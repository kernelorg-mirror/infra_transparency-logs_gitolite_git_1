Content-Type: multipart/mixed; boundary="===============4964754063253699802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 11:46:13 -0000
Message-Id: <176761357302.2124731.6077198787501613346@gitolite.kernel.org>

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ac87a116deb73172afed02e7d1d7c01f6f678a86
    new: f3cb0e27a361724ca8dc4302cdb2a84c407f8c0b
    log: revlist-ac87a116deb7-f3cb0e27a361.txt
  - ref: refs/heads/queue/5.15
    old: 1203ec824c08eb24477f99165eb7626b9dfc53b9
    new: 8677326d70b4a329daa74f0197ddb2372f419313
    log: revlist-1203ec824c08-8677326d70b4.txt
  - ref: refs/heads/queue/6.1
    old: e07eb6f42b16ad941c2947e602416061f0001fd8
    new: 4fae4916437967acdee1e47c6cfe8a3078ff86be
    log: revlist-e07eb6f42b16-4fae49164379.txt
  - ref: refs/heads/queue/6.12
    old: 2157787993399541d0b7db5cc5161b446dbd4a3b
    new: 1ac680fb8120ae9c758983c6ce1e12c482458b9c
    log: revlist-215778799339-1ac680fb8120.txt
  - ref: refs/heads/queue/6.18
    old: 7fc8c88d01dc51165732db450a81c4c9a6384f79
    new: 08fd384f108e57c0464d86fecafdef7c12c5b880
    log: revlist-7fc8c88d01dc-08fd384f108e.txt
  - ref: refs/heads/queue/6.6
    old: f9b5a5ce0325f2a008d401c3bcee1ed60fbec8a0
    new: 204843faca11be3b023a4597909fafe768abcf0f
    log: revlist-f9b5a5ce0325-204843faca11.txt

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac87a116deb7-f3cb0e27a361.txt

498ffc0a87983612bd7a6ccb898c4f3abd7353cd xfrm: delete x->tunnel as we delete x
81c2f3c3dbbbee0c4f6a718776d2e78496d8bfdf Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c89b34b37c6d755905fd14c7406c7f9f04c74bf5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
67bb44fc9af59e7791803d4a14322233f25b66e0 xfrm: flush all states in xfrm_state_fini
0a2e8f081d4f092618aecc42d76ab836fd56b889 Documentation: process: Also mention Sasha Levin as stable tree maintainer
db01fdc6fce6c35e601f8f76d7f99ccbb4d67194 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fe767b98053dbdcc879dc617108b282ed21cb916 ext4: refresh inline data size before write operations
c77c549ef695d563c4a94dcc7650d9b114097e46 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ffccf7e84a8d2d5abae5f68478c5d179111a0955 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
96321cc465c70d92a9f54b7eaeaa688264f45acb USB: serial: option: add Foxconn T99W760
535e339efdc0bda8a29d8c81824a0d2ba93cd5ed USB: serial: option: add Telit Cinterion FE910C04 new compositions
7d2b91981348544d50e01c02067cc809e633cd8d USB: serial: option: move Telit 0x10c7 composition in the right place
72ee1d4bf252cab2bcb10ec8da926b935e4782ac USB: serial: ftdi_sio: match on interface number for jtag
67cb541aab65d41830700db0870344c28a7bb450 serial: add support of CPCI cards
414df3f1180242888e2775c7c5c705eb2132b6bf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3e1d36a699bfe5379174ecd9c0237e5d31ba61b1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
49b5538a50be58332677001c1ac3ff4ee109f54b spi: xilinx: increase number of retries before declaring stall
b7d014aa348d91aee53f5831eaba28edd0aa22a8 spi: imx: keep dma request disabled before dma transfer setup
95a3d4ef5ded56078f1826e78e73e95bdc080b98 bfs: Reconstruct file type when loading from disk
fa92daf05aa2e9293ce5090a7b8b67877f3f4273 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3d7bf0b7b95fe8c615b633082b9ca26090055a4e platform/x86: acer-wmi: Ignore backlight event
dae0670188c69e9afdc9d4d48b64ced94452152e platform/x86: huawei-wmi: add keys for HONOR models
92a2f9633327dc3da907a3f2889a6d8567182e1d samples: work around glibc redefining some of our defines wrong
c5e2b077e054d628d44d6deb2a48abc79492fc39 comedi: c6xdigio: Fix invalid PNP driver unregistration
50c2630ae86343bca5a9dc5ab115f40b155c9ffc comedi: multiq3: sanitize config options in multiq3_attach()
4fbb497ea3ba0a93b6a036a8026bfcb140aa2ae9 comedi: check device's attached status in compat ioctls
824d2d60b2c5542dc472aed39a5b3eba9e0e51fc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
161aabd6a3bc5ab5f8ef516c9339523a27123012 smack: fix bug: unprivileged task can create labels
ea1782850d023dc571a3e074d0b3b87a8b29dd3b drm/panel: visionox-rm69299: Don't clear all mode flags
1292c46636a4b821e09783883dfb55adaeb75b1c drm/vgem-fence: Fix potential deadlock on release
3db0b6f8ebeb190b6d53c029afcbdb1ddc5d2e19 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8f09a26499496085d7910a84b805cfc7b722df83 irqchip/qcom-irq-combiner: Fix section mismatch
acda4aa9fb5e695249be8cd8fe2c1de6fdfec127 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8902e035eb9f96f3de3936bea06380e5a9adef43 inet: Avoid ehash lookup race in inet_ehash_insert()
f2df5378a5559415bc4cf7406894acfdb85fb750 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ce7bcca0e6a5e01d87ebce9f2f9286bc7e5592fb iio: imu: st_lsm6dsx: discard samples during filters settling time
3c4c96407d71ef32a78b25b8ef34471c8d82141d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4c8915cca7fa05508585ebe820040bbacc64d447 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7464a942569506fd2ad4a272dc1be42232addea3 s390/smp: Fix fallback CPU detection
4b59c067b5313ff3922bc72f5df37b9068855df1 s390/ap: Don't leak debug feature files if AP instructions are not available
0b5efb9c5c5bfd7feddea742cd6c2c343aa97249 firmware: imx: scu-irq: fix OF node leak in
2d258295a54bfc3e40e2c0a2ac9f298ae629a26a x86/dumpstack: Make show_trace_log_lvl() static
150ea7e0eb73aeb15997b9ab74bef1260b49c906 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
48077106b5f9c9d29fecc2798886f9f5a51949d0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1deb20c47531d4816058e16e9cea185a4d3db687 x86: kmsan: don't instrument stack walking functions
a34d2f3dc0c33e3266bfaec6dbf85006a0a42147 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
87edec66b4ebd5e6a3b6fa159267d2a33d6cdd76 pinctrl: stm32: fix hwspinlock resource leak in probe function
3c71519bb76147336b0d1f171cca8201280b0dd0 i3c: remove i2c board info from i2c_dev_desc
5efe32b9dd7148d5d5440062805e872b6dcc6460 i3c: support dynamically added i2c devices
e9fbb438e34edb6bb031ebf3d749a1a29539f31d i3c: Allow OF-alias-based persistent bus numbering
48f7d3de05f98da01e1d8602ca45d2c464249b0a i3c: master: Inherit DMA masks and parameters from parent device
016c6d9333034df2eddd4fcfa18048b46f3f004a i3c: fix refcount inconsistency in i3c_master_register
7ac672026622d9b224ad8508fe928e0b6d49c88b power: supply: wm831x: Check wm831x_set_bits() return value
8747511a5f11974a8b2361c8b356a5acc9950db5 power: supply: apm_power: only unset own apm_get_power_status
e8e5fa0c5fd26bab01e9ad7bca834f0f9c7be157 scsi: target: Do not write NUL characters into ASCII configfs output
5c7a5c1debad4d2e5e0235a40aca9533fa3bf4ea mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7c4804e7e4fa51d8eb477650b4d2bed761f8625f ext4: minor defrag code improvements
4ad6e236a1b2b0b6a75742c0848af85b4bbe3062 ext4: correct the checking of quota files before moving extents
bc83af532eeede814c8fb0c65aec9250c432d924 perf/x86/intel: Correct large PEBS flag check
f20230c8e572ce8e4bfd9aaf1c673c00ae5c7feb regulator: core: disable supply if enabling main regulator fails
6c9a39887fb198cffbc1036755bff9aee17d57b9 nbd: clean up return value checking of sock_xmit()
0fdb424586fbed6cfd4f308d2232aace87f1ea70 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b502da48950202b6c7276c32d5dbf4aecf95cdc8 nbd: defer config put in recv_work
d80af3f944f8c075135ae9e25e7b5bfb3b5ad596 scsi: stex: Fix reboot_notifier leak in probe error path
04c29e5a854cbd22719ddf5060d0466ecf410fd3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
871947021df674087e3e385d1208d73b8a2c52a9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b70fbb8d20304bf44b669e5055b02f26225c148c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4c0353b43d91690bd6d2b787121533358ac9b90e nbd: defer config unlock in nbd_genl_connect
20bc16f173eb9f5287764fc8205a067e3e029bab clk: renesas: r9a06g032: Export function to set dmamux
5bd8d85718411810d32665ca08a45cdd9277ddaa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
20e4c4f7ead02b7efb3d1acbe8c5a8d654fec36e clk: renesas: r9a06g032: Fix memory leak in error path
99813306dcee5ce6235fce6e662dae0144537c3a lib/vsprintf: Check pointer before dereferencing in time_and_date()
1026e68274832e09b5adb7b49f3ce8d15be9bf09 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
784a7f7a2728fe626714150cf6bbece21e794c3c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
96aa21a80cf8c5a427bf3ae8499d53fa7e8c1ffc scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d7f3857c1a9a13b7ad5a6f714f913dd17dec3535 leds: netxbig: Fix GPIO descriptor leak in error paths
ce3b401e4fe69010295e4b5850adec8ba1cca816 PCI: keystone: Exit ks_pcie_probe() for invalid mode
98080f838e00eb47a597ccc4a519efe5b7ad515c selftests/bpf: Fix failure paths in send_signal test
459146365fdd819e50637526d8b66915bf0fab34 watchdog: wdat_wdt: Stop watchdog when uninstalling module
17fb8378e1e05134e38a332254736b507881b8c6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1bf18b9231851ac180d958e0cef181fb9e90d36e NFSD/blocklayout: Fix minlength check in proc_layoutget
4fde39d76f63597d41ec57254c3bd015f2089e6e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6cf418e1e8a3c51b3b364d96e15c98203200939e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c50f624d1d2e365e5009cd876f669a8a5b50a970 pwm: bcm2835: Support apply function for atomic configuration
d3d68fea7f77ceb54d1db15755f93118fe616451 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d5b4cb6e1205fe9daa631e6fc7c0a941f254d5a3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6d6b949e70c77501e844522108a2ba7be397b024 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1103186abb11e7edb9c3919393c681c74f97f8c2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
206a868ad9fb0f9c669f062dbdc6154a4222e789 ima: Handle error code returned by ima_filter_rule_match()
530ee9fed3fbaaf9703bc73453e328afbe68acba usb: chaoskey: fix locking for O_NONBLOCK
4a7c6a417f11e7d7df2a6fa2ef69f302b581304d usb: dwc2: disable platform lowlevel hw resources during shutdown
f51a7ec140e1ea53b238766200b3d450701e23b7 usb: dwc2: fix hang during shutdown if set as peripheral
26e509c83d9290be133bdb31394a9504780b3687 usb: dwc2: fix hang during suspend if set as peripheral
85441153b5d322d4e81e8615fe3ba533dd728de8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
af2b727463f37a45ef2afbbbf83ec4e4a3b48d72 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bdb80c95693ee7377f09c9369402d79b6e6096af crypto: ccree - Correctly handle return of sg_nents_for_len
f36286d74cd87141895975487d4067e9aaf070a7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
69ba7a8d63ff318f198c5e1788ba284128a81434 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f26b7551fa6f2636e445719c31267397ccff6ace wifi: ieee80211: correct FILS status codes
b0a6439feabbd5474a4563baebb3fd36a3b9ba45 backlight: led_bl: Take led_access lock when required
777c148b9c6b71913b1977e9afc74b3f44158769 backlight: led-bl: Add devlink to supplier LEDs
b72b0b0a54f4d37702377d2a5a047cd3a56b7b8f backlight: lp855x: Fix lp855x.h kernel-doc warnings
bbcff2bd4c9282c11cc1ad483fd85f5283876370 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f35ed77a7da32e3e5c11df166d1eb7ef43514bc8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
aa8de10e371e187da91b630ae3f24c59ff464044 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b787f72ef607b1f787388d8aa3c014c14ac28015 ext4: remove unused return value of __mb_check_buddy
1369efeb2ba4f41f45de97e69c7b1769f1496e94 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f1f1e9b701a2161f776c0d98fb7c3d1cdbdfa9e3 virtio: fix virtqueue_set_affinity() docs
4f1a06b90729d7d33cb88dafb970783cea1261b2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5d84e63045d9ea5cd707fd73e0fc9981e0509d83 netfilter: nft_connlimit: move stateful fields out of expression data
11fefaea03991fd491554749fa9907949364735a netfilter: nf_conncount: reduce unnecessary GC
78322676e588574d7a5c07ffe3a07ac9a0d0b58b netfilter: nf_conncount: rework API to use sk_buff directly
afcca05daa884a5167d8a9ee26d605a6f024a099 netfilter: nft_connlimit: update the count if add was skipped
4109e67693a3a0364f9490f55280adc682ed7956 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
507c7729cac19d79941d79ff460d825e3d84a6db net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
63c3a9bccc4600a38cecdb53ec78a0f96bed2173 perf tools: Fix split kallsyms DSO counting
f8d3d8f6842a8d6340f3e8121a666b99067ac56f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
96e5b462225c3bd14a892ebee938c4eb06750f2f pinctrl: single: Fix incorrect type for error return variable
ac15c624a74ed6fb7442bc9e557b27fdee4000bf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cd22ef2918b559eb22ffef291eacfe58638c289a NFS: Clean up function nfs_mark_dir_for_revalidate()
63e1bb3f825a58c14500da385cb990328f4472e5 NFS: Fix open coded versions of nfs_set_cache_invalid()
d6fed8c2ef3fed62dec8806aa8c3b0782599d0bb NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cc5fdc70388ba7fc4c363b000ef6c60fa5534662 NFS: don't unhash dentry during unlink/rename
ba1b48adca9014324605980716c00ea052869efd NFS: Avoid changing nlink when file removes and attribute updates race
62b849cd8b7c0b7190c0e0e0f4b4afe0e57d42ae fs/nls: Fix utf16 to utf8 conversion
a6c680c9a387e5379956346bf7c239c880a79f4b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f0aef488adfee2ecfc89e69d83f4c3c620770b45 Revert "nfs: ignore SB_RDONLY when remounting nfs"
872d2398f5405b6ed8e4a06538bec3352eda9e21 Revert "nfs: clear SB_RDONLY before getting superblock"
5bb14b9ec5f2a758f193634294ac5de4dc47c381 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dbb56dc986077020467e80f661605e5d56e295f4 fs_context: drop the unused lsm_flags member
59c3fd5269656b521f41b4110fd786669ad745b3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7e01b5e50b6acf9aeadf0475abe53484d70de7f4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d280de1965881fe5667a530a70faa6c4a64cd18d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4cf5faf7b1e620079076784dc58c33a69611f719 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f69842fb7e30b5b74e71513d391311c3b3bedc71 ASoC: ak4458: Disable regulator when error happens
7605a1224416aa085d49a306cd6dd44c7a8e0092 ASoC: ak5558: Disable regulator when error happens
37c2327c45c83d9c5f8e5e6829ab7416c728ba1a blk-mq: Abort suspend when wakeup events are pending
bbb1f505544aa124c4d554d6675979d272abc9ef block: fix comment for op_is_zone_mgmt() to include RESET_ALL
36ff1d2563d7733d1779f44e1852c3a3ec3bf16c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
35164eb19f0f7f83fc3d407349d2b237bc6cb45e ALSA: uapi: Fix typo in asound.h comment
8267ff68c047915e131ffc9a8616916e9b6b7c96 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
08f737877f6c20e58a974fbe59135b5d9f570db1 dm-raid: fix possible NULL dereference with undefined raid type
6cda45033b8b679bd6a9c20ab6e01846a49a299c dm log-writes: Add missing set_freezable() for freezable kthread
1b24ffdff61c6d80786050e880f1d4c48a0da1cc efi/cper: Add a new helper function to print bitmasks
199bcb82c91f8b4b6036692b3c05e54f5941564c efi/cper: Adjust infopfx size to accept an extra space
eb80853ef28ebaea27825f992a5b84684eaa0ade efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7e0e2815663eb5034d814d35b842ba1499a95f04 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0ad5e98ef7af65eba35b09822fa0c7d08ad9c1d3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f4c26c0c9edd24fae877fdd712a70ad3753c1517 usb: phy: Initialize struct usb_phy list_head
36db2e1cbf4e8e535668a0ded0389b4c46a5c34e ALSA: dice: fix buffer overflow in detect_stream_formats()
15e1015f09e9f6cc96f5e6779ed4842a103d54f2 NFS: Fix missing unlock in nfs_unlink()
1e23878bb1407d2ed3bd7cf462116286d65f70f6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ee89f47313c8a79010be18802762576c42a384bd i3c: fix uninitialized variable use in i2c setup
449c6f9612d6a10391f3858c5828da09e1c9fa3d netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
6c33ed6aa8610337901744261cc98f573a85ae44 bpf, arm64: Do not audit capability check in do_jit()
6c088ca3607aabce6d3eb847b926ec2144dce6c2 btrfs: fix memory leak of fs_devices in degraded seed device path
256f28082e5af4e3e75b53bbd18c9640c0c550e2 x86/ptrace: Always inline trivial accessors
56ccc9a4b6591594ad4785b620b3399b3d3890a6 ACPICA: Avoid walking the Namespace if start_node is NULL
aa3315cfb37c136f83c7bc34996cc33282a059ae ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e2128f9425ec73023a50ea888391cd786af93c3d cpufreq: s5pv210: fix refcount leak
1b009eb443b5419832259e4fbfb02ee784346892 livepatch: Match old_sympos 0 and 1 in klp_find_func()
108b8c98c217889a8f378f9b3673ce9a6958814a hfsplus: fix volume corruption issue for generic/070
ceeeadcfd0bec5c8c22c8f26c220ad1908ed19a6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
86243c38dc9feeb666c360ce062a84b37463e00d hfsplus: Verify inode mode when loading from disk
b21f3ca9e55219082d2b1fe51f6cfd5620524e71 hfsplus: fix volume corruption issue for generic/073
e9db37b255d0b2716d8b5a047c00f5c9cac99354 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8d352e2170cd61313e699bd1e352aaa102f4ebb5 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
de9c30a674db8bc7f168e2d2c31011da9a19d7bf netrom: Fix memory leak in nr_sendmsg()
88bc353ce5766d1e6f2db99d6fcdb9a5325e5a5f net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6b9325b8470f6c45c64cb1dbe8da8b383ccb2634 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
df125d0c34ad4737be7520b0cb341fbc537aea76 mlxsw: spectrum_router: Fix neighbour use-after-free
590ef411666bf484c92a7be57cbd30887d53a5e8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
12d70ddb5efc43cebed934a4d68656af776002da net: openvswitch: fix middle attribute validation in push_nsh() action
781189286d2603c3e29f4623227c0349836f21b3 broadcom: b44: prevent uninitialized value usage
cd94201e124ab6b47e23cf9e230e2ebb8b319e55 netfilter: nf_conncount: fix leaked ct in error paths
4a0ce01a28ba74dfd7d37670556ab716b3d7456c ipvs: fix ipv4 null-ptr-deref in route error path
3d7f44e657be161023bf6904c41dc16531107cca caif: fix integer underflow in cffrml_receive()
28c7fe2abeb9d39b54f8404717e7c0df00672b17 net/sched: ets: Remove drr class from the active list if it changes to strict
c6521c5e39e560e6c838b19540fe5609b0d897e2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
26dc52ae53266229a702882c0f068100d6c3e253 ethtool: use phydev variable
a2efdcaf94c805ff0f861819598d1092d083505b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7c7140d6251a4278120d6847a5a4b857e77136dc net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5751fdbca3f707aa393a02dc3a56274ce2d4283d ethtool: Avoid overflowing userspace buffer on stats query
8d6d061674a6d0f6cada6f207c0b0ed68202a030 net/mlx5: fw_tracer, Add support for unrecognized string
7836018dd375c2038235e89adc69b8f1162db975 net/mlx5: fw_tracer, Validate format string parameters
a195a7e9e98f07fa64f924db4c549d8da35d2420 net/mlx5: fw_tracer, Handle escaped percent properly
b11e15aec259471ed0efa2feb6c2060249d3fa14 net: hns3: using the num_tqps in the vf driver to apply for resources
4002e740cd5b87bd4442c11b0913d93771bd87d5 net: hns3: add VLAN id validation before using
4634713b4469ddf61bf51d765fe8bb56b53f8432 hwmon: (ibmpex) fix use-after-free in high/low store
f21248aa9cce99b6144eb07bcd537d183c7b5850 MIPS: Fix a reference leak bug in ip22_check_gio()
c47de64fdf4cb301b35524c111552327c9aff3e1 block/rnbd: Remove a useless mutex
6aaa45953f3e8d552924a61b9fd1fcbd7925ae46 block/rnbd-clt: fix wrong max ID in ida_alloc_max
576a4f056b42a16fa43043ac943c916d2bb33af9 block: rnbd-clt: Fix leaked ID in init_dev()
605981d5dc4540e7ea8afd4c9d32d4f91360bb1a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3d0c4f60e01bc17c40f773105d8fa850f8ff7fd6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
675ad4f42562e45df592ce347bd8cd5728d473a5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e3105368dfa04d0d0c30a30f0ddccc8f68c49add ACPI: CPPC: Fix missing PCC check for guaranteed_perf
03178e4d6112c08bf9908c32bef315ee7c859c81 spi: fsl-cpm: Check length parity before switching to 16 bit mode
951a2ddfad7d9ae59803c10b395621c6ca311b34 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4fe15c17763e5d92a7780953c2cd1f53bbc95f79 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
82119be6db660d69905e9ad964030c4944d2b367 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8fe475ed8fc7dd5fd5bb3432c20dad7a614d64ee ALSA: usb-mixer: us16x08: validate meter packet indices
7f173def7829a681852b6a3633df6c68609a571d ipmi: Fix the race between __scan_channels() and deliver_response()
b2265b40d289e1396969bc1aaa043036ecc593c7 ipmi: Fix __scan_channels() failing to rescan channels
720e6e313aaf34aeb3a584d9a8ba2ebaeff221fa firmware: imx: scu-irq: Init workqueue before request mbox channel
0b08e8e5c043180310fdb0da66f826450658fd7f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
80cadd74fd6bdfc97a6f9d9ce63192860ac11e43 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c37bacb83513397971c7ac662d44ea53a518b611 powerpc/addnote: Fix overflow on 32-bit builds
3072548cf7a7aa9c1060c2a0d20e4981dab52336 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b2c9f88b749a7c1b87e917303caa647690b07116 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9a7eb99f12c14ab42a4cbc1bf3349b034a294e27 via_wdt: fix critical boot hang due to unnamed resource allocation
6d782688b792941b3158e82f0b5e3a7e17757ff5 reset: fix BIT macro reference
a8c034eda99001c0ce6605beb5b3d316b042c883 exfat: fix remount failure in different process environments
a2635cea1e7502c1a4e56aaf5d7c01b33ea58a2f usbip: Fix locking bug in RT-enabled kernels
7a20ca798869695b60c9a081ea32420d0d66c7bc usb: typec: ucsi: Handle incorrect num_connectors capability
b635b61c71ba25712a09c52f6152e6bef3ee6ddf usb: xhci: limit run_graceperiod for only usb 3.0 devices
0825307810c9ce4732dfbb961fade926bdd83975 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a95970a40ba07cc3e63342d273b447082670030b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f304d78aec1e2540f66aeb76c2ab9a768c67c387 nvme-fc: don't hold rport lock when putting ctrl
b3a76dafc5f3e48fac2fad4d04932a3feab4badb block: rnbd-clt: Fix signedness bug in init_dev()
a15686b45b46ac79c772f65805ee14d2996f5ec5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
1ae8224a9d2864b2edf8f1221963abc068ab8a35 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bc72e1dbcdd31caa95c37e45b92222519d39f0d8 floppy: fix for PAGE_SIZE != 4KB
7530fa812df41374930f0c2477f7c8a4924511bb ktest.pl: Fix uninitialized var in config-bisect.pl
3120303b88bcb7f6c7d490b51b524defc42b8e7e ext4: xattr: fix null pointer deref in ext4_raw_inode()
522b453204bf27c7ef09d14bd4a6f5e767405d9e ext4: fix incorrect group number assertion in mb_check_buddy
7848c9ad5429131fe319ad5805b310034f178779 jbd2: use a weaker annotation in journal handling
3021e393bcb653e7c0260f2b7d52dcbcab1b12c8 media: v4l2-mem2mem: Fix outdated documentation
1b48905920f5ace956b5992bee0825cf03c33384 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
afe609d87e1c64771217cb0b4c66e3a476f74e88 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d853d1fd4012b1ca629a5a540ab857fb0cb980ab media: pvrusb2: Fix incorrect variable used in trace message
ed3d6b759f9fe4c36f73a438d4384d5e317bd02b phy: broadcom: bcm63xx-usbh: fix section mismatches
1dae2a43e98ae2779232a6c53f416ae54b178c7c USB: lpc32xx_udc: Fix error handling in probe
cb045dd0d680b62c1b39a4b5780c55c3b1770e46 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0e386818e8aca2f3e7edb1dc87bb9a2e532ce06f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9bbc86873133ba65a51e4ecac54585f3bb1a82b6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e3656ea428a36deeddeaa2cffad3834654359c36 char: applicom: fix NULL pointer dereference in ac_ioctl
429f36df329fedca711ca6aa15d3223a7d908ccb intel_th: Fix error handling in intel_th_output_open
4a758f7edbed5303f0c183bff4a96c6e05b4529b cpufreq: nforce2: fix reference count leak in nforce2
59d4cbd2f79b71874ec631d31feb985511bc9993 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
98e1708e4d2b022e2fb9488877039e398cb5de84 scsi: aic94xx: fix use-after-free in device removal path
05dd3e0a803fd417547adc8ce6c8746cc03bbbae NFSD: use correct reservation type in nfsd4_scsi_fence_client
7f6a918bd2d602e90a8d3f922477b0e473ee57d6 scsi: target: Reset t_task_cdb pointer in error case
a093bebeed5c576923c42fa066aeb0459fb501c5 f2fs: invalidate dentry cache on failed whiteout creation
f0a03298e5b8b3c4d0cfdf8e2246d6b64099dada f2fs: fix return value of f2fs_recover_fsync_data()
eedaad4544e71876ab82bfdf2ccfd3c9d4c67a12 tools/testing/nvdimm: Use per-DIMM device handle
e1e10fa16b8e45a30048d6ad703fe4f30c22aa18 media: vidtv: initialize local pointers upon transfer of memory ownership
dced41a22b6bb66ae67d6ba0a62a545db83ff931 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2deee5ee68d8c856b016c630add55bbb4b9df6ea platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7a8bf46b6fc5b195a02354b7051129efe828bc95 scs: fix a wrong parameter in __scs_magic
8a6223789410272f5144f2689cad7c1112b48c30 parisc: Do not reprogram affinitiy on ASP chip
75822268fa37be9f3ffba4a327c3106744820941 libceph: make decode_pool() more resilient against corrupted osdmaps
174cb37a0979493ba7c07efaf51eb3a3c96221b8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8fd5915282d77d6c77898e62031e507389433f94 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
09490e37824056ee914783107f3b5ded3d312329 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
01ff047bdab003d29ee8031aab2cb41eb9bcd97f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
7093aabf0e8e7bc1c6b43324e1e794060fefa4f2 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
984ef7378acf8fb1ca2d78afd7839dc219a58811 tracing: Do not register unsupported perf events
4e488a6512e8a136380f64330c3a36b0eedef440 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
f408824fc9f88422bf4175e192749b1aaa05b7da fsnotify: do not generate ACCESS/MODIFY events on child for special files
db1882ce8a92ec8f8409029e75c58338a9866e7c nfsd: Mark variable __maybe_unused to avoid W=1 build break
dd9e35bf78db6d0770dddcb03f468a7c61486ce2 io_uring: fix filename leak in __io_openat_prep()
0d9acd50983428d2c1bccb6bf2657caa4f58b35d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3464da677b8a7d1a6acf06b75ac22b3bb4c81c5e amba: tegra-ahb: Fix device leak on SMMU enable
21af3726b3aaeef5a841344b48f98a3209d3f3aa soc: qcom: ocmem: fix device leak on lookup
9ad2b6822e22cffdb93c272f1814fbb7054dba75 soc: amlogic: canvas: fix device leak on lookup
5fc7c180912b6efd6792feabd772dffe857f3285 rpmsg: glink: fix rpmsg device leak
d66ee350f4d40ca5b6d5ee4169c28ca40597d94b i2c: amd-mp2: fix reference leak in MP2 PCI device
ab062c3d5ff9bfde67a708a6735831f1be200ad9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b0fad3e6fb1f2c1db136badbfd39144dc21a3bb6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3323a3b2a44598dfdee47b4e28c9fddd0da1f76f i40e: fix scheduling in set_rx_mode
68bc66695cb00b9b7beac2e2b293595b1506ed88 iavf: fix off-by-one issues in iavf_config_rss_reg()
f22393cb4a6852cc4bc534f6f68af6cdb6e0cee1 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
26a22006d234deffb828914ccaa697e49c88f02e net: mdio: aspeed: move reg accessing part into separate functions
43a5e1f8e8f907a67d9e6875fc0e0231b3b7fb4b net: mdio: aspeed: add dummy read to avoid read-after-write issue
dcd66f4ae45a4ba671395f0ebfbb70425f21fc27 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7c5c6df34a88779ac01332049026cca38e541840 ip6_gre: make ip6gre_header() robust
b1c4158adadd5b80c91c657765678853efda669f platform/x86: msi-laptop: add missing sysfs_remove_group()
4b2e9f404b9c3fba42e80138211733706c239c2f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6dd3e524407f70960ae6e03f75da12e9f8c3e2c9 team: fix check for port enabled in team_queue_override_port_prio_changed()
ab4ccc762ddaab37f3f63e316135fec92a99246e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1e8d47c445959c77277e8fa9db20b20f8644ae73 genalloc.h: fix htmldocs warning
107cad7b10e16eff0b74a8ea5269656b8ce08b92 firewire: nosy: switch from 'pci_' to 'dma_' API
bf36d63739c97e370f82d2f8f18e96b4fda87ff0 firewire: nosy: Fix dma_free_coherent() size
15a53840b7e79f4549c0819e6683e6c4ff81833c net: dsa: b53: skip multicast entries for fdb_dump()
e7139d5e16198e152fd1625586cc4dd57bd5083e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a984d0e7378ccd6dc4df15b7a920b4cb724e69c3 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
427bb3602ac6f7be8d0104ad59107415d070caff ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
08c08924abda6ac7cc0b4965dc431f3646bb9893 ipv4: Fix reference count leak when using error routes with nexthop objects
03946ad350183c8cb7568ad9510259015cb9cd62 net: rose: fix invalid array index in rose_kill_by_device()
3a20f21f38bd563b50b217ab19646b4d404933f6 RDMA/efa: Remove possible negative shift
f28a029f74ec492c28dadd64d2914eba8eb4fca9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d73e7ca5cbc676787622f20658eca21fe7731855 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
77681ab4bf82a4d34dd400102195c320f1b895fa RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
3be10cfee254b4c56a7e04b85ba60c340852b7ce RDMA/bnxt_re: Fix to use correct page size for PDE table
c2147a21b82098770d2f989ed2e1d045e992c00e RDMA/bnxt_re: fix dma_free_coherent() pointer
6007113ddf2c2c5534d35572ddba0194b47ae3ae selftests/ftrace: traceonoff_triggers: strip off names
06b9189cfb2eb71e20364163b56a7813a218ad41 ASoC: stm32: sai: fix device leak on probe
3af68005be9077d69da342de8350ead7ba95cd7d ASoC: qcom: q6asm-dai: perform correct state check before closing
ba793325a28ebd2a7298a99d6254878f6a7aaeb6 ASoC: qcom: q6adm: the the copp device only during last instance
184691cd956148becb00bdbe6e56be35430a88d9 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
432d017ffc55d81edef637f7f218fce7016b80c9 iommu/exynos: fix device leak on of_xlate()
248cc7ccf6392f6bffe866c269dbc5fb52b40b0f iommu/ipmmu-vmsa: fix device leak on of_xlate()
7f1702197adc378ef9df827166f91e49e5389342 iommu/mediatek-v1: fix device leak on probe_device()
829490a4c78d3fdab9a656b9866344a265bc46de iommu/mediatek: fix device leak on of_xlate()
76669f8af0e066834239edf59dc4090e11c16738 iommu/omap: fix device leaks on probe_device()
b348a54f5d803d3969c138b3cb0258e626db769c iommu/sun50i: fix device leak on of_xlate()
405d2367905381e43d6a5f843726fabdeefb3af6 HID: logitech-dj: Remove duplicate error logging
d4675e2818fdc4c383992ce6180d8e66e9a3d352 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0e1a9f6c383996544ee1f2d7595613edf380ea9d leds: leds-lp50xx: Allow LED 0 to be added to module bank
4f16ae84381a6e510f9e55a2d9ff51bc9e2e6eac leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e2813228e11a9b93dc088d075f2027291580caef mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a76ee11b6dda114dc7d6aa0c18275935700a1c79 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
607be79ec2a4582296f29c7d292f93ec8c3c856b media: rc: st_rc: Fix reset control resource leak
578a142c0132de901862efe92cddd18c43f282e5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f3a3f7177db8927a125198f3af6c37d16fca3900 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ef7e7be6ba66e73da2aba874a09c18f3c5b862fb media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
eb1e0bad77aa6b27033aec2d8e4cf89c1fe8b9e6 firmware: stratix10-svc: Add mutex in stratix10 memory management
1f81c98db5174906ea5220117e1f08491860e122 dm-ebs: Mark full buffer dirty even on partial write
9bee74da4f027caa68f6ff91165344b1c227078c fbdev: gbefb: fix to use physical address instead of dma address
0fe94b2cdd0971c781fcc21fd315bbd4aafe9904 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d3df7fb89a159c7d3f1bc0c0ab90518aeeca7117 fbdev: tcx.c fix mem_map to correct smem_start offset
9d330d0c5012248ad8625b1acfdc423998a6dfc8 media: cec: Fix debugfs leak on bus_register() failure
ad2a16a6c64050acf646c6258efc8c3c740fab67 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c8796c961690486020b3be0d28f0d8601b893b2d media: TDA1997x: Remove redundant cancel_delayed_work in probe
f41e7428e1a02b5543669fffa604a11ad6ab2763 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f3cb0e27a361724ca8dc4302cdb2a84c407f8c0b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1203ec824c08-8677326d70b4.txt

