Content-Type: multipart/mixed; boundary="===============1487127538794187861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:55:33 -0000
Message-Id: <176762133338.2234238.14219458946085981464@gitolite.kernel.org>

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0f000d94276d50648cf6abbddc0aadbb3dfe1703
    new: d90479c99fc701e9319df8c78880049d8da1de1b
    log: revlist-0f000d94276d-d90479c99fc7.txt
  - ref: refs/heads/queue/5.15
    old: 6a27689780716d257800b2872ac5d7075d772de0
    new: a9e6d040e8af1cca993dcdd6781741dc52c41ff0
    log: revlist-6a2768978071-a9e6d040e8af.txt
  - ref: refs/heads/queue/6.1
    old: 1e689d935f7ec0eef7eab2609f8146799f402e26
    new: 76c986f10c02b56d7c273055caf3e8e45818e555
    log: revlist-1e689d935f7e-76c986f10c02.txt
  - ref: refs/heads/queue/6.12
    old: fc210e559dfcfa3538ec881973e3bc430ceae670
    new: 014231161ff8de33b1edc3c76642468726006281
    log: revlist-fc210e559dfc-014231161ff8.txt
  - ref: refs/heads/queue/6.18
    old: f320621f0a4e0d973544f360e891e0498d99f95a
    new: 63d431a7c8d9a59275c3f0040f9d094ee4bdc4ed
    log: revlist-f320621f0a4e-63d431a7c8d9.txt
  - ref: refs/heads/queue/6.6
    old: caa842db0ebcd296090b095cff7942bfb61d3880
    new: c4b4ca190b181acb906eb613b045d8e0536e765d
    log: revlist-caa842db0ebc-c4b4ca190b18.txt

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f000d94276d-d90479c99fc7.txt

bcefd3318993ae5e71ef559ea2086971a21cdcd7 xfrm: delete x->tunnel as we delete x
390ee12d90ced99000dcb8fb20cbd858e6d19ba5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
de4d68f8fde406bd17fb6a10aead9b2234189428 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ebf89315c84342111b408e0a4b147748ec589b43 xfrm: flush all states in xfrm_state_fini
e6f889201acb91161430ec9fe1863fac92378f0b Documentation: process: Also mention Sasha Levin as stable tree maintainer
de4e0b9e43fa45676c9d5c23ff18c96cb22f377b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9622d1ee9d25beccc78e0ef1f5fdccc85dbb512a ext4: refresh inline data size before write operations
d1c69606791377d4d4a45b1f7d0b4aec0381d1f9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2ac13b9d352e4745ad58dc12da85a9eb03757432 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e04b13e17d085c7850d11a03e79994ba324d37d2 USB: serial: option: add Foxconn T99W760
6f0fc325b07ebaa67e6e081c75a8d2dda49973cb USB: serial: option: add Telit Cinterion FE910C04 new compositions
0f29266e8cace0c2136831cce1677cade7a1fcf9 USB: serial: option: move Telit 0x10c7 composition in the right place
f0f5e8607eeb01d7f7b6e7c4c987514919698982 USB: serial: ftdi_sio: match on interface number for jtag
33113a24fe59adcb9e3980d914c4a0bf26a94a53 serial: add support of CPCI cards
557bf7848f5539e81aa01e48413f02a373210ed0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4b2901a64f0ffba7cefff83c29eb1c1bf06af6c0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
096d9ca8df1c3861a93d597138e88f7575e807c7 spi: xilinx: increase number of retries before declaring stall
93276220de2ddfc4d5f3eec9917a2f2198a5e9e3 spi: imx: keep dma request disabled before dma transfer setup
a650abc257cab62fd79c8691d41a88f29116308e bfs: Reconstruct file type when loading from disk
9ee39e6aad9fd7492c1cf5e725a7144edd60a90d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cc21235dd3272967620c7c1ea82e4929e1bd5f11 platform/x86: acer-wmi: Ignore backlight event
8bdddeb8a4c53a089b492c6da1336aecdf00fee6 platform/x86: huawei-wmi: add keys for HONOR models
e5f3f439c9dbb1f4865c378abfa6f0b266298b41 samples: work around glibc redefining some of our defines wrong
c7d73507cff4d07eebab9294b8a0e17376eb8d5e comedi: c6xdigio: Fix invalid PNP driver unregistration
84c4b47cb120e35d131924b8b13d5c6b22ada117 comedi: multiq3: sanitize config options in multiq3_attach()
55b596451c9911e37172190bd2e1df67f44ece19 comedi: check device's attached status in compat ioctls
f933a32220ee59bd95f9d184d87655077007d8e1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1a362ce7eb0dc9e0e05da27e9346d7524fcf4faa smack: fix bug: unprivileged task can create labels
4ae1ac9a82543e547d9652dc5cecbf60facdfbe3 drm/panel: visionox-rm69299: Don't clear all mode flags
466315b644786ac1cbdffd256db83f5e9c9f27e7 drm/vgem-fence: Fix potential deadlock on release
0a1541befe9ac81228e0ced904d07b5c9ee9f470 USB: Fix descriptor count when handling invalid MBIM extended descriptor
8aa15d51ad462950d6cfbfee104e163d6c485f10 irqchip/qcom-irq-combiner: Fix section mismatch
84613dfbd59cc179c1ab9bfd100deea3bc0f6666 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c2b8a899d4dd0567098ca78eedfb9c23a76b11dc inet: Avoid ehash lookup race in inet_ehash_insert()
8f79d9398f73af6f254c6891af063bf4082933e6 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
fcf6b808a92dd64fc683370fa4343f9115bdba4d iio: imu: st_lsm6dsx: discard samples during filters settling time
0f109c21274b1ce48ee3332d3e1a3a07326311ce iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
20252ab9a3a1d954870aaaf1b5d8fd74ea402570 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
020e9d46674c8f51f1e9c668a5bee44e755e0feb s390/smp: Fix fallback CPU detection
189233f50811531de26c0704514b158b2bb63cf1 s390/ap: Don't leak debug feature files if AP instructions are not available
e82e84ec0d2c315f8719c083b62366251f59c145 firmware: imx: scu-irq: fix OF node leak in
7618ec8730127b062f464f82bafb3f5cbaddc73e x86/dumpstack: Make show_trace_log_lvl() static
3feb86cfd7c2549aca1704838a3f5c502945be37 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
31e73a9e1aea5fe63accca4cda1e22750aa8d333 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b63b47d6cf24246474e757bea8ae203dd641c984 x86: kmsan: don't instrument stack walking functions
0452c67e5133d7bd906665b13a581f8c8f5a44c0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3a6b44c39154ee2e33e0384219cc2dd7e7bc5afa pinctrl: stm32: fix hwspinlock resource leak in probe function
c2b6e360b7b2ac99b4ece8220726d583dc0ad975 i3c: remove i2c board info from i2c_dev_desc
502fa2c42338eb0535c872b74d699eabd0f54431 i3c: support dynamically added i2c devices
ea3b46a82d4c92030b25055c6792d6f56700736b i3c: Allow OF-alias-based persistent bus numbering
d0e123ce3f9c33473c43b9ccc11851984bf895b8 i3c: master: Inherit DMA masks and parameters from parent device
19057ce00c41b044804f587d1dbb6054e037dd5f i3c: fix refcount inconsistency in i3c_master_register
455c136c1f8813c34ca8ed4a7ef629a603a9649c power: supply: wm831x: Check wm831x_set_bits() return value
48981f678ded3b2f0bb67df1dcb45b295db74d74 power: supply: apm_power: only unset own apm_get_power_status
f2903f943ca8b81dbe86007c55cafd9fc432f73c scsi: target: Do not write NUL characters into ASCII configfs output
5e91690e17cd98ceff2afffa0d4387becbb0d310 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d71ec63b1f37575d176a8f331d72336da857c754 ext4: minor defrag code improvements
ada81f12f163de981319a74ecb0f9a2a4de0a665 ext4: correct the checking of quota files before moving extents
1640840ac3d9fa2dbbbf068415a2dd659f341f78 perf/x86/intel: Correct large PEBS flag check
66054001379ddde6cc8535187303729a684ea5f4 regulator: core: disable supply if enabling main regulator fails
73c81f20018aa62ebc4e6c190035035f76e3823d nbd: clean up return value checking of sock_xmit()
e1f6d99815da93467bc20cfd3dc9626513e3eedd nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f5e7de78372d818b87f2cdabafe942ac3d78ce07 nbd: defer config put in recv_work
18b2098188baa087bb9200dd83da393a9fd18580 scsi: stex: Fix reboot_notifier leak in probe error path
35b4421763a62215511442cbe71f3e1c2428d560 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b57db2c61849eb93b4e8ec79b80c3fd04621edb6 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
82b3ad185f9345cc7117c01c45c5f0d88f772c2f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c085f1404dd533eaf3f6858aa6a680cfa5874de1 nbd: defer config unlock in nbd_genl_connect
227f37eef63bbf4c483cb43591d58b6231960a8c clk: renesas: r9a06g032: Export function to set dmamux
0941bdfe3459c80a2a3fc12c61367555f0ab4226 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3b7e0e21c62f69f63d0f5fd5725e16bc618dd723 clk: renesas: r9a06g032: Fix memory leak in error path
1dea1327135dad5b0d74018cb5cb1d0c9278a299 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d7ea9fa3ad9c4c5ee2808c336234a617419126e5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d2b6a2ae6ef3bd54a9b1e832abfc997566302ee0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b18d5460094bc6c6dafe49edd09b3e3f3c009d5f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ef67873223aed74899a00d8f4b6e89616b8a99e6 leds: netxbig: Fix GPIO descriptor leak in error paths
ad3f602a07d72487ae8bcbce31d064cdb014ccaf PCI: keystone: Exit ks_pcie_probe() for invalid mode
3d68d3b2ad369d9733b4d0b80e82343ce99fc35f selftests/bpf: Fix failure paths in send_signal test
04b58a4876e4702cf847c493960f07d9bb89d0af watchdog: wdat_wdt: Stop watchdog when uninstalling module
318ee744287b2f037f6304e3c09b7c744d94416c watchdog: wdat_wdt: Fix ACPI table leak in probe function
620d9e5152cba5c5c3e5b9a7e5231f5359a048ca NFSD/blocklayout: Fix minlength check in proc_layoutget
e5af6c0cbcd5d4a529234c4053530bf733df72c1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
96dd4fc5d47ae8239860d73b5b83516c40743fc6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
da2cda2109c738db43d0eb5b79dc0513e8eacf30 pwm: bcm2835: Support apply function for atomic configuration
4e0cc4131713a09dba22cec7474bf11d483795ab pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d139b6e62ea6e14efd271872c4730f65183de4b0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
912b92d212d7ded276b482869b2b95af50eedc46 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
412e15f98460ea341896cb8f322a28c47a3b8dc5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fdd3ba396f2d16ac05efec53cbe81632ccaf5088 ima: Handle error code returned by ima_filter_rule_match()
9654eb7d99afe878ec82ca4d4960196b33f4d60b usb: chaoskey: fix locking for O_NONBLOCK
6c90168ba167cb1fdbfa583ff0eed6e02f10e05d usb: dwc2: disable platform lowlevel hw resources during shutdown
453087f7426eaf66058d6940518af706be315b16 usb: dwc2: fix hang during shutdown if set as peripheral
1e399b9504bc2dfeec10087f2a634f3eead67cec usb: dwc2: fix hang during suspend if set as peripheral
f60289d47b5436ccaead01a58facfdb24565b660 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
40c0dcd8fda041cef75b9f5130844a11d6412da5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
512d70f30a9e4981ea7d83b187c4613f2a849eca crypto: ccree - Correctly handle return of sg_nents_for_len
fd9cf02d020bee69728361229ce3664ab0a0f875 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9ffecc9024cac74c56ac00553845b72acd5a827d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e4b6ae66305e866b6683631b437797af60c1bae9 wifi: ieee80211: correct FILS status codes
e0b19d0f71901f4d8149b811c0e877aff6f95d85 backlight: led_bl: Take led_access lock when required
e937ed81b33efc3a50df40772e56e57259343a1a backlight: led-bl: Add devlink to supplier LEDs
24c6e1b546e892424dd4cdc573795cfe0ebccf3b backlight: lp855x: Fix lp855x.h kernel-doc warnings
31f995e1fd58b4e97eb4652f7e2e242841b2488c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bb0338bfdf7e876303a90012d4dc089ddd7fedf7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c7f6c43ac0f3d0e339ab8322fa8b07788fdc6eb4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
105aa918ecd04720a370ab546358ad4930425ec0 ext4: remove unused return value of __mb_check_buddy
e40931a74b3ee9fe6d25eb70389eee60ae4c0592 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
e88caa0b6ced79b0eb9476beae291e9da6cf3f48 virtio: fix virtqueue_set_affinity() docs
61c4f85a7ea3bcda9a16bcc7628f191cc73c5c22 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4ee58c17145cd4cb403ab9de9a09bf80c26a1187 netfilter: nft_connlimit: move stateful fields out of expression data
9234d2cbe7928aff651fd9c225f064e9019dd8aa netfilter: nf_conncount: reduce unnecessary GC
c2806d71ba427d728b61c7588dab47a5e829189e netfilter: nf_conncount: rework API to use sk_buff directly
9e5dec5fce648640dcaff173110d0cdddb2cb189 netfilter: nft_connlimit: update the count if add was skipped
b5ba63cff4692724bce46e89e10b66079d97cbae mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
56efd5343c8047d912a62563c85a6719d2d2499b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
edbbe0a8349b34de7ba73914d19384707d415ed9 perf tools: Fix split kallsyms DSO counting
04edfac28a4efabfeef4134779f6a0b23a51b379 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6070ef813af49bcd01da2acacd27ea9cb1e173fb pinctrl: single: Fix incorrect type for error return variable
086eef04ddd2f0a78a30ff2eae5471b10d69f97c fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4cb76fc54ffd0481ab9f0d4df40376cd1857c67b NFS: Clean up function nfs_mark_dir_for_revalidate()
e8e45ff0d8db19a9a7af40b4069a1d05ec362133 NFS: Fix open coded versions of nfs_set_cache_invalid()
60b129d67ceb72ca92f7312939e8886c4d398a4b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1c8061f898e7a2ecbc8afd7d23cb7415d78af051 NFS: don't unhash dentry during unlink/rename
dfd6afb879583c772b9ec79a95a99abb1d8f43cb NFS: Avoid changing nlink when file removes and attribute updates race
16f35743bfb123e4185221cd27017ad5dc862bbb fs/nls: Fix utf16 to utf8 conversion
46551d83057f45d94fb9b0fc07ed00af1b3fa2bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f7c6b76a5ec9e641569803c93715c051aa472f97 Revert "nfs: ignore SB_RDONLY when remounting nfs"
654741697f944aa8ab5542664d55d05055cab185 Revert "nfs: clear SB_RDONLY before getting superblock"
a3470b96508c01f0f815b9892b29cdacc914e9ca Revert "nfs: ignore SB_RDONLY when mounting nfs"
e25b4938bd6e4d233d998abae0e9df9812e23d63 fs_context: drop the unused lsm_flags member
ee842dd40cba1e4079f93b49f2054f213b37aabb NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a72df8af543fddbe615ea1abc7a63a6c75f38cea fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d4d86002473f951ef78155e3dd62f24b61cf3016 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1e613469fa1a7e814b56f060077855a1ac17b0f8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
197b1bfa427dbe3d2eeb129cd045f32943a0075f ASoC: ak4458: Disable regulator when error happens
ea088e97aaacc44e266c62aa8349d745dcc8298e ASoC: ak5558: Disable regulator when error happens
4967813d42e9895b2e17876fd99d1310616808c4 blk-mq: Abort suspend when wakeup events are pending
9287a66c9a24f7ffe895934b1561e5ac6d7cd0bf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
afb3ef6f7455aa83b7bbecedd6b6dc7dbee5ac37 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
773e32325303d4af21f56400ea45ea54c817032d ALSA: uapi: Fix typo in asound.h comment
ba203cb0df5fa7b1a6360c56267435511410f3bb ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
96c3fe44a6a0591e8986df3bc49599bea1249f35 dm-raid: fix possible NULL dereference with undefined raid type
26c1b32d8131f7cb6c91ba40c8171473a8eafe0c dm log-writes: Add missing set_freezable() for freezable kthread
033c9127f3a26dcf128922e8f8c9e9df2197bf5f efi/cper: Add a new helper function to print bitmasks
9dcece4d95226bfdafe1eb264988fbdf8e6a3e10 efi/cper: Adjust infopfx size to accept an extra space
5ca87a06538997075dad9649eeb5620b30641c2b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
379ef96c88af6fdc4a7c56b0535beb5250c547a5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
d7024c3141cbcdc24a25728b9097fc3018325661 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4613795597ee659c47ce139f785d19fb3ae4074e usb: phy: Initialize struct usb_phy list_head
71393b5aafb1024179bf85f398b3db19bedf4a66 ALSA: dice: fix buffer overflow in detect_stream_formats()
ac489f350c90e9c1419a6cf95725b4a9d6f27195 NFS: Fix missing unlock in nfs_unlink()
5709e0e4ae3b6ccef7de80b9e3a3f5f0f93294a8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6eefecdb0c103bcea93f0b50f83b7336c3769f02 i3c: fix uninitialized variable use in i2c setup
e743d6397df009e265c51c37770956fb726bbd1b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
573adcdfbe0c1821dac11ff295f9251c80bcee2f bpf, arm64: Do not audit capability check in do_jit()
9fbbb124641eb0338b5b7f889e91976ad3a69370 btrfs: fix memory leak of fs_devices in degraded seed device path
34de6bae4acc77b18fc2016e6fb8fa642fa72e8a x86/ptrace: Always inline trivial accessors
f6c062d956490713358e994c1ce2c09925e92b30 ACPICA: Avoid walking the Namespace if start_node is NULL
dd60cc61a6ad283a732e79e6e08e4ce56ab244f4 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c39c923b9fa1bb35f7086051eb01834f6cf9a95e cpufreq: s5pv210: fix refcount leak
7b13c13e129cc97428cc595a068552dc1e1e53e1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
411f2d1e94f28e410e0f26335dbf20c80c0b8b61 hfsplus: fix volume corruption issue for generic/070
231dd11a3eddbb65423b641732ebf9bd90b0d69d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
bb85937fe4bf253babf63944295cadc97f1ceb9c hfsplus: Verify inode mode when loading from disk
9a8f7e483656d264621a24717bfa7cf6d92eec35 hfsplus: fix volume corruption issue for generic/073
94b76615a7872a1e1d7138c8814bab3a0c07b2a3 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e112009feea8fd12641876601b7bd160f8da7e49 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c77c5ae05118b4e3c7fe191c96654e068b6e3e1f netrom: Fix memory leak in nr_sendmsg()
91c69cc684d72af02be3431bb89c5068f5959a63 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b3764781d8fe073a8c2de68720674829570b4890 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ed7e46a7af29f266c5a185f11253d865568f4db7 mlxsw: spectrum_router: Fix neighbour use-after-free
80af79c049dd1524bf63f1196f7c865116ae4d9b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c5ab24cc405ace9b508e4af4ebb9d085ea05680c net: openvswitch: fix middle attribute validation in push_nsh() action
53888fe899da0d6a6210ba8b0e1f943e865cbea2 broadcom: b44: prevent uninitialized value usage
9e447a27faf813ebab0740c6c027c02ab7e6f3ee netfilter: nf_conncount: fix leaked ct in error paths
ebbd412f1d5a6a27d9fcad2bd3c92a9641a46ba4 ipvs: fix ipv4 null-ptr-deref in route error path
9498e3859fe36c5367fb2f59eee90eeac0ceb623 caif: fix integer underflow in cffrml_receive()
5e3c2927c2a0338b334552d3f351401ce6dc25b0 net/sched: ets: Remove drr class from the active list if it changes to strict
035166f04dfc50707d6d6e4568536006585e776e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0501ac35a6f6ef45a1575547df2c0eee0e870cf4 ethtool: use phydev variable
794556fd54a3782bf76691ac63d21b3fe17607ef net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d8df837e8f19b20ec138e496a682870e1ebc4006 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ec9faa99bb2df1e461b8e763afaf4a3bb8c4faa9 ethtool: Avoid overflowing userspace buffer on stats query
ae218303e1e7068830fe387d73a07974dfecffbc net/mlx5: fw_tracer, Add support for unrecognized string
2133e20cd641a192d7b4b136805dfad0735c64ba net/mlx5: fw_tracer, Validate format string parameters
d7ec48ad896cce1167b6014edbff1c982ee3e012 net/mlx5: fw_tracer, Handle escaped percent properly
b3864a4874a11790e3d1c9348edab05a55146c4b net: hns3: using the num_tqps in the vf driver to apply for resources
4301ee15a01968c88bbfb6bd285943973fdf592b net: hns3: add VLAN id validation before using
8f7eee7894582c3d290dd2c015f87fe2122aba12 hwmon: (ibmpex) fix use-after-free in high/low store
2abcf318645bddf1c3d99f6debce447fc11fd386 MIPS: Fix a reference leak bug in ip22_check_gio()
41e7a87b143790bd8f85ee39e0b87256891b45f1 block/rnbd: Remove a useless mutex
78d86b67801255e3d37df2b46e836746df58523a block/rnbd-clt: fix wrong max ID in ida_alloc_max
7733b4144ce7811a669004d96e3e513a3d1ff610 block: rnbd-clt: Fix leaked ID in init_dev()
a6be60ec554874296296a3df17d05f558dcabd6f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7cc875e7eb462cf10c71ad694eba0f96fb1be88d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e17933db492f89c097392608a7c550131ae1893e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f381c23778986b2f4c5a2a4363ad651d8e9532f0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
eba5eddfdb2b2d68a491a2c7ebf0a32c3d58f86e spi: fsl-cpm: Check length parity before switching to 16 bit mode
39ae553d62b05c5778245dc35a0e4dc5b898c449 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce1397d20f85fe3b69c504b83c4ec2f510399f21 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9a62b3dd2800e83408041cc38fdeaaa2b876b6a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
44d7d505cc5beebab91d37197580045939f61ad7 ALSA: usb-mixer: us16x08: validate meter packet indices
4f90e54527045fbf4b45e828b2ddf0e68360444d ipmi: Fix the race between __scan_channels() and deliver_response()
9594a728db11395a1eb05eba5e9edbb80d5efe4c ipmi: Fix __scan_channels() failing to rescan channels
fcd4bcc8bc0030537d1e15c51b55a0ded4b0124e firmware: imx: scu-irq: Init workqueue before request mbox channel
142ef4c20793e94089936838cde057401e0ded08 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4c1ac7a11f9cb227f9bf2d062ec91ee067f7f9d5 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
5855727cdae18c05d76dad4d72a42c45217b2749 powerpc/addnote: Fix overflow on 32-bit builds
70bde6c6c8dc4ea83ced52a845d7580e518a0041 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
fe78d31853fa4fc3c10825fb4562a8e8740874bc scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8692038387e3d9f7bc8cb5d547d5462f7e10c563 via_wdt: fix critical boot hang due to unnamed resource allocation
6381ca0fb3dc2b79dc0f459bf401525f4f192591 reset: fix BIT macro reference
2e21f5bb05a4ffbed6d6db58cb8d7f236f81b1a9 exfat: fix remount failure in different process environments
215406c544099ea366b57974288a9642d41e765b usbip: Fix locking bug in RT-enabled kernels
94074641a5e9da0b931e50a3926237d55fd5afd6 usb: typec: ucsi: Handle incorrect num_connectors capability
ff4dccb4e69c53474c3d7e3b32cf2b8e94e583ce usb: xhci: limit run_graceperiod for only usb 3.0 devices
92cd76a6d68675c6af8316e0da284b080947d757 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4a586258f4312005a86f224a95e479a3b93bbc8d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
47437eaf650c15ed66dea96989d1de6c8143cb60 nvme-fc: don't hold rport lock when putting ctrl
74433b6a9b9bf4af292ba6d7fd4bacb6f1ac834d block: rnbd-clt: Fix signedness bug in init_dev()
9e90d5737b7a339a69268ebdaf3d8409da1aa975 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ed5142a377efbc3517dae5c3edf7275e4139c957 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9c27a4e9cba8aa0431dc37b2250df2cc1eba0514 floppy: fix for PAGE_SIZE != 4KB
cd3e474f93f84a9760dc523322ef507ec199931c ktest.pl: Fix uninitialized var in config-bisect.pl
24784a91103ba0378f6f1ca3f5dfc14c10e3037e ext4: xattr: fix null pointer deref in ext4_raw_inode()
16baff4e4c155ed3741effdf566fecc9823dbfd9 ext4: fix incorrect group number assertion in mb_check_buddy
9dd351f8c3896e7c2af1c03d60ca3a5c9192cace jbd2: use a weaker annotation in journal handling
294b81c33159a063553aff6cb1de6eb4d12078e1 media: v4l2-mem2mem: Fix outdated documentation
0deeabd93003636afb9adce5f770ed1ba44ad08a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
72f4a9c8395b259fd62ddfb418442526885430bb media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
91dc685e34619b03aa5091b503465afa836c8b99 media: pvrusb2: Fix incorrect variable used in trace message
a4f568cd3df4aaddca7f144456de760eba682aac phy: broadcom: bcm63xx-usbh: fix section mismatches
d5a06bff5bbb1b661c613f79a56c90f41cac6fa2 USB: lpc32xx_udc: Fix error handling in probe
64dd0e0a2da0e33500a957743748034136f1e0c6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6f6e91bc1829fba0e7c6178e08e49a1e876df753 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
18192b5d7a7f7219679f9d4651728211a6c4bc7a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2e70325c964a5e95b4015b2afc002dd4f9e4254d char: applicom: fix NULL pointer dereference in ac_ioctl
c23ab1aec03041190b06d914b96dc09669d17d26 intel_th: Fix error handling in intel_th_output_open
ca6e13838959458034583de079b24cf987a3fc36 cpufreq: nforce2: fix reference count leak in nforce2
ae5deb6c2320b87a8e65fac126c8af0395fd59c5 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
48011a7e7ff602a0d79a844ae746c2b47c8d6680 scsi: aic94xx: fix use-after-free in device removal path
18e192c3f541dd0ab2b10201ad5720b55afd5823 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0293ec7a234acbb283e04e01c281950a4d9069b2 scsi: target: Reset t_task_cdb pointer in error case
fae1ffe8701949633694d71cd679f6fb9bd6b47d f2fs: invalidate dentry cache on failed whiteout creation
06f34bff06f29b7ba4e111027262bd82ef68e4e9 f2fs: fix return value of f2fs_recover_fsync_data()
4f164a4006f1996df14d4c9cea71186bce057d30 tools/testing/nvdimm: Use per-DIMM device handle
f7bc938e99b3246d60cd211ad057c4d18214e282 media: vidtv: initialize local pointers upon transfer of memory ownership
62d64944233c579c44411ee475208da9375eadea ocfs2: fix kernel BUG in ocfs2_find_victim_chain
dbf1f8c19c3de301085c925dfa344707321c89e8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e70b2533c001c05da086075250ab6157c2f3d170 scs: fix a wrong parameter in __scs_magic
c9c01e7fbcbc1bc26d625b42455793fb7320068e parisc: Do not reprogram affinitiy on ASP chip
e437cfa309cec8677e2d76f98fcca533d7af0e97 libceph: make decode_pool() more resilient against corrupted osdmaps
d5dbf143a8f0347fd802ce4dee6d738037fdd45d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9b746e399eb7d1824b80226ebceb004ac0842ed0 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
b3838d6c609396667c028e1f3a81c8a4de0168a0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
71cbec98f8a000faac79bb67e33816527d44ded3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
95dd3e8f2620a130eafd40f7a243c26be5cb565f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
44f3f26028fc4ce0bd1ca0b9fec995bd434c2151 tracing: Do not register unsupported perf events
0351f2dd70ffaac758aa670834234af0a87a49e6 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6683b3dc81db696b59761b4e97ff1e0f2702206c fsnotify: do not generate ACCESS/MODIFY events on child for special files
c7dc4326aa3b10ed66b5ca55dca5487a57bccde9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
ad10ee0badbcfcdef8763299d6f07189e03e32a0 io_uring: fix filename leak in __io_openat_prep()
bb9ab6e0f9c1f7d995b76b5e671f1d9e5a0958e5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a26a2ce6d0b87f822408650ce63e09434a9d7bd4 amba: tegra-ahb: Fix device leak on SMMU enable
1f82118e0691376dc68a9d9e790eae4c54f4fea9 soc: qcom: ocmem: fix device leak on lookup
30f27ac54bd0c5e049db82b497d8bb5bc16e0ab9 soc: amlogic: canvas: fix device leak on lookup
3cdd458c21710eb7f098f60152a76a6eddeef947 rpmsg: glink: fix rpmsg device leak
cee294bc87a2d9b20574c6d79eac3248955df70a i2c: amd-mp2: fix reference leak in MP2 PCI device
a0a43096ef44eba71fb9fa76f9eb4c2d2b51cda3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9ad0c9e7fc2c56e37451247881a4680bcccae9aa hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e3e88488c3fbe2c17a31b085914060d76a261ea0 i40e: fix scheduling in set_rx_mode
f58e5eccc1f5e4c5b1dc7e55a49904f755816cf6 iavf: fix off-by-one issues in iavf_config_rss_reg()
98bd972421cbbcb5fd36305e14b9dd375f423ce2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
aaa8ab763372ce1768fca2abb9e2e01fd4ad0384 net: mdio: aspeed: move reg accessing part into separate functions
4cfd0742fc2be8d89b3a321116a34de85731b78e net: mdio: aspeed: add dummy read to avoid read-after-write issue
87dc4922150b60d6daca269f6845da9ce6674dff net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dd3d94b8952d1d4db7779bdf5dc86db1ba5e2afd ip6_gre: make ip6gre_header() robust
5348b37182b69ae7e2a20baca18eb22c51d70830 platform/x86: msi-laptop: add missing sysfs_remove_group()
b4593093bcbcaa392cea44a03adfc04c78424d35 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d6e2fbb0d1327239f0c4321c34230fc64523c8f0 team: fix check for port enabled in team_queue_override_port_prio_changed()
00f901c652575fb9018d6e3889cdcb75006a3f99 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
b8d80af179e57ce1edbe3d69c5cb11f6ec0a04e6 genalloc.h: fix htmldocs warning
a1d4511ed232719f1545f38056e7f1f88cf5e9c6 firewire: nosy: switch from 'pci_' to 'dma_' API
7f5cdcdaffedc1c042bb6e62280caffa1d539c8f firewire: nosy: Fix dma_free_coherent() size
9b470aba68a8995ffa9137c49205ebf24152131f net: dsa: b53: skip multicast entries for fdb_dump()
dc99aea358b1abeaf6bd219e97e1893dcf1f691a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3d15a0ba9c5c08f5cbe8287b571d398d0fd6a0c2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8f54a565cd85453bac1d8c569159f90ed963dfd2 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
0cedcedbbf67ceea47c4d8f981c32bb8fb4075eb ipv4: Fix reference count leak when using error routes with nexthop objects
97f729b18dfe8377c7da1aa0e2e66e34cc13c910 net: rose: fix invalid array index in rose_kill_by_device()
606fdad44c159f3ac9b306bc66e462f9cf9e7154 RDMA/efa: Remove possible negative shift
9aa730a35f7ce52db7a2161461aab23cd5f31d31 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
11359b7e0515cd7e0b4c1d30a6d82597692aeb78 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c2b4b91c39fe76e30ab487df1f6afb9b7b3bcaeb RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
eeb3975d85593fd3870af2f354bb1233676dc1f7 RDMA/bnxt_re: Fix to use correct page size for PDE table
5c7a4eb36ab0dfcee0c95b4f478a98439088b8f4 RDMA/bnxt_re: fix dma_free_coherent() pointer
17e7cfa10f46b25a1a244e77675c0fa430657f33 selftests/ftrace: traceonoff_triggers: strip off names
557f2197322a548674a560f51c8934678dc0b54a ASoC: stm32: sai: fix device leak on probe
9fcfc009576da9bdad640e4d001a9c1efe3adf49 ASoC: qcom: q6asm-dai: perform correct state check before closing
9fea3444ec12ebb185365ad2ea348e6d01e018f5 ASoC: qcom: q6adm: the the copp device only during last instance
deca4e3ff23edbb1825c8a8f0665fa8449a476b8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2c6745278d99dfbc70823a3b54f606355e4ae20e iommu/exynos: fix device leak on of_xlate()
ae9acdfd1e6deb463ab2bcc0f58a9ee717ca0214 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e6051bec4ffc4cd75923a1c3aebe6f3d7f14c956 iommu/mediatek-v1: fix device leak on probe_device()
fdce9dd4ff8b503c48b05788c13f27ffdb7dccec iommu/mediatek: fix device leak on of_xlate()
78a6e71d7bbe04035cd5c7845e15d1d1116c3dd9 iommu/omap: fix device leaks on probe_device()
d8ffb714d7dc1668a383e94012e1aaf98ef04292 iommu/sun50i: fix device leak on of_xlate()
8d21572958be9e0d0ff85046276f1fc8a65c97c7 HID: logitech-dj: Remove duplicate error logging
4cc050e31ae5ae747897c2c78d6bc5a4f3aa8ca5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
7fefa6e57b3bd397c2f857b9b32a64affaed3bd5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
256188fa514b836afa23d8edd578a76aaa132b11 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
76b125e59a8fcf7e9f358e1452d59aa1689e7ce1 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
9b502ecf66e757708780d52316f92499a6d663ae mfd: max77620: Fix potential IRQ chip conflict when probing two devices
b7cfe34a4fdd0856887b766cb3ba50c91a89360d media: rc: st_rc: Fix reset control resource leak
d521ada8b7d7e48981f293f94936c1b3586ba5d1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e2a70c8e9124b09e9706400504d9f1b87c11f4dc parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d705adad167a71a79a1a5ae71fa436a30db88ee0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a27a3b3b297ca267b94e2773cb651a4c09bb84d7 firmware: stratix10-svc: Add mutex in stratix10 memory management
c68be7109d5069a0b49e023941eff020003c8179 dm-ebs: Mark full buffer dirty even on partial write
102b894b08afb91cd2b0111e020d6a03a7be813d fbdev: gbefb: fix to use physical address instead of dma address
51253fbe42d90f0b5f4794078bf74ccb7d475f3b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
090d5bba713f8af7c8e20b1c243dd80eeba01feb fbdev: tcx.c fix mem_map to correct smem_start offset
4a06b622ecd557d761263eb73bfabfaa24f41896 media: cec: Fix debugfs leak on bus_register() failure
0f6f21c88a6829a0ee32c4bd7dd9ea9334976dfd media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fd62430386116aca2aecf8f711a28bda807d8b20 media: TDA1997x: Remove redundant cancel_delayed_work in probe
cc903ada23b7bdcf5db8b9f37567a3105f788726 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
aa2c076193a860393ff8734bfc09f1a76e5361e7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8fc538b42afb9d44c558c2131f077948b6c8a79a idr: fix idr_alloc() returning an ID out of range
d17a8f50ace33bbbcc1ec558970984bcceadcac0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
37d7ca532b0391ebcb209c3ea4ee764094d13cd5 RDMA/cm: Fix leaking the multicast GID table reference
b27ca64913e604f71eba2418dff48fc2181ead54 e1000: fix OOB in e1000_tbi_should_accept()
ad9e65d8985c0b777f84ecd18323c80f3d66b619 fjes: Add missing iounmap in fjes_hw_init()
5d777a1d414d6ddfb9a22fc5203a10df17ac6a6f nfsd: Drop the client reference in client_states_open()
1656dc2938afdf9ad515be328af22454507255b5 net: usb: sr9700: fix incorrect command used to write single register
c61f3f2ec278bc258f98dcb12441d10849686b39 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d0523108f3cf30fac84bcd1e829c2864cd39fc71 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3d06b5645b5c99a9c1db5844c6a4186f2934245c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d90479c99fc701e9319df8c78880049d8da1de1b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2768978071-a9e6d040e8af.txt

