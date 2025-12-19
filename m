Content-Type: multipart/mixed; boundary="===============5500271614024764821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Dec 2025 12:35:27 -0000
Message-Id: <176614772741.2180874.15392762721623041988@gitolite.kernel.org>

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 68ef7fd6f1597a4e0d85149cb5c1e23816836985
    new: 167a629bc0621a38601c8637d42df143148f399a
    log: revlist-68ef7fd6f159-167a629bc062.txt
  - ref: refs/heads/queue/5.15
    old: d8b44b81ff7543c8cfae01091ae878e841250032
    new: c9a75a3edec86c283c4ec154099c5aca6a0acf47
    log: revlist-d8b44b81ff75-c9a75a3edec8.txt
  - ref: refs/heads/queue/6.1
    old: 046bd3a29efb57c0483641551e455bec18c3d5b5
    new: 3233868674179c82dc834138ba46798287a4b62b
    log: revlist-046bd3a29efb-323386867417.txt
  - ref: refs/heads/queue/6.12
    old: e619b16b4055298bd8ea0c3fcd7e7dadba158099
    new: 2d719d559fdfea293d48b7972f69230cb7d52263
    log: revlist-e619b16b4055-2d719d559fdf.txt
  - ref: refs/heads/queue/6.18
    old: cdb16d84dfbea8bf54f5be08700d8a57ae8cb40d
    new: ca06220f8984fde74a3bf52c78fa02200b323975
    log: revlist-cdb16d84dfbe-ca06220f8984.txt
  - ref: refs/heads/queue/6.6
    old: f98c63ad0382a0f1228d4ff159f1f2ed2aa7cc5d
    new: acf4138729acb0babb1043767d51e151230d1c10
    log: revlist-f98c63ad0382-acf4138729ac.txt

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ef7fd6f159-167a629bc062.txt

2412aedae85642e098f558b734f37e224f4c8433 xfrm: delete x->tunnel as we delete x
7a64b9c063bc4aacb9dd137c64e6ecde839edc54 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5855c7681dbbbe74f97135a110167721d5063786 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f21cd86f6a96dd493bbf7a7166032c93d861e139 xfrm: flush all states in xfrm_state_fini
5bbbfe847b28421e02ec673b4de3e588f4d7c463 Documentation: process: Also mention Sasha Levin as stable tree maintainer
69054ba27f2df62cda58d090ba8c557f2313122e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
34850e8e058176a9c60a57adf850cf8c4b285ed6 ext4: refresh inline data size before write operations
f23d6dff1e42e9ab91d09b6bbb6820ac7d8b2285 locking/spinlock/debug: Fix data-race in do_raw_write_lock
230d90de9240b64387ec040a09d3a90dedc7007c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9ea478173a40c5a6861bf72439295103914c95c1 USB: serial: option: add Foxconn T99W760
a0bd4c618a9f1e4b0fc58830e967c135737fc4f8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5ec6db7602a11b153c4d034be2cdde57f0e4ae80 USB: serial: option: move Telit 0x10c7 composition in the right place
52ea80fb15258627942e2cc1afbb0642b3a64432 USB: serial: ftdi_sio: match on interface number for jtag
1d427c51be9683f95959a940edb87306e430b7fc serial: add support of CPCI cards
645249d445c2d81f478940b2cd6362549044fa6e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
43d1c0d3340a4b8d1f29d712fec6a270c5e83ef5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ac02c771bc03ae4e90b91a44862dbc617c32de48 spi: xilinx: increase number of retries before declaring stall
a1b30fb5bf490a63c257fe2fa12fef8b45ee4b9e spi: imx: keep dma request disabled before dma transfer setup
fe24ba18aba64e52356d5d4c2b9023fcec541c6d bfs: Reconstruct file type when loading from disk
66aac5f6fca0baa98b83a27b3084b6d68c17ff0f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
75ad5608820b27b539117b46fc7e7be5089fbea2 platform/x86: acer-wmi: Ignore backlight event
c0f97fce07ca2682ea9c6f89824d04e19b0d6834 platform/x86: huawei-wmi: add keys for HONOR models
3e33d5e56479be9e41817cfb73f4db844b1832c5 samples: work around glibc redefining some of our defines wrong
8467fb7b088946f21ddace9b2c2d432ad3598b3d comedi: c6xdigio: Fix invalid PNP driver unregistration
ab2d8564fda3e2644db3a6aa2c5db286aa45d1f6 comedi: multiq3: sanitize config options in multiq3_attach()
664832e1e75e079111faadc611d5fc3c5a2c0ac7 comedi: check device's attached status in compat ioctls
b1bdddb4a5ed6aa6838dbbf529e74695aafb1c8e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
669144832ef69f3ce109b398da5dc2e9b8ae5e35 smack: fix bug: unprivileged task can create labels
38f6910f94189bd6aadd853961d8943bb9807ea2 drm/panel: visionox-rm69299: Don't clear all mode flags
ed26f3f0d5e80c329b77e4d4e4b7a26357d2d6d8 drm/vgem-fence: Fix potential deadlock on release
5c8ea76da0f3095c20d6c16e0186b2d107f70afc USB: Fix descriptor count when handling invalid MBIM extended descriptor
359695d0bdc7a30e5558a69dd159c49e51dbc068 irqchip/qcom-irq-combiner: Fix section mismatch
4a7633b8b0d90f0c05c88163584ed46aeb8d0721 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3a932469543b1506d4c631f864a371f71f4f5483 inet: Avoid ehash lookup race in inet_ehash_insert()
7af9b74234226da741bf3f2036b5e6d106287844 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4d1d51ba14cc9448b190bb456a24e0d94c852d73 iio: imu: st_lsm6dsx: discard samples during filters settling time
0a2c368134d5eb2c56d5be8bb19ee9fffc4b696c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
2b6366b2fedaae81ab7420b361e6094dc9bfb2d2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f154b12ccc417b7212419cf9aa1f95cc17844df9 s390/smp: Fix fallback CPU detection
9de249df8e278c26a45f6ab17adcc50d43eedc76 s390/ap: Don't leak debug feature files if AP instructions are not available
b8f7305cc7be394d2469feb5b5712b59ee40583f firmware: imx: scu-irq: fix OF node leak in
9992a170b761bfe2d1fa34934bb9dc9f9c3d5930 x86/dumpstack: Make show_trace_log_lvl() static
31aa9dd1a1cd64d9265a321f4ce0b6075d1e2e21 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
47e9007c253ebe962ff055849de53fd37356b5df kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
59fdde3bec79d0e81fca23a88d658fd1f9e4dc7e x86: kmsan: don't instrument stack walking functions
bca799c5230a12c522c083ec63603a2c953f6add x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
9ca2d6f7d6b562798d735297ce8be0059213f204 pinctrl: stm32: fix hwspinlock resource leak in probe function
71fda2a8e228d7063ba007558790781552507f92 i3c: remove i2c board info from i2c_dev_desc
fc6cfffa83ca889b1b54470bd563e758856b792c i3c: support dynamically added i2c devices
294c6328bc95413972b70db170bbc0458d653eb3 i3c: Allow OF-alias-based persistent bus numbering
256681ca71fe58ffe54c4f2da441160ecc05c646 i3c: master: Inherit DMA masks and parameters from parent device
25ccef020fc98e18c6306d97a00729108f5f167f i3c: fix refcount inconsistency in i3c_master_register
161c1a682aac723d5ba2aef632dbb3fd68d7dee8 power: supply: wm831x: Check wm831x_set_bits() return value
eee36b3a70922bc903645cdccfbc58d54c01fc85 power: supply: apm_power: only unset own apm_get_power_status
3b2f858e208006aca18fd4874bed98ec36651542 scsi: target: Do not write NUL characters into ASCII configfs output
b263a1261602353f9dce9f5052bd8fe54dd3143a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ffdda4fd5f7e60ecfb0df8ff2acd39f36123da3a ext4: minor defrag code improvements
13ad2f973a999ad9f4df3f51c4658e8dc5d4096a ext4: correct the checking of quota files before moving extents
af4874d1d5fc8ab76aaf07b314eb03f0e02ce389 perf/x86/intel: Correct large PEBS flag check
efc7ca365db7081c28f22394204f888524309555 regulator: core: disable supply if enabling main regulator fails
02950e17e9816993ff9fb0c906cee002d0803647 nbd: clean up return value checking of sock_xmit()
c7ae2ce60b2a889cd54b0529cbdaeee44a76afa7 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5dd8a2cdddf81833a0339563bfbf294596f9bd5e nbd: defer config put in recv_work
697aa4f3e4b4c5d0c87521ad0e302d64eba2251d scsi: stex: Fix reboot_notifier leak in probe error path
75204f3d5f64bf562554bfeb6b9c35435c986c35 RDMA/rtrs: server: Fix error handling in get_or_create_srv
fbd1c6b5d50cf8bc34d0257dc0b7db7c52c6d01c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
de9a96829cbec20cc03473ae9c186345c1002ebd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6b10063a140ac58ada726e054ef4b4f0971eafb8 nbd: defer config unlock in nbd_genl_connect
7c617b9a9ddf05ae7976fcc18d6b93613eb3ff08 clk: renesas: r9a06g032: Export function to set dmamux
0b7ee39efe2b23aa655955c50144df217f5d277b soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
156cb5c56eb1bb827209dd9151a9dcc16c5a0273 clk: renesas: r9a06g032: Fix memory leak in error path
d4cc2485aab56a3c54013a9ebf7e34723191d899 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d663270c8556c0861794c973cccd43d9ca4d2025 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
baeabc95f7dc29f6479eb70c832308ca878fed78 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
980a2cce153f4d68496e8277b166407274bd3746 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ccd22c4cdfe16723f84bdd717debc773fc483158 leds: netxbig: Fix GPIO descriptor leak in error paths
8875e11715e58113f4dd30adf0de9adedcb238c9 PCI: keystone: Exit ks_pcie_probe() for invalid mode
09860676c77b5570463aca43a20ac216d5f04af6 selftests/bpf: Fix failure paths in send_signal test
1324854322f994e505dbc33604dc23401092e344 watchdog: wdat_wdt: Stop watchdog when uninstalling module
d00dab2fa5d551e6c75e233437db15f0a89b2e14 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e093c98778ede6feebdc2eb98596b458a3563bed NFSD/blocklayout: Fix minlength check in proc_layoutget
108cd7952a223596fa414086a0bf7a5286bbf9be wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c2b1680471bdb22fff722596ddfb2033348d81dc powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2834496bd9b151e30bdd1651cda992c56ef9b7b2 pwm: bcm2835: Support apply function for atomic configuration
4081253a12efca8fc2920267dfc10501682044bc pwm: bcm2835: Make sure the channel is enabled after pwm_request()
edd67e14f0c19dd677c504d72400cf2b2f38550b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e1866bf2647e7678640031dbf636437d36f4e42f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
abb419889e5520c9465199edfc96df7893231f21 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6ca4c82c5f183146d1875efde8d5c924caa9e836 ima: Handle error code returned by ima_filter_rule_match()
a5867d45bc3d6abde02d442a2307299250f19cb9 usb: chaoskey: fix locking for O_NONBLOCK
23cacd0d4fef3293d3372cf5d974cb364d7372f4 usb: dwc2: disable platform lowlevel hw resources during shutdown
c2e6f85beb7ed48a03e8650070638cff8d3accb2 usb: dwc2: fix hang during shutdown if set as peripheral
3e4b8044b8f0fe6d1289014e29627d5b6b2614fb usb: dwc2: fix hang during suspend if set as peripheral
56fb74573b1aef18ca5f9bc04aa0691325aaba25 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
89d7c29acda31b3653fda3390bab15a1b34f7aa4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f6d48d030c9dadd1d63fe13b0a53ccdbdd8655c4 crypto: ccree - Correctly handle return of sg_nents_for_len
4f5cbdc8fe5d3c9d00fe8e4fe24c230fe15989a2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7a9e468479728ac05dfa9d8ec3d32e6ec7acb5d3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
591ac42c20fd67afe1a5b963218bc85d9660dae7 wifi: ieee80211: correct FILS status codes
6afa5c98edd4c999ea20f2ca471a7ad340d24adc backlight: led_bl: Take led_access lock when required
66f99a19d3622abc41cd2ff2801f294c428c46a9 backlight: led-bl: Add devlink to supplier LEDs
5930fb8c4ea731d5d94572d8f6c3bac3ae6b2262 backlight: lp855x: Fix lp855x.h kernel-doc warnings
1bddd87ccefcc82f5e0f3072e635eccb68215dc2 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
37f509e0ce7b9bc76622283152603c753babf35f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
07411d20ba7f071d30b8105d9032b152070e33e5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b0a2cd378d842241ca3538396cda2f6b2427f48d ext4: remove unused return value of __mb_check_buddy
703fa5af04abc1589d73e00636bbb8278bef6005 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1e0eec127c58d2066f964cdd6dbccf524e89138c virtio: fix virtqueue_set_affinity() docs
987f99d46794fec86bb07cea6242e413d14e3d4e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6d48eb1ab0ca50242f3082a88ef41463fcd3e0d7 netfilter: nft_connlimit: move stateful fields out of expression data
07868b593a803eb228d018741267543e90aa93d4 netfilter: nf_conncount: reduce unnecessary GC
c61661c55ed9507d07dc809cf024639f8b755c4e netfilter: nf_conncount: rework API to use sk_buff directly
9cea5212b41cf24f2396a2adebc60c892921cb23 netfilter: nft_connlimit: update the count if add was skipped
f8738179ddf7699d3da1019245ef2aa43931ba75 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a8cc58e845914fa2842ed42d5e589623566d990d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8459e85dd3722dd32927d401e522cbb2ac58bf86 perf tools: Fix split kallsyms DSO counting
71122bef62391a84654ce71ed74b24e0e239e079 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
707d1989f60b2f86e7cd1e3a4feb28e85c0e7faa pinctrl: single: Fix incorrect type for error return variable
1552d1b552a2dd0e5b5c2cdcd0bf2651520c90af fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b38f763961aeb4901780d5a923a13d4329c6579c NFS: Clean up function nfs_mark_dir_for_revalidate()
ba44628b4e124c2adb0c85e09365245c7c37ea97 NFS: Fix open coded versions of nfs_set_cache_invalid()
dcbaca108d5d38d75d3df57b396ca562beadeecd NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e25feed0b0da799d650dc7df82d4baa7625b909b NFS: don't unhash dentry during unlink/rename
0bb98f8ecfec4e1d7f2947b5f0dbb838df54244f NFS: Avoid changing nlink when file removes and attribute updates race
fe68365a2e84b8d144358d035ff4152709c524e4 fs/nls: Fix utf16 to utf8 conversion
8fe464f9162cd7f73f1416ab88f3515c9cc0f554 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
66283720c9eff66394ec2c3039bd5775c4d5655c Revert "nfs: ignore SB_RDONLY when remounting nfs"
a9566d04cafc6b95cc918f6fee4cc9f111e73b04 Revert "nfs: clear SB_RDONLY before getting superblock"
7a26efbf223618543478d796a6a6243d13af19db Revert "nfs: ignore SB_RDONLY when mounting nfs"
b6197fa2efb359c7d85444f5e1d96e24e731045a fs_context: drop the unused lsm_flags member
188ebf3e34ddca57223e748e0dcfe887ee0706f9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
3310ca12c5652c1374f775eefc2b63dca97269c8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6da8f0a6e0aede28404ac89c43abfc2cb9e44fdf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0617e18bbba5d76f60aa39d71c3ae8f095b2c2f8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0671b77fab0758514b0e915958e60876de8047b9 ASoC: ak4458: Disable regulator when error happens
0c664797e1c0f796f4d3089c06a9763febca0e91 ASoC: ak5558: Disable regulator when error happens
a6549f81fed37d407bc04350db292099841e2d59 blk-mq: Abort suspend when wakeup events are pending
a731147de3e2cb6b2ecd6317076cccf9952e832b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
62a485f445b44b97fc7e1f7eafc767a108e3dfa6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ffca5e112fd37200f592a9fa96f50c7e1a4c0e14 ALSA: uapi: Fix typo in asound.h comment
83cbffb6cf6c971f40ce65048cdaf5c3cc723a26 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
802d020c37f5a48fa0a400279a9c28bdc664f6a8 dm-raid: fix possible NULL dereference with undefined raid type
6df11fba76e9e15b6a6c6838aa7e505a55a88226 dm log-writes: Add missing set_freezable() for freezable kthread
4451b5cf702ebd20a8201c5f02990af65fbbeee2 efi/cper: Add a new helper function to print bitmasks
0a7b0ba4fcf5f506ad494c705ad57b5e2646613d efi/cper: Adjust infopfx size to accept an extra space
49a9258d06ae395e6cc71d9b2fe6e091b67f8dd8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
56f2df5dae8263e0b4d8b0affdd143a69feb88e4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c89962afa7fff975a53b4babaa4dbc81088e68de usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a35ed10cdd75aa6c126da8ccfc5bba6f0dce68f3 usb: phy: Initialize struct usb_phy list_head
2d256cbd801d65536ef7488a06aaf7a5f7bf88fe ALSA: dice: fix buffer overflow in detect_stream_formats()
a046dbcce1ea0ee95fcf1736cc8940146f4e02e0 NFS: Fix missing unlock in nfs_unlink()
7e9d0a9ba1247ba1ac15e9f9cb1802832f26567f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e75adf0322eec5917d85915ceb433ac9781fd879 i3c: fix uninitialized variable use in i2c setup
71495f58978a68516a279a3c0288d8b09d75c7f1 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
7eca9c73f6f2aabdcc90379f0686ded5911e80fa bpf, arm64: Do not audit capability check in do_jit()
4ff712a68ecb6f976f6d86283d32a7b361ac20ed btrfs: fix memory leak of fs_devices in degraded seed device path
b46ec46be7e61c82b95d1aa74cc0d83fc5a30588 x86/ptrace: Always inline trivial accessors
64487b8befd06054300c5e7113b5212ec1930d8d ACPICA: Avoid walking the Namespace if start_node is NULL
c83bf8ff663b4f2e9737db0548fc3b1881e2cfcd ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
66d59966d7a8ff94df2ea70faacc05db47741556 cpufreq: s5pv210: fix refcount leak
8838b21f5ab0d06160a9d14a38f86bb5f0d0ee08 livepatch: Match old_sympos 0 and 1 in klp_find_func()
396cb1601f1bdb2e51832771bb61c33148d94238 hfsplus: fix volume corruption issue for generic/070
8ac7905fe2af394981c1cf03ad3fdccb741ae248 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
ead67ac5c05d99e39afffc027560deae7ab2c17f hfsplus: Verify inode mode when loading from disk
f4e7dc2d4f7bb154fa8f02cc9021d90f5293d01f hfsplus: fix volume corruption issue for generic/073
c20b5a6be4a1939b3f413113b5a2f518142b8500 btrfs: scrub: always update btrfs_scrub_progress::last_physical
167a629bc0621a38601c8637d42df143148f399a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b44b81ff75-c9a75a3edec8.txt