50dea14a55e4fae022c1633dda337ce57a7af5ce xfrm: delete x->tunnel as we delete x
c0c8790dce33146f1b6fa5caf28788c0bfd78a16 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
68d630d80a482563a34fd6dea0bd2e2343ff8653 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3e2f5562b83a76bffdbfda05e27ecc974d102eb6 xfrm: flush all states in xfrm_state_fini
9127bdd8cf0409407901659ec1592616fcc8796f dpaa2-mac: bail if the dpmacs fwnode is not found
fdab41b18baa73a3515940d43ca004d4a2ecd919 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
17f646dcc2010faa560a7485464a9a0d9645db13 leds: Replace all non-returning strlcpy with strscpy
4ea536995907a0d96b83f4ddce6e39acac4e0b09 leds: spi-byte: Use devm_led_classdev_register_ext()
b0b587839cd530df662e333d46adf2d9b4326439 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e7d85ff7fe6a30b8e7069430d8814f42da4981a7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
be74efc641bffb91afbc60fffdac1bab771cca8a ext4: refresh inline data size before write operations
351005c60a41de805b60aa927e6ddb69bf43087f locking/spinlock/debug: Fix data-race in do_raw_write_lock
b3a7abf4c2a314bf49d66d9a3bf29fba9e930791 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f1a8acc328d7605428b0b25f906aeca0e9aae975 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
79ba1bf8cf6b19621dd070a559ad22a42b82b09d USB: serial: option: add Foxconn T99W760
337a829a45c0c1e0ffbe4baf72a2e70ae19e5712 USB: serial: option: add Telit Cinterion FE910C04 new compositions
106cd76c7539a78f8727949c3eaf6b02675f6bb5 USB: serial: option: move Telit 0x10c7 composition in the right place
bf6d5329e3a63ea2c35a575dd5a8de813b65db48 USB: serial: ftdi_sio: match on interface number for jtag
4db7e77134481838f60991bb482c7acde143ea40 serial: add support of CPCI cards
cbfa1c11e6e1ce8c671446c1cc6d9471acb1914d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a6f2fa92205c837c632f760f37f6c42e4276a3aa USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
01b17d4e5b3a0275550cdfcb7c59f97b7e79f8ef spi: xilinx: increase number of retries before declaring stall
c8bd4f17f04de4758bf92040c90fb7e4b190358e spi: imx: keep dma request disabled before dma transfer setup
cc460599e0d4457f92db2ece58149a5bc4b2052c bfs: Reconstruct file type when loading from disk
c8d75fa47032799b0481045b422f74ec8f2a976a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cbce5d75174f84eae37d827910478c4ef6d3233e platform/x86: acer-wmi: Ignore backlight event
d9dd04367cde830a8c99db3149cd7881b5e96403 platform/x86: huawei-wmi: add keys for HONOR models
9bd8ad867d245a1e7a5e7650a8ae7aa3e80d70e7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
6ff7df563dafef4d057f08a23e418e46139446bc samples: work around glibc redefining some of our defines wrong
0852f48151c981fafd883c6e97796e0170d9f392 comedi: c6xdigio: Fix invalid PNP driver unregistration
494213ea75a493c32abd0180bb668df64267abad comedi: multiq3: sanitize config options in multiq3_attach()
e4d05f3e53ec613d299cd52a8e307d9c883d7d48 comedi: check device's attached status in compat ioctls
46c5b6faf2db078b65478e7e9f0d3a4c72db7add staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5df7b2988166d525b516d3e8dfedba0fe74f09d4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a33d1e1191e905b68da27757fdbe6135b67007db smack: fix bug: unprivileged task can create labels
8993ea982b22e0880df4a52bb1c82f2206f9ae43 gpu: host1x: Fix race in syncpt alloc/free
4a69f24e41d440f4833fd18a64ab6328aba08f84 drm/panel: visionox-rm69299: Don't clear all mode flags
8090fed209b1c2ee3c623d1dc911f30c051bb883 drm/vgem-fence: Fix potential deadlock on release
75b53d3ec530e0f68f9311418308d48c5d3226d3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6c6ca187321ddb0fb9eac811ec10d0e7eff2a294 irqchip/qcom-irq-combiner: Fix section mismatch
8311436a502ac5fdd8148f1b813b070ce87ce18c ntfs3: fix uninit memory after failed mi_read in mi_format_new
83cb77e81c77602b93c84c2781803d3e454c7d99 ntfs3: Fix uninit buffer allocated by __getname()
6d8a3da32fa3193761d659368cd49374139a0505 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
5811361224e0c8081b0422337b5abb028fad8ce1 inet: Avoid ehash lookup race in inet_ehash_insert()
70be6fedf961903822744eec4b141a01ff16b09c iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
08c6b9f1ec28c7a8d44b2bd326ef29eca7bb7233 iio: imu: st_lsm6dsx: discard samples during filters settling time
8dce27b5d2888bb00ea97e1ba943922820fe61d0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5c73698d635fc12366030b790e9f4c0be472fa4e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
60a26449a5811ffba38b5462526ceecb6ae8d311 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dd70dec0e85d71f5a81ab280c5988780c9e32525 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a5192395bfac40e12c38c7c6a959e7480a585bcb crypto: hisilicon/qm - restore original qos values
be1f6d834ebbb145ddefcae8f0456e5174c0aaa7 s390/smp: Fix fallback CPU detection
4b3dcf5f7ef8733342b518c464f26e5f1faa9814 s390/ap: Don't leak debug feature files if AP instructions are not available
c22292be9a1bafa0f957663d79b8816319d4cc51 firmware: imx: scu-irq: fix OF node leak in
bce9cccb4bfdee4ef819032390a0536879f3d620 phy: mscc: Fix PTP for VSC8574 and VSC8572
80fbe5f68c105d0d72d3a166ca0f5b97516550aa sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b413488fa779fc66b3051cc572e614da962c256d compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
e2b20c066985750765acfc3bf0f4fe315872a3c2 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
175f77c678587e26acdaa390d456b3dcc7bda0c7 x86: kmsan: don't instrument stack walking functions
a3838aee9be1aa6a3e07c88682a95149d1ecef30 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6cc742f67559c899e807c105399c80466dfe1852 pinctrl: stm32: fix hwspinlock resource leak in probe function
1755bccc5c6a095b2818463472e06cb89365d8dd i3c: remove i2c board info from i2c_dev_desc
7e6454dc8eb76f7955c8cf610e21108c91ace7ab i3c: support dynamically added i2c devices
205124162a1b22770f52b00e1f9fb30c449d0a79 i3c: Allow OF-alias-based persistent bus numbering
dd6fa80d4264eac86d881ac28505f1611c75a70d i3c: master: Inherit DMA masks and parameters from parent device
d40ed115a31891fb825a628f23132e2fedd38592 i3c: fix refcount inconsistency in i3c_master_register
63f5369cc8d28bcd58ce085147d03e3f1faf6f3d i3c: master: svc: Prevent incomplete IBI transaction
34f081f5b04f8782e17ab40284465f31342e0ef4 power: supply: wm831x: Check wm831x_set_bits() return value
142b81efaf99f1992bb80fb4190cbec37b31b9e2 power: supply: apm_power: only unset own apm_get_power_status
b0de62a79cad93ffb21641ed47aedb47cce065f5 scsi: target: Do not write NUL characters into ASCII configfs output
535862cf54933df1b17c8ee4eb82f8461c5ab90e spi: tegra210-quad: use device_reset method
98cb8f1754cf8fc0bc3ada1ba76d2cb4f9a42b74 spi: tegra210-quad: add new chips to compatible
c9cf0ca97fae5ba6eb9e1c3b41a494f287fba62b spi: tegra210-quad: combined sequence mode
68f684701605e2ce2bd7be06bf376968b23c93d3 spi: tegra210-quad: modify chip select (CS) deactivation
53e316351b599aa0709be8d27dc8605deed39284 spi: tegra210-quad: Fix timeout handling
cc53672c96736883f2fbdccacf4371f50cada3ca mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d1af1ebb0cb2923b2e1fd4c22de74e1df738b769 ext4: minor defrag code improvements
07fd3a351b1ec76bb6edec8455941ca4a42ec3f2 ext4: correct the checking of quota files before moving extents
d654932351d9491b1b4e1db3a483cbe8359bd053 perf/x86/intel: Correct large PEBS flag check
46f94cfad55df7cee8434137fdfed1581bef5377 regulator: core: disable supply if enabling main regulator fails
2644e25fb033b079ff843cee2d7597326389318c nbd: clean up return value checking of sock_xmit()
2c97fbe605ceb5613dae2d3c29d8083bf916be96 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a7630e852382ba3618d4dc20de286d5e9db69f94 nbd: defer config put in recv_work
460fff975ed6e4931f9ee528e3aaf40a43251cff scsi: stex: Fix reboot_notifier leak in probe error path
e495a677142cf3852c04423f1b5fc4131a51c36e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0073a124321aece6a4c7ee7d2bbbcdc37a163062 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bb4920d6b9891c38f6de0d4bb392b6fbf9dd357b RDMA/rtrs: server: Fix error handling in get_or_create_srv
310572b24b4afa314753965877ce178a42f9d871 ntfs3: init run lock for extend inode
be0810cca47155cdc6a2d8e94ebf3e4a96bdf164 powerpc/32: Fix unpaired stwcx. on interrupt exit
d6dbcbe787fe9fc5ac1696e2b9bb13a27a83c759 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
07b97730843269971503b4cbada6d791f84e8f69 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd5fe705754c69f623a79b48b60e6239ca9044d4 nbd: defer config unlock in nbd_genl_connect
ce2b37fc285d6b89711eccc80859679149d84db2 coresight: etm4x: Save restore TRFCR_EL1
1a4c25cc64c691caeba94f4858d5acb9ade9d34d coresight: etm4x: Use Trace Filtering controls dynamically
04f659c45bde9705736217e24c21704c2f40ea88 coresight-etm4x: add isb() before reading the TRCSTATR
5c3b92d27ba4d79428d29bb91f8b0097b686a0e1 coresight: etm4x: Extract the trace unit controlling
71da63e32a74d740d2c09a74730bfbbcfe8490b5 coresight: etm4x: Add context synchronization before enabling trace
707817703c12f2cdcb79677b141a44b000a2d27c clk: renesas: r9a06g032: Export function to set dmamux
49fcc6ac5749099007fd517d93a6295b1fe568fc soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
452bceac74412a6095e72c689e7490dabe24ccbc clk: renesas: r9a06g032: Fix memory leak in error path
6bb467166c01e1c6b4d374536b0eeae9436aeef1 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b79cabbad423025cbb45f5ccc4cd94d446e586d1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
bfd1399f9318682d3d6032713e73379d7cba58f8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
585720938e52dedfba0e738f0f226e674546af6f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b1c259b4fee3a3780226dcb368a8c4a04766937e leds: netxbig: Fix GPIO descriptor leak in error paths
9f198efae8276d22c8d0f4e86afc9a8c0cc4f560 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ffddad2e8cc1a8c9dbfa902e2b04e360c088c702 ps3disk: use memcpy_{from,to}_bvec index
e68fcf6f6a43fae4be9c8eede29b471e79a56ca1 selftests/bpf: Fix failure paths in send_signal test
4000527c5b17223e43eb0b5c92dabf5d35c2bf44 watchdog: wdat_wdt: Stop watchdog when uninstalling module
bc74ee399a281fe6604338fd0e5cd2ef0a322af9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c2ba116c773b097dafc1a53469f64f9fb37d24bc NFSD/blocklayout: Fix minlength check in proc_layoutget
975e2fb0ffbdf1063c4245e9193f1a1dea2c24a6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
ea29cbe47f144e32775e5fae97212d71cbc7d294 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0116821d9db513bf5200c642af16273238f6f123 fs/ntfs3: Remove unused mi_mark_free
83b4239ad2cf62161e520195c8dad74f36e43cad fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
40d84f5087eac18196262ec1d155012054f35d72 fs/ntfs3: Make ni_ins_new_attr return error
63e0bfa309005d821d9feab93dc44f653e4519a7 fs/ntfs3: out1 also needs to put mi
a6a7ecac43e4b41c038b9ed8fd8e045b02bde44f fs/ntfs3: Prevent memory leaks in add sub record
adab388e41fcdb4085bc0c768f8902136b15629b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b92bb51c36fb0ac194da390c11af9910260ed9d7 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c0b369fe9adca2e80a60383d345d9973d0140641 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8cfcb8fb110e47b89594f893ef4258325837d058 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
43f8896e37be6ea469112d03844a0cecd9adc615 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
af603d5b36f81aca91db799c25c2bfff132bbe42 ima: Handle error code returned by ima_filter_rule_match()
4212f26ad99f271fa5e71a870c815bdb96a325f0 usb: chaoskey: fix locking for O_NONBLOCK
f63f16aef4417df5d1da3cf0a0870e88a39b9213 usb: dwc2: disable platform lowlevel hw resources during shutdown
a84a9af5047594ee9b87c80a0ffd3bcb32acf4d2 usb: dwc2: fix hang during shutdown if set as peripheral
247c7f2e5c1247be2c2ce846d1ce8df302237849 usb: dwc2: fix hang during suspend if set as peripheral
4dc779f718fb7ef98a4f3bb6513146d91e6631c4 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
7e7ecc40ed4ff4322ff91892054bdfb22f53ea21 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0c19c25f058433b500a037390fcc66f677768d25 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
dfcf09b208ef82de476b2e49698959755145131b crypto: ccree - Correctly handle return of sg_nents_for_len
db398175435bd3f553258d3246c96076a05bee56 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
bd045a65cc5766bc3372488fcc5dd9e6ec0239b1 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c530e207a206981c38bf7ed395eff83a8842eafb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b5822176733a337b2151b3b4e96e410b7f70a803 wifi: ieee80211: correct FILS status codes
899c78c747484e49613fcadd199e9ab149dec2cb backlight: led_bl: Take led_access lock when required
051ef08cd6717bcf35e943c77405aaafe54d9733 backlight: led-bl: Add devlink to supplier LEDs
30efb66f6069471725512836c2ff7214eb1702b6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
8d74bf38d9a86f32cff46ffe77e5c6d4747ec713 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2e2325b6e67a600b445b899f0999754133ac5eb7 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
933f8356325b173e3f2c7762d4416d299341402c RDMA/irdma: Fix data race in irdma_free_pble
b37eea3b9afc23eee959d9639c4423c216b8d7a2 ASoC: fsl_xcvr: Add Counter registers
d3d438fcae9114d064006a630fdbfdd19ea22b18 ASoC: fsl_xcvr: Add support for i.MX93 platform
588ef51a7c93c5a9039401796e7ba8bb0cfd61e4 ASoC: fsl_xcvr: clear the channel status control memory
9c88a2238af0ccb737e7ec20311af9534755e72a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
83b83f2e3f2e4743d105f29dc4913e78647e24dc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7e2830b42e9d3e2bcdc2007a3ed8fc4b3ad6cc97 ext4: remove unused return value of __mb_check_buddy
e9d4ee577df5a5d3e0f01fc3be62c09f3730219d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4ec78ba3f601b5f1f1b8f3c1e64de5b4c75b135d vdpa: Introduce and use vdpa device get, set config helpers
bdb3b68ca494000f6c3e9e106dc746d066138af9 vdpa: Introduce query of device config layout
79657436776d98d137ec3121c26d734f4ccaffb9 vdpa: Sync calls set/get config/status with cf_mutex
406224a48e57e7aa2bbbb9b879e9c2aed6b10d43 virtio_vdpa: fix misleading return in void function
694aa23bf449c75a7f508958a9da2d7f221214c0 virtio: fix virtqueue_set_affinity() docs
ac642e974ddf738e5f63a7fb23c4d76bbb803541 ASoC: Intel: catpt: Fix error path in hw_params()
52d455fd62c38dab0a19c8493ff0d6ea8437a1c1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c75c0400bd74372b3069bb66ed20f7ef7519f9f2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
58d83d8fa11e2107e849c504ac18d0e85b222837 netfilter: nf_conncount: reduce unnecessary GC
f6d70fa6a674d5cbaed3ec40c167d1a13492f74f netfilter: nf_conncount: rework API to use sk_buff directly
22447775a29ca552dc675f8a38fff2746bdd37ca netfilter: nft_connlimit: update the count if add was skipped
9c59cdd3b97b5bc88e469ef6591ca648cae01654 net: stmmac: fix rx limit check in stmmac_rx_zc()
d61db6301cea926548d6c23f18e81f5763ac175b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
8ef0f0cf1d39da3f39cce046b5e29aa785cb37d1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
129307e53d4c8b939a940a7c6bbd724285787490 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9af94288f422f07a532705ca9e91efe3f7329494 perf tools: Fix split kallsyms DSO counting
179208015d39a8ec1e7fdbd2715fad8e4ab86686 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
166f30d8c90e8a05bd932af7a3db34424145e31b pinctrl: single: Fix incorrect type for error return variable
a7a62536f623c739f65c738279d38bb251e89668 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
21c6fa892c9a8f3f39c2d37b6580fb189874f46a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
7c3ae40a6971c86fd73388f1e6cc5af3424c63dd NFS: don't unhash dentry during unlink/rename
4375587119aa1572e7b8e1a2a0148a36d2f8f496 NFS: Avoid changing nlink when file removes and attribute updates race
e6e1a4b7a3a9faf09388532f3053e55ae35be4b5 fs/nls: Fix utf16 to utf8 conversion
0853ebfd82ec975bd1e105d474649db4d9787555 NFSv4: Add some support for case insensitive filesystems
f04f7bce061dd699435b41e6f817d689ed9348fb NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e1267bfe6008814430d07fcea874f927affe1428 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3ad9c183b62b40301142db35812a6e00a3ccd540 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8d76f86ae4e2c94d6836016ece209a2ba3ba4347 Revert "nfs: ignore SB_RDONLY when remounting nfs"
544a6e60eb82f1db83fbd0d2e4d77997f7c19dab Revert "nfs: clear SB_RDONLY before getting superblock"
042a7a292a5c09569b7a080c94716815f422e95e Revert "nfs: ignore SB_RDONLY when mounting nfs"
447278d687dea5d576ecc01e530f589e7401c7d4 fs_context: drop the unused lsm_flags member
ef0be7a4061f6c4315840b6108ff1a4a80142872 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fee6e9fcb00cb4ed3a7252da702c58c73e76f3dc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9a7bccac7b187d3717c2e473315dd6fdb5936b22 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f4867b324dd1b71a9ce7b807e48760b049617d82 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ae65a1c594b94ab36f7c0e4c6d1b3745f18f4432 ASoC: ak4458: Disable regulator when error happens
94c34119750562e2c46099ea286009ee60b22ac8 ASoC: ak5558: Disable regulator when error happens
2143a7be3c50f77f2c60983102976faffa22c32f blk-mq: Abort suspend when wakeup events are pending
f04896f8a27b7763620cb4e3b5a6b8a457dd91fe block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f8cf2b37c2cb61b1de1f66936a612738ab0c4e78 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
05e947c951ca73ea84fe65823481546b7e72ec18 ALSA: uapi: Fix typo in asound.h comment
2f3b0e233228002db545833250b0f09bf2acc0a7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f34fd361eb86229cdbb1e9cbe69f323d280ed2ae dm-raid: fix possible NULL dereference with undefined raid type
d4399a7a2df949664f70b95106d3ee230db74daa dm log-writes: Add missing set_freezable() for freezable kthread
7efc90854741e5b8a42f961f063529b676b6cb79 efi/cper: Add a new helper function to print bitmasks
3a53ddccdce467098dedf99296fc9bb834b997ad efi/cper: Adjust infopfx size to accept an extra space
0abc540279c3e98add4d2b93baef8dbf4b305c44 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d3bb361f1a881e3086cf7450c3d2f55ae051d916 ocfs2: fix memory leak in ocfs2_merge_rec_left()
562cf0873a31c5f37c269fd6d9602a2f1bec2025 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7e47569158662fa04342afb0a220520ab1a61b4b usb: phy: Initialize struct usb_phy list_head
ccbf260bcc9765e31605709a5672ddb1a18e7f94 ALSA: dice: fix buffer overflow in detect_stream_formats()
46548dc3813f5fbf78269273ad67be4ffb1e2da6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2894c47c33546bfbfee1205de21798f4f39dbabb NFS: Fix missing unlock in nfs_unlink()
8f8aa56b5058c24711dc4db3e75290d5c0075a8e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4751c00c6f37afe2993d5eac2816b460aee14715 coresight: etm4x: Correct polling IDLE bit
67e79f23f5dbdf021f024d8608177895f8e08919 spi: tegra210-quad: Fix validate combined sequence
8eaddfe034422b3c257744670fc534de9c74005a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
385de0b3c3cab7a33f0295169526628cf41d3591 i3c: fix uninitialized variable use in i2c setup
dec1a5dc8d79aa0d1958cb16ee1243764234c04f bpf, arm64: Do not audit capability check in do_jit()
5d9c7e8c68f43429bb1cef55284f46e40b19e8e0 btrfs: fix memory leak of fs_devices in degraded seed device path
3c73e8bbb1cae9989cfc50a9e656d20d87f8ad95 sched/deadline: only set free_cpus for online runqueues
413dbc9fe4f044dcc227b23b97fa2969d0391109 x86/ptrace: Always inline trivial accessors
64c127f90c72cd2c4cd2dfae7b3525df23b7e577 ACPICA: Avoid walking the Namespace if start_node is NULL
68d511ba5255504a271f6872de5ab8b71562f82b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7af773475496815d06345819504cb3b955d6c2c9 cpufreq: s5pv210: fix refcount leak
30efa545cb15a9699a2d5e84816bdca3a787d423 livepatch: Match old_sympos 0 and 1 in klp_find_func()
0a673b1c3f2614eabd7ca5c12155371c056f1303 fs/ntfs3: Support timestamps prior to epoch
6004fcc7e340048dba69d9027e9475647bd3fd54 hfsplus: fix volume corruption issue for generic/070
4aec383b5fdd81fa6d0534c843e6973b89ce763e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4336928b6ff8f2f7a60f12713e2580433b2dc071 hfsplus: Verify inode mode when loading from disk
1bc6e898d64b221b6498eaabb127f89538ee52be hfsplus: fix volume corruption issue for generic/073
a5314b36c8206a843f8d97ca008b363386bee9ef btrfs: scrub: always update btrfs_scrub_progress::last_physical
f99aac65201c9cc4ced68445071c42c9a93864ab Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1e5aee82a56257e640a6b3606529f1be37f5a690 netrom: Fix memory leak in nr_sendmsg()
1bc141f1dd3d0face8ce8e40d9d7f5031b6db2b3 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c144dbeded979b1f766b8d41d3ec375fb57ea728 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
78e52385741f2a8202f97a697682e97895dff0d1 mlxsw: spectrum_router: Fix neighbour use-after-free
1e0da98e19ea46a1ca10a0e7aa74af24959563dd mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b03383093565712299bf43690ec50cf1fd5c9aca net: openvswitch: fix middle attribute validation in push_nsh() action
50386c9ed14ded3cbf783b64dee0fdfdb3074c93 broadcom: b44: prevent uninitialized value usage
f9f3719bb0613d85f328c8b6319dc4b10a0bc546 netfilter: nf_conncount: fix leaked ct in error paths
5f239461f5b7c59a3f2931f95105b6c77c05931b ipvs: fix ipv4 null-ptr-deref in route error path
5c7ca575169ecccac771cddd9c935350b4f2caa2 caif: fix integer underflow in cffrml_receive()
04d4185528da825c2e12cdefc50210e313efd834 net/sched: ets: Remove drr class from the active list if it changes to strict
5ef2254a68e99d0e708c8e95ac6dfd153313199b nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2ba14ee190918413baf91589d3d18be1a6ead0e3 ethtool: use phydev variable
1af15659e04bf408bed206477620c2600f2d3eb4 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
948ea5f6c9ca4909c05fa0289af2bcbedfa798ac net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
9d3ec5f9cb585bdb2626d124b9a688be1d958082 ethtool: Avoid overflowing userspace buffer on stats query
c7e8ae2606991d37f98ebd3f002c5aa38f6e84be net/mlx5: fw_tracer, Add support for unrecognized string
812da6334791dc3f4f600d75932f1c697edf648d net/mlx5: fw_tracer, Validate format string parameters
4cb18e3c49cc6e488ac5d7c81d60edf2ffaa9a9d net/mlx5: fw_tracer, Handle escaped percent properly
2887f18b3dbb6b65a06a2312cb74b496cfa8f700 net: hns3: using the num_tqps in the vf driver to apply for resources
e80ff1a01aa48a7f9d0cc4be09830d3387e67369 net: hns3: Align type of some variables with their print type
31a7d54d1f10c9068093a2045bae33d65b070d0e net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d811ac41e55c43d87ddde6175006296db2a42bac net: hns3: add VLAN id validation before using
3454117b3032d18af52dc93f6fdfc90d625679d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
65cf2c344477b8f84bb6081b68b73684d7f0e1dd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c7b286b26d7cab54b1d0aa4af0d366c4129b00de Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
458aeb13896afd6e8da2be001e5bb04157753234 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
17aa17bb1e60aec6d8f7dd5e65b60745d7145ba2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
4bf127fe5537f2242810f011da0bb64be32a9f2a mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
801538aacc98a422a7a0fe18182d10e5dea21010 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8be50ac8bb25752212ef86ff9d936f87ac0ef2b2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
502c8d41fcfdfd7404b215330327ac22e4f29c01 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8a04875baf08db51c6c44650757261ceac440f48 ALSA: usb-mixer: us16x08: validate meter packet indices
f369bebf87a32bf10f40bc518500cfea737966d7 ipmi: Fix the race between __scan_channels() and deliver_response()
c5a6bc8b7b1f41753bdfa6f737e887936beaae0b ipmi: Fix __scan_channels() failing to rescan channels
998e1323d7926e36a14910d1ff7cb9b05860a154 firmware: imx: scu-irq: Init workqueue before request mbox channel
c9afea208f98f109edc7f95f61cab26eea895294 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8803f1a3c64398f7acabb09f6cb38ddf6a465b0d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
30843859b80e4a546d3052b7de07f56176427359 powerpc/addnote: Fix overflow on 32-bit builds
cbcafca0c6d989dcab964bc7c921e54deb8d5a39 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
24c7fe737dbe902dfa3e005426542eb508581b15 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bcb5887f4f548d6ae310dd55e2f373749665ac3d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c41639780ac74b07f0d0772a1ac80e1d649d577d via_wdt: fix critical boot hang due to unnamed resource allocation
81e1e505645fca689494de2c2c4fc04bbc32a22c reset: fix BIT macro reference
a84915e59d62496f870acc43fbde4fb2c8f7a1ec exfat: fix remount failure in different process environments
9acc0dca826366be7527d1036f525c4e929af0cd usbip: Fix locking bug in RT-enabled kernels
6e5d3d90a91e4dd46bd4275bda325d2932c00839 usb: typec: ucsi: Handle incorrect num_connectors capability
f0e007c879f5554c0f539b492937354c5f702b25 usb: xhci: limit run_graceperiod for only usb 3.0 devices
87bee767f24fce5492938ea68bf2072c0388067a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c14863a2b775982f0f527a7f13c896ac014d90e4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3d392e63896b067d6e32f035370e59e03ce228fb nvme-fc: don't hold rport lock when putting ctrl
466bb38eeb5f9e8a36e29d60ae3ae13fadf78873 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8598ca4995e01be4c84e587abf637525eaa0fbb4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
fe0f5a88d49c787c1ad11f01c980455921f7af91 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f5f06e20e5ba5a9b6fbdbcb94883c8216ad31807 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
cfe4ef32123ab64fa546391977bf2417b340feb4 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0d88c3d561c09ff8989e48cb848fcbd777ffa8fd block: rate-limit capacity change info log
7f72f610d34f5ea0939f346ef5dc21dce5265c7d floppy: fix for PAGE_SIZE != 4KB
805900a3d717702b55eb4d2bf94da9b410059b2d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0debc2ddc22f8269c9140cdfa74e472e67883d01 ktest.pl: Fix uninitialized var in config-bisect.pl
67a8628a2f9ee484cf72ccddce9369cdd4749901 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3913fbf91dc50d8c1d0fb6d54bb87419036d3d09 ext4: clear i_state_flags when alloc inode
8315a03a5ddcc59348e178a95e1103cf8281c0ac ext4: fix incorrect group number assertion in mb_check_buddy
a3d7765c005ac413127e08ebc29cd45ab1544012 ext4: align max orphan file size with e2fsprogs limit
b29818ff16014f0bd282145497e4ddb49e84c791 jbd2: use a weaker annotation in journal handling
3e7836b6b461cc33afd53849b9ce7b7468a1c958 media: v4l2-mem2mem: Fix outdated documentation
e9b620a2eac7959a659f96ac7d8806f51c8514bb usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b87b7afe1e87e1589f6921300e95706d7bc366b2 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0f2c785cf0f80e9807b83b4ffa68261e055e8f2a media: pvrusb2: Fix incorrect variable used in trace message
75198a13fa8bb21eac5065289b2fdfc510f287d1 phy: broadcom: bcm63xx-usbh: fix section mismatches
f8699c383b8700341db107c8ccf98dd6990fbf51 USB: lpc32xx_udc: Fix error handling in probe
40d52e421f33cba7925cc3dfa7b5a44100b811ac usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
57cd87bc7cef21e467bc6f23a710a2ec627b87b4 usb: phy: isp1301: fix non-OF device reference imbalance
8835932dab0136b9a655ab4fc5f9073f842cb7a5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a61a3f3257f5c2ce766b55308acaa10c72c31a5b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9b6e64014cb8834336478670d5c3b9b75a5e985c char: applicom: fix NULL pointer dereference in ac_ioctl
8228539e64403969da3a328142f7b9ab4914e3c9 intel_th: Fix error handling in intel_th_output_open
45240d7144516860a9b09680ff68878dafb495af cpufreq: nforce2: fix reference count leak in nforce2
d386b34b14b493b155a98ad632653d0e9f79a9f6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
505d8a946cf602eb5b489419864826c63181952f scsi: aic94xx: fix use-after-free in device removal path
908f64e69d70f538a6eb8acdced7556a8b92179f NFSD: use correct reservation type in nfsd4_scsi_fence_client
a8b81a8670eb4bb2879a4cef160db38af74d3cd6 scsi: target: Reset t_task_cdb pointer in error case
384b9d7402bed57debb304296d828b2d711c4910 f2fs: invalidate dentry cache on failed whiteout creation
4ebc196fdf6533e9d869e2eaa8cc794c946c3415 f2fs: fix return value of f2fs_recover_fsync_data()
ff5538d481ab9fc34d727f22fae1dc7aa0a61afc tools/testing/nvdimm: Use per-DIMM device handle
85066b797b403c9ed57d954084383481a03f2a86 media: vidtv: initialize local pointers upon transfer of memory ownership
83a3247d996a04936b758c705e4a64cec1228505 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f30f26c95152b337b634e33d3bdc3d3c28e4a913 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
083cd08ada499a56cbf9547bf7a0e27c26f55231 scs: fix a wrong parameter in __scs_magic
01be36796db6acf17a329343c19150bc3f4b9575 parisc: Do not reprogram affinitiy on ASP chip
a64d812fa815512d2b7f085923bb58997b215c26 libceph: make decode_pool() more resilient against corrupted osdmaps
ba122a387fd26a519a90fb13daa001ab317b3244 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5f44f9effec31feae85951c73afbdeb9a23a1b40 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1d9f05e0346ba08b0d77ad8d3896b139735e2ee5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e29b92173b81ea9ea8eac9a67682171a71f5ad34 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b9adfedb89bedc1a0237720c4610701b09548d80 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e2f84acc87793c5495f32c23d31ecbf3870bfd29 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f389100874e86dabbad98b9b83aa1454e2241a95 tracing: Do not register unsupported perf events
206b1147318e0f021a71cc9cabebe78464c19d66 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
4c0da0b36adf1d1db7724cdf4d37dc9fe5031ac3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f12a0d3bc4b328f013f8fe6613116efd5a570839 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dd1db26ef0f21c58c018e8a4553a93a822df40f6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
1a98e76948e4beb1feb58ff6182b405bca88d0cc io_uring: fix filename leak in __io_openat_prep()
f6e55c07d3b5afbb7d36c71d7f9b8ea582fed519 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eef65f59b682fa7f075badca4d81138b8ed3319e amba: tegra-ahb: Fix device leak on SMMU enable
d69d8bd6089fbb507cebb6f05126e0f8afbc5c43 soc: qcom: ocmem: fix device leak on lookup
56f0ef882ff57c8ef5a8d7f49f927f5d16829cd0 soc: amlogic: canvas: fix device leak on lookup
4a26378b65766b1a178d6d45e4b690843b2f5d35 rpmsg: glink: fix rpmsg device leak
34de9bd1caf506fca6c658a700a8c20ddd0f26b0 i2c: amd-mp2: fix reference leak in MP2 PCI device
54e7393d8455d76ca470ef050ce3f8433ba1f78f hwmon: (max16065) Use local variable to avoid TOCTOU
16532615f41af506c8243f99d7ef1d6d45f79618 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
0b2aaebab4e58cdfa3c201d7b034a5f68a708d6e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0c335e1da45bac5e6c69646dd28f72899dba0ac8 i40e: fix scheduling in set_rx_mode
be8d194305c5353930e7a35cf09a9e5bcd382dda i40e: Refactor argument of several client notification functions
b1cf5b9a8be94c01b02188fa903597c9e3f04dd3 i40e: Refactor argument of i40e_detect_recover_hung()
acb5d832a2d122ebbafc6f61155c374dcb5817b5 i40e: validate ring_len parameter against hardware-specific values
77bb94db3dac431e79cab0c4bf70609fa35fed92 iavf: fix off-by-one issues in iavf_config_rss_reg()
bf68bf679a6aaccedc5dcb99db322a0621c417f5 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b3b70d80b09c5a56b5882d0d93b483364781c229 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b1f5954ec6eb35d117f90d3b39694f4c6158db09 net: mdio: aspeed: move reg accessing part into separate functions
f653695b8f41ca2b16851abf8211c256ea54d53a net: mdio: aspeed: add dummy read to avoid read-after-write issue
a08c814f92276649741f1fc1772ab0963bd349e3 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
fde27dee22cf5ee26b8690d3f32f850ffdb35d9d ip6_gre: make ip6gre_header() robust
b81ef88cc7ba555a96b6d6a67f793a2bcf2509b3 platform/x86: msi-laptop: add missing sysfs_remove_group()
ef630f682c638d30b460428db06ada07a2e544bd platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b119be34532eb5cf743ac11fe4fb346c7d98e57b team: fix check for port enabled in team_queue_override_port_prio_changed()
e866101d5d1c4e6b62338e2c45cc7b764954cbb2 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e0a53841100a924150df0f4f8162bd150770bebc smc91x: fix broken irq-context in PREEMPT_RT
5b2dad2c48fa00de28e2f9da6d578c6045df66ff genalloc.h: fix htmldocs warning
366926c6f9c6d9516381a915c2131af81c7607a6 firewire: nosy: Fix dma_free_coherent() size
1802c7195e34e9754e50206cc90488efc010f5d2 net: dsa: b53: skip multicast entries for fdb_dump()
76f5002b5d0d55cd6095b211d7c12c8402b3bf79 net: usb: asix: validate PHY address before use
277284a82b96431fb49ab06f5e1a731c168aca1f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
9f23bd535e923f6d957f8f5505934287a65114fd octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c6838ee1f18c7a7c43637772143c9035f0c37236 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9e12f3b4313eb07d40e8304f1f11e879c164c4fc ipv4: Fix reference count leak when using error routes with nexthop objects
fc1367625c012147d7af9b6666778b53c5854a0d net: rose: fix invalid array index in rose_kill_by_device()
cf4dcbbf47baffe0d6cd2de0b2961e1c971bb839 RDMA/irdma: avoid invalid read in irdma_net_event
a6210e94bb185cc7e01c384b8c0dbef2c2b951ac RDMA/efa: Remove possible negative shift
8cf3e448caceaca1a7ec512f8bed2fb2c812007f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4e02b75bc4897deb1e8f3026eb3ca82490eb5fe6 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9f9dc167db7d97b1bbcaea54453f75c56f150222 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bf81bc23af68e40cbd25b0c43878b2466b7cfcca RDMA/bnxt_re: Fix to use correct page size for PDE table
387570058e85ad48f2afc4c365a93a408d47d7e0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e4dc732cad38cfdfadb033039e8592c18413e13d RDMA/bnxt_re: fix dma_free_coherent() pointer
82551a4df745943b60810fb54e4ed8a3e7a5d53f selftests/ftrace: traceonoff_triggers: strip off names
71f45c01be27bc9dca1b6da41385b43145ed06c8 ASoC: stm32: sai: fix device leak on probe
d8562623c584ac220b3651084fa8e51e1c14235e ASoC: qcom: q6asm-dai: perform correct state check before closing
d099c651e3ecd80e74d7005c29004c8583b183be ASoC: qcom: q6adm: the the copp device only during last instance
100ed32f9b1693d7cf0ef92324f24de26ce4b338 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c16d3a95d8969dacf62dca9877818f4b1e20845a iommu/apple-dart: fix device leak on of_xlate()
0601cfea46df7d76b45b51d41fe193f7c4d282fe iommu/exynos: fix device leak on of_xlate()
9ba820ae7f2577c04d9fe6117eff0bfea955a495 iommu/ipmmu-vmsa: fix device leak on of_xlate()
92afd5336849059fe8899856bcff75ee718909a7 iommu/mediatek-v1: fix device leak on probe_device()
c589045031cb9b231cfcae51e95d7da14f27ec02 iommu/mediatek: fix device leak on of_xlate()
9f0120638f54068e64204e3aeaf9702d89e00d21 iommu/omap: fix device leaks on probe_device()
b97b26b2d05a24362a64226051ef6e2819097549 iommu/sun50i: fix device leak on of_xlate()
1c0acfc0a98fd25dfc558e0a7bd7f205eff20a29 iommu/tegra: fix device leak on probe_device()
8c35c1bde9e9510f991353a9b8ef805ae714ef6f HID: logitech-dj: Remove duplicate error logging
25687b38bbf35925ca7285dba45ae24cc8a666db PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
9b5bad10d2056c79728afb0df7a1305abe91d7c5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
f521e98066ccb99c087f72ced15ed308821fd228 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
398efb07a3f65f0ea324170609ce55132d99b36f mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
cb2df142a8864caecd8aac3ea1c637f5d1c602ad mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d49db897b8ea84dc6b618b19ed1c9e9306597054 media: rc: st_rc: Fix reset control resource leak
810b5b95eb1e7d7926ca3e72209232e93874259d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2a600a197de4257be0a79966d4ad5b380a27062f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8229611a5d696b71443a4cc09f00391d6f115a5e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a9aadb028f9d413190781a06a64b2aff0625028e firmware: stratix10-svc: Add mutex in stratix10 memory management
17804100aaa64951747baef358b2ad3e67c5b21a dm-ebs: Mark full buffer dirty even on partial write
ddc8817c1777de2410e947aebf90b435ce4b3482 fbdev: gbefb: fix to use physical address instead of dma address
4296f2e8dc4b825755dd27b2697ec3c188ce1cb5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
612dbd07630fecec0719e283af59f8767db52a60 fbdev: tcx.c fix mem_map to correct smem_start offset
15f835b47646952462a4663ffb733cdcf714e245 media: cec: Fix debugfs leak on bus_register() failure
bfe0a0e727d5340a01b6a991ef39f02352cfc67d media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9e3b532ed82b2d0466c3b5d54912d5fd46a41824 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6e658ade6f104b6b332946dba214ce8034861cbc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8677326d70b4a329daa74f0197ddb2372f419313 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07eb6f42b16-4fae49164379.txt