799eedea07082e98639caa6bd46b20d01d37fbb1 xfrm: delete x->tunnel as we delete x
05282e0ff0cf477e39dd9c3dfc2e36a001894eb6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6dc8e9802d15a5286f337846a00c7f27152193ec xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
16e37f5572d99cf1c3d28f0fb31379b565441b07 xfrm: flush all states in xfrm_state_fini
5e2bb25c8cb3ccb918e179ed9c9b53dc1ed66209 dpaa2-mac: bail if the dpmacs fwnode is not found
514509221c43508dbc7ab17c8d416ba21477a0b6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
144eea97872448e5cb0adb719fa2ab1cb31efc02 leds: Replace all non-returning strlcpy with strscpy
1b0711364d134b7aeef935388f572a52279fb17e leds: spi-byte: Use devm_led_classdev_register_ext()
8ea0419302fffb70e6410a98fca7c63d1655e438 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f09f69d077e562807121863bc9407aa727a1523f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
556d67a0b3dcca998f1cb0d95a0e494fe722b5bd ext4: refresh inline data size before write operations
145a19182034042a2f78454c5f6ca54fea62525c locking/spinlock/debug: Fix data-race in do_raw_write_lock
9e4db3509f05cf82464ed50584ad461758a27d1e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
43e64173e51424bf6dfbbe1b2a994a129c2450d3 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9f036e01b63f46e40614ab96e9975d9449eaf7ea USB: serial: option: add Foxconn T99W760
115fa9c222ab5557aa82500372e1b45384e232f2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
abc1964ccf8e6bf53c0e72f8d805f0da647cbea9 USB: serial: option: move Telit 0x10c7 composition in the right place
757ada3d41e95a3bcb84c13b46b6c3db8d2fc65e USB: serial: ftdi_sio: match on interface number for jtag
2af50f253354e13ecb20982f11046d39d66617bd serial: add support of CPCI cards
84d3f00e794791263bc0f5a8da8a0a1e4a448ff5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
bb2e64148e3b4d81775c81b487e07b3e01d566fe USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1e2213745f0026d2c8e1910885c76d9143896f54 spi: xilinx: increase number of retries before declaring stall
92945c83cba4acbece9647d43d32d59bfa553b4b spi: imx: keep dma request disabled before dma transfer setup
b4108c7e71c88ab660032a675fa3e8d47c2d97ee bfs: Reconstruct file type when loading from disk
7404f703289c4d2a27b973669795448bb62c2b54 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c419f66624b7acd571203fddbd417d7cad63d772 platform/x86: acer-wmi: Ignore backlight event
9a5f562e8983c8fab864af6224884298f457013e platform/x86: huawei-wmi: add keys for HONOR models
0be5ac29bea7b83b2ae4b93be8d2a0c0e3169d2d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
3643b8f5ac067918745aee0e00158ca02e0c6029 samples: work around glibc redefining some of our defines wrong
29d682500ef14f8ab7b1f38c26eab88a115457f3 comedi: c6xdigio: Fix invalid PNP driver unregistration
f32b58534c2ad721e490200b9813fb4e5234aad5 comedi: multiq3: sanitize config options in multiq3_attach()
7fcfdbf0adf7e12d69bd8349eff2562f270dea8d comedi: check device's attached status in compat ioctls
d72c3c443847fa23015fa3cf6c42dcdc2473c8d4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9b4fa4ebb150246cf1e2d4820223f9862b8c03af staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ffc0175bc24b551015eaad4f283399e45602f70e smack: fix bug: unprivileged task can create labels
a8741ff0b7952e5816b4473f487548e8d222180f gpu: host1x: Fix race in syncpt alloc/free
fbfbf80b06b54cc23db79c78c618aec8778e8bdd drm/panel: visionox-rm69299: Don't clear all mode flags
a290f6fa9835040c445cf2f80e43aaa8d497afd3 drm/vgem-fence: Fix potential deadlock on release
38146aba01125aed045ee906f92890e96cdbadb6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
394f52f1eb3b26659feea380f83245c16cce07b2 irqchip/qcom-irq-combiner: Fix section mismatch
ca89b20c71de6243b5bcaba5eb4e070ff77b9b38 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6c0916a5de4f180ae418e06d8adf58586aedb7f6 ntfs3: Fix uninit buffer allocated by __getname()
34449c9234b9dae0b3ccb85518a3ad3cb5f39599 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
eb3ad616023c2773352d5c858b7673def586d47c inet: Avoid ehash lookup race in inet_ehash_insert()
30cd2d93e9f011c39579baabd525fc6c86ba17c8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
12bafe436e101fdc838cc2357f6177874a5af28b iio: imu: st_lsm6dsx: discard samples during filters settling time
cf57a5c3a2624e4ff2ada6ec3acb0f34177ecc12 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
33dfb816f2f1589a85368146fe6d71ff21413ddd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d0b73d0328a854011cf18292634f0c44630c9f5d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3cecc950d63e28d16cfd05a9f9ce40b69a9c11b3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7581e5ce3d255bfb7539be26c547fd06a3281a1e crypto: hisilicon/qm - restore original qos values
c4bd393be6c7f2fc9c2833092caad3f607c610f7 s390/smp: Fix fallback CPU detection
ae4c48cf2ceda8c6e3022e2d57902d844a3eb42f s390/ap: Don't leak debug feature files if AP instructions are not available
9a4e0b39546cf28a70b534d48b42a4a71f0c9c84 firmware: imx: scu-irq: fix OF node leak in
2c4d90bad39586a57e2c94be19cd1ad23e910de2 phy: mscc: Fix PTP for VSC8574 and VSC8572
404dd14604de857b2cabbe3d6e0f7234e87bbd54 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9d99dbf2019236259872f108f1b1a7e4b11376d1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
5ec3a890c4d2b153f9d3e7d322ee22e19e4adeea kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
4f3b1185ea565592ff8ec9f87bbf72b003f74c66 x86: kmsan: don't instrument stack walking functions
7111721d1155e07cf1cdc45ca3a2060d96b15f3b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6500179df88056ad47527fd397b51ced592e3ece pinctrl: stm32: fix hwspinlock resource leak in probe function
c2798ad0eb570c4a8c36d40190c125d3844db8c6 i3c: remove i2c board info from i2c_dev_desc
25b48719a2cb8dca35d035c4d2655c738a713bd1 i3c: support dynamically added i2c devices
18e34785734464ec5ddad71811116eeac5b2fdd8 i3c: Allow OF-alias-based persistent bus numbering
8f4d06e267e986c692afd36152f890e647b095ed i3c: master: Inherit DMA masks and parameters from parent device
67736f56873206a1dcb8351f1380e051cf7b67ec i3c: fix refcount inconsistency in i3c_master_register
05aafa1df4e28b41367b93fefa5a9f5cf1646538 i3c: master: svc: Prevent incomplete IBI transaction
174d905247c69ec39a829209c543f60ccccdd0b1 power: supply: wm831x: Check wm831x_set_bits() return value
2de4deef3718a284a8b9ebfbcbbf86b3bef052f2 power: supply: apm_power: only unset own apm_get_power_status
17216456c2b209456dc502d1e2ceacfd8433c821 scsi: target: Do not write NUL characters into ASCII configfs output
5f7bba22a5f9e7d604b2a3d8eb6631f10d766b68 spi: tegra210-quad: use device_reset method
6a996d1286c3c8fd0a2fe38bb8ea0ac9a44353c4 spi: tegra210-quad: add new chips to compatible
36f1cfb8a54556d611a48dfc0c338516840a901d spi: tegra210-quad: combined sequence mode
6848269f931dac5ab9cccd6f492b23820dd098c7 spi: tegra210-quad: modify chip select (CS) deactivation
7567b0ef279753f1aab36034dba4f3c660253df1 spi: tegra210-quad: Fix timeout handling
d5b33ed7df387d9aa3bf27774939b6d8be2d470c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d0ddd1240a3359ae8278f2219867e68accf7e9d7 ext4: minor defrag code improvements
78ebf0f508296c703d6678fbb6382997372e3c36 ext4: correct the checking of quota files before moving extents
168a4c0b7a55b467610b22839e6e184e0e794a4f perf/x86/intel: Correct large PEBS flag check
2c447ec91401eaff2bb9a89e5b690cbcd9e64e9d regulator: core: disable supply if enabling main regulator fails
d884dfbcbb4f37882003920a8d16e94fa4d341d3 nbd: clean up return value checking of sock_xmit()
a11013cc4683a7fbcc86ba1ebfb2290e22a241ec nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
c14440c3e4b9a71084f96964e3949e160705c8f0 nbd: defer config put in recv_work
ff482df6f5b92c6188864b799e8d2d5529f40779 scsi: stex: Fix reboot_notifier leak in probe error path
7ada719b8be8c2ce01a7550b40dc02e2f3d5524d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
56a8933b143c33431b19eaf9c66d9047c1dd2b8b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
be9bc7f8bb67258be97b3e1919f7495b17617687 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ad9560516bd61c90b3bc947f8e1311eacda29853 ntfs3: init run lock for extend inode
b3a9909188cd7d069a105f46b68b9faeb5aa70dc powerpc/32: Fix unpaired stwcx. on interrupt exit
cdb3be7530add3a1ad12cbd225ea565b1adf9b38 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9d3ca6cc6d6deab2a22d80080f0274265e238776 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
dd78fc26ba9d818cf4ce58d34f00bb525453d6cf nbd: defer config unlock in nbd_genl_connect
e3c04cd21535db1df3c817a99f11cc5573ba0106 coresight: etm4x: Save restore TRFCR_EL1
5b3cfc70fd78d4e9111041cf7345ff8f7b778d56 coresight: etm4x: Use Trace Filtering controls dynamically
da68ec2f55f604ceff894ab72501f1a75ce7910d coresight-etm4x: add isb() before reading the TRCSTATR
c2544a5786a33c05c09667b17d7e1c857268bbf3 coresight: etm4x: Extract the trace unit controlling
4f14396323bd41db93d63e4ec7dd44b6c87445b8 coresight: etm4x: Add context synchronization before enabling trace
fb868b4a63d33bf2e20f0e7edbfb16309b2eccb1 clk: renesas: r9a06g032: Export function to set dmamux
0e2754d5b4ef704f9940d116c16185dc6d72bb84 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f76c523a3137ad459395d1c79cb14b63868cdc02 clk: renesas: r9a06g032: Fix memory leak in error path
59dee3d9449e57292a13d6113e9a7904a1f643f2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7c54ec2a0e0092c7b403aa268c4d59760c68c0e9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
02998a2b2851f708272c04cf8d00bef9c0781c54 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e496f1819b3ebb5e8779d40e9183301fc3a43c6f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ea7e3b5346b6330b6cc9d0bcf0abe3e5854e2dca leds: netxbig: Fix GPIO descriptor leak in error paths
7600ea913771501f4bb24985ba12a59987b4a07f PCI: keystone: Exit ks_pcie_probe() for invalid mode
34c99039c97a39cf5b6abf82576e432b4ec1d975 ps3disk: use memcpy_{from,to}_bvec index
973db05d862ec9293e787d8d56ca03f46420221d selftests/bpf: Fix failure paths in send_signal test
8aaa07ad2010f7b217c6d6b120e8b4b024e1b038 watchdog: wdat_wdt: Stop watchdog when uninstalling module
aa6e0e0a888993cf47984da6940e23e8a58cf35f watchdog: wdat_wdt: Fix ACPI table leak in probe function
1446fa27e65751a89522b350185a1fa0a0e90856 NFSD/blocklayout: Fix minlength check in proc_layoutget
00907827b2e4c2357db7c6cfdd2052ff07948f6d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9ca8d84b153e9356b5a29c3372cd6fdaa6fedc03 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8b34b5c06ee4a23a36461efd2422ea3b44431aff fs/ntfs3: Remove unused mi_mark_free
f7b177c07706799eca0eb7552e4f3800233a283a fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1261bb3f03ceccb63f3217e9f2046c6cd799ed5f fs/ntfs3: Make ni_ins_new_attr return error
d605bab7abe305cf370c42ea0233fd9c6b8c1fd3 fs/ntfs3: out1 also needs to put mi
2328b10e75bed2337adacff336dbd17ec59ce86a fs/ntfs3: Prevent memory leaks in add sub record
7a480d4057aeff09bd600f06bc4e4834bf5b93fe drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
579396a96c4c414682e69819f858b2ba8ce80070 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3c2af640dd19cea7439cbe3a534ef51035dc7bcb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f91820a2d2cf5bded4451efc2c6ad0081cb65e07 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d104250d40c24c64d5be8c378cd933779b8b3893 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cd06555aa86b33140f5b74989aace3347a0b642e ima: Handle error code returned by ima_filter_rule_match()
4f1dc165ce13fe1e2b198aa20f9121d05bb1df51 usb: chaoskey: fix locking for O_NONBLOCK
c2eb6b94da9ea6ca37425397d0b703efc1ff3803 usb: dwc2: disable platform lowlevel hw resources during shutdown
7b52d7cd10640d5edff2e559d1bbd73ecdab0416 usb: dwc2: fix hang during shutdown if set as peripheral
3a239a7b47716164e515cfd47a5d961be8669b8a usb: dwc2: fix hang during suspend if set as peripheral
afc1bb57b92e2d4e1fbb74ca786d231904ea55b9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ae3abec818502e32db2c5c8efead779f393aae1b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
52b8b64f158f56ed431492d23571669f0093b59a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1382c3b36d231cf379731f8d36cc136667051347 crypto: ccree - Correctly handle return of sg_nents_for_len
f0bafbbc4d1417f4de4af1f35d7b43ee8bc75486 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c0d67561641aa7a3a107defb545b21520f430f91 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
01c7bf19c20df08f9d7c43bfad7c695edc3e6cd3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dbff5ff82994c220b2d11d3310f595eb172227ad wifi: ieee80211: correct FILS status codes
efaa02f7820077cc923c7dd178d9194c29b2654d backlight: led_bl: Take led_access lock when required
59b2ee56d0dc239870154f735b98b945718d1e60 backlight: led-bl: Add devlink to supplier LEDs
358a53412a5fa4a8c24c09cef860a2fa75d6348b backlight: lp855x: Fix lp855x.h kernel-doc warnings
bf3a915450dcb47f9903e39c6e6bc5546754bdcc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d176b9dda58edf43b1bb621f4dbc22676dca35b4 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
651aae7df211934465b2508785fcf31c02055b42 RDMA/irdma: Fix data race in irdma_free_pble
3c96d1461065c2f33ec7a2354dd2ce8959881efe ASoC: fsl_xcvr: Add Counter registers
444f5cc787a98d4cf51af799d798f1ebb0f3219c ASoC: fsl_xcvr: Add support for i.MX93 platform
3a2cb717291f62293eaa0330b66192d154dd5d1c ASoC: fsl_xcvr: clear the channel status control memory
af5a14348a3e2b491c8ad9b55385a5d218e7d563 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a4baddc02e646d6c07604ce518753f9a93ca56e8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0a84b81b3d45d9c81db977d4aa2fd1632f6d03f4 ext4: remove unused return value of __mb_check_buddy
14c61c08ef5d1fe6b46ac4cad74fa9e070e6f55f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c57c16e94ff5bd896637ff4c42a9683781aa6b59 vdpa: Introduce and use vdpa device get, set config helpers
0feaede117ffbb4bad5c410cb64179c115f657a6 vdpa: Introduce query of device config layout
044982ccd01df04a0a7d0ea3aa66bc48b7a4b67a vdpa: Sync calls set/get config/status with cf_mutex
5efe8f0a3504f8e766da2ecee867c689606c373e virtio_vdpa: fix misleading return in void function
2877de77876b5e16d75bf8a6eac88005cedbef48 virtio: fix virtqueue_set_affinity() docs
45139fec94bf476c4ecac23ac9f488203b806993 ASoC: Intel: catpt: Fix error path in hw_params()
dc4b4f18923010bb8dabc152752d9b2dda5d8689 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
67960b18e335b2fd0c6cce0cc0017bd3b0f0db2f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
48014c9ef610da2961e83ccbcdd8045a1c6bae28 netfilter: nf_conncount: reduce unnecessary GC
1b955307699badc3d26845599bca5cfb41f36f50 netfilter: nf_conncount: rework API to use sk_buff directly
ab13a800860048614aa369d117f7a0291610b7eb netfilter: nft_connlimit: update the count if add was skipped
067410bddd3a297f6cbf83718fb18145486e0a6a net: stmmac: fix rx limit check in stmmac_rx_zc()
c34ab32ddac3560801d9b6b5680c81d33e93c422 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
eb89fd1d06e0ba0d789ecb43b8b1906a7c3e65e4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
44934680b9a8f30ff3802e823b0fa52c57026d03 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e11d91896b68fa1823369a550f1c9a2245cf7e80 perf tools: Fix split kallsyms DSO counting
6b62792fe96f1a6be05d8016c0cf3b36256f9768 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ffb3898c43e92ced70d842454d8ef0a33a63a118 pinctrl: single: Fix incorrect type for error return variable
fdc75e4da5eb4e1ccbadb6748e2980e08f22f4d9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
706032d3c1a3a310b014ca86f855b56d41cea575 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
14f967a352dd3d67dad17854d998a8f215763e10 NFS: don't unhash dentry during unlink/rename
27d9ebf4eeccfe9e9b3bcb0ff6b9aa2c4f5e4aad NFS: Avoid changing nlink when file removes and attribute updates race
7eb710c16da0683a87da296c742b2f25c0b3a06b fs/nls: Fix utf16 to utf8 conversion
39922bca4c7d93e7db14850fbe45461da8da8445 NFSv4: Add some support for case insensitive filesystems
3aaa9a7042e378cbddbab0fe095fe36da30b234c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4e2789f138adf24bcf4174814241d36447f84eda NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8519f00c62c906098736d59c87075841810f7e64 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
aadc8766ec0af036babeb51d6677956c186366cf Revert "nfs: ignore SB_RDONLY when remounting nfs"
b9522063a3f0ce74cafe57df9e5474e2d26c474d Revert "nfs: clear SB_RDONLY before getting superblock"
cdf032b789128939e987664ac418306e976a3278 Revert "nfs: ignore SB_RDONLY when mounting nfs"
eb025d681f4cb24a7430885444c376fe79dcc549 fs_context: drop the unused lsm_flags member
3754fc2614ee7a1aba8ac4d54ce1fc4d3663b4b4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
706a29283fe13b1dadcac06f5fee61a4c49c0e4a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
8d5745bfe324ad33115489e63f015b69ad81c397 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
03869033207b6e23f42f25e59f0d73ea3acc581e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6194b708aa37625aa6ccb9245cf55c1e791eb61b ASoC: ak4458: Disable regulator when error happens
1ea1ac1a0f054e1641a2f0479530b8261daecfcf ASoC: ak5558: Disable regulator when error happens
7abee8a5418ee9e48c81b02483524e9da8aab8b9 blk-mq: Abort suspend when wakeup events are pending
263ab32647cf9bc6e0fb28a5f8a74265081fa20f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
88de0e44baecc8aca7420950601b8e8488dd00ca dma/pool: eliminate alloc_pages warning in atomic_pool_expand
10b6c1f6ebe734196529883b9102db225480496a ALSA: uapi: Fix typo in asound.h comment
dd8ae7c319b7e64f7095a70fc9ac0c4863f1a1c7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d2f85f370f84a291281e6213b57c9a80f1c5656b dm-raid: fix possible NULL dereference with undefined raid type
b68e15e6107b49be10f0cb97a7081976787773f2 dm log-writes: Add missing set_freezable() for freezable kthread
23cf7a2e59cae8cfd30c45ebe6cf0e66c171f5ba efi/cper: Add a new helper function to print bitmasks
bfe04e4f8dec93e4d13ff9cabc923b24750da0a5 efi/cper: Adjust infopfx size to accept an extra space
63e76c9475b94b73b58ceff53eec6186c4bf9876 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3e4763d0adce1ded0ecfb508e27712e211037f46 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ec0076bfd506db002facb2e13263784be32fa8a4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cce1be42825e7c37e3126f56c69a1684b0a31f42 usb: phy: Initialize struct usb_phy list_head
d6dab4c50ad8905af530a7f6c27c421a70f062d1 ALSA: dice: fix buffer overflow in detect_stream_formats()
8e5be7808344d98abe013f7270a952945f6fddc4 ASoC: fsl_xcvr: get channel status data when PHY is not exists
77500d307354039f82cd365b0c1eec4c22102991 NFS: Fix missing unlock in nfs_unlink()
5db225f9c633998dc9248ce44c26156f9efa172f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4b58de9b8328c9295a401e3151b28ecb5b02e7f9 coresight: etm4x: Correct polling IDLE bit
9da96b7fdc676ee8d8ecb036268e359bdcb94409 spi: tegra210-quad: Fix validate combined sequence
8f3c36cb07ac2ab17118fae4dddb47f0db83fe75 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
fafd76099077e992b826eca0b6329b8bd85fb735 i3c: fix uninitialized variable use in i2c setup
8a0bc2f736406fd8f5236cad30b1ad1a4d776511 bpf, arm64: Do not audit capability check in do_jit()
6c5ed2fe58fe5ef6e946919046384d41dd577972 btrfs: fix memory leak of fs_devices in degraded seed device path
d95bdd6be35644c94e1b00aa3cbeb6d5300a7ac2 sched/deadline: only set free_cpus for online runqueues
d1d9326deb33dd3a220dc74165b1fa616db86937 x86/ptrace: Always inline trivial accessors
c77ac0debfb5bc9e9912e7e67eeb0e0ed5469878 ACPICA: Avoid walking the Namespace if start_node is NULL
66671aa325a1f19373aa590cab841f8ef0aa47d7 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a88dcf0ee7d8d0320ec4e639d7a73e1e9582841d cpufreq: s5pv210: fix refcount leak
957e8c73fbcd321037858a999b0147537458cf6c livepatch: Match old_sympos 0 and 1 in klp_find_func()
6da0b41dd8fe4923ece74845b9acff65959c651e fs/ntfs3: Support timestamps prior to epoch
09baab65a7414c68ddd1130984236d885571f457 hfsplus: fix volume corruption issue for generic/070
62f21da0a8e1d20122cca56c2db1530035e77ebc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b59dae8028d31bd48bdcb56f6269763768290918 hfsplus: Verify inode mode when loading from disk
e21fce185e83eccdca3653ec36c3ab77dda808ed hfsplus: fix volume corruption issue for generic/073
ea930a4218dea0283736a6ad5b88422c19a3a24e btrfs: scrub: always update btrfs_scrub_progress::last_physical
5625154733e5a718100a4f5d681d42f1b6580887 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3d2513e5788166ee6aae418efefc18c769e4fb04 netrom: Fix memory leak in nr_sendmsg()
28094e786a313f93df0499343102b9e0538d740d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
388542417ed88c91230a66c49c462eb5f620e723 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d5ea93ee6ac099cda1c14827403e8b4b7ba35180 mlxsw: spectrum_router: Fix neighbour use-after-free
b02f690c62d9516c32639d35f2c7245f512f66ed mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c3a061eb8725352b47018dd2d08cee2a9ea2c3ca net: openvswitch: fix middle attribute validation in push_nsh() action
47ab383763bea9cdc6d62f2bbc1151f7cc9f604b broadcom: b44: prevent uninitialized value usage
3e01e3197ca17687d305a01fa0901ff854f6ec07 netfilter: nf_conncount: fix leaked ct in error paths
fecee97624e1ee8ba7c4cf33991ea13fccac172e ipvs: fix ipv4 null-ptr-deref in route error path
1ee640c05dac8b0733379b0678f168e418ec5ceb caif: fix integer underflow in cffrml_receive()
c34bd7e85b878019105beae3a6220e1eecddc43a net/sched: ets: Remove drr class from the active list if it changes to strict
824771bde0032e8863a3de0d05c3d2ccf6fe41c5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
7617a77a572938f062ab985db463042a5d4cc76b ethtool: use phydev variable
53969c3f95e0d9e292a124103447aad53c74fa7d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f5899ed03262c10e46445add00c3b49823ce7882 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
72e4201a8de0af4f480c38dc681af433e472bcf8 ethtool: Avoid overflowing userspace buffer on stats query
ad83460e712f426854e142d3f29412a41eb33d74 net/mlx5: fw_tracer, Add support for unrecognized string
bff34026eec9e4b2d64f59fea8448a9d9198bf7a net/mlx5: fw_tracer, Validate format string parameters
c59ab41de7a6c17acb7b0068439374cc5f5be201 net/mlx5: fw_tracer, Handle escaped percent properly
5b74aba816022c873919e03dde4fb5e7155b4b3d net: hns3: using the num_tqps in the vf driver to apply for resources
6ca684f6712d3861020649f28d25c9f617b25a28 net: hns3: Align type of some variables with their print type
54313debfa7df4b3cda052aa67d9d3d5a5964134 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b0a4cf617ad11ff91d86eff9ec08346922d0f3e3 net: hns3: add VLAN id validation before using
2c3a1b8154c1a48c7350806c546fe46fe2d2b9c6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
16366538cfa41e59ccd1653964b9c09417569ed2 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c0456b53aaeda520f7539e61e8f8357531c2d5f4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3bb7a48a0d5b662bed5824caf0e2943992949801 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0529cbdd75fabf908a2e73c096b82c0cf1416faf spi: fsl-cpm: Check length parity before switching to 16 bit mode
564540979c9994d01b4bdd5fd21339f5f1afc376 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9399c7eacdb3c18baf093a40d7aa3e8840b510a9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f14fb1f8d335995fb45986e1dc670d3ffab4d137 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1dc9a078106d7a6d390273bb6ca206c482a337a5 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b514949465e4293db30deab150cb2c1fd6dbffb9 ALSA: usb-mixer: us16x08: validate meter packet indices
b6f351dea3baab8e0edf5f4210a4c2beb3141c67 ipmi: Fix the race between __scan_channels() and deliver_response()
cd147948948cad6f84a4faab389dbfe3d3d2070f ipmi: Fix __scan_channels() failing to rescan channels
6c115af002fa53536bd09700b93a4e13b61dacc6 firmware: imx: scu-irq: Init workqueue before request mbox channel
9b01ade6930d3452e33569966543f3ff5817ebb2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
86a6b59184331ad3786b9a30b0ae29e4b41fe362 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
52d04bcf6bf2953333e3548a8cafdcc480123276 powerpc/addnote: Fix overflow on 32-bit builds
0adfc402ac1d92cc460d9e10ba17023a6f7e744b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2e74dbfce67641d26c673fc1950968303fd9fc23 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
301019530f07f0a2b8b04d50a4ef6ddab96c60ba scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9029d2a2996561a1c8e25422e95d17c01e57e1f4 via_wdt: fix critical boot hang due to unnamed resource allocation
b16db88cebb9b3544369de3e655777051f95baab reset: fix BIT macro reference
6ac8eb50b70b58a51fe1e03ef3fcb08812987f84 exfat: fix remount failure in different process environments
8eea1fec82b0b6502aaef8e4a99294694f43dcd1 usbip: Fix locking bug in RT-enabled kernels
9083b7c445f414f0f10cc8b1b21c406fbf612912 usb: typec: ucsi: Handle incorrect num_connectors capability
8f85e42b3c2cbc77d7c0160cf09155a732ecd3bd usb: xhci: limit run_graceperiod for only usb 3.0 devices
2748f6a953440764be1b9319eded54a598c8bea3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d10a7f0097b9eabce5c2d5a2e93f7d8bf665a9ef serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
73523274548d8a11cad42a471ac858930021752a nvme-fc: don't hold rport lock when putting ctrl
9028d963b3a62b9d6dd74c496764a7b94be9251a platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e0fc2a9a4cd9828080607c8b5f0f78efc0e830b7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b356111df442c763439576244046aa9e5f4b7873 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
eadcd62949877c5247154ab9b4e9406b03ed8dbf mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7800ce8c6240a80a75ad01ed1afaa0d6423c93ed lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
0afd3389880b022f23189619ec31036746f7f27a block: rate-limit capacity change info log
d11667eda0a7735bc83e82dc3916f0807ef55cec floppy: fix for PAGE_SIZE != 4KB
01ba6e85d533ab3b39e66623a5dcbbbca45f1134 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0962fb34f3848bca3d2ad4f8aea1129cdff33aa9 ktest.pl: Fix uninitialized var in config-bisect.pl
e02c923cf335b65b3dee19aa4430890ba0bdf988 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9ba8caf06e093b7cb37432076b760f852c9db569 ext4: clear i_state_flags when alloc inode
d67d73b4df05512bbfb030e4532f02a540620ba4 ext4: fix incorrect group number assertion in mb_check_buddy
82ac1028e82a4b2449ae913fc89f2c4482d19ff4 ext4: align max orphan file size with e2fsprogs limit
3e8e1bca4306b837c9d3bd3a962bff0aa523885f jbd2: use a weaker annotation in journal handling
2bad61db765d9cc56ded8805b0998b6a444e692f media: v4l2-mem2mem: Fix outdated documentation
0e07ce5c4a4f5c303b2a100a237a4213aaa1221c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
43e3f75625d82d2bf6e2b1efed7c552e6c56689d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9e8830aed0c05c6be232e94ddc9ca8173402b029 media: pvrusb2: Fix incorrect variable used in trace message
40a5edc5dcb9ab3d21ab725eca15adb18230290c phy: broadcom: bcm63xx-usbh: fix section mismatches
96669cc19812153b6e50c35b9c34bb7a44ec3237 USB: lpc32xx_udc: Fix error handling in probe
edf822a5703e9a220c37fde9a0d3510ef6636d82 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
25334bb9755804d7bd118df1c4c3b1ce4bb4983c usb: phy: isp1301: fix non-OF device reference imbalance
173607ebfc3ec3c85a2e7b846f16e63cf8d5e0cd usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
66f623a730479b5eb78d290e43a95deca52c89ef usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6707096f661d297da8bf981585b61dca88f168bc char: applicom: fix NULL pointer dereference in ac_ioctl
7b81c4517c05ef7587a0b45624989c8c5bfe3b18 intel_th: Fix error handling in intel_th_output_open
250b0486861bf940d1197323176ecce2b22cfa1a cpufreq: nforce2: fix reference count leak in nforce2
c543319022c015209bcbd291ebd358e347daff8b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cd3bf365995f7736465d97ea3a783f07e9e56b66 scsi: aic94xx: fix use-after-free in device removal path
151f37a825891b95f708b01ce455b35e8646421b NFSD: use correct reservation type in nfsd4_scsi_fence_client
2f37e5a096c22696f104081e30f4277036af14f2 scsi: target: Reset t_task_cdb pointer in error case
78f520ac457a21760fb9ceb3d09bbea8553d0d13 f2fs: invalidate dentry cache on failed whiteout creation
a4fc93fc07afa972f0c8d2e7b339857a43d9b22c f2fs: fix return value of f2fs_recover_fsync_data()
2762c2292ff3ea8ff94637d140052f3bea069baa tools/testing/nvdimm: Use per-DIMM device handle
0cc58d499cc0a543210b5171854f963a0ac85408 media: vidtv: initialize local pointers upon transfer of memory ownership
f5be87d585889d4d04e47df5d41aaa22020cb9d3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d8358215f957326b7192619fd91bc166ebf8bf8b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a7b656b314781d0878ac211d5c8855b02e825662 scs: fix a wrong parameter in __scs_magic
1066ee16440ab062f257200590c140dbf3bfa577 parisc: Do not reprogram affinitiy on ASP chip
424df2d62aa94324c19ed4ac3222c9123695f258 libceph: make decode_pool() more resilient against corrupted osdmaps
72af7e5ddc1be578c01d8aec0f5ba38f3f825c07 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
008a1fd9de58fd73272b6776dd6d83d348f40cef KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
0fb372a6a335656eceffd147e08b7c1bbdd7acc4 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
512e32320e45cbed7feb693b07e859e225233b6c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
01d0757c1b5a4124386dedfaa41775418819845b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
019be6260dc81bce428f08347a1139c60f316bc2 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
a81bb3fae761cdcfac58e3ceef9ce12ab993ed63 tracing: Do not register unsupported perf events
2b1ee007bd73518708c5bd87527da4b7be7100fc PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3336100391ccde848d7148b773b8254af2a0c818 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a47ce071d81f21320b08d381daa67965acf3575c nfsd: Mark variable __maybe_unused to avoid W=1 build break
2a89e54e438068b4fb85735177038901d96c4f08 svcrdma: return 0 on success from svc_rdma_copy_inline_range
f71902b46125a12c82fcb8578d4ea2bad5bbd088 io_uring: fix filename leak in __io_openat_prep()
7876b800019dc7324cebcbbc606afa741020a17d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eeca88cdc30245b7fa577ee4e4d8de28512854a5 amba: tegra-ahb: Fix device leak on SMMU enable
9a86d2bcd6a0e2d41d500fcf9c3c5f6c9ec9a349 soc: qcom: ocmem: fix device leak on lookup
627eff0927f4522e886811353481b0ac0e07b0a4 soc: amlogic: canvas: fix device leak on lookup
04eec0ad0b6ffe952e4eb7d7512453f5f7b47af1 rpmsg: glink: fix rpmsg device leak
7384873c766ba8f6825cfc266c272289c1ac7a65 i2c: amd-mp2: fix reference leak in MP2 PCI device
8d572384c85d4a267b2df5413a17e1f67c1d9bec hwmon: (max16065) Use local variable to avoid TOCTOU
2a378cd9ac381e55e4bd00772f5ef079cbf92cc2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5bd0d5e6cb1ea713b5c64bbc37987490352f637b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a02ed6c4a0e99cc2c41272979fe8e8d3f7ba2b75 i40e: fix scheduling in set_rx_mode
39951bd5f629937296771af3ce912da0691cfa64 i40e: Refactor argument of several client notification functions
19d14ada467e66c11ffa8149c69dbd63f06ba2ab i40e: Refactor argument of i40e_detect_recover_hung()
6487db0a1365a869e692eb18242c8872cb9182ff i40e: validate ring_len parameter against hardware-specific values
178d5391bc07a138f1197a6e61c17d08c227c987 iavf: fix off-by-one issues in iavf_config_rss_reg()
23185d5b4965f8e3f5f1c64ebdf76cea1c9c6287 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5cdd122d4fd10dae4cfb5ce40ed862932fc8831b Bluetooth: btusb: revert use of devm_kzalloc in btusb
bfcd7ef704d0627e5849b60bdecab8127b7cd461 net: mdio: aspeed: move reg accessing part into separate functions
079e927f582932f74f69887d3bf0cb0fb291675d net: mdio: aspeed: add dummy read to avoid read-after-write issue
9958a184dbcb4129272a9b172c31b1e3e40bf8f5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
17e921e554f560e149da9c2228c8f3a73dbd61dd ip6_gre: make ip6gre_header() robust
ddceaf5597f470d107cbfeb630b7ba6f39df0aa5 platform/x86: msi-laptop: add missing sysfs_remove_group()
fb354953b51f2d35d578dc1f8a3461e5920905bf platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6ddce4e4fa362bd9c6a3a8e4a9cbcb16701d0082 team: fix check for port enabled in team_queue_override_port_prio_changed()
a551e6ee5929688bcb4d4d6c9cf69c9c73d62d79 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
51224892f4251ce0792785509cc09409b472300f smc91x: fix broken irq-context in PREEMPT_RT
bace60e6d15819dca2ff413775429d3512fd9ed0 genalloc.h: fix htmldocs warning
095b676ec7030d4aef13b68392a295234cd7ad9c firewire: nosy: Fix dma_free_coherent() size
93fbce11e4658c1715b1be1da65db2c404f1106c net: dsa: b53: skip multicast entries for fdb_dump()
a4cf745acc613a16ec9cf1368eb223cfd0a5ab40 net: usb: asix: validate PHY address before use
7321f3325005513694b9a94df395dde635d002e4 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f6e723210155aec1cb1a2bed3517ab87ffc4cc5a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
366fc0ee45d463b75f178dbf846a5b6cbd0636f1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
3e4a1afd68d0f62ad4e390abefa81ed8c58ab451 ipv4: Fix reference count leak when using error routes with nexthop objects
7701661be92056bcfa89d5dfd350d4fc9fcadc7a net: rose: fix invalid array index in rose_kill_by_device()
3e5f66d54c8dd04ba5718a7286d1e20c49ce7df6 RDMA/irdma: avoid invalid read in irdma_net_event
2173eeea249862e58e6aa1299b6910c678f72de2 RDMA/efa: Remove possible negative shift
51d313a4c641a5852d0a4cf73b8f983b338cca09 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ccc4c02073905a73bd147b4720c0ac241408ce60 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
587a54d5c09b469903d701f796a19d383c0ed05b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
579f0b35edd58283da1721cc6429897394c99905 RDMA/bnxt_re: Fix to use correct page size for PDE table
9d105552fe3ef621d55b479e431bc1ca72764b57 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
85eda302c3fb9a07c21d75ec3cfc19319c302873 RDMA/bnxt_re: fix dma_free_coherent() pointer
194e6e01109354d96bb655ddd239542a7cba1538 selftests/ftrace: traceonoff_triggers: strip off names
e73cd8de25f71c577f846546e6d03a7875601a71 ASoC: stm32: sai: fix device leak on probe
477cb3ed788f4f3af0961a2e13810c58e7213c1d ASoC: qcom: q6asm-dai: perform correct state check before closing
e40978ed0e43acd045050a3c4b397e8f6ad652f5 ASoC: qcom: q6adm: the the copp device only during last instance
87d6d5a43da11d49b46838dfd7278d8aff7629a8 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
375236c7ea3f4f5c477c0353bd1adbdcbf53e4d0 iommu/apple-dart: fix device leak on of_xlate()
4ab8504a3d241ca8989e4925c673cf885eb9d060 iommu/exynos: fix device leak on of_xlate()
237a70b98af8a0ebd93cc11b8bfae4073a592a67 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b925c5c28c98faad3951309be61669e0e75f55df iommu/mediatek-v1: fix device leak on probe_device()
9cb115bf4f704f04c27905b2fb8730f44be652bb iommu/mediatek: fix device leak on of_xlate()
cb7364c8359c0a14621f26e97090f50a61c4d44b iommu/omap: fix device leaks on probe_device()
6f26e9f71297808fb19aa9489cfd4bfe98b42c2a iommu/sun50i: fix device leak on of_xlate()
86ccf20689bd1c25241ef30f13308209eda0e1c3 iommu/tegra: fix device leak on probe_device()
bfa9f6e2cffba816e140b89616a7d9d729800c67 HID: logitech-dj: Remove duplicate error logging
ab8d2f2b5810acbbd04b3f6c4ab645c2147fa746 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
df58689365b2300312d5ce3544a1276dbfdf1737 leds: leds-lp50xx: Allow LED 0 to be added to module bank
7b46b5833550a99cb90c113c7b276b430c87374f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f26a5712c624e2ba3f9efcdb60e13e3379c6d293 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fefc3145dbf8f0ea8523c2ce228ebb65af0a7acc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2791dbec571b5a943636a8c7c9379cdf7f8d081d media: rc: st_rc: Fix reset control resource leak
04b5d8bb7f3d0fcfd280f8839b3175bdf8536c60 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
867b60263be5562d7b17976759c268c9db59b013 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e8122a24b3fc4d2e892d085eb3c2db60388f0ce8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
85e9cf35b0a6f31c0017f02cced591971f8c50e6 firmware: stratix10-svc: Add mutex in stratix10 memory management
6f326d63543f904745c82f38bde87b7b6a1ff5ae dm-ebs: Mark full buffer dirty even on partial write
efc6551c39f2d5a32fdbee0393f778104690c727 fbdev: gbefb: fix to use physical address instead of dma address
98c94a4e7cecfea3c8f697b27275a73f254b6691 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
be5537cb84ce1617b5cb5253dfa26272b7c764f8 fbdev: tcx.c fix mem_map to correct smem_start offset
f34f1e9b393adb2c15c56d124005596158421f45 media: cec: Fix debugfs leak on bus_register() failure
1a9a29b0e69bae9dec05f1be953cf364d13258e0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1c2103e1d9e07baa52fa68ea159ec301a978df08 media: TDA1997x: Remove redundant cancel_delayed_work in probe
da30dfbea23f3fd5f625ca02d654704eddd63419 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
739e54eba025d4d832c66d5613fb6723930a4fe8 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
48c75fa94092a6bcb9a92774cf724c0630ed13ad idr: fix idr_alloc() returning an ID out of range
e54bd553ff538d0f71803fa4e7b0c7b8d9a8ddb0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b0f09ff94bcb002b9d5f891e8d38c25f1f1d5b9b RDMA/cm: Fix leaking the multicast GID table reference
9d9cf3a2c26b69d0687016aedf7f969c49541238 e1000: fix OOB in e1000_tbi_should_accept()
7d080707dffedc088035f8c9f62e666302f590de fjes: Add missing iounmap in fjes_hw_init()
6d7cf3aedc855d8ddb076a36fda94c64819c1785 nfsd: Drop the client reference in client_states_open()
9eb340b52868955b09427311bae2866b66431d54 net: usb: sr9700: fix incorrect command used to write single register
4c6dcaf750b11fdeddabd0ac9c15b7f6a5fc2a3b net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
51b566eea1353e9b0e1dc9395243628e00e5b1d5 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
d2c7d344bfe93eedac06da500c37021df68c2de2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9cfe0b966a52ad1879b581b2fa07ae4c1557612a drm/ttm: Avoid NULL pointer deref for evicted BOs
a9e6d040e8af1cca993dcdd6781741dc52c41ff0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e689d935f7e-76c986f10c02.txt

