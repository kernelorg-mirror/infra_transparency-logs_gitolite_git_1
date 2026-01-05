Content-Type: multipart/mixed; boundary="===============8987602523054168528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 11:17:56 -0000
Message-Id: <176761187697.2100520.8390546073418165319@gitolite.kernel.org>

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a4a8504a9f512e082a4d0484e854095ea9104541
    new: a700b665cfab00eacbd2d38409e86329c3e0680b
    log: revlist-a4a8504a9f51-a700b665cfab.txt
  - ref: refs/heads/queue/5.15
    old: a05e87962673730e3495868063e804cbd54b3ea0
    new: 28665f51bcc27e1a4523f6c599f2e7854cb16a9e
    log: revlist-a05e87962673-28665f51bcc2.txt
  - ref: refs/heads/queue/6.1
    old: dfc74592101b01169821811a0e85a56239245278
    new: 786bec2cc95d66b1fe1e07f070c47145d77f95b4
    log: revlist-dfc74592101b-786bec2cc95d.txt
  - ref: refs/heads/queue/6.12
    old: 1c1061eea35d6c190cfedd570d0b7ae58413d735
    new: c449070d7c83f83413bc7a6c30328b1240e54126
    log: revlist-1c1061eea35d-c449070d7c83.txt
  - ref: refs/heads/queue/6.18
    old: 5bdefcb5702fa6b3372069a4fe1f49e4e532acce
    new: 6868b5a2fffa076d37f8dfb88c31467bef7d0f2a
    log: revlist-5bdefcb5702f-6868b5a2fffa.txt
  - ref: refs/heads/queue/6.6
    old: 071c836557cda5feda7b086d45fde1806ebf489a
    new: 9f955ad50c2c24ff34ea799219896b96c0a2f87f
    log: revlist-071c836557cd-9f955ad50c2c.txt

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a8504a9f51-a700b665cfab.txt

88b6259926ee75c04cadbba111becfd50c926e9b xfrm: delete x->tunnel as we delete x
f19f072b2e1cd657ba460b785b028c39bc9537ae Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4449858a2e4c172f6b7b232053fd743398a89164 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c3620b45366bdb7cf0a20f9da36898c5d82e3626 xfrm: flush all states in xfrm_state_fini
0e7c4d237c700e811c9680d5b47446aeda198721 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4726d37d4e27a6548a623304fe7be836697fd684 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b75b2e584e852cd9e815cf0660df274769f686a9 ext4: refresh inline data size before write operations
0c3193c762e262bde6b9b30d8826fbd7ac7b1dfc locking/spinlock/debug: Fix data-race in do_raw_write_lock
12c4aeaf8e5c3dcf8d4c29593b4a19b77dd4e316 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4272cc9fdc4910e83c8aead48d94ba6620033a71 USB: serial: option: add Foxconn T99W760
6277c4fdef652dfeb1550f8cdd9e839c2d1e2c5c USB: serial: option: add Telit Cinterion FE910C04 new compositions
8ff6045dfed2af0e16ff847d877927b9a4c70d9c USB: serial: option: move Telit 0x10c7 composition in the right place
032dc16f32bf84dc49849ca8b95240f8e3a21c11 USB: serial: ftdi_sio: match on interface number for jtag
e981a2164ff219f690d4e2315b2a10014afa21db serial: add support of CPCI cards
4169fb627946f1ad3cff93679d022f933664ab79 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9873fd72205c58ac45b0dd3f5917621446ed571a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9b1e5838c40a6288ca4f26c77d1053564eeb2648 spi: xilinx: increase number of retries before declaring stall
98fa0b3c7abdedd673e56f04112607bcf2bb5df8 spi: imx: keep dma request disabled before dma transfer setup
887062085c5beeb612bcb4b1f29cb555eeca57f0 bfs: Reconstruct file type when loading from disk
96958e804fdcc26bf2c2de040e163c7f77cafa5c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f637bdcbae26187443b2b0cd9cdf6f0d48a31445 platform/x86: acer-wmi: Ignore backlight event
76dcc5c48fd23239c1a37c0c7fbf32f6e9720d60 platform/x86: huawei-wmi: add keys for HONOR models
a87b187bfa5306cb9a29af65ec2b5eb2669a45f7 samples: work around glibc redefining some of our defines wrong
2b8d8c5437ed888913f74bdbfb24447cda24a4b5 comedi: c6xdigio: Fix invalid PNP driver unregistration
fe5f8e06b4995d32bd979bee7e154af25aa49377 comedi: multiq3: sanitize config options in multiq3_attach()
2224dd6489b248147d69873906ae4704312beb47 comedi: check device's attached status in compat ioctls
9530000ed29f0dbda360fcbb110c95a9cf16dc1c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7ad55883536ece2a2209577310e69d7d009f442e smack: fix bug: unprivileged task can create labels
d2ea5aa2e5a1fb54a7f2b7e5ad40fb5e94ac79b9 drm/panel: visionox-rm69299: Don't clear all mode flags
e917c10ec7401bc28451a4703ab97336ab52ea41 drm/vgem-fence: Fix potential deadlock on release
3451ec6e730a2b3ce8f977f3cad734676c4668b1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e5d37f771a532df33da9bfc3aab3fbefc8103db5 irqchip/qcom-irq-combiner: Fix section mismatch
223169ee56d39de80c3fc16b98d4aad86c1984fe rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
11458d21fd1fde46fb88ea21ec483ad002d81b2f inet: Avoid ehash lookup race in inet_ehash_insert()
24ee527dc15bf782f0ae2a6c18e768fa673f4fb0 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b0992841a3948005d5c6ef5f359459f4e2446451 iio: imu: st_lsm6dsx: discard samples during filters settling time
3776c53aaf26f3fc8085d68df3a69f4bdd83da86 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
c87d8a733fa7bc49416c149802e612375b496846 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f0cd6441267068437dfc5cd40bddfd1746c631bd s390/smp: Fix fallback CPU detection
ae9d3f466c52bd8dae6312959fb0a0f96ee8e638 s390/ap: Don't leak debug feature files if AP instructions are not available
7d392acac1843d1f64365dc30992e0c5beb23cff firmware: imx: scu-irq: fix OF node leak in
abf6c93d69d40bd64c7af7daa6a719e1fbe36537 x86/dumpstack: Make show_trace_log_lvl() static
8d20511b6d86bd4c7beb6f572c5bd65e1a462eaf compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
5b464bb0c05991ed576d4f735e68a25e7a400238 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
675991905451a3ca9b6e9303bdc41f27f097dc04 x86: kmsan: don't instrument stack walking functions
a33dd711911d6d703dbe92a93f4db6baf7a17b2e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e4eab9b01c486e5871f5206664ad058ca2c49e16 pinctrl: stm32: fix hwspinlock resource leak in probe function
a1665de77a2b8d5d30ba402c8439412d4ec2960a i3c: remove i2c board info from i2c_dev_desc
640dc90f4a9949f17ad9360830258fe42d01ca92 i3c: support dynamically added i2c devices
abe44113f38bd7c03ca069a13e95d25a456b2eed i3c: Allow OF-alias-based persistent bus numbering
b7f0df97a42190a74f4fe9bb8e658e6fb72a04e0 i3c: master: Inherit DMA masks and parameters from parent device
cd3cbdfa1a58fdcaea05b086d998aeb2538a4155 i3c: fix refcount inconsistency in i3c_master_register
147ba159af18586274ab481f1a66bdb46a6ced6b power: supply: wm831x: Check wm831x_set_bits() return value
6673f27e029be099110d1d9fc79e430da0b14d6a power: supply: apm_power: only unset own apm_get_power_status
5bf1664ac7297a0c722e1fbe2b14c8431affb00a scsi: target: Do not write NUL characters into ASCII configfs output
634d52679d687c0a961a087bd536103bc7325a4b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
702c0084293b9c1aa39305da10cccfc1b7dbceab ext4: minor defrag code improvements
f53a65efe17d2e08c6661ba3993b09ecc57b35e3 ext4: correct the checking of quota files before moving extents
a41270f99d89c66dccc3b6c94fc48749424ab192 perf/x86/intel: Correct large PEBS flag check
325ed5ec10a6c34170d273cfadc97c5603a58334 regulator: core: disable supply if enabling main regulator fails
576e0cfce0a28bebb9ae74b971e86a2b3b8e02dc nbd: clean up return value checking of sock_xmit()
02215792084f78fe0cd47a78d332dbd36d2919e7 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
20ddb80ba0208f878746ce79ed0899ff3d1620ea nbd: defer config put in recv_work
c3b3d3d8a203a5787a68ccf44a06499bc7396077 scsi: stex: Fix reboot_notifier leak in probe error path
7ce0e9300a7b50d85e5ac8722c47f73daf9f5946 RDMA/rtrs: server: Fix error handling in get_or_create_srv
673f83e79f5fc334ce581939c79b6aa1b2b8bd6d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c52fbdff774d8f69aa7be9c47fa45114fcdfa5fa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aadb5b436d5bdddb1a337494615d3825de76e67f nbd: defer config unlock in nbd_genl_connect
bf517e7a3379a9cee7aaf94a12bef1afb6870b0a clk: renesas: r9a06g032: Export function to set dmamux
b74c1d6a4148b1b11835c3ebfdeff8e824f7e259 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
bbb7d187b87bfe051fec147483b99525912bc7db clk: renesas: r9a06g032: Fix memory leak in error path
dc6e8ce0d2c61172e660d6bed7fa7dbd931b9950 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a488ff9fbb1482e2de38ed7a50044c64ed170c6f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2c20975c47826c507aa4a31d1a3aa9fc7aff640a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
72fd6e075cb4c26edd402f27fb0ba389b3ff5df0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2308f20f865036b8d4264e84a18024a7434c272f leds: netxbig: Fix GPIO descriptor leak in error paths
109cb9952ce4c13e065008f9e88047c00a6dc605 PCI: keystone: Exit ks_pcie_probe() for invalid mode
1dfcaeb7cc93a10810d8fe0c1e019249bdcedc50 selftests/bpf: Fix failure paths in send_signal test
37958a00e942c1c8c2dc76f38bcd9f4048b4181d watchdog: wdat_wdt: Stop watchdog when uninstalling module
8a41a3c6c0c2f3ad7a07468c54da43106ae4027e watchdog: wdat_wdt: Fix ACPI table leak in probe function
07b9210124123fb94729fe10cb43d6f46d266455 NFSD/blocklayout: Fix minlength check in proc_layoutget
0a23335a0bbc3aa4bba43559e7a9e87acbcfddb2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
740204a7c8f5c2ae8811f03bbe8eeed8e93bf583 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
263a3eaa98b04dcec1c680bc1e6d919d390bb887 pwm: bcm2835: Support apply function for atomic configuration
f5ab865f3450a5aa3e7ae93a49d0a7cfe3e85360 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fe7c7f51a1f3e0bf860560441dddd09277455c6e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8aa950952eb4e4f166b270a477aa8fef6be3beff mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
070db0bee1ac0559c666afe98f734765d9d7ec78 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c7d6ecf5c6d6d7537ed839e9ae8e69e22212dadc ima: Handle error code returned by ima_filter_rule_match()
fe33b415b6c2c792dc7e9df20ef94a012fb79c4a usb: chaoskey: fix locking for O_NONBLOCK
ca84c78410f986c95f277c4fa0eaac1781bb8461 usb: dwc2: disable platform lowlevel hw resources during shutdown
8ee84de4b08809f7bf9534635b3f673f85dc8201 usb: dwc2: fix hang during shutdown if set as peripheral
5736b8a66ef2d4c8389139fdc363195d6f2e096b usb: dwc2: fix hang during suspend if set as peripheral
9e169333d63103ec57f3e7c3b8162d7e7b91452b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
d50dd9ff57b1fcf7921015550550ca4b14071101 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5e61e1167b8dde131fd66c0479dd8bbc286a58f3 crypto: ccree - Correctly handle return of sg_nents_for_len
1e90a0eaef6d405c2c720ad5feb60df1e7e0f3d4 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a9a529ce2a0d2c2a3185eeeb29007ff7ddf1fd58 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
00419bb40c15a599ac4dc7f7ccfd1a8df9ddf0de wifi: ieee80211: correct FILS status codes
18e2f9951731660a2c22f9afac19e49e6bf59946 backlight: led_bl: Take led_access lock when required
3a24d399a312807134412c36dc317f35c537c229 backlight: led-bl: Add devlink to supplier LEDs
6225beac311a1867d777c602783c50ed193c986f backlight: lp855x: Fix lp855x.h kernel-doc warnings
19393afe996678526c6b5bb51f0e5b8feb2f803c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f41cf0c77fb69ac53e6561344e580a3612d424c9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9ba6855845107a82d98aaefdd37108f6b315947f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
952c0f97c52a9b58e0eea1aff4426122ac327227 ext4: remove unused return value of __mb_check_buddy
8469442e8ec96a3ed5e3a3ebfbebfb9283399317 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d6711d9b679dba37c14c5a79dd2723116dff1ad2 virtio: fix virtqueue_set_affinity() docs
a81e2da4c2cfc494f2181e115021bef5fa13cff1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
57c80c6b765d9a73c166f06327d07d28bbee5741 netfilter: nft_connlimit: move stateful fields out of expression data
dffae4917ddb341a8005ac88e536f07bdf286c38 netfilter: nf_conncount: reduce unnecessary GC
82df23bad2f1af3c04128de0ea6e767a5053f866 netfilter: nf_conncount: rework API to use sk_buff directly
956b7439bbde464c8781dd62e8442b80b4176354 netfilter: nft_connlimit: update the count if add was skipped
5ff751a460ea4f96ccc78b9223f359a8add25376 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a077af29da7a9a4c3ecbebcd760b510e2fdc5592 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
337d95c5020cf678830f3a5be5bcc9e893c8dbe8 perf tools: Fix split kallsyms DSO counting
ebde35ea0f2c414d374f5be1f80a5c094315d0c8 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
64f58576e10384323355176fa7a2b170d21ea26a pinctrl: single: Fix incorrect type for error return variable
7ec2889182c68befdce21d5ec58499b3a17477d3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0c2bf29287ff614cf2e4bdc02981be3046e1dd4f NFS: Clean up function nfs_mark_dir_for_revalidate()
e718c180e43c3a9eae706f21b83a4fb588f4391f NFS: Fix open coded versions of nfs_set_cache_invalid()
93d50aab1c3dbe2d85a97d73ba1e2f3cdca5e0ef NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
01b8c0ee8972d7d49596a45a4e9e5200ea986906 NFS: don't unhash dentry during unlink/rename
49deb5212654f5442ade99fad70fbbf2c4de4bcc NFS: Avoid changing nlink when file removes and attribute updates race
f6a8dba061ba130db1982074cee658fd5f50b11d fs/nls: Fix utf16 to utf8 conversion
ce3dc37ae00c497dc9e68d053723fbf500edc758 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
eeebd93598703dfb3f0fb9843d1cf3a1500cb997 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d768da518cb845465ff078aba286f30bf4ac27e8 Revert "nfs: clear SB_RDONLY before getting superblock"
c2f3c3401489a1ba30fc846ee9f89dbd751539f8 Revert "nfs: ignore SB_RDONLY when mounting nfs"
99157509cca17997bfed53ffbd008e11c04cb371 fs_context: drop the unused lsm_flags member
09db19ca7f284c8bd3cb9b4be7feecccb744c2e5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
674781ce2aa9d2202310411f03cb3fd452fd5f5f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
efc3560bf8892b190b191827b06b64cce1ca03c8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d9863815a4c45f218c9eac792fb64f1060f6f7a3 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2406870d16936f11a0bdb11c518307fb80c08e7a ASoC: ak4458: Disable regulator when error happens
18ae238a61c885ca7be68afc1404fe1f98ad73ab ASoC: ak5558: Disable regulator when error happens
f8eeb599228dbce0e18717953df9d97e8f11fd6d blk-mq: Abort suspend when wakeup events are pending
c55cb356560aa55aa9e2d27fc539acb0bd4462f6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
24300bd673043192be8ee42e5c8dc15104128b67 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dae3ff3f1e8bc6c281513fd5cedcb36bbd887ee2 ALSA: uapi: Fix typo in asound.h comment
714a3782be5009e4eb55b02191cf615c9f0d602d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6c02917c5a94d20a8408df66875922556bcc8468 dm-raid: fix possible NULL dereference with undefined raid type
684febeb50886a8a7ec8d5bf89270ff027103e50 dm log-writes: Add missing set_freezable() for freezable kthread
5956c281f911ee58a6ab769a4f6fe6bdd53f17ed efi/cper: Add a new helper function to print bitmasks
5994e1ed3921715c189a76e1bf72a7f68466bfce efi/cper: Adjust infopfx size to accept an extra space
9e9f8d51d93520d5fa5fee8cdc9d15ab820f8567 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
30210d8c460f8e63946d6351d8e630b90d76efc3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a90d5887a1f02937f560a6085438f8744d2a05d2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5bd8a396a363e93cebc6feff4341865d468af5cb usb: phy: Initialize struct usb_phy list_head
d4da33762997eb2dd1c1bacbf02b7b92d6cd8b69 ALSA: dice: fix buffer overflow in detect_stream_formats()
ef6ba8426f2eede5cc637ca4ef2994e5aa22ebc7 NFS: Fix missing unlock in nfs_unlink()
f635774c7817bfef35319466d451533bcf020bd1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
9262e9afc816496ce437842715dd89f8f6b4de20 i3c: fix uninitialized variable use in i2c setup
17b70f76d3bd2b6183ac8e10cd058cfa24dbba95 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
e40d0e95c70daaf0e114e3982cd80af0dc67183a bpf, arm64: Do not audit capability check in do_jit()
42ad9f3508f67ffceb77c9abc18c3130f156d085 btrfs: fix memory leak of fs_devices in degraded seed device path
5eb288c7a1bf0eab6ae9ec6ef486640c44abdd00 x86/ptrace: Always inline trivial accessors
5260fcda1c9198a2e07bc89d2eb1a99b89078aed ACPICA: Avoid walking the Namespace if start_node is NULL
ec2ffee16adeb34823a0bc7ddb3cbd0cdc586fab ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
817c4bbe1f1b11fe6f1f08b8c3ead42afdd2dd23 cpufreq: s5pv210: fix refcount leak
af04982ebac7775a0ea45fdb33dab9117c1cc954 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a59f49c675179f6e07a3711597a57299a49d8827 hfsplus: fix volume corruption issue for generic/070
ceec3237645642bd98e01212cdcbb1c8f323ba10 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4aad1c1b276caeb654477682e012c5a6d172279a hfsplus: Verify inode mode when loading from disk
8ef74f6d648f993e5f0a22f27d19abf129012f51 hfsplus: fix volume corruption issue for generic/073
0b2a04b5314f2f786694824a437fdf0f6238a3cc btrfs: scrub: always update btrfs_scrub_progress::last_physical
16deb00ac590928e2e1eb3b4d46676a245155e4d Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4e7e84f19869ecf7b0ab3c8c12e2bfc97c07f5cb netrom: Fix memory leak in nr_sendmsg()
ec6e10588a42e43441e0df02278f56d7e13bf7ef net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cc2e7f82c45565cab6964e8ad4e57eb42dd19901 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
728a69dafb4db0f3fb3e9083608c3f8a928b9428 mlxsw: spectrum_router: Fix neighbour use-after-free
7e755762a3d2c9d8099abac8127a9cbded366c0b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
38f3111a975a7fcb5348b29b60c20aaed26ef563 net: openvswitch: fix middle attribute validation in push_nsh() action
1a62866b77e2095dbaca82173efce7f92e9a54dd broadcom: b44: prevent uninitialized value usage
e5fe8b16faa9fd5a2994f3064a4a97f43264b2de netfilter: nf_conncount: fix leaked ct in error paths
608a59adf0cab4a8829232e5ed5fb67c6076f8e9 ipvs: fix ipv4 null-ptr-deref in route error path
f7cd7e72f24df7e3f607bd16d4e65b1730bcfd4d caif: fix integer underflow in cffrml_receive()
2357c78230e44d52309d2438352df518eabd8464 net/sched: ets: Remove drr class from the active list if it changes to strict
dfff17f172195ec5b922d6075cdcd3a5e2d2e1c5 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
49eb22e7b90b87ce87947e828e4e885c7facaa11 ethtool: use phydev variable
a10070e7e700420a243bf5a6ff24019e0bd78022 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
edb7b25cf49382bfd4ba5b0a6ac9ef9556faafed net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
ecac323fbeb897818f46f60134c899e601306046 ethtool: Avoid overflowing userspace buffer on stats query
6c2a3c7d62da5a2d371a5e2b354dd3122b0188f7 net/mlx5: fw_tracer, Add support for unrecognized string
b1ed52de2d6b481921d7beff128670d03eae8e71 net/mlx5: fw_tracer, Validate format string parameters
6224448e18de47c54342a31a9817e071a0002bf0 net/mlx5: fw_tracer, Handle escaped percent properly
1235a20a2f7c61e04bc090aaebd9dfa38367c2d6 net: hns3: using the num_tqps in the vf driver to apply for resources
290b8392dc980a0f95616fc6a1a55cc336a5773f net: hns3: add VLAN id validation before using
c0343bd6a112fe433330bf563a5e5ff8314ed493 hwmon: (ibmpex) fix use-after-free in high/low store
2f80206bc1d28bb9310b6812eefd757957cb4581 MIPS: Fix a reference leak bug in ip22_check_gio()
1249a814be9e583aef0bd22cebd0bab5dbc4d328 block/rnbd: Remove a useless mutex
e324d86980cb10c1269ca118ffead55d93f9aad0 block/rnbd-clt: fix wrong max ID in ida_alloc_max
368fb8f8cdd41c7745a3acdc35180d3e77bcdee6 block: rnbd-clt: Fix leaked ID in init_dev()
1a3fe1204d501c0be9e1e957b83b8a9172dea6a1 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f5239de049e70ac4e209b4945bcd310b52fe3fca Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4fd7a3c47392b6833d242908b5b8e6c708a32e16 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
594d34764bc8f7c789f9b63512553a10038df051 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
18de0448cfd1ee9b7cd0a57bfdfd8f45d4c5398e spi: fsl-cpm: Check length parity before switching to 16 bit mode
bd315d0c205d3bcf5d1af36016384c6ea88c315a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
97f13cab47c59165223154d493630cc522281239 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
10c771b65107b390c90c1620f476678b79dbfe84 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bbed259e5c8c469554a940148c680c7897ced00a ALSA: usb-mixer: us16x08: validate meter packet indices
894ffa7870a1c8ae8ba2fb2c685a0ac8ef5093d2 ipmi: Fix the race between __scan_channels() and deliver_response()
20c9293762d965f1ff05c7dfb1c1aca37e873dfe ipmi: Fix __scan_channels() failing to rescan channels
782214558e89e3c936254686f4aa8edf448c5787 firmware: imx: scu-irq: Init workqueue before request mbox channel
55fb0a0bf113a9e1a410f2b821c56a8afa3a07ec ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a5fb5256ed07abc710be4a6b415d16d977758186 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ebbba1b76837ffdbadd3de6017ebe747c899d51d powerpc/addnote: Fix overflow on 32-bit builds
12d6c182b4e6b97e13c175eb05cb726eccabc84e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
26e0e1fef55cc46027ee23080880ced08779c7fc scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b7bd4385f2dc7f3150c242b30a5bcb79bf42cbe5 via_wdt: fix critical boot hang due to unnamed resource allocation
d2a4c2d1f45b611957e528163d02e9d0a11ada76 reset: fix BIT macro reference
6a53ba19c7ea71642dc56066d74fe2035f66d10f exfat: fix remount failure in different process environments
9ccd410c989745ab77f70e5f7d7d04a1ed99f375 usbip: Fix locking bug in RT-enabled kernels
46ab7c896c0188003e1cc9057f4ba42c4c68e672 usb: typec: ucsi: Handle incorrect num_connectors capability
6047583369e76a5680c57fd24ef88082ae5c4e82 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a43d53d20b8245b13d55956636a8337e2e8988a0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
07a3a45ca5c5021030564a6c9f9bc3ff54b707f1 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c4e736c229b06adb609160c75ceee27dca2026ba nvme-fc: don't hold rport lock when putting ctrl
ab32d0b214caa2e7f49c0fae3f821b7a9e44715e block: rnbd-clt: Fix signedness bug in init_dev()
9644964854ff3501330756b6d0d44bcbfe65b391 vhost/vsock: improve RCU read sections around vhost_vsock_get()
982f4c8edf70f297b0818d7c6f5f2e0a40470ec7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9ecd3b5d192a418f75a8303926ca9b3e54c8a0f5 floppy: fix for PAGE_SIZE != 4KB
a11fe116d93bff24efa1c23760d66e8364fd4d23 ktest.pl: Fix uninitialized var in config-bisect.pl
659e2126d4483c3c8b5539865153277d73f0df30 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f7051748d6723e0f01cfcb24f3d99333a0e36d9b ext4: fix incorrect group number assertion in mb_check_buddy
13ffabf7e291ac8905519edf05539d611c003dce jbd2: use a weaker annotation in journal handling
be1aa6d1309a2ac04d1a2201bd6a9668543c75eb media: v4l2-mem2mem: Fix outdated documentation
b32fd9778750cf48554d76648ffe371c63477815 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
81b514315584ced565e032bff956578637d3a53b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2ceb1e730cc0415398aebd1ab632054ad9e8f1a4 media: pvrusb2: Fix incorrect variable used in trace message
e578be5f5e7f83b0d33f32095490be595fcdaff8 phy: broadcom: bcm63xx-usbh: fix section mismatches
23daf3bcd9729a1319486471a86fdcc923c73c2e USB: lpc32xx_udc: Fix error handling in probe
ce9901a87445d08431ae97b17266e14ddca6bbe9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7c963158327c04b9a97497ae54cdeb4553cf23f6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
735f0d637d169a88ac71fa52942a910b5a4bff4b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
9552c8474438e3a2df15a54bb7b0ee07d9a09a5b char: applicom: fix NULL pointer dereference in ac_ioctl
2e0a29127fdefbecb0424584fcc1b15e731dd170 intel_th: Fix error handling in intel_th_output_open
d665ea8e9c72ea401dc1a2b6852f753236bc2ba2 cpufreq: nforce2: fix reference count leak in nforce2
be990bc5510047264cb0e53bb28f472b56f65b89 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a6d9bbb832fc1eb494849e0520696d939046e615 scsi: aic94xx: fix use-after-free in device removal path
f5a4d8f320c12bedcd11d66ccd9bf9965ac0ca1f NFSD: use correct reservation type in nfsd4_scsi_fence_client
bddeece756c72e79f33212d90029b2991e39aa9b scsi: target: Reset t_task_cdb pointer in error case
b4ac53456d32bbb4e7a4bb79b23eb24bb7be740c f2fs: invalidate dentry cache on failed whiteout creation
ac46b2cfced829c973dae98b92d088ef5eb7f3b6 f2fs: fix return value of f2fs_recover_fsync_data()
d9c11d906fb8cdb708b757c66ff06dff03921813 tools/testing/nvdimm: Use per-DIMM device handle
8fe2b39a188f8b748f5c3c1d44ca28fb94ed3537 media: vidtv: initialize local pointers upon transfer of memory ownership
8fd1845493f26348efbb6af1ed8217b7ced4fb99 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
374349d2ad9184abd937e27cdee159f318eb4fee platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
aa81be7936705272de0a6e7a6b03a550ee63dc10 scs: fix a wrong parameter in __scs_magic
d74d51a202ae26e86dad4419c1eecd51f07bcf4f parisc: Do not reprogram affinitiy on ASP chip
c917cf869468d5a927a77a7d8d14f71347720a13 libceph: make decode_pool() more resilient against corrupted osdmaps
3e6bcefa1789650f7415d240410f767fefb0233b KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fb758b84b9dfacd53fc2062a1281e92a94f64923 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3aaf507d508395fc7c2bc60faf4a0b36f5c6f71c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
85c63ef0aafcd8369ea9f04885d01a5b60617c30 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2e90c90dd6529b3002a19c1385fb6f20a554e4e1 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3b2ad8ec0c2054e180d8de2b66f8e58b44dbb097 tracing: Do not register unsupported perf events
2150b12460351e24ff2929903516ad36243c0ad1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
916f3abb9756341d66d23766eba3cf311bf46158 fsnotify: do not generate ACCESS/MODIFY events on child for special files
276bf08621d45f0876bdaebd02880a33170f9846 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f304957a566ebe47228023671c6d608bb41f9c3a io_uring: fix filename leak in __io_openat_prep()
ccaf7527cf8e44fddf5cde08a01eeed32329033a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
88af72bcf9c63d46ae39fe0c0072d14986378a88 amba: tegra-ahb: Fix device leak on SMMU enable
0ab0babd9dbf603c273a5c682eb34dcbf930c456 soc: qcom: ocmem: fix device leak on lookup
055c9266519fbdba62bf17fe242ade8f47549228 soc: amlogic: canvas: fix device leak on lookup
e814760f2e3641938cab18be0c686d9278865ece rpmsg: glink: fix rpmsg device leak
8f1e75e0989c7145b10c7c88a09e540c4a84e318 i2c: amd-mp2: fix reference leak in MP2 PCI device
206d2a73ec4e292e33d570621c29af48478127c3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3f42189f015381417467f1577e4d18cd616fe303 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7c7626b87c60cc2e4e2b2cbe6837c3d7af0594f8 i40e: fix scheduling in set_rx_mode
d5ae0dec5dc57bc0226a173c7073372b1b8d41d8 iavf: fix off-by-one issues in iavf_config_rss_reg()
8f8f5cabbbaaeb8995f0f22a17947440483ebb5a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
31c980f88468e314a132fa250e39113d8858f59a net: mdio: aspeed: move reg accessing part into separate functions
0e568bf82b60c8b07e8fbf1457d87e2848faa73c net: mdio: aspeed: add dummy read to avoid read-after-write issue
027faeea26e6bcc010b1c5f25a0635b1dab5270d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
729ff799ca3e4b76e6b99148b293048352581e63 ip6_gre: make ip6gre_header() robust
5d62522f79fa4e3caef23619bd8481ea05494af2 platform/x86: msi-laptop: add missing sysfs_remove_group()
f5eba8879d10061b6254f6852c2fccc555ddf0af platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
af5ffdefc76776cc9959d56a659e53228decd4e1 team: fix check for port enabled in team_queue_override_port_prio_changed()
19fa65b0c15ccdaaa32d06716f25ca93dd92f8b0 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5b01571eba04464f9f232e1dc2c36380f38c020f genalloc.h: fix htmldocs warning
5539e30a8ef5df9a25fb9f5ae76ff27b2179d6f9 firewire: nosy: switch from 'pci_' to 'dma_' API
c8bee09afdf9364b75ba487e167d43cd160b77b2 firewire: nosy: Fix dma_free_coherent() size
1f9c82fe46c30e447ca4c844e418b0232893f460 net: dsa: b53: skip multicast entries for fdb_dump()
d9a77563da6efddf73c8e037497d183589960a47 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d5783f6408e2f2cff695d74ab82b0ad290c6989d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
59b235e6b93339b6f8eca49469d612951ebedf9b ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
03ab4405f2996627c172dcab9ec42e9dfacf7078 ipv4: Fix reference count leak when using error routes with nexthop objects
215e591a853d145282c0d7e2c3b141aeda1bf9ae net: rose: fix invalid array index in rose_kill_by_device()
b5334b7bbea76180308d41ee5ab918368a096ab3 RDMA/efa: Remove possible negative shift
dd29f257eccda4711fc52fa0965a19be7b0a77dd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
fd25dd622ba29f3968903ae2d1f333cedb408d0e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
35d1a89ba26b43b5ef3fa03a4b67a2e4b91f5609 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c32d1cdf47a557fb0d710bcdf53e2c207b1e1094 RDMA/bnxt_re: Fix to use correct page size for PDE table
cadf278f0173358437705ed36bca06fd72478f34 RDMA/bnxt_re: fix dma_free_coherent() pointer
6353bd9ecb00911465d74f3c09a2a94ff6fa4e3c selftests/ftrace: traceonoff_triggers: strip off names
80fa63b5c3084be19c568ee1e752f478d0ea728c ASoC: stm32: sai: fix device leak on probe
7857739cdc80128a3d35898eed993cd4fcb7b74c ASoC: qcom: q6asm-dai: perform correct state check before closing
b44c67a960481946491ff05787bba0210fe21d95 ASoC: qcom: q6adm: the the copp device only during last instance
9a8f4ad13d8fb6fee33e7d0d81d1b170fd1d86a3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ce3e3c0874a603de78372524c685adc4ee73a904 iommu/exynos: fix device leak on of_xlate()
bac492bd97927a7274636bf94d6d23a22a462047 iommu/ipmmu-vmsa: fix device leak on of_xlate()
09892c12da33308a35dd00b7a0ebf1681665a316 iommu/mediatek-v1: fix device leak on probe_device()
d1bbecc43eaa650e31717a2e7d51de007c3a632f iommu/mediatek: fix device leak on of_xlate()
aac68f836bde17f237f632580b8f00f9a262c789 iommu/omap: fix device leaks on probe_device()
a30ecc70882f0d8d8a296fa4e3bebe46fa9f6286 iommu/sun50i: fix device leak on of_xlate()
f2e40e37a5c8c5ff7abfc1239bbc8b8817f31b69 HID: logitech-dj: Remove duplicate error logging
916944c348e21672ca84ca0aed76c3ca55e14ec9 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2a3c98427f77765cbf016c0312f605e4900b5a75 leds: leds-lp50xx: Allow LED 0 to be added to module bank
bea9250c94e742e95fc14aac52d6a1dda6caecc7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
1ee70f502ed911a21d72cca983c0bb98f2bbcfdf mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8f8643512c2ea31f87d54d73f1a2f62363be42c9 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3ce6d18f95da7202156d239a7fd455256c89c3a9 media: rc: st_rc: Fix reset control resource leak
cb7f3c0687708624ccecfead0491064265c65738 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e8bf6c7c5be70540e7f0cbe20d3526c6e6c52e61 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1250f519f5ce36701bbe183884a010ee8727d7a6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f4623fb9bc0e9dbc57e99db05f49ddb9bd2618fd firmware: stratix10-svc: Add mutex in stratix10 memory management
27c8314912a1e1c6d9418a9497e31f9f7f561160 dm-ebs: Mark full buffer dirty even on partial write
c9995afc563caa7142ea5812406399c56438ff1f fbdev: gbefb: fix to use physical address instead of dma address
f2e49d017f6f39fcd22a75ca185e88184a185baf fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ad65f4625472b6b72e5529ffbb7f91954fcdf48d fbdev: tcx.c fix mem_map to correct smem_start offset
8e8e40d6a7475999290d018b5ffb4ab623846cea media: cec: Fix debugfs leak on bus_register() failure
5afe8a310c2a904c32e2f9de04d12017f6934049 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7bbe1c0972bbecadb49229a2f1e66d9e8af8b486 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5128be5ee6c61bce0f7f72e9cda9bf16572da5d3 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a700b665cfab00eacbd2d38409e86329c3e0680b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05e87962673-28665f51bcc2.txt