8340e406d56a228f14b47c0f83a6e33575e01012 xfrm: delete x->tunnel as we delete x
fd4bcc184c90b4553e0431772081a3852021f589 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8a709531974fa01ef553dc1e2f9234c781138758 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c4a88ad9389a323fd23d37505f15ee195a6f75e6 xfrm: flush all states in xfrm_state_fini
ab2be57e61c7b5e5dd6eaf92faeca4a1aa795174 dpaa2-mac: bail if the dpmacs fwnode is not found
072b90ed70f55d85982a9312338ce056d6b3764e drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
6352f9caaeffeb45e28f3b0d2015b1b6477dedf0 leds: Replace all non-returning strlcpy with strscpy
efffcff95a874f08693a45ccd4b48b0433aca391 leds: spi-byte: Use devm_led_classdev_register_ext()
152fa7fe1694523ca0ca503204eb705f2c1053c8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
522592d2a6f85a7d6e5bc822366a17ac818eacec jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0c07d54b0eef5d6e4dec45036e784247e1ae62b5 ext4: refresh inline data size before write operations
565ae1bef2f794f4787f99b134d9a52193cfbdb9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e123fe0c0ff4053d771b2296962b76f599c48a77 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
af5eba6bac74276a07ed3c1b497e520202f0a33d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e49da8aae51174d7b69bb45d6e78470d151149fe USB: serial: option: add Foxconn T99W760
280553cd47c46d893b53c19b286584cb6e0e1d8f USB: serial: option: add Telit Cinterion FE910C04 new compositions
d97ba6dc562a5716327c7dac09385d056d84df24 USB: serial: option: move Telit 0x10c7 composition in the right place
20d26a481a5752271a79acf90c82c05aaf2a6234 USB: serial: ftdi_sio: match on interface number for jtag
ddd188f1d32f194a30efd94ca72d018da6c67ff9 serial: add support of CPCI cards
890e3f1b46c13f99f3a03adde8640a3b71164e95 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a32a0fde8c3fb2ac491e5f1ce998ca9d22060957 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3dd8ec53fac6d3102fa95b0508537891a27ca409 spi: xilinx: increase number of retries before declaring stall
8639de2ab368af9378534b4d76526240414a4687 spi: imx: keep dma request disabled before dma transfer setup
f1019c8733aaecee6e05c866ff478c7cdef522f0 bfs: Reconstruct file type when loading from disk
ce1997b10e0ed9dbd23554a488fe736dbdcc9723 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
887e8cdb8f0a84793e43342101310378ea82ee20 platform/x86: acer-wmi: Ignore backlight event
3407febee4cdb660ee9da0f1875f1eaf0de52bdc platform/x86: huawei-wmi: add keys for HONOR models
cc11547ce9c08d4a60a7cff39ff402e2fe379320 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9a00c99dbc02665672ba856fa1ceed33668fb0e3 samples: work around glibc redefining some of our defines wrong
53ffaa31c71293d41dfd79c399f5720d99c6d744 comedi: c6xdigio: Fix invalid PNP driver unregistration
f5acf173955d9ee06f323fb3de702a8e61d17dbe comedi: multiq3: sanitize config options in multiq3_attach()
6242485cd549df7022ebe358d86b3ec8b5f71185 comedi: check device's attached status in compat ioctls
ace59edfb698840d8c5f3abd09bfa22b1e1f778c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3269abab454567617fbcef230a170c8f1075ac2a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1aa5ea5f9323e0698d263170bee7d01c284e630b smack: fix bug: unprivileged task can create labels
908b1c3587c104b81913637960992fa125666c12 gpu: host1x: Fix race in syncpt alloc/free
bcdddd31a81f99ce48926e0b6027b0f60d72bb91 drm/panel: visionox-rm69299: Don't clear all mode flags
d591f7241e50d58794477b7de287878be6cf82a7 drm/vgem-fence: Fix potential deadlock on release
359b90d2d7620b2a2736cb57339b3e9652b65e32 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9111af66e2271ced4c5bfbca54672e358434e22a irqchip/qcom-irq-combiner: Fix section mismatch
a9a0994a2a040b039bd939031b4730394a00600d ntfs3: fix uninit memory after failed mi_read in mi_format_new
7a7fae5a92c0d3ad8b2bc36aa9934b2e90e423f6 ntfs3: Fix uninit buffer allocated by __getname()
e549ea5a25899cf6cfcf3b4c75014be5438db4ed rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
dbf63e134082f97dbd3bdb9f912dd544059bc8d7 inet: Avoid ehash lookup race in inet_ehash_insert()
ac01bac37deddb4726ea060db01ad1d5b3cbcb26 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b52ff4d9c41aab613451d10988d60d95e8eb470d iio: imu: st_lsm6dsx: discard samples during filters settling time
78f6f6ae079b1569a2f60f05cc99903eed1c6a57 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
69353473eeab12f28df37514d016a9eb559b0115 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
21dc98668598a2be6f45c11c757930bf87c0a0fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
559521498b4fa09cfa0d040b6e04419746f56af3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4260813c91cbb92e03ecfe4e16fe8e7c291328c7 crypto: hisilicon/qm - restore original qos values
8fd695d8ead9adb226bd6b3bab3f9dc3414f9504 s390/smp: Fix fallback CPU detection
577bc818ee6bc565caf337d9c32e7d48d756922c s390/ap: Don't leak debug feature files if AP instructions are not available
b50f8ec2bdded6cdf5ae493a244a8406c276f4cb firmware: imx: scu-irq: fix OF node leak in
5c776c24d80ab152ebe399f99f2839bcf7bd22f8 phy: mscc: Fix PTP for VSC8574 and VSC8572
502a931193e6dd80888a5890a4ac84f1592a478f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
13e121707f5de5fd96f3539e323b367f54e16c1c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0bbbfdceb52030fac8bdc3581408a6e8ba6479a8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c02852d772e9190c635324016a99f1db9f637253 x86: kmsan: don't instrument stack walking functions
ea43d4714f286107a69680bb49ee803008fc5ba0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
86840de36c9389f1150b31203800fe3cd6e457e6 pinctrl: stm32: fix hwspinlock resource leak in probe function
0e043e4a66b99ff0aa0a0416ea1a69d281905bcc i3c: remove i2c board info from i2c_dev_desc
20a8c742090acd125a33b023739103653030505a i3c: support dynamically added i2c devices
3830ae2d61ad87f7ed8702dfba9e0792f9c80cff i3c: Allow OF-alias-based persistent bus numbering
30a8c77bd0eaf951ebe2c5353a5b86e9d1918df8 i3c: master: Inherit DMA masks and parameters from parent device
cd7f1a981cc8832bd6e9cc689e0b72f86dacda9f i3c: fix refcount inconsistency in i3c_master_register
dc721210ec186061faeeac37253aeb2eeca1991a i3c: master: svc: Prevent incomplete IBI transaction
c08d90051ce839bca5185f37db35827cd1297e49 power: supply: wm831x: Check wm831x_set_bits() return value
f9cba8ff19d054f9b7dbde412578144a1c359a0d power: supply: apm_power: only unset own apm_get_power_status
495d8edf0a9faf24a2589f1c31acf4f29e94e5a0 scsi: target: Do not write NUL characters into ASCII configfs output
12ca764ef334935ea1d6057eafaaa241f8ccb867 spi: tegra210-quad: use device_reset method
880f6bc312955fb7a8564b3f8684cea518ec3a03 spi: tegra210-quad: add new chips to compatible
4765e9573ddd6e687ff7db36e755961952344ad1 spi: tegra210-quad: combined sequence mode
018665eecf7a42a442e46b614e551b96b3ee7a2a spi: tegra210-quad: modify chip select (CS) deactivation
f262ecb267f01939a1df3832c08206a551b03ce3 spi: tegra210-quad: Fix timeout handling
4a97d02c93d5a965975e947ab723ee9f78e0a742 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
04ea6f01298b77d5f199cbe55149363dd6ac9b42 ext4: minor defrag code improvements
237c1eb6f853db58bf2779ca96c64a8fd3d94190 ext4: correct the checking of quota files before moving extents
0dfc23524a1f420c4136a3ffa2212a78a314780b perf/x86/intel: Correct large PEBS flag check
0ee10b6faa1641c22cf990b8b41dc05bb19c508e regulator: core: disable supply if enabling main regulator fails
24c911da0ccbf3d434f5304c7ab92c418d4b8b12 nbd: clean up return value checking of sock_xmit()
c3db2b48168f58a575abc07f2b550d08a3c8ce98 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ba2f4acf40f04612cac304c100ef841e104f7399 nbd: defer config put in recv_work
e46e3aba750634379f369c1d15225298e48e743e scsi: stex: Fix reboot_notifier leak in probe error path
27a6050822d979a7dd8596e8ee8c6878093e9dd5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
8a0f4597cb0c5873728f21ac2ba95aff230cf383 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9db032b7137423d2c09830067d3721eede85fc8e RDMA/rtrs: server: Fix error handling in get_or_create_srv
46afc324c3729ca239402474731c2c64083db94f ntfs3: init run lock for extend inode
b5257372280fb4f7d0ab5b4b5777e1b6dd3d9201 powerpc/32: Fix unpaired stwcx. on interrupt exit
40e082eaed888d07698cbb5f410fcf2a92f61763 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ee7451246a52fdb078e2de8bb48b5577df35d11b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
98082cda9c0ae8d78b445c0685e8de1d6c05b924 nbd: defer config unlock in nbd_genl_connect
4c9bd506ccc9512df5922834603e46560d2870d9 coresight: etm4x: Save restore TRFCR_EL1
9d33ae60e4fe7314f9993fd2de95393a4f8ac905 coresight: etm4x: Use Trace Filtering controls dynamically
d9164a204d84c164e94f3cd197b6ac9c6e66c31e coresight-etm4x: add isb() before reading the TRCSTATR
66f5f66fdae71effa050dc9f318dadb0a6848040 coresight: etm4x: Extract the trace unit controlling
ac103c07411f3d8f6acb640042193352c9016fd1 coresight: etm4x: Add context synchronization before enabling trace
c11641cb98364a438c873ff106d59ca0cbec1f8c clk: renesas: r9a06g032: Export function to set dmamux
506598be9846d709378073aee64af497535b40f6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
7d44a53306a8ddb46f21e26d08896d17065369cb clk: renesas: r9a06g032: Fix memory leak in error path
9a43aa2c121530f0d41df42a2696180106cd1947 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3c06de89ccd11dfcb88d30ac98822905e0e2b141 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
476a64f91250b0b9c35d82ba01552a8854f63048 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7dfe2e690f7caef143fb258df7acf45dc86ea73b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a0e7e0e926422dd0367b98996b5c1edc27e5349b leds: netxbig: Fix GPIO descriptor leak in error paths
7ba450f9f3f89520897377d01fdb0dc1612b928a PCI: keystone: Exit ks_pcie_probe() for invalid mode
a16323ff853d51c996f393253104b673e3b2a44f ps3disk: use memcpy_{from,to}_bvec index
eab65c4e956c2f565f0795801d7fb74247d8187f selftests/bpf: Fix failure paths in send_signal test
e087b9014b47d700d929d68541f8f0c9bb31f6e8 watchdog: wdat_wdt: Stop watchdog when uninstalling module
19fbb36ed2af92fcb3993d302790815048cab497 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d4460c41e37649c2f1db21b5e105e719aaebb50e NFSD/blocklayout: Fix minlength check in proc_layoutget
e31be9e8fd7b85f02e9558aad318f12bf3b300a8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
48e9de9712e80c29b8fbe93dfdde794716cdbca4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4ea61567b9332e7ef5d1326ee664904aaced770f fs/ntfs3: Remove unused mi_mark_free
203c0064c3406ed583b89c8cfa0cc3eb4548d092 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
5a9e2b77be4ec0b9414dc119f9de72fc93e36010 fs/ntfs3: Make ni_ins_new_attr return error
72247dc1bdc0fb3e42416052a469adb5f16e92ac fs/ntfs3: out1 also needs to put mi
c590f9029651ff2770071fd11c009a7edcb5eb19 fs/ntfs3: Prevent memory leaks in add sub record
5d06497dcd40132ecd60ccaa0d769ec34bf2af9a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5dc8133a1f8fe5d307decb7fdac25a2cddbc2f31 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
62682fa5860090c8b59d1594a94592ada5c9895a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6531b66e6e29127326f86afe1bd37a06cab1081e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3f0f50a8f086f2cfe0aae15bb0066e5e0ce12284 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ffca3c7e0c8316aa886f97b4b6aba569074fe676 ima: Handle error code returned by ima_filter_rule_match()
0198d824ed29bb6365b76a6b08254d6500be21fa usb: chaoskey: fix locking for O_NONBLOCK
9c8578bbe44128803239f099d15b2c2e97b06d92 usb: dwc2: disable platform lowlevel hw resources during shutdown
1670369e9132d7c875e23b1b6c2a7f51ffd2e49c usb: dwc2: fix hang during shutdown if set as peripheral
092d95ffe9f63bdaf7e3fccde202f1a314748cf6 usb: dwc2: fix hang during suspend if set as peripheral
333c7588da91e01071a0e3549447d754d7b89890 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9f8097fc3d847fd0b706449aa7c3816f7b30499c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
533b4a93724478d59ff60451cd6d4888dc923afd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b0de382b1b83edbdb687c964f0fe7273866bb016 crypto: ccree - Correctly handle return of sg_nents_for_len
8f2647a43710fc7b0362308e5b56a8becbaf16ea mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7c743042506e917c5ddeb49c9f3dd60514faa3ea staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a99b9c4cbbfaa1dddcc55370fe86c5f722ef7bc3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
2ae4a456027564b402320b63323271e202f5af7c wifi: ieee80211: correct FILS status codes
1ad0d54f5b690a75f0a73e29882f686976359a27 backlight: led_bl: Take led_access lock when required
4878246d3674b6e0ae51ec407fa9b5b7fe54e0e4 backlight: led-bl: Add devlink to supplier LEDs
00635453db318817fb6ec361c54cb5bab1ae6147 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c7c43d865a68379dfaff53b642d95f32a0040ba1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e5aa3cc9788603d2e4a2f0227cbb3257d5c48c49 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2fcae3e0f8a8a22263f6e7903c710cf8ddff96c9 RDMA/irdma: Fix data race in irdma_free_pble
eb90fb219d65067e000eadb0cb688d13eaece7ef ASoC: fsl_xcvr: Add Counter registers
8a49bdd4776666e181eb5bc39d3cbd7abf03b77e ASoC: fsl_xcvr: Add support for i.MX93 platform
ab4832744ff27c464213b270dc6288c8eba71caf ASoC: fsl_xcvr: clear the channel status control memory
a85d63e65299529d648a1df11cf4a34ca367523e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
b05eeabcc16804355e57898add48639e3758dc1f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5ebc518192a0c18e2b552f452899718bb544203c ext4: remove unused return value of __mb_check_buddy
5c825410828258a7f59c1dfba2b347493fe20ece ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8cb79c7ca47484707bf291c567c82014e348c28c vdpa: Introduce and use vdpa device get, set config helpers
5d6270420e62d93b7514d3f08292d7770414fcac vdpa: Introduce query of device config layout
30620fccce1ebce0a8c2f5d4ff61af3d9b5c395a vdpa: Sync calls set/get config/status with cf_mutex
272037136ad951d3c2e8ca36f6e8aba6508b56b6 virtio_vdpa: fix misleading return in void function
fbf4a3f5a5b49278c5ce838a5002a506c0edb6de virtio: fix virtqueue_set_affinity() docs
2f9103ba7ef5361351152cd0a21bfde8cd8b1d3f ASoC: Intel: catpt: Fix error path in hw_params()
06ed1fc584689dad890bfa66ed660db1d4f045ba regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3fb1fdff79e07dabe1f056700b77d8b15279d81c netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
661cedb4c8a628b6cadb1dcb44496525bc5f6ba4 netfilter: nf_conncount: reduce unnecessary GC
a446210d04191670251028c62983f1eb561a506e netfilter: nf_conncount: rework API to use sk_buff directly
6bc754923252e0626f4e78f3f2e405172eccecdc netfilter: nft_connlimit: update the count if add was skipped
aabcdfa31a7634dbd6e3f2f84e65fa1dc7c74631 net: stmmac: fix rx limit check in stmmac_rx_zc()
a99f38c702d8d414276648cff07fea379b7ebab8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9f0953776051a773738e9d1412196a2dd015c9c1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
caf1bf4fbea6aed07af7f993804cf24fd1f70d9a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f1b8303318a3524bc24081b6295dd3a50845e9a1 perf tools: Fix split kallsyms DSO counting
c508949ea37383672245c194e1c9db9f01b012be pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dabb78a28c71c245bf18667ea56bfdffc269afdb pinctrl: single: Fix incorrect type for error return variable
cd1f2f767488f965fd76405675b4fe2415ab99a4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
25609b3a95987b408ee881f7e215d99c3490fa4e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
b9a660be104a5fb69ef3a987b66aa87feb3fd8b8 NFS: don't unhash dentry during unlink/rename
b61818c33e3aacb554b8d044cbd185e58935b339 NFS: Avoid changing nlink when file removes and attribute updates race
67ebd0db3338b75419231e842c935b475932f446 fs/nls: Fix utf16 to utf8 conversion
2897e59402e83614800755d2932a7147831f56c8 NFSv4: Add some support for case insensitive filesystems
e85330c8f51cb11659aa60444d38215a6c1dc428 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
42cac741d81dbea1582fa1f87bd002d963c2b925 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5f96b5864c6b6050321cc481645c4e202ae85495 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
10c5c995abd511c0941f7619efd768fc16e54fb9 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5b09d2442ebfec075182ac0cf6424c539ae8e6a0 Revert "nfs: clear SB_RDONLY before getting superblock"
0e4aa2bde5f648c9e1974d4ced77a579f18b59b9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
b9edadd8580aab86238e95b0c06ab4303e055807 fs_context: drop the unused lsm_flags member
f035664454f117a06392893479da87a3509e4d3a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8e49ee1b879c093044e1894271d9a32feb9790dd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b74ee39c2b72899eac0873a3887d37237439f998 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a77b62ded95e2c826f1c9f2cf685088ee6132ec8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
800f1cc897da69f2ca8286cd3745c1482a8bc08a ASoC: ak4458: Disable regulator when error happens
b4de7f5ce00519ab75abb3b5060cab7a14322c89 ASoC: ak5558: Disable regulator when error happens
a6be30c7d713beab5c1bd2d1083ed225adff660f blk-mq: Abort suspend when wakeup events are pending
0bd7dce7fa47041bd48a91a1a7fba5e15e0edf4c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c5951ef3a902580af2b2d5dbbc75490b7c254ad4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5a029c7e80ccb0e2f8910dd2f0b2b44eb4aa0041 ALSA: uapi: Fix typo in asound.h comment
034c0a382e449b7cfc0a875bad2dc7d9dd5800b9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ce318add8b840722d314678e45d5c726027c4cd6 dm-raid: fix possible NULL dereference with undefined raid type
79ab847f6bcb38504de35f30d07033e261c4666d dm log-writes: Add missing set_freezable() for freezable kthread
33924d66da2032a0a6f105e410bf4d60e02cc453 efi/cper: Add a new helper function to print bitmasks
68356ff710639d29ca3dc64615ce95a83770ad17 efi/cper: Adjust infopfx size to accept an extra space
6ad955e5bc717ac6bb8f81ff83a3bb3b6d281da7 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8dc520dd18ba4fc84fb86b1f2180e501c7ccf70d ocfs2: fix memory leak in ocfs2_merge_rec_left()
0142142544bd61301ccf44678058a6a0a7239306 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
61252fed93dec0183c31827899f201e56bfed118 usb: phy: Initialize struct usb_phy list_head
d137e84dc52528da5415718e2aaa529aca1edb1a ALSA: dice: fix buffer overflow in detect_stream_formats()
3cf3ec6ca408e8fa8f4f56f70d55d492d2092499 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f63bade2bb913ffdd9b183a2ec12b2178ab1f43e NFS: Fix missing unlock in nfs_unlink()
b8f8e3e5dc1de7475e1fd56fdec9dfecc53f7285 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b52ccc906f3a9920242556237fa3e9ec060bf637 coresight: etm4x: Correct polling IDLE bit
ceb18a81dffe472e8c10ca2f60a86e048b272708 spi: tegra210-quad: Fix validate combined sequence
53af6a319650adde97c9a1bafb1a34d7adfc3afd spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d6ddced59b2266c7580f8d7aa1ef11cbbd2a0013 i3c: fix uninitialized variable use in i2c setup
62db7920af61dc2dca2de930795665c4e863b742 bpf, arm64: Do not audit capability check in do_jit()
ee6c9b203f7d6fdbb40908f1926558e614963a35 btrfs: fix memory leak of fs_devices in degraded seed device path
72cd7b1db320a530b03598375d2c6fb1e41c88e4 sched/deadline: only set free_cpus for online runqueues
f3cd75bd6f05c8820cda2c5db58ca5da9f255378 x86/ptrace: Always inline trivial accessors
4fcb6b214e732a1cbf91fb13234998b9f467cd60 ACPICA: Avoid walking the Namespace if start_node is NULL
3f054703e488323054a00ab103e87a6a2cbcbbc1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0da546e85a3d3209a1f3e8cdc65fdf396356ee29 cpufreq: s5pv210: fix refcount leak
8fa421d512c8734d976b032833fb25a1f4928e66 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9455c3a2b2dae8ba2f2c754956809f6c37a0173d fs/ntfs3: Support timestamps prior to epoch
2079c4e946110dd58c60b4d1f83a75aeea9cb726 hfsplus: fix volume corruption issue for generic/070
b4c90d7c6baf8677759e40e87393b4651f08d61d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d9a8c9893dbc74616292aa122ddf3de3c15efe17 hfsplus: Verify inode mode when loading from disk
944a9721c70fa1f116e53f99c6f62c7c3d35c488 hfsplus: fix volume corruption issue for generic/073
c327f4f8603347633d0f3eeb4f048a999a7f9bea btrfs: scrub: always update btrfs_scrub_progress::last_physical
c9a75a3edec86c283c4ec154099c5aca6a0acf47 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046bd3a29efb-323386867417.txt

