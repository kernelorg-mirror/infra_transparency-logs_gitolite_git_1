Content-Type: multipart/mixed; boundary="===============8006670505593304300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 11:45:15 -0000
Message-Id: <176847751564.2049186.1642135288524820957@gitolite.kernel.org>

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7818e665916ebfd3b65bf8a99c9d51a10d22cf3c
    new: 10291591fd271c9f57452274789c03e2184b6090
    log: revlist-7818e665916e-10291591fd27.txt
  - ref: refs/heads/queue/5.15
    old: e011bf2a83d6de9158849f981c6455acbb5572c4
    new: 071ae2ea60f506c5fc59490c88c695351e79bc0b
    log: revlist-e011bf2a83d6-071ae2ea60f5.txt
  - ref: refs/heads/queue/6.1
    old: dbcdafb9e25b762844ccc0809c7f0cf1a4407ff0
    new: d5e9bf223d0ee58d1f380aec68599a188196dab2
    log: revlist-dbcdafb9e25b-d5e9bf223d0e.txt
  - ref: refs/heads/queue/6.12
    old: d77ffe4dc2c47ce034bfbcc85dae49c9f45a38af
    new: dce2a9587bc36b1ce2382c89934b4a1ca6528e7c
    log: revlist-d77ffe4dc2c4-dce2a9587bc3.txt
  - ref: refs/heads/queue/6.18
    old: 8d9ef52fe9f0eda1e5d7b9501bf5f9126279cc2d
    new: 651e19c538f561a60319f308e38664629140a839
    log: revlist-8d9ef52fe9f0-651e19c538f5.txt
  - ref: refs/heads/queue/6.6
    old: 9b37bfbe2099c3e6b06b52499971935b598e8e55
    new: eb6c47749aa715a7ade1dc182fa568c976cca66f
    log: revlist-9b37bfbe2099-eb6c47749aa7.txt

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7818e665916e-10291591fd27.txt