d2f38110924d4298e4cf0e5f8db251e7ea609940 xfrm: delete x->tunnel as we delete x
771d9a65380c907a2f8f2668737c404bc88f420c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d0b6d190c1b796dd0e73011dfa002aec9aba8788 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cc9ce96ae02d95e8471c35c14e9e45c88e93b7d2 xfrm: flush all states in xfrm_state_fini
f378040c3219e6d7fff55e0d902fe9e42ad152ea leds: Replace all non-returning strlcpy with strscpy
1c8b7ad98820a6bad52ac5f61f847b292007403a leds: spi-byte: Use devm_led_classdev_register_ext()
9f732944cdc10cb9c53336389ac85845fc249fe7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
cc336f52df64c3225581967db635237bb476c66e jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2bd73df4e045a6f46a5b90d9fb26ffe4a41d9c6e ext4: refresh inline data size before write operations
e271e562c5c1400e9e57623dde5e48a8cd344f84 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7b4f556c3f8bef9c3c712a4662afd6ed80ec798f locking/spinlock/debug: Fix data-race in do_raw_write_lock
c7fd9c6cbd6e13338bb148165687d53e1f13a8d8 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cf616d6558bddab3bc114ebb7a3325eef51c79ca comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1ccbbd9c3f4c18f2b87ce86428eac6250248e72b USB: serial: option: add Foxconn T99W760
b035324c4099c9c4f35f804c77f95e322a5592de USB: serial: option: add Telit Cinterion FE910C04 new compositions
a1e3cc6e92acf369ed1c1b51b25ac2dc3ef67bbc USB: serial: option: move Telit 0x10c7 composition in the right place
5bdcb366ab786476158dd7ad261bf2cbc245b21f USB: serial: ftdi_sio: match on interface number for jtag
939694b1a051e37bf69d4335b4458da20c7b5043 serial: add support of CPCI cards
c308682976048093c545bdff9ea9f6e9dd79c599 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
924dc998a69984540bb2e79b879505984707cb77 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
46cad421a7b9aa3a9bd85d179d98d56568c1925a ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
b8e027cf74048309116bc7c4184981c2bd70c3ec spi: xilinx: increase number of retries before declaring stall
2e0416558147d58b244a0788eb631b065ff52361 spi: imx: keep dma request disabled before dma transfer setup
48018ac8617b1cafee76764f5e923953443cfd7e drm/vmwgfx: Use kref in vmw_bo_dirty
ecfdb209a448dd490cc86f465f059fe2203e4a09 smb: fix invalid username check in smb3_fs_context_parse_param()
f1eec11812496d39a87acf9131a633cd89f5d6ef ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c8ae88fbe5df8a482633115f3df4b7c8f1dd5aa0 bfs: Reconstruct file type when loading from disk
b5f0ab1f35d0b3c20db5233e6901018247910ddd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
87852d3697dba8031a49d821e5324a12b808d280 platform/x86: acer-wmi: Ignore backlight event
3e3ada3765d8d7bbaaa25047324e6984df8aece0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
cc85105fd652d76ffccb9f710db5803c6a9f5434 platform/x86: huawei-wmi: add keys for HONOR models
bd58534bfe8cae8c8f44794cd2479df6f83727b3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71628007ea38d948d8f21656650bb6d1e5e4ba02 LoongArch: Mask all interrupts during kexec/kdump
1b7194b2cd6904b6bf3f9343d1c4cedadb08d777 samples: work around glibc redefining some of our defines wrong
d1258224eff65baf97e56f1033d4ff82fa951720 comedi: c6xdigio: Fix invalid PNP driver unregistration
42ca41032b8d3c1a382272b901f7be9a513e9f4b comedi: multiq3: sanitize config options in multiq3_attach()
d7c9b53bb13f90331da4ed2d2d9dd8741562de60 comedi: check device's attached status in compat ioctls
9daf9806f1c21f16554af9176d3d01ab71bf3859 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cc48cb216f4540cf0338754f9fadf52b729b1bfd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
412eac3feca45f1278a7f4c2580daf9c0d42cb28 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9e16b79e09f6d9c5998e19f781943fef170548a2 smack: fix bug: unprivileged task can create labels
a5a71f0b9697e13cf150fe5f8505e4a4c2aa4cc4 gpu: host1x: Fix race in syncpt alloc/free
ae0b020350d5766670c2e62fd6878da026d607d3 drm/panel: visionox-rm69299: Don't clear all mode flags
e49e6d9a573877ffe8532c5943e576c788dd4428 drm/vgem-fence: Fix potential deadlock on release
570cb6d2192ed84af7b4649c3f753dd877199595 USB: Fix descriptor count when handling invalid MBIM extended descriptor
653aed7be8bcfb5ac2db8340060c2d289c29aeb9 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e7226a6066dae025d22e8ccd8b0f3a546d2b75d9 objtool: Fix find_{symbol,func}_containing()
2ad002076df59e9f0d43abebe3e8748189616d9b objtool: Fix weak symbol detection
9084a21c9f0f499b133a54a3b9f334782af83bca irqchip/irq-bcm7038-l1: Fix section mismatch
2cc9add36c383d8ac8b46fc59b2a8fbc38586337 irqchip/irq-bcm7120-l2: Fix section mismatch
b22c0ba8c27c451aa580e9fcae7e600ad94987b7 irqchip/irq-brcmstb-l2: Fix section mismatch
79778ec003e19af1e3ca846244b1ce746316bf72 irqchip/imx-mu-msi: Fix section mismatch
7a6646d4220b7d35d354989ec8e0d43e1edf3b8c irqchip/qcom-irq-combiner: Fix section mismatch
5de77cc4aa37ead288e9abff56b5f24f5c0801e8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0a02a07cfce08e5edadfa37ae1481fdf4c4299e9 ntfs3: Fix uninit buffer allocated by __getname()
f2dd5643a82053e2f63d136ec30f79b0398e8b12 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f407d52a574509bebc2268a91d637eb2ba5313b5 inet: Avoid ehash lookup race in inet_ehash_insert()
885a349519aafa50ee948d2afd1b43612155f022 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
095f758fa29bf0c47d74b24e1a5b3d61d4023db3 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
1d5984e88aeb52ad91e3086705ee804876334e81 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0fe2b4c388e7ba20679a60683da81d62a66d39d7 crypto: hisilicon/qm - restore original qos values
ad9056db04e65e3e28b62364b1ff267fc2a2d8b0 wifi: ath11k: fix peer HE MCS assignment
595022c52b153531affbec8bcaa8190145f110ec s390/smp: Fix fallback CPU detection
cccafc162448a05ee6cc6505ee9633f294419e55 s390/ap: Don't leak debug feature files if AP instructions are not available
371e5f4b8737f580ec5f339f17a071137ae711ed firmware: imx: scu-irq: fix OF node leak in
5ab8b175b042bfd75b63d79e50c2e0a8adabe9ca phy: mscc: Fix PTP for VSC8574 and VSC8572
8d8d7a84735acb7845fa75a04786bb5e7bd37467 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
46b16ba0d2f94cfe9848827262c56c81a24a8c45 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e2fdcd415b8bc5e1da2e1b920022b02103136acf tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
687342a578025f46030ebbc7963051938ab0d9fc soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d9d61b97a2e5baaa4e6847e5aeec609b153752ba pinctrl: stm32: fix hwspinlock resource leak in probe function
03bece47bf3a6efd367268df9250083ea219b714 i3c: Allow OF-alias-based persistent bus numbering
a4c1e0cac407a289779c21ec62b8d032fed8a9dd i3c: master: Inherit DMA masks and parameters from parent device
f88202a6db25316e4b1c4163ff3e7cec6d645f28 i3c: fix refcount inconsistency in i3c_master_register
e0f23891a256ea08fa62babc86298009d480f2cf i3c: master: svc: Prevent incomplete IBI transaction
30f28878a73a72126f330a6eba034295b8ab1fca interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
83a187d117efe81a23c13e00b1bcf425ad2b400c perf record: skip synthesize event when open evsel failed
f9d772e4e2ff873986990fb3072f7581176f6420 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
883f228e72ed8c623b16013b122f06ee09e79e9c power: supply: wm831x: Check wm831x_set_bits() return value
be4d9918ff64df473492efee1163dec300e54944 power: supply: apm_power: only unset own apm_get_power_status
690ec4373ee7a12849ade2ebcee1d3ac8d0f150e scsi: target: Do not write NUL characters into ASCII configfs output
bf7cd4cf42a4fe640b00e8bca1d035bde4e184fa spi: tegra210-quad: Fix timeout handling
d42c8576e3636a8c60c4ae5fa39b6cd25436f51c x86/boot: Fix page table access in 5-level to 4-level paging transition
9414da6272af8fc926f1fd90979b92f9b6087605 efi/libstub: Fix page table access in 5-level to 4-level paging transition
07da1c3a1b6fc435800eaaa195352a4bd6270c4b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f15b5ba3c807e79267676671bd54dacdf4d48ae6 ext4: correct the checking of quota files before moving extents
fb316694b213907e31b95aa34dfa3fada6ca9eda perf/x86/intel: Correct large PEBS flag check
e84aea2a798d10c0f4add21cc1562516d782a449 regulator: core: disable supply if enabling main regulator fails
f55e8918d91aaaf88e01013de84b1e205d0aed00 nbd: defer config put in recv_work
0c2bc1ba5e56a8d5eaefdd46d2451a9df7c48573 scsi: stex: Fix reboot_notifier leak in probe error path
3b8cd0fe08924850770cd85be6080764fa230260 scsi: smartpqi: Convert to host_tagset
8140471f18d9c9b7b83148870aea722748a3066a scsi: smartpqi: Remove contention for raid_bypass_cnt
28b2cf26cc340e216b68cc93e33c1a120164ab10 scsi: smartpqi: Add abort handler
8f9a9b9b1c7e38c62f3c3d187b37f95bd5ff28a0 scsi: smartpqi: Fix device resources accessed after device removal
79fc753da60d6f63fbce855b94b4ad44c9907336 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5ad294cdc92a35d6696ef9daa6c8ec0b8f97d3f1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
24036471ec141c9aaf1f43f8b55a7d74c319f96c RDMA/rtrs: server: Fix error handling in get_or_create_srv
0c2957ab409c23af0f9564c209c9d495e02f82d6 ntfs3: init run lock for extend inode
d75999157258fa17ae2453e310b714d8f9604ad7 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
957f6701fa279678e62cdf67583d948a6bb7a0d2 powerpc/32: Fix unpaired stwcx. on interrupt exit
ac1d0397634664770e4b4d73ffc323ab5898bdf5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ed8936e884347ba86efa67d8e129e989785d1d30 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cdb54d6b92bc2918f9f4b74497690fcdda646a3b nbd: defer config unlock in nbd_genl_connect
69b3a987fbdcac0ce4c5c9fa23441e6c57993c1a coresight: etm4x: Correct polling IDLE bit
46eeacd2b49446ce906f11afd53065acc0ed335d coresight: etm4x: Extract the trace unit controlling
dc3213b96fe8392ef50ebbdf8aaa0601052ef694 coresight: etm4x: Add context synchronization before enabling trace
90ea30b8301c602b097269ad7f44d6b5c1651d07 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6f68e9be751bae68bf0b1356b271b26577b93d31 clk: renesas: r9a06g032: Fix memory leak in error path
a9f2faea594bad401b1eed49d0e8399c22162234 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f2ab737d025fcb62173ac1f6f17d22b711d88668 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9d606a97008d6f0d903f9a831ef86c25dcaae3a6 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5a59808efd575eb87bfbd3adb61960170f5046a9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
162dffe2818bc708966d0c6dc5bd11d8b6b0e66f leds: netxbig: Fix GPIO descriptor leak in error paths
976c3dbae4bf55d009b923988df163771559dd9d PCI: keystone: Exit ks_pcie_probe() for invalid mode
3c1c5c972abef87d4bd4d9dbd991628b4697feff ps3disk: use memcpy_{from,to}_bvec index
16e9c692af648aab511c9f7801d6fe594bdf2054 selftests/bpf: Fix failure paths in send_signal test
245a697b009bea02b30e4364f46c5367f81f75a4 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
4c3cab5afcd8b96251a76d732c536b4708379a9d watchdog: wdat_wdt: Fix ACPI table leak in probe function
f0e5d5a933396d61d38cf4edb4e134781cf42a43 NFSD/blocklayout: Fix minlength check in proc_layoutget
ab6104f5dd0619d23969c1222445344bf42a879d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cdba2d7da8ddbddc7b35a2d8519053980a30356b bpf: Improve program stats run-time calculation
dd0b49601c8b441a132151051f61d3b4fb7fcd83 bpf: Fix invalid prog->stats access when update_effective_progs fails
a87b0c92f91e952e1acf0e98c8c2ae67c6fff63a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a64c24e4bb97971ad2ba809e9254e23e050ac9dd fs/ntfs3: out1 also needs to put mi
ad80b7ea39d4111d33a3af2a862662319fe777db fs/ntfs3: Prevent memory leaks in add sub record
8dc94a294712941d0cbca740a69bd73b46f16c10 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
72070a541fa44e37ab964747c322c21a29cca77a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f5c4d8aa66faf88fc7116fcb09874cb637789ee7 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ba541982bb1764d918fb0c7c8816c41bffb614bf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f600feddcfbdf10908e363743afb88b649b95e4e phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
068c5affdf504ace7f52f20817240fcd111b1b18 net: phy: adin1100: Fix software power-down ready condition
c81ec3965946fe503193c08e9227d29c2d491e10 cpuset: Treat cpusets in attaching as populated
2998e4d41fa90811f7c68e1c92b598187d954f83 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c3fe8a4015c889c7e040aa439c843b4240d9d5b0 ima: Handle error code returned by ima_filter_rule_match()
88659a5363132cd9e10455153dbaf88a08c8915c usb: chaoskey: fix locking for O_NONBLOCK
d45906f4a3e6955aa44935d47773237a8e7868d9 usb: dwc2: disable platform lowlevel hw resources during shutdown
afc51a03f4ae5a08b166d4604998d3c406584afd usb: dwc2: fix hang during shutdown if set as peripheral
b97e33529f2a305fa3c1af1e4c92462fdf2c887a usb: dwc2: fix hang during suspend if set as peripheral
2382428ecb73757913a8c1669f8d82bd92aa9774 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0f0d1fc86f860feab280cf27c38007ae5200ab23 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ba7bd41b20e823e6c4e34c5e1ae6fb62cda09279 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
09ee832ca32508ecbeb67744549156e10cbf2c7c crypto: ccree - Correctly handle return of sg_nents_for_len
6c101d46557277a06f804d7ba8f02f52760937b6 RISC-V: KVM: Fix guest page fault within HLV* instructions
56d8feb46fe9be35b98ec5d2568a71e84d8cef57 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2f3aa674f20abaf373e40f369e13dd327e5c3d57 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8dd8fa9e576b539cf72eaa823661ea482e4d692d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5e6539a0c3fc8a5832590f87d9e98b62fff2ce67 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8f51980c5c685649598554864daa4d1be2746ce0 wifi: ieee80211: correct FILS status codes
aeef549b3569ea993feb041de5e516329b8595a4 backlight: led_bl: Take led_access lock when required
4f14dd18a2ccb379a20a8721f10718d1dc53ee98 backlight: led-bl: Add devlink to supplier LEDs
7915b5a50d832e311d3e7479db51f15e54c65fab backlight: lp855x: Fix lp855x.h kernel-doc warnings
d9f80138c0a0f96cb5d95702fe07cb78158bb5f1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
56fccea4a32fde7a218ee911e4439dc888be8dac RDMA/irdma: Fix data race in irdma_sc_ccq_arm
555f37610af3125b0f7068a4e5718ed2dea4c888 RDMA/irdma: Fix data race in irdma_free_pble
d249f164317eecf974aff1217f78e1e616925813 ASoC: fsl_xcvr: Add Counter registers
be36ba56db32e7aebe7f228e5e4370b0f446cb93 ASoC: fsl_xcvr: Add support for i.MX93 platform
bdb7f2cac0303b9ef40175957384bd7866c43bd1 ASoC: fsl_xcvr: clear the channel status control memory
3094c76ea4595c2ba06958beb889692bae4b1e51 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
14c1bfcf3a2997eac8ba174be3f8c6ea0f7dc098 hwmon: sy7636a: Fix regulator_enable resource leak on error path
345387f5e9538a29c439e2f6d11fc3d11b8e73df ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
da56b3992275834c4c9c1004cd2261b22d39e73d ext4: remove unused return value of __mb_check_buddy
cee5f628f89e4bd84f59c125808b9c862e333e47 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5c22cbfd4d58db2182053ad5b9cdf35223643912 virtio_vdpa: fix misleading return in void function
acfc6086b613e339081f000dece41df642e490b9 virtio: fix typo in virtio_device_ready() comment
fc610ed3d8b13bde7829cc58e17b5677783775b9 virtio: fix virtqueue_set_affinity() docs
7ccc9924a80e379343403d29eda5e948043216c6 ASoC: Intel: catpt: Fix error path in hw_params()
490b48f97aa8874cdd4d80acc1291d4eea427982 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3cff17d181fe366096e20fd6406ecc9a56f3caa0 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
028319b0e2768bd0416731fbb95a1ca6b2ee9b5a resource: Reuse for_each_resource() macro
e48903faea4abb9752fc5e390a48be44730e5e2c resource: replace open coded resource_intersection()
0a44a97f4cae2ecc12b7deac7fe26802e822478d resource: introduce is_type_match() helper and use it
186e28ef6b55fec5b72e2ccbdc72c19655dfb011 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4fb75cd02bada85ee359cbd0a14e2e6a6332bcfc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0b9896737d0942583a90a99702a43c533eaddd72 netfilter: nf_conncount: rework API to use sk_buff directly
ebe4f2d4c7d70b3b3b3981db9c66a916477b64df netfilter: nft_connlimit: update the count if add was skipped
a4cec4db04c2c65e3082975e514e0b4185578ef7 net: stmmac: fix rx limit check in stmmac_rx_zc()
19ef618f2f18fad62852da0f698cbf104598541e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
dfa058d9d59c3977fb116755b0bf555a99295622 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
414dad235039c0d3cdbb1fd3295a350eadea10b7 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a53fe7c5b4ece4d5541a7437d2b63e12eb166bfe md: export md_is_rdwr() and is_md_suspended()
1cf39f8c502b494859a1e6287e0c27afb42516dc md/raid5: fix IO hang when array is broken with IO inflight
677a2a6243c5c27f3df2f896a66f8b1cbc1c93e9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
803698cacf9640bcd33a9036cf273af1d384aa0f perf tools: Fix split kallsyms DSO counting
9b9cca0ae0f37cc1d469e82258787e2487efb189 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
06c30a2a508f339913c2269166af78020b6044c1 pinctrl: single: Fix incorrect type for error return variable
c59da842e80fe5356bf7a73d2acfd95ea1427edf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
88c6cf7f501389dcc3bbe3b1ffd4f6f5a6cf888c NFS: Avoid changing nlink when file removes and attribute updates race
9fd1e6fd128b77fc9d72555509f66a672cad666e fs/nls: Fix utf16 to utf8 conversion
2f169371357698d26c03c8ba4712762feaef47dd NFS: Initialise verifiers for visible dentries in readdir and lookup
d145baa3182ee1fefdf1e594991037096da69f85 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3a580044e69113f26afb0c7ebab331e165cda53e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dd7a189ce045123a4ef02b72168f1193c31abd9c Revert "nfs: ignore SB_RDONLY when remounting nfs"
a31fe826a5ce2347b5efbb61c8c2c42997dfb42b Revert "nfs: clear SB_RDONLY before getting superblock"
d736b2d4d890625b92e20ce84338a6c7040ec344 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ce179a5bc2195167817825dc25674bc4d017ea15 fs_context: drop the unused lsm_flags member
c2d81d7765d1b736adaba26fe7cda4b992be5773 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
59b0336e05f340303e836b656930a54cf12a849c Expand the type of nfs_fattr->valid
a6163d2fccbb38c8c358dbc82240b7b73d4738f6 NFS: Fix inheritance of the block sizes when automounting
fc0957b80036044fb0a7b92e88b57162f6c0168d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
dc1d4476413da393c2cc020f57bdcfb6d4003c3b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3d03bcc9565181a53d3c07397542b52b708d7b60 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c69c87ad5ddb4da676a1d4b581e4d56933928f9e ASoC: ak4458: Disable regulator when error happens
1fd4919e13993fcb3ab6dc65a0781c428ddf81dd ASoC: ak5558: Disable regulator when error happens
0731da0895677d432b1d0b862ee0b96f4acf9681 blk-mq: Abort suspend when wakeup events are pending
05fc5360c809cf8c7889f8ad65e18ea70ab9d2c8 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b50e7ca8c6ea93a210c927233151902be6f49677 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2a8c9e3121e96474f35eeb9390c5a23fe2f48f81 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b518dc631c151a0f7d23d42a73ec58b8d581b34f ALSA: uapi: Fix typo in asound.h comment
330893ec9b17e698e2d6f3face7677d16ff87c10 rtc: gamecube: Check the return value of ioremap()
7ad4d74675bdada86a795a4740a2849cc0ad04a0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
384c83cb5db4f9ae6ea9b8455740e54c1604f4fa ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cac2c41acbb00444a7f142f97a5152e0acad6b53 dm-raid: fix possible NULL dereference with undefined raid type
a2b9a8d63fb15d8e2549f80b12abb29f528df0df dm log-writes: Add missing set_freezable() for freezable kthread
3bed5bd57449ff2472a63da45cf9d8707e478ddb efi/cper: Add a new helper function to print bitmasks
2a980eb8b44684273c12b3009ffea22841277889 efi/cper: Adjust infopfx size to accept an extra space
7b87af00867844c3d3e10450ad3771c96b2084db efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e2e9c3df3d41db3f2dc31a98f0cb523fae532252 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f3f87c7988277bd1b8ca966981e68f4f2e6ad6ae ocfs2: fix memory leak in ocfs2_merge_rec_left()
a065c919c60537f7864167ba2fc3fcb3a6f25e12 LoongArch: Add machine_kexec_mask_interrupts() implementation
94df1c61fc5392068da703db53dbfa030cfd92e1 net: lan743x: Allocate rings outside ZONE_DMA
8fe1a9e53b083f62b44ff9039618d683269f08a7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7b76c7cae8afd82cde2aeed01bed05a6b44fd657 usb: phy: Initialize struct usb_phy list_head
fc8e5e20db2f5e024bdc9a44f529c583fee3d3f3 ALSA: dice: fix buffer overflow in detect_stream_formats()
6b2b1c87b8f0b2a86c32da339aa60c74a8d5afc0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
a651c3225ed3facc628c590fc4cca853badff1a1 btrfs: do not skip logging new dentries when logging a new name
c120179920f7c40a09d09d85cf1c7fd379f16273 bpf, arm64: Do not audit capability check in do_jit()
e4bb61e7d696e4293f894e78640cf32aade3585c btrfs: fix memory leak of fs_devices in degraded seed device path
9cb4a57b1eba0581687fa8a4605a8b3d5d51f12d perf/x86/amd: Check event before enable to avoid GPF
5fe3f8e29675471573463c5a4adb9872459605cc sched/deadline: only set free_cpus for online runqueues
9c17fada34fb4aa087c94300747b13c43fdab983 sched/fair: Revert max_newidle_lb_cost bump
2b238960a528733393a982043cc2b4b04607633e x86/ptrace: Always inline trivial accessors
3f0cf29526b06654994f330505481b70cbc52dfe ACPICA: Avoid walking the Namespace if start_node is NULL
de2142a3e560a77c2c6fe66a96772ae3c9126dd5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ce4dace353fa461f938f3f65b99a3b5fcb447fde cpufreq: s5pv210: fix refcount leak
042a33f767a9bb5ec32270e6d31791c2f0482d07 livepatch: Match old_sympos 0 and 1 in klp_find_func()
69f752b75caf7313fc96df2fe02d13718e0b7f8c fs/ntfs3: Support timestamps prior to epoch
a23b1eb4bdc7e9f7950abeff5069dcfca935d6a9 kbuild: Use objtree for module signing key path
15cc1d44ed1d9b6ae78d52fc5f040f239cb45b26 hfsplus: fix volume corruption issue for generic/070
0733a8745aabbfb3726c51af3d29262742769fb7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
54d6782492b304e47552303f4fe0769fba6dd43d hfsplus: Verify inode mode when loading from disk
0dafe8afcb7017f125fd1ab8eff3a9367c4c50fe hfsplus: fix volume corruption issue for generic/073
2f55001849e4873bd21bf5c5eb70d4a3a80fea11 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8c607424a8ae77fddde2c4d76f298a6ebaa8590c btrfs: scrub: always update btrfs_scrub_progress::last_physical
ce14c36100165dbb1b6998659e91a7b7fc33b153 smb/server: fix return value of smb2_ioctl()
7063df76fc5beee3905bad466f1e7f9666c1e33c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8ee477c82ba33227208c8b33122bc84847fbc2a4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
f0bdce23e521cb9d5218650daf70de48b55cb5e4 gfs2: Fix use of bio_chain
ee61e9d22fdf6337bb12335fd4c8075298dd009e netrom: Fix memory leak in nr_sendmsg()
70906812162acf66b5dad6ccef9fe575c5875d4e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6057d562599d7f4ac98f7b0b78b366740e8f9795 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1dda23942b370050a8726b38891ae9989bc9c020 mlxsw: spectrum_router: Fix neighbour use-after-free
52148721dac398f128961f3addab1b49d96c5a41 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1a56ae992054d1852c506727f16cce86d5b06e01 net: openvswitch: fix middle attribute validation in push_nsh() action
98705b511e9240cb647d2b3c081f72d9f0ca1a20 broadcom: b44: prevent uninitialized value usage
5296a10a209287426e1c347ed5078065310aef1b netfilter: nf_conncount: fix leaked ct in error paths
27bcf874810a5f793f651303f760ea71999eb607 ipvs: fix ipv4 null-ptr-deref in route error path
bb391b7e61aa0626bce67f77d3f96e97742d4524 caif: fix integer underflow in cffrml_receive()
4a46527f9fae1a7137fcc13b629228b94f176fda net/sched: ets: Remove drr class from the active list if it changes to strict
e875a0e595b58016d79ccfe3e3c70ef6756aa4f9 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fb3a13b57a5a229f8d55243e8279dd03a7587de5 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
fe1a516d288faa0c3e074aaa7e1f43b8c5531025 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
6de4a24f3548704928c98b623545623a30afa514 ethtool: Avoid overflowing userspace buffer on stats query
71c8f83ffad2c12833493fa8b5d30de676bd711e net/mlx5: fw reset, clear reset requested on drain_fw_reset
3e9e004b72c4e0f343eb8e6c3edf84cda0b5bff3 net/mlx5: Create a new profile for SFs
facf7d6ae038921e8df31daa0ba7d99dc0eed771 net/mlx5: Drain firmware reset in shutdown callback
c50c7410b686c32ee16fe2ad91fe721d048426ba net/mlx5: fw_tracer, Add support for unrecognized string
30435737832e32dcae50a56fa594301e2f3f8ed2 net/mlx5: fw_tracer, Validate format string parameters
9c2810daa06f87b4b05c786c6badbc0310e33e95 net/mlx5: fw_tracer, Handle escaped percent properly
3d3bcfac0da6b341210d1dc62c69e1e182b51e2e net: hns3: using the num_tqps in the vf driver to apply for resources
1e31146449ae272bc0eb8c8757216385e50ef96c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
13d6a64516a77b2b0222dfb3620ca45ca4a9c2c6 net: hns3: add VLAN id validation before using
02dd9fea31c419237b80298ed59c90a12a5ce52d hwmon: (ibmpex) fix use-after-free in high/low store
aa91face26d080680e42057970c105cf5783a2fd hwmon: (tmp401) fix overflow caused by default conversion rate value
1e989ab72e8a0ec4cf676f119825e4f1d3fd8aeb MIPS: Fix a reference leak bug in ip22_check_gio()
d18b7442fd1a910db0bf3ab8de6c3383bf4afa09 x86/xen: Move Xen upcall handler
92f7ce0a3609844ebdd92318e7304ee9c52a9c3d x86/xen: Fix sparse warning in enlighten_pv.c
2aac31f7750751cbf316e0ea4271586dac842379 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
ab8d48d4111be09c2f2fb6a9b5fd63b80cf677c6 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
614ee86502a299787bf2819394e62ebbc68a8c4e spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
97752649a6c4dbfcaaec99c4b4c9ad826832900e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
fba657926636a9fd8fea2862208919138ded7a41 spi: cadence-quadspi: Fix clock disable on probe failure path
e6311c0250249c775b65af872a99a8b6114c2d1b block: rnbd-clt: Fix leaked ID in init_dev()
29bf119a29c7950d6ce52a93b7f6494a98c292ff ksmbd: skip lock-range check on equal size to avoid size==0 underflow
3e9534cf1feb03ef043fccd7543a509a34757118 ksmbd: Fix refcount leak when invalid session is found on session lookup
e8ada8ee2a5e7e8d778bc6c60cb9910f746f80b3 ksmbd: fix buffer validation by including null terminator size in EA length
b09cc3cf0f1ab2c54511db2ebdd10952fda27553 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
53cd4a6c03698e68da1634d68be4c85f9d5e4f94 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
56303008ce413f9163e9bb473d56ab8a0164a3ef Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
bcf580b1c2bf5463667c30a7f2d0afd5fb4b59a1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9975846d158f297c18dfb5dd7eb4b69d38e49ef0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
215bd5d8f12747f73c35a4a3af414f994a35b94c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
baf94067bbcc4a24898a395479166f2bd396fa6d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7635895e354a22d88acdde0d2151c311c67446e3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2a6843161552ceb9ee37c7a6f2ae72203b116e63 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b06e2a619369f050e4d7c5425eff133522ea8e9a ALSA: usb-mixer: us16x08: validate meter packet indices
955860e5c6ac9e2fc144a288ba5853f0e01f51e8 ipmi: Fix the race between __scan_channels() and deliver_response()
910ecbf3c3d63199ca70d0bb0d8eec1e8c473216 ipmi: Fix __scan_channels() failing to rescan channels
5849d438122e8d2634bd2b9c89cb68aca59fe314 firmware: imx: scu-irq: Init workqueue before request mbox channel
479da100d1bcebf55eedb2b07035363105bf2465 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6b57150c42e0d26438013d6d1426158f07e02438 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9e24674e3637b447615198b2b378f7bed12a8a24 powerpc/addnote: Fix overflow on 32-bit builds
950b3e96e00664eb7d4c0f4bd7856e7daa750286 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a0af20fe5ad440bbc6df026c4033626926965704 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3b81bf48664669b494aab9e2a1bb918727ef50e1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
90b9d7d8d616ded391386218f48e61628f58527d via_wdt: fix critical boot hang due to unnamed resource allocation
f3a14a455b092304bfa88fa8163038d2bea906f2 reset: fix BIT macro reference
b9165c6bd241be18ee9d167f26d41517a10ce00d exfat: fix remount failure in different process environments
adb8accbcedf71886aff5857e73f761ac9fe6f7b usbip: Fix locking bug in RT-enabled kernels
694cd32b74059ca88d7cc91da6333a1340143f13 usb: typec: ucsi: Handle incorrect num_connectors capability
199163bec213be9a2c2d3a450b55dabd7f929b1c iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
925706ca1f54f2176f36087dd5d104bb05fb5349 usb: xhci: limit run_graceperiod for only usb 3.0 devices
2e11555b5d83a928483a87f6763bc309a356cf40 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
75167eadfe22d8b307e4b1a568bab5d0f2f1a47c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
830925dc9d6baba59ab202cea37a2ee54129a9a2 nvme-fc: don't hold rport lock when putting ctrl
aa4dcfa68aa82335093b891c4655265a47499aab platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
320cbc8eae750d07804e727b4625f936afc3b6ca block: rnbd-clt: Fix signedness bug in init_dev()
76a316fa0cce34a7747a9d2936c1bbbcd74a38e7 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5a401f9f112365e3ae60416a214bf97f42fad268 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2971b531e58fd5e74a589b355361b360b3501fac mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
31086143131cb94fa1dd28bd89af25bc6e48d1fc lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d68d31a228dec7d940447100ceee344064408796 s390/dasd: Fix gendisk parent after copy pair swap
41bb0f985e099f0a1d1547eb69fe8242f7534e38 block: rate-limit capacity change info log
a521d33c59d1b10446e8e82067db34bc68a6a6dd floppy: fix for PAGE_SIZE != 4KB
46ffbb22bcaa17224f76af500b2bb91e6a4d6d3b kallsyms: Fix wrong "big" kernel symbol type read from procfs
46b94c13629a39617823dc13555787026e85cecc fs/ntfs3: fix mount failure for sparse runs in run_unpack()
9792cda67c8cecbd52754f55fa7c30cb06ef6d17 ktest.pl: Fix uninitialized var in config-bisect.pl
db6924827519b5e6c0aac2477b6cf1d8992e983d ext4: xattr: fix null pointer deref in ext4_raw_inode()
e70743f04d8ecbf82831fc1c26ca5903599cb976 ext4: clear i_state_flags when alloc inode
657ae1927738e747eaa92dae6f021a0136cdd88a ext4: fix incorrect group number assertion in mb_check_buddy
5ddd2efbe72b5c2d16a8b05e78a0a0b62b75c64f ext4: align max orphan file size with e2fsprogs limit
4ae96443c45554de4655743e23e2f01d8e94fefa jbd2: use a weaker annotation in journal handling
512e58fae1f08e423a4a95ea1f962181069d1f10 media: v4l2-mem2mem: Fix outdated documentation
8768e59ada9a3d66f4ee137f3098433e749786d3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6b893b1874549a19f95a79b79fb19309f8f7bc54 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e47159fe4b19c0b450bc36dab28d5a2e2debf8b1 media: pvrusb2: Fix incorrect variable used in trace message
f92c483b9d02ec56e491e4677e8e40a98060f7ce phy: broadcom: bcm63xx-usbh: fix section mismatches
58ebe8fbed9048783372a59c83efaa6f34bfaae4 USB: lpc32xx_udc: Fix error handling in probe
0ada0239c99ee1c236801a039b083a07a8d494a8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c52aaeaadde31aec4fe72dae7a1c58b24c6cdae3 usb: phy: isp1301: fix non-OF device reference imbalance
fb074f3a6d4f521000b8f84d91102f52b3c58364 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5977fdb97a2b31782ac24e6dd798ba57ae280457 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0ffed2e9825d398ff9948b725eeaa01305514649 char: applicom: fix NULL pointer dereference in ac_ioctl
b1ae30e1de0d420661b2faabc05001fe8e10b2b6 intel_th: Fix error handling in intel_th_output_open
9ade9090ef28d6098fab34b58012f6b2bebaa276 cpufreq: nforce2: fix reference count leak in nforce2
9de3fa7439dcec4cb7db0af2dc984fb4298c39fc scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
867b6586f9361ee307d549eb4885ad1e39bf9879 scsi: aic94xx: fix use-after-free in device removal path
a52f87d5ad8ebc8485f10a01538b8c2c28920296 NFSD: use correct reservation type in nfsd4_scsi_fence_client
5678b2e50bd764f03f766670c16301d1c7cceccb scsi: target: Reset t_task_cdb pointer in error case
ec9937fdf0a0b6470e4c1661910f4a7006b8f303 f2fs: invalidate dentry cache on failed whiteout creation
0fcfcb3a80b05469274b09c4f77ffa23c09ecade f2fs: fix return value of f2fs_recover_fsync_data()
babdde36182b09f46e6251462fd7b4ca1c902c7e tools/testing/nvdimm: Use per-DIMM device handle
47768e5f25b3344f2de0ab28d0020701b9bcebe6 media: vidtv: initialize local pointers upon transfer of memory ownership
4151a4b01a335c77652b371d238cb3f2b4ea11f2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8ca1882c3036aa0a460829f85e3b5ae423f0f6c3 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8a15714ee4fea3c39c2e7bbdbc9bad766725fc42 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
aec7e36d8db6abf58390be6daa07cda84b424cb8 scs: fix a wrong parameter in __scs_magic
ff97e0235e784004a725f323f8ba8b3451c130fd parisc: Do not reprogram affinitiy on ASP chip
9791372d3e35cb87498bfc7fe01a13b70fa56a98 libceph: make decode_pool() more resilient against corrupted osdmaps
54e0ba2dd0ea432b29c51f9ec8ac8348ac172b24 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8817efca0c48f45037b1a4d76ab1c5daa6e1fb11 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c1aadfbd7263ddaca801e4c637d47e63eeb85f84 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
fae9e833b26ec6d0089fb8b2b2e66ade4b6dc775 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
3ae0e388f813ad26dbd8270f5dd662225f20e32d KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1ec543c34168bfc24d0080c2f4b75bed8f524c71 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a75bf1227eeb6f7ff2a7005946bf2df5f4223d4b KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e37695f946f517ab8b13ab0e75db430011cbfde5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
20e5b63c567219fc6976844fb83704a3c970bbf8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
68330ee841e8edad50f6071e2e042973758900c9 xfs: fix a memory leak in xfs_buf_item_init()
629e0c78a1423226af8b7d4d3dcc7a1c7bbc6c9a tracing: Do not register unsupported perf events
664e31536ddbb99e1d4bfcb94b00748290e5bdbf PM: runtime: Do not clear needs_force_resume with enabled runtime PM
2dab4c73f74a60f7d20f9a9212ff53a6a46644a7 r8169: fix RTL8117 Wake-on-Lan in DASH mode
66026135e60620e57e5c0c878c6d7eaa2ef26909 fsnotify: do not generate ACCESS/MODIFY events on child for special files
16514fd9daf3f9773b866baf5a222a8efdf964f3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
eb9af3b41856c7fc76e03465ceb923fb010b5d89 svcrdma: return 0 on success from svc_rdma_copy_inline_range
656ab8eb11f46de5a7a6a7a1afd7443690977787 powerpc/kexec: Enable SMT before waking offline CPUs
bee67ada5518cc550135d184a31d2adca46e4d32 io_uring/poll: correctly handle io_poll_add() return value on update
2ed243d1a238546addf95b274d1f49f6132b4a36 io_uring: fix filename leak in __io_openat_prep()
75ccb923a0d60b253815797730186a4e95213913 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
1ab78529bc37375b250dbf54db9c260cd94d5e1a amba: tegra-ahb: Fix device leak on SMMU enable
7c724cca43af37f8ba923813060b8633b2290758 soc: qcom: ocmem: fix device leak on lookup
c23e31a8d11e8c55cde28c5b08f388e8515ace53 soc: amlogic: canvas: fix device leak on lookup
c225c83f6e23a175689a962daa9c66d885741c1c rpmsg: glink: fix rpmsg device leak
1b95d6e275cabed95eb7f6462019b4a1bf2ca1a2 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a6fc62452d5a92d2b71b425516aea5f7cf013d6f i2c: amd-mp2: fix reference leak in MP2 PCI device
de7fb8464ee3fce1c102fca31d6de5ce041068ec hwmon: (max16065) Use local variable to avoid TOCTOU
c0617ab861e523b402a290038d22a16f59b0d329 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
07e7cadeec045325e6098aa91d23ca73739e60ae hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d438907bd855116c6b8bc9badba23b3df8e1850a wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b7d7874e885e4131fc257a632740aba9a56e2249 cfg80211: Update Transition Disable policy during port authorization
59f0d06763d23d3c10d40fda2d5f1cf173f87337 wifi: mac80211: mlme: handle EHT channel puncturing
9825c98917c424275635afc8cb15198092ebcdb5 wifi: cfg80211: move puncturing bitmap validation from mac80211
ced5fcbd3dd8c906e93115b247e1f6c9fc3b0e57 wifi: nl80211: validate and configure puncturing bitmap
83a5a2d07fce064c8f0fc187a33deb551a5cbf65 wifi: nl80211: add a command to enable/disable HW timestamping
6e331b51ec35e159cfc7a0a8ec612040acb019ef wifi: mac80211: generate EMA beacons in AP mode
2772350e9363e20c0b857fac77d9c200bc1fdaae cfg80211: support RNR for EMA AP
450316dd845db5f0e12bb058ae0ce3af94ebf90e mac80211: support RNR for EMA AP
31aecb58551b8ca30fc7edd4f2079008f707122e wifi: mac80211: do not use old MBSSID elements
62c93285c361513dba4a325528962033a9b7f90a i40e: fix scheduling in set_rx_mode
1126adfc7d563d1efab0b5b15d4c28daf7122051 i40e: Refactor argument of several client notification functions
ac79776449f9bc3feae94b4d40b54ab26b154fe4 i40e: Refactor argument of i40e_detect_recover_hung()
e90aa6488145602267fd22c3a7484258302fb17b i40e: validate ring_len parameter against hardware-specific values
15e9fccec7fb1bba3209db65201e5bf26feddc53 iavf: fix off-by-one issues in iavf_config_rss_reg()
7bbd3530ec02f97748a2655f3d37569be23977a7 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
5991c365c7f6f637ec9454ea5b7a0dfe0ece725c Bluetooth: btusb: revert use of devm_kzalloc in btusb
e9de6b8ef8956c27a7d39966a9c0345d8a420451 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c9092fe4a575486bed91bdacceb698f491ff5eff net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a189640d17b4e66c65e04c99667d7d296b4bb8c6 ip6_gre: make ip6gre_header() robust
eda56fe8f240c39ff9d30b5a9164651209172bd9 platform/x86: msi-laptop: add missing sysfs_remove_group()
4c4893e8145c55808cdbd5f73baec6ae9c18f99b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
aa58e66b33f9f62016587aaa09b847b3a6251d40 team: fix check for port enabled in team_queue_override_port_prio_changed()
f694c4713d575f3b40d54475be3d71bf31ebb4ee net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1309534201d20275e6f78da722eb7848bef610d9 selftests: net: fix "buffer overflow detected" for tap.c
32dccb6e10f3e040f36f4e4e247a68d835e4be18 smc91x: fix broken irq-context in PREEMPT_RT
a6b1c0cc0c2b8c99959b327b7e01b0ac43d400ca genalloc.h: fix htmldocs warning
0b59058546a1465e9d634edbc0c0bbe8b68c52e2 firewire: nosy: Fix dma_free_coherent() size
1fdf94088d801a7561e52df5c1841f1f08a13488 net: dsa: b53: skip multicast entries for fdb_dump()
acb75e2fb94f21299d4343ac284c092116031297 net: usb: asix: validate PHY address before use
99589ee1416ab250e3aeaba50c0d0ebcad6ebf25 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
052b74f705168e542606942cb831ca8f1890b189 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2236f9a8d47623113e113fd1d28d4c624ba162c8 net: stmmac: Power up SERDES after the PHY link
1db6d9a7ed57f49ae05999a4d9b572e2cac32579 net: stmmac: Remove some unnecessary void pointers
9b4dd9cb36ea5fc0245b1fcb41c7e3b9b4a6f8e4 net: stmmac: Pass stmmac_priv in some callbacks
79e73c443d04ec11ffa95a3299776d58ae4042be net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
73bd6d8ef58a8402964d7d0104392eae46de76bd net: stmmac: introduce wrapper for struct xdp_buff
09ff2339bef30890ff5ce82a61b015accff7deb4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
88026dd0da9b9455496fe601319369158219cc2d net: stmmac: use per-queue 64 bit statistics where necessary
7b51ab57f95e1e53b91f0c6ddd64f71ee52296e1 net: stmmac: fix the crash issue for zero copy XDP_TX action
84d21ea9cc3431508a6a18329ff8b71f9fc43319 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
39d0c676146af6bbf7bfbd2356504e8ba2619a37 ipv4: Fix reference count leak when using error routes with nexthop objects
3db6712223f9a6c7e2c03df472cb5d11933ca337 net: rose: fix invalid array index in rose_kill_by_device()
56ad9a0d3cd310d1728197be3f466c1b5549af3f RDMA/irdma: avoid invalid read in irdma_net_event
8b27e70c384d06ad346a882c75e4e51ad9b6ea43 RDMA/efa: Remove possible negative shift
760b04ab06ea01b9c381f758e01eb92a1242c586 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
49121f2c79af7497784d41c37200ecf30f05cd6e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
5353f355456b9cd01f18d3de5a4a16cae8ef1b22 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
55acef9a99b6e70836bb560ca54856e07b6ca455 RDMA/bnxt_re: Fix to use correct page size for PDE table
7eae9f5ed77453b42bca428ce55ad6faa8e2e716 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9017f1ef462d359ab741633c87d08d60251a2720 RDMA/bnxt_re: fix dma_free_coherent() pointer
2b0361c3e27456ed5a23f8d114101e9784abc642 sched/isolation: add cpu_is_isolated() API
a2c2332431cb7a682e3963b6dd4396ab66b41ae9 blk-mq: don't schedule block kworker on isolated CPUs
8d216a613d122e98aca98312df350d40e966feeb blk-mq: skip CPU offline notify on unmapped hctx
d1fde3067d733e280e4b2a16aa685b058356bfe7 selftests/ftrace: traceonoff_triggers: strip off names
26b9a6cd58d7b577fe45317c848a5f19b5cfc077 ntfs: Do not overwrite uptodate pages
5607d8ade7ebe5280024a447f4ffa5e801e76714 ASoC: stm32: sai: fix device leak on probe
c37e8de92118dca912e047998382c86d8a01135d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ac8ce0e3876ec012de510d5f5dd08c5c14ff548d ASoC: qcom: q6asm-dai: perform correct state check before closing
7e00501a1bf171e7dfb38ba20077ada52d7c4fb8 ASoC: qcom: q6adm: the the copp device only during last instance
b1f863cc8cc661a0f960f2873953d1133e4e87da ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
593e107625ac5814738e923d7a28685b230d98fc iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
84aecf285cee72cbfefa951fa6521640742475b2 iommu/apple-dart: fix device leak on of_xlate()
3020a2cbcfa6e68760a880090ef50132edfa3c16 iommu/exynos: fix device leak on of_xlate()
08cb3f3d1c8baad680cd625d8cfaf222e482634f iommu/ipmmu-vmsa: fix device leak on of_xlate()
0ceb06228aaff644ce3fe318aa741f023fd52586 iommu/mediatek-v1: fix device leak on probe_device()
7ee990e0109696b30a8d953791613fad265f992d iommu/mediatek: fix device leak on of_xlate()
4d2231d172f11c876bd412d59fc65fad75a6c561 iommu/omap: fix device leaks on probe_device()
f1cda0f6373bd0e460bb566a25a8ded8426e186e iommu/sun50i: fix device leak on of_xlate()
517b5c18744f49ed3d01fed6b1f89476931f26ab iommu/tegra: fix device leak on probe_device()
71993b91ec0272e6142b54dad71bae9325a98d20 HID: logitech-dj: Remove duplicate error logging
7dbc2b83ef6ea831015566400312e5651a7a03c1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e3caf3d8a2792b7f30f986b8341a6db5b3905674 powerpc, mm: Fix mprotect on book3s 32-bit
f597fe6700a62c74a4f13f5fe157115b1f0486ab powerpc/64s/slb: Fix SLB multihit issue during SLB preload
96b103237777fe691402e5b9b82271484be8b494 leds: leds-lp50xx: Allow LED 0 to be added to module bank
3343b5a1f010bf8f1c28b12af0628055fdfd0f8b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6070871a01f7649e84e624435a91dcecab572355 leds: leds-lp50xx: Enable chip before any communication
d9f386496e99403823be3b23525dcedf2279cc3a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
bb1ee3afdcdf4792db59168456b6e0eb75542cbf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e321c70d6099f9f476bcd7c97b6ebc06a4fd2bf2 media: rc: st_rc: Fix reset control resource leak
d219b1791fcbedb484e89b970d9705dd24418d1b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c67b7657be5ca86336e6877a2526ea890f5bbae7 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5c64f5b00c7be19f66afe22c357e13d38c508ab0 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5f9382b3ad5e722d863e4d1b12755158971615cc media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
7df5bb2a600e1dc64d84e8bc4a7e5aa0e1b3c8b5 firmware: stratix10-svc: Add mutex in stratix10 memory management
1f4a22137053624a797c5d15511977e4ce0c627f dm-ebs: Mark full buffer dirty even on partial write
6132306b9e92194fe1eabd3b89acb91ce60ee983 dm-bufio: align write boundary on physical block size
ee4cb6ba71c4ad9753909e75e8404fe7922a16b3 fbdev: gbefb: fix to use physical address instead of dma address
16ff6186d9d14de0fff5a5bc7f6c35ef4a8838bd fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c9868ad811706894516a4cf16b901ff1a3950381 fbdev: tcx.c fix mem_map to correct smem_start offset
b4f930c9cf69c2c0df92cf0020b8f0cb93ad23fd media: cec: Fix debugfs leak on bus_register() failure
d6992a25c1895c72190131ee141b0235d04f11ca media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
79b356edbab5166dd3fc06a53037e2eae51383c3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
b4a1f41f9449c454550690ea97d23624d73d5c99 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5737db3dd3e860a59eb77750cc05848aeb5839f7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
9af791931ad13464d975650cdd575e5b94603711 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
7aeb403ba1603045ae3a8c95b0206022aae9bc1e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
ac1d03399dedbd59402b3a32ae6a02e120598613 media: vpif_capture: fix section mismatch
1997f0a06e76d54833803dbbe66a4db420a08783 media: vpif_display: fix section mismatch
7a649a531b0120f3e0ebdbb4eb6d11398cbe4ba8 media: amphion: Cancel message work before releasing the VPU core
60d48dc5b3af6ad45ec8b68922ba681382d7a2c3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
1b4543610eb48147e37ff811e9e73bb9d4243bb9 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bcc8ce924931ae49c29808c6282e9cc9ef2d95bc LoongArch: Add new PCI ID for pci_fixup_vgadev()
3e31bd336a9092022b765e53d985cce686cb8771 LoongArch: Correct the calculation logic of thread_count
2a10454557eb5e49bf15e36662898cbf449b2d6c LoongArch: Use __pmd()/__pte() for swap entry conversions
e8f92e7542e074fc722c1549640709833c80ba13 compiler_types.h: add "auto" as a macro for "__auto_type"
0770da1d7e4b2702407d34b3e61a8c8a9acb7e1e kasan: refactor pcpu kasan vmalloc unpoison
9b10c9a05d2bac992e8ba0c4a95b14f42480e9d6 idr: fix idr_alloc() returning an ID out of range
8bd8e0e199a234527245bd0f2e012b367bd02234 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
903184c4f676cca09bbc81c3e2d4e067b9d3adfd RDMA/cm: Fix leaking the multicast GID table reference
fb85d6173334c29bd20cd7a825cfa80e27bfcbee e1000: fix OOB in e1000_tbi_should_accept()
4ba14d3c485d534b657f189658d6822ef98563e1 fjes: Add missing iounmap in fjes_hw_init()
cfa8723f5c264d5c42e7982d50cb6c31a64f869c LoongArch: BPF: Zero-extend bpf_tail_call() index
4c58814da0f56492bea70747ede76ebbdf11a1bc LoongArch: BPF: Sign extend kfunc call arguments
fd8fc4425474c6cc3ca2f1688a17e40ada0f4996 nfsd: Drop the client reference in client_states_open()
a260546bd6729682f4630a922efbf4f0c100fbf6 net: usb: sr9700: fix incorrect command used to write single register
717cfb508fcaea4b5518403aa923bc27b56243bf net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
a86d12b65c0dbac35e1b27e454f9b39d2fe169fd net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
530915d3136c5cfab8b2ea83d36960b59b826e89 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2b8b1a577713515db9736ebf9db811cabc9db996 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
60687a9fc8297f8c4a913c62c39ade24145bdf19 drm/ttm: Avoid NULL pointer deref for evicted BOs
4fc01d6b4ca073b42b30906c24165c111b980490 drm/mgag200: Fix big-endian support
879ead9475d27fc654b1ef2791dece5e379101c9 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
76c986f10c02b56d7c273055caf3e8e45818e555 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc210e559dfc-014231161ff8.txt