f8c477be62baf8d5809a123e1a9f16dad52e557b xfrm: delete x->tunnel as we delete x
0a9440ca64a12cdb7cb8ba2850f2db85c0f79e95 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c8b442354d53c88b43926186225f5c225de79a2e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e4070622e41373dc72ee7a7bb3aed6207313ba37 xfrm: flush all states in xfrm_state_fini
ee72ee29d5e86ceac6c01450f5bb176efd96bfb0 leds: Replace all non-returning strlcpy with strscpy
6eacb7401cbdab132c084a1c4e6e75e9880c031d leds: spi-byte: Use devm_led_classdev_register_ext()
2c5985decf2574e24c3f680e4b236a8208cce586 Documentation: process: Also mention Sasha Levin as stable tree maintainer
54b408a390d9be9dc4dfcdafe1b3f393e534f651 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
229f2a79018fc87421f753417df8270e63b463c4 ext4: refresh inline data size before write operations
7d07c9357ea8608cc746cd40ddd0846a36721964 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
dd70c37a3a11e4b31c2cfad4ee1d0a69bf2aa6d6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f12ebf4a95f54586950db96c744e7b3a25853140 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f2436193c8c4bdbd8b0c2d6eef465a68e3a58d56 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
45fb05bacdc3d94803e87c9ce3385c156589e7c5 USB: serial: option: add Foxconn T99W760
87fdac2ef866ac6c562bb945b78d2c464425f436 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e7522c462b801a2cbaf0ebed89b2a6e59e6f6c1c USB: serial: option: move Telit 0x10c7 composition in the right place
6d7632e6937e95809c1ed3be729fed1e34258c64 USB: serial: ftdi_sio: match on interface number for jtag
787783336c8fbf73f4892ae902f8de347997049e serial: add support of CPCI cards
4870b26d97cc57274ba45128e23a31d9e3d3ef19 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6bcc76394372977b90a166f108a859395b751987 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6cc7437436cef951d725c6785ba167a24a48b96e ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
df68f82fff16ce0391cc7ce4604d84197cf10bfc spi: xilinx: increase number of retries before declaring stall
b9c9043c2a7cf69472b702d71d83706b82e7db66 spi: imx: keep dma request disabled before dma transfer setup
81ca0dfcb480c5ae695f526e760114e079d66eb0 drm/vmwgfx: Use kref in vmw_bo_dirty
75c01e4f5b744d43cbbff61815e23cac12104c8d smb: fix invalid username check in smb3_fs_context_parse_param()
58c52a11b86dc1fed13cac2108380327c4758c05 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
282611512fb185642330ba284a4c4262cd424fe2 bfs: Reconstruct file type when loading from disk
5ad9a1824bacd02f508d820f4d4e8a950797834f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c9a064b43e8d302a465a34250bdfc429eda67f6b platform/x86: acer-wmi: Ignore backlight event
fab447fc4fb085689b444bd7b176c5ff28a61d8e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0d4b6473d7120c78cef73d0585a1e4db4971686e platform/x86: huawei-wmi: add keys for HONOR models
1c632250f7c13b36a50240965490eeb61a3968f5 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9e871d77b5ae1cfc4024588f2beafe8abc34f3fb LoongArch: Mask all interrupts during kexec/kdump
8b988cb8e40a9a6c7eb5ecce8dfe76d56dd9f586 samples: work around glibc redefining some of our defines wrong
85e6989fa060fda034e4dfc7012959c486bb44c0 comedi: c6xdigio: Fix invalid PNP driver unregistration
14ec0101f648e94dea15fcfdce14b61264ed3da2 comedi: multiq3: sanitize config options in multiq3_attach()
d4747d35f97092fa3d71655e04e3a5839f8500f7 comedi: check device's attached status in compat ioctls
46e4f99dbb4429586b7275fffe74d2e785f2bc77 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c4ebdfe8755f2aea3a5f67c0eb3b46b633c642c5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
89b855ac11a2256de966aff91cd349538f9b35d3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1262f762adb5ad6af81f2e6123d3513d6a997ee2 smack: fix bug: unprivileged task can create labels
06154c77b78aad9155d83d9dff27768807cf90bd gpu: host1x: Fix race in syncpt alloc/free
4440b95f1c5d5d8767f8353157f96fe204ffae01 drm/panel: visionox-rm69299: Don't clear all mode flags
731ceba2f9042d0b6d23b732922bd5e57fedda19 drm/vgem-fence: Fix potential deadlock on release
22f0471907563d9b4d900319a7151352e4a669b6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
72bcd5aab59d137a7824d9e6232fdcea39f275b0 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e777b1d27e421823ad156ec47e044bc25d614ff7 objtool: Fix find_{symbol,func}_containing()
63ab07429f97c2846b725b09b9d070c239b6ac15 objtool: Fix weak symbol detection
075eb09c175f185cec957da26f40821cce000b74 irqchip/irq-bcm7038-l1: Fix section mismatch
5fefd6c5ee4f18c222405bd422844e0731d2ad13 irqchip/irq-bcm7120-l2: Fix section mismatch
08dc61a9e75c9ca35dc34b6332ac01f91d56d1bb irqchip/irq-brcmstb-l2: Fix section mismatch
ae945af6a774965217fe61fa09c3060a327c54ae irqchip/imx-mu-msi: Fix section mismatch
61dde79bbd94ab1e42f893d53dc007faa90af8fb irqchip/qcom-irq-combiner: Fix section mismatch
1eea1c58ac679659b96b157f2d065b1c7de46559 ntfs3: fix uninit memory after failed mi_read in mi_format_new
b98c514003454e76cfcb8679302d4920dcfb530a ntfs3: Fix uninit buffer allocated by __getname()
b8ebb5d66225837f27a14c3989e7ae727ea15877 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
adf47cb379d265fc5e9fa623883c83b2045609ba inet: Avoid ehash lookup race in inet_ehash_insert()
82f90a2d155dfc9ee77fe868f71f442eda3f981d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b864fb5a717cdfab047e1d7c65e38ddf6f30f1b8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d985c0f958a27b96a583d3f048763d205f629878 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4ce9d403920049ae983ac3c45f93a3aaad2b4d3e crypto: hisilicon/qm - restore original qos values
5bedc8fae0ba6fe809b6c41301a63600a3eb38c3 wifi: ath11k: fix peer HE MCS assignment
9432ef03cfdaf857256c10c0d19dd4421199e59d s390/smp: Fix fallback CPU detection
7f43bdeac0de788154038c7876f0a2d8a7599569 s390/ap: Don't leak debug feature files if AP instructions are not available
f70bcabdf6137063a4912763562f8716b6fe6b16 firmware: imx: scu-irq: fix OF node leak in
fc2fbc577cff7ce64603a3b6f20272fd1694772c phy: mscc: Fix PTP for VSC8574 and VSC8572
fae422537a545fc09d40eda3d6b14fb5c38cc86e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4273c57f61d77adbe4ea25b0eaf15f2ceb222c4c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5d167acff6d58188559eca83b571988a14892f89 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
abf2c552b7b9f8ef3599ed33b722eed39bcb9b05 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
db6198b611734f6e901f8abc0fd54a6885ba725c pinctrl: stm32: fix hwspinlock resource leak in probe function
2d0066f597bbe3b3b3b11418b57e5525986dabbc i3c: Allow OF-alias-based persistent bus numbering
974eea8404c39e4a5d3ee736dafeaf8d600d0639 i3c: master: Inherit DMA masks and parameters from parent device
8862deb7002cf921ed1165c52d5d6f2b28847e1c i3c: fix refcount inconsistency in i3c_master_register
fd1fc59226204e9dd70c09e22eb7df4412c5ec0e i3c: master: svc: Prevent incomplete IBI transaction
ca5b22c9bf59e9fa045d6d37d8be7a0fae361ade interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b64acc23ca0b1a9dce08f61dc1538d72b38536dc perf record: skip synthesize event when open evsel failed
fccb7e1271dbd330594291ff82f11fe7fa36d1e3 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5958bfa7dd00172a6ef5281fce89f6e3b198da26 power: supply: wm831x: Check wm831x_set_bits() return value
fd18e2a7b66eaaa580755bff357916d4a900913e power: supply: apm_power: only unset own apm_get_power_status
c2f44e1af078613fac5aecf4d9569af189c76882 scsi: target: Do not write NUL characters into ASCII configfs output
419ff7692e3d2cbf3c3d34af63a3011b341ba0bc spi: tegra210-quad: Fix timeout handling
f6023c9c3a27fcc13d66f2b775ad45e09e765551 x86/boot: Fix page table access in 5-level to 4-level paging transition
eac3ed1f87ec11937c153391dfeafbe662329fb0 efi/libstub: Fix page table access in 5-level to 4-level paging transition
7eb0154f35f8a0cff5934ef04a3da2c7b09b673d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
eb56a9702f532aaaeda23f04a2dc8d24b0c9738e ext4: correct the checking of quota files before moving extents
05816786a14d5b57f17c2991dc22c5df6c4eca73 perf/x86/intel: Correct large PEBS flag check
7f9c99fe3cc99cd6e0141086b0fa1438468ff551 regulator: core: disable supply if enabling main regulator fails
6426d8ec3001de3520f9fa04ff3f1799eac4d5b5 nbd: defer config put in recv_work
86e37c9ebbf23e1282d7835a66e31933490465c7 scsi: stex: Fix reboot_notifier leak in probe error path
298440b56e4b93b88bb44bf3f72e8905153470ac scsi: smartpqi: Convert to host_tagset
640276f6ab55468dddf4f1a761a11650702ba1af scsi: smartpqi: Remove contention for raid_bypass_cnt
491e3907ad5d253776dba396900d495767bff215 scsi: smartpqi: Add abort handler
79b5759505dcb9db2814bc90c0896f1e60b54242 scsi: smartpqi: Fix device resources accessed after device removal
a2d736fa7cb9bc47ab1893ddcd98734a9e91bcfd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5d87f68b721241d0c9298752a731d7d0bdf83bf2 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a071e8575b09f698920513c05cf0177c9c35feba RDMA/rtrs: server: Fix error handling in get_or_create_srv
25374e1b8ccbdbf5f568d40324b8d14f1adbfc40 ntfs3: init run lock for extend inode
d059c8733aa67e54ed7c940aea251c878ea3ea73 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
263ff638ed85349dcd45578cf8b593f35a4f5ea3 powerpc/32: Fix unpaired stwcx. on interrupt exit
2a75a63c8e26694c8b3c421143b8acc6925f25d3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
fc8f47e2bb39128177bdd237164d9a631694e17b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b414386852162997d2223025bc829182d87836bd nbd: defer config unlock in nbd_genl_connect
3a96cf55ad6bff8a7e52208f8dd666de60b1f527 coresight: etm4x: Correct polling IDLE bit
b070e9238fc567c8da5abcb30129f354755bd85f coresight: etm4x: Extract the trace unit controlling
267b3c1e5af62e7c55bcfbf573c0adaa076f9acb coresight: etm4x: Add context synchronization before enabling trace
74e1fbc0d368f3cd4dc9a1a116a236e782e9bf78 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
746ead8f1cd446004e380b1b498555fc2ba5cbd5 clk: renesas: r9a06g032: Fix memory leak in error path
f925359f5f052356bc2af3bf5e80f9de87b4b18d lib/vsprintf: Check pointer before dereferencing in time_and_date()
844d952421af49b0539b42eaf4f0d27ebfbaab60 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
98f3cf2f4c5415db04f1a605939a7d37118c9da9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5e0154c6351de2f973eb755ea377d9f29271e322 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
c5675911f617ace19f78f072ea6fa6bbc5aa4970 leds: netxbig: Fix GPIO descriptor leak in error paths
e93b01fbb0a8498b629cb44b9c40c8872af96fcc PCI: keystone: Exit ks_pcie_probe() for invalid mode
9533ff1bd3d00484501418965192332fa3c86b29 ps3disk: use memcpy_{from,to}_bvec index
a52570763cc3a367ae015d42dea4ea5b0f56e60f selftests/bpf: Fix failure paths in send_signal test
75cb5bc113c2ce60dbb6f99d30badfa599eea7f2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
52028749ff31be37098bce2376857e3a91018489 watchdog: wdat_wdt: Fix ACPI table leak in probe function
33fd37116906be0d100d5218b4a35dd56bba5b28 NFSD/blocklayout: Fix minlength check in proc_layoutget
faf13ca5591ecf523175f5f9e95a46c842516c56 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7e8f9ff15e8599df3809b6815e4b6cd86957f5a6 bpf: Improve program stats run-time calculation
2cd883765089eafaaff5d67cb387fc4743c3621f bpf: Fix invalid prog->stats access when update_effective_progs fails
7dccad025bd67e5d28e8242d6f399b479d423a43 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9ff3d6cf24e0221088a0b67e258defa75d4a72b9 fs/ntfs3: out1 also needs to put mi
9e8098422e42129d8b8094d1190fe04fd92f7d56 fs/ntfs3: Prevent memory leaks in add sub record
f19b202701b873d16616e656d60f6e4cdcadc2df drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
da12704a0546992d11b53435e3d299c7a63e9770 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
2e17ab94bc80632eb9725316da423789abae7d40 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
78428f453aad0ae934cbf43344b389a2d3003a08 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
bbae1460dfe7513c3d5476ef36e6b73370af96de phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3fc46b406900a22b84efce521bd97191c106015a net: phy: adin1100: Fix software power-down ready condition
72c0eba98a33e95860638753424a26e1edc19f6b cpuset: Treat cpusets in attaching as populated
f4a5e3823d35f57b2f4e3ec023baf553dcf07887 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
9e94f081a42e3cdcffa6bd0edbf5af174c67bb9f ima: Handle error code returned by ima_filter_rule_match()
df8b987a80f5bafd5f57a7f5bb37643b11cccd21 usb: chaoskey: fix locking for O_NONBLOCK
bbdf3f009cae4ade4ed1164233de9b62d8b06ed8 usb: dwc2: disable platform lowlevel hw resources during shutdown
e74128284cdf0f80340b6446cfe73998077d7de1 usb: dwc2: fix hang during shutdown if set as peripheral
bba2e8277290361b59e237ac8b4b227525a34364 usb: dwc2: fix hang during suspend if set as peripheral
3331e8bc3dc70b52490aa3567e828b3489ffcbf2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
94a9b005b41a434abe27462c605b919351dd8a8f selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
568ce43794bef450005aad72b3048bec74af1db7 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1fbd909484db3b7ebc7727defe8a37c3f17d6762 crypto: ccree - Correctly handle return of sg_nents_for_len
c23529f561ccf447cc4336413b3d55e0342eddc8 RISC-V: KVM: Fix guest page fault within HLV* instructions
c5edf5374f3c84abd340c477e9c1a59548c0e580 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cad6a908537101b69dc9a19e6f4406cc93eea9e3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
da776068192028c4b8766331eb21a5e9abf55f8a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0c0baf6e2a429c4f55ce3fef0b8419bbe3afe116 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
071b111d44401533a9fa46e8e6e2915bf90fc47b wifi: ieee80211: correct FILS status codes
ba370852760785ce91b3c2b36aaaf356919bc978 backlight: led_bl: Take led_access lock when required
a11f5f3f621fd2a7e7cb4aff7916c561416326c6 backlight: led-bl: Add devlink to supplier LEDs
bcd5e0ed1b6b1baf5a377167ab22a552c700d985 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b13107584da76a950718f73c0aeb597f99130fd7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b9f1cce848dd9fd06fbdf829ba01215fc65c1329 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2391312faa6c8dfa1d9fb00017c64d27bb3f726a RDMA/irdma: Fix data race in irdma_free_pble
747aa7c9ebf5027e23e4897f4807658ffd392008 ASoC: fsl_xcvr: Add Counter registers
cd648371661e7a927cc306893b66634b324ae3bd ASoC: fsl_xcvr: Add support for i.MX93 platform
9ffe49415eb760e06700d6f2b8629ac296efc694 ASoC: fsl_xcvr: clear the channel status control memory
14bd5f9fa4377fa799ec8d7bf84e56368fb1f2f7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
dd68ee892b84de8f28e0b652ec651ff8908ad45c hwmon: sy7636a: Fix regulator_enable resource leak on error path
079e13d4b01b511bc68167d104b9c827b5d62e82 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0cd689292af8d68740048234770d633b1326c543 ext4: remove unused return value of __mb_check_buddy
842d01830d98fe41b1ac8cc48da0c64d02c703e1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
202e5086b4e9ef60b93be146f47220c215feb5f4 virtio_vdpa: fix misleading return in void function
c09e28f610a26603897f433aa5938c4fcbb2aae9 virtio: fix typo in virtio_device_ready() comment
82f4595bbe755189d39e9def77b1df159f3d2c39 virtio: fix virtqueue_set_affinity() docs
7f1d087a30663a6596eaffb4f2a3c3cac5119afa ASoC: Intel: catpt: Fix error path in hw_params()
79b64604521d5fb40b50b4c9cdefdb2278661516 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
61d5f89753effa402e7993cc28814f67f4630407 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
7678b6d553d38d06b3a407e72c47e6d3d61caf53 resource: Reuse for_each_resource() macro
5c6ef168183b996f07cbe30f8ce8c63df3e4857d resource: replace open coded resource_intersection()
2bb34c6a0da35288630ef28e4365d9754c8ad31d resource: introduce is_type_match() helper and use it
fe739b36582e026b473f61363eefc4a15eb62772 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
505bb48c4cc377f7293869b247aa023d1dba502b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
9b30b887d04a08112c806584af2bc3c9b095288d netfilter: nf_conncount: rework API to use sk_buff directly
785228a275f72a606a3fd308f0e5a648dcc60eb1 netfilter: nft_connlimit: update the count if add was skipped
fd7a9cb57bc86f6dfb78e59e5dfdc90a12ab693a net: stmmac: fix rx limit check in stmmac_rx_zc()
f8e38da5eb6014c443f766a38825847579563d42 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
48b5e19578dbe2bfcc9ac5ab0c96ac0dec9f51c1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
37f92d7961468dcffbd6a79abf6f4178184c555e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
df9752d056fc5d9f84f79c906414d1956af17704 md: export md_is_rdwr() and is_md_suspended()
1afa639e79038f3b312192a9bf94772e1ab5f1cc md/raid5: fix IO hang when array is broken with IO inflight
b1f9ec1975077a555b2818688f4beb3ac71392ba net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bd3d2a40ead0bfbbe96004562bffeaa7925ded5f perf tools: Fix split kallsyms DSO counting
841ece2a24b89107f52d5c4a09cb84ee695b1dfc pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
05c7099ffe2c1622ca4579ef86e343739a29d73f pinctrl: single: Fix incorrect type for error return variable
adb232e9a10502afde5c936b56b5344b6d9908f1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1297b3e0caeb2de900854d2818f32e49961ba8a1 NFS: Avoid changing nlink when file removes and attribute updates race
23a3fc174286c7e60969f26a3c7b31f454a98e81 fs/nls: Fix utf16 to utf8 conversion
8b6418cf0695ac09eafdd07fcd76c6c149e98e8e NFS: Initialise verifiers for visible dentries in readdir and lookup
d016d0e6864bf224fcd012aa4259b403369d1091 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b6b20de247fd394ff82c11d8db4e4cf3589ee65c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1151cc1f25d4e9e4ba42a23bc12a988b94621662 Revert "nfs: ignore SB_RDONLY when remounting nfs"
bc76e4daf6abfc21cb4eddd980884b102230f199 Revert "nfs: clear SB_RDONLY before getting superblock"
2508392710f115787ab76cf4cf4513fa0339dc25 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a319aa8074cd3532cb7d2423d2e16d1a665655d4 fs_context: drop the unused lsm_flags member
b01c7da35a79eb56122e619dc21da848402dcc66 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6f0ffb1b32894ceb6d0ab1dacfdabb6a4a72338e Expand the type of nfs_fattr->valid
bedc2a1f1fc152bc3bb504c665c6278f5792abae NFS: Fix inheritance of the block sizes when automounting
1af8a8aea6a8feac4dbb31fdc6f9052139a7a634 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5bdbc159eea0db722d319785536a3102475031e2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7263db0d3c0ff00d5a7486fcd8da8a8e2befeb2b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b4ce05c074d1e68596d7eacc043db0d56b233458 ASoC: ak4458: Disable regulator when error happens
f9adf5b1104deb3a111530c374e75b983018974c ASoC: ak5558: Disable regulator when error happens
1077a7cd01d8d9aea28b7e3c22d208f830a87560 blk-mq: Abort suspend when wakeup events are pending
b97c963a2986f1833c9504131ce4bb929d0433fb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
74eeac38b9203090e19c91246c77742d23650240 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5cd5e298c5b1b7771efacc09958046c0efaff431 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f8471a089a1fda12155e99379e1b12da8bfa8e89 ALSA: uapi: Fix typo in asound.h comment
1efe03be112c0928f5454d3292e57eee4475babe rtc: gamecube: Check the return value of ioremap()
9d5a35c170ae01e1e75a2806fdc709381b5f6a79 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c4c827547b5f418e9f9490190c1b0af19e0167e8 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a4475527e2cb8aa8bc103de0a97cd898d69feef2 dm-raid: fix possible NULL dereference with undefined raid type
020e4f5a91b89d38569840d4af721a7706543093 dm log-writes: Add missing set_freezable() for freezable kthread
62060004aa341202376635ec5c74e5845e346b93 efi/cper: Add a new helper function to print bitmasks
79e8d020dae5c64a0a7c0a9fcc1d5773afb0e6d1 efi/cper: Adjust infopfx size to accept an extra space
103eb097cef0abc33ee797305f741e2c4615bc98 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
80e0d2d1737dca39e637f1af3770dfe39cd07fe1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
48911e8e2def58f40909894f5f34b1132a3579bc ocfs2: fix memory leak in ocfs2_merge_rec_left()
dab0c6f9007eed9bb5a39ec23cf55b416507a5c7 LoongArch: Add machine_kexec_mask_interrupts() implementation
3201275a86570164b0142d51f3ceea7bcc2f2312 net: lan743x: Allocate rings outside ZONE_DMA
b59fbae6dfc9034127a6d67d74fb6b3b587a7a0f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
fe0861f168146f809d1104d6ae458ce529edf772 usb: phy: Initialize struct usb_phy list_head
e27b11891746bd6fa92a9acd474382d04db8b4b3 ALSA: dice: fix buffer overflow in detect_stream_formats()
ea65532f12ac4a91f8dc6673b7da435c0886127f ASoC: fsl_xcvr: get channel status data when PHY is not exists
12d05871b0c234a00c18c0212860f2220d03eb91 btrfs: do not skip logging new dentries when logging a new name
e33574d488ceb9053a929e0f941512e19a6bbc2d bpf, arm64: Do not audit capability check in do_jit()
fe33276d984c0614d1ce44f8a6e814d263fd5f83 btrfs: fix memory leak of fs_devices in degraded seed device path
bebcb0f22101b64400e6997492b68d782474c330 perf/x86/amd: Check event before enable to avoid GPF
7a8fe36b5ac085300f8b227a4f5a3cda351a51dc sched/deadline: only set free_cpus for online runqueues
ea2e3b07586bc8080e1e3d9f0825534d75420aea sched/fair: Revert max_newidle_lb_cost bump
bc80ce262fec5cba04e7971d3c14178b12c8b9ff x86/ptrace: Always inline trivial accessors
c251b6ff2eec3c0db2a71be7d08fb5ab78c62323 ACPICA: Avoid walking the Namespace if start_node is NULL
9d911e9a9392e37743f19251d5d912cac369b28e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c15a0f8e74b61a1dd38740d5896730c616623233 cpufreq: s5pv210: fix refcount leak
a6b6bad1f0722229f1713117d06941078f091656 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5c3846cf760c58e46774ef14e07a1d2e72915847 fs/ntfs3: Support timestamps prior to epoch
ce78a14d037e452b468b01a3d5c5da6b4e9bde5e kbuild: Use objtree for module signing key path
c7ccb61ed21a6d61587e428c691d7af723953c76 hfsplus: fix volume corruption issue for generic/070
6929b5603d7ed4c5068bdbc6dee4e73599184e19 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8ca9a71149d0d8aea8fd90b4f6bdf1e8ffe556d8 hfsplus: Verify inode mode when loading from disk
d42fcdc8f631de40fdf119b5c495e6d5b7bfe6da hfsplus: fix volume corruption issue for generic/073
ea64e7cf4537c69a5a4a3545b2ee63f3cf5bc70f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
a9c52160caa0b3e27fa6e18c087be6fccd07baad btrfs: scrub: always update btrfs_scrub_progress::last_physical
2c09a9c5cb892f3d06a240e4c231dce531d3da0e smb/server: fix return value of smb2_ioctl()
162459fc4378f3da44b537df9adfd256367d5d6d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
25afb86e94e56a1b4c01dc18baab7a6ab9219d24 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3233868674179c82dc834138ba46798287a4b62b gfs2: Fix use of bio_chain

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e619b16b4055-2d719d559fdf.txt

