Content-Type: multipart/mixed; boundary="===============8692525046971405744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Jan 2026 13:56:42 -0000
Message-Id: <176805340240.224329.4016208774830326421@gitolite.kernel.org>

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 98d6891389dbb451f70b87d3265b8380093d4b76
    new: 37a5f1fb196c1cfc0e6b4ea8db34c95952e466ed
    log: revlist-98d6891389db-37a5f1fb196c.txt
  - ref: refs/heads/queue/5.15
    old: bb842872e89a4ed425219ffd6b70b8d45834207c
    new: 68311deb34e54e0ad84f6db0cd58728bc8754aba
    log: revlist-bb842872e89a-68311deb34e5.txt
  - ref: refs/heads/queue/6.1
    old: 2358529bc8285e2ceb7565f543ab054560e26118
    new: 9ec5a75870a5cd2ee4d2f00c46a74db633aaf3a9
    log: revlist-2358529bc828-9ec5a75870a5.txt
  - ref: refs/heads/queue/6.12
    old: d69c83240b08ec0d7c55744809c90b7d91377644
    new: 5048d87dd060b8392f3fc0513fba779deeea0039
    log: revlist-d69c83240b08-5048d87dd060.txt
  - ref: refs/heads/queue/6.18
    old: 530429f8eaf03da938138de36e97c5e0321d44ca
    new: 0bb55d0b15a988e6d4bf97a7e341e4db61e2ed80
    log: |
         557c85b9ee14311ac4d5071b332e37b54b66882e mptcp: ensure context reset on disconnect()
         dab87dd0f4a328fc9a2e9804b992fc79197574e1 sched/fair: Small cleanup to sched_balance_newidle()
         0996c4bf7c1a1066732a23cca2590a35b3ee34bb sched/fair: Small cleanup to update_newidle_cost()
         cb5d4ea1a65d87828cd5bcfc8f8bd92c0af33c84 sched/fair: Proportional newidle balance
         0bb55d0b15a988e6d4bf97a7e341e4db61e2ed80 nfs/localio: fix regression due to out-of-order __put_cred
         
  - ref: refs/heads/queue/6.6
    old: 7ac594d393613833ddf0bdff88d19865cd23d3a1
    new: 4eda1497b5ef3986744e31b34e9aa7829fd84cda
    log: revlist-7ac594d39361-4eda1497b5ef.txt

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d6891389db-37a5f1fb196c.txt

d4be1a2d46c56fbab88b3cf001b6b538220f83ea xfrm: delete x->tunnel as we delete x
64e80da10515e0e3b6f2b521d4f077e9aba14e5c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a130785712d75b37b60508cf05e687724f310316 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9efa1ccdbe5d5db215589badfc2feb8abcb441c6 xfrm: flush all states in xfrm_state_fini
be98ee2ecac66bba825a8a1960b8147e393cdbe4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
84d8f5d62df9409339e324010f4556fcd6f51490 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e51b2e8a7a4d6237fa580b3494a8d03d48b84352 ext4: refresh inline data size before write operations
04ac30032e4b6b3d5fe96e1ccf31f58a11aea0ae locking/spinlock/debug: Fix data-race in do_raw_write_lock
d96c667ca588fde32ced825e5ac0644e4684011c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b3226e27045ae1dedb461a4c9fbfe5a3e87305f2 USB: serial: option: add Foxconn T99W760
f5b31ff4382120f3f9d9f7bdd53df87dded5e79d USB: serial: option: add Telit Cinterion FE910C04 new compositions
03c7382c4a80ed9a4f9216fd87eaa0791780203c USB: serial: option: move Telit 0x10c7 composition in the right place
4c51c078715d35e1d861c3db5322fdd07e6cb36c USB: serial: ftdi_sio: match on interface number for jtag
1f9ea30f736c6ddfa369baae9d67f95b250aff77 serial: add support of CPCI cards
6f10ce4631765d14e99ca9f34f10427958343e24 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
720d78c0c1a44a42fb1f184d8b55de9ad054e1bd USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
28f78973816023ec7a8d56d9da279eea1542884f spi: xilinx: increase number of retries before declaring stall
7c56ab499244f4773786f451f1af8c0cc47a7979 spi: imx: keep dma request disabled before dma transfer setup
ead0eb17254120422c524f05247902b40e84e9e7 bfs: Reconstruct file type when loading from disk
9bca8f8c9e12da2c821296dd19535e2e5fa5a105 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e34c6c533f39198aab49da331e920a42f46bf070 platform/x86: acer-wmi: Ignore backlight event
acbc14dc5438d0e1085c8886ae9e1e5a4bb0caef platform/x86: huawei-wmi: add keys for HONOR models
b03df990504801a4fda7224e4752caa92f41c7d2 samples: work around glibc redefining some of our defines wrong
5c6a4455c12d398c5777caf4b208073bf2c840bb comedi: c6xdigio: Fix invalid PNP driver unregistration
5f862189581d690191beee4b4d45eb405ea1eee1 comedi: multiq3: sanitize config options in multiq3_attach()
5d27b2634edbd53462d024e5718991226d8b015d comedi: check device's attached status in compat ioctls
9f165279d662472b2ffee65abdfccb30589d63cf staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
305eb20e09694893a3cb4a5278d06a34b3097ab3 smack: fix bug: unprivileged task can create labels
e4af614557dfe270c1f47aeb49643566b8aa9bb5 drm/panel: visionox-rm69299: Don't clear all mode flags
1ad5e9724c8b9d74fe9804ece0dbd0cc88b863f3 drm/vgem-fence: Fix potential deadlock on release
0e5e415bc2951ba7c89c53c3bd39cb9854663d67 USB: Fix descriptor count when handling invalid MBIM extended descriptor
1cc315dc066a98f5909f7409f760956b20cd0d0e irqchip/qcom-irq-combiner: Fix section mismatch
96b4140e6d6732835bd976f5c1431c5677571877 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2dc0eb7226e8b2b3fcc61168edb4cf5aa7dfc595 inet: Avoid ehash lookup race in inet_ehash_insert()
ce9ed4cf127e2f96b6046b3211a7627c2c4d5ea1 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0ecc750302d8964d342ff36e13cbc11611c3975e iio: imu: st_lsm6dsx: discard samples during filters settling time
9d51df1098afb66da8dbbe086eb7581433ecc0c4 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0b240e598361227cb4b5389650ef6f54561ccd96 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
10f22043da446a47852ea1a0aeed3e0a1015aab1 s390/smp: Fix fallback CPU detection
33121885099ec2e6aad3c20463b8b9817fe452e0 s390/ap: Don't leak debug feature files if AP instructions are not available
8cae0a8edaaf5274db3dca1c64ed9f1dd2a94420 firmware: imx: scu-irq: fix OF node leak in
178cd2751230330ad0caa3274e891e6ef12f7ff0 x86/dumpstack: Make show_trace_log_lvl() static
7d4c3ac96068cd15fe1bcde5f908aa5f8ce0f26f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
57301e72669d5d514b5a9c38f7d7586c7f1e8366 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
5783a4b842999c09d25223105f34363de05e28d7 x86: kmsan: don't instrument stack walking functions
7f4ed7194171427dcfb606460496898974fcddae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9bed4272dcb1593e5df049e0332361dbf796b73b pinctrl: stm32: fix hwspinlock resource leak in probe function
b18b8d2e64bdcf64dec473bee836e49385951843 i3c: remove i2c board info from i2c_dev_desc
00db2c13e728960277f9c0f15dff2361f3d023e8 i3c: support dynamically added i2c devices
8814f1863fbfec8ffcb4fb0b2378d0a28c20a1eb i3c: Allow OF-alias-based persistent bus numbering
87d2a0692848cd58d388893958fba78c61725840 i3c: master: Inherit DMA masks and parameters from parent device
ee5d5d473ad48a36a0124cbd25fdf3fb3fbb92c5 i3c: fix refcount inconsistency in i3c_master_register
4615ebe97ce075efb8506336cd668b6f2ffc9faa power: supply: wm831x: Check wm831x_set_bits() return value
1bb735f290450492d6ffbdec682fcd8159aec6d5 power: supply: apm_power: only unset own apm_get_power_status
048d1da07d8d4c8e77f004a45cd0362c9756cfd0 scsi: target: Do not write NUL characters into ASCII configfs output
5b818c31afa56a9008ce74a22c44040b8f1eb06d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
38b7cca65c260e0b1dd590c16d6f17041170c280 ext4: minor defrag code improvements
21821f9650ebfb68723858047926512d44d77681 ext4: correct the checking of quota files before moving extents
0006d4289061c10e1cd7ab50e047eeb7c5ff0d86 perf/x86/intel: Correct large PEBS flag check
71231240f4f211b34f9bd8c3393e68962fb0f427 regulator: core: disable supply if enabling main regulator fails
18bea5f7d15220d650353cb413c9d5212ae45821 nbd: clean up return value checking of sock_xmit()
362200609f00b94045c9917dd8e4fa19fd47390f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a0c51c36905e47bb3a5bcd42fda51aea65077cb5 nbd: defer config put in recv_work
8bcc87e92e3db3a20d4a06ba40990217c7aa654e scsi: stex: Fix reboot_notifier leak in probe error path
f454049c21f0d7192d2b12a97328f1c5d5631a38 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f2cbcad5ffbebf256be52089a9af07f3fa65b3b9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
de7d61fe33e95c80048579b1c3ad505f9c30851b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c1eff374f0de0e8619f5a1bbfdb3436fdcea8d01 nbd: defer config unlock in nbd_genl_connect
5648713ee32ce730a9051e9c576af082ec1bef29 clk: renesas: r9a06g032: Export function to set dmamux
721d9af2affdea70209ae5140a83980d30721af0 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
785d645ce7cd055453b776ea78cf88fc4d6b4727 clk: renesas: r9a06g032: Fix memory leak in error path
9af7197d3fb7ec6dec48630fce18162635185f47 lib/vsprintf: Check pointer before dereferencing in time_and_date()
474bf6578510438c1d610127f9ba08a78d92a9d0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0c1dbb53a89a6e1b7207a51514bf179c143a2b63 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0b7d5b858a007d04e2c465a38441b7eeaac1f83a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c49e963e7d14f38f1a19e465646ea1e2d0c8a616 leds: netxbig: Fix GPIO descriptor leak in error paths
7dc14aebdd2fe702b565272bd53afba39e6a5676 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8985c6f305f33e157abfb887929336d383e66e56 selftests/bpf: Fix failure paths in send_signal test
9ed79aff1d2e6bc82ccef5b921af6af06b5dc56a watchdog: wdat_wdt: Stop watchdog when uninstalling module
d7db7ac8466ea55645b2394f92440f2c4bd961cd watchdog: wdat_wdt: Fix ACPI table leak in probe function
06fcf764148e2c6f5a6e0c0c99cb9a06a4f131a8 NFSD/blocklayout: Fix minlength check in proc_layoutget
7901e8734d01629a339aac748cb09964ea5902cb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
04da3cd86b8ad260d079bb67016b29b13f9a02f0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
75a14e4bd61b3e224d7bb109faa4dd20dd8ce923 pwm: bcm2835: Support apply function for atomic configuration
393bf2687173357ac7115492a328787932dc624e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
df1efc3ffdb71b0219de46d9bf9e4d4355447ce1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
fabffddda676b3e51268eb1b80782eb1eb575181 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4c7041378fb3ae827883203c5f0663b4c415f3df wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e79d3b9e0d3ffa42c781a0a736148f3d8780c334 ima: Handle error code returned by ima_filter_rule_match()
6fb8e206f0422a767095b4d90c3c8647ac45c7bf usb: chaoskey: fix locking for O_NONBLOCK
b1326a2d4155394a5aed84cac120611e41280878 usb: dwc2: disable platform lowlevel hw resources during shutdown
aca98ed719d03d1621d95d7289a90c1ef79fdde2 usb: dwc2: fix hang during shutdown if set as peripheral
edb8e22c80340cea4db120c7199b4634ce69f671 usb: dwc2: fix hang during suspend if set as peripheral
2973ff7a95442c4c41d46c82465fabb372fc92ea usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c90eb112ea0835e1bfad3f668d6f1a3f552a237f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b24b1954f97d85be45a37e8590285cedca5f4096 crypto: ccree - Correctly handle return of sg_nents_for_len
1bd879973c4fa254e01a12219c593178374fe522 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9b33ca05b17a3319efd569866d0349e94496e118 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
476fd3b4e53d4ae1269bfb017f6a274af6d5108e wifi: ieee80211: correct FILS status codes
5f3552effc6f265d2870803c53d80f7ce698dacc backlight: led_bl: Take led_access lock when required
577adb9217da22aac68430258fa997e9e7f0b33b backlight: led-bl: Add devlink to supplier LEDs
99e348247e10f37c370d0b8dd2d57a1d754994cc backlight: lp855x: Fix lp855x.h kernel-doc warnings
ca594faba5827301f447a12424098583b3b7b68e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1f9b2ea412be7ae5c452930662011af65597765d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a4277c939dca7f9abff285f67a4f2a78b952594e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
55500a3e08cc9ecaf71276292c9922ffb94369db ext4: remove unused return value of __mb_check_buddy
a01fe4e1faf012e0ada47920ed8ea6202de8c76a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
11be3d407c71b95dcd70c73bf2d66ed55583f957 virtio: fix virtqueue_set_affinity() docs
0fdd463225ebd34adaeb9166aea485d159c586c9 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a7ad15abb1b713e2bff657dc1d7fa33998c24461 netfilter: nft_connlimit: move stateful fields out of expression data
fd8bffbd74ae8e25aa0f27c732bcb96e316738a0 netfilter: nf_conncount: reduce unnecessary GC
fd29f0630197c173880f09be26bd26edcc92a502 netfilter: nf_conncount: rework API to use sk_buff directly
265eb1900c634ad8592dd5a6b5fd76f739c68498 netfilter: nft_connlimit: update the count if add was skipped
a0cbd21f466b3ac67a456be64c954be57caf12b5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
20023d3a9405ea9c4bf13e461c7d50fa279eb080 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1da39662e5d2b4ce64cbf433a889ca94f7018f6c perf tools: Fix split kallsyms DSO counting
04e4530c044cb4c8d6c79ec598b5b6464ede448a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
071e624fb6e267f30c1d55cbb972770124a70a8b pinctrl: single: Fix incorrect type for error return variable
69128d93dae188fd7f85d04517d6f40602aeed70 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bbe60d52d548b7a731eb53a95e17a04ba9ee52a3 NFS: Clean up function nfs_mark_dir_for_revalidate()
098e2570820c5eafa8aba492c08a9eff5854bfc1 NFS: Fix open coded versions of nfs_set_cache_invalid()
20838f2f98aea71e6093ea8e783f23aa6ef98922 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5d1b63921f7c4c321456f83f256a5cd821d3e807 NFS: don't unhash dentry during unlink/rename
27ff1059a4257d247352e3516112b71f4d6ed2ff NFS: Avoid changing nlink when file removes and attribute updates race
8339ce2a6e953c66673cbd333c310ea78e815e2b fs/nls: Fix utf16 to utf8 conversion
58d0474138e9e50df6454aee1ef547ad8fc13880 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cd8d16e7a40a9177150693c1dc685ba4310e919d Revert "nfs: ignore SB_RDONLY when remounting nfs"
2b828555a1a79a1c4d5ad51d67b6fe6199f24ff4 Revert "nfs: clear SB_RDONLY before getting superblock"
96a2a48a88f04476819dd253f6f7cc233b8d0b9b Revert "nfs: ignore SB_RDONLY when mounting nfs"
db7506fcc0c49caac7fb7e3185768bc50c37b433 fs_context: drop the unused lsm_flags member
81fd3b66cf0f82c984102e26569bc4868b6f032a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8ed1cb80bce9d552b48010591c37bc9e73d69af8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b24a03074859fa119320328e7a03e799b475bc35 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
607307a4522f36f8426d0205a186cfeaedca2f42 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
980474ba1acde5c8acb30e9aaa0dc80da555acc3 ASoC: ak4458: Disable regulator when error happens
6e3ed4456af6228393a9406df5dab412fb880c14 ASoC: ak5558: Disable regulator when error happens
37439501f57bb3179b084ffcaa12f31ba16d125b blk-mq: Abort suspend when wakeup events are pending
e6fd3778b33e430ce11e7391b7d840b4d9093b8e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
fd52a0acd34bc852c2b5306235764cc6a0d0884f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
aeb3bdccb9f9d443960a0f4445acb802fd1f0373 ALSA: uapi: Fix typo in asound.h comment
92deae813e45737ae7dbe5a5447dc0df4efc85d8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
303ea2aa51d8799c93bcf250e0cdc5ba9464508a dm-raid: fix possible NULL dereference with undefined raid type
2961a54b3664f1c4a441a273d1aefc982c2c3ca1 dm log-writes: Add missing set_freezable() for freezable kthread
ce077c227feb5966c47b24d09ba40c0d7bdcbcfe efi/cper: Add a new helper function to print bitmasks
6deb853e8da0e4ef3f1e8b9592b214516175f050 efi/cper: Adjust infopfx size to accept an extra space
a9a6393dd837bf92da6d07e75034f51919d9ad82 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2ffae9ed5be024c9557e427a4404e56ca505157c ocfs2: fix memory leak in ocfs2_merge_rec_left()
fe8c33f4307302bfb5324e8b3dac165ed7a4a3db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
84505e908c482129403974afcaa27f3e0071e73d usb: phy: Initialize struct usb_phy list_head
9c01a2fccda3ec5cdfb4992474144c4e8f92ca80 ALSA: dice: fix buffer overflow in detect_stream_formats()
b749fe9b00c5aef41e9cbb1dc3e8285cd70e052f NFS: Fix missing unlock in nfs_unlink()
96a41cfcae77135c6f56b9ffd5b08fbb42f71ed8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4f118eaf076dc0757d4dcaec109cc2ac0e19a2d4 i3c: fix uninitialized variable use in i2c setup
3bfe2be32997b48b8fed6e782901b64c21257b8b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
f22a01e213c11c362d4cf7074a5be72432767a86 bpf, arm64: Do not audit capability check in do_jit()
a90377541bb079eca6b1441252ed54626f2e8c16 btrfs: fix memory leak of fs_devices in degraded seed device path
424040b80eaca8e9632db10f137444919d55576c x86/ptrace: Always inline trivial accessors
37bf81369024942e7237d50d9baa9a062356ecab ACPICA: Avoid walking the Namespace if start_node is NULL
eb1676f632a7c251e21b5a6922ab4a920a7860f5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6315e9144c5929bd8d4a47e3a9d6d495bc9b7f24 cpufreq: s5pv210: fix refcount leak
1c4de484c98028131aefc6b0bc60d3c73d681a8c livepatch: Match old_sympos 0 and 1 in klp_find_func()
b10808890742a1f8bd2cf4879c38f99b252b3216 hfsplus: fix volume corruption issue for generic/070
49aec5331c634391a7e82d80e7a83097a67f9851 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
68818ef86fcefb853953e616d3b0cd16656560ff hfsplus: Verify inode mode when loading from disk
75eca5d3485aa793886be5b83ebde178a113d8b0 hfsplus: fix volume corruption issue for generic/073
27b06f7b807ba7cccf6705b4cbaf27705072cbcb btrfs: scrub: always update btrfs_scrub_progress::last_physical
800748551d8bc0eed95bb0837027b5b67daa9563 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
725fb09dee534d9b9817545c384364597e6be85d netrom: Fix memory leak in nr_sendmsg()
b2881bafbbd5d309eb2bf47a7c83d4c1e07b795e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
47b086c17538db97d174d6e54d125cc29ac9f5c2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3a8d39b2c3a2fc0291d2bd9b4391c4cbeef9377f mlxsw: spectrum_router: Fix neighbour use-after-free
6f703e740ab872aa139042e415ed81287a9a7c05 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
5b2f8fedd8fd11e49f03a7719c720a86e37a8e02 net: openvswitch: fix middle attribute validation in push_nsh() action
e30bf544c414695b314551f03f62e162f54c7780 broadcom: b44: prevent uninitialized value usage
6901390fa71f00ab806cc38991904f8a8092f652 netfilter: nf_conncount: fix leaked ct in error paths
e9eee3565680bc81a24b485634cbe276ba80f30f ipvs: fix ipv4 null-ptr-deref in route error path
610f82b46b90a8ee1262b3ffb26a202c57c0e1f5 caif: fix integer underflow in cffrml_receive()
1aafba5339c454d1562588f486f9e8842c740f9b net/sched: ets: Remove drr class from the active list if it changes to strict
4835ad28fd0f27de51f966e370d9f562cc6b3aba nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4665eae8824865a1b064a6613101fc636c13a914 ethtool: use phydev variable
56304f5258625579cda8eb51dd5244ae8817fbbc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8ae950928c19890178687c5ac092b76eaf9ebc9b net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
d04917254484c5cb0a07a5db59399bc6f3d34ea8 ethtool: Avoid overflowing userspace buffer on stats query
7481fd6db160658627ae9422deaf260296a9df87 net/mlx5: fw_tracer, Add support for unrecognized string
e5d069fe526894cc3a2a9600f13af0d57e6e830c net/mlx5: fw_tracer, Validate format string parameters
2541ac974e5dcfc35ed91d54d791c3d8b933a905 net/mlx5: fw_tracer, Handle escaped percent properly
08d7a77b1193b97f3368cfa023a931cef7ee2b9a net: hns3: using the num_tqps in the vf driver to apply for resources
a0d753cda30da33713e0bffc2c32e5a117d236bc net: hns3: add VLAN id validation before using
7519c84ad3883e4641a01afa6ee4f2ef20ad35c7 hwmon: (ibmpex) fix use-after-free in high/low store
3ee00fa8a332b18f7ecaa31d3b10eb251ab196b6 MIPS: Fix a reference leak bug in ip22_check_gio()
7dbad24a0306c36053c59f6764af1e17a44726da block/rnbd: Remove a useless mutex
322bc4a304da94d5c32251c04f51879fdeb35334 block/rnbd-clt: fix wrong max ID in ida_alloc_max
f591998b7ba62607abe5f6b57d30cc213ff7aeec block: rnbd-clt: Fix leaked ID in init_dev()
b31f10b62926b80477b0647a0f4c607a1337431e HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
66be33a18498a3bc89df016d82c50fc164b91bcc Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
77b830821b645190ed20c8ee6ecb936b76427769 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4f0673c0eae4c98f14b62cc52204ef793100fcec ACPI: CPPC: Fix missing PCC check for guaranteed_perf
92d8dd2cca3623aa91896c53319c82032e1c7545 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f83c6c168fb8471362db9982efcf362e30e5bffc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9be65f3a325ca68a06c3368704895519c95060bf ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3c605758567eb92dc146b1d67c2448a4e6aff4ff ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e9307208c6b72fc8bbc43056f373e6ad6f5f1d0a ALSA: usb-mixer: us16x08: validate meter packet indices
bad8b06dd8b89a44eb6ab33cba243efcb4be52d6 ipmi: Fix the race between __scan_channels() and deliver_response()
6bf0cdf8519cceca46170614705bc980d0cde818 ipmi: Fix __scan_channels() failing to rescan channels
161706b58d9a2b2ea127a3632a7b971669f1bcfc firmware: imx: scu-irq: Init workqueue before request mbox channel
14bace94c8a67c80f8570244dc36039952fa7b22 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
79373269c6313c1496257f28bd2066c064094db3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c271bc85c900f94f17148f02fab8600f1e78e13e powerpc/addnote: Fix overflow on 32-bit builds
9e04e499659041a71aae1eec6815d7dfd3d7ffc5 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e536c82923ca03fc6a92337638c5281c421ebf29 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
744d6339a82f9819b67f47e1a7f090a6062f502c via_wdt: fix critical boot hang due to unnamed resource allocation
09ebd250e7ce0308e32a4314b4f586d70b4cf4ce reset: fix BIT macro reference
38605b864b8a26d127e4a24ac4623d457c14648c exfat: fix remount failure in different process environments
615fce03b62fc2976a1d2d51676709793879b230 usbip: Fix locking bug in RT-enabled kernels
53f40594a30b3cd9e36684dec86fd7a455c4dcfb usb: typec: ucsi: Handle incorrect num_connectors capability
2ff6307700f3b6ebe19a352ccc5985da7bf2c4d7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
bfbfec0eb7fc7737768f0410251d17d7ead0147a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4113d9992ec322f3e739a6fa7b8e7ae5864d60cd serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ccb20b04f23ae11e39fdd21f011bf4e88a5f47a9 nvme-fc: don't hold rport lock when putting ctrl
4e9c4892d7278a0940ad83eeb5560ec1311c375e block: rnbd-clt: Fix signedness bug in init_dev()
ced10244c3ab13e437a3e2d777acf177fbe06ff9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5eee5aaec117acb0dc6684c4b1fc0f8a1b60688e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
003b70cc03cd0db84481c956ccb1e4dbfe3f38d8 floppy: fix for PAGE_SIZE != 4KB
ecc76b889e51596f4ccbbd34dddc714ab4a70eed ktest.pl: Fix uninitialized var in config-bisect.pl
e2470d80166bd17a9441d6e10f050395b74a4f98 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0da9e70e638d7a5d9e47ca7dc9c1dcd1655a309a ext4: fix incorrect group number assertion in mb_check_buddy
f77f60133a259af6091dbddacc99e945a5933368 jbd2: use a weaker annotation in journal handling
afd2e4b0b3a2c2b70934f4524c37158db0bd3ac0 media: v4l2-mem2mem: Fix outdated documentation
f07355d3365c1f89bfaefc10ae2bb7d2bcd9376b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
dff9a6b84badc03a5723f3a5cc1abdf99e8ded8f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3407b3b0d2d6f2ac74ab69c344b0bdcc5f68d4dc media: pvrusb2: Fix incorrect variable used in trace message
f8ef09844231f1e9deda472e2be161c41c2f9626 phy: broadcom: bcm63xx-usbh: fix section mismatches
144862e3a27a6809f126f837f46592fa11ffe673 USB: lpc32xx_udc: Fix error handling in probe
b025adf6aba95a566c05d4a8f32e01b9c960fdf5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
63f0a7473cf62c9c037cef46d9acbdba4228f247 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2006d1887bb9485fd8f05631ea4cea2b7125b86c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
f4dbbe6732141d27387423acc126aa93647357ef char: applicom: fix NULL pointer dereference in ac_ioctl
11b5f71a8d9e6a1e1158b525f616e8ab89b8ae6b intel_th: Fix error handling in intel_th_output_open
c8202fd4f31784c2a19edea07582f2778c4e1bfe cpufreq: nforce2: fix reference count leak in nforce2
594e3508c7f73138376d0be740a3237184c8e5fa scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6b56f139ec651bd2991f7f01446b86a9443bd78f scsi: aic94xx: fix use-after-free in device removal path
d9ec13626da58f4e1784b3ab0f97dadaadc86e12 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f4f277c005a03f6fada53e15b56c2bfa06e9bf62 scsi: target: Reset t_task_cdb pointer in error case
adeebd7a3571c95ef571cc647be89c260ef5f482 f2fs: invalidate dentry cache on failed whiteout creation
d10b9697eb18ef1116d1874d8db8dbbc54f66a1f f2fs: fix return value of f2fs_recover_fsync_data()
e856e67f3fccc144620f7cfdc60f9e7a7027ef8a tools/testing/nvdimm: Use per-DIMM device handle
70286b7727f54a641e86cf9b8f82c9111c872fe5 media: vidtv: initialize local pointers upon transfer of memory ownership
42dd27769aa5f5646319e4ff3dfdb14b9b64a7f2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
cc5895cc7eda07cef17feb50c77200a97329e993 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4f1a36e61fc6c760e6b7207868615ffdd9fe2da6 scs: fix a wrong parameter in __scs_magic
88c48d22bc9be67ecc8eb72d8f09bbd363efe9a2 parisc: Do not reprogram affinitiy on ASP chip
d0d578f1ba2a04f6e01bf83ef463f0d18e7b812e libceph: make decode_pool() more resilient against corrupted osdmaps
c73ad454c9cda17bac6c2483a4b8aebca37a5311 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
ec8b9fa88569acfb9f2307b422577c58451930cc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
126a7e99787edae17a2b1ff3152e6ca1c6daecad KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d2d82fe2504dc19057caecb74b967814751c7f4d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2960f6a05267593623ac4d9148a106b59fb00ed5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e7b1eecdcdf13af1f22f1fe40b362665d41dc269 tracing: Do not register unsupported perf events
bddadc2848e481248d5411bf6dca43aad07cd24c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7001ac239cc83fabf4f5cbec1f949ce1da8266f0 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1e77c44f9094a142b1e47927d9378e78b979dd75 nfsd: Mark variable __maybe_unused to avoid W=1 build break
efceb24959339a1e2390db7b1f5b5ee23bf66d78 io_uring: fix filename leak in __io_openat_prep()
dfd409c877e469bd15729f41feb3cab930b6349b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
717dea348d3450c069a1afd6d258c575b2ebf5ef amba: tegra-ahb: Fix device leak on SMMU enable
4a6bd693992b5c013afe268d746ee2c05519a533 soc: qcom: ocmem: fix device leak on lookup
24715f707cc8c52a986b829e590d3e27742328ec soc: amlogic: canvas: fix device leak on lookup
4d9b7a35049513928a2b2ac57890093b7a576adb rpmsg: glink: fix rpmsg device leak
14e47a98c13b70b11d990bece689cb611534f9d5 i2c: amd-mp2: fix reference leak in MP2 PCI device
f072db2329661667e1facb9c729e622c55c88f6f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7f72b03dcc7a0b14d90159170070215f11f14345 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9a7f59c42082b0b99fdb2a25ccda3dcc33e3e31a i40e: fix scheduling in set_rx_mode
1e96b6c6392a3326d4badcf727b58e9ef10e74f9 iavf: fix off-by-one issues in iavf_config_rss_reg()
ac872661cf00cc66c442ed3d0f5633fc9334df17 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ff88b6f7b2232d21f7e174809c3c5b94b5b536c9 net: mdio: aspeed: move reg accessing part into separate functions
61fd7b78a719adefaab17dd1a4b9b32e82087c87 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9730e2875d67611ae970d3a991d5d3419fb0d192 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7fab832c650e9edb9a36790063a903b4ce97d0cc ip6_gre: make ip6gre_header() robust
ea2f14e1759485f3ca3277f684d94a8d53dcf3d8 platform/x86: msi-laptop: add missing sysfs_remove_group()
e27c8d6a09ef237b90d6c4cf3cb77d0aa4262e8c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
8d08a8492fdfa7fc5d54ff2ff1172f1f0483911c team: fix check for port enabled in team_queue_override_port_prio_changed()
b4b9c4f6bf4bedd172f219124113ffe758baa35f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0bc557cbbef290631402769ea4b0a1cf06f5d896 genalloc.h: fix htmldocs warning
75bb844bb868cf78ebe40cf397ae5b0f52105c7b firewire: nosy: switch from 'pci_' to 'dma_' API
2a30bb886c8ebd421e0d6d982b8c47cb02f07fe8 firewire: nosy: Fix dma_free_coherent() size
cd8a679593e2f038e05e856460ca6372a24c5952 net: dsa: b53: skip multicast entries for fdb_dump()
97e28c5396faa4031b8756b501d54a2ec9f0c7be net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1639d3da68252683084fc50846740f4b6770ea45 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
93e25789f52617579edea116ea8b5a21e01d2bad ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ba9568f2234bbefa1c9869895f3a52cf298a5f45 ipv4: Fix reference count leak when using error routes with nexthop objects
907f76f25a3760955121674d48b0a3a3ddd07631 net: rose: fix invalid array index in rose_kill_by_device()
0afb7b9839f21c8ea8cad12572aafeb31439941b RDMA/efa: Remove possible negative shift
c048671943a474abf8b01381d45c164cc0e63edf RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a472efa62b378e3461de4efa7b58bead60d2ac9e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8782d74ea459f0087e666cf26771e1fddb27519c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c4cf7c677c2c81bfcbf8cdf028bf9a511dc2897f RDMA/bnxt_re: Fix to use correct page size for PDE table
4733bdb6a9176b26e6f3069f77c9ec868960fcac RDMA/bnxt_re: fix dma_free_coherent() pointer
340cf0f460d851aabc4c1eae74636e38e93bb9aa selftests/ftrace: traceonoff_triggers: strip off names
0abe3bcc6bcdb225434ba9917408a30678cd597b ASoC: stm32: sai: fix device leak on probe
eb694f56c0baf0fdf9d675916afac88a7b9a8cab ASoC: qcom: q6asm-dai: perform correct state check before closing
c8476bb7f7f9e1751ed8f81a3a9b5294b4fcf82b ASoC: qcom: q6adm: the the copp device only during last instance
4a525fdfd9884064a0b5a6fc0d074fe5e4c44ab6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a7a7f838c33e8b0581ac9b0a731d4d16d1327020 iommu/exynos: fix device leak on of_xlate()
0eb6cbf44ee774068628dbfd6396101065a8f01b iommu/ipmmu-vmsa: fix device leak on of_xlate()
0a1f934e45fd099c26e6cd5fd2f51740f18cf3ae iommu/mediatek-v1: fix device leak on probe_device()
9a1c3442ba28c4c456e7e3abf5370f3b35bd15a7 iommu/mediatek: fix device leak on of_xlate()
2b009728b3d9615a5b7b60f0a382ed2192b2fe66 iommu/omap: fix device leaks on probe_device()
ee00a9f978219e4a74799455d0ba48fbaf9aa836 iommu/sun50i: fix device leak on of_xlate()
8e2868fe5d9b4e0506f75556bda3ac72515a1388 HID: logitech-dj: Remove duplicate error logging
e1664e42e9ad5bf3456d3f5ecf0e133d3c18a3c5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
229335a9dc8c28adc9c8bf0f4b048cb6166631f2 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a534cd86e0aa76a461701c945f9b12713ce92835 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
68d1f673c93aa2d0fd69c656dce643b7d221ca4a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9402a2e92b689ba815c22963121517f965197bd7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f74596b5e7cf740715f387638a36a8523d9491f7 media: rc: st_rc: Fix reset control resource leak
dd3a039bc8e5e64ce3addce54a4b1f4559f28101 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3f10bfcb47058c5951f05076f3c082b894b0d503 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
642a5e6e204dc5e26fd952f5e77e2de323776745 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6e7ac2e81f317e051ae711d0bd31a12df0a54042 dm-ebs: Mark full buffer dirty even on partial write
6514a39e8bb987f3709db4b710606c6bb262d763 fbdev: gbefb: fix to use physical address instead of dma address
2c4540691ca7b52037b17ef661e558941cf99818 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
1dbd39541dc980716e754801c6989885dabe242c fbdev: tcx.c fix mem_map to correct smem_start offset
1fe684b0bf31de611710d0d5243af8dc95e7e3aa media: cec: Fix debugfs leak on bus_register() failure
f8391026571e800a69642bd5c1c4216e42457a53 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
cd15f10ea4c373e85f429b451f5f1ef69cc2cd22 media: TDA1997x: Remove redundant cancel_delayed_work in probe
62854e08ea1266e507ef0b8c2675f83da5413ff2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
452eb31b16ec463c86808aa2b6232e603147d0e6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
39fcc3054faa5bd513559b8dc384825abe14471b idr: fix idr_alloc() returning an ID out of range
79005e7838c6663abbf940effad55efeb49e1bba RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f470eaff9b6f9f0cd98eefad59d18cfe227f4293 RDMA/cm: Fix leaking the multicast GID table reference
c8e546fb7cdcf44f0a3fb405e2e006804059b071 e1000: fix OOB in e1000_tbi_should_accept()
42e1bf18dce0ea8d5002aebfc4050354527cf4a5 fjes: Add missing iounmap in fjes_hw_init()
975b0af079e9fb2ed24ec9094bc9525503f94c48 nfsd: Drop the client reference in client_states_open()
03c7ba86542a6a324a152f7d51662bf4b3170bd0 net: usb: sr9700: fix incorrect command used to write single register
e682beab79eb2bb0c1df9717ee2d9a60edbde5da net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
6133b385e59349d3e1f7f029a2b092f23ee287cc net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
a288cc4f5d0e75f9de51d11b94a862d3e729afd2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
75009d98b13f5dd0075ac36d2a97550da82f6205 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8f1b7bbdb130495039cca8648539daec497aa450 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
00644be1a6dc50e35b4f7941af708115888657fc virtio_console: fix order of fields cols and rows
b852c47b8ffa55a8dd70b4afc7d2c11992b8f817 console: Delete unused con_font_copy() callback implementations
3a3b444405ce79faba7aa73fbf647c2c0be88dec console: Delete dummy con_font_set() and con_font_default() callback implementations
a924feb5a7f73492d411c827bb33243fb756f75b Fonts: Add charcount field to font_desc
1480542dc74375bd4fa6cc8718e59ed87ca4fef8 parisc/sticore: Avoid hard-coding built-in font charcount
1a2b003ac7b568a9e71a77410ed096325d659719 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
07b77bee0ec7c15faf1451b2ef3370ac07c22b2b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6c6765cef25ea2aa4a4c2bb7f1549b1d237ed30a usb: xhci: move link chain bit quirk checks into one helper function.
2e1a4f5bfcd638f9065ea20cf754a2148959a2e8 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
366be55f55a1090aee02cd5a6a8419d8e069a5b1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
1fb7da0495df3d0dec2ba6c53f99806657c856fc ipv4: Fix uninit-value access in __ip_make_skb()
f144c69d3673fbda2e9e9636457a37a544a32e35 HID: core: Harden s32ton() against conversion to 0 bits
57d1e020def2e701844950ed0c04b3d7690334c7 xhci: dbgtty: fix device unregister
0097461e2f927e9fea705abef1f0f5376d6e0ebb usb: gadget: udc: fix use-after-free in usb_gadget_state_work
da4cf73f42aeedb206ebdfa4c2ac93c8d4235826 net/mlx5e: Avoid field-overflowing memcpy()
78c9884fb8372ab3362e0ed3684fe581f82347d4 ALSA: wavefront: Clear substream pointers on close
0b80993c4452cc0b07e7eb73c46d13afaa66d81c ALSA: wavefront: Fix integer overflow in sample size validation
002e1502c97d33e175b70552377d6378148dd47b ext4: fix string copying in parse_apply_sb_mount_options()
e5f88d2f441c9085d22978d9a59df7559b97d314 btrfs: don't rewrite ret from inode_permission
4bebc6a1c3418e2a04a652b40e9859c5f0e3f64b xfs: fix a memory leak in xfs_buf_item_init()
7917f6fae3fe334d3e21f33d7b1fee83837a4a5e f2fs: use global inline_xattr_slab instead of per-sb slab cache
f0f9a99ec911f2b78067e78ed502e2b27a980e44 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
2166a9557eb8f07be11e9a409b3121617536dd86 f2fs: fix to propagate error from f2fs_enable_checkpoint()
0e5b6720e15ac970fc4642601bf1781c62790c7e f2fs: fix to avoid updating zero-sized extent in extent cache
0221172eaeeb22bf23dccb8de3784c9221042318 usb: dwc3: keep susphy enabled during exit to avoid controller faults
1fabf0a4e4f00a7900e0efc6520b3f521dbbac86 mptcp: pm: ignore unknown endpoint flags
fbd4beee71c235d56d4a40f716608ec27ba65fe4 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
d3e4ca2e74c60984406a538f10540a95bb995ac3 usb: ohci-nxp: fix device leak on probe failure
1d7a88a6a8ad7f16cf8098ef69bab7a5d75c773e jbd2: fix the inconsistency between checksum and data in memory for journal sb
a8ab179e96dcc314e889256ec27a54cbc8f5fb42 tpm: Cap the number of PCR banks
510722e18d866bcdbd0732f4716b7ab6224bdf2f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4d9fa8866cdc8d65a627a0fdf3203364adc7375f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d32e26715e8259cd74ee0d690942f5145568aceb hwmon: replace snprintf in show functions with sysfs_emit
57c271706e66674c3f9c379c9bb723491f3449a4 hwmon: (max16065) Use local variable to avoid TOCTOU
2dc482cb4dabc3fa77551c5ff52f01b500b7b6b7 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d43e5c4773cec053f47820db87be8a9b20b8eb7e ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3ca71182bc5643f5d4f875fc78f49dc81be63d3f iommu/qcom: fix device leak on of_xlate()
2e7d3c9a14407956a4d67d1807b49494b5a33fbe powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b91205cd61c32c3f6766266332ddb2a1dbbaed17 PCI: brcmstb: Fix disabling L0s capability
8e0819a9d83ee1a29ff89c2704833bf0b93340f9 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5045743414dbd440b7e861a9f89719171b9ec3cc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
eae3f4d216fef5628628adfff4fa30374c8e2fb1 ASoC: stm: Use dev_err_probe() helper
5a42d7253ca2c13b978c8b1ecb069044a77f8264 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
f0e8ab4dd6ff53707773beec0458cc49aca7fd93 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
abaa5ffc30b4d6bc3b42ed5f271e9abf7900aa0c mm/balloon_compaction: make balloon page compaction callbacks static
d911924366af4e17fd47e2556c93c7781441f226 mm/balloon_compaction: we cannot have isolated pages in the balloon list
4d635002e8e47889164d479436fa917e1bc07234 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
4c440ab4666b4f1951dbee5cec5ff164ec32f43c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c9f6adfab26fd4f5ca676117fe0e622b4ebd2970 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7ac28dbf5534ec5590c50872893de513d61d858c media: vpif_capture: fix section mismatch
f6915fbb3e31d23c4df5cd661ee3770c99a3dda6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8655b29d2cc0acb8d5021954c416d8bf3b703986 pmdomain: Use device_get_match_data()
075000018b648893cab62a539dcf88cd7272fcea pmdomain: imx: Fix reference count leak in imx_gpc_probe()
006432640a25ed0b38a8c0af590bab1335c385e0 lockd: fix vfs_test_lock() calls
f329ec0563763b8d3651e8dc09d659af795a7281 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
7ee16ad2628c21937920719f44b805e4d8c2f458 wifi: mac80211: Discard Beacon frames to non-broadcast address
c25a7ec1fb1ddf065d5f8176800f77bad53dbc49 NFSD: NFSv4 file creation neglects setting ACL
6b8a9b971d431d1bb6d7368d18720a0ec5467f7d mm/mprotect: use long for page accountings and retval
045a006939d35828960c25130eae107c96bad313 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d578ed46840c26a968315d5771a60428c2a73780 scsi: iscsi: Move pool freeing
9f31f339fd9f1455355fb248637afd2f0caf8287 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
8bc8cd2ac077abd41dfe61e55d670e29e625290c cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
fc7c7905591e5f34ade55fb7ccd1c9fbc04bd167 ovl: Use "buf" flexible array for memcpy() destination
5a83e5dedc9730ffe3bc7d86dc62f4ad9af2ecfd btrfs: do not clean up repair bio if submit fails
4eec27a733ec06fbd611a507418043a76f608161 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
6831d52ca81d2b5a77e202e30a1659965457086f leds: lp50xx: Reduce level of dereferences
3bfff4ecaaba4c7386e1a133af2099195ce25f03 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
db67ade408043debcf2b6f74c9de02f29a420577 leds: lp50xx: Remove duplicated error reporting in .remove()
f9959dbb72e07d482047e5daf78a1653680c7ae6 leds: leds-lp50xx: Enable chip before any communication
2953cbf54459dd657836fe95334ad840354f4614 pwm: stm32: Always program polarity
147eae7cdcfb94ad845940578eaeffdbb62e3963 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1c6ad472dfef04490bdb635be833d5156659d1c6 scsi: core: ufs: Fix a hang in the error handler
b4050d9ae293e4eef198e06a9aebf32f15e7dbcf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
37a5f1fb196c1cfc0e6b4ea8db34c95952e466ed usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb842872e89a-68311deb34e5.txt