e4b21f327376b249643ff0c5c6b06552b5fe7b36 xfrm: delete x->tunnel as we delete x
5b144944b08f85041d53b636dbdd91bf25f25297 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
25cf0473bb3dd0cf41dfce811afdd10f94475568 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b64d714b163bc4896f01a51f81a460c13af62d9d xfrm: flush all states in xfrm_state_fini
3141e0c60ba82d6c542289f500a65aaa34ccc662 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3bad7545d93a8b1d957461202e9b9fa4ee55e1b0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
25c858d0cd8df4a59fce4228442a99c05c14102c ext4: refresh inline data size before write operations
aca5a65b6360ddd1b8f1439e572373395437cff3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
9b094556feb872bf6fa4ea4c2f176453761dccae ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b1ed0dd912257b9562cc7fadea9a485f9ea73fc9 USB: serial: option: add Foxconn T99W760
d359ed1fdc8a8fe54b9e299ce93318327b1cbac2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5db0434318fe9a0505aab86b86636d66a4eb736b USB: serial: option: move Telit 0x10c7 composition in the right place
6ac725054da35a7d9c6e52d8b5528d3c31aeace9 USB: serial: ftdi_sio: match on interface number for jtag
23d6fecf328d0c51b3e26d289cda8a19c6deac0b serial: add support of CPCI cards
baf4ff7f6ce136f94ccca1d893795cfe680448a7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
198756c3a08e73fbd8afd4148c0fec934c2aec55 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
625a9bb7dea155b5344e1f8e852aa6a97b1bb1e0 spi: xilinx: increase number of retries before declaring stall
cf720a50f076df64a71c0529f2f9f0da9d11c855 spi: imx: keep dma request disabled before dma transfer setup
cbad6d7ef9b427afa6f21d7591ae743e6872fbbd bfs: Reconstruct file type when loading from disk
4d86b6fde0ef052ee8421f52c1fc5d5028d2351c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2bdf1b01587e92ac2f9c7f3cf2f9930c869f8a7e platform/x86: acer-wmi: Ignore backlight event
3369f1ec9aba08bf73da1c6749a942b4db17a8b0 platform/x86: huawei-wmi: add keys for HONOR models
01fc7776cf44148d36a48df8dfa531455b9647ea samples: work around glibc redefining some of our defines wrong
b43e45dcd3d02b485937fbc5594d01b5e0bf324d comedi: c6xdigio: Fix invalid PNP driver unregistration
34da6beb2d8c9d90026032a25c4bf19bd79f1ee0 comedi: multiq3: sanitize config options in multiq3_attach()
9deba8ad079b2640ec63b47df60fa33fe03389e4 comedi: check device's attached status in compat ioctls
63aeac8f8e7b346fde6b191ec32a69fd8b644c32 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
40ae2fb38d7efd9d916281e12cbe3983ebfc827e smack: fix bug: unprivileged task can create labels
77c0790ba60896d7f52ff01defb6e3f0e257160c drm/panel: visionox-rm69299: Don't clear all mode flags
74e87cf6ecbfcd984b224b97eaf36c0e18267988 drm/vgem-fence: Fix potential deadlock on release
4ea2cec4f88de12c41a44de7d486e043efb8e263 USB: Fix descriptor count when handling invalid MBIM extended descriptor
19a1782b86bc464547c249a1839d297cb541d811 irqchip/qcom-irq-combiner: Fix section mismatch
9f67b8413f001063756d5dce5dd136af0dc54229 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d5d5f85807af917906c975b01acae9a75dc15e80 inet: Avoid ehash lookup race in inet_ehash_insert()
786360e0a0d117cb7a8a10fdd3c96daec9e2aa22 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7b951a9dbe0d6f5defda28160dc9f1aaa8131237 iio: imu: st_lsm6dsx: discard samples during filters settling time
f410080dde2abc4ff80d172177c86b60c440d8ca iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
156ab5874b19978725c7853f25bc1fdb8870b06f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f6e2429fd09639d1788994ec540885e23f49feab s390/smp: Fix fallback CPU detection
0f6749b68284820f8ef93fb8baf28dff74810a2c s390/ap: Don't leak debug feature files if AP instructions are not available
afeba1dbb5e611a1838ab7d72809f9fc1a47a1fd firmware: imx: scu-irq: fix OF node leak in
d1dbe4947e5076a56df3a6a2387e02aa8c9768b1 x86/dumpstack: Make show_trace_log_lvl() static
80b8120912d20f88eb02c6d15786ba4dfae83cae compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
1369f516b03631b26e8c190036aaef430c725023 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
80a461f44133c5e6fce81774940ebecf0cd1b8d0 x86: kmsan: don't instrument stack walking functions
896af7dde1a5a9591703f96628804457c6359992 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b92bbcbe3eff6a9cbb48c55a7632c3c7e5113247 pinctrl: stm32: fix hwspinlock resource leak in probe function
76414f68eff485d0d3462fc6de518b15154c7787 i3c: remove i2c board info from i2c_dev_desc
ace01a47223910c7e58b7262e3e6ae7de57fdfbd i3c: support dynamically added i2c devices
5d1fbfe4a252a7cb95f4c82bf39fc966771440e8 i3c: Allow OF-alias-based persistent bus numbering
c94f25841f1aa36e9e1eb9b8f93ea5203f64d8ac i3c: master: Inherit DMA masks and parameters from parent device
5f697b1997f93ff88ee1474f54470a2e40ef4614 i3c: fix refcount inconsistency in i3c_master_register
57800dae4b29c06089c0ae3652bfb5aef70737f9 power: supply: wm831x: Check wm831x_set_bits() return value
fdb17412c6a7b572d7126faf23157c201cffea7b power: supply: apm_power: only unset own apm_get_power_status
d5044f29347a8201bf01ebbd36ae9177f8bc1a38 scsi: target: Do not write NUL characters into ASCII configfs output
e563244da08a187292ca2fc06c973db00528ec89 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
20ab153e296115cecaf0790d01584aeea25a5b32 ext4: minor defrag code improvements
302ba82e7fdd7a1f901aad3e90c540caf61db0cd ext4: correct the checking of quota files before moving extents
a8802965f8d23a2141711451eb9dc0049c4facb1 perf/x86/intel: Correct large PEBS flag check
a79cbf325d66e7a122a0650ea3e02f2802bd794b regulator: core: disable supply if enabling main regulator fails
6becbf26f302043a5ebd5dea44dc01cc99bbf99e nbd: clean up return value checking of sock_xmit()
99cf38e910d0c245befa8e7899cce3cea65d7917 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fead0b1f7f7f26ad062ed1ba6fec9ec48802d056 nbd: defer config put in recv_work
f1c669133340fa670c71f268d2926e37050d0852 scsi: stex: Fix reboot_notifier leak in probe error path
437a55bf0029d5a788ecc648b40e9d1bdbc60945 RDMA/rtrs: server: Fix error handling in get_or_create_srv
84cc8bbdfa7df01b9fa44cf1c33b0b06f031c5fe macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
05153bfb5c4a85d9c85103230097bda6ad3e7e0f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5042e913b6a91f90172b2642d75b8e2a96e0d52c nbd: defer config unlock in nbd_genl_connect
207aa31337f233016be9e7c58401c4beaed7b5a0 clk: renesas: r9a06g032: Export function to set dmamux
55282168d00fac539b2d8441385f2d1efcd4d720 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4f3b779c8ac6ecdb96c24a64a41cb8efad062133 clk: renesas: r9a06g032: Fix memory leak in error path
19544270a255849b1e8e02efefecf9d114ebbbf7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4079dfb8c25fb7c2b2ff6d95ccbb215aac25e24c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0ac0c55dc9e9a010ffecd28d61594368ee9dab74 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7b6ad9445f4393719fa2169e49ce00d1c74d1218 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
9689d2349790ef1845f5464977922eabaf7bf1bd leds: netxbig: Fix GPIO descriptor leak in error paths
30bec4a740241d9c4a5f4d90e27514e4d9083622 PCI: keystone: Exit ks_pcie_probe() for invalid mode
edf7be8c5e10517a1d53ee5cf6b468f78a428c1a selftests/bpf: Fix failure paths in send_signal test
885555ccc647ed94d9361ab48a24dbf8ea5a3faa watchdog: wdat_wdt: Stop watchdog when uninstalling module
32e0ce2095e6b7dcf0ec75e29d98399ef2ae0b5d watchdog: wdat_wdt: Fix ACPI table leak in probe function
04bff2cb01378b23f0e92af56b0c51d7da42246e NFSD/blocklayout: Fix minlength check in proc_layoutget
8b3e8112c811b07bf255dbb627c8246eaf0f6452 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
77303976c14ec81187d39252d53750a9db5a372c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d86a9856e896a7c92827f3cabab3a93f633b00fc pwm: bcm2835: Support apply function for atomic configuration
a14674871cfbf5179a0d31a808f9ad69640a06f8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f9a5932152c91c0d89399b4c6684e8e195d26f73 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4ae0c7d6c311cb1a7925204c0105b58073a9bff9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
edadabacecc3541bdbea17dbf0913ec7bfe7930f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
224c4e6c22d2771a699984115489953de7e58b63 ima: Handle error code returned by ima_filter_rule_match()
99f99bc1e0a0c9ef0dd874f8bb299b586aa45c04 usb: chaoskey: fix locking for O_NONBLOCK
b6f14952777687c2a0982e66677ee93f790e1d08 usb: dwc2: disable platform lowlevel hw resources during shutdown
60391c1a295ccecf854514bbbb1ffc1fa91d195c usb: dwc2: fix hang during shutdown if set as peripheral
4194b20139ca60fd50df347f432bc6904e37dec9 usb: dwc2: fix hang during suspend if set as peripheral
806a2c4a07e67389cd5c34e0940686d3941b8c22 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8640e6efa0ccf1451d24eeaf80e2e38dce833a0f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e337334de4792644e38ff85c77b9c5351c16ed4c crypto: ccree - Correctly handle return of sg_nents_for_len
fbd8d41ebe8629d8261f374bafb4ffc532f2214e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
96dc7fe422d22c6a85d648860fa41132bd10fa88 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
aa9030b8c100011b2cb41614be9a5f62566d21a8 wifi: ieee80211: correct FILS status codes
9de4ace5a9ba2fdb84a05bf42a52d3b2ae60391b backlight: led_bl: Take led_access lock when required
dbd66ab34efbebb0d0bdc18fe9fdca2914a711fc backlight: led-bl: Add devlink to supplier LEDs
2c82209780ab5775df1b2c1acab3972882082cbb backlight: lp855x: Fix lp855x.h kernel-doc warnings
aee013bfb63b984c8ee1f95f34835b63270ed11d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e8126110d6c066e341f093b25bdf8f02bf4eb556 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bc74b881be5467d6da12765ffbed4f6e7c0d3f10 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cc9ad3dc9005c007ea2938003011b62464c1b023 ext4: remove unused return value of __mb_check_buddy
b7305c8fb5bf362ec9a7db98756708b5bd380b42 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9b439b4f5a4d5ea9dc277022a81e2e18ca7544ab virtio: fix virtqueue_set_affinity() docs
03a472427b53af14fd9cc9dcc62c99dd8b9a7ce2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7424ad7baff254c1967580c5be31796c374fdd11 netfilter: nft_connlimit: move stateful fields out of expression data
940830fd7121b48efb7f878ddb7281cce2e497ad netfilter: nf_conncount: reduce unnecessary GC
05be664b6118f27fdae5e9d2e068887a036fca59 netfilter: nf_conncount: rework API to use sk_buff directly
704ee6f26fbf17114ce78072510dbe20d035cb01 netfilter: nft_connlimit: update the count if add was skipped
4f0e29677c5b7e7c42d2b52af8410ffad9c5a3e9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4feb5e1e382fd9d85ed43ef364cf7e4d9a21f25a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1b96775f47555448a10190fc2e20861c938a33f8 perf tools: Fix split kallsyms DSO counting
293bc884093097c2b96ee324ec634e2c3cd309e3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d6d9759f16463273524c377e39dacab758a667a5 pinctrl: single: Fix incorrect type for error return variable
d597be088bd56f770410df602b28a15e55e297db fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3096fb49c03237cc93299068751385e0787bf867 NFS: Clean up function nfs_mark_dir_for_revalidate()
4274c7ac2ca4f0797fd1dd9caca30d3f3b1d0c4d NFS: Fix open coded versions of nfs_set_cache_invalid()
8ac427777362078507a7902abd7fde3ea303ae24 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e77e73cf80cb23d92935ef806c8c7fa4c7317fcd NFS: don't unhash dentry during unlink/rename
9ac02ee4f788a9dc0b60a88c5658f92c843ee958 NFS: Avoid changing nlink when file removes and attribute updates race
7f9581b9be2413270148f5860e586e21b0e604f9 fs/nls: Fix utf16 to utf8 conversion
8c0ddda6ee9ee758013f8537eaca92b33b60ea49 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ec9d7b5c0ffb989b6a19e345942f24b99ff284b6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e07056819a0a97b3f309b2de2c0d0d9f7305c6f3 Revert "nfs: clear SB_RDONLY before getting superblock"
83605be117f3a000ff6c67988285057fc9fc8b1e Revert "nfs: ignore SB_RDONLY when mounting nfs"
8906c709c0051bf8a3f3aa3777e751763af2e7c5 fs_context: drop the unused lsm_flags member
c4c57602a2ac1a6658e21420a4cec819d1dce8c6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d74979d37ba6e72a5d226574570f4c0269673a07 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a5bacfa8dd6b88cefd2ee9418fb3950d7f718bf1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
00f780d3536a829c3063e338e13679a84b8e1421 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
48ce928c4031d67c90c444f64fe3a39eff0036c8 ASoC: ak4458: Disable regulator when error happens
3229d1ddeb38144d5d38e3b76f478b65f96bd435 ASoC: ak5558: Disable regulator when error happens
9034f4d741e8f5a3afd5ff4f9ec1223904ca0eae blk-mq: Abort suspend when wakeup events are pending
ca9ba9b0eb08147c3179f5e7042b92846be85144 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
54c73b345eeabbf413a127ce9205de71fdf0fbda dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c1dc10cffc1a49b1fabc7bfd1ef09221491df07e ALSA: uapi: Fix typo in asound.h comment
2594d6b9c50e8bd61faabb78805473877d833f53 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
77a2b4d1233ad7410b5078b0a4dbf31eb3976c0a dm-raid: fix possible NULL dereference with undefined raid type
e36fd14874c59ebe5df79724790fb6f9c2955b89 dm log-writes: Add missing set_freezable() for freezable kthread
a0d7fc2333ea35bc67b409f05d65d8ec8c2d63f2 efi/cper: Add a new helper function to print bitmasks
c6db458055420642c1ae5ad41f7ae4324c0f0ea0 efi/cper: Adjust infopfx size to accept an extra space
493366d9a5c61e3bd3f5eaf92f48dd0ab68c9ac4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c1255444a41f12701a2cefb4b3a1e45e0b7f1316 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c477dc49d5f200ba1dc90f3696458434ba0652ce usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
27f2f24152ef2c2af5c1b558a820ba9e2291ee4e usb: phy: Initialize struct usb_phy list_head
3f23b8f457a0d2245a48b468d48d017cdc1d1bff ALSA: dice: fix buffer overflow in detect_stream_formats()
9af90ede8dd8196118dc8c25623aa53c90ebd803 NFS: Fix missing unlock in nfs_unlink()
7d1b79c79e14f2db149780199ecd9100012f22e5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
113d8faf36c3c0b5a1f557b9700d05d287b49d0e i3c: fix uninitialized variable use in i2c setup
4bcc672a84f2bfeeaa8ff13552bf053aa3f36193 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
58d16e8c5bcff56c0e6216b4955111f16efb9822 bpf, arm64: Do not audit capability check in do_jit()
5a6daa5e92d09ab980642b60621dc319e9fc5cf7 btrfs: fix memory leak of fs_devices in degraded seed device path
e529a076918a73946144816f8ddb1255259a3eb1 x86/ptrace: Always inline trivial accessors
31e138f87eb4cc73afa696fd79b43c9ad811c736 ACPICA: Avoid walking the Namespace if start_node is NULL
eb17fd3a936732401bb24c5c7843f92e39727c3f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a7dfd41e5f9ff80b4fd7deb2a4b0ede71f47556b cpufreq: s5pv210: fix refcount leak
70c35bcb25b2e6c9fbd68262804b4fd974dcf954 livepatch: Match old_sympos 0 and 1 in klp_find_func()
31e5424eccb4b98cd183369993bb74986172a1ca hfsplus: fix volume corruption issue for generic/070
634b60e7ec36a2724c01756ef1202986d0b76b37 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b02faa92bd5f96d5628102c45822a734d188efea hfsplus: Verify inode mode when loading from disk
c1337d4bc8fdc09c0b5a1c49116276d90532a77a hfsplus: fix volume corruption issue for generic/073
4a8113ad0832541f45461e08881f433acffc5452 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a1edb4b6df55c25376b633df55e000d41097f27e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
53e6248e645a87df6a76cc8aa0bbff38ef80d5ad netrom: Fix memory leak in nr_sendmsg()
ee7c826c6a0f07ba89217cf4aa34d7a36b4d20cc net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c9204d911fc087bb24c808bbba48598ab2f89fdd ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9734e763d8c34d47ecd9af54c852e3b073632a6c mlxsw: spectrum_router: Fix neighbour use-after-free
f9f5c7337f35bc2bd99cda08b4fe3eacb0c172e3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
67ababee455d27b7a6f7cf4d271a4397ddb3d79f net: openvswitch: fix middle attribute validation in push_nsh() action
dd00ce5ec6fbf4ae545143c727c8fb63a1617a40 broadcom: b44: prevent uninitialized value usage
74ff5816b8a1e82463eb3b89a99fc4e26f871da7 netfilter: nf_conncount: fix leaked ct in error paths
4eb47644c22f1244fbc5e2bf490599b0550df062 ipvs: fix ipv4 null-ptr-deref in route error path
5caa856b4714883fed4d207bbfdf56cf5d33b118 caif: fix integer underflow in cffrml_receive()
537b308f1071cbd5b1d6c636843ce5c639704fc2 net/sched: ets: Remove drr class from the active list if it changes to strict
4b75ee449458c4b97a87c3d0c221ba72b08ef20a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e27445738130b33a001ef022efdafae56c740f3f ethtool: use phydev variable
eae731080c457abc0dd27a124e4f4ca34af6a039 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7bc248e7213e777f57da4889dabda1e8e98d8a54 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5f5d98ac314b0c3eeb3a2d8a5cbc25d269e06d44 ethtool: Avoid overflowing userspace buffer on stats query
20fa85265e020448045337ba927845331db78ec8 net/mlx5: fw_tracer, Add support for unrecognized string
be8fbbb53858117762d44b6d3868e8acc72bb704 net/mlx5: fw_tracer, Validate format string parameters
8efd2e9e495f59c316b64f02bd39186127378076 net/mlx5: fw_tracer, Handle escaped percent properly
9c5d7f496a6669f24ba5eea32db72996b333d18a net: hns3: using the num_tqps in the vf driver to apply for resources
2bb3a303c1ffc5393167e71e1cb361f5cee038ea net: hns3: add VLAN id validation before using
eb40be3e508f22d6314d8522b7306188e83f8736 hwmon: (ibmpex) fix use-after-free in high/low store
b7d97fffaf10bdba7efd4ae3acd7bb60db75c8af MIPS: Fix a reference leak bug in ip22_check_gio()
01ff8ec99950bdf10f6bde18dc8292ac9fb5dbe2 block/rnbd: Remove a useless mutex
a551386102e205bef3bec9b49400edb84833c402 block/rnbd-clt: fix wrong max ID in ida_alloc_max
c6639c598c31e2eee912ad57d9765a2dd9acbdc9 block: rnbd-clt: Fix leaked ID in init_dev()
ba051cac7c039b708d6a4f69d901168e3292099a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9892aa80651f3c9288a22e950f2ccaeefebd1cca Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
774f9585c30725508ada2daea3dd58a17341e47c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c9cf7d516a93ae12a9fcaa3ce0114d85145ad753 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4554301a2fe9b2a8176b9820c18379692eb5f0e9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e6133f522e0ef1ec0be7964102d92e8243071266 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
34dd94b8a5e454dda4da3b27cead7c58b9a8ffa6 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6d0589150554633df187ec14a66f418cb8252323 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1b618aff75a301810b58a20c446f496ef17a1b37 ALSA: usb-mixer: us16x08: validate meter packet indices
80936249bacdc88f9d0e8ad19e0a49c04d24cba2 ipmi: Fix the race between __scan_channels() and deliver_response()
bab9d590ccda11acf4b95f31f77195db3ba59180 ipmi: Fix __scan_channels() failing to rescan channels
fc925032f9db16b11e187960cc0233971807e6fb firmware: imx: scu-irq: Init workqueue before request mbox channel
3375f657b6e5855f0dc4f149048e246add08cad6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2fb62a22fbc82fd5c0ed4585404aa7e0f5d944b0 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5cfe9c847611ff4c6f7c18658874ed214086708d powerpc/addnote: Fix overflow on 32-bit builds
e508ece5cf4c02896f1ca19cb853f48040f20fc7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
33acc49775c795a6c23223a0f41219d111fe26c8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3a03fcb92fa82c35447e7d5dd5b9d24356cbea3c via_wdt: fix critical boot hang due to unnamed resource allocation
c1101ac67d24f3f0f89c27dcce3fb300bc08b86b reset: fix BIT macro reference
69e35ee5178414b8ed53c82520cf2bb1b7b10e91 exfat: fix remount failure in different process environments
a798406cacf149ca16fc2a9afae12f6eaee5da3e usbip: Fix locking bug in RT-enabled kernels
89aa4d699c9292693c8539723ef8f5b29777174b usb: typec: ucsi: Handle incorrect num_connectors capability
1a63be8cad86b9d02afab2f1e3b2308e790bb637 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4006431a7de442fd30b5cc6091d5a2e7ab913b4d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7777955108af27e9e2820858d59d7d32db15945e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
bc3d05995217faaf4fa227bb6c1e5be7cc47d718 nvme-fc: don't hold rport lock when putting ctrl
3f062646bce54e276a3a53c9a4a33c17c481faf4 block: rnbd-clt: Fix signedness bug in init_dev()
bded47058bd10e26c79977923b53028a2966cb13 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9d63dba8ac40edff166354ff1e05079c6e8027f8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
79798b86b033d73ee2742d96ea9bb3c23981faf5 floppy: fix for PAGE_SIZE != 4KB
85ac82d72ea2bbbeb8e60a19e6367f6699bdd3b7 ktest.pl: Fix uninitialized var in config-bisect.pl
4c4061e072be48e6a042079b7c8d120c68b07ffc ext4: xattr: fix null pointer deref in ext4_raw_inode()
6f6815b9dbc7ad6a648ab837833e371d3a8e8c31 ext4: fix incorrect group number assertion in mb_check_buddy
86a8be1aa83d2b0d09b3372313a4f0e3353146e3 jbd2: use a weaker annotation in journal handling
8b1a622d4f682cc20468167eac80b6fc74e622bc media: v4l2-mem2mem: Fix outdated documentation
3bed253bdc3e53022564ef681936c8df3ed800b0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
28229146e669f6b7f86a5d2c1186501ac3c1294c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
be76176411d72063016cbe90159d352a7c07321c media: pvrusb2: Fix incorrect variable used in trace message
4ab286cd3c6d9179e8aac705a643df5a99bc8816 phy: broadcom: bcm63xx-usbh: fix section mismatches
c9071e327dd9d37a78d56106c88dee2d58c4299a USB: lpc32xx_udc: Fix error handling in probe
d915482c7dee004c69e1ecd04a834a58aeb1f9f3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
93c316e23d50b76df65c2eaca22ee6ba0cc478ce usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
bf2f82850094b6431cab2cd5d796d0a560b21acb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
09a07e79120b63f62216a71c15501dbe827ca0b1 char: applicom: fix NULL pointer dereference in ac_ioctl
460dbf9d9466d9757b9c0744cbe2d10b791d6216 intel_th: Fix error handling in intel_th_output_open
b3566ec55d2b14656ced2a60574be6f7d92b7d2b cpufreq: nforce2: fix reference count leak in nforce2
936329c6ccfd279f9abd2fe7cb6cb385940355f7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d963bdd3aba8d5ede833a12d83c548b3372b3de3 scsi: aic94xx: fix use-after-free in device removal path
58c1ce8645ebe1663e99077096220d2f45e00f06 NFSD: use correct reservation type in nfsd4_scsi_fence_client
5f1f795f6eab1db62da232a7b80be79cf95ef2b4 scsi: target: Reset t_task_cdb pointer in error case
f0866b3dd130c87e8b453fa7a7cd62636b991640 f2fs: invalidate dentry cache on failed whiteout creation
e70a10e1414f9c3a0c9e4f673e913ed3219557e4 f2fs: fix return value of f2fs_recover_fsync_data()
8c07b87a4f00e6c36b44488b11de6764026c29c4 tools/testing/nvdimm: Use per-DIMM device handle
eeb52b6c8b6f7f874555b4c3765b20b4c181a055 media: vidtv: initialize local pointers upon transfer of memory ownership
354aa5889a3cdda5c28eeefd0b7fbf6478a08812 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
95c08b4f97499dbbc2f058d472efbd5e157f5147 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a7bc628caa398e1c8fed727da21a712a087df935 scs: fix a wrong parameter in __scs_magic
aef76edb28625acc07157c4d31cdb96f026c8e05 parisc: Do not reprogram affinitiy on ASP chip
3e025bbe44c022a58e98d9bd973f43238e2b0060 libceph: make decode_pool() more resilient against corrupted osdmaps
5cb74a71f1590458816e90d0934136411864d50c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
7fdb3fa90cb08c6f84fbf4ea110a75a5a56a1534 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
81b801045fc68b2dc5a9394b0b9e3901e78631af KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
fbee80c387bef6b5d251f691a152878a381d897c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
01b09221069d89838f7dc0290864e79b1df7d9d1 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7bee4e3e9f87dd1f69a32470844565faf3a92860 tracing: Do not register unsupported perf events
1e4064bae1866aac40527bc31992f3086c7e2e59 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
733c6cb2764461984d4976914a7adcc3443e98bd fsnotify: do not generate ACCESS/MODIFY events on child for special files
a09e5bf72270b1d20a9866d97700a7bfc56470a4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
8c47e915a603352b2c99ea84d6fa4ecd85d290a3 io_uring: fix filename leak in __io_openat_prep()
8084bb81c9bd222c835be0b2ff3c216dc888fa1a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3ec4710e35c0d4e01ea1eb9f5f7233cc4b8894d3 amba: tegra-ahb: Fix device leak on SMMU enable
2841c99a7d3cc8db8cb388a70eb358390d53dc3c soc: qcom: ocmem: fix device leak on lookup
5fb32669b540340936d686e98b6fe52d31d7b351 soc: amlogic: canvas: fix device leak on lookup
8158bdb08ccc28a5bcad1dc1b6ddbc247875d310 rpmsg: glink: fix rpmsg device leak
70e4237412bff93c71fa26e592455044e5f772ca i2c: amd-mp2: fix reference leak in MP2 PCI device
fceaef7be6424d7347b559e8a652bd3630928c68 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2dcde709d64f1bc62234ce28c094b660454450ee hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
647db8867ecbe6d79e5df2d3bf74af25a5b5b974 i40e: fix scheduling in set_rx_mode
e62a593202fd0cfcc3f7c3de643e39368329e816 iavf: fix off-by-one issues in iavf_config_rss_reg()
162369c4aa7561102e5602bc201a6b2d9ea1c1dd crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f8d30f0574f9d0cef954d2d89dad5b15365e0a26 net: mdio: aspeed: move reg accessing part into separate functions
50b44ee9acc6035b21c0707acc8490c308864d79 net: mdio: aspeed: add dummy read to avoid read-after-write issue
a9216688376e58f000054950342f7e92a788550d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
2e34c335257317e9423f07b3ce338cd92d0392d9 ip6_gre: make ip6gre_header() robust
4ad3a2a395550fe59356907cd0ac6b5e288ccf08 platform/x86: msi-laptop: add missing sysfs_remove_group()
eda9d491e31a6863c5223b02b0d0d983c1529296 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3980a047c7627963265a1d6b02d53b86aeb45da6 team: fix check for port enabled in team_queue_override_port_prio_changed()
117de84a0d489ae441e4d979608ceec7a9c505db net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
31c71e6fce79492b2b8c2f5a2ad2b0fdaf335ce7 genalloc.h: fix htmldocs warning
c98a442218b4884c4836a5fca40e55d71682e1eb firewire: nosy: switch from 'pci_' to 'dma_' API
373240231395b7c81284a56a79b44ad4c402fcd4 firewire: nosy: Fix dma_free_coherent() size
d341b49069839398f2fa3d1a9a0f9ce88beea50d net: dsa: b53: skip multicast entries for fdb_dump()
e156c70f501f281d1881f579c276368b7a4fdb5c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
736fb3d1280b60b3958d97367d49b677d347ea9e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
968931191949106d18865b92f350e714ce419d58 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5732b85ae544292a3ab341c375824ea5214edfe8 ipv4: Fix reference count leak when using error routes with nexthop objects
a95441375148998e497106cabaa108ce7e64a498 net: rose: fix invalid array index in rose_kill_by_device()
ad71d5aa97e3c37563abbf538e7335bd24b70300 RDMA/efa: Remove possible negative shift
0fa7759d687b6734ae552c878dd7b0c56a52c7ce RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ef8211e62149e7100e84842808f00fd08e29fe4b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3edcfa197e132d2e7e7bec9dbd5409bebcb9f816 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c3e1f68b60fecff4de365cfd4f0f3f81989f097a RDMA/bnxt_re: Fix to use correct page size for PDE table
cb1957d257c4c580aa8207ca997d27d80a08ee15 RDMA/bnxt_re: fix dma_free_coherent() pointer
394f0ff22312b89f1d2f19e6ab88218924bd488c selftests/ftrace: traceonoff_triggers: strip off names
382fd2da4e43532f6c5cae67cc9ab267348ccdeb ASoC: stm32: sai: fix device leak on probe
46e6ba75cd410845915ecdf39920469adff317ee ASoC: qcom: q6asm-dai: perform correct state check before closing
1599e5f53cff83bbe0ff65eb0810989f69d50a34 ASoC: qcom: q6adm: the the copp device only during last instance
4ce03ddb7068c5e6d9d3e6981ac6819f338df9b0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
d2cad8e0f21cd93581d7ffd91455debc771bd0e6 iommu/exynos: fix device leak on of_xlate()
474326326c16734e8a15e20faee2f87ad91c4c8f iommu/ipmmu-vmsa: fix device leak on of_xlate()
6553ec30e39647e2aa9e1e98fa54c49af0a98788 iommu/mediatek-v1: fix device leak on probe_device()
4e8b6e48902aa0e257e06a4914da4f6544adcd2d iommu/mediatek: fix device leak on of_xlate()
5d72639e96b23da0c63b0a7950225d5c92781778 iommu/omap: fix device leaks on probe_device()
3ce585e05076823161e709f56255e6758684b0f7 iommu/sun50i: fix device leak on of_xlate()
57433d679290311693b4e426e4b8ffe586487abc HID: logitech-dj: Remove duplicate error logging
a68f6c088bf8e9d8fa1612426ded66236aa3f2dd PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
42f76484d94c904bfd6c6ab6162aec5cbe376809 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5cdf49bb4dd75a58f7cb1ee5de9d6ab013de494d leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4de4ce6261f2cd0aa253cf8ded225eae96be1368 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f6c5fdf911ea552c7288fd5e1ccd4772fc5c9073 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
eb63c67f0d62ffd8b1fda7202875e5b56639e068 media: rc: st_rc: Fix reset control resource leak
aea26250fe9d8c4960c8e067dc48d25834636cf8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
872079b8d15dcc19eaeda9774636c3e18074ed85 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
ccc2d531e956e3967312a58dba4b47b58ea6b102 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
eb9ea00516bc0b8a6158d9ce374ed0257b0becfb dm-ebs: Mark full buffer dirty even on partial write
e3c744ced43a9442a67b276622e07c342ecab28d fbdev: gbefb: fix to use physical address instead of dma address
4aa15675d05b9696b929fa19bdda61eb792b0c4b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
04e12aa9fb0e4e8c5a815423d2e34aa963c4f789 fbdev: tcx.c fix mem_map to correct smem_start offset
b9cca8575ef2d782afa51806cd992fe6fc4210c4 media: cec: Fix debugfs leak on bus_register() failure
3868cd9fd43a61df7ecb95c0a911e3cb7006b5a0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c288d4f71cb05f61e3d69b0330119e472a6277d0 media: TDA1997x: Remove redundant cancel_delayed_work in probe
e3085160a9edc547b8e0851304898bd8889f1956 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f76b0a8db1ad993eed35b50e073754954dc9fe45 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
49ec1382430f61baf2d9520c419d436ed4b8437c idr: fix idr_alloc() returning an ID out of range
57a4ac6891798e3104bb5d04976972295391e605 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b879fabea6869c1d913c38e9b9b78d2dbb19ef6c RDMA/cm: Fix leaking the multicast GID table reference
93ec850a9c978ab2e62de57ed08dbf29b6145297 e1000: fix OOB in e1000_tbi_should_accept()
437b92be5ead2d69843f27343b969fc00a3ce0d7 fjes: Add missing iounmap in fjes_hw_init()
d45dc6c0dcd62e5dbd11d99f2f20f932c2426787 nfsd: Drop the client reference in client_states_open()
36411f86e0b9f3dfc80ae29da2437552e76a4483 net: usb: sr9700: fix incorrect command used to write single register
42c0800bad81571cc5d417c4575d077298ceb29a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
13bd74203555831a659f0c168e60eb03346c2d0f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
197e106ec0be233e0fd5404d3a0a45fd170c4060 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8228a7775c26d5ba6d28fbb6c854ab2da59d4999 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8a66e1801e0cd65dd17df83f7bd7ba6810fe24ad RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
79a0c7212ddc035885c3bfde265f0e0ebcaf6a2e virtio_console: fix order of fields cols and rows
124ee4cfd89e5a460add3c9351dc64007e6c45bd console: Delete unused con_font_copy() callback implementations
cd06c0b60e4756cc9b8594e5793bb287ce3a0254 console: Delete dummy con_font_set() and con_font_default() callback implementations
76d0974f05c5f7cd3324c911275a8334f919319e Fonts: Add charcount field to font_desc
9bfd524ac399bc5589405631cd5c2d453c0505ba parisc/sticore: Avoid hard-coding built-in font charcount
3c51e632ab5b645e6a7a2fbeb5e63e3e699e5450 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
5541e984da0329958d1533c287736db9eb35a416 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d25a3c1522f94b72da417f59aceeb94acb60b213 usb: xhci: move link chain bit quirk checks into one helper function.
6f921dd957788428a96ac1659051a19e6dc9b3c0 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
85b3d953e7330ed2cd9ae2d42bcb5eea226b3d8e ipv6: Fix potential uninit-value access in __ip6_make_skb()
c3d260e26aee708f54e0253d4aa7d8cb5aa2d4ce ipv4: Fix uninit-value access in __ip_make_skb()
8acc9941ab4b0f183f083cb0601492f6f9d3cba3 HID: core: Harden s32ton() against conversion to 0 bits
74fb1c3ec11dc011f7397a0dab3e606766390f39 xhci: dbgtty: fix device unregister
400c45a99ad33f5dc586874430a9b8c693681a2f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
2d68771a74ab810af1a0b018a24aca644f325b5a net/mlx5e: Avoid field-overflowing memcpy()
04a7ca5da98c71a78199865104c7421bdc86f3d6 ALSA: wavefront: Clear substream pointers on close
c04db9a50ddd0f1b9b838fa4879ea03c1010b063 ALSA: wavefront: Fix integer overflow in sample size validation
5e6a25f3f4438c9e0f9b2818f595020f2b6d82c9 ext4: fix string copying in parse_apply_sb_mount_options()
faa325448dcb2953cb757b20176d9fc62408c0f0 btrfs: don't rewrite ret from inode_permission
52c2d2e50f13a89633141e228061d200647b700f xfs: fix a memory leak in xfs_buf_item_init()
eabf2d97ccc6b14a23e75d38ef127987c71789ec f2fs: use global inline_xattr_slab instead of per-sb slab cache
bc2252afc1eedcf7e6a553b851bed4390f404fee f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c5a98b25d1614753fa4501383549eaa7585eb66c f2fs: fix to propagate error from f2fs_enable_checkpoint()
7b5047e7db33a32c3acf2c8d2f67468185e707f0 f2fs: fix to avoid updating zero-sized extent in extent cache
869bbb7b26307b1523d04ccfc212a3a1c6d3251f usb: dwc3: keep susphy enabled during exit to avoid controller faults
85e3ff5304df92cd92a4a2a1ffab5a7c5e3a4383 mptcp: pm: ignore unknown endpoint flags
5674200d76bc91d39efbf1cceedc10220c0cc8fe usb: ohci-nxp: Use helper function devm_clk_get_enabled()
f15fa2b293e2ce8b1f39b1d977ebf301a053538c usb: ohci-nxp: fix device leak on probe failure
5fc99398965702949ec74944d0ded81d90b5186d jbd2: fix the inconsistency between checksum and data in memory for journal sb
c47b8af17dc79b6ba17632afd1f4bc9a6400ce41 tpm: Cap the number of PCR banks
fc6ab07188cfea1617de6e09b311a08f82605d0b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9bd28b40f6219a8dc94f53b43c051447cbd35be0 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
4dd5923ce90e095c98aae22cb8d6f0d50a2e3528 hwmon: replace snprintf in show functions with sysfs_emit
939e5d53425efbfb127ab8a1331b0fb49aa11973 hwmon: (max16065) Use local variable to avoid TOCTOU
fc8790740f7d2703dcd7b134a49fea82bb6fb369 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7def5d263ec083d651c6d09f93df23e29084e95d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
afac7ea8df509e158839428d7e0829aaf8e138a4 iommu/qcom: fix device leak on of_xlate()
2107a6c027145e0d3adadda64f6406636d8e4701 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bd8dd0b31b5441d60fc725eae596c887ef5b8555 PCI: brcmstb: Fix disabling L0s capability
f6852c0766bab1a5a5c692ddba50edb653ada18d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
fc58bce92c4e7e1e790d6c03097da43514ae698d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c846e247eff09c9ad5544694917f55fb3b34722d ASoC: stm: Use dev_err_probe() helper
bca2183491eeb58f0b154186f30d1d9122ec0e87 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b9d4f0c46da1abed410d4db1186868bc90440c17 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
29057b57310579afdf19316e91a7e3c748d81173 mm/balloon_compaction: make balloon page compaction callbacks static
215784198a58b019af501ccdd853a74098fb99c1 mm/balloon_compaction: we cannot have isolated pages in the balloon list
c45e6d961c1909c4caa854dd350e467353aae403 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
05b47f8ab01b96b8dc6e98b4de093d96c0d0a9f6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0b05ee4a1b8312248fd3c8d4747edc922965369e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
5a6a5670bd62181e1914c617ec78807ba6dbe868 media: vpif_capture: fix section mismatch
71d291152289fb965e838e8aaa79e6175d702202 media: samsung: exynos4-is: fix potential ABBA deadlock on init
d828796d045fb39947a5da9d610d10b336796e62 pmdomain: Use device_get_match_data()
773da38963512e4b54ef8a9ad250a2df6808f413 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
cfa53fae69439cd9c287711df81f98fa86c2a930 lockd: fix vfs_test_lock() calls
80b0085234385770538ccaddfc88afc339864609 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
e2262205bbf82e4608941bc44081461531c5186f wifi: mac80211: Discard Beacon frames to non-broadcast address
ebe15962b552001150e36f8c05ab050a62b12923 NFSD: NFSv4 file creation neglects setting ACL
9c7d832d2aeb13c2366745905c073de5c24fa291 mm/mprotect: use long for page accountings and retval
4b9c87b4432e7ff8cc46af0d7739e29702cef1e3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7fa55b3bbcaf3b775cfc1b2f636a9ede05e83527 scsi: iscsi: Move pool freeing
cd576f53541ccf57c962421aab85da267f3d1c96 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
0c9ba7a772ceaef7b9a71044ab11414aa537fa27 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
1e4671e4833ca4622c9245f5705ba0edad73ecde ovl: Use "buf" flexible array for memcpy() destination
449d807bfeb9843cc1d1a149e0d992a646bc2ff8 btrfs: do not clean up repair bio if submit fails
de7000ec6d67be8228b15c0b3ed51591cb9ecee0 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
adbe34cb0191f10d3dc8bf2621d659ccfda233da leds: lp50xx: Reduce level of dereferences
71593ae1d8ecf6c124007350e0b7ff65202e6bc4 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
500b04b6f7cbc0798066d5f3d15068d5e8b22678 leds: lp50xx: Remove duplicated error reporting in .remove()
c736903d8d1b871796e2105171866e575c7863e8 leds: leds-lp50xx: Enable chip before any communication
4f6d6789ba60036c144a27471c5933a2633d363b pwm: stm32: Always program polarity
8e158154e14d87f79df55d693b0f3b1b5514eea2 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7d7d0741a966bde3c268eda933d11af1f21d2bcc scsi: core: ufs: Fix a hang in the error handler
ef8091701263571441fad99adea2f1e5d081cf64 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b0583f236c54dca13711514d013ca9b1b3418a87 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
197d96d3e14a69c71eb6975f969712982f535c8d atm: Fix dma_free_coherent() size
cec24d87cf6da3c2db3fd1fd0c017a80fca55759 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
aeb66a97894e3e4eb331b573d1deea8d5206e786 mei: me: add nova lake point S DID
deee6c7c4aa80634ee1a836407d964be3810bf65 lib/crypto: aes: Fix missing MMU protection for AES S-box
6225e069144ab8f1ff0b0d76af5fe8c699dd908b drm/pl111: Fix error handling in pl111_amba_probe
5a0fbd2ced8cda0fdf84012b4757404f4a0a4c9a wifi: avoid kernel-infoleak from struct iw_point
c182da18b490d9cab68e23249cc7e39166643aac libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d244ad8c3e7551d48470113801291dd96bc0879f libceph: make free_choose_arg_map() resilient to partial allocation
e9c2ab7cf08c04b89539f89b6754e1a8cf1fe69c libceph: make calc_target() set t->paused, not just clear it
fd7b49ff55193f040a402acdcb3c182c8b8b301a ext4: introduce ITAIL helper
14f66b1de9e5f54087a72163a90b9dbed69a89db ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b40c1634e3737cb51f9c371c97326417b9ad6ccc net: Add locking to protect skb->dev access in ip_output
5b1ed421f376ea939f368548615c2a548739cdd4 net: netdevice: Add operation ndo_sk_get_lower_dev
ff604b7cb5f9bc74c94e669aaf32ce904e60d540 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0d67c19b7837619cdb224dbcf0d514aa0a3781ef bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
06f092fbf883b4097dd948db6dc4f3bafaa745b2 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
edcfc0088c2e812377b04a29ab3eff69d312a23d alpha: don't reference obsolete termio struct for TC* constants
d0d9e148364000712f5226a5c69fd1accaf487d5 NFSv4: ensure the open stateid seqid doesn't go backwards
73c706d6317fd5ae87984a2355248d60ff6e949f NFS: Fix up the automount fs_context to use the correct cred
16eef13907fb951c1ffc48421f88832f218d307f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
5d0f4b9225e6a7457837051c1f7d1fec648dd691 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
1460d9045ed201774ff306393b52c8e2a2d5a1a6 ARM: dts: imx6q-ba16: fix RTC interrupt level
354cedd9b47a4b52b76918ab597fad33dfb630ba netfilter: nft_synproxy: avoid possible data-race on update operation
4796d2f71d9da57b9a601ddfcb8b9ca3ac20684d netfilter: nf_conncount: update last_gc only when GC has been performed
b3fc5bc3e637d85abbae53164650a443208f0a42 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
521668337b867735062dcde3b7e969843820cee2 inet: ping: Fix icmp out counting
e11e3b846ac0dc89b97da4a9febfc676055dc641 net: sock: fix hardened usercopy panic in sock_recv_errqueue
9e538f11720e213ac6b599366e1963c75635b942 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
45a9a6fa200be20d7d4ae9a0fdba9fdf303851e4 net/mlx5e: Don't print error message due to invalid module
53aa77317bf739f70274a7085a8ab3d068f93a22 eth: bnxt: move and rename reset helpers
8f053332877f692c5337fb1172af73f024b6e90b bnxt_en: Fix potential data corruption with HW GRO/LRO
023e8626cb2d43b4112f6c313b58f049032f598e HID: quirks: work around VID/PID conflict for appledisplay
37c5410587bd532214a6cfd9dca48028637b2551 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1733cf7495224fccbbbb90948a98c20bbee4d183 net: usb: pegasus: fix memory leak in update_eth_regs_async()
10291591fd271c9f57452274789c03e2184b6090 arp: do not assume dev_hard_header() does not change skb->head

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e011bf2a83d6-071ae2ea60f5.txt