bc806d98a26a70a233c32938fd3d607099517519 xfrm: delete x->tunnel as we delete x
569fcdf1755c05ddfd23f199a53ec030bdcc1e19 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7da1ba78578d827ab676bf3e5e9b3a4e13268e36 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
76c76f068e3a2596090d94522b62491fce2a37a7 xfrm: flush all states in xfrm_state_fini
6f245ca05d0419bf5a378531ce923a0eb7f9eaaf dpaa2-mac: bail if the dpmacs fwnode is not found
1754169047ab7353f2846f37341e823bec0c1e30 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
dc63e7bcfa867d962ef5136cb492c7ce346446be leds: Replace all non-returning strlcpy with strscpy
4f251c881644fb6177fd1854ca847f45681217f1 leds: spi-byte: Use devm_led_classdev_register_ext()
501b61ed631db34c7af99a3061ee962ebf118861 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f9de289311120686aed002b75b1d548da719114d jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
10eeb6a6d5cff18650695bffeb491807278ebec1 ext4: refresh inline data size before write operations
e00de4dd363476adefc0adedb38843134dcf9c9d locking/spinlock/debug: Fix data-race in do_raw_write_lock
72984e7e1db7c4ad40bc8aebf73aaec762637cf0 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e0f7899fc3d3701c6e4b92ca07f6044f0507db22 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0928a682275aca359b4847fc055173b63790ba8c USB: serial: option: add Foxconn T99W760
1f1866bf0bbcbbb9c9ba2f628d6d3427d9f74534 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9bbfd67142023a0a5a18a9b2069aa04c92cf2fa2 USB: serial: option: move Telit 0x10c7 composition in the right place
ccd3e767f649e70c1e8eeaea4fa77a12ecc68381 USB: serial: ftdi_sio: match on interface number for jtag
cb5d06b85e4974bf025a7560f1e289378f799f9e serial: add support of CPCI cards
e0866a933c840533419f59e85ef0bda0fd3c89bf USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5782fcaa94d1d09cad4564fb2ec8c81680aff284 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c5de2307db5e2d29e751a8f77edb2881c63c12c3 spi: xilinx: increase number of retries before declaring stall
56ae20e7442b242243fe63c0d42a436b5c646601 spi: imx: keep dma request disabled before dma transfer setup
0e37390a90089023286409bc61cf947296d2abb6 bfs: Reconstruct file type when loading from disk
eb9339b742f0e7cdec33b516e93c1610592c6ece pinctrl: qcom: msm: Fix deadlock in pinmux configuration
68b5d56782f147c47798ba57f866017c52c9a03c platform/x86: acer-wmi: Ignore backlight event
aa505489c5c2dbedb6fd36a01e14d200796c39c9 platform/x86: huawei-wmi: add keys for HONOR models
c05070cbe99ef43fece66141e9ac3f941b1c1f85 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b63580d1c1f09263f6fb32c6977fd51555f3f0e9 samples: work around glibc redefining some of our defines wrong
507ecbec0fc07718fb6cea3c8a0aa34c8f47ab0c comedi: c6xdigio: Fix invalid PNP driver unregistration
34d9bd4c758531c5d7ec683cecac0c8fcf4da11e comedi: multiq3: sanitize config options in multiq3_attach()
9eb238b810da2e929e2f2777aa517afe674f05fe comedi: check device's attached status in compat ioctls
45c06f339165c6838d6a755c5e3e57a1b07ffeba staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
158d02abaa2319a78092079500eab28f5f7d390c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
90ee67dbc1559709e56f707aea3cda609fa46ec3 smack: fix bug: unprivileged task can create labels
9795e3560c4fac80152ba46b68f67966d0822e7e gpu: host1x: Fix race in syncpt alloc/free
7a833fc6eec77e7a7b87a9db6f1438c3545145f8 drm/panel: visionox-rm69299: Don't clear all mode flags
874968ec542af6af0ed5424f2e07e04a589ffa03 drm/vgem-fence: Fix potential deadlock on release
b31f63ee9b69e74a3d547b0cbe29e84554614238 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0d5cc1f9626ef62fce3046963408236a6b0dc377 irqchip/qcom-irq-combiner: Fix section mismatch
c0e9b4cb7c755a00f3abcbb2c0916faf2f575357 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2c4d37bdfa5e73c7e69f2ecbfdba1938c645d35f ntfs3: Fix uninit buffer allocated by __getname()
c87d90e1ce31ec83e8c448ca3ffc2f6a32a254f2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fbe2634f72415c20e86e3b32ba217a6524b2c4bf inet: Avoid ehash lookup race in inet_ehash_insert()
fe6a5355c410f139a86a4ba0f9aa89dfe6e5bd34 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
fd0763248af23f8b2c5655940f8d8728f1053376 iio: imu: st_lsm6dsx: discard samples during filters settling time
8582577858b6dc4cc14368543ee3ff3678bfd570 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0650a9aab4e0cbe6d592eb3800bfd15c25f86947 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
0cefce0dd71136c512fe676406b9f225a0e4d70b uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
3a30661e29f37a55c16ce43dea3d97f4b16fe0aa crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
42c2ed03117d8e5447dedb0f48ca00b603f19f6a crypto: hisilicon/qm - restore original qos values
f6db1572a3482e4a9193d126b6112e8b27a33936 s390/smp: Fix fallback CPU detection
cc373b0b8176aa54a8efd806c362712cee862f64 s390/ap: Don't leak debug feature files if AP instructions are not available
1b8d6168cc984c715636f624976c5cea269e7d46 firmware: imx: scu-irq: fix OF node leak in
4d85acc764283b1d989317656aa3f08b02604ca5 phy: mscc: Fix PTP for VSC8574 and VSC8572
28d248ac64bdef461d0354bf256af8a4a0d12231 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
32dd679a14fbc17d0f54b7982c09b0076d46680c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
58f38c0fc701229401247b2bcd507ec7967a9106 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
efef868125d56fd05a88db2e5783146a9921a3b3 x86: kmsan: don't instrument stack walking functions
486ccee350de16c60cd7bb4f7987183e10064d7d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
24c1b14f1cd7fce2fe6a063276a0b724324de9f6 pinctrl: stm32: fix hwspinlock resource leak in probe function
6d602460fc057786eea75cc30f0213048a18b6d3 i3c: remove i2c board info from i2c_dev_desc
9968fd8c6091f30a13209ca8fca19d0730148620 i3c: support dynamically added i2c devices
0aa27ede2c1bffa4e6ae20b6ebc6abeffd40dbf5 i3c: Allow OF-alias-based persistent bus numbering
1548036dafb89b031ae107c30454365584ff97d1 i3c: master: Inherit DMA masks and parameters from parent device
59399218dfd4704d83a0e727dc95b47d95427686 i3c: fix refcount inconsistency in i3c_master_register
5eb3d630d82aabe61f9c30f3c4610a8f8477bb78 i3c: master: svc: Prevent incomplete IBI transaction
64676aaec71f61663e671a9e2b8c95c32547c4c9 power: supply: wm831x: Check wm831x_set_bits() return value
469cd089d94ad65fbeaa8cf0ccb5bf78d1ab8f14 power: supply: apm_power: only unset own apm_get_power_status
92f57868950153af4dcb8261691ee7a6df8ae9c8 scsi: target: Do not write NUL characters into ASCII configfs output
885f774e5fdd59eec3d2f246a66b70e12a2bf00a spi: tegra210-quad: use device_reset method
94b8c4af956b3418c16c40f34054258fe1c18a8e spi: tegra210-quad: add new chips to compatible
77e145c577d1edd6a6609b27f2d87a5c64e291c7 spi: tegra210-quad: combined sequence mode
287348c76b634e34bb039876be47b64ecf4c2474 spi: tegra210-quad: modify chip select (CS) deactivation
a90ebc9bea2fca49b41a18ea112d26a0a001b78f spi: tegra210-quad: Fix timeout handling
81ea60f4da4265eb56ce68f784366604b5fcf37d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f74b4698e2b41fc7285a23f3e5e8411884435c90 ext4: minor defrag code improvements
4f914c64aea5ec3d08c72415d63d83bb9d56a174 ext4: correct the checking of quota files before moving extents
bf452f3c2f3db852b0cbdbc0040993648d274c96 perf/x86/intel: Correct large PEBS flag check
869bcb1579d77506393fa31b4ac05d999aadaa7f regulator: core: disable supply if enabling main regulator fails
6b167d1b04df14d7606e67bb0c8009f58589c824 nbd: clean up return value checking of sock_xmit()
3f721b00b48f86b104dad17e77faf3f3ffdd55d1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
43acc216b2352cb4186af3960e5088106e752dc1 nbd: defer config put in recv_work
b76711ad56692a0b297d3eccc3d340901e7ce781 scsi: stex: Fix reboot_notifier leak in probe error path
6f5d7b9f90a2cf8d380d1bfcf6b9d3d5a2a431a9 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
aa982fc66edb3555190735115a7883cfefd7469d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
cc2efb9924200a1a6c485288a7ea536fc3eea66d RDMA/rtrs: server: Fix error handling in get_or_create_srv
86ef6b886fbb5614577b8953f771de0a5f3bbe7a ntfs3: init run lock for extend inode
4e87613180c2895b3e0d8db76a3e34a349369983 powerpc/32: Fix unpaired stwcx. on interrupt exit
f620f59269ac37b17892ca91eb840de10fe7dff1 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
e2a358467562578c4e515676179eefbb06beee1a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
afc346b9429354385dfe13a0d4388982f4962dfa nbd: defer config unlock in nbd_genl_connect
cf87d389c472260617b8f19c1e5e13f57a718ff7 coresight: etm4x: Save restore TRFCR_EL1
5608737d2686b1862cbd8cd992e5713c08996cc4 coresight: etm4x: Use Trace Filtering controls dynamically
ef5df87487903f575c25abbb7e283afca01aeca1 coresight-etm4x: add isb() before reading the TRCSTATR
e12a327d735c9b0b1afb5565b24eac9880cc4eda coresight: etm4x: Extract the trace unit controlling
560643c24bee05acc13e97d364fc55035d1ca8f0 coresight: etm4x: Add context synchronization before enabling trace
342c668926f49f4d18b28d7730b0d077e92d5e1d clk: renesas: r9a06g032: Export function to set dmamux
5fcab56139d4d9acbd8fa8627345fcd837ba466c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b1321b2d7558ed6f012cfcb213f1ea18bafe4905 clk: renesas: r9a06g032: Fix memory leak in error path
56979acf07f4131b94cbe0842ba21490be913659 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3a72e8b6e0241f7f116bacb3994ead7f5991e365 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8abda0ea9d28d74ceafa0c35823d85e11d45c2a1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7484ca558c2b881b282f533e49a72a8a9a09c63a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ba98f23b94096a239a8d7034c6d818abe8f996af leds: netxbig: Fix GPIO descriptor leak in error paths
6e49a144cedbdea79b76ee26022f76cf7cd7f56b PCI: keystone: Exit ks_pcie_probe() for invalid mode
cba82774a227a14db77234b0e7f1d712b979f1f4 ps3disk: use memcpy_{from,to}_bvec index
19f9f54a49a2fe1d7555c3402e46360d75087e5e selftests/bpf: Fix failure paths in send_signal test
0afa830afd51c565ac1ee0af6d1ef39e9220192d watchdog: wdat_wdt: Stop watchdog when uninstalling module
18d138e72e3ef775d7290e8ac7707009cac95c21 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b9d524ece3311a4180f30ecae059d46c0f46fae5 NFSD/blocklayout: Fix minlength check in proc_layoutget
319d675c1b1e21e42a9a5223dfe296f22b03c022 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1f4a74a4a57eca6abd9bdb130ee128896a61336a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
2e32dc76ebc0fc1c9acfc365c25c445b947f6a44 fs/ntfs3: Remove unused mi_mark_free
2a79eedd3a1cd0785ec3809f01be1b1e69f780f9 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ce5720ab122389c8de94796a910a5882f2627592 fs/ntfs3: Make ni_ins_new_attr return error
c6c0fd5a0b597d41edd385086f99728264b74301 fs/ntfs3: out1 also needs to put mi
e92d7218fc5be6249e8f18d8a065d7cb7320fe89 fs/ntfs3: Prevent memory leaks in add sub record
4b317670e6c5468067a20ace6770a9e8ed47be66 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
98073d0ddcaae5929840ef0f64e13196cc126269 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7ebf15a7d244b7ab4e3ce7da248749930697cf25 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4057744d0085c33b3d4f2b21dea3c2aa80f1d320 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1329b743a026f6b31320524f39b3a255991d2003 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f9e4b091b57caa78adbe15cd3b17befbf90ce718 ima: Handle error code returned by ima_filter_rule_match()
fdce30e851118ab38fe5f395dc87e95b40ef9cb5 usb: chaoskey: fix locking for O_NONBLOCK
06c1216cf990a9b4e227e2687d4985b94b0ddaa2 usb: dwc2: disable platform lowlevel hw resources during shutdown
1bb7a58d8ff5ca1eb4c9c8fb165fee6d4f9570ba usb: dwc2: fix hang during shutdown if set as peripheral
85039a3671c36e1746380bccc69cb7a99a9b3567 usb: dwc2: fix hang during suspend if set as peripheral
afb31ee0dbfbe2c9b7cee732726bd5405a43e633 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
940bd73d2a6d0810ec3e082040277317c4ac46f1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
18922349037ad0f009bc1a0dcb0026a21a169904 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
47bb6f0c74fe568ba7fb71b26ff79032839f22c6 crypto: ccree - Correctly handle return of sg_nents_for_len
d0030d7b3d4f31937549d924568c0412617b6579 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0b6d3efbf2d5d880133d195d7d827d9993038a53 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
71d3b2ccf7ff945871803f72a6bb7ed2052ff3e1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ffa877644d022e20dc8c4d957169e520da7844e4 wifi: ieee80211: correct FILS status codes
2af11ac3c51f7b9b9b45f56b1eacef0ee7418c55 backlight: led_bl: Take led_access lock when required
0309ab1402b592122c58b77413dfe53fd7b26519 backlight: led-bl: Add devlink to supplier LEDs
df24025a0f7599936d464899fd685d8a83dae21a backlight: lp855x: Fix lp855x.h kernel-doc warnings
47f1b84e0c4268996c5a93fbe85c96d0f88f424a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
04480f39055f7df54243abbfafd2786e00ab7253 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
79872bb733f183b55b2710a82f740fe4619292b9 RDMA/irdma: Fix data race in irdma_free_pble
1ef78955bc7288d3789393eb275e8b083f9edf78 ASoC: fsl_xcvr: Add Counter registers
3f03ed30ca8a5b2fd9ce47ae8c812795bc0f3b0e ASoC: fsl_xcvr: Add support for i.MX93 platform
2ff6407e264b8981f6c3bbcdbaac5ba2e4e1d070 ASoC: fsl_xcvr: clear the channel status control memory
997adfb58afc1ba60a91b00e1c0dc54480af7b7a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0cab49a50d8e7d1e922f1964acb647d1f156d46d ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ec5fe71ace16c848b4da0ebe138d137b1d493857 ext4: remove unused return value of __mb_check_buddy
efc9130c47a0c8dcf14df5421b66a2497a9c72b1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
773d912999c605f937ca7edf36990a247f46acc1 vdpa: Introduce and use vdpa device get, set config helpers
b4b1b42943d664f2a471b48ae11fee9e3982eb49 vdpa: Introduce query of device config layout
aa69376d4f138e404f031ee6efcdae010621549b vdpa: Sync calls set/get config/status with cf_mutex
245f1eb9b3707709a59fc5f1375f0c9e2c40cfc1 virtio_vdpa: fix misleading return in void function
4b96a71240845523bc9f619a0c12a749d9d50699 virtio: fix virtqueue_set_affinity() docs
caab60e81666fbe812a41ab850adb09718919e73 ASoC: Intel: catpt: Fix error path in hw_params()
1aebd248ebf55235a697c0ee68c5e3cf7bb0d68c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2685065bc7f31c9a7954c3bfd238b9f8d77fee75 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
253bce66470b85d5b1e5438ffd90511429e16dba netfilter: nf_conncount: reduce unnecessary GC
3871a23eba384b900d2a7599c61719b59bf6fc5b netfilter: nf_conncount: rework API to use sk_buff directly
2feb44f2894ab839275fd815db842ee899cb78d8 netfilter: nft_connlimit: update the count if add was skipped
a5101bf3880924202f490741a77b9ded1370eec7 net: stmmac: fix rx limit check in stmmac_rx_zc()
928df6e0349ab2de255ea8441cb0e4673e28ca80 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
903beba9dc88cb791a0e1c29063939e2b71b2faf remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b2472d089d6215c4cc437b60f0683da1f42bc9f1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
31b49d3644a72aae23339be50d09df283d332d07 perf tools: Fix split kallsyms DSO counting
84b2e78b9f9cdada6186c9f5b380f0ea2857285f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
82d1d8d906ea279f697b171c118e6bb9e30cf4f2 pinctrl: single: Fix incorrect type for error return variable
a1a970d84c443c75f00b2d63b7c84702f2cef370 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
548198be444d1a3beec6d660f67df5afee78fc4d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
8da663e0e6a027402085a4d1f2bafc152cd42701 NFS: don't unhash dentry during unlink/rename
deceb0025b1937ce2ffe99b330ff944fd1ad4821 NFS: Avoid changing nlink when file removes and attribute updates race
57941bf23d7f1125c347b2887d92bbc20a812047 fs/nls: Fix utf16 to utf8 conversion
9b4367b2bfba9fab8a3ea9155c3c4fff00027b19 NFSv4: Add some support for case insensitive filesystems
5408b682229a3489978016e1483a7679b1cd3864 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7a58547065121497c249285b3c7036a0526d1058 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
65ee03b4def482b117e31cad0a51f11187ceaca9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7ba35ed98822e373233ff2d193d567928ae08b50 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f009c5f633c61432a12db1ebbffd86a24b546dc8 Revert "nfs: clear SB_RDONLY before getting superblock"
9b58e7c1987adb21aa01070e30fcdddf5349e14b Revert "nfs: ignore SB_RDONLY when mounting nfs"
c13fe62fe47e5063752a08809e5cafc4f799f300 fs_context: drop the unused lsm_flags member
7dbaa6e6ddf0e440ee774fc597f8e64ef1aa8cdd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ac1862effad078dcee61a53c33e8c47f2e5a2a00 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1ef898df98c5e0d3ec7d7c1a807b46aa55b5aef1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c84d9a5aca4da05d743a491c54524130fe9c43ef ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4f794f10dc5f29e7f9361e0fe4651f2a00987880 ASoC: ak4458: Disable regulator when error happens
ca5a55a036dad8023aa8217f93907140626ba282 ASoC: ak5558: Disable regulator when error happens
4c52b3d6694d9721a108fc2b10a8dbdb71783bf2 blk-mq: Abort suspend when wakeup events are pending
a676625eb1df4053d58b4bb1a40855fc7784a12a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5e6036427c97f94ec53a8f8aa95ce3cc5f0ecef8 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a640f4e3e9e303c7030c1841ac0921252ab53a6a ALSA: uapi: Fix typo in asound.h comment
2384fa7ad04936a554fb5b2e669c47b7884290dd ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
be29a7ce30c2247437a2f662364d0865f37a80bc dm-raid: fix possible NULL dereference with undefined raid type
a0cb9337e778094080910e82de64baf88e2c121e dm log-writes: Add missing set_freezable() for freezable kthread
9fd915cfce4dd8c12a1b3e427a8a32d771c775ce efi/cper: Add a new helper function to print bitmasks
980fbebf95bb33e6d66cf3f3fd994cc0375cedc5 efi/cper: Adjust infopfx size to accept an extra space
30b17cbb3278b173cb8437e6887d4a2088cc1eec efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a178c9302f6e9085028c4152d61799ffc2ad57be ocfs2: fix memory leak in ocfs2_merge_rec_left()
390eedeadbce318b58a87b9fc9305a0286c02469 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
1121a9381449de961cfe9c461cbadf299f64767e usb: phy: Initialize struct usb_phy list_head
06bf603c8cd8f8450d72d180e7cc3676c3af169b ALSA: dice: fix buffer overflow in detect_stream_formats()
4bfcd1cb05d928a9bc5f609be0d00958c220400b ASoC: fsl_xcvr: get channel status data when PHY is not exists
bf284ea7f0fcda9fc4061ab784d6af631c460741 NFS: Fix missing unlock in nfs_unlink()
ac1dd7bccf210653ad663ca07e645e3306cfde67 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bfe3bc432acf14964898e88eccc526ad3ff312ad coresight: etm4x: Correct polling IDLE bit
cf9dc9e5906d2ac24bcf76e8df2fd33223aa3a2a spi: tegra210-quad: Fix validate combined sequence
8113a93670f31571ec8a2c3c750e4d9de41d9648 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
713c1a45402b98e316a53fca91e4c72756419462 i3c: fix uninitialized variable use in i2c setup
946af3f70a994ad2ae43796179f9d268a6e9ef3f bpf, arm64: Do not audit capability check in do_jit()
0d7f57e239e3618f9deeabd590c892a775270ec8 btrfs: fix memory leak of fs_devices in degraded seed device path
3cd291cf6430b5f857aa3d422cf9e132e38e51f2 sched/deadline: only set free_cpus for online runqueues
8115ee6616357680bc91fb47b660563d0e891caf x86/ptrace: Always inline trivial accessors
ee5890471f8259b7f5980781d1fc11eea3106ebc ACPICA: Avoid walking the Namespace if start_node is NULL
a5749fbfadbc6af04a521f7f4bdeb1b051b828be ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4182decb44bfd88a04a6cb26b1ccd77ff4ff0257 cpufreq: s5pv210: fix refcount leak
a4e1503e3ebf383481eb99fe412b61753593aac7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c9cc8b5ec89a30e945ffe7c4227717137ccaf217 fs/ntfs3: Support timestamps prior to epoch
6dd9ee431c6feea18c5205358a9b3ef5a7100c66 hfsplus: fix volume corruption issue for generic/070
fc4e62727dd54998323ec7748637625163969509 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3dd01e00527f76f5f3f512ed9eff5cccfbdb4861 hfsplus: Verify inode mode when loading from disk
0ec0351a252c22df87f0d2e8daf80fe17bee73fc hfsplus: fix volume corruption issue for generic/073
c432b6a7e29fa962b77ef9f70379f59f52f7caea btrfs: scrub: always update btrfs_scrub_progress::last_physical
4b2303efd3d71d8bc51f10c658eb2ce4a2dbd49b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
03c815cc13d4c69f2589b4767d9566a742dd4c39 netrom: Fix memory leak in nr_sendmsg()
8b3e1fd340d4a42cc906443c75aa865b4313e2eb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1de81afd57233039e7e3a9f51b5ec4cbe97f6b11 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fb94a0a3c3f3c1f20473ac2136aaf9b9098b0fac mlxsw: spectrum_router: Fix neighbour use-after-free
3d4e2f992a660a8c45453f90685b94a36f86f3e8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7f4239ef3b08b4de5f411b98fe6f20f03992ec89 net: openvswitch: fix middle attribute validation in push_nsh() action
528584c818fafc4ddbd76cf849d8b6e67fd78505 broadcom: b44: prevent uninitialized value usage
e268f10e2dad7bd2e820b40f32b26eef5f9e802f netfilter: nf_conncount: fix leaked ct in error paths
4ad164391cfaf4065a2f1984bf2e5bfea11d8949 ipvs: fix ipv4 null-ptr-deref in route error path
21caea7bd2ae63901cd5158b0f1a4c6b3cf308fa caif: fix integer underflow in cffrml_receive()
be87591d9cedbb71d97047cc911aace18f6815d9 net/sched: ets: Remove drr class from the active list if it changes to strict
6d7bb81b35fdc92b04274e728fed93c4ccef6ddf nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9e09cb2a1aa6a3704fc63a61c2cf366f07fd47e5 ethtool: use phydev variable
a72b052b9255b4c897e4749ca5338a0f6b5cb8f2 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
96773f9153a03f2bcd0c95cb9c3ea6bc3da9b4b8 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
33f5e55949405d0298d5c9dc2eb90f6575e31199 ethtool: Avoid overflowing userspace buffer on stats query
3253af9853f2ce2d2ab22392792a72b0c9bb72cb net/mlx5: fw_tracer, Add support for unrecognized string
96e85e8f20950d656226d46c2646b29958fe3015 net/mlx5: fw_tracer, Validate format string parameters
cf3b3c1089eeaefee6bc43a83480d3f1a8648405 net/mlx5: fw_tracer, Handle escaped percent properly
3a397aeec5f12dc53b41dfe2cea7a5a1cb8af540 net: hns3: using the num_tqps in the vf driver to apply for resources
0afa9326e16a979a82a08ca02976ed4e8bcc1cb5 net: hns3: Align type of some variables with their print type
4012e4744d2abc45510b3677730db010ef6f3e95 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ab49c3c9513bbbab004d46e8be3ce4d9979877f9 net: hns3: add VLAN id validation before using
b861df203697e6553f3c1cdc5d4a096d142fae29 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3a71340c588a12d08588cbf75dc9bd84cdb5b770 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
48e0b2dab955b15e1fae10fe45735b2544cd7f81 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
797d8aa9db84de4f1086e642da4a90c66572c9fe ACPI: CPPC: Fix missing PCC check for guaranteed_perf
2d92bd8c26368b386e5dc4a7f7283de2b0cabaa1 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d6fa8d6863b28fcfa3c2e70521a3b68c49125f53 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
4636e55ab51b8f28971bf246e3066715186fde2d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e8d6f9b79ad3900d2bb898dd37872b546d2ad29b ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9ca101788f346d8f6f53420b4a1dcb458eae9236 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
c7a69ba365fc404a6b166d9275a11cd28a334ea9 ALSA: usb-mixer: us16x08: validate meter packet indices
77434724b353cdcdb09ed37b70868e9bea468bb6 ipmi: Fix the race between __scan_channels() and deliver_response()
cf276e73b396da4af8a46c5b6e15351b13d4715b ipmi: Fix __scan_channels() failing to rescan channels
4d977036123aea9c970908d753d20d245ed576fc firmware: imx: scu-irq: Init workqueue before request mbox channel
14f50abce62f322d195472e3959822a4889159be ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0574bc7ac5cc9b608aa63b0bb8ee9d38965ceacf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e457364d8c1e5fc55cdb487eaaa9af0697ef0f18 powerpc/addnote: Fix overflow on 32-bit builds
3d7b8b68b789ac4cc30b3109033f876577ade93a scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8e34c6158090d95f7f5fa4e5080c56560cef76ca scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5a89f946b70cfdac19671e1b324fc831f4941b87 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
066e1d1d279797116e4d04b97136161b39ec2731 via_wdt: fix critical boot hang due to unnamed resource allocation
68216698689815c6d7d91bb3b19b24eb477237ac reset: fix BIT macro reference
e6773f1474bea39f4cc4aefe3a4814c40c581d77 exfat: fix remount failure in different process environments
8f76b368b8fea270270bac441d6e839177e8fefc usbip: Fix locking bug in RT-enabled kernels
d7609863676d05e246c626db3dfeae9af11f8bbd usb: typec: ucsi: Handle incorrect num_connectors capability
fdb6a7910860f7e84513d96701bc2a467200d760 usb: xhci: limit run_graceperiod for only usb 3.0 devices
03fadae840422e82cca93ed334d5a0a49cca83b4 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
feb0aafd9ff94b7da88c30c5c0bcf4df1e09a19b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
711f1c304b90a4a975cfb63908620043069c2aa2 nvme-fc: don't hold rport lock when putting ctrl
659aca26269697df140425615a2b8c3c4d230964 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
396bbc866aaf67a70093aa0f772674c46f54bfa9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
ccf97cc0489ef1a662a288276f9b6ba46fdee7ac KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c7eaa0965218d1f11965e9fe1e2454640b0380f4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4ea6719eb1590d98af3a68bb8d7ebaf475f17e4a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e1802ee89ff632a0b52c51b03bbfde7544b3e55f block: rate-limit capacity change info log
4d8f626cda3a6a06fd52d004abc601e1c148ef86 floppy: fix for PAGE_SIZE != 4KB
d73e4b1dcbab857fee278a65ccf19cc285113bd9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8caccc59ec039e11956621e8c0ae55327014fc19 ktest.pl: Fix uninitialized var in config-bisect.pl
51ee1766b46b672cce7f9589d539fa45c8e79a95 ext4: xattr: fix null pointer deref in ext4_raw_inode()
7ac2934a844faa1f340655fc166bf6b939577bc4 ext4: clear i_state_flags when alloc inode
82b63482f0dea4515250f3acca5236dcbd5de7b7 ext4: fix incorrect group number assertion in mb_check_buddy
694c5add75a2aeced74a76c61939d5c65aa8a81a ext4: align max orphan file size with e2fsprogs limit
97dbf7e103b1912605dd24aa29a7bd0b77d48955 jbd2: use a weaker annotation in journal handling
de766c4e9e3546c358f31c202155e4639d1e102a media: v4l2-mem2mem: Fix outdated documentation
00b8795d09ffb5474d08db27acc20df889339333 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6fc7a82655d9cbb9528e79fb1ca71c778c08ce91 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e40f4737770292571561bc089a7c3b2bdc37e3ee media: pvrusb2: Fix incorrect variable used in trace message
a03136e1223c8865d4f3ad434fe6d3968c5f8886 phy: broadcom: bcm63xx-usbh: fix section mismatches
a20dc5b2952d89de293b117856b1c173f0f33652 USB: lpc32xx_udc: Fix error handling in probe
d26ab49654996495fbe9c7cf680f2455bfe378d3 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
d4670088a370306d5887d45ddfca2e3fa531c303 usb: phy: isp1301: fix non-OF device reference imbalance
9cd4e7a064d3aad01d8f1f160245e6f4c2ab6c5c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a05afafce6619adeb6dc80fe2a03c8dd22301699 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
17517d7a281699a91e7f139621de835722ea2beb char: applicom: fix NULL pointer dereference in ac_ioctl
a817356b4f6a470d17b5362805ef4d8cfc62e521 intel_th: Fix error handling in intel_th_output_open
bff07ef5ceb1b854bbc02c40d6f24b10028bb08d cpufreq: nforce2: fix reference count leak in nforce2
33a07a51e472b9b772cb997a7e6f518e35090d62 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
4f46f9efddaadb64561e52b2b3567acd3cb7bfb1 scsi: aic94xx: fix use-after-free in device removal path
2a1a79ba9348cd7ea0f2bb52309d588a05e8ad0a NFSD: use correct reservation type in nfsd4_scsi_fence_client
4d2a21f92a2ba7c884e692f3dd6c112410a55dae scsi: target: Reset t_task_cdb pointer in error case
27341c79e895decb4c8e29be175f610d60da6044 f2fs: invalidate dentry cache on failed whiteout creation
ff9524af83d34628b944eb127b4d5fcf997c8952 f2fs: fix return value of f2fs_recover_fsync_data()
e0200bb569a9871ab65b165fe29e5369d0f5d31d tools/testing/nvdimm: Use per-DIMM device handle
537679a4b49c2e395af67651cf199e497585f410 media: vidtv: initialize local pointers upon transfer of memory ownership
990d3feee8993e526750734ef15a92405b69b519 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6f26a952242f337e1cb711a2582098e405effeee platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
1ff35fd334a9dd3087918f207736aa2347604372 scs: fix a wrong parameter in __scs_magic
a5c4e7285b6d3357addb5574a83fb7d16ddc266c parisc: Do not reprogram affinitiy on ASP chip
af6d8c07c5be2227444385a87e4125ec49a99a7d libceph: make decode_pool() more resilient against corrupted osdmaps
1346372c6462b7cbffd477d2b7db41ec55c0e2fc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
dd00326fa734f16175065b8f311af481f985d18f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3a33336b266c4867fa052513f42a76a2537ec8ea KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
75605b25007a90be3519e7fa3ca986b13e3446d8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
125183a608b41ae9873d827cd238e0cc0b03b87b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8ca10c5c9c9c2e166a8180d2a14af81bb75982b1 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6bcd85219cca4f1ca348b35c0dc0badc18ba9479 tracing: Do not register unsupported perf events
b808506ae8cdfa3af4e0e92dd1d8a614eb427e13 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6e854a4485573e7d923f75f415c8ff6cd2f8869e fsnotify: do not generate ACCESS/MODIFY events on child for special files
ee19e66f61c863671da610523d2994d0fd254eab nfsd: Mark variable __maybe_unused to avoid W=1 build break
09f9d5998351b9c637092f0caed16db9a8392b31 svcrdma: return 0 on success from svc_rdma_copy_inline_range
46710f1fc38d11735940f33c9f268ebea3b2181d io_uring: fix filename leak in __io_openat_prep()
198e6c3f673edc89b74d29bb53da5895785a2b09 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6633b34e3eac671c3782b2efc708815f7cb5e4e6 amba: tegra-ahb: Fix device leak on SMMU enable
ebe7f1776f66a12cb71fed0af9f7232945492ca9 soc: qcom: ocmem: fix device leak on lookup
350a50ad43ddc901d98e4802f2572bfba24fb7dc soc: amlogic: canvas: fix device leak on lookup
7c207ca619fc494e8c8532e2bbbf753534ce792d rpmsg: glink: fix rpmsg device leak
330060d98f6bea042cece321f9cbdbed1a279570 i2c: amd-mp2: fix reference leak in MP2 PCI device
85d7790ea06026e9284603d92479b6d850406fe2 hwmon: (max16065) Use local variable to avoid TOCTOU
8208e8e91ff3cfb0c5e08d8f0a7c6e235ff04584 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
598f7443f7589b4930207a38a37111336894c8f9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
21e519b60cefde556f501f469ccd89cf15f5589e i40e: fix scheduling in set_rx_mode
8009c9d6970ec294073e4784cca6ce39734dc191 i40e: Refactor argument of several client notification functions
994cb27095f56e880b2bf4a215bc99f845f8f815 i40e: Refactor argument of i40e_detect_recover_hung()
75ebe4908a19beef6dd801bed2180b950f1aca5b i40e: validate ring_len parameter against hardware-specific values
16113c1168762ef158b3fdcf3291c44a695b7d74 iavf: fix off-by-one issues in iavf_config_rss_reg()
4abc37e9aa616bb53739816a4d097358d314dec9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8e483c017da931de3a17ffdaa5f2e2a42acb4395 Bluetooth: btusb: revert use of devm_kzalloc in btusb
170f6e8588a10b7b55670e94a1b9398b5f235a29 net: mdio: aspeed: move reg accessing part into separate functions
88bd58be9f2e6cf88d84f51ba93e52a8655f0e2a net: mdio: aspeed: add dummy read to avoid read-after-write issue
20e9aed1ca5d504980309044e00c3b00b1096686 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ec8750430ddee36b9ee42825196d87b67c102ff8 ip6_gre: make ip6gre_header() robust
db56f21d41dc7300fad7f710940e2df4c7254c05 platform/x86: msi-laptop: add missing sysfs_remove_group()
7cdcbfc391f28a91c302da79d3189921dcb48816 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4e0bee88b00aa5d261c1965ade5eb222da579b3e team: fix check for port enabled in team_queue_override_port_prio_changed()
2b7ce6d38705836fe51a29c5dff9e65d4e0206ea net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
da4c23e1fb1353782961c01a1da3f76ba1605c3c smc91x: fix broken irq-context in PREEMPT_RT
5db716a749c4f83c1374a0bd86a61087bdd5c731 genalloc.h: fix htmldocs warning
023ae31c2f739450e6965c19e9657c1876b43863 firewire: nosy: Fix dma_free_coherent() size
bc19ecc6498f478b1f9441a8e699e9b4e2ee52d7 net: dsa: b53: skip multicast entries for fdb_dump()
e4ce8bc64dd7274b464b73c177ee878c996ad46a net: usb: asix: validate PHY address before use
8fc19c152bf3d3196b9ef2268194c2657fc19eef net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5bd97a2fc21e97a85a14ab4a2aa1e2813cb8032a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
bab30a0dec78c3c4737a0e45c8bab8b141f40dcc ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
da1ba9162b29da7d140c4bb0881843bd282bf8e1 ipv4: Fix reference count leak when using error routes with nexthop objects
73b088ea279eb2b835aec5c7fef292c77af051b3 net: rose: fix invalid array index in rose_kill_by_device()
513bfb9dfce67e602cca6d798d0151c26ad1616a RDMA/irdma: avoid invalid read in irdma_net_event
3db812bbb9c4db425aa72238bdb6a42de65dd85e RDMA/efa: Remove possible negative shift
2d14e33d4aa1bd590a9c1d9dad46b855d2e19103 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0cf6c3b3734b33229fd06a000901d988b489c078 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ece62d59a0c6ae986140de17bcf2539c3f8fb453 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
06a60d454138b94a67d8f95960f58869f7d2e0e6 RDMA/bnxt_re: Fix to use correct page size for PDE table
e753db4dfd2ff402a812a13c6eb13054ff52e796 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b5c850be3b884761b887e0cbe83edd538d87816d RDMA/bnxt_re: fix dma_free_coherent() pointer
cf56098a21ddc86ae7b913f2336a1e55ef9e1608 selftests/ftrace: traceonoff_triggers: strip off names
ace6d9c4fb35d0b107a098d60e9c6b57ead04e98 ASoC: stm32: sai: fix device leak on probe
8aec52c4aab3713f6488334539f19a9baa8ab559 ASoC: qcom: q6asm-dai: perform correct state check before closing
1140376ec5a918fea8b3e8bf183fe92e1ee5cc25 ASoC: qcom: q6adm: the the copp device only during last instance
33c394429bf28ac8dba5780f2c500a1d4d5011c1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
79560be96a048b181ac88129d1311a6cf90a50e5 iommu/apple-dart: fix device leak on of_xlate()
bde3a587fbeb090e4c99512817032b96812c1256 iommu/exynos: fix device leak on of_xlate()
c32f938b501c79068901b2e781c256b7f3876b47 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b017d0fbc7107678cbf3bbff608d745a9ee5894b iommu/mediatek-v1: fix device leak on probe_device()
295e0fef12c319c7de8507da5375214548b419f2 iommu/mediatek: fix device leak on of_xlate()
f9c2a31f2810e124a4a499cd8146c74baefdfa8d iommu/omap: fix device leaks on probe_device()
d2be71b1b6b25ba56d55a582535c3b8b22a4cb3c iommu/sun50i: fix device leak on of_xlate()
3b56b95c3b804fa0115c31e2e46723cec83ae2d4 iommu/tegra: fix device leak on probe_device()
43ae21721b2b5327d6e842e72db744aec7029bbe HID: logitech-dj: Remove duplicate error logging
c494a35d632d219bacb66453e4c682608f683dbb PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
915f43ecdf29b0703e83590f6dcbe94e7c38bdba leds: leds-lp50xx: Allow LED 0 to be added to module bank
0809aa80a75d3f0877cf7b0bdecf37e680d4aa9a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
acfcdfe83ecb420084b9355ef74de3836bb27927 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
17267708f872571c672d657b1703918adfc0b24d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9e1ead07109e9ef0b4916acde8608f1fadfe9c0e media: rc: st_rc: Fix reset control resource leak
93938d02de86f13bbdf396f84e821cce2d0fd0aa parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a912b519f167262e3533e57a3b11361a94d16be2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
21f102f0aabaf3a722dc7a0747078d1b4dd74f71 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8da81955aff1622a58f28fd41f63b7d67a98edfd firmware: stratix10-svc: Add mutex in stratix10 memory management
50861ededb0cfd2801635dc6216cff01af92d6f9 dm-ebs: Mark full buffer dirty even on partial write
03645b0cc3d64208047ad9491bf311139e5861b7 fbdev: gbefb: fix to use physical address instead of dma address
dfb3956c0a99ec5e5e89aed44efa6325ef013494 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bbe90138b500543878033bfebf0a2ac515a416b5 fbdev: tcx.c fix mem_map to correct smem_start offset
fbb368289e4bc03eb66362b9333f7c5f957e212f media: cec: Fix debugfs leak on bus_register() failure
10b602e766217415097bb975c14d9514399d08f9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
27014f0bb51ba479a438e28487b033779e273670 media: TDA1997x: Remove redundant cancel_delayed_work in probe
93157c61cfed454b7a4ad28e086bb68a28e13a36 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
28665f51bcc27e1a4523f6c599f2e7854cb16a9e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc74592101b-786bec2cc95d.txt