961e3fe9f11b219a6d67fc2eb6d3d0a4e75a0d04 xfrm: delete x->tunnel as we delete x
f31431937f5424479917851ff3818d06101426cb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c720ccbf21d7bc7b46d2619a94d3450595a416f0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e06c31837393cba4071654d0dc207cab6057e166 xfrm: flush all states in xfrm_state_fini
1d47d6b6b821f07571cd48347bac0f4e262d2951 dpaa2-mac: bail if the dpmacs fwnode is not found
cc2dd6f54c1d682e6780edf3d58f9bf579bea4dc drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
7bfc49eea6f14a7ceada5e5931106162222d9a45 leds: Replace all non-returning strlcpy with strscpy
86fc7792d2dd26dc1c52ac0a754061f753f513a5 leds: spi-byte: Use devm_led_classdev_register_ext()
7194e4e17f566ecde31b9a6f769bd8b511c15fa9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5af24b52034e2042f09850303e453e587bb96727 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
301859c9f0a7a3ea0f40c7defea3181e5381120a ext4: refresh inline data size before write operations
216b7c832aaf3aad331a3b5f4e7228311e9fb79b locking/spinlock/debug: Fix data-race in do_raw_write_lock
9356a2318abefe002e1f2e18666f1ff5d2270328 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
78e1c5baa5c2c6fa49b554af74394540e8840f06 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c35dc164ed16e7848a105738dab2a3e990cc347a USB: serial: option: add Foxconn T99W760
83960849a69dc67613e00774b3099494cb6c28c0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ad8f4a90740a53b55edacfc2d9230c3d20f1adfb USB: serial: option: move Telit 0x10c7 composition in the right place
ceb05b3c59c092373dfbf9de128f34d8b4ebc0a8 USB: serial: ftdi_sio: match on interface number for jtag
1f1f911161c6ed12c59202f264e3e99298e93e69 serial: add support of CPCI cards
b26c01d73706408b196e6c3fed6dd6db5e3c0ed1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
52775e75a6ee4c9dd21ec200bff6be3938daca91 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1fb814484521c077bf01157c8e94cd8483007ea9 spi: xilinx: increase number of retries before declaring stall
ef61150cedddc518d607b0445e89b9184d075ce7 spi: imx: keep dma request disabled before dma transfer setup
a2b1e88041e1959590150d6120e6660339ac606b bfs: Reconstruct file type when loading from disk
af73cf98e27df224572e5892b31a67085240c762 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7a0551c9bdb5eb010de2d59646219a8e21f77ff2 platform/x86: acer-wmi: Ignore backlight event
85d1480cab665162fa0031c9dd64c9a020f66179 platform/x86: huawei-wmi: add keys for HONOR models
a64f1db5573f1907efc5f9c967b5f0a701560eed HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1a18344b04107ce29c036d5b9e4bfa4a14b31ca4 samples: work around glibc redefining some of our defines wrong
b9c636e9cd843f85e66239c3518c6d0fb685081b comedi: c6xdigio: Fix invalid PNP driver unregistration
3ad0657921a7cc01e039a7f5e42d969c4006e8a7 comedi: multiq3: sanitize config options in multiq3_attach()
819b6d004d7d4a09ea2e4284b9ca5e18f98724aa comedi: check device's attached status in compat ioctls
51da38c099723d9a28df2673ea1f0bacb3fef17e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1af97005a07027fb33a5802d6a186919e9b566a5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
eae34b7bdab58d6827645bb754e5515e903f96a8 smack: fix bug: unprivileged task can create labels
6559922936e9f339479dda48a416c590fe853cd6 gpu: host1x: Fix race in syncpt alloc/free
ddd720071f1da3f55dfda61abd0b51d7c822648d drm/panel: visionox-rm69299: Don't clear all mode flags
2643e58b09d4e13d20094cab6c6d73feeb51e7fd drm/vgem-fence: Fix potential deadlock on release
95024d272f19b3e376581d35a8bd0575c4f3ea48 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7bfd8446f20fce0d6a3f0a653f93a86eb496daf6 irqchip/qcom-irq-combiner: Fix section mismatch
8958d07b6920ed06e0a8b053887eadeacbf4adf9 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0bb3363be75c975e55421c5005f07d1a3fcd359f ntfs3: Fix uninit buffer allocated by __getname()
1138f21997a609b5a6b79460080915fa4332654f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cc9e34533439fa7f914a62384464eb6c7bf1d957 inet: Avoid ehash lookup race in inet_ehash_insert()
fd8c6cce7ab9d732b106a6026a594c6adf76a58f iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
427b461997297b30e19c8906c532b228646c4050 iio: imu: st_lsm6dsx: discard samples during filters settling time
b6eef0c4b6b34db140d0e73abdd79841a122b6b8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
50a6bc50fec080839a00cb7b5b174a40b7485302 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d70ef2be149781b51b3c3f8d3ff10047736c83fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
59ca4aa3dd78f66c679e2c83daf835a9d8e1393a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
75bb065285f13997301afb63321d80902d7741ff crypto: hisilicon/qm - restore original qos values
b3e84b4a18ba1b821c268e9f99508c92321c491d s390/smp: Fix fallback CPU detection
fce3c1f18a4e2d9ea649f0668864a3c4ce7d2eb3 s390/ap: Don't leak debug feature files if AP instructions are not available
23f0919438873ab0fecd8578f772017e6ae5b2b1 firmware: imx: scu-irq: fix OF node leak in
6310cfa99dfe5feb37d7241bd610392a4be2d586 phy: mscc: Fix PTP for VSC8574 and VSC8572
0b84ecff1268df45f2cd904817ea3934b4cee71c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
177426cf33e31ac8c61f2775cf43722a4a895576 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
47422039aaf0b915bf64be2e5bcbc8a5d0090d76 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
bce2c3a54763f37570f3defb70cb9396d93155e8 x86: kmsan: don't instrument stack walking functions
1fce362ba562ca9f73249f58285bb6b975adb584 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2c8082705fbee57c4d1327fb6ae158e2535175dc pinctrl: stm32: fix hwspinlock resource leak in probe function
fe49ae4c7f76a3b4eacb04aa9c0d60fb5d104bea i3c: remove i2c board info from i2c_dev_desc
39b393fd13e0afd9c40f071ae7fde57f68653150 i3c: support dynamically added i2c devices
ce67db9831315fbb610cb6ce1cc9346be26ff34c i3c: Allow OF-alias-based persistent bus numbering
b0bc13833dd91b3649ef539ec702396262c8429d i3c: master: Inherit DMA masks and parameters from parent device
014e501fa8998b85a299d8eb8b9d63f12279c47d i3c: fix refcount inconsistency in i3c_master_register
69a385af80bad3b48a3bc59077650b41d91976a2 i3c: master: svc: Prevent incomplete IBI transaction
3441cd0b85f86833e3eda9578bf002bc7e18dac6 power: supply: wm831x: Check wm831x_set_bits() return value
2698ee14dd24b9aed323f9bcc32998d760041196 power: supply: apm_power: only unset own apm_get_power_status
fd1bf79c4cc893df4c77285fc3ca01fdb72527ee scsi: target: Do not write NUL characters into ASCII configfs output
52831d1acaa0146f0902a9d1c85d41210fad4dc3 spi: tegra210-quad: use device_reset method
3afd7b16f702ac4ed635975c8f8fbf3d495f95a6 spi: tegra210-quad: add new chips to compatible
7cf457768c4920654b4f7c94d3e2da3ab5d6e5a3 spi: tegra210-quad: combined sequence mode
b2d32fa7ec905c1e9079c17f03c60b895d746bdf spi: tegra210-quad: modify chip select (CS) deactivation
d1c208248d8e7312ad26baeeb92a2737b9d18cf2 spi: tegra210-quad: Fix timeout handling
9855b5a132b41b959dea86b964bde931ec00c8fd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b373e170e5cf372b37f2af399f5abdb4055c7325 ext4: minor defrag code improvements
9fb27b426abc83392a7b6ce9b56f9fab40dbd80e ext4: correct the checking of quota files before moving extents
cd21a3f8785b5564c1ea1500878137d3fda32340 perf/x86/intel: Correct large PEBS flag check
95c207772ffcc6f6211f3b3aadf00a5cacdcf804 regulator: core: disable supply if enabling main regulator fails
3beee264034d88a8536c1568ca6057faa2a7696e nbd: clean up return value checking of sock_xmit()
eb223544698b0263b2e62da159a752e1e7bfe96b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
cfd8c4322fbb5904116d6a63a059110edda981e4 nbd: defer config put in recv_work
11730f44e07c13fb6b62cff073f30484bff19335 scsi: stex: Fix reboot_notifier leak in probe error path
275bae57ddd2e80327b3bc466dd6cbe1fbf5fba0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
36b0f86a349fb8dd346ed7774dce09fb8e792fd2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9c8ae891c6836b1dc6b0cad69a8981348a64d72e RDMA/rtrs: server: Fix error handling in get_or_create_srv
17d6b164c05432400db89f170bb5a492a7de5e2c ntfs3: init run lock for extend inode
275b8bfd1c49967a85f744e90b306a780baf518b powerpc/32: Fix unpaired stwcx. on interrupt exit
65a1b4ab7b7eb27a102b2cbc5a604a4310297723 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e9e1407bf7d6e1ef034762f40cd8a0f0acccb3ee wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a5fd2d0f3ef70240390d4a19e624f52bfcdc9c58 nbd: defer config unlock in nbd_genl_connect
5d55952dbc5bfdc2428cb58af5dced3d7c90caf4 coresight: etm4x: Save restore TRFCR_EL1
216e74efa029cacad9cfb84008c245631387d56d coresight: etm4x: Use Trace Filtering controls dynamically
93db043f462d3098486db21d82d111e7f71aa6e3 coresight-etm4x: add isb() before reading the TRCSTATR
10fe0fd7ed3f7948c5fc196c61c1aacd61cf6424 coresight: etm4x: Extract the trace unit controlling
8f79ffb634b041f75ee89229a3f7c1f7d00b3f59 coresight: etm4x: Add context synchronization before enabling trace
0156a285ee0bd633cc0a625fb424a030b59022dc clk: renesas: r9a06g032: Export function to set dmamux
c18a857ebd889204e4183ff32162574a47a76046 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
4ab085fedfb8b072682a0c1f841632456a5703dc clk: renesas: r9a06g032: Fix memory leak in error path
3889fc88caa6d6925264072451ba98f24355f3a6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
60d7639a83e7e97deaf4bd6e125b8aef6cd1479c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d1f8636f4b0a14679cd2aa733aaa6f7d6d5482c7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fa55e9b7b1ff1f8f7465ee72219382c808cab1a6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
79982513e9a94112f4991dff647205cb3b1c2851 leds: netxbig: Fix GPIO descriptor leak in error paths
1282c1fb0a128bf00909f6c97fb67a71101d15fd PCI: keystone: Exit ks_pcie_probe() for invalid mode
d301fb3e23627f8f62990ad4b968d168107671b7 ps3disk: use memcpy_{from,to}_bvec index
8a8c4fbfe34ffe52165c5567187ffabc97d5d1c9 selftests/bpf: Fix failure paths in send_signal test
c829f1e8dd7d61f6b169bd1bb9c7aca1a72abe7a watchdog: wdat_wdt: Stop watchdog when uninstalling module
f2a99e61acfa97e6d69eed7ff4113766289611ec watchdog: wdat_wdt: Fix ACPI table leak in probe function
c669ac95900357d6ef398e0aad1f9d776015b147 NFSD/blocklayout: Fix minlength check in proc_layoutget
d2dcc07a59d3a6999d61486818581c095ed57e35 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
774946e69dec8a447b24a8f632b148e1df54a587 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
547d3f427a5edf6367d445d784ba73d5e16e0753 fs/ntfs3: Remove unused mi_mark_free
3e29f8339654af89bb10e76b20712096ad746280 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1b3d11e8a95917144a6418fcb4bea9c863645a49 fs/ntfs3: Make ni_ins_new_attr return error
106bc16775603c1aaf0bab4894452ad1bb848dc5 fs/ntfs3: out1 also needs to put mi
fb0d4f47b48da36568fdd3beefac199cad0ce3f6 fs/ntfs3: Prevent memory leaks in add sub record
f7886017581996c36e0969a67dbdfc25a0b924ad drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e2ddd5be22ffd876f303976b126b827271e522cc pwm: bcm2835: Make sure the channel is enabled after pwm_request()
01613b5fe9a5e186791efcf80e20e9269f36d0d0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4912d15b67d353b83bcb94590df4e1f2c371e439 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
24db30204721bc2d08110162ed20c4d31a451632 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f81eceacda1acb2ebc0ea112942cf1c2c88a203d ima: Handle error code returned by ima_filter_rule_match()
5260b53b1dfee68f71d099a9a143338fdbf5cf66 usb: chaoskey: fix locking for O_NONBLOCK
1cd0a26b0068cfb1ee78676721b045cc7f583dea usb: dwc2: disable platform lowlevel hw resources during shutdown
cfe8d2919483f44174819bd5db17501d3b8b96ef usb: dwc2: fix hang during shutdown if set as peripheral
6efe849b111fbaa9bb59f99f755334465913b5a2 usb: dwc2: fix hang during suspend if set as peripheral
3c04b5cd176ffd141b9ee7af95335a1c3d3cb835 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
60175ae697cdf14b254f412c8d8d438b4dd5e3d6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fd5343502acd79088d8af94f61cef8e2c941f843 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
678e20425295cd6864f5af3f003e0e009e532442 crypto: ccree - Correctly handle return of sg_nents_for_len
70ae095a5661000ecd427fc5775d567df85da570 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e661d644a549546074086e9b097b7d40947136ee staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
23af3bc77e2ee77dc549c5f47f060f7835add87c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a525eb76df474c4c8b0ad1b8ea4b836c6d2cffff wifi: ieee80211: correct FILS status codes
3727c1cf895f161c1896f3e9a33be79e02ae0005 backlight: led_bl: Take led_access lock when required
a182ff00446080ac94928dfd209534a6dfa99691 backlight: led-bl: Add devlink to supplier LEDs
c07763d12a34037f0904d81db86395ccd4b54363 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4f060b0d86d09a66017326f51aebd9a69475bf20 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
79c05fda918eea639138fb0e2d5b2a29a5ef6a22 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c870b1c425b7aa1c1000f64240322581b1686f7f RDMA/irdma: Fix data race in irdma_free_pble
5707e809a6594f05085226129319f5adee36657f ASoC: fsl_xcvr: Add Counter registers
cf0adeeea150fea04fefc2d7a67e53789e0ad714 ASoC: fsl_xcvr: Add support for i.MX93 platform
b4dbaff92180712209a66d6d78db004e330218b4 ASoC: fsl_xcvr: clear the channel status control memory
34ff607fc9e301215dadabec62df08dcc57f1027 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9153df84ff192fcc15591192d00889b1306cd66e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e904fe2ceab3a03468811c95048ed88e556c473b ext4: remove unused return value of __mb_check_buddy
e3cfe191023ad0abf51332ceb41f32d1405119b2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4e04b114eb71daf78ba15ccd48d2e1fada57bc1a vdpa: Introduce and use vdpa device get, set config helpers
1ade0c3b04db4276e00fd1fd55ba1a7426bdd37a vdpa: Introduce query of device config layout
43b145d9f3c17e2363c80524f982a77e480d7e5d vdpa: Sync calls set/get config/status with cf_mutex
2b205dcfd08022ddde703901b3da914eded4c7bc virtio_vdpa: fix misleading return in void function
6b1e1a5a42804fd77b3a3d4645db025effbdf62f virtio: fix virtqueue_set_affinity() docs
780ee6a1a522246c1b00cc88ce26537707ba1a52 ASoC: Intel: catpt: Fix error path in hw_params()
72ec36a6ca34901c112da811aa4d75e9a0c6e256 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
456cd0dbdaaa5ab86334d4dafe1f7bd2ea6bd0de netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
96787022b5675a9e311da90a40516a51a6c430aa netfilter: nf_conncount: reduce unnecessary GC
7eb8f8559ddac97e93a1ac003768eaaba7b45d98 netfilter: nf_conncount: rework API to use sk_buff directly
8b2fb50da1920d4cd055dc077a8a1d3dc8f05fb0 netfilter: nft_connlimit: update the count if add was skipped
368af5241a7e5c0111269a62e0580ee4a57d0945 net: stmmac: fix rx limit check in stmmac_rx_zc()
1e4326d66b45fbafd94327fff494ca8f50274d21 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
42854127a1f44410ee8b7381ac871213c04ee8cc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1e6722733bd137b27fb54b9871bb0c1572978ad2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
742b05bdf408f56a185048b89b29273ea7b6be50 perf tools: Fix split kallsyms DSO counting
73c774d7d8c8a5fc665d248453aa4a98e902b85b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2dae878a2b854fe7af601b41f9607fb56e42ad24 pinctrl: single: Fix incorrect type for error return variable
0c24cabbcc670bc5a4b6ee7f61244a781646dc01 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
aa358e7229ccd08baeec47d8ae74f81611882ccb NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5afb27dc6f129d4881cce9ad59cbe60339bd9d81 NFS: don't unhash dentry during unlink/rename
25ccce0b9dd3a76516f694b7b3b0275968285af5 NFS: Avoid changing nlink when file removes and attribute updates race
1110645d4ee908ff531bb188bbf83c1a0d722d0a fs/nls: Fix utf16 to utf8 conversion
67cd46b6427f14b223f705c6a62f95e79f8e2dc7 NFSv4: Add some support for case insensitive filesystems
f316974570937bc77e1ef6fff72ff0d3f45fe803 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
c4ee9decf72e4ca3822ab6332bc4b1b205efc8d6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f64254fad0f05f300fefa8f9e87f3e8f16fe2995 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
82126058b742f05f286565c71f7da09018b75a4f Revert "nfs: ignore SB_RDONLY when remounting nfs"
8ff7dfe4224011a251a0e03300d311354642b419 Revert "nfs: clear SB_RDONLY before getting superblock"
873b5cf39e4fc9c8b70c3a625777c917a363d70e Revert "nfs: ignore SB_RDONLY when mounting nfs"
2209d27248e879c69aca810020a845e8a4b3bae4 fs_context: drop the unused lsm_flags member
4387ce58999c9fb423dbf2db381948f73a960531 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1a4aa2892ab47925a24cb92f3677734f78695c12 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9a2cf8bae24039257a814d196f5ce23c98a31165 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0872f18461543c43ee7e8ec32e21df6497117276 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
26c57ae71c273cd41e653b9e1af787430c3c5467 ASoC: ak4458: Disable regulator when error happens
f810702f40b1d144f98195323117e4d2c458e91c ASoC: ak5558: Disable regulator when error happens
2629e40abebdb9f4c85f6026f20646a77ac97c12 blk-mq: Abort suspend when wakeup events are pending
955d7d47be05c17f80bf629e30fd438cbfe88a62 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e2f01c16e4d24624aeef2dec71c95b8b9fc4cd4c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d41d171955466f407b54711071a6e23031e99753 ALSA: uapi: Fix typo in asound.h comment
373ee6ca23e6890d1a09097afc2aaaebba66ae44 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a0bdd4567dc957178fe3c6a038fc637570fca7a3 dm-raid: fix possible NULL dereference with undefined raid type
0bf747ccecfc9844d4b67e4fa955316fb68fef41 dm log-writes: Add missing set_freezable() for freezable kthread
0a88f9f70165148fdf910d85ecba02d6628a30fb efi/cper: Add a new helper function to print bitmasks
1fe9c26d5226ee438c4c36136af848f915172225 efi/cper: Adjust infopfx size to accept an extra space
0553bacf4048e28d00cd1ad04a213f6cc53707eb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9376b96ba06b0fd42c4abc92a554666d4697b445 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b4db37a4cb6c026af8aea971d91947a2088052aa usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5f6ec167390a73aae7f27bc979f0c550ff8995e9 usb: phy: Initialize struct usb_phy list_head
42f3909453cfc2ce25a13fa1dbc61a89bc4590fe ALSA: dice: fix buffer overflow in detect_stream_formats()
b808de471441efa5a9e5a71f4aaba970019c6dab ASoC: fsl_xcvr: get channel status data when PHY is not exists
83b396cdefa79e4ea91f484dadf5cb2a3a56e291 NFS: Fix missing unlock in nfs_unlink()
316f5285c5c3dcb8dfe2d1694e6b70ab184030d9 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e0ce7d5db5160c28b61a1f8f5c2ad46eee2c41a1 coresight: etm4x: Correct polling IDLE bit
0865adcb0827dc2297a5fe139def97239fdfddcb spi: tegra210-quad: Fix validate combined sequence
f515960eeabf1514d003ad663c622c5fe5370c54 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
663333a3696744d1c5032e449dcf96d371572aeb i3c: fix uninitialized variable use in i2c setup
2b5e81448b72c8f6516bb378fb2f9ce8c7a392b7 bpf, arm64: Do not audit capability check in do_jit()
fdc8ab46903dfca89bd33487a586ffb6cc92fc19 btrfs: fix memory leak of fs_devices in degraded seed device path
1f6ed388de6563b30ea9c2e3920358c08fa2f063 sched/deadline: only set free_cpus for online runqueues
8ff299d99eb07588019fd36e820214ead94fafff x86/ptrace: Always inline trivial accessors
2aba82794b474bd3ad443ff526fa9cb826a3400c ACPICA: Avoid walking the Namespace if start_node is NULL
35bece793440b9c3ebcdb7f0b3f25779429b1e15 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
25a4abb010f3d9be46f0da79492974472c828e4f cpufreq: s5pv210: fix refcount leak
c475dfc89e33abe3212e7469c5006eff60fca914 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ebb4af08bb37199a180cf076bfd7d33ad76e1e06 fs/ntfs3: Support timestamps prior to epoch
eecd4d777cd3584866137b3204b8b8a5c00e691e hfsplus: fix volume corruption issue for generic/070
1bf3a4b3eaea7f6426e3e1a61c1365f4e95d155d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4cde1879dd32423cbefcad3e675e8cb1c4e8a27f hfsplus: Verify inode mode when loading from disk
2c12e970ea183828149bef27e8bf27f9296c1445 hfsplus: fix volume corruption issue for generic/073
3fdf5abfc75f9064f08d4eb465b84b576d144bf8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
dcc302421fafcedb0cc3a1ae923c3ccb91be32df Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4c2621d99bdde88249e8b30b6994cef74a204fbc netrom: Fix memory leak in nr_sendmsg()
ab2b3bf056eac86912a346d1a3bb52e30ae4ad9e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
36fc79011d8a8a6f2324034510264d0ff5f2646f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a82fbdf80b049f8c8b55b8d2d619cfacd75a87c2 mlxsw: spectrum_router: Fix neighbour use-after-free
1f85bba389c002dcaf24c8b8a6df06a3ae0ee336 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
92ad8501ae71845f3f237c8b4dd16b3d39e86ea1 net: openvswitch: fix middle attribute validation in push_nsh() action
3cadb2582e90162b0c65069e3078623aa7f8c788 broadcom: b44: prevent uninitialized value usage
cb3ce040ae9f2697c123319e302f250010ef2fb3 netfilter: nf_conncount: fix leaked ct in error paths
04f8fa68318d995632102de643b187aadcf30aab ipvs: fix ipv4 null-ptr-deref in route error path
cdff546b8462dcc79a2a04badf7d642235277770 caif: fix integer underflow in cffrml_receive()
693af974337f411d7207258917c9c1a386d50fa6 net/sched: ets: Remove drr class from the active list if it changes to strict
2d3e38b4bf38a91ca4a42d0f7f2830122caa91b4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6825357458c538639e299bb4113a4c32277f9f32 ethtool: use phydev variable
ada0d8c48c5aa70eca3c50b206baebdb4809e470 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
44af8462dec5332ff155abc026bbe8cdba1bfa96 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
9780f8e538c41fc62755d7fd7481b9d81f233d1f ethtool: Avoid overflowing userspace buffer on stats query
74150eff7f9df09b0c0ae57588211258f5c7c105 net/mlx5: fw_tracer, Add support for unrecognized string
0511d145b3b8a14f99fbec506f0bb4825502d2e3 net/mlx5: fw_tracer, Validate format string parameters
bb94f2e91816eed6b6084b4b57e9bbf43e93659d net/mlx5: fw_tracer, Handle escaped percent properly
69de18124c6c5bcc4098b6e08a59f9833fc4f802 net: hns3: using the num_tqps in the vf driver to apply for resources
529d18ae3ab17204504c609dc75786d73836fac5 net: hns3: Align type of some variables with their print type
28a8a52fdd0e9a76a208e7b78eb83028923fc5f1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
63056924092ab4be84b149854503a20ad3d7f649 net: hns3: add VLAN id validation before using
82960e8501a958dd6615926b85e32194f5ffed63 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b37d8c909b70076d1c0ca852318373ed40a2d91e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f4ada062d70bf1085e51adfedad85a9ba6edd1e1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
c5fcaac1928e5ad716691a4bbf4316f17f566f7b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9555d9a385492bbce0b7902ef3f6af9983aed0c6 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7fce77e668df9c7c88b76844dabf75e3cd180790 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d3b3fe6054bb57b8ed181fc86e3f7d3c3eb6ace0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3f29e6bcc406e68eb23aee4867893030a89fbb63 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
23989cec0ca7681e49e73f2d0c7d2ca0ae9207ae ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
15db580f94138ef6f503226f6a8b20df2a8c04a9 ALSA: usb-mixer: us16x08: validate meter packet indices
57955b5071e736adad72e25698598b3f282baa2c ipmi: Fix the race between __scan_channels() and deliver_response()
a54026b593f5c05dcee4f463eff6af3b8e5e3c8b ipmi: Fix __scan_channels() failing to rescan channels
5128e93d239abeeccd334a8410056e69278de925 firmware: imx: scu-irq: Init workqueue before request mbox channel
2d93ed03b4812bd3f396947fd5cf9b16233ffce6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a7124184671941f60439faef23c166d2c87adee5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c192fa203fca127fd85d2773253e62094b7217d1 powerpc/addnote: Fix overflow on 32-bit builds
75105be9cc30fa9aa1d167181d9d21d64ed0adb6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
68fb3fdce9bd96b12921194312d38d555f80488f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
14b574326144b30bb32adec34f400891e8f10498 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ae205192276093983cb5ffb315800e7559077b4b via_wdt: fix critical boot hang due to unnamed resource allocation
ab3e1c8d64c387b819a00a84ead0fba51d9e1ca8 reset: fix BIT macro reference
78876cd719cd370d377efa0bdea1a8f42feaae9c exfat: fix remount failure in different process environments
c4400d3c718f5c03863cc656c2c562bd1e2dfda3 usbip: Fix locking bug in RT-enabled kernels
ea32def347605510ed85118d97c47fd01ff846a5 usb: typec: ucsi: Handle incorrect num_connectors capability
045dccc8e0128b426eb4876fee62f602a02cca8c usb: xhci: limit run_graceperiod for only usb 3.0 devices
16b71ebde42c0055036c870f14a17c88f7fdad4c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a55cd30420668286fd45303a227aa12482035c15 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
41c16804afcd6c262ba1917f47e93fc908d0cba9 nvme-fc: don't hold rport lock when putting ctrl
999a6501d888d0ffa87468444195c628638b5ce0 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ee992307518654b0765a782021176c4678a4bb58 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2f829cc34a59bd24093da59841d80060dbfb058d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a4d350ec02950903191aa64c1d73f9a44d98613a mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
01c301213fbcac82431c2baadf834132c17adeb7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f99c8c4c58841452e6888a32766098411ed5d66d block: rate-limit capacity change info log
aaf471a933c1a67d679eab177317e9757c13a6eb floppy: fix for PAGE_SIZE != 4KB
34c5f325db8a982f78d5c91ea0f2b1e0f393d98e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
16b9409296676a0ace80988257ef909658face0b ktest.pl: Fix uninitialized var in config-bisect.pl
aa72b7ab5768d05e2c6870f00bf4c529dba09f85 ext4: xattr: fix null pointer deref in ext4_raw_inode()
592f4d93840f258600a37ac31728cc6410afd9b9 ext4: clear i_state_flags when alloc inode
d93c23f451be8bc3a1f4abab707842e0e29eabe3 ext4: fix incorrect group number assertion in mb_check_buddy
cc4881eff7f47f61fea8001f8158d0eb6608f6b5 ext4: align max orphan file size with e2fsprogs limit
cc6b787048dd167ba5a47cc1adea851c73c6634e jbd2: use a weaker annotation in journal handling
f0faf1e0bbad16ecec478b3f4301ad44300dd744 media: v4l2-mem2mem: Fix outdated documentation
eb2643f159c5bb0e46dbd3eb9255b35f92d57e16 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
451f1c3d7854ac60b2d7b5e76465638c9ebf9c72 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
481aa812eab756733fc61d2c4953efbe80ead385 media: pvrusb2: Fix incorrect variable used in trace message
6be66ea5e9dcdf0326a7e0c7ae073e66678fa985 phy: broadcom: bcm63xx-usbh: fix section mismatches
a33d5c7226327c67d3b29285885bfcad10eb1a93 USB: lpc32xx_udc: Fix error handling in probe
33f1b626975fb720a1fea9b7fc391202ffbf9805 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d91d6b177f8766124b606dc63736bd2cab5a1495 usb: phy: isp1301: fix non-OF device reference imbalance
b63a82e4f8a48f7c7563004b6df5608c103235c3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
fa80103708395b3ce7701248ac6afd14d14d49f6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
52a5367a23a74e367219369e0b0288e094236aed char: applicom: fix NULL pointer dereference in ac_ioctl
4e5b23c1d3396e02794f9a09b517cda854956dd4 intel_th: Fix error handling in intel_th_output_open
8170a186c3a3fbb4323405b44499eb4ef18008ac cpufreq: nforce2: fix reference count leak in nforce2
e1c68ed1798d7d7b31b693895757d54d534e0df0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6bb2e6736c4806f9a359588067586509187b0bed scsi: aic94xx: fix use-after-free in device removal path
a55fa727fc8c836ad91e93ac5f13cd800ded0da5 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d409aba431d238ae52d16b7075a2c26912c27648 scsi: target: Reset t_task_cdb pointer in error case
af8acaa8786ca2b8b650f3691d79b8fd372b60bc f2fs: invalidate dentry cache on failed whiteout creation
b3232ba23b319465ebb62ba76ee496703355a0f5 f2fs: fix return value of f2fs_recover_fsync_data()
69dafbbd3f8d93fd37cd8cd7017750ef1e9ec467 tools/testing/nvdimm: Use per-DIMM device handle
95d6accc77c41ebf261572d4fd81ad5178ad4b5f media: vidtv: initialize local pointers upon transfer of memory ownership
21656ac956073857ade7764c410e4ebbc331c452 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
929bdb34e72a60fff19ad8f4e28a1ae0de4285c0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
56c95031127ddca38dd0665d2a51cc868cbc21ca scs: fix a wrong parameter in __scs_magic
dac95edb818d49289a864802ebc96c6abb32e919 parisc: Do not reprogram affinitiy on ASP chip
71651e0af630fb8096a6e1267c55f37e651e1b55 libceph: make decode_pool() more resilient against corrupted osdmaps
ee629ef81acc2bcca044463b7175c2122a76bffe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
412589662c6e1415d47e0fa412bcbeb5127a9a01 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
959798f36a64071bc9cb25e6e7e1ae02d3a076be KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9bed28e2fee99c516dc65b3681c089fb6433e845 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
cd4767733a8e2049b8b404554ed5fd547360005b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4ed06a367dadc5a4f733ec9bb83b7741bd72ac18 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ed96e01bb7c20a9494c0b98145ad61ce66509f08 tracing: Do not register unsupported perf events
548c122876f8fc7f121cc2ad659488b04824b69d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e89c526e26a456ca804e0b7de8f3a6fcf390359b fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f51884129ffb5f84d6c68220b6fee125e0826dc nfsd: Mark variable __maybe_unused to avoid W=1 build break
bec935b3c554d9891d235579ef5bc3658e9693f3 svcrdma: return 0 on success from svc_rdma_copy_inline_range
fb53fa584ed64b934fd282c5836bea0a6befd5a4 io_uring: fix filename leak in __io_openat_prep()
51e1ddf5d84b647b384b78a931aa13b8c44804be drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c34e1e13fcced49e71889abf7e6decd7201cce1b amba: tegra-ahb: Fix device leak on SMMU enable
47e5eb1392f8979244534fcddb966cbd77b91c8f soc: qcom: ocmem: fix device leak on lookup
092b39079ef0438592f55923937b27780ac9e42f soc: amlogic: canvas: fix device leak on lookup
f8404ac6f87be2340f22ea395dd94d6a84c68c5b rpmsg: glink: fix rpmsg device leak
602d5a39cc62b0151c604725e776e94c3b1f92fc i2c: amd-mp2: fix reference leak in MP2 PCI device
3128f3fcc4957cd42615f608ab6468289db5ea5a hwmon: (max16065) Use local variable to avoid TOCTOU
6f86317a7a80825dd86b1b03e47d37d4d1468ce7 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
bb95e4574558a20a5cadd4bf6bdcd5972c9a8bab hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
de91956aea116588374b1f8cc322beddcdb6efc7 i40e: fix scheduling in set_rx_mode
3abc059801d737fd9986c9773a463b57780bb636 i40e: Refactor argument of several client notification functions
c05315ab332637a19f2e1b9377db4d1bdf7610e6 i40e: Refactor argument of i40e_detect_recover_hung()
ee8a864bfceab90cc10814545a815d68178b710e i40e: validate ring_len parameter against hardware-specific values
f0d37f940601e3637cf7302b53d39e9f23157ea4 iavf: fix off-by-one issues in iavf_config_rss_reg()
6a66b6fb63046ac9d6adeb6da603ae4eeaae6d31 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b6056ca8011b81ba1780244b446f786950dedbe5 Bluetooth: btusb: revert use of devm_kzalloc in btusb
dcb1e46261aa457ade78b11c3ef3b7fe8d32edda net: mdio: aspeed: move reg accessing part into separate functions
d109d679469dcfd4c06b2ef8d0c4688eb1ee03ab net: mdio: aspeed: add dummy read to avoid read-after-write issue
1bc1b6ebcd7120ff16a1a785c9b78920089b8d07 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cf584bdfaffbbb81b962f0c967751de18a025cc3 ip6_gre: make ip6gre_header() robust
52f3ca9f3800e144ded07316c72ebc72f10e7c93 platform/x86: msi-laptop: add missing sysfs_remove_group()
c7f75a0a82e173a95e8605e90d10feaaca66fe34 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b22c2ff83d64b03f79fac2e6bb654dfa4c9a1cff team: fix check for port enabled in team_queue_override_port_prio_changed()
ffbdc3c3c80a81863c6987e75480718856ff11c7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
55b36c0667b3d3c87ad32c059557e86913fcff51 smc91x: fix broken irq-context in PREEMPT_RT
e0a837fa752d7fcf2c4269e34d1d8a4a465b3dfe genalloc.h: fix htmldocs warning
717edd856d464eae2c176bf2c988462c944518b9 firewire: nosy: Fix dma_free_coherent() size
28a4b575da254f0811efee786219af96a7ebccd6 net: dsa: b53: skip multicast entries for fdb_dump()
480c14a45b2a6dda6f4f29f802d003088ea9f92b net: usb: asix: validate PHY address before use
fa2ad1ef4aea044eaa5ed8310b79a219cb3afe0e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8caccbbf76a78bc7d6c7aeee9a626b37182f035e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
93d631554177cd94081abb6744032378077875a4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3b5f33d3beda8a039ccd579af4a218621b5979f7 ipv4: Fix reference count leak when using error routes with nexthop objects
a1cf95c5c7f8e6edef544722274d12e560b0c856 net: rose: fix invalid array index in rose_kill_by_device()
420d3464dc1ec4ba12b949d74fa90b962382db54 RDMA/irdma: avoid invalid read in irdma_net_event
984f0813e7dc815429be2c01336621bd5ab4532b RDMA/efa: Remove possible negative shift
4ef2d589803900d56ac637c83d6939d337c45311 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
d3fd2acebbf59d352ac82ccba8d8bdfd66c89290 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
991565f53b6c22ada135b189e2448a7c9cfddde4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6858095baf160c1deda96b7065947691d7bc7f1d RDMA/bnxt_re: Fix to use correct page size for PDE table
69311468af00dfce44cc338a50f0f9ae729e4597 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
556c62a0ab57a7016532efe9b704017b1976525c RDMA/bnxt_re: fix dma_free_coherent() pointer
fea752ed31de232e3d0e83b97bad859761dc7ca2 selftests/ftrace: traceonoff_triggers: strip off names
b4b4ed6ce4eec44b6a9a062d847d348d0d2fd151 ASoC: stm32: sai: fix device leak on probe
885368b18f3a4f18b056221dc7e32e908364a3d6 ASoC: qcom: q6asm-dai: perform correct state check before closing
187f2d27f6fbb3cb1dc3029d232fcebc080a8dd2 ASoC: qcom: q6adm: the the copp device only during last instance
a3f6f0f97b6352c905bcd841a77aab19c544463a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2212941dec0d7bf0a9efd237e7b0a2c46d2a8398 iommu/apple-dart: fix device leak on of_xlate()
d7f91ff3827a515738f4e5a5dd7b13045a502f89 iommu/exynos: fix device leak on of_xlate()
97f24cc3f17841183fc1a1df2d809312a3d35905 iommu/ipmmu-vmsa: fix device leak on of_xlate()
94e0260d6531f853e5a6df53e527d18c390cba75 iommu/mediatek-v1: fix device leak on probe_device()
1af8029c38f9ff432999c991788edc899ecbecb1 iommu/mediatek: fix device leak on of_xlate()
ba7229dc2a813662ad1c00fff58684242e1a243c iommu/omap: fix device leaks on probe_device()
d474e35415ae86717f510464a0b27ae2d5dad7ec iommu/sun50i: fix device leak on of_xlate()
514b9a0040cacaf5f65a844aefa28188e18d48a2 iommu/tegra: fix device leak on probe_device()
2c08c1388cb95ed47ce3a197ec131e9f218974a0 HID: logitech-dj: Remove duplicate error logging
f978d8a43f6a301bc20cbadfae949111d6a3b949 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a4303409379b4355af3aca91cfb3f1f2da976fee leds: leds-lp50xx: Allow LED 0 to be added to module bank
bc31cfa95d2fa4bdcc9c951c9c2ecaa2f5f2d204 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
961a067bdf4da0df498570e9273bae2d9616fc4d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4403de1d93c6a4c2a1788cb3e1c89eaaa3ad29d2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1189ea1fcbfe24f8c1332e7a94d5677782fa4318 media: rc: st_rc: Fix reset control resource leak
74507a341a1ab257110e61de44fa8acc5ba65268 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
dec650509c126b9a3c11cedeb6dc1a42e70fe073 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d68b49300f5230e4cc2fec9090acfe198c20e78c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
fd1b86bc5e0c4d32b6c870d92e496a1e69a4d2c5 dm-ebs: Mark full buffer dirty even on partial write
b69f8820490f86b715e7191ed0eb340839e311b5 fbdev: gbefb: fix to use physical address instead of dma address
43508c2646c3aee52fc668466423f9bd8e4a6b49 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
200b6338735e3b40a4d731a2eff8cc4f69998465 fbdev: tcx.c fix mem_map to correct smem_start offset
8fb04f4bce058012e76996f6c7858299ecc1f74f media: cec: Fix debugfs leak on bus_register() failure
0fcc2065288ba0ba00f4ada739ab4e5d43bdcbb6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8f7d2bb0f7a1002308058d406c65f91373d24607 media: TDA1997x: Remove redundant cancel_delayed_work in probe
767e72a9fa6321fb10515a9cebf2037f74f91a3c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
40b54870ea6a4b5af437cc84283470903496d982 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e213e3ad8a3165000402452df3ed61d121169dc8 idr: fix idr_alloc() returning an ID out of range
300aa0233b80170b78380dda579313bfd60330f2 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
973c220bd0cc2956434bef231e60cb381a316d98 RDMA/cm: Fix leaking the multicast GID table reference
96ab11edb4ad419a47c7f1b3b0ee151c77294f1e e1000: fix OOB in e1000_tbi_should_accept()
03f4d544734ba2af97683656b44c792bb31a4851 fjes: Add missing iounmap in fjes_hw_init()
59d5c0d63a3725ac907f69f053ed04a460473928 nfsd: Drop the client reference in client_states_open()
19d3647c90bf19dce84f54bb42ce7e9d45f195f3 net: usb: sr9700: fix incorrect command used to write single register
6b19aa4f6334ee32f4390bfb7a3140090b45fcc8 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
ffefd8f5d342f018c6430f6c3c7a69d2103a53cb net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f034c031799db854e9bfe0971fa405589c9da978 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
cc4192f8a3948f6dc13f7752d0cc408bdd9c7cf9 drm/ttm: Avoid NULL pointer deref for evicted BOs
419f0269708aee621c1207bf969c5bd3b9a96dce drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5c5c2df9b0b67a310e10c7995df72869076930fe mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
b149e64033b56ee02e5e1ae384c5911fd296d8c7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
40da4f021aec60717ba2f0a9f8205540bbcee444 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
43be40f9bf111b57683510131317bc27b9f0c81b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
9b408a2fcedf099af914154e52ac2e5a6f8d5bb8 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
3618fc038981688cdd11d7883b4a9257a4fe1225 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
0d8ae675bc974e452d432a0cfa8a85cdaae6976a mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
4bc73126394b345057e3ec06fb2ecc36bc12bf06 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
60cc9ccfdfbad7f1cd45075aa0aa4e93189ff1ad mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8858bb9a1240c1f31a533c055c955f2e0e85dd00 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9a4c4ce50a79ff328980af5bb706f4b322f6d99b mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
4e0affd20c0e04d39144358c92f57e0ce6fb8bc2 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
1c722fd09e81f93ff01fc05109e3ef8999120950 virtio_console: fix order of fields cols and rows
8628bcd4bf444ca19d1a2c52ee287f112d9ee5d1 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
979855bb8e91955acf3a3c539e7b997c6c85546e usb: xhci: move link chain bit quirk checks into one helper function.
a3376ccc337143128bb5a452b4fba53014ccb21a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0d65422f5cc28c719e9cf5da381710d4963dcf40 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ab6500ac1416a1daeda8994c6d80c57954e8578d xhci: dbgtty: use IDR to support several dbc instances.
c8064908c669b6137ad10e20e5e621eb6d3bfc07 xhci: dbgtty: fix device unregister
9e89d74cd5999d3db9cea8ea86a655d041429f71 jbd2: fix the inconsistency between checksum and data in memory for journal sb
3ba563af0704f46056444a20cf5d847c57f5365b tpm: Cap the number of PCR banks
ba0b4e08d5e6fa31511f0ea90b6e0db53b32b73a btrfs: don't rewrite ret from inode_permission
53164521ac3a24a64be2f931cbeb6cd81988be5d wifi: mt76: Fix DTS power-limits on little endian systems
3369acf542501d2164ff45b6009f7d199814799d ALSA: wavefront: Clear substream pointers on close
73ba9cac98cd7f8aea2ce99c60cd4b79b5246bff ALSA: wavefront: Use standard print API
13a5630aa687acc3a3a84a69d2d22ce10cfb2abe ALSA: wavefront: Fix integer overflow in sample size validation
d179086164fa91bdacb340f8993816f61dc677c6 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f55ada0cfe0e35a91c5bf136faa88c72f5b510f8 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
3a40e0d640ef6e772ef1bdc22785c620859a51d4 xfs: fix a memory leak in xfs_buf_item_init()
6303e05f1240eaae0a1291349c0151e8ce3b4ec0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
963689fba6dc84b1bf961b8baabb12b824961432 f2fs: use global inline_xattr_slab instead of per-sb slab cache
629b2d2909cadd1899a306bd1b13db08b397fd1f f2fs: fix to propagate error from f2fs_enable_checkpoint()
76482cdf07bd1f387dbbba5342281bc7ccf1e42d f2fs: fix to avoid updating zero-sized extent in extent cache
432e9b69a035dc257a9f6861c8dfcedc7c7c3035 usb: dwc3: keep susphy enabled during exit to avoid controller faults
6f4a66e214c994b26ae27403a4a6b8453257a8a8 mptcp: pm: ignore unknown endpoint flags
989ba632e88e74464e79e374171f1e7f75591fb6 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
86795feeda3a1e5816bd6920167cfca4cce85ee3 usb: ohci-nxp: fix device leak on probe failure
5f3a24446892f305548c7c8d30153722bf1bdc78 fuse: fix readahead reclaim deadlock
160cb1b4490f914bfc8a499389ffaee2f72f0c5c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
0de43bfe90db22e69ecad24dcc290cd49c7814ea svcrdma: bound check rq_pages index in inline path
35a067fe63565e1626504c309c96161294d26ce4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
cc3c2aec0f392a31400d5bf74c2c2a946f971911 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
165d6a6f7435943f9c388e6f316fd4abf5b8c063 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a4e0723756a13f0d6ef2ec0676e223751e5113f9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
dd02ca7ce7600b02965f14ce31b18f08566999c6 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
5a5829e3792dd82232166239a4229f13b0ee2394 media: vpif_capture: fix section mismatch
2d87d8ba9e41fba18c5b5c6fedd794cc44269a92 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0d8e825e58df5352ce5474c3a8eb738ad2fa6fe6 NFSD: NFSv4 file creation neglects setting ACL
f6a943d0994b2ebcec585e47a89327f34e2b0bcb media: samsung: exynos4-is: fix potential ABBA deadlock on init
375450070762d0100cca30a93be9f68a8c81da68 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5397b4a6b227e1ad10bc149b33f59ddd6a34036b powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
38b72d103a52e16e8a4eac25a65d1791e677c9f8 PCI: brcmstb: Fix disabling L0s capability
1b7bfbaf1f4db6399e7879b7475d9b12680bc604 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
3726cde9d6c46b95dada1679b760e45014d0a643 iommu/qcom: fix device leak on of_xlate()
b9ec09dbcfff87c9e50551e4fa35c69e9ed4098b r8169: fix RTL8117 Wake-on-Lan in DASH mode
08c05952ea4548ccce2244bcb8ff2410db0ba09a ASoC: stm: Use dev_err_probe() helper
fd6046278d7a1b7a311bf1787fb5ca506fd5b570 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
ba566b9e3295543d30328a2e5c7ec30f7f8ab406 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d55c0d70f478e1bd340a3f491d6a51ddc79cf97a mm/balloon_compaction: make balloon page compaction callbacks static
2928a7966f674824be2db8d8962c2545c4cd585c mm/balloon_compaction: we cannot have isolated pages in the balloon list
47230c1a0673c33004b2e1bbbdc7b8a96dfdb663 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6e388ee8485b404b40e88963f17c03bed392e521 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
c205249bb3c4471474629f7e25ecc9acea67af5c pmdomain: Use device_get_match_data()
3a55ba5de87b23a44d880f5a0d8f00345a6745a9 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
80c05728ccb6fab0f284658658848a01e258a6d6 lockd: fix vfs_test_lock() calls
be38154d434f4a03bbdb93fbd21838a92b500d41 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
3475c0c5be45aafb9a11d92ecc07f388f5703323 ASoC: stm32: sai: fix OF node leak on probe
b17cda9f9056be9b198f6e5c33af7a7f094d2584 wifi: mac80211: Discard Beacon frames to non-broadcast address
867529da0955ed0d87e827ee5702b3b923471753 drm/mediatek: Fix probe memory leak
ef66cb0395abb987c66aa95c11ffff4acc4cf173 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a36522543578eb791d4b0930710d4fccf04db70e net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
5126fe0139f1102aa69a167461d5bffabd3e8d23 mmc: core: use sysfs_emit() instead of sprintf()
f1a5d44975fa727e61713953bce8b1555a8b7485 drm/i915/selftests: fix subtraction overflow bug
9300fdf70e82a9d04933494330b68e2b1d2cb688 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5ee21f1fe94004c45a188bb82e232ea98f30a324 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4685e054b51b79d7495a6e1b0e1ea98b05d810a9 HID: core: Harden s32ton() against conversion to 0 bits
a93e06fab64026198be5e249ab8405b86ffef0a0 mm/mprotect: use long for page accountings and retval
4356288ff561ea4ff42e3139d952c5a4599253c0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5d7c733ac0e2e6ea9e3a3d9823b252705346f43 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
f2a1438ef6f1d03898b60859662021aae4ce33bf ipv6: Fix potential uninit-value access in __ip6_make_skb()
002e89fb657ed7bdd7952aa55b82ae0228f37831 ipv4: Fix uninit-value access in __ip_make_skb()
5cc4c224c1995d0cf56337810e1426ec098dcffd selftests: net: test_vxlan_under_vrf: fix HV connectivity test
c5f7034d740b5de112b95a1fd11c0aaecd323c75 x86: remove __range_not_ok()
9424001848816730c9dc2953ba2793fb69a359d0 mm: Fix copy_from_user_nofault().
89c2a6732902cd0e9b52884f19562654b4c373b2 pwm: stm32: Always program polarity
672b13231028bfc88ef3ef073b8161abb4e2a3d0 ext4: filesystems without casefold feature cannot be mounted with siphash
e801e07d675f7ba52796b9651a0abc27ea356d13 ext4: factor out ext4_hash_info_init()
11c2fc647133a0bfde5af42676f9228c7707bc07 ext4: fix error message when rejecting the default hash
55b3c2dedee3551c32a2360cf31b9aa6cf5342fb firmware: arm_scmi: Fix unused notifier-block in unregister
adc76683a2a71a0c91aca3ee16bd737d1cfb6fa0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ee6e32949d04ddb5863e6b5ae9570c44ace9f9bf net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
68311deb34e54e0ad84f6db0cd58728bc8754aba usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2358529bc828-9ec5a75870a5.txt