74a813e575ef5688010a6957a0975f3ebf30cabb smack: deduplicate "does access rule request transmutation"
d684f66dd729e6ade2331847feb4ab1833f0dd99 smack: fix bug: SMACK64TRANSMUTE set on non-directory
abf20a13507fe15a3e10a9b119a55347a532b741 smack: deduplicate xattr setting in smack_inode_init_security()
ad396a05d9851c0198f6246377a52b56733800cc smack: always "instantiate" inode in smack_inode_init_security()
b68902daf099433ad1034b4a0eb9eefa00b2ffa9 smack: fix bug: invalid label of unix socket file
ac9fce2efabad37c338aac86fbe100f77a080e59 smack: fix bug: unprivileged task can create labels
f0a9ef99fb3c4b4693d69ec97b1bd354b04a66bb smack: fix bug: setting task label silently ignores input garbage
4e6e07ce0197aecfb6c4a62862acc93b3efedeb7 gpu: host1x: Fix race in syncpt alloc/free
b5890eb95ebb35ae8bd6e04a51823dfaa9151fad accel/ivpu: Prevent runtime suspend during context abort work
a3c1fa8fe761ec21b2a72e9e9ed969b079cbd9e8 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e7bf47d73cd8761bbbba3bf083f84efde70c7484 drm/panel: visionox-rm69299: Don't clear all mode flags
e4341b780b22f4f0a36a14b3a571f9ae431769de accel/ivpu: Make function parameter names consistent
470da7a2c29c6db825cc650e9cb30bc336187a20 accel/ivpu: Fix DCT active percent format
338e388c0d80ffc04963b6b0ec702ffdfd2c4eba drm/vgem-fence: Fix potential deadlock on release
1f925f9047a4f5367266b7dfa9ff82feb4f2a7a4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
d87a89c5a7eba6b8cb8f004bbb2337f8b301b8c7 pinctrl: renesas: rzg2l: Fix PMC restore
26fa515baf084695eccd02de96dd52d5bfe00832 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
efa305a20eb968221ce3c8f4fbc172e9dff6f4b5 clk: renesas: Use str_on_off() helper
c0b15580c17f02ba560bc99829dcb0763e592994 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
95f29bada050598314b8cb523358eacc17cf82e8 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fe4b23d94f3ac266d0f4474e5f9291a183099ffa drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
f0581990dbf3a72692bd629b3531a619f28e50ab HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5be8a348528b7ed061c1255e553cb1275735659d objtool: Fix standalone --hacks=jump_label
aea8e105743bef3ecada87e404149d5c85d077f6 objtool: Fix weak symbol detection
5b9c7e103728b6a3afb75bfbcac8cfe496ac1a58 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
78d6455b04bc31d9966986e80acc6e31177177f5 wifi: ath10k: Add missing include of export.h
6d9ff97af0151553aa831d122414c1d8cda04c8f wifi: ath10k: move recovery check logic into a new work
735e232cd9cc999f419fd20261de41185d42cf8d wifi: ath11k: restore register window after global reset
d5843e1530d8d4ebf2b34f0185d45828848f107a sched/fair: Forfeit vruntime on yield
c30d7fa84614ffeb0014d7a7a3494a5cd2afbcca irqchip/irq-bcm7038-l1: Fix section mismatch
75f13a37fcf5f3c56cd36c03eff61d3908d49993 irqchip/irq-bcm7120-l2: Fix section mismatch
987028716f9dd589bff31371fe855006968f9479 irqchip/irq-brcmstb-l2: Fix section mismatch
3054c0fcb4bb079e156c4cf337fdac62db3e33d2 irqchip/imx-mu-msi: Fix section mismatch
d604a43972ca2eda89af2de3b713a05dd711b989 irqchip/renesas-rzg2l: Fix section mismatch
f761c6e6db3adca6627e9ac541a2053f14a76339 irqchip/starfive-jh8100: Fix section mismatch
9268a215905af10084cc659e4944fa1fa592ddc4 irqchip/qcom-irq-combiner: Fix section mismatch
752e578549ff116ed2d81a1d334f40b9fac7c034 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7ce8f2028dfccb2161b905cf8ab85cdd9e93909c ntfs3: fix uninit memory after failed mi_read in mi_format_new
4b1fd82848fdf0e01b3320815b261006c1722c3e ntfs3: Fix uninit buffer allocated by __getname()
3a877b22edbedf9a3adb4ea6d6a296a7117e25d8 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
6a2af03a6e58ff6713f8ffafd8eb0fc334fd75f4 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
d96461c6c6a317e33b815321863e7d19df52a57a clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6b9cbefb73c35c54eae971160cd952434c792da2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e1480cc48d416917f949b67a63c8dad66e52cfd3 inet: Avoid ehash lookup race in inet_ehash_insert()
fe89feb2bdce1046311f46f2d9f2f0585cf31009 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
9e745721342cbaca82b6ba0969a02c873473a105 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a38a8be61000e19e5553d78af22883fe9141032e firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
53d0a52ccc9cb008d2590065af938f1931958e22 block/mq-deadline: Introduce dd_start_request()
da06fa2308fe50284334f04fb21de89179d28a45 block/mq-deadline: Switch back to a single dispatch list
ad7356c7ead8bc3bc92444c3772637f2493cc00d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
54235eadb228470af8a0fa58eec13615cfcbe656 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7c8dc554965f7eb3ae220d8131a4e52895ddaf37 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cc67b6d82b122e123494c114753203a97d99802b arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c8c93fe1c444a8bf0272555731aba775adf2046c perf annotate: Check return value of evsel__get_arch() properly
0ac1d13b2442ccd17739efde48ee17a70196ec02 arm64: dts: exynos: gs101: fix sysreg_apm reg property
f93f66ffcb0d50908de2bb1ebefd5c33c53f56a1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
fa963643a890694ae51d46e539bdeb3e40baf1da uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9bfd3a7d31ba75fa7c0ca792858b95de6e7667bd clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
d55e7dec3c2f7b75e0cd352ed48e9084882c9467 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
01b20bb5313d762221ae692d4a702ad5aa1c859d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
23e8fc7c9543a9f832525ada82c9355b3f2b16bf clk: qcom: camcc-sm7150: Fix PLL config of PLL2
3cc3f161201b7170e32fd471fa84239f58ae7f25 soc: Switch back to struct platform_driver::remove()
7e7135c84287250c2d82a031156ab69cbf7660a4 soc: qcom: gsbi: fix double disable caused by devm
c73be4f51eed98fa0c7c189db8f279e1c86bfbf7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ecd1ca3bd8bddc4bd34ce3759970726fd602984c crypto: hisilicon/qm - restore original qos values
7ee69f35907142872260741ecef25ccb26ff6ed8 wifi: ath11k: fix VHT MCS assignment
097c870b91817779e5a312c6539099a884b1fe2b wifi: ath11k: fix peer HE MCS assignment
ecb0b9f92503bf3ee3c44386b979f94b37db2f91 s390/smp: Fix fallback CPU detection
d1376bcacc8203c21dce4e9a714ce8ad0289f714 s390/ap: Don't leak debug feature files if AP instructions are not available
d5b0d62a2ee8fbc8e718837923727141149c733b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
17b65e48030ef2c2c0e4b5b2e756bc5970968368 firmware: imx: scu-irq: fix OF node leak in
7335bfb012594a513fa34712852f96bb4f206017 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4173401d2fd8b086fbbc3f6a1eff791e604c0236 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3309c64e0ecd6b4cf296d6d91eacfa0692cfb8c2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
11fc271a600a4ddababe04b511204fefc821dcaf arm64: dts: qcom: sm8650: set ufs as dma coherent
41d2074ca8689b5c7ffc2f9b49cc4a836d60d1af arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
a720fb15bd06acb12556d015799e7797f04dbd3c phy: mscc: Fix PTP for VSC8574 and VSC8572
283a90add79fa3221c0efe1295640b59674ca2e3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
b8f6eeb87a76b6fb1f6381b0b2894568e1b784f7 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
dfa2bdcf7893a90f189f1bf1d2f8803962c99d6b ARM: dts: renesas: gose: Remove superfluous port property
1d79c9aa5397ab454938bb33188aa872c1cf7917 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bfbb87096b953ce15f562332180ae81966b8197a Revert "mtd: rawnand: marvell: fix layouts"
87e02ae9ad15ef1013a595f127737f637388f801 mtd: nand: relax ECC parameter validation check
f5a4950ad270c1c11e66f4cbb14660200ab4d022 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d6d416f3b822f16d24d619b5fc23cbd33adde855 perf: Remove get_perf_callchain() init_nr argument
0c472ae306761526ba5e96bc4a618e29edb3a85c bpf: Refactor stack map trace depth calculation into helper function
d1f424a77b6bd27b361737ed73df49a0158f1590 bpf: Fix stackmap overflow check in __bpf_get_stackid()
329f8323d3a55a6fa7cc83d995813d45011987ea perf/x86/intel/cstate: Remove PC3 support from LunarLake
ee96f47123495ed75e0b847d09db4630dfe27fe0 task_work: Fix NMI race condition
d6bec89235d736f3919ff9365e852ff3b20f2198 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5bfe033a1b775585b41aba408299ab7f7a857bfc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
60d1c1d4d92583bf9614cd2e2368b2466c962a21 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6b860ae7cd95d5b7c71fae8436029c0fc02afb19 pinctrl: stm32: fix hwspinlock resource leak in probe function
d3bacdd55ec93a5fbebf226adb73bfe2c44a99b7 i3c: fix refcount inconsistency in i3c_master_register
b9f9fbc3777a2aa2e1c39ecd6c9f96a941b9b6f1 i3c: master: svc: Prevent incomplete IBI transaction
4351b8664583d8cacb8b1b06a29cb82ada11b6f4 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
3b946560c90d1d85eebf9f431ce0de1ef9f80de2 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b528a34aaf487bb91d4db80d48dfc1c3aa28e40f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f674cb00630ab6d5018fcfa3dae2652699bb66a2 interconnect: debugfs: Fix incorrect error handling for NULL path
76a339268d75ccd28d9ea2fb827fe65250f2426f drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
25b5ee3439cfc00b4abc8f78ef2d78c1ca9f3433 perf lock contention: Load kernel map before lookup
3a3dff0a73ba27c7c2e285a83ee6a8df5012f6b4 perf record: skip synthesize event when open evsel failed
853e3e566595c04914546821e8581e4559dcf005 power: supply: rt5033_charger: Fix device node reference leaks
748c3b8a681212174995a7b98b0575113b0168bd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
076481e5ee775531ba4d356dae9049286d7318dd power: supply: max17040: Check iio_read_channel_processed() return code
e52391c3530288596fd507fcf4e54de347f3f9f3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1b8769af5dc1c3f978ca31bd94ca5e2540ed8957 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
f8897c84d9be639557b73783c4fe460f3bce380e power: supply: wm831x: Check wm831x_set_bits() return value
e8fe1cd91ec886c25b037a4977aa45d97c07c8e1 power: supply: apm_power: only unset own apm_get_power_status
288fa0d792bccc4ebdbb0a759b3b71cd7c20e6c1 scsi: target: Do not write NUL characters into ASCII configfs output
e5b181c4ea852a6d3b9248c1a99b96c4d40466bb fs/9p: Don't open remote file with APPEND mode when writeback cache is used
82484ee4f02f0f9b13930633ea063a21ca0933f9 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ed88300c3330a7291a00c51b848803c348bc4bd drm/panthor: Fix group_free_queue() for partially initialized queues
31db188355a49337e3e8ec98b99377e482eab22c drm/panthor: Fix UAF race between device unplug and FW event processing
ae6e58069d8462bc055fdb8b15d19b748c71c1c4 drm/panthor: Fix race with suspend during unplug
5a0060ddfc1fcfdb0f7b4fa1b7b3b0c436151391 drm/panthor: Fix UAF on kernel BO VA nodes
551060efb156c50fe33799038ba8145418cfdeef spi: tegra210-quad: Fix timeout handling
627be3c40095e39849739b51a05f9fa0cc3b24fc libbpf: Fix parsing of multi-split BTF
6110aca23ded75e9c2672fce1d6cbd597a8f7926 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
99da0f593d0b02adbe1dcf45f42535c06564a15d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2e1132b0832ea8855412897ea4f64bcaf20ce928 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
b299217115f54d39f4a95d3d711b2cc8e30b1a51 x86/boot: Fix page table access in 5-level to 4-level paging transition
2390e90a5cd2fa2f561a70a1912a1efbdae9cccc efi/libstub: Fix page table access in 5-level to 4-level paging transition
22b5b6262958a135b2d7eea2fb3f6d74e7b3c6a7 locktorture: Fix memory leak in param_set_cpumask()
520de30d8c92b0f18ebd9bae0545b8c5c804434a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a7abd40cbfcfdf073f79b19dbfc2543ad97d0c41 ext4: correct the checking of quota files before moving extents
a0f1e48023c8f1b021dee5d8214d8abf40789ce9 perf/x86/intel: Correct large PEBS flag check
b991eda2a7f1b7bbf0a357d8112b5974f59ae24f regulator: core: disable supply if enabling main regulator fails
21989cb5034c835b212385a2afadf279d8069da0 md: fix rcu protection in md_wakeup_thread
6b69593f72e1bfba6ca47ca8d9b619341fded7d6 nbd: defer config put in recv_work
8616943e0729a10c3da375221568c0fd7f86298e scsi: stex: Fix reboot_notifier leak in probe error path
eccc02ba1747501d92bb2049e3ce378ba372f641 scsi: smartpqi: Fix device resources accessed after device removal
71786f697121dd2858ec9f70b4edbbc6f07de373 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2e2b5aba8ad77d15e688e002143755b7213d8c7e RDMA/rtrs: server: Fix error handling in get_or_create_srv
054e5045f1563ebb14e1727370146e41c18d7e4e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
6e17555728bc469d484c59db4a0abc65c19bc315 ntfs3: init run lock for extend inode
98ae4025dea1420b3ec839f9c6aefdf10e19eaee drm/panthor: Fix potential memleak of vma structure
90138ed922e5745ab448912482c61cd82dd2f911 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
37d511e84913930c472c4cbba83ba39024a94e88 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
d8c573471ec0beca481bbd86322389b70bb4a705 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d8a3693c58ae3cbc5b2aa4de6a69ede2de2fa059 powerpc/32: Fix unpaired stwcx. on interrupt exit
230621ffdb361d15cd3ef92d8b4fa8d314f4fad4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
199c3a2725add2a1b72c9b020e1cbedd04f611d6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9b99c948b4fb014812afe7b5ccf2db121d22e46 nbd: defer config unlock in nbd_genl_connect
fef8b751d8d051dc60bb8dced7359e83dcfc25a2 coresight: Change device mode to atomic type
bebb32a222280ce8fef8b2eb7387edb0858e6149 coresight: etm4x: Correct polling IDLE bit
11c5672a04d099de03e4b4571a1ba0cee62f5fb4 coresight: etm4x: Extract the trace unit controlling
38e5e8b4d645eb3799a043891daa6411ca28d9e7 coresight: etm4x: Add context synchronization before enabling trace
aa07a5df8cf17e00b3fb8cc65bbdf485f676b03e clk: renesas: r9a06g032: Fix memory leak in error path
c2a0862ad4c368ffd40a0dcdd4b571f63c274876 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c2503696ec2e0dc7b2aee902dc859ccde39ddf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9b2e70df6dd02a7180654ad2d795f87ec4b45e4d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0401a20abbd6595d9f63b3ffcad610c1f3939140 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
345e130c0b28d247d9fe50722593e03ef715f0ef leds: netxbig: Fix GPIO descriptor leak in error paths
3bf1378747e251571e0de15e7e0a6bf2919044e7 bpf: Free special fields when update [lru_,]percpu_hash maps
d258d7e5d3c948ef55537f0ffd7a78d2acebb68a PCI: keystone: Exit ks_pcie_probe() for invalid mode
117327d2051aeaefee62b8fed530a22fde90bfe8 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
7225af2545d77341afd816f94e6c3136494778e5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6816cd35ca5aa6fa3461eeb5c6f9e320f8c18ccb arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
33d9ec273d60be853683715c99342abf56f40759 crypto: iaa - Fix incorrect return value in save_iaa_wq()
a25a953b6911ef999cdcfa796cbf74d0fa500a40 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1dd5d772bcaf81b677f0265c04e443ecc3f51734 ps3disk: use memcpy_{from,to}_bvec index
027ab4cbe3bd0cbd72a7a682b35338937bb62949 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ef87c168841260e4c7984b3ff2cf8a70c908ad31 selftests/bpf: Fix failure paths in send_signal test
30ce906557a21adef4cba5901c8e995dc18263a9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0c1646149f4ed9f8c0f55ce8348b2f2216c5fcc0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
362438cfc52d5c98f08703ebd4d25546be25062d watchdog: starfive: Fix resource leak in probe error path
3bcb274a192fc89a003a7808a877faf1f9a81ce3 tracefs: fix a leak in eventfs_create_events_dir()
bbc709db0ca7653c0c0b38f7bd26d5803e9259e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
de38f6481197357e9dc608c51621d20b783c1143 block/blk-throttle: Fix throttle slice time for SSDs
241dcbe651b07366dbb1c4d7ed744adb4bc46a30 drm/msm/a2xx: stop over-complaining about the legacy firmware
ee7db11742b30641f21306105ad27a275e3c61d7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
539137e3038ce6f953efd72110110f03c14c7d97 bpf: Fix invalid prog->stats access when update_effective_progs fails
f6573f4049f781f27e12438dc18875e31ff037c1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8d04afc9da642a1d4518b0b9b26c7f1dc76c3b07 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c4af1cd7f22a3f39435e5b8b3ec52df840398b9c fs/ntfs3: out1 also needs to put mi
e5bb424266927138ae2306cf601895ad53d3f095 fs/ntfs3: Prevent memory leaks in add sub record
4f4f7b57978831b6b21e2088057bcf858c5f8a41 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
630f2ce9c7cc6797eeed06174675d295f87686a9 drm/msm/a6xx: Flush LRZ cache before PT switch
ae43fd9d556ea7e5dbc96ac4f0f683b75e43b86f drm/msm/a6xx: Fix the gemnoc workaround
a2339a354d11565c793354083707ac7b50660059 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
03f642caab84bbfd138e74f671bb436186ea7e82 ipv6: clear RA flags when adding a static route
c8fe12ed4da96b5e2fb4ad595343f02969c51fa3 perf arm-spe: Extend branch operations
96e436a05199322af753e0e9d47a7689f7ad736d perf arm_spe: Fix memset subclass in operation
157cf2b51d74f1934396d7a291c519408ca997f5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8e9f0a0717ba31d5842721627ade1e62d7aec012 scsi: qla2xxx: Fix improper freeing of purex item
903e36c9e952f53aaf3d507c3befd9c8893a7340 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
199aea40b86803bce8e48a157415b338beb75990 wifi: mac80211: fix CMAC functions not handling errors
80daa408957ac45cc21ab167dc5c52b3a989ce6e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
579a91ff0845e0e2fd308eeb7bc710c508d5fad8 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3c5869f5fd366a30df5ae5cb8ef361bce3deb1d1 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
8fee9a8cb58fa1edcfbc7aea5f5bf0886c9ee9bf phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9f23c97c45dd1acb4123bd79ab00a7adbcd565eb phy: freescale: Initialize priv->lock
3200ec35a050bc4a284cdddd1707e223f18deada phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
42d6ee65cdc8971d57a4ea4d26b6f526244eb6be phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d8b726ee9d9374aeabb9f49b259a3a8cfcccbcd4 net: phy: adin1100: Fix software power-down ready condition
a0e2c571e8504dcdf8661e46941028ac8750988c cpuset: Treat cpusets in attaching as populated
4758770a673c60d8f615809304d72e1432fa6355 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2599ad5e33b629a78a14a463a51afa134e9c5b15 RAS: Report all ARM processor CPER information to userspace
c2238d487a640ae3511e1b6f4640ab27ce10d7f6 ima: Handle error code returned by ima_filter_rule_match()
1358e9fecb89cf603621f85cd9de198576214a5b usb: chaoskey: fix locking for O_NONBLOCK
cc9b6180a4c44ab71559bf8bb3130c620130d9af usb: dwc2: disable platform lowlevel hw resources during shutdown
23c928493dc5db898e6d65cd4906ed30fe6bbe2e usb: dwc2: fix hang during shutdown if set as peripheral
f8408e1e54ddac7fc5aad716101027c287601174 usb: dwc2: fix hang during suspend if set as peripheral
ef065c4d4a2d84a010dd21f1e13a3a0b4a099840 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
510282952d7c6cc391352a3266c9d9d3226e86b0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ef5e709c0494f294841864fe02f7a447d1721b4f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0c3854d65cc4402cb8c52d4d773450a06efecab6 crypto: starfive - Correctly handle return of sg_nents_for_len
1e38b525909b47786f1a48af02faafc767045e00 crypto: ccree - Correctly handle return of sg_nents_for_len
349f101d3f967245cca0f23c442e1f58c23793db RISC-V: KVM: Fix guest page fault within HLV* instructions
34447aeedbaea8f9aad3da5b07030a1c0e124639 erofs: limit the level of fs stacking for file-backed mounts
c996c81cecb6cb19f6dff786967aad44548f6b79 RDMA/bnxt_re: Fix the inline size for GenP7 devices
7b5f15a32912f9ff9a911685bc59ddfe892ffa44 RDMA/bnxt_re: Pass correct flag for dma mr creation
1df9aeb2a4f0399f6b90497fd34ee8e14e5dd598 ASoC: tas2781: correct the wrong period
278bfed4529a0c9c9119f5a52ddafe69db61a75c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
50b878db54c859f123808abeeb2b2b109997c146 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
e0d1555bb0828fe6afbcda92aaae77cb78ed2388 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1b1284e4f30e81f54fd7c295cc01d9bc3c359cb0 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
14dd377ab65f10da567166599bc545f6010eda53 btrfs: fix leaf leak in an error path in btrfs_del_items()
ee1aedaef571fdf6ccd17417bdb178072c2e5697 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
168592b56cae428551a8991560efb4f300a92089 drm/nouveau: restrict the flush page to a 32-bit address
96eab6610cb3abfbc8abdae3008984e0621e0da0 um: Don't rename vmap to kernel_vmap
133900d61dacdddc4afd90f5f581ac195e111238 iomap: factor out a iomap_dio_done helper
3b5f35085f8159894a0963e2c877527a885201ac iomap: always run error completions in user context
452eec7f208f568322972542d77b95464da6d2fd wifi: ieee80211: correct FILS status codes
0e63ea4378489e09eb5e920c8a50c10caacf563a backlight: led-bl: Add devlink to supplier LEDs
45285d357287b44bbebdefcf1e5c12dd3d8cd53e backlight: lp855x: Fix lp855x.h kernel-doc warnings
64144891d882c43b58f2f8ec511a8419a2a92a13 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
abd2675d9aac4d34280e25a9808091c8b3a3018b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ef043432e4ec1ecebf2d386ec85e2760ef29885c RDMA/irdma: Fix data race in irdma_free_pble
6567f40a75adbe0949dc34c4f2ae38c99babfab8 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c59358338c0b933f80098eec1f71d500c644962e drm/panthor: Avoid adding of kernel BOs to extobj list
78b923fa3de3287ac5689b78c98b7547a217ee96 ASoC: nau8325: use simple i2c probe function
ceb8ee5ed4507c9de966b4ce8c76450c0051230a ASoC: nau8325: add missing build config
edb2b255618621dc83d0ec23150e16b2c697077f gfs2: Prevent recursive memory reclaim
6f1a1e7b5a48fca796a97c2eb477f968336ff240 ASoC: fsl_xcvr: clear the channel status control memory
80c2106b09d3b8cab3455176151181f05ca5d312 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
1b3eb9500fc558aa383915471bd85a35327b9786 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
332825d72dcb3fcd57c9b7b06d902eda02932998 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0927f7b4dcb9dc046319e8026743c55d36ce6aaf hwmon: sy7636a: Fix regulator_enable resource leak on error path
438f9673f3cb18cd1da9fc91f6560d0902de329b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d6d3371611d28429838c774c53846b6ef8244197 ublk: prevent invalid access with DEBUG
ade5800a8d325cce81f21d979c7f9516082d596c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
094e8f78c6335318c9ee0862cc0d4fafa8c7c2ef of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
5f5cb2c99ae97a77dfed4ab345489440e312c3e5 virtio_vdpa: fix misleading return in void function
3a4894736e6b0a504af4d930e0ffe194fec00640 virtio: fix typo in virtio_device_ready() comment
bdc76b2c1cf5006607641ca13839286e3d9b05cc virtio: fix whitespace in virtio_config_ops
6cdca761ef227da26cf0bd90038281d62621d7e4 virtio: fix grammar in virtio_queue_info docs
807b0fb13a80ad93c071f5d02b654db60b6811e8 virtio: fix virtqueue_set_affinity() docs
30be771c090a8fda3d0a90200c4caf85be11634e vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
0cea55e0272cb8135d27f6a31fec1f9adf58d0e4 vhost: Fix kthread worker cgroup failure handling
7bc42097e972998c307abf4d574adebb5f3d1394 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9ff7ef2efae3386a1d909e89809faff47529bc62 ASoC: Intel: catpt: Fix error path in hw_params()
7be679104357439ff6eab076975f5f74368acd69 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
5cc0fd103918c358464b1618d63736d947ad4248 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
03d6aa9e43d89d7caa840f7491db0223e368e00d ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
bac13d9609b50452f732ed91ac5d53d5e24711bb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2d2fd5b65b1ed187394f73ca05de24c18d7ea2f7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a9864d42ebcdd394ebb864643b961b36e7b515be regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9a15982a2c099b25924b539e8727cfc39dbf1682 resource: replace open coded resource_intersection()
d050ffbf22212cff6fc4acc06ba8eedcd0ca04a8 resource: introduce is_type_match() helper and use it
c80fa09cba1f5c33f3fcca8218f70577a0416a36 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9f953b045886c9e9add6b0e89aae555517782fa7 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3558faee8aace3541189c3a2ca45c7e85e144b44 netfilter: nf_conncount: rework API to use sk_buff directly
b29ddccf36946a90323486221f39e9f88cc01b8e netfilter: nft_connlimit: update the count if add was skipped
7c3ba62a4d29fbafd2f4f0dfe8437fcdedec6428 net: stmmac: fix rx limit check in stmmac_rx_zc()
f6f13e468b725efa424959b04f45c85a754747b6 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cad6c0fd6f3c0e76a1f75df4bce3b08a13f08974 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
45d7cf5174e4b9ceda4f77976c2bcab5f96477c2 vfio/pci: Use RCU for error/request triggers to avoid circular locking
b7e669dce505ac24a8a54ca8a0ea0fd9ac4cb8da net: phy: aquantia: check for NVMEM deferral
0b6795286e7a15641848c2f9339e90cbe57af1dd selftests: bonding: add ipvlan over bond testing
bd8bb75d859a1c0b4bc2263c14ea4bd7c9148c3f selftests: bonding: add delay before each xvlan_over_bond connectivity check
6e1acbe563ddd0e477a1b5bcc548952f9f37bbdc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a553e969dc9c41d265c9d46c3e518e424c0b2adb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fa73dbe02e052d9bf2ddc3c5e95a50c2388af156 md/raid5: fix IO hang when array is broken with IO inflight
b61d747c0a74942de76dc29607c44b3bd2741754 clk: keystone: fix compile testing
f906362c605bc5bba6f20fd50c3df5cdc748ddda net: hsr: remove one synchronize_rcu() from hsr_del_port()
57364f7d6d921f6a991d936c5fd6638eb71f3225 net: hsr: remove synchronize_rcu() from hsr_add_port()
ef964411c8ca775967355d855abc56aeaca3c867 net: hsr: Create and export hsr_get_port_ndev()
dccbe4fab76f12766367baa32bcbe86c650a8927 net: hsr: create an API to get hsr port type
2c011aea3d28b0b24589fb3be072514fcaead5a7 net: dsa: xrs700x: reject unsupported HSR configurations
0b6216f9b3d1c33c76f74511026e5de5385ee520 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d6cbe9b36f3682a85fefcccc2a08510a65126a50 perf tools: Mark split kallsyms DSOs as loaded
e8097bd44a52d5c8b420710f330844d4eb00c505 perf tools: Fix split kallsyms DSO counting
495f3e91557168623053521330e2665ac50e084d perf hist: In init, ensure mem_info is put on error paths
15a6847f280852bb11c4dd9323db3d87fe53d5a4 pinctrl: single: Fix incorrect type for error return variable
d4b20e53b67ccd717394510ecab2dafb4998632b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b15affae51ed951701ffe5b3e759b9538abb6edc 9p: fix cache/debug options printing in v9fs_show_options
cee20212a7b09d09507f4fad1d54e6e5ca254bac sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3e50b6e2b118deeb45f1305fd823afbc03ef87d5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
58ecedab080c41b7ecbb9f38d81d35a169738b82 f2fs: keep POSIX_FADV_NOREUSE ranges
9933e05f508e08ff9054d859c6736234f8d3700f f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
65e42a7084d1a19d94ca4e1a620dabde2e0a76ae f2fs: fix to avoid running out of free segments
7cc6b80df66f69bff1acf5cbcba5aaf639fc97c8 f2fs: add carve_out sysfs node
d4a4abba458496d27fd54196597249c8cddfbb95 f2fs: sysfs: add encoding_flags entry
4c5181b9e1a994b5df6de0815ef0a1cfb888a31b f2fs: introduce reserved_pin_section sysfs entry
4236c017c4cecd8a67d90a93adf6ed8601fa606b f2fs: add gc_boost_gc_multiple sysfs node
3573b620027236558902247f566ceab8be9cb542 f2fs: add gc_boost_gc_greedy sysfs node
dfa39de442ecdd166f84bfe698420c2013ea8abc f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
ef7a9c2fae3251af92f92895063732d0c9695e0d NFS: Avoid changing nlink when file removes and attribute updates race
0aba4b43a27bf06e68bdd9e61f3108d7631ffd71 fs/nls: Fix utf16 to utf8 conversion
85d84f6c98fcb9aa799730877c99700c8812e547 NFS: Initialise verifiers for visible dentries in readdir and lookup
af4c780b9f1fd270c5e80f8f0c0c70f0ff3d3cc4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ef97a2a5c1d56de25c3a9dcb18f911ee1007f30b nfs/vfs: discard d_exact_alias()
fa561b29b7a85543a9dc81f0634c73f902bcb3f0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
59947dff0fb7c19c09ce6dccbcd253fd542b6c25 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
acd4088a25800f96eae14ded7820eaae1a50ce07 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1caf1aa241f7fccccd92804969f1d284d2c943af Revert "nfs: clear SB_RDONLY before getting superblock"
2704453bd1fbbb37324a6c2ec1e081e32e0f1a31 Revert "nfs: ignore SB_RDONLY when mounting nfs"
612cc98698d667df804792f0c47d4e501e66da29 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d867a77a939a16cd116dd561ebfd06daeae48a78 Expand the type of nfs_fattr->valid
a3dbaa09db4f5980d0357b9e0da02795c4b218db NFS: Fix inheritance of the block sizes when automounting
76b7524ece4a5a199724523158e3aadbcdf7e800 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5c51a11c1aee07a6c28d289cbe82370425e36bbe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7131bff8d2198f6face322ea70899228880a7473 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
436602fc10f7e62b3835483e009e7515c034ff64 ASoC: ak4458: Disable regulator when error happens
91aa13e108c75bc19d88eabedfa1403b518c161e ASoC: ak5558: Disable regulator when error happens
be83e65542635ba08dd45cee980b5f679ff097a7 blk-mq: Abort suspend when wakeup events are pending
b8da217fc928089370d8250cf049ed60455267ad block: fix comment for op_is_zone_mgmt() to include RESET_ALL
453e4b0c84d0db1454ff0adf655d91179e6fca3a block: fix memory leak in __blkdev_issue_zero_pages
19478fd933414376f78d489fc28d17549f95eb3b nvme-auth: use kvfree() for memory allocated with kvcalloc()
3371a55632b8430a0740d95896d6af69269b32b3 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
d532934cf11ada5897b08c047b721f2caac11591 regulator: fixed: Rely on the core freeing the enable GPIO
6275fd726d53a8ec724f20201cf3bd862711e17b ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7cd9ed8132d387a47da11d2e612722f7075b862b drm/nouveau: refactor deprecated strcpy
341d5aa3f059284cda67cf999cd6f6892f63068a cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
b23111ec50d86de6083984bdeba84387b12d6a03 docs: hwmon: fix link to g762 devicetree binding
fb41332a7a8b581ebbec0676137c04cdd0cbc95d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
79331b0b4df1007ff8c77d7b19f1e7a5240dd524 ALSA: uapi: Fix typo in asound.h comment
c5bb128353e127da8beb07b0a8612f05caa559b9 drm/amdkfd: Use huge page size to check split svm range alignment
5998ad91f87229f675132b92736f1e9064ebdf1a rtc: gamecube: Check the return value of ioremap()
0d71b3c2ed742f1ccb3b0b7a61afb90c0251093f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
592c4fe953d7d22ed97bea460eb4f965095c97c0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3baeec23a82e7ee9691f434c6ab0ab1387326108 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
49278ca55ccf08c44370c20ccafe8bfd11f4af9c block: return unsigned int from queue_dma_alignment
138603953aab3dafafcfaf3a3dcbfa7d2ad5d0c6 dm-raid: fix possible NULL dereference with undefined raid type
c3590c78120002bb70d7d1fd3a5ea1d52f42b570 dm log-writes: Add missing set_freezable() for freezable kthread
0294effcc106ce27032a22a2528ef3da7baec2b1 efi/cper: Add a new helper function to print bitmasks
448fd9d43a122680020e11b32c753db586d85e1f efi/cper: Adjust infopfx size to accept an extra space
4d7944f49b7cc45e6601bc791d97fd4dce1c40d5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
31ab2aad7a7b7501e904a09bf361e44671f66092 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3873afcb57614c1aaa5b6715554d6d1c22cac95a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a4b7a958c908abedf66ba80f1e1afc5eba33cfc5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
429bf3f04c24a1590ed18cd7bf802cf63f937a0f LoongArch: Add machine_kexec_mask_interrupts() implementation
8401fe8638491c0c06157f7b926bed778d0fe402 net: lan743x: Allocate rings outside ZONE_DMA
90c47a1a526c285157be733d4b94d9b1dc339a6f net: dst: introduce dst->dev_rcu
4b89397807eb04986427c4786d065e9442834ad4 tcp_metrics: use dst_dev_net_rcu()
6f31b2ca1e4838600e2dabaa9ba5a1e1b6c95640 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
6c36af8083503806e04be4da4240d3743b28072d usb: phy: Initialize struct usb_phy list_head
8404a1b1f5f167151b6e83cff2a010d61c2425d7 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c0a1fe1902ad23e6d48e0f68be1258ccf7a163e6 ALSA: dice: fix buffer overflow in detect_stream_formats()
5588b7c86effffa9bb55383a38800649d7b40778 ALSA: wavefront: Fix integer overflow in sample size validation
6e611d9cf07237828fa47a1c59a169b2105df842 ASoC: codecs: nau8325: Silence uninitialized variables warnings
567bd8cbc2fe6b28b78864cbbbc41b0d405eb83c Linux 6.12.63
57514b3636bbf0f4c23fa16f808970bd99473f0c btrfs: do not skip logging new dentries when logging a new name
4b8d6740b42cab4413a3967bae4ce56313601e45 btrfs: fix a potential path leak in print_data_reloc_error()
df10cf769e2e6a8c182b192d1db73d352911baa2 bpf, arm64: Do not audit capability check in do_jit()
ec16fa94d64298de9b0445b75133a661df76dab5 btrfs: fix memory leak of fs_devices in degraded seed device path
e13849a7c3512e1a266e1a2d41545c1fa9ebf233 shmem: fix recovery on rename failures
12db05cea3132effca39c851f0ba61b41ee6bc56 iomap: adjust read range correctly for non-block-aligned positions
0fbe90970557adb2f27fa8c6deaceb401cb6dca9 iomap: account for unaligned end offsets when truncating read range
c4fc6c0b8d53962158fd1b40b8976d50fcaaf167 scripts/faddr2line: Fix "Argument list too long" error
d42087708ebff4669caea2df192e9d59b6da54bf perf/x86/amd: Check event before enable to avoid GPF
a80fb590332e8ea6dff44f4473e6a4a2bfff114a sched/deadline: only set free_cpus for online runqueues
b240102190e39ab2a15d55206a3d56afa771bcfe sched/fair: Revert max_newidle_lb_cost bump
13294f907255f23b4fd9cbbafd4e44d21560d701 x86/ptrace: Always inline trivial accessors
a8259b41af46966436bff1d2351a0e716381acca ACPICA: Avoid walking the Namespace if start_node is NULL
4b013ed08247bc6637ee35bcbc9ff3ccefaaf0f3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c060eb45069a7540238017c0cd7b72e5d00a7566 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
1cb4ee9a7719afa3a9ef1fbd7bfeb1774e58ed4b ACPI: fan: Workaround for 64-bit firmware bug
6c91303b599ee4259837e0ef260ae18f65bd351e cpufreq: s5pv210: fix refcount leak
e74a945f803d78ef2b1ad9b4f199e8d91999ec49 cpuidle: menu: Use residency threshold in polling state override decisions
9dc33655ff4ec78c622a3e2f9236c6e5b2eabb74 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e72d01d9a3d39aebd1fc833b2d4d331f7d1ef37a fs/ntfs3: Support timestamps prior to epoch
a5e1f02944c6bbc172ceab8b3e0254a39a893e8d kbuild: Use objtree for module signing key path
3c656237f07c8f3b96d0e494fd5195588afc9603 ntfs: set dummy blocksize to read boot_block when mounting
0d81fc0923ce07c9c418245578f5260b41a53645 hfsplus: fix volume corruption issue for generic/070
c03c43b09faa0cde54a4e5112ea6d7b5fb3ec150 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
818ec7d5a6df19cfab72ce85679e199a72d0f9d1 hfsplus: Verify inode mode when loading from disk
fe26a2a7a10bf1baeea4740a236160b45f988860 hfsplus: fix volume corruption issue for generic/073
8e7a5e384f4515e854c27cd733d5d03c98ff72ac fs/ntfs3: check for shutdown in fsync
75face182bdf5d4e5fd92131efbdd8b6f1cbd348 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
82873503d7c7d2d81adfd28d04765fb08ac32dd9 wifi: cfg80211: stop radar detection in cfg80211_leave()
5a92f18db8dbdb5b48b0cb4a7d43072c3d9efc23 wifi: cfg80211: use cfg80211_leave() in iftype change
a978683fa3f3d35e9823056476d26dc182f7abf8 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
559956ba23ddb472aa63db80b4da86603e726d55 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8ba3385812cf2f6c539d3867d792062109081cb6 btrfs: scrub: always update btrfs_scrub_progress::last_physical
270808b2c897d8af3d15d07c5198465008c4b17e gfs2: fix remote evict for read-only filesystems
c9d8e87d913393c6ec79d9e7d5a705c0143af55a gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
0dd655f68e131d1072e5d177beed1636a24d0cf5 smb/server: fix return value of smb2_ioctl()
4442bf52538cd123cc71938aee35b9f829a87dcf ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
07b3c8f6cecddce7547b086652727398d1922f76 ksmbd: vfs: fix race on m_flags in vfs_cache
f676a8011dc55e790587452c0c9be96dc63de311 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
57916b6946ac948023531072a4f0034ca78b86d7 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
b33895b66a85359f0e943a6884afc619f034738b Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
6133cf44361a7fb126d91906c3a2783fd4bb95cb Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
869487266a7b65315c913de39c5ca1195448eb68 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
2d719d559fdfea293d48b7972f69230cb7d52263 gfs2: Fix use of bio_chain

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb16d84dfbe-ca06220f8984.txt