e4beb17b2b1a355c7b2c80c94dea80e1a120539d xfrm: delete x->tunnel as we delete x
b7f6c177ce300750cd60451ad65843d6115899ee Revert "xfrm: destroy xfrm_state synchronously on net exit path"
483320cf9d23220312b7ff344db938484c4eb076 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
394bb39ac97eda4c9bc733a18cc47b0cf24ca8be xfrm: flush all states in xfrm_state_fini
510bab8c46d737284342e6cce71d1bbb01f5d843 leds: Replace all non-returning strlcpy with strscpy
e136625a37ff89e7640f2d91b32d4146f49cb04b leds: spi-byte: Use devm_led_classdev_register_ext()
025f2bda632b221ef6e9415956c99ff16ff46a82 Documentation: process: Also mention Sasha Levin as stable tree maintainer
af2511bb4bb9e4aec5620dd4cd64279b1d195dea jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3d909df519852ec4292aac896a4ed289be9a234e ext4: refresh inline data size before write operations
cc5e8fd7e371d5961021cc7ed99c615da1d59e94 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
e6c82793a6e07fa2486b6954854efc0d4b835802 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c917da4111258b9ef7347ba898406c87347c4c8c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9c390d52781faa3ccd5c12f4c2ee3d8f7ee8e699 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
01a5e0ed7535da9324783114311547810098833e USB: serial: option: add Foxconn T99W760
37cae47be88a6c8a0f4c1e408ccb679cf1934399 USB: serial: option: add Telit Cinterion FE910C04 new compositions
5f8e14948c509dcd67e059b8e68c3f5056096046 USB: serial: option: move Telit 0x10c7 composition in the right place
d7e4d61d5dbcb6cc7f85347815497e25526ad44e USB: serial: ftdi_sio: match on interface number for jtag
2537b359ed49974f4a44a752681b1a1c757160b3 serial: add support of CPCI cards
000b684265f97209f8577f39e1667b12c04bb72d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3feed0c69cea6e9827cd418218aa8e82074b0930 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
11cd76813476a70a9655fb95f823e312fa987ea2 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
522f6790c667c603fa9559cb0d7cf33a83e42783 spi: xilinx: increase number of retries before declaring stall
02af24c958e8c02551c1c664d2b2d97e98ba8d69 spi: imx: keep dma request disabled before dma transfer setup
2a7d137a1ee61bd2a6ad055cb7314512e78163f8 drm/vmwgfx: Use kref in vmw_bo_dirty
a76897601bfc2013cf7cb22c56f7cbdceb7a9e0a smb: fix invalid username check in smb3_fs_context_parse_param()
dcc7ed45adaa7e36c4f3a7a46d4dc16406d70df6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
41165fa8f3901507a9cb4c9d94979f2cefaa3157 bfs: Reconstruct file type when loading from disk
0d7cc1b201c6b90ab2e6b82840104f6410b0e4b5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
201c6f2df31b1cb53a6b14f2733aff1394a7e5f4 platform/x86: acer-wmi: Ignore backlight event
d221ceb249740ed5a66c258289824cbe3cf3d97f HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8d034caa1c0cc4a9066b3ac1ef85d332d2a85b42 platform/x86: huawei-wmi: add keys for HONOR models
d14613b52c9622a5af6c5c880d47531af4fbe9af HID: elecom: Add support for ELECOM M-XT3URBK (018F)
ac7849926e1b4fb69c5235dfde4293b5ef26dc03 LoongArch: Mask all interrupts during kexec/kdump
449cec57b0b4361867f6e3919af8bbf035068679 samples: work around glibc redefining some of our defines wrong
5d5dcc15e02bc22e86c72740d4534801e63f7e12 comedi: c6xdigio: Fix invalid PNP driver unregistration
81b1711fdecbcdfc7917d227af0fd759e03cd57a comedi: multiq3: sanitize config options in multiq3_attach()
515d1223df7ca4f51147c2c9ffb767d88017d473 comedi: check device's attached status in compat ioctls
b8d38eec0c37762309762caa1e3ebb7ea18e0ec6 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f649b8e7363218aedb52c2b4a6609d5aa98b3d89 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
70970f7034061800530be3865bf837a2784b388b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
62b3f12955ad0c0e99f14f37d1fa328cfbe953a2 smack: fix bug: unprivileged task can create labels
7c806b24ac81c255ea5c99813c5757debd839de3 gpu: host1x: Fix race in syncpt alloc/free
375b62a6726da634f3cd8d0aa43f0d5ed2db65d7 drm/panel: visionox-rm69299: Don't clear all mode flags
4615fa18efc5195ec43adf0998efdf11fe81adb3 drm/vgem-fence: Fix potential deadlock on release
891215e1c1317f5fc6858f1400721e2ee1a97d7b USB: Fix descriptor count when handling invalid MBIM extended descriptor
e11ce722a682492ad13981a22c6a4d9fed68db00 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
4eab33e73bd56589e3bf8b85f0e928daefda81cd objtool: Fix find_{symbol,func}_containing()
65f1e618d8d3e9315da03acfb092bc6fb1798f22 objtool: Fix weak symbol detection
452560f03397e9753c0d05bbc2fb55a35141de11 irqchip/irq-bcm7038-l1: Fix section mismatch
51e47a3d2768a8e8111bc4c0d60007187b2898c9 irqchip/irq-bcm7120-l2: Fix section mismatch
6c0fb9c342b9f9b887bc92ee30a832bed383276c irqchip/irq-brcmstb-l2: Fix section mismatch
c5a0aa70208cd2f6d5a60280342a40404f85b463 irqchip/imx-mu-msi: Fix section mismatch
1c3ff5b8e8dd1472b9b9ccbae0e929ab8864716e irqchip/qcom-irq-combiner: Fix section mismatch
eac0b54d14b92cb0784227730e453e2c7e2232cb ntfs3: fix uninit memory after failed mi_read in mi_format_new
2cb454c171a8ac9e726d904e9bff3e9689994fd2 ntfs3: Fix uninit buffer allocated by __getname()
836a52b5a444a0aebbed22736e8e083b70586003 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1d8d0f7caf39fb4e162562fafd60f068535fa274 inet: Avoid ehash lookup race in inet_ehash_insert()
b9d07dd6f1f4f6ebbb7289b4ef71d9d81aa59a6f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
e229bf7d7bf594d463ae9fec430804c0ddd1b24c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6b49a4bfce270e293efa863ee83927a5f2b32958 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8e0125116b4d8991f8e6f02f12a639b750d71868 crypto: hisilicon/qm - restore original qos values
475d8ea611a2b60d1942af12b08864f9cfea2212 wifi: ath11k: fix peer HE MCS assignment
ddc81866caeb3536e7ca3670d9226ad1980d6ef7 s390/smp: Fix fallback CPU detection
8164fa1d327ee1b6b9aeb814a18bf946676bc8b0 s390/ap: Don't leak debug feature files if AP instructions are not available
ae300c1968323f6fbac8c5790976c1b78f8dd602 firmware: imx: scu-irq: fix OF node leak in
cc515dd1e4bd44247be00f3b3ee1117c7bd0d76d phy: mscc: Fix PTP for VSC8574 and VSC8572
34e7ae4446aba1b8332eb051cd2b7a953acd17e5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7a4c32a6125275120f6557d7670077d06c9c939d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
43d215920fe4d2af61c5226e1f96147d445025bb tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
742868bfa528e572a5675fad61743f46243c4607 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9529132cf06a977beb690e1afd22338b0dc05407 pinctrl: stm32: fix hwspinlock resource leak in probe function
6110c500fa15b3b65ee4e8638b2f2e6763ac0d9a i3c: Allow OF-alias-based persistent bus numbering
4be2c40aa2bb857347838473390978f1f75587fc i3c: master: Inherit DMA masks and parameters from parent device
06919e6a6d6a3d34fe1f0af489fa514e1ca33815 i3c: fix refcount inconsistency in i3c_master_register
68ede3a48f367f6cf71f71c39848469ba099858d i3c: master: svc: Prevent incomplete IBI transaction
d255632cdb540f5d222cb2535e509cc031f3d8de interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
dd3c05c5d6f82976983b2d76a0b6856606562b15 perf record: skip synthesize event when open evsel failed
7bddaf13ab9d4ff96c000d3e2397511674614fe7 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e13882850fc071ffcbd884eb3bff6559471de342 power: supply: wm831x: Check wm831x_set_bits() return value
8123422f664326d2be2411d967c4cc3ec96a6064 power: supply: apm_power: only unset own apm_get_power_status
64ee6b8a9aac6cd530de70d61c2f1c25cba210f5 scsi: target: Do not write NUL characters into ASCII configfs output
615dd05fd61bd5b888bc58df4079c8e1a5743f3b spi: tegra210-quad: Fix timeout handling
642a81019bc93734bf384946b956dd6b87a055a5 x86/boot: Fix page table access in 5-level to 4-level paging transition
01d392961491aaa52aa065178b962e8c80f832d4 efi/libstub: Fix page table access in 5-level to 4-level paging transition
bc169102229c259f57bcafad74c720c3d7828252 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b69af09795b603f116e726530a5a573cb42bddab ext4: correct the checking of quota files before moving extents
39ff88e536feb1e4f0031005ff61cc5056dda056 perf/x86/intel: Correct large PEBS flag check
96fb5a3b8ff41eab15cadc175a8c0e75cdb1af6e regulator: core: disable supply if enabling main regulator fails
9e762ac0f88d8a0e6180e43466cba1053ba2b8f4 nbd: defer config put in recv_work
c0bad988860c8d54b1cc7cbbbd0511acb86d029d scsi: stex: Fix reboot_notifier leak in probe error path
453cd6333bf2acdfe3a87b8030dd006825e91499 scsi: smartpqi: Convert to host_tagset
0083c584218b164e447fad9d12853d2af957f537 scsi: smartpqi: Remove contention for raid_bypass_cnt
e71c632a3a28f9b8e9862381f8ea9e35cd157c1d scsi: smartpqi: Add abort handler
7fb9894935ebfbf6bed1d91f90e675d06cad173d scsi: smartpqi: Fix device resources accessed after device removal
e434094c8a5fd21597c23d2774f989cffd5e0b96 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
aac7e114c322a2f06e68944d2ff2ac392125f277 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
122a16e8c357dbef3c6576cc60ac2be34a4ed45e RDMA/rtrs: server: Fix error handling in get_or_create_srv
fbafcd26e460fc4f71647992b78a9daa066e89b9 ntfs3: init run lock for extend inode
5ed2a9e33660681fcabb90e38441cf43f4e6faea scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
ffa62771e2bf384dcb8db69162b2ef76d8162a04 powerpc/32: Fix unpaired stwcx. on interrupt exit
6490e44fef56013541cdfb2ab7502c7b0153d10b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
97209a1eedf0dccc5f17371dc58f7938202ffb46 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1704efb9b792640ca8de586921a2e350af98ffee nbd: defer config unlock in nbd_genl_connect
8438c0ef84e8f818d315de6d1d8e9f67ca24f748 coresight: etm4x: Correct polling IDLE bit
f45d94a66b2f14e71ed0bbd7d1df8dc848896856 coresight: etm4x: Extract the trace unit controlling
c202ae3d91bec114e3aa57b3210b5ac0feaf9001 coresight: etm4x: Add context synchronization before enabling trace
ad27b1bacd9c2b41a42ffc461c66c9a4b1eaa75f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e891f2be40964ab28f69e2415ef6fadcd0c787bd clk: renesas: r9a06g032: Fix memory leak in error path
63b397d620159df70b18074dc0113fee618f4ad0 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d5f2eba050d1131b583b153740aab38d3eddd6c1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
61c21ee426ad63da4c8d5a898bd287c30084a1a8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
924616aa9bab9056d46c2226a0c4a4053a07fa0d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
39864594d575d696dbafca9e09c68c57843e8301 leds: netxbig: Fix GPIO descriptor leak in error paths
822c800f1e50183c9b5c3fe39767d8864ae519f4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
742062c08b7176c34b2c7b197bfb814892647818 ps3disk: use memcpy_{from,to}_bvec index
367a54348ceda41c45976c698d239cac8d8d1cb0 selftests/bpf: Fix failure paths in send_signal test
a317fe9cf0636c31adfbadcab68ef116c90b4925 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b3e9161da0d694f7e2b983563b6944bbcd962e31 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a06f677f02903a105146bff0098cdfadf3323ed0 NFSD/blocklayout: Fix minlength check in proc_layoutget
67f457391d956717140d4083daa2a66c296d9290 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6058b8a244fab746a45b18259c2b2b3ea1f83d32 bpf: Improve program stats run-time calculation
c74148e3c7c45847b03e5ff74726324508015c5d bpf: Fix invalid prog->stats access when update_effective_progs fails
2e7be78bf268ca3115df8eeffcffe3a3ccb3f0c0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d9cc91a098a1c3847acec5906ef3f6567a7123be fs/ntfs3: out1 also needs to put mi
9ac25a9d18458dbd397a3a7d62d51e6e4445e6f0 fs/ntfs3: Prevent memory leaks in add sub record
3654d0ddc8c726b81f0f28df11287aa9b31bedb0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
713a519785240318d928396ff20a03552374d31f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f196ff69979a01e7fc351f8b387132561749a03d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1a86e872896b4532a81b2962d65c30c41459f337 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
52748eea6716ffdf589a91fb38a0e577d529d6d4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c3a4e260c75b3da040620f9406e02dd101dfff24 net: phy: adin1100: Fix software power-down ready condition
7cf15e0ce6ff82668b158d40084a55b1b0ada128 cpuset: Treat cpusets in attaching as populated
83c73c88d93038d92fe306f34a6a6c0ded517f1e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
64d2d076aa83fbd60f17c8b49a41ce110fda4eb9 ima: Handle error code returned by ima_filter_rule_match()
bcbe9a157c16701ea136a7b8a9ccc7b44eac6cf8 usb: chaoskey: fix locking for O_NONBLOCK
6b6581134fbf8bfb3e4829978fb28b3b1302f0b4 usb: dwc2: disable platform lowlevel hw resources during shutdown
fa6085d5652ed6c28ab6501fb22f384c22b0dfac usb: dwc2: fix hang during shutdown if set as peripheral
216e479d1ed08f327231aaeb6065b385d647101b usb: dwc2: fix hang during suspend if set as peripheral
5f52f804830460d0328d8098fa091b3e78f37f79 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3b95f831b6a2e2557f28315b8b0ccdb40b4f7525 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e9cbce7135cf3edbe3049a5b10787fb88c2e5196 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7815751f4a27593238619db316199eb984dd2aa5 crypto: ccree - Correctly handle return of sg_nents_for_len
81f4be0e7575b821c60f241e298d90a1fd7db166 RISC-V: KVM: Fix guest page fault within HLV* instructions
5f460a32a53ec1760de122b85dfcbdd291b665e8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d126c0eb4a046fffb81ffa4202ab85cfff9d77e2 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
eacd53e602fe2942d51a23443dfde2dd186f7e32 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0e0907300fd5c5ef7e54df5de437e94d8be86448 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
59b0782f4b72061ad52a020145b5c19c8c2f4085 wifi: ieee80211: correct FILS status codes
5886bc93b0f4daa3a0f75753039236e0cb1d62be backlight: led_bl: Take led_access lock when required
1b290758999ba25fa928b79e53d3c92c55adc267 backlight: led-bl: Add devlink to supplier LEDs
aec20d61cacd5d263f297b1f7f95b660b707d876 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e0c081faf6e4c50cdac1a7c81e1ceabd9b0521ac iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
54e8bbd45c68051311be764cb2e806bf2761ab9e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3abaeed2efac3707065281113ec96aeb2762f13a RDMA/irdma: Fix data race in irdma_free_pble
0ae4e7f93a2343e6789492ab8e7344647b512606 ASoC: fsl_xcvr: Add Counter registers
d3f437b8be019f90e9eaf74f22cddeffeb1d6a3a ASoC: fsl_xcvr: Add support for i.MX93 platform
f9d87d9b2ec03d6e6e0690e5d05c2023c6931f3d ASoC: fsl_xcvr: clear the channel status control memory
3f8e5f160772461c84c4064183533c7dae8f2d9d drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8ccd059d85086ba4fbdc061bc21559672b016728 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9678d0bdc9d2fa520ad53c3eb299480853e80144 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
62fa3b0c894494a8fa859b0a208ea7ba1eb4a069 ext4: remove unused return value of __mb_check_buddy
8eca9155ed0143ae84a01d5a608ce9c55a9baad3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9450b2f8d125baa3e487fbe2c372e987a34e77b6 virtio_vdpa: fix misleading return in void function
69d356ed9f0906e68fde0c3cc3a5c8c87d7d4e72 virtio: fix typo in virtio_device_ready() comment
5223da2969c31124da639927b23970861dd5049b virtio: fix virtqueue_set_affinity() docs
1b5c116f2f8ba7f61f0c5fc28c3ff7bb206fe895 ASoC: Intel: catpt: Fix error path in hw_params()
c1fbc008e3dda5f950d669ebb244e531b4534611 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
51bec3d449a6ea63086a4ef8b2169ce6b34bb607 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
74b7040847313e24374dd046bafab21f4cb37e7e resource: Reuse for_each_resource() macro
fd5cde1c05d9cc797f146f0021f5fc7286561c87 resource: replace open coded resource_intersection()
e929988d99ff598e9022af3977348e66a3e12949 resource: introduce is_type_match() helper and use it
66dba7226652e332debf13a5698018c89a1dc70f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
262f8ded291a05af53349f1aad9311084a02f13d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0f9817042afe0c354a633e9821b131516b92e968 netfilter: nf_conncount: rework API to use sk_buff directly
373da0d9e72a01fbd58f28fde520d3c55256986b netfilter: nft_connlimit: update the count if add was skipped
8b61954094fe32b883491beedef14be0ede91920 net: stmmac: fix rx limit check in stmmac_rx_zc()
923c5537da5dce3a8d8891a25f703bbb8c85fac9 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e3e0e4378d96424a2e17da68581ef982437da4cf mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
71b033959ccd24bba1827abe8d878542e956e88e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bb003bf814e14172838f980243e2905c56a9183d md: export md_is_rdwr() and is_md_suspended()
df657e2119e1dd6def0091f5260026d5afd8da06 md/raid5: fix IO hang when array is broken with IO inflight
1df12d3a9870f153aabdca1c51323a822014e61d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
524539bb5092bf7ace697679181c8651d7052d10 perf tools: Fix split kallsyms DSO counting
284adca3d73a7f697439f67785b36a2cfdb394d7 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
68344f0da99e52a62b3a88b2212af1d259a49107 pinctrl: single: Fix incorrect type for error return variable
412c71c39577239997d24ef8bbe3bcb261e59dc5 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2ab2432ccee86a9110d2bc22990aa3971c5b7aa7 NFS: Avoid changing nlink when file removes and attribute updates race
542576b67ad11f080499d6ee62707e8b05fd520c fs/nls: Fix utf16 to utf8 conversion
f0472950b3f2456e7044c6e27f90c0d8b95f751e NFS: Initialise verifiers for visible dentries in readdir and lookup
8dc006dd795301b2ece1cf9169898c9b1d551f89 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
9ea3402c17e66dadaebfae3370ff1d569772ab1d NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b4b0d2929c460cb404a179e0e3f3ddb627cc608d Revert "nfs: ignore SB_RDONLY when remounting nfs"
9d09a6b48bd8120a6002f54f71e90f9589b9999f Revert "nfs: clear SB_RDONLY before getting superblock"
a17293d12c9054dd77e4944782946f8e0ff1e4e2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8fdceeae3eeacc0c1f2571874d832af63dd2cf11 fs_context: drop the unused lsm_flags member
5b3100a040f4c3f37a350156a2403c3988aa85d3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4278e4f41ef8e6717ef25f51ffac3c4db5f8edf0 Expand the type of nfs_fattr->valid
842c5b6bbf7ec02772c96d67f979bed0e9823dd9 NFS: Fix inheritance of the block sizes when automounting
585e27104ddbfb14b9bf888c8e1c86a3fe1208dd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ba0406f8e28da252407b9cad9a4903a92727ff1e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6fa4e4b06a8583432e6fb5d2acabf1e58bc2bbd6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0a367a692896825b43705f1499226105868b686e ASoC: ak4458: Disable regulator when error happens
30185afb46d1fd1c3120afb743500bf6ee8bb965 ASoC: ak5558: Disable regulator when error happens
e36ad39598f61df44d00ba98289c7904c2dc0c22 blk-mq: Abort suspend when wakeup events are pending
595558da88541e6ba8ef0bafb3052e620d5b7914 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d4573b2b097720ed64e4a8841c5491473bc2ebe7 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
07526b6c655c0db0aa4e17307fd1a33aa1c331e3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
737eb9c710a8a872caf51c09228f23090c6ff3d1 ALSA: uapi: Fix typo in asound.h comment
73354210f3afcea95f90ccd78b0b54a488d23f67 rtc: gamecube: Check the return value of ioremap()
7228eef5d61024730d593f57aab504302accec22 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
1e0c9f67a1ce23a6122e7a23b0bd46fe26dc5836 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
43d2275e270c5cf72ac6a4e2f5896955411ae619 dm-raid: fix possible NULL dereference with undefined raid type
7c9c5fd037b1aed265e163064935082fb91db265 dm log-writes: Add missing set_freezable() for freezable kthread
a2dc610770262f6888ff96962d79aa2de6e37a1b efi/cper: Add a new helper function to print bitmasks
6da05c602593b6d8c55dac434bdf617e7597734c efi/cper: Adjust infopfx size to accept an extra space
ecbf5a4a301cb311987fbe5b1dd964fb5881976d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
507a834cbc9a9a4cf2f109f3ac4bcbc619fdf5d3 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
cd7eba8c0b47106e32a6ec69d67136f63f056efe ocfs2: fix memory leak in ocfs2_merge_rec_left()
f9b0dba3b469e30819c6d6a799b2cd067a00bc1e LoongArch: Add machine_kexec_mask_interrupts() implementation
2f8ddee80bdf751cebdfcc8329a356c4836a627f net: lan743x: Allocate rings outside ZONE_DMA
a080dd153484ac8e4490fe820eef582ddabc5a4f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
15e77ba885120758b31dc461624caa98ca424af0 usb: phy: Initialize struct usb_phy list_head
4cdb4a1609062fa213a81bbb471ab764386949f2 ALSA: dice: fix buffer overflow in detect_stream_formats()
5491f6fa4835f3a131e7798597e7be6bde63ca5b ASoC: fsl_xcvr: get channel status data when PHY is not exists
19eeca83c189ddffcb985c6425eaade396c84867 btrfs: do not skip logging new dentries when logging a new name
161e84051e9bafc399b9fbd42d6317ced17f3399 bpf, arm64: Do not audit capability check in do_jit()
b28b6e8436c5436e462b3615fdf6f644fa491571 btrfs: fix memory leak of fs_devices in degraded seed device path
09800d7a975a9acdfa5098fdcc920dde0fb78517 perf/x86/amd: Check event before enable to avoid GPF
94570845701733b802b556fdbabfb619278a9eac sched/deadline: only set free_cpus for online runqueues
d0d9e86e74d540ecee330312770d7bcfb6eb6bca sched/fair: Revert max_newidle_lb_cost bump
f26a68317f6c52aae833812ca599d79243f1580f x86/ptrace: Always inline trivial accessors
5b97b47025daedadad5774ec1e52fdd7c124c7ed ACPICA: Avoid walking the Namespace if start_node is NULL
217447ca1afab6980e02cbd3f8ae6a4412cff291 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0723b362c6b918b4e7a4014a29944569ccf7f2a7 cpufreq: s5pv210: fix refcount leak
3a00a8d30b2856357607df16716f83ef0db36428 livepatch: Match old_sympos 0 and 1 in klp_find_func()
a802bf4815a1b35081f0ac66abfa7d3f62228dc2 fs/ntfs3: Support timestamps prior to epoch
ce8a8740320e3b97cbe18f32f005a0acc00ae8ce kbuild: Use objtree for module signing key path
ba0346e28897edb550c371c76296a4c2baeb002f hfsplus: fix volume corruption issue for generic/070
5d884621dca929b139529fcb4ce5df76abaae3c9 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
460bc7f569fef07c14927724c02c1426e6bdd78b hfsplus: Verify inode mode when loading from disk
0ecb896596dec561a832665aebb57b0172afc63d hfsplus: fix volume corruption issue for generic/073
191af01653711c1434c3e8df7b83ab5d9ef3b60d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
36a2d3c353178bc8bbd4269a65dab5c436811f2b btrfs: scrub: always update btrfs_scrub_progress::last_physical
dbdf6df64c98c927091d1a39d13f6ed574c8c366 smb/server: fix return value of smb2_ioctl()
fbfa36d3dd23900ca7cde5e18505488ed3a9b9db ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d797a583abfca0684595cb9c12318c72397e0833 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
22e558d0ec37fdf0b789efd4d4f6008b9eae3a8e gfs2: Fix use of bio_chain
44178549fed1317a308421453320a8cb5f90e04e netrom: Fix memory leak in nr_sendmsg()
31c414ab56eb6643c587075573ae65c29dd49364 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f4b243a97d192bb9e790335a1556305b8e28436c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f795bdf69d30aa1949dcfa4f625d4583973c438c mlxsw: spectrum_router: Fix neighbour use-after-free
535a381eb838499a5e59ce25211bc4df9d1f3a25 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7fa0564d2a044f33d3c125407342491ceff09e3c net: openvswitch: fix middle attribute validation in push_nsh() action
0494fa82359075769dc7f2afd71ba71ebb3575ec broadcom: b44: prevent uninitialized value usage
2a32fa4598781482ba65b8c298570557daa8bd66 netfilter: nf_conncount: fix leaked ct in error paths
50406096209f644206a6209ca28ff9dd157e9c07 ipvs: fix ipv4 null-ptr-deref in route error path
0b6394ce416e770a5f9468331d3cc5eccacae8a5 caif: fix integer underflow in cffrml_receive()
96cd5b70f23ceef5b36561f125ebad3d22b614cd net/sched: ets: Remove drr class from the active list if it changes to strict
ca8fb718b402a117056c0673e00a1df697339804 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
e7ecba9a3d85212641c787875c490a6772d3064c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e2970f2ac5785e0e2c77dbd1b8f80496713bbdcc net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
7eb31ed0a9266bb0121baef020bc992be4e8d37a ethtool: Avoid overflowing userspace buffer on stats query
607203cc306808960828747c01793c836f83d8e4 net/mlx5: fw reset, clear reset requested on drain_fw_reset
779bb6bc1e711f914d6f5b728dbaaf9281a989c2 net/mlx5: Create a new profile for SFs
1488745cc6d30ae4f9c037facccb989721d1636a net/mlx5: Drain firmware reset in shutdown callback
827c5a78fd34b0acdff3405b08a4a259db0abf2a net/mlx5: fw_tracer, Add support for unrecognized string
6e59bc050174a09a9cf19b0c9b66a2e659e3853a net/mlx5: fw_tracer, Validate format string parameters
6a0bdec8b68837f5fde7fdb875a409820a8db2a8 net/mlx5: fw_tracer, Handle escaped percent properly
d1b39e600b1a66387f24da9baa1839b1ce6005dc net: hns3: using the num_tqps in the vf driver to apply for resources
0b4d5a564bc4021816776f82025f30972567d6d0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8f0378ed4d0a706c44e370f1d68040b57d350960 net: hns3: add VLAN id validation before using
04481df86e86666a28654cfda0a2295a90c05900 hwmon: (ibmpex) fix use-after-free in high/low store
9511a3e88e20bc5a8fb382f8d1c77dd575d3834c hwmon: (tmp401) fix overflow caused by default conversion rate value
94c06959fed56644c48f2ee8ea74fc8e27ba76c4 MIPS: Fix a reference leak bug in ip22_check_gio()
a1ec414b660b4597aee6ac972ddef3853c9d64f3 x86/xen: Move Xen upcall handler
d551f7429726b4dc603f531fcaa1d5f5bb94278e x86/xen: Fix sparse warning in enlighten_pv.c
d18116e09d23d0f1cfd020beb24be4550e395e1b spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
af1dfb81d8bd51aade5df7a22cdff55b81e740da spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
4ec04eb9f123e61f5805e0d0315744dec21e435a spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
cfd6bd456ca7ff0be1334ec7977cb38d7c253c5e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
551bd3fd51805de0695180f2c157d26a41f9abde spi: cadence-quadspi: Fix clock disable on probe failure path
0666cf7dbf1d9851740ec971d0d76950a48d2885 block: rnbd-clt: Fix leaked ID in init_dev()
8fdd01efb3f0384fb89850ea1bf2492912aa5058 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b87f913e2c9dcddb7cacd786c45b8f9ba887be19 ksmbd: Fix refcount leak when invalid session is found on session lookup
93adbc46b5c95bcd2364fc366e29db87142e0697 ksmbd: fix buffer validation by including null terminator size in EA length
6d30f3432a68f190f9b68f961b3acb428d3afc40 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
38138eeb7ffa7105a6d45286e47d29cda9505916 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e838edd64d5149c309a92ab2bc2be657eb412d38 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
34f3eb96576386e30f4999dc38f943a70cef589c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
92f77fa98e37b7fa4e64fa8143876f5ffba4a3da spi: fsl-cpm: Check length parity before switching to 16 bit mode
257453b1b8838343708272f59f354cbbb35cd93d mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
37d54d7760b4b1b76e5dd5fc50b8bb41bffaf59b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
e57de5f580c7c5ba84cb21dbea40e973f082cf9c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3cd6ad71e7a8be96cc303f118a43015a6853ec3a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
204753d17ff30f26e4683855c8d0c7957e04231b ALSA: usb-mixer: us16x08: validate meter packet indices
9e9b37e5bed62a8366b8249d7d0276f5c60a764c ipmi: Fix the race between __scan_channels() and deliver_response()
c8b8d19628e822e1cf0e47ff83ed654b596f2734 ipmi: Fix __scan_channels() failing to rescan channels
3dd8e94828ad4d324c396a21b8b5b1fa958f7813 firmware: imx: scu-irq: Init workqueue before request mbox channel
6958de08221eda2407c0553b712730ba64a6a793 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
03edfa452c4bdd24f79488eb3213b49dfd0c4986 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2796d12b40544d5edc74e27be2793027ef1e5939 powerpc/addnote: Fix overflow on 32-bit builds
0d11b7e7aabdaff89c009912842221cb2107cc54 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
792456dc119b81f8537d53f94c2f8a4b124e1ace scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
810f7b32b659451a133ccf1f15bad78ec1640ad3 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6bc055f7b9cb255fe69d6e0b2d2a1c2513d39ccb via_wdt: fix critical boot hang due to unnamed resource allocation
b64967c80ba0053cf3c010110130258bd1b437e0 reset: fix BIT macro reference
aa4cdc1307b9ac4753432c011b74a0a0cc189cb9 exfat: fix remount failure in different process environments
4cecda25f892bb117dee4ecb7aa3e89e7f84ae68 usbip: Fix locking bug in RT-enabled kernels
d89ae942e562279bc10777be3c5a1c7e165b0e87 usb: typec: ucsi: Handle incorrect num_connectors capability
e4dd783c7a985e029544115510066f61111e1568 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b975400c9b746d6e3d43b146b6822d6724eb0cc2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
ae95301bea6f936f0a54412e292c308b8a6c7567 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6840009e1e0e710f0043a0a28d5685d9950fc910 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5881ec8ea37ca9994d276b803aadd5da13fa712b nvme-fc: don't hold rport lock when putting ctrl
d61dab1276e987408de1a8a6b56b326622000679 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
018c2b6d8fcf02a55d1a6059a27d85e840975e27 block: rnbd-clt: Fix signedness bug in init_dev()
3c0fc7690a4f672f251a025bceb6411ddcb57abb vhost/vsock: improve RCU read sections around vhost_vsock_get()
50a5991678420c025c93dac5d4df7ffc6b91a39c KEYS: trusted: Fix a memory leak in tpm2_load_cmd
651f6c95c769a7cb37ca7be20e0f2089716bc6ec mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
f511df97176933feaf51efd2cb62c3c5c0f804a2 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
01037669cffbdbab0fc34bcefaa633cb8fba411f s390/dasd: Fix gendisk parent after copy pair swap
291466b499716a8ab546229a8bb722773bb61f7f block: rate-limit capacity change info log
a9b62e1216809bc460231b4e26df42c10c7be670 floppy: fix for PAGE_SIZE != 4KB
f835f278c481ec0606b13587462367eac258c2b8 kallsyms: Fix wrong "big" kernel symbol type read from procfs
721a5c6b695e6aabb2a8d999c83c8a00f95d5ff0 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6d92dcc5e766dee58531f11ad892b5bb26d73362 ktest.pl: Fix uninitialized var in config-bisect.pl
686347c6449448f98f042430d64d357876800085 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4fefb1f4e05dc39254cf504c205f87db346a00ce ext4: clear i_state_flags when alloc inode
1b3bbea210018e8994186b7f021cd7499aacdca2 ext4: fix incorrect group number assertion in mb_check_buddy
11af04e5b10468a0ff97ee5e7f7fa7af04701da0 ext4: align max orphan file size with e2fsprogs limit
226d543b787f97e9623f287108abd52fe919d51d jbd2: use a weaker annotation in journal handling
df5b34aaa9b7741abd0e9f2486d38c7b4dd03526 media: v4l2-mem2mem: Fix outdated documentation
53d2ceef1fa74621c2b542319bb6a070b2be0aa4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
bbd11ff88b90fe109130e5f963b5f54d74ba750f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
cf5083b056dd262eabe991ce98f5a4bb4a7efe68 media: pvrusb2: Fix incorrect variable used in trace message
b3f0f996747f07f6156755ef74b485417e3b43e6 phy: broadcom: bcm63xx-usbh: fix section mismatches
b4674f9f0bf040d57e038a16dd6d3e870d546ca7 USB: lpc32xx_udc: Fix error handling in probe
b752ed5ee47fe13972a4559cb87ef9aa6d58c178 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
84d0a8a786b315089c963775f794c392abdc9ce0 usb: phy: isp1301: fix non-OF device reference imbalance
d4864ec925ad7d6e0d9868cf3b7382778a14d77c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d41f22a3505cc225c553cce86f10b9d845a0fe6d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
fce811a841424fbb62e76858d78b31b5ac47ac1c char: applicom: fix NULL pointer dereference in ac_ioctl
7bdd46ccd079ac8ebbcfda1f672c1f0b5eb2ade4 intel_th: Fix error handling in intel_th_output_open
2e9cfe647bf9e7739bab66955f7d1a0be51ab3f3 cpufreq: nforce2: fix reference count leak in nforce2
82911468ba39a261b76237ec0bdc2fec1b4fdab3 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
445386dc1bb79c2814ea40853db7cf4b95ebb632 scsi: aic94xx: fix use-after-free in device removal path
970c52408428efc12de10e1cc7df899a54e127ad NFSD: use correct reservation type in nfsd4_scsi_fence_client
80c068ff2976e583b6b19b140c4d1a3fdaad5b90 scsi: target: Reset t_task_cdb pointer in error case
a91f3edaed3c96c1042f9e85192ecf9f98015603 f2fs: invalidate dentry cache on failed whiteout creation
fca679551c26061dfed1504f01f112ab017b27ad f2fs: fix return value of f2fs_recover_fsync_data()
61b5dc8f25002ff073d4fe6722f0697246659d0c tools/testing/nvdimm: Use per-DIMM device handle
05f92c71c65bf657df09dda0402937cf5f9c9057 media: vidtv: initialize local pointers upon transfer of memory ownership
d11204514191147ca919e3c8f3feb0d95efe67cd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
fb778b72b3b869c3f592ee024635fc18ea7e3f50 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
afab3d074be52ee44ade4814fcc1179e5b9ffad0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8be901dbe880c451ad4c5df22b06a9c3e7065f3b scs: fix a wrong parameter in __scs_magic
4c7ec7709189c9fa523aed2a49e43247a4c040c1 parisc: Do not reprogram affinitiy on ASP chip
f0a1a5165fa7f92f590de883b79c8275a9c69f54 libceph: make decode_pool() more resilient against corrupted osdmaps
01e9f372b1118762389a5454dcf5adc71c0f828e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
20040f443300b0df89107d1eadce1cc0cfc1e163 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
19e8defcadfd737e072d4b835988d1b503e06053 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8cd6b71a45f3db15166ebcfd2fe89d4c91255d33 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
c728c9879861d2fc7b01ecec62ecc00f99ca080c KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
8894feba771c342e5a0ded9c0303cd74d15e565d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
f292009b747a053a06570423d3de8694a49cc974 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
018754a50f809b3748039df512abf75a33db7cc8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6c96795b5ba72dc92b565952dd64e4adf22dd1f4 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
557b7d42cf30fdc1160af11e01726a6910cbca8b xfs: fix a memory leak in xfs_buf_item_init()
51eb23e2ed7bccea3a2471b8aebc8d788bc31131 tracing: Do not register unsupported perf events
b39a1910716fd92b106723159ecb6681316a3b06 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
1951de5862a530ae4535208b98ccb92011fb7c6c r8169: fix RTL8117 Wake-on-Lan in DASH mode
465949e274bccfdd301444e78474c8e75c86b496 fsnotify: do not generate ACCESS/MODIFY events on child for special files
9a912d26874fdad86b28981a4b9fd382a971d174 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a630c14dd6bdc0eee2da0e902ce2f15e84d647c0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
94ae7a28a5155d9287d86ad61c8bf43a5e5a2cb7 powerpc/kexec: Enable SMT before waking offline CPUs
ca42064e58754c70653375fde407c17aa69185f8 io_uring/poll: correctly handle io_poll_add() return value on update
ccb2924bc582da5f6d6fca3271a16fdcd56a1cef io_uring: fix filename leak in __io_openat_prep()
feb92d353b5430a922799860fa31c35e82f6b1d4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9b698f4975705c2a6023e257dadc676cbce096de amba: tegra-ahb: Fix device leak on SMMU enable
d126206466f27ef8f7b5e5b194a8d48dde46ba5c soc: qcom: ocmem: fix device leak on lookup
c025cf88e471927c5484f2ed347f52138c2dea75 soc: amlogic: canvas: fix device leak on lookup
a553813139e6e0bb6c2c82e25bdd3da7cbddb654 rpmsg: glink: fix rpmsg device leak
0a6a78148366862b36f2319234bfa39e93535f4a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
4f5ee7fec42b71c8b1cec5adc40f417c538c60ea i2c: amd-mp2: fix reference leak in MP2 PCI device
8eb27a59856fa297fad3e034f88acc16cddcc1f9 hwmon: (max16065) Use local variable to avoid TOCTOU
84cb3e5ed298d3b5a7cc0a1fed2da9aa9686d134 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
27cdb9ae41220bf73445c93bc1a6bd6f84548e52 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7a3fa109f0cdfcc3682e39eef6645ab36a9f59ca wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
6d8c71b32bd813ed2eaaecc683324c86d4bd1331 cfg80211: Update Transition Disable policy during port authorization
767d8c35a212327cf34655f96a5d2c4226320002 wifi: mac80211: mlme: handle EHT channel puncturing
d4f8a1fb4114003ec93269b0bd903fadcdecf715 wifi: cfg80211: move puncturing bitmap validation from mac80211
1535ddee3aa37483099863793618ae4efc29d3ca wifi: nl80211: validate and configure puncturing bitmap
2192af462d15fff24e35017cd69e587ae0277cb8 wifi: nl80211: add a command to enable/disable HW timestamping
9f3b4415fcfbc935a2400243c4a8ac641ff76380 wifi: mac80211: generate EMA beacons in AP mode
28ed57a1e7de39b4757aef223b812136db5925c3 cfg80211: support RNR for EMA AP
0b70d688494a8895f39901a18335b56b3540f136 mac80211: support RNR for EMA AP
aa53732ee8081e9c747b98046ccab4f78e377771 wifi: mac80211: do not use old MBSSID elements
5d1f2c77f7f8fc9ced513730886e8edb2d60501a i40e: fix scheduling in set_rx_mode
e700f7cdbe3ffb1c5ecc4eeb7d04859793a9bf28 i40e: Refactor argument of several client notification functions
7596661d5f99232d7a3ab2677324a94c71df5774 i40e: Refactor argument of i40e_detect_recover_hung()
44a4c3c8405f35f8b2806412af669a8e129d91d1 i40e: validate ring_len parameter against hardware-specific values
6eec4b0e778e8cb03d5ae0ae955f46066e1262c9 iavf: fix off-by-one issues in iavf_config_rss_reg()
7eae6ced4283557b2cbbeb74224d1f3169c63732 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cdcf2a27891af71293cce3bb3ac07b14b8b94516 Bluetooth: btusb: revert use of devm_kzalloc in btusb
51e8a637385aef313074cd01afee51a040a16fe6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
6c051c08d93e11cfd8cb998952ad16ab48c8189a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ce5a60f0e1f2604e7f5aebd8f3b91a0371674d06 ip6_gre: make ip6gre_header() robust
5bd6cacd98afc4579121b829cb9d086a3fb722b0 platform/x86: msi-laptop: add missing sysfs_remove_group()
30a6a8f3ff25bfb2ff41d8aee5df5b383e94c058 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
464019668770b752398f2316f7613745fea2b98f team: fix check for port enabled in team_queue_override_port_prio_changed()
14655d1b4754e6a10f53193a304063f3d7a82b29 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ec584894e3be16da6fc145e9a77f115abcd1ff5 selftests: net: fix "buffer overflow detected" for tap.c
cc3f86b202e7b73a68a4b148b1c52f46f274d9a0 smc91x: fix broken irq-context in PREEMPT_RT
51276aa2e835d14bdb9296d5cdaf8ca5a6f70544 genalloc.h: fix htmldocs warning
f714dec1fe1808c26a985e951e351eb745adfcbb firewire: nosy: Fix dma_free_coherent() size
c4cc1f8dc246e918c321112761def080df12ff04 net: dsa: b53: skip multicast entries for fdb_dump()
fc8e441359587e6eb714906049539fc2e9a9f38e net: usb: asix: validate PHY address before use
2429596717254e1fb4a1419780f269470aa0c97a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c80590bf73f3557957bb6b3c75e1bc33129fd2f9 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6191f4a9390795a13b3f32937d1cc68e144a8168 net: stmmac: Power up SERDES after the PHY link
889480834c19099ee9733ebf81ceb3bafea7b67c net: stmmac: Remove some unnecessary void pointers
4dfe8cc887c534070d62908241975630592a8449 net: stmmac: Pass stmmac_priv in some callbacks
bda8fb1417b201a64e493909b97862cddf498050 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
c96fe1fb454c117e39615d373fdeb014c58a1cae net: stmmac: introduce wrapper for struct xdp_buff
aa2ffbdeeda68b1795a89d1a811c89a86f2d3c69 net: stmmac: xgmac: add ethtool per-queue irq statistic support
8a8363a5f19a84d8bcdfe58d4e38f1b34073f11e net: stmmac: use per-queue 64 bit statistics where necessary
d5c3946f77e50a2eb2b5268be0eb6a6bd7ee1f11 net: stmmac: fix the crash issue for zero copy XDP_TX action
e9c965ac196b7e4511a4c51a1a536556bf05f191 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
baa6b08228ca1be39cad8fbc29703124fb77d140 ipv4: Fix reference count leak when using error routes with nexthop objects
865e7bc56deea8b4f9790199aa47ec7290449e4e net: rose: fix invalid array index in rose_kill_by_device()
7bc2f62652b9a51183d1786a4ef23b39bc06fc7c RDMA/irdma: avoid invalid read in irdma_net_event
0e10f7e69655bbab0136e35faa5c29280b1e48d9 RDMA/efa: Remove possible negative shift
a29d97f26886e9d62f2d9861c2d977f440f25e48 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
da3ebb214f79437714c84f8d57c876ce03c4e7aa RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6fa24ec2d14628691d36b0e69b1748e101d25290 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
72a8a97898c56b15df3735ffde46e262ef054d13 RDMA/bnxt_re: Fix to use correct page size for PDE table
cff78de606368c4773f5fb153a3e53aaf16adcda RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
2a8b1cee149a3e5682fd81756bdadca1f22db627 RDMA/bnxt_re: fix dma_free_coherent() pointer
c03d5b207df65c4b13bf4b505da5a590617081df sched/isolation: add cpu_is_isolated() API
dc41945ccdb365bd968739cfb6812649b4ee8872 blk-mq: don't schedule block kworker on isolated CPUs
f32795833e88a036f8be685088f8ed3ec6175d29 blk-mq: skip CPU offline notify on unmapped hctx
eafa44b3cf505ec8689e8e63d9bb86f60a27aab3 selftests/ftrace: traceonoff_triggers: strip off names
962c1fd9947e7fc93946854f0181b1ba006bb41c ntfs: Do not overwrite uptodate pages
f8a97bd3cd0cb75b39e0ff94b8f1170023862d07 ASoC: stm32: sai: fix device leak on probe
51cf6a78b2e4bf364be4d1d734a7edf00e477167 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c4bd20ded5f693b7f05e4a3886ff4f221e3694e1 ASoC: qcom: q6asm-dai: perform correct state check before closing
2fa31054b59f21d802c15da3a060e0403daaa729 ASoC: qcom: q6adm: the the copp device only during last instance
5791129d475bd4a797915101031290c3e0bddf28 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
36ebf364d6f8c707c5bc416393ae7b1e37a1a103 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ed365807cf3e0f03b32ce9864412fdd37aba35f2 iommu/apple-dart: fix device leak on of_xlate()
0e81c7e1d934a001c99d2658893eed606db5bce0 iommu/exynos: fix device leak on of_xlate()
91eec5e0ebd387e1d006736c54960783c6122e20 iommu/ipmmu-vmsa: fix device leak on of_xlate()
dc4ecca6521841aba5e348e835b411a82a6d16fc iommu/mediatek-v1: fix device leak on probe_device()
fa30f2d9d45f9069ccc7bd5cb9817f8c11884b64 iommu/mediatek: fix device leak on of_xlate()
fbaaddfef2df66ac1e31b83faa661efa27efe464 iommu/omap: fix device leaks on probe_device()
cd897740bde1bb17f05ed754cb248e11bcfbc4c4 iommu/sun50i: fix device leak on of_xlate()
b72f9e3264e9a1eac8d2e0769d184c2380ef1949 iommu/tegra: fix device leak on probe_device()
4a80c844e170ff1bfe03608eb26d80c1f3d14d0b HID: logitech-dj: Remove duplicate error logging
b4de67ec69865bac172482226f5754a71bcb1420 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
fc88ff0f18503a006bbba1ea9c592297b3490917 powerpc, mm: Fix mprotect on book3s 32-bit
49fb4104ae7a9f073f4687bf86d7042c095fa40f powerpc/64s/slb: Fix SLB multihit issue during SLB preload
883f7b949b785bb58245b3bba1d8f8435340ef7c leds: leds-lp50xx: Allow LED 0 to be added to module bank
c85eb942746faa8b8af8122d6edd757332637342 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6d2049a5a9a7b06f51da30c322ad02f3df72989d leds: leds-lp50xx: Enable chip before any communication
5e2fe9425f67bd274dd890693b37318362a0ceb9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
08c5c80a9fcaa8f1098a090d611fd7ce4af87a4b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1179c6cb5b10cbf02a44e575ff753a3455ec38b3 media: rc: st_rc: Fix reset control resource leak
9f0b805eeba77cc39e3edd92cf69ae4899734cf8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7d8f7387a95136f4cad721727c4031b92d4f9d66 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
db1f9d8d5cafc8707c4ee227cf7674ab5006240e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
6362e2bf5e80f1c2519be77f343ac71a664ffe28 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
78cbae57047a0ece4d104fb64801e077f588e1e9 firmware: stratix10-svc: Add mutex in stratix10 memory management
20981de96298b4e0a5a742dda49f50f14965feab dm-ebs: Mark full buffer dirty even on partial write
92af743e258b0c5964a967a5bf16c8ad40b124d2 dm-bufio: align write boundary on physical block size
8dabe1816fea38c255c70ef460f60a6e9cb53874 fbdev: gbefb: fix to use physical address instead of dma address
5fd69dc83d4129f0db029fb45d06cdf8ffad53a0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4b316298752831771429964539aa612b3d439fa5 fbdev: tcx.c fix mem_map to correct smem_start offset
34cc9ba57def678ce60ed1be5e1a37ed480a1cba media: cec: Fix debugfs leak on bus_register() failure
8c84558859aa411611733a2d41fe239225b0eccf media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5d2f50011bcef4896ccfa8db6f8e5bc0028700ab media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c3e20aabc412a8ae79ebe2b19c6caf0245c603b8 media: samsung: exynos4-is: fix potential ABBA deadlock on init
f6ab49f9b4c2f36cc16f6478d190c103e14b1f4b media: TDA1997x: Remove redundant cancel_delayed_work in probe
01bea2cad882bb90d54d1c164a9114f85e775300 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
6e1d089502c8608121e04b74fc4ace4e4bbc1f37 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
a3a5fbe6fc9a9f50830e6e41fa3af8be4cafe42c media: vpif_capture: fix section mismatch
923e20412f635b024db6a5cc06c4eacaa3aa364b media: vpif_display: fix section mismatch
2598d97b82890ba38e8e95d42d0d3cc7b204f11d media: amphion: Cancel message work before releasing the VPU core
51ef33c94849da96b7ca608349038f8f9e51ac4b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4c3a7aa7561b22302b226af11a1ea81a3643b146 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
405c6494fe486f8f098f4eada74e0ae5a8d590e5 LoongArch: Add new PCI ID for pci_fixup_vgadev()
4dd4f4ab3493d35e42e98349764f4eab322954ac LoongArch: Correct the calculation logic of thread_count
786bec2cc95d66b1fe1e07f070c47145d77f95b4 LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1061eea35d-c449070d7c83.txt