00cb55bf5718f61eed6a4e959d8898d14aae46d2 xfrm: delete x->tunnel as we delete x
d33f359a5e312f7e47668c9d70d1aea94f50b6f7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
658bb9e4c9a46ce5906962a8e53869d2c393cf1f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2bba2f18763caba20a2277a386848e92c01020af xfrm: flush all states in xfrm_state_fini
99536fecb62859cd6d6f9e7b4cd657a6b63de45c leds: Replace all non-returning strlcpy with strscpy
a4b6f8d4d88171a2f49d23b1e429d2fe76e5e2b2 leds: spi-byte: Use devm_led_classdev_register_ext()
f517f6e047cf4b0ba3f36c5d9d4f81ff99820c2b Documentation: process: Also mention Sasha Levin as stable tree maintainer
f9836a96fcc2ddb31179cb60676c0689e8441f42 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a4f1bcac93b974ceb96e2cac22d8ac5f985d6cb0 ext4: refresh inline data size before write operations
f9551cd5157aa3e6ec0d4b4ad16ec5152d01f428 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c88f2ce9649e5885909fc20adbf25bbd0f1d62c8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
43e809030f54c4c78cfe441007d4dde0716fd0d3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d2befaa77e0fe4b89263a1ddd44e3e9a9379e93b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
28931365673dddcdecbafc9ae733180e533d6a84 USB: serial: option: add Foxconn T99W760
a9a1490944694d1cf3624d4baedd358cf75e221c USB: serial: option: add Telit Cinterion FE910C04 new compositions
867e49c99e809c31e5205f69ef0389c4fd60769e USB: serial: option: move Telit 0x10c7 composition in the right place
70413adfc9ec5fd0cf6b2f3e1ea6aa47ec7bb81d USB: serial: ftdi_sio: match on interface number for jtag
fe969b6447270e4826f3770df6d9088a1012eb3f serial: add support of CPCI cards
83744cf529c5fe2fbc63d8b335c895b123b72d9f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2045069bf87ac8371fc9158ad6996c8bffc07177 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5ad34c6ec8597294b419d83e43e3ca05bae0ed0e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a7f6eaa237c783bc7fb2ff7c90f320541e1785ca spi: xilinx: increase number of retries before declaring stall
a15e15ba233ae60b92a93308abb32bdbfaeb0fce spi: imx: keep dma request disabled before dma transfer setup
4e907282d38ccb87b68e3704d1480cf832604d0c drm/vmwgfx: Use kref in vmw_bo_dirty
fce12d9139570147af37951157bf4bff85098db1 smb: fix invalid username check in smb3_fs_context_parse_param()
c31b89f9d0acfe72b75ee1dbd9ff895b0a10a177 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
d277a815026efd19f6715a0cbfd3f8b6ea30df46 bfs: Reconstruct file type when loading from disk
6ee6c903d9d4d3935d65d8f3c3995b2098de59dd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
89da5e3aee50bbf19a45e39f339a309335c1b0b7 platform/x86: acer-wmi: Ignore backlight event
2055950f61a82ee4d079ac903d50493ce385d1aa HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
97d8d644e2d7d12e20193b2e8c1676a2989a8711 platform/x86: huawei-wmi: add keys for HONOR models
ad11b01873e908f0fcb393d4b40d32ea6fc26ba0 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
00534e10c6d6574c0504ee2a1b47d1458b4f34d1 LoongArch: Mask all interrupts during kexec/kdump
e80af82cb3d2a6f3a442eac318447e86f5b0f452 samples: work around glibc redefining some of our defines wrong
aa4bf98e556d6514377db8a8949cbeae5ccc87d3 comedi: c6xdigio: Fix invalid PNP driver unregistration
9112e64650c55116b60fdd9291ca82433bb9355c comedi: multiq3: sanitize config options in multiq3_attach()
dc1eb1c4d980d1b107fca0d3d74049448eb34d25 comedi: check device's attached status in compat ioctls
9838cab0a30f9756d287a2aaaacb88f6c02cd8b8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
bd2039e6ce7b1ee0fa9109cc8103ec45941116c0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
98e06f36ccceb46b1a3946056f47369bed2137cc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
7b2946515f52d82f060624898eb7a20df2944062 smack: fix bug: unprivileged task can create labels
966af9a985368081075c6a93316b3b5215125900 gpu: host1x: Fix race in syncpt alloc/free
ee07b6d65f6b29fbece57ba5f11d87182453c596 drm/panel: visionox-rm69299: Don't clear all mode flags
2fedd526cdb1dd5afd00ac407fd63ad750b20f13 drm/vgem-fence: Fix potential deadlock on release
a6acda56c86decdc19589db788a495ac005bb028 USB: Fix descriptor count when handling invalid MBIM extended descriptor
bc4a3feb3fcd5b87d7c82673ae70973449ecb787 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dc07de7fbde79472f326613e3de037a153557ca7 objtool: Fix find_{symbol,func}_containing()
c0b92bb28e861ac6e831d8d2aebe6cf5d9225a10 objtool: Fix weak symbol detection
93f1c1fdc3e516330a43d1d1370076bb7006b609 irqchip/irq-bcm7038-l1: Fix section mismatch
b35896d2795dcbe445c649cb46c0d27f764d67a6 irqchip/irq-bcm7120-l2: Fix section mismatch
83c8e4449e022c1248063b91a203df3044dc0417 irqchip/irq-brcmstb-l2: Fix section mismatch
feae3a6409f7f905c144c69170d2149137cdd052 irqchip/imx-mu-msi: Fix section mismatch
1e0103b3afaf3507a02b85cfa8f9a7b5292fa55b irqchip/qcom-irq-combiner: Fix section mismatch
f8f3e9c65f8a1fdaa6591ba6202f98582f0e36be ntfs3: fix uninit memory after failed mi_read in mi_format_new
d2304cf29388ef8438cbd70609bb93264bb0f4c5 ntfs3: Fix uninit buffer allocated by __getname()
1cc3dab140c46e99f7dc5698f0623af09eb351d0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f1e949ba4cd52f5fa4e23ec6db4e51535420eba1 inet: Avoid ehash lookup race in inet_ehash_insert()
9996a081bf310a929d7039c199400ca06eb36060 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7e2a494b10ab0136c7087b76f929038bed36df1e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
51a4fc7ea9c3123187c3c333f4d2e52ae76377c5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
053c989efb31c5f0acc7e7f5a16782946f4f5817 crypto: hisilicon/qm - restore original qos values
c321579fa693679a6f436dcd4967da49fc66e709 wifi: ath11k: fix peer HE MCS assignment
270fc9ecbdf359908b2c950c600c5dacbe73bc9a s390/smp: Fix fallback CPU detection
5975ee00f29c43458a10da4efef5aec98aab68e2 s390/ap: Don't leak debug feature files if AP instructions are not available
9bebf45bd8b314d1471b9e49be28abd9209727d8 firmware: imx: scu-irq: fix OF node leak in
9cb298e8a7a2b7bdace2f680d5ed8f57e809b8c1 phy: mscc: Fix PTP for VSC8574 and VSC8572
7b6d3f7afa349cc53916562db37917462eda67d3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7954c7fc00e33372fefdff2d0eba81264e0b3270 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c9fe5f3fb09b321a02e0db11f53b8c7e68e294d4 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fd004dbfc5d9509bc47f2869097bac6b5feb840b soc: qcom: smem: fix hwspinlock resource leak in probe error paths
0f0037122533c774b556d34a7d72acd7ed78b1d0 pinctrl: stm32: fix hwspinlock resource leak in probe function
1ce78fedb318dc6710101a3035c5dfaf12192e7a i3c: Allow OF-alias-based persistent bus numbering
525c510cd72bda83445e236ff25bc3378641ba37 i3c: master: Inherit DMA masks and parameters from parent device
f99a7b7b1b84f8f1ab21942f31c440feab36e96c i3c: fix refcount inconsistency in i3c_master_register
17167e8201e96969a688021c6400c92127449b4e i3c: master: svc: Prevent incomplete IBI transaction
3d1020c7985b3bdfa3fbde28d97173502aa5bf6d interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
f66057500971d83ca1aa2017c56d643e3bb7b112 perf record: skip synthesize event when open evsel failed
528d90c8345c2f2e85028fc0b8a5869a0e15be62 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
efcf10bc66fa376c3b82d26df8e553f53f4b242e power: supply: wm831x: Check wm831x_set_bits() return value
af76a66531530c123504faedd2274b6480a12684 power: supply: apm_power: only unset own apm_get_power_status
24b85da027c92c6a7a5348a5ca3e322b96e3a77d scsi: target: Do not write NUL characters into ASCII configfs output
0df56b14e890c514aee0db20f88292fb124d6944 spi: tegra210-quad: Fix timeout handling
75ea1102087a2923673fd25ce1793e7ca8104284 x86/boot: Fix page table access in 5-level to 4-level paging transition
9d94d6b53ec53df945853efbe97f1480148ba86f efi/libstub: Fix page table access in 5-level to 4-level paging transition
a3e04bd5d900d9de1be3b018f27e21777910f5f7 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2069574493803b0b82b3d995525548bdff801025 ext4: correct the checking of quota files before moving extents
fde0b5363d6759625cbb71f3ba4603ce678bc32a perf/x86/intel: Correct large PEBS flag check
a959af5fcee80b46ec2970fec6f27074fdd291e5 regulator: core: disable supply if enabling main regulator fails
7f38ffa6ccbda911bfd0787d2c26200fa568516d nbd: defer config put in recv_work
8c77e36f394a75a29d36843d8fbf230ee1380fa0 scsi: stex: Fix reboot_notifier leak in probe error path
e231fe1f7dce3e2e63bc9ccd2d8cc940f55d998d scsi: smartpqi: Convert to host_tagset
f2940ba9fea2bd3b7670100af0212e7aa46d13e7 scsi: smartpqi: Remove contention for raid_bypass_cnt
d5db771a0dd7e9fe531b12f4a37c942a2a93bccf scsi: smartpqi: Add abort handler
8dd3b66c068732156fadf1dea39a57574ddf55fa scsi: smartpqi: Fix device resources accessed after device removal
031441bb368d0c50f24f32c336d8642885904300 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
7a1cb1bdfa56ddcfbbd2527d03f8404a45600a3f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cdbe9b069f2bd2e14e7e2a4390acfd8edc8e61cb RDMA/rtrs: server: Fix error handling in get_or_create_srv
7e696df028037e3f89074685a98594d96f809851 ntfs3: init run lock for extend inode
c0ac3e59fb212d28835d95c754acbe34e75af4f4 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e0302bb2c3b3a08bc49d0754724f72f13d07a5e2 powerpc/32: Fix unpaired stwcx. on interrupt exit
4f5bb303d3ab10c4136f24630c92972acd6a3eb6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e1434b3a5831f050aa4f190f80bd13f636c6bc7b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7b74b16f1de95f3aafd26d1c328fad3c128198be nbd: defer config unlock in nbd_genl_connect
03236582e91f1e84c5c6b4da042ee8c05023eba4 coresight: etm4x: Correct polling IDLE bit
ede55d30b93ab8bba6cb2cae65cabc54d5efbadf coresight: etm4x: Extract the trace unit controlling
f3e976d123faf9a20d0c631beaf699ffeeb49ab5 coresight: etm4x: Add context synchronization before enabling trace
65ef32cfb9737fcb320bc7de3e54392d535fb557 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
45f9fa1014f822dc2bdc8e23659146c9b1aa495c clk: renesas: r9a06g032: Fix memory leak in error path
0e57a1cfe8605eb7eb22f3bde769a81efadb55e5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
234906142ed6759bd88f02ff96f680dd4a3cb7f9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
130b6a4df4da273e786c077553abe2b53c5f36fb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6d5004c0deb5371decbb714928f06583c1901c4a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
bdee0f3d5708fbb50341216fd9e702f6874d5965 leds: netxbig: Fix GPIO descriptor leak in error paths
f87c8f9a5f8605c40791240eea4ec540530f6715 PCI: keystone: Exit ks_pcie_probe() for invalid mode
0dbadf9d32f0a3c3ae8f0b1e0afe9860b43f337c ps3disk: use memcpy_{from,to}_bvec index
627510d10b1bd7a2f229e1988941f12365c7eeeb selftests/bpf: Fix failure paths in send_signal test
e8e9a8b874e1bcca823a6cb654e91226fa57eb1b bpf: Check skb->transport_header is set in bpf_skb_check_mtu
9406195d7e7ea18d427ac9e2fbfb73eb7ddc1803 watchdog: wdat_wdt: Fix ACPI table leak in probe function
827a2a81dd4cf87ca2721d10f6b772818fa8265f NFSD/blocklayout: Fix minlength check in proc_layoutget
38f4fb679c8a4e670151805a7ad628fb24e9956e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6dc8f06cef10ec421f6bea4a4e1021479b2ba1d4 bpf: Improve program stats run-time calculation
ade1c896b758674589de377c4be12b29ce5c7fdf bpf: Fix invalid prog->stats access when update_effective_progs fails
98ef11cba24474a7d6fcbca7e6376179fe74a182 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f29e43348e989a66ae35e486a1583477645d4947 fs/ntfs3: out1 also needs to put mi
5e597090a29a32d5bac7ab1c0952d5c0c913785c fs/ntfs3: Prevent memory leaks in add sub record
b523e695c5d52133a9544612128628e9d0b7e02a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e4c28031f86c39dce47d27615ee514a7f1e49713 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
83ea10bba4074860010c1c083fdee94d3cd24ec8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6418ab80cfca3010bbc7a4a3f6962d1096760f03 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4cb9d0cc162ac218cb908950f907c14472211bba phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9a777fbf19df86b46512d154840cb6eb8cab4e97 net: phy: adin1100: Fix software power-down ready condition
7d36e2341375050fb65b0a9e237ea8eb1a8656e1 cpuset: Treat cpusets in attaching as populated
9a5910657d6fd040bb5feb11ab099a7abb91501f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c65434b5191f0d94a5f9216f497e6fae97017f0f ima: Handle error code returned by ima_filter_rule_match()
010d3d2abd08fcd53d7d76c4cb226d5c9f6aa563 usb: chaoskey: fix locking for O_NONBLOCK
712ca9cad3e2c29b424be345f78e105e98b9cdf8 usb: dwc2: disable platform lowlevel hw resources during shutdown
726d5d5bc6eedfb58327c9501ab6e1ca7510982b usb: dwc2: fix hang during shutdown if set as peripheral
3793c76b18d956953c30b2ddfc3049e27db6f30d usb: dwc2: fix hang during suspend if set as peripheral
84f78dbd15ad55c9da409d3b57d2ee5db4e2da27 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4df633c4407ab72a2d01d952696a29504f8e1533 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a21965b8d067953d173c29314f2c8b1b7e655b32 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1de3f20b96618324649fa95c33382fe1ceb34ad4 crypto: ccree - Correctly handle return of sg_nents_for_len
bccc138824480baa144b9bd28c2273f4467f3f10 RISC-V: KVM: Fix guest page fault within HLV* instructions
80ec10a752d6923df52efa8852f4677573b3fb76 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b489711545cfe73901fb4dac4e7efd5ed4c12fba firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
be52595bdb2cd9a8d37efb652eea7691e42b5506 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
08ffc868f6f9daac29b169cc2b93e7b8d46cdee6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2fa8014825aced1fc175a760923cc3eaac029637 wifi: ieee80211: correct FILS status codes
a82b098f35ac052c68a025fb8801ea59ed3a6c51 backlight: led_bl: Take led_access lock when required
8455dcabfe511e205c17be96dabb9b3b50313fb9 backlight: led-bl: Add devlink to supplier LEDs
32d4eb25fd3eb08da1149ab3c35fa2e6898c5ec6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
22003ef73409490b56797b513182e077159a7cb5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
cb7fe8145728ac09e2c144a11b583a683982b2fb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
04712f59b97d8042b96bac5245be962474c690b3 RDMA/irdma: Fix data race in irdma_free_pble
15e082b14abdebe5780a462d7f217f7c5f662c36 ASoC: fsl_xcvr: Add Counter registers
654849520223a3c428ca27a74efb223a542d20ae ASoC: fsl_xcvr: Add support for i.MX93 platform
ee56efe0eafff9d1e04e54ed538ff7250fc6949b ASoC: fsl_xcvr: clear the channel status control memory
cf9212650f578ac008b68da32b7a21a8dec4a9e7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
90dc8f678fe2183ad7176dd59db1dc6830280300 hwmon: sy7636a: Fix regulator_enable resource leak on error path
66a470f882faaf381fdd3d31005d90b656f5f0cf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
92aefb0ae00dfffb9fad73a1eb90d37b5d2a3722 ext4: remove unused return value of __mb_check_buddy
d9cb1df4a2653d2a05d0e289b0d818d6d091ed27 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
193d1b0c9629072fa43252f7646f4df4d5d8f5d1 virtio_vdpa: fix misleading return in void function
c4da1c51744e969f0c3dbe5f11208f3872792aa3 virtio: fix typo in virtio_device_ready() comment
32656d1bd2060b2fe03ea4466fe4a5098d610f0b virtio: fix virtqueue_set_affinity() docs
e7cb7167c9d29c5cc2fa6f2511d1c073dc0c1ee2 ASoC: Intel: catpt: Fix error path in hw_params()
aa61a3e7c36c0a084e07b9a843e0196a23785b53 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d7967561ee9bb0b0102e47ecdf9b3034f7db383e resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
bf7b58b18ae5df1ac2d7b512d2a3242f38b1eab9 resource: Reuse for_each_resource() macro
52798f02b881aaba833172418ad049bd82dd96c4 resource: replace open coded resource_intersection()
41ef8fe291b15e4d912856904e76be7985fdf1b6 resource: introduce is_type_match() helper and use it
2388b7ff2b37e34877fd75bcad917d887619f3b0 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
89045f01f0070525d6d6cc51a14a115a927a2a6d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
22be9d3c08d5d7a5a6ddb2392da255b68460cf76 netfilter: nf_conncount: rework API to use sk_buff directly
99aecc4343cd5a4bc8f780cebfeb1b2cdd027677 netfilter: nft_connlimit: update the count if add was skipped
f93ed580e353dfeea5f54779a79a817dc1dbcbef net: stmmac: fix rx limit check in stmmac_rx_zc()
47e28cc688b00b25e72e19215cad705d18ad390c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
48da56c5d1e9eb7fc136c95ac86eb7e818a114cd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1f7e89ccea8a4965c88c1b1d90d5dbcf36a2ec59 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
582f6b4b256fbf3d230071a2a4ee4e0a498e555a md: export md_is_rdwr() and is_md_suspended()
6e15ca8f0b14822490ba71253113bf7af439f509 md/raid5: fix IO hang when array is broken with IO inflight
13da03b398c85feedb6df17496e69285080c8a08 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
db2932c9ea4dabe9188f4ca47364a92ae7905eb8 perf tools: Fix split kallsyms DSO counting
658d30fdc20539f1314af895238d46b735e1cffd pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
afca3dae538d6a13562ae9c3c69f3b9368b2419c pinctrl: single: Fix incorrect type for error return variable
9af93b729828c6d2ad4cac7c690b476dc4f1248e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f7868a12179f0cf57f935d54bd0c8f4330d85995 NFS: Avoid changing nlink when file removes and attribute updates race
1a7b19692f078c595bd47e6fcc51f4b689f73fbd fs/nls: Fix utf16 to utf8 conversion
330ab704879778268f1daf2477aaff778bff6faf NFS: Initialise verifiers for visible dentries in readdir and lookup
21eec3e05bf478c99e3eb84efdbaac038cb6de83 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0c968ffd934e17d4fc6e77062626124b345aacd4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
54934c6d30aa107511c1f7cb54264b6d96ce4618 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4c63c1c8b9c36933899a7f2fed52ddb8757e2a17 Revert "nfs: clear SB_RDONLY before getting superblock"
6371d07e09200f2aa85ad894bb86750ee07a3144 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d2eee868bc041093aba31693bc6f6fd713395319 fs_context: drop the unused lsm_flags member
f62cdc874abf4e98e441820cd0f4386b7c30c758 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e25e1375588e30d2ac5edb406e5f5c5bf8f81bd6 Expand the type of nfs_fattr->valid
e7b8aec8450e8a9facbd330565b1d23b0fa61341 NFS: Fix inheritance of the block sizes when automounting
7afda71de3d811671eab39de2c389782058cffc8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
399ecf7e3d863b003bd6a6096e691a52ba667fdd platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a5d6dc285b0f7378c0833531fd46fcb38f582020 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a0a15b3ddc0d63bd7a66c6d05fce126e8df3e281 ASoC: ak4458: Disable regulator when error happens
b3aa63c69a8364e377774b3b3a5b8ab0639e59d9 ASoC: ak5558: Disable regulator when error happens
e342b47662b104519e26ddba19624d4b8b80daf9 blk-mq: Abort suspend when wakeup events are pending
bc14f3900725a1423ce67bdda76d2c9cc84257ca block: fix comment for op_is_zone_mgmt() to include RESET_ALL
27d83c31854a9e0e84c77d4dcaefad35f717ce03 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
f207cd1d07ec0a98ec3c07fe70a30697590d8f35 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8a0e26c569cb3e1809b3c854bb770dc306becc1b ALSA: uapi: Fix typo in asound.h comment
db58791f63923a6460d0dbbfbe220a05a53aaa88 rtc: gamecube: Check the return value of ioremap()
c996dd5ca96721b7093035986939dcc303b40a7a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5bd9dedda860e758d59bbf4b151a1672b6576f43 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
88e2fa3600d793aadb66985efe295228cc728f63 dm-raid: fix possible NULL dereference with undefined raid type
4cc71974cff2a6192360428fd1901cae8ccebd83 dm log-writes: Add missing set_freezable() for freezable kthread
8df83af6c2018a0c5242cc1f84d6dd3497ba7a80 efi/cper: Add a new helper function to print bitmasks
8793aa4b6786adf3f8330fb49bfcb0d2193241dd efi/cper: Adjust infopfx size to accept an extra space
6c00c10c5d19dea256a74dc18e7eb873a1b37f86 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
2a5601851de9d44452333d40cae5d926fdc1f1d5 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
0ef6eff0e91b053d4de7c084d7bf9a915445dae3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
d102457c2b370d745055fa277e448363e65c087b LoongArch: Add machine_kexec_mask_interrupts() implementation
337692e8ecc2bd036c11944ffe432c3df9d6e9aa net: lan743x: Allocate rings outside ZONE_DMA
05f5bdb601029809d6fd9ccbedef3d333128ca8f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e88b0bdd53c5c2a934be6ea69264ada5dfe1b7b5 usb: phy: Initialize struct usb_phy list_head
ddc0d24b4469de9804c01dd078929c870b7d2cf3 ALSA: dice: fix buffer overflow in detect_stream_formats()
e28b6e15f971b530e05eda95cf80ab884119ab16 ASoC: fsl_xcvr: get channel status data when PHY is not exists
cb2479136e6a2d872799765f2bb26b6543e72f5e btrfs: do not skip logging new dentries when logging a new name
4b5b443c27efc181d9efd3593efe1a4e523ce78e bpf, arm64: Do not audit capability check in do_jit()
8dd8b6f0abfea9e787b4fafa2172625db9c12899 btrfs: fix memory leak of fs_devices in degraded seed device path
9b357218be527171427c2743a42a0854f0ee0d6d perf/x86/amd: Check event before enable to avoid GPF
6b3a5200b2d918a0f8d04ef7c09084af295d6261 sched/deadline: only set free_cpus for online runqueues
62f9db120c71f725039b3d689fadab78de6f83b4 sched/fair: Revert max_newidle_lb_cost bump
7f969013a3aec617837e17debb20edda0be4abe9 x86/ptrace: Always inline trivial accessors
788ae07953e9d5ed3dd6c88b36097c4d8e53dfdd ACPICA: Avoid walking the Namespace if start_node is NULL
e0998992600fae1960fc10406ff63f4df10c1555 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6315ded403c14dc01b9981fea18dd1b866784ba5 cpufreq: s5pv210: fix refcount leak
af088b72b86e758616e758b8ff421dee3e707d94 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d53c9d7e3ff32991f4ef052816984a00c457a62e fs/ntfs3: Support timestamps prior to epoch
ffd0311c69ec674e30d6235edac474fb247057e4 kbuild: Use objtree for module signing key path
f397946edb30d204c5361252a472bef82801b050 hfsplus: fix volume corruption issue for generic/070
5e3023ade520508ed682ad18abb51980fc6d38d1 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6fbca08cb3a2cae07c96087579dd080e511d8dc2 hfsplus: Verify inode mode when loading from disk
0119714798ed6c445b98899b5543eead83c7ee16 hfsplus: fix volume corruption issue for generic/073
da0e297d437262dfcc351dc603dd24c1e1d278cc wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
e3165a52b0cd63311cb3cd99e8460054ab3b6667 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1159b873215f3e42637af04da182126d471dce2d smb/server: fix return value of smb2_ioctl()
c835aa4591237333571e9d5d79ee8333c0ef5c2a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
01a75d01c67cfdd7a98ab6acc99934b65b8575b3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
25bfbf1bd106102221620987c983eade5591b080 gfs2: Fix use of bio_chain
21225258feef3f05bdbd7edce0ba601c54601e19 netrom: Fix memory leak in nr_sendmsg()
1d7956e556d2cd9431644c48a13f16372687cdcd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
61ac859aa97bb429583f3f99d324e4e08b062d4a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2927049201afdb056de5ee76dd74f600eca87902 mlxsw: spectrum_router: Fix neighbour use-after-free
d3c8fb0315eec7a2ebe4c85f4b0f01e3bb0f5909 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c7f6b136622864efa67e6deba548464f1f046669 net: openvswitch: fix middle attribute validation in push_nsh() action
92f5c9019b50443b2873014180aca94799c6c243 broadcom: b44: prevent uninitialized value usage
478d377e6c5823b1660ba8bbd7046bf73cde4242 netfilter: nf_conncount: fix leaked ct in error paths
3c2e6d9338ae86e7601badf1210d2e3117dbcb6f ipvs: fix ipv4 null-ptr-deref in route error path
763850cad394a436dceb9082d77965e1b146f555 caif: fix integer underflow in cffrml_receive()
a8094e547fc09b6ae7e5740034cae0f9116da023 net/sched: ets: Remove drr class from the active list if it changes to strict
1cb6cf003046a0164684d73254b82a0d45e0d09d nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c22a466ee9f55e010157ae0cf4b68ee001396d63 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
7d73013e88cc27e1eb7acb5b08ef1fc6a36646e6 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
0bac0f7cde1e1d27eb212f5537b41f2ec04a0b69 ethtool: Avoid overflowing userspace buffer on stats query
4ffd85d10a7e24c3dd0f2d97781be3027fb52f5a net/mlx5: fw reset, clear reset requested on drain_fw_reset
bfc93d13355f3a5f62dd976ea958dac89c0f5821 net/mlx5: Create a new profile for SFs
41534f7fc5a00eb8435ca87a987089b48a90b826 net/mlx5: Drain firmware reset in shutdown callback
0a34adb7f3c4eed0acf50a6d0ce84d0d432d7f4c net/mlx5: fw_tracer, Add support for unrecognized string
1c42787ffe919380dc8cb63a5d4fad84010376ab net/mlx5: fw_tracer, Validate format string parameters
572725ae9ba528da788e82d34973d99b4749f1e1 net/mlx5: fw_tracer, Handle escaped percent properly
9fb36dc154a4a4c2f371d96365d7748e60339663 net: hns3: using the num_tqps in the vf driver to apply for resources
1a9d9e37cf57aa01a1644ee0e13132ff18b7aff1 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
fb48fe5bf93a02d9fdf3e13795594a2094b9ded8 net: hns3: add VLAN id validation before using
52cbd0c1f87e8e9db586429e4489d7f009369d5f hwmon: (ibmpex) fix use-after-free in high/low store
37489d8aaed6cb31015f57ed2436cc7ac49ba86f hwmon: (tmp401) fix overflow caused by default conversion rate value
ec153614c4370cf43cd0cf4adf4e3e443088a5fb MIPS: Fix a reference leak bug in ip22_check_gio()
781f45ddde381d01626d4ac9a11498c835491254 x86/xen: Move Xen upcall handler
c2d3b8379e837a125c8cf0a91dd9474fa6020c90 x86/xen: Fix sparse warning in enlighten_pv.c
965adeb1cf8c32f89059dfa88f0455618655b5df spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
e7e900b1136430559044a74b52bb15fcc45f268b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
fe1a2220a3527cc0d136b491bcc78d297c5e3d8b spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
8789ec742ebf71bc25f3c3fa647cf40c21f24923 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
24839f1df3ff654be03868d49b4818f0e1ec9832 spi: cadence-quadspi: Fix clock disable on probe failure path
0ebce2506aaa367d74d6fac0e8fad9e7bbc066df block: rnbd-clt: Fix leaked ID in init_dev()
ac118359b3faf5bbe4290093a3383f719b8e3cb0 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b09430b0543fb44f7a034e1fa9284367de5db89c ksmbd: Fix refcount leak when invalid session is found on session lookup
cf1109d14c1b04cd0c4dcd795859a563d586ede6 ksmbd: fix buffer validation by including null terminator size in EA length
d8f0211d92fc3530881a393b7290f15c1f0c019c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
451f439e10cec1a2497f50e4a7044af45a5a8572 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
06a9ea7c8da5eb74ba03fa77e321cb3d26923734 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
76e3b11c4d1d92310713a4ac90c804c7687e20a9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
915377b487a2387f6cd74c20c3a0145d46a480ae spi: fsl-cpm: Check length parity before switching to 16 bit mode
df8c407a49a6603a4b4b9561e75bb14e10125d2e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
bd47140e0be06e36015e8eab00f86e5ec975318e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7971a739c8205a06fe40b748ed01afd6d65fbd8e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2ac4b51790e11558150b71afe664b20519d63dda ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ab49c38ab856236e253dae84f252bfa70da8250b ALSA: usb-mixer: us16x08: validate meter packet indices
1ca7e81893c35669af6f1867e5ee9bf616bab999 ipmi: Fix the race between __scan_channels() and deliver_response()
13c2c20697804fabd7a9a539bcd439f6f021309b ipmi: Fix __scan_channels() failing to rescan channels
2c6d915c47f28a40b62c67c71f9679941b708115 firmware: imx: scu-irq: Init workqueue before request mbox channel
2c98dc6194e13516ae31004a791dbad781c78be8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d40f389f862d031aba8f045b3b900c79be6877c4 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cb46118f01b7aa555d7706a76ffa077562b232a9 powerpc/addnote: Fix overflow on 32-bit builds
a9edb44b080abeebd6fb553a94d223aea5bbceca scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
fc1b9efdd9fd5744b543ac904d8bf239480e242c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
29347b8144eab21b6d602058caff3bcfdb65544b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d0ac594d185f432ddca36082fb23a1837e1b6800 via_wdt: fix critical boot hang due to unnamed resource allocation
c9451a71bca7d09da07626c85992a2481902caf5 reset: fix BIT macro reference
d5076efecb3d922f6619d924d50c664d3256922a exfat: fix remount failure in different process environments
d21ad786d3bb55e4f3acc5ba8dfe7c17eccc2689 usbip: Fix locking bug in RT-enabled kernels
3d47ab870b964a91f0ba696686f4377b7cb16914 usb: typec: ucsi: Handle incorrect num_connectors capability
ca329c0cf2b670905db63fdf7d9d898596334ca8 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
22c1831de7366f301c27a63064cc6dca742e04ee usb: xhci: limit run_graceperiod for only usb 3.0 devices
e6cc7cb4c1747d789e7b5bb4c1b9eb92b2cbb1f8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
eec4c83ba7d5e16b1a9ab547633817e38a77e879 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f62eaf1220fdc536fb5daaa74507c3962874e336 nvme-fc: don't hold rport lock when putting ctrl
be5ce25a929e0e73eeee1c88a91402eb6e4c8a09 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9e02b05e51b7b76e72d2e3a7b24ef702a1e50452 block: rnbd-clt: Fix signedness bug in init_dev()
837f211f73c1b96a82e06e470ab25ec19add165d vhost/vsock: improve RCU read sections around vhost_vsock_get()
8ea338a09852877b386eccc86b0171a519482767 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
09ee7dc64a6e05dd449534fba7c8380205d49e8b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
bd27ca2ba837455536e5bdcfbc9d2ca5ee04b51a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c779819644721c8dd2253d007fcb743e72217e9f s390/dasd: Fix gendisk parent after copy pair swap
17bfdb7c51bc6cf37cf1b1fe5ec07ec64ba33b4d block: rate-limit capacity change info log
e3ac27c60031e3813486ff0561e7c677aa36fe3c floppy: fix for PAGE_SIZE != 4KB
fa663bf45e1c7924038e45091f063bce4e08b1e3 kallsyms: Fix wrong "big" kernel symbol type read from procfs
8326bffdbe1a54fb7b325192729799fb60c1f8c5 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5c0c21a711152a3a656ae14f9078959e1d6c0a4a ktest.pl: Fix uninitialized var in config-bisect.pl
a45e72e5bbe8ddc8877f1af9a2451b4f23f6163d ext4: xattr: fix null pointer deref in ext4_raw_inode()
16bee74ca7d634eb51ce15a825692663b7a36dbe ext4: clear i_state_flags when alloc inode
e99ec4bd37131e9b3d56c181e5b17c7e7d84c649 ext4: fix incorrect group number assertion in mb_check_buddy
eedc06464735ff97c247d4abce9bd39671c47d85 ext4: align max orphan file size with e2fsprogs limit
8a5f4861473e8c6a82334adf1816353eee85aabf jbd2: use a weaker annotation in journal handling
f6025c8009042565146c346850a2370c7d99f229 media: v4l2-mem2mem: Fix outdated documentation
c1fdaf41b3775fe514a571b6bb7e8a958c141725 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
26feb9a1a128455ff9f1667be86b7dfacc1aa522 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
889b8501826a6e394c4cf8ae7bf198281d17f2d0 media: pvrusb2: Fix incorrect variable used in trace message
16548502c70d50d4953b2a09bd60832f0f5dcb84 phy: broadcom: bcm63xx-usbh: fix section mismatches
d68a5572c5156a920016d260b02452035a07e736 USB: lpc32xx_udc: Fix error handling in probe
09a9eccd15fb75bebbbbb6b2563ab8675609f674 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
997bff3625247562ff1984e6298ac18411318968 usb: phy: isp1301: fix non-OF device reference imbalance
4cbf130dd5511511d315f779bc0569b787851ca8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1962887cc1db584c36992f560e44c775835e110d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
253f7595ddc5e47e1cd83f432cad6d5fa0c7d242 char: applicom: fix NULL pointer dereference in ac_ioctl
f7649fce2bf729a257aa02dbb910bb4af70fda27 intel_th: Fix error handling in intel_th_output_open
ca2f676cf556fae0a5b4e995a46b77b483d5c3a3 cpufreq: nforce2: fix reference count leak in nforce2
9a750a80ad5b475f59ba12a765d0a3b01304b3b8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0fda68831decd90c8db961ebe16cb45e4c6e853b scsi: aic94xx: fix use-after-free in device removal path
8afc6a23091429c49be1d3dafa2d0a6c14e8b0f9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
bab0af052229fd8860a0790e6d063f2c39a58623 scsi: target: Reset t_task_cdb pointer in error case
eace6a5f045767e1a849fb99cfe95e60345ce4ac f2fs: invalidate dentry cache on failed whiteout creation
436a88a8f4e5cc026d7f41ce74ad9bc28290b67f f2fs: fix return value of f2fs_recover_fsync_data()
5be401ccdff1a5415df20ef34d4cb8cbcc5ca7bb tools/testing/nvdimm: Use per-DIMM device handle
2430a36ed4f23b1f4c6a67928344f73714f4d34d media: vidtv: initialize local pointers upon transfer of memory ownership
deb81253b2fc45c31fc488098b599226a513878c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c990f6b83e07a2ef42b3882e6b7202b6a91dce64 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
bda7ed8aa4d16390c0b4bbaaa714974bc4bd7290 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2303489c3055b3718b951347298c27010d6c7bdd scs: fix a wrong parameter in __scs_magic
6ee6befb467c41b52bc9d7e1c2831c91b8c825f5 parisc: Do not reprogram affinitiy on ASP chip
77d2005b10e99145f4d763375cdbbed7bcf2590b libceph: make decode_pool() more resilient against corrupted osdmaps
69f9a51b97609f82124778ad3655953e18fb39f5 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
39da82ca99f0a541a3e80e99004f4b29aed7c175 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a11f8400dad973bd1f50c21901c9c3c768ec2c82 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e244a5cb36ebbf3d04fdd1e0703b44d3c779dacc KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
aec879dfc7f19e66549fc67ebacbcc4bf3eb1579 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
bca961d61e3accf76b001474e4a624e2017d8522 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
067ab8e1e85905e056a6c9e936bd7a885de71363 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
00504d27e0526dbf1bb8a3dee62147f9c8be6b1a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7ac201801e8fac1412ec5a7ae06a8ed5e6cc2f24 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4b033949b5a8e2ceeff571d2388c3f2a0fddbf59 xfs: fix a memory leak in xfs_buf_item_init()
2c8a14e53bb8aba6b8fe7558ff69f8f31638c8aa tracing: Do not register unsupported perf events
e2c92b3dea2a0dd03fb686afd8be803da2c9a386 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8a5892623a26f2124a6ac4cecc3b9dc752c34697 r8169: fix RTL8117 Wake-on-Lan in DASH mode
7f07f864ae786cf1d00657843fd66b639480cd62 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b2faebf55be49294773f2089952fe6b33d355648 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f85ee90397155f3291992606b27290202fa82c88 svcrdma: return 0 on success from svc_rdma_copy_inline_range
39135d0a7d52fb03163c694501a65cacb63970a0 powerpc/kexec: Enable SMT before waking offline CPUs
379600f1fcf47bf24009226f1f6dce830ae0aca8 io_uring/poll: correctly handle io_poll_add() return value on update
95fb0c629281af99ae861e1a503e6b1c399cdc13 io_uring: fix filename leak in __io_openat_prep()
9e7b33f322b5675284c69ebc00c9ae66d8f0ad5e drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f579d0757e220b5174b51ea0b820b25e77fdd6d2 amba: tegra-ahb: Fix device leak on SMMU enable
5e79ffecb82ee2b8924e67760602789a9b63ee7b soc: qcom: ocmem: fix device leak on lookup
64709f09e2c3886127e1c5f3d30f40828d3c967a soc: amlogic: canvas: fix device leak on lookup
e80d00b4185c837ae52cd5bfbd9fe6333fa572c5 rpmsg: glink: fix rpmsg device leak
ded17ad8aa084ba22aefe1e9b037b920f1fc4b7d platform/x86: intel: chtwc_int33fe: don't dereference swnode args
893e2124318e45e5307ff31a979aadc2a5b73af2 i2c: amd-mp2: fix reference leak in MP2 PCI device
b348ae127c6e8fbaf188f8e9fe3d913166f8e02d hwmon: (max16065) Use local variable to avoid TOCTOU
106275f3a14d945becb4238347e509e8c41d927f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
05ddb7061b0eafe7539cfa3f0f861ace711de334 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4b847cece2810b5ada531d9eed964c6a95a5d555 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
83e5b0faa8b57d8e0620a76921e3b240260f6aad cfg80211: Update Transition Disable policy during port authorization
28e65e064485aeccdeccdd8d95ed419823307f10 wifi: mac80211: mlme: handle EHT channel puncturing
fba57c657dcb5393e7d6ea7a279bea5f58555bf9 wifi: cfg80211: move puncturing bitmap validation from mac80211
1cc916f38522d4812d4711c4ef8e09bcaaba3bd0 wifi: nl80211: validate and configure puncturing bitmap
4b52cf7330fd5b73e214c04b3c24ef4697a53452 wifi: nl80211: add a command to enable/disable HW timestamping
413e8020884916204d9c064523f482a3a9736862 wifi: mac80211: generate EMA beacons in AP mode
59dfcd703232c5d492f0d01f4d1a063c1236d751 cfg80211: support RNR for EMA AP
8c1c44d5e94d85dd024ed40f038514604f0d2ed3 mac80211: support RNR for EMA AP
b3ba56725b69d9958ca8617aa676b07ab52e22ac wifi: mac80211: do not use old MBSSID elements
c703d8c8e10d808ec7e54c79dc13a885b76330d9 i40e: fix scheduling in set_rx_mode
5617a5ce2549a41bc788da67749c52f1e67c0cc2 i40e: Refactor argument of several client notification functions
5f2f2e2aa9899e87537958a86e05a0dd7d408051 i40e: Refactor argument of i40e_detect_recover_hung()
66ac6a0c3b736b7f097e9004859a4a6d046d751e i40e: validate ring_len parameter against hardware-specific values
75475e11a4dafa81869910411a21e38e00314e34 iavf: fix off-by-one issues in iavf_config_rss_reg()
c90f2ecd5930e92aca201dd51d1dabc50c613c85 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
07abe75523683c42d43582c1b028b60ee67fd5fc Bluetooth: btusb: revert use of devm_kzalloc in btusb
f083c9b420a48dc2a2484a035f37c78c767ed79b net: mdio: aspeed: add dummy read to avoid read-after-write issue
d6ce4216e586966488bae5658efea284376705f8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cfd2a33b8e5f1729594cecaa1741ca3175e39548 ip6_gre: make ip6gre_header() robust
bef7c7606d780103ce1eacd67a32ecd4a19bc553 platform/x86: msi-laptop: add missing sysfs_remove_group()
ea1ad5d75b9cad191f037b8dca39b52de7233906 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
559d19f6b97a219f68854be921c11bac877924c8 team: fix check for port enabled in team_queue_override_port_prio_changed()
826e433fb1ec51ebb0499876e75f39b974c23412 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2f46401a70c8df47b119dcb3b08d8573929a4c20 selftests: net: fix "buffer overflow detected" for tap.c
d553b49174eef0936c6b33862a9a12e58abfb065 smc91x: fix broken irq-context in PREEMPT_RT
e11d2f57dbf7d10db6144f2d3580c9774c0c84ee genalloc.h: fix htmldocs warning
762f8882efa8de8dab3329c3e18dbf2edea56ca1 firewire: nosy: Fix dma_free_coherent() size
4e485ee9cd04288e3afa83ed52418dc47f2a9ab1 net: dsa: b53: skip multicast entries for fdb_dump()
6fc590c1a0b058a9bf53c8958f72a96457f225fe net: usb: asix: validate PHY address before use
3e30ef7a035aa75b758024693a3e8fb5f0afe187 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c4707e1bc3586c799819f1366a06079c7d74060f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
06a9ecacaa3455474d0e7f4592a0133d2ab37e93 net: stmmac: Power up SERDES after the PHY link
14a5a5bdbd1b7de9fab1d51330a0dec39df94471 net: stmmac: Remove some unnecessary void pointers
01b53111da7005462563f8a3ca1de05c9de490e5 net: stmmac: Pass stmmac_priv in some callbacks
905ca10d24b09a178cb995a0c484d812daa875b7 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
7be3d17052b4654054ea10cee500f28f8743872d net: stmmac: introduce wrapper for struct xdp_buff
703db86bad73caeeed776788284f36cbf302046f net: stmmac: xgmac: add ethtool per-queue irq statistic support
364ab52b5b8247b9b4a640449d29b9427eb00050 net: stmmac: use per-queue 64 bit statistics where necessary
627b7f27ca6f29500c44bb6e83b35ef8c9b13ad5 net: stmmac: fix the crash issue for zero copy XDP_TX action
c9aa3d22e2d1d1422edcb51850e4a7fe2c44456f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b88d488c02dbe5c1a7e12c23ddfced1a431d754f ipv4: Fix reference count leak when using error routes with nexthop objects
3dee21425b6694272d3bd28ed7d7ee5c5badbf7a net: rose: fix invalid array index in rose_kill_by_device()
b616025f724f56b796e402a9ac9af7cb4ebdf067 RDMA/irdma: avoid invalid read in irdma_net_event
49e6372976ef1f66e4e38d3954feb7a9a514d2b0 RDMA/efa: Remove possible negative shift
4b8446407f6dddd9afb615b959c7d020d25df627 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
80f5a467e9c95b8181e836cdd43922aa2301b35d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a7a909b2c46364029716bedf65bde5b7314ea733 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
56c1c37cf55bbe65f9621d8e4f9f30f15c50adc9 RDMA/bnxt_re: Fix to use correct page size for PDE table
c44615f605a0b0afa6257344734fab6f79a083fb RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0a38d3d4042f4a668ab868aab2c2775f73e10689 RDMA/bnxt_re: fix dma_free_coherent() pointer
4c33c6dbc69e788e37afc643ff55b083d5111dae sched/isolation: add cpu_is_isolated() API
f964342c2f14bd6cf8d5090f9053825235482b5a blk-mq: don't schedule block kworker on isolated CPUs
8fc3d99d43f3865edda19e41586f88c3e14588e0 blk-mq: skip CPU offline notify on unmapped hctx
23f90b05b55df77176cce20b2dcb06afdc888f47 selftests/ftrace: traceonoff_triggers: strip off names
72d7869ff3d7aa42e891b1c2332afc2b6012b47a ntfs: Do not overwrite uptodate pages
1f651308c76f8f5cfa75cf50ba35422dc498a7ea ASoC: stm32: sai: fix device leak on probe
6a15bbaf7df4b68e447ed1229ebab9a35a60de98 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
44034253830826515fd742c045618cf22b912f19 ASoC: qcom: q6asm-dai: perform correct state check before closing
6c64316110b4bb769fd0fd1b3cf8ac781814860d ASoC: qcom: q6adm: the the copp device only during last instance
82dca9a25eb1327ccc452c1e92197b248537493d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7a1e5e7607c504631094d3e2a39914d8adc0925c iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
eb6ccc1f70cfc97c3dcbe721e4cfbee59855f4c2 iommu/apple-dart: fix device leak on of_xlate()
4b9af6133e718a4617f88772a97593fadbd75402 iommu/exynos: fix device leak on of_xlate()
cbac4f47a62dc33a365c298aaa91a124cfc34ef0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
81ecb14e89d33b79a4e41ca1bc93829362b7df0a iommu/mediatek-v1: fix device leak on probe_device()
c6bcba025944194ec6c4c2f0d67191a8d49086dc iommu/mediatek: fix device leak on of_xlate()
e5cd0f05006834f68e757b257ac4efeb9a72f15e iommu/omap: fix device leaks on probe_device()
95f8ed6296268f5c972628ae166738f55544d8be iommu/sun50i: fix device leak on of_xlate()
83cf5c469bb12ed3945ad90bfa143860a57b23a1 iommu/tegra: fix device leak on probe_device()
c7065deb063c84cb5b3e57f475e4846728b7cb44 HID: logitech-dj: Remove duplicate error logging
74b0b5b476cb1d62a69769acd47da9a26d819f20 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
73d2b25d808bad81ed63f4f6363b321153ebacc1 powerpc, mm: Fix mprotect on book3s 32-bit
31297d72fa13f3dfe7e093282fe9948de1c4c7cc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a2887b7341796dfbed0525ef1b2e2d083a944960 leds: leds-lp50xx: Allow LED 0 to be added to module bank
d5f605773f5e84c77ff42f217139ecd8ced81a7c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9ac9d608c4f59622b2a24c94d68cf62fe1ff4720 leds: leds-lp50xx: Enable chip before any communication
f71df201da473fa8842ab373352f01f70554c93b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d7a2f90e58811724a53f6ca191e0cf39d11aa493 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8fc6ec6f204becd5b95dbcafd301ae8c83a082f1 media: rc: st_rc: Fix reset control resource leak
902e5ea9bd9f838c37f1b7545dbce33d9cd91e1e parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
fd9f58071b3b89241e631605b6e432f610ad966a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
61abb770b19290962421e5038e261c7ec664f96a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1af0a31489390482ca45fad04baf2b3eabec1af1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
29c696585a838ba567acd8e7d280907f815abd48 firmware: stratix10-svc: Add mutex in stratix10 memory management
30282bb3844fe805a6e563e753dc92a6396451d7 dm-ebs: Mark full buffer dirty even on partial write
6f34372493719aef74d933188be9653b13bc3296 dm-bufio: align write boundary on physical block size
b2f137007a1a0a5444e277ce02149ac4c18ecb17 fbdev: gbefb: fix to use physical address instead of dma address
7b828a4880a8ca81600a9683415e1231480bc73d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
546872ed32eacdaf7f00c968a6f5140fc7c6a25d fbdev: tcx.c fix mem_map to correct smem_start offset
60030b32ed695e7cabc646af786f20ce1057041b media: cec: Fix debugfs leak on bus_register() failure
71159ff5477e35c8c8e9134be210017d852de454 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
cce69404815ad3b448c43c8855af3a6a099900f5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
de63d50c3017aa94def92033eb4208d74b424a0b media: samsung: exynos4-is: fix potential ABBA deadlock on init
1ab9e58126acc0d5b9c174d5f4bd31fc40051cae media: TDA1997x: Remove redundant cancel_delayed_work in probe
c3f796b89525cb03b854228542ea7b275136a741 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
dfa166388866d0d326587f4a65a70f9986a3b7cc media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
f368a40ac439a18ee96959f40d4f232da2237a12 media: vpif_capture: fix section mismatch
17b02c858b80cb2881bdbabec1526956236f2cc5 media: vpif_display: fix section mismatch
c5bd4fc626b727f7d98a1264f4a6ab91c2ae004a media: amphion: Cancel message work before releasing the VPU core
b431b4bf1ebc932f968087fa855592b94d8bc36f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e083d5f8a31a0430353b03b153139ca6f9d8811d media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8f1aec99ea1c4547c360c2b7bd790279ccc2c0f4 LoongArch: Add new PCI ID for pci_fixup_vgadev()
ff3a0c7fec6f3c61d34395b97ed5ad3d3b373c4d LoongArch: Correct the calculation logic of thread_count
c046109fea194738359185e7f1326fc77c74761c LoongArch: Use __pmd()/__pte() for swap entry conversions
7c22b2520b9f570d2fed7d2445a1aa959ff7b75e compiler_types.h: add "auto" as a macro for "__auto_type"
9185592742ee284ee68ee6e72b3e6de3c911a0ce kasan: refactor pcpu kasan vmalloc unpoison
c63194cc6922967b11f07889afce1a52bbebe72a idr: fix idr_alloc() returning an ID out of range
7e387a3db97efb32cf4e14f7071057532f9b3dd5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d0b2ebaef346bffdbd1d376b240f405ddf0c39be RDMA/cm: Fix leaking the multicast GID table reference
d734b025c047dbd2cae9e8fc347aa12bd20f805c e1000: fix OOB in e1000_tbi_should_accept()
e3683a7cff723516bf9b454c15298c62ae3740ab fjes: Add missing iounmap in fjes_hw_init()
0e11ee20fd8ed13d0c7237faf38459d33d9ab989 LoongArch: BPF: Zero-extend bpf_tail_call() index
ee9a46601233d9bcfd318565780932b56b59e799 nfsd: Drop the client reference in client_states_open()
8592a2c454d29686e9e972ddadc440ee0be1d701 net: usb: sr9700: fix incorrect command used to write single register
b1fbc5a1bba5b8a08efb3aa769d9e0bff9dbd0ac net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
af26a9f75249fc03b763b48d9a0d369be2c5c51a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
4802a0565a4626aec9ca1e39a3e12ec11c23d708 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
475b9ca9d77ae9c6da270562655809f023e50ada drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
9cc549ca0043717397a48ad09f6b54e059383b9e drm/ttm: Avoid NULL pointer deref for evicted BOs
9ebb27caca40d395ad974612ff3de7f1f94758ca drm/mgag200: Fix big-endian support
29a65436c5038706761f7cb4857c3983ef94b869 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
414cf21a5c0897989eb4915f05f15bbd625ce178 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
76c5a37c191c377368cf92b9aebe0679e95b9b61 blk-mq: add helper for checking if one CPU is mapped to specified hctx
1533ac439fc494291447db2fe782d7173682dc9c tpm: Cap the number of PCR banks
283e9bc70f060467cca14ad0c375bfddb3e24a69 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
c1427f2e3a93a83f92d0683874ae416a0ce33def mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
a2727810ba589f325b21bea23ecd882e953106bd mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
01bb63a7ba02f2f41a35e0c9f9882d3b5d71d175 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
29aae0344cd20f8b2e4eec7373f47beecea7d3b7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
01065bbf011ea1d76921ebd5c08c798f9d40888b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
4bf6ab8e4322780720e3d6a80706ea675383e4ef mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d61397d8800255303f999fba119ae9b461363828 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
af07bc5b37ce71ca5591369fcc8d865ffea76e8b mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
3ebbaa7b6b9eabe7d22052421c8c67f8725eb38b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
2f3c86c64f89d3f5bb9b55b8e3f424fc416b8810 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c3964675c455c425cc8754de20b59a6b68994b93 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
0a14e670b6f959df0b7564271df1173923331e2a mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
236ad222dfa72e57488d48570e20e1f614f58a0f kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
06094e845f5e52a3f00e291957ecf8b5feb37a44 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
1914c6703103b1bfcddba1c8dd61d434382b6b78 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
7a3391b1fa1360fb308c0d86fa299acc1f0d6adb ksmbd: fix out-of-bounds in parse_sec_desc()
e9ec02fb5c573a901ebe4434c7005d977d2ea67c page_pool: Fix use-after-free in page_pool_recycle_in_ring
5c11819c66230ea9c79766fcbc6e000b9e4aed01 KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
25a1c20c06cbaead49280c511066a5e37c374632 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
28e4de249303e96e83f8ba83751306d7670611f0 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
a3b731982a25c5125a49983e9637843b04e5c31d ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
b2dc1101f2dea909845d551afb9596961dd91e66 ALSA: wavefront: Use guard() for spin locks
8c9ae7b79b33782235c63b9d1d0fbefdd180b09c ALSA: wavefront: Clear substream pointers on close
e3f8f0324834e29d2ab2cb9faad5b7b8f104a001 ALSA: wavefront: Use standard print API
d31afdc8dfb7e9434c80f75ce3e811a3eb22d002 ALSA: wavefront: Fix integer overflow in sample size validation
d1f05f2836719c4af248c4dcfae93fd4603d496f can: gs_usb: gs_can_open(): fix error handling
01466750b36193aefb552ad22d12b987fa6566a1 wifi: mt76: Fix DTS power-limits on little endian systems
79fac4db36d5e977648bafb5938c7c1a83be9fc5 btrfs: don't rewrite ret from inode_permission
7b210e01f982fcb128a48b42c6683fd9c8492671 gfs2: fix freeze error handling
fe9938db12a552b097fcad7bc1b1385929371db1 jbd2: fix the inconsistency between checksum and data in memory for journal sb
e1e3fbde184d6f305e9613f30b9fce3dc5470dae ext4: fix string copying in parse_apply_sb_mount_options()
18bb1ad1069c44f9fd5cfcac8c582d6631784d67 mptcp: avoid deadlock on fallback while reinjecting
0fd8d6a75eea03fcaa22aaee010db4da909aac9f usb: ohci-nxp: Use helper function devm_clk_get_enabled()
e92b7dd81550ce9bbda52b03f9a1abb1f1557216 usb: ohci-nxp: fix device leak on probe failure
25a81e09b4cb1bf555fd8d564be1fe8ff60cc334 mptcp: pm: ignore unknown endpoint flags
1bb42522786e3cc6cd733395dcd9c32eb3e0fa4e usb: dwc3: keep susphy enabled during exit to avoid controller faults
f30666521fa2122a5b4cfa2f150d6105672d956f scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
c3068cfe05d195d8bdebac842e0580bc27f5be05 f2fs: fix to avoid updating zero-sized extent in extent cache
ba91a97a95eb4c58cec48f9a74b1ae6dd6398c49 f2fs: remove unused GC_FAILURE_PIN
141670accfe3822521bc18b05afe836f08228c7f f2fs: keep POSIX_FADV_NOREUSE ranges
35025ca485f1d067e8fdd992bdc855d4eea18e05 f2fs: drop inode from the donation list when the last file is closed
a0fb68d3f11da6c1d47e40062eab3282ff5b6d8c f2fs: fix to avoid updating compression context during writeback
129d95e2a1fe20ad9bea69e2a6bfb1515bf7c3d6 f2fs: fix to propagate error from f2fs_enable_checkpoint()
676f9a4f50f68aa79ef43096cfd6e9944780d178 f2fs: use global inline_xattr_slab instead of per-sb slab cache
0a3b2b2e94490a5a6da7e46d67ce0aea4464f0a0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
01c59dbd63a0d87d2d503705b69782f3bc20f53b NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
6efb27e13ae6898cc9f817742bdb1ec2f70351ce SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8877bae0f33320637b265da906106e63fbad6138 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
05fe80c4413ad4ad705d0d7b672e28414505a182 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
233c7b5a0bd1e9998fe3b7e4ec4bac2f18c1652d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
8913f9b182e89460fb3ab73a62e847e493909c49 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
3daa2770ea5c7749a8992a811fe34e285f88d8d4 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
3288633c00cc937129c32d41c2d2fd0361df321b iommu/mediatek: fix use-after-free on probe deferral
a072dfe3cc7cb18cd3d2ad3ded18a8bd6de2dae0 iommu/mtk_iommu_v1: Convert to platform remove callback returning void
15fc0fdd2181e03d6820117311a29b193da4be31 iommu/mediatek-v1: fix device leaks on probe()
741653ad34224d765dc11520867fdee167c43292 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
b878bc8f7fd5368525a0e261f39c73ff1192704c ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c42a1376f0f01dcf419defd256b98ff7d286c2f7 fuse: fix readahead reclaim deadlock
11a4c4813d41739a3d38211d687967d5a31d57cb ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
9a8e74b51f6c12a035cc94c53a55622a2cd47849 ASoC: stm32: sai: fix OF node leak on probe
ffd4a35632840207987ab940876772a5820b6819 media: verisilicon: Fix CPU stalls on G2 bus error
214871b268a1c66ccfe4b692e217947807d04e5d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
ba1c9c4d3a9bd2a10d889ea26fe7eda1cb58f46b PCI: brcmstb: Fix disabling L0s capability
223307697ac6b73aef1621d3b1755cc908191555 mm/balloon_compaction: we cannot have isolated pages in the balloon list
d294f66bae3b550426f6b1155dec34b5dbd657b5 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
17a228a4e83b9932252867b1ba33e982a065c22e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3c062670f6ce217c0fe12e65d76d70674938a1f9 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
fdc3ed7f18ebb73ee2327d111f954f23a8340a48 media: amphion: Add a frame flush mode for decoder
d66f41564fbaea68794da7632de56e64942098ac media: amphion: Make some vpu_v4l2 functions static
fd4c3b203df4ae4fe4b5ff24c19b5edcdd440915 media: amphion: Remove vpu_vb_is_codecconfig
0f49101152d859ce7eb466e35252ff061ae2fa6e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
f799597a3794858636d873314200da37dae324ec pmdomain: Use device_get_match_data()
e2c88e95c35b4d47782e2090f5767ccc9ebb1377 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
2831b3d91633eff4cddfe177f9de6380e5ebf0c2 mptcp: fallback earlier on simult connection
b4188d3f3deaba549357820ab014b7a38432d088 lockd: fix vfs_test_lock() calls
a2f7a197204698569eaa283e7e094bd94dbdbb62 mm: simplify folio_expected_ref_count()
5d4017a37f4d40e7358835ec2c590cb3b0b8e110 mm: consider non-anon swap cache folios in folio_expected_ref_count()
5d14cacf2088491734278db31220202c415ada48 wifi: mac80211: Discard Beacon frames to non-broadcast address
c648415843d7394fe178ed970b9414c7edeb2e71 drm/amdgpu: cleanup scheduler job initialization v2
3634cb6572bb84d4257257a335098fd973b435e4 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
e8aae43e7491dfa29fbb56dda12154cd9924e4c0 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b65b5576fd1a290456cfe3e281e2284bc0869314 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
824398a6b8643786084234606f0ca133cc762c4d serial: Make uart_remove_one_port() return void
120db9b747653cc2327bd5f3af358629b87d9005 tty: introduce and use tty_port_tty_vhangup() helper
0a547240c5e8a120243931e40d65d277c94b4be0 xhci: dbgtty: fix device unregister: fixup
ae91d0cb350044f5a8daddb715200716b017d50f NFSD: NFSv4 file creation neglects setting ACL
4765f4189b47e9a1bc8742fc6844de838a6e43d1 iommu/arm-smmu: Drop if with an always false condition
2f79e4e4d6dd5e7f6d960bd0ea56576bfbb71a47 iommu/arm-smmu: Convert to platform remove callback returning void
1842d86b612ae2992fce3252b1a3fc7e2e0c08e7 iommu/qcom: Use the asid read from device-tree if specified
fff6f4559bd04efc7b61c955e7381e0d05f0c391 iommu/qcom: Index contexts by asid number to allow asid 0
fd43bf02884d62fe1403ea7e9aab9ccaa9433460 iommu/qcom: fix device leak on of_xlate()
c524bb6e243425fc6084f55b0c0b000ff5735ade virtio_console: fix order of fields cols and rows
04addbd8178028a69d0a64d2c46a5cabe707a89a KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
c5324f44404f27a6fd2da710a9943219b41a89af dmaengine: idxd: Remove improper idxd_free
5d7df36c37b2b1990de995360c34eac154180095 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
53bd9293312bb9e1191be142d61f8d8a9b98e808 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
9a2d1e53a03467df4333f6223d8b132d997cbc6a mm/mprotect: use long for page accountings and retval
eada98e53523917879c9dfaacda36d7827549243 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
efe80be97ea14396e25925a0f9127917db824abd drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1619f7c091c30b517325322bb03d588107d4afb2 usb: xhci: move link chain bit quirk checks into one helper function.
143bc7ccc1f3a95277dd382e6e281f01fee21deb usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9bf8a9925a52b46841a8e613771b938c263e001f sched/fair: Small cleanup to sched_balance_newidle()
2d013532099ff87f79cf3d3c06692238c9e65b33 sched/fair: Small cleanup to update_newidle_cost()
b1dfef6575eb81f3ad398d63e9a154d2108f8e4b sched/fair: Proportional newidle balance
2635ad3e1bfbb6ef97280e8caf0d304e0489c056 ext4: filesystems without casefold feature cannot be mounted with siphash
83448cc4df2f6451671de8f7d7412e183bfd938f ext4: factor out ext4_hash_info_init()
68790c2ccdc25807a62805504ae8a8387d641821 ext4: fix error message when rejecting the default hash
5687342e2f08434537354edc98e7d6f9a3249f7c pwm: stm32: Always program polarity
208fea86c104316c5db23bf0ddedf7da5bf3f237 blk-mq: setup queue ->tag_set before initializing hctx
c55924bbb4cf4804cec7fbeaff2cc9d28cd476ed tty: fix tty_port_tty_*hangup() kernel-doc
c0dd0ecfcbc31644feaeee7de1f1d8f9080f3cb3 firmware: arm_scmi: Fix unused notifier-block in unregister
c863002ce2c36becfae1e5a55b092b24d0d0f8bb Revert "iommu/amd: Skip enabling command/event buffers for kdump"
147c9533ef719bac80f33f9d5a179c034299986c net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
626177070e36454f37b6b64690099838c803c425 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
517628d338c544e224b796e5e6a63727556cde42 mm: (un)track_pfn_copy() fix + doc improvements
6f300e4d019464496feec1fa7fc5d9895761f522 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
be66abec787aca80d47d26ad394df209d7913e7c net: stmmac: fix incorrect rxq|txq_stats reference
11464ee9570f1d74d87abcdb46dbcb8aa3f1e047 net: stmmac: fix ethtool per-queue statistics
82f1b2af70a3571ddaee3c46436828ee075e2733 wifi: nl80211: fix puncturing bitmap policy
9ec5a75870a5cd2ee4d2f00c46a74db633aaf3a9 wifi: mac80211: fix switch count in EMA beacons

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69c83240b08-5048d87dd060.txt