47977e8a5b6c2974c7d4eb05a361c37ded70234b btrfs: do not skip logging new dentries when logging a new name
4aeffadbb0135e3cf9ec8ce1adc44c6d786aa505 btrfs: fix a potential path leak in print_data_reloc_error()
9f0d8186c4b036dbd60692a96a1b62a798017e6c bpf, arm64: Do not audit capability check in do_jit()
fbcbed7f327815c6ef0d131d3bf2392a7d5be3c6 btrfs: fix memory leak of fs_devices in degraded seed device path
93acc4e2ffd1666967d5606553af5fb113e5a539 shmem: fix recovery on rename failures
e4e3328cdec957d999f9313211aa1a54997f3e3b iomap: adjust read range correctly for non-block-aligned positions
83ed921136bc21a912a47f8342f0b85d40248939 iomap: account for unaligned end offsets when truncating read range
8b28c3dd7b933b238754e72841dfa49dac4b5579 scripts/faddr2line: Fix "Argument list too long" error
759226d44185cbd80be049469c639ae9c50c9dbe perf/x86/amd: Check event before enable to avoid GPF
474efdd56db1fe34f3313ca8256ab6635df6cd5e sched/deadline: only set free_cpus for online runqueues
326a1c12e525edf097cdfa44a0fc847fd82c3770 sched/fair: Revert max_newidle_lb_cost bump
4fa605411f1cbfa5a9794d8ec421b01101052909 x86/ptrace: Always inline trivial accessors
cc499e31631b1c01ec55558fdd1b11e86df9823c ACPICA: Avoid walking the Namespace if start_node is NULL
97ec387dccb98eb2466797f6945bc71eca46bee3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
7d0d781c9403461efc9b9ca942944d7218b6c35d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
732a3988d40deaa61c29e578c33068eff6b637eb ACPI: fan: Workaround for 64-bit firmware bug
3ab6d5c0bb435072ac105db1d993921ae3efdae7 cpufreq: s5pv210: fix refcount leak
1dd915f0841b02f02f0c607a1de6975c66ccd082 cpuidle: menu: Use residency threshold in polling state override decisions
ba69a3c9a43d643509d69d4fddad411172c51662 livepatch: Match old_sympos 0 and 1 in klp_find_func()
308ca099010da93cd09e85b3e39de77a4c700c41 fs/ntfs3: Support timestamps prior to epoch
71b61194d164b1ec8d329dc09690819c90322b38 kbuild: Use objtree for module signing key path
d504faab457ec66eb07d262e08ebad4cba578530 ntfs: set dummy blocksize to read boot_block when mounting
972203ee7885755b20121e8af3a808747c3a231d hfsplus: fix volume corruption issue for generic/070
af945a85f5950ecd5e8b66c83df3f342f742c4c6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3c2827032941a0a0e3d0011b0f048ecfe1d732c4 hfsplus: Verify inode mode when loading from disk
f2e709f6e0eb92356d48e55a2204b004f6a15adf hfsplus: fix volume corruption issue for generic/073
713958efb7a5dab76a1ccdd89da8c186da9014ef fs/ntfs3: check for shutdown in fsync
80a0fcb6e05400fe523c6eebf6d54ff67e29c163 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
7875b33dec8a7040e132183a0be9161f57bf6232 wifi: cfg80211: stop radar detection in cfg80211_leave()
3c0622813863dbb81d1c5b2ff2ca2366a7c959d4 wifi: cfg80211: use cfg80211_leave() in iftype change
33a616554d9dfc44eb584fd75c904d810468e941 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
fc13dbddb0c851e02873f74f67d660a7102dbc25 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
a98cb43a6aa2260a4cc6fc4cbb8cc1da8c64039d btrfs: scrub: always update btrfs_scrub_progress::last_physical
1f6c4ebce30de6624b078ac5c8240f4599691052 gfs2: fix remote evict for read-only filesystems
a148fa348becb941c56374488c0753aec401e601 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d341bccc3347d6a3711c29e7d45bc5971b74fd12 smb/server: fix return value of smb2_ioctl()
e5a394803fc1a33b3bb8379b0e8c0e5ddfcf3054 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d0467950473f2707ebda41191f91dc664810772f ksmbd: vfs: fix race on m_flags in vfs_cache
efd13a819e9d03afb7e9569b5f47b3296f3869a8 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
a9092f1785e8ccab9b75ff412fcb71ace4e0bbaf Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
379a51b223e2090adf093167e09fc8307df43c78 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
2d518fec0ffb88040f008d6fceb5555a12661c57 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e06e4c53db3cbfc728a9b6df83661806c8c96a3d Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
8e3279e8d996ccbdc43a1bb8f183f901e0d62f2a gfs2: Fix use of bio_chain
0b55903e5b56cc51828800fc4893821a38615102 net: fec: ERR007885 Workaround for XDP TX path
db05ca112e995ed4974f36bce50c2deb74f5b1e8 netrom: Fix memory leak in nr_sendmsg()
b77cb4e3b46eff749f3039a6828fc8fc7733574d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
03d39e3ed8ad67e4718310b30b0f9cc8193968ae ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ccc9efab529c136ff3cb69072cfa4aa261e06474 mlxsw: spectrum_router: Fix possible neighbour reference count leak
f0ae5d6588ce65c7df089578f3f1347b4cb98b90 mlxsw: spectrum_router: Fix neighbour use-after-free
7618b54ae25d4f3459784214bea07b48ce74230c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1b4167986cf2182ee917e9d317c13c7ef9cbc36f bnxt_en: Fix XDP_TX path
6bd6c3356e75bd9d4d302c39acb8e6ac9921ba18 net: openvswitch: fix middle attribute validation in push_nsh() action
e77f1b92821572a9d412a9cecc65a14b21ac6d5d broadcom: b44: prevent uninitialized value usage
01703415d3e4d3cbc441463f356a48bd7713f2c3 netfilter: nf_conncount: fix leaked ct in error paths
f1125ace590a90746fbf1e14d6260cdadedd1718 ipvs: fix ipv4 null-ptr-deref in route error path
031885282b45c4840c7124d2feaefde897a00ce4 caif: fix integer underflow in cffrml_receive()
3798b2e66d0f5eff1aa56bcaf47f145d6e2aa0bc net/sched: ets: Remove drr class from the active list if it changes to strict
81817aacd6e2e54d4155403843fda7d2860dccac nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ff0fa31fff8b181b3518d7dd7ea6c768ad453133 netfilter: nf_nat: remove bogus direction check
2fb4b3acc22ef8ef711f830e4068c038e42c22f7 netfilter: nf_tables: remove redundant chain validation on register store
7523689157829448d70d100ca420ec38f8f12cee selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
74d8175d2cb58759734a2a94de526bfad4d5d7d1 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
d619e4ab247fda40669630aab8880230c1cc7bab iommufd/selftest: Update hw_info coverage for an input data_type
6d266d3dfd02e82184ebd07f65b68644cb5931d1 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
4dcb378deff90534edd2c28006d4ae865dd4e6d7 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
dbb229a7f226c777f3ec918fc2357dd3822e3d97 ethtool: Avoid overflowing userspace buffer on stats query
c76619be1d2ef1f2f9cb8e310fa0d996971ce085 net/mlx5: fw reset, clear reset requested on drain_fw_reset
a3463e903f908cc44d3e62a06d1cd026519f7ef7 net/mlx5: Drain firmware reset in shutdown callback
7d8f4f291acc940ab2551947955d915c9af68dcc net/mlx5: fw_tracer, Validate format string parameters
146cf9324288c708ec6091de6993a158a9d1ddcd net/mlx5: fw_tracer, Handle escaped percent properly
4eda403ede0b00d8b98c036446ccb3e8a002ef08 net/mlx5: Serialize firmware reset with devlink
021697994df2a0ae155cfa064c714cabda0ce670 net/handshake: duplicate handshake cancellations leak socket
f03fc0661a39146efd95e4ef4fad29f7c1e401bc net: enetc: do not transmit redirected XDP frames when the link is down
a4ec1893f8bb3a812273303f5c4140435e14e60a net: hns3: using the num_tqps in the vf driver to apply for resources
df2429c83158f2480aa0e96983de8a895d513cbc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
08fecd79c88865d86ad3830a33bdf156b506eb0a net: hns3: add VLAN id validation before using
b62ef6fbb522cac1bca3d9e233281fa360ab9b51 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
7d2c3b73d86998dd2b3118b555cb3f1ac2b8bbca hwmon: (ibmpex) fix use-after-free in high/low store
32133036e426c8da729c2f4a477f177669c5456f hwmon: (tmp401) fix overflow caused by default conversion rate value
9c144ce55e58445ca511132d80381605d3ff2ac5 drm/me/gsc: mei interrupt top half should be in irq disabled context
977069cb0d40d4f42503f25cf56c2ed123f4127a drm/xe: Restore engine registers before restarting schedulers after GT reset
080c3c9337b1ba31aa73a5f6c13e6f6b2e7e360f MIPS: Fix a reference leak bug in ip22_check_gio()
6e50db6299da182ebac35d651111f281c19b4a9a drm/panel: sony-td4353-jdi: Enable prepare_prev_first
6c60069256ce4193d4ba0c281adbf14ea683ba33 x86/xen: Move Xen upcall handler
49f74e38e69ba569daefedea0cd0bcf73affe116 x86/xen: Fix sparse warning in enlighten_pv.c
62c40fa26891e2f8f23b5365acd1865fdf00037c arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
c357035f585491c155eed5d59ba188a555514fd5 spi: cadence-quadspi: Fix clock disable on probe failure path
59ee22439be8d97619f001d256c975327920078b block: rnbd-clt: Fix leaked ID in init_dev()
c63d7e07dcbd7eec71597d161555a9f017752aa0 drm/xe: Limit num_syncs to prevent oversized allocations
832f19613a5e0bc4e696c92cd258be530ee7602b drm/xe/oa: Limit num_syncs to prevent oversized allocations
a00d9a5acba2116f25dd096e7e20add1416f0fcc hwmon: (ltc4282): Fix reset_history file permissions
7582dc8af54148c043c341d2bb6b3d2c2bbb85dd ksmbd: skip lock-range check on equal size to avoid size==0 underflow
238f3d2f82dafe2f865a9cb81cc32377b87c64ab ksmbd: Fix refcount leak when invalid session is found on session lookup
9ee680893a6ec3f1f4962740cb416e855c7d990b ksmbd: fix buffer validation by including null terminator size in EA length
701a1c96845e313280d480a69dff9833b599a2e3 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7e15926887fe1c078399bf7a09489233e4e32d87 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0cd9c73d56cb906a0d422e57ff0f89cc7a516de7 Input: lkkbd - disable pending work before freeing device
e49e697b03e3b5318721ce1f46a0699b7d3a49ca Input: alps - fix use-after-free bugs caused by dev3_register_work
e06dfe39e3cfdd87907eed3188eee3fcb279c243 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
df9c99cb621d2dce2223bc4fb78d06f1a8e22fce xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
c3d72e8166edcf622ea27ed50ed0301875fb7921 can: gs_usb: gs_can_open(): fix error handling
4de445fc4d4764d2e24d0ed66cb8d3b0d897b900 soc/tegra: fuse: Do not register SoC device on ACPI boot
b41e893c7d6bb555a80e45d66b5cb9f33e5ec9fb ACPI: PCC: Fix race condition by removing static qualifier
d2f5c85d9f539deae3479766b9655ffbd8bfb006 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0bc3f7b67f439005da3b79fdc5db7d1d50cdb136 spi: fsl-cpm: Check length parity before switching to 16 bit mode
80b43c457ed768670b9906ae9d86148652d556fd mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d1e11af07090df4e64c61804d9c37f24b7c830f1 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
0bf6c1d76bce011be31ac582328b876b3e555a1b dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
307d8a94087ec9f6c6a8a6cfc0f5adce4702e8c8 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
64e55eae1488ababee576e01172c60d5565f04b8 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
c2820a1102c4ef4b135e72ec62e186fc0a963a47 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
16361ccb29c11e47fb25e55c8e8c19e94fa26a3d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6ad2aedce9faa9942ca0ce91dbf4e51d66b0aeb6 ALSA: usb-mixer: us16x08: validate meter packet indices
ff7c35d69d34a7dde10540a2c331c927da30ccc9 ASoC: ak4458: remove the reset operation in probe and remove
b7507a3bed1b62e4e635790952ff66cc666a9e7f nfsd: update percpu_ref to manage references on nfsd_net
836d3412d14aa7d977b97b2268cbb5ae00cb6ed5 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
478d77cb31059826d6a0a93a34dc811d9c24136e nfsd: fix memory leak in nfsd_create_serv error paths
b6712f587fe97d63f15383a8596e78f71c791e1e ipmi: Fix the race between __scan_channels() and deliver_response()
b88ac5b5bc60ae8d4dc52259018d10211e00592b ipmi: Fix __scan_channels() failing to rescan channels
c7b9f982a8a07f71c2026a394d55845fdf927a28 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
b986f9718b7175d865e2b2f1aefd7c72a7eaccfe firmware: imx: scu-irq: Init workqueue before request mbox channel
6c175020558c899da170a0747fb49cd8652e14b3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
f6a1ff7eb7adee48e9240aed9c6c46edd64cf361 scsi: smartpqi: Add support for Hurray Data new controller PCI device
0af3966e99afda712d9afe2b11dd7373ac6ad562 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
60555cd914879471fa67fe0e0570eff120330344 powerpc/addnote: Fix overflow on 32-bit builds
760a3f00072609d6e9e0e3b11ebf2109d7c0e4a4 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
89c179f6ce4872795f7245c9f563bcc7c1f452c0 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b1f74cdbb4b7613b5c629d8d87dce485b9270a1e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
4c818f7732eeca887bb995b80bf3e0aa38173f4b fuse: Always flush the page cache before FOPEN_DIRECT_IO write
adac379e2ea2932c73483af6ace91d80e85ea2f7 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
cbf4c0b0f4c7e079cde8f93b669d6242e45e3818 via_wdt: fix critical boot hang due to unnamed resource allocation
bb5fbf459509d0ba390b314d7a3177b569b0d74e reset: fix BIT macro reference
ef54997e700d09f9cbd0f61aed4b0531b36f97f0 exfat: fix remount failure in different process environments
968a091714a064b6a72411cfedff31583684340b exfat: zero out post-EOF page cache on file extension
8dc856cda1213ca60fc013703093f585650d1ded usbip: Fix locking bug in RT-enabled kernels
55f9de85052b1543c1dcbed70dd6952479bf59e1 usb: typec: ucsi: Handle incorrect num_connectors capability
ac4cd4d3128457b742e0535d19c87f5bb744db65 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
ca48cec68ce6cef43b8f84da781feacc206c6cd9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ef8b87f217699e05e826835b45d1f801ddeb797c usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
31380e5a2dd18a8235eae99c833a8b71a2f6e193 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e2929d614e0f1b1622507725ee4324706ed58f55 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
bceca40d1fbbac430d8ee017424eb06d01b1604a clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
bc40b5fadbbebf55bdd37143f8fb5194601de367 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
acc1e1d68e5c6d9c9e3a64888285ddedfff97c8a nvme-fc: don't hold rport lock when putting ctrl
759cb3ead4572bcfc60275b9ea9dcf8dd1b93636 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
f3f21f2665d1fcbf33623d8fba8755cc0547cff5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2d2addf4211bc5220c3570718bb013d80cc76991 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
066b10857b9c0a02120511d2143f850091ab340c scsi: scsi_debug: Fix atomic write enable module param description
68f065672c34bfc785083c7f10a5dc90a5f33760 block: rnbd-clt: Fix signedness bug in init_dev()
f1366cb0745e1dd20a169233f0e9b1173045760d vhost/vsock: improve RCU read sections around vhost_vsock_get()
30f53db3c4305f8e1658a0bf1d744b3fd5d14d85 cifs: Fix memory and information leak in smb3_reconfigure()
16dfd2327097ae42292be8887eb81145686901ce KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1216a7498b42cfa00390a013a38a4103d235bf2c io_uring: fix filename leak in __io_openat_prep()
6104b5f34cdbd0f4c7d8156f338b44ac25208edf x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
64f159b95574ce68e288df45a6d6471d58c6a415 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
de6952747534c67e3da98a0dfddca9dc0c3daee0 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
f097ea96d1a17da7aa52a256b49c9c304d445d6a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f35ee1fdacd059337e7ef143aed1b3759dc054ec s390/dasd: Fix gendisk parent after copy pair swap
c41ffcf3935743645bd2bff28750e079060013b9 wifi: mt76: Fix DTS power-limits on little endian systems
76faba4a2bef610e2a20a28b4681e8bd9a075451 block: rate-limit capacity change info log
9cbb5e33dfe632a401a173252a75ab463b92f4e1 floppy: fix for PAGE_SIZE != 4KB
088b8a817c1e6d84e3fac12625d684337c3cbcec kallsyms: Fix wrong "big" kernel symbol type read from procfs
e86968a4e281c71b71ca47ebd54a0a43ee04f021 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cd0e0ced538ec34d83a20f38fafecadb19b3838d ktest.pl: Fix uninitialized var in config-bisect.pl
e6dd1e9b0b4d9afb09466e7750879bdc5ee5bdda tpm: Cap the number of PCR banks
15c5de8298252030edad43e4a3466d07d1086f7d ext4: fix string copying in parse_apply_sb_mount_options()
7f073c4a672ed87dac7de88a39c3d5ea41f1e207 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7ebe241cae35cc95b7706a811637fa449b2e29d0 ext4: clear i_state_flags when alloc inode
7b65a09d6cc5174dda37482f497482b0a0e2865a ext4: fix incorrect group number assertion in mb_check_buddy
a511dc726b18143ebc7c59fd7781d56f7f07ce24 ext4: align max orphan file size with e2fsprogs limit
96f0bac2e0a7949c1e40b9f4df77489e0f2a30d5 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
18068466ffd25dd5e9447ef23bc775cd0e083aee jbd2: use a weaker annotation in journal handling
dfa84397551ded45d802ee2cebeba5e797cd894a media: v4l2-mem2mem: Fix outdated documentation
e054eaec74cff230b986eed0c9aff4a952dbb1e0 selftests: mptcp: pm: ensure unknown flags are ignored
0e1318e769094e418161bc18edcbec582d0a5466 mptcp: schedule rtx timer only after pushing data
66c27ce982c9234b904995219fbf72ba9c9a7a5e mptcp: avoid deadlock on fallback while reinjecting
373ff1534b6caadb08b3b4566b38c9060aabec69 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b47d6b91a742c870e93fb40bab682c8909f8388a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f0b422c331e91f5947d12d732758ddd56fab5cf9 media: pvrusb2: Fix incorrect variable used in trace message
8089d3db1f14f1488a5a8801f69a61253bbeb72b phy: broadcom: bcm63xx-usbh: fix section mismatches
4f9f429104f033981c6bb1b3055654adcb11d715 usb: ohci-nxp: fix device leak on probe failure
34eee5ad401f98ad4719490527c10c24c6f44169 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
53082ff8d9f081d2105f4ad1f0bdbd30a224af88 USB: lpc32xx_udc: Fix error handling in probe
03e376879fb6ef5adb45af8b86ed1ff9463a88de usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
e77c20c91f6722eb6b88fa7489c3c97e9655588f usb: phy: isp1301: fix non-OF device reference imbalance
ee20a91b8a90177f7cbd9dbb0878c4f17f127782 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
7216fb206dd774ccd427bd36f144f3f18d62ea50 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4812aeb91332f1ed5a06b5340c5b550799e5fcd3 usb: dwc3: keep susphy enabled during exit to avoid controller faults
2c89e606d95a71c2be4940d03f0b5a0136432231 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
61496399845151c431e5ca9aae953af82b25307d char: applicom: fix NULL pointer dereference in ac_ioctl
e3be09d93541dcaa39e148e78e16a2ffe2e790a9 intel_th: Fix error handling in intel_th_output_open
31a86c8b7cf8267f44357cb370898bd9ca14c627 mei: gsc: add dependency on Xe driver
d8c13184f6f814f945cbdd8bfd71b6ab523f025c serial: sh-sci: Check that the DMA cookie is valid
4ebcfaad18fe7ea3ca00c02fda6b288bd6eb1912 cpuidle: governors: teo: Drop misguided target residency check
07f641792b44ac74fb22075eb3bb4965f3e62797 cpufreq: nforce2: fix reference count leak in nforce2
b44e1c220cc8c0fce3110ca48de7d72c7fdf6dc8 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
c5c2afa85dacbf67653c8df219cfd3078ea4c00f scsi: aic94xx: fix use-after-free in device removal path
69841e0f5b6dc071bb120756ba0d80b1c71fb601 NFSD: use correct reservation type in nfsd4_scsi_fence_client
97f56f262971e94237baff5b6dac7751e15d8c87 scsi: target: Reset t_task_cdb pointer in error case
d7bbee0a195a4c650318ca93cb89de7f20cb268d scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
5289629464c2d532c0e6fae028e1c5003413b667 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
ba2ebbac2e3634949e956448327a246b8af10f8f f2fs: ensure node page reads complete before f2fs_put_super() finishes
84b9c705bef90261cd9cafe63cab56dc47a2ec97 f2fs: fix to avoid potential deadlock
d281a227ba87636deb318111fb7445910381ea0b f2fs: fix to avoid updating zero-sized extent in extent cache
e8374348c40c50f442fd9693d83679105de5b7d4 f2fs: invalidate dentry cache on failed whiteout creation
28efbf249110e372953b776ea05e7599521c063f f2fs: fix age extent cache insertion skip on counter overflow
af457675994d55dc23deee8505382d3ce5ab8757 f2fs: fix uninitialized one_time_gc in victim_sel_policy
b53c06ebe096aae1ef25e33f5e6bd29504515661 f2fs: fix return value of f2fs_recover_fsync_data()
c6b5324b312fd95dd784581185fe45788aaeed1a tools/testing/nvdimm: Use per-DIMM device handle
f64f7a52a5c412695269070149f9dcc50f114fca KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
b6385a7f34dbbdfe0e64d8c5a1acb6263d0c98c0 media: vidtv: initialize local pointers upon transfer of memory ownership
a092bc5d49e801276d264586e6cf1b1e7ca25905 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
90e0bf3ec2eb7171c935dead7d2e65b0a01ee712 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8b60dc4f20c6a3574e555caef499648e95216950 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a3d97d20bd57b94cc710ebaea79755d19209f122 scs: fix a wrong parameter in __scs_magic
5971b621d999acb5b16b480db9fdfa92df9c5082 parisc: Do not reprogram affinitiy on ASP chip
298d164d067fb317c8298fc0c50987507888cd0b libceph: make decode_pool() more resilient against corrupted osdmaps
0e3fc35cd111b1c8bccdd5bd282abd399899fc13 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
f89b6ef3af62667d9a5381c778e859c25fc056d1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c638288ad3a0ec1d3377e81050b5d5a1d5f508fb KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
67ae5b21da2e83d66a55a273b2f8ff58a9aa11c8 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0751e1fae354cdd5ad617b511c862513adf8b799 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
34efbf236f4e2b62423fb09bd5d48859a7dfdbeb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
efe824bda57229f541088455c8ecc3671c4fc842 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a7112490a335b182f6dcdd7ef00cec2270421ac8 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e945a5607687fbfcf4374827d478718b41109232 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
ea8353b964236c5b82d99d877520d96e410d2a7a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
080a07bc53d15280e361ca00ddf47bc896aabe0b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f13882e280769799ec17e48274cb22d44a12fc6c xfs: fix a memory leak in xfs_buf_item_init()
81798988aa01ada2be9ed067dbe6375692b6d139 xfs: fix stupid compiler warning
395146abedc7c2f96aff891385938d28808d723c xfs: fix a UAF problem in xattr repair
cb68bcadfcfa2fd04edfa4bf608eb0a04f4bb6fd tracing: Do not register unsupported perf events
fc1dcdeae7d4a52723c56471207e8554b8cb1872 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
09a29798d9e76655c495def1591262a2c6306185 r8169: fix RTL8117 Wake-on-Lan in DASH mode
00325e8f94ab0a21d108034155b85aff9d82eb40 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
51df9890b479baf655eb9d175af8238f59b4d234 fsnotify: do not generate ACCESS/MODIFY events on child for special files
edcbaff789238629a902c76f64c8987125540582 net/handshake: restore destructor on submit failure
604a9be0a8826a6ae4fa6da22f2c1999feaca6cd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
563c6f6dd93dce11dad9c5f73304d273f96d3aa2 NFSD: NFSv4 file creation neglects setting ACL
14bf43d663322cf0b71c81d2561057f5598aeb40 nfsd: Mark variable __maybe_unused to avoid W=1 build break
3961148651c19fbe8b8638acea91bf89230ceae6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
cfb01648e08fdee66ea9a40af88787b99c6bf215 svcrdma: use rc_pageoff for memcpy byte offset
f7b249bcaae88adfdb548d720c89cfda8656bb81 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
2eff7b9e8db8b4112b97edeb431fa3d4074a5c78 powerpc/kexec: Enable SMT before waking offline CPUs
cf598ef45d08f6471aea575291553d832e489d2f btrfs: don't log conflicting inode if it's a dir moved in the current transaction
e9e56d6e3fead91eb53df3a4a01415204dcb4fff s390/ipl: Clear SBP flag when bootprog is set
1ec94b6e0685048c3e93ef365e3d3f706e88181b gpio: regmap: Fix memleak in error path in gpio_regmap_register()
11284db1f9a5e67c6871f5c1b060f074bc5908c8 io_uring/poll: correctly handle io_poll_add() return value on update
0d7cf0b3ddf96201fffb1c3b5434a553541162e9 io_uring: fix min_wait wakeups for SQPOLL
3be72919fbc07f21cd23e4dd7f8928806650fbf4 Revert "drm/amd/display: Fix pbn to kbps Conversion"
8b5f23ecc5edc923cf18412aabd32eee5fe84c3c drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
913f0b3f0f109e49e2e4be3091b86c7ce8db1f4e drm/amd/display: Fix scratch registers offsets for DCN35
6191282637f4eced394e5638726df48c8e457d57 drm/amd/display: Fix scratch registers offsets for DCN351
1c75f13719723b24a6cd881c094c54bc725137c9 drm/displayid: pass iter to drm_find_displayid_extension()
016042e3deb3137a09547724da61144f87cfe2e4 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
47c8db4050ed966baae60925d008877cdc898974 ALSA: wavefront: Use guard() for spin locks
08864ceb3499f81852e699fde343e87b18dd1bba ALSA: wavefront: Clear substream pointers on close
8da6c53e147c7d80a290afec327d6e6b5f4bf068 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
51507e5b16a18a1ef294de23f9cda66bae3f15cc hsr: hold rcu and dev lock for hsr_get_port_ndev
027290da4b011e3f1b8bc0605a77e1708224cbd9 sched/rt: Fix race in push_rt_task
2efbc78c8a0e7c7702cc8b28848acca93b6a47ea KVM: arm64: Initialize HCR_EL2.E2H early
1e74087c44f46659cce396d51f8c5c83c3c100e7 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
15110f7e3a4f032c85b78b238849f676dc71d294 arm64: Revamp HCR_EL2.E2H RES1 detection
0ef4c66ee429a0a831328e240ca4dc340d0506d2 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
90b8ed8964c21858a67bc150ffd149107c24cd9c dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c12e11438753b78f9f0c755aed514b66e937dbb4 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
9cce368a00623ece04700a6a6744cd959e0e35e8 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
9b13e97df9ad39ad28d9567e170b55b0ed2b3602 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
6003931419239850d53a9f7a793c12463bda05b9 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
d1f76b9881b185c9d74c9147ec80b91022659372 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
fad311f213f233f46f61051193c38f5f8c05e906 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
d33fbbad38e70879dd7a14eb51718bb306dd0307 crypto: caam - Add check for kcalloc() in test_len()
7aea2b630c17ac29012ceef54bd81f03b5720ae8 amba: tegra-ahb: Fix device leak on SMMU enable
efb888b0acdc9e760d7f26a097e90aada59d58f0 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
ba9dbda349a494d1610eb0371d9c12942a09c550 tracing: Fix fixed array of synthetic event
28765617d7f87a3cd35f87c7740e8fd3fb422a37 soc: samsung: exynos-pmu: fix device leak on regmap lookup
f2a684599c2543610747709fa4119093464aada6 soc: qcom: pbs: fix device leak on lookup
be7191382db400c95d26b1ad84c04dacb1ff9198 soc: qcom: ocmem: fix device leak on lookup
dddf7f9433aaea220c2ef467755863676d6c3aca soc: apple: mailbox: fix device leak on lookup
43360c8839d708b976e310c8171fe5da89d9b7fe soc: amlogic: canvas: fix device leak on lookup
25e67a2305a61abf91c550c602c41a3feddb898c rpmsg: glink: fix rpmsg device leak
1da66361e1b173feede1f8dea73f4de9a30d7c63 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
968d91087a4ac3c4e6cf259a8f4b061dd03f47af i2c: amd-mp2: fix reference leak in MP2 PCI device
3bc9e115399f76b5a9eeef2fe723754b42e3256c interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
9c28be6317e3414ae3c10f6fceda90d44ba79906 hwmon: (max16065) Use local variable to avoid TOCTOU
f44b99487bcd207c20799c244901260f72a1ca0e hwmon: (max6697) fix regmap leak on probe failure
377f577574ab9fdb3c0c40aae46d50036c4be411 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
12313195315555f799402b822a81c66e3a58e630 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f47c32f235834bbd03b4fabac3ba5c73666f0c8c ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
99b5c61514d6b97d03a60e76b9cf03ee8f0d596c x86/msi: Make irq_retrigger() functional for posted MSI
3ce9e5e66298f7f4350c15c5a45e441fd2a7e43d iommu/mediatek: fix use-after-free on probe deferral
9f0b51d61b826954586b6198ac7ea24019e45703 fuse: fix readahead reclaim deadlock
7c9bfe9ef8f0d3e71a6479ad34ea3df9848520aa wifi: rtw88: limit indirect IO under powered off for RTL8822CS
7bd464386693ae6fdd359b53dbbd2623e14d8f55 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
87ef64996a309797d4287ff98a23186effb40b82 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a3ff94b138fb3a2910b35fd599a46a93c4045cf1 wifi: mac80211: do not use old MBSSID elements
ab0f391308009df2320678d98079bdc0a7cb0492 i40e: fix scheduling in set_rx_mode
780c7836e67ee9d9187d9fa5182e6c015007d6d4 i40e: validate ring_len parameter against hardware-specific values
d651e963d8756f32592877671f9b55a6d24a8ac8 iavf: fix off-by-one issues in iavf_config_rss_reg()
156b4234fc25402af2fc2b23306e8e52479ca2b6 idpf: reduce mbx_task schedule delay to 300us
f10e065361357e7efa85f03465811063110a34e0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
21e7b46b0f40588ad6e69170d5375803c5d50aad Bluetooth: btusb: revert use of devm_kzalloc in btusb
1247c1e826c291553cee722afc007ec5120a5f98 net: mdio: aspeed: add dummy read to avoid read-after-write issue
6288941502dbd6a85a0b756e8670f4223037786d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7ac62c1e08f4956b7034807a8dd0fde2c3f3a488 ip6_gre: make ip6gre_header() robust
4467cd6c1ef3281672380a6e6da6515d97141a03 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
308d389009140b4ab40d3c91cf36435f5239a67a platform/x86: msi-laptop: add missing sysfs_remove_group()
ccb358a5b5a852c0db64e1727ef6bf8de5a825b9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3b79e87259182c3feab3a021387dff47fdc8aea2 team: fix check for port enabled in team_queue_override_port_prio_changed()
918dcc46cc44186e6eaa839e68836087bb866f5e net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a598d86904ffeb0915a24c0c486ece058bfe311b amd-xgbe: reset retries and mode on RX adapt failures
c8a97ee1753944a1cdd5566170bb62e6ad0167cd net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1e9f4e19e00545dcad8528545ca29784eb3cec08 selftests: net: fix "buffer overflow detected" for tap.c
78f6527858187c1f79bdb0cefb84634b0b58baf8 smc91x: fix broken irq-context in PREEMPT_RT
638421a83f73e9d6a4943d1b3a1575d6fd3170a8 genalloc.h: fix htmldocs warning
5959587d8bebb98515df65b5961fd85fc33a1bef firewire: nosy: Fix dma_free_coherent() size
be309798da293b6aa7f8766d4583debcfcbbfa75 net: dsa: b53: skip multicast entries for fdb_dump()
0f380e666346ddd50390f8f52f3c44f191c65763 kbuild: fix compilation of dtb specified on command-line without make rule
b88a4308bd161027a77f77be79631f7a6542d38c net: usb: asix: validate PHY address before use
54c3c1d6b049508f26d836d81096021332bb027a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f1a327b75a8902e31bf6b3a1c6ce59abe895b4a1 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
37870f711a723c8e6505a660b4a7815dfb03cb8a platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
c741355916020055b34ab749f0294dee03426c4e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a61c37cb8d4c96f984cd104bfa475304b1acb337 net: stmmac: fix the crash issue for zero copy XDP_TX action
adfe8a7e81519a9b1c40c36890d9033005d2a18f ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4a0062d75d4c12e454fad90e26911772930fd10c ipv4: Fix reference count leak when using error routes with nexthop objects
d270561d362dd4f8c638860259fe8bbd40ff7e19 net: rose: fix invalid array index in rose_kill_by_device()
b4da4754530d3ef44c682d92065986fbb6602ba4 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
24af55c0e1f4439397bbb29aeccee48183c1df35 RDMA/irdma: avoid invalid read in irdma_net_event
061b360c9f1b798561f074474eece7d495bdb698 RDMA/efa: Remove possible negative shift
e6f8a93bdf143a75c38b94a921eb413fc32287de RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
af88883a02db287434843119957bbae8fdad196c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a27db50fb9aec551baae276e67f12e172dd0ed8f RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
b87fb011cfd8bced158cc42a9894835dcd6d2ab3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
936d2f1b788187e6e7c4a2e90115272389358897 RDMA/bnxt_re: Fix to use correct page size for PDE table
9c12b72ebb13a9af3d4d940c4999b70587a3cf2c md: Fix static checker warning in analyze_sbs
fd080e37ed5d236af3aade4f5d0856c98dfc99e4 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
975142fb76094d59e1bf87117ac4f26be933fb68 ksmbd: Fix memory leak in get_file_all_info()
486fa170915756ab97c9ba26ec22a6c42514bb1d RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
0cb55db2d7f04455af790c3de9c451382e6e42d2 RDMA/bnxt_re: fix dma_free_coherent() pointer
1ac82d6fa9c0f422fd691ad750136fcb2e816642 blk-mq: skip CPU offline notify on unmapped hctx
8b042cb38b67c0d46ff7fa81fe3c77203278219c selftests/ftrace: traceonoff_triggers: strip off names
ffba4ec9b7e3a749e26b7ae74952228ef54f287f ntfs: Do not overwrite uptodate pages
e27d40d5cf2ce62e2aef9fac51efbdfdf873ed4d ASoC: codecs: wcd939x: fix regmap leak on probe failure
ad93f940ccf9bd8c2378fa0146bdad0fecd0561f ASoC: stm32: sai: fix device leak on probe
ed9e66ed9b899f26474b6907897a110fd11a9fe0 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a03cd22cc656ebbacd8bd02b41cc419def6cff8a ASoC: stm32: sai: fix OF node leak on probe
ce8e7ade63642b526e40dc1b92831d72943b879a ASoC: codecs: lpass-tx-macro: fix SM6115 support
017be5873c413e4ce02376d651fea6884faf9dff ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f263478c3978d94162f129123fb8262f9a94a152 ASoC: qcom: q6asm-dai: perform correct state check before closing
d7edd92ae1c710fa1ec7d0f77ff24dd86a45fbb5 ASoC: qcom: q6adm: the the copp device only during last instance
cfde8080fc46ed8b186888caeef5bd0fe3f74d96 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b4dc8d601e451ff1f01740916cd43c1310218a27 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
8e53ac801ff9f7089de6f1a5bac810815eb912ec iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
2278283f29c1259d14127db5eb60c78ea39012aa iommu/apple-dart: fix device leak on of_xlate()
bd92bde26ab13fddbe1c4f5c762ce05381f88790 iommu/exynos: fix device leak on of_xlate()
16be950f5ca6872f40515077c9d3e0cf961589bd iommu/ipmmu-vmsa: fix device leak on of_xlate()
5a546a25331daa2a197a491af62820c2e9a723c4 iommu/mediatek-v1: fix device leak on probe_device()
269dd48e9d1a980b31b1969a85eab065d3809561 iommu/mediatek-v1: fix device leaks on probe()
47f99d3da977a5aa4079dceb6f028566b8c3a48c iommu/mediatek: fix device leak on of_xlate()
1dfa57fc66be4f90218f21e9589812fa44575f19 iommu/omap: fix device leaks on probe_device()
62f558a35c394679a98207cbd7b072a45b80d9e4 iommu/qcom: fix device leak on of_xlate()
f5de19996a2635c9896f11b6b79f9e8ed24c5e15 iommu/sun50i: fix device leak on of_xlate()
e8bf6b1f0cff0eb1bc37801969d1e6b1cc48104e iommu/tegra: fix device leak on probe_device()
6f87160768e8455c3fab90424eea64dabd1eacc2 iommu: disable SVA when CONFIG_X86 is set
6963c184ded46ce34d6daa21312984e9f533164c HID: logitech-dj: Remove duplicate error logging
95b6d81437006ba1ad5b7d8fdab621434f19e51a fgraph: Initialize ftrace_ops->private for function graph ops
9293db496bb5683551742eaca0006c9834b570d7 fgraph: Check ftrace_pids_enabled on registration for early filtering
c5d7bff7094378f74455d91d894fcd0ab1dfb4de PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
38a8a02bf81b74fbaccc1adba11060574f6e945a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
9063e4034354ce8b04e67c7dcc2b1a0f5638579c powerpc, mm: Fix mprotect on book3s 32-bit
6b2efee9b09aae34c62cb0497656af96dcdbd28f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b5d5d7c1819be139e1cdf190c650b3fe0ff841f8 leds: leds-cros_ec: Skip LEDs without color components
0f8de4c7cad938a28cd75b817c64d3b60cfe24ad leds: leds-lp50xx: Allow LED 0 to be added to module bank
c638b087f3354d4ae3fe47b409f55b816cc70824 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b08b67e5c08b20a3d1f6c0ceadf9170bee8942b0 leds: leds-lp50xx: Enable chip before any communication
ae20fe865ecf1ae9e8de9b641ee7a0aac4624ddf block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
98dc1831150348029279c21caf864ac41b486ef9 clk: samsung: exynos-clkout: Assign .num before accessing .hws
6f772d231640de3987d2bff5b06448070839da8b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
25c84f52d33aad451bf3c12126a83e31766c7bcf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
52b61240bc328c938bccc9288277ff64b6f0f442 media: rc: st_rc: Fix reset control resource leak
0640511fded108adda00c239ddac661872ac4845 media: verisilicon: Fix CPU stalls on G2 bus error
cec396d37e4bfd67bcc80c81230350148041dd88 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
04f563aa58b476c7c9c14349c1dc649206500f0b mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
bf69cd2c914119fc33b1023345e7d238052d9ec2 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
809d09e9fe3d38854e1178584e4edc67f7b45d61 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
316c27ad70a3d6eb26d337a9685c5e27cff85441 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
e3327b8e06315d5daacc2e5ac303b01f43fc9d84 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
44df15b185fefb9d911bc33d5991d961a8ed5b24 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
e79c351d1646b60efc3787be6f6a1a883ae70f73 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5ff3ab3687acd43d902134e3ea8215069edae311 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
12cac4ef7cb7c425f1624a81060be13c6afad861 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
a1722456ddbc712bdc99318b0cc53bcccd00abb4 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
92e8baebfbb92a545a6b57b069c5bc6227226d24 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1b9ed90dd0a25742cabb3c7213f4f7e9a0ca4dd6 firmware: stratix10-svc: Add mutex in stratix10 memory management
c71f3dbf05fb2e566764c8b6d408be0c60b671be dm-ebs: Mark full buffer dirty even on partial write
d36d5a87f997566dba4b05d24a6f7dd10082e6a6 dm-bufio: align write boundary on physical block size
564da94769880f546df816e0379e63d4a5bc68e6 fbdev: gbefb: fix to use physical address instead of dma address
3409cc55c37c62f449f75e98a2243aa4d890c2c4 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
046ec4dad4c3106118bde0b14d9f026444f5ff5c fbdev: tcx.c fix mem_map to correct smem_start offset
0f73c3fea4c2cdd2d56dde6d7b0c75afd2ec3159 media: cec: Fix debugfs leak on bus_register() failure
e6181f38025f09ae847e9893f70f5f9facb9d96a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c9939dd5a98b95fdfdac10cb51f172e61c576764 media: platform: mtk-mdp3: fix device leaks at probe
41f13dcc3a538df63aba2d2f91ad4404adcd170d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1f1de8d1baa76381c92a444227902536ef65c31c media: samsung: exynos4-is: fix potential ABBA deadlock on init
c00952eb696c8d158e0c9eeb5ef5118dace38037 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2e83a0aa54eb291560590d9cabe66ec51ec0d811 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1e02bfb50729f3bc52f243bd59b368526f05289a media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c2e56203039aed8236fa3e8f95eb26252a830948 media: vpif_capture: fix section mismatch
0d84c51c7b55f5d700a8878d32b91b16c86ac89f media: vpif_display: fix section mismatch
7ac0642e30077c63fbb96a8c66c6dbcb5e8865f7 media: amphion: Cancel message work before releasing the VPU core
af36d63e4f552a7a722e60b28c26a3ead6f12758 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5cc98570eb5cf72f194109442eaf8b5a1c9ec8fe media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c9c769fac91ed38ad8bb436194229059c93d4f0a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a0489a3babde88c9870ab7ada981f11477d91c7a LoongArch: Add new PCI ID for pci_fixup_vgadev()
53a5571524995a2b77575ef900fa379cb41ab6ff LoongArch: Correct the calculation logic of thread_count
b9e71f5c8e095ea55ed20f6ecc3b49a5887ed85c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
7c1179573ecf619dbd9df1e823e644316579debd LoongArch: Use __pmd()/__pte() for swap entry conversions
7b8310a11132030ff202b4a95cbb18ee696f95b1 LoongArch: Use unsigned long for _end and _text
3e856e497a4b110ec0872540f927c5a96f42b079 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
5195eaa4e1360fb8b2eba10e87196dc2cd31756e mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
46bdf0688c87e1b2052846f2e38e844be983a29f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
83e6e05e3d51bdc4b44c45556424cd6480e57ff5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
b7d403cc37ba2ca14371298642e45fc783e861b0 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
862edac20f7ad7025b2604f6334254c563719ccd mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
84cdbb346e1042164539bbb36d31ec0db29da7ed mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
167a6c3af9c8e614458c746e13a0939832571f86 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fcaf83f7771d90d282d963fdb64a13f3c3c1232 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
e61403d90f248ee961ce84b75935c37b0d9e7b0a mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
32fec95dc1d2718b59118e2e3d3cf775ca3c14bd mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
d8b974d32dd65bcf83b6bc0d973de941325bb5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4f9968dd0756a9134a42a41d4b86c94262cac811 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
4478c01498e69dae2516c93820529eef647aee6a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
2301191e90fa374023644559ed1fe0344f31582c compiler_types.h: add "auto" as a macro for "__auto_type"
ad0b1caee7151350939d3636e678656a952f4d37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
53bdb0b2ae086fb6207b6d2415c278b4bb0aeecb kasan: refactor pcpu kasan vmalloc unpoison
881929bcba5f48262eacda23791d0b360bb671ba kasan: unpoison vms[area] addresses with a common tag
165f3a1962b4a4c9a0073abcebd5e3bfc78687f5 lockd: fix vfs_test_lock() calls
3db4532e935871ac46c6c7943b68e44812dbabd2 idr: fix idr_alloc() returning an ID out of range
9a3d199519deae4bc66b3e40dcd7da04d0b58f5a mm/page_owner: fix memory leak in page_owner_stack_fops->release()
5371741613193d989f461a4f1335f70900de3e8e x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
58deced39d5260793606a034af3a58f0cec7a443 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
edda88de2e880546ff5d0e614737ad134be9fa8e samples/ftrace: Adjust LoongArch register restore order in direct calls
3371dda444870037ede7f0b1a705fa2ea9a2d555 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
9d513d06bab4f7cd6c1b082b1dbc5509d72b1c52 RDMA/cm: Fix leaking the multicast GID table reference
61d763adb25409813e2ee60b0e75d794cfdc0e0f e1000: fix OOB in e1000_tbi_should_accept()
5d0fbd7430b9512494b8cb32cfc400d864ee1c27 fjes: Add missing iounmap in fjes_hw_init()
cf06367fb1988a23d3ba8800c3004f02b7a3e3e6 LoongArch: Refactor register restoration in ftrace_common_return
9c2e850c6b74001634db7aa5210778e52990e5ed LoongArch: BPF: Zero-extend bpf_tail_call() index
0cb5aae3e9abdd404a8d5ecd341ee304681bf232 LoongArch: BPF: Sign extend kfunc call arguments
fd27d6ef15d55c015aee54917738c23cf13878fd nfsd: Drop the client reference in client_states_open()
717ff6c068fd51f9b528af653943049612991cd2 net: usb: sr9700: fix incorrect command used to write single register
865c563758f5c0593f0e8c7a39d54b5c877442b0 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d6b6de6137bd361ad44548bb56adbaaa64556570 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
755ea04050571ad58bc0abf6392ee2fcbaaaa385 Revert "drm/amd: Skip power ungate during suspend for VPE"
6719fed48ca2b218f658b63ff5acb581194ee977 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
51a9f70a225b2892a65b98aaaeec1075055f94b8 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
866ea191180af9ae02eb32f874ee17ff3b89f816 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
15b999784b987a1f552587ee95af316ff3d62697 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f31c5f10ab0952b6ba52b80e2eeb9c98729cd714 drm/buddy: Optimize free block management with RB tree
7b1c0e59be0c7293f0ef657116d29b8d1aa23768 drm/buddy: Separate clear and dirty free block trees
3a1c998cc18898ec890d9db9f961d3e83072f377 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
9e0c4f7f3d49ccbd782420ae57aad814dba9ebba drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
1e6610c655213aab3ce10fe7621f0c6f2b7128e7 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
1d6e2bf7222289b0d84c06318506b577bf75c956 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0702be05044d9d6bd2d31c708eb2eb3ee5a42cf3 drm/mediatek: Fix probe resource leaks
3a954f7df31e72fe6668b8a7174509f884f80ec7 drm/mediatek: Fix probe memory leak
ad833a64b5694198a966a3d517be9ae6b724d7cd drm/mediatek: Fix probe device leaks
8ce9c4c5327fb5e50f63b7f2ec7677565063f300 drm/mediatek: ovl_adaptor: Fix probe device leaks
9a57e475d158bd152c572ededa671757efd06831 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
ebd7c69b9ee9dcccccfc45a7d2c33739b6afa9c0 drm/amdkfd: bump minimum vgpr size for gfx1151
e3ca7b4640fe6884063ce1b5f73812f8c80d7b11 drm/amdkfd: Trap handler support for expert scheduling mode
be0c5028daa4759805627866298e85020a27a4bf drm/i915: Fix format string truncation warning
78692ea3e64952951e257deeecc0c6dabd710010 drm/ttm: Avoid NULL pointer deref for evicted BOs
3db9614feafcb8ada393d04597adb8ccb8e7eb54 drm/mgag200: Fix big-endian support
f13ef8e7451c8b4b310f6ac87a7318df5a585d8a drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
22c9f35acdbbdf2215e68f9176b5166c7d0e00a3 drm/xe/oa: Disallow 0 OA property values
67f995720143dceacd48bb12caf1fa012aec47e7 drm/xe: Adjust long-running workload timeslices to reasonable values
70368dcd85696f17033de0fc6287d8548301dd4a drm/xe: Use usleep_range for accurate long-running workload timeslicing
1a907b7daa7ef4233cef3bf83e725c9d7d6a9fe4 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
ed196562fb45cbb34b988e498922c680fa24d1d8 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
30dd61680e0d946bef51f43aa7c47a9f3224e055 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
c7e59f91e18fd760c1e5dcf8677eef95e3f08bd1 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
014231161ff8de33b1edc3c76642468726006281 drm/imagination: Disallow exporting of PM/FW protected objects

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f320621f0a4e-63d431a7c8d9.txt