866e2c7321966e8434e62d816e611b764bcd74d4 btrfs: do not skip logging new dentries when logging a new name
0367f0bff7009689c6f1440ae8bca59d58749549 btrfs: fix a potential path leak in print_data_reloc_error()
6cc3486d61b696baac727d78502944fe912558e6 bpf, arm64: Do not audit capability check in do_jit()
d708c7859e95bfec31204356ec42ab1f1bc04ecd btrfs: fix memory leak of fs_devices in degraded seed device path
d4accd505a6da4d565e992c407cdedf7a871f19b shmem: fix recovery on rename failures
a56bf9c372b0441e5cad0625b4bffc58f04e994f iomap: adjust read range correctly for non-block-aligned positions
bff93ab861f554195ce81a85c7db9e10abf1955e iomap: account for unaligned end offsets when truncating read range
38633dbd530f4a6e45f9c8c8e3077137b33adcde scripts/faddr2line: Fix "Argument list too long" error
ab976b07fd83d400346d53a7131163ced9702ed7 perf/x86/amd: Check event before enable to avoid GPF
ce60045be93f3b35130132497be00673ddac9ce1 sched/deadline: only set free_cpus for online runqueues
49fcc1b0fe1e4404000731102bfac79b08eb22f4 sched/fair: Revert max_newidle_lb_cost bump
8193eb2a1827edadc1849282087d5e0d3f93d2ae x86/ptrace: Always inline trivial accessors
ece370fe087a8d4e8f86047f86483dbadb22aef5 ACPICA: Avoid walking the Namespace if start_node is NULL
ba10f27924aeba71309977c85ab4339772eaa241 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ed8d42722e012a2863a1b65e3d446d05b3367813 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
406a645e278b1d6f04344aea22b68225290e616b ACPI: fan: Workaround for 64-bit firmware bug
d37b192e5669c29dfe5e903c906c8bc829f68c61 cpufreq: s5pv210: fix refcount leak
047d9cfd77a46785369db53fcf0a4203f60ac262 cpuidle: menu: Use residency threshold in polling state override decisions
e0d96aaa02d8536bac2465cc50bf86d9659b1f0a livepatch: Match old_sympos 0 and 1 in klp_find_func()
742fa583f6eb9d1ce72834092b1cb0fd8dc6faf7 fs/ntfs3: Support timestamps prior to epoch
173a9fd66d1709b37d6f9d3d8183d5ec01273a43 kbuild: Use objtree for module signing key path
a55ac283f23298745536c5b148183ce8dc4dd798 ntfs: set dummy blocksize to read boot_block when mounting
8989775b092cb8e5cdb74d4e3fad3c0625e68575 hfsplus: fix volume corruption issue for generic/070
d85e8645e7358439c40813ebd3172a7280bbed1a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
56aff7e10d9d07d6e249a5d6b9f88491f64db655 hfsplus: Verify inode mode when loading from disk
b15f252d007dbbada1a6590734caf595775cfbca hfsplus: fix volume corruption issue for generic/073
198a6ec6e5c44bdaa5a49e2c3ae2774fac9d3350 fs/ntfs3: check for shutdown in fsync
0d22dad3a5cfaa80fcde8b557e9095eaa2d1cfe3 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
9e07357febb235be2dbf6ba654a21e5d24dd595e wifi: cfg80211: stop radar detection in cfg80211_leave()
9940c9ff32c504dcb5db4f688b820c4a062b1f65 wifi: cfg80211: use cfg80211_leave() in iftype change
6c2192824f377bd589b856f82eac8310fe770589 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
1613fe6c9bc751aa86fbee8bf97a67abf7e75f2b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
c3ff82a967c6287b882d9412fbc2ff50ff188843 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7ddc446256ace422774272670f9dea3da0da80d0 gfs2: fix remote evict for read-only filesystems
d28a388688c3e804478d55b27052a280ad9ce88d gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
7e647e939012e015ede64e12e22907beae1e0607 smb/server: fix return value of smb2_ioctl()
c4a89efe2c19b6ee48344f811400cfa5cb975684 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
c8d78a5bd2dc2a041ef43f45bac42bccfac878ac ksmbd: vfs: fix race on m_flags in vfs_cache
6beee828baac4bdd3d04d7dce2bd76c7cec85d5d Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
52eab585efb228fa1a84ca885bb34d7e7e38f197 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
3ab8c73bdc3b0980fa0970ede3d5c9749b8375d9 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
d750b07ee7a4011f5e34b770ff6d8d65d04e5055 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ebb733d724fb8f4b127d28acd7b407297100748f Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
2e7f874874b89a8d42978eadc61ba3975e207359 gfs2: Fix use of bio_chain
a6eb8b0422dada83a7d5d075ff91a327412d7777 net: fec: ERR007885 Workaround for XDP TX path
63fbc916aa763b68f25d72cb7fc1d7f371ffa20f netrom: Fix memory leak in nr_sendmsg()
b986b7991418be460a9ae3adeb511d15a7affda6 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7f4e912eea2d95bd798aad3738ad0de009c9fa8a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7e490ab596beee43abb48138c5294866a7b4f3b5 mlxsw: spectrum_router: Fix possible neighbour reference count leak
4596752f613099f9d1c75e7072c124e75e90dcd5 mlxsw: spectrum_router: Fix neighbour use-after-free
7681e9fe29597b3e458bbf345ccb69e292f8a838 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
2b89e4c1d0f654eba4c957608060f10604a52364 bnxt_en: Fix XDP_TX path
2ebd4df3ac1add721a22f0e486279c529f44a587 net: openvswitch: fix middle attribute validation in push_nsh() action
0ab238ed15b072573ff240443f42092ef5bbd18d broadcom: b44: prevent uninitialized value usage
caad3448966fa87c8101366019df8a4b342da5f6 netfilter: nf_conncount: fix leaked ct in error paths
fefff4083fdfffe5fdd58d80a03402b358482dfc ipvs: fix ipv4 null-ptr-deref in route error path
20e04defd616f8b46022647b46d4a60d82e9cb47 caif: fix integer underflow in cffrml_receive()
58462a12616e231fc5b1e3e6e17b33b1202cdad0 net/sched: ets: Remove drr class from the active list if it changes to strict
32740d160151fa4fc9c8b9b3c2a97218f0fd56dd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
bb5ee9aeef892e83db97f48efb865f92e3032ea7 netfilter: nf_nat: remove bogus direction check
4086dbb80096f231a17b924bdb0016487a76d2a0 netfilter: nf_tables: remove redundant chain validation on register store
c219a6629fe581902429016356e52c7482a8e59b selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
a4337b49ed20b3a1c312a00ead09911f1c05c83f iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
2713b5dc275fca44b1e4eb69cd2489256862b9b4 iommufd/selftest: Update hw_info coverage for an input data_type
13bf28061b769f066f9c0e87d11f027a5d360b4a iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c9ff73f1106fa455d4bd0345a94c0e1c35789519 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
0d07a1b14abfd6044901f4b3ed476fd0dbc9d2b0 ethtool: Avoid overflowing userspace buffer on stats query
c16760574b44db944d25cfbc1839e30ebdb93515 net/mlx5: fw reset, clear reset requested on drain_fw_reset
f23d9b4098004d6430989659eb5e4b6625de698b net/mlx5: Drain firmware reset in shutdown callback
c356edcd37514569e32b8a3190272e0503362af2 net/mlx5: fw_tracer, Validate format string parameters
a65a69f80ce881d80b57ae3a618b3abe19f4cff0 net/mlx5: fw_tracer, Handle escaped percent properly
879cad358adb2ec5c9f2229509d445c2605105d7 net/mlx5: Serialize firmware reset with devlink
a7a11f5e2f2a4be50fe8e811e9cbbb7e3c35e64c net/handshake: duplicate handshake cancellations leak socket
3fea58ef87133dec069f3018e9c9eb6148670865 net: enetc: do not transmit redirected XDP frames when the link is down
a42200d90938bc201b8bbebf7eb71ab21a0ab3b1 net: hns3: using the num_tqps in the vf driver to apply for resources
8fe8635c8349bc3495c116001a45af6485ced19c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
06880a58247be5c9eb113416dd55fa100a1f8657 net: hns3: add VLAN id validation before using
71c49d775e395726a1c0f73e4464c54ad247bbf0 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
1747e497a3016f3bd51f6626a9eabc7bbe8c1938 hwmon: (ibmpex) fix use-after-free in high/low store
950a2841f45ebdc27a7c5ee8d1982d77152e37fe hwmon: (tmp401) fix overflow caused by default conversion rate value
3f3ec4d550679fe2e4dcfc31887ba03b6f9cbe0d drm/me/gsc: mei interrupt top half should be in irq disabled context
bc995e094c9d6a9768ac9ac3e82d995efeb4d550 drm/xe: Restore engine registers before restarting schedulers after GT reset
215856a172b9729b67a6c86779ed2baffaad21a7 MIPS: Fix a reference leak bug in ip22_check_gio()
119c5fa87fa2ebe569e3b2005d62027b5e50f57b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
35ea8ef3200889fd996baba502bc6a0f4aaa0461 x86/xen: Move Xen upcall handler
7ae68096d8d8eeda39c70cc0aa04dd3633b6f8f8 x86/xen: Fix sparse warning in enlighten_pv.c
9083007e8c66f8dcd6f995c2aa0fd1d9430c03a3 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
e5c641a4c1e910c52a328928477de88ce08ff029 spi: cadence-quadspi: Fix clock disable on probe failure path
8b896b4fd1f4c1729f6a980b807d20e044977499 block: rnbd-clt: Fix leaked ID in init_dev()
e0281a41718cc02fdf3f8d1e1cf1949c16876985 drm/xe: Limit num_syncs to prevent oversized allocations
38f386d032f7d2104d07459334d52a50e6f326ea drm/xe/oa: Limit num_syncs to prevent oversized allocations
6b588b78936fc194c1dcf9e1214bd3dfbd614321 hwmon: (ltc4282): Fix reset_history file permissions
ae9aa693b7c415e6e974d69c2c2baf59307ae875 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
49ea5020348f8ca365359877d78c15473d9487b9 ksmbd: Fix refcount leak when invalid session is found on session lookup
ac9ca2f95f6f4623ba7b78d974e0cecfcafab5d2 ksmbd: fix buffer validation by including null terminator size in EA length
9fd8d6d632b3829594eddb05c155c7c4299f4124 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8c89572cfc41627541bf30d6307b820d2719ed2b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c90078e60934918a1376cb1dd024444b5916fb37 Input: lkkbd - disable pending work before freeing device
b17394909f9881dde386bdb80a57371eb97885c1 Input: alps - fix use-after-free bugs caused by dev3_register_work
30a594c7bac0d6ad3eb932fc792f8ee062db12d3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
86cfe9dd76f59849fc7ed89a33d0dab43a39374e xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
737434f3264c9e6b3dd715b326bd8cf569087271 can: gs_usb: gs_can_open(): fix error handling
1815a118dd2cd336b2366971411639bfbe65dd50 soc/tegra: fuse: Do not register SoC device on ACPI boot
2f2013514bce5a0bb5f7cb6ea4416d0da7288675 ACPI: PCC: Fix race condition by removing static qualifier
2f4b902f70f4561d553b533fc0f4328baa0c8a12 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
c66bb87a946b52c0209788cee261e9b6f9949b93 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ddc4d2e54aae39618dbf7102f059f3826d76f785 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
cfa7bca1326f20c33e7d58d8f3e55601029e8b71 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
aadd51f7a8a84f1b69142c57edbd87ab04d20b7f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2929ebd9a60fd58c0c0e6145acec9bcf97ae085e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
30486715db90293d2cdac46008c0a7086ed0340b x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
d19dc81e28c6b73196e93ab40e243e6cbe123662 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
a8daa8a00f820e6cde22e0ccf6ca02e1bef325dc ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d1b30ed96f9bc1f0fc0c98c64255db22f1126435 ALSA: usb-mixer: us16x08: validate meter packet indices
a40e1fd3d6109b87a120e9ed0c78cf1f8e808882 ASoC: ak4458: remove the reset operation in probe and remove
3e4c56d9960396f2a2261bcf51a2d2b5d5ca5b10 nfsd: update percpu_ref to manage references on nfsd_net
59a75e4932a2344e560f8945613283307f958a6c nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
4a99484d635a272c2125e6f1e1fec9f7a24fc206 nfsd: fix memory leak in nfsd_create_serv error paths
c8a2aad5b52f2ddc3a13a29a86e3707f168ca8d0 ipmi: Fix the race between __scan_channels() and deliver_response()
d51f86e87ec3c50f4554a2658a83313c8134b8ed ipmi: Fix __scan_channels() failing to rescan channels
ba0951ac2ea5733039e88aa9d87cc8e3e2a914a1 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
0e94bee3a5935add0578a7846e1f54b13a508752 firmware: imx: scu-irq: Init workqueue before request mbox channel
4168112b8ce19f5c01a14dbb5fcd05e4e4b7ccd2 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a3fa7fc9234697b4b52353e79f559fb89142fb20 scsi: smartpqi: Add support for Hurray Data new controller PCI device
56b6b673376f9f2b79a96b991611cdc82485d53a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
194aa5f9b7ea771e3652818c9a3ab06b0450f73d powerpc/addnote: Fix overflow on 32-bit builds
14405c4ac01fb3bcff177cacd7ff7baa87b1cae1 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
965ed76a4a35fa933d70a752cd341e0a454610c9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
fd8610e4c4d3e7e471f86276d7c5abcf5e498337 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
91a177a9b11bf36cb5331158b127522ee001a5b6 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
bcd4554a92daae99ff0488de8c4c4b2a0a380cfa fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
fde4cb8c43f47ae1b90832580c2350c944271311 via_wdt: fix critical boot hang due to unnamed resource allocation
0a8c494012d145c47970983c3d02f239a72b8aec reset: fix BIT macro reference
06523a2fbe2e263c54affa5eb5734940eda2a22b exfat: fix remount failure in different process environments
1b26649c4879a39b0afb0491d1e8313f4a64e8c8 exfat: zero out post-EOF page cache on file extension
d56539424bd23b971d62d00fdf8fdf079181fab7 usbip: Fix locking bug in RT-enabled kernels
0a144a559333ef9fdc7d009f30cba016bd059fa9 usb: typec: ucsi: Handle incorrect num_connectors capability
79d5b7c53671b593ced4f225f737d609d34abf8e iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
073a198bbd5b7f7ad2fe3e2da6327f808e0f4a48 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b9a13a2063fd247875365d95a3e8a95d549fdde0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e1c0b51ee353821cd264745d86ba1eaa9ac73d47 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
aaeb48ef2495d08da300fe6d0147688710e701bb libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
312adf7c0129f3d1b8434059a278a1fd858fcc30 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
162a88e6de928ad75c7b86f8192e04a0b93d9dfe i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
8af9d8295b034074310139d98c4b8e13ec6d755c nvme-fc: don't hold rport lock when putting ctrl
94c4b40437849b4ba454a0323d8210a0c7c1ac6f nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
d0d8a26cb93446f72eab7d5bab574b5718aeeec5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
104f78178758a17605321ca0746dd3535398a3db MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
838837cc73330682c42c1ea341f2738389c8d95a scsi: scsi_debug: Fix atomic write enable module param description
fd6c74cf6de5adaae1cd579429d9b69c72be3aa2 block: rnbd-clt: Fix signedness bug in init_dev()
2112c8709dcb37c89d60d3d74f395be5d03ef227 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5767504cb22af3d2f45d41e0381372cc34e60b9f cifs: Fix memory and information leak in smb3_reconfigure()
613ed0b7cbb7f599d7bc7e299eed44d088fe2301 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
80a95637fbec32944db69c64dea159a71972dd68 io_uring: fix filename leak in __io_openat_prep()
a5e81bfe7c0c7502301253a53e181296d0979128 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
9f74270e9d30931efc42691a0317f1362ece293b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
54604958d9a3710297a87c78bb416c4cb652212f perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
a0d22874bca1aeeffca988b7815f1f8d4fffd66b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f2e831c2b039f2c2ad5c63297b25b277b4cf1b8a s390/dasd: Fix gendisk parent after copy pair swap
c7a5b498ef45f756b6c33175dc224cd33c700828 wifi: mt76: Fix DTS power-limits on little endian systems
bdd0de03679598337dc6a598da80aa8df82be3a3 block: rate-limit capacity change info log
effa782e4eceac0d506fefe47ef1d3773b7b4445 floppy: fix for PAGE_SIZE != 4KB
5f4d16ab2511c509949ea8436323afcf276859f9 kallsyms: Fix wrong "big" kernel symbol type read from procfs
c4d4b0bdba62ee48b5a4d65dd029077e165ea729 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1628ae5728f89bb2baf991b64d455d110f98ae74 ktest.pl: Fix uninitialized var in config-bisect.pl
2195e2d8c9fc5b0771f0cac2edda79de979754e5 tpm: Cap the number of PCR banks
3aef5fb2c5c2bedd6078cedc70fea0e38aecbbee ext4: fix string copying in parse_apply_sb_mount_options()
22c02c8b9a223c2173770e6befab6d126fc74728 ext4: xattr: fix null pointer deref in ext4_raw_inode()
10299157491ed5c8aeeb33d0dec8ad94f38d3896 ext4: clear i_state_flags when alloc inode
b4fbb8edffcd0d7ef842703606df368fb5c0970e ext4: fix incorrect group number assertion in mb_check_buddy
ab10ccf8cb6df9ac456f572392197fca047e704b ext4: align max orphan file size with e2fsprogs limit
28192a12b5adf6a39bb15de7bfa279579badadb6 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
9ee252df1afb60005c2ecb5ed9d8dbd76dd0a7e0 jbd2: use a weaker annotation in journal handling
97633597ca5b21a8c68e9ac0e4b7d7deeef2bb5a media: v4l2-mem2mem: Fix outdated documentation
0fd43992345fa86cc99f496dadf6d1d84dddcc62 selftests: mptcp: pm: ensure unknown flags are ignored
1019dfb2f5453e3d308f1b43529858922c6fecd2 mptcp: schedule rtx timer only after pushing data
a39dbf9e7f00adfcafbfea10e27a06cea1797063 mptcp: avoid deadlock on fallback while reinjecting
3f7696f50fd1fb66a3103a49b9121e478dda7042 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a05d4ecdaa32e32b899ad744aa11814354c2e7fc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b799c3666d963bf5ce4f109fb9b7eedfb3f9a14e media: pvrusb2: Fix incorrect variable used in trace message
de7235760e415a9c5ae60eaedb01d8a772528b92 phy: broadcom: bcm63xx-usbh: fix section mismatches
7828332d72d25cc7319811104f934af6174f5f5f usb: ohci-nxp: fix device leak on probe failure
cf825362ad968e1522fa875f024cc077542bf114 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
45983062384b15e25c97aaf71f5fb6cccfc74848 USB: lpc32xx_udc: Fix error handling in probe
87e8c74fc4ac07002f8ab9df93549528c4f83b36 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
504160ab97ee92669a831eb5f4b4fbd10cec00e1 usb: phy: isp1301: fix non-OF device reference imbalance
72d9b91d35a05fe16735d3f96dc78423f231f0ed usb: gadget: lpc32xx_udc: fix clock imbalance in error path
0f7bdf1614ffc8a89edbc5bf9cc924921deca00d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7a877d6a3185173e187fc719be41f9bdf9fe5b6f usb: dwc3: keep susphy enabled during exit to avoid controller faults
f957667629743f38588a9159ffc02df9471dca5b usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
63eaf49025339667ecf3501cb93b5f5ac33efd17 char: applicom: fix NULL pointer dereference in ac_ioctl
77d89d826208e9b49c482f1fd4e5a5ad0c2763fc intel_th: Fix error handling in intel_th_output_open
0eae66e05a07dc49fafdd4876272229849f34d16 mei: gsc: add dependency on Xe driver
89fc6205df05f475b4a58c6ec9f97d06eac9255c serial: sh-sci: Check that the DMA cookie is valid
2fa0856f4f93f2670b9e9cc5366c1fabe66d8c53 cpuidle: governors: teo: Drop misguided target residency check
128edd52eb0caced83ba229271d63d32106ba554 cpufreq: nforce2: fix reference count leak in nforce2
9e5ebfbd275fcbb71faed11b3c5742b51cd37443 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
4c5fa59e77c948a4cccfca5d9623c7c3cc08fc43 scsi: aic94xx: fix use-after-free in device removal path
a3a04388707c64e5a3fc8b654297cefcffc3a9e2 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d36af501b0ca001815b9085512d96c82bb80646e scsi: target: Reset t_task_cdb pointer in error case
33d3c7528e65b1b065aa5d8c8f90cd4c84e5e1a0 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
ed754855a3e648c00b38222a9e680400eb879d93 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5f365ca0cd64f15c64998a6a4be10bfd5b308dda f2fs: ensure node page reads complete before f2fs_put_super() finishes
03ae26174c1abe375376b8e1dd4f642c4fb80fbb f2fs: fix to avoid potential deadlock
9ba35c281486db81919b3b784dab722d4f5c7b88 f2fs: fix to avoid updating zero-sized extent in extent cache
a16903c117b9a790732e8bebbc33408ea53a9c26 f2fs: invalidate dentry cache on failed whiteout creation
f390e6349ff71b6973039f3cb75b47ea46763a17 f2fs: fix age extent cache insertion skip on counter overflow
cc03bcb14f05fefcf3746cdbca160e8361fb3456 f2fs: fix uninitialized one_time_gc in victim_sel_policy
2acd5c600652422812ddbc28e31e06749840558b f2fs: fix return value of f2fs_recover_fsync_data()
9d92b4bcdcecca8deac556cc8407bfd6d9f7512c tools/testing/nvdimm: Use per-DIMM device handle
7e1c8108db86817bab9251849061b152fd4b5ed2 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
b61e0fa261590e6cf37ed10dff2430ee92370a12 media: vidtv: initialize local pointers upon transfer of memory ownership
e9a7111609066e0de4d063df29b340df808f4806 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b2a77515d5bc17e64984ea2d67135ab220d4f90e KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c2b2280cbc690a0f12f0080c37c49872952672f8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
09ffd834209e1fecec6dba81d3bd0f1decffedfa scs: fix a wrong parameter in __scs_magic
24dbef28641cb7bbf9669935d16921ee313fe394 parisc: Do not reprogram affinitiy on ASP chip
f5ab87aa993a7cd3335f8d2f32b3bf1f50ea8a6e libceph: make decode_pool() more resilient against corrupted osdmaps
d375f2342decc77da23b662e488207c56ff6fee7 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
bf154faa52d36eefc26fcd2df521689da1e23994 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
97732bbfdd008569fc1d97c09c9c8e5fd5b91332 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3782b47b19ece1e63b594a0adf25ca0158e7a59f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c0f90836ee71ae15555770e02f9eab1c79309a8e KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
dbbc6ef743edca03368dfe3ef9aefa3a69a7f0a2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
82955692fe0f24f6590a8be3727c6d181ef160ea KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b70d95abe5a9547f6f2b6f1057a58c2ba690b464 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
ef4543e65e0154414ca50f75ca258a08f4ddc5f2 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
c6c75a6188f5715ddbd3e54eb4d3042cd7da98cd KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8e72e9748a0d412af04037ebd0cae8a5b3d0a123 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e8a910c313413d73f61a86a56c19939fe52b8b99 xfs: fix a memory leak in xfs_buf_item_init()
53fd246693155c9031250d245323ab1a24b64e21 xfs: fix stupid compiler warning
e96eaca20c3b104a93687ce2b1200bedfc73a4f8 xfs: fix a UAF problem in xattr repair
633aa59de81fdc440b38cef67fd2adb24fa4a2ee tracing: Do not register unsupported perf events
ca3b811aa65b0907ce11a88ea7f8602250dd88e1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
88511ca6cd7c73872a54d22e9a2d7f8dc62c15d1 r8169: fix RTL8117 Wake-on-Lan in DASH mode
519b82543f8d52366463d37f35152c7e48c6fc04 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
f3293b08faded001ce4d901deb8699dd4b4f2341 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f51d0ea441bc40a8aad2db41802b6c57b9ad396e net/handshake: restore destructor on submit failure
1e64aee5af8c5839c521be59ba1fe6331f9329cd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
367970b4997c15acb43ac632a16623daeb2fe842 NFSD: NFSv4 file creation neglects setting ACL
0ea6a1e9d26955a49ae843e9f5c11d79cd601430 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0dc20b0e7a81e746472c4b23d93939624f2338d1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
2c706208c49c6087d8ece5572862985cda897254 svcrdma: use rc_pageoff for memcpy byte offset
63bf376bd99f1407751ddc6b0e9bdbcdf32fc2ca SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f722437f03759a403063f1d9836a924c39c19433 powerpc/kexec: Enable SMT before waking offline CPUs
bfd6d29efc089ffcc33858e7385bf60bce083b99 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
802276a16c6b7d3266c973c17debeff605a18de4 s390/ipl: Clear SBP flag when bootprog is set
4f2e9309af7e3cb609a142db2065062a869c5bc4 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
a5443e12e9a4b826065903bccf6a7d1bdc546f6a io_uring/poll: correctly handle io_poll_add() return value on update
31a4553485c570d2e2dcc998cf77b9f4787a1047 io_uring: fix min_wait wakeups for SQPOLL
c64585347af65c8f81a5cf12724687bb34411caa Revert "drm/amd/display: Fix pbn to kbps Conversion"
5ba84127187e0afc6def148a726650528b324659 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
26890d0d6e8cf7c12707250814f8e3301155b325 drm/amd/display: Fix scratch registers offsets for DCN35
fcd52dcb79e47409161e426461f86ca58f0f07ad drm/amd/display: Fix scratch registers offsets for DCN351
d7eb92281458f094ccecd184dcdb0d4597f20625 drm/displayid: pass iter to drm_find_displayid_extension()
d26b6096d2065cf6019069d3adcd4db9c344aabd ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
4ae63f8b0a28f03dc20f3f2888f5f3e512878048 ALSA: wavefront: Use guard() for spin locks
27a59da6ea0d95dae01220f91c127d9da7d089e2 ALSA: wavefront: Clear substream pointers on close
b6854662f685ba2b06db533300cb34a65c901b41 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
6c5646dbe1a26811fde027a6a49dade0436c7c99 hsr: hold rcu and dev lock for hsr_get_port_ndev
cc45ecdb7ed9b37d32e6a44f628fec4597e0b4c2 sched/rt: Fix race in push_rt_task
a61120a2de2b32ee10d0c247c8e016f2ae452588 KVM: arm64: Initialize HCR_EL2.E2H early
e56181faff0d10ca9f6e3ca5c41c2a145cc65311 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
94ff979d1d512224cccdb5882674cccb6b6b4848 arm64: Revamp HCR_EL2.E2H RES1 detection
271fe807cd0e8767d5fef3e7f86192de7e83e529 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
aa9c5adee9b89bc2719c70bdbde1a6f8b7015fb6 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
99b965e24c8c2b5795428a87d397044cf29431a7 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
60ca2673e08ffab7d175452ea60a29b6091ea564 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
87252c6fc2cf573fe44564c432efe952339fd7c6 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
9c892a70b0b89ef753b95e5c32e86874453922c5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
6f558f01fae0d9d99bbd851e49a9160887dfc41a dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
6e237b3ef3b0dd0dc4106b555684d2f9abbbdcee crypto: af_alg - zero initialize memory allocated via sock_kmalloc
e0bca7b907695a67b9445593939ff030a204d742 crypto: caam - Add check for kcalloc() in test_len()
d86c056588d82d08838a909549a475ac13fa7ecc amba: tegra-ahb: Fix device leak on SMMU enable
3f4f7d1ab79c9597c840032133f1db9d267293e0 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
2fc359e730bffc36c78e6326284cd90759741fcd tracing: Fix fixed array of synthetic event
6f2eb8590b6a62c8f2e949f7fec8327f473c06f5 soc: samsung: exynos-pmu: fix device leak on regmap lookup
7ce77be2668b5813a287548114b569ebc305157a soc: qcom: pbs: fix device leak on lookup
170d8b119cc0168af81a7bf6147d353b4d94f609 soc: qcom: ocmem: fix device leak on lookup
47507182cee48d4fa8ab27011432000aef36e422 soc: apple: mailbox: fix device leak on lookup
d230c42cc7af3a31e600912f815293e66223edd1 soc: amlogic: canvas: fix device leak on lookup
c006522d6f2a1dfd358d425a251965a72bdbcb4f rpmsg: glink: fix rpmsg device leak
cea1ecdd581016d072d46bd9f49d676efbaa32fd platform/x86: intel: chtwc_int33fe: don't dereference swnode args
c40e08967092703d5c72f716565cc747c86abbbc i2c: amd-mp2: fix reference leak in MP2 PCI device
6720c34689bf92f140c8fc9e94a616888d69af86 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
07cef46310b0c67544f67d0aae07fe0230caaa31 hwmon: (max16065) Use local variable to avoid TOCTOU
2bf9460a554668e8474172575290f007076e1a61 hwmon: (max6697) fix regmap leak on probe failure
dfd93cd4be99c19e04ae3fc5dedcb3071599f163 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
37fd15746df5116bfa72a235868999f72ff72522 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
294ff2e6c7c436651efe3ea50ce2adb9afcfc86b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
0dad6c9b8151ceb5223619a86cb0e1c8449d1896 x86/msi: Make irq_retrigger() functional for posted MSI
58783d5939e4dd2c5b176adaf0d5f7a7ad1006c8 iommu/mediatek: fix use-after-free on probe deferral
8ead0e5fa8063f721b3db90fb4ee5f53749c4901 fuse: fix readahead reclaim deadlock
7c10ecaf99df9bde2b40d37917dc63576d6f832b wifi: rtw88: limit indirect IO under powered off for RTL8822CS
6cadb3383802401efd5fa41d6a76ba84bb0b08ca wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
379bf39ebefcc3d39988c8675706472e61807bce wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
80266100bce758546f6c6f9076909f83b3662b0b wifi: mac80211: do not use old MBSSID elements
9af4804a191277258d74688b97dcbb20f3733ab0 i40e: fix scheduling in set_rx_mode
5e0c034ba0ad605e07412305747d6da8f60d80a5 i40e: validate ring_len parameter against hardware-specific values
5469a4c063c8cb98f7ca19c5e6f74e1e5cadd808 iavf: fix off-by-one issues in iavf_config_rss_reg()
c5f2923ea3b8c9e3238fed94bca3ae3229cad072 idpf: reduce mbx_task schedule delay to 300us
2cdd06e4d0549a189bf4e8f554bc4eb3029dbd6c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
220382b3c452cb747733238488c7209979a47990 Bluetooth: btusb: revert use of devm_kzalloc in btusb
9179b06329f804bba17f6a05639aa38fae3f628e net: mdio: aspeed: add dummy read to avoid read-after-write issue
6f33aea76549648b2d24f90c632737ea26641662 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
dc77ccd224611e2d8bb059a00d72b12859e119e6 ip6_gre: make ip6gre_header() robust
cd0afc7c84cd17303e2d30facadb3e4253a541bc platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
e8b453ea6cb261564f58ec9f4da269b549fde697 platform/x86: msi-laptop: add missing sysfs_remove_group()
fe2896254eabebcb59a3ae554691c769f849f916 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d1206ffda47b088dd32056521cdd31603574280d team: fix check for port enabled in team_queue_override_port_prio_changed()
6d62efffe6b86df70cb50b0d2255afaefd76c175 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
91dc0c0e2537859980eb5585d938c96f31b65d04 amd-xgbe: reset retries and mode on RX adapt failures
9126a5cb1fe35594e6e27440be6827e33dfbb7cf net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0ede96e7b5a56d156b23a52d4eb209b2d82e2272 selftests: net: fix "buffer overflow detected" for tap.c
31cea772fad9f28b1814613a7658897dbb49f0c2 smc91x: fix broken irq-context in PREEMPT_RT
bf2baa6fe43325c2d55458cf290a55fcb2fd54a0 genalloc.h: fix htmldocs warning
c8550585082791fd4c49d2582b1d3a9afdab8e6f firewire: nosy: Fix dma_free_coherent() size
d5ad84595aea952c0f58902dfd795b47089609e0 net: dsa: b53: skip multicast entries for fdb_dump()
ed76bb27cd82b11483b598b24e6d192e10a7aa8f kbuild: fix compilation of dtb specified on command-line without make rule
8e0ff7e705818a72d23f824dd770335725ac10d6 net: usb: asix: validate PHY address before use
75ca74b7c8e872a0c8e29a8bf12d38a527411ab0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a129b1100c93b8c60358b5b43bf41cd7d56dc8de vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
32b97960e6a4705070c3fead5d1b60ac6eee2044 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
56a29de060cc95bc7f614c625a86bc18e8ddc1df octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
71297d6e8241cf7e67291d76448851d4850597c2 net: stmmac: fix the crash issue for zero copy XDP_TX action
1636cc500d01e6ed987db9f579f023bdda382386 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
eb038ba94a9fdb2b74a11b2b13642d2bddce540a ipv4: Fix reference count leak when using error routes with nexthop objects
41a0d302a879d932bcc207355a081085ec010c01 net: rose: fix invalid array index in rose_kill_by_device()
95233aa81031b86b74de4a950ca013157ff42206 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
9a2c6ed7a791b2f0418cabb4135c533dfb3ae5ae RDMA/irdma: avoid invalid read in irdma_net_event
a63e5db2eb89c4774538c3a774a34d7ca3836f84 RDMA/efa: Remove possible negative shift
61b32db13d51a1cc08c2ec1680452a73bea12b3e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
dc2813e544f47e9a258c064df8e18a1c24e2830b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
14b83dbf222b3c1cad1569c62d8e28982d04bfe5 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
605105c1fa535e8e26b3010605a40a8043b2a4f9 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2c30e1a9871b53a3d851a5985c749c92bdec51e1 RDMA/bnxt_re: Fix to use correct page size for PDE table
0acfd1f5c38791086e2a7fcc89d8f48bd970c174 md: Fix static checker warning in analyze_sbs
225c2c94f802a44e9b3f3edeb70e3fe66647db3a md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
9fe1da913d6332a7523947388f21eaa454686279 ksmbd: Fix memory leak in get_file_all_info()
d94ea0779c895cc578056ac39766503680380e30 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
bdcab96d11d6d9f7bddc492da141090055b82f8a RDMA/bnxt_re: fix dma_free_coherent() pointer
54d49247e731057692115f313ea7291d368c1154 blk-mq: skip CPU offline notify on unmapped hctx
665c6c3aa4fc5a6e898cd24e943fbef33a6c0e35 selftests/ftrace: traceonoff_triggers: strip off names
f3d24bfc17994df36bc3d4f681ff419eb7ef4789 ntfs: Do not overwrite uptodate pages
8aecf30ff88f107dc22819724a8770f0e1b60ab2 ASoC: codecs: wcd939x: fix regmap leak on probe failure
74b72bba9bf321dc7483d2f89d10c5213fe29f2c ASoC: stm32: sai: fix device leak on probe
2500d6cf821128bb279cc115acea6afcb10fe395 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a9c928b86c97e46935b2fa73b37edc3d9a61b8fa ASoC: stm32: sai: fix OF node leak on probe
23755c756eec4051e7acd226cc7485c423bac45c ASoC: codecs: lpass-tx-macro: fix SM6115 support
86afdffa4862833d0303158d09a1d741cb8c8e14 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
f3c5e98933ae65091bef8e601e6afb4b1a65d752 ASoC: qcom: q6asm-dai: perform correct state check before closing
e3cff0643ac7072233b8a094e6effcd78afa694c ASoC: qcom: q6adm: the the copp device only during last instance
a2d723cbdefdebac01fa94b19797aa884b8abdf6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
421075374ca74fcc15f12fc134d3efbd30d0efde iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
59aa22dfc5a8e6e27056237823c80062cc40ec3f iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
a0fd8d568bc8ee7457fa2049130008a03f31609f iommu/apple-dart: fix device leak on of_xlate()
4db3f68ceaf683f9e9820c49a400a835db6ba8c3 iommu/exynos: fix device leak on of_xlate()
905c49777ac21a1351e56d1d8aa40a780003d9f4 iommu/ipmmu-vmsa: fix device leak on of_xlate()
113cbef31e07b8d19ad18813b1a796de47252ad7 iommu/mediatek-v1: fix device leak on probe_device()
17331073fc4c52d5860e7f426af828c86ee76ff9 iommu/mediatek-v1: fix device leaks on probe()
7ad65b09e52632a67d80c4b818c03023c7e785dd iommu/mediatek: fix device leak on of_xlate()
2e9cf68528df935348f9d9144e5b497db10a2827 iommu/omap: fix device leaks on probe_device()
b11b0b0e4a0064950e10e17db82d9898b87d9d22 iommu/qcom: fix device leak on of_xlate()
fd79064aca956f44b10572bf7fdd9acc50633c7a iommu/sun50i: fix device leak on of_xlate()
b38af211b2758f91fcf6af4d7386f8966072b2cd iommu/tegra: fix device leak on probe_device()
9e09f8009fb92a6fa0e43bf41006551bdfd75f60 iommu: disable SVA when CONFIG_X86 is set
602d0fc572606e07798269bd29b0853a3a1d54cf HID: logitech-dj: Remove duplicate error logging
98294148a03520892aa2f8f043bd081a857e70ed fgraph: Initialize ftrace_ops->private for function graph ops
e5e359a9ec048f281a336ea86629e62e7cda2512 fgraph: Check ftrace_pids_enabled on registration for early filtering
ec9405420dddfd505a5c317aeb05e2f1a9e9d339 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
dfe864184491b708f1d38918e2d80bf476813695 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
0f298538a62a743c014dda1f4e41a232fb67b60f powerpc, mm: Fix mprotect on book3s 32-bit
a4dedba505e9d1d30abd14498e6dd2a36ee6e3b8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
09ae5f3c3eace5185e15f9f4a666ca950863f07d leds: leds-cros_ec: Skip LEDs without color components
4028a5a295b13cab8a3e7c948ed9cab37357bd21 leds: leds-lp50xx: Allow LED 0 to be added to module bank
313570b6941b27006334727026e17522f907aa6d leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f1ab319daa329e1506460a9eb7011bb4cddeb369 leds: leds-lp50xx: Enable chip before any communication
9eab9e597e602492d9bef1b9836fcd0cce4a454b block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
14b465e2c969e1c5b4f5f4744bffc81ebbc95e7d clk: samsung: exynos-clkout: Assign .num before accessing .hws
1129316260ede33b41ac7b4930c40a58adbd10f6 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
605b31ed2e14a75b17b4d69ca9ab5f3c9f73b310 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
80e282586f3fc04fd6477f3ccf302938b4d6772a media: rc: st_rc: Fix reset control resource leak
c449070d7c83f83413bc7a6c30328b1240e54126 media: verisilicon: Fix CPU stalls on G2 bus error

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdefcb5702f-6868b5a2fffa.txt