1e0c61fc8d813d4e3060ec104459546ef1722406 xfrm: delete x->tunnel as we delete x
7004b1715f92bca7d4f73c21f837ee6064dc2139 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ea7ee6f6babd2dbd0718a7c43100a6279def65a1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ae10893c2e1170b645563791be0e6cc0abeacd74 xfrm: flush all states in xfrm_state_fini
547623ee0ed1fd5ff1008815fd01db51d24cf66a dpaa2-mac: bail if the dpmacs fwnode is not found
d7924b9581d57cf220264ed66631c14c8355ea05 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4f1f4a224464f893c806fc9a5a46c48f2b7e678e leds: Replace all non-returning strlcpy with strscpy
84916336acecf7b237564c51f981edb7d488c47a leds: spi-byte: Use devm_led_classdev_register_ext()
e159569dd71c094f2803026e639421134685cb02 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a5693d2069ddd2d0ac23413693b51cd85cf3baac jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2f11bc0c9eb922f4a4c3e4dbce3555df5412b73e ext4: refresh inline data size before write operations
2d0b64763af6feb965eac26ed350bcec9e3ac40f locking/spinlock/debug: Fix data-race in do_raw_write_lock
c9a7607ae5ffca527fd557a2f1a838192a25e246 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f91c6dd87e3059a22262d70b5529c205061548ff comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
178ae07edbd9116efb303bf2b2d876cd8c397e5f USB: serial: option: add Foxconn T99W760
dc2c9d64bd694f1e717af219a64911151bae2265 USB: serial: option: add Telit Cinterion FE910C04 new compositions
40d4f6e73a21dcea898f9b7a996bc3a886f06629 USB: serial: option: move Telit 0x10c7 composition in the right place
fd8051d11d2ec0b2cf36666cd2085f09dfe20cf1 USB: serial: ftdi_sio: match on interface number for jtag
e26719408725fa45120704c0b92931bbf89b9334 serial: add support of CPCI cards
4fa5a187805f6d8f71a95e74c4645b50d41733a8 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bb02c3376344f8b4e2c7236bee5261e8ea33abe1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b2afce3faf100d9d28d1e03df65a10ca62da5ddc spi: xilinx: increase number of retries before declaring stall
ccf3f11fbe4d72063112d6bb86434ada5a603c59 spi: imx: keep dma request disabled before dma transfer setup
213e509134dcd6a863badf5137761074414a34cc bfs: Reconstruct file type when loading from disk
8692269d6e1ba63bd76dac26bb31b456749834b1 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0b018424357d52eccbba1d416961e4f9fa8d86c5 platform/x86: acer-wmi: Ignore backlight event
ae72e3577b3d9283a8ba978777e781b3b14bdc83 platform/x86: huawei-wmi: add keys for HONOR models
4793e6e37052650bad0a0a9e1ab0bf9047ca8808 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
207a48dbbfd669c03d7e72bd47d52d23420cd9b4 samples: work around glibc redefining some of our defines wrong
495b4930e4096e3a686771989152b1f99149a0d8 comedi: c6xdigio: Fix invalid PNP driver unregistration
38d98c8f9be67691c26b373518b6e660ef4d9173 comedi: multiq3: sanitize config options in multiq3_attach()
047d58a783e510266c3682423457dd92c15d1b13 comedi: check device's attached status in compat ioctls
16651da1fb47f0264bad06fac48a79b9436ef440 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ab2f6eee6a3c64db3818cc4aca54beaaa665040d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
51ce0284a0bae7d06df5e4fab0280a2bf92926f0 smack: fix bug: unprivileged task can create labels
44539cc8cb579a0fd2798d5ad2482078fd4a5352 gpu: host1x: Fix race in syncpt alloc/free
24e7bd379efeaf9d2745c6474d82cc4dea3501f2 drm/panel: visionox-rm69299: Don't clear all mode flags
84a9ef333c1cc88935af1ddba3ab50845e5e7d9c drm/vgem-fence: Fix potential deadlock on release
79ebd0f85f06e5b4c1d665650afaaf1f6dd1b010 USB: Fix descriptor count when handling invalid MBIM extended descriptor
4a5f0f231b22e8bff8504faf73904f7d5d020c98 irqchip/qcom-irq-combiner: Fix section mismatch
9b6514bca38355e79c4515c24fbf4ed957006305 ntfs3: fix uninit memory after failed mi_read in mi_format_new
8fe35ec4c5b0376d0a6b4b64abe69c331e2dfc4d ntfs3: Fix uninit buffer allocated by __getname()
0ffdc07c3cce4e9aa909f63901c83964ca031a04 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d1e68c45730fb44b04a61d2b63228720024987e1 inet: Avoid ehash lookup race in inet_ehash_insert()
1ccb25664d891d01f6a363b4939bfc2cceb7118d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
fee7f0f5581c85c7f2603572d242b4dce1d15f9d iio: imu: st_lsm6dsx: discard samples during filters settling time
f98d83ae4a407b3d7c481ebc48223fcbe5600af7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
da7f66e5eeb08ece67a7525c6e68477ac3e3297e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6b644cda737a5c575a219aa5323024e8acd5e5c5 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b2953ad51d265dfeadc540514911f2ac62c041ec crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9e88141f540ae33fbb8d752d0b59481c81f90549 crypto: hisilicon/qm - restore original qos values
e451e790fd610aa499b142ac972d5d8cddaa7899 s390/smp: Fix fallback CPU detection
434b6c9f588b14c4d4e25d60aef68fef8666b2ac s390/ap: Don't leak debug feature files if AP instructions are not available
d92368a338798aa304aab8c588ea7f6250ab4450 firmware: imx: scu-irq: fix OF node leak in
aa7b76c050d458a2ff499f0a35e1a7be4cee0d10 phy: mscc: Fix PTP for VSC8574 and VSC8572
fd38cfaab9f8e7c39ff624d9092964d01a22c0db sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
04a8e30cac062d361a273195a46a90d55929d350 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6c54e00cad4ef92e455bf3b000f0295e761b9614 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
79c7a907090fdd1f76fcebdfe3b21d706d50eac1 x86: kmsan: don't instrument stack walking functions
ae3187bc1de4b691b8756f869b49b12e0e31ef54 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e08d4f04cd6524c513118a9a9978c888dbcbd3f4 pinctrl: stm32: fix hwspinlock resource leak in probe function
c3bff0c00f468eba2046dd80fbdb9f89b03a0d9f i3c: remove i2c board info from i2c_dev_desc
631f998fb9aa94055cc949cc7371a73815ab3f87 i3c: support dynamically added i2c devices
5e65b5b3ba1fbdc6ebcedebd25fae275575e4abe i3c: Allow OF-alias-based persistent bus numbering
ac965e40e774e3f99a14a608b5bce53d70ec2381 i3c: master: Inherit DMA masks and parameters from parent device
20125b6fac877652d7d3eb833fa1b75476add18f i3c: fix refcount inconsistency in i3c_master_register
26f9b048c1a74795bdbf1eb044cabde2f7040e7e i3c: master: svc: Prevent incomplete IBI transaction
942fce6f7289047dedc76b08ebae0f83c82b26cd power: supply: wm831x: Check wm831x_set_bits() return value
85992a22db147deeee77fef087dec1e5b3c5dbf7 power: supply: apm_power: only unset own apm_get_power_status
720eaee8040d09669faf30ac22f67f5f31d7bb07 scsi: target: Do not write NUL characters into ASCII configfs output
24f49b67e8364cd3418ccf1ad3157351f088e9ae spi: tegra210-quad: use device_reset method
116bba231fde06e8668513498f556c5903b4f066 spi: tegra210-quad: add new chips to compatible
4b19bafd734ae52ef16786f35a1dc065285465a5 spi: tegra210-quad: combined sequence mode
1aefa95bd69423f50aae93aad6b205da7356a56f spi: tegra210-quad: modify chip select (CS) deactivation
6fc2a65fe240e2b340999a2a24347d0d58ed4aca spi: tegra210-quad: Fix timeout handling
d6dc1d079523685888e8f05c34afbb9635bca34a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9e761585c5183296775a3ac323015aa517ad5a45 ext4: minor defrag code improvements
4680dec2627aa9d323ec5fd5d5f00733ab984c33 ext4: correct the checking of quota files before moving extents
a5ad7b546d5cdc56010b3e4879541b8072d2bdc2 perf/x86/intel: Correct large PEBS flag check
0adc20d18d3f366eaf476a40d33c1ff57807210a regulator: core: disable supply if enabling main regulator fails
39eb8abbd79ebdff2a4d1cc498c5c30a784018a6 nbd: clean up return value checking of sock_xmit()
7acb55f7d6eb8db5e329cb15819dda73a8888020 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c7849e9f659f8809b01982cfc27d3084503d758a nbd: defer config put in recv_work
ff1df13dff5c1cd051df05a2c020b4291ed563c2 scsi: stex: Fix reboot_notifier leak in probe error path
7cde7e9ce65c4304c79d959777781fa29b8d430d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cc0e1d6eff342687f682ae16efaa020073dacaf7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b08811fd817b41ad9a0167956793f2a13dcffd23 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9adca5fc0c1bb4941865e3f96c9c2d98cfd26933 ntfs3: init run lock for extend inode
f2b3e0dd935407673fd3e4b323ac0c86d4c65ea1 powerpc/32: Fix unpaired stwcx. on interrupt exit
c44d17fdf631d9948be0f6b2eaa0ee7f176da472 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8e33b5da7a8fd237ecf514fff63b36c68cbad375 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
dacc15e08eca6536f4d510c657ed64222d36c876 nbd: defer config unlock in nbd_genl_connect
44d05b9fb9b8227a8bc68eb4c6b4ad8eb9cb4202 coresight: etm4x: Save restore TRFCR_EL1
96986bdaf59c8ccd5552fa7eb97ed7bcb648efd7 coresight: etm4x: Use Trace Filtering controls dynamically
289f84d4020c92608195470c2f3657c7d40941a2 coresight-etm4x: add isb() before reading the TRCSTATR
b5a1efbed561e771d1d2ac49a227d4fc0d15c0fe coresight: etm4x: Extract the trace unit controlling
a2df8c792505f312bd31b245bd8931976eba3903 coresight: etm4x: Add context synchronization before enabling trace
0eeb6271d563d17bb7f100ffb36248e69a5e7698 clk: renesas: r9a06g032: Export function to set dmamux
317b35bab2b7181d4991b16e480780695d7eeaf6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f78e87e6dfba2522b545855ac225de17950c6650 clk: renesas: r9a06g032: Fix memory leak in error path
9bbe01dc13ca48bc4005c51802e26cf4e5240991 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a9f9f05042a4564bce566670f4e66b008c4ce1f9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6820cfaa6da05173f2ad858678725975d4090f25 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
dcbc388bd13fab6f61b3ad017831208cf7af6e38 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
00bc4195616bac84b84e4e8820b2399f63b979ab leds: netxbig: Fix GPIO descriptor leak in error paths
8fcb2c950ef53d7cf9627d32b15845d5dbda52f8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9eb8391738efcadab965df21962ccb0d65a5bf45 ps3disk: use memcpy_{from,to}_bvec index
6a76448068302d2d1bb7a76d10042776f60ccf54 selftests/bpf: Fix failure paths in send_signal test
36f79b024c5ea1f04fb59561d0fb8611907c1cb9 watchdog: wdat_wdt: Stop watchdog when uninstalling module
1cc36e5710c1e1e8db2bfe171cbbf8d261b4b8cc watchdog: wdat_wdt: Fix ACPI table leak in probe function
8966700ef782a2006465879aee51a9f48fd9b83e NFSD/blocklayout: Fix minlength check in proc_layoutget
366aac04f20f6be3882b0811761fe86e2c6aed57 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
992f0a7349c6e4521b6590ff66f5cc7d5b26753a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6ad4d915461bed501618c4ccd0b730efc163d04f fs/ntfs3: Remove unused mi_mark_free
4cf23c4f2d3a989315874bde6874ed06904090ba fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
f31e7515c75fac0fd238323532b21988596d6fc2 fs/ntfs3: Make ni_ins_new_attr return error
4155ecf89c2aa4619cc65ecf7938fd9cf7007d8a fs/ntfs3: out1 also needs to put mi
6b6f8ff791d07f8c1a841939bf36619c4b8ffdb9 fs/ntfs3: Prevent memory leaks in add sub record
2d5ad5fef4f9e1ff9e7fec991f760cda0e13c9a8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
61e9aed07ba40c0d1e6db19f4ed592c48809bbed pwm: bcm2835: Make sure the channel is enabled after pwm_request()
41966bf26b9b1c74c1d4647a5eeef6a30fcae989 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
bbda344f20b70f10e4db6e53484a42bbc6d1b014 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
db1f96ef86fc02bad2c5eb40fa66d9bf2c4351d6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2c48126be061acfc09a967d252db077198d6b760 ima: Handle error code returned by ima_filter_rule_match()
6a9d6a98305e4b4a491a27e496a3aad5d00ce5dd usb: chaoskey: fix locking for O_NONBLOCK
92bee246537c0273432ca299d0629fd5a7a2e606 usb: dwc2: disable platform lowlevel hw resources during shutdown
f4d09a1c5761dc0bf265065ef5a8c4e2b5fed54d usb: dwc2: fix hang during shutdown if set as peripheral
6b740c9a92555b1f386e9bd52368a146b10cd46d usb: dwc2: fix hang during suspend if set as peripheral
94ec7c6acdd99c921be8100345a47c6fd244ad9b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
66b6e7c39dde611beb96547522bd7f3a51b8836c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f42de1419020756f23c9e7d906034f83258adbbc selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2b4b2e5c29565f9d84298afedc3ae092bad9c39c crypto: ccree - Correctly handle return of sg_nents_for_len
e114c97d34ffe1c7ee1086e9fe2282ecaca107c5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
361133f3e04d47786ce3220b494a26c1a3868a4b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6f043f6dfb58c9c0c6742e6c6a9286bdbed122d0 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
fd8af45b74b26a5dde5f164feddfc8021ffec536 wifi: ieee80211: correct FILS status codes
824dafa635fb242a09a08771e403da177c42342b backlight: led_bl: Take led_access lock when required
6b2eb6f6bccd4f4700c04b47f004173d566dcfbe backlight: led-bl: Add devlink to supplier LEDs
788e05a27d37575393b3839555aad4ac8f7f8ee2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b55d4d0945d498a2c1cf83af78d24cf07f81083f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
22dbcc1b56c2cfa8b04637eeb378b38e4bb81e88 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8191a385aa079fb863003da8cea5079a4e811aaa RDMA/irdma: Fix data race in irdma_free_pble
2678a5d5e746e02782160fd03169908390c55c86 ASoC: fsl_xcvr: Add Counter registers
57539427f9658c60dc765a8e5f151f5465e5c04e ASoC: fsl_xcvr: Add support for i.MX93 platform
2cd37b0238a169f247c6b9979fb07e7a21162fa2 ASoC: fsl_xcvr: clear the channel status control memory
5f53356284bc0a3e2078d7b379db0e4daa59b0aa drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
959cd59fe78d82926d3e8d84ce08fa57072a482e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
acfa8e4d7af74c9b87b3361a980fd147bfcf4c1e ext4: remove unused return value of __mb_check_buddy
8f29a3cc9a0bb6c2c5bb61c578412fd451694f06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2546bddd7d012fe8d7167dffcdb63ea6e80e20b2 vdpa: Introduce and use vdpa device get, set config helpers
8243500dd32d67b69ea56ac7d7f85b40c00453fb vdpa: Introduce query of device config layout
b14292c3c084c37c9ddd73b2c49a9c9a08515d24 vdpa: Sync calls set/get config/status with cf_mutex
4e43c50d29fe0928af89e0e3e043cee8deb6cdc6 virtio_vdpa: fix misleading return in void function
63f05dc3adf1bfd47b0ccd2e53cbe0af5e57bbf2 virtio: fix virtqueue_set_affinity() docs
abb5b6b2624bc0e3c84974e4e86e43cb4fa4fc14 ASoC: Intel: catpt: Fix error path in hw_params()
8e2e5f50443cbb8e4759fbb3ebe7e0d0e97e8049 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4e36a6576418f127684b7c736870cfc610dd3189 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
439bfbf486183dd5485efcb8b0659a0cce75b283 netfilter: nf_conncount: reduce unnecessary GC
e02a93a712fb35873200f27256a72d03658c3871 netfilter: nf_conncount: rework API to use sk_buff directly
eee6f37d6bd91afad271c5419258f2541f8a4451 netfilter: nft_connlimit: update the count if add was skipped
0530515db398453c1efae691275286b440e0ca6a net: stmmac: fix rx limit check in stmmac_rx_zc()
979304a9f4f2864784a8bffd7875966541b58be2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9a9c92b53db1c5a16fbfc1d07a72c296c1058131 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
d1bea7d7ad6d8f622513df19f5d03d2cd1c58e0a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bc54e1d062ba01f235178b65aa1c408a9e00d9b8 perf tools: Fix split kallsyms DSO counting
3210438a7070b051b939b6139a6a073be74bc88d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3494792a364cbc3cee2f69f2652fc7f51ffeb7c6 pinctrl: single: Fix incorrect type for error return variable
ff71e8e963ac243374d86632a474f9a3689ec306 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e9fabab555d4cb3e6daef5223f7733c8b8bcff72 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
239d71c7920116534ef68721a165b708e7071c02 NFS: don't unhash dentry during unlink/rename
43d87fd5aa99b860d1483ec617a8836900ac6c1e NFS: Avoid changing nlink when file removes and attribute updates race
884b124adf6b17580f5ba7bf5c05977a50d4ed8c fs/nls: Fix utf16 to utf8 conversion
39cb4cca0a1fc75ca9aa3d446ea22817f6d57889 NFSv4: Add some support for case insensitive filesystems
0b8e61895e3f3400a6855ab23a13d8b5b9436c4e NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
990a5ad604170be3af2150769cd43f4606a6a58e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
95db4acb0dd463009e0abc329c59125249109461 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d048856b22627a1c710b1fa4ec16de576c0cd2fa Revert "nfs: ignore SB_RDONLY when remounting nfs"
ff452f7879848e0cd23c59c1bcae2b35efd3398a Revert "nfs: clear SB_RDONLY before getting superblock"
34b0a99326f519bc5c4e0b9c94f5e072ad00e7b7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
92eef7f9b2861f6f85fd1ab68406abc1a3562def fs_context: drop the unused lsm_flags member
e3628c4f3524f262873bbbb3be9450c94a7108bb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c599e3579cd3c243eb1c3940aef5cae1183b9f4e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
dfe6ef10aa128b7b3a2dae2208003aa40835f2b9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ec53f8176551bb85b840cff299b8ea0740faaa99 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4dfb82149361258e9694821610fc8b362d22c0c5 ASoC: ak4458: Disable regulator when error happens
00a6be866814ed94d8c6dfa0c5f0c9ca42e7cc9f ASoC: ak5558: Disable regulator when error happens
c8ac538fa1fe43ecbdcb68e4721dee6cb3465d54 blk-mq: Abort suspend when wakeup events are pending
9e2e8e77cfa33151add13f9637621d409e3b131f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c33b6bfd893a466774920873dcfe125c7cf0e70b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
87426e19ea279aef528fbccdbdb37a954c52f7a7 ALSA: uapi: Fix typo in asound.h comment
8ad104aa7d7b1658488f36d54bfc86cfe17b8326 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8e8107e8d73a7a06aa0f6afc7ee015a9d2d11922 dm-raid: fix possible NULL dereference with undefined raid type
2832dfa122082182a32f9b60d2b2a4915df93692 dm log-writes: Add missing set_freezable() for freezable kthread
063fc35c4c8e547b5628b4fb007295e17caf919d efi/cper: Add a new helper function to print bitmasks
465b3f1378d26fea5075bd2034c31c640dc921d7 efi/cper: Adjust infopfx size to accept an extra space
ffefa3493ef41de422f97d6fce79609971224f11 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
98891bc61d9c420cff2310565ce1762a91236d17 ocfs2: fix memory leak in ocfs2_merge_rec_left()
430d4a2fd0cb9d6d7e052aa7c98319fc27967a3d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5da814991c26cde84c216798cbd05ee74f78fe8f usb: phy: Initialize struct usb_phy list_head
f0fd26aac0327d97e493f87fd4aba4cc020b1adc ALSA: dice: fix buffer overflow in detect_stream_formats()
5859f6e87c10f044348843ba8e6f6ae750db4199 ASoC: fsl_xcvr: get channel status data when PHY is not exists
bc5361fee0c11e632e8d42ad19b5af5d50e107dc NFS: Fix missing unlock in nfs_unlink()
965050e5214e90bea7b67c77d30cdc36377f57d0 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
db64dcbdb80009d8e845d648ac3874b69e964606 coresight: etm4x: Correct polling IDLE bit
d321861f2fe65006fffbaa842f27d6c3111550a9 spi: tegra210-quad: Fix validate combined sequence
4a19bead04121f7bb3c5e6246ae840b519b109eb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
860b2262984c97628f3a8492caedcd41cc3d3ac0 i3c: fix uninitialized variable use in i2c setup
a664a055d895a6e1402a8f2a132790ad8210ea98 bpf, arm64: Do not audit capability check in do_jit()
bc2ecd69deeb1697014e9d88c82d3c9d0545b479 btrfs: fix memory leak of fs_devices in degraded seed device path
a0a5e40715ed703e982f39ace5fb84977aa9eab6 sched/deadline: only set free_cpus for online runqueues
316aee0c60386899473305b479ba2c6493ad8333 x86/ptrace: Always inline trivial accessors
d08e7929b58b6934e952c729838dad9947d04895 ACPICA: Avoid walking the Namespace if start_node is NULL
3a57c9268c2f05988f079534a04946da8747434b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
99bdd8bad4dc747a253534e5b18b8590049142d0 cpufreq: s5pv210: fix refcount leak
0887093a520b2336528891c4b449ca69c70589f8 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3e266960bfa46ca7c6339b55c76fcdf17656d94f fs/ntfs3: Support timestamps prior to epoch
d3ea58c8af0f301ae3cd5f4d4e4416b875f0817b hfsplus: fix volume corruption issue for generic/070
dce88695dc33ac4e923a3fccdc0964ff6e7299a4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
cd1e195e54e11007091308ec7c3689bf4c5a0656 hfsplus: Verify inode mode when loading from disk
67c0da5c7d4e9836f0134d33c2409a60fff1fbaf hfsplus: fix volume corruption issue for generic/073
02aad1dd20d4852e623c69ffacc9939b127ed3ed btrfs: scrub: always update btrfs_scrub_progress::last_physical
3816abe5462e3075fb1a046da245c719166b0f86 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
9770cbed88815cbfb4f26b0b7112b56ac8d766d9 netrom: Fix memory leak in nr_sendmsg()
0a310b3303fd6449f0822cfdf65f784c259b2116 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e36d8d9b3403ef79cfaf164126b5c3f86e5d5960 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
26ff320a5fb81229b2505a2b6e0608514a779d3a mlxsw: spectrum_router: Fix neighbour use-after-free
b9a2ecde920065801239ab3e33d5f9d0d122a166 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b1b30eddf7af5fea10f7a97b9d128236e6b1afce net: openvswitch: fix middle attribute validation in push_nsh() action
d334d996e3468b1588d7340dfc440480cd216786 broadcom: b44: prevent uninitialized value usage
c54a1ecde15fa71c5426fe611294ed77a7d8f2b5 netfilter: nf_conncount: fix leaked ct in error paths
407597ed33c1f3ec44df79564703b30a8ec39429 ipvs: fix ipv4 null-ptr-deref in route error path
fa3ddc79cc8b35aaaf5c1ba6ac08ed6438206d60 caif: fix integer underflow in cffrml_receive()
82adbb1f6d41e78a151e47df80e960836a4baa6f net/sched: ets: Remove drr class from the active list if it changes to strict
25504d8e7242aece0d8be6030314f5503e5eadb2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
67c05af5a5fcd0362de9a01ed05407db4a927837 ethtool: use phydev variable
9c083916281ffb35515191af3e99ccdd255a3ed9 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
3967429ffd9a8554fada524b944c584ae385f1c3 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ad92b127f596f79cd94e09b2709b72b47f79148a ethtool: Avoid overflowing userspace buffer on stats query
f677be9d2cbc40f3a78c80ab45847b8e52d59d65 net/mlx5: fw_tracer, Add support for unrecognized string
e7f696bd89d375552d66b2f12c985ac4cd7fc034 net/mlx5: fw_tracer, Validate format string parameters
d1b1ed77b54bb1c6988bc064f1244f6749995510 net/mlx5: fw_tracer, Handle escaped percent properly
52179b24d1fc13b1b00ee3e3f06b274607dfe92c net: hns3: using the num_tqps in the vf driver to apply for resources
69f893f4d0483ddfdfc006893a04d9614b249696 net: hns3: Align type of some variables with their print type
6e6b95899c9878728c6487de8f7bd07c1bdde505 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
afd7040117aaac3bf96583d6621786207e072b06 net: hns3: add VLAN id validation before using
21ca3ae2bed7ddf3c85d7ff7d86996c62dfea7f5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0319904033f3813c1d42279dbe22a50c690adc32 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
fbdb64cb8c7db3ca6cbf6398ef78da7b413bc05b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
a6d710dc6b64b8a4bfc6ad19e82d14befc907330 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5d47d23ca3a5415e957c31fc81dba5e10662603b spi: fsl-cpm: Check length parity before switching to 16 bit mode
0ad8d852244f213f68884a468fc281bd7bb58593 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
93bf1ed16c8a0536c2dd716dca01c2609da62400 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1c53f427bc3511d6970333b0ed2514087642827f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f01100c68b9e9bd3659af6a923178b5d22fc31fe ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2a1e791f061264fe78fa5acd4b3dcf2605ad5f48 ALSA: usb-mixer: us16x08: validate meter packet indices
dda51aeb2825121ce1b52af2451f467d101ebe50 ipmi: Fix the race between __scan_channels() and deliver_response()
d05564d3553264df5fbfacacde5338edfb32331d ipmi: Fix __scan_channels() failing to rescan channels
6f7e5d9d4d9a7427da85219969fdf2d55aa9e292 firmware: imx: scu-irq: Init workqueue before request mbox channel
d445fc2518f0453d74bcb73431129dc2f72163d9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
85ccc91277d641302a33dc4a2585a834ada1db8c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
fa7e78567aaa5866ba7c5de81d3e840bd718cf8b powerpc/addnote: Fix overflow on 32-bit builds
133d17aef58b8b3e3abd67b22e60932a2b3fc425 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
ded13c5c2dccc555bb6263b8023dcad96375c308 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5f4cc09634fe3a6e4a83a35858c967fc9fa0d823 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6673d63fb08c39cdd3c5ba687b294c332f27dd7c via_wdt: fix critical boot hang due to unnamed resource allocation
e051b174bdf9ca66310a06f3ccde26cfc95dbff6 reset: fix BIT macro reference
05108f4fbbff089a7497acd0ba8bfae4533c3d49 exfat: fix remount failure in different process environments
10138c68baf4dd9061f1fde5d7328ccca598e101 usbip: Fix locking bug in RT-enabled kernels
7cca1bc787675747c8bb8b5405ae58da34ac364b usb: typec: ucsi: Handle incorrect num_connectors capability
d40569e3d46931c2a4650980a3c4cd6c069ae1e6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
1c8261e7401e0457f8d62c68d4c4ec92c67db439 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5f4f568267c5a460dae65b2694d1b12da1db9c0a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d00994f5acf6928883248914d9f40008e372ab4d nvme-fc: don't hold rport lock when putting ctrl
9bbc75e36cdad8997f099e2c46eb107906f50970 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
504d05087dcf91b3116cdcda96f1b8a75c268b08 vhost/vsock: improve RCU read sections around vhost_vsock_get()
68373862fd2811f63d75e564cdec8a08c21d5ba0 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7723179c11cb76fd2c298d442651be6ab3f8b5fe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
775d1433977b33fcf27782d7207c2207b10a3ffa lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
a5a2e0148df58c774b76b2c2cadcd57d4994cef7 block: rate-limit capacity change info log
a7fb0dd4685f4d5418500af4a8c90ae9b7843a00 floppy: fix for PAGE_SIZE != 4KB
dbd78e250a95c4a276c8da4078547e064c06b6ea fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0990e4c087cf30609255845adf7050c2e2d7213c ktest.pl: Fix uninitialized var in config-bisect.pl
8341fcae1ff7a7cfe7df1700b81d0f0191dc9593 ext4: xattr: fix null pointer deref in ext4_raw_inode()
fb0456e97fac1c60997618ebda5f9ef786c7a2a3 ext4: clear i_state_flags when alloc inode
6c345df42a8a6948fa82d1d76f6b84d04fc55261 ext4: fix incorrect group number assertion in mb_check_buddy
30debbf0183b4142f9bad7a4e7ba3673e9f9ad28 ext4: align max orphan file size with e2fsprogs limit
a16cf44d8c35a3b0cb020a7c0fc1b6039b4a9565 jbd2: use a weaker annotation in journal handling
bdd4965c1fa2fcc56e932b1dbfde5823eeb48cb4 media: v4l2-mem2mem: Fix outdated documentation
4690c6b58b093ae0103486c66513a0bc431a205f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
080b582e74629920de70e742a2da292e2dc47903 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ebe9b2b62d6c4a53d26753a92e3aec897c149458 media: pvrusb2: Fix incorrect variable used in trace message
bddd88023c0646cbefb104ca237d41b83b975e85 phy: broadcom: bcm63xx-usbh: fix section mismatches
63e1c955dfd053c47ed6f79a64c3625c22ef5375 USB: lpc32xx_udc: Fix error handling in probe
fec1679f12ee022af502f6bbd96cba9007133d8d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d678a84cd26a1b984af3c78a1e43f2068769c869 usb: phy: isp1301: fix non-OF device reference imbalance
eb592675dd5239a57307159a087c79a483a5b995 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
620aa849e8f4d290b10c9c4ed579222643e0aa7a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
47147280640474f8225f6dec39ab58c919d454fb char: applicom: fix NULL pointer dereference in ac_ioctl
59d2e563ddf94d1b7dd2582a996039181886da66 intel_th: Fix error handling in intel_th_output_open
ad68a15499babb9fd2677c0bc4dd35e8313bd59f cpufreq: nforce2: fix reference count leak in nforce2
a0dbafa8187c2264e22ec873dd4f941231cf5512 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
32b3f61944790c8f612bbeb8fd8dbb9f991de3f8 scsi: aic94xx: fix use-after-free in device removal path
53712a80c38de3569242fb904a96b8d94accbcce NFSD: use correct reservation type in nfsd4_scsi_fence_client
defbe19115eef04c877d848f7ee214ecc947de87 scsi: target: Reset t_task_cdb pointer in error case
17131de8d974b2a49317291cd1ea10241cb95354 f2fs: invalidate dentry cache on failed whiteout creation
22c2a358baca3ce8c52bfc12c8a242ed34595c0f f2fs: fix return value of f2fs_recover_fsync_data()
4b534cf59e97d1ec661f99fe65d733b540b53515 tools/testing/nvdimm: Use per-DIMM device handle
c7bd14c98ec5f3d5192af1fd4e7bd597a0fe15f3 media: vidtv: initialize local pointers upon transfer of memory ownership
6c81a363a773fb1edbd544cdb5d3c5b25d6c8568 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7e88de30d16fd6193035a66199c6216a23538fc8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
205ebdf886378de097e25647a1e3b77ca64af1e7 scs: fix a wrong parameter in __scs_magic
69bef95712af1b147e0bea55cd006c863ea4a13b parisc: Do not reprogram affinitiy on ASP chip
7c66ba4e5244cb10bd8c4c16ebbe8f1d9aab561e libceph: make decode_pool() more resilient against corrupted osdmaps
778f1576805a527eaa8d44d92d9f675b4327056a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1c120712de80fdc230f99de96f93c817e6629a1d KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6f5d45da4af5c94a505226d31fae28b7c8a51926 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5432fba039af87da50db28cc83dfaf0f5eebc1a0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a0d81f91050f0da673637be1a62240119866c682 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4b0b209ca5841d79a1f286d68a955b9442ef4739 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a44cbd9e1ec23310063301fb1bb49384414bd1a6 tracing: Do not register unsupported perf events
aeb7bb6f3f8acfc612e312fc56dca4f9390df4e8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
105bef1dfc17ec12df6f97708495a6f43538aeef fsnotify: do not generate ACCESS/MODIFY events on child for special files
73167b01cbd3be813a219b47771a45e5b7740fb1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
aaa84b5ba559fe6985a9d9fe2eb3db8081351afd svcrdma: return 0 on success from svc_rdma_copy_inline_range
f7e31f21b37c84f735c2cc6460b25c342452c754 io_uring: fix filename leak in __io_openat_prep()
5e3776481fdc1386d2aea5479d6d7618c201cfcb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
bed0795429e28ff2d5e72fa13c50f12c3faedc13 amba: tegra-ahb: Fix device leak on SMMU enable
5108a0a9bb97aa6736149bbc07a913e63a8fdfb4 soc: qcom: ocmem: fix device leak on lookup
47430fe1c5f52e373a940bfe163c2d4a46fdf1b0 soc: amlogic: canvas: fix device leak on lookup
41ea9809036936e0d318db70e485b84f51db20bb rpmsg: glink: fix rpmsg device leak
5ba0545548897ecc4f5b99e33b5321f8b41e456f i2c: amd-mp2: fix reference leak in MP2 PCI device
827611992d38cb61a0cdf6ac9de20967c84daf54 hwmon: (max16065) Use local variable to avoid TOCTOU
98bae820552d31a707b47e39ba433510f90a9bca hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6ddf65fee9e9d474f0dc82a2467cd9320911b6c8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
767f30d80d7551317f5664530af49cae19de36cc i40e: fix scheduling in set_rx_mode
ca38cb126440b5f54a75a49e3a42177c61264417 i40e: Refactor argument of several client notification functions
fdf9256154d08d5d5beee5a2c7df02cdaa023f43 i40e: Refactor argument of i40e_detect_recover_hung()
50bd207a80efd8e14d7a24c63368c19b7d633126 i40e: validate ring_len parameter against hardware-specific values
82a958a093a5108bf08f47a5f5fc970cca2d7b08 iavf: fix off-by-one issues in iavf_config_rss_reg()
1ab8a0543a6d492bbd376e11cbf6a8d8d69bd703 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bb0dc1e97f93ea5d18356825ae87888886945dcd Bluetooth: btusb: revert use of devm_kzalloc in btusb
da89b9de9d5b89b4b76d4f0daee1734834bff38d net: mdio: aspeed: move reg accessing part into separate functions
732a3787dd5aaffffb9cace91a91bd5e64c60bfa net: mdio: aspeed: add dummy read to avoid read-after-write issue
f04707d83c5aa0d0ce609f1434802d4ccb3c1db9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c9ab8016533947e68a1c46f30bc59a42ad14b55a ip6_gre: make ip6gre_header() robust
7cc5175604446a827faf92a308e570aafa465304 platform/x86: msi-laptop: add missing sysfs_remove_group()
ec38e5c4cd87fefdb33681b3b69f717248a5594e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c6831e59fa74d823f63f37300b17b196b9d78f8f team: fix check for port enabled in team_queue_override_port_prio_changed()
575720616e0e7ba173fd7beaa2ce2fba85d1ecca net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7ff526679352b30dce6527793f6c08ccaf1a7d54 smc91x: fix broken irq-context in PREEMPT_RT
eeb2bb478545d073a58c5b871321a696e90536f2 genalloc.h: fix htmldocs warning
428a3519b0307e2203adebf5119c6cb674081df7 firewire: nosy: Fix dma_free_coherent() size
04086c2d39cacba84100689f91c082c9bb25df5d net: dsa: b53: skip multicast entries for fdb_dump()
73dad840f92f7bf52a7b2ae9903806210af0c1bb net: usb: asix: validate PHY address before use
6431a08d29920196e43cf297005511c0cd95af7f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8ee42b6015e0282a54d02519ae947e228a9fa85c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7d81cfdee1c5f6126d89d3d882ddd87f0a91b073 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a861ac8cd2188524134d78fcf361c1ed8de161f3 ipv4: Fix reference count leak when using error routes with nexthop objects
d574dc6e24ab5a6329b47f7ceeee5619e4afe666 net: rose: fix invalid array index in rose_kill_by_device()
81c9b06478dc9cf834c57719d430925677ca96c7 RDMA/irdma: avoid invalid read in irdma_net_event
beadaf4a41f1d6eb616be0ee9219f8af089d6d3b RDMA/efa: Remove possible negative shift
11400d19cf341d059cc30763a56944c39cfd58f8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
f157d754e9aceba3a0ee84e44746686f44736a5d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
5b7f97bd4259941924dcea5125f1b687062556e8 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a45104f14f2a979e6a9de66c82e2bc48d43a7d35 RDMA/bnxt_re: Fix to use correct page size for PDE table
7b5c4cf1d30a4561510260c16276e01738dadd69 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8d0f60d854e452f0e4981d5f206845320e66e99d RDMA/bnxt_re: fix dma_free_coherent() pointer
08585877f58dbc505f2ecc081e9773a84e8b5927 selftests/ftrace: traceonoff_triggers: strip off names
68b311e0b5844fc735dd75bf41530cee843b8ce9 ASoC: stm32: sai: fix device leak on probe
9e7d1f4f1bce5862c8fcdf2fa39b38f123265a3d ASoC: qcom: q6asm-dai: perform correct state check before closing
340c91652c5e22c7d1ea884a257f7bcdaf1a8586 ASoC: qcom: q6adm: the the copp device only during last instance
fcc39be415f3102abcceda758d67ea35fe09b8ba ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
abcc604e78d26f08fb2df08913972d58e071469a iommu/apple-dart: fix device leak on of_xlate()
072700af6d834a8ba47249fe65205d72295f4092 iommu/exynos: fix device leak on of_xlate()
e55c4fad543079a7c253a6c7901c08f9bfcc5cc1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
0a0f75032ab91da2e9f38fbd4d126f683e695fdf iommu/mediatek-v1: fix device leak on probe_device()
9d191e1507cf21d6e06b7757b22d417049d2ff37 iommu/mediatek: fix device leak on of_xlate()
56b4e216af11bd0c0ad62b2bb39bee3372fc0cd8 iommu/omap: fix device leaks on probe_device()
d35049f77a47c3918bc3229253d9c7fe00143dc6 iommu/sun50i: fix device leak on of_xlate()
3583a9ee1d47416d9f8a6eb70d3fd0d5fd83d247 iommu/tegra: fix device leak on probe_device()
e92b3628e37ae258d20aba4079d87aca25b8db04 HID: logitech-dj: Remove duplicate error logging
88e761a556ecc6bf450787bcfb07f4753c5f73c7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a56be9966baafd4f66a3b0c46d026822bc74e4c0 leds: leds-lp50xx: Allow LED 0 to be added to module bank
56af4837d5ea1bf00fe3912d359cd63483c92b4a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
821e781ddc1d3ab93dec608de3a487dc4ea36e0d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
da6de6b88921bac53d5eed0d99243366816cb2dd mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6c7ef7060f54368cc05533792d6f92f9c1ef83ea media: rc: st_rc: Fix reset control resource leak
215490aa17f4f4020524c853a8ff38a1b4481b92 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e8bb704b9ddb241230b60bdef5f23215b2a6d6e5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5ba97acd5afb701884d30c8aeef1df0b17d013ef media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1100bb173791f3b08ee0925e75fe705940217001 dm-ebs: Mark full buffer dirty even on partial write
8aaa2f5f5857b129153ecc239e5fdf8dba55962b fbdev: gbefb: fix to use physical address instead of dma address
0876253717e0c5f423bf146b8c552122776dfbe7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f4428577bbb526cdf9fd4c705343828db4d0e99b fbdev: tcx.c fix mem_map to correct smem_start offset
aae86033e244e2f68acc41e1f3ef74f02907877d media: cec: Fix debugfs leak on bus_register() failure
86d1f3d6262d39e06532be2cbe0d246fd1217905 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d8a4e16c7c99b9bc4b234480b8309f0533c92b45 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4caff001077dc4352b800bbd1bf6335cbfaf7855 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7fb4de1c044c6096216c1e531921ce86d1f24031 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ea31abfa6200ebe00e59a4491fc613301a830d3f idr: fix idr_alloc() returning an ID out of range
f6b3f0347cd3f72fdc1c879017ed0849fec94b83 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
504aa697ed2ef33095de14b0e6a2c8b00d9ac04a RDMA/cm: Fix leaking the multicast GID table reference
815ef8bb2637ca859205c4c193b9de12918787df e1000: fix OOB in e1000_tbi_should_accept()
920f60b52ef382fe6e8a77c75ddf0486584728d7 fjes: Add missing iounmap in fjes_hw_init()
9b0cef79751230c177c35a13f80196d49343e8d7 nfsd: Drop the client reference in client_states_open()
901a63d650ca462c41a4c5e67f9f716a211e1925 net: usb: sr9700: fix incorrect command used to write single register
a205a7dcc0815b514353896be5a7c47c0a28368e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d1a860148f2b78d031c6e2ae9efca096fe72aba3 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
32aac59e54aaee157435da5ad02b3bc76de87d3d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
bdfa45015efabcdabca1807694f898b74f9ef195 drm/ttm: Avoid NULL pointer deref for evicted BOs
98b4d5eb2206ef5bf28dedfc67b779e42e75fba5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e5af95d01b37fa71a78b29dc07aca4179e4a79b2 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
7d80d70e886dbc079e7883f0a5f013e7b4f8b751 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
bbc173a537e94f0cd439566951145a55fb9912f1 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
7053d8f5071fb0e2bd7f10fd797b95c56f28412e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
bc96ea4786b25f9ef375e9c392f9bb3df733a524 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
7b1fb98f042fea8847f336721768ea50a2d15bff mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
b9be31e4b2a3cd94f668e95ae8c0279064ad7247 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
82ea10dbd5e755102409620e13ebfe65e545fef8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
eaa40fe765d6b267cafa5c65aa9696369e5e4a90 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
a06f2dd88b65fade4d7fe2d5149cfbdca9d1893b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
bbdc41baede2f0614d859351d33383e39bfd8586 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
076a51da2d11143ed4c1767198e5eabebdc84e23 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
49cae1c60b394ec8d83c3311c62f8b2c7115ee78 virtio_console: fix order of fields cols and rows
30011a259cfebb55bbed673c594f9a7ba638db25 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
89a1e5556b651e1f1c9f706f37dfa980d4ccfa1b usb: xhci: move link chain bit quirk checks into one helper function.
7775898b6c65e017e71beb477fb7e21004ddc030 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
83c6b22085b4652001b4c3f75c678b2a2c10b71e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b66c74ca0ee9876962c7cb915c987d94738390c4 xhci: dbgtty: use IDR to support several dbc instances.
0767e7150d46258fa635c9e56be4d7db156c98cd xhci: dbgtty: fix device unregister
a79467b86c4cddec1aa38f2f0c9751664d5a8ff8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2265116170c704a4e87542aa8604820a45dbb66e tpm: Cap the number of PCR banks
cc99accb1e9e338eebbcd5b79fc97ac931e5a99d btrfs: don't rewrite ret from inode_permission
58851d0cb0aea8ab0dde42bd30c911027716dfe0 wifi: mt76: Fix DTS power-limits on little endian systems
d36af1fa6d81a9e29fc088a6bb0fcc48e876bfed ALSA: wavefront: Clear substream pointers on close
52105f1b1b03a5c859b32db8f32517f03ce69466 ALSA: wavefront: Use standard print API
5316d92c7a22369b69915c56fec110ae62e6a2c8 ALSA: wavefront: Fix integer overflow in sample size validation
c6919fa9b3df41fe51ea9860c48d872a2710b76b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f8bf204792e1e95d79b398ad32681a5b603cb517 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
6989be8fbbf45a0c0812d647d9ff5eb8e7c69baf xfs: fix a memory leak in xfs_buf_item_init()
f6ce579c53088c15ae6ac9541fff9138d1e0c6a1 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
864226bd476ceb8ae87064651790585302774f8e f2fs: use global inline_xattr_slab instead of per-sb slab cache
d1f6427b565703b4169ff13db9a3c04cfe0f547b f2fs: fix to propagate error from f2fs_enable_checkpoint()
770235fcc13e8c8b3a859a009d5a5389140ffa7c f2fs: fix to avoid updating zero-sized extent in extent cache
c3cde5f669143174926bf17034bccbe1e85c7ba1 usb: dwc3: keep susphy enabled during exit to avoid controller faults
a1c9f6d67f71f088f3423cd9c77a58278918a435 mptcp: pm: ignore unknown endpoint flags
2262bbb0019acda11715a28525da171b90d5eccc usb: ohci-nxp: Use helper function devm_clk_get_enabled()
27bf2e034c2235ed73105b0c4976876ef01cd35d usb: ohci-nxp: fix device leak on probe failure
eaa1140835a1eb98453d22b7cbd5799836f5ed0b fuse: fix readahead reclaim deadlock
05d3f36c00aef80782526d653e4f0a4760dd81a6 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
b799621a8b33e1485a91b07fde8f6775e4a2e34f svcrdma: bound check rq_pages index in inline path
476f49277f5d4b048c3de30687fb01e21417b84a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
7aed69887c8e7232b4617ba21b20fee16c0289ab crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9dffa200469483dd24743209c0637d585fd13697 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4e37c57c2373a98175cce6f578dec6d48c3de5bc SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
2f72c86671e0798c8216205ebc6158000d14e548 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b62560a905c6b8feb42c5e7bcb3103e12c6176d9 media: vpif_capture: fix section mismatch
9c6008b44909e63c0974ae1d6a44bdf77791d88f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
58d00ec678d19df683c37f91e25aaaf985eb5c45 NFSD: NFSv4 file creation neglects setting ACL
c29562fd8f141d5961d34421d50da0e2d8201c19 media: samsung: exynos4-is: fix potential ABBA deadlock on init
6d13c40f4b11f8f0b3ec91fd5ad18b72ff40758a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0383f47bd23aa8c663800831e8cc51a283fd463b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a56be694999d4dc65d9b6b61cee40f6c5734a616 PCI: brcmstb: Fix disabling L0s capability
2fc32eb0a06d157d2ac694ccb1b5d23737b2b4eb powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e199adfe56c621028dec488d7478e4e48a0eee5e iommu/qcom: fix device leak on of_xlate()
ef1350d94304d05d1e4dc41040d7d1e7d91aea2d r8169: fix RTL8117 Wake-on-Lan in DASH mode
7ea2197699885eb6a70ee65df93c764e706bb0d8 ASoC: stm: Use dev_err_probe() helper
ee376eac1016c7db852f2cc8fae8199b017ec9c8 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
3a3c5b66d6fadc7b70e82be3affc6067ea9d1545 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ec52f04572a696233f743b9a5761547d0c825769 mm/balloon_compaction: make balloon page compaction callbacks static
fc226d49e6d9a9ff473b867b465400ed428ca363 mm/balloon_compaction: we cannot have isolated pages in the balloon list
595dc22795008e1fec4941c9e97404c76a8fdcdf mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
9c0dfba8e17767dec3e49fabd6347878419f8c70 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
f9aa0294af797c0595bc017ed2c42320e321f61c pmdomain: Use device_get_match_data()
38b4d463f0444ba7f95356f8e4291212ffe1cc18 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1ad4a7b75e1d80a908a6a5accdd1af134e0f6919 lockd: fix vfs_test_lock() calls
ed4713ac780bc35377723ceba5765acda1084378 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
3d3e203dec179a27885d21565c389601c286abfa ASoC: stm32: sai: fix OF node leak on probe
8c3a2fe6d12830e64d1d8bfba4171f8199976dbf wifi: mac80211: Discard Beacon frames to non-broadcast address
29939cbaa9753b316d2f008813f292de49ee159e drm/mediatek: Fix probe memory leak
a78abc8db7ba6afcf6ed86db87c9d5abc5766dbf drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a2ade90f3381b44af93d2c34959f731f07c1bd75 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
13b5107d626631e4e5a06e77ed620fa23b537acc mmc: core: use sysfs_emit() instead of sprintf()
f98c8e659217bb356adca88f4d3c34a4d848b922 drm/i915/selftests: fix subtraction overflow bug
738268704d3b7afedb4536b4ea45cac92f2f2d08 page_pool: Fix use-after-free in page_pool_recycle_in_ring
8bd3e147dfc8f701917b48a86e843ce9aa921698 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
8221928eef547cb0f7e546f7f9c140ef1285de84 HID: core: Harden s32ton() against conversion to 0 bits
ff06fe77c482b5aba2fa18c18813d47270d937e9 mm/mprotect: use long for page accountings and retval
00e314b4f06bf368c791d559949c3e2e3830dee7 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
ff01c1c4d193ce0a0e5e572eb19a2139703edb60 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
70ff86a6164805a49315974a2c8e348fce85a742 ipv6: Fix potential uninit-value access in __ip6_make_skb()
18bcbc7729f646b47de1cecd953da889fa7bc8fd ipv4: Fix uninit-value access in __ip_make_skb()
8def54fa3eb1035c2246e9d8a93a5c9597b7f736 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
d2a8e171d1cacb6fe900d5af8eddc0a887a1ad3f x86: remove __range_not_ok()
a4f42a809083ca05168613142e3c95f1ec39efc6 mm: Fix copy_from_user_nofault().
29ebe9b4f7dfede25f62f77acdfbfa2a29081712 pwm: stm32: Always program polarity
d1e71a2a22fb1caa5e061984a49439646df7b761 ext4: filesystems without casefold feature cannot be mounted with siphash
9c0a6abe3196443ca388e6d31aaa2b55774d108d ext4: factor out ext4_hash_info_init()
a403430126b9dd0189fea267b47cc946395bd6f3 ext4: fix error message when rejecting the default hash
47ca44d0af1934a0eb8944939c99eb6c09214f84 firmware: arm_scmi: Fix unused notifier-block in unregister
bd7f9cc6f191b01127edbe36839a53cb2d8087c4 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4df6bde791e549dc244db2081c0243afda8d2b58 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f17d49786d28554fa5683ccf3c8146f8892c4a02 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
67d9cc3b099b021fc02812a1348d61b9f8a65877 atm: Fix dma_free_coherent() size
c5afd535f0e0125cd81c9c3a8aa0cf81d2ed05e4 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
7e7a9e1112bbe05692aeea4be6493e3e4e03fdb1 mei: me: add nova lake point S DID
55cfd983031e2bade0785b52d5e25e105836b1e2 lib/crypto: aes: Fix missing MMU protection for AES S-box
70bf01ca7eb08c0ecdabb5bf25e388e39c177b3f drm/pl111: Fix error handling in pl111_amba_probe
89f88d3e84eb0aee308930d2fdee5047b88687a5 wifi: avoid kernel-infoleak from struct iw_point
7918433e8c84434b1688c6492aed086841bd79cf libceph: prevent potential out-of-bounds reads in handle_auth_done()
a04c7256e82f9e9a2585271fa3bb23edd83d6cbc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e62dfd23f173e0d5196bc562ed4ef54c495503b5 libceph: make free_choose_arg_map() resilient to partial allocation
c4283078f9458d2ab7131f14a9b66219eba5e001 libceph: return the handler error from mon_handle_auth_done()
a701b6c21ee385f2a0530ec6538d3bc8da6b2b93 libceph: make calc_target() set t->paused, not just clear it
bc2359df3837319fc0f7a587c355d83545484ddf ext4: introduce ITAIL helper
2fa4d5220727c4dccd57aa77d79424ec05049ff0 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b85cb0582e89b865dc53ebc83e2e109204b3de28 net: Add locking to protect skb->dev access in ip_output
5436a73ef1ffd98e4731ab4a75e6ff7f2695954a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
bd73aef569b02e6808e0ffc03982cb85e71f60e6 ext4: filesystems without casefold feature cannot be mounted with siphash
eff4f7c0fa26f2e20c0e8fb5a8a3aa87f78de88b ext4: fix error message when rejecting the default hash
507174d3331034b2a2406a26a1a30e0ce668a2bd csky: fix csky_cmpxchg_fixup not working
65d25c093ba16f3385e5a546a7d70d16f6788d1f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
cacaaae310246a5bd47efedf8d0f5ea6fdf2171b alpha: don't reference obsolete termio struct for TC* constants
3cac97ea2eee53738347fc67bf1f6d04ce218cca NFSv4: ensure the open stateid seqid doesn't go backwards
6751c7923591bb2ff574d2889467cb064e0e3fab NFS: Fix up the automount fs_context to use the correct cred
75a806df23cd55935fb02b78dc4f987aebc067c0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d238140abb1aca18e93b1dcd193956035b4f3653 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
3d193674e01841767d7bacaf94a09336c645b630 arm64: dts: add off-on-delay-us for usdhc2 regulator
c302039d4fe097d59b1726f25011534c122daa3f ARM: dts: imx6q-ba16: fix RTC interrupt level
8c10c9b7a7fb1cd1bb65f0c4cc4035f2433a9ed8 netfilter: nft_synproxy: avoid possible data-race on update operation
ac6881582935363de01bf78661f88a03956e4a2a netfilter: nf_tables: fix memory leak in nf_tables_newrule()
ee18f84253a63f26398b7610eae4d360b8e28fdd netfilter: nf_conncount: update last_gc only when GC has been performed
4a543647cce199ab6b2e81a8c31ec5ea71919990 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
abe427d0185e77cc7cfe9c7536792085de924e90 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
0bacc9efb1bd2e3986fdce1277241f703c2aaee8 net: mscc: ocelot: Fix crash when adding interface under a lag
dcb145a4d43bdd1a4584f232bf6b6176e7e389ad inet: ping: Fix icmp out counting
44d0a2010ddd776fe10694eaaa550d32b1ddcbec net: sock: fix hardened usercopy panic in sock_recv_errqueue
17549b4f0a364e2f2f287a7deb9be8b603891ec8 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
09f2ec4b538e3219a7cd4b0496e4e2eb68e71234 net/mlx5e: Don't print error message due to invalid module
be7368c75d19030114cceae96af7ef28c025e1cc eth: bnxt: move and rename reset helpers
32a7aa5b4a0c74081d4d37e342a27b4d93381b50 bnxt_en: Fix potential data corruption with HW GRO/LRO
cf8c5036f7cfcc656a323dff32c65f8f8eb26eea HID: quirks: work around VID/PID conflict for appledisplay
34f14b185fb701a751fe2470a637bb6e8d7b5a39 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2c120a3e816e23ba9f79f79e37704b794dec7e12 net: usb: pegasus: fix memory leak in update_eth_regs_async()
4cb74bb616eac4a695a658363719f32b88e5f274 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
071ae2ea60f506c5fc59490c88c695351e79bc0b arp: do not assume dev_hard_header() does not change skb->head

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcdafb9e25b-d5e9bf223d0e.txt