740d801bb75e09168f5fb5d4321a17e8e1d98c02 sched/proxy: Yield the donor task
5ebfd02c0149c91ae748c4331b5449bb5f7d1759 drm: nova: depend on CONFIG_64BIT
69904db0195406f1b53f025913b35779ec1de47d x86/microcode/AMD: Select which microcode patch to load
f27a182be5b5ad1ea152be0323f756f7139d6c8d sched/core: Add comment explaining force-idle vruntime snapshots
9dcc46f894a60303cfb6996c959f68b9951050c7 sched/eevdf: Fix min_vruntime vs avg_vruntime
ca3d0c0eeebf0a303f1605f83705709161e3655b sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
0be3a6933d56101e17b1d1cf4712225087517d2f mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
7bb33bc293c908210b3aacb8ce80fe8312df1106 KVM: s390: Fix gmap_helper_zap_one_page() again
39f29af7919332efb67f3a58d062277ac6169bff drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
eb6af1d440a70c2e3bfdecd1b0b833a6fe659ce4 drm/displayid: add quirk to ignore DisplayID checksum errors
8fa72cd395b9f0a4e7b354584ea894c823760be4 drm/amdgpu: don't attach the tlb fence for SI
8bd762fb54ea7abe7a072daf8139e10fdcb97732 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
5fd9c6e6ee5c4ed45974260b8be20d39725414f9 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
f55779858a365ddd30f43e191bd1ab93cb689af6 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
21b9d2635c827ef3c46764e5df24c6968e05f906 wifi: mac80211: do not use old MBSSID elements
6676cbe0f3641a5dc8ea761345ae7fd7073fedc2 sched_ext: fix uninitialized ret on alloc_percpu() failure
b24e2f7319ba7c9b318b27a30948a5ee581d1d86 i40e: fix scheduling in set_rx_mode
6edf3f3db1a09287a143961efb5562361d542f5a i40e: validate ring_len parameter against hardware-specific values
638b27139662eb86b276ba6c2bde2141821a3247 iavf: fix off-by-one issues in iavf_config_rss_reg()
35200f1993a576898e1199224c2772bde593448f idpf: fix LAN memory regions command on some NVMs
66f9b39beeb1cb931ec47a72559f7ebdcdc897a7 idpf: reduce mbx_task schedule delay to 300us
c9d3f91f5af78435c0dd5ac3ac8c76d1cd885816 cpuset: fix warning when disabling remote partition
96ccf574295241e0410db40a3bf3244789e19459 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
829a22120ab7175ecc07fac29d2a573d1391a3b3 Bluetooth: MGMT: report BIS capability flags in supported settings
8c01876b2517f6bf1293a5f08faf1680d02064f2 Bluetooth: btusb: revert use of devm_kzalloc in btusb
1d729aed34550a9cd99531bc3a561dc46de1801a net: mdio: aspeed: add dummy read to avoid read-after-write issue
d5613ecfbe0b74ce0e32237f78f244aaee8ab946 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a5cc91736549d9e1458d946271545eb446b44136 ip6_gre: make ip6gre_header() robust
64cf03c86674a45f5c4d57aa8fb3cd917d66cb08 powerpc/tools: drop `-o pipefail` in gcc check scripts
8d426af298c6e476d95fd21d46e5ef3cc0dc51ed platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
bc5a2228e23dcf99c4985772b771435955d0714b platform/x86: msi-laptop: add missing sysfs_remove_group()
78cd3680e8923d21750e2279f0f012425202876c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
674f3a85417a07f790b60f57de6b77af4cbf92e2 team: fix check for port enabled in team_queue_override_port_prio_changed()
afe0e2ca6d49843e3e4f7463f19c805679996f49 net: airoha: Move net_devs registration in a dedicated routine
bd0b12bc1f8d362bfd87d6dcea99a3dd92b5669d net: dsa: properly keep track of conduit reference
b0a88395b5f740e03ad6b1f7c3701eaba9717b63 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
215b0054907a96264e713001fcc4ddeb52eb9cdc amd-xgbe: reset retries and mode on RX adapt failures
69452944a5eed29ec96e83fa0b2ba8c6b36d8601 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
ff108c195ae5844aebbc2a74fe9d4e36a4cae1ce selftests: drv-net: psp: fix test names in ipver_test_builder()
8fa248e2db1306e026bbf1891aba34e1de00f14b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
3e40eeaa489bff0e66b00f408e61ba8a09541eb4 selftests: net: fix "buffer overflow detected" for tap.c
9c588b4ade79ea9af973e1eb984d26d55a016a49 net: wangxun: move PHYLINK dependency
7d1df5b77464b3ddf9d47b946592c27b2602b978 platform/x86/intel/pmt: Fix kobject memory leak on init failure
309464b2ad904bf8668be08e2721b9014acacb43 smc91x: fix broken irq-context in PREEMPT_RT
4c781c9d587cf595e9b0ec28855716be27caf89b genalloc.h: fix htmldocs warning
84abc772fbcb4ccf132759b9d372d8b4e19ab3dd firewire: nosy: Fix dma_free_coherent() size
1f63b046615393744efd7db142f764d7d42d0b7d bng_en: update module description
0d32f91622b2b194ffd3c0e2ef892b5cd2017613 net: dsa: b53: skip multicast entries for fdb_dump()
5c65f4e4f1c55b6254d372ab25819ccf85493d75 kbuild: fix compilation of dtb specified on command-line without make rule
93b2a0d2b708b03775ac745207c9225859b401a5 mcb: Add missing modpost build support
39039ac58b5e3668cbeafd99ebeb143b51653fc8 net: mdio: rtl9300: use scoped for loops
bff25423cf8d8d55721d19c213597ee9441ad790 net: usb: asix: validate PHY address before use
fb00417cb0d88800e6ca30ea750f89c9d7e05c1d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
36cd33f50f8aeec79ec111eb134f8b7348def2ba tools/sched_ext: fix scx_show_state.py for scx_root change
9575e7b73fe9e8f953922188c3099faf614436e6 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
d86da8ef1e84bcbe18ebca616d11a26ffdbd9508 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
2dd405b3e1416d871b0f2c97c2b4e43410dc19f3 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
b3e50976eac8972ccbc4af43852748a020ec7541 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
082dac8b4c2624ad70ce1c5e7ff7134def07fff7 net: stmmac: fix the crash issue for zero copy XDP_TX action
2d4f744f81ad4942d111b72ba22acf5fcd3121f6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
401705a4d6622cb2b6c0c61f00229f5ed9a094d3 ipv4: Fix reference count leak when using error routes with nexthop objects
3971a7a1de44a2f3fbbfeac7992d9895b680a540 net: fib: restore ECMP balance from loopback
773e4f27891c68079b58720be7adb7d88a88a68b net: rose: fix invalid array index in rose_kill_by_device()
af3b5c9d2f44ad8a3fc55f36656766b8b01baa92 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
d9101a020461df36fe4cd782c6851dca4d5f0098 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
78e743c6ebdf521214b24fe386642c561a5dc46f RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
257a682cb33c876a596ded5e9ac5c4f9151ad13d RDMA/mana_ib: check cqe length for kernel CQs
cc610cb86082643e2bb2705cb8a6cbfd705f541a RDMA/irdma: avoid invalid read in irdma_net_event
d9182bbffb0843dac80b6f3f6d84d64493feaf06 RDMA/efa: Remove possible negative shift
b198264dfd1efbb74204168aa86f1c0d5997bb4f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
46d27d81e96f628e07e9bc5bd58ca0a54adf43ed RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3ae2dbc2842aaf87d86e4e8aa1d7b7e75593e419 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
5979952fb4e183300428de6d25e8282aeabc47aa drm/gem-shmem: Fix the MODULE_LICENSE() string
b489346145239f85ca9ce05e4ead963fffc25481 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
0c2d5a39f602a390b7bc7515ab7bb178ebf4f365 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
b2f62e3a0500b39d463fc785b23fbae8013250ac kunit: Enforce task execution in {soft,hard}irq contexts
bde8a8de8c930a918c93ce037149589c731b9118 RDMA/bnxt_re: Fix to use correct page size for PDE table
971b0edbdb298172409c757139a143cd30b22a20 md: Fix static checker warning in analyze_sbs
c6ad89125d73f00d6a028cb941b9353b6e297b41 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
d674592c96802917eab013923fcfd7aab13e25e1 ublk: implement NUMA-aware memory allocation
8b18d9a883a5876b8572862e0925ff08229a7f5c ublk: scan partition in async way
73ac05fcb861ec5e747c00df6be211b0c874c01f drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
033e676e5477d7b530b39014bbf694dd12e17844 ksmbd: Fix memory leak in get_file_all_info()
b89eee9bdc507b54294f78c4832c1ab00c9b557a IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
1ad48f20e2ccb336d132ee61443d50dfe6a2667e RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
20daa85942c00f4bc6e725e4f95db550f107bb1e RDMA/bnxt_re: fix dma_free_coherent() pointer
c00fb300f8a71c8f0f4782dcb546f63b5eca677b blk-mq: skip CPU offline notify on unmapped hctx
9b31fe4d17161a51f368a0b06e8e1a15887396ef selftests/ftrace: traceonoff_triggers: strip off names
861d79f3780b9c07e1453ff93bfb8fb7a87b225c block: handle zone management operations completions
5402a4a2142394c48cbe08ccd308f93ca27de7d2 ntfs: Do not overwrite uptodate pages
72519b10f244bce7d395146d7b8c3be501ac09e3 ASoC: codecs: wcd939x: fix regmap leak on probe failure
1419cb10dbc0b26ebdc17b9d2e2300c80623620e ASoC: stm32: sai: fix device leak on probe
8538cb04dcb07e05de8f427dec162657b164b633 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bb594c21c0d233524e609d62f025e50edfe1ba1f ASoC: stm32: sai: fix OF node leak on probe
577b5c64b31f4cdfff3d92ecea09d4d0e302075a ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
6f2389a298af09182f68a1826675ad6f0a79db7a ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
7aa31441202317c66d4388914398c21c6fd87dd1 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
df8b9276c018aa979f9aa02ef08c2d9eac32e1b7 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
dabe32b65029f68463bf21fdd2478de8c7b4190e ASoC: codecs: pm4125: Remove irq_chip on component unbind
56717ef945a0b6c43174a1a122b4cb5484b22382 ASoC: codecs: lpass-tx-macro: fix SM6115 support
64511b0f3e4848d16d259cd1290e64ca4c79a29a ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
775af811e127b564f1867d089177ccc37e0c92bc ASoC: cs35l41: Always return 0 when a subsystem ID is found
32552d13e78a93d40b2ac77d4cfb83380af215cc ASoC: codecs: Fix error handling in pm4125 audio codec driver
7c0935d91e2d8941d6c0d18b2253c60966b9da68 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c787f0f4c28bd026762b64e2595761ebe586273c ASoC: qcom: q6asm-dai: perform correct state check before closing
88245cbef698b93c9a43ef523b15c14eb093a79d ASoC: qcom: q6adm: the the copp device only during last instance
b1b13bbd1ff60b11ffe0b8a7fb0831fb64af4016 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e71dfdd6e2b280a59f2e54217fca5a3cbb5d48c6 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
850625ef75ed23e2f26896aade859f47d2073865 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
cd948801ca8f3bb2492969164be0ab5dd7c125f7 iommu/apple-dart: fix device leak on of_xlate()
a93765d15707e0b35d8b4f3fb1a4f435b2626d07 iommu/exynos: fix device leak on of_xlate()
308e7c65b36342702ef9cc3b684291e1981ca18b iommu/ipmmu-vmsa: fix device leak on of_xlate()
c9a5c222bdd00cc416992410f18a8d1384bf1244 iommu/mediatek-v1: fix device leak on probe_device()
fd2758f7f8794a111eaec6fd709bf444e22b3784 iommu/mediatek-v1: fix device leaks on probe()
9d050cfe1f9ad2d45caf907fd44e2d9a88c29608 iommu/mediatek: fix device leak on of_xlate()
db4d76b3dfd2329f7a17f9eb1daa8290f317dc64 iommu/omap: fix device leaks on probe_device()
60d1c24164fac1b01dd73517b15b30f24d19013a iommu/qcom: fix device leak on of_xlate()
058438de405cce51badc2413b3e3027221ce2822 iommu/sun50i: fix device leak on of_xlate()
c0a485af15c2e7515f410823209a298e37aa58ec iommu/tegra: fix device leak on probe_device()
d5099aadd231b02db7ba7371b91a970774abc162 iommu: disable SVA when CONFIG_X86 is set
2510ec9d4a89a7c0db08b3b5a742d01d2a0147cc hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
2d0443939eec29636fb232ca0cc6e9602f81f5d2 HID: logitech-dj: Remove duplicate error logging
5e88ffef76486182263333fec1f0032844b4ecd8 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
339578ad052a33f327a32090193183b49b3edc51 fgraph: Initialize ftrace_ops->private for function graph ops
d8d041c05104069e162ca048731cc1921b1979aa fgraph: Check ftrace_pids_enabled on registration for early filtering
4d010d08a8b722bc0716bea95ed239166680b143 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f48579053614a057f5b263b9bb60c57b8fe09d2f arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
22acca706e4bfb95910d0d984c856e5158c68fa0 powerpc, mm: Fix mprotect on book3s 32-bit
f627cd195c6d5c1b0fd20fe7f4f2bc6a7d265e6e powerpc/64s/slb: Fix SLB multihit issue during SLB preload
dafaa7a77da010419016a7f9c8d57959772e2f89 mm, swap: do not perform synchronous discard during allocation
2e27518d9978e15995acb89b511a7f0c7aaf4cfc leds: leds-cros_ec: Skip LEDs without color components
28db673043be780ece7f2ab49496341cfb621bf4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
b94c29678356e13328f45c8c7cb24cd2133d2fa6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
98226965442c3250fc4f68636a57bc81352c8a62 leds: leds-lp50xx: Enable chip before any communication
d1b7c8ed21ccb236b8df0f2fe94103e8bccf645c block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
7390e228c252f3970abec58abdb294ea915b221d clk: samsung: exynos-clkout: Assign .num before accessing .hws
4de5c89ead42fe418ecd8d6759131fed7f49fa7f clk: qcom: mmcc-sdm660: Add missing MDSS reset
49a26f1b024973fe905d154ea07858d68cd409c6 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
491702018d9e18303de72b25560c085bd893d97c clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
499c75e3ac803bd8a8929b92548c7d80ecdeddba mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fb901ea075ccb7d809c9742b930dca94f34de410 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6d9a243da6de8f485f3f27affc192ea7eefa43b4 media: rc: st_rc: Fix reset control resource leak
c3356e5cf291643d4185891bd8143c037485f75e media: verisilicon: Fix CPU stalls on G2 bus error
df252eef906e7eaef4961efa6f1e2fc08c35bb17 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
5381c3832cbc12bb32217981120f47e0e86ce29f arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
d2be376a3c893c4e099de4e7115393fb8f49b429 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
427e7c2add69a7d3506534723eb63e879113b38e arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
2a3bcf4de4ecaf68d6285a6723d1b1ae2964f5c9 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
4a78ad42f84cae1769ee101cd72c918e47a20f1a mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
3da0b2c1ef127d962bbea987aea44525878ed447 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
ccb8a4052241bcab055733af9f5e3457321b44e5 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
0f1aa907b70be7373d968e236a7af954785fd33a mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
42e4dec3b25b172f92e753ccd3a0b94c0758e9b5 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
453929d71120d98461af293730597a971492a2bc mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
4f6a6019b2787babac847d370c4b032eabb3dfcd NFSD: Make FILE_SYNC WRITEs comply with spec
3673118ebaac0f51d6012dcff1296b018dfa8fe4 nvmet: pci-epf: move DMA initialization to EPC init callback
0818438bdffd5ec59d30fd8b32580aff481e45b6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
29617123e436c3b79dc8887fa2328bcf0bebb37b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
797898e514516c2bb2f45a4baab99b91e04a0afd PCI: brcmstb: Fix disabling L0s capability
90eb0e5b531d01723fc4a7c57a3f4d27467e1ac4 PCI: meson: Fix parsing the DBI register region
edbe00e90a6b108966bb4a491f8cd30b246b979d perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b7fc31f06defe7e6cacf01308ea766d6f026547e power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
8891a04a94429359a7b884e6acb5658064942e90 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
91476a688d88f8290416c0f332b0dc9e81c0a8e6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
19dbbcff50f89302e2b510944d6f16a64c72d1cd media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e975d0e660beb2522aa3537ca94dcf8dc343cc83 firmware: stratix10-svc: Add mutex in stratix10 memory management
6355238c165d7e9e48fd910bf46223520ebdd368 dm-ebs: Mark full buffer dirty even on partial write
03087482ed7ef35986bc66e6c6d0ee46e65be3a0 dm-bufio: align write boundary on physical block size
d4a617c7133db0811ad31258686d49df0359f19a dm pcache: fix cache info indexing
a23215b2d90f3d0968dd80799c0875ef1361d263 dm pcache: fix segment info indexing
7a0f776d5f6eb51215388f5564eaa4e8b6d5336a fbdev: gbefb: fix to use physical address instead of dma address
c643bae0f197310dc804d2051ea6f10e6184d555 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c7700dc8b65ee1447884f6935f26d38553772ec6 fbdev: tcx.c fix mem_map to correct smem_start offset
c75f14afa00e36b5cf28f4ef0b21cb101f1adc7d media: cec: Fix debugfs leak on bus_register() failure
646d8d04da81881049e6979d06da38a0f14b8eb6 media: iris: Refine internal buffer reconfiguration logic for resolution change
45adfec2ec70ab092da6049f46daede544aa0458 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
486212a44e46c7c8031b788e0eb8bf3b584095ab media: platform: mtk-mdp3: fix device leaks at probe
5d9fa3ecb7b1953e4732357a3e1d4cfb4d8698d9 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e568d449f56334913b54ea682f3eaafee1232451 media: samsung: exynos4-is: fix potential ABBA deadlock on init
6a25023201ec148eae950bfdc94e43b6d194c04f media: TDA1997x: Remove redundant cancel_delayed_work in probe
7b6753b48eef5801157e576ed42511f519b22714 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
aa58502269c7e4d4474c6395616c557f8bc15ec3 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
8b17776c7fdfec105adfda3ed130938e9aaf2115 media: vpif_capture: fix section mismatch
1359b172605567f049d105df6e41e47c70598a66 media: vpif_display: fix section mismatch
e2706cfd751cd4dc68f61c5887e68e61c5aaad70 media: amphion: Remove vpu_vb_is_codecconfig
583019ac6d9ea708e85964df53a6abc1d2a2fbb0 media: amphion: Cancel message work before releasing the VPU core
2153715ab18ee22c0c705e7dde4e32b5e74e1da4 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5917413efaef32d6a823beb2de7db2457a54e2c9 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
28ae92dcbc714ca387d15a083bd1dae22c1cfeeb media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
b33fe362618132605d02f0a4d16f0d97211d6249 media: mediatek: vcodec: Use spinlock for context list protection lock
d20a2f53c850e63cd060d1115df099e29747abbe media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
f19785ab7e651d473d162f8aa30d1c08c141e6ed LoongArch: Add new PCI ID for pci_fixup_vgadev()
fe1c8683eb1895c46a46671149108e5ff0b6b192 LoongArch: Correct the calculation logic of thread_count
ff02eac6ae67ad5a05c45bf1886b135bfd14c540 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
5b26fc99d6f4beeb69d6dc9caa628393bc6b7934 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
beeeb56104204886ba92529d71e840a682681a27 LoongArch: Use __pmd()/__pte() for swap entry conversions
e342d1fa5c1bf0fb66931bfbe6d482f56449ee20 LoongArch: Use unsigned long for _end and _text
f4becdc7076384bb81afa0f698932d22e2c47e29 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
556b6b5e989882938daa58dc881515426d8d2d5d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5d7546c85239d80d9a61bdc21033910eee7fd3c4 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
034005128bf5a3e1fa5f7a93faa5fcd0357c1393 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
edf440c0015803d862dcc685b72c87811e53dbab mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
5ef89b1717595595aae3ceb3473e83ce7fd729f7 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
d44e38216ebe31ea472b44e5833ec43bdba6a0d9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f39cdba8507c54cd823f959e88adb18874fb09ca mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
044c42dceddb198897579edbe74c43f241a39d76 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
61780224be05015ae9ad2c8bc1de0d9cddc6d605 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
2614cb694658188283a4f62b7a7ff4a979a1ec87 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1e2b0783cd7a12b7397d858dd5f63210e362a74c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
3218100a449d0939976416b6dac14187b292ba7a mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c193366fd2b5863f969330ffa08aeccfe3743554 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c38db174b33c06314975bf31df451ce31b47d203 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
76fb6eb218219249c6aa2e88f5c746c941e9f8e6 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
947ad56d965e7c5ccd905c1a61a7563230a3e901 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
7290aadac2dcecf0a60de0c59c04bf03436fd5bc mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
87ca40de22ea7cf08d1e33f1c00b1634721523db mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
8c7b358e3359b410fe14c5d74bf621e8b53311be pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
d6ab5e9ff51fe325b8ad2da96acf38d8d1cd427f pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d91304b11b1c08a7a0ba55a384ff8b27bd34feea af_unix: don't post cmsg for SO_INQ unless explicitly asked for
821fb3443fe216493569f8279a09cffce32aa83b compiler_types.h: add "auto" as a macro for "__auto_type"
0dfb36c58fbdcb84e8504f2162425f9e55295297 mptcp: fallback earlier on simult connection
fa311a94076ac587fe257c4cae946d51a86bdb89 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
ce4e043ff67b9ce5952b0ade743a2dfe3545109a kasan: refactor pcpu kasan vmalloc unpoison
4b3dc0be7cb3985674096f9fd60d304bb61fa5d8 kasan: unpoison vms[area] addresses with a common tag
8474fb0d39c17715eaa5e10a53af8a2175cffd0e kernel/kexec: change the prototype of kimage_map_segment()
327e58ae029c10fbbbf919f4c1adc2f3e97d8ab2 kernel/kexec: fix IMA when allocation happens in CMA area
63861dbb19c0b3a184b76a719a7694054e385811 lockd: fix vfs_test_lock() calls
2bb31964e84699214fa63a0b07b335cf90bda7e3 idr: fix idr_alloc() returning an ID out of range
7b634c72cb905104cf9e183f501248cbc98af4ec mm/page_alloc: change all pageblocks migrate type on coalescing
33dfe69ef1ceb9638ad86d7222c558c5e7612618 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
947a71a43536538f9af7abce278b4989f33c7867 mm: consider non-anon swap cache folios in folio_expected_ref_count()
05be4be885b3a5ef8fbdbea6477bb33115a96263 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
e26947ae8ac93ee7036197d0a3d0dad53317728e tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
53046c8991ab899c9c3c2ec72c41aed4bf24b5b7 selftests/mm: fix thread state check in uffd-unit-tests
92f0e14f6d34c28ead47a762f686846cc09cb995 samples/ftrace: Adjust LoongArch register restore order in direct calls
538c242740cca56caff78a45d0a2597bec3d63e0 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
10a911cac3529f397f289940ee5eb0206249e8f9 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
f7ed30362e964deeab9dc82163b8b14e2cccc8df RDMA/cm: Fix leaking the multicast GID table reference
17c619d764e0a1c5be55d3a806ab5ba80c9c92b8 wifi: iwlwifi: Fix firmware version handling
ab76753cfcc8113cfefc7dcc764b7003a132ebb9 wifi: mac80211: Discard Beacon frames to non-broadcast address
507c612cfa30103a035767e1c749d4ae1c833306 e1000: fix OOB in e1000_tbi_should_accept()
39f5df912cbd844ed52459fba51a4e222c092a9e erspan: Initialize options_len before referencing options.
d5f091d57ed6d208a4e09a80ba4ca406f822bad8 fjes: Add missing iounmap in fjes_hw_init()
9b554145e0168d8728df416af4411f9b3855b2a6 gve: defer interrupt enabling until NAPI registration
1de26da81b400fcc72731840f9478f0a9d37230c LoongArch: Refactor register restoration in ftrace_common_return
c7e6af691b2e64927dcaa4f283c9aa1ffb55d832 LoongArch: BPF: Zero-extend bpf_tail_call() index
0fc2d57515dce5b07fe1b3000f40b300a2071623 LoongArch: BPF: Sign extend kfunc call arguments
7939b5d692142a437623e5484e7768b6416166f9 LoongArch: BPF: Save return address register ra to t0 before trampoline
54c443a070a4b34ca427012d1ba77a6e0a02b9f0 LoongArch: BPF: Enable trampoline-based tracing for module functions
5becb1b3da43bb5452e6f673bbe4a04ce7c12b67 LoongArch: BPF: Adjust the jump offset of tail calls
6b74e8d2139d7de4dd17a6e33ae34f6fdb5eea6f nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
b03e0c081602ef8903b8269e07b3d4d2fd30d556 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
00c4d8636979a2ae91a363d28618cb607899def7 nfsd: Drop the client reference in client_states_open()
ea65f8cb09e614a77a8292d421a6f1ba811834e9 net: usb: sr9700: fix incorrect command used to write single register
40141b1ddc62eeb59524a4e1b497d1fc7176c263 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
f58f7382c2e184ba3b3d418ae848e26e9cad8dc3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
bfc898fb6a7c7734e65d584d8e026b8eaa4426be net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0535ecfe55c5c20e811ab394c4269e82b2ce8ee4 platform/x86: samsung-galaxybook: Fix problematic pointer cast
9a3777436ff2c68fba0f47a11fce52d7fdc2fedf platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
9f0eb10052728225508ff1e056e480b93de85ef8 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
b3d1572504621b86dfb8caae45d8556371dc8d51 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4349a2c65ef7f9bcbb9efc0cc848c4d310112d04 Revert "drm/amd: Skip power ungate during suspend for VPE"
c3d6e9d16fdbf8fd084a5d42d265760841e71a84 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
4e69ace9815ff5ccd6ed7cb9b32b23de8f38b5ee drm/amdgpu: Forward VMID reservation errors
1415785ca3575e24e619699d450207b4fe5c08d2 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
b197cf6659715e24dc372c8720262e8b6df270e8 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
6219976b2c94766ced1ffa2b5a7d768a3bc656a5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
e23f49574dc05543f7b8c71a46cef0395c0bc196 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d973730aea538882b0acb07bbb89777feb097c41 drm/buddy: Optimize free block management with RB tree
55b31d6a67e68260aecc4d7d501750ffce7cb1f2 drm/buddy: Separate clear and dirty free block trees
403f6d8caf6cd1b4db31411e7d85e5601fef913a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3059505898e3c372a39de2fd931611b8f06aeeb3 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
e4fa2983cb1f48a579290c4ac5d6fc5c7a8c0c38 drm/rockchip: Set VOP for the DRM DMA device
55726e1bb01c0bec40a35e029246b04aa86e5ed1 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
d22ada957d85b95fd41494be0296086003c8066b drm/mediatek: Fix probe resource leaks
f61a36422fa5bd0e9ea87395c5b9cc2f244c1e80 drm/mediatek: Fix probe memory leak
8c09c3e2b2963c01f4d668b1ac5257ef5d2d627d drm/mediatek: Fix probe device leaks
d6896fd3eb00c0526426054a5c29841f03f76091 drm/mediatek: mtk_hdmi: Fix probe device leaks
cf4931071ba636e3df667e2f6b5a0cdf6db9620e drm/mediatek: ovl_adaptor: Fix probe device leaks
c45f491f000390eca8eaf1c70d6c4ec8b9d9e869 drm/amd: Fix unbind/rebind for VCN 4.0.5
0a416ecf7e0ff75c7029ddbdada4ea67cf14093c drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
42e578a6d8e0e4a08b883db5cf0b90e586444b7a drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
545feb799caf06410e12032886f99357cdf3646c drm/nouveau/gsp: Allocate fwsec-sb at boot
6d546bac1e71d502cfa4d6e245ab28c034591c8f drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
0d9043c4b9841251905ad70dda61a507daa629c0 drm/amdkfd: bump minimum vgpr size for gfx1151
e6287b5d628f35c94a446c790366882ff63a7851 drm/amdkfd: Trap handler support for expert scheduling mode
2af1c25c86ae2e634fa1974a04882b7d3190516e drm/i915: Fix format string truncation warning
a15aaf0cccde17ab67707d13de1f53134e62e05f drm/tilcdc: Fix removal actions in case of failed probe
7e82d488cf9b6ba2e3b8a7e641f398d9c7a9ad9f drm/ttm: Avoid NULL pointer deref for evicted BOs
2143fcf49f4caef1a77c280696927f8ef6972da7 drm/mgag200: Fix big-endian support
67580e31a5b72f3c21e80c5d9da0009cca10717e drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
267766c6405b2c5af0d23b57d09dc64af50a00ea drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
758352bfeeac29ec5b6325ead0f63d2844d8b3af drm/xe/oa: Disallow 0 OA property values
8cc55a0cfb25e432e1eab64ed87da0775dc2cd39 drm/xe/eustall: Disallow 0 EU stall property values
008d0c71e6b6959543a8450b5541849fbf75a7f5 drm/xe: Adjust long-running workload timeslices to reasonable values
d0dfdfa4769b7173ce7ba38ec3364c9d01619b1e drm/xe: Use usleep_range for accurate long-running workload timeslicing
d9aa14367b68772808bf9e08b022bd2f7fc6756d drm/xe: Drop preempt-fences when destroying imported dma-bufs.
359c7d2387523e9f31afd791990e30e0b081d0ed drm/msm/dpu: Add missing NULL pointer check for pingpong interface
9bf36a99d2001222ef22393b14795a1f09b79dd7 drm/msm: add PERFCTR_CNTL to ifpc_reglist
770c4236ccab68f4c4469a9d7e809aa479fdc5ee drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
7758906f8d8c730a01fec46e6931d64751222a24 drm/xe/svm: Fix a debug printout
5798b724a6744bb616c9d7d2d1b8f3558cd86367 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
25a0ee5f9d5d4c8effb4a730a8fe76fcd3c91519 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
63d431a7c8d9a59275c3f0040f9d094ee4bdc4ed drm/imagination: Disallow exporting of PM/FW protected objects