12bdfb115e7b3818aff8ce6560268d3c35fc6ac2 sched/proxy: Yield the donor task
d6e4dcf2ec044815041e3b27b80a595f03d8eae5 drm: nova: depend on CONFIG_64BIT
3033bb5feed30e26fb83e8f0f5b69ffd616ef542 x86/microcode/AMD: Select which microcode patch to load
bf6a6eab91fd68daac149ab0b83a84fe2047a8ed sched/core: Add comment explaining force-idle vruntime snapshots
2e9d757e746aca3898567e6b2a5ac6ece3f9cfb3 sched/eevdf: Fix min_vruntime vs avg_vruntime
ac43641b1db7a65832375543143ff628ec6583cd sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
610cdb9543b0eaba647c481ff1c89dcb604c2d5f mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
da7bc8a71f0cdab6ae733799a7ca3afd37948999 KVM: s390: Fix gmap_helper_zap_one_page() again
bd7bf9c08aa245469305f83f0aafeee6425b5aa4 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
ac0f09ebe938662d9426136e7673dc0befc34572 drm/displayid: add quirk to ignore DisplayID checksum errors
98618af6036967dc5171dc678088201496d13af8 drm/amdgpu: don't attach the tlb fence for SI
b49ca31b6b6aef1614f99ee3c537d9cb1106da56 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
61279a01261e100e794b012cf8846d402b81e935 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
1de36526b615e79505f5bf4cd688ff238e24462b wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
581106032df1305837d71d5c6d7c82146ad66dc5 wifi: mac80211: do not use old MBSSID elements
7c6d46a1ccdf90cfaab1f2875ec401d91461ce1f sched_ext: fix uninitialized ret on alloc_percpu() failure
b11ee424983c209bd1f87230ff8a829c2a93bbe2 i40e: fix scheduling in set_rx_mode
513a0ce8de1cd7272e0ac77101b3a992daeb0103 i40e: validate ring_len parameter against hardware-specific values
e06358fab034337d9926d688d2e0336135c02674 iavf: fix off-by-one issues in iavf_config_rss_reg()
6211e374920f8413d2de02581c81ef94c4b8f816 idpf: fix LAN memory regions command on some NVMs
0312806eed19397fb5137db59d58a971acf8dc4b idpf: reduce mbx_task schedule delay to 300us
6d4d824b4b5e3d43ecd1516fc03f8f8e2729faff cpuset: fix warning when disabling remote partition
68cf6220f9e2b04cea3694e4a3af4e23335d13df crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
8cc742875da33801e60d5a1724ea8ffe617e1c6b Bluetooth: MGMT: report BIS capability flags in supported settings
afd47368636a102c67778b001ee9c78a1da70d94 Bluetooth: btusb: revert use of devm_kzalloc in btusb
655bb25b15d4fd2d3b09e9c6cb1df1e09da16f4b net: mdio: aspeed: add dummy read to avoid read-after-write issue
b127d8af88c1183d631a64d8906c09bb336370dc net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0075aed23c8dc134bf980fe5f6240f26b8777f75 ip6_gre: make ip6gre_header() robust
38a34a508ff3e1c8e22dd161e30cb74a9a64c516 powerpc/tools: drop `-o pipefail` in gcc check scripts
c2d0907ada696389a80ef11f44a8e9aa6a91161a platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
5d88bf19481bbe5da987cbdae916f83f20071071 platform/x86: msi-laptop: add missing sysfs_remove_group()
f2723d20cf52a47cacf73f8fda7eb21fb5fcef38 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b7715a0092ad915ecf872b58d14c6ebbbe8d28a5 team: fix check for port enabled in team_queue_override_port_prio_changed()
41131fb624f2c48f001c0ba566ba2e4fa694d501 net: airoha: Move net_devs registration in a dedicated routine
36c59b622edbe93660ddd667c7ac6ce1be1dde2b net: dsa: properly keep track of conduit reference
a148b866a8072b2e2fc722fd472d758f09342edf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
97ad4181f2a2f213bec9fa4a4b8ddd118d12be66 amd-xgbe: reset retries and mode on RX adapt failures
c502c4cd89f4112f8bf16a1db9d298aa6bdad2de selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
7e4cb0e2063351142329085f01add6f9e6309069 selftests: drv-net: psp: fix test names in ipver_test_builder()
df505513a02c2a50d72cb66ec26a138f809f2a77 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
24531cc4d7838e54327906470204344e017af338 selftests: net: fix "buffer overflow detected" for tap.c
a31507f228a614629139dae5515dd8dc74a4d4ca net: wangxun: move PHYLINK dependency
08c44b30a08809b9c12a7845470b49dd196e3d67 platform/x86/intel/pmt: Fix kobject memory leak on init failure
3c2a5cabca493403e382a35f8d3ba26339f1ec63 smc91x: fix broken irq-context in PREEMPT_RT
abe87fc193303dfc5ca0a0a0423322bdaf5ff986 genalloc.h: fix htmldocs warning
2a663635bc5ac7cec0d8e1ba25dd7fdfeb120713 firewire: nosy: Fix dma_free_coherent() size
438365dac49ff408c7b5fadb3c99e03fdf62da11 bng_en: update module description
8d75215573490297be631a800d6b4da5068e20f9 net: dsa: b53: skip multicast entries for fdb_dump()
859e35876c424594dd71e796cc0eec55b12f85c2 kbuild: fix compilation of dtb specified on command-line without make rule
a129eaa02a843aef83993420ec300dd296bef19b mcb: Add missing modpost build support
25fe5c0d9cf188d943457a9f6f7e614879ec841a net: mdio: rtl9300: use scoped for loops
69d08b3d7a5b2f458508c494d033f71bce02298e net: usb: asix: validate PHY address before use
56012fbc15f42afb5498a768c6987f9ea2e7ceb2 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
dfc72fba5661fcfc18a6bddbe148bf6691cd0091 tools/sched_ext: fix scx_show_state.py for scx_root change
8242641773aa56a5066ab3670ba96230234692da vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
48a49bc3e648f53a2894d75e415e05e0ec2143e1 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
92474b2fe1f62042b307f093b8ee6018c4776193 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
fa71dd57bc22716ff20b933964708a31b757c196 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
74ef334f50190b3577e808ba3d8b95ee20b8fc4d net: stmmac: fix the crash issue for zero copy XDP_TX action
525027b341ebf7b789488fd800e034aa7e463b84 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
63c556c71b71974e2c5355771d14047df9df1972 ipv4: Fix reference count leak when using error routes with nexthop objects
6e2098e185ff96627fde45a29b25e766bfc6948f net: fib: restore ECMP balance from loopback
5b52799f0c75242c04fbbfa30c5235c6fd0ed2d9 net: rose: fix invalid array index in rose_kill_by_device()
9b24551b15fb965fe5ea35e61594612b00e742b0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
098ab6839797f78074c10bb98fa0ea06b587d20a RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
b69bccac2f1c6522122f5dc6243dfaddbff8993f RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
634728cd60f4d58b8d5b2f1035dcb5192f9a4402 RDMA/mana_ib: check cqe length for kernel CQs
7b99ce725e83b3adb9bc5c19ceaa3cd68dc18e75 RDMA/irdma: avoid invalid read in irdma_net_event
44dafe9d56e7f394c9b5bddb441e1cffe1beb218 RDMA/efa: Remove possible negative shift
a7c4e36736056754bda76dd4fdc82ee68884367f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
906d98ad1514d55edb37d304af9482c32b783c1b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
a3e8dafeccb30b8d5c87f18483ddf1c4b8dea5b1 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
1bd0b84aab08858039477fbaa7b1e0824ca4ea5c drm/gem-shmem: Fix the MODULE_LICENSE() string
1701a427518c7183586bb60a986b5df3690cba9d RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ec098d9ba09fe1285cfc08ac4e997e8eec4d8248 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
953812f9f9eb9baa2e85295283589122f661fb93 kunit: Enforce task execution in {soft,hard}irq contexts
50ef65e8eb34d404e2fb9944ba2fec573df12647 RDMA/bnxt_re: Fix to use correct page size for PDE table
a3bdc2781541de5a110bf483bb2589abba448a06 md: Fix static checker warning in analyze_sbs
ceb7a1006e2a5c05404747e86cb116f1a4c310e4 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
dcf13add0fe9508f12c5024475acc4464baf2ee7 ublk: implement NUMA-aware memory allocation
a9c8080429b0975e594364c40a41914a9e720a04 ublk: scan partition in async way
636190c3d34fbed817d837ceac7019248a724a9e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
eeb8f709258b0d1fb9422191bc3207199ad9e97e ksmbd: Fix memory leak in get_file_all_info()
5616de73af8cd7a68960be9e62cd2eec7c93b07a IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
a78d3c149e846b302e8cdda739c6df81b7528c37 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
26653a0a881ba4f37f621bdc5bc45f504ec9ffa4 RDMA/bnxt_re: fix dma_free_coherent() pointer
a4c1b69cff20ea1d7290e21a7e8ec4fe17070583 blk-mq: skip CPU offline notify on unmapped hctx
1b2225f8e8017a83882f50a4952a85c9ec0e865b selftests/ftrace: traceonoff_triggers: strip off names
c7d8529f4a0fd3c83fc0f7ce012abe0df0d87078 block: handle zone management operations completions
1fb7f47a2d4aa1baa5d382e74c01c27df7c13891 ntfs: Do not overwrite uptodate pages
8cc89059c6683f50695ee94f55d480db66e76758 ASoC: codecs: wcd939x: fix regmap leak on probe failure
40bdf651d7bf27eaa8ff4917b4664175c9a2e081 ASoC: stm32: sai: fix device leak on probe
5f3be01de22da60dce77558ca92fcc76518d48bf ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b30db6565a8bd9535f11cd1712f26a6887add734 ASoC: stm32: sai: fix OF node leak on probe
29f8176648907b6dba6078d3eebf295937f589cb ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
f6cb8130496ff0a54634a720e2fee88f6e990c33 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
91671bb62426d445552b276c1611bfbe9a918313 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
704fec7fd87729b7d20007c68efd078e9c59d183 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
962ff9c5cc7ff52cbda5ce581bf17d928b1060c2 ASoC: codecs: pm4125: Remove irq_chip on component unbind
94d038eedd5d6e9011e195788d72235353474ba3 ASoC: codecs: lpass-tx-macro: fix SM6115 support
82b9679a7ee39402ca42f823943cd662e50cb926 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
7f91f8065eaa05e8831ae42339fa88cf02993792 ASoC: cs35l41: Always return 0 when a subsystem ID is found
473d6ef43069306a7ecd568b2e0e024ed0782200 ASoC: codecs: Fix error handling in pm4125 audio codec driver
d26b896e23925a76e627dd8f4481e70441eb0e34 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
545ac93ce3ac5ac7b4ad4ef0e49a5e3d45c9d9a9 ASoC: qcom: q6asm-dai: perform correct state check before closing
82632a4382e7af98b210d2f67d7943aa95851f2f ASoC: qcom: q6adm: the the copp device only during last instance
f5db210593b462708ab0df3002b127c5694e3e8b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
99cdb0048a53bd4f49d706ee6afcf03cb2371e3b iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
c3ca91a910233225238ac2fcf4c3a1b018e34678 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
5cea11785e67cb1023ad1eadd392168c3d2bbf6e iommu/apple-dart: fix device leak on of_xlate()
463ee0ffc9cd62743235e1d676f557d7f5966622 iommu/exynos: fix device leak on of_xlate()
9126f6aa83c17294ae1b9040f74ca9c69716415f iommu/ipmmu-vmsa: fix device leak on of_xlate()
356703570e718d33f3eea8054c77901c91cc2ab3 iommu/mediatek-v1: fix device leak on probe_device()
e0c033618ee0167a8fbf2d074e1b53680467e2e5 iommu/mediatek-v1: fix device leaks on probe()
804001686bcdc9c9cff0c6a68262e5b3aaffcbfe iommu/mediatek: fix device leak on of_xlate()
75734bbb1025a1cd7aa08bf1bd95b13f2b3fbab5 iommu/omap: fix device leaks on probe_device()
f34f5a0537b88ba86485b96732cff80443b628ff iommu/qcom: fix device leak on of_xlate()
ae1445271c3aadb61e441bbb9562130db11f811e iommu/sun50i: fix device leak on of_xlate()
4850a27d3a7ebf025b6744a1fea669d4b15efcc8 iommu/tegra: fix device leak on probe_device()
1bcf9e3d31fa6a002b69c717e42b70facf4709bb iommu: disable SVA when CONFIG_X86 is set
84c97e78f06c8a83195763b89aee18e6c7c995a7 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
41f751691869cc4ffc1d446f21da5e9b225f53ac HID: logitech-dj: Remove duplicate error logging
5f2aa22c7cf85922c0ddd98f45f561905dcd7b95 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
9d06b7e73fad7869daa8f26dddf163af41ed7563 fgraph: Initialize ftrace_ops->private for function graph ops
a5119952b2ea4f53f0d6411297e38effde580494 fgraph: Check ftrace_pids_enabled on registration for early filtering
f87b7ef594b3b984fa42a8f19322f83d4785e7c1 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
34753f3fae9e260e3cd558579b97197d2a99e51a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
1ab403d5982ad74a2d81287b3ae085d7447bf049 powerpc, mm: Fix mprotect on book3s 32-bit
010f1abfd8f72a63c95baf4f1ff0f405a41c2719 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5d93fb6b68a0e0848d8866049c74f6ed0246ab25 mm, swap: do not perform synchronous discard during allocation
28c6834adfe56da50752e24527f5ce786997be32 leds: leds-cros_ec: Skip LEDs without color components
2e0eb882d186aa03d94bf67b73b3509d5b64acc3 leds: leds-lp50xx: Allow LED 0 to be added to module bank
14727613603b9f8c25f81eb8e9c0ffa63d575f5f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ee7f840a06a64fcbb5204ffd3bb052252b2c8ee1 leds: leds-lp50xx: Enable chip before any communication
58e91c13a488a0d045c81b8611762e2613dd58f6 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
fdbf5cfdabacfce6eefc6f7875a055decec911d8 clk: samsung: exynos-clkout: Assign .num before accessing .hws
b9d5ca0d60332937e67c11e346451a153355f2ae clk: qcom: mmcc-sdm660: Add missing MDSS reset
df614995913cfdd72b800de3e707c983b0a5abf5 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
c4a1a8c0723f836ebc9a852718514943c23a233d clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
023ee5aaf7993acd843af842d51eba1ff42fc1e9 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
47f6640b4bc7efdc425a086c5422619da524cd8a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
6a1f502d6f6aff78939679b0cce6e89b348fc50f media: rc: st_rc: Fix reset control resource leak
6868b5a2fffa076d37f8dfb88c31467bef7d0f2a media: verisilicon: Fix CPU stalls on G2 bus error