14db28160044d6e17320052159409ecf43cc4bd5 atm: Fix dma_free_coherent() size
64c42b5153be83988be8558d7f7119929ba03c82 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e41042243f0fd1ab5f5f7614a73f6572635481da btrfs: always detect conflicting inodes when logging inode refs
76d715390f110c8ca3c98bd5f7084acffffb188f mei: me: add nova lake point S DID
ef043312a8d4b07c8e9e639a3ad07e9e2c3e64a9 lib/crypto: aes: Fix missing MMU protection for AES S-box
5ede24e574dcf3cef9a47b8bdaf765ec16739968 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
bc694f2d6cf0ade4321dcb51d4bb895fb30b8909 drm/pl111: Fix error handling in pl111_amba_probe
44e050829fb1e212fc1558448f1c1fd190b66bf9 gpio: rockchip: mark the GPIO controller as sleeping
d688dd6b56a72f811230c91534e3c88550fcd3dc wifi: avoid kernel-infoleak from struct iw_point
78fc702a5c2465a1ebb9dd0c935fa620fa9b8a4e libceph: prevent potential out-of-bounds reads in handle_auth_done()
2ac07118c9fc691fd714ced2d2fd5a89c31f8302 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5e4a4abd441437d28391bb1624812bb555e4826a libceph: make free_choose_arg_map() resilient to partial allocation
52184007a119edd9d41c8fcc81b980577afec7a8 libceph: return the handler error from mon_handle_auth_done()
6d7df209c9f657d4b0ad40d07d60e420b11008be libceph: make calc_target() set t->paused, not just clear it
fca0c21becc7ac62d214117983a5c49712e02457 ext4: introduce ITAIL helper
8d6aca671c597f3c6d6b8fd484c5bad0153f5ab6 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
e94b6a61a12c88ffcee2078e151a6b4e2a91fa3c net: Add locking to protect skb->dev access in ip_output
c178237b1b881143601e987e6e2b1a370480a3e9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d5c3ba1bee87bd2ae24b4f9f40c440c09f1a33bc csky: fix csky_cmpxchg_fixup not working
1c6647dc25e49c4a92770460f527237c28e5014a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d6b59ea5a8dd2ac871f4a87a54cb173b6f714852 alpha: don't reference obsolete termio struct for TC* constants
0dad4ff77aeb80a1b3b89e20615b6581a6fa46c9 NFSv4: ensure the open stateid seqid doesn't go backwards
36588cb16da1d8d834fd6a3f2eb4371716513ebb NFS: Fix up the automount fs_context to use the correct cred
cf68c45ee897286d272c9bdd2c79aed3d610cf17 bcache: fix improper use of bi_end_io
3610d908f548da3b51522f1e4190b19cff6f1f8c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
e09d754585795c8092234a1af782dca6c72f482c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
dc76ca6024b9fa9b9b459119f953bfc701569831 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
eea2eea1bd06700b5fff8fa55420cbe03b1764a8 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
a1ef6a47916c9767efd285b57e42510b7f29f03b scsi: ufs: core: Fix EH failure after W-LUN resume error
39087821f20845333e5a3d1740d0c88d051988a9 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
9bea7a4a4c199e934afc4447de9c4d699c4b2f73 arm64: dts: add off-on-delay-us for usdhc2 regulator
22a194a6df976cf1ffd0667af7108b3cbc2d72b8 ARM: dts: imx6q-ba16: fix RTC interrupt level
855f5adf189ffaf003c2e22b8c965ed4b081221a arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a6a37a11e9578eb180e2080f225d2438037954b6 netfilter: nft_synproxy: avoid possible data-race on update operation
4dd90f644919850cff8a2944279db906ab5af55f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
59f9f596653e01f335b3fae18589d500a1c13008 netfilter: nf_conncount: update last_gc only when GC has been performed
481e61776e2206faf7ef79ea1713986ab50c61c7 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ab9256c243977a41d881368abbde41a06c46e09e bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
e4107017944f51d6ed968a41ec21d4ef37023fb9 net: mscc: ocelot: Fix crash when adding interface under a lag
cf0ca6a99306388607f99d395067617824317cf3 inet: ping: Fix icmp out counting
8efa1299230d785d2e6371b5ff876556cb7a15a3 net: sock: fix hardened usercopy panic in sock_recv_errqueue
070da2fb6e80747928089a468db583482cf4208e netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
e23958e98d48b8139cdff22ca7079dd86284e8ad net/mlx5e: Don't print error message due to invalid module
046a57b5040d84d3e0772524d09ce16a92611fc5 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d74022e2d2906364bcfe539d90c71c30a2fbf077 eth: bnxt: move and rename reset helpers
6b13727d6945fe8d33c5efc3d57581436534f07e bnxt_en: Fix potential data corruption with HW GRO/LRO
7834778d8f8fdcac609d2800b94076eeb3380db4 net: fix memory leak in skb_segment_list for GRO packets
f038f8173b457575b6ddd51ce6faa5b96984dfc6 HID: quirks: work around VID/PID conflict for appledisplay
96051b990360fcd7a4c9abae02a7daef5b4404f3 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
8e921c7b0e6ddd72368d047d8385ac678d07ae51 net: usb: pegasus: fix memory leak in update_eth_regs_async()
890c9ece0c71bc5ff8c1295aaa7c30137fb44400 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
d5e9bf223d0ee58d1f380aec68599a188196dab2 arp: do not assume dev_hard_header() does not change skb->head

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77ffe4dc2c4-dce2a9587bc3.txt