--===============1487127538794187861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa842db0ebc-c4b4ca190b18.txt

b6e590a4fdfcc87dc08bbdebd0b4937044849244 xfrm: delete x->tunnel as we delete x
88d10d2d80e32265ad39a10c318c9849c348bdda Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c555e3e3455949eab29b7ef8ebb3f2632da797d4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
540cd894b36877af204a8478b244283c4e7fdbbf xfrm: flush all states in xfrm_state_fini
077ace20d02dbbaaa8ca1f62dca2c7574119a7a7 leds: spi-byte: Use devm_led_classdev_register_ext()
916a40aa8e80f900befb825468dbdaf553b82c12 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d93c6fac41c33a3dc2dc0eb3def88f1bba6a3338 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6d1a1ded6accf30dacade9303193957f5f83cf99 ext4: refresh inline data size before write operations
94176119479c3317b564180dfe1caeb589075aa1 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1bd2fe3626d3e17b2594eedfc40c9caf911a3755 locking/spinlock/debug: Fix data-race in do_raw_write_lock
543d9d157714c632d45839e5f79c4147c73e5d58 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b1f9d972ed921212c71574de65ed7eb53f2cadba comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
667a9f0993dda14c5c9e6ee18bfdf60b3bf097ba KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
5240a16baacb20eebdad3e6a5d453d95cfd581f7 USB: serial: option: add Foxconn T99W760
20f616adacd94a4c27f039de5bb9e922888e326e USB: serial: option: add Telit Cinterion FE910C04 new compositions
738d60f895101178e2b28bf8f5ec84bea19e0865 USB: serial: option: move Telit 0x10c7 composition in the right place
6c7d7174e8b556f42abdbc17aeee4aac2b50c42c USB: serial: ftdi_sio: match on interface number for jtag
d19888181e8c30e2c4ffcdf8febf64e41517c8e1 serial: add support of CPCI cards
c24603334fe3ffad4abf114625d0937648a24a43 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a09924c754be00da8e99d7c7941ae5737ba1433a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
fba2178e6882c6d129eea8009062c675dce8dc98 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
87d717f833bf86061a6ea6ed4f42b3b62bdbf3ef spi: xilinx: increase number of retries before declaring stall
d472cf4932cd1be5b6a09f5de47c04efe0106627 spi: imx: keep dma request disabled before dma transfer setup
61a593b96485838c85c1ff1df859d019308466e0 drm/vmwgfx: Use kref in vmw_bo_dirty
269e99bb3566f31dbc7bf447b1356f889635fc36 Bluetooth: btrtl: Avoid loading the config file on security chips
efd77464f0678a1d5f8029db1c37c435ce0ee910 smb: fix invalid username check in smb3_fs_context_parse_param()
b1a1a2bb8cf2871601232322009d15f7473304cb ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
cd7dde47ce5aa4b45ba7d45c87e1b46337b13af4 bfs: Reconstruct file type when loading from disk
6c296d065bdd41f4590f02ff6f78743c92b67768 HID: hid-input: Extend Elan ignore battery quirk to USB
d153be194f2199e1795f0c86dcef04e611e87f35 nvme: fix admin request_queue lifetime
279f43de69893e04dba998e1ae89e9a5e2dc72ec pinctrl: qcom: msm: Fix deadlock in pinmux configuration
94b20bc3075a0210282f8e660032db19709a6f2c platform/x86: acer-wmi: Ignore backlight event
7c72e07de30a757fe9094274702984ee51065525 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ba113b2d5d0bcc44978322242b4c76f31b5389be platform/x86: huawei-wmi: add keys for HONOR models
a46b8644abfc1b9beb7ea2601381e607de8aac55 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3ddd1183f58e2529d6a300106540c138e7a12f92 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
90c171979fd556d5b6dfc206ab84893ea4b50878 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
fa07b0c653799220526f0d3e216d5d76ef21617f LoongArch: Mask all interrupts during kexec/kdump
cbc9140e0c32b0ae3cff952e3ed95a257f96286d samples: work around glibc redefining some of our defines wrong
cc2b469e09d25a5af7a5bc2d31d0c7a78ab5308c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8a3eaeae3f0fd652159b1849bfec9cb10629f500 comedi: c6xdigio: Fix invalid PNP driver unregistration
1f61b4391056afca70aada25a1f827b1c2ab11c9 comedi: multiq3: sanitize config options in multiq3_attach()
748974865caa8c78bbc469b886fdba54e7749350 comedi: check device's attached status in compat ioctls
a6f3349f2196c4d59a668d02950b7f544203daaf staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a0ecb12c168848333c1be7ea7cc5b8029d7341b9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
52bafb0ae2b1e5786a5c8c75a3d684151dfe9096 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
921fe9310a279eecebdc2998c74ed6cd36eeb4da smack: fix bug: unprivileged task can create labels
e58f87299cd3d72ffd4bf7a10e540f2fbb41478d gpu: host1x: Fix race in syncpt alloc/free
714907c319827c3683a9d019f30effb1cfadc9a7 drm/panel: visionox-rm69299: Don't clear all mode flags
b8c3dcbdb4eaaf51f6e50771b17f9ae70f5205c0 drm/vgem-fence: Fix potential deadlock on release
7286d72ab25686a6a54e2d1f5c5d0901f5137f42 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0e6aa49f523a47ef2880423c0d1533f2dd0b4f15 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
3d41ba83f7f52a57efa9dd66cfaeadf1c78a6ce4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ae85eaca5ad8f394252f6a02454526a5f96fadf0 clk: renesas: rzg2l: Remove critical area
c7ff5865ce2b95cd21409d9fc20575e5ae001963 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
dc8b8e7ccd7929a31d5255d0d47f6b50663f1b45 clk: renesas: Use str_on_off() helper
b9bf2cbcabf85974ff0cfeb56c2207d96bb60ba9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e342f3a079ef280e1fec77f69590e7e5329253a5 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a2c997ce80e967966a7063b84102586c02db44fa HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
36c5a2d96ac2822c23bcedabc6ee1e04a0acd60d objtool: Fix standalone --hacks=jump_label
210c96a203338758271838d6a2ef4d0208455949 objtool: Fix weak symbol detection
db3f6d29a6fa969b0ef18718f88f2bc97bb44e4c sched/fair: Forfeit vruntime on yield
9d37143bc7c291aafe56cd43d9c3e5d4a8cd0d9b irqchip/irq-bcm7038-l1: Fix section mismatch
e60b5086ff7b22a19543f68be2d501dd66a5cef6 irqchip/irq-bcm7120-l2: Fix section mismatch
f110e12dee25bb872f65361ffdc43313885d6a33 irqchip/irq-brcmstb-l2: Fix section mismatch
f1b79b3060419998e469fc83cffcc797d67f2f18 irqchip/imx-mu-msi: Fix section mismatch
f37243cfc8e7ddd1e9b11fc342e8c310d12d7fdf irqchip/qcom-irq-combiner: Fix section mismatch
1ec98453b1a40a09f5634aff01e9703f4c1dd40d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
175ec86a034a69fcb137daae231f795ad0d47589 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d66cae44caec99d24a0365a83f8ac234ae5839ef ntfs3: Fix uninit buffer allocated by __getname()
eccec1f7e90683c63ec8e0928392786178497372 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
16ed991a012ffd39850aee4e868e4ccba6559eb9 inet: Avoid ehash lookup race in inet_ehash_insert()
c9dad1c3711010be32d3eb62a980bb73e2f9d109 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
835d67b8fea743150d2e8141da94fee0bf06c229 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
d81ad26c9c4cba6a2149a85c4369d6ca81b5a18a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c9523e5ad3cca615be768647cabf8c7dc78ece07 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
cff33a5d4047b13e72f5c848693aa7f8a1acfe80 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2a577e44c9d7995dd0a0f276fae6d5a57ded5e1a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
7be1ac1fe16a3db4932b27288c8deedaa002f7b6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b978a89579756d84d43263a47ef09d3377addff2 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
d8159d48c9d0836b761b4cc3041baa6cb775282e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
4c5d3ff482073baa185538dd65df965362bb55d5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
cace4467450f426b5cbfc0d2dd52ce7b89974ab3 crypto: hisilicon/qm - restore original qos values
4fbb0d9b571b619887160d91038c3d4ec6ec918a wifi: ath11k: fix peer HE MCS assignment
a73236fbadc63838845daa4bf36f84d555f4e156 s390/smp: Fix fallback CPU detection
606bdd3fd87634d61dbe1ecf7ab0efc65ab25924 s390/ap: Don't leak debug feature files if AP instructions are not available
bc39b92f04fa6d104b7fac7eade4d1687e82b203 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
92193f530ede3b52a4a2158176abe09c0509af00 firmware: imx: scu-irq: fix OF node leak in
6f8aef44bf4f36ca07affaa7a1642c3fb4e47304 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
55e8eb45d437981282a64b6bec69be2c1df23d11 phy: mscc: Fix PTP for VSC8574 and VSC8572
109c466ea01f8d5f65bbcaf9a015aa17326b8ec8 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5d09cd9ab3bbd2289e84be416d07130f5e51a827 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
708e3a51e7b82aaa4fddc896661e96d1cdfbe0a1 ARM: dts: renesas: gose: Remove superfluous port property
68b6d110ce23ab216dcfd63e02c09ff17dfb135f ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
ceba52240f4dd74679571b767362811b50d8fb69 Revert "mtd: rawnand: marvell: fix layouts"
315fa216e39c401e847544a0a57fc0e2b37bdd27 mtd: nand: relax ECC parameter validation check
aab2e1d32f728949a5c53fd54b3bb78746e52848 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d4ed9985ee805b6ea2f7de7ec9e7dcc35af88ed7 task_work: Fix NMI race condition
9915ce97d97bf84e2c313097e3e5b8c4427af8b8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
69ce9681b006d5da18fe6488a2182e206c4e796e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
229950c153ee4d54777b01ad104ef8e3cceabe05 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ff7000d4967454757a76a32daac1dddbdc4fd584 pinctrl: stm32: fix hwspinlock resource leak in probe function
c2584510a2ce9d817b43447f6a2603ad118fc16f i3c: master: Inherit DMA masks and parameters from parent device
6feeef087c97caf7f15c355f831a91f65070c099 i3c: fix refcount inconsistency in i3c_master_register
f5307f114b9744f52444e4a307635f82a2f899c4 i3c: master: svc: Prevent incomplete IBI transaction
7f410be88d1ac32d9d9f91309cd3e7349aec9bc8 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
acd9a23cecd7ae22fddb9a8a41267b30421a904f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
153b01575076a539b55229df8ca927290777fb2c interconnect: debugfs: Fix incorrect error handling for NULL path
9634beeb96b371ecf363400d198eaecee2bfb416 perf maps: Add maps__load_first()
91b8bdad2a4fb59cb4fc85302cfb641074785703 perf lock contention: Load kernel map before lookup
cae728ab17014c631be63802365368d518d399e5 perf record: skip synthesize event when open evsel failed
1e7c20be2869c4c387a3331295c777bf47d32406 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6ce1cdde88161c4d582a2c1bf131808820a95502 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b0b465ce283a15e7ac3c041b5311fb2acada74ac power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b1ad44905218b8e33154f33ff05b82e485a3862c power: supply: wm831x: Check wm831x_set_bits() return value
1fe3e3ca2c67893997aa05c7de2b10bbf0ecf891 power: supply: apm_power: only unset own apm_get_power_status
53f4a9cf69dcf5e21384402eb0ef1de112187b55 scsi: target: Do not write NUL characters into ASCII configfs output
814df54b3c1df71c41a7c523f028fa4383ae1bb4 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
386a57316864aafd33806156504226cf47296353 spi: tegra210-quad: Fix timeout handling
118579aa003268565032e27a146c1b6d118c2574 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
855201f463f8a3ec6222b80ac1ef6decb9bce583 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
6f21092ed3d1af1f476d77ed032304a280cca270 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ee9aea76ce61a5c22a87e53d42d4605bdf463542 x86/boot: Fix page table access in 5-level to 4-level paging transition
0a18035b83ef012107664d3060e1e7c865eb07c5 efi/libstub: Fix page table access in 5-level to 4-level paging transition
c1fa17f4dacc3281d56379191c23cf9559d37c14 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fd20e29fed82577b0b5319c3b87a0c88c18c4bef ext4: correct the checking of quota files before moving extents
b70f49f62c398f91a3b29b4534157281ce4f4d7b perf/x86/intel: Correct large PEBS flag check
016c4caf84f1f9a1ce5342074d236c4593acd9c0 regulator: core: disable supply if enabling main regulator fails
ce7ee1f742bee1fd54d14b1428402e28c80aea65 nbd: defer config put in recv_work
0422665f8eb4ee2c3959b63ff57448db49d397a9 scsi: stex: Fix reboot_notifier leak in probe error path
ffc34871686d46a08729b761906d646cbf92daa6 scsi: smartpqi: Fix device resources accessed after device removal
0f0db1b5f1b146ac1b78f9031f9ebf4e1d8ca6de staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
4eed50cd1dd84420d369f43d4585ae8b417bc1e7 staging: most: remove broken i2c driver
b9f648fe5d165b57035bd0676b0200a21f9915e6 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ff29c3dfbe14682140031a626dc942998a5e0c96 RDMA/rtrs: server: Fix error handling in get_or_create_srv
02e22e90cba7030f1a6e8ec77f0fccbc9c4c60fc ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
37fa37c17d181ccfaf19978f243827cd286cf647 ntfs3: init run lock for extend inode
e04d1792d107326f5e45e7f244b8b19bc373738c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
82434813ec15ffaf34149166058e1814e25c4a74 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
3a925abe465785e761e469f1bba91b8509c97ed7 powerpc/32: Fix unpaired stwcx. on interrupt exit
ef83b6b7d5052fd9dccafd5b9505612ac954bee1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b197921000e1db5fe014f154b28a77a363950482 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e78514c80d8db46101a71851ae013f33e953f858 nbd: defer config unlock in nbd_genl_connect
9df8d037bfa90da9e5ea96fc728599af3b04d3e5 coresight: etm4x: Correct polling IDLE bit
311fe84eaa5156e9d4f32ce7430f3f13f5b1a64c coresight: etm4x: Extract the trace unit controlling
fccc8dda2a65fad64ab47a4c61ab3066077a4c84 coresight: etm4x: Add context synchronization before enabling trace
94f904513bc14d3f15fd11a516e9b4ab32c13307 clk: renesas: r9a06g032: Fix memory leak in error path
cd33f7e1fc0d21f1ec5c1e198c99cb0baf947bfd lib/vsprintf: Check pointer before dereferencing in time_and_date()
f8859c572a92758b089f3ac8c88572cea451d1d7 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ad020e81172b0f5cb0aa642935b6d536d23b73f2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7d7a7c4a93aec226ebbbb3f3f50c70f4ae01fc3b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a304838b8190a20468df5ad5ddbfa4fed976a6ab leds: netxbig: Fix GPIO descriptor leak in error paths
619ce4b8115977b1b6cbf491d08706e71844e061 bpf: Free special fields when update [lru_,]percpu_hash maps
fc89070a285673a62c074787eccec5cd6e59c8aa PCI: keystone: Exit ks_pcie_probe() for invalid mode
efdf8b50d6e3aa7edb4b96a703c7098e0f37294e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
12774fbf082a0a313afed580728680c5123034b3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
a1e0084b81c371ace752abdc6736595fad11be68 ps3disk: use memcpy_{from,to}_bvec index
bd1e31ed5c21ad45980a5b6242d83d12f53869f3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f580a572e2fd5d4fea732100231b4f8448f8c6bc selftests/bpf: Fix failure paths in send_signal test
7733332f8e567501e8814e5204ea2153b6cb9fa4 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
536cae6d9af961a2c5110fbc8860fa023f296d80 watchdog: wdat_wdt: Fix ACPI table leak in probe function
66d1e09c3232733501a3e9c3764226fc76945277 watchdog: starfive: Fix resource leak in probe error path
d73117e56f0307fe16ad005de2fbb0e979bed742 tracefs: fix a leak in eventfs_create_events_dir()
e785b84ac8e3179d5057c1bca7470f905ad433a3 NFSD/blocklayout: Fix minlength check in proc_layoutget
48606b18ea32b3200a00f1ef49e8ae2d5544f5b9 drm/msm/a2xx: stop over-complaining about the legacy firmware
d8b6040b9797c55ffdc2605860652998bfda27e1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
28f5a0e2333b59e0b871f8b7c23e5c6e3d22d5f9 bpf: Improve program stats run-time calculation
1af00d6c6de4a1fee599b6229f61bb02e0641122 bpf: Fix invalid prog->stats access when update_effective_progs fails
1d1275d23f30912c87cc8daae482a07827957d49 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
9969033c4859f139c25e6d53c284616f408db205 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1bba7e6d974f1f3c84131e9e9d115a3cdc4de027 fs/ntfs3: out1 also needs to put mi
7bd4d7281cc82a72da05960a55fe86356c0da3b7 fs/ntfs3: Prevent memory leaks in add sub record
1a4b253ea6e1e0fb318c778fd388ea86f9f0997b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1361b1a2a7d9bdb0ac7c3cae753f7533ba3f786a net/ipv6: Remove expired routes with a separated list of routes.
51b0a07d8ef484473c3528a45214a5f3012444d5 ipv6: clear RA flags when adding a static route
19454ea77661c3f738c1e1ef0edccabe57cedaf2 perf arm-spe: Extend branch operations
bc99c8ff846cd35d1088339eec7f25ebc0950662 perf arm_spe: Fix memset subclass in operation
65bb666f1f34c8d0d72ea455bc11167dd3527b80 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6bd8663f5de68933acbf7ccf9a4f669de20843c5 scsi: qla2xxx: Fix improper freeing of purex item
9c56324a248936247b6c867e2ae8064ea5e17e57 wifi: mac80211: remove RX_DROP_UNUSABLE
a65b01641f51767fbc872b65b41310e344b5e84e wifi: mac80211: fix CMAC functions not handling errors
eaa674a74ff37f775372f0bd5ac715917cae91ed mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4175adcf50d248d83591c7ab452933b79d48b07f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ede0b6bf3434aaaf546b874669c5edc87f132240 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
1a6435151c41290bb0e19b3b72c55b8b528153bd net: phy: adin1100: Fix software power-down ready condition
b34cb91e98b1dbd2c098f337cd32b02230d70165 cpuset: Treat cpusets in attaching as populated
109ca2a3fc55d6dab161a108e388bbeb5042d9d0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
765809fc4da2f5f6e61ccc6511568877d2d48d42 ima: Handle error code returned by ima_filter_rule_match()
5c969b18bd54e53aed733d113f6fb873adef47db usb: chaoskey: fix locking for O_NONBLOCK
acd15c051d4693073a86aeaadcdc555e5de7decc usb: dwc2: disable platform lowlevel hw resources during shutdown
ae0199e102c4e79c871d245ef621bc9b8bc8ada7 usb: dwc2: fix hang during shutdown if set as peripheral
ace49b20c5d6306dec9002470b138a73f4be3bfc usb: dwc2: fix hang during suspend if set as peripheral
0d0add83995afb65293cc8b84c8cac9e71b12d74 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
6e45617c8e9f9d921744bf7751514c6270d2e209 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
6ec11be7135d65ecae5bd39dad3e4619c07cb0e0 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2312257af4866d0dc22e297f47eddaa6c9e4f018 crypto: starfive - Correctly handle return of sg_nents_for_len
6bbeb1ed04f76e9e239cc60651b557d99c874015 crypto: ccree - Correctly handle return of sg_nents_for_len
9354383e6e02346ead5393f1b7280a90cd7adc67 RISC-V: KVM: Fix guest page fault within HLV* instructions
d207e01783bcb0ab9a424577bd88debb3bc69df8 RDMA/bnxt_re: Fix the inline size for GenP7 devices
3b83d01010b24e1425713b3e940f4dbbbddf0058 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2b282d3e60fd05c681ecafca9417ed9eee5e2fdc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
493bdb33ee3bb0864077f746bc1596a62d7bdccf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
fa55ce4dec04479b497400caa80a30576bef99b7 btrfs: fix leaf leak in an error path in btrfs_del_items()
e7e7ce2f16347362eae2028944ece960b7c756d6 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
55fcf46cf37ad638e1a02006c592fbb291f52e27 drm/nouveau: restrict the flush page to a 32-bit address
b000d6734e268d85a8cd64ef20bfde56c8489ce2 iomap: factor out a iomap_dio_done helper
dd6738228aa61060031b610f24b5040d024dfc8f iomap: always run error completions in user context
7f17df7471064c39608a18ab90affaeb9d53af75 wifi: ieee80211: correct FILS status codes
9f540bd942012e2173ec6c6920e9e065bd59c2c6 backlight: led-bl: Add devlink to supplier LEDs
a933e1f28ed23ea4cfdcd170809b4e7ba2453c17 backlight: lp855x: Fix lp855x.h kernel-doc warnings
625d04bea5ab3a26f13e89f0163e422b0fb84818 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
98aeb37161e26bed2edea8907eda752250ff7694 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e5cb8636b6b35578e09295f4d94d4b76d0872aa4 RDMA/irdma: Fix data race in irdma_free_pble
e745722a51594803317c434158a9b69664b40fbb RDMA/irdma: Add support to re-register a memory region
aa59670431708118c4bb25ed8ed19d8f21412108 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
a69a8d0a8c837ec402b8be015bdee0c4b42285c3 ASoC: fsl_xcvr: clear the channel status control memory
8cb84abb72adfe9530fdab35a9ff73f155b6ebbd drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d0a0a8203598f95c75651eeda1ed49747cb4ea76 hwmon: sy7636a: Fix regulator_enable resource leak on error path
ff637ab8682f03c9d536638b80fd6629f372ec67 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4b9126a60f49b38ecbb553244dd2bba95b8b4361 ublk: make sure io cmd handled in submitter task context
f3a23a62c0e904f110e6440a1f71512830a8615d ublk: complete command synchronously on error
5078f49e0dcd624e969d0d503de2b710793a7c5c ublk: prevent invalid access with DEBUG
72ace3a74ce06f82228079b7f6632e4606587bc9 ext4: remove unused return value of __mb_check_buddy
40bbc38df600c0df683c499f2cecc3c4f6abede4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dae16c6a923762996f8e0fd5b8b15b580387fde3 virtio_vdpa: fix misleading return in void function
389e6c0be1fed4f60606167fb9f0b67ca360de6f virtio: fix typo in virtio_device_ready() comment
b6629411c1fe20e1ad47e38db9cc1349ea064fd2 virtio: fix whitespace in virtio_config_ops
375e4c0df6811a25833b129119433f0edb8cb3d4 virtio: fix virtqueue_set_affinity() docs
01d8235f86787c8a7286f45cd2eed6b06143de0f vdpa/pds: use %pe for ERR_PTR() in event handler registration
80a06d77aa6a0679316be9b56422deba34b95945 ASoC: Intel: catpt: Fix error path in hw_params()
1b66af07748a37c21e222c7bfcd4b2c6104bc337 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1bb7e3145efd3ddf218d37c1550597df91df7856 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
eaa9aecff75987c3f70ced31c11aeaa9e081bceb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f953f2776cbc33581d8a225a15a6e38f9e6437b4 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
0b30b93ed64e83fd82148be797fe6b21c792deb7 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6735d0b3ee607fc1f1d1ba9a7c2f0ce8a3016320 resource: Reuse for_each_resource() macro
f1c5f80061e7817c437b034e7e0c86b17c5c34e8 resource: replace open coded resource_intersection()
6a61a464e1deebf6dd89eac6cfdbd6748c5c7bc8 resource: introduce is_type_match() helper and use it
39c1660bee0d60b441fe592be8893c49cf778e6d Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
163a401eb04c267c509f5dc5918c852f79d0804f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
811d502f59814c13a0c02e16c92184c4776e1e5b netfilter: nf_conncount: rework API to use sk_buff directly
b36e75f8cc8ba26f152d52ada1dc30e5e167a0bc netfilter: nft_connlimit: update the count if add was skipped
a5a316f49fa57b25008bc1e48f183e28e16b007b net: stmmac: fix rx limit check in stmmac_rx_zc()
65c6f9ef261b473d6cc50eee695016518347e546 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a307c3df40730eff0fb914980ee7d21a5828bd95 selftests: bonding: add missing build configs
44945b390a3ed67fe41bfa1c6420779c094a3a70 selftests: bonding: Add more missing config options
edbc14a34f2530224e12cdb802a453fc7395906d selftests: bonding: add ipvlan over bond testing
3314ef6c50123a33a0a70af8e97011daebdcab43 selftests: bonding: add delay before each xvlan_over_bond connectivity check
0181dd5afa3f1c0eafdbd2df6c901bfea4f98c95 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d4de674164a253f7d7eb8bfb29a0425d8e8ce83d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b0ccae29eb4856587933ac6195d8de4f3cf2b22c md/raid5: fix IO hang when array is broken with IO inflight
4f9e526c1e69dfc327cccca55477c025516e01f0 clk: keystone: fix compile testing
79b670f94212deebb1bbc57ab6dec4cd24ba1007 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
81c2a7502a3117bed6c8f11b5be9bf731052220d perf tools: Fix split kallsyms DSO counting
b71d117d4bb48fb1307d95158fb767d6016573f9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ce5d0101122ed98cb61ed9405575d83dde96dccc pinctrl: single: Fix incorrect type for error return variable
7dd171363f99f14a1465ba124c9ba15ee669098f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6ea6646b8f847d411590762b55ddd1040196597f 9p: fix cache/debug options printing in v9fs_show_options
04983859d49fd4c240117eccdd6d53bca07fd2f2 NFS: Avoid changing nlink when file removes and attribute updates race
0e8529b4aca84d085c81107696e7639d5e7e6d48 fs/nls: Fix utf16 to utf8 conversion
5f417c3ad12ecda7bd25bbb78f73c93053e313d5 NFS: Initialise verifiers for visible dentries in readdir and lookup
7d0ef809bd3ccf036e5975484761fce15d259e00 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
80555d5301ad64cdae095a85376dffc39e245425 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
2581e111fe6b32ede907d5e0252beb5080ba88dd Revert "nfs: ignore SB_RDONLY when remounting nfs"
7ad1cf4c5df1af36272d2bb0a143adac38d2ef0b Revert "nfs: clear SB_RDONLY before getting superblock"
6f51d7de262ec87ed155747110e17c029098d8fd Revert "nfs: ignore SB_RDONLY when mounting nfs"
70d45a5a860d59b275665f47eabe4f3e1268ef92 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
eb9de0a72a3a208994e8a5bf0e06d426bfd0f11a Expand the type of nfs_fattr->valid
4dd4478e95c88528caeaeea556325326fd2bb0a9 NFS: Fix inheritance of the block sizes when automounting
df050da0e5fd9cccfc1b3a935f71962478737a4a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
64dcddc4661ad80922092322ab293e768d548a08 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ad86cd2760cae5422e04102e10b20819bdf0db11 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
ca34bf82b3513f6a9421550a8b265513e58b6116 ASoC: ak4458: Disable regulator when error happens
7448b0487befac5a557da1bcae57faded654583a ASoC: ak5558: Disable regulator when error happens
def2388e389c369bece5432ad659888631a071b4 blk-mq: Abort suspend when wakeup events are pending
dd3b09e7fed61efa9ccd1cf79822c020347cc273 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a926a3236a21382620e1b69cb3b923e05bad2d23 nvme-auth: use kvfree() for memory allocated with kvcalloc()
8ffe8fccf427757d23fa0db98450293ce9eb7f0c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b5f67e1cb7925cbf02bfe7066271fd4f2618c3fd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d82b8effb7b7cd1e066c4f03a71c801a0900b522 ALSA: uapi: Fix typo in asound.h comment
ff61a1000b3f5e24efc2341b47e361cbead13d95 rtc: gamecube: Check the return value of ioremap()
1c6716e40c6bf3209bc15d491fe59ffea77dcd9f ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0600b55ff357c14a8d62f4628cab5955b85c1a3e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5b4714b4ddc80f87711dea61702948179fbda113 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8abc8baa77af272144a02e1a86bbdb35130c624a dm-raid: fix possible NULL dereference with undefined raid type
4c92b421448270f62c25b17e84e3c07b0f09d5b0 dm log-writes: Add missing set_freezable() for freezable kthread
621b4a235808fb3e316a0e6cd1f3d9860bcff5aa efi/cper: Add a new helper function to print bitmasks
198c0ce9d501eba89abaee08ef64a6b856c4fe09 efi/cper: Adjust infopfx size to accept an extra space
e2572fe09c7fb9d9a7c593b0ac4280dc601558cb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dad5c9d0eb7aa1bf6019f70ac3d6ebb751ea6fba irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
bb070e2278d8b248fcda1ab1ebc8158f5e98b732 ocfs2: fix memory leak in ocfs2_merge_rec_left()
0eafaee9cca047fd588bb0e44e6815a2faa21657 LoongArch: Add machine_kexec_mask_interrupts() implementation
71ac7647615c2bcd64d4c956721e07832eb211c3 net: lan743x: Allocate rings outside ZONE_DMA
fa3b415bbeddcd14a546cc2c89426f94d1eaf082 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4be3dac0946a35b43fb46e2fc21b52aca5896739 usb: phy: Initialize struct usb_phy list_head
5609dae0f6c9ba1485785558ea2b04203f3651a4 ALSA: dice: fix buffer overflow in detect_stream_formats()
dc1d63da937b5ea2180bbf8565aa07a9da3e7a3f ipv6: avoid possible NULL deref in modify_prefix_route()
cbcedb5c200c6dc7ba473a292e9538ce21b0589c ipv6: add exception routes to GC list in rt6_insert_exception
722c7e18e2e4bf05d9a8285ba969779424ae7e88 btrfs: do not skip logging new dentries when logging a new name
7525411b93114dbb6ee63c9086ba3c11246efbf9 btrfs: fix a potential path leak in print_data_reloc_error()
341f8af6c94f98fbf09edc8d563692db784f70db bpf, arm64: Do not audit capability check in do_jit()
e192559b16f0703ac230da0c9209a6f26086125e btrfs: fix memory leak of fs_devices in degraded seed device path
b9d4c2252769e5401cddaf1d4d9143ad8d83c208 iomap: adjust read range correctly for non-block-aligned positions
a2c1ce172ac06e89dbd1684687b2a0b997682b80 iomap: account for unaligned end offsets when truncating read range
766432339dfc4728a1a16d9b7e359129fd2a6814 perf/x86/amd: Check event before enable to avoid GPF
7be075cd1312891ac2a835c40189509e52677df1 sched/deadline: only set free_cpus for online runqueues
96d4d7c82eb2f55cacea7fbcb2934fd8acf45f3b sched/fair: Revert max_newidle_lb_cost bump
e19bfbb68793b984e9d8077c73608870995e6faa x86/ptrace: Always inline trivial accessors
63521511f8a76d49b2ec1e0df7f4475cacc7d65d ACPICA: Avoid walking the Namespace if start_node is NULL
dc9bde4495154bec99c3a05a5bcf42030ed1fba0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
fb5b10f5af071413da5ffa8946af6b7f97c421c6 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f3ee1eb3f9c414adc13e3e0993e9f4b9a49f64d7 cpufreq: s5pv210: fix refcount leak
95e89bbc2e60917d6074d3c8819fda1394369041 cpuidle: menu: Use residency threshold in polling state override decisions
a69d71369485c762dafeb0407b1262381ba6de37 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f04a5d2cc85eb9bf4e220e586a28303959f544f3 fs/ntfs3: Support timestamps prior to epoch
405f30fbac99f9ed073727d88b3b648986e57e10 kbuild: Use objtree for module signing key path
e064ce417d723a158e8836279a725fcb2acf4e01 ntfs: set dummy blocksize to read boot_block when mounting
74d5ec4b749ca063c5b30aa8b1fb6d55df30eac7 hfsplus: fix volume corruption issue for generic/070
415024cdae77d4ed08019b5203f022bd38a0ffda hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d57424921383eb6d46b8c54ae8efd35f4637e77c hfsplus: Verify inode mode when loading from disk
940078404e14bf657953111f2daac55017ba2392 hfsplus: fix volume corruption issue for generic/073
237448cc5da7ea3cd7ba92ddb0d9e3d79b9c9302 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
10979b0045e3e2c00d71f23cbe646de127ed50fa btrfs: scrub: always update btrfs_scrub_progress::last_physical
4de9efb01cac45e5522d9a84f87e4069104ef6fb gfs2: fix remote evict for read-only filesystems
a2c5c0a6c2cf90e1c1b9a779b0450ad3d746c446 smb/server: fix return value of smb2_ioctl()
f1309748f7db82dcf36c8775c77d57192a0f8643 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
cf911db3bc351026bc91f69bb9678e10bf760e1d ksmbd: vfs: fix race on m_flags in vfs_cache
5d68df6f5e7479261195a3d8963eb88435658b2b Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
28a4961537ac9cdefec009e66f291a8b4c63aed3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d72ca6527757d59974ded100af369475bba193c4 gfs2: Fix use of bio_chain
d2734f51225d8ff99531f08e12a28373ad50fc6a net: fec: ERR007885 Workaround for XDP TX path
933ba75982c3f8cd13b9c808d61ae92168fb1215 netrom: Fix memory leak in nr_sendmsg()
9877c699e3fc9be86288ff5ba19efcb910309bde net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9dbd88719be19c6a07b6a5617c7b5d0a362ea93d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7d8561d27fba56ae97f634b5aa19c46e06dfb382 mlxsw: spectrum_router: Fix possible neighbour reference count leak
135782d0daedd572fd26e8c3b1e86fc506c23863 mlxsw: spectrum_router: Fix neighbour use-after-free
6536ecbb596f08407dc2205818f02ea41f168752 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3c465379803ae3445162fa7f4c08ff9af9dbd6ba net: openvswitch: fix middle attribute validation in push_nsh() action
68ab631d2816a3847bb93d62b666aa54b866753a broadcom: b44: prevent uninitialized value usage
ac5c586fed06984a0391fd717a8410fa01ee86ef netfilter: nf_conncount: fix leaked ct in error paths
4aa83d922b10c470b5be09352faa870d228c5a24 ipvs: fix ipv4 null-ptr-deref in route error path
e54da251a4961e221bf15ac4374430460e2a07fd caif: fix integer underflow in cffrml_receive()
fd2c4422ba9d35c3c537bedd3747205abb53ec0e net/sched: ets: Remove drr class from the active list if it changes to strict
94c5e25a8535b92fe3ae7fd227b541fefd0f2bc5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e52bc64ce62548b8b1b6c0e08239f3266a6fe8ca netfilter: nf_tables: pass context structure to nft_parse_register_load
da7dda4bd5e36ea5af76b09c0e1cf35484b4e4f8 netfilter: nf_tables: allow loads only when register is initialized
0b95bbdb4ecf1d8e6e3755b11a2d6ba55a714aa5 netfilter: nf_tables: remove redundant chain validation on register store
322859248d18d2f8c88704b09653ad979ad23884 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
e30ecb364fc556fa57e4fd5c0066dc29e3ede87e ethtool: Avoid overflowing userspace buffer on stats query
e9c47e6bbf7a658dbf4cd619350ace7329ee1e8f net/mlx5: fw reset, clear reset requested on drain_fw_reset
3b3ec050daf2485abcc050c1ba3a599cd1bddc6b net/mlx5: Drain firmware reset in shutdown callback
c2057f17f0102c1a5c506a17738ba8cd20e13637 net/mlx5: fw_tracer, Validate format string parameters
137bf57b8a30ad2b1ad79b7673e6841f32e8b959 net/mlx5: fw_tracer, Handle escaped percent properly
fb9137b9c9de94f2a6db7d28acbc72f788961738 net/mlx5: Skip HotPlug check on sync reset using hot reset
c4ff10225ad5d031a98b08052c3218ebc99370e1 net/mlx5: Serialize firmware reset with devlink
075820834a489ea3a90df750b0d4402f11fbb237 net/handshake: duplicate handshake cancellations leak socket
c6c4ebe6fb73d42e13421cdb1610093883850994 net: enetc: do not transmit redirected XDP frames when the link is down
c598401d563d0d84c58349a9120b7350ea12f54e net: hns3: using the num_tqps in the vf driver to apply for resources
5ae19f071666f546691fb308da025c9609a2f1a3 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
47eb7f97a7bdb9588c200aaf32d8f78b05e8e3d0 net: hns3: add VLAN id validation before using
17e41707f9716baee6e27306d9e0a82911a1e3db hwmon: (ibmpex) fix use-after-free in high/low store
361a17a6eebbca9ba538159516b4ce89cbcd9f9e hwmon: (tmp401) fix overflow caused by default conversion rate value
7be52e0803e417c13ddd1970538b405c5eabb2ed MIPS: Fix a reference leak bug in ip22_check_gio()
f88b11cd68407caef7bd879629a9371ab69e0329 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
1d3e523adea33a0910a6903040fd86c8cfa3165a x86/xen: Move Xen upcall handler
19cdc7417f87a8e05978b0a129c12bf9296dce21 x86/xen: Fix sparse warning in enlighten_pv.c
9b81b472e1d50f11ccf649df01f4563399833689 spi: cadence-quadspi: Fix clock disable on probe failure path
11c777b9019bb6e5502df3f2bd0e5e4fd3f062b8 block: rnbd-clt: Fix leaked ID in init_dev()
b7c4344dbd3892f8bf1419362293d29ab7e10d7f ksmbd: skip lock-range check on equal size to avoid size==0 underflow
9a42865f21899d0762de57a1d9af4e3beddc8419 ksmbd: Fix refcount leak when invalid session is found on session lookup
7bdf92ec1ab889a9e5f991b070e1eaa32d99f427 ksmbd: fix buffer validation by including null terminator size in EA length
16abb970332e190cb55fcd4ac2f7feec2e226d59 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bc82a109358b7d179965234aeffe3e3235c3c161 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
95b7df4b4ab66557c611af399b239889f4e849f1 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ac7d6e4e699f2004d1898bd431fa46c90fe15fcd can: gs_usb: gs_can_open(): fix error handling
c22447e45c3d766ead2efe095db367194d108127 ACPI: PCC: Fix race condition by removing static qualifier
fffbf5cf4ebdd7ca77ee8de754b2bf542de56721 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
dd0ee3edf7a76cbf9688f3bbc918a3ff51d9bba0 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ef56ed4350254508988a4faf83e9500063f1a6e7 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
cbab91350dbf85fd37d5606e3bc6a01735a86394 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
c49e08644eece9a49ebfe707856828c89a867e97 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c5a44d3aca544d8545a122365ff2ff9dc2b55f9d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
4099d9cb64a7bdb5c86ed8a4e7ebd83e44dd0c7f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bde9add2e870c9af257af4bdbfc1da5a2f92ba46 ALSA: usb-mixer: us16x08: validate meter packet indices
a99d207c5631cfc9d59eeb86614b8305d92bd250 ipmi: Fix the race between __scan_channels() and deliver_response()
6407ce5002b93d7f1f0b8377de8f1ff5c9abdd73 ipmi: Fix __scan_channels() failing to rescan channels
11d3268ab3e46d5ce109912b76567a642ba224cd firmware: imx: scu-irq: Init workqueue before request mbox channel
aa03b5495937285e76de03dd55bf6528b9ede104 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
13889da6a72108f3258a837332e18ac3819d46ff clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
932436fe6e83a235c713c89d1b719a9f9f103154 powerpc/addnote: Fix overflow on 32-bit builds
2d4bd5fbb22426b9b3d91f3b5fbc02c649da060f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c82c25942227f09eaf9b8ee6fb8536664c8e2c27 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5e86ab6cd255754cbb446453921ac81534dfde58 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8266db66055df3585f2b3eb08acd250339ccee27 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
27927d819948f3e21749ffa40d49d02bb5d1906e fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1e04b88d5b0824a358392fa7d9879e2a664d5ee1 via_wdt: fix critical boot hang due to unnamed resource allocation
711a17fa952fa0c6eb0f5f582582a65d7a1ce313 reset: fix BIT macro reference
22f77c8802b2125fef8235abc14103c03e8ad0e7 exfat: fix remount failure in different process environments
59c0c3db50189d23c98dfd90858f2ca3176b602b usbip: Fix locking bug in RT-enabled kernels
db707eb460d81298ced9de9601f2ef89dd6bda5a usb: typec: ucsi: Handle incorrect num_connectors capability
f8c758f3769af4a8cc2dd707c9125c367a5a61ea iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
827cfd455e8484eb35ed84a77b640117228a82bb usb: xhci: limit run_graceperiod for only usb 3.0 devices
07858ef9796f8543ac7c4eeb99e0fd49b7271266 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
54be230ab884852c8e223574fba8dcae5011b982 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a57b87e794c48707206319d23ed488f8932ea290 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
b51da8099b158290b97e690fb843f91517f4d983 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
8949371a26b29ad7041b64cfced798a09ccddadd nvme-fc: don't hold rport lock when putting ctrl
c89809ffb9281ef067108fcb7a5520f2084b4dbc platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ef7c9f576898023df8203d9132932f07d4d91425 block: rnbd-clt: Fix signedness bug in init_dev()
a11b9cb706257402ce21e59888a17a892a0097dc vhost/vsock: improve RCU read sections around vhost_vsock_get()
06a0a95f7c85224126d6f03f96ce60773bec5427 cifs: Fix memory and information leak in smb3_reconfigure()
c730e4b22cfe7f653738389a91b224ae2a864251 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
47052cf606a13e96f3b6d53324aaef9380217016 io_uring: fix filename leak in __io_openat_prep()
767585f4c32d63a6a2d142762ceafe7c13652b0f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
5422acde2d52bbebd5fa4008539c18826d88c2b3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
8f2c041444d799b19f48f63c0c1d982318333435 s390/dasd: Fix gendisk parent after copy pair swap
fdc325f1ebf5fc854263a2187fdcb7edea1fe276 block: rate-limit capacity change info log
5c477e3f33745ceff641774b9500acc903db388b floppy: fix for PAGE_SIZE != 4KB
dd4d31637bf77c93ac7fed168f8ec3740776538f kallsyms: Fix wrong "big" kernel symbol type read from procfs
70ab1b7dad5534e3c00b7c3eaed1b377f091a55e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
353d33efe59ae5f4a955d011bef078cfe72e8332 ktest.pl: Fix uninitialized var in config-bisect.pl
91a6c6ec16b6394d03383592d0859dbed9206fc6 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d958ee81ef4a7ee06ede5d1eeace56764a64d5f5 ext4: clear i_state_flags when alloc inode
1b1ba79e50d0ee7db51bf9be3dba982a726a4184 ext4: fix incorrect group number assertion in mb_check_buddy
4cdaa8fdc39fe2e862c8d4f71d32ebe2352ac745 ext4: align max orphan file size with e2fsprogs limit
0806f28412d0f21a4d3625a146d755523575b900 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
83c0f5a5fa3d83d0910ea25903bbf0b2949ba2b6 jbd2: use a weaker annotation in journal handling
c2e212da55987183e5ea620374c4292ff5133ad1 media: v4l2-mem2mem: Fix outdated documentation
1c6d443aacc7f839da84f788ab3c9becf2d6f91b mptcp: schedule rtx timer only after pushing data
80b21143c388f44df5f48b4a38ebbc197764f430 mptcp: avoid deadlock on fallback while reinjecting
e2bd190042cc75e27f93dba28f1b9e515d522f15 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2f5a810c319c56c78bd0df411dec082823602d74 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
15ca2300d2a1c18cf8f933949ecc83fdd5ca8fc6 media: pvrusb2: Fix incorrect variable used in trace message
30c1b6f8dfbab37e4fc1235d827605dae84ceffc phy: broadcom: bcm63xx-usbh: fix section mismatches
8e02de93ce7ac322f7ebae1a99eaaa5459332486 USB: lpc32xx_udc: Fix error handling in probe
3977b5f84c2e1cabaea05298962338f4f08b99b7 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bd2f4d12624f12a470a8a66d045a8337afe60341 usb: phy: isp1301: fix non-OF device reference imbalance
bf6613f48689e94c985204a46a1f25eac1464f24 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
05f9e8d43955183fecab20e43366888003629f27 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4ab86617ec4bac08420e6a11f472a08774defea8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9ab770d81cc6cd0f3601acf72427e818e78b0fa7 char: applicom: fix NULL pointer dereference in ac_ioctl
c24d06891b8ae13ddbd5850fd4dabd2d5a26f55b intel_th: Fix error handling in intel_th_output_open
027ac87a40938711432f527dd919a30d6485bd78 cpuidle: governors: teo: Drop misguided target residency check
03c460baee5f6666046ddf9fb792419bcd4dde00 cpufreq: nforce2: fix reference count leak in nforce2
42ab00dd216f9bb680720a0dc383887776727442 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7acc7fdeeb631d5ec5c1dc649a5b15bc245307e6 scsi: aic94xx: fix use-after-free in device removal path
f8d50aea77820d8ae75f1c62e5139de84ecd5dbf NFSD: use correct reservation type in nfsd4_scsi_fence_client
15857b05cd82d2be7eacf6a750105d6aba4dd76d scsi: target: Reset t_task_cdb pointer in error case
036ca681dbfc764345cd9d03877e924c858a4a3a f2fs: ensure node page reads complete before f2fs_put_super() finishes
aec68d85cc18873ebd6009737359909d833892f7 f2fs: fix to avoid updating zero-sized extent in extent cache
e2aff1ca4723fd28f57f29492f4c938f309d0a62 f2fs: invalidate dentry cache on failed whiteout creation
d98e43cc94d739a344bb6ee2324054f0ca5f1a05 f2fs: fix age extent cache insertion skip on counter overflow
835858c2ab55201bdad0772b36c109e5574e0912 f2fs: fix return value of f2fs_recover_fsync_data()
756b1b717b01cee31671b33d96200df5998cf458 tools/testing/nvdimm: Use per-DIMM device handle
2350c39ebfea70a05a3db508f002acb74c8c10e1 media: vidtv: initialize local pointers upon transfer of memory ownership
ef4ffb42a01ae872c2b6992152a0311e2874519e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3c9a93ec57da7d2defbb898e64b47fd338f8d61b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
355e6cdac18c4b627492513842514290e2be8bf5 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
4b5cf908db947d5120fd172ae7f19236a741ed12 scs: fix a wrong parameter in __scs_magic
1c61b168093bdb9e45571bfe0516b06a7ee474d7 parisc: Do not reprogram affinitiy on ASP chip
1461b234b7898aa719509d74d775f0fc4098d4f5 libceph: make decode_pool() more resilient against corrupted osdmaps
f52cad7d27dc8f0934aaf6144ed829f2e6a0f503 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f2d8cb9d20d48d0c29d8a795de52964f94638280 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d339140bd295c5893e6533bccd7a19e41a681476 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5d89dd391798c737491c07eb76372efe26f360cd KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
5a5f04bf3c406b03ea05f0f367891d0f085ba88e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
9a53d23c3ea4d4d02621390123d45e8f14a68de1 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e978eb7be491d3a55f464d43021d31f59d33a268 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
545c3de094d459837987979cf21267048ed84caf KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
08c9dd62441909556e0d1eaea12a599514afa96d KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
54c0639633e25dacea64a4fd761d409bd53bf6e2 xfs: fix a memory leak in xfs_buf_item_init()
24a7ccf59461002464d4027541119af02ec91adf tracing: Do not register unsupported perf events
6c352e55dd435096dc1fab619a9865b516ee12cf PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a2fc9e130733f19b46aebd571eef8bbfe0364608 r8169: fix RTL8117 Wake-on-Lan in DASH mode
de6914cd7539ffcb0d570a2f1b2e1e26f48cf57f fsnotify: do not generate ACCESS/MODIFY events on child for special files
40f76249eb20e75db2ef8ed7c1297d6c9a8742ac net/handshake: restore destructor on submit failure
136be3c1ce279b2f9fd09a460040488174a89ff5 nfsd: Mark variable __maybe_unused to avoid W=1 build break
3a5702bf237ec08470aa53e9c5ceb7d288afa94e svcrdma: return 0 on success from svc_rdma_copy_inline_range
b46e5747ba60e5b43bd98a99e5b38fc0beb216b6 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d205fc651d262d899a96c15a5208abbb7ca3fe5c powerpc/kexec: Enable SMT before waking offline CPUs
3985a7f551e781c3b2901bf7701aed503a87fbe6 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
2a87b154ecab813792ae63e33d5c8e4b4b9d924e s390/ipl: Clear SBP flag when bootprog is set
abd0cc4fa34a21c39e993e9deb8da422865ce02a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
37d90816ba9211ea553278eed21a266d16002733 io_uring/poll: correctly handle io_poll_add() return value on update
865e872d093ee4093e2fea5c94f313c661297ea3 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
48dde75438b9f9aa0a6525d77e663e4bbe6c3a99 selftests: openvswitch: Fix escape chars in regexp.
690443d2b829b8161ed7ca3aa60978fe18e27f6f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5d9fa88233beda466ef1acf32f98af5c2c07ce90 crypto: caam - Add check for kcalloc() in test_len()
fe5dab126ee36e64953eee8d8dda397cee4bbda3 amba: tegra-ahb: Fix device leak on SMMU enable
305111ccdaa989af5a79920206013800050a64aa tracing: Fix fixed array of synthetic event
4ad1a6cc5184ff5a72a2d1e69daa3f8d1015a07a soc: qcom: ocmem: fix device leak on lookup
100e09403dfd8ca1615e684951b76972872a3b1c soc: amlogic: canvas: fix device leak on lookup
576b7d158a6a22ce81b29c1a34aa6b83f0b136e2 rpmsg: glink: fix rpmsg device leak
37c9e5445d1a0f3592b984ec6f91839806625eec platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e1ef54bf197c8ad9a02427d9bd6b5793dcd1a23f i2c: amd-mp2: fix reference leak in MP2 PCI device
5a3a422956a5623da3c581fbceb0817b2859accd hwmon: (max16065) Use local variable to avoid TOCTOU
020c403b9832dfd855e1f6fe2ca905725f4c43be hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11245ed89ce050befcd52c953843027d32838daa hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d87fc99435f32382d7e05cb4d78c03e15094cb22 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
73c9aee9848b4bb7880865ebe32163295c51ccbc iommu/mediatek: fix use-after-free on probe deferral
9388488712659020769777e25457c5a8ea85802f wifi: rtw88: limit indirect IO under powered off for RTL8822CS
2149f21490e35cc78817c0f0e3b87c06fa770fbc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
2f1521a024fbc20c6ec7835ca2b2a8350ab449ba wifi: mac80211: do not use old MBSSID elements
0830c99e6c943ef616096b9b3428f011bc008039 i40e: fix scheduling in set_rx_mode
20e32b906f186841f9588eb895065eb30fa0aaac iavf: fix off-by-one issues in iavf_config_rss_reg()
08afb66de29062a8b03f6b25f77c2408047471d0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
467f6e74576dc7bdd6725c2d7132f5516464f68b Bluetooth: btusb: revert use of devm_kzalloc in btusb
9416f136ae8c4599602894e61f145a780993b6a8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f4d74ca159e0ec413178f225b6c2f8264787666d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
582699b4f4fe29dfd69b5ffecb6108c816a4f723 ip6_gre: make ip6gre_header() robust
be079337d76ddb753801997ea9a017bd46e36ca1 platform/x86: msi-laptop: add missing sysfs_remove_group()
3170b3d7bb8c30df756a44e3b064686086f3df03 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3169b102106744981353f10a4a5c698e0d2ad8ff team: fix check for port enabled in team_queue_override_port_prio_changed()
ab5660c0f4320f086d731781a3c1660ba68db563 amd-xgbe: reset retries and mode on RX adapt failures
d78a01b5a0282125e87f1cb9072922270484d6ad net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
841340af131daaf0a6dfc486cf7ad85e231a54b0 selftests: net: fix "buffer overflow detected" for tap.c
754cb9a5b17fb3901e1ae7e6ffb78260dade643c smc91x: fix broken irq-context in PREEMPT_RT
27b67155df733fcbdc45ee105f1a8f892f527b2b genalloc.h: fix htmldocs warning
3205b71fa5916e7ed0a16603bcbfa58b7a7bfc8c firewire: nosy: Fix dma_free_coherent() size
b0fd4402cd900fe3f0f69679e2e3f8c6c1ba039a net: dsa: b53: skip multicast entries for fdb_dump()
781da4872e4911f0a1367a85fe1180688bc67758 net: usb: asix: validate PHY address before use
06801b2621648a20fc990fa2b180dbb68f42a2b7 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1b7a48847b71d2cb94ca28c1cad901bc8633b18d platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
443d6232a9bd5df9cc876cf6ecbcda6afcdef7c1 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
25c2933aa9a2e8985c303b62888ea442fe43cd2d net: stmmac: fix the crash issue for zero copy XDP_TX action
dd34cc286736d0f64ba9515b6e1d7d07957fe2e4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e4e15adab125e1a7ba2c656157fbfc4e6e2e9646 ipv4: Fix reference count leak when using error routes with nexthop objects
f25d82e918caf658be7be769d9b3db6b7020de75 net: rose: fix invalid array index in rose_kill_by_device()
277066e6fa5ad6ea9346dff7d202dd7cb645defa RDMA/irdma: avoid invalid read in irdma_net_event
2e7ef067930c62d2e6d4c16d58f4b6b9a923efa7 RDMA/efa: Remove possible negative shift
822e94a9f22c525ae4d67a609d9862264fedc599 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
91620f30cdc6bbd07c043b2b72a726c12e56ad68 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9a3b36378d4f29295eef3c3b36d835d9d7e00d2b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
d71029310fc07a776bc1869ab30501846465810e RDMA/bnxt_re: Fix to use correct page size for PDE table
f315a603ec0966ab60c0c24ba676ce39b453786b ksmbd: Fix memory leak in get_file_all_info()
32ec9345dd6c15c4231f7b4857c2dd9a3695f5a9 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
575c68add4bdaea32494a088fde559a2bc93f948 RDMA/bnxt_re: fix dma_free_coherent() pointer
b427163355aa1beeb150a98bc9b7ab6fea7c415e blk-mq: don't schedule block kworker on isolated CPUs
cd719481dcfcf137d58385e53fbb0634b5bb2edf blk-mq: skip CPU offline notify on unmapped hctx
b50f09a39eaa34c9cacb978c650e0a6e48c47bcc selftests/ftrace: traceonoff_triggers: strip off names
312dc51eeb75c566282c323622e506f3e022e002 ntfs: Do not overwrite uptodate pages
cd5886613d25cd7b886d91c3f496f735991bb919 ASoC: stm32: sai: fix device leak on probe
8919e291a7f5a8632c5ea0f2978b6fd6de41ab9a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
76fd33a936a6430d2e11f4c60145021cbd163acf ASoC: stm32: sai: fix OF node leak on probe
aaf6a9c76960ca3faec1707d2ac918b2ad55cdb5 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b8a03c39661d86721be4bc77fca9caa8a8363d1b ASoC: qcom: q6asm-dai: perform correct state check before closing
25d6047cee0990d27f9b8d039dab14ad9566b441 ASoC: qcom: q6adm: the the copp device only during last instance
6d7cef94673d1491337fd81fc035eff8c26df72a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
4c5cf9f4d398bb6182ccf5689fa85b7e87f5721b iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
79730fbab51ec60dd95648bfa50961698f1980e2 iommu/apple-dart: fix device leak on of_xlate()
28b16007dcbed21b540109ea2cb6af150ebbc901 iommu/exynos: fix device leak on of_xlate()
f687aec3269a9519c42f235a35fe967c2f4eeb80 iommu/ipmmu-vmsa: fix device leak on of_xlate()
7a0efa43cb0acea585b77f277e74281e59be40a4 iommu/mediatek-v1: fix device leak on probe_device()
ea32f85fdc54d40158695bdad044708bf5b5d4ef iommu/mediatek-v1: fix device leaks on probe()
68645d9b2e49d3157c22753388f06d3adfb55c22 iommu/mediatek: fix device leak on of_xlate()
e3868128d6c844f2c9a4d3f0741a57b44eb62308 iommu/omap: fix device leaks on probe_device()
51c309cc4bda60897c28a794dddcdf68351cd47f iommu/qcom: fix device leak on of_xlate()
087ef05696cb6149b8241fec7c7b6ffc7839a105 iommu/sun50i: fix device leak on of_xlate()
4dbf393ffffcf093d54d5690f317e5c88e917e1d iommu/tegra: fix device leak on probe_device()
e5187443cb8f17ba5eb86664ad354e471ca4a7f6 iommu: disable SVA when CONFIG_X86 is set
5ee073f4ec37da62f12e9b9ec3c7cc71cba085df HID: logitech-dj: Remove duplicate error logging
356125d30c173bc83528d05bff80a7ed4959bb07 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e677a95d5d169e7ab761508f1dc049a8b00510c0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
0a9e3514bbf8dd266ec4ceaa5f3582c127ff1fbd powerpc, mm: Fix mprotect on book3s 32-bit
ab433ad23662f4c2ec97ea0bf4ccced03d56b611 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e2dc0583d4008e9598cb1511f722a58cc0fb22c0 leds: leds-lp50xx: Allow LED 0 to be added to module bank
309e545556c75ec9750508cdee6afb54df634b49 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
45598e60376a3d6bcf3708d2342bdb1c7acbb5ee leds: leds-lp50xx: Enable chip before any communication
d5b2d8c6475810586579cbb2b20a125b58001c24 clk: samsung: exynos-clkout: Assign .num before accessing .hws
2832df126ca6bb7e2eaa9406ef5fe679a42b4da3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
de9364232a794182282ccc7a5224a3f392a42af7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ec86cbbb09c434e439ea3a381aa17a4d5e5d9a83 media: rc: st_rc: Fix reset control resource leak
255df70dbf592376ef34645396a9308919dab434 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a89844cec79b26f8a5e203db735350bd788885a4 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f0591a465f667137e7c95daf7320650caa5867fe powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2c8466326fb27cf451cc336bd352eb200fc2b13d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b06fd3401fe9dd53cfcebbbf131e492909295d09 firmware: stratix10-svc: Add mutex in stratix10 memory management
feb46795114e84b548aef993c6cb1df9fea3b37e dm-ebs: Mark full buffer dirty even on partial write
efa052908ad0d58854eafd1830c9a1d56a0879b7 dm-bufio: align write boundary on physical block size
fe367f42c1d6d50796ac11930762458acdf4f171 fbdev: gbefb: fix to use physical address instead of dma address
147dc54500ecea1afa7bd3a86d2ae3998c798ddc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
8611e324ac9883c13e004c866b686f6ba048a402 fbdev: tcx.c fix mem_map to correct smem_start offset
264e863baa15d552d52f114d48811c42269b04c2 media: cec: Fix debugfs leak on bus_register() failure
f7b70596bf3ee8bc197c864ab8955295e9c333ed media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f30293e7985ec8c8c7ca64fe3e658d633313f797 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
b212fb87e90f05b1e913763b4b965c6d39cc2019 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4dc0d42939417daf31fe7bdb2cd322d913ac86ce media: TDA1997x: Remove redundant cancel_delayed_work in probe
2a8555bac6b1b831a97474378bb72bd25521d3ce media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
0cf124021ff091a4eda88c9beaf274b5bea04a36 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
b71e9e208fc22a750f7091df7874b2f5d546fcdd media: vpif_capture: fix section mismatch
2414ca0d2aee86ef69821480dccdeda1e054dc95 media: vpif_display: fix section mismatch
2fa0c58ab09549bdd90eba48b1c9c13c501bdfd5 media: amphion: Cancel message work before releasing the VPU core
6ff88847907daafe864cf02c252c84c65a59ed4f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0165086577184e9ff4b19ccac22784efaaefd27e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
72eb1c80566b51e0e99115bab053bf2e180727b2 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2921e75a2852d53cc20d0f71ce4de0b961efd4e5 LoongArch: Add new PCI ID for pci_fixup_vgadev()
a20aad582ee3e789d5e44f370c09e0fde04ae9bd LoongArch: Correct the calculation logic of thread_count
794eca1785f277f2cc7264f365b6ef9f580b5b9c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
ff21d5050d1a904aa9ebad2dc7dd8488330e4eec LoongArch: Use __pmd()/__pte() for swap entry conversions
5f22c06b3dfeb52b38a9256717086106cae0a663 LoongArch: Use unsigned long for _end and _text
503279b57ce40609cc6b2609608e404c05b84b52 compiler_types.h: add "auto" as a macro for "__auto_type"
4703b350ee0c54d05d1008420294ca55723086ae kasan: refactor pcpu kasan vmalloc unpoison
43bf571aca49cfea7c0f428ea8875719b33b1c96 idr: fix idr_alloc() returning an ID out of range
3b39ff8bc0e9f028e4902f645aad5a14a88a1bc0 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
bd586f4dece693f6aa90a5452f2bf9f58b92a715 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
09b4fb15c12b442f6ce158cadad8e7be99d1fd20 samples/ftrace: Adjust LoongArch register restore order in direct calls
7525a020f7c1b40b5b96525b4aee7853ba80ddc7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
021388379486f86ebcbd062c0fef8118368b30c1 RDMA/cm: Fix leaking the multicast GID table reference
4b42f1b3c405076ae89df6868d754d9cd07017aa e1000: fix OOB in e1000_tbi_should_accept()
869024f73de80d41003fa6c0e9bc5e1088b4f78b fjes: Add missing iounmap in fjes_hw_init()
3bcbb775cb6f14a8d6da508e90bf48ed99df642c LoongArch: BPF: Zero-extend bpf_tail_call() index
8096bbfaee2dcce553fa1394b10528d728d0fe53 LoongArch: BPF: Sign extend kfunc call arguments
d628dba40c93838f13e217b3c85959ad3c4d223d nfsd: Drop the client reference in client_states_open()
246f38ba4a83ca60978f24469ae4cb7c99b2dd32 net: usb: sr9700: fix incorrect command used to write single register
c25c65b6d8f3bccf74cd5729dcaaa7800cb301c2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
5686cee2bddcd37271dcb5438206e9ae8f60c87a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
41d3089c5c122b599475dd2293f8bb6fac2713e7 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
35620311256bb9a0f5141d112b74f2c44dcae641 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ec6c2bbd7f0160b911cef87b405eb9fd49ccfcbe drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a259b0cd188f3a20be52ce0464ffaf19ac40d85b drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
287ed3099a54824488314fc7803ebf0e8cf55cbf drm/mediatek: ovl_adaptor: Fix probe device leaks
ed9b05dc9421bca1f5d32dc9e33fd1ea52f80816 drm/ttm: Avoid NULL pointer deref for evicted BOs
27fae41a020d1b95da74396eb71be5caaa28a566 drm/mgag200: Fix big-endian support
91a972496ce1f5675de3e7a4b2d4d5a5cbefd078 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
6d8225590bc3a4e7ea9203e308134b23ae2b7922 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
c4b4ca190b181acb906eb613b045d8e0536e765d drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============1487127538794187861==--