cf036137162c1f227e8e488d3a60b99894853593 smack: fix bug: SMACK64TRANSMUTE set on non-directory
06025d5e707f760992946f17af403831d5a6347c smack: deduplicate "does access rule request transmutation"
3c4f1ca5bd912d08d33415bf537f99adeb1a9708 smack: deduplicate xattr setting in smack_inode_init_security()
f1dbb370eca563582f90744618e6eaa95335fde6 smack: always "instantiate" inode in smack_inode_init_security()
70c5be42f691fb6b46084bdf42e191cab0e9dde7 smack: fix bug: invalid label of unix socket file
60e8d49989410a7ade60f5dadfcd979c117d05c0 smack: fix bug: unprivileged task can create labels
cf008f5bd3d5db210d1edd244e7cd1d879cb1a5e smack: fix bug: setting task label silently ignores input garbage
79197c6007f2afbfd7bcf5b9b80ccabf8483d774 gpu: host1x: Fix race in syncpt alloc/free
359653edd5374fbba28f93043554dcc494aee85f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
3bb9d125972c748a07eb65bd4e9396b06fd73e2b accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
270f4eb14e0fb8c212ce57c11466da45e0a9c262 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
28540b8f226b5f2fe5158c0ae2bc1e159b7965a0 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
f94792340ecc6b8762777da034e2644b469e707a drm/panel: visionox-rm69299: Don't clear all mode flags
94c56e7f63c2d952ca64a2c9a0a1ef0f8c71cf9b accel/ivpu: Rework bind/unbind of imported buffers
c9ef5ccd8bd9bcf598b6d3f77e7eb4dde7149aec accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
ec6ca941783a96c2b4217b5d511c2f675e0f8b44 accel/ivpu: Fix DCT active percent format
1f0ca9d3e7c38a39f1f12377c24decf0bba46e54 drm/vgem-fence: Fix potential deadlock on release
20798610f0e2c91a8deccda8c3b597269af72557 bpf: Cleanup unused func args in rqspinlock implementation
d8edc163ccf59547ccdcbb09ede8f4a1afbac582 bpf: Fix sleepable context for async callbacks
19e359b18ae346d444f882eeb30733fed8f04484 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
e506f976c9143ed5920456f3847b102a581edbae tools/nolibc: handle NULL wstatus argument to waitpid()
caceff35c24ad8daad32cc96294d65a4c5bb1b8d USB: Fix descriptor count when handling invalid MBIM extended descriptor
b5b479a13b90a1684f54835e61617d9e1f2f312d perf bpf_counter: Fix opening of "any"(-1) CPU events
0c1e8e2c6e0687647321bf2194c102ecead26b48 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e558173196b0e9d4fbff8832c4debad3d5bad6ad pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d07b4af12015cc136f2795bb88ef4d7b869aa9d1 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1d49bdea86e3f84c9eef15d296ad2eec333d8295 pinctrl: renesas: rzg2l: Fix PMC restore
f57b5f2ad106a9f7ab5fa4e03bb8fe978d3f31ec clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b1c7a8145137c093e67a36cca42e7e11a25e4c23 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ac35eed93429cdfe8b5ad71d167b8dd33bdcaeee drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4e02cff54ba0a45db8d1a9d472cfcb321bfb017b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
80b75beb1619a0015553057ab517a019c9721d83 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
bee781b8c03ed5db1a8c0f471afa991138fe5f5c objtool: Fix standalone --hacks=jump_label
157d7d16f81714eb278927e210c4c164031ffa92 objtool: Fix weak symbol detection
fe14b92fb97c38ab40216165bab5fa3cd9cbd386 accel/ivpu: Fix race condition when mapping dmabuf
27858e7883778919a79c2b5633a22e422f834ee0 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
5248b34df18c2d60fa9f0f5f2101ae00bb8cf0bf gpu: nova-core: gsp: remove useless conversion
72f8a15524f315ba5594d35511b2926a8a42fb46 gpu: nova-core: gsp: do not unwrap() SGEntry
b1497ea246396962156b63d5c568a16d6e32de0b wifi: ath10k: move recovery check logic into a new work
99fc0689a58802498e9a1a245b43634ba20b856f wifi: ath11k: restore register window after global reset
ab0554f51e5f2b9506e8a09e8accd02f00056729 wifi: ath12k: Fix MSDU buffer types handling in RX error path
d911fa97dab3ba026a8b96bb7f833d007b7fc4e1 wifi: ath12k: fix VHT MCS assignment
ca2a33cee1ef8bc6fb16fbb4e065fadaddea977c wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
01f1097166380de2a745cb9a03d0752a341102cc sched/fair: Forfeit vruntime on yield
2f525dea50f2db43821616e2634d3770520841f2 irqchip/bcm2712-mip: Fix OF node reference imbalance
e74c71452437fa9d0b79710f4f2c24a118b9d4e9 irqchip/bcm2712-mip: Fix section mismatch
2f36222dbc040967f5493e049526dbf9c3f92194 irqchip/irq-bcm7038-l1: Fix section mismatch
6769909e3ed8d21811996755ad920e03c2579186 irqchip/irq-bcm7120-l2: Fix section mismatch
99e8c4978410032c64fe94d8ead6bc89ee2c0c8a irqchip/irq-brcmstb-l2: Fix section mismatch
60597d44de5fe532614fbfa23dc57a0177c838ab irqchip/imx-mu-msi: Fix section mismatch
3f1ac747652fe2ce067d243f5410e21b4b425326 irqchip/renesas-rzg2l: Fix section mismatch
d4caa2df1f0812fe6c7eb8029ee3d62b7978e578 irqchip/starfive-jh8100: Fix section mismatch
defdeae616070373e406fc6f69d343a0ecba15a0 irqchip/qcom-irq-combiner: Fix section mismatch
d2e28c3ed2e2a3d0072f9e21c27680e3a82d0d74 irqchip: Drop leftover brackets
58c47ba6f329f1597f077640c84c290a2adb1119 irqchip: Pass platform device to platform drivers
841b3868a64f6f3fd06bf7797ba149eb53c2ee45 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
81ffe9a265df3e41534726b852ab08792e3d374d ntfs3: fix uninit memory after failed mi_read in mi_format_new
b40a4eb4a0543d49686a6e693745009dac3b86a9 ntfs3: Fix uninit buffer allocated by __getname()
fdbf4423bb81168fc670c5e99f2e7523bd68b095 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
d98d38c7f8ca522684919ba049069e8052677fc3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b346cdd95f7ac367f66dcb7e591eed51961357e5 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
67c42f3ec0bdff098c804b9132ad204c2804829c perf parse-events: Make X modifier more respectful of groups
12b413f5460c393d1151a37f591140693eca0f84 crypto: aead - Fix reqsize handling
a43afb170963876684ac895c4ea1bdb2f2bbf978 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
95b122036d7a454f879954977ac0783f5c2dec13 block/mq-deadline: Introduce dd_start_request()
204f13654142c91a6f01096ae7196a68eb3f32e9 block/mq-deadline: Switch back to a single dispatch list
fbea4c63b5385588cb44ab21f91e55e33c719a54 bpf: Do not let BPF test infra emit invalid GSO types to stack
a45df9009fa81b7881865be0c16e87d428cbe630 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
152044f4b08d282f41bd5a16d68644c2fded5a57 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7e13775ed0b78f49c879fd003a51a0299ee7330e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a482d003391615f8c2d6a0f740086e1558c88614 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7ba92dd7206b147966f2d076eff8867b8b685f0d arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
9d231ef85d9a9f7aa86b3f4830b274b7e2fe4283 perf annotate: Check return value of evsel__get_arch() properly
1321c33a8fc5eaa3fb6a54ad31e06614bedcc1e3 arm64: dts: exynos: gs101: fix clock module unit reg sizes
4b9404cc439d41d394acedf4f6def3b786c6ef86 arm64: dts: exynos: gs101: fix sysreg_apm reg property
712102126091c8aa8bc79afbadc2024e54dde67d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
78bf5afa25d6a8838e61f99b45c150db10ff91a6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9ff72116e6c86545b60da5c1eb5344858c3daadd tty: serial: imx: Only configure the wake register when device is set as wakeup source
69671a253ffe065eae90c637f5b8145626357b68 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
27fa51ddddb363a3b87f91c5e192cd5f0550de3f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6d9ed274d8da1a4532da4eb43b7340f4265ed54a clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
25dddde6564299f433d1a1acc680cb77fc452de4 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
b2427d5693c37a19c80a66db0dda9cba7dcb23a4 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
680df1f60e027ca06f380b297e25666988f70ae7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
37b8870d96d4daa639f19b7aba5d85e96f3ff16b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
599b5f3f4224a53c7622e7ddf12cfaa8ee78aa35 soc: qcom: gsbi: fix double disable caused by devm
b7090a5c153105b9fd221a5a81459ee8cd5babd6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5c75e55e43e8699ee1189ee568a5157753d097c1 crypto: hisilicon/qm - restore original qos values
18d4706956b73895ea75131b827a76c24775348c wifi: ath11k: fix VHT MCS assignment
6b1a0da75932353f66e710976ca85a7131f647ff wifi: ath11k: fix peer HE MCS assignment
1acc6fc225a9cf872425be5d6ffde6ea5d42bb4f s390/smp: Fix fallback CPU detection
27c62aeef710d443dd24e16bb9d05013db737f37 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
0f984f5f8126378423c2f346a15ecf9f216c2983 s390/ap: Don't leak debug feature files if AP instructions are not available
04d808a6efb58f0a2fe040301d7ebe736c259d6b tools/power turbostat: Regression fix Uncore MHz printed in hex
d0a5b5d56438b372cf601b50087e4330165524f2 wifi: ath12k: restore register window after global reset
62e122809aed1aaeb61b67dc8d00648a4a230bdf accel/amdxdna: Fix uninitialized return value
fa66269056680f61289f46da813e63dd439ccdb7 ice: move service task start out of ice_init_pf()
0380ea173bf93f0ad33afc3f992ca4e8091cf9fd ice: move ice_init_interrupt_scheme() prior ice_init_pf()
46d0b034b15d4b75c346293560468edf8a28796e ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
6a7d04909a959d8a3d0b54cd69cae76313d7ed1c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
8cea2a81db58e1288d3d4347109f1b04a989a125 ice: move ice_init_pf() out of ice_init_dev()
3cef143aba0462d284ce18b004581cd26e6067ae ice: extract ice_init_dev() from ice_init()
ac4d0d4c469c84b81068608afb6a53d61c2a12d2 ice: move ice_deinit_dev() to the end of deinit paths
c91eee346089e4d287d5a111719e57cac605275e ice: remove duplicate call to ice_deinit_hw() on error paths
2f902d08e1f313190c05566f72a2baace73b501a leds: upboard: Fix module alias
b8b3bdfb10765e71712f27a6ed093a22b252f645 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
01caee81ca7b76aa4d813e3ba3b87d1e92c50b38 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a705920161fb36dd6b3e1a8fd0586afdb1bf2283 firmware: imx: scu-irq: fix OF node leak in
ca3630751d7f83f29c2a5429836b8e5bc7c1d5e3 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
7ecbc8f8b2da66116976816fc8c9f43366422b29 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
b5cc20b665cfe1650633e593696138e262acb0c8 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
6044e4081959519faaf3b91495bee97ff2c57795 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
ff24f6314f1cfc82a9304681ba915b90ab14902e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
f4e3cbc96b8632888c970478b59c8a6b6f056ff8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
63f8119b2ca14ed1e0b4bab598bef0811866f705 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d9360ce07ea1274ce2af59f1eca2c858809bd3d6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
436017ec6beebc72550a621977be77f890221194 arm64: dts: qcom: sm8650: set ufs as dma coherent
d30ffee3c9f8c98dd27b80becc0cf2035c28247b arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
f8d49ad15f580b0638fb62dac5a333e068c47eb9 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e4badd5c24f75637a05b386010262e7076433f8b arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
a2d1270ee7eff05fee743b264be52c9d9dc37b08 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
20d56cf50da21d6eda835df433ba3525c187d880 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
21c7d04fa88dcec046ceabdbea4700d41a018f98 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
bd55d00190673cbf609528fe3d4f8dc221a5226e arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
cc12e90519c287c43de32dfbd6122fae5213bef7 perf hwmon_pmu: Fix uninitialized variable warning
2cf1278e942b2d202f2d4ceeab70a810ebc4da0a phy: mscc: Fix PTP for VSC8574 and VSC8572
7a26bcbe469c043780f1027bc10d1369ad1fc0b2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a10b6eb5c5e59d74360829c7a8ac249a0a7f8160 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
bc4c14a3863cc0e03698caec9a0cdabd779776ee RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
479a71edb7b36eeaafbe8333a901124e2fe92c27 ARM: dts: renesas: gose: Remove superfluous port property
ee3ff9742a44d9ec040d7aef9ff505d76e095ffd ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
77ac34b838e2093d498e6dc9f5944038ba83c06d drm/amdgpu: add userq object va track helpers
3e3cb76251769af696907e83a2101676eaac0044 drm/amdgpu/userq: fix SDMA and compute validation
1564c04afa92c2c7af79891d5596642384b34999 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
af76d442a543f596fd78a13f7369a20831fa1c76 Revert "mtd: rawnand: marvell: fix layouts"
34de3867bdfdf5bee1e9b27efa91a0aab2e5d11e mtd: nand: relax ECC parameter validation check
8f4e27e870960cdc102e3e9ad89517f3c42ab8ae mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
8fc78e468f9e4dfaa278a84d0b349e2f773aa19b bpf: Refactor stack map trace depth calculation into helper function
4669a8db976c8cbd5427fe9945f12c5fa5168ff3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
75446d62696c9cf486074e49844922e1de732381 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5b56a123422330e826184b5b78fb94cefc45c8a4 task_work: Fix NMI race condition
390a08dd68e647606afddd7187643ff8b043daf8 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
d53bfb48f6d01d8af988a01549cce52b9a5719ae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
22da82674af6f6f625202b1e89a7781d82db7809 accel/ivpu: Remove skip of dma unmap for imported buffers
35eb1ae22c79d24f35cbe401c59738081fce2f23 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
aa857ba3ef527cc16ac53ce9e851a55dda97a6a5 tools/nolibc/dirent: avoid errno in readdir_r
4e45bd3f95fa703199b7b8e975c11318a4d818e5 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
921eed200c8f6675e91daa5df6a64fcf62faebc6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3dc8f5c1956bfa259fd3e378864f474bda762978 pinctrl: stm32: fix hwspinlock resource leak in probe function
48efc0303ac98707e4d8d6308972d18be73f45ff drm: nova: select NOVA_CORE
d71333ffdd3707d84cfb95acfaf8ba892adc066b accel/ivpu: Fix race condition when unbinding BOs
eab1b59664ee29852587a967517ce680b29ad501 pidfs: add missing PIDFD_INFO_SIZE_VER1
ae7a542dbab5bc5af5aa9789d27e15d3791e357f pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
670b969647302b16fa88a179b1950714da18f2c5 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
c704ccb558eef6704cccc2b4f8f22e09ae0ebe6f i3c: fix refcount inconsistency in i3c_master_register
8ddff9989f06aa9a30fa8b76f3154149f76b42fd i3c: master: svc: Prevent incomplete IBI transaction
cbd5021199db356c6dc1928d48e3fb132dbbc9bb random: use offstack cpumask when necessary
d0bb3db7b2959581270b77669faca67441a8f3af wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
36faecac7a2c238d46008f2c8f088d0eba674252 wifi: ath12k: fix reusing m3 memory
4f93750fa58861abee4318115ef0023c8d3ba0c0 wifi: ath12k: fix error handling in creating hardware group
41b6231291750e2caa9550cf2728e04fed255bda wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e442e820e95389931be507c9d6c174e9ce4c6167 wifi: ath12k: unassign arvif on scan vdev create failure
3fcb47f405e9f6d15c6b1d1cb3c4358d5b34d871 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
30f32fa4d2331896ae05ac75dfc06aaa007a35d6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
14700e6b28f3e21fe9fe2f506b6d4e45c289f37f accel/amdxdna: Fix incorrect command state for timed out job
18fe7b456f99c478a1d7cc3fd66ec2eacfeb8f66 interconnect: debugfs: Fix incorrect error handling for NULL path
e620258d7d5ee5b9fe35e6e4932b6b73aae385cf arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d41ba8c6f667c76fb9592748d5e0c7224183d6c1 cgroup: add cgroup namespace to tree after owner is set
76103ac4b4b9fe3b7e85fc614dc16011ed70f734 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
8d88ab9f20884dfc15b4af7611b7719d31d059a6 perf lock contention: Load kernel map before lookup
d733e1e6ed7196086e13933ffcd2ff9bcf954169 perf record: skip synthesize event when open evsel failed
d7eaed82c21ea760acb16ded5924896b95cce767 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
e21665bac15c642c2cd48a283a06de8c51e689fb timers/migration: Convert "while" loops to use "for"
cc25b81fe0eadde8d24431f810dbb64f5be981ae timers/migration: Remove locking on group connection
d4b3a4c2aa7b042e61303f1342ba7113783dbd09 timers/migration: Fix imbalanced NUMA trees
8c473255e5ee235e91bc5a41bbf60431a16a2db6 power: supply: rt5033_charger: Fix device node reference leaks
97ec116a7e57439081fa7567c618b39d833a7625 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1cea1ca5e8d4a6e03eda1bb2747c850103a8cd57 power: supply: max17040: Check iio_read_channel_processed() return code
52d3f2076122ad2d0ea11b32e3f45ae05df4180e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a77929363637c5625ee58d5eafa3736cb69126b5 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
eade8ea73b91a2fc03c0dfb89ec3c829938fffce power: supply: wm831x: Check wm831x_set_bits() return value
2614ebcf2bca48e5f2b4ca1835870db4d1e65a0b power: supply: qcom_battmgr: clamp charge control thresholds
69675b2d60416cbcc8de89e350124d0d33f8cae7 power: supply: qcom_battmgr: support disabling charge control
fb8f2b55a101c3c71440b417e61825ffb614ba71 power: supply: apm_power: only unset own apm_get_power_status
e4a462b4e9961284a4f6e1f427c70f1b3f523d75 scsi: target: Do not write NUL characters into ASCII configfs output
8d11a6c811a5f58cb13af7b6417177b834df8edc scsi: target: Fix LUN/device R/W and total command stats
1254303ef82c84466a38a81238a81987ebfe00e5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
1292bd488a816a797c839765ce79f8cb2ef28ea0 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ec19ea882841ff9de37d94c7db908af6a3ba325 drm/panthor: Fix group_free_queue() for partially initialized queues
6c1da9ae2c123a9ffda5375e64cc81f9ed3cc04a drm/panthor: Fix UAF race between device unplug and FW event processing
05bfa79dec11c96397b9087dca4a661f48cc29e3 drm/panthor: Fix race with suspend during unplug
0612704b6f6ddf2ae223019c52148c5ac76cf70e drm/panthor: Fix UAF on kernel BO VA nodes
6a6f1e983edc7229499e8f7d0ba19e497d6fdadc firmware: ti_sci: Set IO Isolation only if the firmware is capable
ad804f43873aa290dbe7463454359b256b414e49 ns: add NS_COMMON_INIT()
e31c902d785411eb4a246fba2e8a32aa59d33ce2 ns: initialize ns_list_node for initial namespaces
0ec4aaf5f3f559716a6559f3d6d9616e9470bed6 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
83143f9df885f793f8f20236cf569d6f1b7b8b81 cleanup: fix scoped_class()
01bbf25c767219b14c3235bfa85906b8d2cb8fbc spi: tegra210-quad: Fix timeout handling
b454e6282cbfefd2e6f592c7a73131b36cb7fb96 libbpf: Fix parsing of multi-split BTF
29e886ee371b674220a7557dd0070c73dab73c0b ARM: dts: am33xx: Add missing serial console speed
97f035128363a8240d229f767914ee7200f3452d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ecd2c6686f49371ac3398e57743bec1aa2b6130b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a1b7235ba4388eacf90ec6cbc1c7697bf77bf44a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
040ce00735c17b4c30c18c8f36805ba952a447e2 entry,unwind/deferred: Fix unwind_reset_info() placement
414c982faffa39f234af1ec889785d4c5733d615 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
cda077a19f5c8d6ec61e5b97deca203d95e3a422 coresight: ETR: Fix ETR buffer use-after-free issue
ac3cd83b02c75289a855eb37b79d30430f562e5f x86/boot: Fix page table access in 5-level to 4-level paging transition
a89d6e83f0e814bda39d073dc361457dd51ae3c3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9253f39bcf9af402a16ef6edd8bd502513bbef14 locktorture: Fix memory leak in param_set_cpumask()
bcf44fe565bf1bf098fecd338a625db3180ec531 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
87cc6fe79c3e5a4760c396fb715dc8b137ffe149 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9922a95abfc1b13d49cd07343fa5268cabee3bf1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c7ca777c58795d0940891ae3577f629c85311d61 wifi: ath12k: Fix timeout error during beacon stats retrieval
c94c069c0b120af7b698542d0d10597b618aa395 ext4: correct the checking of quota files before moving extents
ba2726d43d3b33c36a75707086c15c35afcbb82e accel/amdxdna: Fix dma_fence leak when job is canceled
40a1e0142096dd7dd6cb5373841222b528698588 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
b9422f46d9c54d0b67ea650ae083f766e6e58e9f arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
e2a1f510e5990d0cc507ffc3d15f981b753ff7df io_uring: use WRITE_ONCE for user shared memory
6b089028bff1f2ff9e0c62b8f1faca1a620e5d6e perf/x86: Fix NULL event access and potential PEBS record loss
16d8e53a8f78f24f20b12feed26e7e1b1d056bb0 perf/x86/intel: Correct large PEBS flag check
10be1301ae69df4db775b269cdf56dbb9d3d588b regulator: core: disable supply if enabling main regulator fails
59392f424f8442a4533abc1515e79ae5dc3b89a4 md: delete mddev kobj before deleting gendisk kobj
f98b191f78124405294481dea85f8a22a3eb0a59 md: fix rcu protection in md_wakeup_thread
f0fae1debeb9102398ddf2ef69b4f5d395afafed md: avoid repeated calls to del_gendisk
742012f6bf29553fdc460bf646a58df3a7b43d01 nbd: defer config put in recv_work
f7c6c26a99779e4657ea83361b4042435de96d39 scsi: stex: Fix reboot_notifier leak in probe error path
1a5c5a2f88e839af5320216a02ffb075b668596a scsi: smartpqi: Fix device resources accessed after device removal
e463548fd80e779efea1cb2d3049b8a7231e6925 staging: most: remove broken i2c driver
986d67f2d72aa4ec7a31bd922f98346745f6ea49 iio: imu: bmi270: fix dev_err_probe error msg
83f23bf28e1b27f35569ff3456961233248b304c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ccdf3a6cde161ea349d63ec9e5bb4208e190098 RDMA/rtrs: server: Fix error handling in get_or_create_srv
131097fe8b7d0ddcf8fa29b02ae032b5e1bd20e5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d0c9effd82f2c19b92acd07d357fac5f392d549a coresight: tmc: add the handle of the event to the path
ab5e8ebeee1caa4fcf8be7d8d62c0a7165469076 ntfs3: init run lock for extend inode
ee8b0b284ccff4035f74367db721922f7a053ad8 drm/panthor: Fix potential memleak of vma structure
cd2898f0fd8efa34874affdd87f99b06e9bff03e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a66e5f556bd7aac4fb8c2bd3f0feb8b21215e580 md: delete md_redundancy_group when array is becoming inactive
9d37fe37dfa0833a8768740f0575e0ffd793cb4a md: init bioset in mddev_init
990016bd5d02ad465706b1446acb2692e8e6c762 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f834bd9fb83ee396944a4458c9f8d1ea3ed8a027 powerpc/kdump: Fix size calculation for hot-removed memory ranges
74e9f302f31fb5f94ba62ba8d781cbb45818692d powerpc/32: Fix unpaired stwcx. on interrupt exit
48a7d427eb65922b3f17fbe00e2bbc7cb9eac381 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
51b823d7723f11b444607268a67502064898047c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9e805f6a35d1dd189a9345595a5c20e87611942 nbd: defer config unlock in nbd_genl_connect
de11c3e5908be46b9e87580b4aae3325c28e4520 net: export netdev_get_by_index_lock()
4717e7860649b846fab1b458e3339cac0eb4894e io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
192e8ce302f14ac66259231dd10cede19858d742 fs/ntfs3: Initialize allocated memory before use
4305e94270fab6cdba356e446b816acaa854526f coresight: Change device mode to atomic type
e45178e98848feaf1fddfa1b70d31ecc6ec9ea61 coresight: etm4x: Always set tracer's device mode on target CPU
9698a89977fb885499b853ff16efecb14528d60d coresight: etm3x: Always set tracer's device mode on target CPU
352faa1d6387bf88b309252b9369803ac3365636 coresight: etm4x: Correct polling IDLE bit
2daa7706a0004d33734cb5ba56c5b3e095c8cfbe coresight: etm4x: Add context synchronization before enabling trace
e485e76864b61670cd30884db98f8706b65d8248 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
b2abcb89865b4fae66cb7a6c5f063fa4af0071f4 perf tools: Fix missing feature check for inherit + SAMPLE_READ
b1d4bb43691c9e04bc479e76ed03f623e7a4d392 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
4dd34a24b68eb3e985e223525ab747ed17d031af drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
0dcbf7d6e9015447dfed6b3616ecef163e5e0fd8 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
8cacdb0f0bca048bcffd1b8c48a3daa40dcae3a6 clk: renesas: r9a06g032: Fix memory leak in error path
e0a7eab9165a6a0dcaf1306c3f1aa6a151e4aa95 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c52c320577cd405b251943ef77842dc6f303bf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d7ea2b4d0b703207bf09c9a912530b2edfb67bf7 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47b1e1889c8bb33282160e7e17c8474cee0d6d2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5c1fb3fd05da3d55b8cbc42d7d660b313cbdc936 scsi: qla2xxx: Clear cmds after chip reset
54a7e83112742d75c19226665a729113f16165ae scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
659dd9c8cd59d09481c3be17607171285c63dfee leds: netxbig: Fix GPIO descriptor leak in error paths
8e2121a40c39e26e8ba8cffbe30a00f607379b65 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
677b91705b351951bb50edee9cdd868757d39b09 accel/amdxdna: Clear mailbox interrupt register during channel creation
2f13baf62bbd1b38e82b04f062c86e75ee1155a6 accel/amdxdna: Fix deadlock between context destroy and job timeout
4a03d69cece145e4fb527464be29c3806aa3221e bpf: Free special fields when update [lru_,]percpu_hash maps
59a8b59c5a49ea1827be080d5726436949f0cceb PCI: keystone: Exit ks_pcie_probe() for invalid mode
58f2087a7ccd1bcc37439cfef67ced0c09d9322b soc: renesas: r9a09g056-sys: Populate max_register
ee6dda36b499def7c2158310dc3608fa3dd6bf2e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
3eeb44415063095da9a8c131dd34b9b86f46c55c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
63d98a936f0f4b723596ae023ba180f495e7b43a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
42a2a70a12e42d96d6cd8778705208bd77e4994e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
94a9c0c42cce51a53af36585328b44fb72a34f2d crypto: iaa - Fix incorrect return value in save_iaa_wq()
13dcd6308cb8f67134ee5d5d762b2a66363c695b s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a2fb63bc252a8c580cae4d1430bafdc779ab1239 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
036bae52e5c1055d225fb2be19d4fedea4192c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
41ba9d25d965e52f45ffbb9e3a988d638256efbd arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
7102ea1e816ac2a694d91b33233ddd63ae582b42 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
9c58e23af95102948dc69d77cd4ef423269d7b06 ps3disk: use memcpy_{from,to}_bvec index
020ecb16e57889a7ab507c0a115f42be577782b3 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
07cfb9c3f6d01a904329fd797d9a4b938b04b784 PCI: Prevent resource tree corruption when BAR resize fails
6394fc65d7bc3de439e6947d321b1d0917f8bda0 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
4a9b0581757a97ed70805bd01b3c254890020be6 bpf: Prevent nesting overflow in bpf_try_get_buffers
7547576c6209f510550ddcd342b6c52c85e1a612 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
59bad3c98cad39585f19de742c3390c44679b9c2 selftests/bpf: Fix failure paths in send_signal test
942268e2726ac7f16e3ec49dbfbbbe7cf5af9da5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
38080597380815897a8db07d682f739cf9738ad1 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
ab3e7a78d83a61d335458cfe2e4d17eba69ae73d mshv: Fix create memory region overlap check
e2b25922e5664ce2406b7ec0aa3a89c8406d1b4b watchdog: wdat_wdt: Fix ACPI table leak in probe function
4d9bebb2e9b6ddcca359e8701e09ae8f4cfdf9ae watchdog: starfive: Fix resource leak in probe error path
97d817c1145036f451cae939e71297f9fa9348da iio: core: add missing mutex_destroy in iio_dev_release()
e1cc8886b628c4ce2dedef4b41383bb2e3fef16f iio: core: Clean up device correctly on iio_device_alloc() failure
30db8309b703a80b0e6afca1d0797635c96c5a87 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bc2b1bbc0329900b97034b6ad3728111fb4f4f01 tracefs: fix a leak in eventfs_create_events_dir()
f677cd77319bcb0b03db4c9a2417db5054c44221 NFSD/blocklayout: Fix minlength check in proc_layoutget
8f1db86ea95c1a4521cf744d9e86a46cc8e9c553 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
e5e0f94996f0c522de94b652ffacf65a6c681e8a arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d36f07b8e59054fe6d35b7c6eaa623d6004c8449 block/blk-throttle: Fix throttle slice time for SSDs
0bc9149da210df7e9a191dde246b89d9ad23be8a drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
966fcbb8c80318aa581e97da32056ffbab6138fe drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
7b1e3cb2070e2dc0bef3718fb483e1fdef587fab drm/msm/a2xx: stop over-complaining about the legacy firmware
0e82816b68968ae3011386cdb60da0305842ee04 PCI: stm32: Fix LTSSM EP race with start link
9ea941e8bba68f9cefd4ed18663a3a8c85e836e1 PCI: stm32: Fix EP page_size alignment
c9d1c4152e6d32fa74034464854bee262a60bc43 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d2b57ba171648096b77c493d4e142e1b6f26e546 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
26815698b6fbdf97f74f0bed9747543adc7bbbf5 net: stmmac: dwmac-sophgo: Add phy interface filter
2579c356ccd35d06238b176e4b460978186d804b bpf: Fix invalid prog->stats access when update_effective_progs fails
1fcbf18558c5df09ffb4d75c811471055edbcb62 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6b405443b6ab2c1f4c2d10574ac66f4e00827ed9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
11e221124be0324e872d2fdf3d73e18a886214a4 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
169361f0e0bca86883974441f981bb5296250415 fs/ntfs3: out1 also needs to put mi
4a3a5c2e93c71dcbe6ba00b87549365eb85130b6 fs/ntfs3: Prevent memory leaks in add sub record
295ba29e49f63f9d9b72b160ac466ffb174f7cb8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
45ca97e4ec9bbf6bfba498e9156ed643e54eea39 drm/msm/a6xx: Flush LRZ cache before PT switch
e24720c823389017de8b58c4279ef321d14a04bc drm/msm/a6xx: Fix the gemnoc workaround
d8995c4d86ac692dcc766531ee7c9b8c56ecf5a0 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
77d179867bcc1f8f48bcfc5cdbcf40ba3ab86ead spi: sophgo: Fix incorrect use of bus width value macros
3e5b25da0b4109a3e063759735e6ec4236ea5a05 ipv6: clear RA flags when adding a static route
1ade1edef373e87ba8d4e5dfe07fe420e77474a4 perf arm_spe: Fix memset subclass in operation
f4b45dc5eeb3d5ae3b80566692a27256ba707140 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
638779b175216840e321319bd371ff89fdcd5e56 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
5fa1c8226b4532ad7011d295d3ab4ad45df105ae scsi: qla2xxx: Fix improper freeing of purex item
6fccca4dbebc99655e0101949af05d74c5b67d63 net: phy: realtek: create rtl8211f_config_rgmii_delay()
3cf1f23648496703707f5049807b856df2696688 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
055e892aac1414bd3a17d435361722e2a6b4b2db iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
a6fb8785b1796c42728cf7498cb045772efd7af6 wifi: mac80211: fix CMAC functions not handling errors
efdb8e298907639746a283eefd699e4bfd94c100 tools/rtla: Fix unassigned nr_cpus
f75dc8cb4117067ed2bec2b27a61ccbc4ab65f33 tools/rtla: Fix --on-threshold always triggering
f620f2a12012a5bc9fa8c2688fdfd98fdae751ff mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d0482ca91d76b337fd485a2437edabc530b3630f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7045d5970e16393c1ad3fd1b27c433b6c22c6dee of/fdt: Consolidate duplicate code into helper functions
f326efdcab7f826ccd3a0a54cd737b7320444f10 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
38c8c945c2c2b404e7203b36023d2aa0a888c617 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
0d8e2c04a2ec53d93cc327e12975f611e5df314b of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ae5f4c7397d0b7627df176dc2f9ac45dfa4e5d86 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
97525d3a7f8b66e5eddd27ab2509aca177103704 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c6dda44381eded529d8366fcf3a32730c6dffe45 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
b36ba24f7d6d8bc669456742f01103629c139629 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
a614c316a8c29ba35da15dad77155a972a04499e phy: freescale: Initialize priv->lock
26efe0db47e5c07a5e6db10391422b71d1272c8e phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
348c9b3d47a65081f47d74b49569ef28c903ac98 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
fd6835c98ea6669d7422d40b96a3710fa9157629 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
340a73d8b6647a8e2404247cd0207337beb945c0 ASoC: SDCA: Fix missing dash in HIDE DisCo property
59bea0e26b8cf54b3db89e0ef0de2c90696fd5a3 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
872b3ffc5107b7486364efd9e213b8ed866d4179 net: phy: adin1100: Fix software power-down ready condition
04c79e05e13ce3cff44c4c4af8e8aa25e5086484 cpuset: Treat cpusets in attaching as populated
ee5b0b28c9938b1cc88f23842aedef86e617e18b clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5ebf0fe7eaef9f6173a4c6ea77c5353e21645d15 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
22b5096abc9824fb84f0bfe084f5be9f7ea5f2d9 RAS: Report all ARM processor CPER information to userspace
89f6fb920e2cf5f4632263c684d4f8c1199c5b9e rtla/tests: Extend action tests to 5s
93409bddc50bde57848854986c4f14e60f363df8 rtla/tests: Fix osnoise test calling timerlat
97ee9b4f32c8a594f3d26a53baf03c3de9580361 rtla: Fix -a overriding -t argument
32952c4f4d1b2deb30dce72ba109da808a9018e1 ima: Handle error code returned by ima_filter_rule_match()
3681b60224e895c2c23da32506f365ef80301f78 usb: chaoskey: fix locking for O_NONBLOCK
cc0d2b85447cfe3c520d5cfe02d62d5e43c46b37 usb: dwc2: fix hang during shutdown if set as peripheral
dda165e3be9d5a65bb8a75f34abe02d1c37dbeec usb: dwc2: fix hang during suspend if set as peripheral
442f55d47d584e89f7c94223dfa8ec3dcfa017f9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
93787117dcf19e6b9febbb389062d1fcf8c90cdd regulator: pca9450: Fix error code in probe()
833e49fa2dd4c58333862060f08e7947ab6a19e6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a8cf555fd77383574c4dcff7a2625fbcbd149362 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
982ef82af9980eb9e058320b9f9ce673d941c612 selftests/bpf: Update test_tag to use sha256
a6c22c91b6284e4713c0cf5b20ab3c9c71b77ae8 bpf: properly verify tail call behavior
9b3f71cf02e04cfaa482155e3078707fe7f8aef4 crypto: starfive - Correctly handle return of sg_nents_for_len
2873d804b4f342c92bd0ff1a151d19e72650430b crypto: ccree - Correctly handle return of sg_nents_for_len
469b0b8ce08818f3e4f01d2fa8d0dadeab501e1f PM / devfreq: hisi: Fix potential UAF in OPP handling
1fa7e6e78bd6ce61c00d749532639b9b4e20795b RISC-V: KVM: Fix guest page fault within HLV* instructions
46198ad004297e003b5e35a90aa841ecdb668bef erofs: correct FSDAX detection
620472e6b303c4dbcc7ecf1aba1cda4f3523e4a4 erofs: limit the level of fs stacking for file-backed mounts
32fdf021f6c90af7fb78597a8ef158abd2a99c62 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ce649d74650a9fd7890c2450a58c091103e5790d RDMA/bnxt_re: Pass correct flag for dma mr creation
aa9dc3d80dd588c94f1abe9b9fa50576f2dd0ff6 crypto: ahash - Fix crypto_ahash_import with partial block data
fd9c3a1c963f4bb92435df4fd538d917023aed86 crypto: ahash - Zero positive err value in ahash_update_finish
23ca40088490b535f473273b7e522c364cb1f471 ASoC: tas2781: Correct the wrong chip ID for reset variable check
791520a8e54e2a3ed3c4ad09c764be865deaaf01 ASoC: tas2781: correct the wrong period
b8f34c1c5c4f5130c20e3253c95ba1d844d402b9 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
cbeca0b7ea207028036fa365ca7441c7720891c2 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
d582d0e988d696698c94edf097062bb987ae592c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
d2d11298dfc3eb35872fea9226e294fac445e55a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
2cde732373a734c1d68f38e83344a49f5f4a2f54 Revert "wifi: mt76: mt792x: improve monitor interface handling"
74bb080717a3dc9f26cfc4874c69181910f54042 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
95bb36f8d6b30829c4aaacddcbe3213e96acd04c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ee94375d06b5db5f7f4943ddc9f2f763eaf7a978 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
d64e6f27260eef3df49c5c3950494b6e9d36caad wifi: mt76: mt7996: fix teardown command for an MLD peer
e5c42efeb162c56e25f53c51ec31ee54691667f2 wifi: mt76: mt7996: set link_valid field when initializing wcid
9a43ed9ab800a9935eac8b0d264ea8d659a47db0 wifi: mt76: mt7996: fix MLD group index assignment
7d6cd8f51ad8a632fdcf12fbdc93b93a27aa6ddf wifi: mt76: mt7996: fix MLO set key and group key issues
1a4b481a21ae3a84b3862963091698d299d8e63c wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b4b789d24319e9068bcb785f2ef6f8d487e2188b wifi: mt76: mt7996: fix EMI rings for RRO
46f0648e261c3775194bed3eb764d37e95429a90 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
70656b45467ce09b9938e9b2e06442c853ba9e63 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
c319967690d4257c6ed76bea1c928a6f6498facc wifi: mt76: mt7996: skip deflink accounting for offchannel links
abdedd46dc58c1bc3428c8eb430026591cd9f74b wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
f4c57afff3b096e7237c51b9a55f52fd311e3348 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
4d42aba0ee49c0aa015c50c4f2a07cf8fa1c3a49 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1bdf06f25a497bfb764e53dafb74de2a4b6e330b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
56296da5e6bf558cd8b91108a356cbd7cd35adbf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3d12cc5d13f6dc98b128e5c666417b6e2df6406a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
489a8f559fafe6a72f44aeff81de44259d5d37fe bpftool: Allow bpftool to build with openssl < 3
3b796d3f16c108fb287f7eb5f4eb66c8770898e7 selftests/bpf: Allow selftests to build with older xxd
364685c4c2d9c9f4408d95451bcf42fdeebc3ebb btrfs: fix double free of qgroup record after failure to add delayed ref head
742b90eaf394f0018352c0e10dc89763b2dd5267 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d65f49f772cf51ea0fedacf96ae2b906876ea73c btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
f5190da518bed09b1f82dec89cdf931a177243f3 btrfs: fix leaf leak in an error path in btrfs_del_items()
644ddd0d96d1d95d28d41566863348539c280610 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
60ac9e5820b9e6337acab7ad2155297e322f7e0f drm/nouveau: restrict the flush page to a 32-bit address
f8a794ea740ddbd110d323121d50fc9cb1b36c5b um: Don't rename vmap to kernel_vmap
74c0c1af04ee6982b47237b1c12cff63ffb14460 iomap: always run error completions in user context
c67775cf0da2407f113c1229e350758f4dca0f51 iomap: allocate s_dio_done_wq for async reads as well
ad26a7ef04882d26dfb365335baacfbd8be97f21 wifi: ieee80211: correct FILS status codes
08c9dc6b0f2c68e5e7c374ac4499e321e435d46c backlight: led-bl: Add devlink to supplier LEDs
57c6cea2073c4561487967476bd9c05a4d4e49e7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cefb67ea27f95715a1e33e0e9ca0488f6495e051 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
118894098d4e139afbaa397090ead292196d1ccb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4b8abcc87373c97c92512b86bd49bc8048e0a301 RDMA/irdma: Fix data race in irdma_free_pble
e0331f477c1925b1eaf5c7c385ff14f8efc86aad RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
b0258b9ecbc0a46fa6d4bdd2b9c3b546ca13c84f RDMA/irdma: Fix SIGBUS in AEQ destroy
4b71f69c49141d6b13d05559cbac66f36aa6d644 RDMA/irdma: Add missing mutex destroy
aac0552d66c2cc9fae23d5821ea75f54df94ac49 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
951870eee2dc0eb11c6e62fc3fb8e43ec59654c3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
63f755a2ef55c041a9763a94500a7e66b13f838e RDMA/irdma: Remove doorbell elision logic
73573f7e52842dfb1c205a6617afe5ae49335ea0 RDMA/irdma: Fix SRQ shadow area address initialization
46cd9849e5207e92b2f1d429a4688d4954c5918b arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
0a3d0e94866352c9ecd75a50e361773ec06099f8 drm/panthor: Avoid adding of kernel BOs to extobj list
cbc8d54c7313be21f82c252bda35e2ba36c3b4b4 clocksource/drivers/ralink: Fix resource leaks in init error path
9876d55a04457317eede51d2bb43d0148790895d clocksource/drivers/stm: Fix double deregistration on probe failure
364752785f7dfa2d1455c3e56fccb1cf08c3b0d8 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
7da0b7f66a203a3e7707cb79d0308a43d7b67f2f clocksource/drivers/nxp-pit: Prevent driver unbind
755927ae17691c29bb5c8568e0e96a7ee58a14e9 clocksource/drivers/nxp-stm: Fix section mismatches
110337fa5f06b7259035d70418eefa65ffdd3a94 clocksource/drivers/nxp-stm: Prevent driver unbind
4876a36bc639deff734915bd8b53b76acaf2a6c9 ASoC: nau8325: use simple i2c probe function
1123b37d894768b256a36273f9a397e1e23397a6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
79bc3bdf36bc29037cb4a5fe0cd8e4d93101ef7f ASoC: nau8325: add missing build config
49e7347f4644d031306d56cb4d51e467cbdcbc69 gfs2: Prevent recursive memory reclaim
ee0fa63171ba80f228141e2ba6743006f9e49437 ASoC: fsl_xcvr: clear the channel status control memory
c9083b2fce6b3bddceba7c4166ce3013f2941e0e firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
2f62a4e395883ec5a25b6c5a832373459e22f7f3 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
eda80f733fbd5744ce6c1b3b9e9b2daf705dcf0f fs: refactor file timestamp update logic
e901d77f8994362a249714804d47560a92dff911 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
2f4f72e580b5c90a4171a2055afcdd9676c68248 misc: rp1: Fix an error handling path in rp1_probe()
843bdaf0bfdd43b85b48f75845d5999c6e8a24ea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
627a55ec0039a9e1aef71614016e8b2cc74a3917 drm/amdkfd: assign AID to uuid in topology for SPX mode
17fc4443ee121b3703cb0a13710b296c68b674ca hwmon: sy7636a: Fix regulator_enable resource leak on error path
7639d398316643e385ec27b4a49fa625f08a278b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4e2a8fb1ce6ce2483da25d056fd61cc25bdbaf2b ublk: prevent invalid access with DEBUG
c1b149b698e29cf576744773fd18b4662cc4c47c selftests/landlock: Fix makefile header list
f0022551745d72fc0e7bc8601234d690dee2178d bpf: Fix exclusive map memory leak
a537ffa7f44b5dcaa8a8f64c9bdeafc016b8a69c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2a3f91ef20ec4bebdae49f945905e97f68705636 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
1b70f280c39ede03b8027ead55df76d2ad4784e0 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3c30975c9abaa8058716fedfc8828a6f2bd3a201 virtio_vdpa: fix misleading return in void function
a8d39a172781b7f9e5ae440dea97865499d0375c virtio: fix kernel-doc for mapping/free_coherent functions
201ca193b4928dba9da0d10b1c356b7f9172249e virtio: fix typo in virtio_device_ready() comment
e3e6c543e6952e28cd218e15678f6a2a03e833eb virtio: fix whitespace in virtio_config_ops
6c5dfc6f33deeb9e8a397d3b10b8da8c6b6f5731 virtio: fix grammar in virtio_queue_info docs
ed4dade6223d590e2d3b52a1b35f8e930738e165 virtio: fix grammar in virtio_map_ops docs
5fdd8443c0a4c4f03cfdbdb9255a43c5a1cb280d virtio: standardize Returns documentation style
99ae54bbb4751ec1ab8599151bf4871d845982fc virtio: fix virtqueue_set_affinity() docs
d94497989a9ce95f71b5e1108de07c75112e8f71 virtio: fix map ops comment
ba8a48b7be20f3818d4942b9611983a117f042b6 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
09853ba0977f678561d93286d40e1ad62c80447b vhost: Fix kthread worker cgroup failure handling
ce46f6a8d62449c6cd0710756717c0c233014b13 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9223cdb994d9327ebce47a5749a763fb820bd2c1 virtio: clean up features qword/dword terms
a2f79598c6c1fd9b3a9544623c98e62194e2dd64 ASoC: Intel: catpt: Fix error path in hw_params()
749c2b72a2baebf023cbcdffc4c1bc50c4e6442a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
1f11f4e8b7f78527c3a99cc8c2059a3e116438ef soc: samsung: exynos-pmu: Fix structure initialization
104a6ed7a4c0301cb75423b79b1f628e029a0713 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ad3e7ec8e21e6087269db9c71b7fd42301f05821 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
b4eb208dee57dc51d3a7002334b3dfb23cf2ce16 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ed3cc640b4f1662e7b4a8941bead6779f2d48cb3 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
64099b5c0aeb70bc7cd5556eb7f59c5b4a5010bf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f2888bfb900332d5a06f9387a4af537da652d2ab arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3c0493f81dfac8138f5a9a8c23a97671526b78ce Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
87a453f31c636de84420fcce68659abd37d269fd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f6904ed15ed1a188543057e3cb0d02daa80edfc9 netfilter: nf_conncount: rework API to use sk_buff directly
77ea3d8ac3d3d59b5ac9ad639e4ba107c0f2ff1e netfilter: nft_connlimit: update the count if add was skipped
6d080f810ffd6b8e002ce5bee8b9c551ca2535c2 iavf: Implement settime64 with -EOPNOTSUPP
4ac26aafdc8c7271414e2e7c0b2cb266a26591bc net: vxlan: prevent NULL deref in vxlan_xmit_one
3a11d8ae00c9e4cda68f331fafd3a79549fea626 net: stmmac: fix rx limit check in stmmac_rx_zc()
44309fda9c60d792cdd4da96d35c4af0895dfbe7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
81841da1f30f66a850cc8796d99ba330aad9d696 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3e2fc1e57a5361633a4bf4222640c6bfe41ff8ea arm64/pageattr: Propagate return value from __change_memory_common
addbb8ddb443f68ccb97e5889c7931033de909c6 vfio/pci: Use RCU for error/request triggers to avoid circular locking
cadb28f8b3fd6908e3051e86158c65c3a8e1c907 landlock: Fix handling of disconnected directories
f61d6d4e1508c94d3d35428fb6229453d6926e8e net: phy: aquantia: check for NVMEM deferral
4cc8dd1aafacbd256a67feceff9b2daad5a95cc7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
760bc6ceda8e2c273c0e2018ad2595967c3dd308 net: netpoll: initialize work queue before error checks
03ee076352cf625d7785fc43fce9caf806e7c665 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
43b6c312b8ff013258e21c2b4eca4887171ebbc3 rqspinlock: Enclose lock/unlock within lock entry acquisitions
14980281ebff84f6b6ec9262ba6951c73031680c rqspinlock: Use trylock fallback when per-CPU rqnode is busy
de4a27113099a8916bc715c322fb23965bdfe4d2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
61e684ef4c2bc157c50bde5f2e842cacc26761ba md/raid5: fix IO hang when array is broken with IO inflight
36c6c788173e72a26c61ed07a36541ad71e32639 clk: keystone: fix compile testing
c9ae2463c529d750c8977a3304354cadd5f5df58 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
7d077222555e2dd8e06870950c513510c57d1b10 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
7c4f55905cfbebdde377b7582a682775c43e2ac3 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
0a1254e59754f1564cc20b6d903a688cd0bd7eaa smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
210226ce6ca6c14f0c673dd73ec46390f0ec082f um: Disable KASAN_INLINE when STATIC_LINK is selected
c25b004020809fb71aa712d55eb19b853c327e98 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6f2311c6cb9f16b8fa50f4c2d5bef22d1a54f4aa net: dsa: b53: fix extracting VID from entry for BCM5325/65
397fdaf790ceb3cfa2b3b11bbfc384a5526b6d9d net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ed2f26bf281bfd061d3b64bd6c23846839fee08a net: dsa: b53: move reading ARL entries into their own function
5e86ebfb43069d572c6f742aa60a8cb80a2f1b83 net: dsa: b53: move writing ARL entries into their own functions
f3affeb3c7d0fcb1ab577590a5a7ce7a36ddad43 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c63c85e00773c9102c092f92ac75f71b6856c8 net: dsa: b53: split reading search entry into their own functions
4e8f43e63878e45c7efcc508236ae782d32f2e8a net: dsa: b53: move ARL entry functions into ops struct
c15c2c2b72acd25b249a10295088b52ceb8c5e3e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
e23860a4bf1e675f36eb706adc6ce8dc2365b075 net: dsa: b53: use same ARL search result offset for BCM5325/65
e5a6a2475901d66bcf06778e4c091c4ca927ae62 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
8e881dfd5255f7a435e3c31c6123fed35154451a net: dsa: b53: add support for bcm63xx ARL entry format
0d0116335eba7f83fd756d2e301fbc0f64152961 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
b07e2f191d88d3007d53495b82fbd2d23e8273c4 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
4a7f375f625d466c8305585f9201abda90006174 net: hsr: create an API to get hsr port type
1ce413fd4d0459a6e42a6efbeba634c1072bc00f net: dsa: xrs700x: reject unsupported HSR configurations
3ed6c458530a547ed0c9ea0b02b19bab620be88b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bd4da8f59dbbccee0841479e23481bc3f3f2e696 perf jitdump: Add sym/str-tables to build-ID generation
d009ff8959d28d2a33aeb96a5f7e7161c421d78f exfat: fix refcount leak in exfat_find
88fc3dd6e631b3e2975f898c6c2b6bc6f7058b44 exfat: fix divide-by-zero in exfat_allocate_bitmap
30f874b8a92ff71a275846d38f2e39a44ae0e4a8 perf tools: Mark split kallsyms DSOs as loaded
501a16c1ddb23beb27fa31a98c8054e34f9ea4b9 perf tools: Fix split kallsyms DSO counting
badf751a785d624f2ab326f7d00d11a5a78842dc perf kvm: Fix debug assertion
654841dd211b006803a5f8a4005f03010e0fdbdc perf hist: In init, ensure mem_info is put on error paths
b9ceff1ca3ef9a3f7438e0825b6095da3905fc4c pinctrl: single: Fix incorrect type for error return variable
850f134a4c81954f95f0eafe49e80fece82b11ba perf stat: Allow no events to open if this is a "--null" run
15a6572117f09674216377e05dc923c8283241f3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fe9a3154bb5b020f0fe9ddb661560f37ebaff5da 9p: fix cache/debug options printing in v9fs_show_options
8061d3b7bb917812c697f25495cb015d3a6c42e8 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
41a59772b5007e9f1fd4a11e8509cee3d5c8e6e4 sched/core: Fix psi_dequeue() for Proxy Execution
52eb1c76c0dcd586bf0a8fa6e0a6e6b23881f4a2 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
b18d3c3ce852372cd612901488436315aca6d02e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
2e1c79299036614ac32b251d145fad5391f4bcab rtc: amlogic-a4: fix double free caused by devm
530f1ba287937726ff220de9c82566e74e35dcae kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
f0f456c327f5728ca632746cdfae0bf4f6bc5188 NFS: Avoid changing nlink when file removes and attribute updates race
4836f912acc702d6e70eab3f1d796895906a540d fs/nls: Fix utf16 to utf8 conversion
32b7ba23b4df7f0d58cdc0d19485e8786242b591 NFS: Initialise verifiers for visible dentries in readdir and lookup
97b93a595be0e68880123ea2c4df39865b62c768 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a7d914e1f9b4e487648f6d24900899a11ad6867b NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
38694f9aae00459ab443a7dc8b3949a6b33b560a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c646ebff3fa571e7ea974235286fb9ed3edc260c drm/panthor: Prevent potential UAF in group creation
699e32e42faf9b7948a19c84c1dc52b52f04aac5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
10d58baf7d0e0f6add673d24d83c665d7b62c0c9 Revert "nfs: clear SB_RDONLY before getting superblock"
c30cb13edcbff4145fe1bbb5898126717fe07f6a Revert "nfs: ignore SB_RDONLY when mounting nfs"
df9b003a2ecacc7218486fbb31fe008c93097d5f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6d335d8a26bf79092d2fd3486546ec8a466470fd NFS: Fix inheritance of the block sizes when automounting
c3430e94a0a235928253d9d06fde7d2dd7300d64 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2606e7e090fe19237cf8604e3445e1c4cf657c88 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
488ef9dd5c094a96d506a502aa467b983484c4b5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a52d027b4d6bc818b17f2523be2c2464b9db79be ASoC: amd: acp: Audio is not resuming after s0ix
a15353ac167fad88af1e03781b869d51c5f54860 ASoC: ak4458: Disable regulator when error happens
9a3192f81819da52f3f67b42955da873382dff57 ASoC: ak5558: Disable regulator when error happens
6acd144fa8b115d4e7078e3882ac30151d01219a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
7b91877113945d4c300ff329b66aa566f72d0874 blk-mq: Abort suspend when wakeup events are pending
0accacccba1943a32986b95225607f1994b0d26d drm/panel: novatek-nt35560: avoid on-stack device structure
2864db01b3e54ae441b15bfb65f342e69e51140b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7193407bc4457212fa38ec3aff9c640e63a8dbef block: fix memory leak in __blkdev_issue_zero_pages
6a960b58df612dec4ca8a85c53019b2bfb70f061 nvme-auth: use kvfree() for memory allocated with kvcalloc()
0e777da54152fabd626828356f37505344c0ebb2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bc6761c022558aa3f3eea012a28dd9624abfffac drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
8fee481ee6c0d1e3ca64d0cabaa2653533d34a23 regulator: fixed: Rely on the core freeing the enable GPIO
cdda0d06f8650e33255f79839f188bbece44117c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
731e1beb10c4e43b8dc70462814792049f8aa329 drm/nouveau: refactor deprecated strcpy
ec8ccaa4d33e8b05f34de8f5139720e59b0ffc46 drm/nouveau: fix circular dep oops from vendored i2c encoder
c61af12157ef9fe480ab84b4923e8ca3d8f86a62 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5dfdc0ba05441f17947682b11bfceeca45d451d6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
1959d1265e24131265a7976648d0431c658ff4a5 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
829adc469a18a1893c93b23f2155efbee363a0df nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
f81f7e1344c43945c75129d740f434110b4f1f1e gpio: tb10x: fix OF_GPIO dependency
581a9f4c1cd859c968159d6e3a4e2c93b0faadef docs: hwmon: fix link to g762 devicetree binding
bfef208916d724bb39554cba99679ef3ebcb1ac5 i2c: spacemit: fix detect issue
d8fae0475d95858833efe7d7e59bebe6da972032 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4058530b4294273ac298f955ea83c60b49927a55 ALSA: uapi: Fix typo in asound.h comment
0c1239fb5c425d281264d3b6afa7335f47681ac8 drm/amdkfd: Use huge page size to check split svm range alignment
f67ae28e9ac348fb47c9b54f06bbb31fd3578f3e rtc: gamecube: Check the return value of ioremap()
4a7915a26d19e053828e0645c991770f271b2c89 rtc: max31335: Fix ignored return value in set_alarm
d48f75972d39537b837f569134e6fd1f05fcc27c regulator: spacemit: Align input supply name with the DT binding
8f9e51cf2a2a43d0cd72d3dc0b5ccea3f639c187 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fb074e5c4f3eacda00b920a7192f12aa8fdbddad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c287d34592cca02a91ad60449d88e5c713e9f57b drm/xe/fbdev: use the same 64-byte stride alignment as i915
bc600ef08326915039e61432501ea290940b0a57 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6f36ae55d245f4f88ca5d27218f252fd03104d2b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
cabc9d26c06fec51a21702c20759a816755de131 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
97ee36e58a8cf608cc762b65aec27fd729857181 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
ef0cd7b694928573f6569e61c14f5f059253162e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f80cf70de9121ea689e88a67c51e68fe2821ae29 ASoC: amd: acp: update tdm channels for specific DAI
992710902de453ecd7c1a54352fcf3243ef5d855 dm-raid: fix possible NULL dereference with undefined raid type
ea98ced74f5034e0056ff551a03de485b2ca16b2 dm log-writes: Add missing set_freezable() for freezable kthread
9e434426cc23ad5e2aad649327b59aea00294b13 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
35287d31e0834c7be21146ba4560d15da8a450f3 scsi: ufs: core: Fix an error handler crash
da07fa8730596596f0156900337444806c52ef45 perf/core: Fix missing read event generation on task exit
efd65e2e2fd96f7aaa5cb07d79bbbfcfc80aa552 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d0fab03390ae1b2f56f9592bc79442d5ecac0dd2 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
f2091f479f5bd27e9b425d251e869f2a7580b1fa ocfs2: fix memory leak in ocfs2_merge_rec_left()
67d5a5e20259414b5ad6ba8bdf1aff8e80ca9c49 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
a980fec3d5eba63a9b40f2ae3a7807ffc447cd6a efi/cper: Add a new helper function to print bitmasks
742082e59fcc7361e98686f76055115c29702521 efi/cper: Adjust infopfx size to accept an extra space
1f2f0ff3cacb12fad1c9829b2f31cac9095c696b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
93193a1a007750c864dfbbac732e31c7cc086872 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a902fc01813a412f60e4b27caa10803f7deb7369 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
6507f1810d3c8f758ee173b56a7d626256671819 usb: phy: Initialize struct usb_phy list_head
a880ef71a1c8da266b88491213c37893e2126489 usb: typec: ucsi: fix use-after-free caused by uec->work
d6d0caff738fafc20eb242433685b398f9158314 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
1e1b3207a53e50d5a66289fffc1f7d52cd9c50f9 ALSA: dice: fix buffer overflow in detect_stream_formats()
acacb5b7109acb83b6154b4654acdbec6aa5f54f ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
3646c928bb77c28bd79f8e1893d32db49230b657 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
343fa9800cf9870ec681e21f0a6f2157b74ae520 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
590bd2a7acba27fda5e4e9d623780f977c0e1e14 ALSA: wavefront: Clear substream pointers on close
1823e08f76c68b9e1d26f6d5ef831b96f61a62a0 ALSA: wavefront: Fix integer overflow in sample size validation
78d82960b939df64cf7d26ca5ed34eb87f44c9e5 Linux 6.18.2
ab29fd42229c46aa2e19767d8ad75498429e429c btrfs: do not skip logging new dentries when logging a new name
844bee68f022af81658e189e0aa4c6aaa8d95843 btrfs: fix a potential path leak in print_data_reloc_error()
4ae72aa7e81a804494ea97a971b697de744c94db bpf, arm64: Do not audit capability check in do_jit()
3a5cadfda41db20dfeca6d4e40d00bb5fc4fc952 bpf: Fix truncated dmabuf iterator reads
0a327a9c20c1283a49f585e0702a6a491ac9a116 bpf: Fix verifier assumptions of bpf_d_path's output buffer
3bfde409596a0c756116c1764508f7fb52b81e59 btrfs: fix memory leak of fs_devices in degraded seed device path
cfc60bd66da33414730ee6674cee86a24f71313f btrfs: fix changeset leak on mmap write after failure to reserve metadata
0fd8584b4b3c283e3573a6b18aed96bd995b5261 shmem: fix recovery on rename failures
cbd425183ae2a941d0d8a5199092fed5b409e453 iomap: adjust read range correctly for non-block-aligned positions
74b418f15358a091311ee78b513b2a7fa05d553e iomap: account for unaligned end offsets when truncating read range
61764e2f71712873a1018d3ec0b54dfc6011c09e scripts/faddr2line: Fix "Argument list too long" error
c9f8d65855b3511af87eadecef35e186f3981d51 perf/x86/amd: Check event before enable to avoid GPF
921b285ceacd22b2207b7ce95987ce6b8e5e9888 sched/deadline: only set free_cpus for online runqueues
a22b88de7b007bbcfe3528ae45933890d781db85 sched/fair: Revert max_newidle_lb_cost bump
631ac517470c59705c713b0520b0ad572997ef46 x86/ptrace: Always inline trivial accessors
4f104a547d4c8d3362d50bc35d1ce3368defc5e9 ACPICA: Avoid walking the Namespace if start_node is NULL
60c985afd33e08833100181a832c904b34748c2a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
59962b3e5631d4382b982b4a8e7bf64031ba4b41 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a88769079566ad364a63cf215564b63a633e4673 ACPI: fan: Workaround for 64-bit firmware bug
aece41b16c627dc5f20fbe19c9693e8fc7edde55 cpufreq: s5pv210: fix refcount leak
eb16d225400c40a5a2ed535b9a8fe35141ec39b9 cpuidle: menu: Use residency threshold in polling state override decisions
fd024448037f9321f86eaebaec023d3f4eefccad x86/microcode: Mark early_parse_cmdline() as __init
f272e766c4b8a467e1a0ef6504304e9178538edb scripts: kdoc_parser.py: warn about Python version only once
79c7ab537734841d15f421dcb439c13394e8daf7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f5dee4a8f17113a0b474e23f1fb6a6ce57f37caf crypto: ccp - Add support for PCI device 0x115A
f67ed7423e0ce9322e4b9af921b91f6f0fe99d13 fs/ntfs3: Support timestamps prior to epoch
02b5c419103fbb8677087685073e39ef1a56903a kbuild: Use objtree for module signing key path
90dbaef62b041996d0dbf67423d01596786c6f7c ntfs: set dummy blocksize to read boot_block when mounting
9cd51f52fc8d9d1eb164359869840e71019c2102 hfsplus: fix volume corruption issue for generic/070
3cb95cba83f547471322c0276e852b6353f855a7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c1bc8e520fff17239b8336539b4a774441c16af3 hfsplus: Verify inode mode when loading from disk
8d62176f6f10400bbec32acc4fc72adad4214a9b hfsplus: fix volume corruption issue for generic/073
97a7066320908100a7872dcee775907e645ad0ee fs/ntfs3: check for shutdown in fsync
2b553204d38df5fe3d4fb2f66ce3d95365f8fc3a wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
e55fc1689867683e9caa9a4d088974106dadc237 wifi: cfg80211: stop radar detection in cfg80211_leave()
9aa8cdceb711f2ec39d66a09919a2e6c61bc9412 wifi: cfg80211: use cfg80211_leave() in iftype change
59b4e8b52f4d2720c994fcb0e49ea89e90f94738 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
4a93975a2ab81ada0195adce25d904891e58b787 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
68b7dc1b41999e8c62d48ce9a6d36735c5db7a2a btrfs: scrub: always update btrfs_scrub_progress::last_physical
e910266b79acb52895be657ab3f6b5c127971765 hfsplus: fix volume corruption issue for generic/101
1e7eb621b5dc9fc46ffcb595f8b970d9b924dbce gfs2: fix remote evict for read-only filesystems
e2774ccb8f8718e2aabac70047bd52ce38e366e5 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
cad302ff0f581d39761b31f3e87b0ac30aa21522 smb/server: fix return value of smb2_ioctl()
8cdce936bca8911f70f47a7d446b694bd33897d0 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
b0cca97fdf142ec0837162ef6b668ee2331db79d ksmbd: vfs: fix race on m_flags in vfs_cache
d763eaf21933ef6d77675a9d439ba5168965b24d Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
3f5ffefef34cf75ea60d55d10775606d51f47860 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
6db72d7f3970ef1eb23fc48d14889218171c2564 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
19ec25a5562830755ddec907d907b3a233cd54f2 Bluetooth: btusb: add new custom firmwares
f7f7f2399abb64a50e16dec9e8d8c285c45e0794 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c843198d5b7c657e37d602ac8a0d831c90bf9cce Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
ca06220f8984fde74a3bf52c78fa02200b323975 gfs2: Fix use of bio_chain