--===============8987602523054168528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071c836557cd-9f955ad50c2c.txt

598f643a71e60af14a7a588a1dbb43f0fa4b1f1c xfrm: delete x->tunnel as we delete x
7b190e25336b04a2447a3fb89337a2b0d4578085 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
fbbff36a231a437e11fe93175ac877f8c0604381 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5e15bbf82d8673dc5e73f782d9adb4e32386101b xfrm: flush all states in xfrm_state_fini
cac57709a12cd5142923cbfc3b0b3e6cb77f755d leds: spi-byte: Use devm_led_classdev_register_ext()
df61bc4c24fb096652e32dcebabfa512c2581246 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d3798124f2d561ac683b79748815d410ea7d50c3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e86778ca8200a285c141ef5c0b613eb5b2e5d64e ext4: refresh inline data size before write operations
d2c9ce0ef333d2f8b9ebf5e3768a2f965e55cdad ksmbd: ipc: fix use-after-free in ipc_msg_send_request
549e9f5e4291055bbdcc938887aacc409dff6408 locking/spinlock/debug: Fix data-race in do_raw_write_lock
67296d84f5f69be87d91ed7fc2c60fdc300112d1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b41a5afc1eadeacbe2923b016c72915e8d602845 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
e14542bd47b4af379a7f40a10606b07ff9b210dc KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8d3542f33fd6db4745862f94fc939e4b1f257397 USB: serial: option: add Foxconn T99W760
78669d8eb9e3568ae1329499690031fbf131e1fd USB: serial: option: add Telit Cinterion FE910C04 new compositions
603a662ba33c71aaa2b0d71f35bc02880beb05d9 USB: serial: option: move Telit 0x10c7 composition in the right place
db6270dfe93e20e761f648a8f4be2b2b7a86dd5a USB: serial: ftdi_sio: match on interface number for jtag
3773ed026cf4d07910f8fb6608603e8c114ba06d serial: add support of CPCI cards
9d90589a30119b7d261fcbc99490af14ad2a5403 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
25327d80f6ab6e6f208ed77715f9387be55590e3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d02f30015be7f9fc01414a94a174dbf1b0c73f19 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e3839bb142dbd547191a6f1b9466eb0b8e60a80c spi: xilinx: increase number of retries before declaring stall
724e250615eefc64c51c924a63c9c964834bf827 spi: imx: keep dma request disabled before dma transfer setup
f74696686771dbaa42abdd66512e5a899a75b09e drm/vmwgfx: Use kref in vmw_bo_dirty
4045d7d0d55dad647bb2934358d908c227eb4a6c Bluetooth: btrtl: Avoid loading the config file on security chips
80bc205bee568a2fbf1fa55c93ca9b3eb59e5b64 smb: fix invalid username check in smb3_fs_context_parse_param()
aebec93b53a577e69649bd44a42e06d1ed6ba0f9 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7e3105f957afb8b957919db6fa47d25103f49bb5 bfs: Reconstruct file type when loading from disk
c9cb665898830caaa11fba6467ca7c7fb8aa7bdb HID: hid-input: Extend Elan ignore battery quirk to USB
6671b0d5c52eea27a61282a466bfa20d92051d26 nvme: fix admin request_queue lifetime
29f20c7e5318408b7b2f16a5edea47c5a93b9283 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8000d1d22778e8c9c5f81ea64e08b386d33479cb platform/x86: acer-wmi: Ignore backlight event
ed929aab9449c411d45c026ba16e3023924bf003 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
3361c476b2855a638307c5dea730f13e65f5b1b9 platform/x86: huawei-wmi: add keys for HONOR models
5508640f7dc731fbb210879afc116a694d2c6d49 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3860edb0cd05279d2d2a5b2464f8238b1b5318d7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
92dc3877db2c332d0351c9390c24a77f0d5f3e7f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
90b50bffdd8fa37f87162ba0b275cd185e48cf17 LoongArch: Mask all interrupts during kexec/kdump
d4cb8444e64358faed061c01b9f97fc6e82d93b0 samples: work around glibc redefining some of our defines wrong
64aca0295aed740915213f55da676601d218dc7f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
ae2a3c00c4cfd7224d86e7c1a2b4d368bcea8fc3 comedi: c6xdigio: Fix invalid PNP driver unregistration
9428fb4485e25440a4e46bea5778f90127221d6d comedi: multiq3: sanitize config options in multiq3_attach()
8c170d864b77b74b5da11f945977117b17df6899 comedi: check device's attached status in compat ioctls
b0426e4ce68bd1f472f34ab92df38b6f5711d9fc staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9046753fe8198db69964070ed69fba81f509471a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5f92e10694f1ddb727c202de6b1adf8d59cd8c2a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
24f9bae27caaf6bfcdd4440c911c16ca55dcbec4 smack: fix bug: unprivileged task can create labels
bf40061d665fff50a74cbabd3b66d21391a69fb1 gpu: host1x: Fix race in syncpt alloc/free
a02bf1c1b5aa3ab36d3453acddfcb715f36246d8 drm/panel: visionox-rm69299: Don't clear all mode flags
997a4799922f0973db6a5be621c2c9f721111b42 drm/vgem-fence: Fix potential deadlock on release
74fd31f78e28c199fb752fc9202dc5e47f36f189 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f2e53c9c4824ffef3d193d864234aab615b4cdeb clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
85b8c70b0832f63f4485b2e36b56a54ca99e0db0 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
6429f5dd04886bde1490a1259c6b5701b8d31bf1 clk: renesas: rzg2l: Remove critical area
f41a91526963e5b57f027689788b812954a0dd68 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
6511c83fa317908593589689f43581284763347e clk: renesas: Use str_on_off() helper
c6a1c9cc26c63e76d6b7265b8f70442a8a4a39fd clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
e8d5d9e3efd9e460643168fa38e0d3ced14e9177 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
68a1cb4f43fa36c0acc7368d37e9a208a8bae00e HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e57953f4cd235867505ffc8eee4be3ecb7df89c0 objtool: Fix standalone --hacks=jump_label
fb0eb550dd0bd0284a7e721c10e6133104d96dcf objtool: Fix weak symbol detection
159864ba06c361b76c11084b0d4139b14101bb2c sched/fair: Forfeit vruntime on yield
b7ec6c935071d2163d686aab6afac08267451c86 irqchip/irq-bcm7038-l1: Fix section mismatch
8a93dbd6ac1b096cced0f478fc31fc4b7f42e841 irqchip/irq-bcm7120-l2: Fix section mismatch
447fe29320a7bc57d98fef0981199ef1129749bf irqchip/irq-brcmstb-l2: Fix section mismatch
527de9df2f1980134b35f3f7ec59c2a5efac9811 irqchip/imx-mu-msi: Fix section mismatch
3e110b567075e72d60863e3136337b01b1d7bb7d irqchip/qcom-irq-combiner: Fix section mismatch
489a25c857f3116bea1d4bc050333fabb25e924d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
8848d1bf3126b55dbfdef3cf37850c6bb38dfe21 ntfs3: fix uninit memory after failed mi_read in mi_format_new
5571275cda1b5e5892d37e2a2928f9bddcbe2056 ntfs3: Fix uninit buffer allocated by __getname()
dbc612ef1b93452160e689597006e2927a332e73 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fc4efc0294fe8fe8901e16a4beab288b0a3bbeb2 inet: Avoid ehash lookup race in inet_ehash_insert()
b3d641cab86b75386484cd9c232fe2273370d816 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3fc1a6133e1f659e156450a24ce145d5faefe370 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
16c17d99d3913f2ad1936db3c46dca0456d41f94 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
12d5939e5a4cb9390bcd5cf110ed4dc2237d9e59 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
3e56282292fe47b058ca0f819298c330866eeb02 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d89d303e0d1bfd4d262e761d9f7d902193eca4b1 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
89490c221cf4adfa70870cf68cdd38c8616cec52 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ad770c23d65098e30fa08fda3f4613da80a61aca clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
02154e9d22d8ec8513fb8468ba58b7923d89dfaf clk: qcom: camcc-sm6350: Fix PLL config of PLL2
d68f4ecab2c7f0df66dbdbf9964e9a085bd250c6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a7771312ccaa567b42c5d7a8ed178aa11059acdf crypto: hisilicon/qm - restore original qos values
e0e1101a377e57914da47c581d143c46f6a5c4c2 wifi: ath11k: fix peer HE MCS assignment
f46c18f96451b54a1c1eb2df6d526c3f7d01cf52 s390/smp: Fix fallback CPU detection
7319d928ff1a9e90cee345b6caf0cb46092ec52a s390/ap: Don't leak debug feature files if AP instructions are not available
83b3034f27f734bc173d7d6b99700f788d10e011 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
12c8d6f833d9b969da2a75607b18ac9325166528 firmware: imx: scu-irq: fix OF node leak in
ce6434045522a305c04017f38a339c0507c76496 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
f1adde0d117522c91d6ac70f41a2189775578cc0 phy: mscc: Fix PTP for VSC8574 and VSC8572
725758be66dbbddae279b2ca0e1a794ff17558f5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e2b79e7098f0bab7164c99327a6ab7c3f63c3547 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4b2842359c02110258c3a57c5b61e7d413ac37b6 ARM: dts: renesas: gose: Remove superfluous port property
9eb21adad4a4c68a0dffd9061a66d44b2778ef1e ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6e8caba2d950cc287a8c8c24ab99853d54160d96 Revert "mtd: rawnand: marvell: fix layouts"
c370b7e7cc4480ae790e4205639ff7591b56cb28 mtd: nand: relax ECC parameter validation check
da4ea6eba69feb65fbe8b293e32342a20ea2e7de mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e7dcca8e43ae80c2db34eae7b3f61c55654900d5 task_work: Fix NMI race condition
fb91414dd2e5657fbc5f5f2b687aa9cce0d42b67 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4359f84a8c65ba726018bda34c67dbc9efa90af3 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ad5df16a53f44ab86b9be71dc9a86c3d8798e7c6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c7f4cf7de885a0f0307370ba81f015c949c0eb3d pinctrl: stm32: fix hwspinlock resource leak in probe function
7f45899805307f9659edfc313aa4583f93995f59 i3c: master: Inherit DMA masks and parameters from parent device
509bf2e803d199db20003413538a82870f4a8646 i3c: fix refcount inconsistency in i3c_master_register
5ffb39959aa0d5e637f50b443eeae6f9e551cbd9 i3c: master: svc: Prevent incomplete IBI transaction
5468f81d9fac5b24f2d791c847ee99e52958f221 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bbc88d3c010c0bb4eed0f9745e4467d8ca4d163d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
54dce75c75bee764e2f9137550660d834b1167e1 interconnect: debugfs: Fix incorrect error handling for NULL path
d51c0c9445eb72446c395e13caeef486ff1791c7 perf maps: Add maps__load_first()
8e31cb00a4a2b1eb05c2cad5abc0959302dda113 perf lock contention: Load kernel map before lookup
b082e52866fd0c49b53b8f6f8e92ea5e083df5c6 perf record: skip synthesize event when open evsel failed
7699b2603bb01d310d3efebc459d3704253ed915 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2fdfd5358e1fd1817c66f54279ccddc5f63c38e9 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
0bc9602e4b646afbaf5b155bed22e8f44225c81c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
5c862548199ee81d869b5ff487484c9c47ad638f power: supply: wm831x: Check wm831x_set_bits() return value
697af75563d2ef4ed7a5f4b99ed1a96546a746c0 power: supply: apm_power: only unset own apm_get_power_status
b82756cc8303b155eea5db92dd0132b1bf054f57 scsi: target: Do not write NUL characters into ASCII configfs output
50966717cf2fd4a3ef601f5ff13c9ff2297809a5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
fee148ae68f9fe7b15993bededeac6d5760e9d69 spi: tegra210-quad: Fix timeout handling
ab01bbddc61cb92f97226f3a339d0ead33825112 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
57e4240147d0a2572a0c5cecce902f7487e6b810 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
9df5debbe08c420d16099c46405ddfcc280b92f2 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9e862530bbd664dc30b6ddc749092e3142ae7332 x86/boot: Fix page table access in 5-level to 4-level paging transition
6c1eaa4461e0092ab9963d32104562f946733c81 efi/libstub: Fix page table access in 5-level to 4-level paging transition
d5cc880597d1976ec14369584de54ec02406aa15 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fa547951f662f36ac0ab1b64801cf50dba4d7f1f ext4: correct the checking of quota files before moving extents
6a67c24939cb730ebd29abe359dbf6536c4ab5d1 perf/x86/intel: Correct large PEBS flag check
7519c5674787495088386ad3119430c2c12005b2 regulator: core: disable supply if enabling main regulator fails
32b0698a0b560b655c0035ab18e7436315a8f3a4 nbd: defer config put in recv_work
3459920c590e3d615adac253dd953c6d6b8d8577 scsi: stex: Fix reboot_notifier leak in probe error path
b81dd181c7e756e2f5c5871f6e5e022fb76a0ab9 scsi: smartpqi: Fix device resources accessed after device removal
92522b12b2be8f36e6126a6f5ee7e90648be5413 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5ad45ec3d6ba3f816b325ca8435f120dc84353ec staging: most: remove broken i2c driver
196ffed75e5af0cc04fb0732078f1a05d11c80e3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
985a0643b3fd8535a017f65663162289a3b8b031 RDMA/rtrs: server: Fix error handling in get_or_create_srv
93e8c5ca6da7bdc39aca3a4e5a3f71d86c643150 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
5e4d32d951d4fef3482f9731a6b8ab1e3dac7682 ntfs3: init run lock for extend inode
b6aa925da81301f546814dc92adf5f20347f9011 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
bcaf8e5a3be54877196114d3c43e4841bb0e6467 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
dac62e5696d0eef9abaa29543534e421987e8f03 powerpc/32: Fix unpaired stwcx. on interrupt exit
5228d5695fe4eee83c1147c49ded840c8f49550d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
be5d5a1d582b79a18c7e21b7a3d18e3fb7f874da wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
10934a904e7ca825e9c90bcce5d104420ef42d05 nbd: defer config unlock in nbd_genl_connect
a5e339f55b098491e466b53dc8d96d1af7a97006 coresight: etm4x: Correct polling IDLE bit
179d2140beec72d82a16fae13b7fae41964f8f48 coresight: etm4x: Extract the trace unit controlling
ccbb89769e3fb234d8cbcd44eaa176263f413f1c coresight: etm4x: Add context synchronization before enabling trace
bee26becf38e692314eb11ae694c0e09b07d9735 clk: renesas: r9a06g032: Fix memory leak in error path
0790c119b170d506764f3f442e0d496727f421b5 lib/vsprintf: Check pointer before dereferencing in time_and_date()
4d9ba58b93e4f950098cc8672c5113001cdda4f0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8902083b9d3d6dbdbe25a912c3220ebed7ad8c25 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
3abdc7262069647be63c080cfa1aa8a64fec4ff2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4b7ed6b80b96ab4667ed9e3833217939e9df9b29 leds: netxbig: Fix GPIO descriptor leak in error paths
8f64dbc6faae4bf91881d9237c8842bd26e3ac7b bpf: Free special fields when update [lru_,]percpu_hash maps
075d917281c6a1e040f5c36042d91483f41f47c0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
98f5dd29988aedeac445163435c3a19517d80f07 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
f6d048bd158548e23737a8c65577e4d0f7ea4b2c arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
55bf45cc02e6183149439ec22134026de6b17105 ps3disk: use memcpy_{from,to}_bvec index
bcb5dd3b4540d1380bb6b4f152670fb5ed6f051f bpf: Handle return value of ftrace_set_filter_ip in register_fentry
032fcb24d7755591bd5ec6b39c119d56435e5f81 selftests/bpf: Fix failure paths in send_signal test
f80fa4a7ad81b05f8bf39be660606bebc5528fa7 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a498ce758c417089b9e9684e57609fa709742e77 watchdog: wdat_wdt: Fix ACPI table leak in probe function
07ad9396d98d3fd6ddf4e1537af04fbc24d28836 watchdog: starfive: Fix resource leak in probe error path
d1439b6a0a6b54c2eec2a33246d9821d40c375f4 tracefs: fix a leak in eventfs_create_events_dir()
26e5359e115447095f5d6311ec01e42fbe8c14ab NFSD/blocklayout: Fix minlength check in proc_layoutget
5ea5a8fd1e0c48d35dc18e65084a4d16ad826998 drm/msm/a2xx: stop over-complaining about the legacy firmware
e38a7442a37f19493fe44c16b814b15e96d8f315 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
71db23021eee625c6fc8f2044a83982607fa6406 bpf: Improve program stats run-time calculation
da871a6f21c827bd5cab15c3017d589e57b1650b bpf: Fix invalid prog->stats access when update_effective_progs fails
df90475cdcdb009cbc35789b19cc7057881b7515 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0c9efecd49982f1545dd1d6d80116502eb16d30f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cc654daf2e4e28a66d925cf525269503fe5da304 fs/ntfs3: out1 also needs to put mi
d4f1fc8d4f2217a02f5e3de8119e4a4b0a1cd0bb fs/ntfs3: Prevent memory leaks in add sub record
c38dc5d435a0a9eb86acdbb3fb598de394ea6070 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
cdf3b67543a7e48a14669a1575a7f51a716eb7af net/ipv6: Remove expired routes with a separated list of routes.
30ab364894167b0b0446da82a7ef33a267a986c4 ipv6: clear RA flags when adding a static route
b2e171a4424fe322a1d9c853d6392230e3aa5728 perf arm-spe: Extend branch operations
8bf56d70bcf20e89d985a926283ab3a736e9e1b8 perf arm_spe: Fix memset subclass in operation
eefb3c2869fcf001f5c68d0900bfd9777a2a17c9 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d8d852cf666b1736aa12534efd19e17d5cd059cb scsi: qla2xxx: Fix improper freeing of purex item
6717ab735e4065ddba91410402767d1172402682 wifi: mac80211: remove RX_DROP_UNUSABLE
d1fdabe9c6f7e3a9b5acd4e1a98bf9d5168d3d9f wifi: mac80211: fix CMAC functions not handling errors
c644fd908e034a1859948a86cb883d6c4af3306a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cecc4d2052014036c6b942ec942229bd24a04d24 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e122bff65a77531968a2b38ac8be94f7d99b7e3b phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
9e333668a554401b86072c7a7c35f19935c6ab33 net: phy: adin1100: Fix software power-down ready condition
03753ac4c9c08c383f3dc82cf046412d98859318 cpuset: Treat cpusets in attaching as populated
71e1d2c27d0baa9c6254e9ae6d45f0c1a71bb202 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
840c3cc97bba6badac18b8d4d3627262544d0a9d ima: Handle error code returned by ima_filter_rule_match()
98b9206b0e9fbe2b949446b5855333ed35c3eda0 usb: chaoskey: fix locking for O_NONBLOCK
3a4760f388fafad32a56a0d0f61baaabd22593f7 usb: dwc2: disable platform lowlevel hw resources during shutdown
504f5158f63c8d35b3b84de3f8676bf1b5a68f66 usb: dwc2: fix hang during shutdown if set as peripheral
8cb619e705da6a62146827ecf9e40bac79f6c5a8 usb: dwc2: fix hang during suspend if set as peripheral
302d87ae928a6686b02eb0b6a012b383f8992b07 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
def25c2c368eab556beca6a42c074c70f8f2b8f1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
71eb7b83666a59a3fdf537485ad9856a88efb449 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
eec630ad434ae0ce458b93750b21a24da44d93a8 crypto: starfive - Correctly handle return of sg_nents_for_len
51ce60860c951b638d57b3f126e851634cae7d52 crypto: ccree - Correctly handle return of sg_nents_for_len
c84d2cd531b65e0b49737f3d5714b45700e73172 RISC-V: KVM: Fix guest page fault within HLV* instructions
ca3973a81cc0b05b6e5c3fca5ecb0237740ca639 RDMA/bnxt_re: Fix the inline size for GenP7 devices
dd9168bd80a33e852e71dc3a56198feef5e1fdc5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
db9a43ecad011262a73a8c1444690e73b3bd3748 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b612978b236ead13f11512c274eb57980b9e023b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f6415b4c69bc84908db1d6ba963f3ea0ad945cfc btrfs: fix leaf leak in an error path in btrfs_del_items()
007c4e497a9bcc00fc2b1a92209387618148342d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
583bb4f7dfcc1d9fe03eb562e6a1626c4cbaf237 drm/nouveau: restrict the flush page to a 32-bit address
12b50c271f748a75ba6cfe413ab58116c17d5e86 iomap: factor out a iomap_dio_done helper
c452b7a0abe4105324850634b094ca00917f9448 iomap: always run error completions in user context
147db392dfdf9a683504686cc7ad882eb4ea3905 wifi: ieee80211: correct FILS status codes
a2f955f2af669601f54b3589ec70ccb96eb28da3 backlight: led-bl: Add devlink to supplier LEDs
1a30729009f01284271e1e12996014365523f287 backlight: lp855x: Fix lp855x.h kernel-doc warnings
fe612913c25c4ebc1c61d1fcfeebf9384fa6cecd iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6f2b0e8ef2f2d4cd40ed7a4b302d7cc8cf0478ec RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2e7a88d37ed7ac3e94ce9b4c2eaa4f106dcd51d8 RDMA/irdma: Fix data race in irdma_free_pble
84fa7ec952650c4f9c78b0b4f376df9ccec223f7 RDMA/irdma: Add support to re-register a memory region
c8c48e1cffcba28af7e16a1952a441e8c4b1a701 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
717c3f6c03bad2140a8cec66dd74f9b9c9c561b0 ASoC: fsl_xcvr: clear the channel status control memory
89d5d1afa2d5ac60b8976bffed485481fb5f012f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
e8acc273a7f81b417e528284d6c176342852ebf7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
7c7f9b2cd0df2c8d8222104241b07a2f65bc7197 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3c8a9e65b449c84fe60813b1b31cccc720d67368 ublk: make sure io cmd handled in submitter task context
d2abd8c550b2ae7ed259230f6b2646f3b4ec70db ublk: complete command synchronously on error
5be808a2f82d5dcc6393c0066a7716e11f0e63a6 ublk: prevent invalid access with DEBUG
b5304bfe3c5ecb0fa83832d80dda78f456caa92d ext4: remove unused return value of __mb_check_buddy
84f34b605c977036c3d8fe7480cdcb15d219a03c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
61fce4a7e6f208797493c22fd606ba0e446ef3b9 virtio_vdpa: fix misleading return in void function
0a35947af755e4e834c9a449ec27cca0367b9496 virtio: fix typo in virtio_device_ready() comment
48ef319a9a398bcf893b53d41acbcd4bc5efa6c8 virtio: fix whitespace in virtio_config_ops
a5c25dc8ef775373b7f54787223891417fc9e378 virtio: fix virtqueue_set_affinity() docs
368bfd885d73070537baec31992c918735efa906 vdpa/pds: use %pe for ERR_PTR() in event handler registration
f937b3befba48b475db45b01c4b953e8bbf6d0d6 ASoC: Intel: catpt: Fix error path in hw_params()
d647ca3335e9932a51c451dcc4e555eb403c660a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
15db5e152b68e7b71371762722a919414832d471 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
0ff25172e20fddbd9fda7ad517adcc4d33798f91 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ebf1394bd5fc632af6fb356a55ec54e73d55807e ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
40bbd7318bf38aeb82b096707a3772926da2dcb4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d97e518067114f237ede13e7b1ff683c9cf5f9b1 resource: Reuse for_each_resource() macro
401a4b1bb64e4b8cce9433403931e2edc75db3db resource: replace open coded resource_intersection()
d7e282f6c507f886631436fada96e98a21148d67 resource: introduce is_type_match() helper and use it
52487f2b6ee2a48caf500baac509a4e6ba82e2d4 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
97591900305e1a14dbc6b99a0bd8b4f0f444a3ab netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ee046177693719804f5ce109c86fb5fe07ff6b8b netfilter: nf_conncount: rework API to use sk_buff directly
285cf4a4ce76315864370c9c9df5dda982e1dc5f netfilter: nft_connlimit: update the count if add was skipped
594d4c81d9e4a1553d5fa22bce3d74c3cad5f4dd net: stmmac: fix rx limit check in stmmac_rx_zc()
8f5a63303926158a431a8e784198561dee0eff72 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c152bf71801baa9d540a3b5b41cce6c896d88061 selftests: bonding: add missing build configs
2fefe2d7b8918c1f4161ab4beb09796c943e210b selftests: bonding: Add more missing config options
d1795ce4652cbf1eeaebe78a4577823e0f313fc0 selftests: bonding: add ipvlan over bond testing
230c1e1eb7e03e159e4a1d12b786bcd9a2051d1b selftests: bonding: add delay before each xvlan_over_bond connectivity check
c19ae855eed6fd09626ce578b84e08f416c487e2 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e9f5895a19bbaa8c7905c354daf5d9a0a34773a0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
334beacc611736cc4a73ad37d20d1898511ec086 md/raid5: fix IO hang when array is broken with IO inflight
2b0e7aada17c7a345681b562577d64476672d774 clk: keystone: fix compile testing
420f5a929ce08513a589e82434eb0febb11bbaf9 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9a67dc909193f84b32d2d064e374d26439baf8eb perf tools: Fix split kallsyms DSO counting
9d37f6e0f74e7ec7b28119bdc51beaff14cf7130 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e52a23d01cd468c69ec07b59de477db60253a239 pinctrl: single: Fix incorrect type for error return variable
88b2b1ae0b7a31ffbbe1b9352726a4e0bdc260fe fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f3317ecfb4154a7663038ab7ae1e0860fb2e449b 9p: fix cache/debug options printing in v9fs_show_options
c2f40080afdf4b3c27bf4115dd6653e8b105f738 NFS: Avoid changing nlink when file removes and attribute updates race
d8954d5108803fe224aa9f5db50259d6ec1571d1 fs/nls: Fix utf16 to utf8 conversion
b3701969b98510b41fa9bd2b271ecc396a782ca8 NFS: Initialise verifiers for visible dentries in readdir and lookup
5ff43b7cf64f7d1283d223fcbfc89972a3bc8769 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
2388221efa1221fdecdc4ae7d4e13eae42e238f7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0b3a51eef9c1ebce2e4b50502472b5b37818eab2 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e18df25c2e272e74f6f8b75a086843eccaabcd07 Revert "nfs: clear SB_RDONLY before getting superblock"
f202d8e54417e6566cbb492abdbc1217cad9fb18 Revert "nfs: ignore SB_RDONLY when mounting nfs"
80d527058887faef5eaf2c44df06be8f8036c19c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0831f97cb41f39d766294a438b93348e76c56fb3 Expand the type of nfs_fattr->valid
ef5bd73e14410f3f540c49152086909d45795968 NFS: Fix inheritance of the block sizes when automounting
30d8146e080b9e1f0cba7779918062c605455e0d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7104a43557b58228a36d6cec8ff167b4d3f0b5b4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b503b19a28a202c84d95aa6371b0063d464aa68d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5a78213f13fa609417536d3f6bf98384084fd1fc ASoC: ak4458: Disable regulator when error happens
c3433fe8a0778bd8dea8de3575f14676a31bc577 ASoC: ak5558: Disable regulator when error happens
7c9b223127f29f7c853b246e87efe8295320a7bb blk-mq: Abort suspend when wakeup events are pending
9547b99bf8672127464f8a2975c7c78892718628 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b6f348b9aa743b2233f9fca727457943d4847c46 nvme-auth: use kvfree() for memory allocated with kvcalloc()
858df2ccd8163e498b3967eedab82dff7095264c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6ca9d643497a95fab94d21023456abb012e54709 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
df2ce9c18a370e2be53121f0af175d7b5cf35b29 ALSA: uapi: Fix typo in asound.h comment
4aeee1f5c78df3718ef4a0e046a94c58dd240658 rtc: gamecube: Check the return value of ioremap()
062cfa23a1fb5a49eb1a2a2c44529e240a9ec516 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b7d84807879c227476fa001e818d466378f2c062 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
943dd2e3c9f2c048da43cef7b0c280f8315ddda2 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f54d52ea6b13737e008c0bec12960c86158cb0e0 dm-raid: fix possible NULL dereference with undefined raid type
d4afb8990a579539d5e37517687f5f9d64a42b82 dm log-writes: Add missing set_freezable() for freezable kthread
d3f835b1ed240a68d5e5ba323c498b1d9dd6a023 efi/cper: Add a new helper function to print bitmasks
fcf0ca3b8f6936e0eff01a95aba37952b947c7db efi/cper: Adjust infopfx size to accept an extra space
932c5bfdbc97ba4ff83c1268954e8ba22164dde0 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
446e0a0d506f3ced48f1f1376f0311b36f40f474 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d371a5b3c0c265ec58d6552bf7659c46a9d4fa3b ocfs2: fix memory leak in ocfs2_merge_rec_left()
e5be233951f7b1a9773f7e966ee379d311b9e891 LoongArch: Add machine_kexec_mask_interrupts() implementation
359d3999e1d61430762538c9e45c5ce8927c57d9 net: lan743x: Allocate rings outside ZONE_DMA
3c9a1e5def37bc373730817709725ce193fa9b7d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f2247729e1192ad6578a3a6c075191385d8f2d49 usb: phy: Initialize struct usb_phy list_head
4af7bf4fe3ca87f41bca08de3bb09abdf7ab4873 ALSA: dice: fix buffer overflow in detect_stream_formats()
f97658c2dad612080602c7f524cb6b3242857a3a ipv6: avoid possible NULL deref in modify_prefix_route()
3db313c7ed0054663e16246c7eadb09b2ffdb234 ipv6: add exception routes to GC list in rt6_insert_exception
15e475fa134902cdc0493d39efc9deb6a026324e btrfs: do not skip logging new dentries when logging a new name
48395397ccd31460c91a25807722af18f3444c93 btrfs: fix a potential path leak in print_data_reloc_error()
d4f331eb350ac932733d8a0f47d467f3abfd10bf bpf, arm64: Do not audit capability check in do_jit()
d51ed8a7a06a07a15d55e64be41e37bbb5a8ce76 btrfs: fix memory leak of fs_devices in degraded seed device path
e13a147dc058aa088ad416306a60a81544fbab49 iomap: adjust read range correctly for non-block-aligned positions
b636a16c0606fda6868cd34a54bc5b20b0c1d327 iomap: account for unaligned end offsets when truncating read range
3ab2e651dd709a6e45091dfc610faf942e7aa103 perf/x86/amd: Check event before enable to avoid GPF
d5428d63a31f813affbba4d0fe4f14b60722ec3b sched/deadline: only set free_cpus for online runqueues
9951b2f41477d43ed990640dd063018b39ed68e7 sched/fair: Revert max_newidle_lb_cost bump
b127ffddc23a3cc41a5cb7e27f6203166f4a2d4c x86/ptrace: Always inline trivial accessors
83f0e3cf955f80b70c4561863f8da9461cc1b2a4 ACPICA: Avoid walking the Namespace if start_node is NULL
310d2170c15c331f5b77768ef60f74c465f545fe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4a11b178cb3413e80d49a3334bf84e14bb8f8122 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f79379b37a0aa2ce3641c7de547cbd28ef0808c6 cpufreq: s5pv210: fix refcount leak
1dc5a017726708c4a7306fd7d8ed94c3d2a24784 cpuidle: menu: Use residency threshold in polling state override decisions
40f0aa8d961cb97bd7f5869cc5de87d41ba9c877 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c9b4a0aebac35526423938ddef772d0df376ec42 fs/ntfs3: Support timestamps prior to epoch
46b12e87c4ad17622eede8f1bce9bd5761d1b8a8 kbuild: Use objtree for module signing key path
f204d86c86e72b7a19b62c7d4204b709ac870afb ntfs: set dummy blocksize to read boot_block when mounting
c2950d29a8775ccd96dbb643addc6bc96ee95575 hfsplus: fix volume corruption issue for generic/070
c421434440a1e09c4ac111baa381aa569638d3ff hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f57c9dde003110b6473e9ec041de41f19385f401 hfsplus: Verify inode mode when loading from disk
196e579731b25e0e8e2a45360dcfd156715b8b61 hfsplus: fix volume corruption issue for generic/073
e680b26b2a88ef27665306a4c00cd7398ce7a0b4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
c214e68b52650e7aa4438d9cd28ce1061f5f2ed0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
740f82b9f559ca2432be2b604ab929373986ac73 gfs2: fix remote evict for read-only filesystems
491bd349e4cfb053e8c04ef106bd785927787763 smb/server: fix return value of smb2_ioctl()
a4b6583e6a8dae29a56c1891108988e4bcb8855e ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
03317920e68bc0fb08796bddf5024054d93230ba ksmbd: vfs: fix race on m_flags in vfs_cache
fd2fc3f44c952dea7081754b264ed13c74b1b790 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
6f4203935bc97e42f60944bc4a81af8904d4848e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e5221c979f1ad148da45c01fde6fdc8e35dee246 gfs2: Fix use of bio_chain
96f4e0e5b66668e6ca09f24a5f8f7b9496b09c47 net: fec: ERR007885 Workaround for XDP TX path
35ca8c1667e3e996bc72af27221f72ca31db0e49 netrom: Fix memory leak in nr_sendmsg()
9081c6b0ae5f175af6ef4526dab6ee0c1efe2b1c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
ab2ef59d290908d08931940d4ea0bf35fee6ccac ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a612960364a14e789ff979930767626ffdc692c mlxsw: spectrum_router: Fix possible neighbour reference count leak
52a826fa1379e15b3e25e1332c4d1170d56fadeb mlxsw: spectrum_router: Fix neighbour use-after-free
ff7604dcc5f049ec8222bc71d190ecb3e9a42a5b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
dc193564023d7ea92ee211c1a7b4c8b25c9ec5f7 net: openvswitch: fix middle attribute validation in push_nsh() action
db9feebb268daeaabe41161fcd028eb3688fe579 broadcom: b44: prevent uninitialized value usage
78fdc6aec82c927adf2be5a55ff9cdde7360db1f netfilter: nf_conncount: fix leaked ct in error paths
e54357a9f26c088f8eb7ce160a654e6211cc2dcb ipvs: fix ipv4 null-ptr-deref in route error path
5e44c9f190896a24863be359dece19dcdd99240a caif: fix integer underflow in cffrml_receive()
afb74760c4f5f92f9aca59ad81cdb819965063fe net/sched: ets: Remove drr class from the active list if it changes to strict
0f6af5e4a7f93ab44a44041ec150f1cafe4dcc27 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f7c949e6db5878c97ce870baca375a29f02b7557 netfilter: nf_tables: pass context structure to nft_parse_register_load
f4c7434400b5f05694ec628860b72d50a5c9bfac netfilter: nf_tables: allow loads only when register is initialized
24f4d441b683b7588be8e36e36d40c386e16e390 netfilter: nf_tables: remove redundant chain validation on register store
99bb4b91da3d390e1d5b6fad41e281d4043ae6b9 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
3d25315b5adba2cf089a4c18d662277f0965e8b9 ethtool: Avoid overflowing userspace buffer on stats query
8178f8487755a5047123c05f6ed357268ae7426c net/mlx5: fw reset, clear reset requested on drain_fw_reset
356c592980770d94aa2ff84f0b105ab3ab12cf43 net/mlx5: Drain firmware reset in shutdown callback
8035b9d09f0ee72f781a4d8b5d6d5efe6e8d3421 net/mlx5: fw_tracer, Validate format string parameters
b2babd57e78004a763350ff0a30aafbe70652c4a net/mlx5: fw_tracer, Handle escaped percent properly
514e0657247f28cd302649db0075492c02438a17 net/mlx5: Skip HotPlug check on sync reset using hot reset
4b83569156a94918a95af85b2cc4b3b2f9181f87 net/mlx5: Serialize firmware reset with devlink
dbdfb6639a96d5371e7b68d7cbfc22b9995da00c net/handshake: duplicate handshake cancellations leak socket
11ca507617b12411d2402b82352f073e2238974a net: enetc: do not transmit redirected XDP frames when the link is down
ea68c61d81bf9e4095f0744472a00c4952ed70e4 net: hns3: using the num_tqps in the vf driver to apply for resources
44eca23f764b0cab8a088e0d8845ec3e183cf360 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
30dfc09c9a2e075b58b1091627e6638106bbcbe4 net: hns3: add VLAN id validation before using
b30ee397e7690291cfff5290286b4b00f9311d85 hwmon: (ibmpex) fix use-after-free in high/low store
d35aadef73bc828bbb7e7adbcbec71340eab1f2b hwmon: (tmp401) fix overflow caused by default conversion rate value
b1f608e523cb445fbe7300c5d3d8c6c217a7f8f0 MIPS: Fix a reference leak bug in ip22_check_gio()
aba97963c5b674a5823ee7657301a1ed19128747 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
3464d80b0b55f601795f653d4fca94e87512e596 x86/xen: Move Xen upcall handler
ff415b36ef30c2f0a571bc04ef905c7627824a83 x86/xen: Fix sparse warning in enlighten_pv.c
1911900bc8f28654c54025f2cf9d080368e34f04 spi: cadence-quadspi: Fix clock disable on probe failure path
51d841e7b7b56d47ae6393bbf1fc75667e424d08 block: rnbd-clt: Fix leaked ID in init_dev()
313350986cb3438ec3449dd75576086a2b00d19f ksmbd: skip lock-range check on equal size to avoid size==0 underflow
cbb48b72d933aad0e692fc43fc470389fddc2b46 ksmbd: Fix refcount leak when invalid session is found on session lookup
2f7ee22267b68d57b3127c12a8872a4775600d23 ksmbd: fix buffer validation by including null terminator size in EA length
93481cd0b4447aa5113a44a3cb5718cf74e6fb3d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
483f6cadadf98f71a613098d0e31e49aafae31ff Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4ed01c773cb4261fe62fb3506cf014ea5ed1fb17 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3f70e455790ef0eff5ad01ddab22d4a6e1c782fb can: gs_usb: gs_can_open(): fix error handling
0a108f4d2fad6a21566e7ac7328a6b2c9c223102 ACPI: PCC: Fix race condition by removing static qualifier
28894cb06a50581bec99037824fa03d29a2ed84f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
764db4ab9b0cbe5832409433438fa3d8bfade9d4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c395341dd2cea7a57454032a366d5def0e83b913 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
4cf657da8cbc6f116d9bd047b41f5f993d379b03 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2b0000cd083e12e3f5ad70442f1a30fb08b2c677 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
858142ed8cc34a371604cc8c4d9673cc61982ade ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
78143aa502e0efbbd40bf2dff63a76541fd20ee8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b76091fa2561d84a0b8deb9856bf0251cbb613a6 ALSA: usb-mixer: us16x08: validate meter packet indices
ec63f85563783c2689268073937b962b298d05fb ipmi: Fix the race between __scan_channels() and deliver_response()
63197718a0944e7a8da3765657dcb776dd6f35b2 ipmi: Fix __scan_channels() failing to rescan channels
0004e7da3e705b15e9a9c1906ce01c4ac9b0893b firmware: imx: scu-irq: Init workqueue before request mbox channel
b350e725eb4bc6e31e542418fe795ab8dabfbdcf ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
938427992230ca8c585f346a5b5dbc8857c1e36a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d39fffa2c03b4647b9b62e2373a0ac5ffa3a54a3 powerpc/addnote: Fix overflow on 32-bit builds
0a7510221f39edf441e65937f2ac72700a0cb159 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8b2b6ca78f39ee6be8c4727731651053d7fb1b7f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e6b6f27986fa0ed68537578d98ea8b77ab7d98ab scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
3dea266165a96277c9da8af58e4df98e34483b8a fuse: Always flush the page cache before FOPEN_DIRECT_IO write
51a267a09ecee2edbb3d3fab5d876c31cca10a92 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
e942064b7d07cd642cf2b5a40ab122d755582c3e via_wdt: fix critical boot hang due to unnamed resource allocation
94cc31ce11cce96b38e509a41ba7c0419fc3fb88 reset: fix BIT macro reference
8482565eb61b274c24886b855e3bad1f430bfd21 exfat: fix remount failure in different process environments
27ce9e96a7e49edd9c1e88d498fa318d11863467 usbip: Fix locking bug in RT-enabled kernels
618d42f72a7fc1ca28545166013c85488d892141 usb: typec: ucsi: Handle incorrect num_connectors capability
e29f3fc1f22889b5046052770124b5e6e6c6ded1 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
2bdfcd7c17c67c4c0f9d595484726fd37ece0a26 usb: xhci: limit run_graceperiod for only usb 3.0 devices
704660eb3376df4cffedb30e63f005a4f29cd95d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
851f82f4fc658c387f6bcc4c5b18a8719045a4c6 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
94f759b962ab444ed58458aa4af274b58ff4cb96 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
fb9f5ba804130ec025da1e5ee6161286b877919d i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
6634c3f3643556c1ab5d72d49bdfa6c51d3e99b3 nvme-fc: don't hold rport lock when putting ctrl
b6335ee3c6aa073fba303b6160878c10599d70c4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ad2be726f5a8be1ef78ad8d91812001f198a9323 block: rnbd-clt: Fix signedness bug in init_dev()
b73b190a1e6c26d277e8a80f71359d7b4fdda51d vhost/vsock: improve RCU read sections around vhost_vsock_get()
1854b2220c5d100fa218a05ea549f57bb7e0b98e cifs: Fix memory and information leak in smb3_reconfigure()
ce5adbc5ae4c0308e6b38f9f6cb3cb66fef6e1c3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1ba8bcdfc852891e969f391dbeee3277bf3f2f24 io_uring: fix filename leak in __io_openat_prep()
9a824cb01360293c935bcef91ebd8aba438310cf mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
baf324a6a9105986c346e39659b105d52dbc0c2b lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6061430dc95e98935ae14ffdb40af30749849a06 s390/dasd: Fix gendisk parent after copy pair swap
1d68530f1cda9b04881224546931f3cbe6fd5ab3 block: rate-limit capacity change info log
b1dba7399b959e179f3f5bcf7b83d7a5c3d2298d floppy: fix for PAGE_SIZE != 4KB
42c9ac9435ccbcdcb1d48a1489f93bd14188f64e kallsyms: Fix wrong "big" kernel symbol type read from procfs
25dabbc52f6dde1257fab3583d214a9502ddddc5 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1b33a8cc825ed0a03267716215598def8862024e ktest.pl: Fix uninitialized var in config-bisect.pl
aae54f2918e0d2eb7e79976d916db877e2892beb ext4: xattr: fix null pointer deref in ext4_raw_inode()
6f4085e4e70e12b593afc8ac390fba53d1353a47 ext4: clear i_state_flags when alloc inode
c87ba108223d74d454b59007feede42e15aab91d ext4: fix incorrect group number assertion in mb_check_buddy
d1014904099b0976bafa82d13cfa24a1e09a7af8 ext4: align max orphan file size with e2fsprogs limit
62e3eca28ac20c8c81c8bf0de178cffaa100e919 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
6cf68463b503aa5e6246222318b42b94f74839e8 jbd2: use a weaker annotation in journal handling
3a4147e41b53575cb090a2844265455a1e266c9d media: v4l2-mem2mem: Fix outdated documentation
cbae2e9bad9b0951f8381b3caed0b49b8a849398 mptcp: schedule rtx timer only after pushing data
db47a5a15938ddee4be51d9df22d0fa550c50bf7 mptcp: avoid deadlock on fallback while reinjecting
1b46a4e9f1afdcd98ab33d0cbf1c80ae84b54b0b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
bb01cfb1b89bdda9e11301a8570d50879ad1a2c4 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
891fd0a526bf13dccb1e7b8c67c30f57c8ba1d39 media: pvrusb2: Fix incorrect variable used in trace message
32ed9d1dc06a1bc6de8bd968c42518f3be0b0607 phy: broadcom: bcm63xx-usbh: fix section mismatches
1faea602a52cd5c36bee40170512460c9eae7368 USB: lpc32xx_udc: Fix error handling in probe
5c5ca4aaf745c535fdfee9ed945dc7dba0b49fc5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
016394d20a95d345ad5f90590c319d6736a71bc0 usb: phy: isp1301: fix non-OF device reference imbalance
40b90483c19e3eb848d15b42a829d4eba28443b6 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
0a350950e84d598baa6a7b345c425d8c4533d5df usb: dwc3: keep susphy enabled during exit to avoid controller faults
ad15b54904c7c630434ab736d66f07069c211d02 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d59be6d49b2a459277e200ee484e1f7ce1790978 char: applicom: fix NULL pointer dereference in ac_ioctl
d472dc09a60d2a8dd4d9125dff7a2bf6cce5a7a7 intel_th: Fix error handling in intel_th_output_open
e2feeb184aae81db0a00a69e962492b800b0446a cpuidle: governors: teo: Drop misguided target residency check
aac8fc492c344b258beb9a68c721ff955494623a cpufreq: nforce2: fix reference count leak in nforce2
6d16d223793052924633e4cdf1d393e2ebd82ec9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a73bf1728e44c8dceff66025df567fe9f874c8f2 scsi: aic94xx: fix use-after-free in device removal path
f16e564d5ee3b3b9187744e6f6ef9535d32b4900 NFSD: use correct reservation type in nfsd4_scsi_fence_client
a2caaa1f02b7a3acab5f1b89b0b3bf325d4d18b7 scsi: target: Reset t_task_cdb pointer in error case
8fe3591a8a1c02a6981ec23f983383ad605ced84 f2fs: ensure node page reads complete before f2fs_put_super() finishes
f541b93cd2f5a885b7f4dfc05aff72f1fdb9c13c f2fs: fix to avoid updating zero-sized extent in extent cache
88732da97a199bbfe263715f90f21535df051453 f2fs: invalidate dentry cache on failed whiteout creation
eb91ca414f2c3a145006b775fa2afe9b92ef2035 f2fs: fix age extent cache insertion skip on counter overflow
e51b31a17b914696e3c5de3cbe34a55cad7f034c f2fs: fix return value of f2fs_recover_fsync_data()
3afe466b5fb344a46003c2cb422e49b6bfa4ad17 tools/testing/nvdimm: Use per-DIMM device handle
e6c74332ac7dd9f1df99442d47e2daf1d71e8b5d media: vidtv: initialize local pointers upon transfer of memory ownership
c31627d3425149e121e5bf49bb3a48a1c325da9a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d60a96dbcf1dae80a6903967515203b7e3348a71 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
748e90aa9498aae18e093833ed017f75f0252b00 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3357f2a871f4c1952426fdf438432a8622771615 scs: fix a wrong parameter in __scs_magic
a04bf8c8d68b2c3a3f4ec07ed65c2b22299a53dc parisc: Do not reprogram affinitiy on ASP chip
25706589b5d60c83c701ff25aab6681bbffe0d6d libceph: make decode_pool() more resilient against corrupted osdmaps
97ccf1976a85424310687b67c8904ad26585819e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
d3cf8c54280bb8bdc85d29bce7b8d915aed4f56a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1560fc5efee67b53243d5da19eb00333003e71fd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
636a50f40c1b2928609c827720c9799942a3495b KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
2a01cfbceff20b95c827678761121a8149129b77 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1963b30556fa8e6c6e5dd6098d614454e1b90276 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
27175f14ca3903ab7523da8c4dfa15776636e5ad KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
715f5d252c26a94dcc03d06e0813ecd19813d9c9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
dbeeff0336a679e2eda691700a5dc41ea60a646c KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ecacfa177645aaa428939759fc45fce5e5b9511f xfs: fix a memory leak in xfs_buf_item_init()
1e8ba6e1abe28fe7f77a8cb0abf374fd6be60331 tracing: Do not register unsupported perf events
76c9bd40004ebd1620bc73598e2ed2f0d0a8e9fe PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7abc025f6fac23c5ea0e8fb1e67ddea0f82d80a3 r8169: fix RTL8117 Wake-on-Lan in DASH mode
f1c7b1c5fcc873ec93cc8448a84bfb3ddcf2f1c5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
a40bdb0705ab173840bce538cf5c4784b530deb7 net/handshake: restore destructor on submit failure
a66bf7a6d87032372a01e9ad3eeeb784ec7878af nfsd: Mark variable __maybe_unused to avoid W=1 build break
21bf6f416f89ce894af433a10fbd5296a54d409d svcrdma: return 0 on success from svc_rdma_copy_inline_range
b1824cfdaed0768df1f1833584bc95e5684d0835 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
19e9c2cc42cd0be70d77a1625ccb42739b1aaaea powerpc/kexec: Enable SMT before waking offline CPUs
5880116e56fc084cae318e47603668b1cafbaf6b btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c5f74ed7838a67db468c950c4ebaf76245a211bc s390/ipl: Clear SBP flag when bootprog is set
cfbf2143c857bf8d98ed4c82c5294259757266d3 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
15748867930721e29895d3754849df270cee988f io_uring/poll: correctly handle io_poll_add() return value on update
84cbfd3fc3035fcfcc8852696fd024c30fbb67cf drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
cbd66cb6a4c0adfa0bb1e11b042bfd854777f77a selftests: openvswitch: Fix escape chars in regexp.
368f6fbf303a0257d37d2286275a4a33ca22f794 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
9822d539f49c98c53dd65c39d9f358e887417f30 crypto: caam - Add check for kcalloc() in test_len()
9d9f6e065f53c817a9fcf70e7f3df81de0e45893 amba: tegra-ahb: Fix device leak on SMMU enable
b8585ba1ad204d14f7962e2085ccb4bbd1359701 tracing: Fix fixed array of synthetic event
d37e35b3d7774070e531675e293c5704adecfe78 soc: qcom: ocmem: fix device leak on lookup
b362ca091d06eb2d4bdd3ad86c81463bbfaa8e89 soc: amlogic: canvas: fix device leak on lookup
94daca2c4a6129ff1911887992533a7f92d3d2f2 rpmsg: glink: fix rpmsg device leak
5719280c5459cf7d7d1a7ad4bab43837d0b186b1 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e96693838f9654e363f2b371027a48313a6cfd37 i2c: amd-mp2: fix reference leak in MP2 PCI device
412a66ee87ff29d5ae26986ad3ab6f10729ee90d hwmon: (max16065) Use local variable to avoid TOCTOU
18048a2c7556fad6cf667b5409ab4693f54f063c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
24c66b3acade65e46adfa58df57626346632487f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
7231e3a269f51192d19d86422db8a148a7ffa98b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b131db513d5e47c6da54c6b828684cbb18b0d9a3 iommu/mediatek: fix use-after-free on probe deferral
61c9104ccd5f126c1b547d7bcd33e8268320cefe wifi: rtw88: limit indirect IO under powered off for RTL8822CS
e02f785b7a8726ce736f2201da5052a658927fe7 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4fdcfc8d5b9b1947b827600cca22377877e6dc40 wifi: mac80211: do not use old MBSSID elements
9f9dfa23957329f69dd08f516a2113395516b817 i40e: fix scheduling in set_rx_mode
79a8bc1fd8f888af295b4c570d2d4980219cfd54 iavf: fix off-by-one issues in iavf_config_rss_reg()
74968d916facc4808e292b1b4277edfb9a727df6 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c2438d6e61433723e72f6b931f3d0798874fa304 Bluetooth: btusb: revert use of devm_kzalloc in btusb
b52ded95f93f4cb67068fbe80da016e0f51e4203 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cb3a0c2a793ba8e15f5e0199bf2073ee433fd53d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
fe5586c1765c8ac0be9a0146b3f806955823541b ip6_gre: make ip6gre_header() robust
07d7b89df5e0cb8fd99d7e6085c4b8bc5de9eb04 platform/x86: msi-laptop: add missing sysfs_remove_group()
428fc7d74341b83c306895c6509c92b2e0c46b81 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b337d84eb495b4c54b307e7fe07590becccd3eb1 team: fix check for port enabled in team_queue_override_port_prio_changed()
0a061f02c8ef8d58873a5886b00ce709e84ad765 amd-xgbe: reset retries and mode on RX adapt failures
67edb4c28cb35bc420da89631958064330a8a72b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bcb964fb9550a0e8d88167617bf3b9c2aa396728 selftests: net: fix "buffer overflow detected" for tap.c
1df04a8e1874613a2308523af699be86de792452 smc91x: fix broken irq-context in PREEMPT_RT
6d294dd8ae0004f6bb07caccbc8923e6c267ae07 genalloc.h: fix htmldocs warning
3900df70b7e51bd9711625bcd7cbfecc2a045ca6 firewire: nosy: Fix dma_free_coherent() size
c52056c42860ddd1fb2c98c2efa44832b774aca6 net: dsa: b53: skip multicast entries for fdb_dump()
62f53b7f8103724bc0d894b53e2c2d82627f4a7c net: usb: asix: validate PHY address before use
2971d2c41ac63d7e2e99d33bb88d14a0e4522181 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bef0a615d1d9e5e65742900131dfe7a0f05e3991 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
c229e1c50cf71e2c5e20b29fb3954783c50d8b40 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
b92c845193a1241a0e0489b28fc752fa9338aa92 net: stmmac: fix the crash issue for zero copy XDP_TX action
57619133421915bf59cdf7ec8163e7c00f5aaac3 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2cd441324fb5c0562728ff26b3b1080add5b6102 ipv4: Fix reference count leak when using error routes with nexthop objects
abdef5eb7ad5211cca0379cbee7243dc73fedd08 net: rose: fix invalid array index in rose_kill_by_device()
cc46f1946c6a60b37b552c9560ed143dbc37b90f RDMA/irdma: avoid invalid read in irdma_net_event
820b71339565570085b28c165ca02bf081ade546 RDMA/efa: Remove possible negative shift
8d9b40cbdcb5c38b6b9e79418a25e98c16e9a617 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
e5c6c468443b37c2621c56682ac9ccdad6b63229 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
5f0cbdab7bc0a42d8d79116eb3ba7174a5527cb3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
61cf680bfcd461319621d7306ba33302c69acbf6 RDMA/bnxt_re: Fix to use correct page size for PDE table
63dcbe05064febb6fc4f64bbe69476aba97301c8 ksmbd: Fix memory leak in get_file_all_info()
9b96da0f3c9edda0a686fa159c7c884919894fe0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a58951a76ea9e23d77ee5cf4e843859ea8aece24 RDMA/bnxt_re: fix dma_free_coherent() pointer
839d6c6dc84414a21b34cdfdae8a861a79e5ec22 blk-mq: don't schedule block kworker on isolated CPUs
490a669895823de9ba8654c04fc93e9d62bd2e1c blk-mq: skip CPU offline notify on unmapped hctx
3a337320a0ecc66524a43b2c8faf1d8c1d8c8c38 selftests/ftrace: traceonoff_triggers: strip off names
a8d7f6460abb3fd0883326ff78574b55d21a1f46 ntfs: Do not overwrite uptodate pages
2c8be7bb31ac182073dec44a5538dbc712f2d2fe ASoC: stm32: sai: fix device leak on probe
be77bd7d27b53b1dac4c5b6da3ca8000a8ba4ed6 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
d3431b81171b29ae253a58778aa14a186a6bd7da ASoC: stm32: sai: fix OF node leak on probe
d1f54ec4bbf7aea42f16424183ca27316ec4abf8 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
6d2729714345206cf93d5160b925cf57eb5ae81e ASoC: qcom: q6asm-dai: perform correct state check before closing
6c23d8a62c5662c0c0f6360d40539531ef705e64 ASoC: qcom: q6adm: the the copp device only during last instance
d3d139f6f3ed6eb5ec5beba54fa9d542c5798f90 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
93a441dbcb00e6cc0a712cadd6366868db3274a2 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
9be8fbd288f2c5a225bc171c60bf18314ccc1bfb iommu/apple-dart: fix device leak on of_xlate()
92302621b9d7dc8d73f9e2ef9cb9d7ff6724a04c iommu/exynos: fix device leak on of_xlate()
9d9150535fbe9f1a57655d0ee7f535d45faa8168 iommu/ipmmu-vmsa: fix device leak on of_xlate()
801984e426e6bedfafcec5498838c86d980009e2 iommu/mediatek-v1: fix device leak on probe_device()
006b0ed5a4b2b9035011e0478f4d840ead588223 iommu/mediatek-v1: fix device leaks on probe()
32d2d3bccbc53f23e052f36ab1dd7b7a9a59acc0 iommu/mediatek: fix device leak on of_xlate()
2510bf3f0387aa5c46995aed839bd1525f04e8f6 iommu/omap: fix device leaks on probe_device()
efa5755fd8e909271d5436a1d18ed7996ca84d44 iommu/qcom: fix device leak on of_xlate()
3c63ae5032e3f37e1919bb7c7b6a104204859c0a iommu/sun50i: fix device leak on of_xlate()
2f7f5a7da989355bcc7db4589d2eb0ae04013d97 iommu/tegra: fix device leak on probe_device()
081d1504226377ae0770ea1c4d350a754abcc136 iommu: disable SVA when CONFIG_X86 is set
d85d3086dbc11ac1b241e65c66d35f62da5d662f HID: logitech-dj: Remove duplicate error logging
761386bfad602d3d441ac3e27e2bb950c6e5aa62 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
08173bc3a1b6926587b85e8c8ca8b7d23cbc8789 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
a339dc14c740c7790ae8ca19790815f7a9fe1da0 powerpc, mm: Fix mprotect on book3s 32-bit
f0444fc92d80f68c492e737414bc3c6b0e30b398 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ee0e4717fb9b1c85fcd35ca488affd78fc080531 leds: leds-lp50xx: Allow LED 0 to be added to module bank
755bbfc2828f218c42e506f8f8859e8866bce40a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
689d7f1eb9758a0641e50aa6cf33f18811796ea5 leds: leds-lp50xx: Enable chip before any communication
5f6137a43bff7cd9db4f835aa654b8553301d85d clk: samsung: exynos-clkout: Assign .num before accessing .hws
d4f00868c88c311c4ba784e7df4c154355041210 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
b2d509a40d35176d2944160ab595641531b8cef2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9f955ad50c2c24ff34ea799219896b96c0a2f87f media: rc: st_rc: Fix reset control resource leak

--===============8987602523054168528==--