5fadfda853a22c095a1f7ebfb27abb65937421aa xfrm: delete x->tunnel as we delete x
361237d93e03e920cca6540929bc460660f63ea0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
770811594c8a2ec2e6ca94f71477c2c5bf07443f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4857c9060d3dd8b1ad06ad82d46b28b6ec1825da xfrm: flush all states in xfrm_state_fini
7d9d0db2f5449b2b6da4ea068d578a443ba865b2 leds: Replace all non-returning strlcpy with strscpy
9102d91a6c292878536daa6d69769e1be22ee6f9 leds: spi-byte: Use devm_led_classdev_register_ext()
ed8110e575bcb69205253a325422ffc7a32fc684 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ef7e189c5a138f48d54c7281f9ed4733c7423c41 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
51d56a34fa49cbfdd1372f10097d32769eef8057 ext4: refresh inline data size before write operations
92e01f0000a46cc8b77d8025fa47f7417a578986 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3c5022e9759882fda58bc23b9ef8bf9d1678bc02 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8453e7f08463b8fa4493550d5d29dce80ee9b5b0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d4c58bc324c106435ce40e7dcdf7d31f5f8fc0ba comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
87e28d76d818add35bbfe50af212649ab90f7066 USB: serial: option: add Foxconn T99W760
a5b75c0cb71aaf88335ead221fffe810c0dc9920 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9aaf5a33308ea66cf83631ffd137541e4bd2adb2 USB: serial: option: move Telit 0x10c7 composition in the right place
df1c3b6e440b4cb02547ff62da6ae8eeba65e5f1 USB: serial: ftdi_sio: match on interface number for jtag
c5970cfab23c546b3e894de271d197b3775cc9fd serial: add support of CPCI cards
dc2bfd1a07cdad704917db8922411b537cfc3e94 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
276c097a0ef0fb5ff96dca1ca3aa6e13f6d3e88a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ad2c7a68c63943686d3574f78807b13796e96cad ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
b92059493e1699fd12661d495815668e0709adb1 spi: xilinx: increase number of retries before declaring stall
79141834edd46cf493e0fe8612cf231b5ab2200b spi: imx: keep dma request disabled before dma transfer setup
55619b696c73474e5be5aaed388b2a9a261efa2f drm/vmwgfx: Use kref in vmw_bo_dirty
173dde670781b31c938d30d754d3a6937ddbadef smb: fix invalid username check in smb3_fs_context_parse_param()
d3a3bc6f9f2c56612bc21e9e5f0a134746adaf43 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
be9bbf7484394eb7d589543e891c5f21c9e5231a bfs: Reconstruct file type when loading from disk
6bd2814716a61f65e1a66928f55ce4ce35ad81f6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2bc25bed4f98ff9e8c764dbcf2baade6041fd842 platform/x86: acer-wmi: Ignore backlight event
c78ddada7610545d24d2b967dc54d7d8666f2094 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
011efddc9d100ffc8a134ec446052be67ec76c13 platform/x86: huawei-wmi: add keys for HONOR models
6fb3c5dc867efab0bf049bc2b93b425842d43f1a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b498df85a18af6ef8fcf05f2eacd0cbabb5e2a55 LoongArch: Mask all interrupts during kexec/kdump
928b4a7382f572dae7127c1e9b5caddca7aeccad samples: work around glibc redefining some of our defines wrong
d456a7ce087603732ee163e81369628251a2c4c4 comedi: c6xdigio: Fix invalid PNP driver unregistration
4c06ba1fa43f81f93586b471aaeb4f59bf072e32 comedi: multiq3: sanitize config options in multiq3_attach()
d59bc96a023df51dbdb4a34a55923039d2d368ba comedi: check device's attached status in compat ioctls
38e9a3a8a30ad0f29c3c22c8e9b96b994a8342b4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5974d1566bc82f49da2153223ef83cc435409b75 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b620411391320971225fb351d1df5f89d7f1f09f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
552c20d3cbad96ddbeb723f512acd37024b8c400 smack: fix bug: unprivileged task can create labels
10f60082aa382264e8a776bac0786990731e1b5a gpu: host1x: Fix race in syncpt alloc/free
d097ac0d83f5a16b8b3973e197fe6a3eb6eacd8a drm/panel: visionox-rm69299: Don't clear all mode flags
ddfa9531b3ff44eb42e3dfb8d32a70df26ac4341 drm/vgem-fence: Fix potential deadlock on release
5320640b56efdf8dc71a2d144376de9ccf497484 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0c3148dcbc143b28615c64efa1abdbd93ff3217b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a060e08a3731c91c3f6578d7e5718a767da32207 objtool: Fix find_{symbol,func}_containing()
e84a93006d78090ec4e417363c2c658c352a7f51 objtool: Fix weak symbol detection
1f342f21ea9218d895eff22ad6dffe51eb20394d irqchip/irq-bcm7038-l1: Fix section mismatch
7f7b023455e3911bc8d974ed06202a3e7bb990fe irqchip/irq-bcm7120-l2: Fix section mismatch
c6b49d758001c8bdab6c2f9e4fb20b510f8a82ac irqchip/irq-brcmstb-l2: Fix section mismatch
1eba370768e4a846bcf60994e8d5defa27e8046a irqchip/imx-mu-msi: Fix section mismatch
4debbc1787887405a6250bb02a23a51e3a632317 irqchip/qcom-irq-combiner: Fix section mismatch
6a636bc4f49a51bbb2094d5b8e8f8e2c90b94e73 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b5fb4f50b0c7fe8eb831674284a9d724d459442f ntfs3: Fix uninit buffer allocated by __getname()
40af549e934702e1fbf0f813be99ff8b255801fc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2257b5509adbfc77d8357cfc88d3150e754422d8 inet: Avoid ehash lookup race in inet_ehash_insert()
51dc666a7e3bee84f4dcbc9f10c019ebbe8d81b6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
51ac850d136dbb56cff8b0ce07c9ae7bb3fca075 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d8fec873cab0626fb4ea7443e60106801aa957d3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
aa9a311a6005fde920e21e09a31946bb0a676751 crypto: hisilicon/qm - restore original qos values
5197b6c45d64755db52da0fef7e55b70b3120513 wifi: ath11k: fix peer HE MCS assignment
bbac3398cda7d3d8222f4ffeabbf7d16f4e1f836 s390/smp: Fix fallback CPU detection
163ef144bfb790af17cfd3d8b3b48b3828133684 s390/ap: Don't leak debug feature files if AP instructions are not available
8fceb0e7636ec7241a70c5f875fd8c703f9c8dfc firmware: imx: scu-irq: fix OF node leak in
ed564a9c96788f03026809108697ccb600ac7ba1 phy: mscc: Fix PTP for VSC8574 and VSC8572
cb07ec47a2da64c567f9fe001af79b6c21396e70 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f348443ebfc1c1bdf676da01cf705c2021347035 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a0f2678e7a80a170da909ef6cda3a5d89f763ced tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2ae4e57cb91243a096357e52e073b1b8078bd14a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e6048b982cc79b6be37da58dfea6d233930d23bc pinctrl: stm32: fix hwspinlock resource leak in probe function
c2af2c314dd0130a0db8a1caa4fd2fdbc2dcdeca i3c: Allow OF-alias-based persistent bus numbering
b59c6684036da6a2a2a3794278672b3ff81e9523 i3c: master: Inherit DMA masks and parameters from parent device
d37bba685abb815cbda049062e9f1eeab2976f83 i3c: fix refcount inconsistency in i3c_master_register
c8dfc4ce0630f4ae17a68f133a4c44b172e082d9 i3c: master: svc: Prevent incomplete IBI transaction
400508e2ad37965538e1f4c8bb6e1d0a28fc0a89 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
fc6b802088e4924ea8a3e3c6c20dc4f387f32603 perf record: skip synthesize event when open evsel failed
7d22e299c352bcc51e8cb5331f15f6f75090065c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
17c31bed25513195f6862ab2f61cd8e50b55a895 power: supply: wm831x: Check wm831x_set_bits() return value
5e95722c9b436190e325b4bbc61985dfdf1b1d30 power: supply: apm_power: only unset own apm_get_power_status
36eaa0f74fb3929a66d7fb2a5bb24324255f58af scsi: target: Do not write NUL characters into ASCII configfs output
b76a4803f619c7966d9d332664c37758429e88c8 spi: tegra210-quad: Fix timeout handling
b27815dc1acd8c684d102c41c1c96324696fccbb x86/boot: Fix page table access in 5-level to 4-level paging transition
06ca2314c0e140cf4138467e6a01624c3340c191 efi/libstub: Fix page table access in 5-level to 4-level paging transition
86a57d5e3d13de6ed85e10ca8b63056c99968247 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2b0c4d98479382722a0f2d10f6baa02f3e444a7f ext4: correct the checking of quota files before moving extents
db44e41fe386a8a0240690fe92286029ad9a0754 perf/x86/intel: Correct large PEBS flag check
518d1168305136f98930811757313d073afacb6a regulator: core: disable supply if enabling main regulator fails
5ef36547104be27ad5f497efb7d290d1837428e2 nbd: defer config put in recv_work
bb0f392c9488b08a1d2752b5a10bc7658f10c6e3 scsi: stex: Fix reboot_notifier leak in probe error path
24dc6a8e9430f5459df40cc1e72a3369a7bd2f7a scsi: smartpqi: Convert to host_tagset
2ff95f730244a20a9222c954a3ead92e058e962c scsi: smartpqi: Remove contention for raid_bypass_cnt
2b3c04d623208f98623d61f2c98796a7769d4f98 scsi: smartpqi: Add abort handler
b1e6b428de5448a0e47d37f2b8a42a13ce5ffeac scsi: smartpqi: Fix device resources accessed after device removal
51124ef78ac9ec75d7b6489b878884b5dfeb2ca1 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
e632693cefbd7ed64dadb995e9976b5c857a4692 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
16821413ca3cff7d582eccc6653c5ae781743012 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7d7eb156987cee5a73cfaf6a98f28aada2d15acb ntfs3: init run lock for extend inode
4a1ad7662fb971046df0f7de9cd6452678aac416 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1b025799edc37c48547f600cf41b9b404df65098 powerpc/32: Fix unpaired stwcx. on interrupt exit
305f3cfa3755949346e5818db13ca900cb86bc74 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b69c8f593881f4526abc15f4618ed3f376f96ab9 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
322538aff801768048c3184f40110638fab7ebd1 nbd: defer config unlock in nbd_genl_connect
0516b7e90b5ecc0909845836c57d7c4ec9835283 coresight: etm4x: Correct polling IDLE bit
3d51187bc58afb462a7086f064cecf9c2a8e6238 coresight: etm4x: Extract the trace unit controlling
95f265365f5ca4e4f7ed1b1a5de8ec01b5fc726b coresight: etm4x: Add context synchronization before enabling trace
ca53b95e2b3f05a248acda28684b586cedf07fb4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
06d0a7033a199df44c7cee2119734e5b2fa48de0 clk: renesas: r9a06g032: Fix memory leak in error path
296a096ea6463c127bdad716a9d62af870d8f31b lib/vsprintf: Check pointer before dereferencing in time_and_date()
7256b7b571b4863cd7d6185439865d2577884dac ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cedd67bddacae35d54eb8268c6d0303960c0bb22 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a52d7510bc4e8061a1e2688b07037b0b11a6c863 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e6a4878702dd9b49454d568fdbad6f8264c09eb5 leds: netxbig: Fix GPIO descriptor leak in error paths
f7298676b87a1e27e5adbf11a53ac70d9d083fbd PCI: keystone: Exit ks_pcie_probe() for invalid mode
6687c14b7c37eaba238cb6801ac42630daa57af0 ps3disk: use memcpy_{from,to}_bvec index
c0ac5bfcbe3748a133107f01febb2c4473326460 selftests/bpf: Fix failure paths in send_signal test
f7fa0f25ec028446ac662e3a36c93602f6bc7016 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4aa4c81a60fb3a2de6824cb6a0b303b0db2ff862 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e362a5f504c56acaafddef7ec1e08c5a20705739 NFSD/blocklayout: Fix minlength check in proc_layoutget
30e3da92b322f63c6fc60fd7ddf991e54505ffcf wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f1a4565932811bfb85012b66b725862ebc6ea8fd bpf: Improve program stats run-time calculation
71a9a0670ca67561dae449eb6cc3ca64d6cb37ea bpf: Fix invalid prog->stats access when update_effective_progs fails
4d9c0c1ad49887d4595f322a2b3f316fd5ee3a61 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ec2174952930f2c4a39f0a531c48d3bcc6b0cf73 fs/ntfs3: out1 also needs to put mi
205a7d1ab6715ec0c6fab05351efdcf060e54264 fs/ntfs3: Prevent memory leaks in add sub record
1bf5de890b9f81c08f562a73ceacf2847010b87b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
dca9e19862f8f7798620201f359192a3746fd2fb pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9c72d97c9c1089c96380d20fa7304da756684a4f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
de64a8c6f69b57a713d24f05ed764793f876125e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
010beed48875f2a950c47a0ef93f1ff448b2e9c2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
02e91e402d24ee49543f6c4221c4290f91036a3a net: phy: adin1100: Fix software power-down ready condition
3d9d75ab71f8495ed8c678187f4d84c257b0f30a cpuset: Treat cpusets in attaching as populated
a2a7826e2457dbd07c35eacf062720d358105351 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f6f09a25bab448020c68a57fe2d67462d78e548a ima: Handle error code returned by ima_filter_rule_match()
a16917aa0d9c52057e4d691144e1e51b003a1eba usb: chaoskey: fix locking for O_NONBLOCK
af952526f585c9222c621d712b146336c40cd0c7 usb: dwc2: disable platform lowlevel hw resources during shutdown
871920dd9aec75618f6f2796f2a3f528b45ab40e usb: dwc2: fix hang during shutdown if set as peripheral
c4711e5240a961d9185be8a3fa9a1047f4e557d5 usb: dwc2: fix hang during suspend if set as peripheral
c1c6ed1a460503bcad936a370bcfa34d1049dae2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
083d9ef89251365f436ae5cde3938b32c47fc0ab selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e615bdc81e7c389d70ab72464d2f64eabd359f63 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7c09ea4356bc241f2ea1ddf62e3be22a4f3c80ef crypto: ccree - Correctly handle return of sg_nents_for_len
6d46c44a2cf16e84b4a29b5e33b678cf1d6baa30 RISC-V: KVM: Fix guest page fault within HLV* instructions
b655d1fa6c5350fcaa0bdb37d62ab49cd820d51e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
749729a3694d55b489a5fd576a9d2faddade927c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
1476f264205a035d93ebe7bcf615b74d16e802a9 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
435ccae5cb9f1c6eaa266ad6888f41084a72c223 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
703d4ea0c392d4627e5ea1efc0f32a6195f3d76c wifi: ieee80211: correct FILS status codes
f4e192d9d7d58a78f533cb5095280155c94546bd backlight: led_bl: Take led_access lock when required
6014d61e5f4f229aab0e9676c4871b13e8473079 backlight: led-bl: Add devlink to supplier LEDs
9482d6e8081582d256523914a93c907d7293c35e backlight: lp855x: Fix lp855x.h kernel-doc warnings
48aa4a6d015737eeaf6712694df1bb11b43bdd2c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
733decdfe82ca18345e3ab4fd395dc1290d8b4f9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e1530c4487d5efab55ad3a7e3548f35ef9b5897f RDMA/irdma: Fix data race in irdma_free_pble
d7ce636fdda636b69e1debb1871b2b948b7fe34a ASoC: fsl_xcvr: Add Counter registers
9d3f7b58f5e28d9fbad8e86cc6375dd71c54812d ASoC: fsl_xcvr: Add support for i.MX93 platform
c4c258b0c31f68d1fefca3bb8d8659d18a8f96db ASoC: fsl_xcvr: clear the channel status control memory
5d2b91154b3a542c118a5cfb071469cff8fd5c83 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
445620657492f8fdd34b807bbf6088847af9438f hwmon: sy7636a: Fix regulator_enable resource leak on error path
eb997b4ce56db2ad44f5783e25a5cec515b8fe26 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
a4948aafe214632573e2bc008dd3bd7d290baedc ext4: remove unused return value of __mb_check_buddy
dbb36fce1ea406e28cc81d8058fe89f0ece03c3c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dde4491f1df8498b2f93001605592cb2a375556c virtio_vdpa: fix misleading return in void function
48428096f5f34b249edad3e136caf71d9554090b virtio: fix typo in virtio_device_ready() comment
fbce0da37e5957cc7438a7115470bbcd1907f0cb virtio: fix virtqueue_set_affinity() docs
72e4c269946bc45d7697003c2b17f4a14eff242c ASoC: Intel: catpt: Fix error path in hw_params()
37f7da25544994208c2730019b68add88a9e573d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a33908650118b37517ca6c03189fcd1e04cad42e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
cded696dbc24fca182ec4479ee65286bbee2881a resource: Reuse for_each_resource() macro
9d8cb090ac41c247034dff82009bf3ae33e52028 resource: replace open coded resource_intersection()
69196bf8a8502ab5df493b3b777969864da1704a resource: introduce is_type_match() helper and use it
c0dfabc2a777f9a7c9b45e18ee8112ab15d29c87 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f55bfa2aaae5371ad80a51b01a4d4f0d53fb37c2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0c1a47afbad79a8ad02a7f1d7b8abb1866d45959 netfilter: nf_conncount: rework API to use sk_buff directly
fd5346b8594d2b37fca9fc3bf25dbe6df214a442 netfilter: nft_connlimit: update the count if add was skipped
f2b0308584148fd7316f9d990859cad9c9cf09a5 net: stmmac: fix rx limit check in stmmac_rx_zc()
e321d5891a114b79f33d791d038cab525e617617 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
fc9205fa94d0c7089cae7fbae1cdb59da2a23d2e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a183cdf7ef6375638f7c190f2194fce42bfe7531 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
037bf20dd56bb8bb7e9b86e0957295bd370e301b md: export md_is_rdwr() and is_md_suspended()
d21722c9e4d417aa72c9a0875899bc2ec41fde6d md/raid5: fix IO hang when array is broken with IO inflight
cdc3783e328dc07669679e4b1ff3a6c7e0f60147 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0cf5f3aff41d8285e101a640673d90a5c0211699 perf tools: Fix split kallsyms DSO counting
a5d16efb07f4749e9c210304690e97135c3b482f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0099a450d2dd678949b76530a839d1485f1a6cad pinctrl: single: Fix incorrect type for error return variable
7b71c60527b6c07f41ced0bed5fb3e95759f4732 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d17e23a5b27cb93c619753198c4a85031b9e6b63 NFS: Avoid changing nlink when file removes and attribute updates race
896ba219634130dc374a82ffc29e1445ed36fec8 fs/nls: Fix utf16 to utf8 conversion
1f688e6a59f27d135bad749fb0dfbd62674b8881 NFS: Initialise verifiers for visible dentries in readdir and lookup
7853ca03b412970c4671f785aa7c7a9bce1fbd28 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9dec2d907d0a4ac98cb2cb8cb6aeb190713acb6a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
294c118e28cc842f44e8086203b1781cb0ae1fbc Revert "nfs: ignore SB_RDONLY when remounting nfs"
b04e6d97df5842a6f070fc8b3b831c6b2e922146 Revert "nfs: clear SB_RDONLY before getting superblock"
aa8643b98ffa72175628aeb0051572e6f2f9e459 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1fdb3a9b6a3c606a7c9dac5207ca47bbbfdbd0ab fs_context: drop the unused lsm_flags member
6edc0228baac6fb7bcaa0a95cd0b4ff14f238762 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bd3d6873bf81970b11fba38cac30208a14d5814a Expand the type of nfs_fattr->valid
1e4d1406833de973a4a11db9ee609e9ca04b7e58 NFS: Fix inheritance of the block sizes when automounting
7f8834b103726839f207dcebb9232409658082ec fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a892968cd6fc3f9c1df71f87a6b511bf60daa770 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
01c18910247aa43651932a9c2e15effee931a26f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b0253f9b9b52860fbc43a85dd16cb97c1eb532d2 ASoC: ak4458: Disable regulator when error happens
3c50541add32d36da0a02dad08ffb2428456c8f1 ASoC: ak5558: Disable regulator when error happens
21369b491b833893aa0376b1b88b8080721cec33 blk-mq: Abort suspend when wakeup events are pending
6296dc4f904e2fdc0ebc8888e3b730f659c7faf2 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f8ef038dd9c6b22a82e88c9bfba19afb3689039e ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b262026a56afb1d9dfbcbc4aa214a61aa160e231 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
692daddb7d5c857e31bb638cedccec54ed8ac513 ALSA: uapi: Fix typo in asound.h comment
3daa3c9e11f64ee9481317cadf9ea62749335f6b rtc: gamecube: Check the return value of ioremap()
4c38e317e5064bc9515cf61adbbdb39aca88565c ALSA: firewire-motu: add bounds check in put_user loop for DSP events
f3c5b1b73456f243f6581c9f7ad2440a2844ec8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9659accbcfd32a212ac6c72821b6eaf3c5dd519c dm-raid: fix possible NULL dereference with undefined raid type
0f68bcb8b9d272f9cbf42c4727e89fcfc9af584a dm log-writes: Add missing set_freezable() for freezable kthread
8550229b3f72e1a101d2014f1fc3dbf4cf15e2eb efi/cper: Add a new helper function to print bitmasks
5cb927407108f000d957e151d79227c667a00c4e efi/cper: Adjust infopfx size to accept an extra space
941ff1f129a371941e004f97e62bd0a65315f571 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2e902d2b22093180554beb51e97060d4e6b00810 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
035eb78d07e32a89fbc4fc6541a00d00fdb47948 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1dc481a59e57b16496abcf73fecbef020a03ccb9 LoongArch: Add machine_kexec_mask_interrupts() implementation
822a92e3a939f2b7cc7f51bfc3684dc2dc3b0b4f net: lan743x: Allocate rings outside ZONE_DMA
3763b24298ed65802fcbb3ad2f7e64d16186c5fd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
985c1017cb50adfc5f29d00c0585e2afdc1ad604 usb: phy: Initialize struct usb_phy list_head
0cb9e41475291a8cb1d5d40a25fd9b2080d616ac ALSA: dice: fix buffer overflow in detect_stream_formats()
a8ac2bb935ab3fb2489d91f2f8659c23d0ff3c9c ASoC: fsl_xcvr: get channel status data when PHY is not exists
e573a65c3fdbb0d718fed58ea3d0a6d22d8cd17c btrfs: do not skip logging new dentries when logging a new name
5a771adc716b55bca9f3ac4ee404a5ec58eaa12a bpf, arm64: Do not audit capability check in do_jit()
c8b331ce753fbcdd9bda53102d996f23040f820d btrfs: fix memory leak of fs_devices in degraded seed device path
5e3d4daa8df4cef4b363ebefc47848fcecdd1996 perf/x86/amd: Check event before enable to avoid GPF
11711f9b7dce64cd0558658fa90e7a8c712e2d3a sched/deadline: only set free_cpus for online runqueues
50323870a36e1219257bf1e05192ade496b0b6e7 sched/fair: Revert max_newidle_lb_cost bump
db76e17676c554463a047ac900048e2a6586f18e x86/ptrace: Always inline trivial accessors
4ecc8d0f4eb09df6e7b45a903302d20907f638f5 ACPICA: Avoid walking the Namespace if start_node is NULL
762946c6919e6647d80f310e3e8e270d5d7c314b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
13bee2245a36f569bcb3688dc3f26db5422dfbf1 cpufreq: s5pv210: fix refcount leak
3807395fe2113c2725b11cf8243907be227e8f90 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8eefa7cff762e45bec4b397a0dae65c775d5c7b4 fs/ntfs3: Support timestamps prior to epoch
b5eece1590ba539ba9d3b91f366b469a3834f3a2 kbuild: Use objtree for module signing key path
58457fc703fb7738f720b0e882adc825d0860993 hfsplus: fix volume corruption issue for generic/070
b5a129edded456087c87d9556285d37439ca140d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
be8c5d93181e47858cb5702db2ae4c8383c01f4f hfsplus: Verify inode mode when loading from disk
1b422f15321d910bd1c1d47d042f49dd374ac230 hfsplus: fix volume corruption issue for generic/073
e002a4ce0e5910edbcb2830f3f6399a44c57794c wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
22c6acef9a524c3d0ddca08d0c56414ef9b5be66 btrfs: scrub: always update btrfs_scrub_progress::last_physical
43cac898bf1e970385c8b8bfb3a2e1c9ad965941 smb/server: fix return value of smb2_ioctl()
b513d00316f41eb4247b7f3d3c606be7561e0dd8 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bb9fa3bfe126951eff45475a994379b71ea64fd9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
244d054edec7848fa2e43bf4dea815215d5dd5f3 gfs2: Fix use of bio_chain
363c491fddcf523e72047c5a2886dea505d4e5dd netrom: Fix memory leak in nr_sendmsg()
d2986b0550cd8fed72b059f61c92b8971c9eafa2 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1f34c2722708a0db187a44ad35d570ee3bafaabf ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e836b4b995eb0ffd09a5c391a67c8e659012d3de mlxsw: spectrum_router: Fix neighbour use-after-free
e1c2f11540987479297a1d9b24216e11f2881893 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
115d0ddce66cfc5809aedeb533a9d562efe94e4f net: openvswitch: fix middle attribute validation in push_nsh() action
6a608a82b6f375bf4d6093a9e398b95174638fb4 broadcom: b44: prevent uninitialized value usage
bcc334cdc5ce807ed8ff00da742a48dffc3a9649 netfilter: nf_conncount: fix leaked ct in error paths
0e6ec0c507981c66e1ed916f8cdf3d1f0749f6ec ipvs: fix ipv4 null-ptr-deref in route error path
5fa53ac9c06d030ca0bcc45e1b81037d472e4c4e caif: fix integer underflow in cffrml_receive()
7206f43348aae592ca0668a71df285a8b8127fbe net/sched: ets: Remove drr class from the active list if it changes to strict
2111665e5fec63adddc49784ac527490b784925d nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
56a7ceefd61a0bdfc7a139c4ec0505ab71b42193 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
74e2d221295c5bb1a67dd73a6804d500ed0bf5e5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
08041c481d4e4c0f28965c26b8d9671ad2d7ab1b ethtool: Avoid overflowing userspace buffer on stats query
1a208ab54a51c0d10e9cf9cc013f9bcedc101232 net/mlx5: fw reset, clear reset requested on drain_fw_reset
4a9033c1db46a49297d5308b55104c05b48bc9a5 net/mlx5: Create a new profile for SFs
7d0209e5a606394bd48bcf2f4701e94ecafedd15 net/mlx5: Drain firmware reset in shutdown callback
f43179987284a2b3297624deb4b46416c8b06880 net/mlx5: fw_tracer, Add support for unrecognized string
6ae39137e089d50bee0ea52a749ef8a64becde82 net/mlx5: fw_tracer, Validate format string parameters
2feee4f0b3601da09dab95405fc0630f742eea21 net/mlx5: fw_tracer, Handle escaped percent properly
a16ff8823e539d54888be3271c080116d8b427fe net: hns3: using the num_tqps in the vf driver to apply for resources
101e51a7c9478bc96c57089e36904ae0c1545b98 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
16e06b2e7dadaebd44d0e5cc62d421cf87fbe3dd net: hns3: add VLAN id validation before using
16732a866c13b05fb3df2e26262d9ca66a062a53 hwmon: (ibmpex) fix use-after-free in high/low store
f1e4314483631a0d30ab6eee0943dd175562a1ac hwmon: (tmp401) fix overflow caused by default conversion rate value
19270c068fdc08f47355c6789f134a983319db60 MIPS: Fix a reference leak bug in ip22_check_gio()
9af394e8b40604e4bf6934a1d2634990b99f2cb5 x86/xen: Move Xen upcall handler
3c784907d77a41197c3a1d8e493c6b016c1e46d5 x86/xen: Fix sparse warning in enlighten_pv.c
e3145c238f366ab263cd10429ef7481f8a4d3c84 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
4b2d39e89ae53eae4a6cc2660313981310743f38 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
c3e61b1e3690fbc5ff7b9420378e7faf5171a24e spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
5eac24aff04692f6b6dc1f5a495d5a1421861440 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2ea1063116a7c064b41eb3d6ebab415d3182514f spi: cadence-quadspi: Fix clock disable on probe failure path
f3fd0414ff425c0dde33fbb0b61461df4e21c7d1 block: rnbd-clt: Fix leaked ID in init_dev()
916ee4a94bd6a3da8c79e5e949ba15ca9860f653 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
a5646d311059625ab6a043596eaea293a33def22 ksmbd: Fix refcount leak when invalid session is found on session lookup
5eb00833010cbe81a2166b17a368f277fc5f11a1 ksmbd: fix buffer validation by including null terminator size in EA length
6fbb3aa055c1211301da5984b1a78e70637264f9 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8dbdab46a70bd608525eba35592150325a24b06d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
12cbd2965f2d2b1159dca2fe95094fb10d154b4c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3f1ae6343c09e43c4a64c275c0142bd6b1d32234 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
157d66f63483b67b69b28052e3176b6becb114f9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
31b2f790522ec3267fb7f02b83dda35a460f98c9 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3b00090c8d6065d59007aac3db4b4507efc565d4 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
fccba113deb3e6b48cbff8ab92d5e731eb7b25ca ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4fcdec624275fc9afe34a6ac4115885d482b5e3e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
649e4925ae0b044ed17ce4880b096a20cccd8c19 ALSA: usb-mixer: us16x08: validate meter packet indices
e1368a5d8135eae6c4f9c74bc1c9815e55414505 ipmi: Fix the race between __scan_channels() and deliver_response()
12f25a411bdcc7e1d009f914d802714073792952 ipmi: Fix __scan_channels() failing to rescan channels
43320dacd16bcc723c4883caea11840805ff856b firmware: imx: scu-irq: Init workqueue before request mbox channel
d8e4e4f91cb5789f10b21ee4907a179437825640 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ec40315c2b61e52f4d217252b2d5c56bfae458b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6f788094243afe55a80d61e4be6edad5ba622e5b powerpc/addnote: Fix overflow on 32-bit builds
9e49fd00ebc152d6e83a7845c7da262f2c425d2a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c7681974a409a1dd5ba002b42f88b71908ec4039 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d0fa4fbb8c7385cb984c46159a81e2f82508dbda scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4eadce604e5f839f24f1fb951a7176303dcb87e7 via_wdt: fix critical boot hang due to unnamed resource allocation
d1694bb941e52689b8af54cab8951a811ef29d2e reset: fix BIT macro reference
dadaaa28e12254c1fa1b91c6ea53e50d2cd31e7a exfat: fix remount failure in different process environments
fb4de45713761b17419938fd8c4c76eb95678fec usbip: Fix locking bug in RT-enabled kernels
71677ecd2bd20408fac7af943aee5172edf9ccf1 usb: typec: ucsi: Handle incorrect num_connectors capability
b71cbff645b2cde4bc10849661af135c2704401f iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a2a0f54fd72294f44f57048f3421d645fd2607d1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
226e23be5cc66c6dda2fa5bbb604fddc388ff4aa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6244f4c6c89330ce90529e1f0e5467eef9ea22f0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e5ca13ef331b80ac07a2961cd4043db63bdb4665 nvme-fc: don't hold rport lock when putting ctrl
acc68a205ae93ea92829a143f429348845aecec7 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
d5488d1755b32023d0aa415e915092751d903581 block: rnbd-clt: Fix signedness bug in init_dev()
509d818b4b59d2888c4948d29e924a04a6ab990b vhost/vsock: improve RCU read sections around vhost_vsock_get()
c49dd5746eb6da09be87ee1f5434b9e6bf8d2971 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9962b9de0ff1a256ee6873cb06e86c73aa2c49e1 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
aaa946060e26ec14878e4150ab3acaffdc25e518 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
ff7039b4024737350a20bb0eb3eedae772280c28 s390/dasd: Fix gendisk parent after copy pair swap
ce703f984266257fc39295ef2752ca64a55d9746 block: rate-limit capacity change info log
60c744a6a98af9b8cfb3a0f37fd5c5da89010adc floppy: fix for PAGE_SIZE != 4KB
eb149d4538b87f40967dfaf46c952f2dffc637d6 kallsyms: Fix wrong "big" kernel symbol type read from procfs
131a4ea2d24cb6128ad44fe90cddf5b67c04a25a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cadfc540c639ecca803201b2f25615700718c8ff ktest.pl: Fix uninitialized var in config-bisect.pl
57c2c41198701986af04b251cc3f4820ba650164 ext4: xattr: fix null pointer deref in ext4_raw_inode()
6c1b3ee7308a48e9d07840cf52c27970dc7c6c8f ext4: clear i_state_flags when alloc inode
cb809e7cc5eebb17cb8d16938324ab6a7e34c85a ext4: fix incorrect group number assertion in mb_check_buddy
3393b2bb94a7cf2ff940e133408b76153e98774c ext4: align max orphan file size with e2fsprogs limit
02d4c2c28b17d196b464499ebefbccd509b47ffb jbd2: use a weaker annotation in journal handling
264d323a9138f14ddbabd13a0697eb69417b4696 media: v4l2-mem2mem: Fix outdated documentation
9a856a9bf895166aaf0d93eaa4a246934d50278b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5460e9f97c8a7c7b7609538447e5c2835abb0171 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4ad2741fad43ab579b5552c70f2e03d6bec9d0e3 media: pvrusb2: Fix incorrect variable used in trace message
f0b27f73f5ebc7ad3093ec9ba5e834dd93a4817c phy: broadcom: bcm63xx-usbh: fix section mismatches
643420ce99cb944740417aebe5ee847cd7c07cd2 USB: lpc32xx_udc: Fix error handling in probe
05b303cbfc353259c90b570305911d9d08f57fa4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b4b2313270f7bd0d463c7f6b350274d639a35ca0 usb: phy: isp1301: fix non-OF device reference imbalance
b0f476a589c5586db3f98034d79b354fe209aa0d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5d9f192462b6601515f15b580c497f1cf9731ca3 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e628337187f140ed2ca695da349064dad2c6ae06 char: applicom: fix NULL pointer dereference in ac_ioctl
70472ac8e1bcadf5f9230d219014969f2ac720ac intel_th: Fix error handling in intel_th_output_open
68d12bee2dcc6663cd3b9557486a8d43aeeeaf1e cpufreq: nforce2: fix reference count leak in nforce2
9d0d0d775f239d8550fef940bbe39e8c11282272 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1fc9d1231589d08061eb2033c487b860d96805e5 scsi: aic94xx: fix use-after-free in device removal path
bd9201f9fde150ddb8b2896c954cc0c4001a92a9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9843bc86f1ec89fb5e3dc95cdf363f2a2da13e0c scsi: target: Reset t_task_cdb pointer in error case
ecd44ff33405534098d95e0220bd5f600e039a93 f2fs: invalidate dentry cache on failed whiteout creation
8357b3c0a925206e1439b0fe45ef82220aa8120e f2fs: fix return value of f2fs_recover_fsync_data()
8bed0410d5f3dd4a763b3530b13e52aa27362f00 tools/testing/nvdimm: Use per-DIMM device handle
3386bb204af76a8134e02ecd55ad1440a78a0edf media: vidtv: initialize local pointers upon transfer of memory ownership
d0afce379ccf441a07da0e955e960d7cfc53bcfa ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c1932d4422d066295b8f7605d7f18288ddc7e477 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
7a5b7b0ad203d5b6121b4586ae9cfa068ab8120a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2f73531707cebfc506d334922a278b74438bbef0 scs: fix a wrong parameter in __scs_magic
e86ed6dad0c294396e70a121e9ca55f8257b5793 parisc: Do not reprogram affinitiy on ASP chip
6d118545f702a0cf5c410dbed1cc91fb38a2f9b9 libceph: make decode_pool() more resilient against corrupted osdmaps
4d801725f793b528f6de1e7e5e1aa6a2e1b76645 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
ae06b89cc904b160858e3bc11a9e8c7fe85e08f3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0eff2a0b9a06f438c26177f2418f4d7c94182548 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a6aa75d524a2938c84819df57f97a34736b3c77a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
5ed683596303ff56e36e076c96f5b533a9ec208d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
adccc2ec1d605171717a8efaa95c64389d68a50a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
79ab57e6c6b963159d8f5c2c067642ea4c028ab5 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
02d5c676bf78803e21cc2e3abfaeb4936a15ce6b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
61fdfc94038778b92797d345f1f12c4424906772 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
41e77aa14747ed198d3a976c5b6b3484b621a737 xfs: fix a memory leak in xfs_buf_item_init()
cb1da93d40a6a9bb91ec9563b32928e81de274e8 tracing: Do not register unsupported perf events
9c2cc4e47538ff0f63b1dd26fec5b7bc81681d38 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0e42c5a5ab357515761623b0a150ecb34eedebc0 r8169: fix RTL8117 Wake-on-Lan in DASH mode
9d09328391b865e5639ad9022fbd16a3f2001d51 fsnotify: do not generate ACCESS/MODIFY events on child for special files
683832589a4ecda24ed555d1eae2bde5ade5c508 nfsd: Mark variable __maybe_unused to avoid W=1 build break
48c55a79204086de8fd338c1bd8f552307f2ccb6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
eec44f1af71ab7a59cb59bd03819abb8d400b8af powerpc/kexec: Enable SMT before waking offline CPUs
58ddb4446e023c319524b82a728173440902c3da io_uring/poll: correctly handle io_poll_add() return value on update
e020ab140a8dbb5aabbcbaac02c4685fda81d61c io_uring: fix filename leak in __io_openat_prep()
919c18efc077651b4b75a4d518006faa9b369c48 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
841b6ae394f7351caa8495f6a8476b4b98e65d39 amba: tegra-ahb: Fix device leak on SMMU enable
4b7f4e581860e9c91b8499ed3cc2a7462193ca7d soc: qcom: ocmem: fix device leak on lookup
8778c45f2ac1aca6e300651c0ff1cb0433b28cb9 soc: amlogic: canvas: fix device leak on lookup
820e96af7c6c1b43588b039b17c3a11ef21d4cfe rpmsg: glink: fix rpmsg device leak
529f800e330331d6354d2797696afda13de9e369 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
b8b65b8ff80dc4c0df45f33c74f134be0974a39c i2c: amd-mp2: fix reference leak in MP2 PCI device
1ef0dcae91c7f5ffec3d5e6172df4d61858cf34f hwmon: (max16065) Use local variable to avoid TOCTOU
f0b25a5ab0c0b07657c2044dc83368178dc3b6b7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5a2167a9ca18f41e3269c57468d5277481e1af00 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
88d202d612fabcdf68a8b3e1eb652df29bb4de74 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4d61292ded7f86a0bf2da6061ca59f12cf14d269 cfg80211: Update Transition Disable policy during port authorization
a2d9242280ca43edb98fec7695d4efb525e7109b wifi: mac80211: mlme: handle EHT channel puncturing
922f50a2c04b69ea93b25c1ea932ad56660bac89 wifi: cfg80211: move puncturing bitmap validation from mac80211
f133398087aa28ee70d24fb927f8d256dcb92f3c wifi: nl80211: validate and configure puncturing bitmap
535cd719ae3a541fbd7705118b28d9937c13e867 wifi: nl80211: add a command to enable/disable HW timestamping
11e6cf9aedbe0f6c3edd557c0487f562cde9cefb wifi: mac80211: generate EMA beacons in AP mode
d71923c781e8b7e78d08e0f65eca66ab8210554c cfg80211: support RNR for EMA AP
b578edaa5efd58a17a24b51de30771847ac5a37c mac80211: support RNR for EMA AP
64722ef7bdfb4487282960f981c92f2e679d383f wifi: mac80211: do not use old MBSSID elements
564e3567198d4d4db1368a129a62658af83f5fdd i40e: fix scheduling in set_rx_mode
f816a142fc00f3aac3eba6cafdc65ded94f6e7ae i40e: Refactor argument of several client notification functions
7ce24a8d38eef6317cb2f1b917d83a373a8e84ee i40e: Refactor argument of i40e_detect_recover_hung()
0a99acb90a9efc71385acd2739e50cc8a2d388ed i40e: validate ring_len parameter against hardware-specific values
914aad3bc658acf9a29a6986054597be5a26bedf iavf: fix off-by-one issues in iavf_config_rss_reg()
ce91c32683b17c6f6b3c2424a18c3c238703d141 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2b397ed7eb153fa1301e8c2df3627ae107c7c3de Bluetooth: btusb: revert use of devm_kzalloc in btusb
9f5659ba970d8b032d490907ba2f89c8c1ca61ff net: mdio: aspeed: add dummy read to avoid read-after-write issue
513606ff73998c9bbfbcd17546b7d4cd918c8f2c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3db836c5634c204b833f9b62effd5b339f34b916 ip6_gre: make ip6gre_header() robust
e5cd809c249e67dbbb2fe75608f4000ce3c88123 platform/x86: msi-laptop: add missing sysfs_remove_group()
22d5c53d12274f9a3a1e08cfe2ba73b98713409d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4012ca8a07fca42f87d50817679611c67712c030 team: fix check for port enabled in team_queue_override_port_prio_changed()
0e0c928ed00dff1849e72ff6ae15e8f5ae49e25d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
38d813f70809b7455cf676902fc3e8b77a4d4ef6 selftests: net: fix "buffer overflow detected" for tap.c
70e19311745d0cbf66e1e23a10129d26ce2c5eab smc91x: fix broken irq-context in PREEMPT_RT
ffd48741d1f36d0b9e1fbdfa49e14b89bcb9e553 genalloc.h: fix htmldocs warning
e2231fe67ed925582eaea17483b651f55c3ab4b0 firewire: nosy: Fix dma_free_coherent() size
d44aec6a61f3717b27d35c49a53bea0eb00076b9 net: dsa: b53: skip multicast entries for fdb_dump()
7171b81ba1f9782e5e5ef3abf73ed10539adc43c net: usb: asix: validate PHY address before use
6c7e525c2df4e387c599cdb226707f5eedba524a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
48831808c94646f474e15f51813853fd1f9d6a81 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6e1ddb28eab4a631c22ea86a3467a90aa9b5ba8c net: stmmac: Power up SERDES after the PHY link
82d178ac64cb72f008661478703f30841513659e net: stmmac: Remove some unnecessary void pointers
94ced77af086a9fd56481fa1cabf64a72849d3da net: stmmac: Pass stmmac_priv in some callbacks
1a021149269d8fbd6b8f4388600b2e820c0e10f3 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
9d75059863cff38f959252bdd282ca0436ef8a99 net: stmmac: introduce wrapper for struct xdp_buff
e13baebbe5c5b35ee9513e9335265289077637f1 net: stmmac: xgmac: add ethtool per-queue irq statistic support
ab1eb3d183ff14054a70634b48df7a7015bcc5de net: stmmac: use per-queue 64 bit statistics where necessary
26a118b4d093ee9c85cfffe0cb879ed600bc43cf net: stmmac: fix the crash issue for zero copy XDP_TX action
77d0dfb7ce4ebf2548622c57a8a68210d1cc7b8c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d7971f6bd437b8a395fbb56debf440cc9e6cabe1 ipv4: Fix reference count leak when using error routes with nexthop objects
821c427201c9bf2c7fc7c5ebf7b3d3151c7951af net: rose: fix invalid array index in rose_kill_by_device()
aa9ada7c4370a68a74f6c7b002691678f57a324d RDMA/irdma: avoid invalid read in irdma_net_event
838f56398b54c7bb6fd3d39c8fb5c7f36b391d6c RDMA/efa: Remove possible negative shift
c9a5a6313976e9197ee552175d6042d03ff94ceb RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
7d517be353445f0f39e271fa2e254c7d0c020313 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b4951c73a8c465368db9e282aeea8408f1392ec6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f2c3c31f957dd2d557b8d2bbd4a6f3292fe4abec RDMA/bnxt_re: Fix to use correct page size for PDE table
ca43f0271625a1c8559986ddace22a8a5e688527 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a7254539963f00cb8c42b31046f2b32f2322574d RDMA/bnxt_re: fix dma_free_coherent() pointer
890bfc22af01e0c091a042903ae9c11b3aa02ec8 sched/isolation: add cpu_is_isolated() API
34ebaf533922d2c67bdae977927acb62908c8936 blk-mq: don't schedule block kworker on isolated CPUs
1fcf168d888765f94c37e6b166d1ec1f984a0273 blk-mq: skip CPU offline notify on unmapped hctx
f3b74728d0a99b4f79cd7e3cbab10e3592ca91c8 selftests/ftrace: traceonoff_triggers: strip off names
f80edbc6de8bb507b0919b0312b52c73317c1db4 ntfs: Do not overwrite uptodate pages
98829a74c0705fd766b0a8e244c0e93227656f81 ASoC: stm32: sai: fix device leak on probe
cbba69d99a6b1ac02cd2e6f0918d8352f22aaf26 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
2c3fdfcb1e5d2159885afc330c3c41ad766ec195 ASoC: qcom: q6asm-dai: perform correct state check before closing
169144a23990fff73ba093683d53d8e6b82bce3d ASoC: qcom: q6adm: the the copp device only during last instance
9c8576e079510f9e69aaf3d243b307dab09bd338 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c2f94687f50a0c1134306c4f0019fe0a09715335 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
497e6f3fa593fa4d54eee3ff81ca3f15649a87c9 iommu/apple-dart: fix device leak on of_xlate()
4819d15b8b812d7e3d711601b75ecd0b2a724b01 iommu/exynos: fix device leak on of_xlate()
9f9fd8c72bfda6dd5b4a64fd3f85c55c8107aea0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1613b509e3c508a3bd5e6c71fe79b76fe64bbb15 iommu/mediatek-v1: fix device leak on probe_device()
db0dfa870b827928e7818b083abc983d0b175607 iommu/mediatek: fix device leak on of_xlate()
e53e4cf6f696065476214343bb546a26eb6ab369 iommu/omap: fix device leaks on probe_device()
4cdbbf400a9db4404e6bee27c6d639bc7696c0e0 iommu/sun50i: fix device leak on of_xlate()
c92a75fbb1f4538ae1a6898e211fb20bf3b24607 iommu/tegra: fix device leak on probe_device()
1776696189a76af330f73aeece9409303b409b29 HID: logitech-dj: Remove duplicate error logging
fae347602cced198e5b32ac20ca66f2ba0aeb4b2 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
6e4e7750ec8d184a8ffd3f310b7c7016eae0ddee powerpc, mm: Fix mprotect on book3s 32-bit
959f76280864d45e1f4fa722a5479f91794796d8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
447c413ad23e78f2b5a6e7501f1fa84b0a04ad8c leds: leds-lp50xx: Allow LED 0 to be added to module bank
9b68ade71702a48377461606425383ff441a0b04 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2ceebe618ff11949c97ca0ae8451b8b56b19e932 leds: leds-lp50xx: Enable chip before any communication
fa4c4674dbedc0b8cd0841e719dae9bc654cc4d9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7b2b57af9430fb9569d2e4aa8972b3c07d9f6c96 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1bf04286236902ac73ac955a9996e8cb9cb1e57a media: rc: st_rc: Fix reset control resource leak
b191e7a7f7bdc6121faca3da4eaebbaebe1640f1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bef83143cd5a098e7129a642c71da28209fb913f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0e7959c1e990a0e19e3c9c54124c185066a420cb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
99afd210ab9392afaa49d869c3f29a46243edc68 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b72997832bfc28f4d05513f82f906ac1e62550d2 firmware: stratix10-svc: Add mutex in stratix10 memory management
cd3c114f5dcbb622b9e5265f840be22fc7cdea35 dm-ebs: Mark full buffer dirty even on partial write
f6cae04fdd4af828184ca93a31bfd45f7e2d465c dm-bufio: align write boundary on physical block size
510fba7dee1aa17c699b06d826c31f7bb1049051 fbdev: gbefb: fix to use physical address instead of dma address
dac8bf44404d5ff862aad88532c992a7a181e058 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ea6582e04e5ea9ff55cb30b06df540b50aca61a5 fbdev: tcx.c fix mem_map to correct smem_start offset
75c9eb796099313ab82107c88f57962535817a82 media: cec: Fix debugfs leak on bus_register() failure
e1a3d0d0687e4e1aea7025aa9eac1af801b3ac05 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
af2adaba2fae4d474b45f6a0580a63e13ff40d25 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e485b1839b0b8bb81e8e8ac00be24a609ce1dc5d media: samsung: exynos4-is: fix potential ABBA deadlock on init
d7c3f010493918a9e473015575693edc5317ca90 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6f82f56225ddb49a8bfdda2dbba1c89ae2497ed9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f2f74cc02c19504250cc0b0552277f817244f79e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a82d4d639b831bd1be50d5a0b1375fbebc561cec media: vpif_capture: fix section mismatch
acc351d4606dfa16f9f41e6465b434022b586091 media: vpif_display: fix section mismatch
840930bb4c47f728b8d0fdb3891425b73c74511b media: amphion: Cancel message work before releasing the VPU core
0315f33892409c0df43dac5c3deaf71eeb70997b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
fae779b452488f3dcd41c37a45793fb0f4203d61 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c86776b413d5124720f0d3737ade807f904fee27 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c69bf1ee3d1324a1abb15c1ee577c43a40bb9d84 LoongArch: Correct the calculation logic of thread_count
4fae4916437967acdee1e47c6cfe8a3078ff86be LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215778799339-1ac680fb8120.txt