--===============5500271614024764821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98c63ad0382-acf4138729ac.txt

b88912a8ecd85b2e47a2844ac0f0dec8730bc5df xfrm: delete x->tunnel as we delete x
7d11bdad35d44bd72cd7009284a4d2223563a31a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
697fc4a6d7fe2b8e94d1314bf1f709423140cc4f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2a75c1614bcc6e560040360313ed58dde334f8dd xfrm: flush all states in xfrm_state_fini
b16da42aba42d9066336b836daa931a41f40a5e0 leds: spi-byte: Use devm_led_classdev_register_ext()
cf742e4cc67d4ba770d4154cfd86c6262db51db9 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8ab98711a4c678f67688d1765e7132cc90e7b603 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e05a0571d78b99d370d665e3cef77f567d0d86f3 ext4: refresh inline data size before write operations
27d31b428d4537bf1e09757cfff6eafc20e438d5 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
bc0ded1a850226512024a7399947cb903c56f828 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b9da19be81704821727da52d905116fa853e25c0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3470a85e20dc3c0aed2359ce11cf549bdac2ea67 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
db39d2e2d130cbb46b173e99a0e6e1e2462f6f43 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b32f7644fd9961874f7febe3b26e95e005a08d41 USB: serial: option: add Foxconn T99W760
5fdb49ba4bd55c2aeac3b61acb5814f684ad7075 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d15a6d779400b27bb0740f25a98d930d5a77d6ef USB: serial: option: move Telit 0x10c7 composition in the right place
19c0219c02b7302854b9b37dc2f81de127ff5f5d USB: serial: ftdi_sio: match on interface number for jtag
7e9a20939a0a98601b8ad8d5c72ee4ee90d665dd serial: add support of CPCI cards
b41264921968ee879423afad964648ca2d642385 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ca6ea615566cdbbf7e1326598791c9d3cac86718 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6a5cf9d19efa50c8abcb36da34715fcfe7405293 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
7e8d81574cc9963cc9a481a03315e43b136b8f82 spi: xilinx: increase number of retries before declaring stall
19c67fb6967438e205669102cfaca729e9bc6b32 spi: imx: keep dma request disabled before dma transfer setup
5a37b3f6ad404cc65e36d9246494af2a49aa1597 drm/vmwgfx: Use kref in vmw_bo_dirty
db2db863b4acb5dc3e0eb83f9913da0685c9145c Bluetooth: btrtl: Avoid loading the config file on security chips
6595165d8117226083512390f04fbef0a2b2150a smb: fix invalid username check in smb3_fs_context_parse_param()
bbedd27fb4d0cb88fceb4689fe392c51b0dd8217 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
64175d3be0166c7a5288fd67aabac4758b5363d3 bfs: Reconstruct file type when loading from disk
bc9d0608a2d8826b427d05fbf46acb33b59c1722 HID: hid-input: Extend Elan ignore battery quirk to USB
e26c4cea883f7ba8be448876a782f32acb0eb3f1 nvme: fix admin request_queue lifetime
fb995f4f48ef29d511ae3c73e87f657647d88f94 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9246bad71fd3683f144d33e39c266214be9e4504 platform/x86: acer-wmi: Ignore backlight event
5c61d1b825f827b16cd9afff5642072eac6d80f2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d9cb908c3caefe232cfa2efdd392f30cea6ed194 platform/x86: huawei-wmi: add keys for HONOR models
a29220d3e8dba6858cdbffb0edcb11d833a01704 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
664f6cb4cb5fa3e02cdd3cf498db3bed36ae02aa platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f64778b0fba60551e7897279f7c0a410791336e8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ef1602e9714a3f031867467e2a90f7d01c895636 LoongArch: Mask all interrupts during kexec/kdump
1e37d3a394da2b1f92c57ab9510f72293b5f7d54 samples: work around glibc redefining some of our defines wrong
25cf66899666c067f0673fc2de96695de8e3b9e8 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
089f2435e0f3073035c8680959529bb49251df7f comedi: c6xdigio: Fix invalid PNP driver unregistration
5ff782e32ba27ee2e2834b35ccedb63704bf74cb comedi: multiq3: sanitize config options in multiq3_attach()
fa5e571910b1ad02c785e976446c78260a266f2c comedi: check device's attached status in compat ioctls
5b09b555861ebc5cd7ae2922a5e9650a785ffd27 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a32f7b61325d653aa98c37539d54aea248e6de31 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b4f5ea4dc93a5bf6bdc6077fb473373147767f67 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
3d6449ecf3cad91d2c9805ed1307f7c986e9c6a5 smack: fix bug: unprivileged task can create labels
3ecfb0f08c757595f416a27f3321593803331e8f gpu: host1x: Fix race in syncpt alloc/free
6b2be08d347af1b5f33f89fa99d29a80bc0db426 drm/panel: visionox-rm69299: Don't clear all mode flags
1ce7102fdc6f96276bf493c087e2cff50b9a3db7 drm/vgem-fence: Fix potential deadlock on release
8dd199faf155a990e718100d314ce1eb39c9f168 USB: Fix descriptor count when handling invalid MBIM extended descriptor
1a0cbc61211a581e1fc708960f041540a65946d6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
555c670565f8cf4163242c428511cd9e445e78ec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
94d5886732ab40c58ca0f3881f27455090520364 clk: renesas: rzg2l: Remove critical area
7887160f555d96b18a6ade268d888cfcb82a12de clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
edd5fdb7b7b1bc852deb933dff4effc707c6da46 clk: renesas: Use str_on_off() helper
c1d12844e440c29c2513c9e4ca8bb447dda2608e clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
dafba6cccdacf74cd9a8387139605013879556ca clk: renesas: cpg-mssr: Read back reset registers to assure values latched
70df62b64aa6de70a818d25263b61a4212c7743b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
34a5a21663eb6900bba7e62b16f590850bc739ce objtool: Fix standalone --hacks=jump_label
ebbc5a3dc4e03f35a05f6514642c5f771b46c616 objtool: Fix weak symbol detection
cb9d2cef052327cb31c738151d906cfc4c7c0624 sched/fair: Forfeit vruntime on yield
df4917a7d0c70187795464044f8742df72284a47 irqchip/irq-bcm7038-l1: Fix section mismatch
d81933c58368ca4bc6c97a40e155efab51fd9364 irqchip/irq-bcm7120-l2: Fix section mismatch
b74a3a63af1d8c6dc0f2fbb7af28055dc06a021a irqchip/irq-brcmstb-l2: Fix section mismatch
b6349da795af5ffbb4e139fb128d836ca802362e irqchip/imx-mu-msi: Fix section mismatch
8f5f23b799c861ba874923f929507e0a2a193605 irqchip/qcom-irq-combiner: Fix section mismatch
2c49a1e228abb4217d0b3d1476f3615aeed5d266 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
bbd7d07d84cc106e2407fb8112c6153f42233b10 ntfs3: fix uninit memory after failed mi_read in mi_format_new
79dd3625c6479bbec1752768c47f3f559fa116f3 ntfs3: Fix uninit buffer allocated by __getname()
15d8ab34b2fa41428813729f9310fe28309194ca rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fc335cd61ff4bd831824d581e411aadaff8146d4 inet: Avoid ehash lookup race in inet_ehash_insert()
76e00c546e94d6565123412ba2cfa096fdcfb018 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c9b45ac89107160e2ac05771f5c395ae069ae86f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
b7d5456e213cf1e1f0e1d214a5e0258acc0055d6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d35f41abd2053049c924a0f53f8cbe1436bb3f18 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
29e233b92745488b91445d71a108c6df707e923d arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6b6a573052c3e4e8e4ad519e990c7f31d3e1496c PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
4befdb8c2be2c511ee0dca3305fb869e7578e21a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7c1bae3648a68c33d7c623640c25f267cfb66ce6 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f814edb1c3b226e9fbe4d88b5119046adf0e2fc4 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
40bc1f3b50e25ea6fbaebc6f76792182ab1eb91d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4c20d1692ad9bc0aff6942fcda64715b3b420cc1 crypto: hisilicon/qm - restore original qos values
902e14c259d2b592a662c7dca5df313a0e93f49d wifi: ath11k: fix peer HE MCS assignment
2c48d5b4c56b712f83451e631f3ebc40e7050f77 s390/smp: Fix fallback CPU detection
a3f4685e3ce34eb931eec1ef51b5ebf26646bef9 s390/ap: Don't leak debug feature files if AP instructions are not available
779b561a184587316f093a73172a3135ab5c5d46 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
49eca40e9a65880aa6ecae7143aedcd40aa6661b firmware: imx: scu-irq: fix OF node leak in
1278b106ce21b41ee8a0bf4c5c8f89be556ac60b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
b0b058aef2daac30e5e1515e5592bbfc9916abe4 phy: mscc: Fix PTP for VSC8574 and VSC8572
7a8f14c6b1de7418617a21d590854ca11b63d29d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
15c761bbf107d8d76f500e15ab6acee2c74b2123 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
35beff70f7c668807a95e6050ff1a7d73cf3fb3e ARM: dts: renesas: gose: Remove superfluous port property
4c3fc663d78a58b1adb89965a8033ea2bf5ab94a ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
bb953f4ffd28f045de425cb0c6d376e89db9f6f7 Revert "mtd: rawnand: marvell: fix layouts"
5509f0c31876ab05150020ad3b21ff929ac5d7c4 mtd: nand: relax ECC parameter validation check
5fd61c6ff613c812d86352ab7166bb483d1cb639 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
331fb2a5af555c388198d1b8c74fde8ffbe5e35d task_work: Fix NMI race condition
d87d05e05907e48737ffdbdf49b929a07a8e33fd x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e4dd2c6da77ef1a6e6668554e53afe563ad2930 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ff6c763b75eb0aaf2f69f6305556c8d2a0675a76 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d7cd1bdc74bb8aae915d3c318bb305e6fe47fc9e pinctrl: stm32: fix hwspinlock resource leak in probe function
436d97f359c02ea847718d246ca80c418b7daacc i3c: master: Inherit DMA masks and parameters from parent device
15c771613b9c5db71b37ebb8290e54987b9b2e02 i3c: fix refcount inconsistency in i3c_master_register
9b7a02804a2b05ac40de9a486d2293c9f13a3b94 i3c: master: svc: Prevent incomplete IBI transaction
f4812fd6d1d06813dd2167ffe5f03013e3a2827b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
b2691e6be63ed63f1a5d13bf392b9ba0bc31907a arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
44b370341fddde998492b56a163558de49733247 interconnect: debugfs: Fix incorrect error handling for NULL path
5ccc78c2a6dd7bbd4997260ca51132974aebaed3 perf maps: Add maps__load_first()
ba8a8f101572fcf70dd395048abee62b6e241c29 perf lock contention: Load kernel map before lookup
8df3c9cf8d0d8c682814e76784250f94f86a839a perf record: skip synthesize event when open evsel failed
927b02c7b78b78da47d562d278b486f5dcaafa74 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
566d8e94d0387f7da3ba42e4a026750dc4128a6d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
120ddb5cc2f406204d6702256910b38e4f728407 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
8ad19fe3c56f1e305fb437036c668eebb659683c power: supply: wm831x: Check wm831x_set_bits() return value
8c357a4c420ebc92cb1b3743f53174c421aba77e power: supply: apm_power: only unset own apm_get_power_status
a209f589a5d417cb15b2f9bab8fbcdeca8c108ff scsi: target: Do not write NUL characters into ASCII configfs output
9705ae8226849afbfbec4f512f74fffb3d061749 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7887ef8db50a06f6bfcbcc5aafec8f204d46dfa1 spi: tegra210-quad: Fix timeout handling
be2c958de94581a89d5d1159f94ffe34e1314978 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
7be6842e4bbaf1df1de1864b1e0fa9eb8611ed68 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
cd42996ea6a2961340d6b9fe690ba9117c18b908 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7dc7b604eb77c530f67f354d110649d2fa1512ec x86/boot: Fix page table access in 5-level to 4-level paging transition
08ba2df006808756267d87de2dee57ddabf69db4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
1266a0a4c9c0edea828e23b89be90eda69099860 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4ab180835eeb63be045eb96a482e72ebb3cf9569 ext4: correct the checking of quota files before moving extents
7936ef6925a33ddad636c2975687577e08b3ba18 perf/x86/intel: Correct large PEBS flag check
ee2d486c795bb90acb62b1904f25a6416f730536 regulator: core: disable supply if enabling main regulator fails
9299f5101701e21ed4e6a65082b00bc769d8d120 nbd: defer config put in recv_work
34ddf942f7751b8b4e947fb8c1045d45b5fa3f26 scsi: stex: Fix reboot_notifier leak in probe error path
756c3f5c854e5a1bb8dd463af2d253deb2f69be7 scsi: smartpqi: Fix device resources accessed after device removal
bf202b3c515be6a428d96153a2d9710f94eb4832 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f47edad987f38ba05b5bcaee2f2954981824ae65 staging: most: remove broken i2c driver
4e5dcb04a467179770bee65eb524c9cf0ff3a172 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f34ebe39a01d3cc7f6c91c5d008dda560f03f8ef RDMA/rtrs: server: Fix error handling in get_or_create_srv
be9368ab1185fe784bb89f53ba4ae18cc42d3207 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
ddf25ff6797a665c07425eba872ea5525e66f149 ntfs3: init run lock for extend inode
cad096b4df08770923347e96bdeecf6fd5704e44 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f2c7bedebfbae87b3ad43185c5b2abbfe03f098f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
5aaf38b62c2db66ca6bbf817da97d7a1770b9a5b powerpc/32: Fix unpaired stwcx. on interrupt exit
9cf8a4a1898ab13555f077f4b4db879e867b5665 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8c21acfdf055cbf9f3bdfc963bb3aac3eca5affb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
32a0b3849a9b9f1c55168bd9290fdfc482807543 nbd: defer config unlock in nbd_genl_connect
5e7ad89e3fe8d3cd5de994af897c77c17aeea24f coresight: etm4x: Correct polling IDLE bit
0e0c64435dbbc2da7fd75bc2e8f290501d18cad8 coresight: etm4x: Extract the trace unit controlling
eea8abcf7749e256102190b13876616699efea72 coresight: etm4x: Add context synchronization before enabling trace
b39522df7dfe3ad7cc40fe75b858ba43e9e94892 clk: renesas: r9a06g032: Fix memory leak in error path
913da9d320a56be725fc6f7ef377e4ee6b3e2f65 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d42fa14ce1c91be8e624aad18af97aff22310b8d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
75545cf2e1d73f7015d3e273ec17714ce58bbc3a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
24a09f53ba5c46e1de6ab45bc88d8d8d8a9ad203 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0bd74c0a2188197086624f7b282f3a80802f6563 leds: netxbig: Fix GPIO descriptor leak in error paths
006243f065a09174d1c46d6abaa9ceb05396fd55 bpf: Free special fields when update [lru_,]percpu_hash maps
9cf2c0f9623cd7aaae10b2b0f4128699d05c03fa PCI: keystone: Exit ks_pcie_probe() for invalid mode
b7e5468f8344ddb79246e6be843aa63b3a6b8238 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
df17cbd171972f7364f6debf3d01e6b2e5097ece arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
079b9e5f6c983ba6830273f5d32a1c87ef4b57b7 ps3disk: use memcpy_{from,to}_bvec index
5b09a472d513222ab8036a276617a94ba5e14c88 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
9a16bd0025f5a8c11678566898bd40129c8e130d selftests/bpf: Fix failure paths in send_signal test
5aab846f4acd9bcf91be6e3a4fe7f506090b511d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8e8f6341b135b7dbd65b3b335d5536a63666fa27 watchdog: wdat_wdt: Fix ACPI table leak in probe function
990cc3cbc1a8dbb29667ef1ffa288e6726259ab9 watchdog: starfive: Fix resource leak in probe error path
ff2ed8ec59ec813c10d0b49f31b6deaeeb8e48e1 tracefs: fix a leak in eventfs_create_events_dir()
ac1ee49e3e857753b907029f6a03487f1ed89ba9 NFSD/blocklayout: Fix minlength check in proc_layoutget
cf789817c965f3a19dbe0099566939b1c4f0ecb0 drm/msm/a2xx: stop over-complaining about the legacy firmware
f8d875ca43042fd035f79f3905a2ce33b75adb18 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
62627784fabfab5220f0dbb9a323b35cae3ed545 bpf: Improve program stats run-time calculation
a5633418c148592a03c55a8fe28dcf4d4dfe6168 bpf: Fix invalid prog->stats access when update_effective_progs fails
3c7e3634e50b9b60aa64a21e86b95cecfd0f5bc7 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
59a4fb9fa09c4fc9de8fe0079eca4ace45768bfa powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4bb1eef3f416d18218c9702b24d2dd42a57976dd fs/ntfs3: out1 also needs to put mi
b6e2a1b4bc9ce9b2d07460d2dead08506b296527 fs/ntfs3: Prevent memory leaks in add sub record
0a0bd5946ee9ac189ad6f1d662f8e9822333c68d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b6ad30c12d7cc16c859f83cb240846ad5de5f8e4 net/ipv6: Remove expired routes with a separated list of routes.
5d944bc898b34d64f4c9b3c02beb5670bed37ae3 ipv6: clear RA flags when adding a static route
f034bffa2c217f0bdd6ec973bbd0e10148d9653c perf arm-spe: Extend branch operations
b6c6d16ee2e0c0de861852d852c379002e06bf58 perf arm_spe: Fix memset subclass in operation
cafb58ae6175b63e277774e7891f8b414c364504 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1bf5e6d2bbae08227f2a39d3a59c5bc395c7beb0 scsi: qla2xxx: Fix improper freeing of purex item
69ce2277c5460ea5b72a6a407669fd724d4e5ff2 wifi: mac80211: remove RX_DROP_UNUSABLE
743ec14cc84953d84b84adca0569fde329f04c59 wifi: mac80211: fix CMAC functions not handling errors
a857f25b5f693779df2453ec8333e8b301f9fa9c mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7277c36ef73c366ad81112c053eb3991a11b7077 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
58c9723fc4ee0acb676f6302206f3f2c6c57a8d5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
85042c41de248b22db27a568a6560f796fff25a1 net: phy: adin1100: Fix software power-down ready condition
233967fc59016ba5659a5788ad620dadd3b2e8ac cpuset: Treat cpusets in attaching as populated
d9583560afba65a461bf283d4f2959e55838e92e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
04e8fdbc52f1b44d84a60a5497566ca808107b58 ima: Handle error code returned by ima_filter_rule_match()
ff23b90f182b0c1821b41ba52c7752e260f2ff08 usb: chaoskey: fix locking for O_NONBLOCK
a84c46c2f280c5ec6216f0e39e436fa102b44a81 usb: dwc2: disable platform lowlevel hw resources during shutdown
b17f2c7455ef4cf31831080ae8e5b8245f7b476b usb: dwc2: fix hang during shutdown if set as peripheral
966d225a088609e7dd4783b09d974593f80038e3 usb: dwc2: fix hang during suspend if set as peripheral
5c280554428044b15af7d538729fc7f0f5faabe3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2c9158276989983fff52aa2da0c3377babb216d6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6009f522084add25b50f7cb0015975396f0d6910 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5f1b87c976df4c8671b137f1ca3dd87fa4923fb4 crypto: starfive - Correctly handle return of sg_nents_for_len
8b559ccad974d6b6c48460605362074324c58995 crypto: ccree - Correctly handle return of sg_nents_for_len
c3486c44a610f5f2c83320664ec9c24f9c0f8993 RISC-V: KVM: Fix guest page fault within HLV* instructions
0d59f37a51575c4a44561be590400df507e3bc9c RDMA/bnxt_re: Fix the inline size for GenP7 devices
1f672135978027645b8a69f5f7358279e23a98a5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
16af8774e7a73f699de2d049fbf585e46b94bd13 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
94f191a35dfc08cf19788d35df1022588c88cf0e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
cf666883d3f31b5ff91caaab98f5302614416455 btrfs: fix leaf leak in an error path in btrfs_del_items()
56d98664a80669861bede6a756ef9a168571493f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
395cd6b9e121f5b8158031205163d8ed839f7289 drm/nouveau: restrict the flush page to a 32-bit address
3a145f5e5717c2af88378ad6d069c62f348b4cde iomap: factor out a iomap_dio_done helper
6da18e241fafc286738f0ba07e41fc522d024ac7 iomap: always run error completions in user context
fcc85925b8eda6c3f17f373951190d69d5f6ebe0 wifi: ieee80211: correct FILS status codes
0aefcda4437f3dc4a8b59c0d58f21a9fe2b04b9b backlight: led-bl: Add devlink to supplier LEDs
4c6fefc7dfddab2d29558f1c469b3279057f0b6c backlight: lp855x: Fix lp855x.h kernel-doc warnings
f49deed3004db8b3ca07772f48a7a70e15138caa iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
306cba0fde1e4e3625804366545f9cbe85fac717 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
dbd946f6dc62c8b291ed1814fac2806b5d75745b RDMA/irdma: Fix data race in irdma_free_pble
8b34eb4e69e201b4fc96e7845b59d95cb6fc9a90 RDMA/irdma: Add support to re-register a memory region
8a52e32ca8b2dc22f396f56531e3d6b1e1f0fef3 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
0a1d1458dc693d162cef964eef5c89bf5c0d7175 ASoC: fsl_xcvr: clear the channel status control memory
1ab5f69dab714d8d0b7be00898ae412e098cbcb7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb6496bbfe5590b0b4dfa333fcfe1de488b7cab0 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9e89dbaf0518801b76adfde48127f1d29eeb78e4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d4575d7b1c974cfc3bff2556cc79d375c9848998 ublk: make sure io cmd handled in submitter task context
465a3eefe2689343245660d119688fbbce439f55 ublk: complete command synchronously on error
316152c031049e25198ecf36bcaffa30e8db99a2 ublk: prevent invalid access with DEBUG
baaacd7094fae5ae5a5797310d342a8d05a47ab1 ext4: remove unused return value of __mb_check_buddy
478c917513ff1d554cd4c48a3a7ecc81da0bed01 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
97d450459afb48af421765ce91aaa38fa9d339ea virtio_vdpa: fix misleading return in void function
fd31ad58250af067ef08c50d1ec062f28f4fd36d virtio: fix typo in virtio_device_ready() comment
f786418107d822af1385c2e14d54ced1f74d2fc1 virtio: fix whitespace in virtio_config_ops
6164bcc19bd5ea6547412f0983edd60b7424604e virtio: fix virtqueue_set_affinity() docs
2f4d5aae439f7cbf62186025feb24de07369db9f vdpa/pds: use %pe for ERR_PTR() in event handler registration
59d8c5d20c6e2bbbfd92d2486d8d1a4e9fc8c849 ASoC: Intel: catpt: Fix error path in hw_params()
64799e720c9c4bec4273f77fa046fc376d4a4dad ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
e8b80c1d4ee136310e44bf731e62c549632dd7b5 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
c82ef802e1bb1dbb39b955553e5d8f6488df388f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3f21386dd98679828f2533657b6cc90317afbc5e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e5c8a1bf8c715acf0b702a4866d796909d93f290 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7428fffb319a159d8ff7c8998082d45abd93a066 resource: Reuse for_each_resource() macro
0d17029995e15b1538d6e09d6c62009b6ae467a1 resource: replace open coded resource_intersection()
b924734f10522164f1e15b30cf7e60a968ae6f71 resource: introduce is_type_match() helper and use it
29fe3619e7c9b4eecdb85fba0f8fba6ffc955ceb Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fec21cb74ede6c15e528f0428f5d5f4d1dfd7522 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
5873591e4e8a3022bbc4d4ebfbf55ee6c5f6915d netfilter: nf_conncount: rework API to use sk_buff directly
95079e36d714e357a64d26e779745b551117463b netfilter: nft_connlimit: update the count if add was skipped
0d9eb57d7787e005b9f15d849115688b63760e13 net: stmmac: fix rx limit check in stmmac_rx_zc()
6c99baf9d28963a919d7fe92c7dd661eb302d2aa mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
ec2ba8cab33aea29fbd0ffc270e779260e125bae selftests: bonding: add missing build configs
337577670e7f363c5f911def28dfc1535e39f130 selftests: bonding: Add more missing config options
ccdf2bb5f866dbd9f0a3cd492d1e133e5740f24d selftests: bonding: add ipvlan over bond testing
bae4d712161f7261d4006ba997b9273e2159fea5 selftests: bonding: add delay before each xvlan_over_bond connectivity check
84a697be1aa41a64588fbe1c04a5468fa2ac844d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7725be39082d5152d545d2b67541b46d0cbeb6bd remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ee4eaf99a3df7e63c677668101bcf89818c0541b md/raid5: fix IO hang when array is broken with IO inflight
d54d2790daadb4544ca0e5676461659fc6048677 clk: keystone: fix compile testing
eef74c4d5cf7cfea1c9b6ea40a46f132965f831f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4aa74cd27e837ce5d2cb6bd0ed36ef99c9feb179 perf tools: Fix split kallsyms DSO counting
40083712ad10f55c93aa1644e3a733d6df924d5f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae1db65cbc0ce066c51c9845478a8c10ac5a0473 pinctrl: single: Fix incorrect type for error return variable
962f75f6df83829aa6484e9aa92470cf799331e1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
365b0d16eb6a8984c2d9322020bf1d8ea7fac8ab 9p: fix cache/debug options printing in v9fs_show_options
bc65b11a9faaa2ca82e857716c2d724161efd7db NFS: Avoid changing nlink when file removes and attribute updates race
2437e14d2e75069566bb6309e44cec721df7efc1 fs/nls: Fix utf16 to utf8 conversion
498b46229fe8747b131c65e08f4963beacd373b8 NFS: Initialise verifiers for visible dentries in readdir and lookup
9451a35cc64455e74dffcde7a7f5f48f04dde851 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2b2436ce344e8b71fc7709cc0efd6d60a616fdaa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
196b3bd3dbc32a2f14f878738bcffba6f4f51df2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
ae0a7ca246ec7e46d2777373cd429809797a7669 Revert "nfs: clear SB_RDONLY before getting superblock"
4ab9603d468d7a308e91632ab1bb9a1bc3052c9b Revert "nfs: ignore SB_RDONLY when mounting nfs"
68620f1b91803d3dc8bcc43f3b3309174d08e8b2 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
45eb7e973d9a7ba47dcd7dff138f8675f585aba6 Expand the type of nfs_fattr->valid
ed89f80c7b62dae498394e3fe83b96d133c2a7a3 NFS: Fix inheritance of the block sizes when automounting
ddbce04540de0dae645947d7911435fa8930bec5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
a2f89716b8b1db6b0484d47fdd1f44ea3f2fd459 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
13f12890221dbcd0a524628aace864e1f1022914 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c98cb7a0fc7ca972a308ab81e386d4f3e6d3acb0 ASoC: ak4458: Disable regulator when error happens
debd367af6e7c219d5b59de079e586553fee4f13 ASoC: ak5558: Disable regulator when error happens
7e9c4acc2247ba73cf5be11604075e754364f965 blk-mq: Abort suspend when wakeup events are pending
7ed88a36d535b121ce41e1dc6ac369918a8ef80f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3d48824685b54e5904a29cc0e3c60b9db0cc7621 nvme-auth: use kvfree() for memory allocated with kvcalloc()
b1da0810335a9577a36f68f57aae8a5c6e96afd3 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
5ae5e76bb6c080cdd0f10fb7f578fc178d3b8143 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9e77d0554b555e3ca2d63f4f94620f899ff68401 ALSA: uapi: Fix typo in asound.h comment
dc9bb3f2c9215f940ff8b5fedd61ce2911fa81f8 rtc: gamecube: Check the return value of ioremap()
7a08fa9730c47ec80403aca13d2eed287799c5e2 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
9d5e5e078a8bf4ea60f29cc75263eb2776a3ec1b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
90eaa04425aafd8434d9db8986369c549ad3b4a1 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7ca6969ad000aff94ce7db60c3dfc4ad0f805eb2 dm-raid: fix possible NULL dereference with undefined raid type
d68ce87358d45a6928b2a5729270aad18476bdbd dm log-writes: Add missing set_freezable() for freezable kthread
dcd4d9d00026c09c6364248789fa861d339f592d efi/cper: Add a new helper function to print bitmasks
accb230c7fe804fe9e03c9966301d075df2306f5 efi/cper: Adjust infopfx size to accept an extra space
6f88eb28456b95c47c48843141377324cbbf91fb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
aea7b252c129bed365498d1fc948c6cbd8f84d6f irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
38f52f9fdced803b7f29a7610eefb316048347fc ocfs2: fix memory leak in ocfs2_merge_rec_left()
fc27223f4da009ab59b62c17ca3614fe24cc372d LoongArch: Add machine_kexec_mask_interrupts() implementation
ec0a35daf8d30d1dd7ed737d6cf47e480e467229 net: lan743x: Allocate rings outside ZONE_DMA
d89598d3be622ce432f622371f689ff1996ef5ff usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
74e422f5261fd9c545b5d899fe5914d63c647a8c usb: phy: Initialize struct usb_phy list_head
9e5e7ebbf1a96dd49985a9dc1e9596faef93174d ALSA: dice: fix buffer overflow in detect_stream_formats()
50b5b501900f8bdea6e3cbe6f59f1593d611832d ipv6: avoid possible NULL deref in modify_prefix_route()
1cd60d9b3c8ee2a740224953ed6b57d7b6cc4d30 ipv6: add exception routes to GC list in rt6_insert_exception
98022764919512baf8dd1fab200a0a319e036391 btrfs: do not skip logging new dentries when logging a new name
170f65e70d2880b1e5a97e5bfc4e608922abee2b btrfs: fix a potential path leak in print_data_reloc_error()
4c33f9f21132ae3c5430f3720bf84344223f58a9 bpf, arm64: Do not audit capability check in do_jit()
85b0a7ebfa18639e6b382d1e809a86cebb90ea38 btrfs: fix memory leak of fs_devices in degraded seed device path
1415ce8082db055d066becaebbe0c586ce94331b iomap: adjust read range correctly for non-block-aligned positions
fc7072b21343aad882742e77c3653528cc9cda0a iomap: account for unaligned end offsets when truncating read range
b3772379dc37300a1f67f320aa8cfffc931f0ee0 perf/x86/amd: Check event before enable to avoid GPF
fa0321e7f31b45a225efa4e5c2261615a4220022 sched/deadline: only set free_cpus for online runqueues
cb286c71e1b56f7114cbc5982d69bacaaf1b1aff sched/fair: Revert max_newidle_lb_cost bump
61e55abb4c72d804136cfaa5de9fe6d63538633e x86/ptrace: Always inline trivial accessors
131758654337a0769efb36a86f5476bd8d0f0404 ACPICA: Avoid walking the Namespace if start_node is NULL
2426264a063c02ce402f662534fad531ef2dd431 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3fffa1740609694748fc416133f3f53cf4a2dad5 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a788f5f5e8db1ffdd767a31a030fd0e50eeb4136 cpufreq: s5pv210: fix refcount leak
9b53e6e57dbf08a8102db8d1fe97287b65a24c96 cpuidle: menu: Use residency threshold in polling state override decisions
af184eda5aaead71a4fc964afe4e540b171cbb4a livepatch: Match old_sympos 0 and 1 in klp_find_func()
54ecd2548e52876b391f41b98f536314e333e26f fs/ntfs3: Support timestamps prior to epoch
5b7ca8eb97e47b17ebea1120ffc98809a51a9e8b kbuild: Use objtree for module signing key path
7e3b322d1d999ab752765a90c0a008b4485d2a93 ntfs: set dummy blocksize to read boot_block when mounting
a9d3dc653cd5ddc5c77b1c8a3cae14b6b3dd90a5 hfsplus: fix volume corruption issue for generic/070
502ea909254dfe301aa44e19944f474933fd24a4 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
30ec3baa10972e6980a75c4231275a349b5f4038 hfsplus: Verify inode mode when loading from disk
d02a539ebbd61c36f269b10a50509337bfa737dc hfsplus: fix volume corruption issue for generic/073
24da949c3455ea1c60ed017d06b05a46596d945f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
13bbd89b2b64d8ab1ad2325cc67cc09e52dde6ae btrfs: scrub: always update btrfs_scrub_progress::last_physical
0159669c0f1e93bfe2c6b4ad63d76c5ec02e4054 gfs2: fix remote evict for read-only filesystems
5ae5ac0d0048b7a201e57b7936880f21a3e6b00f smb/server: fix return value of smb2_ioctl()
b622e2284bd9cea84f64e87b5d1317107ca29684 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
be2483b95e78dc252d7e2340e0875fc4ff437773 ksmbd: vfs: fix race on m_flags in vfs_cache
a8cb95e64c57564e2e0e4c9a1683bf5070658e65 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
6deb260d9923a0b7b84f52da8f7b5913c68bc27b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
acf4138729acb0babb1043767d51e151230d1c10 gfs2: Fix use of bio_chain

--===============5500271614024764821==--