c847045132df38af84efbf4bd82bff6a4128411b mptcp: fallback earlier on simult connection
04ae6b430b47d5497cc0b762a590132005b69dd0 mm/page_alloc: change all pageblocks migrate type on coalescing
3d063cc56afc16d9730310e4daab28a2fd38cb77 mm: simplify folio_expected_ref_count()
734c144cc81d70ba20b4b373c708364533274db6 mm: consider non-anon swap cache folios in folio_expected_ref_count()
6ded543e79dc7690edd43618cd09951f66e52cb4 mptcp: ensure context reset on disconnect()
a73baa4c8f4a83bb4789afec07f44aae9dc17c4b wifi: mac80211: Discard Beacon frames to non-broadcast address
f41361a7b5a1e4c0bdff020c3c63b95ff5238d4c net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
2127ca4445dccc30074a3f5686ed42dcaa03dcfc drm/amdgpu: Forward VMID reservation errors
83bc1d75a1601f30892f21a8e0b8ff5ca071f365 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4e42297cfed06a3b30a0fab1452d0cd724cef2f3 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
325c6038ab60b5f2d757206344c11ece1aaff091 sched/fair: Small cleanup to sched_balance_newidle()
1e138bf487dc8aa82250977f7c297d869cd89209 sched/fair: Small cleanup to update_newidle_cost()
192422366e8bbd2b98e2557933ad261e4f9e9f32 sched/fair: Proportional newidle balance
3d274f5cd425c984123dd90891c571db56319be4 virtio_console: fix order of fields cols and rows
ce6ba294a1fde761fceb33999947086bdbf321f2 pwm: stm32: Always program polarity
5048d87dd060b8392f3fc0513fba779deeea0039 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============8692525046971405744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac594d39361-4eda1497b5ef.txt