c610e6a2b4809a0158d20ddf581f477dcf826379 btrfs: do not skip logging new dentries when logging a new name
445074410b5b6163397128d95eb84fc001b88041 btrfs: fix a potential path leak in print_data_reloc_error()
b7d618959615b0971336b7d5c4505d4b9bbb2e87 bpf, arm64: Do not audit capability check in do_jit()
f9a8ae8328c14d90a83628bc71c0b6d7ea676571 btrfs: fix memory leak of fs_devices in degraded seed device path
56ac41dadeaf7fb318198c70549b53a4d87e7ef1 shmem: fix recovery on rename failures
60370faad24901fbdd4dff4ad4917b3f7de52660 iomap: adjust read range correctly for non-block-aligned positions
78eaa2ce6a5bd9a2809fa8c125f5e0919697c351 iomap: account for unaligned end offsets when truncating read range
a258f9a0758220b3431b2d8ac04441bc46576818 scripts/faddr2line: Fix "Argument list too long" error
367dc3be188eb33b8180e844df4f06216134cb75 perf/x86/amd: Check event before enable to avoid GPF
f8007ec94f95e520955a89fdcd8373e0d210485c sched/deadline: only set free_cpus for online runqueues
6f5c57f4cbdda6ef930cde200c26683fe1b0cfa3 sched/fair: Revert max_newidle_lb_cost bump
be7545a67007c4ea7cb5b069ea46e32ae854fc90 x86/ptrace: Always inline trivial accessors
94b722e2a698fb89db618f030ec816136954aec0 ACPICA: Avoid walking the Namespace if start_node is NULL
671e976b4026ebcb1312149e664d8cd129cf13a8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b47bec69ef3be9d57273e0f2b122b1c902aef12b cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ab8b2750168010ce6968c2f9af09d376f64919f2 ACPI: fan: Workaround for 64-bit firmware bug
f8401360cee823bc7d3171388e66708335f58c7a cpufreq: s5pv210: fix refcount leak
ca07ba01a536c53f6d7ca265acc1936796749cec cpuidle: menu: Use residency threshold in polling state override decisions
ef311234ef3db0a2c4605a1e9518e8e765de6886 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ea5e0684a875330d459090f2e00ac66c53656730 fs/ntfs3: Support timestamps prior to epoch
81e7711de2ec93c47509f01f331c261942767c35 kbuild: Use objtree for module signing key path
ef643dfeec9011b0062c97d9e9bf5977fee4ffaa ntfs: set dummy blocksize to read boot_block when mounting
a245d074cd9fc62d316c47b4ab35d6c4823bd005 hfsplus: fix volume corruption issue for generic/070
b2fdf3be66c33e4e2ad952e7af58ed4986217290 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7238e500b266b4883fefc620939935849d9e3b6b hfsplus: Verify inode mode when loading from disk
efb57d635f627c38c7e7600cc4a2451cb6074c15 hfsplus: fix volume corruption issue for generic/073
f0f4c95ea78dc1763c0e79815493c6bb3c3cb6ca fs/ntfs3: check for shutdown in fsync
396a3cc7b70aa6381f7270ba5dbd340849d5e8d8 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
8ece55f48bcd42c3ae970563deb1e92f34d40e82 wifi: cfg80211: stop radar detection in cfg80211_leave()
645ef7230dac8aead680580df02d88613d48825d wifi: cfg80211: use cfg80211_leave() in iftype change
283d8dc9c6515f3a74f247a78282cc324f45024d wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
eb7ce7c4b853d4a8d9fa13996133a47f6b6102f5 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
ba32cdcbcf8c1d3ff99c9e23f39ac614f6a21833 btrfs: scrub: always update btrfs_scrub_progress::last_physical
acc4f1d5cf73699a7f4d083c17b63cc79774cc9e gfs2: fix remote evict for read-only filesystems
5959e04d31e68d350d2e27d99b4257e9e49dad60 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
9338821464ad9af9a1c0778799c838f882676095 smb/server: fix return value of smb2_ioctl()
1710eaf44149059fc7dddf144c83009153966729 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
cf6ff442fd51069605e557a866886716c7de4776 ksmbd: vfs: fix race on m_flags in vfs_cache
d63691c9687912e91f2ae79aaae51c81c5b5fec4 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
72af66a34ad2c394c5c2ad4f12bcc173ac3e89f7 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
b6cb6eb8f828bd6a23460476cf901e026fb71067 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
19892d8de508f71320351c8c60c1cb6634827950 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7421d08f160003c5c83c83143128a0a52c22411b Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
cad9cd4ad6b45711741990583ff1e73d31947441 gfs2: Fix use of bio_chain
c4480bfbcb56c1c5944e7866282c8548d3a34956 net: fec: ERR007885 Workaround for XDP TX path
7376ee59da64a3771643bd068ab8f30f2e7242ff netrom: Fix memory leak in nr_sendmsg()
1d323d72a1764695a0a7e525678b724912622303 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cccc3274c603f3af2b8ab7f966f2e7f630da3384 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d7e6145757c0047cd64b8c7b661eb3a103fbaccd mlxsw: spectrum_router: Fix possible neighbour reference count leak
e17d8a16a6b33cd0164380d3363771d3c7b5a8f5 mlxsw: spectrum_router: Fix neighbour use-after-free
ea39bf239d721efc4471c3ace78c59209eb7e6b1 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
13a7f03b9b80fcf42cb8fdb22b08e3eb6acf3cce bnxt_en: Fix XDP_TX path
5974f61ba21b534d4db7c76581806aa3e02b8f8e net: openvswitch: fix middle attribute validation in push_nsh() action
a5ba1f5df0c8503ccf41e3251bdbec517972c007 broadcom: b44: prevent uninitialized value usage
30ba4ce5f884fcf6952ab67f802d5094365c28ce netfilter: nf_conncount: fix leaked ct in error paths
39615e8dd119166e8586d7ae32590ac87ff27a29 ipvs: fix ipv4 null-ptr-deref in route error path
50bac7fbe4e23e0d50390661396ef632c463db73 caif: fix integer underflow in cffrml_receive()
4a794cde77bdbeb6557b6c59c80dee50cf6270cc net/sched: ets: Remove drr class from the active list if it changes to strict
5e1598ca30e2d99b9139e81ab2e5b597aec3eb13 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
112fef2492af479ed38ab300c474434868d67be6 netfilter: nf_nat: remove bogus direction check
9f250446da602f10e7689a55b4f1b5ebc015ebd4 netfilter: nf_tables: remove redundant chain validation on register store
a9ffec94e17753f623400731569150539f28c1b4 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
d8e5037d0aaf2b6a9a93aa29a1d107a7bf6ca951 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
c5d492fe3633fac83fc73123fe82232a11b83ec1 iommufd/selftest: Update hw_info coverage for an input data_type
aefd08c2cf400bdc9e3051ab4c1a274368a5587b iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
516c808fa9b98b1e631949ebf7415d47ecd8ae35 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
444b2c83e5a308592eccbe7047fcd56d8b9258c2 ethtool: Avoid overflowing userspace buffer on stats query
f6b3535aaa1680cb5e259912a94854df6a9692fb net/mlx5: fw reset, clear reset requested on drain_fw_reset
edca64b14e53cbddd53732c75bb5c8a17a339f94 net/mlx5: Drain firmware reset in shutdown callback
7f5b2b3f2fa4cadc06a12d9baa11ee0ce9585eab net/mlx5: fw_tracer, Validate format string parameters
f101918ac1de6c9a72f3a45a992403c720b58a2d net/mlx5: fw_tracer, Handle escaped percent properly
04de462009397e05d2f51d6508c6c99c695becfb net/mlx5: Serialize firmware reset with devlink
500b1ec7bb3f8e6e7ef8899317dfee4c9b5a5105 net/handshake: duplicate handshake cancellations leak socket
399cdb374f898711146d692bb8b247974b2adf5e net: enetc: do not transmit redirected XDP frames when the link is down
b9a011b10e106d2f63df4de6ae89262f31d97b36 net: hns3: using the num_tqps in the vf driver to apply for resources
24caf0981e6213a38386d29c4101ae1097c1b945 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
031a0f2bbd48b5174ca28b86ca378f2a3554f5c4 net: hns3: add VLAN id validation before using
962285557b419acad2688ec4098c7943cbb10ed6 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
f00d927365f9b070d70fc9083bf6d69e9322beb6 hwmon: (ibmpex) fix use-after-free in high/low store
409aed5d8c430c01e9554f7aa30b06f99fd6341d hwmon: (tmp401) fix overflow caused by default conversion rate value
ec3fdac3f35f4a42c40bba37bc571083c4866450 drm/me/gsc: mei interrupt top half should be in irq disabled context
ab7ec229eecad878bd5dadc1d0ae3922b8d4d6c6 drm/xe: Restore engine registers before restarting schedulers after GT reset
f968a550ada30684a9af492d465912451f8405cb MIPS: Fix a reference leak bug in ip22_check_gio()
9a19bb15d34bdbe70789ce0a3cf50877dd1fecab drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a127efa45c9973955d922055f834d3664d398334 x86/xen: Move Xen upcall handler
f1a4c6b3b2e4f18a4f668a0b5780e94fb3d4dbc9 x86/xen: Fix sparse warning in enlighten_pv.c
424df240919cf467cefea65781e23b1e631f55e8 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
13325662af6b57bbce92ae1f20bdbfa87bb9e12e spi: cadence-quadspi: Fix clock disable on probe failure path
b64260201460969c87cf67ba22393d0adbd8be13 block: rnbd-clt: Fix leaked ID in init_dev()
6c86b0daec6b6aa39e2435099aa01c66cccee547 drm/xe: Limit num_syncs to prevent oversized allocations
71bce698685113c94efa02d186df37d140ab171f drm/xe/oa: Limit num_syncs to prevent oversized allocations
a2b9ff36aaaaea80cb8874b082508a805a44673e hwmon: (ltc4282): Fix reset_history file permissions
25e52a4aff4eb7054a440484adb3ef2dcf957511 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
f0a3be4eebb2e39094bb20428e0871898b67e9f1 ksmbd: Fix refcount leak when invalid session is found on session lookup
89ecfa736993b780a9d3fe69d1d830bfdc451299 ksmbd: fix buffer validation by including null terminator size in EA length
12402370e0117b21fac89ecfe5296e019078ba29 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
84bb5cdfdba745392d5664ddc0be5d5f81b18dea Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b398a153e65b056a41defd96cbca43ebee89986f Input: lkkbd - disable pending work before freeing device
dfeb18f459b0c372489b01512243991c16b0f159 Input: alps - fix use-after-free bugs caused by dev3_register_work
125dc7a3125853f576e1f73b26985a2f56027f23 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c91db50505ee592b698f9f30ebd1a170209e0689 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
94950676720ff4633725599fa050b30140f8e6fa can: gs_usb: gs_can_open(): fix error handling
e8d62c98dffe7e784621c5b83f880ab4618d2ae5 soc/tegra: fuse: Do not register SoC device on ACPI boot
08d4a108b50350da4b119def32e702684416611d ACPI: PCC: Fix race condition by removing static qualifier
97312a439b8b706a283ba79b52fa9778583fe951 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
cda8846a59c96b0191dcaa64378e16ff57aabcd9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
da685e05be9ad49da3001c3c54b1f854aaad441a mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
dd98e35d5b25506c1e0ccbb665816b18bac80957 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
ece06beffec514c2897d1e3921001eb7fd27a961 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2109d3f95d6d3e87955306d5456caed02e2bae3e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
de11b30fad1ae1203fbf99d7e7116ab551d1f029 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
4d57da092269b973332f6bb50159501145a587c2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dce5fa22f278adc90e1614c67b78f941ed16c392 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f9870e516abdcf67e1ed41f80bd31095778847fe ALSA: usb-mixer: us16x08: validate meter packet indices
afc40dfce36f9e9388f9c297ce67187a847c3e79 ASoC: ak4458: remove the reset operation in probe and remove
e640b5aaf440c93680400dd0971a6ff374128009 nfsd: update percpu_ref to manage references on nfsd_net
1ed8ca88d5b6ca3931f9f1e9aab8fccea9acd6c5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
d59b52aa7ca6ec04c0ec53891fef5eaad0816747 nfsd: fix memory leak in nfsd_create_serv error paths
8eed6427d61217e1fa2ad10b0db07bc71cfe4852 ipmi: Fix the race between __scan_channels() and deliver_response()
40652583bb291ebfe8fe3742a08c8ab4a3b0055a ipmi: Fix __scan_channels() failing to rescan channels
59a82cb01051308860c0a88ece3cf5f33ed43d9a scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
b25a0fb240d568e4378f1891ae8c3097a42b99aa firmware: imx: scu-irq: Init workqueue before request mbox channel
24af078bd0ee63da658b8c3bed1a81c07aa6833f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f35517e01a445e2b501a1f3715a668b669d8e380 scsi: smartpqi: Add support for Hurray Data new controller PCI device
9fe868c041cd308bdcbde5917be5742b4c7235b0 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1b9a9f777b74c6feb86262432848dcdfac709980 powerpc/addnote: Fix overflow on 32-bit builds
40c0ca7a637c7ef9df254c915914b4fbf1941cb7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
caccbd5aa8734a53dc3cf08a57b6417f98174320 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
117abc96b002200adeca4c814d02d017f1c176c3 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
55dd4503cc8e1487713d1423973a71d6e20e9dca fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c94ab62c11bcdf7bbeb485b973a82c310a5cb710 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
5e6e720c8e8093df34ad0bcf716711f40e8ae140 via_wdt: fix critical boot hang due to unnamed resource allocation
2e98a8fb77a7b5c0aa4733028ce1ff772ace7f8c reset: fix BIT macro reference
689a6b3ec59a443f02d57757088b06f5500480b4 exfat: fix remount failure in different process environments
5f3582bdf8fda75b99e2088dee3f9a31c621e2ae exfat: zero out post-EOF page cache on file extension
2b757e0e89f57441bde0234533837a2d73664203 usbip: Fix locking bug in RT-enabled kernels
c4bd9075c3a2c88ab99d904a09f4e6479a37fde0 usb: typec: ucsi: Handle incorrect num_connectors capability
22a512fe07d4bfc4c10ec3ae498a92ca2d1820d0 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
311a393fafeb6d93341ec3e299c07ddad1a9909c usb: xhci: limit run_graceperiod for only usb 3.0 devices
3eb52f7370fbfe3a3acda35d868f8821f4fef2ea usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a8453853a1f0f7ae8a084e6cab5cc012b456fb36 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f750b934fb6fcedfa54931ab1c0a24e0e224f5c7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
58a54759af1871085c7942855eacaacd020a3481 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
372ea9db33adcda61fccf2fa8534dc1279bded8b i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
a58981fb2c281a983488a61405c325b39b0520f2 nvme-fc: don't hold rport lock when putting ctrl
13f4429a9b75ad7560fb9b436a80f1dc925897eb nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
c608139358943bdbf1bd7e68a31557eef683c6a9 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ded8ca72bf8efa0a402ce9b96d5876863a1eccc3 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
2e501ef07d6722b6ab8597e5e1a97e551d890209 scsi: scsi_debug: Fix atomic write enable module param description
a711672c3f9205db3243330535382b188bd4ea0e block: rnbd-clt: Fix signedness bug in init_dev()
cafa989a0586c7d7ecb06211c428332d513f985b vhost/vsock: improve RCU read sections around vhost_vsock_get()
fead3ed9c569bb1c52742da11ac331688765f77f cifs: Fix memory and information leak in smb3_reconfigure()
f4c6347f11050271465551da25ae2c16a3ddae0e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
91409a3a8e08d0afdf6a23fe619cfc1764da4eba io_uring: fix filename leak in __io_openat_prep()
0f1166f02273a7aea7e184014c727d6816e80817 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
1ca1d9a6fe71656038c46836673c3a6504e3ff88 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a44335025437f1ae99ee9260330544d8189ae3f3 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
1f58f937b6d2d98f558ea4eb416fa95c7d05a46e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
133bba7d261a609eb9f2d62d7c2c5a0e4a9478f5 s390/dasd: Fix gendisk parent after copy pair swap
c07ee02824f074495014ee22e9d5ec4b3f840055 wifi: mt76: Fix DTS power-limits on little endian systems
0de339e94a4fd441dbd7a887b4e05be44aa12b03 block: rate-limit capacity change info log
81f54c2231fae57aa3fa4ed7deba170c00038492 floppy: fix for PAGE_SIZE != 4KB
62a2b01e6522827a64b69c4a1ff038d29f78c68e kallsyms: Fix wrong "big" kernel symbol type read from procfs
2dcad9363d5823e9321890977af4a1a6185ee559 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7a44aa59a26014d0dcb877c36bce917044215c5c ktest.pl: Fix uninitialized var in config-bisect.pl
28d1308db72df68dab3c719b270b9e08cd16be23 tpm: Cap the number of PCR banks
8956a7cd3fa8053cd002cc82cf8fdf376f51b19a ext4: fix string copying in parse_apply_sb_mount_options()
575d669c1fc82fe6e7e1e29d1f9db5d4d08b7334 ext4: xattr: fix null pointer deref in ext4_raw_inode()
c0f851b69650d66cc152506a4b86e853b720f56c ext4: clear i_state_flags when alloc inode
910b676d0ad92c13387997f019a956b93f35d9ba ext4: fix incorrect group number assertion in mb_check_buddy
e8949695cc602cd67f63340596dc5602a3d12fde ext4: align max orphan file size with e2fsprogs limit
9278f2d1d252d9a59cee6a0ba07e0e9f4516675f jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
64d1ef3a6806abf9acbeffb254256824465eabce jbd2: use a weaker annotation in journal handling
e3aea5fe58296740daad63c89a7ec24b1b13625e media: v4l2-mem2mem: Fix outdated documentation
82061f715ca92e5b37fb379e8aa68305ce1116b0 selftests: mptcp: pm: ensure unknown flags are ignored
e7f74f22482b897979a8799232f4fe94e831687c mptcp: schedule rtx timer only after pushing data
0247289442e4a71d24cc0d45a9a2a2d29178eb83 mptcp: avoid deadlock on fallback while reinjecting
a73980aefb6e15f50abf01c9541e64891c212545 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e474ee2fcac757e015d33211c612cfefb82a2409 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c8e188a003cc85d0db793a20957f8424a4b04c73 media: pvrusb2: Fix incorrect variable used in trace message
8979183a825d8755ff1785933db3651d829050fd phy: broadcom: bcm63xx-usbh: fix section mismatches
39bf8a668f46a63a37284709a12029859fd0b777 usb: ohci-nxp: fix device leak on probe failure
967e66e78a70b44ffe817a4afdeb96920c3914fc usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
ec8523e972d33b59c8c19b4dc073b9856d1abae5 USB: lpc32xx_udc: Fix error handling in probe
5f0ad385ee68fdb8536e071242ded62e744b80df usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4c2c01988636faf818ab65d6727464c174e5471f usb: phy: isp1301: fix non-OF device reference imbalance
dfb541a68550dac88291505de3f0b1b052af84fd usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1e021cde8b7d4a2da0f057745c6e6a3c12bb8d7c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
17f93b9537d352bbc8dfb4f8510a742563b43d56 usb: dwc3: keep susphy enabled during exit to avoid controller faults
7d56b5f350ad5698f08257df01881c2f5fa66700 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
78581e0835dcc40e1afccfd3baec566acda49289 char: applicom: fix NULL pointer dereference in ac_ioctl
eed2a509b6d7de0a007b589301d04649999f8c43 intel_th: Fix error handling in intel_th_output_open
226ff2d08a1b40d6ccaf13bbb35d77c6a2474e35 mei: gsc: add dependency on Xe driver
d64ef24724f410163c5cef3eb45a635aa5d5035e serial: sh-sci: Check that the DMA cookie is valid
d3a9b906dd65e58560523dae45cf923e620ed8b6 cpuidle: governors: teo: Drop misguided target residency check
e9bf70d420c0c577c5b68dfe5554ef921e297c76 cpufreq: nforce2: fix reference count leak in nforce2
5d2736c3842280c02717ff398abc419d8bfec04f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7132733c94275647ba13b7c9659237204a0475f5 scsi: aic94xx: fix use-after-free in device removal path
2066264d871251326f8b63b9034f8d91ebbdd4fc NFSD: use correct reservation type in nfsd4_scsi_fence_client
fc2985d0da3c9a28f33275b03c97004c7a564859 scsi: target: Reset t_task_cdb pointer in error case
27d14bab6292a9d13920784c506b4ad4ab38a6e1 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
2fa3cf32cb9256fa835917599f772cb9aa579a57 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
d3986659eb25377f63cda184bff2113287783c9f f2fs: ensure node page reads complete before f2fs_put_super() finishes
66f19bc9676d9b5eba21c059912dd28e84035801 f2fs: fix to avoid potential deadlock
2dd6d71dc6046e2c9df0db421b8a05f58994c85f f2fs: fix to avoid updating zero-sized extent in extent cache
bc25e8a9fcb0c6e720298951ee78f8a64658f387 f2fs: invalidate dentry cache on failed whiteout creation
b0610dfd1591785499e738b38eea1c9183bb35ef f2fs: fix age extent cache insertion skip on counter overflow
037ba3b3bf8fd33a4fe0c1bdfd7e65d64537d458 f2fs: fix uninitialized one_time_gc in victim_sel_policy
9744dd04883724717c89d037f445bad64ae1e16d f2fs: fix return value of f2fs_recover_fsync_data()
f07a21ffd00bf9a4f70bc92d2f332115dd930716 tools/testing/nvdimm: Use per-DIMM device handle
822712853aa339f8a1bc609ef13a52867650ec57 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
d2b93d70e35b45956e58d0a78ed461f41bef8dc0 media: vidtv: initialize local pointers upon transfer of memory ownership
891b51ccbdbb6ad12f14bc6ff6a0e42afbc3a835 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
53f275d0ed40e6430790a8492da972278b347b0c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
53f01b7c50fd1615f199503def83004de3e6bf99 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
44f43178f278ab0e53171a8a9c54f94270fe1fed scs: fix a wrong parameter in __scs_magic
7723539c042823f7954d59e68abc1240b8a118e0 parisc: Do not reprogram affinitiy on ASP chip
a20ca4c4d1a7dac04758de1af35b0b704746cd80 libceph: make decode_pool() more resilient against corrupted osdmaps
2d323848244ece922cb962ed9ccc3c07bf7e28dd powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
0b87a6b90396e2be7649f9ccfacbe97840f8b8cf KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
2d7ad6ce601c6f5b30e05c191e31cae4ec5ce59b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
38ae06dfeb1a70e46bf8628c6be631f8552b66c3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
82d884eda24e38679ac2b85746972a2eca193a31 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
f6106b896289010d91c52c5638a850a9776f4734 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b05612df36eac308615efc78ac37b992394baeb6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
684dc16f7d04bcf4a52ad71dccdef04a217a9149 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
42d777cf1c94774eadbb3cabefb5145c22e0de10 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
524d3466a0a9e482bdb6e74088ece894b3a4f01d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
c05aede93e709019fd10d982578cd417e8d4f10a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
38ea3d478870dbd84065073d4b18415704911126 xfs: fix a memory leak in xfs_buf_item_init()
7a7696b52c6232c8f3be8fb8da5282c87d68297c xfs: fix stupid compiler warning
3c2da61d6dbe91db234a4924bef9008a26ff6067 xfs: fix a UAF problem in xattr repair
44f529d101a0a2c669c97c06c853c0dd09598fae tracing: Do not register unsupported perf events
2dda56dbc02cc9c1627f4e62369e82f7190c4dae PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e3ab0ca09d9f34f16f2e68b304937e9c94a093ad r8169: fix RTL8117 Wake-on-Lan in DASH mode
a8ca8de2714358e67f5760d2c504a0248598829d net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
ea7312f143c47626a678f6e69fcaac766909bc1c fsnotify: do not generate ACCESS/MODIFY events on child for special files
9af16bebe54d2c31c120caf5333ad06289b81976 net/handshake: restore destructor on submit failure
b5168e4fe10ef5984c382a48744540fc3224f1f8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6eda30100b9d069ed8b976494f1958419ef38150 NFSD: NFSv4 file creation neglects setting ACL
1dbe1d5d05d23f5993225b48fb0dd761f8ffd57e nfsd: Mark variable __maybe_unused to avoid W=1 build break
170b90f00b82471a56871e2235e0e6b79fd900a2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
41cadaa52a4f38665638ae1d813dc5d1f4ff8a21 svcrdma: use rc_pageoff for memcpy byte offset
99f50e1d1aa0b74f60a73331bf21f64d9bec6b36 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
10679ab8aa8c2904db476be80cdf79ff6b7e7c27 powerpc/kexec: Enable SMT before waking offline CPUs
db5e267b7b9f1eaa26ec2b1d3e2856bfb7c531d1 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
3360d6e379c369c5a35494f4cadcdb184cc271b4 s390/ipl: Clear SBP flag when bootprog is set
d84695be6ada2ca1047fac92869bc83ad1eaaabe gpio: regmap: Fix memleak in error path in gpio_regmap_register()
2908336c5099ac7013bb07fab5c92fbb68451e06 io_uring/poll: correctly handle io_poll_add() return value on update
eddcc81ca73801baa778627fb61b62737e087f89 io_uring: fix min_wait wakeups for SQPOLL
63da32f59fb0a0fff257b217cdf731d7cba8979f Revert "drm/amd/display: Fix pbn to kbps Conversion"
ec18442b00dd1a14e170783d04a69de487be2bc0 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a500efe6d13810c40f2b24d7f6f370d13ba27550 drm/amd/display: Fix scratch registers offsets for DCN35
64574eb0813aac78280a946bf3825c0d0be50373 drm/amd/display: Fix scratch registers offsets for DCN351
786047086cc9a8495cf7be488eebd0f0af3c9bf6 drm/displayid: pass iter to drm_find_displayid_extension()
5a854e07953709adfd5dd35f1a37e741c9898ac6 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
8922074102309e3fd35211cf7b7f077144a29b57 ALSA: wavefront: Use guard() for spin locks
253c7aec8465b78bb9dfea61fc71b8ee8389ba98 ALSA: wavefront: Clear substream pointers on close
a92b9b025e79ba7de487f5a673b82f8d75c2d3f2 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
5ab89e06132fa246ad77892622a0d1fe35eee28e hsr: hold rcu and dev lock for hsr_get_port_ndev
c24b768937cd84d31474b8d9c62837bad2893903 sched/rt: Fix race in push_rt_task
dac8102c6899a1dc562e8ec0d72b9ee469278359 KVM: arm64: Initialize HCR_EL2.E2H early
03941e9dc913d96b85f3161e6e103bdac3ff3c79 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
c63a3a99c97646228c1a63956312b4875429a246 arm64: Revamp HCR_EL2.E2H RES1 detection
a58a8ec4ff3d449afaf1af1e7c706f930ce5d40d dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ceee45697bd202efb2f42a6feddafdb077e077ad dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
d1e7e55def73f196388b905147101ef52fc50ca6 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
539d26378a5dbd52b3074202c4a8b1979801c7a8 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
07b74b61d3d652c5effd354116e9bc3fbc100d68 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
fe3beaf1a4a0322dd363706077d97c0da0921f0a dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
9e96d2a1fc63b9cc1e010befaec66cf4521f024d dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
725648abba14d31cd9b9f7dc55aca393628ea916 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5ca512906b2deb38f8ba4e4b8761d1bec6abed8d crypto: caam - Add check for kcalloc() in test_len()
294d0c9da2f8bfdf78cbd6d4cf23f1b2e5495fed amba: tegra-ahb: Fix device leak on SMMU enable
afb2a8048fd9bc275ad813bc2558ca2456cae79d virtio: vdpa: Fix reference count leak in octep_sriov_enable()
d8399723b5b4512959ff1907fd2cd3096c313c3d tracing: Fix fixed array of synthetic event
236a434151e960627c4b8c1b670edf54a90bb556 soc: samsung: exynos-pmu: fix device leak on regmap lookup
765683d44b01bffaa1135ff4f1d95ef36dc05062 soc: qcom: pbs: fix device leak on lookup
e9b5e7835a46be1de7ef4f28b2ee268449900cf6 soc: qcom: ocmem: fix device leak on lookup
0030f00a8e70474a8a3a9092fc449b9d0d09929c soc: apple: mailbox: fix device leak on lookup
bca16d476bbdf00337f46ed6a1a9fb9b1f66b4dd soc: amlogic: canvas: fix device leak on lookup
156306a98518ab02e5697da621e09de544575abc rpmsg: glink: fix rpmsg device leak
c99b5f04056b7110c787edf8cf3be42211dc94d7 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
2575d099cf20b979acf03c7a66dcd458f9120b98 i2c: amd-mp2: fix reference leak in MP2 PCI device
40e11491bf7300973e2f483d92e7338c71cac465 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
4aaa323679b2d3b813b2d70ca8a01f864918fbce hwmon: (max16065) Use local variable to avoid TOCTOU
11de086b4956807e879251420b80c9bd44e7bd09 hwmon: (max6697) fix regmap leak on probe failure
f92cf0b14441d03db5cd4623daf4ee45fce4d8d7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
60e79894c9501f143a0622d490f93df940151fd9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9f5c8c9b11e75a8b2810810564727f9c8d12ef03 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3caff774ab4880c6e2e0b426227b2b319bb0c552 x86/msi: Make irq_retrigger() functional for posted MSI
a72a05b0856c7d5784ead3e4d555f91791021d9c iommu/mediatek: fix use-after-free on probe deferral
1fa2736f13d953a3a8fa4bb871b3befa2f95512e fuse: fix readahead reclaim deadlock
6d5dae7cd402dbdb64f8c555a4c5614604abbd16 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
3a129326597fb33e35d7983db2a0ebaedd786efe wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
fb749192385cb4fcead5c5e359bf5403d7ced29e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
df738d8d00af3b9e5f6059b932a85bbb83efe811 wifi: mac80211: do not use old MBSSID elements
835c290f3cb54731b468b5893e9470cfe17710a4 i40e: fix scheduling in set_rx_mode
3541ec8885c6299bc1ab2145f24558f16ff18daf i40e: validate ring_len parameter against hardware-specific values
d84c055ac37e5c1073fc12dac985bcdd9875d264 iavf: fix off-by-one issues in iavf_config_rss_reg()
5c1319f83c22b46e9890c62ef9b5cf5d47655e02 idpf: reduce mbx_task schedule delay to 300us
6525e2241c0cd3529f1d2a3bc63c87643588deb2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cd8bd8c5d102350b482a3743b476eb859237dd4d Bluetooth: btusb: revert use of devm_kzalloc in btusb
462ada973c4c5655c2a152b052a5c4e485481c4a net: mdio: aspeed: add dummy read to avoid read-after-write issue
0c1889e173efd34e899e291560d8d2ce921997e8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b503343f95ac403139cb5299cf54a7e26e6d4e40 ip6_gre: make ip6gre_header() robust
6b3b3658f9e4234713edd068dfb0bd453ebc5574 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
f9820268cba4ce5cd07f0c4ddaa43b9195724f75 platform/x86: msi-laptop: add missing sysfs_remove_group()
b898d62b4864e047ecfac4c19795134e0f04baa8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
da46047e7b7e8e9e96e0d52c0f61dfb474932a60 team: fix check for port enabled in team_queue_override_port_prio_changed()
2e1726187ed3bbcc6981f5a90a20ae143a6b4309 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a626e3b993156560bdfce1b9a542ebe20bed7014 amd-xgbe: reset retries and mode on RX adapt failures
afe31ab95ed5cd2919733b87bd3be30494a29576 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5498db01968dc4903e5e1a5f24eae656177dccd3 selftests: net: fix "buffer overflow detected" for tap.c
ff2af6ca230bf4efb5f64737d3fd9053fff96aa8 smc91x: fix broken irq-context in PREEMPT_RT
11030f02344dfccaec5fe59b2b9621fd983a120f genalloc.h: fix htmldocs warning
8c933fb3c210cce26c054b89009f80eac772efdf firewire: nosy: Fix dma_free_coherent() size
0e1551518c492d800ac340518fe4bead0aba508f net: dsa: b53: skip multicast entries for fdb_dump()
cc4a771af5c283f8ccea781da17f9b151bfe8dd7 kbuild: fix compilation of dtb specified on command-line without make rule
9328d1c2d7d7cc417dcfbc82159bd224b6e36ecd net: usb: asix: validate PHY address before use
50eb605e97aff41383161ec00f989e8d609b0e5f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cb91f015330c75f568ab61d6a8f6c1ce67a288d4 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acc44b02148e1f6047b400eb4a97b79eb6c80122 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e6b97f95bf3daea4514ddcdc2c92527d4541608d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
60ab85a6463c77997fda4586a4a784d535382c69 net: stmmac: fix the crash issue for zero copy XDP_TX action
00ff369f637a79bdc68e78d8598a4af86de464cf ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
53f874f5ec2cb74c780b08868b114467a0a8cf04 ipv4: Fix reference count leak when using error routes with nexthop objects
55f00516c40ece247b7d81e239048cf583002935 net: rose: fix invalid array index in rose_kill_by_device()
10fd0b12306a3bae6ce819bf59c8152a7b5f203a ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
21eae1d506053205b97ad1ab9b4e3b79f2a98565 RDMA/irdma: avoid invalid read in irdma_net_event
fb98b8c60a396187e0ff9fcf88632e154f9b25ee RDMA/efa: Remove possible negative shift
f5ed00f859826d07e32ec41bade8bcd398957996 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b2ae1f17a40d268fde8a981bba4057c714980f33 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a478d31a59d77efc6a97f206b4f431f1202e112d RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
f239f909548f7f58cfbd16061f361a765ef69739 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
dd48db7c859220cf304181cb5e12b916f8ef3907 RDMA/bnxt_re: Fix to use correct page size for PDE table
7d46308b168a92cdee0f40d825edeccc9d9307b3 md: Fix static checker warning in analyze_sbs
7b66b0e5166a3da4527cba741cedf7c5c607885b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
8b6fc25861c7379971e2995af00d1cbffeee51a8 ksmbd: Fix memory leak in get_file_all_info()
5f7f8e5a5456c4f19b145df9467d0ada169e2cff RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a3f114b1ed9b37e2babe184f03f31a67ad704685 RDMA/bnxt_re: fix dma_free_coherent() pointer
f8947f1acfa5a0022d0b974ac65f8bbd2df659e0 blk-mq: skip CPU offline notify on unmapped hctx
19e8868bd8c790e486c5fcfefb8826a8482e9247 selftests/ftrace: traceonoff_triggers: strip off names
45bf2ae7cd16d6f80737f673cc8a4c601ec0c123 ntfs: Do not overwrite uptodate pages
ab91665c41d9528f92b95b4794039d929ccd3da2 ASoC: codecs: wcd939x: fix regmap leak on probe failure
89ee3061daaa3e1424584f2f38e75718883c2c1b ASoC: stm32: sai: fix device leak on probe
1769a600ce23a1c24d7b352547cf95d9a0021eb7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
431067a9e3ce4582cc3eb8cf1e70aee94a0afa07 ASoC: stm32: sai: fix OF node leak on probe
7f104c5504ae2e462c2b677cc651e7513fbf840a ASoC: codecs: lpass-tx-macro: fix SM6115 support
9d3b27622e8cdf9b5a543a96523b27ead921736b ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
13cdf97b094be9319b2c37b89a04ac78a735022b ASoC: qcom: q6asm-dai: perform correct state check before closing
fc3b8ffa1913f5d905c35d61b1e624f476390406 ASoC: qcom: q6adm: the the copp device only during last instance
7b805d4de793446987449e70bb0303da881ad1ac ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
278d390171d8f8922b0bbfcc179128fd8c01d2f0 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
755713294a564d4f2ee573902080a3aafd58cc13 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
1f0de0d4a2b6ed485076d905f49e401f3c160ec8 iommu/apple-dart: fix device leak on of_xlate()
7ac2ac60d8b114cd1a026d61eda601f09108f1cf iommu/exynos: fix device leak on of_xlate()
0e67ac81beaab363fffb095afbf68842353bd84e iommu/ipmmu-vmsa: fix device leak on of_xlate()
8e9514d3627d84f7b77a4a19bd7090db7af8f6ef iommu/mediatek-v1: fix device leak on probe_device()
9839c158eeef9bfd36ebe97dc2b0df566ea10ed3 iommu/mediatek-v1: fix device leaks on probe()
f8dd6740172be3f7ca131c6653b8f8c6de13cd33 iommu/mediatek: fix device leak on of_xlate()
10a7ca56474c470f8a4a1b967e887581a592c3f5 iommu/omap: fix device leaks on probe_device()
cfcbc640b5290d94ef099e63c67b30e7ec9cddad iommu/qcom: fix device leak on of_xlate()
40373a6fc2fe750a3a82aeae295eca4e45b5b50c iommu/sun50i: fix device leak on of_xlate()
20f4e93c819896391f55e4b07a58bfbfc0bfc15f iommu/tegra: fix device leak on probe_device()
878ad9760f5b29862a36968d68964c7e7c255092 iommu: disable SVA when CONFIG_X86 is set
0827eba3236baf031e61c201aa4124e4d0ef4115 HID: logitech-dj: Remove duplicate error logging
459ea68b0dea16f493ff72be9d68b11ab130cdea fgraph: Initialize ftrace_ops->private for function graph ops
1821ad3ec98d3429d253a5bb30ac5057450a5367 fgraph: Check ftrace_pids_enabled on registration for early filtering
fa6b94521c120acf7c10e6c7989c7d29fed8d4ce PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
7474eb56f005c9d52006cda14b33bea53cfabe06 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
ece5d7dce228deabce1de93f2e6afbaee092a93b powerpc, mm: Fix mprotect on book3s 32-bit
c36e031f67b34d865f942c55db321e46e586f919 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
cc1c136c535fa0b936495818b2b367638283ab31 leds: leds-cros_ec: Skip LEDs without color components
e23313c909860d55b0c9232bc08e7b49afd4d0d1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
3f74181d323b22414209e4737bfca253791978dd leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6c1282a5cee7328a3c9cd257a432ab8d41ea94aa leds: leds-lp50xx: Enable chip before any communication
eaf086fe55a9ab16b393b06fdb23fee336341414 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
72962ada151833ff7c0c80cd04d0bd3414746460 clk: samsung: exynos-clkout: Assign .num before accessing .hws
e40e38f4cd648ca9cb1118e5b23e934525462e77 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5dea9c27cdd93959ec710bf6a487be5822b1c837 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
db344eddfb1ea5ca72e80db6e67a4e644c6ba20e media: rc: st_rc: Fix reset control resource leak
2671cd6ce3c59d724421627c7db9a755be7a523e media: verisilicon: Fix CPU stalls on G2 bus error
e5f9254c1da391cc31bda1e92610cf4548e32102 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
1c0e532f5b880fbc2aefa9f6a7cce503e5496c24 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
e6e011f3b4e93d2c77ab66a4942e928df1b76fac mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
d55e7778e1ffb2facc63824044b116fb239d50f6 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
9fac9ff68948471ba648dd1c56d737b29ee529cf mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
a2c3e99bb200abbe9f21375555ea6e76f60d7fc6 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
af9abba53c5c5539bf71634adfa2a3ef9a38be6c mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
241b89eb2e5f3d3b140edb7a9c335a8469baa6e8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
82712d058c68233a5d229556ea64cf8976bfabc6 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
caa2583ba2a8961220e4f550ef0f44979d4b8730 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
1f423376854d371137714f5d7c35c24d7e632379 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ae5dc917a83efd3890abd1384ec09fc2c45fe2f0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
20410d4f25af17aa308cb278345c395f72835f0d firmware: stratix10-svc: Add mutex in stratix10 memory management
d404ec0ebc0788d66c2f19d87a7efb2c94bcbd77 dm-ebs: Mark full buffer dirty even on partial write
24ac8186867add2ba60db3d333dbca239673792d dm-bufio: align write boundary on physical block size
fee5b2a68d4643e8a3b5e77c2344b411e5e907c2 fbdev: gbefb: fix to use physical address instead of dma address
8e989b495621836a5ca277822aa6e0e0e216fb81 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1b378b3a812486ae864a740ff89ac6d38cbb5f86 fbdev: tcx.c fix mem_map to correct smem_start offset
5c94c651746d4605a80c98f0b8303a3e23295eeb media: cec: Fix debugfs leak on bus_register() failure
a9faa18bb8212c82fbee51598fc0b50a90055ac5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1f094d9cf38cdf694a5b4105d4f2788db8ea94b6 media: platform: mtk-mdp3: fix device leaks at probe
83b3b29dba7bfd9c7b4528dfbec12c230dbbd219 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
73cef47f773bb7c2943a6a8c2083d35c1717402b media: samsung: exynos4-is: fix potential ABBA deadlock on init
4b0dc24704787bb29eeaca2ca7d67f96466a01c5 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3712c9811110d76ad9816d5e9f9a351f7bfe5726 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
441b799fb07698601ebb903cd03d448cd80ba8fd media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
4a6553a648e1ad8fbd79a38cfcdfab28d4a740ea media: vpif_capture: fix section mismatch
cdaac5260dbb65c030fedc399f630ee10c6d2c1a media: vpif_display: fix section mismatch
6840337f7d85d92964eb6cb02e20b0ff6a96b861 media: amphion: Cancel message work before releasing the VPU core
663d68d4519261bd7b3b6ae4b187e0895c318368 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bc250cdf2ecc4528019b8ec355cf4292c915fba4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
07172785421596a8bac5449d8ddb0385b05e09c3 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
8b30a8ed6de7ba6b6ac99fd82d058e15bae59219 LoongArch: Add new PCI ID for pci_fixup_vgadev()
b95bf5e5f86c7913085e8b3e0745deeba9c162b5 LoongArch: Correct the calculation logic of thread_count
6d117bc7a1425bb782ce3352d5586f82c7192d12 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f8be2052399adfda8b1dc8b3c4f7dea7273b488f LoongArch: Use __pmd()/__pte() for swap entry conversions
c069518ebc380994f98556066a830b042ea8fb9f LoongArch: Use unsigned long for _end and _text
7b83db969249fa9977536c7257381991303aa2c7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
0bd90853a7324763c4e0ec2269c44d7a7a66cf63 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
06223bf870ac5b036901e8bb048e195eb0edddd9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
ae2969409df1f0f0395ade7214a5c215e5e195bd mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c774b6fea3bccf034f056b54a5896590344a088f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d9f34854b764a1fa35d9321fede11fb2a512ad68 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
43b3269ecb187bb3eff8ce0d3fc81086bf851c4e mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
55e0b98ca25ca550dfcdb4ecbd3998e4c7ab33da mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7903945076b977be43ac8bfd0510ac097a040cd2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
3d9358d965467709ed8b2b5dd9b9d895a524f2d5 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
6a1dac438f0e1b9f812068693020048db9d3c5d8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
b0a1d38a62e7a6761c6e02de94d6135dcd99ec5b mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
1ac680fb8120ae9c758983c6ce1e12c482458b9c mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc8c88d01dc-08fd384f108e.txt