15e548f6cdc4d15b3cab631dee0057b1ce69c9b6 NFSD: Fix permission check for read access to executable-only files
8885a3183db1544754a10ef5458abbdc2ea6a8e3 nfsd: provide locking for v4_end_grace
6f6e4b6bfd791676be6a5619d0e1159d143df777 nfsd: use correct loop termination in nfsd4_revoke_states()
5feba3d0b95767e216e970766e00fcdffd292b42 nfsd: check that server is running in unlock_filesystem
13cf3a5d5819760358d930a4b0ca9ee11d269e1d NFSD: net ref data still needs to be freed even if net hasn't startup
f418409aa318b753d779667a43b178c5c6a62ee2 NFSD: Remove NFSERR_EAGAIN
8ffca7de75d3cb02f2bf8424158e0dd6ab8f6637 atm: Fix dma_free_coherent() size
127e1679add5ad7e595710c2bd042a9b8aaa7382 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
57f77c4f33d5c9a4d9a124aa9bb4c434bc7d6b4d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
f4dad5b645d3037f0ae5dd80b73c4225737cdab6 btrfs: always detect conflicting inodes when logging inode refs
63cb9dc0d2eff2a76e59f37f5090c8fcf7cb657a mei: me: add nova lake point S DID
218bc38c9d612e78c8667f8df0ba9eec6a23f70a lib/crypto: aes: Fix missing MMU protection for AES S-box
20811f440f03c73a70332eee83af94b0a1915c66 counter: 104-quad-8: Fix incorrect return value in IRQ handler
79c886f9ab202952659b8a056e3b70ccbf453fea counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
437dda2844eaeec3d77c940cbd0a28dbec50c527 drm/amdgpu: Fix query for VPE block_type and ip_count
9dcec5f937646e9f51302a01c51286ca12af95a6 drm/pl111: Fix error handling in pl111_amba_probe
95fd2de0be5c71f16554b88ae7918a5174a8e25b drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
1d6f046973a1e03edd50a12209ef056f04176a23 gpio: rockchip: mark the GPIO controller as sleeping
131f4c58b2719276931d68ec266b7a239da7aa57 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
dc87c7f7177f83b94300654e8a382275aa842139 wifi: avoid kernel-infoleak from struct iw_point
402dd948eb4a91addf59aedfac675447e43d0ec3 wifi: mac80211: restore non-chanctx injection behaviour
1dec25e3c13666df215d2d755a981dcd8152e429 libceph: prevent potential out-of-bounds reads in handle_auth_done()
28c89ac595105d0c041bebf05537ffe658fd93a2 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cd056b7ac97988a8890622737dd00e20b4fcbe8d libceph: make free_choose_arg_map() resilient to partial allocation
c51f646a666c4755c7b61eb19fc41c80a4910466 libceph: return the handler error from mon_handle_auth_done()
d45413cdefd99a7626094ed7271d723e26795265 libceph: reset sparse-read state in osd_fault()
75c57867d46daacdf89e9044865056cd6a1c9e06 libceph: make calc_target() set t->paused, not just clear it
f5a226cd997b4821fa92cc6c0c06e22f02f22634 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
d56fecb9ae222a614491fd8ebae8b6af31be6129 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
adeef4838d1cbc5a5c75649d2e6cbded09ab93f0 drm/xe: Ensure GT is in C0 during resumes
5c0c8f23c02a66a76c857fdc37d78586961f37d6 csky: fix csky_cmpxchg_fixup not working
5132f2057b2dc5985a34a8d61b81736e991f8235 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
82d4473f6bbca686ac1e897f8ced3f6bb650bfc6 alpha: don't reference obsolete termio struct for TC* constants
53249479fbc9544944cec276fb22d5d563fb42fe dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2906964c000b83ebcbb16a9f64e67787e509a2a2 NFSv4: ensure the open stateid seqid doesn't go backwards
7dd576d20be16a4404c724479720b196d11a02a9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
11f6bedbbcdeef5f6cc3a76b085cf88f43250fa2 NFS: Fix up the automount fs_context to use the correct cred
0454b8b4dd1c87409dd33f9072a5b05ed12eca3c drm/amd/display: shrink struct members
5b82f350d01474932b07af8f998148825008f80a bcache: fix improper use of bi_end_io
0c19900cd122552d1cc244bd6df15d2664909ac6 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
ab21896f0c8a6706e79198af48b451eff317f0c7 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
d669b0a287360f8a73e26ad754865f807fc1f8ee smb/client: fix NT_STATUS_NO_DATA_DETECTED value
5634e5d2bc5af929ec52f4e2b8d9face0efbe893 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
d2731d3f0b72db83bdfcd55a00dbcc4041b97e0c scsi: ufs: core: Fix EH failure after W-LUN resume error
6c2284e031c0fd253ac282f86c33420e9986c23b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
977b66ad75477656fb04d1709b79d01b36d47cf5 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
07ca8183aaceb1093afe825c2cce72eb4eb9fac7 btrfs: qgroup: update all parent qgroups when doing quick inherit
17d06522ce3ace6e6a5df604d1a60fefc87fb63b btrfs: tracepoints: use btrfs_root_id() to get the id of a root
530de3e7b72f20307ede592f069048adb079bdc4 btrfs: fix NULL dereference on root when tracing inode eviction
064186b51f67ce54ec85d6670cf58b793e11e8c1 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
4deb6206cf1025d0131b0e1598323be0e202c477 drm/amd/display: Apply e4479aecf658 to dml
d8b991f4ea9e93cccb68e86989b49d2c3f657d1e arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
741a97054fcd44bef489b5b10f703c378beebafa crypto: qat - fix duplicate restarting msg during AER error
70996910697fead3d70232e93c8b1c521cdbb737 arm64: dts: add off-on-delay-us for usdhc2 regulator
949f0d344d79fe52de4f887a15c1babaff5390d6 ARM: dts: imx6q-ba16: fix RTC interrupt level
4fe2ce20ecbb36baf3da55a1714044360d75749c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
18a1967e839557c52e4b6d66f4ecdd7bfe6d4c22 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
ef4eb58341fe54b565b543a4eae231b567393f4e arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
604111dcf16be68aa824986dee6a5e7bc8425974 netfilter: nft_set_pipapo: fix range overlap detection
22892e99f65699bfd3b7a2b3af06e9591984f85d netfilter: nft_synproxy: avoid possible data-race on update operation
a3799ef7a91e805f025c1be81b5ae01dbdc339f8 gpio: pca953x: Add support for level-triggered interrupts
e07fa36060c5d7480a16211cd3f3531ff0bf92ad gpio: pca953x: handle short interrupt pulses on PCAL devices
238bfc8da98de7177b520229ffb261b9b67d69c6 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
f5f88ff5cb5d5fdc8163726c6b9b26a2f14e8044 netfilter: nf_conncount: update last_gc only when GC has been performed
c95ae0d4e975b78c80e1534c6f1ead4b88a7292c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
0447ffed057f64a0c9ebbb8e41f544bf57b35aa8 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
26f59523c0884adedd9520428efc49774b13fede net: mscc: ocelot: Fix crash when adding interface under a lag
bf97c468074222ca4ba5d677287460ae4578d516 inet: ping: Fix icmp out counting
43beaaba338e5d3e16b431f681835df1b72d6912 net: sock: fix hardened usercopy panic in sock_recv_errqueue
760d1247e52c7a10c52078fefb30b1f789064496 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
756373a502c36e249cb0f1d1640ff17133985692 net/mlx5e: Don't print error message due to invalid module
5dab5d22445484185cb81b8fb4772e0551b29b92 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d151d26118edd8b70089ebbf6a778ab5a0b2f532 bnxt_en: Fix potential data corruption with HW GRO/LRO
fa2503146e4c5fb68502a43ab855e81adac18abc vsock: Make accept()ed sockets use custom setsockopt()
941616b9773d562fc4b4e4ff768f33efb6a15cd3 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
2e0ce1c0a2bc6540c44ecb1b82831e94f20b5a1c riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a1e23e5f9f85849eaf81ff74ae077eaa8d8ca905 net: fix memory leak in skb_segment_list for GRO packets
728c213fc42ce12dcea8400231558ee63abd914f idpf: keep the netdev when a reset fails
2b5f9c0f363f9ff2097775533924ec6c53318010 idpf: fix memory leak in idpf_vport_rel()
1f46195462a0777bda2dbd4f3298727f6a7c9ae2 idpf: cap maximum Rx buffer size
561089b417c4558854eb95736f9661b82167abdc net: netdevsim: fix inconsistent carrier state after link/unlink
f59228ff31064fb77928e214978b540513560295 HID: quirks: work around VID/PID conflict for appledisplay
509a6adb2789720912035be3a53beb9f7f424139 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
df1f1c1cbdaccd71a7f93210e06af6b02ab25bde net: usb: pegasus: fix memory leak in update_eth_regs_async()
014d534313a8c597cc49d56a221f7d1093ec8edd net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd32525af0ebed6fd53f5ea78b6d51f8a7392270 arp: do not assume dev_hard_header() does not change skb->head
5637bd5dd2e67cc0d949ccea399620467a4eaf91 erofs: don't bother with s_stack_depth increasing for now
86e7ba9fce1643021aa48c641f63ccb35779ee70 erofs: fix file-backed mounts no longer working on EROFS partitions
6fc15e0e069cb85e1716fb590b80f5a0578b5822 ALSA: ac97bus: Use guard() for mutex locks
e3f72b0a979a76ea7d60365448b89d9864ed8009 ALSA: ac97: fix a double free in snd_ac97_controller_register()
b1645add952bec6f8675300d3c7c26f1332b1115 btrfs: fix error handling of submit_uncompressed_range()
c8bab261b34a6826e7aff3ae3298b76b4365fa5a btrfs: subpage: dump the involved bitmap when ASSERT() failed
604e63282ff669c369a34e395def4d0f577eda96 btrfs: add extra error messages for delalloc range related errors
202dfa4b197230b92073a4fb4a0185d7832cfa1f btrfs: remove btrfs_fs_info::sectors_per_page
fe2c445f4cf6f6db7486bbd0b6b7dfba24208519 btrfs: truncate ordered extent when skipping writeback past i_size
6753c8d14f2a5b6b836cb371d08b784172bfe81a btrfs: use variable for end offset in extent_writepage_io()
dce2a9587bc36b1ce2382c89934b4a1ca6528e7c btrfs: fix beyond-EOF write handling

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ef52fe9f0-651e19c538f5.txt