1dcf1fba019e378571c71b9840359e83431b7541 xfrm: delete x->tunnel as we delete x
3bbb5a23d15d89d8223260376e0ecb669da3bbd5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
09881755fed132cd10a13b89a12c142c7aebef89 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
302c724ea2122f0685ef0eb1cafd7663855d6dd4 xfrm: flush all states in xfrm_state_fini
a47845acc440cee1971201687c3edf95ef767d95 leds: spi-byte: Use devm_led_classdev_register_ext()
5181a7660b7600e2638b2503aca6f81b45004a2f Documentation: process: Also mention Sasha Levin as stable tree maintainer
1d76ace92d5cf089dc99e65bc9161721843ff6ec jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7a5c04502f1bcfcd9105c71012af45becae5ea8d ext4: refresh inline data size before write operations
3b5c7263ee6da1c0fb1c19262ff0c4d9f44935ef ksmbd: ipc: fix use-after-free in ipc_msg_send_request
34c024a8c0ab2c7af2d9614903f25b52f471afc8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4b16f49e53e9dbaff37ea7688f85fc656d519694 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bfd3e996fdf0e8c6c1c91f76c054ab85afe1dcfa comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b474cd289f0b6339bf6b51a8a864049030a9cc9b KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
0aebdb40875fb01a230906e8e7aa6e97a5c7be4b USB: serial: option: add Foxconn T99W760
295ecfd9bae5877276f2a3f19ceee22fbbb3cf7b USB: serial: option: add Telit Cinterion FE910C04 new compositions
75e10097c054c6bb27432cdccea5aab85e6a2694 USB: serial: option: move Telit 0x10c7 composition in the right place
73d36b88292aa6043c03494ef99df5d94f27289d USB: serial: ftdi_sio: match on interface number for jtag
5305c7c6f0e2d9990dee5f7898ae9dcff21728dc serial: add support of CPCI cards
f060e31801184bd5d5aabfa4e35abe35266f2b8a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
56809850e26d9da74e9feb78f62d32759ffb0728 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
205f28bfe552149b32d395fb94904263db372e9c ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
a5421a08113b02ac07883a5b5d7e6997b0b5a418 spi: xilinx: increase number of retries before declaring stall
08ff465a5ff2078841e80ae891b866953cbeda4a spi: imx: keep dma request disabled before dma transfer setup
554f73f7b5d9d9954e8b2362462477951707bd60 drm/vmwgfx: Use kref in vmw_bo_dirty
48afe60539ea8985407a01ad3ba885c31909d46a Bluetooth: btrtl: Avoid loading the config file on security chips
a488f87bcb399f922095a0c55eb64cac6c8f5f58 smb: fix invalid username check in smb3_fs_context_parse_param()
2a744ececaa510f0259fff75a4e70f006425f663 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e3bc5a4fd4575bd1554f28ab80da459a754038e4 bfs: Reconstruct file type when loading from disk
a69efe10701c444578b1290f4c90450d32a53f3c HID: hid-input: Extend Elan ignore battery quirk to USB
47299b0d7eee375b378a286789436d1d66130256 nvme: fix admin request_queue lifetime
fa58e7ff45e9984adc333ab90dd40de25409ef88 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4c6c4d2f443c7daf0d72e3f555833b2d92f192eb platform/x86: acer-wmi: Ignore backlight event
56162f4c30ab223b0c80133e071600d9a035ced5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
16ff669ae1c1dcae065cb0733359ad18c5ca3fa3 platform/x86: huawei-wmi: add keys for HONOR models
b261bfcd1cb0e9c409bc9c13a2ce84b297f1e4d4 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
dcc71babd225556cbb052f8cbaed9d046f691959 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
54c0f84abad956a9436436a4c2a1c5b2ecdb3d79 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e65f5e917c8b3777cfae31390052e18b2e2a49f LoongArch: Mask all interrupts during kexec/kdump
a4803081908540de08e89c867fde6ceeb8f28d54 samples: work around glibc redefining some of our defines wrong
2a89f4c8629236685f16f557aa0937695d7d0c0f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
78dccf7388f41d6f7bf0525abbdc415442dd0547 comedi: c6xdigio: Fix invalid PNP driver unregistration
2a734d2ff0a200620af26e7d4f38132a29089605 comedi: multiq3: sanitize config options in multiq3_attach()
455fcb66d1c6774ba9f279fcae2b567cff2c7b46 comedi: check device's attached status in compat ioctls
85e9418d687479b2d75e33497b56329c89101907 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cace01d2fa56fcd5c77033993c80dcae849430a2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
39a44e3fbb1d1e529ab2d786698221ef36aade5f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fd76698ee96ce9726eed9c682db448e4598f03b1 smack: fix bug: unprivileged task can create labels
b1434650533b8dcfb63311ceb6f53902ba309b05 gpu: host1x: Fix race in syncpt alloc/free
b88146ad0067982a4cee4c52528402fbaa7005ab drm/panel: visionox-rm69299: Don't clear all mode flags
aeb01f3b0f4404dd16d0bc45bab78cf09a4a912c drm/vgem-fence: Fix potential deadlock on release
e0b77555e8f042b47b15f72443e6fce979492dfe USB: Fix descriptor count when handling invalid MBIM extended descriptor
63f3ecba07cd5a75c27038134f3b9e489eb87809 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dcc37873eb8bc3cebff532887dd713ffb0f7b766 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
bfc20ca1acd8e6403fa6e5b09c89626ef51254dc clk: renesas: rzg2l: Remove critical area
5e064abb51ce81391449ac42ae0eb0a4d6b96612 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4df646a0d585a059a632ae771c847f5c5dc9a164 clk: renesas: Use str_on_off() helper
571610f62302832933fb2d9c9bdeaf59ab74d3d7 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
4de7beee999bf88d4ebd31ed44caebadc4d2a053 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
88777b50d26c4f48551a0a7e45ae1fa6e8ae9faa HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
b6f083b4d94c22b4e93b6ace69e8850ef2ea1718 objtool: Fix standalone --hacks=jump_label
5edb700c977595491927c60fd73e09d62dafddfe objtool: Fix weak symbol detection
9a036f9c6eaba6d0b2f0136b212474a9adf395b1 sched/fair: Forfeit vruntime on yield
dc70ee1205f5003b90024401e1f553a26d93c320 irqchip/irq-bcm7038-l1: Fix section mismatch
e384247d2b0d4b68802c7ab8644f224f466b8f82 irqchip/irq-bcm7120-l2: Fix section mismatch
9c164d2c2b456a733ae7c98ba840854583585aa0 irqchip/irq-brcmstb-l2: Fix section mismatch
8b48130b46e9e3410e8ba731cebb313e3b0b150c irqchip/imx-mu-msi: Fix section mismatch
9b9c24fceaf2fc0b2538bd6c8e4a97ee5873711c irqchip/qcom-irq-combiner: Fix section mismatch
4142b4fdaef774c1a6cbba866a2c109a554dac5d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
fb1cedea0a59e667df40f314c1ca793c0a5e8507 ntfs3: fix uninit memory after failed mi_read in mi_format_new
67d4742b4f21b02d64673bb93573d9cb736f37a5 ntfs3: Fix uninit buffer allocated by __getname()
c7a2659548d6b88e23560b9d4ff069d507b2c09d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
dd4783a9508634a2af974106cda2cabfe5701a8c inet: Avoid ehash lookup race in inet_ehash_insert()
8244a9006ff7ebcbd1e460561d4d1302118e73f2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b39f3f6dff78977b402c7457f468c2d782476549 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
05e5e2c0b22345ac0eaf9bc4aa86d946a8ee2609 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
517ca660da901555a94644d0b21b904d0a74a940 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
68deed1d9f9f0ba4b9f290ffa3b533fb95d9cf24 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
ad606b0abbf47366f2774d4cf6c5bd9009c57255 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
d63be80c6cae70ebdeb651fe57de2ccc339be031 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
bf2a4cbabb63822903898af4f060181c557a1ae0 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
d4b8bddbad46c31cb28f7bfcaf95eb75b8b52ce1 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
203cb3d1035f9351f3ac84339f96985178430c18 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
bd55c7fec408c3a243182251ff8f3411110981fd crypto: hisilicon/qm - restore original qos values
0e7741dfdf45e95a75589328160d35f8431c23bc wifi: ath11k: fix peer HE MCS assignment
64dcbf714ae0d1b9de9542edd1c72df630185cf8 s390/smp: Fix fallback CPU detection
577ca8cb35077d56024b847f08a593063e0df1f1 s390/ap: Don't leak debug feature files if AP instructions are not available
c4dc470e69a12be456d4d947cc41e3ab81a303af arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
fd1dc257ffcaeb49260e94bdc2bd016276e9fe94 firmware: imx: scu-irq: fix OF node leak in
ac51feed9c06b6f8e319aacb00e679ffe53b9d23 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
9ed9b6e22d98b487c4ee19fed0514fd2b44ade88 phy: mscc: Fix PTP for VSC8574 and VSC8572
2a83c339f0a53db3879686ab318780f364604c09 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d720cd8c2d997e55f8877271ab8c13fbb3ea0045 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
3698414f9455b0ec8c883cae66cc9a297a63e5fb ARM: dts: renesas: gose: Remove superfluous port property
d9a0becb9be341bbb8f6235e8690cd5c72770851 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
58c1c7d47be41e1b83ade76d104b298d0fa1ab2f Revert "mtd: rawnand: marvell: fix layouts"
b1fa5e42a7bceb4fd517dbd230ca075c0c15fc1e mtd: nand: relax ECC parameter validation check
454a57bb07022a6598f0317bae20e42e3a89e3d7 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
22b3792871b2903cc0efb864e269f5cb77ec7cca task_work: Fix NMI race condition
84f8dcee2fef388e88e065d69b6ee1411931b870 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d0fa6edf9d0ede42c1cc787f9f35c118046467af tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
67d5c38b2d2a983b99012add3f27e5e8832cf630 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
514378eb828187af71e130559a7fcdffb8454eb1 pinctrl: stm32: fix hwspinlock resource leak in probe function
90d23e8de07f5baf2341264cd826caa2cc37eddb i3c: master: Inherit DMA masks and parameters from parent device
71477d52f5f4c0174b8a45cf91b060c34ccb9d88 i3c: fix refcount inconsistency in i3c_master_register
b9706ce22ebd6a880ee6fec0abadb6d6d668fe7c i3c: master: svc: Prevent incomplete IBI transaction
82c4090ebae20d854adc77746a0f99e29b27b7fa interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d874163d0a69b78220e649e3f29ccd82c0ac4145 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4621260504c2ddb54b689cde5ae0d1394c2838bd interconnect: debugfs: Fix incorrect error handling for NULL path
4cbc4513b6ac5c532f73d2732332823d526d28f2 perf maps: Add maps__load_first()
d2b13ea3b4b83999ad18805eebc1987c42179098 perf lock contention: Load kernel map before lookup
722cd220601180dbb71b2643a378a827fdc5035c perf record: skip synthesize event when open evsel failed
0bd9a6d558574cd5985f4ebbe35656798d38bdea power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2db4fc977ad8b0e036389164e865efce1987a769 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e0a3c177d9a40bfde27755edff81805277c6c1d5 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
5416887c649a6b9cf06b09f0e2dde1dc7199fc19 power: supply: wm831x: Check wm831x_set_bits() return value
1f4631a8dc7db011944e62ca18ea4dafba7abba4 power: supply: apm_power: only unset own apm_get_power_status
c1367b28c688e1f2e708c4e308a30c41bd1d0e26 scsi: target: Do not write NUL characters into ASCII configfs output
f1b37cb080b31924f18ef0653e6e881de3f59968 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
eb3bf00485c6e8d93e2b6d9add4c473afa5212fb spi: tegra210-quad: Fix timeout handling
adfcb6a3f1d7519801546afc5850fc7dbbec0184 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
9d1c2bcb4000d9b3472c2c49ca7df5e1eb9e416a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
85838b157309d5645d603b3415155deeb591ba95 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
fcd18e8dfcb9c7366d2c0fb81368a521c2ab7ab1 x86/boot: Fix page table access in 5-level to 4-level paging transition
8d306cf4571ec1600ae769a30f6e958905220399 efi/libstub: Fix page table access in 5-level to 4-level paging transition
7029469a70b0abc588e0d5adcc93ab543e37d7d5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
66fa7008e5add0408aa290576a4fff9a5b65986c ext4: correct the checking of quota files before moving extents
7af1714631923edc219b399c3127c8929ee31e80 perf/x86/intel: Correct large PEBS flag check
60be281e1fb75647e230b8d50698da70fd2203d3 regulator: core: disable supply if enabling main regulator fails
1308283d68cfbfed10644694efe667f4b933f6e5 nbd: defer config put in recv_work
a5b601be5513f9013c8fb086f4dc1f0d8c395a70 scsi: stex: Fix reboot_notifier leak in probe error path
e4e856e1c7a5ee23bd4027a977ccd959c0de84e6 scsi: smartpqi: Fix device resources accessed after device removal
a126594de7294da4aec59e2354dd03155239c17e staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f57470d308ab0a813eea1c3e506e94eacd62a4b staging: most: remove broken i2c driver
f9cd24d19e338013372f14dd9a9cb7ccb8aee558 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
32cda7c04506e03a10a5f1958511746bcf5dddc2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
aa7e4800d4eaa1b99856f3056fac2d00f65e2af5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
bcdc4ec7d9656aa8a1099cd848c5d26bdd3333c8 ntfs3: init run lock for extend inode
293289b6f28d3bee020399d22ecc2d8a53af480c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e8daeb8fdb40c1ae79e904000c832cf70105f1b5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
abcfff33380f709af9a081fd7f4d9fed1899d06f powerpc/32: Fix unpaired stwcx. on interrupt exit
7d4c1c9956c2f8d5b293ec681e112f11075e508c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6acf1be73aa35d4a1d196adb5552605322dbeeaf wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4e673fa200de94cef5b5a51f30327c2c022df35a nbd: defer config unlock in nbd_genl_connect
e9844c70445d7f7d3e5dc9985b60ffc0e9e2a874 coresight: etm4x: Correct polling IDLE bit
750543e7bb5d55966008fd2cdd9c742d18fe500f coresight: etm4x: Extract the trace unit controlling
99a3f472a6806b3faa9d4055afd87c3c53d25a41 coresight: etm4x: Add context synchronization before enabling trace
ce896503239e9d6df44cebcdbbae643c147c91a0 clk: renesas: r9a06g032: Fix memory leak in error path
b7db69dd56c84fa19b39ab2d800fb272c109d2ac lib/vsprintf: Check pointer before dereferencing in time_and_date()
2ce2b2c1b783562679db59210f2dae57836663a4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3f92ea98a383b4007cb941c36093698f6e56ced0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5ab24571b956963d57fe9778c386b0176dc806c0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
eaa8298e2be6ffb43aa3ce3a7f9472fb6366c704 leds: netxbig: Fix GPIO descriptor leak in error paths
733b83a5dcb7e25e3b5f9e98d8c2a535b9d42034 bpf: Free special fields when update [lru_,]percpu_hash maps
58926c569f8b9d70d162d2f9b87500bc7490a7ca PCI: keystone: Exit ks_pcie_probe() for invalid mode
45461c14a7a136e781d974b2ee1a50ab6e5d8684 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
05716d0694beeca2594273463397494cdd654f63 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
c92676b083334ba9dfda0359409e9aeea7f6b209 ps3disk: use memcpy_{from,to}_bvec index
74b214190f84e1c75c4312d60ef7fec6374c8cef bpf: Handle return value of ftrace_set_filter_ip in register_fentry
5a117b16c4088d672f08128791dbe81bc59b1efe selftests/bpf: Fix failure paths in send_signal test
1351934a8e471a013990262ce1825e6fff74f649 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ebd5a8d02304230c3eca7b495c23bb02f1015186 watchdog: wdat_wdt: Fix ACPI table leak in probe function
831004011e4176b5a8633bd17db04afe3247effd watchdog: starfive: Fix resource leak in probe error path
d9dd252813a1460b78b7c82dc12ba6c3f7a15ab6 tracefs: fix a leak in eventfs_create_events_dir()
86b401309803dfc9316bf2ccf58a5482de425f10 NFSD/blocklayout: Fix minlength check in proc_layoutget
c6afb138235ee1dac1cc8c2d05897f354fa7439a drm/msm/a2xx: stop over-complaining about the legacy firmware
6745d10dd1156cf17b51ad9a67dcb89cd4e55238 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b2d8ec6f71f439257a78972c4e68e8b129c8a0b5 bpf: Improve program stats run-time calculation
e7793585fdd897394c5d8bcd1a21282672054b08 bpf: Fix invalid prog->stats access when update_effective_progs fails
75e99a7d3e023ea8b048886df6535b414593e421 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
2d378527cba6b9b7b968e2b7695ad6d94dd2bb94 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2574c2488405e6504e5c4b235269106411f1bebf fs/ntfs3: out1 also needs to put mi
5aea34c9ffa99923944a90d96bd520e1201af5d1 fs/ntfs3: Prevent memory leaks in add sub record
ffddfdb23e45ccd10159c43a2728e8e0c6704966 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b65786f7a5ae8e9a65a111cbae35f7029402b09f net/ipv6: Remove expired routes with a separated list of routes.
af4f8c460bd350ef56bfa1b4954a580280bc099d ipv6: clear RA flags when adding a static route
6420f6a54ff5878b8f9750893160ced19cb625c3 perf arm-spe: Extend branch operations
5b1cbed8bc87ccc48f28b47f515b5ae2ed60e418 perf arm_spe: Fix memset subclass in operation
530add00560a186a1cba67e4bb63ce0441441250 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1a3dafe8fffee8dde21b524ab991f6d2ece4d25d scsi: qla2xxx: Fix improper freeing of purex item
90a9f4492825ac7bf5f7461ed8bcf44786513e53 wifi: mac80211: remove RX_DROP_UNUSABLE
9575240a69f0890ff0064319302e27dd6cd0fe08 wifi: mac80211: fix CMAC functions not handling errors
50dbe524fc16d9daaa3dae503d86ff347be91dc2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f1232e32211b791975526b8fd7645b902e1d42f7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
41eab4cd62d127b053e225bf7ff9f6f575a74d83 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
bad81bfdaa1901bcddce754aa1a41c33ddbf82c3 net: phy: adin1100: Fix software power-down ready condition
8866941f1b1d94de018aec4a02bd899ecf3f1c84 cpuset: Treat cpusets in attaching as populated
749916080b8b52bd72800d1543ac3a0d8a4b21a6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
75d096223cd77d828501d7ee4d261f114cfdec1c ima: Handle error code returned by ima_filter_rule_match()
912f05bd8585deb289f58177e8d5b2c0c7e225f8 usb: chaoskey: fix locking for O_NONBLOCK
d15f9fd609d013ae92dd65137ec80447aa65562e usb: dwc2: disable platform lowlevel hw resources during shutdown
e7ed8034f943c8585e4282ae950ec3ba50ae7941 usb: dwc2: fix hang during shutdown if set as peripheral
9455b94b32ce789153f6fbfcbaea05cb8049df21 usb: dwc2: fix hang during suspend if set as peripheral
4026a7b500aea065728ce19636673e1475e3c49f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
817714677c1164111bf4516d8f7f8d8dca7de0bc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f2c33b9af18ca682ba6180eaf16040051a95d8db selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c41a590a58762f7b2c6848bf6a846a6dce9d11ac crypto: starfive - Correctly handle return of sg_nents_for_len
b8363c45f2baea7464ac000f0011233db882f849 crypto: ccree - Correctly handle return of sg_nents_for_len
fd373c8e04d21ca73032bc6e238326d0d81ea9af RISC-V: KVM: Fix guest page fault within HLV* instructions
f5316226e263884f687dbcae9e1c9caf1b54c8df RDMA/bnxt_re: Fix the inline size for GenP7 devices
7071a7e86155f3fa9bb01059669f080a950febb2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
eda1d018660838da5beff93032e6057c1796feab firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
9c2a6e31d7b49696909a9e7a7a5ef2f7fa34eb2c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2ee14161fa925eb57384401d2cb20145f09a32e2 btrfs: fix leaf leak in an error path in btrfs_del_items()
ea97fe6b7cf93c3bcaf55899f29e0cb685e4b748 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
4452d49c5c800ad0aa0187f95817825a8194dc47 drm/nouveau: restrict the flush page to a 32-bit address
f826a32e74d1a97f1407df374f3f26a28f41972d iomap: factor out a iomap_dio_done helper
6404ee31f443a70d2f18ae4fe65ec323a285368a iomap: always run error completions in user context
d8c00322abd7e7ee9508806ce173bd685a4763d7 wifi: ieee80211: correct FILS status codes
ed77fa7a70a4031de0fe2fc5f92fea9112e9c7f6 backlight: led-bl: Add devlink to supplier LEDs
1fd94ea94c3918d5eeea152a42faa9e33b9a6437 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1520189782d9b962618ac1dc7c9eb932173a6ae6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
47ea647320ba5d0d2a27d1756a9b4dc95c0d0a0b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
970659c2b57f5a4409dc51ef31c3fe948d68c8ab RDMA/irdma: Fix data race in irdma_free_pble
dc40c9f874361c2bfe433e2312ba10c9c2be887a RDMA/irdma: Add support to re-register a memory region
bed8891cf49e3f32ab4166d029e625090b299051 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
46b62d4156196af914e771b9a6b663c34d5d36fb ASoC: fsl_xcvr: clear the channel status control memory
cfd0c8a9907b5a6ce979440b1dbff3701e3e21fe drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
06f912c3fc26e28e05008d85802ff84819dfa692 hwmon: sy7636a: Fix regulator_enable resource leak on error path
1bf6775622e2247635074baf21f3f826b764d191 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ef8bbd588e3fbabd067b620b149631b2fdee6e6a ublk: make sure io cmd handled in submitter task context
f9b68ef1915464dae29e3a408e18ce4c7ed3f643 ublk: complete command synchronously on error
d3c24394292c01b34116690677c141aac002ca70 ublk: prevent invalid access with DEBUG
73e21c2afcd2735eed53a8b6359d0a926871a20c ext4: remove unused return value of __mb_check_buddy
d9828f0e7dc176ff834d74d0951094bdf5b3904d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
aedb2fc54f5a19c39d354c5d2ae20293049ecdc7 virtio_vdpa: fix misleading return in void function
97682d094ca1c9e5829237eed6c24cda77d52872 virtio: fix typo in virtio_device_ready() comment
523322976e01b0931359f1d5658cc3e38048fcee virtio: fix whitespace in virtio_config_ops
964f481d2c1e9f790d80e14232d915106031d0c7 virtio: fix virtqueue_set_affinity() docs
6daeadbfb2c17ed6d9f7c239bdc7eeb757107172 vdpa/pds: use %pe for ERR_PTR() in event handler registration
aa28ab0efb5cb3d74b083b0566c6d536ef6b7cda ASoC: Intel: catpt: Fix error path in hw_params()
873855c6f34ea838b2fc0ccbdf6fd2310258cb98 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ad8088237566122405b98767bfe8b441ed45cc16 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
fa2250d20d8e9857132e759407496206ed21f364 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f04be84ca7b847f4f52be36621e869f73d89c32c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
f093a21fc9317db46d9995b84977c9d9d9b14e27 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d300e6a75aac5be0e30e62cfad6d295d53fab6be resource: Reuse for_each_resource() macro
395861fc43b3e3981f6f7d8cd06553eca8f68f53 resource: replace open coded resource_intersection()
4ce8f2b557690d2c4b0f77921e982f3b36df8bd5 resource: introduce is_type_match() helper and use it
8a835b1d4678af3643c885d7c9f4a5935dd3c0d7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
83c193ebd947e914641af10f9ae8547198075395 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be9d6414e10f52c8ab35cb1b6e63f181a498f3a8 netfilter: nf_conncount: rework API to use sk_buff directly
a428e81866022bf6a93bfda67eb5e27af7d0ae37 netfilter: nft_connlimit: update the count if add was skipped
e09441b58032b6ab9df55135f051d8a57ac9dbbc net: stmmac: fix rx limit check in stmmac_rx_zc()
623dd95cb3c0f514f8c90c4a97dc647097e181db mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
9d994d2f46e194a9565e781efad06a6cfc45a044 selftests: bonding: add missing build configs
1922bf211bab882e1329e7ffa7fd50d6f7d600e2 selftests: bonding: Add more missing config options
cb86b97513e6754de1ee670dc21ca11ccdca5acc selftests: bonding: add ipvlan over bond testing
a515533cf1f487da37da739eb80eb0e5de49e973 selftests: bonding: add delay before each xvlan_over_bond connectivity check
02b9ec00142f65b33d5ae3fb836da879283850cf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
39ecca2d452fe2cfde3f9a2960ca3a4a47535111 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9f90301bc34bd7e883f05c068ab75d8348d56c84 md/raid5: fix IO hang when array is broken with IO inflight
a097b6d59956c142f69a908645518e0d56506f6c clk: keystone: fix compile testing
8d2b9373c38cb6e651727516d61a980fa75847bc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d5ce7e3d054b91bbee801202ad0a85b1fc75e07a perf tools: Fix split kallsyms DSO counting
10e7822a9c0c07484385df79d83aae7794db3f96 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f0156519413693af330fb12939ff12195540b85e pinctrl: single: Fix incorrect type for error return variable
39f1c2e1bf589a6dfb7051f04d826f61b502d2f5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8c229ae7c98f698e0ff18927a25ea870a6a05843 9p: fix cache/debug options printing in v9fs_show_options
90a0d3714c725f1c460b804a76d36a3aa559b5a2 NFS: Avoid changing nlink when file removes and attribute updates race
aad6c9d90d7f61e3c34fb2f8087ce1aec0fa6693 fs/nls: Fix utf16 to utf8 conversion
0d56adeb5a9fda42b5ec12045ee07fe1e6e25e3c NFS: Initialise verifiers for visible dentries in readdir and lookup
9fc4199a632a5da97ea77cd0c8a2d86c77f2b959 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ccfccbf9eba9d59a183952a549878c88d7dbba08 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c1fd9193e3613292965bcee7442f314dad1ded88 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a21d8080c1604eed74ea6f6fffd37d216003c0cd Revert "nfs: clear SB_RDONLY before getting superblock"
9ca8b8ddad173789bd1be6d85a94f1008cb8d290 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d9de3502c8babb02aee21fb095ba15669d09187e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3585723759d4d0e90eb9320d1028209ec514505b Expand the type of nfs_fattr->valid
b32934dc7f633a5281fcbda4a3c343cb60227722 NFS: Fix inheritance of the block sizes when automounting
cc276c02cdb575641c872b514e2de6a8d6801112 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ab91560e695eea5534549206dfebe1e5dd9945c3 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d4e52cdcd9459c1385b64e8fd5d4eb831f2f973c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
860863c2cc9fded1f2c3e503f393117b9b87e8ca ASoC: ak4458: Disable regulator when error happens
0a1b469c90c1fab98eff1b536778fba46de993b2 ASoC: ak5558: Disable regulator when error happens
6ba52468b667de11c72545140496735576c9cab6 blk-mq: Abort suspend when wakeup events are pending
40e01014d942d0f368847f464d204beeb2ea19fa block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e1e21e796dc97ec3ef31bb01c152dd9d46e4d700 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ed8cb24ba8da48f4d5d4d7de0f2c08819c29a817 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ca90f6561ccb4f53b2e698c0b863ab11046e64fc dma/pool: eliminate alloc_pages warning in atomic_pool_expand
790ad18d9738952f2871d6b63b227df8bf07f471 ALSA: uapi: Fix typo in asound.h comment
ca08b7877850deeffd4bb53144a07640ada7e862 rtc: gamecube: Check the return value of ioremap()
dde6e830109656e5cd5362def97bfc28e0ee958f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
1838eae2c3624885a868574dc56d38d2927e31f8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6efc56e0696bdb892462328f5b069dbd0817345d block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
afb5bcb27258f97b13de4a6b0bfa2da989ff34ad dm-raid: fix possible NULL dereference with undefined raid type
66f9df5f614a440dc8f3c533f714c8bced902fc0 dm log-writes: Add missing set_freezable() for freezable kthread
c7f6fe7af3face7493fcb0203c560f941a814f70 efi/cper: Add a new helper function to print bitmasks
802412328d8aa79a6efd8993fdb6f4d93b5060d9 efi/cper: Adjust infopfx size to accept an extra space
9e8953c59e42d908fe992f3a6c44824e9e36f84e efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4e7ad102383bfb7362cd24242ba27671b903da8d irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a47bb614073292777a4fa7d0f61da71578c09a80 ocfs2: fix memory leak in ocfs2_merge_rec_left()
116e4b0e8406609de70c28c33cfd5039016f1f6a LoongArch: Add machine_kexec_mask_interrupts() implementation
05db9337032675a65b03a6225ce9f1cffe02921f net: lan743x: Allocate rings outside ZONE_DMA
162339b07aa4414d21aa5edaf9d9db0b97cb2830 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3916d626cc949440dfd83e901c0f5036c96cca60 usb: phy: Initialize struct usb_phy list_head
7017bb71ff1769a57256f74c15f57e23937298bc ALSA: dice: fix buffer overflow in detect_stream_formats()
490b13348b50d4318c8b769034966d18d32091d2 ipv6: avoid possible NULL deref in modify_prefix_route()
164022eb33a5fa9ac0553d5740d3fd91f295794c ipv6: add exception routes to GC list in rt6_insert_exception
9a68d2bdcbb24e6bfca96826b8326257a37cfd89 btrfs: do not skip logging new dentries when logging a new name
294b6116669d8dec6697afc385e505f1b0f20839 btrfs: fix a potential path leak in print_data_reloc_error()
710cf884cee8405c8345bc04d00079a3c13e4882 bpf, arm64: Do not audit capability check in do_jit()
d945d9db16771095a90a85929ab9c84f07aadc6e btrfs: fix memory leak of fs_devices in degraded seed device path
d3c659a2c5ba69664741e7bc49cd88ad06ee54b1 iomap: adjust read range correctly for non-block-aligned positions
47f2bbd5a4043418f68f734970c031abcefdccca iomap: account for unaligned end offsets when truncating read range
36326dd31765e79e8352fd33e98ffa7e01d70587 perf/x86/amd: Check event before enable to avoid GPF
4210be44535e7151b670508c91fa323128cffcf0 sched/deadline: only set free_cpus for online runqueues
f244fad67e5b969cd91304e5e114ec148a0c243d sched/fair: Revert max_newidle_lb_cost bump
752d561e097583c28eaa16629a3857e4e14722ec x86/ptrace: Always inline trivial accessors
2957e9391098111891a4c7d0cd0685c36597f76b ACPICA: Avoid walking the Namespace if start_node is NULL
41e0abf86fd8493b2367a32ccfed4416764fc65e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b6070d57f2fade28ca8bf553e2b2e89f57869260 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
fd465c6de801cb5038760c9e2e2fa8815690d6a8 cpufreq: s5pv210: fix refcount leak
fe84525bcd06cd156889a0d4ba9d10e72263b959 cpuidle: menu: Use residency threshold in polling state override decisions
bdb71ca65b2396b76915cc8576aa310efc59d3cb livepatch: Match old_sympos 0 and 1 in klp_find_func()
d2fbd8ce35b64e9c814f90adb69c91171b0d3c24 fs/ntfs3: Support timestamps prior to epoch
ebce8460b3f36210f9df32af1516810a2dbaf568 kbuild: Use objtree for module signing key path
dadd15ae588d26568e91f0382bd16e61d02d9012 ntfs: set dummy blocksize to read boot_block when mounting
8dd2eaed59e4387e85bdfeef670fd6a9a9f64d7f hfsplus: fix volume corruption issue for generic/070
688e1c6e6fdc5f7c2a2c94c1d79926b878ea7f91 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ed3c7814f81ac44581e0993895ade776270303e7 hfsplus: Verify inode mode when loading from disk
c186d19a85f9a5fcb2c6f57f777aeb8198a38531 hfsplus: fix volume corruption issue for generic/073
fadc83270caffe3c869f15dcac2ebfd684cfadba wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
e22cfd1fc66ec2f933657d34d105bf7286cb22b8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a8b26abc5b8148463cbc9c0dadd7c0b5d7b6448a gfs2: fix remote evict for read-only filesystems
d5fe9a7cde914b0116f80132272f997d605489a8 smb/server: fix return value of smb2_ioctl()
caf97add9e00672daef0da09d659c2cde4d96003 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a1836ad5a87d00cb1acddecd7c21a22ec8da6f4b ksmbd: vfs: fix race on m_flags in vfs_cache
746956969846dc8e0692b8248d6fb43a01f6cba1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
2d23635c6fce7ffd5cb718f634dba336fa0875d5 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
fdd5061fe25bfe4d6a00627aca907d1786a3fe27 gfs2: Fix use of bio_chain
fec68251180a471518181b2dc89237cf5316d7da net: fec: ERR007885 Workaround for XDP TX path
06637beb4f6b6b795b2147da457a2c697193af0d netrom: Fix memory leak in nr_sendmsg()
9c7872326037c3a315ed5f2cf4d1ec0124dce614 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
15d5bcaba7fcb94b2beaa880dfd925a9aa3b2f35 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
2b027dc865591ead04413bdaa5245a667c79038f mlxsw: spectrum_router: Fix possible neighbour reference count leak
6a0dee3da71ee39855d7cd90cc409b78f1ca6ad4 mlxsw: spectrum_router: Fix neighbour use-after-free
fb04035538dd4c0128502852b92e7af805c76721 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
39b5ca45987c912ac5c72da875fc8bb17adec6a5 net: openvswitch: fix middle attribute validation in push_nsh() action
aeb8eae751a5aa555400d306ed9abcbd5f663af3 broadcom: b44: prevent uninitialized value usage
8c697ca40c8ffd726de9cb55902ffd5ed8b0d724 netfilter: nf_conncount: fix leaked ct in error paths
a02b7c10d5ffeee296d84a189fb5b41a4d8e9c1c ipvs: fix ipv4 null-ptr-deref in route error path
429a01a94b737bb7c30d4e04ca31fe76083e64cd caif: fix integer underflow in cffrml_receive()
4b3dd7a71997a2f2c8ababac0e704ee6859f0069 net/sched: ets: Remove drr class from the active list if it changes to strict
787211b205b64cfa717206420a4aac119189b784 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0761bc638a6392ecf649a831ba679fd794e652e6 netfilter: nf_tables: pass context structure to nft_parse_register_load
69b192fa13a14d61d892d717ebd54f2252a960e2 netfilter: nf_tables: allow loads only when register is initialized
7febd31cee4680aba814047946a12dd87337441d netfilter: nf_tables: remove redundant chain validation on register store
cbbae5ecf7386e28434ec1fef56369ca7cce13f9 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
c967c2d71508a65b41254612a4f1293873010efa ethtool: Avoid overflowing userspace buffer on stats query
fab2724bf2cfe19a0a4759d2b855efbf7aea092d net/mlx5: fw reset, clear reset requested on drain_fw_reset
a2dea91fdeea86b738c164b9966aeb01ac2e3af3 net/mlx5: Drain firmware reset in shutdown callback
6160e9bc0ee2f23b65c72a8c248bd3c063fd1a26 net/mlx5: fw_tracer, Validate format string parameters
fccaa321a36f7bc1b09436283b2cfc52c3c9f004 net/mlx5: fw_tracer, Handle escaped percent properly
549817f214974552f187adfbc3db4b4464f14e56 net/mlx5: Skip HotPlug check on sync reset using hot reset
6fffb23c8ba7e588781870e70d2afeb406632124 net/mlx5: Serialize firmware reset with devlink
3151cc19de43e82a9f9f6d0b3211b68c84f60f02 net/handshake: duplicate handshake cancellations leak socket
1af695a2b6fb228278b6fb46aff90ca174d19c30 net: enetc: do not transmit redirected XDP frames when the link is down
fb2a929babe1d9706ba0718342e6b05dca62ae8f net: hns3: using the num_tqps in the vf driver to apply for resources
904a007965285e066b0dd610c4fbcd8390346198 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
5954365b4503bf330584e6b97b14cb9d41da262b net: hns3: add VLAN id validation before using
15285e9c0bea48ffb7762f5dfb67684dafa7e70e hwmon: (ibmpex) fix use-after-free in high/low store
42dbccf3d204f9825ade8948f968e6da51b51c8d hwmon: (tmp401) fix overflow caused by default conversion rate value
72e333a68cea6d8ad07dd823a6648beeba646c54 MIPS: Fix a reference leak bug in ip22_check_gio()
c5a6c5be5f6b8e6858d34b74158eec667db2878a drm/panel: sony-td4353-jdi: Enable prepare_prev_first
de60345e4f54bbc26c386ec5b707ba14da9d786d x86/xen: Move Xen upcall handler
e298d239a0e7a6c9f46211407de56ed3a745926e x86/xen: Fix sparse warning in enlighten_pv.c
bba504bfbf9a06078baab0e82da956b3a6a9482a spi: cadence-quadspi: Fix clock disable on probe failure path
c7a8f42d8d57f415554894b357505309d1e577b1 block: rnbd-clt: Fix leaked ID in init_dev()
5336e88b09319dacfc26e89940c6abff18905911 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6a92132e4dfb49b40df84345c90ff212e69a4a54 ksmbd: Fix refcount leak when invalid session is found on session lookup
4c1c36a98470d59fcc111e61c3be4465355046d5 ksmbd: fix buffer validation by including null terminator size in EA length
81a7d7ed4e7c64d3f110e14c4b6f53814051f1e1 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
d5dfcaf08b7faf8e9848609192e408c968059e7c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4acdf15137768e852b9e1e0cf59459c5413286e0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
eda30f421b75c3e694785ceaa184d82c1a579a20 can: gs_usb: gs_can_open(): fix error handling
3aa5a164b243c972ef8c8c0e18350fc67ff6a7db ACPI: PCC: Fix race condition by removing static qualifier
785104959c60e6176cf80e2e4fb21f287b56f016 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e777d96dfa2aa9e446e71f0f991288955f947244 spi: fsl-cpm: Check length parity before switching to 16 bit mode
7145f596e7e7908e294d508dd47abb142494c0a3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
bf0282c842d1a88ceb3ff8382d789717ee3cec03 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
48d7689344b2c21e57fc10331e0e12cec9e5bcbc net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
234e5dba3e79004d6b23144b4e8404f15a7f449f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5afab5347111acff69f9911e5b1bfa9dc6be78d4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2815c8ce2b893c0376ece5db03bb671347a00ab8 ALSA: usb-mixer: us16x08: validate meter packet indices
60c7b355e6147cd9e495ca7a25c37dfde116e365 ipmi: Fix the race between __scan_channels() and deliver_response()
582ff5b9dea18a9a8864a610b88d927b6ea4ad61 ipmi: Fix __scan_channels() failing to rescan channels
3ab2faa4730261f88c71e3ffb949ffd1e24d91c0 firmware: imx: scu-irq: Init workqueue before request mbox channel
5cf770924555b68de50a15743df6ce806246035f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
1e8c0dddfe3724a2737cb6c44faaa3d162c70e76 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
3cb023117e2d710892d42e6c8bfda96bf3e18ff5 powerpc/addnote: Fix overflow on 32-bit builds
d3eda46258a0c096debcd78f119ad837319f4826 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
02c11bbf6aaceec83c7a36c3d1730e32cc6e394b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
758225bc7e4a1d9179e6ff6f2371ed2340b757fa scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d2a735c2b139c371f7dcb25378e037d1c4b2fe8b fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7d7b45c16732342626757449911c20f4291a1841 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
95e19582992f79a7e60b22fa52b8881b10e92c45 via_wdt: fix critical boot hang due to unnamed resource allocation
011e3de7e12cf24a9fad94af6210622716cb5f58 reset: fix BIT macro reference
074b677217ba1cdb42b15d07c33100c6803986d8 exfat: fix remount failure in different process environments
cc8fa43f83dae7431eb52e8ea0c596c1aaa42316 usbip: Fix locking bug in RT-enabled kernels
321efd97a76ab70e976cd92d89252a1611dc3c7b usb: typec: ucsi: Handle incorrect num_connectors capability
a982b2e0ad7e698ac5ab0b4e3b43379a2f3b2018 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
8d42eaba08e0023f87234c9ea22efdecd6d47a1f usb: xhci: limit run_graceperiod for only usb 3.0 devices
992ae6933014e346ed4a66bc8fa43fcbaf1aa237 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
64afc9ca0428c0ca3e60cd35b365d246fc243a4a serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6e85a9cee3b46d844acc5bff2d79396f791b95e7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
6aeb06846fb003a519247621e105c27641ac0e0f i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
99f98801a37ea4fe5ee781bb6b2e1ad7d66f0f9f nvme-fc: don't hold rport lock when putting ctrl
630b7a4a63039c61e16a02dfb91f81b1ee55ec67 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
59ba0cbcec1f5bfb39294236f3d8bef944366885 block: rnbd-clt: Fix signedness bug in init_dev()
2fb7bb5a5af1bb9dc11bee381f234103052190c7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5dd6448764947fd6c23ae7bde6c705ae39f75766 cifs: Fix memory and information leak in smb3_reconfigure()
7a082e8837c0b2f3ff8b1fcccbdc6fbfd68c3b6c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8f15aea92909090aa596c511844135ec85e2b1b0 io_uring: fix filename leak in __io_openat_prep()
8dc900fe0f156686664bb7084123999d68ae5e1d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
228f0c5d003d984d1580f5b079020ed64957c444 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
cf9b9819accc71f00b813c617001f637c5ea3bf3 s390/dasd: Fix gendisk parent after copy pair swap
fb7c1af5667df08e5c23b3e64fdf3cd5d804c73e block: rate-limit capacity change info log
a5c7516c94a96ef6e91df0ad385d896c72cb3b3d floppy: fix for PAGE_SIZE != 4KB
7ce985cc686dd046365ee0f3fbc69b1fd4972e02 kallsyms: Fix wrong "big" kernel symbol type read from procfs
a75d2b2381841512eb8280d97aeb679c37df143c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e72cd9bcb0e5d3fca5937406d407d4dde7133faf ktest.pl: Fix uninitialized var in config-bisect.pl
61f05a87ef5332756f5441fd9920e3ffff4d51af ext4: xattr: fix null pointer deref in ext4_raw_inode()
f8d99913b56aa96060898e119f60f9575a3a7fef ext4: clear i_state_flags when alloc inode
2d6769e3a1213cf72972e2f01fa6098d22fc7220 ext4: fix incorrect group number assertion in mb_check_buddy
e23e18abe5b45c09e8fa30b23821c3be86783a62 ext4: align max orphan file size with e2fsprogs limit
a8b3c1409290935615c4a0af9b8e128347024684 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
2f1e10105243b46a24c090afc857163005240947 jbd2: use a weaker annotation in journal handling
d480bfb099f323afb1a06c5f03c265661db5eb59 media: v4l2-mem2mem: Fix outdated documentation
20d33d08692058e2f631e250412942c12334cb0a mptcp: schedule rtx timer only after pushing data
749017d5121fc6e275273e42d46502ea1ed50b5e mptcp: avoid deadlock on fallback while reinjecting
2e841613a6faa66a9b5d856df3886ad5bcd51f63 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f509df103727da04759d8359f75fb3e4ee8e2651 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a800183eada7ba1ba171cdbcf4edbdbee3344cb0 media: pvrusb2: Fix incorrect variable used in trace message
eccea3393aacba5924797086a93d6cff95f55306 phy: broadcom: bcm63xx-usbh: fix section mismatches
969be978e807f2748407d0189a8ac11e473fd2ba USB: lpc32xx_udc: Fix error handling in probe
625891db4d2ebb57ed3df92e26491f626b641205 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
31fcf5300e163ece69e44c1d9f1802aab5287080 usb: phy: isp1301: fix non-OF device reference imbalance
8858f65d1e06351a37682172d0ec998a7fc093b7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
50435a977db4c697b3d170f89455f89765bb558d usb: dwc3: keep susphy enabled during exit to avoid controller faults
9c0ef8ccd04eb29bd8a11b0004b31f90eacb0fee usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
19bd39d3b9af2ef91b51e6c00a07bcb704a4445f char: applicom: fix NULL pointer dereference in ac_ioctl
229929cfcb1fd8ebbd7f79596078fd9b04967182 intel_th: Fix error handling in intel_th_output_open
2420b352dfcb06c69984f32df60d9b2745bb2462 cpuidle: governors: teo: Drop misguided target residency check
bd67574cd759c36cdcbda9a610b1bc9c71e00732 cpufreq: nforce2: fix reference count leak in nforce2
a1dcb034a8dee7a4092775485c93bbe579221dcb scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
54c21be3835c3497bb3668c05cfdf2ca69e94b61 scsi: aic94xx: fix use-after-free in device removal path
aa2a545f133a522bf0f1f0d72f623e9c3212c271 NFSD: use correct reservation type in nfsd4_scsi_fence_client
286cb5d65452842e59128e89b2889bed1ef81b81 scsi: target: Reset t_task_cdb pointer in error case
602cb10c710c82ef0bc3d5028bb5581c583013f9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
28d1b725c02ef5d72c9d0ffc97b6e7907155b9f3 f2fs: fix to avoid updating zero-sized extent in extent cache
f91f1d3f796704a143041dc38c0d4679b088c570 f2fs: invalidate dentry cache on failed whiteout creation
fa7c3bfcdde0c78f279625c8692f013dbeb74583 f2fs: fix age extent cache insertion skip on counter overflow
27ef714935e467b0f081b13cdf04dfbc006ef5a7 f2fs: fix return value of f2fs_recover_fsync_data()
6a451900527d86281d155ecda16257a357e6d744 tools/testing/nvdimm: Use per-DIMM device handle
e96e1bb199fd9c06ac06eda952d7337a309c49a0 media: vidtv: initialize local pointers upon transfer of memory ownership
46d135555bae3b6f3f4ac717a2a904113d20c649 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e7af3130f48f3a6144aea4db9837e888f1024521 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
6a035f0dc337c8cac1e392836f90a4d5cebf9aba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
52f2cc8a934cc79397ac1622665dea2832171832 scs: fix a wrong parameter in __scs_magic
4fcea6a2e9557d9446bf7c46b0c2e52787ddf0d3 parisc: Do not reprogram affinitiy on ASP chip
f2354fca36093829cd6e57958a2babc11075960c libceph: make decode_pool() more resilient against corrupted osdmaps
6690dc887dbc77b9735d1dadcb9210467194f9e6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1ff77efbbb358e9a398eb83c01b4c68aa258a4e0 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
8c6c8039c0d27a634e46d7f3240c9cd5bb476c15 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bc4008fdd2e71c9f1087b1abad8c5cbf0c9bfa7d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
6a0f0801df62bb8a65a6d9a988c46aa1b262d634 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b19e642b614385dfcfa15e5215c9eac0ba611851 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d0fc2621a27c17fcd4cc0fef72368ab80963697d KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
4fca5b37740dc13650db6227d6240f680e890f2e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9ad51b318c26eb71bb1e27b00db12b17836e6d97 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
1d9876df14bad886d0444130842af4bfc3c884f7 xfs: fix a memory leak in xfs_buf_item_init()
c729ce76d7c5425b3e53fb740624957c1f7d5402 tracing: Do not register unsupported perf events
b2b54fbb6b2698ce1dcd582044f7d0d977306d9e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1641b4370b7a0eeacc94b919beb5b9540605c748 r8169: fix RTL8117 Wake-on-Lan in DASH mode
361f1e8e45ecb72930c5157323c8df04cf8b3339 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5027e2bf7c6ddbd00e512c9018cb9d02742719f2 net/handshake: restore destructor on submit failure
3d57469e5b872a4f5e08c33425810ef1b6127378 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9fc2919686c44dc5028b55cbb38d17b5cdf42ffe svcrdma: return 0 on success from svc_rdma_copy_inline_range
67bd897360bba00b450514735933543231dc533c SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
13b49bf8170a55a613e02b3e362b86df50b7a991 powerpc/kexec: Enable SMT before waking offline CPUs
54010733aca87d8c1f53b63c0e8e94f69ceeecdd btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6ae86fd6aa1d2a1f6923e3350868d87cebb902d7 s390/ipl: Clear SBP flag when bootprog is set
5ded5f191809f948a4861f46285a3eab42bc62e3 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
897e25ef0273845c75908f1a48fb6106bf671eef io_uring/poll: correctly handle io_poll_add() return value on update
eaf8c6ca97999b3db0ea2056c55285c4aa360713 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
fd60cf69f1d6f7c0ec2dcc070d1f6aca1629d860 selftests: openvswitch: Fix escape chars in regexp.
df911b661b8018141dc048f0620102688a7f4339 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
7a620b924e5800a4c8ec85db33c94ca59a80e376 crypto: caam - Add check for kcalloc() in test_len()
7de04df8f292f910ef923ca730c4115b9e963ce3 amba: tegra-ahb: Fix device leak on SMMU enable
37d06b11f04944f3459cf05f16c68226adccf4df tracing: Fix fixed array of synthetic event
5d96907bd7b8e24ee6c6c743492a361b343b8728 soc: qcom: ocmem: fix device leak on lookup
3a9d8573b4741373123ff141534f96efb9dd78c3 soc: amlogic: canvas: fix device leak on lookup
30a5c160da604c840d00af7ecd019f394626a3f5 rpmsg: glink: fix rpmsg device leak
2a4f98e4d3cf16a80ff86670ce30ccb0f24750db platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e3c23b079faaf8a92090920b6c49ac65ca2c5285 i2c: amd-mp2: fix reference leak in MP2 PCI device
4b08a430030810389cb5023d75d4c3850f8c3bbd hwmon: (max16065) Use local variable to avoid TOCTOU
f33485e0e54cc9ca531548e2c86ab900dbca8eb5 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f76f6362eac1a77be20ce06635e35a15fcc72d9a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b3fb835cbdd3acced707eda593055e9b9bce1596 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
bb606a3e95f6718dbb5808705d7909a122c49ff0 iommu/mediatek: fix use-after-free on probe deferral
8d7fcc6d25b6df6053cc91540f7c6ad4991440a5 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
80d15eef2e00fed30d7c736729e67bf99bd0594f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f916c393b6de21dd1d6eb688296feb662c1a12ac wifi: mac80211: do not use old MBSSID elements
e734b3fbbae12dc48fe893f272b853acf33f1fe1 i40e: fix scheduling in set_rx_mode
b1c3b86c160b61489a066794834ebc546f207939 iavf: fix off-by-one issues in iavf_config_rss_reg()
202469aec6dd3ff1f7a58fe6ef938c726a2d529d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c9068ef30f26c0ba190c1035ad139adb5d808b02 Bluetooth: btusb: revert use of devm_kzalloc in btusb
ce55be51938ab87d7bf87dc2b39a4ae0b0ff70b2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
65df1ed5093e921748b24c5445159ca6af630b17 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e89d6be6a7bfdeeec07e11da4ae4cb44576e8d4d ip6_gre: make ip6gre_header() robust
04db40d9968dc1b979cd591ec024844afd93a9c2 platform/x86: msi-laptop: add missing sysfs_remove_group()
8c1d2b1f02374dd1950c1d762ad48978347705e0 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0ebbf8ed0537e0c21e8d3c9c2a69b3a787920631 team: fix check for port enabled in team_queue_override_port_prio_changed()
5f1e79906aba4a8695c4745cbbfc8d6859494046 amd-xgbe: reset retries and mode on RX adapt failures
5c4c21d371e957957489856087964604ede7524d net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51372ea349a8a0bef8e44a8d0fc4ae5c4421b61c selftests: net: fix "buffer overflow detected" for tap.c
4ceef75994e9b65dea9cdc97fccd98df02234527 smc91x: fix broken irq-context in PREEMPT_RT
400d96f1d0452304f303a9394dd594f56d309be9 genalloc.h: fix htmldocs warning
c759d05ce778a42471dcd95c7c0c04853e00f3df firewire: nosy: Fix dma_free_coherent() size
e2d49ef7848e205a3a4e446b9a931afd93f4f4d0 net: dsa: b53: skip multicast entries for fdb_dump()
c926cb79a8e000dbabc2e4299330389c052724ae net: usb: asix: validate PHY address before use
d486be7b32338c237e409dcf5c1198e824f80e11 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cdb5fb4b2e50154f9e4bf60dc7cbd0014d05ec65 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
5a39014f00d08bdf56fd8bf66cdbe0810269bf21 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b1c690f109297eb5528f2804a8c4126d59fac20f net: stmmac: fix the crash issue for zero copy XDP_TX action
b9733b22d1bdb5851e4c4872b955abba715d2a14 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e23bf98aa5623f02427c6dee34fe7dec53c3d0e0 ipv4: Fix reference count leak when using error routes with nexthop objects
d6d6135c1376022e82b72705ceea055a342d9c6f net: rose: fix invalid array index in rose_kill_by_device()
32ba1f4f2a6e03ad8163ee50081ad827673dc073 RDMA/irdma: avoid invalid read in irdma_net_event
304330a2337da022fddb25a2d3dfbbdf466f573a RDMA/efa: Remove possible negative shift
0063827a8d45887141a1e3c6e2a2f1061b94a6f9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
06c5a385b49b7e39a29a182322fc2b6e755b603c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e061925014f3af1c8a0a35b0df9cca97927c377a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cff77fc010081ee5ccba79e274e2767a3e4d57eb RDMA/bnxt_re: Fix to use correct page size for PDE table
c58ccd04105981e61a557651cd4c705a9c7e564e ksmbd: Fix memory leak in get_file_all_info()
d275f1b6428d6ea3937b78a78b1801c930c1412a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2acc5363df6255a6dd79b7a85e67c501de8f882c RDMA/bnxt_re: fix dma_free_coherent() pointer
3486911544e9a5efd1cf1a0a527634e319dce910 blk-mq: don't schedule block kworker on isolated CPUs
865c17664f6e6342a9a03bc3bd73d565af99f5b4 blk-mq: skip CPU offline notify on unmapped hctx
27d5a400ce48d8bd2c81d809b87b0113ab760b43 selftests/ftrace: traceonoff_triggers: strip off names
0714186277d1346ded6007ba78c18ad1531c85d6 ntfs: Do not overwrite uptodate pages
6505faf14a1c6faefe97804bd9c6f458625bbbaa ASoC: stm32: sai: fix device leak on probe
8a7ac878ade9a169dbb74d0f519020425cf74f0e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d34ec263046ef50ca1070291a75703b14e7fd158 ASoC: stm32: sai: fix OF node leak on probe
04ffb7a268363923b15215b8d32ff1c47a976190 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
98cc914a5af9759c2bbde77baf15d152d1d317ec ASoC: qcom: q6asm-dai: perform correct state check before closing
a2535de1d917f4ef5673c3c4918be1bb13fbd1c2 ASoC: qcom: q6adm: the the copp device only during last instance
6df22ead4d925dfd340157ac7d8a5d4c40e0cf89 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e9a701c3614e7a545cda53c318f08885ef3f28de iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
2f4ccb57456fe58cbb02960323502c3d5805996d iommu/apple-dart: fix device leak on of_xlate()
64af23acc7bc2c25d6a48ff2eb80054f6cbd9e7b iommu/exynos: fix device leak on of_xlate()
b9f994cb883b576af932827c2e3f742b7c40cac1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
30e5f421ee8f3bbf7fa58dacf2ca7846975d3528 iommu/mediatek-v1: fix device leak on probe_device()
934c03f326ff5e42e97a620437e35a6c1435c313 iommu/mediatek-v1: fix device leaks on probe()
1c96ed5a5c9145f4f91d9e47302319d66f8da4c7 iommu/mediatek: fix device leak on of_xlate()
9735a4a908ea8ea856d7f36165f168dfb4929028 iommu/omap: fix device leaks on probe_device()
d3ed6071d934e3a63913eb8962966823b89d6a33 iommu/qcom: fix device leak on of_xlate()
8cbf1fd60cf00f3be5d44572ba395075ebdaf670 iommu/sun50i: fix device leak on of_xlate()
86e7b2f147b3444c65f87504417f38ce1d9ec13c iommu/tegra: fix device leak on probe_device()
72608b7d6994cb1874c4e6faa426247db36f911d iommu: disable SVA when CONFIG_X86 is set
e993ff97028dc1d7d687a558236c9c0909d5fec0 HID: logitech-dj: Remove duplicate error logging
af4bde43d163b6cada5e1b0fdd552c45adf71f7c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
93f0b88e9133b6551c58e767fdad79a3936f5ee4 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
2a4ad6ac37b0af18e073f9ebc93ea7091734b4d1 powerpc, mm: Fix mprotect on book3s 32-bit
4a1e7766006332a298a37681ab9a7a90151ce784 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
75111c70305bf4440485b1b63805848301239fe4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
18821fbba9ce7eb0d22d084881037e51196fd482 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2afc31660d724698e6abd412c20f2393a7091c9f leds: leds-lp50xx: Enable chip before any communication
33382096f1ebf514641c4cbdba248505637dd936 clk: samsung: exynos-clkout: Assign .num before accessing .hws
084c490024020da27defffb65a39429b32fbbf5e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8e5ce90617661ea667bf417ac99db86b0b15d12a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8b8314ace15837ceefd379ea5a40e1d93679f97c media: rc: st_rc: Fix reset control resource leak
d42d280059171d87f8bb7a2f629b7c3cd78c8ab0 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
bcc4d78f058e6992883b81e753e7d63a7ecd345e parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
61893a3b14a70a97aa987713c64c85caf4eb2c05 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2a688535dd6ecb32164fc9fbb0efa61e62c8a865 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
69f74c28c041680d89e4f3c459625fe4a3ef14fe firmware: stratix10-svc: Add mutex in stratix10 memory management
ccc62c3fb7ca1ecd69a18ef56a3b009603725824 dm-ebs: Mark full buffer dirty even on partial write
796907a9f94d684436a23e401e382598fbec11ab dm-bufio: align write boundary on physical block size
5c9fd9879414d8f27064ca9c9fa926c635d5e83d fbdev: gbefb: fix to use physical address instead of dma address
714115fec77904319090ec84749a30fabc4f40bf fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4b6572e133d0f2cbbd83d6abf528448c3d5ab34b fbdev: tcx.c fix mem_map to correct smem_start offset
c080fd15c6d5f47a9ac9ac7e9ac273d042db9de3 media: cec: Fix debugfs leak on bus_register() failure
67b01b2e550b5e73ae12c55785d84080e83724e5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d637c9a90082e6671d4a78e98105d789bc7c317e media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9d5d31a16b85a2564f2866db4216f59f20c14c17 media: samsung: exynos4-is: fix potential ABBA deadlock on init
16098f579c884f479f4ef2f280cbad536ce4dcf8 media: TDA1997x: Remove redundant cancel_delayed_work in probe
b059816090e89195f82481cfc4baf719a7ec4354 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
d809f2279bd9deb055d01caa2bf2b2921076aac0 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c2b9e0751781bacf5f7657ff1022cbb6a8c2e5c6 media: vpif_capture: fix section mismatch
cf123cf3abf91833b97b4a8c818a972bde997de7 media: vpif_display: fix section mismatch
973aea25c3692599deb3914539b2c72b0f249705 media: amphion: Cancel message work before releasing the VPU core
8786bdd547adc4642c8935f725a54fc58453c344 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
55b47625c1f4699ec49af73a90dcc8f4d2385cdd media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c47e524c1698453cc5bc108ae4cfc67f8835d670 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
532cf2b1bc6c5996ddcf5b8a0212405d587cf4c1 LoongArch: Add new PCI ID for pci_fixup_vgadev()
541f5ae93fddf702894200936e2300f523e23c80 LoongArch: Correct the calculation logic of thread_count
7ca54fd6368c042b79108b601d4c52d1c2ec322d LoongArch: Fix build errors for CONFIG_RANDSTRUCT
7dcec8306fc5f7eb28e75db27207c2cdab22ea69 LoongArch: Use __pmd()/__pte() for swap entry conversions
1ae2f9936c8f4a662f73c134dd13e0b18643f3e4 LoongArch: Use unsigned long for _end and _text
a8c5010e0a71c690d04bc6800715f7da3cc98d7b compiler_types.h: add "auto" as a macro for "__auto_type"
253be3f97069083ce4f259f4a1c0442a3a328cdd kasan: refactor pcpu kasan vmalloc unpoison
b934cf7143494c7f8087c001343fa43b9054ffe3 idr: fix idr_alloc() returning an ID out of range
d5c11e87df8a0a8ff61f9cdb2ee28a2ca04847ed x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
7b057ed023a9e00fe506ef193f328102a126d6b3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e973df495cc14dff83d2200359b74d714e6904a5 samples/ftrace: Adjust LoongArch register restore order in direct calls
89a1881f7e67f42ce1c27d8f5158d9b2a97c955d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
967b6257c5f38a2edf8db8478226b4ed575d196f RDMA/cm: Fix leaking the multicast GID table reference
165361ed03201d94994f076a50e12913a148a585 e1000: fix OOB in e1000_tbi_should_accept()
3be3b53496d0c15d962acd58dd5fbc6b080951d3 fjes: Add missing iounmap in fjes_hw_init()
96d5ff3786fca744ec4993fbffc7c7f9a7a7d2de LoongArch: BPF: Zero-extend bpf_tail_call() index
1b097d7b6d6d4b7e2a19d9f619e79bd361bc5bd1 LoongArch: BPF: Sign extend kfunc call arguments
30a9005a714f6e3344bf551c7296d17d8ab6b644 nfsd: Drop the client reference in client_states_open()
efac8f006af7ecf51d106192dd0397d760397fd4 net: usb: sr9700: fix incorrect command used to write single register
3bb1710cbd2ff9c180f772827d357e14680ac3cd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a6d381f6194c00f761a6d3ab93a68cd0f91ba0c3 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
6c503e428b464ac95b0fb31986e6d38c0c3b0d2a drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b923fbd8ca8b33fa106e37e511e9479bac82541a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
810eb2d9fbddbbb313a5f571d52b56a181211695 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
78f1b49f8ee0dc3f9a03d851055400cb7bcda39e drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
d3636923a2e4c46218ce7dc3891f1e97ce272e96 drm/ttm: Avoid NULL pointer deref for evicted BOs
ea5918322fd1d8442288106e765ce26b405fece5 drm/mgag200: Fix big-endian support
27f82b983de4802135328b640ad34cf94743a3fc drm/msm/dpu: Add missing NULL pointer check for pingpong interface
29e2fcae645e1636d186be074dfd7d38ac1d6877 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
f3b8e1cc07eccc44b70f12826f47855036ee8c73 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
7f52ff54c42b0cd255b504a3a599970fa5c09ee9 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
3edc1e4aa17d685dd4d660a2daca7baca2100e96 blk-mq: add helper for checking if one CPU is mapped to specified hctx
7ef4d1414db4d7d1cb245c3b81a383cae217f39a tpm: Cap the number of PCR banks
37c2cdd94414c5fa009c2fa937b3a7e58de3bce6 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
3b721234e8ca894c6da4beca36ebe03322132d4c ALSA: wavefront: Use standard print API
a1180794033118ecd388bbfda4e2550637d630ab ALSA: wavefront: Fix integer overflow in sample size validation
70280b194114d26fa81bc5dec5c34dce30bf4953 ALSA: wavefront: Use guard() for spin locks
c51157f4e46c6cfff0664c6b823f459d3e00259d ALSA: wavefront: Clear substream pointers on close
0984288a1a2423c5e264c34f3ea0487c222653c5 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
9b48c90710e36ce13b9c165ecbd63442488437ee ext4: fix string copying in parse_apply_sb_mount_options()
df1bdc74ddcd7a6ae3942b44494d1c31b2430c7c jbd2: fix the inconsistency between checksum and data in memory for journal sb
ec49ff18e2e358076b014d4f3fb7943b32da546e gfs2: fix freeze error handling
783db598fcd64b0f9661c5c835232518b3ebc125 btrfs: don't rewrite ret from inode_permission
5fde4dc8faf1ab0361ae8b8ed319d03ba04f2047 wifi: mt76: Fix DTS power-limits on little endian systems
66510b75a240a19c238068e006d215504a298e6c mm/ksm: fix exec/fork inheritance support for prctl
b7dfaade1544776f97d116e1fbdc190c96ec8109 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
6d736c7f2b3ff92cbbf21092552e575f2778cbd4 usb: ohci-nxp: fix device leak on probe failure
171317e28225ec917a1a331eab59c0e1678c5268 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
988e315d80cddff8ae880d671c02cdf37665ba4e mptcp: pm: ignore unknown endpoint flags
8e6b9c7275141a1b90c33c629742a77990f5316c f2fs: use f2fs_err_ratelimited() to avoid redundant logs
7b710469a9b7053ab65235ab0f0812f5d7f95f06 f2fs: fix to avoid potential deadlock
d62402b0542047c4e19fe26c9699af51e9b029bc NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
c1ce8bcfafba3726ea2de12f769deb0228ee7a4d gpiolib: acpi: Add quirk for Dell Precision 7780
ebb8d8bde6712d9a1d06d1b12fa588de400ddcf3 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
afe9f33fae83d6f390f06610cbe70b8f0ff2c84e svcrdma: bound check rq_pages index in inline path
3fbabd32aaa30e44e796177d6e9a915755bea302 fuse: fix readahead reclaim deadlock
d2a29d99029d2f72179ffe630e566ab33733c0b4 PCI: brcmstb: Fix disabling L0s capability
0e6b2e8e495214a523c5eec95f57c491d5864dc8 mptcp: fallback earlier on simult connection
ebb54841489540cd23b98afd70bfc905193d0935 lockd: fix vfs_test_lock() calls
3ad8c5d213c2318787efcdcf694ab208886dcf41 wifi: mac80211: Discard Beacon frames to non-broadcast address
dbf4851008a003b6182351496b303070d27459af mm: simplify folio_expected_ref_count()
747a741653e7fb55ecaa141d90876383d487ba28 mm: consider non-anon swap cache folios in folio_expected_ref_count()
3dd9188a42fb9fd5ce41aa91bc7f3446a37541de pmdomain: Use device_get_match_data()
449b2a8af0d407c7217109a9209b483aeef52a9a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
594069fa2265c7eb92a08c79d63245941662dff8 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
6068fcebda0f1ed703d64e634e19a3cd3d45ca55 mptcp: ensure context reset on disconnect()
551402a9d3b9fcc55ecc24da405dc55c7207bdcc drm/amdgpu: Forward VMID reservation errors
eaa24f4788180db888651f029c2fd7693e45409f drm/mediatek: Fix probe memory leak
87317fb3e07776aa0906b17e7d0f8644bc481d69 drm/mediatek: Fix probe resource leaks
276846098ce586d05f9f6da870228acc17e10c56 drm/tilcdc: request and mapp iomem with devres
6e6cda7f8b4d19877b2b1aafd853a9640b572b59 drm/tilcdc: Fix removal actions in case of failed probe
d1d9c76c97d9ae165fcfc6db97004b664fea013f tty: introduce and use tty_port_tty_vhangup() helper
3ce6064723a880e020bf88c3bca6da406719ebac xhci: dbgtty: fix device unregister: fixup
2477db229ea39ec143b0563fddd36aa9ec2d78fd usb: xhci: move link chain bit quirk checks into one helper function.
e3679d2bfb47654ba49900316c4a05b34708ab67 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
142d02e4929d0f9d2e38e6d84ca2fb5425f9e388 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
5d6c6cd814ef137b5f82c66646393a100c9518f2 drm/amd/display: Fix null pointer deref in dcn20_resource.c
4bdd98aa0c3eabbec319f857ff0ad213f840ff75 LoongArch: Refactor register restoration in ftrace_common_return
a385a8ceae8e921a03e388d3a3ce5478eefa7cf0 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
a032fc761cc3f1112c42732d9a2482f23acad5fc ext4: fix error message when rejecting the default hash
8d5725a19c80ae3b7ec1edff129b398f1b33c20a ext4: introduce ITAIL helper
04bf50d87bebd588a6d42b669342ad91a5948d4d ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
594d2ea2cf0ec1a58487eafe3548be20e3ac3e3a xfrm: state: fix out-of-bounds read during lookup
74afa1fd8b8dc834cb0dea655f02e1bdf46bc51d page_pool: Fix use-after-free in page_pool_recycle_in_ring
fd4be35f5648cf5a585361b374425b1ebd9b19a6 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e628262680da553db9ff108bbaa20be9d1addfe0 mm: fix arithmetic for bdi min_ratio
23c0531776da0686841da78fb0c6cd5c1e7e2a18 mm: fix arithmetic for max_prop_frac when setting max_ratio
f42998a16462dcb836ab11f9d3e4b51d10b34108 genirq/irq_sim: Initialize work context pointers properly
90a729fc57d77f4bfda2d7cb82c5ff8a35b45e80 f2fs: remove unused GC_FAILURE_PIN
2333073465d34594de75833d36fbadf3402e690c f2fs: keep POSIX_FADV_NOREUSE ranges
dfd5e681ce6542ccb9492ad0552e83079093b6a8 f2fs: drop inode from the donation list when the last file is closed
ef080a5c1aea747a6faf03a83aabddb9027e9c60 f2fs: fix to avoid updating compression context during writeback
15139e3c93eda53a25ba1f787def34fef6b32570 f2fs: fix to propagate error from f2fs_enable_checkpoint()
4840d05d0205cc668dff9cf163be452efb2db7c1 f2fs: use global inline_xattr_slab instead of per-sb slab cache
c9b5ef38c61c94eb9fbfb2270c22bf3c4592582e f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
39d9c82f62168ad0a4f945ae1709ad6a4e96fc96 media: verisilicon: Store chroma and motion vectors offset
803789a3acf69a07237910b29bd0260e421ba855 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
2b21795d0e7b1595255cad643c7cc3e8464f1c30 media: verisilicon: Fix CPU stalls on G2 bus error
9d84a88d5502b873046cffc5a360c4000e7e58e1 mm/balloon_compaction: we cannot have isolated pages in the balloon list
294bed3873e1b2bceb030f704de72d789aaa23ae mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
1a0eb89e83f8cd69703ac58f1a69c08de3226173 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
fe92e6fbe218e766468f28fcf53f304754dd0191 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
22f903841e8bf638d1b67f8ec01506965c78dd4e media: amphion: Add a frame flush mode for decoder
9af884aba37403c3086f38d760b1e3ecdaed6ee3 media: amphion: Make some vpu_v4l2 functions static
9af8edda231b206a40fa5bcd865cbefeab893e01 media: amphion: Remove vpu_vb_is_codecconfig
7d32e29014023721044c6deef75202121fe3419d media: mediatek: vcodec: Use spinlock for context list protection lock
d61b55df118b7f251ac00eb64c018fd2798cee8e KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c6080c3c792c30af7b4dfdb2feee7d42ba5a123d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
36bd6197904992b04f48e375b8c893778126a1e0 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
c3cd85af0a93d6fa2ffbd97bde6d729157809d39 KVM: SVM: Fix redundant updates of LBR MSR intercepts
38f47421793178d7f1d1e7cb4566566ab2cc10a7 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d88388b5b9293aafb65294c8496b23060630089a mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b56f9092a2c85a4ab926a3a50c3a2307167a9d74 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
9f2beece50ca4eb4e6f4193aacd57ab9c468ab2c sched/fair: Small cleanup to sched_balance_newidle()
97b3750bb49c449629a982d89d608eb25ed3a0b3 sched/fair: Small cleanup to update_newidle_cost()
9dde70ab272ddceb335ca1588e4e1431b5bd50b5 sched/fair: Proportional newidle balance
3fbc2fc8fcea5250e33ace8731152b3e528c83b4 net: Remove conditional threaded-NAPI wakeup based on task state.
f6f538b4df684e993ed2cbd13aa51f4248c5ec24 net: Allow to use SMP threads for backlog NAPI.
5bdfcf94901c1fc7e6371fedf1e43b6f29016e9c RDMA/rxe: Remove the direct link to net_device
3111a86ead55cacd0e2e486b7c4590f104c556d7 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
26d236e0d68b50566130440c0a0cee46ac470295 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
c74d8e571ce9d7893a53bee1a4cef8c70b5561a1 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
83ac19cb6b96c186adb6a4898eedfb8875d70594 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
f1e1c2c4bd6685ae711c3ac98d910d4514211a65 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
bca3446e50235159713e28ffed2d2b3b991af4eb mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6313879cb9a36c95da305a56a522882642efc27f mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
eb24146e121cb798f44a25ff6bb8043bd0e95e7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
5afa2d0454bd8052e81ec528a6d22cf9b139ee20 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
e752da03bcbf6b055fab653f63beb4f77c8eceae mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ed675daed03b70b1417f1655a606b05263224570 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
b138da99a39ab7a6aa6f72372c3f33444d5caf53 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
265495daa303c851f2b0c5fd981245a8130cde79 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8fecbd9686401c457ad68453de849098ce57e988 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
f9967bea56175cd872b310cedc1301da4586c805 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
e24cd99158eae6dd2c0f0a5f1f98260c14a34c4a virtio_console: fix order of fields cols and rows
d99dca9101b3e51a8342978f17da6025610f720c ext4: filesystems without casefold feature cannot be mounted with siphash
4425a0c1c9e2e3a59ec95a2d13b5605df80018e8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
870559a8c6e76eb8925826b074e4988af1973d12 pwm: stm32: Always program polarity
4c48883790b7849079d6834c4f76fae66407c46b blk-mq: setup queue ->tag_set before initializing hctx
23fcc622f22bbedd4ab4f7dba0191a07f7925641 tty: fix tty_port_tty_*hangup() kernel-doc
ea4a2f6ed9c1d8727062d80b5dec6bcf4c46d40c firmware: arm_scmi: Fix unused notifier-block in unregister
4eda1497b5ef3986744e31b34e9aa7829fd84cda Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============8692525046971405744==--