27fb5dac6b5a6d7013f4ad7c0c0b0dea918dd5e1 sched/proxy: Yield the donor task
b0131ce390f3f33a214e723621b7231c664b7827 drm: nova: depend on CONFIG_64BIT
65d357616e8ff43400ce8b6a16857a2cbc36485a x86/microcode/AMD: Select which microcode patch to load
b3290090821bf2879bfea58dcd778b8f4402d1f2 sched/core: Add comment explaining force-idle vruntime snapshots
209cd7163aa492e2a43e831fa348b695bfe8cfe8 sched/eevdf: Fix min_vruntime vs avg_vruntime
9ce7c2310387f305531a61a0a663e03705e49324 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
2fdf84179c6136fa7cb062b31cbde8d1e3c66818 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
9a8faa59154245d8300b5f89e46d95afbe390f2a KVM: s390: Fix gmap_helper_zap_one_page() again
013cfdb8bafe02eb478d3276ea510652b91ac5bd drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
75b5fcb49775c4ad22c8b86ba37346d6cc1857d9 drm/displayid: add quirk to ignore DisplayID checksum errors
1c92b8fb87cf47936eadbdd74aa0a28e8bd8c80c drm/amdgpu: don't attach the tlb fence for SI
80beb525b2990bd186c01c2b86dec59e5a907335 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
ef5f0005fd7f758936f9f8ac320a91621aa99c67 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
25235cd9d69b14c6a6c4644f3f78c21e368a266a wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
6928ecf6a906a0021d56ca5b9fc6f51e3da264cb wifi: mac80211: do not use old MBSSID elements
c0c564ebd899dc01140e7829cf9f9d5fd7689941 sched_ext: fix uninitialized ret on alloc_percpu() failure
0ff1f2f9fce4d09c58c856ec576bcaeb60f2781a i40e: fix scheduling in set_rx_mode
40e22d0610d0996b21c5f5aab314d491bc5f2a1f i40e: validate ring_len parameter against hardware-specific values
10d6b0d435272484c768c3f690d9fa19124a2505 iavf: fix off-by-one issues in iavf_config_rss_reg()
b6b5db775730417fd80c5e02d8074804969b9fce idpf: fix LAN memory regions command on some NVMs
e0c3452c074e379570118d075aca1b19a9c1e314 idpf: reduce mbx_task schedule delay to 300us
0f3158156e55ea0e6a73e4fc90a727c1efb3f929 cpuset: fix warning when disabling remote partition
174d2913c3afd92b23a62561d37baea089f54b34 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
271afd52357b8d6736f7af722aa7ab06fc3d360a Bluetooth: MGMT: report BIS capability flags in supported settings
ea35a4fbc25b4872fb51262136d87a706920b8aa Bluetooth: btusb: revert use of devm_kzalloc in btusb
db9ac60340c60037737d369e01108fd2d50b54e3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
ad030ba26e05a24f29a34c6439323c17327f7d30 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dd67cd9f69295467e18f6d57feccfbb2fe68fdee ip6_gre: make ip6gre_header() robust
80e417a9e60e50fd1c3f309029c6947a97708d54 powerpc/tools: drop `-o pipefail` in gcc check scripts
75bf443e6e06987f78763ce12a2bc3312586f590 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
5502571dfcf2e806fc00b44dc1369f47a9266a89 platform/x86: msi-laptop: add missing sysfs_remove_group()
9fb2572bdc30a84526d16255dec36084a7e5b84e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
678fdd1535dc1043f9635321096665bb623be5d1 team: fix check for port enabled in team_queue_override_port_prio_changed()
d9758cd15b0651903b3c31d189a2aefdfad29228 net: airoha: Move net_devs registration in a dedicated routine
1bcc1d17483ac290d031f107f571f7aa63c28d5a net: dsa: properly keep track of conduit reference
6a1b893654f3534df401214bcc4d2d747ce0b7f2 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
02be7003d9152ff2921f02e803e69245fbf8a72b amd-xgbe: reset retries and mode on RX adapt failures
424a49e0bd886934195ca8ddd1d0825ec5d7ddb1 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
866217ee9df2e8a597a3da7a55d02b37271906d2 selftests: drv-net: psp: fix test names in ipver_test_builder()
0d36d576c4be2b6eb34ad7aab5ab916b9e7e4a27 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
497466b8f79d68d098060ef2e377c09d01e5cd98 selftests: net: fix "buffer overflow detected" for tap.c
1cb561c227ad6ee67cf5999acb29bc8d2f0f0369 net: wangxun: move PHYLINK dependency
9b1526aa920daf1663342cac23d24c7ea959e91a platform/x86/intel/pmt: Fix kobject memory leak on init failure
521c2888505196a8002bc7456a4f3b02766ccd52 smc91x: fix broken irq-context in PREEMPT_RT
bbeaa89f19a97ac56125d695a3e1e7e6f13567ae genalloc.h: fix htmldocs warning
49b3a3cc999edfabb802f6b34dd1462e58ba7930 firewire: nosy: Fix dma_free_coherent() size
9b26cfa07777992ce430306b82ea6ff64f12605d bng_en: update module description
7a6656fbc45c009ab4ce46f32b07841a436d83cb net: dsa: b53: skip multicast entries for fdb_dump()
840e79ce0721dc9997b72a90ed9d5293dbe8c3f6 kbuild: fix compilation of dtb specified on command-line without make rule
bafcb212b5ff5abbabf68482f873506435aa5dba mcb: Add missing modpost build support
8f962a65006882a58e77c221f3b3714b6b7e61ef net: mdio: rtl9300: use scoped for loops
d97a75fdeef77c969419985e1f5bad6c1f83ce8d net: usb: asix: validate PHY address before use
44b0285a10ccc424a349ebf339e5a08f8f4d1ed4 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fdb70f00179ad734ea1a31b3bf2592bf174d32af tools/sched_ext: fix scx_show_state.py for scx_root change
2ad27ccd57f0f7d4a617f81662dc78c905bb2a7f vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
2919b2531b3cd18461c95ea65713eb7b8d025286 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
78f6f9f39f7304e1d5af1d84c89fd8faf9d448ab platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
3bd024af00eb364148fab7b8063be4eafdab5ff6 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
54dce7e1e747aaa64dd28a3dd3c9324ecb680af6 net: stmmac: fix the crash issue for zero copy XDP_TX action
b5029df091fa50640c29296bac347e6aef720d66 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
413356ec6abb52573db124003293dc6e8c3b72cb ipv4: Fix reference count leak when using error routes with nexthop objects
447ffbb4dedb5e85ad1470dcea8731aa112cc488 net: fib: restore ECMP balance from loopback
85f74bb16192d0fcfa3e9f6a4f94fa7d48c37134 net: rose: fix invalid array index in rose_kill_by_device()
cc542d7ab792dd257fd52167b933476f6455440b ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
0ebed4135d9f10be2c65d2054a5bf0f9e9e2dbc2 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
434fb3acb156766f6a0451fd90075f2a0b77e42b RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
a66a17a0cb863d80b0e521f30ff9c3e280dd9eff RDMA/mana_ib: check cqe length for kernel CQs
58daf726018257ba941155c79a5c81752241a1dd RDMA/irdma: avoid invalid read in irdma_net_event
35169923e3efcd31090fdc4dd90fbb9ef151bd04 RDMA/efa: Remove possible negative shift
b144de3b9e25a1837c5f18e68f1a314c195f7a57 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
3fdf1358a5f45eeaaf2cf784c1aa0aa0e43e5d12 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3c37a0425a215de214f65dd6a7db946232482db0 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
cf9c519a6ac3f3d424936cb1c5a006719dc24989 drm/gem-shmem: Fix the MODULE_LICENSE() string
9fa99d82e86024bdf59914a531e99627de55f752 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1f2e0740cb8a89fdd34f8e406c2e5506f11457ff RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
27540c2798ce8068ded4456f746b85d3f17935f0 kunit: Enforce task execution in {soft,hard}irq contexts
e09d22c4449e5a1bca2265052ee962218d0124e6 RDMA/bnxt_re: Fix to use correct page size for PDE table
31308335030cdff0d427f2b600bdabba3bc94121 md: Fix static checker warning in analyze_sbs
ddb79222cb75c5bcd39175e6640636bd7d572b13 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
38549a645c3725d647d972f00f9eae5bd727e7d0 ublk: implement NUMA-aware memory allocation
9ed550d84dde3c1763dc76152e63214a45c3990d ublk: scan partition in async way
d40194b88659c254d91ea93229927a4e1674bbcf drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
c3f7172536c2fa6b0c9a9605386242f35e743b4f ksmbd: Fix memory leak in get_file_all_info()
a2892aa28fada7a48063d8f5644ed6f503c40b64 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
75fb57ce042514e0f01b69899dfec3a496623952 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ab53ebc392a026ddf92528c97365d64fe75e58e8 RDMA/bnxt_re: fix dma_free_coherent() pointer
eefb7dfc710ee4932c6fff4ae2ec83b512731234 blk-mq: skip CPU offline notify on unmapped hctx
4cf0d17c68497ecffa3438fe75a26ab3e97bc99c selftests/ftrace: traceonoff_triggers: strip off names
af678efe2cefca0d3eb01aeb17feb3b5137a5cce block: handle zone management operations completions
d3acd830dba7ef6c54ff0dd2d9d41e134ae8caa4 ntfs: Do not overwrite uptodate pages
e760a5b1aa9ebbbff8acce58d34c7d8a6b8613bb ASoC: codecs: wcd939x: fix regmap leak on probe failure
f852867457d2242169397c83d52ad7d7be837660 ASoC: stm32: sai: fix device leak on probe
f19abef704c6e2ab0fa6cec271a4ecd6f24636ca ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9605854b06b6d4f7229b6d5eed42856ec4dced56 ASoC: stm32: sai: fix OF node leak on probe
d46375374e44477117f357bd743d14c01ec5c03f ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
a71c3e497fdc00ddf6f7d6c97f034ba2047fa6ab ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e36f60648779b504bc63f9d8e0135dc5e68493aa ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
4a412c51958e67dee2c747f2b0c63cc64eecfd48 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
8314cffdf9cd27981a377d200885fa510202db69 ASoC: codecs: pm4125: Remove irq_chip on component unbind
6029ef239954132a61aad6a83b825ea0ee010f03 ASoC: codecs: lpass-tx-macro: fix SM6115 support
77697fde78ebe315a27b43e497bc36fc3cc6fb76 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
082f64d7c6e5ab246642212b88a5adff79f94f23 ASoC: cs35l41: Always return 0 when a subsystem ID is found
f463146b2e0d37dffefe0b341dbce4b2263f83dc ASoC: codecs: Fix error handling in pm4125 audio codec driver
af682c51ae3f1b773e324bde41603e79c4f2e01c ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e7b68f872b2e238fb2c2a59686425c52ada2bf10 ASoC: qcom: q6asm-dai: perform correct state check before closing
851e6fdc1d833e3bfdcbafd1681a26cae3b88b6e ASoC: qcom: q6adm: the the copp device only during last instance
1993fe9f1871a5cffebc4a10f528ee377e688f48 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
de100279aa2ce52103edf29413596a07aec428b1 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
b3d14d289e5c005fd1f4967b59de2878c3979e4c iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
11b7cf6056ac230a54c1cc14e3090e4f61ffc704 iommu/apple-dart: fix device leak on of_xlate()
5e2351785134a7f5d2475efd7d924aaf619b82b6 iommu/exynos: fix device leak on of_xlate()
fe3d34860f5b283f0baebb2a12a69bec8cdb0087 iommu/ipmmu-vmsa: fix device leak on of_xlate()
8f4f11d3d0f013ec77bed039796ef5635ecea63f iommu/mediatek-v1: fix device leak on probe_device()
64faadc72906d43566db7c440be363c9bcda01c6 iommu/mediatek-v1: fix device leaks on probe()
41a392813efa67f72b930bb03b313c09d55b3b7d iommu/mediatek: fix device leak on of_xlate()
2d1e3b43c290e9d31190e7245072d56b1731d2cd iommu/omap: fix device leaks on probe_device()
d9faabda2a25dc286300a7e175c97ef37f30223e iommu/qcom: fix device leak on of_xlate()
eeede4b61c14da54c726228c20d5f105f08a5b30 iommu/sun50i: fix device leak on of_xlate()
7a9b1bee1c7308cfdebaf78f88be34ce0112def8 iommu/tegra: fix device leak on probe_device()
f3352d32efdb9d52be68c2d4d16b1bef53a492c5 iommu: disable SVA when CONFIG_X86 is set
637b3f01bf9680708995897fc8e61a70c362f9d7 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
3da3b7c10921b08b8b3c60bf429bc3389a34aa53 HID: logitech-dj: Remove duplicate error logging
540548f9e2300a7fb1f3c0711481544029a3a58f hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
0c9e2c820e390ea950512521cb02b94863a4505b fgraph: Initialize ftrace_ops->private for function graph ops
921c9f4d82798217a54174fad66fecf0eaa05e1e fgraph: Check ftrace_pids_enabled on registration for early filtering
e66a8310ce2f304174ead6dedbbfb6f356e6694a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
96e03447619cd432bfee04f14ea7b96b3e53b263 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
1bde255f67a0c6baa25b869ac2a9b1126ddb4168 powerpc, mm: Fix mprotect on book3s 32-bit
918e7ad5e84b8cb7c728b5ab158282700b052020 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b911d469ae6f2189244f0fb46afd94d145a9e2be mm, swap: do not perform synchronous discard during allocation
d16077788e3dc343efd8ac14cccdefe107140c3d leds: leds-cros_ec: Skip LEDs without color components
656ea3273ca4a75e3ed288d8e2a0daa29bec0b92 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6a25aa422d9d171938197e76b6d1c95ba6b4fcd1 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
17a37a8ee78694741fbbcc2eb0db7a9ab65ecf7d leds: leds-lp50xx: Enable chip before any communication
ce1ccc5c27a58f0d390fe72f376aba39b4588406 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
fa038e1590d9a1dfe0bb06a9da4ae0f27c7d59ba clk: samsung: exynos-clkout: Assign .num before accessing .hws
134ce16991d7eab84078b6341ac54cdc5507619c clk: qcom: mmcc-sdm660: Add missing MDSS reset
9ac0ae69088221ba96f095565475f145573604e8 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
ea57ac90a095b266ba74d6dd4923f73f25d6661e clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
614458f34dae7ab7802fa8473bd9c85836e9cd6b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
67b82f7cf44a9fe72eefd9e0f117272053e783b2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
76dbda7ad29586e588fb52259e6860ba11ad58b1 media: rc: st_rc: Fix reset control resource leak
aa67e6c2c29b77420d1450520d2ad61ddabcb5c7 media: verisilicon: Fix CPU stalls on G2 bus error
862568c2f304805c0427a033155fc8fad3d17d6e arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
997fa1482785996b780efe46209110e982530069 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
7d5a13d5d3c5f290e1ef8fccb8bd14cae23663a1 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
f4eab29e8fca372d108c65aecb331b271baa4546 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
1c006ac0629e5673083bf43cb00e04212caa1685 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
66e9de044b585b1c073fef5e6af4a582b04c825d mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
9017ff63a9f0c28d68fd88b2482d13909e1bbb84 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
afc6aeae24e476a6321d27e6c78c7a98fd458d7c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
6979b396c7518cf0bd419723387a1ad081bb1fed mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
ba267a24f13945ea39394e7ebb072fca5f5b30d7 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
efbb5ce71de57a3f1e77a3fadfe8942386757aff mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
3dfc2423591e818610f943e11f8153da3a95e6de NFSD: Make FILE_SYNC WRITEs comply with spec
cecc8192d80a087c16ec4e233aa135d21f3a2e1c nvmet: pci-epf: move DMA initialization to EPC init callback
6e9637981cf52e8c699d2cf8a8d3512a62376a1a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
4bdfdbb310de92d9244277b3d39c0a1b6b2d6d27 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0f2dde82d9ff2923103297b6669aa086ee5708bb PCI: brcmstb: Fix disabling L0s capability
7e3b3d084c0bcb20e1cfc0501f8083389a66ca8e PCI: meson: Fix parsing the DBI register region
519795d013f6b2a770baebaf14c77efd50190f86 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
40a5a7efd36d0f124a3dd292afaf0eed1ff59dde power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
229d5cd0b580be4ddab2f783e1e2529a6a539ca1 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
6ee378ef2b1ae8ed34426a44a78801184828da97 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
34503099f5701f700342162ad70e668740938402 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b8cf499e7d04f821d996aaa7fe06597d356cfa52 firmware: stratix10-svc: Add mutex in stratix10 memory management
b0b040b38e79125d96442f17dcfeb95f55525951 dm-ebs: Mark full buffer dirty even on partial write
0dfbd9eafc3bfa7de59c04ea8242800096c4290c dm-bufio: align write boundary on physical block size
71a41326695647ab1be8f1fc8a49fad8b7c2c984 dm pcache: fix cache info indexing
73a48cb3567d1d1d648b9e006dda247739ca9fcf dm pcache: fix segment info indexing
38ae3ec7fd6b17adf0916df1782112b759095d95 fbdev: gbefb: fix to use physical address instead of dma address
075e81370f88b7b1653431201fb469e376acb57d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4416e33f229c355b723418e69c224fc491cf7792 fbdev: tcx.c fix mem_map to correct smem_start offset
604cb47e71a8d6437cbcba4e18fbcc8364655dda media: cec: Fix debugfs leak on bus_register() failure
45a6ecb0157719007218cc985da4dd9fa033a469 media: iris: Refine internal buffer reconfiguration logic for resolution change
2a22b611a3320482af0acbf3344bc9412e116ce1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c28ce3175a59fbdf05876b6f2d7aa487e1abd24d media: platform: mtk-mdp3: fix device leaks at probe
e74f4076ca22fcfbd505fbfdfdc97632413b0e65 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
dc7a7d32a8b7735ab27186f1bc9f0360afd71ae7 media: samsung: exynos4-is: fix potential ABBA deadlock on init
dfd611bb631ad2c7d11a7d5203d2c4016ab49399 media: TDA1997x: Remove redundant cancel_delayed_work in probe
d13ff249d49accde77031bf6e7a69e0ab3b8de89 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
11dae5f5b6f7239ad963915bfdf5bce0503008f2 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
353090f4b6981df35cd0d0a3debd464d387a77a0 media: vpif_capture: fix section mismatch
31c2b70e0274cced79e05f53b0655d4b298e077f media: vpif_display: fix section mismatch
3e175708277e328f7db6a9bf83814eb109f1e542 media: amphion: Remove vpu_vb_is_codecconfig
7e33e107c05061f1c0a5d258fb5c6dfe7228ac37 media: amphion: Cancel message work before releasing the VPU core
dcade83ab2d2f4130b89001eca68136852c29586 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2d3ab4a503023e12c504b82da7b43914e1bf36c6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
274c283bafc731bf8b209738496aa8619bc2f25f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
d90e9b745879101389edd1a1895a828ed366b47a media: mediatek: vcodec: Use spinlock for context list protection lock
694ba3dd74b37b83e2a39bd01359d46a1afde88c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
0abd855b2097825f4f1ac3dbb846f1105bf32a8f LoongArch: Add new PCI ID for pci_fixup_vgadev()
90fd8c33d8b303e46a147e489a6e8ed540a37929 LoongArch: Correct the calculation logic of thread_count
ff5c613b55cde00d5c256c75dc4fd643770f4954 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
283d329bc7a34cfdfb2da76148202f234e786bc1 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0b611244c5a0b740ae188afaea01d352547c19a4 LoongArch: Use __pmd()/__pte() for swap entry conversions
1131e63afe1562da8f496854552a285f5e3c38bf LoongArch: Use unsigned long for _end and _text
bc6bbb9be316c1028cea4d320c30bded9e8065e5 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
329753c52687a85d053c0118ffaa1d08050ba6e5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
7c01672c714d968e37ca918bb63a6d4136c385a1 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9ed1407709a11f9ebdb5378db4f10dcf1b6b6ecf mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
dcb16eeacab981c94e41b2e99dbe6e58e38c6487 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
82a1492d8e42c3b3e4e4082be743d51320c90f88 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
4cedc3fa0c13e0885fb9f2f72cd992bf39d82a6e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
0351dabd291128f5b80582f262246cf9a9e30028 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9044b54e1bfd880fc48f474d12d794a59f10115e mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
b1a0ebfc4cb6c21d25ddd1b95fbfcda2c55e6175 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
718ccd64266f4147f830afecbdf884e1bcbe0231 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d4efc4ef89dd09b81b194acf0c40f2a4ac589df2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
bb4a21790eec42983a4d4671f67e758405701721 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
ee2ca4b628a95d87fbd87586d187c188a406f472 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
529f3555fe2a78423a457cc49a7e8452ad4b4b75 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
e11f6d7fa92a03e53f034fc73af359ef8f59a5ce mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7a3d5b9a42487bd0e2adb6562eb76bcd29ad4db3 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
e2cc99e852a50fac5f1453c8fbb736184bcdf04b mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
08fd384f108e57c0464d86fecafdef7c12c5b880 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()