36c9866f03566ad4ee52904e12eb8f6a0d69101d NFSD: Fix permission check for read access to executable-only files
8b97e56691c9214ecef992ce264cad2f644647bd nfsd: provide locking for v4_end_grace
9e0e203556a98ab5f77fee6ab9a97e2a924cd50d nfsd: use correct loop termination in nfsd4_revoke_states()
a92035508333d0e2f754f0cc67b99d435744f0a6 nfsd: check that server is running in unlock_filesystem
f5be60fa9d3cb4d16e88c86f5a6e061940c2261a NFSD: net ref data still needs to be freed even if net hasn't startup
4e60ccfd9a86b93906c0dbefd79ea47ae4c31c57 NFSD: Remove NFSERR_EAGAIN
78cb8e5553a376e0193fa27eaab4f7c698265e38 atm: Fix dma_free_coherent() size
dab7e14412b51632d0b9660e9f2dbb2de8bde739 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dfca3ca0887d3c177fd9469156abaff16610e6f7 net: do not write to msg_get_inq in callee
08435da92267ee52f6310e3be89608089029081b arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0ddcefac67b690b175815858c9e22e8a065f4a37 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
02d127d76e0f52a97e6be186af8f8182a946a988 btrfs: always detect conflicting inodes when logging inode refs
4bb0f89af075cc06bb75b158690cf30ecb35ccee mei: me: add nova lake point S DID
01d822a1e9ba5427fcce6814ac1724d0cce722c9 rust_binder: remove spin_lock() in rust_shrink_free_page()
dee4957784a6128780d0074566c92bbcc30d1199 lib/crypto: aes: Fix missing MMU protection for AES S-box
ae1616b880d83fe079b790aa8b37eaf7196ce574 counter: 104-quad-8: Fix incorrect return value in IRQ handler
704d4b8ddac7aa5e95a10226a07929f9dedfce59 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
791732d67cbb005d4a3f426b9aa387995155cacf tracing: Add recursion protection in kernel stack trace recording
e256d8cf984fbbcfb6e5a5ed327fcfa94e9c20cd riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
563ddef90162ac1b784cfd6dd6e6d5df4360dd14 nouveau: don't attempt fwsec on sb on newer platforms.
355551fac6bea8ec0291b6fbf3d3df62aa56f826 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
103a7c5918d10b8a9fd0d7c0eab98ce3b168258c ALSA: ac97: fix a double free in snd_ac97_controller_register()
b312a10a32e3cacb23e76236b2cc322658a3da97 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
11aeea3c85de65853371f2fffbe00255e4287adf arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
5264927ef258251a1d00c258fd3ade7b499eae05 drm/amd/display: Apply e4479aecf658 to dml
380657bb951f1df0ce3ed6fd527800bf480861a5 drm/amdgpu: Fix query for VPE block_type and ip_count
b5323f121fa2495b440b35b6471fc9705ea25985 drm/atomic-helper: Export and namespace some functions
62c5f1ec8cd823f2e31cb0e67eaf14b89ead8a55 drm/pl111: Fix error handling in pl111_amba_probe
d8a27196e2a6ce8bab67182184e42ee1b145fae0 drm/tidss: Fix enable/disable order
bd925f2e22f7f8a7dbe6c2e4fb17e3d2302da1d1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
d97e33682b225b4ab2669f5118f57240b5974474 gpio: rockchip: mark the GPIO controller as sleeping
479877e9a5e763d0abbd1ae3643faa7c72678e81 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
afa52e0e5e35a3d27db1331b16948089a2d9b5b7 PCI: meson: Report that link is up while in ASPM L0s and L1 states
28f7a8771c3f99a958ca5d70ce11b04ab43528da pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
3763d0d52d49d47487936e79c48b6374cd364719 PM: hibernate: Fix crash when freeing invalid crypto compressor
dbb4fb8b7386faf912ecb04cd7b4265707fc3126 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
200c8014610719a3c66a7f3f4f9a010a86d3243b wifi: avoid kernel-infoleak from struct iw_point
2bc31096b7fe6efb6ebfa235317baf3d2a962043 wifi: mac80211: restore non-chanctx injection behaviour
f2725b344f61d7d433bd4cc26d31a29a2d2fb050 libceph: prevent potential out-of-bounds reads in handle_auth_done()
3cf7f0d125d7e94e163d33b67430bc7afc37f8a1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
cecf5cbeb97be335b2861c16422f35db27c4ea29 libceph: make free_choose_arg_map() resilient to partial allocation
6de4a2162ffa78242259d6e5b27e73cfb379aeee libceph: return the handler error from mon_handle_auth_done()
59fcdd804e712bd581348f77d7c8c69094cc3757 libceph: reset sparse-read state in osd_fault()
facf3f9c2684ee76dc9420477e3f3a776f7666dd libceph: make calc_target() set t->paused, not just clear it
3a62f58c103c00ba007680bb2c752fb2246661c3 ublk: reorder tag_set initialization before queue allocation
fd9fa3b0b5c608439d7f235c7da1920bcf2055aa ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
4d1c8a28b41c73989bb05ee64ec2ef319a9818f2 csky: fix csky_cmpxchg_fixup not working
93c8bfe69323df1ef1e295959f2e3d66616d49cf ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
00f256279e636120af0a69159bcdfb576d3c8de0 alpha: don't reference obsolete termio struct for TC* constants
ae94f0b831b62b7f083bc3c85407103dc291bd4f dm-verity: disable recursive forward error correction
ef85ab5c5ebecc8fa7c05af39b7a63aba040adf1 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
6b5125958c01b8a1e47460c8b5a1d6f51905f858 NFSv4: ensure the open stateid seqid doesn't go backwards
49c9847055bcba9d71150a6c7d5caba346b4ea81 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
67c1c31a86d44cc2e58362d00964298309e882b1 NFS: Fix up the automount fs_context to use the correct cred
b0d3e4587d4952a3f687f5d8708a21536df7d6e7 ALSA: hda/realtek: Add support for ASUS UM3406GA
2dbbb3812d7e10aca7c58bf67c966c49a8463d1e drm/amd/display: shrink struct members
42fe6606bd899e8f92504e129758e7c8e92752c7 bcache: fix improper use of bi_end_io
bb9c290becff515497b9c0de8007e9c9d1b9c635 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
9b3fddbf121483a5ac08522b8308f71007fd4a6b smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
18a52ce54aba9107398666a5b93534cc4e8bfa55 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ed675d243bd34739781dae911546ceeb0759e72a scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
6469804b9d1374488ad4b9e29db10e8bfb2c6007 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
008d0747109efdfef68870d30a8ea1eb95e732a6 scsi: ufs: core: Fix EH failure after W-LUN resume error
7dbcc47e6daca1f4ed404c88c8bb08b65bc521a4 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7df5c9862176b5507abef732fba1c16fdcae57ab btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1725aa32a8cf95497aaa07a1d4dcc9172723b3bd btrfs: qgroup: update all parent qgroups when doing quick inherit
6fae830c10c956269192e9d9e91f064fed00a9ef btrfs: fix NULL dereference on root when tracing inode eviction
31daf3afeddd98decf378d217e61f7090478df0f btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
76284b347ad04664add4c35cacb18cf00ef1f037 of: unittest: Fix memory leak in unittest_data_add()
f743a7cae6d3f7a41a331e1e9a700f1733567c49 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
39d3abdbebd8383b8eacdd9a72f4f5ca5e797138 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
8a0786a31280f885f62a1dcbbab82eff8f673191 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
f4baf62f50b70a9e5aa7b979ff9d1679f8ed7f1c gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
5f0af3191d9222aa0a9d71b1c88511d8e57e809f gpio: it87: balance superio enter/exit calls in error path
6c2d913eb6f3560195e49c0b5b17af06d7e3147a HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
9be34f3241af7e00d4403cfdb4d59da1dc99bf64 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
f0d8ef8a0ae267410b709e358d3cf136697997ef netfs: Fix early read unlock of page with EOF in middle
d32ab5304b3b16d6625d31dbc483b669d7be540f pinctrl: mediatek: mt8189: restore previous register base name array order
f1a9f9cdd2647ab279738a0a25859b17db2a69dc crypto: qat - fix duplicate restarting msg during AER error
b37be905ba2ae25e809c60bdaa218c30be6ff7e0 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
398c2e1b60c3cbf9925574ec4007f876923c4ab2 arm64: dts: add off-on-delay-us for usdhc2 regulator
f733abc3f77f49b8bf1f921d853c299f5efc9dda ARM: dts: imx6q-ba16: fix RTC interrupt level
0464ee7f9014531cb55cc24075a2509c76d4893e arm64: dts: freescale: moduline-display: fix compatible
9e70ec79520f9afdc06cb779888366e475419fa6 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
2c837f962f22fd5c60c8353060567c1ac6036ab1 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
584171986e42ec5abef6256eaa3549778c47fd41 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
dc1d844b8474e33a2df9dcfd7d439cf77183d5e5 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
de6bc26ec3368310a59ed33f1547579a34bab0a3 netfilter: nft_set_pipapo: fix range overlap detection
f605032b2a8c57aad67f092b455d3f2401f26e4c netfilter: nft_synproxy: avoid possible data-race on update operation
bd48babc1882e6074df0ab606d46736d44092c94 gpiolib: remove unnecessary 'out of memory' messages
0540ddbee67d4318305768cdfa12726c703c71ac gpiolib: rename GPIO chip printk macros
3bed06e1335db75364aba4bfadfa28b624cb2491 gpiolib: fix race condition for gdev->srcu
0905e1520f6ea9d934fdb5306b56d660f3a9667a gpio: pca953x: handle short interrupt pulses on PCAL devices
68079564738937491ce1a694955eb489a09bd508 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
a3983353bae022ae978f0bd05074f2cab6728163 netfilter: nf_conncount: update last_gc only when GC has been performed
54799e026cb8bf8587327148beb5638e60580216 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
626c75078b2224d76ddae133b363e1ae169c26c5 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
debd48526c4e1a155be5df61de6a6f961739aca0 net: mscc: ocelot: Fix crash when adding interface under a lag
6d3d8bba6d2e20d53a7733b4ba2b351e6c7af8a7 inet: ping: Fix icmp out counting
03cbe350375edfaf0d6c08d3d37bbe6238397753 net: phy: mxl-86110: Add power management and soft reset support
0bbd2af6e30cca9df388e841fb207c91dd9853b2 net: sock: fix hardened usercopy panic in sock_recv_errqueue
f9eb482bdc28aedc73aef95dce8526fa0f43fbfb netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
fa80e8f1b15dece40315675e83f6bc8b0b8ff846 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
61075762a1d2a12bf43bc3f6eab4e015284eff18 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
269c9010e68c0096c2090dab422bf3a85c9c0e0c net/mlx5e: Don't print error message due to invalid module
c9eed006f80a7cf7124f805567a79ab3a600638f net/mlx5e: Dealloc forgotten PSP RX modify header
48c3da8f32c530d87ce30630dfdef84fed8eb002 net/ena: fix missing lock when update devlink params
dc7f810f9f53f1235f39354cf5d5a2a6f8f70e73 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
6c2f8fae3e880efdf0cc1153fd3f27932cbb51b9 bnxt_en: Fix potential data corruption with HW GRO/LRO
a850e6f9df624338ae95a740b508aaa029b8b64a virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
929de9a59d322fcbdfccf3179104b3abde10b5f4 inet: frags: drop fraglist conntrack references
a9ec3691e92a53aeaee3e71c00a9ee9a1951abc1 perf: Ensure swevent hrtimer is properly destroyed
c63465235467a01ed1760c6c810ca91fef9c22ad drm/amd/pm: fix wrong pcie parameter on navi1x
bba90f6aa40a3b1cd2faea4df4acfb65f59d9581 drm/amd/pm: force send pcie parmater on navi1x
1f52c150476b2a2fb5c43144dec97aa69fc99289 vsock: Make accept()ed sockets use custom setsockopt()
0fb5ba7189b2bed4927bd62d45fab64e88971238 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
5ea7e7db729dff0d5a7ff02aef18b2a8b22ef8a1 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
ed513d51a28277aaa00a619445a8bcaf863e7327 btrfs: fix NULL pointer dereference in do_abort_log_replay()
60cb7d4bf9a727f2ee8f4f979bc54530d70a4d5b net: airoha: Fix npu rx DMA definitions
1f67c6251ddbe631c1ddd4fdcd59931a951b9538 riscv: cpufeature: Fix Zk bundled extension missing Zknh
5c8aead221ed481be5e31beb99baf2eabee60dbf riscv: pgtable: Cleanup useless VA_USER_XXX definitions
d709a6229491d4ca82e3c0061212a1b9dade1281 net: fix memory leak in skb_segment_list for GRO packets
7f532a5768aac4f8096cd609385dfe7d0045aaa4 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
f0881557b569b71c2f681df25e51a6cf9f9b59c6 idpf: keep the netdev when a reset fails
b0699141f5421723803d31083b8b2d14437ee8ed idpf: convert vport state to bitmap
4159e38a71f23aa0bf838bd7902bb0e56b2ab66f idpf: detach and close netdevs while handling a reset
689021cefe168b9fd5c859012ef2df075c9c54a4 idpf: fix memory leak in idpf_vport_rel()
9017dcce0027510d935f32caf5a22de427972b44 idpf: fix memory leak in idpf_vc_core_deinit()
518d4b03b796c51e04629eff072009802d29c22a idpf: fix error handling in the init_task on load
0f978f8a2779623273c8c659121a55d3194b0455 idpf: fix memory leak of flow steer list on rmmod
c56dac5af871dea79b33aeb15909e866947e5d26 idpf: fix issue with ethtool -n command display
27a19c9e0519d51eb1f5db1694a1e7e3b3b2ce1d idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
6977d323f0628de1b23543e91f8e5fca23fe1c55 idpf: Fix RSS LUT configuration on down interfaces
22a8130a98c1ddbc1c1ef7a43010de85a0853d83 idpf: Fix RSS LUT NULL ptr issue after soft reset
d6961f3c8a8eb83337e3984f551a5047cf46f8e7 idpf: Fix error handling in idpf_vport_open()
94b9f5de8bce8f4399cffe748c5098eed19e179d idpf: cap maximum Rx buffer size
ae2852a042678ebceea35764d810df562ede5716 idpf: fix aux device unplugging when rdma is not supported by vport
3d37a463a5e6014208780d8777200298fbdab3cf Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5b1c101725803b61cab6fa0f9c923cf130588a9 udp: call skb_orphan() before skb_attempt_defer_free()
69a287bc936ddb8eb105baf49ebedff199e8c3c2 net: sfp: return the number of written bytes for smbus single byte access
5ce1ba91cdf9c1f29ff62da7057b840f1715e211 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
ad183c40e3886394f11bc36ce4c3796c7bcb7a37 selftests: drv-net: Bring back tool() to driver __init__s
1d954aa4d2a14cada48c4b33606d6cab68143b2d net: netdevsim: fix inconsistent carrier state after link/unlink
7aae81ecb8a0b57f28814a895a7c2389683727cc block: don't merge bios with different app_tags
39e3bb7731b2b0e7914f9d64fe4f2c52bc3f4746 trace: ftrace_dump_on_oops[] is not exported, make it static
7c4d8510e911f5ea249a465d7a8d13620960f4dc sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
9c94e6b42e8f31396a0ae570046ddaf44c08ca7e HID: quirks: work around VID/PID conflict for appledisplay
44247a7ae6d89c731db9188bf027acbde8768119 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
7d2c3cd501a7517155b2fb331011982d3cbe29a4 wifi: mac80211_hwsim: fix typo in frequency notification
d00e078b64ddced94f7efca05a393a43e5e1cf15 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
d562e24bf40511868885bc388c530deb693d1774 net: usb: pegasus: fix memory leak in update_eth_regs_async()
6680fafa54f16b05bf229705dd83d1dddf4ecabb net: enetc: fix build warning when PAGE_SIZE is greater than 128K
31f9566f2da11f9f8f1c4b9af43ffce221e84504 arp: do not assume dev_hard_header() does not change skb->head
72602e889d7fbcdcf4c9d9f7e3724437749215f7 ublk: fix use-after-free in ublk_partition_scan_work
01cc6ed936658b8f5a21bcb181745bd7417562ce irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
b19ede19cbda211132b33d31d107e215208e6f4f erofs: don't bother with s_stack_depth increasing for now
a90a22377ab7f0952eeda955ba474cb075c5aa7f erofs: fix file-backed mounts no longer working on EROFS partitions
fb70f1fa94dbbbdf0c0f86a5981455be2cf68eb7 btrfs: truncate ordered extent when skipping writeback past i_size
675b86c973c8e4be3e6b8630be0e7dc011a5991c btrfs: use variable for end offset in extent_writepage_io()
df2afb0cebf62d20f4bdcdb5e18fb8bce4f718ad btrfs: fix beyond-EOF write handling
99bbe7999c5d907b72a996eac3f4f23c8c17a953 gpio: mpsse: ensure worker is torn down
b6c624a65b60b1de2afe4c7e5b745b67dd7ac8fd gpio: mpsse: add quirk support
651e19c538f561a60319f308e38664629140a839 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths

--===============8006670505593304300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b37bfbe2099-eb6c47749aa7.txt

e77d34618aa3fb693c620b5a08efa32be7e36128 NFSD: Fix permission check for read access to executable-only files
5829ec28dd7ad4bc1eaa1c57f1a396ae3d815b81 nfsd: provide locking for v4_end_grace
90066884ab1b5dba673e2d0d315ecec23892144f atm: Fix dma_free_coherent() size
c4eae61dc5b4357a2af09afb805cbb567d817e61 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
91510c4c29c32d770fa143d25dbf17b04e14c09a btrfs: always detect conflicting inodes when logging inode refs
3b7a3f1398fa5def858ae8b5fe8c359da2aa9706 mei: me: add nova lake point S DID
f5ca4ca34ca3d577cecabb9f9749557bbc7c0e7c lib/crypto: aes: Fix missing MMU protection for AES S-box
12fb6e4f5e3420a447c1c51393b14c5b5e959a00 counter: 104-quad-8: Fix incorrect return value in IRQ handler
c2fbc3d6e849623b4bdd51447f397f6f8aa01f7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
74ff4112c104a4657a6e53218e102b4525a89af7 drm/pl111: Fix error handling in pl111_amba_probe
fea32114de4aee62ce8ec5fb787d1ba25443f1af drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
cf14cf1362a01905c2c5f4fd37fc259bb2d1fadf gpio: rockchip: mark the GPIO controller as sleeping
45193b58c3891dace336e3c4a61a76562abc17b8 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
678cbaee6e65dc8eaeb2feb847579bafad920f1c wifi: avoid kernel-infoleak from struct iw_point
719f4cd968303bf34e7ba0b9a2faa2730afac9e7 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e65f708f478055e47eedd129baeb6723b23c231d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f9351b52e5205faaf08bb8cc5d43d7a7e1ea02a4 libceph: make free_choose_arg_map() resilient to partial allocation
666948899018b4372c79dba3bf8b8037cde5f468 libceph: return the handler error from mon_handle_auth_done()
36863036bd19f4fbd191c98a38b4fcce34e76861 libceph: reset sparse-read state in osd_fault()
8f134befee276d2087a99b8958f0f3f8d3e4fd71 libceph: make calc_target() set t->paused, not just clear it
3601a3317ebefad2231cc2765dd988abb9ea7141 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
de6ee81182d320b8f8f7ae46eb86258ccda91093 net: Add locking to protect skb->dev access in ip_output
0bd5f9a331c22a47011cbb137fcbd654acacb223 nfsd: convert to new timestamp accessors
7880d51ed824bf9d355cda733cc94e47c716ceef nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
612808eb190c7205b426eec4ea1ccd2b5b9dd7f4 nfsd: set security label during create operations
42d2a125bfb9044ec3e04d6e771f3cdf0d7a5441 NFSD: NFSv4 file creation neglects setting ACL
7be9c234913483fca083dadddd053f25e537d3ed tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
ddf3838d3487d9092493e31cf79699afe1ba84d5 csky: fix csky_cmpxchg_fixup not working
8f3c6d5f3189dd6f62aee07713b89688d11d2590 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7c62ef6594ab682db17af5cf25e8fed702cb2464 alpha: don't reference obsolete termio struct for TC* constants
a7e4a54e76c48ce01f66c3dfb8ae543a9d796475 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
0150323e6f2739257becb0470b30b35994fe3686 NFSv4: ensure the open stateid seqid doesn't go backwards
52b3669a79cf51bddf5976cdb1b0089218a9a827 NFS: Fix up the automount fs_context to use the correct cred
f6e45d8f26fe70bd4281eb519a76e7a4facfe9d2 bcache: fix improper use of bi_end_io
47d69ae563cc29e1a4a00feb3c5f49454198a307 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
ec427bfa1a5457ad590138c1b319c4dca72db35b smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
2c6cc2004c7d23862b70ef662f726f8bb7b83567 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
0a777addfeb899ae9aee773a849219e24616c036 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9e0a2fb4e74d3a5f14374dde15702897098421d8 scsi: ufs: core: Fix EH failure after W-LUN resume error
94ed0537fa1869a2a1c621f50374af8008a40338 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
199dfbab2199e9132bfc0f574feffafab3ccc1f2 arm64: dts: add off-on-delay-us for usdhc2 regulator
f11a109edf3bbc7d9f7d04375b53df9f4c375c99 ARM: dts: imx6q-ba16: fix RTC interrupt level
d4297cb420178fde3073ff88b72f893dc6f41a8f arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8c79e65c08971eae5d2cba3d2408f630417a6d6d netfilter: nft_synproxy: avoid possible data-race on update operation
b8970e3a06f0a8245d4adafbedf16d03a079dd13 gpio: pca953x: Utilise dev_err_probe() where it makes sense
3d6820c97f6be6695ef18bff67a592e2c2694d13 gpio: pca953x: Utilise temporary variable for struct device
f2a0484813366e5ce61b59d2e8e28536ab373953 gpio: pca953x: Add support for level-triggered interrupts
fd9ab8cf8c102d1c7d40e6f9a1d685d9eb947174 gpio: pca953x: handle short interrupt pulses on PCAL devices
17d4f6d74caf836c4281a70d6c7cf29d5dc97b15 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
ce5e23bd92db067ceed27b4d194ded95b5e6bb98 netfilter: nf_conncount: update last_gc only when GC has been performed
ffa72ea7450e683c44ef2bbc6096c43a8ed9db5d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
9fac4f5b1b836e7460d4dde65350b65c61795505 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
df5a15decae6e67cabcf6a09def530f60889dcfb net: mscc: ocelot: Fix crash when adding interface under a lag
cb14c44820c0683771a2f46da180cceeddb53a13 inet: ping: Fix icmp out counting
bccfe65931d02eebd1363a2332cf2e23eeb7d84f net: sock: fix hardened usercopy panic in sock_recv_errqueue
37fce7ad5562b3983e6500693546966e8e09c929 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
65b34a22b1183830dc95583594e8b9c2e1fc5277 net/mlx5e: Don't print error message due to invalid module
31c9df14e215ef379ac7f908302a6e148a03d729 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
7c3dae83b4f4108009b267eeeb1dbd6830134488 bnxt_en: Fix potential data corruption with HW GRO/LRO
e2b1cd9a862a83a98eda552dd48ab7f2926d1a4c net: fix memory leak in skb_segment_list for GRO packets
c70fe690cdb0b7f9445895afd7ef9e8a5fcee644 HID: quirks: work around VID/PID conflict for appledisplay
9d83314ce1ac7c46655e1924686c0f53cf858084 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7e94494e5e72cfb862392aa4d7e2b29ef29877c1 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ca75134e881d4136bbc825ac0ffb1616e2d7e4a2 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
45272a92a9669572d0e0353874b46f9dd65b8fb6 arp: do not assume dev_hard_header() does not change skb->head
e09cd785421ace9da983edeadd98f6aafe7c580b LoongArch: Add more instruction opcodes and emit_* helpers
695c9051b08ccd6f9eff6a67320e4339cc32cd3f ALSA: ac97bus: Use guard() for mutex locks
4476864643f11be5e7b613f5ccb6617a58d72e95 ALSA: ac97: fix a double free in snd_ac97_controller_register()
96283bde83bc53395ff444770a5aba39afb7a863 NFS: trace: show TIMEDOUT instead of 0x6e
b31897cdadf5d9ab210bcbe1ac9589d54289620e nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
635b43ba9d64ffcdbd3044c1a82972297d4c8ee8 NFSD: Remove NFSERR_EAGAIN
cd94cf88be9694e9e587c67cdac4e5e7c4e8c905 x86/microcode/AMD: Select which microcode patch to load
eb6c47749aa715a7ade1dc182fa568c976cca66f riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============8006670505593304300==--