--===============4964754063253699802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b5a5ce0325-204843faca11.txt

5063090052595dbeb06a9b8ee9941f3106c1c2f5 xfrm: delete x->tunnel as we delete x
7d8f883d361ca38084a9cf5bb77cd24d5d3a1b4b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6a3a12359cbb689248d06c9c0bb4c1ad908be721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
13725109b0dcde2fbe3afcf8feda283b5ef7e2f1 xfrm: flush all states in xfrm_state_fini
24666df83e9952cd1518fa0333a5e6b3657775f4 leds: spi-byte: Use devm_led_classdev_register_ext()
3cb1bf9cb00e48c357ac22f6d4b71ec290e8adae Documentation: process: Also mention Sasha Levin as stable tree maintainer
174b40d5b0284f66b916ccce168c58038678cea9 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d4c89cb79efcbe2e55db86a3a90a892f2ba10e04 ext4: refresh inline data size before write operations
f07788d295a6abbfbb22e2f78af1a5b4eea794ae ksmbd: ipc: fix use-after-free in ipc_msg_send_request
592f83e759e19e016477ec3b2a4298642e38fd49 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d46bc8e07107115d15880d2aa221114365f6c811 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7403ee650d037d603c2476c37f158961dac37896 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a02fbab466ade3df0c284f35eeb647e06acc72c9 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
7048fa275ef3405c33d2d02605951eb3253d89a6 USB: serial: option: add Foxconn T99W760
334596ca42af7fada44fa838515fb38768fd2c57 USB: serial: option: add Telit Cinterion FE910C04 new compositions
afb7a4b37e24ef7d42a4d7a28c4316258648a2c6 USB: serial: option: move Telit 0x10c7 composition in the right place
bc15b9018831c9e84fefc0204da6c1f418d93b68 USB: serial: ftdi_sio: match on interface number for jtag
4d181cedf46b03d86a223da67654c1c891f8dac1 serial: add support of CPCI cards
f978d0e4b30de931aeba9d524eadd36f90bc246b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5b2cd75c809cc258ad5b42ebfa47b44b1c0e9538 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6be38dc846fb5d5fd05ed037c6b95d386411f993 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
78a144c93ef7ece97b1ed8c8d821f232aee447b7 spi: xilinx: increase number of retries before declaring stall
cb3f9dec0abeca013deaf35ce60db0c0de1bcae6 spi: imx: keep dma request disabled before dma transfer setup
47dc76cdc74b184855e5603850cfbfb847bdee6b drm/vmwgfx: Use kref in vmw_bo_dirty
3fddd34b83b251815713af8241450f0dc33734b8 Bluetooth: btrtl: Avoid loading the config file on security chips
7fa40f57fd7e259071ec66fc38d0d0344505e80d smb: fix invalid username check in smb3_fs_context_parse_param()
772e8c3b7a943f02f93de3dc15dae7c8f0d9b077 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7b7e54e1601a4b1869c6f189622fcc23cfc4fbdd bfs: Reconstruct file type when loading from disk
aef62ad40744d240b595afd9e638c0f69845d3bf HID: hid-input: Extend Elan ignore battery quirk to USB
a7df0f0fda695a064658c0da151011062a357cdd nvme: fix admin request_queue lifetime
500cef624c776e11e632872671206141397a3275 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ac76855991ccdbfbf9009be1bff7e76ddce859e0 platform/x86: acer-wmi: Ignore backlight event
0dee08b3861c6bed293382e23156337911e34f55 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
68aa5edc447a82dda2e45aca95da6d0f57059de2 platform/x86: huawei-wmi: add keys for HONOR models
2aefc8ca0de12eb4987776077407f37425ff178e platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
551a4ce6e1f6d2646d18d2eb0efe09576cce2dbc platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a4e9343c87795ea517a11753a49fb67399d666f8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9e32ea3663b86ee4ab344ef7b0d9ddd86395713c LoongArch: Mask all interrupts during kexec/kdump
ca37225c399b497ce61fb50e618f051ef327acab samples: work around glibc redefining some of our defines wrong
15340bf05e320c5f2486a85734a34e54d216b7f6 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8502b0d2608ff4dd801d0a7d9b12595eb1cbcf06 comedi: c6xdigio: Fix invalid PNP driver unregistration
b79ab0247db1886648885692cd6709e8592038ee comedi: multiq3: sanitize config options in multiq3_attach()
2fc06680e9d16f2e9962994b767e3d3a7723f4da comedi: check device's attached status in compat ioctls
f2b80f9e8dd8ba0a01a9754e4572971ef91b219b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
00c429bc2c6a28ea6693b37575c494716693122e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
87d14b030cbb149646e3a78c33c273cdc2269385 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
15ad4ac68d480659d048cdce2a7925aeac3a30b8 smack: fix bug: unprivileged task can create labels
03426b3f66dc06f59351b053945f2f0141fe7041 gpu: host1x: Fix race in syncpt alloc/free
b96fdf5a32c1755522e94b47671ae418cf93edca drm/panel: visionox-rm69299: Don't clear all mode flags
5ff49d07c5ce1c10edfb42748b76f3c85fb27509 drm/vgem-fence: Fix potential deadlock on release
5726e400b06a3ac53e249b69a5cdc7f34ffdde89 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7cbf56207c1a58731133388732a2b83f64494e7d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2a65fb28e5d731b58e45d2f6e47a65876c09b31a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
88cb785634ec627798dfd5b64c66f2a49aacd9c0 clk: renesas: rzg2l: Remove critical area
e83e3d26e6a381db750d5f815b722b8321122c72 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
01706d438ebec1db79b38cb9d07dc2836269a88f clk: renesas: Use str_on_off() helper
8bad33841a955391080275b3724e66eefb02835d clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
0ad2e0a932e447d5de23ec7089740dcf4fe0e42d clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e3d9206d739f6efee7d0d4e850bffb2e3b9bee33 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
d16dc8c1f80e7adabbaa247121e41d631b66b8ee objtool: Fix standalone --hacks=jump_label
b39ad5b71489baf5fdba4037c4bb3019fe034001 objtool: Fix weak symbol detection
99fbba55d98cc42bb92759ebe79b1cf653d83ea1 sched/fair: Forfeit vruntime on yield
d7f4fd5c06cf3c64bd75a997d68ea90b9604da87 irqchip/irq-bcm7038-l1: Fix section mismatch
5925e5f0df1d11da4ef0333103d118868e2d0592 irqchip/irq-bcm7120-l2: Fix section mismatch
a6483809af95df7026ab33adda1b2fd788116935 irqchip/irq-brcmstb-l2: Fix section mismatch
cfc06e0c858e5780907ce25fdcb90c022d1c75a4 irqchip/imx-mu-msi: Fix section mismatch
ac4693225562882cd176ed6b7a59111cc92be7a0 irqchip/qcom-irq-combiner: Fix section mismatch
6a27d036d3306adda7d13a11677f30bc865a73b7 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
67def37dac79997dc7c2db8ab99d5c8649e02522 ntfs3: fix uninit memory after failed mi_read in mi_format_new
f33dc01eaaebd70d8497f6275a4187dd629974f0 ntfs3: Fix uninit buffer allocated by __getname()
d30a91dbfbada6069827938d1dcb6919d8fd789d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cd922c7268da959213ec1a3011f87d6b4a858507 inet: Avoid ehash lookup race in inet_ehash_insert()
8d605538a3da02b59e7dea0e4624b49c37ede77b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b202d8d26b5a7e9b17d6766fb8d2e9c2aeae4811 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
74f3348ac17a66bc3b09c1adfd92a3233a3eb9aa arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ae4233ca180572534cc51d35c8197cc9fe4c70b2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5e4f8aef42f07a6e0b7ddbc98c8021669be6db7c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7858dc490f4662d5832899800134aa1a34107be0 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f8f18f8f4606d47db207ecf636ca17910e2b3db4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
e4a24089c41ebd36f6bb570c30384f69d9c8909d clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
a72c871acf89322741b0168bd7f7e57081802a97 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
550e80766fe837d19493172a465d07dbdfeaf463 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f68e0e0afe00567a265855f8d623092e61c2d87c crypto: hisilicon/qm - restore original qos values
97e5150d2fe9ae2077e3640377f9f12ba7f3061e wifi: ath11k: fix peer HE MCS assignment
6283f309ea215811e03bcd454b3a807174b2332c s390/smp: Fix fallback CPU detection
4b9e078fd9ac00dc24c2d959fb159a901d5eb36f s390/ap: Don't leak debug feature files if AP instructions are not available
103299db44c5a367ec44c20d648dda3eb7e72012 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ecef3c980b082523fc76dda53e62752d0e1311a0 firmware: imx: scu-irq: fix OF node leak in
cbdfc485bf30aa78623f578f732da89868e33577 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d1c6930816035ca0a055d911c2ea507c02918a07 phy: mscc: Fix PTP for VSC8574 and VSC8572
c604a5ef749880a10c682c719e81bbdf41b8e906 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7848a4e14fb6399652461c1c82a0358b95879f46 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e2741f132be7f5aed7431e6f70e4834dde295344 ARM: dts: renesas: gose: Remove superfluous port property
fb4d2b8db4cdfd772cca62b046d3d5efd209b831 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6e369a11a59eacbd7355ca3524bf22c32cca08c4 Revert "mtd: rawnand: marvell: fix layouts"
49ebcb1a67772c1a7a59d6994275959ffd774041 mtd: nand: relax ECC parameter validation check
c15c7adf30754ab0f07d955d729ab495b20e9268 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
8e8f39fe0e51d26e81cec3bd4d1b3d94a708f07f task_work: Fix NMI race condition
aad3500995eef3d4888de36f70aa49ae892ef136 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
183819732fa9cdb7e3e5a6110d5f8848d8eff858 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ee3d233941aeb74567fb74cc30b7eac406dab3a1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
bf9524195224bd5f796b22eacd0056a072b4e460 pinctrl: stm32: fix hwspinlock resource leak in probe function
52635b70ac8e1c50df2ead3aa086965914a480dd i3c: master: Inherit DMA masks and parameters from parent device
c079d1123d68b07432565f66b601957d9b528566 i3c: fix refcount inconsistency in i3c_master_register
83f63faff1d63e5ad730459aa1e69208a98d975e i3c: master: svc: Prevent incomplete IBI transaction
0aa168e413894c25295e539c5ef8c30f27a06718 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
04a7d0cf6c7b21fa42db5c7b5547eb4c12bd5b23 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
837933725f8be325ecd66d1f77b4ac0c637a1c43 interconnect: debugfs: Fix incorrect error handling for NULL path
033b6c0a92442f8cadfb4371dfa03af4436eef7d perf maps: Add maps__load_first()
2526a9a5617004ab3cceda19ff812c7e6d4547bb perf lock contention: Load kernel map before lookup
9e7a315ee4a41f1add580b994b734937cb2f1cef perf record: skip synthesize event when open evsel failed
dd5c8565e0bee8ec194c42e4557af9f89438ac7b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b5b19e11e3b705f336a07fb7a277aa48b6c5056f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
db4d931f0eab2bbc064209f9fe5d244c826c0d5c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
07576847907ea6314add800f269cc3c2be07277c power: supply: wm831x: Check wm831x_set_bits() return value
f1a523025b6244676efae9774bb36618344a104b power: supply: apm_power: only unset own apm_get_power_status
e281e021639cc7f15e89b8e1eb4fd8ebcd53bb1b scsi: target: Do not write NUL characters into ASCII configfs output
fc6d1b31d2f0ccca152453980c12a6d222dad118 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
63587c9d0412d0973c581515078eccb01b70a08a spi: tegra210-quad: Fix timeout handling
616e622a61e38d26d432feb0a3af8f425e956bea ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
56224317b437092db029ba1e49c839e558390405 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5249626bdee345bc8660159cad167c38c0658e23 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
260605cfb732381383d6b794bd3541883d966b46 x86/boot: Fix page table access in 5-level to 4-level paging transition
27c3a08f6656fb01a935d2df342288c4b8be7d69 efi/libstub: Fix page table access in 5-level to 4-level paging transition
fdc46546d1ceb52baf130362f7d95b4120be253a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ef0bd37f51d056c0d78523c90d49a1496dab40d8 ext4: correct the checking of quota files before moving extents
efb205e1f0d9530dd412056816e255efecbe7929 perf/x86/intel: Correct large PEBS flag check
0b1faeeaefdd081227b6f7080e60ad33f470c2d4 regulator: core: disable supply if enabling main regulator fails
9d5c1db8e2dd6c3a248480350c34e29bbcd0bbfe nbd: defer config put in recv_work
904022982ce6eb12e2f6c6313a41feb0fcf27dfd scsi: stex: Fix reboot_notifier leak in probe error path
0e7f43ee2145fea6fd63a278dbd452b75d96333c scsi: smartpqi: Fix device resources accessed after device removal
debe19babf70a3a00fab3ff49bff4d312f73fa85 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fc5bdfecfd1909b0b0de84a325e489d1cbb02a07 staging: most: remove broken i2c driver
8565c59cbe175f3db44b71eb44e3941a88a1ccd0 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0dca381480153ae26b699fab0557e9b1399a2244 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d5d734629fe577936414b2fe46fd2e15d1e8b8d2 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
9f5bbd655c43ef8bbcf8b5797877cfa843fdf115 ntfs3: init run lock for extend inode
6627cf83d17380d67e6ab2ca6eb7bfbca510e04d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e16f5c80e34ff307fbb7263dff2b486936dfc872 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
6fe5078efb0388e884cc5ad3543234cd4fe94ef5 powerpc/32: Fix unpaired stwcx. on interrupt exit
16d28ec078b04125e0a8b4691e410783534b6b7f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f29d7a9ce158b07a1cd73259c8254c684e4c0144 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
12301d9824eb83f9837992f331d0783353f1cc7c nbd: defer config unlock in nbd_genl_connect
15519e3ed52004c98f1f6c697a331c2d736bc78e coresight: etm4x: Correct polling IDLE bit
f9ee679d60d50bfc9aeb282710cf0f9dc8c8ebff coresight: etm4x: Extract the trace unit controlling
c067fc73baeb14c9465fbe51988ca5052c65eddc coresight: etm4x: Add context synchronization before enabling trace
a360a0c60ca74f224750128bbdb57d03d6cb39e5 clk: renesas: r9a06g032: Fix memory leak in error path
cb3760ea89427e32cd961cb28523bb0829d61d9b lib/vsprintf: Check pointer before dereferencing in time_and_date()
750638b8284c3618da4c83ca9baec5bc34961b92 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
753fee9d0a5a030ecca53006a5434d6207a5bf39 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2aa9f85f53b578fe51f6183d6043623898a081c8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4d8ea7e8e25ed2e8c89af6062b0c70bde2b5e05e leds: netxbig: Fix GPIO descriptor leak in error paths
ed016a925934469df1ffd2d59efca67f63a5a58c bpf: Free special fields when update [lru_,]percpu_hash maps
c5eedc5e3c7095d29c448b874018958293200c32 PCI: keystone: Exit ks_pcie_probe() for invalid mode
791cd63d92f0358f30f26eb5b33b7e3acdfb0862 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c52db19f03d015ca8d8f0a55c259b8bbcb31fb71 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
852c4cf7a064eef688f01da550c422ce1c3a0564 ps3disk: use memcpy_{from,to}_bvec index
13e239c393aca52a3932650295a1d6fadff03144 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
e950773bafad83480970cfe6df78d084f67ff2df selftests/bpf: Fix failure paths in send_signal test
b2886b5284985119d2bdcb386c4803f29a3a0033 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4ae9f43479b87113f066fc34772d15dcd2314e67 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b8f7abfdbf2a7eb3af92a69b17f1d802413d66ab watchdog: starfive: Fix resource leak in probe error path
a13e98b7b543672ff640d85fea186d6ade500184 tracefs: fix a leak in eventfs_create_events_dir()
cdc0691e167d5f58f232a0365aff9b1baeed114d NFSD/blocklayout: Fix minlength check in proc_layoutget
fd071f7d40af3d55d3ddef1023331dbe288961db drm/msm/a2xx: stop over-complaining about the legacy firmware
52f10e0839b39af8c4c91cd66da768a02621a2ad wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b39710e35f63e52cd97391356259abc0d433f73e bpf: Improve program stats run-time calculation
02f84bdb89f5604d4cf7372c1d153464183aedf7 bpf: Fix invalid prog->stats access when update_effective_progs fails
0c71f76b08cfa4808dab18109ec413936ad797c9 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
74ca55306d947148ca001e9a24a8b1dc890b8725 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ab83c4be880f94408b6f98bd53c661ea4dda7b05 fs/ntfs3: out1 also needs to put mi
e4465bab3ca3f94755498ab42479e20ead77ea45 fs/ntfs3: Prevent memory leaks in add sub record
fa60c7c189393c1691578641de46e20179a8f04b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
56530c3c1607217e47c99a76e0ef2dc21cc1d6ce net/ipv6: Remove expired routes with a separated list of routes.
7e36bc8e162f941d824e674b4e9aa2923bc09554 ipv6: clear RA flags when adding a static route
89d2509a83a3ee728274a1885dfc4d83ac6818f4 perf arm-spe: Extend branch operations
ffcfe815bff1b45f2a8c6140c8a70e878d5a9e9e perf arm_spe: Fix memset subclass in operation
e59a4ba0b7f45db20d91846fc6c48a56ee9dfde3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6b799b624a892eccff68f02598b36f4bc0576d57 scsi: qla2xxx: Fix improper freeing of purex item
88e42efdc5afb7ea307dbfd794ca34169d49c51c wifi: mac80211: remove RX_DROP_UNUSABLE
d42509d99831a8e4e4c824cbefd4c45bf6e68e71 wifi: mac80211: fix CMAC functions not handling errors
183dd2562dc9a78abda0981823aac7ab25c75c38 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b0fb18a724c310fb70599309b7aa499f525b2036 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
44a9b8d042fcbdce828042fe75ca612184b064cc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
0de3119fd27a9fad51733fa6c9be8167fab591f5 net: phy: adin1100: Fix software power-down ready condition
d6f7211b0981668b3528c62e152cd04039be17e2 cpuset: Treat cpusets in attaching as populated
8d1a7b94a8d34c66324b6f5cdbe94e65f6d039c8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
698b20601c2d8e7321daaf995432ca02373f94aa ima: Handle error code returned by ima_filter_rule_match()
92ad4cec33c26cdb0aa2f7b0bf5b679ba019f0ac usb: chaoskey: fix locking for O_NONBLOCK
825c5448422f3d933791b603733236e32a128ad5 usb: dwc2: disable platform lowlevel hw resources during shutdown
03c23347a291f64f24e7625a13e8e7dfff6e9551 usb: dwc2: fix hang during shutdown if set as peripheral
ed5597c9414aafb3f3594c4849877b73915ab613 usb: dwc2: fix hang during suspend if set as peripheral
e8df1a4a8e29e65682daeeb341e617d5113760f3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e435c186f5c1e9bd2a25b49f2aa5af2df06aace3 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e792a81bf9c1e8393e813043ae0e039a88f27673 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
db366ff53a05d7b2e748fb24b54243ff4b694240 crypto: starfive - Correctly handle return of sg_nents_for_len
c487f725668e2298e7510f67129e4021d45fde5a crypto: ccree - Correctly handle return of sg_nents_for_len
232ee3e9c4babd7800cfc77f005f2dc0a13f76ab RISC-V: KVM: Fix guest page fault within HLV* instructions
6cdada5c6d900b8ebb78e5e9d46c8e181266b094 RDMA/bnxt_re: Fix the inline size for GenP7 devices
82049ed501992dd73488d851d5953effad525902 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ac8a75c50bcab1780baf577092c1a8990acf6356 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
781d7b68135f8974478c653a5bae4ca63e110d39 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6d6fa3467b99717dbe478b3974b47439b77aed31 btrfs: fix leaf leak in an error path in btrfs_del_items()
63e37c83a49d0e38ad80a76f73c1737b6297619f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0f7181f4243f96ebc4893da362e46f60f09600bf drm/nouveau: restrict the flush page to a 32-bit address
c8868b3d6cb011ebc0cf65800cb204e2dff03e0e iomap: factor out a iomap_dio_done helper
c314ec5fc34593b8a80059890502e2f4c721e15e iomap: always run error completions in user context
c1a4af9116c207bd293338ce3463593449aa67e1 wifi: ieee80211: correct FILS status codes
0038c47b11fdd8eafc1d616f2954198e2b014963 backlight: led-bl: Add devlink to supplier LEDs
2b9c96befaa4be53fe4a93509acff8d6aa4b5ed0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4d519b83d698ff51ef405cd25e35a87f7becb8df iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8c6ec8bbeda9e279d2055559e0cfe1ac88b6f9bd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
eb96f554d3ff00aa60bd77c8381530f7553f1fa6 RDMA/irdma: Fix data race in irdma_free_pble
ef8df04f6ea36c2ef32ae7495b720ed8846ff2f8 RDMA/irdma: Add support to re-register a memory region
087a725be0be5b640b27c612b25a5914cbb57c4a RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
38dc18d9bb79edcaa480c97dec8a320d659103c6 ASoC: fsl_xcvr: clear the channel status control memory
fa25c62d330c71f7f2cde08279b66781034c0d6d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
637fd76f72e4bb9af14d2f5801d1554d5b99a550 hwmon: sy7636a: Fix regulator_enable resource leak on error path
545f0254f17cc4d174125fe116ac66c1aa834869 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
437ee9f2af682d0bcbd723382c4e491cf12e00e9 ublk: make sure io cmd handled in submitter task context
26114f8a91e01c040cf1458634a1eaae5a3f26d8 ublk: complete command synchronously on error
22fb585778e7dd2f9a20087a77b4c5097d8a9bcc ublk: prevent invalid access with DEBUG
d24e5de14b4be9da0d61d95588296397addb0d42 ext4: remove unused return value of __mb_check_buddy
9973ca0257e0e92fc50f422191788212c45a91ff ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d50519fbb65dcf4d7d31ad919003c2070a9ca25d virtio_vdpa: fix misleading return in void function
0a8aa1ae91e6733b8316441c9b1267310bc3684c virtio: fix typo in virtio_device_ready() comment
cc73a98a98883e1450fe026312ebf97aaf27dfbd virtio: fix whitespace in virtio_config_ops
926a4723894b9ccf8f8f669d892535ed43d81205 virtio: fix virtqueue_set_affinity() docs
e8e2d24b2ccadeca52d9847ccce6c219cb001cdf vdpa/pds: use %pe for ERR_PTR() in event handler registration
8c8004c11728e00354f14ec33e935fb88b7ae198 ASoC: Intel: catpt: Fix error path in hw_params()
983037dc203dcc9b6c1d9f49bd4de0520793a347 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
6ead6094b760c6353bfc7ceaed24432b846f9b62 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
d2048762a76ec3f58b1bdbd8b17c3294a7111f1c ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
74f063798a5d58f9595939757a9aa9275fbe52a6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a1b6fac2ff53737cc53250e9f60aa755c32bdabe regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d8a1b73755435da67d3297d38562ee3241ffaa37 resource: Reuse for_each_resource() macro
f33e9e4c3dadc51153237e13012d5701c9da6dee resource: replace open coded resource_intersection()
491c3b417d5fd79315fb054f9892e4a5177c1d1b resource: introduce is_type_match() helper and use it
2b277aa72b16e4220cbd37acf13c0993fe2602ee Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3ae08c2f7cce3895f342611342f1fd400b5adc52 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8096681ec6e02c7b421ed710632ca8f2cd1199f1 netfilter: nf_conncount: rework API to use sk_buff directly
8f84c16e8f6e543c37c2cccec016132a5e59ccf3 netfilter: nft_connlimit: update the count if add was skipped
3bedaf7d53ec3265eeaa7234a2eaf67532a11bca net: stmmac: fix rx limit check in stmmac_rx_zc()
68144527fea1729404ed73cd50ba5b028c73ba31 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
420430e361899be1033c417b334517a308eaf1c5 selftests: bonding: add missing build configs
bed8d76022b247cae7baf5b69ff0949e698f7ca9 selftests: bonding: Add more missing config options
054acb0fb918f7a312902d37752cef0130592fc9 selftests: bonding: add ipvlan over bond testing
e02410aef6fa40445ede491d889fce1af0708228 selftests: bonding: add delay before each xvlan_over_bond connectivity check
1cff10def012712f8804d79fcc9b158c7b547ae4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
08cab91397d28e57ef53a78f45c0e33969935b31 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a8a94b57c2ab4fb80dde0953b0dd656053b6ddf6 md/raid5: fix IO hang when array is broken with IO inflight
2161256eb9584dd67172838d003d00b614f3a61f clk: keystone: fix compile testing
2a709c8a8b54351b881c9d9f9dad689e0d151b1b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8903578e19fb1db6f0ae4142784a5faef7dbce4a perf tools: Fix split kallsyms DSO counting
4f099a6adfdecbfee958331417e779369a95ad3b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
52c2580179e95b7c135aefc70c656ff1db87fa44 pinctrl: single: Fix incorrect type for error return variable
4fbe04f7918cd8288c6aff7e6a917a2e86828a12 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
280ba8b491e9b544f277d202e327832f4f87a8f9 9p: fix cache/debug options printing in v9fs_show_options
5332c79c417e95886ba92e5d1caf2a277f383ed0 NFS: Avoid changing nlink when file removes and attribute updates race
b6d1cd3ee009df9eae3b43076efc36cea23281ab fs/nls: Fix utf16 to utf8 conversion
d8cdd635756cd093696a54020207c4467f399f7c NFS: Initialise verifiers for visible dentries in readdir and lookup
bdf74c3499e5bbfa06410a6c418a3f3735b08fb2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
896fe1662cbb9a957bc39af1e79864238971476d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
72e127b642bd8438ef3c6ea8601ec6ccef0f828d Revert "nfs: ignore SB_RDONLY when remounting nfs"
b86d8fa952f6b6fc94e076d736b80187069247e1 Revert "nfs: clear SB_RDONLY before getting superblock"
7e991e4aee4dc53911dcffbdc3074ea8a1b2c61c Revert "nfs: ignore SB_RDONLY when mounting nfs"
2764bb964a3d79da4927ddfd720f5e05a59c0af7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b2a8f6b2693e34b18aca391938f9108e96ab60e7 Expand the type of nfs_fattr->valid
ad19a322271338318344b081d6e3da6342c32693 NFS: Fix inheritance of the block sizes when automounting
084626b8a5695de1bd912e27c095e380c78d7050 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6ac626c4868a8f387def88606719b4264e673ad7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
55d2b8fbfd0c4bbe7f954535a8527f4e49dd704f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e2beed432d703a88b4206cae7bdd04807f8fe51c ASoC: ak4458: Disable regulator when error happens
c4ee3a09847c64e1e52de70084d49f181b34db8a ASoC: ak5558: Disable regulator when error happens
f1baf120e0886f8cc57f34e942336b3ca80ea833 blk-mq: Abort suspend when wakeup events are pending
1b94e3177d5896ef3985f2945703d4f2e97bfe05 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e42d2983bc3d5ca441babc85e25dca9184906560 nvme-auth: use kvfree() for memory allocated with kvcalloc()
f84efda02fd3656b91cf9f380f75e616b6cd11fa ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f0be5ec1002686c92e036d8334cbe454ef8535c7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5eacdf3068fc52fc762bc9b2eb27c8d1da968b7a ALSA: uapi: Fix typo in asound.h comment
e5ce1bc5c386e5143b19127655da96c9a822765f rtc: gamecube: Check the return value of ioremap()
a68875eedd8a55bc0207a101bfe65ca2fc859c07 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d917814cf1c1d21d3cca245ce823d85969b6e063 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d88ba908458edfe63ae3d40f09c53d36f9d23c8f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0f2b1d3a1b184d0f8c5ad3abd608ec9b870dc1d2 dm-raid: fix possible NULL dereference with undefined raid type
801a43ba91ba52592495ab081e98a60eee834413 dm log-writes: Add missing set_freezable() for freezable kthread
b03a444716f6f710192d2c50d6ed1b116b81c601 efi/cper: Add a new helper function to print bitmasks
c002af9281382876223b029a475c5752ca6e0bf8 efi/cper: Adjust infopfx size to accept an extra space
596d970f50a71495c40112b0111045a97cf6d7f6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
053cfcc8d0d008a70d782e45c13e0d25e8153317 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b5fa14ac3177cd1406af82196a10c4a59d2bd963 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f7c8f1438cacac223eeeeb155e3000ddd4488019 LoongArch: Add machine_kexec_mask_interrupts() implementation
ccbc6961f72960e6891e4a130f542f9e2a832b7e net: lan743x: Allocate rings outside ZONE_DMA
89dd5b9fc1e51e7d350ed233231a145dcae84c27 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9c9450ef6541aabb44d0d7929b88b118ac81eb55 usb: phy: Initialize struct usb_phy list_head
e7aa733de85269b86a6d4a5acf588e0e62fbb468 ALSA: dice: fix buffer overflow in detect_stream_formats()
645be68c95d7bb0c8664b8bfc6b01ac44a7abcae ipv6: avoid possible NULL deref in modify_prefix_route()
11dff00104c2b6a9057c7526fddf73e332f7897b ipv6: add exception routes to GC list in rt6_insert_exception
730bb365a2442a1ded6cd01886d692906328512f btrfs: do not skip logging new dentries when logging a new name
60e9f53cb4b2e46ee340fb983447b09abaff49ec btrfs: fix a potential path leak in print_data_reloc_error()
00142d0b60a2a53895621acf8802c10b0470af1d bpf, arm64: Do not audit capability check in do_jit()
3f5aa2ec8f180e133d7e2a2a36b8e421bda48949 btrfs: fix memory leak of fs_devices in degraded seed device path
b523a02b9189e0f24a3d7f3c511f0de4bd928ad2 iomap: adjust read range correctly for non-block-aligned positions
6c39706a73124016c836aaeb92f600794a48c8c1 iomap: account for unaligned end offsets when truncating read range
adfe4fbff94430a876f810d7c19d300f3247057e perf/x86/amd: Check event before enable to avoid GPF
d5c758fca779bb2c3ba1c7d3b618ebef7e8c8df5 sched/deadline: only set free_cpus for online runqueues
651215f1889887d37b20f4a67d925c7520f776f3 sched/fair: Revert max_newidle_lb_cost bump
e0baba21aac289f8527780320cb2e81eec072c90 x86/ptrace: Always inline trivial accessors
ca478f76567ce39530b72cd98d9b4e97fc0794ad ACPICA: Avoid walking the Namespace if start_node is NULL
efd0224c9d77c2ff27df7e0825a5ffc3fc2cc103 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
907d7bd2df86879e50a7117cb8374f3ce1287d6b cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
9ed96cd527542c6e4533f2345d031e00afdca638 cpufreq: s5pv210: fix refcount leak
0eda3729cc52eb909e01b23d776cf0ce93f042f3 cpuidle: menu: Use residency threshold in polling state override decisions
9e1bdf9f666be236cca6232ecdd3c7b87cfd7da5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8f3d19313568c2021ec24b31744d3d2096e24944 fs/ntfs3: Support timestamps prior to epoch
8a8d7d046c13c35466e8e1f57f46e22f30d0982d kbuild: Use objtree for module signing key path
e674d428e9565e3eacf68b0bf9dad1f8ca000922 ntfs: set dummy blocksize to read boot_block when mounting
63d8035d5e689efe13b273ee8382301fa03f2216 hfsplus: fix volume corruption issue for generic/070
ad9e2fdb9cb0ed395bc490cf82723ec432f9774f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3767fbd6a79561cedc6b4cf5a92ac9a681686463 hfsplus: Verify inode mode when loading from disk
6b40b022fcf9339261cfe30a36214f3302c5b2ef hfsplus: fix volume corruption issue for generic/073
21598df4e75c6945e667fb3ae49979f05a556011 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
59cc01b2781340313a9345f41a7c0f8dd84338fd btrfs: scrub: always update btrfs_scrub_progress::last_physical
6e34627eb23f91adc952766895692f9145aea797 gfs2: fix remote evict for read-only filesystems
9648495f01c679e5185b5a09b012e603da66739d smb/server: fix return value of smb2_ioctl()
a9833791de7a7efefad4e26b2a2d9ebbf88a8f25 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d280cf0ce2c2f5143ac3a074063eab67bd2fb141 ksmbd: vfs: fix race on m_flags in vfs_cache
2b79516a9830859892b5d0c36f31b3738a9510d1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
819665d1a182971340819a20d165dc7bda7f097c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
16abf2ad97728a891327c77c7bd711a1ae00327f gfs2: Fix use of bio_chain
21fac80fe89283fbad0f5b6e7a4b207e1eca07a3 net: fec: ERR007885 Workaround for XDP TX path
5149f6b9dc615969b70b6ee0ef21eef6cf5b69af netrom: Fix memory leak in nr_sendmsg()
f584c1503e9f29381a7b233e469eab6af20b4a07 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7891b3bd13f4e8e594868a03a106ac27f5d5f20a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
4f25052ea90e90a5d16e011c05cee8a7b637fb3c mlxsw: spectrum_router: Fix possible neighbour reference count leak
868035bdf2cd6c321aa3612d88fb78107e123276 mlxsw: spectrum_router: Fix neighbour use-after-free
b2b272fb0fefa202569b1f40c63fc2281602f39f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
666ec23a647765164d0550ace777d9bfb4bf4015 net: openvswitch: fix middle attribute validation in push_nsh() action
9b031df8a191cc18ca874a62c74b0a9ffacf233b broadcom: b44: prevent uninitialized value usage
2b7f55d9a153b8db779c3304f5ee3f13f39f4a1e netfilter: nf_conncount: fix leaked ct in error paths
48dee9bbd6d7866019f5e3c48b0a633cc976b8d6 ipvs: fix ipv4 null-ptr-deref in route error path
e9de34f8748b98e0fcb18b9ab9b220bd8b2bd887 caif: fix integer underflow in cffrml_receive()
96885b8cd375e4a5043cf850caac05cf24d09cf3 net/sched: ets: Remove drr class from the active list if it changes to strict
38c3cea579e507efb99335c826f540c7d2e79cd8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
52988919e904ccac2f811b5a1bb685d79d3397e3 netfilter: nf_tables: pass context structure to nft_parse_register_load
685482fc0ff9dd4e22f34daae7b0d1dc4d5e657c netfilter: nf_tables: allow loads only when register is initialized
3c5d94aa3054c467712825ff52c4ec85f1b4b7a1 netfilter: nf_tables: remove redundant chain validation on register store
a01386d03a0ad94cf0867fd48ef48d19d46ad916 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
444e44cd5285eefb15663c59a269a1f4fafc0885 ethtool: Avoid overflowing userspace buffer on stats query
7036f6a7ec8bc8e613162ab4401d3dc1fcb0394e net/mlx5: fw reset, clear reset requested on drain_fw_reset
260318a06e63661983557aa487d89d5d43512d00 net/mlx5: Drain firmware reset in shutdown callback
3eb051cf7435359b88b87fb252c37bdfc191be10 net/mlx5: fw_tracer, Validate format string parameters
6971b6eba723a7ea4253ca957068edcd2b8a03f9 net/mlx5: fw_tracer, Handle escaped percent properly
1f5f9bb9e5850a01c48ece09841919a236132102 net/mlx5: Skip HotPlug check on sync reset using hot reset
a3bc5fdadb041864944183916915f1fe99fada95 net/mlx5: Serialize firmware reset with devlink
76434b91807e4ba063ede4ffe67e56adc4576c2d net/handshake: duplicate handshake cancellations leak socket
b27a6434b49078e655ece47472371d5bd71c1cf1 net: enetc: do not transmit redirected XDP frames when the link is down
747528e0f2f32d2250b903a48206e1780ea3efdf net: hns3: using the num_tqps in the vf driver to apply for resources
3960f2d5d276d62843d38841ffab33aefba7fc50 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b09c65c8154de99be7fc54739fa06cdffd27e18d net: hns3: add VLAN id validation before using
1b2365f3761cda3c6343ece3a637d9e6ef6328e2 hwmon: (ibmpex) fix use-after-free in high/low store
c9125e8d3c0b742ecc9455f8fd697f15325a9276 hwmon: (tmp401) fix overflow caused by default conversion rate value
767ceccb7a3f870e99db5b3f908c381557ad3ddc MIPS: Fix a reference leak bug in ip22_check_gio()
3a66db51211e1a4379d8fca744a3cee2a1992375 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
5f03e826b0bd191d4f617525c01f35fcb30029c8 x86/xen: Move Xen upcall handler
7e42c35aacd4497b917fe4c18cd9680e92d18450 x86/xen: Fix sparse warning in enlighten_pv.c
00aeea064e4140fdbc619c90cb1351131e8a8ef5 spi: cadence-quadspi: Fix clock disable on probe failure path
bb4a7c8a974c8dc8ba5c0bc029a5fc3d8ed44f84 block: rnbd-clt: Fix leaked ID in init_dev()
2c7bccef69c0091a181bdda3ac30478aca1dce9a ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b3c786ac0e1da58056368031a7e8fbbe9ad00336 ksmbd: Fix refcount leak when invalid session is found on session lookup
3c431915f229c76c5e8c03bd233fbea9e6f37829 ksmbd: fix buffer validation by including null terminator size in EA length
a181704c39dca2f4ff9c163a80e459928ec62659 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e7e16ae021d56e7c6aefad978a52819b1a24dad4 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
aa73b49f914f5f46f36bdd11cbba7171954a594f Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7e5ca1edcc95ee0293c818605ff24b3a0ae22b1f can: gs_usb: gs_can_open(): fix error handling
72eb131d9696ee884300b82692efd38940cf901f ACPI: PCC: Fix race condition by removing static qualifier
8cf80c1ea6659f1f3a792959544e2f50acf1fb8f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
628c4bd89a38cc54ef330672b6a98d87325f4e11 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7e47bd6981b27e5df5d4bb3fcfaca80ff022baa6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c58ae7f0a57793598803ef81fff09b62c4c69e61 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
3a9315b288ef371a4729b4e95f27ad7ad514380c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
cf79ba971e61ef8d217c49a7c0bac343d7839993 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
0eb3131883114831858c2c7030a1c52cacdf8f9e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4b3b18121114776d93a9178dc0c79753d205bc16 ALSA: usb-mixer: us16x08: validate meter packet indices
a0970fca21e2e3ea7c16891cb93466a148907965 ipmi: Fix the race between __scan_channels() and deliver_response()
5939bf0788b49d103f6095bab7f19f232eef590f ipmi: Fix __scan_channels() failing to rescan channels
9c9ad492875bce1d127ca6e5580f5b6dcd52047f firmware: imx: scu-irq: Init workqueue before request mbox channel
cbaa870b1e15f5cf2e57e09d3d007109a0508238 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6991ffdf45fc79d2a0d09fee599e737cc9f8f2d1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
6fe921f2caad2e8aa980f711cc5b1139421f1b38 powerpc/addnote: Fix overflow on 32-bit builds
8449b726653f7957033c83e9ba0f903115047c79 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8f3a74a14a3b7f18c0cd48432f6c3529836389ff scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7428d1a57c37146428310db61310e333fe217666 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
f7d195cf323dc6825fc5706b3591ab5d6417268d fuse: Always flush the page cache before FOPEN_DIRECT_IO write
5d6404f69bb6e0b540d688fbb148a17348745347 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
a00dd79cab316801a08c0b271ef8a73fb32f50bd via_wdt: fix critical boot hang due to unnamed resource allocation
3a94ce867ffa91945e8486299e3a841a0f2c6692 reset: fix BIT macro reference
054f16c30bfb7d88ac5230057d941858056ea5f4 exfat: fix remount failure in different process environments
1a0fc0b5b3ee606c0e0f77241678457c2e7cb268 usbip: Fix locking bug in RT-enabled kernels
363cb38ab7638a00be55f04fdb9e71acbe0afb1f usb: typec: ucsi: Handle incorrect num_connectors capability
0527e4f59b79c1238507abdab9aa274db4b48f3b iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f645ce8eaa16ffe0f27daaed0b89d3c928671755 usb: xhci: limit run_graceperiod for only usb 3.0 devices
d3cbd5901f6298b70b78865b8c30a43e523b183a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
668c31ab0c39fc36bc6db275b5ac9f33488fffc3 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7d85d8662c6b8721fed754e69714814860b4fdbd libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
b710163ccf9900cd8cb84d821da3bb210b803d45 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
9191dec580749ee4e4d6773613835a9268754af3 nvme-fc: don't hold rport lock when putting ctrl
572459b7a4822478490d9984eecdcdbb006ae504 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
047d63ba69f61191a9d812f3aefbf310ced418b4 block: rnbd-clt: Fix signedness bug in init_dev()
148ed1b7bd16261258c561aab4a56c77483e88a8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
751c885379c4a26b6e4d0d3624cfe1da621fcf22 cifs: Fix memory and information leak in smb3_reconfigure()
943f7bf902ebb61b11141bae8d7e1848cfcdfdeb KEYS: trusted: Fix a memory leak in tpm2_load_cmd
b5ceec523bbe80f410881c4a966d9748b3f25602 io_uring: fix filename leak in __io_openat_prep()
89c14d4ada9ee835bb8fc6e569a7d31cf0274806 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e63101e55a35850294b577ba3acfa3beeaefd62f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
414564211015276fbc44b07cd63d2365fc709578 s390/dasd: Fix gendisk parent after copy pair swap
9dd48c484faeaa05c19f74ac2ecefe966a233abb block: rate-limit capacity change info log
f9b7fdab941d4496e77a6cdf08d5e3328d7230bc floppy: fix for PAGE_SIZE != 4KB
5a2c9712a165db0b96918b82928e0c8c4ebe320c kallsyms: Fix wrong "big" kernel symbol type read from procfs
6eca6c269c89554e5a5a28036c452a7bd33143e6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
27dbb8d94d587d938903eb0d5b4f38e2bfe1287d ktest.pl: Fix uninitialized var in config-bisect.pl
7b3bff0c01934a5def010fed5a795e91677622eb ext4: xattr: fix null pointer deref in ext4_raw_inode()
d952319b6cbae9fe66b7a462ddbbeb2d0a4021ed ext4: clear i_state_flags when alloc inode
ced502164e9d06ee3672af00b93d81d6d2abc50b ext4: fix incorrect group number assertion in mb_check_buddy
b12fcd705fab855e6bc9c30d713277df98176d0e ext4: align max orphan file size with e2fsprogs limit
e180ce181eb454e81e42b971eda11aae31c126f8 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
150b7fdef449388fc9864726c907df46d3add5ef jbd2: use a weaker annotation in journal handling
8a1872bd4bfce10bc8848d2e76a47f9afb919498 media: v4l2-mem2mem: Fix outdated documentation
6671f47563222ed7d74e59be257126769d503d7f mptcp: schedule rtx timer only after pushing data
89848f3b7bf9c704d65ba1b84ecc9a8a748dd842 mptcp: avoid deadlock on fallback while reinjecting
bdf370fb9f94cf40f546e424108f4918d6a954b7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e1a09ccf190c1f017b5c221cf06d13232d4ffb36 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
eb23fef46913ac609f49f972f9943731ea4f7fb2 media: pvrusb2: Fix incorrect variable used in trace message
f320f275953a76949805d2de7ecaf07c3f36d84c phy: broadcom: bcm63xx-usbh: fix section mismatches
6862d0a3d4d736dbad370b792d02984845aec7c2 USB: lpc32xx_udc: Fix error handling in probe
170038b055e91009bb254ff74f38593d5fc107d2 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6f8437c1f23b26b7d2b81129470809e6c8bb8ee9 usb: phy: isp1301: fix non-OF device reference imbalance
e19d95c1cd6f1f73167f48f6f222cfb9fbd96ba5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
18d0cb36a0616e5d3fe52791fc2382da8c1ddf3a usb: dwc3: keep susphy enabled during exit to avoid controller faults
00ad44718b04f11af886596bce0d3ef3c99fa9e4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
478691bd3eb444b677cdc8435e12b32016f47547 char: applicom: fix NULL pointer dereference in ac_ioctl
fe5e1707bf454ec06b47d85618fe651a4228678c intel_th: Fix error handling in intel_th_output_open
4ad670a8c982dc3e298ecd42125c5897c1ed89ca cpuidle: governors: teo: Drop misguided target residency check
3a1b30658e2843de6d0be175b010400540173038 cpufreq: nforce2: fix reference count leak in nforce2
bd1c7a9162d1e2b1f5aafd497df46090ccebf011 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
96562809542321a19cdc1121128b6db27f4838bc scsi: aic94xx: fix use-after-free in device removal path
d1e5173be5f4aef40514e05294baaf2ea548d87f NFSD: use correct reservation type in nfsd4_scsi_fence_client
eba8e671ddca7a4c4877a10890ca843e348af84f scsi: target: Reset t_task_cdb pointer in error case
818bca58f325c40f58262934b3badd3184c79e8e f2fs: ensure node page reads complete before f2fs_put_super() finishes
06f7e9d5a3fd0b7175abcf2e365faa41e29b05ad f2fs: fix to avoid updating zero-sized extent in extent cache
1811bc4520724d0bd421007d3150e4cac6250395 f2fs: invalidate dentry cache on failed whiteout creation
a132b527bbe1c8448cac64d0c86eb93394b89a22 f2fs: fix age extent cache insertion skip on counter overflow
0dc9a17fcd26cc93dd0fe3f62119a087e5a908ea f2fs: fix return value of f2fs_recover_fsync_data()
4ed10ed01023203ab84cef95b2e06dcc83c45f3b tools/testing/nvdimm: Use per-DIMM device handle
d030fbd0b58c8977f76939c8a6a4d021765f637b media: vidtv: initialize local pointers upon transfer of memory ownership
4a4dacf819308936eada5150a46d9f3f9b5e31a9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a4c644dca1f8663bc3fa8e584f55305501dbbf56 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f5de69302dba0f26fb631a55d2187661661380f4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
11288b96f861c419bfc344256c34a912d746ea9a scs: fix a wrong parameter in __scs_magic
c7c0d04bf8b0fb2b38f5b6f695d22e406acc319b parisc: Do not reprogram affinitiy on ASP chip
369b77d8529406c6c04df4752f5c8962d0f9866e libceph: make decode_pool() more resilient against corrupted osdmaps
4da2725e6308cdc0839b2473b1f225e092a90b51 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
67b89d00640558ec718e107c285ccad8b28f59da KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
094884f6b0016884ac470d29807e126c34e2e1be KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
eb02fa9c823a1e2785f9a1da8ebc4e56a3397fde KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
b1f60f7724b0ab00ca67d9f57c0dc68b4d42113c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a30c1ca98dd2f7b1fa265c3eec028e026f6d2008 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a33fa881c4bea61bf6fb30e94982d04f1f03ece7 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
6f8739e8f2bf06503395dcd8e22e8ebc22f71f32 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e4f23f4978ea6cec86aa734c0d886d47633b2f54 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a33b4c9abb4c510f37ece1426996ac8e9512dc85 xfs: fix a memory leak in xfs_buf_item_init()
067e6e384814c9dfcab5c4c7c93e3352de2e577b tracing: Do not register unsupported perf events
1054a1a8adb5c7f68a4fa77a85fe25e40f8e903d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
87c2d5fb9d968d184a0a9cf761dd860cf8527c7e r8169: fix RTL8117 Wake-on-Lan in DASH mode
c5605b698dc4699e3fc6041345059affb89f5b84 fsnotify: do not generate ACCESS/MODIFY events on child for special files
10a00abe522c70a50cf70a05e4532f4e1179925f net/handshake: restore destructor on submit failure
50e2674ae25f3026579197bfdf4067e2c0ba56ff nfsd: Mark variable __maybe_unused to avoid W=1 build break
a32733b13c7e929c634d933a526ef0d66ee52b6d svcrdma: return 0 on success from svc_rdma_copy_inline_range
4054674814c69624e8835143fcd0b0c159d1b96b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e1c25d2eeaae56e12aa681bed1e19b693d4555d5 powerpc/kexec: Enable SMT before waking offline CPUs
2c01558aef1fe8a5cfea64197191605faf2af476 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
ace4965749405ca8293597eaa9856a689cc188eb s390/ipl: Clear SBP flag when bootprog is set
1535860308c8b905a3388adc4c2a48ba4be24106 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0fb6f48675472496e702bb48ae872c4375ea34e3 io_uring/poll: correctly handle io_poll_add() return value on update
a66cad29a9ab48bad6495696fdb75d87a115b3b3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f341c82354d704cca14396d61ffbf45661c74fcd selftests: openvswitch: Fix escape chars in regexp.
2b57ab23e21d597c664b48c6fa4598fc649cf842 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7442bae5b1930c02496805aef90bbda31fa81742 crypto: caam - Add check for kcalloc() in test_len()
91bba772a7c87c08042e48365313c17ff2d35450 amba: tegra-ahb: Fix device leak on SMMU enable
8cbb9177cf7fdfeb533ae1fce430277556f5a151 tracing: Fix fixed array of synthetic event
f5018d1fb805f78bcf6dc5f66e3749007d97a719 soc: qcom: ocmem: fix device leak on lookup
660ceb0f942729fe8c35d315732aeee0069f45dc soc: amlogic: canvas: fix device leak on lookup
63c41d37f0302c975ff3fa85c73b75dbf5868e15 rpmsg: glink: fix rpmsg device leak
4b355211aa2dfcf1318515a5ddd028b70890d1bd platform/x86: intel: chtwc_int33fe: don't dereference swnode args
251967bbc498889125895852d42d265a7093792a i2c: amd-mp2: fix reference leak in MP2 PCI device
0b19c54f7f8283e677da4570f1de873cd04ea423 hwmon: (max16065) Use local variable to avoid TOCTOU
b3af91362d840e8910c9d97bd2a846c6b75ea16b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f3ebc5d83aacfe37d85e6eafbbf259f4630ab64b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2e89e4b89dc9db98f95ac2856dc05eac87d96aae ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
1b3ab188240207a1ab6bf6a493f6a5af2d6f9d8e iommu/mediatek: fix use-after-free on probe deferral
3521e52d795db92a424ddf9aed3224de12206322 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
0698bcf64077bc322ae732599e724363237a8e7b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
319a4b79103f46400ac35941adc28ce2cff5f035 wifi: mac80211: do not use old MBSSID elements
11d6ae88a0f8ccee54d89d13678976c794b9bdd6 i40e: fix scheduling in set_rx_mode
8cb3144509741c46b0ea5b590d933f8d944b403c iavf: fix off-by-one issues in iavf_config_rss_reg()
d0eee53377c36443668b0c7752e6f70c9e09c055 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
df514ff894faa3b6ef988635b7ca5648cb3ea4c9 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0c36c5876a377077f54fc515593c4e15410a1185 net: mdio: aspeed: add dummy read to avoid read-after-write issue
ec87091baba4e0c53c06507a3b86d415d6450670 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0b814a33ed418621d8d56eb7c929332769093090 ip6_gre: make ip6gre_header() robust
99807fa8aa3c08b2f657475d94bafdd9da18c7a9 platform/x86: msi-laptop: add missing sysfs_remove_group()
d4636dfdf265ce99a7274197fc047f7b90824b72 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c6dd955e71291a5b83d6be8a9509fa43f03d9a73 team: fix check for port enabled in team_queue_override_port_prio_changed()
dd07241c5965f50ebac3a9aecdcc792f9e0f4762 amd-xgbe: reset retries and mode on RX adapt failures
69ce9d68cb87ab9ae58ecebc0338b23ddcd6f0f9 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
74995111b2d7e109e2f9176a90afbda189723aca selftests: net: fix "buffer overflow detected" for tap.c
7c5dd6db671ba020a4a3e8e58cc8ccf2f29d2ab7 smc91x: fix broken irq-context in PREEMPT_RT
54dfe95518dd78b8db6096645cbcd61c2ad18c24 genalloc.h: fix htmldocs warning
5132ac61c987cce4e6ee9cdc73a92fa2c78ec56a firewire: nosy: Fix dma_free_coherent() size
6309f88b609676ae61a0664e7db55310598401d0 net: dsa: b53: skip multicast entries for fdb_dump()
d9b8377e89adca015c9e9c6941ddfbd2153e353c net: usb: asix: validate PHY address before use
3c3c5b1ca2c41bb004b293b308d0dbf81cd758dd net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
556d9266f7f2ea29ddb8397afcf20152997d5b13 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
713db5c83aa113df5dde1d32dccb7b5f8b561593 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b86cb4f7e76fc5c7c779498bb19e0b927554b9c2 net: stmmac: fix the crash issue for zero copy XDP_TX action
cc85b7ef0a75d8b91ba3f7e54d80b3eb40e16c1a ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
d79d43509e35a5173412558fcd762dee6eea6130 ipv4: Fix reference count leak when using error routes with nexthop objects
fe63f42c24a354817ce10fb1c775723ac1c1c035 net: rose: fix invalid array index in rose_kill_by_device()
5415fe2634763040e629efd5e74c8e9fdf3e26cf RDMA/irdma: avoid invalid read in irdma_net_event
e268339d790205f65ffdc55e4ab55c22df872992 RDMA/efa: Remove possible negative shift
756ba2b346d433aacc3ef0079ec7fc54b1c96726 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
fdf88b963a4f4ef5fa4682ac5acc36c71d2eac85 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e119056d43f356d28fce3f85c727ecca19ab8919 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
81f6f6428b50f60d0044e8049dab275c1871f6bd RDMA/bnxt_re: Fix to use correct page size for PDE table
dea40349d694759b195cf196b33659c73f91c4eb ksmbd: Fix memory leak in get_file_all_info()
79fccaf938eaeab7c723fbca94895009268f39ef RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a038282b24beeabd6242dbe494450599a1190eff RDMA/bnxt_re: fix dma_free_coherent() pointer
183acd94c13c3ef0e01e7c67c655b6b00a6b35cc blk-mq: don't schedule block kworker on isolated CPUs
b525ac192c44a16ab2f9230e6717a042b2474124 blk-mq: skip CPU offline notify on unmapped hctx
c39204127c901fcc80ba236a82be1e7107aa4f4f selftests/ftrace: traceonoff_triggers: strip off names
fd4a8c87349710cb3cbfc66c347d77291a212155 ntfs: Do not overwrite uptodate pages
e0e05dfb5784c0dee32da5b2fb4542a2146cddfe ASoC: stm32: sai: fix device leak on probe
e4c9bb9dfea49bca3b38470918a91e3a6cbc0080 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
1316daf24702ec6704e2ca4858c2b6e5f27e44c6 ASoC: stm32: sai: fix OF node leak on probe
c805c54b9192869d44ff3319eeaa4a86b373fd84 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
384acddc5ab21c35935ec11d49dfbe5783a34687 ASoC: qcom: q6asm-dai: perform correct state check before closing
16bde221f99dfb4c280fc40b6affab5e0f02115c ASoC: qcom: q6adm: the the copp device only during last instance
ad3f850573ef54dc9581ffa2b08a3a94dab91e39 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e0e0b064e19b5400377d4a103b8559a164f62f9f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
67e2ace28156faf5c02fc9eb0f9d8e98d5fa74c8 iommu/apple-dart: fix device leak on of_xlate()
f604982985c5bcd7f241559cd20a893f5f9059d0 iommu/exynos: fix device leak on of_xlate()
4522533e6a89a012b9f5a0365f557ad934b8b55f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e4442ca336f63bbd8287dcdb162a6f7a7b9e8a86 iommu/mediatek-v1: fix device leak on probe_device()
9d2afe3ab32a09da4faeaf129946ea541424229e iommu/mediatek-v1: fix device leaks on probe()
3f2fe462c173794dd959b93a8ea0a14855431a4a iommu/mediatek: fix device leak on of_xlate()
36636ce9437f2b4463639abb16ce582dbbe4d811 iommu/omap: fix device leaks on probe_device()
7a5721d9b2898e959ce9c91bd1f3122fedabd01b iommu/qcom: fix device leak on of_xlate()
5c7df68b832b8ed90a095df1172e9d675ed38dbf iommu/sun50i: fix device leak on of_xlate()
7a889935f7541df2773a54cba77c43b77f7a4561 iommu/tegra: fix device leak on probe_device()
b698d7addc71f293e6f2a2b05b9ff4e87c8defe9 iommu: disable SVA when CONFIG_X86 is set
2b232c7329fefd83aa3089243b6a741476b5baa7 HID: logitech-dj: Remove duplicate error logging
e4316a9d69a0cec1730b35efd8909743a7fe111b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
eb2ee15d7c4cb4de33987a9e0d80ea56f3e2a278 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
cb4fe3e2439dbb688b9c17b64255169938631eea powerpc, mm: Fix mprotect on book3s 32-bit
57ce2a77a8953fe3d73f1e6194b91a3e0d274c0a powerpc/64s/slb: Fix SLB multihit issue during SLB preload
729671c33103a2c0e1a269778c3170310d1cb31d leds: leds-lp50xx: Allow LED 0 to be added to module bank
c721220774052aa6d2a0c6ff3b44e27bd747641b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f43c8c98cf84c1caee095b917104217c72bde693 leds: leds-lp50xx: Enable chip before any communication
5fb438684f4f96d200e746d80e64e76a78f180f2 clk: samsung: exynos-clkout: Assign .num before accessing .hws
6694dfadb5da12bb993d8255dcbe27df5ee6f233 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
24d6f0d17890720c5ec87f82067c8aabf929443e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
be8811f6d0d12c12822d2d5d9543e5b7f649043c media: rc: st_rc: Fix reset control resource leak
8dd03f7222af90f6f76a7832f2f57588708e145d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5dfece0a18c9a7f324dcc264547ff41c411caf1c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
bd82ca3aff51e5a81b08a4d9626402ba0a86334d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9b48fa387422bff06560ae57b0ede8fce2a00da6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b5649bbae238b9ee53b9287ed6ad5b46229de775 firmware: stratix10-svc: Add mutex in stratix10 memory management
91cb17b719bd70fa25beb36e703623bca55774bf dm-ebs: Mark full buffer dirty even on partial write
7988566726a9230f8f08341b2da2adaef0cf51d4 dm-bufio: align write boundary on physical block size
c5803f93dd1d420f740e60630082d35e0da5d3db fbdev: gbefb: fix to use physical address instead of dma address
8bb1c85b0102cfce8004060bf9adc984a1a962b5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
aa9019d7e48daa362d3f5208998d621586b7c7b0 fbdev: tcx.c fix mem_map to correct smem_start offset
bf818bf711460fd833719574924b2da2830763a8 media: cec: Fix debugfs leak on bus_register() failure
51e76007c156e9cb8181d7ba4cf6614f7dfd292f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
636a195f1bca06425740eb420fe9791b2b4fc09d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c3dcbb0519eeffb6d8e6d13be0406b8040ae32fa media: samsung: exynos4-is: fix potential ABBA deadlock on init
27ff48205a6744f6af1df22bf3e33d9646b72c42 media: TDA1997x: Remove redundant cancel_delayed_work in probe
ad0224f6074bc43ab46c6e58aa11fc33b4619575 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0bb7c2dadae72cbca58de5bdc5d96c993542cea0 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
7f4aa10f4850145b67f1a7dee940dc1f9fff0e26 media: vpif_capture: fix section mismatch
c64023e87d585dd6fa89f81820a93184106ce45a media: vpif_display: fix section mismatch
34283fb6ba78a48de3dfb15a71ebaa71e43ddbea media: amphion: Cancel message work before releasing the VPU core
5fcf1cc1d5142309f3cdc9743a93de5323a9b5e7 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e133662cb36cfa9a3e50a65ed9e29abe4ef0e3e3 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
34c847c6fe8761df58c7e0b955137916a6f99491 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
cb4e0456c57cce620f8f19cd6f6eba8caf3c54cb LoongArch: Add new PCI ID for pci_fixup_vgadev()
7a08138c6fa8eabe8d4b0e4c85afa37caa006807 LoongArch: Correct the calculation logic of thread_count
f6ca178a0dd741533edce5f0eb59ded1d83590a2 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
e054914de5fb4129378c184f73a6dfebe6e50205 LoongArch: Use __pmd()/__pte() for swap entry conversions
204843faca11be3b023a4597909fafe768abcf0f LoongArch: Use unsigned long for _end and _text

--===============4964754063253699802==--
