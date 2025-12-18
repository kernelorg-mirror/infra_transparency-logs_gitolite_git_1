Content-Type: multipart/mixed; boundary="===============0711435181177742463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 13:10:26 -0000
Message-Id: <176606342602.707334.16895665662810077169@gitolite.kernel.org>

--===============0711435181177742463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c807725b817be9d93b8f95408db62fd661dfee05
    new: e0f0f1b7e058f4f54d3f321297702e6aa6bc894c
    log: revlist-c807725b817b-e0f0f1b7e058.txt
  - ref: refs/heads/queue/5.15
    old: 947259a815126e0f6acdb797683d183f2f84a3d0
    new: a388a221bf7a9ff01fabd4dd242239d125da650d
    log: revlist-947259a81512-a388a221bf7a.txt
  - ref: refs/heads/queue/6.1
    old: 2b8bb582996688f0c94e15fa0a3629ce158a1b0c
    new: 29564da73ea64cf960b30bf88a958e86c6b0538a
    log: revlist-2b8bb5829966-29564da73ea6.txt
  - ref: refs/heads/queue/6.6
    old: f9f63e44d2a5194f8e9f901e84ccb2fe0988881b
    new: bb67beca0c594a19d2bbbff2fcc9e74c112270ed
    log: revlist-f9f63e44d2a5-bb67beca0c59.txt

--===============0711435181177742463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c807725b817b-e0f0f1b7e058.txt

a320524ce8a79f7b502151cf013c2b5fd40ce158 xfrm: delete x->tunnel as we delete x
3bdc2e052b0efc4decb8baf12ef510ec634f370d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b166ef385ba56a85a4d0e8e77b64666772f00be5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b593eb810d50b69ce09b9f878fe5f1d9be712807 xfrm: flush all states in xfrm_state_fini
090be904c332a758c60530c6a90aa2fdc4b77238 Documentation: process: Also mention Sasha Levin as stable tree maintainer
63b60e1b921e1e3ad0395c38b45a2d13459f38c7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
96dc0aff3a5e50c6083b502d11b754a90070ebc0 ext4: refresh inline data size before write operations
589e4423e14e224e24b4ef79d16359dc87e73f91 locking/spinlock/debug: Fix data-race in do_raw_write_lock
4cd7b48df4b5bec08fe6ad3b0f81e78553335c5a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9747ddc0b8ab4adaeb4b8a777194af8ffa152d03 USB: serial: option: add Foxconn T99W760
4bedde33c5d83db935ac1a072d108c7130204f50 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2d2b0c2a64487a68b572ab9dd6dcfee58d455f82 USB: serial: option: move Telit 0x10c7 composition in the right place
abd360830e363047b54c515ff8ae4eb9e8ef7b87 USB: serial: ftdi_sio: match on interface number for jtag
2c8eff5c8f39879f48873156b85e4d82f4c90d69 serial: add support of CPCI cards
34f8b1b2d7cd5c64599a746e160941b5fc3d44e1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b3d9a4d6185570f2b297fe4d5e8d1471157e697b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
bc5877ac02559b5024e76d4468974c8437927a10 spi: xilinx: increase number of retries before declaring stall
0ba4d8d1d4627b74203b6c5f370d5e5a2d4bc313 spi: imx: keep dma request disabled before dma transfer setup
e161e9a666f3a4ffd1c484b2699ac2f947ba714c bfs: Reconstruct file type when loading from disk
0ded7ef4874ea20e5bbdf9dcde497cf5d772f031 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1aa72332031e9e948b97278d8bb860104690687f platform/x86: acer-wmi: Ignore backlight event
879a849c08cf9debc0b0e96c747c91a719862f0c platform/x86: huawei-wmi: add keys for HONOR models
1338c05bebcc65937df817d8b9dc6ed9e33491d5 samples: work around glibc redefining some of our defines wrong
808f56f9bfff4330dfe37823b4bd4959a1db314f comedi: c6xdigio: Fix invalid PNP driver unregistration
ad9fad48a14942f4580812422bc095731b117c2f comedi: multiq3: sanitize config options in multiq3_attach()
ae137306c1c1073a3cf3829cc64e1c160fb3eebe comedi: check device's attached status in compat ioctls
e36d6194f650f0dcec79ee8901f6657cdd857ffb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
837f01aa19ea999999595303b496650939b58016 smack: fix bug: unprivileged task can create labels
73f72d04185e04e730d45e21b69d45517124df48 drm/panel: visionox-rm69299: Don't clear all mode flags
bff7bad63f4d62cfdae69fd14322f19950d8561f drm/vgem-fence: Fix potential deadlock on release
ea2fd2a208a4a6b4275f95f7b1d807d1a9499b57 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b70aae26a220bef9e2e17930f673bbacdf547239 irqchip/qcom-irq-combiner: Fix section mismatch
f2d256144c6958b1d3f7fa8ed238264bb39a3ea6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d699b255adc230c7da3d656c751ff28f10e4b78f inet: Avoid ehash lookup race in inet_ehash_insert()
c4c3deb6b89dbbeba535e4425d21947e4f4a9d5b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a40ef0c919918984ac151646447bab36ab9ff178 iio: imu: st_lsm6dsx: discard samples during filters settling time
7acf5716496aa8a8656e73ce0c99ead55746dc91 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
a48b32a37b3e88603284b8a2c4c12b34f61a693e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
01792506938ebeae5fd5505b19f6e2e019ddb669 s390/smp: Fix fallback CPU detection
03bf6ff734f6e82b671e05841d4f33daa3819a19 s390/ap: Don't leak debug feature files if AP instructions are not available
76dcb8e52f7c17be0251ca7b9d4f3d46087ea649 firmware: imx: scu-irq: fix OF node leak in
05e949593162f3f493ae0f938d2801b59f60180a x86/dumpstack: Make show_trace_log_lvl() static
8e0f1397207c0b510511f0310dd2270f805d92fd compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
70678fd22605a9139cb877fac0c1a7c25c5fd197 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c57c7fc71c6fe3ecf360284e0de964876c79f66d x86: kmsan: don't instrument stack walking functions
4272f7636b70c1624cd03cd55fdd4b6f6e0dd723 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
36fca637f7bceaa71ee8dfb8c3e292fdb21ddbfa pinctrl: stm32: fix hwspinlock resource leak in probe function
5f1e9d0c14457860e409e761f774431ca3c0f42b i3c: remove i2c board info from i2c_dev_desc
6a8bf9c25fbb4a496906fbb5b4fc21fee548f9c3 i3c: support dynamically added i2c devices
a26975123448aedaa21631402d4c05d9816e5597 i3c: Allow OF-alias-based persistent bus numbering
8d83d517af5c68d5e526cbc4bc2c71231acdb984 i3c: master: Inherit DMA masks and parameters from parent device
e5e0a87dcee442dfd8ba51347a27c91ab3fcc9d4 i3c: fix refcount inconsistency in i3c_master_register
866b96d55740882b51b37d8c1f79f70514b84c9b power: supply: wm831x: Check wm831x_set_bits() return value
48cb412b5910685fef8b5173b8d9c315f1075956 power: supply: apm_power: only unset own apm_get_power_status
4b913721dfadee0d442a1cf799816613f7288126 scsi: target: Do not write NUL characters into ASCII configfs output
330dd78861e599f34494db01f04d98121b52d8b4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
30b285eeffc195dfdfa4b0f125cee16a1e4eff30 ext4: minor defrag code improvements
5ae8c036e1b31ed63a70676ad96e2d3255da0daa ext4: correct the checking of quota files before moving extents
b2296d98655b19a6de84482f473e4731de3ae36c perf/x86/intel: Correct large PEBS flag check
2d937c965265502d5315c4bbe5fe6ac24c9de5c7 regulator: core: disable supply if enabling main regulator fails
fa8578eab8c8cd8b9f583fd9a138a0abb7dbde4c nbd: clean up return value checking of sock_xmit()
76f283a54133e71373716cdea2a875710646cb6a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
741b665c106dcc10f4fdfc22811fd9d97a89d1ba nbd: defer config put in recv_work
724462c60f3a8100ba172312d61b634bb6c18c0b scsi: stex: Fix reboot_notifier leak in probe error path
e11aa7375c44f2f00ee293fffa91d5e230fba2e4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a6c22236c6ae783214852be4d5b03d3dcb4ddd27 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8f8335993148ebeaa4bdf9f8ef146a9e4b1f9e97 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ec316988b09afcb3c0de78d7ddba222b2eaee2eb nbd: defer config unlock in nbd_genl_connect
535ef8cbe66d4373e1947fb7c02d8171d735c17e clk: renesas: r9a06g032: Export function to set dmamux
849bfd3ef506ad388c519d9f3ce986cf47632faf soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
9d5a2ae227df40a9ddaed647f063a6181a0ca632 clk: renesas: r9a06g032: Fix memory leak in error path
6b1c8422c694ac68922438c276a9d71ef977b01d lib/vsprintf: Check pointer before dereferencing in time_and_date()
7e86da0930196ba591feb1930bf0c07e208c1c94 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
330055df91dc810b1245cceed79c94d5b3df6132 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2b51ccbcbb525eb5d6cb4a0fc9a7a458ffe6f7f4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3b53c5427a3f55c20a39667aa14b443c3276b0cb leds: netxbig: Fix GPIO descriptor leak in error paths
27426af273bd5b7fae8181213a02081c3ccf3a9f PCI: keystone: Exit ks_pcie_probe() for invalid mode
958d21b2a187d57e7237322c24b3444be63cd4fa selftests/bpf: Fix failure paths in send_signal test
d84dba22bd037524df82167b04a413e3ed0049a4 watchdog: wdat_wdt: Stop watchdog when uninstalling module
8c6561b4c7132f881e55f92999ae96bc81147475 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f010a5ee8778369c2f3570fe1e63f766c5b7e0c2 NFSD/blocklayout: Fix minlength check in proc_layoutget
164c6ca49d824a4a5770c976cf9600a50bc6e5d5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
600c313d81535b4de809e4da67cd697d0a177f2f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c5d4b15f86050265f413bec6ff827f62d5da1a0d pwm: bcm2835: Support apply function for atomic configuration
f81f2839b497b3ecb24307306c6dfd3330b9b6f8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4fdb708b7dd68ba012f997a9adb8cbd89834900f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
936b3821cb4888f3f59caed0c0eba9baae5d107e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b9c1852cd8a339028ade485f381868628bc88ee8 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6b9dc42bdef672dc0a1e70117e30328f1a6d7f76 ima: Handle error code returned by ima_filter_rule_match()
f0e21b6d827578eb1c1d0bd57721c6845a3bdc7d usb: chaoskey: fix locking for O_NONBLOCK
7ba3f2f639f9583209c614049be158c418e6a2e8 usb: dwc2: disable platform lowlevel hw resources during shutdown
c129133964ff01f98d7bd9e753fb0a2e1be0b4e2 usb: dwc2: fix hang during shutdown if set as peripheral
cdfaff4e782b8e530ed9eca6b4ceb0179a8f2f07 usb: dwc2: fix hang during suspend if set as peripheral
10986ed8592d6341fde6536f5f7d6656a571b5c1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
66c9be4873fe8687f249f78c181a77e0cad6fc00 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
dc017dcca75841b32f68a962188bf2deb6b266a6 crypto: ccree - Correctly handle return of sg_nents_for_len
c1a613f3297dc35b010bdd9726d04f97c0892851 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
14581e9232c7289cfcfc816f55146be80786184a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e1a87333c04274c37409da0a4dc9ce24bb7b2834 wifi: ieee80211: correct FILS status codes
b9a884eb6715f15a30ce2036751a37975d62e669 backlight: led_bl: Take led_access lock when required
2c60db5e86e71cadc915935d78f7a257299012e9 backlight: led-bl: Add devlink to supplier LEDs
c276eef49b1bbdd0853d6a81269983bd57fb42ca backlight: lp855x: Fix lp855x.h kernel-doc warnings
92ba6f95bd3ebb75d8f990e4a1a6a2fc29c027d4 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e64c93f0e003f1adbe860d54b7cd2bae07371027 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a01ca59d21ac022f914e62040bab5ebf06e1f2e7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d3f465e1259b02a6fa4a0cce62c10a9062ead904 ext4: remove unused return value of __mb_check_buddy
54fa3701a72f3cf4628fe973f404d8cdb07ca50a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8aa2e35dfb513de04a5f525ed0324ac89203135c virtio: fix virtqueue_set_affinity() docs
cd4e301e1e0f1cb59744039939b6b2184b9ddd14 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dfd3b6c9fee1e8a859d0819ba68dddf819910bec netfilter: nft_connlimit: move stateful fields out of expression data
00722e200b3ddb424e21d6aa937977ed12776a3e netfilter: nf_conncount: reduce unnecessary GC
5aed9ddb92105b3ff8718ee7129aa6cec92df67e netfilter: nf_conncount: rework API to use sk_buff directly
d1bcf5aa5ead408b270889744421b6bcce020973 netfilter: nft_connlimit: update the count if add was skipped
144125256f40b029d97789b696aea5151912ac3f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6526e95eaff31e3762a09a300495fed6dd37f380 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5dede311cce1e325541c3c51107f5b7ac72b46c6 perf tools: Fix split kallsyms DSO counting
da93bfce348c04aa9e0f8abfeb930ef5f69c3e90 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6ce59bbca58f5b92c7c2a7c1be07a1995d503d8a pinctrl: single: Fix incorrect type for error return variable
9e86f320b2b75f1489ad7e5da315184bf7f36383 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1674158053f242e6febebff60e983328325a9d75 NFS: Clean up function nfs_mark_dir_for_revalidate()
a0b2148567585de7c666b341249e6c7993eb5584 NFS: Fix open coded versions of nfs_set_cache_invalid()
beb7fcd752fa3b04e7ff6865c90745ef6b64fae2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
5b41d20f5a1c1a19d3b135a948f9f2214fce3ff0 NFS: don't unhash dentry during unlink/rename
46f6925f5b2cde4fd17c61d89685e43be09bd3ec NFS: Avoid changing nlink when file removes and attribute updates race
8f8403fe0d073f5967480beffaa1fc2e5ff6a4e1 fs/nls: Fix utf16 to utf8 conversion
485307397817fc42f0ab7e5826bed00bfd5a8aa8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0e69b0990f6e98e14654c28eed042193feb059fc Revert "nfs: ignore SB_RDONLY when remounting nfs"
5322794b3b2bd48491f49c5632c3d65fd303b93c Revert "nfs: clear SB_RDONLY before getting superblock"
7e9501d1987878b1d217d443f934f684a0614fe7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
bb373a21fc5183b1cb92565059753ce5af727f46 fs_context: drop the unused lsm_flags member
ed10242812b4e5448b85ecae7f9f27a1cb281883 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
038327c29237f9efad31da61ae6e1706173a67fc fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4b5b4c68cf7a1e2685a8da2d472843ef77aaedc5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f349081285c15d4839d95f010f7ba197272a1c45 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0922c0fd3483ade960dbbb8d4f272e1ada784bb0 ASoC: ak4458: Disable regulator when error happens
2c19974cb4a5265effff84685688be29109f8ef6 ASoC: ak5558: Disable regulator when error happens
330fc0c56627a9ed4d2c10868ce1bb6831f06337 blk-mq: Abort suspend when wakeup events are pending
28226a59ab426dd7233a0ceff59431fabf434357 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
630268ed3a9fcbbd9a6ee179c2018996b954451c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b4f3ac64146c42511adc4f41800fd52cca61b095 ALSA: uapi: Fix typo in asound.h comment
97fbfd8ff5f018497b8032a06842f53b212cab27 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
60249141de46e57753cdaf169478ca8d93b9adb3 dm-raid: fix possible NULL dereference with undefined raid type
332397f1a28b79cac7416e0a8514c282bf36ad06 dm log-writes: Add missing set_freezable() for freezable kthread
8b91c05d9247e3867f40626a1ec59cf213f1870b efi/cper: Add a new helper function to print bitmasks
5635a31d2afd96d982eb08cd5643c416b6e94aa0 efi/cper: Adjust infopfx size to accept an extra space
da7d2faf30142deb22091af6da71f1c37f78c3a2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
06d946d22d7d56bf1dc538d7f127ae7c63f938db ocfs2: fix memory leak in ocfs2_merge_rec_left()
9edd5dcf1f7fb032db81b0662af0a8240b7f0a55 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
90ad3c45da27c01779bf384c75b5233dc7c347ff usb: phy: Initialize struct usb_phy list_head
958eca412cb9811bfdbc58bdb8b3608f17268362 ALSA: dice: fix buffer overflow in detect_stream_formats()
84f8df66aa2650e60ea5414e25225f0664db79ef NFS: Fix missing unlock in nfs_unlink()
7765acc2f95c9e4d9592c05db86613049ba1f3b6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bb1436c4782f671227e1fb389965141fd6738ca7 i3c: fix uninitialized variable use in i2c setup
e0f0f1b7e058f4f54d3f321297702e6aa6bc894c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails

--===============0711435181177742463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947259a81512-a388a221bf7a.txt

807406be269fcf7b973c271d23ecd2e0d76f18a9 xfrm: delete x->tunnel as we delete x
96167a2487beb343538247b49f76b6deea306831 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
de5c0c249ede638c765f8d43ea9ecec7b9bc166d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3c93cec6fd500dda2a610adb574067ad5435f7bc xfrm: flush all states in xfrm_state_fini
0e73126bcfe2b359d5e8987117f79c1285b34030 dpaa2-mac: bail if the dpmacs fwnode is not found
f57aba45b3333fe5ffbdd0a105d571434bc673b3 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
ba470fc0c4c33484097f771ec0768bb12eca9160 leds: Replace all non-returning strlcpy with strscpy
ae814266818f1356749aca10cb7c9d92772548c5 leds: spi-byte: Use devm_led_classdev_register_ext()
e4052dbdf71cdb82636a2aa02a7af5040904bec2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
49bfdd61a4205f9652c503ce1b18b0091bd0fdc0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9832765cc43abe55d4f2e0ca6b7a742b5ab0b0a5 ext4: refresh inline data size before write operations
55beced5e04c56c545aa30d9e8db46ec7bfae029 locking/spinlock/debug: Fix data-race in do_raw_write_lock
61d4214b581a774aa81503ff97531a32688191b3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6152a6ae22bd8a27c6480f725bb130160fc75149 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
3ce8b1e341dd6947591a24842109d45b55cce3eb USB: serial: option: add Foxconn T99W760
48f0150eec2f2ba23786cd3ef2c32a2f54970dc1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d9884a924ec8012c058e6f0d08cfeb07ecbd984a USB: serial: option: move Telit 0x10c7 composition in the right place
b8dd5fc9c0ad9367ff81bf513852a9d91e484795 USB: serial: ftdi_sio: match on interface number for jtag
3752a1f50ac24e598deb5b40860ce800022e9b65 serial: add support of CPCI cards
c0f2748a2a6dde33144fbcb7290de669b54a36fe USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6c008ac5b005a2e02ab4354f92a27a341e849ed5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
de1e6bed85e46edaf421c480b4c940359f8cf9a2 spi: xilinx: increase number of retries before declaring stall
865a0ab1473276b691028fae6abd7965a188f18b spi: imx: keep dma request disabled before dma transfer setup
f490c9026b2b529fa69f9c975820a4926e348f9f bfs: Reconstruct file type when loading from disk
fd8bb4dcf74e354d36ab0de0df3e8ecf1f435e3b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7f27bf3ede31b92709bb4c71bd36f5b0d1d4075d platform/x86: acer-wmi: Ignore backlight event
c1385eb1cd025caf82d8ecd987ac36ea1f1a05f2 platform/x86: huawei-wmi: add keys for HONOR models
f6016b7195478966ac5daf83eec3750c78445fcf HID: elecom: Add support for ELECOM M-XT3URBK (018F)
8154f4164cf2d07bdd9669729e889950d17e079a samples: work around glibc redefining some of our defines wrong
9933161349ccb5e664a22ffc2646b1feb01cc231 comedi: c6xdigio: Fix invalid PNP driver unregistration
cca9dba16343a99b96dfeaa341ae1f62fc28b900 comedi: multiq3: sanitize config options in multiq3_attach()
26878f3205b77cc8098e74745e354ae02f122660 comedi: check device's attached status in compat ioctls
65060d3bedcf90f2c1ff8c941a2d02bd5185594c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
517faa74e34be37d3be2bcf4ef096087a181210c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
45836c1edbb993475d3117dfa43ee244e09e8359 smack: fix bug: unprivileged task can create labels
bb0980e716e5b4cd77ef2d396c9c5ec49e148ee9 gpu: host1x: Fix race in syncpt alloc/free
13ff078654c8d55d870078788c70267ed63e3d1f drm/panel: visionox-rm69299: Don't clear all mode flags
847794f394e81a569c9dc7b76f100a9f8e4bca5b drm/vgem-fence: Fix potential deadlock on release
912d307e588303a9ac0fdd6c1e565abc99fe5596 USB: Fix descriptor count when handling invalid MBIM extended descriptor
1e04f907c211fab8f8ef32e737f8823a86f04ccc irqchip/qcom-irq-combiner: Fix section mismatch
4f94dd55151d3454e4e25e7dfd0264d953fa8833 ntfs3: fix uninit memory after failed mi_read in mi_format_new
0065c33e50bbfc129b66d9c6cba1fd2693aac1b9 ntfs3: Fix uninit buffer allocated by __getname()
d295d37eb9964f75cf3192644949b6181b92f084 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
754b67a0ef15066f1fc19b9c23bbe850bf2a71cc inet: Avoid ehash lookup race in inet_ehash_insert()
c8de1489544cb89af5ba79cec5d2a3f7da7a9c52 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0d1b20245349701549e11b06828badddac1fa771 iio: imu: st_lsm6dsx: discard samples during filters settling time
f411e444ed201300dd39fcde320a7f6066480ecb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8a5007729c105d5faecb1be2c70a959e4b046fde arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
919d5c11847ff7dded45ec6c7bb391cea35b201c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
483b2755e051a465ffc13a71f68ffb164f0864f5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d669f4b86229bcd0761dde35f1ef83c562d1eefc crypto: hisilicon/qm - restore original qos values
a9061bae4464114c05070743acc061b4f6efef2c s390/smp: Fix fallback CPU detection
11799e013d0ea7b614047aa53aa114d31e8ef367 s390/ap: Don't leak debug feature files if AP instructions are not available
fec7d0c24999da4ebed5baa0cf0efa43ae6af112 firmware: imx: scu-irq: fix OF node leak in
a5796e8c7fe213d80c3e2929af573c6e91756d46 phy: mscc: Fix PTP for VSC8574 and VSC8572
c808ffe9c3ecc1d24e3918bfa7a47c2d4497fd41 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
05d9d2aa37e14a17ea75fbc6a07e7934bdff6917 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0392f76e0a922c405ebab5c0f87f062974dca0e5 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d4b358c78e9731818694fe8aa81be7aa90688c9f x86: kmsan: don't instrument stack walking functions
b11ab5c546eef3614eda6abbbcb7180d98ed8c3e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b0bffeb4c56e9360c17329381b0d74c15524b691 pinctrl: stm32: fix hwspinlock resource leak in probe function
8e12242266f4c4bd36a596d0e017ac761f1b3de0 i3c: remove i2c board info from i2c_dev_desc
f4f5253e1f66c2a0dbb823d7d47aeb6cfea33749 i3c: support dynamically added i2c devices
e31f7996f4764b9286e10e2753ae029397d6c095 i3c: Allow OF-alias-based persistent bus numbering
13b3eaa5fef5f9a58f6974cfbbf13f2d47158381 i3c: master: Inherit DMA masks and parameters from parent device
f1b3ec3e1f7ff86188ceef3a6cf4cf416c74fb61 i3c: fix refcount inconsistency in i3c_master_register
0e8934a99e0f294f0a4df7fbd8d92d4bac76740c i3c: master: svc: Prevent incomplete IBI transaction
0526cc24b55e129b37b59d336662f4a56de52621 power: supply: wm831x: Check wm831x_set_bits() return value
c43f147a523000964dd14421eb2e105fbad6fae7 power: supply: apm_power: only unset own apm_get_power_status
ef72b880ebb5c07b50a4d365684cab26be074042 scsi: target: Do not write NUL characters into ASCII configfs output
a5d71f6cda1f61de1d947a5049816079884ef110 spi: tegra210-quad: use device_reset method
634f30c87150049a7ee22347f8527324821c5099 spi: tegra210-quad: add new chips to compatible
2e3f369b6038fa65140e5d8b8ca50f94488ee9a9 spi: tegra210-quad: combined sequence mode
f7497ad6a80b9ee499a30626859dcd978188ad91 spi: tegra210-quad: modify chip select (CS) deactivation
67e2041db381b80e1f2b83194380b2603b6183cf spi: tegra210-quad: Fix timeout handling
a18274109888660a78c945552e18e40108a877f6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
dbc686e6234f81e8a19642d2539b2213a51d04c7 ext4: minor defrag code improvements
0947ae8f112835732a18182861db1eeff966cc69 ext4: correct the checking of quota files before moving extents
d1692f79233ecc202c3d28996918cc582f6147c2 perf/x86/intel: Correct large PEBS flag check
04ed965e2a89a36c52a50a14e204e98cdc41e21e regulator: core: disable supply if enabling main regulator fails
72be4c2eb11b4ce8c488d6d03812e7c795598073 nbd: clean up return value checking of sock_xmit()
7d4798e476ef19a5cb79575bf9a3c33e5996c7ec nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
656ea87242e795b27b5dcfa86f1e6261aab7181e nbd: defer config put in recv_work
dcae83073848f6369af1424e803332ee9a2ec84e scsi: stex: Fix reboot_notifier leak in probe error path
fa9b607310c9ddbdf0050a5e902a71b80a23484e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
f29f54edcfd67a64d4c1a64a83907fdd2170d7a3 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0da5ca5558efe71bfb80449bd794063e93b02cb4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a5babd954f616f77f3ffb777c773598491cc3cd1 ntfs3: init run lock for extend inode
e791e38bc947bff8ef1be85ba4e90e9f40758913 powerpc/32: Fix unpaired stwcx. on interrupt exit
9a3e2a66265078f0fd7395d9b9babcdf2406797a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4f5f9fe3ea0b52cd75b1a7f762491376733196fb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aa6d386b045aa3bbe6540c1cd01435d6b35f070e nbd: defer config unlock in nbd_genl_connect
63b115de1916e090d82d67dabcc3c27876c9f32c coresight: etm4x: Save restore TRFCR_EL1
92b4c182f1aa4328052173f3f992771a3db90793 coresight: etm4x: Use Trace Filtering controls dynamically
0834107ec00da9020b26feee07a7e4ef792b8f85 coresight-etm4x: add isb() before reading the TRCSTATR
bceaca1732462885694cc023dad4ab46db4ac4ea coresight: etm4x: Extract the trace unit controlling
644789b09611171a868f1a13789e565ae01d2e57 coresight: etm4x: Add context synchronization before enabling trace
b0be369d661e05d91006c514307d8034ed0bb6d0 clk: renesas: r9a06g032: Export function to set dmamux
eff95046c8ff686b9b60bcef7d2f80c0456bd523 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
25e9bebf69f11aedb5e3c7b7e469778be96104fd clk: renesas: r9a06g032: Fix memory leak in error path
5f06e09122684eb3e43317bc070b43e24564bec8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1426a1c8b4816d7ddcbb07cece1ec1f27ff3f86d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
136bc8070e5d0c6827138a741ca749fc1fdb0841 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
030e2a7136dd57bb389742aadf4c8571cca46aec scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ffcafb222bbdb92cf783cead720fa2bbf784835b leds: netxbig: Fix GPIO descriptor leak in error paths
63024c2d0f8b85dde81d69f4db08f1061ab935ba PCI: keystone: Exit ks_pcie_probe() for invalid mode
e1f374d796467215fea340cb27d1021d3554732d ps3disk: use memcpy_{from,to}_bvec index
b07b4089e7523494681a1741ce881944f69bd039 selftests/bpf: Fix failure paths in send_signal test
4e85890675ea31536ea1cee747f90f1da0cb19a5 watchdog: wdat_wdt: Stop watchdog when uninstalling module
13cc7f0efb4e1ea671bcea0a3ba7b3629aa89b62 watchdog: wdat_wdt: Fix ACPI table leak in probe function
5100aa8fa28eb5e5259059be66eea883ffc0bf6c NFSD/blocklayout: Fix minlength check in proc_layoutget
cd786d927c910a5e7c1edc4dc8e4226e4738ec08 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8b5c1cee128767e2025ccced9e827174ca496c95 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b1ec01decc5b9cc67eddca45d82667d366166ca1 fs/ntfs3: Remove unused mi_mark_free
2ef2f8f5bbef00b0d953ac9fce4a5e224569c8ca fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
da0610d95bb1dd892e280d8b4268d1b84b72175b fs/ntfs3: Make ni_ins_new_attr return error
1a6a705e139607b7ff32a86a0d4599a0c47ce3f8 fs/ntfs3: out1 also needs to put mi
5c2c46fa15264f7568510b0dd40484ca07c1581e fs/ntfs3: Prevent memory leaks in add sub record
4e145af9ec446ea85946f7ebf00d5a771772d59a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
70f0ec48cde3c88172f7e0bea25a2941500559d3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b9e32c9cd7857ca598c0ef4ce94fd228d33bd5ad mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9a50edc71f8fcf52c06d3647b5a64e31103c498f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8f48b8b26766aae552c9bf9d3593f3f400695586 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
50e116813a224b502097bd6a612cc04b52f7f991 ima: Handle error code returned by ima_filter_rule_match()
563d8f21e16ef913efe9f1122342215fe938ee58 usb: chaoskey: fix locking for O_NONBLOCK
9792311b054666f3b11b7c16662faec30f27212e usb: dwc2: disable platform lowlevel hw resources during shutdown
c9dae5163059adf63dde50f0eb5b6aca366c0983 usb: dwc2: fix hang during shutdown if set as peripheral
be976a8620596afceee2ee8ac2250ff39e707cb7 usb: dwc2: fix hang during suspend if set as peripheral
50e2b1c2d91e614e701cd4a9531b1e30fe2b48e7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2a6cbe5164cb52fbab6cd6c25dbd25b3a00ec262 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
24d3d515623c8360922af1af4316b127cf11a844 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e91ea87139df8eaa90eaefba2ffae2c1466fb369 crypto: ccree - Correctly handle return of sg_nents_for_len
3c2a1d8f367b86466346f2c6bd99496914b5721e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
df05203f4745ab23c1075d8af78859a57e74a293 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3422e6efd2e22676985662f97ef473c32f179263 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ba7664737f06a3a46f6c8b86e8a4d4e7174ff6f2 wifi: ieee80211: correct FILS status codes
86ed8a83d825044b0d942f99e6172fbb359beb7c backlight: led_bl: Take led_access lock when required
2e460804c7ba1eb79d06f7b41b24b00de03f46a4 backlight: led-bl: Add devlink to supplier LEDs
4cb6ba2201822ebda6ecd1d00631c3391f5aae4e backlight: lp855x: Fix lp855x.h kernel-doc warnings
f7825c027b99c9a05d6da3e4933e67ca5bb03387 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
444fde40640227a71915ae007e890abc1481a76f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3d8d6b70be8b2e5c1bc978eb5404d1a9ea77f87f RDMA/irdma: Fix data race in irdma_free_pble
9df370b789d6feb3a9b254d4d4e1f009d55c8194 ASoC: fsl_xcvr: Add Counter registers
ae0fc1c601c64f6e2743ee89bf2fbe6ec276a0fc ASoC: fsl_xcvr: Add support for i.MX93 platform
c9cef075f809d7f0830e0f230b9616b4c9b8be4c ASoC: fsl_xcvr: clear the channel status control memory
22d385dada3dbeb4c8c16888bb63774bfc8d9bea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
875a650f75baf681b937a378ef6d5dc7f1972289 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9da30cb1fd4f30949ce1dedc37f734b06ebc7c42 ext4: remove unused return value of __mb_check_buddy
d94d6252750b7faa537d06243b24f7782c4c7438 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
60a7396ebd1c1ac031c6e0d4cc896e05eb06c93e vdpa: Introduce and use vdpa device get, set config helpers
22feb57a02dd264dafb408d80c0a391365c2c3ba vdpa: Introduce query of device config layout
5fbab666701d33cff9605fc9bdf480492a332bd9 vdpa: Sync calls set/get config/status with cf_mutex
0612e30cbab3d811e825f1ad13431aa867a7c9de virtio_vdpa: fix misleading return in void function
36d759256083bad395b831aaa1fc4d4997704dbd virtio: fix virtqueue_set_affinity() docs
4225553d9267921aa13ce5f2d25c756b67f90a72 ASoC: Intel: catpt: Fix error path in hw_params()
0fbd638c20be1370e7fcb31bcc2fea5e13adcdae regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ce929cb46b3c7997347de03de181b6cc1170c34b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0d4247f57eca9678cbe34e577b80a878e0c2b41e netfilter: nf_conncount: reduce unnecessary GC
b95320bf25e632bd9caf082f742bfd37dedf5b70 netfilter: nf_conncount: rework API to use sk_buff directly
cccea3b35cb25263fd186bad3d3dd8f937e2af45 netfilter: nft_connlimit: update the count if add was skipped
0a0eb2d53a43a0af2a6c789f69ffa55b92512594 net: stmmac: fix rx limit check in stmmac_rx_zc()
3396489ba0013d6576b23c4aedfa63d12a36b082 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
848c5b64689cf953e26f1f7c723b081751969916 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
f984c0b874018cb54d97035d4a680e5513c06990 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2bc1f34b5ac38544d0b478fa76675545a467bcae perf tools: Fix split kallsyms DSO counting
9ff6343a00cd0b99443f57ce694cbc3806d637e5 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
64e480cfcb88036f7f203fec32030c3de3ee0f53 pinctrl: single: Fix incorrect type for error return variable
55a5ebd28a586f8bfc642f90c2d280b5d1c3f55b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
56746db8248138a82eb1cbdb9da666888a59032f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
eadaff3e44145d9412374de7ec905d557a539cb6 NFS: don't unhash dentry during unlink/rename
b64b6134059df5bea837bd52156f807c5abb299a NFS: Avoid changing nlink when file removes and attribute updates race
8d775f6b40ce0f6936dfa2d4aa3450c427d869d1 fs/nls: Fix utf16 to utf8 conversion
a8fe02b5c130d6f69a1e6c49c421817195c5e3a5 NFSv4: Add some support for case insensitive filesystems
7292d95e8f0862256809d048c23dfd00e57894d6 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
d73135d087e3d9df71e932a94686d5fc37b35f6d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
157fbe9ab45be104f59f9524ab037274ed65e7df NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b9bf23f92e0a64dd0d4dc4981fc745a433a121de Revert "nfs: ignore SB_RDONLY when remounting nfs"
53a4991e42bca23adaa6ef78db9c2e223e49d9c6 Revert "nfs: clear SB_RDONLY before getting superblock"
27e1c6ec3bacbc584ace352e6c15fc9c21ef54fd Revert "nfs: ignore SB_RDONLY when mounting nfs"
88752d03320c7d96d7d52c55cdc20c336562856a fs_context: drop the unused lsm_flags member
d3a250a0a666963a3754693b59fd97667b4f3fd1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fef1587b147ee958de4ce0a63d3f5b9603a332e6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f5e12a0345cbedd243951dfd0297a9e6bb1cecf9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5d1ec05c605e3e337faa56de9eb1359457ed805e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c221d1bdc24aa54ff8d5740305c4f2ed5671d91c ASoC: ak4458: Disable regulator when error happens
cb7705fea93d527dcb363473ed824576305a728e ASoC: ak5558: Disable regulator when error happens
5890aac1a3e9441cd3c7b45640cad5ba47098494 blk-mq: Abort suspend when wakeup events are pending
a5cfbed17f7a1d83c1c93a8233f0a21762a6dfd7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b04191a2b02b85e812fcd515354edc15b949325e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1c0cc0163ab7fe8212a800cdfa6b521ef13bff15 ALSA: uapi: Fix typo in asound.h comment
d5fd125ddded8c73d23c11b6ba5269d2f07ed54c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
455d6d9db169220788098536a1cd765444a9142d dm-raid: fix possible NULL dereference with undefined raid type
b548845915027e2b4798b874e7b6d2d44d4538e5 dm log-writes: Add missing set_freezable() for freezable kthread
e665eaaff7f40786c2eae242d60b29758f8a3a62 efi/cper: Add a new helper function to print bitmasks
18ba18b6bdfb846fba185b0c1811fd60dc30f109 efi/cper: Adjust infopfx size to accept an extra space
4268ac6b512e693654190787bf706555cba72879 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4e8911718b176f201df9e6929c330e3fd3c8f684 ocfs2: fix memory leak in ocfs2_merge_rec_left()
fffec93a7a1e61d8f3c3748d4e948f3addf8df17 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
21d02037eaf2d7ebcfa6f230a10f1d882131ffa2 usb: phy: Initialize struct usb_phy list_head
a0db62537be2ab5303153e674f53817102f07b01 ALSA: dice: fix buffer overflow in detect_stream_formats()
8e674e0e104f68ccf4841b7d7a9c0568542aee7f ASoC: fsl_xcvr: get channel status data when PHY is not exists
44ac8cb224f12f15a88d9b074581bfd694f5c849 NFS: Fix missing unlock in nfs_unlink()
521a6a35526ab8761139a18db084dfcc214abfed netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1d5322dd7f6031e7c67502e180bd2dcecf671fb1 coresight: etm4x: Correct polling IDLE bit
1a6162422ef9fa51c6b1a9ba0fc6a14dd0ac1fb5 spi: tegra210-quad: Fix validate combined sequence
b4078c21cdae469b565edc7d8b95332d54ddcf40 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a388a221bf7a9ff01fabd4dd242239d125da650d i3c: fix uninitialized variable use in i2c setup

--===============0711435181177742463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8bb5829966-29564da73ea6.txt

01e094bef6d9eea19c544c661adc83b0afe8d991 xfrm: delete x->tunnel as we delete x
6093f530dcef1fdac0cff538ea8749eefd034be8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9e025354148dbefceb83e21082c52cf9722ccc6d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f0c517058f64d7756e6d699fe7409edfd390a508 xfrm: flush all states in xfrm_state_fini
15e769cdecd7cd6064e6b69f42fa3485d03e9e06 leds: Replace all non-returning strlcpy with strscpy
1977d9680fbb465fe8452b2a9efde20a7901f950 leds: spi-byte: Use devm_led_classdev_register_ext()
4555508e264d61e97fe2d3f91cbba64414bfe84e Documentation: process: Also mention Sasha Levin as stable tree maintainer
fb1f4357e54155158f9594a61f62c5eb678d85bf jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
afc5bafb37745ea4cd34f3617f5b390aa62ecdac ext4: refresh inline data size before write operations
53b1652d26e2fad12083eaac80a4ba2d065968bb ksmbd: ipc: fix use-after-free in ipc_msg_send_request
f80920dd34a9e219e50a1dbf02bc6c4151d8a53c locking/spinlock/debug: Fix data-race in do_raw_write_lock
7591debd6659e3221d86e8dca5e4ccd95c05280e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
132832d1d0f68510e7acab22e7bb2e0da2f5482c comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
dacec7f76744c1fcda02e89df03d44644f9c3f24 USB: serial: option: add Foxconn T99W760
23624b0c3a7cd01e6c232ab0a4e78ace48c5d327 USB: serial: option: add Telit Cinterion FE910C04 new compositions
de1402cdefbfcf4cb5924c28a2a76d102bb4db7e USB: serial: option: move Telit 0x10c7 composition in the right place
92082756cdb6f449f8e6ca252f7a97a4b223b58a USB: serial: ftdi_sio: match on interface number for jtag
dac617e30e8f5cb6349c473efbaea9d865b40cd0 serial: add support of CPCI cards
6560c8d38b4e1ab20b42ae8c364c096cb44a26ee USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d1006d0667bbcf2346405804d71e2628783cead4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8c21d5a5ada71505a654b5dc99fd1ba28acefa42 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
2c38ce56450b9f309906846e3ec3c7c806f046be spi: xilinx: increase number of retries before declaring stall
05071cf9558a13b27dfb2f63894cf16ad5c7959b spi: imx: keep dma request disabled before dma transfer setup
a1c51dd3b59336304a17d440cf8ecbc66e1fa368 drm/vmwgfx: Use kref in vmw_bo_dirty
f1591905371e0f5a61d8def800ec968ed01228e6 smb: fix invalid username check in smb3_fs_context_parse_param()
4cc0dbdabc919b1129912f5cf16ab74944e532c7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
715e7fe00c9fbd0f708036c5507faffd4b6cd580 bfs: Reconstruct file type when loading from disk
2049855351e0e402f0e50c71bbccc8ddeae8edad pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d205d586c87b97cfd579746783ba47b627a23dc7 platform/x86: acer-wmi: Ignore backlight event
fcc18fd0a93c1aa8224ac63f1d0fa5fe1f0d3849 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ce99bfb1eb22810f49ef77bdaaed81caa624c545 platform/x86: huawei-wmi: add keys for HONOR models
fcbc7bbe007e23340c156854d7f229d152370bc9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c1b58d7dc5961d6a565035f519850eb9d91a97a8 LoongArch: Mask all interrupts during kexec/kdump
dcaef623269c13c8a378cf20720cf28343f1d8da samples: work around glibc redefining some of our defines wrong
a63f01e6ef634ed3c16b4cf07758fa8a9bffbdcc comedi: c6xdigio: Fix invalid PNP driver unregistration
8c6733eb96f2a7d6034c0921b0b22a95cb64d12d comedi: multiq3: sanitize config options in multiq3_attach()
a5fce59621deac2da9ad688dc843be4068119c7b comedi: check device's attached status in compat ioctls
752dfe43cf2558b1db186054d6bf759af39bae04 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
2dacd966d99f07ace49edf95dbf439b471adcc82 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8dac6279cdf950635d8a7bcf3465b33ab9d47c0c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
44ad705e73d6878d942abdd7c2b83b45bde9df9c smack: fix bug: unprivileged task can create labels
d9def2b7d7974e05d4bd81349197262b6859d55a gpu: host1x: Fix race in syncpt alloc/free
0e527950b47ea24e344f1476ebca213a61d83759 drm/panel: visionox-rm69299: Don't clear all mode flags
88c410166bb92dbd9631aa29c8ba9bba4f7d50cf drm/vgem-fence: Fix potential deadlock on release
901ba6c2293b7a42a88cba6be6c303ac71ecec7e USB: Fix descriptor count when handling invalid MBIM extended descriptor
d1c3194ebfcde317d32285ff52583b4539ac4707 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
94e41ddc4876605668899d9009ce13e7df882bdb objtool: Fix find_{symbol,func}_containing()
26cf2e9ebdb1ad1d4b1146d0b21b90a210e67277 objtool: Fix weak symbol detection
8b4c0401a5b8055ffd62bd6a16589f13f746c0a1 irqchip/irq-bcm7038-l1: Fix section mismatch
a69f350dd0bf54d12e189416b40debe8967a32cc irqchip/irq-bcm7120-l2: Fix section mismatch
0df6f0f9cc1bf48d4cc489e92609633f1dfd1290 irqchip/irq-brcmstb-l2: Fix section mismatch
d43a59af0ccee508991e67c2c25b98c3c9699c6d irqchip/imx-mu-msi: Fix section mismatch
d9fc8d077a0532016690ec4ce6610bc2eb1c9c28 irqchip/qcom-irq-combiner: Fix section mismatch
4c7f59f9ab5208db5d83a783c2897b38a559e241 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a1ee2ec471988c1a334a4bb31309fcd84c1261ba ntfs3: Fix uninit buffer allocated by __getname()
efc0372da833247e6ac6d0e79c9f8df22742e24c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9ce04b345b6a86c05ec7c458e78b80a3366c9379 inet: Avoid ehash lookup race in inet_ehash_insert()
449474d0e726fc4e87018cede31592a9210c58b2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
8efb7ce9d4d6c87fd3fa43f03424ff54cf9a9182 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
623da9517ec23ed184076e4a263c56dfadb1a4f2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6de284976eea2e1c48a04b4579853392525f229d crypto: hisilicon/qm - restore original qos values
7efecd13b68ee099609f190fc5498a4cdd376faf wifi: ath11k: fix peer HE MCS assignment
b84dbb8c9852286fe37ab1ea14ac0c7f0bf7be7e s390/smp: Fix fallback CPU detection
9258f32d17e68ba1009bdb251d2d69e74f47022d s390/ap: Don't leak debug feature files if AP instructions are not available
6bb2e2320344371d122f9baa6681d5d2630d6010 firmware: imx: scu-irq: fix OF node leak in
e4cc93a5ef78a134187b8980532e4af8c0828006 phy: mscc: Fix PTP for VSC8574 and VSC8572
62a59389bd672b155785990bdac03f28c63a11b9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3e5a1384de4fa63246396637a3557539b0b7462e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7083693793a374210dd3d02534c4d6e0e02d954c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
469831aa953b4cdb02bd2216438a05c1677cdeb2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a5a6327edee3b17b8d45eff8c2200cab648501a4 pinctrl: stm32: fix hwspinlock resource leak in probe function
7737a296b15e1e94d51f374be2059c7e4a331637 i3c: Allow OF-alias-based persistent bus numbering
b0cd3894b19678152c664d3442cc6316d065a75d i3c: master: Inherit DMA masks and parameters from parent device
c5ecf63a8cb97259d836eea4a845ec977d89a21e i3c: fix refcount inconsistency in i3c_master_register
bb6f760aa201e10b4740d906f55ae16185d64136 i3c: master: svc: Prevent incomplete IBI transaction
543b60eaa46b8bddc39bf06f12930c95f4263d57 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4d950c7bab5a4181b43508be882ff34cbbe96f21 perf record: skip synthesize event when open evsel failed
8788f319e2f140a3a9e09e754cd4bc1a359e380b power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d52f54dc3b120cf511aa6c9709e728de5e6c3c63 power: supply: wm831x: Check wm831x_set_bits() return value
059f82ccc3eaa5a87e02edc39b2591beb4a9ce09 power: supply: apm_power: only unset own apm_get_power_status
b3a4ebe9f3089a08007089a4f9c235faa0958497 scsi: target: Do not write NUL characters into ASCII configfs output
783b059d2aedd7f8013c4899b71661af577239ad spi: tegra210-quad: Fix timeout handling
fbc10cb4c9764301b33388c5301332e610e9d30c x86/boot: Fix page table access in 5-level to 4-level paging transition
25fb0c05b0e3a657968a331fd3787b3097e99ef9 efi/libstub: Fix page table access in 5-level to 4-level paging transition
ee8b5b80b30930c495d14aaaf8fe0b22d9fce400 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0d362c327d7e8ce7a8344fa3c65fb7bd6e372be4 ext4: correct the checking of quota files before moving extents
ef129739f68d3a4c2a10e3535550728b43e70f81 perf/x86/intel: Correct large PEBS flag check
56a0ba9de05f0b82b2771fa641c1ad9eb831aa21 regulator: core: disable supply if enabling main regulator fails
e8fc2bd1c356f26276d7221de1ec7f9878a92f78 nbd: defer config put in recv_work
07c950e3fda0a0ee0b2c1d96fb2db9edbf51c238 scsi: stex: Fix reboot_notifier leak in probe error path
b1d77aed4c3940a813dc8ae4c950a194dfa36617 scsi: smartpqi: Convert to host_tagset
814c23577e3ec5f49cacdad22134136fc121d53b scsi: smartpqi: Remove contention for raid_bypass_cnt
2a9d693c0890b6ef26b7cf646ff59dfebfe1ccb5 scsi: smartpqi: Add abort handler
5ca9c850f65c1154f992573150a9f08471a7acd6 scsi: smartpqi: Fix device resources accessed after device removal
d3e5b0c4f6bf5708c25881528440d14323bd0304 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
56239709184c17f6aee0112086bd864a19c2685c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3bcffcde8a3b755ea982e46adfebd47497a7abe3 RDMA/rtrs: server: Fix error handling in get_or_create_srv
e2cb69c907d2049c75938fd666e88cce4f885aa4 ntfs3: init run lock for extend inode
7bac0c6b5ba499fb136aa49c86ffe28445b2874b scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e0aa2b1b2467f1cb7e8646cd73bf48381beda1ad powerpc/32: Fix unpaired stwcx. on interrupt exit
256ad82ec730804b02b841e296be8c62571a2913 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3bc78f44d13e07c3ed149f3775679d9eec7e4eb7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6f6d9e7acd9871a804ceda6877c1f40fc0fe7376 nbd: defer config unlock in nbd_genl_connect
0faa8415d0e38d00f18cc2aa89e830fbb09194bd coresight: etm4x: Correct polling IDLE bit
34529f5f22e988f967a30723f516076a94bd9434 coresight: etm4x: Extract the trace unit controlling
9caf87ab4b5ea918e35796bae7de6d64f1db575f coresight: etm4x: Add context synchronization before enabling trace
8f67190e5aab90a68c5c0818ffe0ba28b784f3d8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b7c1058ed685bc2670d7bd04a71b8a045a705233 clk: renesas: r9a06g032: Fix memory leak in error path
06acea6c618f16a28ed9bc7d31bba92103689204 lib/vsprintf: Check pointer before dereferencing in time_and_date()
74df1c3da6984ab2b77030b3a4a89e31c67a4892 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1aa50949d0b70f643ab2293f08417b2f1c6e90c5 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ace8307c11645fddb08214ee934e090ac939ff8b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
40baaa7bf1fb739e05a3a87f1ca8aa4d4ef922b7 leds: netxbig: Fix GPIO descriptor leak in error paths
7df818134cac7b0dad293d57bc553d28e8e2941f PCI: keystone: Exit ks_pcie_probe() for invalid mode
7a5b2fec7710f09b25f0578f1fb48d24e9d5abae ps3disk: use memcpy_{from,to}_bvec index
4e3f1a0d29d1942fe6d2f1814023aa01ab989083 selftests/bpf: Fix failure paths in send_signal test
ba1ff370984241cc3dea1abac175001e0a406769 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0da3d00b828ce8e1b5ee4c68f91f9fd6a13dca46 watchdog: wdat_wdt: Fix ACPI table leak in probe function
d3f1898c071dbe2526c980b9f8ccf42e4bc7ec82 NFSD/blocklayout: Fix minlength check in proc_layoutget
4f9f41aa70057e03c947ea486caad46e281f8580 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
35c6e256b82b8354cb874dc010cd61d1bef3edcf bpf: Improve program stats run-time calculation
cacc596b517193cc6ff498b588cf0ed6581c9118 bpf: Fix invalid prog->stats access when update_effective_progs fails
095a929c67dd7dabd9854584f32fd134efa2da76 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
030fab8aee343ae69304e390c717779bb372e2b6 fs/ntfs3: out1 also needs to put mi
d5981d663b207c210a02e760f3f10086c3dbd335 fs/ntfs3: Prevent memory leaks in add sub record
93e2e3b2c15543ecc92b78b4fdee21dcd3924291 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
18cdf7510d03bb76022ace35a1525898ec237f3b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
9ee1c63042c9f34e36a354274d2a4ad1a5c7d5da mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1ac412b349452c8cd83b68741952a4ce8cc5d361 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
60d1595763b113ac3c639d5fce60459e55bf1a25 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
22862fb1e8f3f1bcdff3df69acb04cbe6065ba64 net: phy: adin1100: Fix software power-down ready condition
1d67216b89443a7c835bc1d3b9c0fabfc0db8091 cpuset: Treat cpusets in attaching as populated
0869f772a05174e4e3658ab52209b627e200dc15 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b9e4c8a1cb8c8843e2675067182a172a1fd6f58f ima: Handle error code returned by ima_filter_rule_match()
ed43817ddab3982772122653f307bb33e3d09385 usb: chaoskey: fix locking for O_NONBLOCK
92dcb58a8e21517c60ac797e5344c44446b7ce16 usb: dwc2: disable platform lowlevel hw resources during shutdown
a5f0536b1cd77658c69752d35ba4599a9727542b usb: dwc2: fix hang during shutdown if set as peripheral
9540d6d6fd9eab32bb1cea5f479f7a865c587d8b usb: dwc2: fix hang during suspend if set as peripheral
882546399a896db0472f0b352d623e10bb620958 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
550bc03716cb17f4fe8719650df40ac7df7c9215 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ce57671adc1eb9d5ca862e4c4169667008004ed5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9c49b320c58c821f18d62fb66e8c111773ecccf1 crypto: ccree - Correctly handle return of sg_nents_for_len
dde02abec368e813173434bab49f426d04a31703 RISC-V: KVM: Fix guest page fault within HLV* instructions
d6cfa291deb6567719b7968488d8bdcd1f16f0e8 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
be1f87b3f5097e67750784384864e3e4657d1385 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c6898eec446e98c849466b3d3518db0bf3b14583 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d87a106188fd6a6d32b8edbeaf826743b1a5dc19 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9d2f5e2e281c5390041ac9c71d262ed816eb5614 wifi: ieee80211: correct FILS status codes
bf3b12bb7c265cacd39c6f3b251e31cc26a68846 backlight: led_bl: Take led_access lock when required
9bca6228ac104e53d0c11b5cae1de82ec4e4bf76 backlight: led-bl: Add devlink to supplier LEDs
517593bc182161570e1bbcf68775c2732804f9b6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d11dbef36522c4b26b98a1c63085e63c6c2a63d9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
344b7ffb371fb2f36987defd53ca1a46c86b8297 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b730c382ac254695da92b1cd1c2db690d469003e RDMA/irdma: Fix data race in irdma_free_pble
46afd25a424602fb23baaae2fb72bb46e583dbbd ASoC: fsl_xcvr: Add Counter registers
e9000b08518e4d1b005a15fa21779d4aa5df209b ASoC: fsl_xcvr: Add support for i.MX93 platform
476060ec771e6ecb1281d6f1ced04537dc033be7 ASoC: fsl_xcvr: clear the channel status control memory
9ba25e3af3fb838cd0ea6cd14f32b5f58bb6e202 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a7b0737caa7f393c1b9bc842708ea969dbdddd02 hwmon: sy7636a: Fix regulator_enable resource leak on error path
39ed6e03f3e297abb58b3351bf63074436be55f4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e4259e8eab7f5b4482429e0c5d5708c86f36594a ext4: remove unused return value of __mb_check_buddy
50307f5df3fd6ae7d21912831c479683ee58dfb8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
438dedde93999fbbf2ff18a504fbfeab53c18666 virtio_vdpa: fix misleading return in void function
d4674e484a66fdd80ba913fc1104633b307c1526 virtio: fix typo in virtio_device_ready() comment
01313d65bfdbdf2989f138f7072f12682354ccf2 virtio: fix virtqueue_set_affinity() docs
67f2224c15f99de379e690b537c98e4a56d2b3ba ASoC: Intel: catpt: Fix error path in hw_params()
0fd83381d06941231e351ebc76f4472f623f2748 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8d7a8c01d9392ff4a2418bd2225e008aa7d46f9b resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
06cd15db14976923820a395955758af7347a9949 resource: Reuse for_each_resource() macro
3282be1617bc9cb4de244942084d12787781a18a resource: replace open coded resource_intersection()
3ca24cfb1a0db9f0e50361040464062b6e5eec1e resource: introduce is_type_match() helper and use it
8fa8400227b767030470167f35bb2e692a7b395c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7f507dbb1b9d5f82caf13a28419bd69470cb3bc0 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e0af7777ba6e5379ad8d5a7bd213cc3d697ae90c netfilter: nf_conncount: rework API to use sk_buff directly
a2992b12dbfed45d4bcf8ffbda7ea5907a7217f9 netfilter: nft_connlimit: update the count if add was skipped
b2fa1e2ba5c2ba88d741be8da320d1d775fb4db3 net: stmmac: fix rx limit check in stmmac_rx_zc()
2a78034ac92d691ef62435ec02cd06d07e3b83e1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
3292a098898db3d9a42004a5c5f353db2d7cde7e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
683b92cd29c8343bebbac9fd771a3a533e5c3cb6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7a26453cdbb955f9934db573e5ed8250eca07bc1 md: export md_is_rdwr() and is_md_suspended()
526a05c1bf5c31e658841ec9746a8ba89421a780 md/raid5: fix IO hang when array is broken with IO inflight
93edbd8a1efdef818023077ca5167e7599088110 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
792581d355b8668ce8a04dac6973af1ad479fff3 perf tools: Fix split kallsyms DSO counting
c0c622dad7055bd255fba1831397ff522cd556e2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
02652c104964f8b3be4e1674884ee752ce6b2351 pinctrl: single: Fix incorrect type for error return variable
b627541654621f7c74c378aea78bd238b2fb85e6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e1e0e88dcf1392e442311663afaf5ed040fb3a42 NFS: Avoid changing nlink when file removes and attribute updates race
ec7b031d56dc718f84fccf18dcfd736548fdbec9 fs/nls: Fix utf16 to utf8 conversion
8e3d1b0e6f678b703bb03c77ff9a25a4ce1ec301 NFS: Initialise verifiers for visible dentries in readdir and lookup
bd494ea8df968428cdab8b12aa15de4d289938b1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a2013822ff59ca08bfd5b9ff858b52ad355d3740 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0aac64f2ec4590b3af559d9ff316640929b4a411 Revert "nfs: ignore SB_RDONLY when remounting nfs"
553bbc29cfd5aa42b24c36a24b6725393a05baa8 Revert "nfs: clear SB_RDONLY before getting superblock"
f9f084e091773c8439f0dfb73a972a2718078086 Revert "nfs: ignore SB_RDONLY when mounting nfs"
3539c1da481b25b5062331ce7120bd9d0d900f3e fs_context: drop the unused lsm_flags member
6789cae9cd6ce3d99daa16bcaa66ae2708aec926 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1bd8495cf2348b1b796c8b3bf3c01c921e7b6d28 Expand the type of nfs_fattr->valid
26d9fa927dff43846b7d581f594e6ece3d3ccc0f NFS: Fix inheritance of the block sizes when automounting
2ae87549d9e2fb8d825523835c816277b2f7f826 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d591904221b49fc2bb8bb3e95e6b7a1480aa19e0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
70cf3b7815fc9f18041900173f4c6a1331914708 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
67ae7147435d1a36bba13b1b3f74690e71e28c77 ASoC: ak4458: Disable regulator when error happens
796bb4c4a921adadaf463d31c91b7d4a98ca8041 ASoC: ak5558: Disable regulator when error happens
d1b3a3c98a4edd1a54544d34be130830824d069b blk-mq: Abort suspend when wakeup events are pending
c4bd0b081779215f62752e7535cabfc3a6b81379 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7a3f1c7a1318fdb4f4fc380d95f2c4c76dc928ae ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6d2c2e28ec2adfbb358cf08b9fd22357e6489d30 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b44833c2d06b75c008abb9874b07901a77d2868e ALSA: uapi: Fix typo in asound.h comment
2159ee7f1d134d005527c34e5da4235ba4231fe4 rtc: gamecube: Check the return value of ioremap()
0d3d5da23cbfb90a1c909646a4978a1b9b539bc7 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
87e17f01a0dc5dc0acd89c58fe415cfa5327e57f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
681aa229c168814498a307d12a8b50a0292e38eb dm-raid: fix possible NULL dereference with undefined raid type
821ac9f4d5921bfb64e756eca7fdd02d732d43b2 dm log-writes: Add missing set_freezable() for freezable kthread
db7d2d4305c8e9944086bda906f7e6694e960979 efi/cper: Add a new helper function to print bitmasks
bc87a884524500550909d2c1288f7a6366279848 efi/cper: Adjust infopfx size to accept an extra space
e32961beb8e671b5e101606fda4b0eebc14ef6a3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
63a5a22279d84195991b3f36b0f4958b397dee28 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
22f8d33b531867dc16d98db774e7b0dc7bfe85c4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ba2f2b082b02f25e2fdef1d230890b2d96ca6d8d LoongArch: Add machine_kexec_mask_interrupts() implementation
9684d7fae59d4aa473832cf3d5ec5a0cc4722fda net: lan743x: Allocate rings outside ZONE_DMA
e0d35a12b321b4c2684759685484b0cbd8ae889c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
16879f4166a7df1020246d05ed09cc5e743995ed usb: phy: Initialize struct usb_phy list_head
d051c827b735f23b72b8368f60f998e3cd1f1597 ALSA: dice: fix buffer overflow in detect_stream_formats()
29564da73ea64cf960b30bf88a958e86c6b0538a ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============0711435181177742463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f63e44d2a5-bb67beca0c59.txt

4abface17a4b17305819c6c795465206664c4d59 xfrm: delete x->tunnel as we delete x
a2ee9e35e197ec3bb7d1f841528d19abaa428e76 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ad6539d8632adce06b67bcf3e56bfda8ae0447c8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6424e497354f2aa1a1fb4c015265c250864b5d82 xfrm: flush all states in xfrm_state_fini
ad69d3143afc434f2f1cdf693d1d05766c44a830 leds: spi-byte: Use devm_led_classdev_register_ext()
e16ae1e1c963aa11152ccf3e61b869445cda8674 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a940900bc7a24e9ab8f753aa2276625a03136316 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d975c46793592fde2268f98ada4c38f198d2ebcd ext4: refresh inline data size before write operations
c9f0313c0582086db3cb75482cff053a119ae359 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
286c9289e95d346e5243a3da8a46d2adc4c0799f locking/spinlock/debug: Fix data-race in do_raw_write_lock
24ffd1105200d23fbb809af9c3c262ba3b784c60 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1d2ea25e3e87d56a529ccbeff224656dcb5c8597 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a9c8f3c8caedf832dc93b88231ea6bc8e735196c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
b54830809804cbf5a34f338527acb9964e6027f6 USB: serial: option: add Foxconn T99W760
149bea863f855fe2dec91800a985768ed2cdc055 USB: serial: option: add Telit Cinterion FE910C04 new compositions
cbbccf26a000bd6d99b7afbc9e007e5757d14b47 USB: serial: option: move Telit 0x10c7 composition in the right place
8003f2c8497d68e3255d24cd808f3fd41e4fd63d USB: serial: ftdi_sio: match on interface number for jtag
c8d661eaf95591e3c04e8e3c621e86dd2acc6b3f serial: add support of CPCI cards
72d63129ce2994302b12a659430bb0ecaa51f7a1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5392e9bd176fa771caf81535e17b0724c8c6a9ec USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7c25cd4fb78f4a6412561c4f31d549ce908e305d ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
08d6bbd0164389818f8a6023482a1513337d9a67 spi: xilinx: increase number of retries before declaring stall
ec3f96e1bb6f532f997ca96514df2eda0a72b254 spi: imx: keep dma request disabled before dma transfer setup
0bf838178f4518351e01ed2bf22c5d137ed4fc1d drm/vmwgfx: Use kref in vmw_bo_dirty
068d0e513ddd1d9de2996b8708ba24ead15ba16c Bluetooth: btrtl: Avoid loading the config file on security chips
86c1ba3ebc0d61ffd4b26ce010b2cc401e53cc75 smb: fix invalid username check in smb3_fs_context_parse_param()
810259bf6b20efbc5dbbc126b94bb4819389ccb5 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
086ef32f6fa59140545c16c85557944c222a4518 bfs: Reconstruct file type when loading from disk
87467d5fdf230c729a5f045b2cbc777266a989f0 HID: hid-input: Extend Elan ignore battery quirk to USB
4a42b4829df6bacbcbfceea7559a3225d9a68e73 nvme: fix admin request_queue lifetime
939de256ccb381ece641373473d69d48cadf3916 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
07d3370897e9ae17f95c54de8583a8e75d7d524a platform/x86: acer-wmi: Ignore backlight event
e17332e02e2f39be3b532129fb1209d773b55484 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4a5f597d2bf093d6f409f541bbf8628b075f7747 platform/x86: huawei-wmi: add keys for HONOR models
375376852ddcac09b77b5d932130ffb328750fac platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
38b1649d8614e23f021020482e8e353de4c2ef5a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
47ef2bd31e51cf85bf2a79513fe48241ddc0372c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4bf90bde8d998b312ba8414aee2c3e4d9e5fb434 LoongArch: Mask all interrupts during kexec/kdump
d274cb45d598c5ce251ec25e76580612b2c3b2b5 samples: work around glibc redefining some of our defines wrong
1d91e5763f3a0c979b91cd5edc798a5ef11fcd11 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0e71ab37ffdcb8a211f9de43456a00e3c2433f44 comedi: c6xdigio: Fix invalid PNP driver unregistration
59d51f4fa65e71bd2ace21d78c928f08244f3380 comedi: multiq3: sanitize config options in multiq3_attach()
2ec10278152a21071303f7f06c1e90d5368c0b9b comedi: check device's attached status in compat ioctls
c7732271d282e6ff963f64533fc91091ee7d557b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a5caa26c576f171a66eb67b593971abc694c8a7b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0fe13e1fa53930bee44fa4055a2103dfc4effc3a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
30c16cb5ded45bc5869018aa8276a466b6655678 smack: fix bug: unprivileged task can create labels
a13b1f8652a23150be49d3ca5003de250d2e1f09 gpu: host1x: Fix race in syncpt alloc/free
ac76f2b070302cff5426a5e36a31ff8a02ed8d31 drm/panel: visionox-rm69299: Don't clear all mode flags
5fb79ac6278b3789916a3f439d0883a7d73ac339 drm/vgem-fence: Fix potential deadlock on release
b9274ee9a6a93f8451cbd77394a205a4637580e7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9b15d0d74c108f8ead9019fdaf4842b3b48583a9 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
6547a3730de5ecec24750ce33a5c19899bb27536 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
c4d73d7c5da002c0943bca737236d64f6b393af1 clk: renesas: rzg2l: Remove critical area
446274722e04e12258c2724150b2008b04a55d2a clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
09ec78d3a6dbffb57a6efff9efafb64227bba0d5 clk: renesas: Use str_on_off() helper
1bcbeb218914b670b07ca8731bbd898952c0b07a clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
89440df50becd16010421d45291084c36a0a7c64 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
7ea72eaa095bda6352bc8056ec7fbd94a41e3538 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ac7128c4ad0904e25c01eddd4230aecc4ad2bae1 objtool: Fix standalone --hacks=jump_label
8d2ea71d2e8699dea636ec93bfeac2db995c6b6f objtool: Fix weak symbol detection
23a2e1fa73dde0f7deca902f94b93d379911ae0d sched/fair: Forfeit vruntime on yield
e8c231b97241cae373e81664474522d897e2041e irqchip/irq-bcm7038-l1: Fix section mismatch
33c983e35c740deb406c23d229b9815b778869e0 irqchip/irq-bcm7120-l2: Fix section mismatch
0f62948bded4601bbb9d45c775e5b9b05dc27dd2 irqchip/irq-brcmstb-l2: Fix section mismatch
c979b60e3b7b8fdd2228883a3b2a03ef9e99dc85 irqchip/imx-mu-msi: Fix section mismatch
a61f3047ec336802cb8caac3b74f54dd4357c943 irqchip/qcom-irq-combiner: Fix section mismatch
d4a3c58bfe6390440108e0616e4cac424cec4432 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e62c4c5cf1910d36b800154407bcdb5499e2d891 ntfs3: fix uninit memory after failed mi_read in mi_format_new
285f1d95949bae740a2059b1878c17770913e9e7 ntfs3: Fix uninit buffer allocated by __getname()
117787b8b8104f63163ab79a96f54850e51cb079 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6e0fee75bf56b0a49b378b15e96c2edf72eed62e inet: Avoid ehash lookup race in inet_ehash_insert()
6e7cbeecd300bc41f204efe0efb9552aed356d26 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
5b6ff64788d93eac05c85e2074f747bf015bc487 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
3d6ac355d462effc77c373987e57e83b02d99405 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
89d0cc7904c500969c39aabb2a2656fe51a27db2 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
55aa6ad06084f69bb2a8dc36f8cd958e2d8306b4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e9d0406a7e5394ebf53b89943e87525d2068a75a PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
e8bc8334d6998266ffe70732b69853dfd5f06408 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
bef1f639d5ba546e215f5ba3b62c0013e2301ff6 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
8ad4764fef39cdc526a2164acc4835f62451895e clk: qcom: camcc-sm6350: Fix PLL config of PLL2
493a0120830edfaaa08acca4475aaccd6d656cb1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
34f2e0175b7e638fe2ea5afd9c198e23c66d8ab7 crypto: hisilicon/qm - restore original qos values
9c78cc4f7586999cfe185cb6714033a60789c46d wifi: ath11k: fix peer HE MCS assignment
a8b02e2fee23f03010fcdfdd982d126128efff63 s390/smp: Fix fallback CPU detection
f41b799b960e2ae1d8aea328d8f9c55c30136d99 s390/ap: Don't leak debug feature files if AP instructions are not available
bbbfc6e25ae38c3cfb7f125cab917f18696b27d9 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a69a72cacd897e16c65a69e35226bd99c3883603 firmware: imx: scu-irq: fix OF node leak in
14b16b9a2ed1242a1305b68f9bd82825bd8e1339 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
52af2d04f78097179b08d3fd9de84c2292d01cba phy: mscc: Fix PTP for VSC8574 and VSC8572
a2fe7f82f39786ca06bbd8dc7da12821164db59d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
15f97b479804c30fe25f0ef1a8e03b8f553879e4 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
2a360f77662d4889683d155d6fd91ae7b717cfd3 ARM: dts: renesas: gose: Remove superfluous port property
0cf9887f15065a90edf145d169279c35e655b180 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
13e53a440f11346630e35153368b14e38f180718 Revert "mtd: rawnand: marvell: fix layouts"
4f4fede00da773d7530b62deb9906e20cd881092 mtd: nand: relax ECC parameter validation check
1d82e274f69f6cb4983e16c12e06f4be8b773bbe mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a15cad1363057081446e38e6db98d39fed9f4958 task_work: Fix NMI race condition
af7ffd2969d53eff3af5fa9aa360db2129698934 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
ea710bbec7044544ffa7bdaf3159e1d2c25c9a1e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
7584cd1a6a1852ec756a6cf7d69a37caa0982bbb soc: qcom: smem: fix hwspinlock resource leak in probe error paths
1ef771bda7ce596e349303532bf0ebfc970a03ef pinctrl: stm32: fix hwspinlock resource leak in probe function
29b9626d9d054650542147d4e137888a5ca33ed0 i3c: master: Inherit DMA masks and parameters from parent device
1dec473af4734550ac3da0bd41867a4be3612ff3 i3c: fix refcount inconsistency in i3c_master_register
84ab057587c78f86e0d4eb889043ff15464f59d3 i3c: master: svc: Prevent incomplete IBI transaction
6bc187526d63a16f118689b4eace77b98565a0ad interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d8a05b58de3511a57e054bce3910aae978c6be31 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
ac931047a606201e350e5c5a65fe67cb5cc4f915 interconnect: debugfs: Fix incorrect error handling for NULL path
ad493951e6643b8b814fc7b34729d890bb72c79b perf maps: Add maps__load_first()
9a3d7ccd45b8b018dadc4df909e3968ced5c69f1 perf lock contention: Load kernel map before lookup
6bb2bf42233b0353d6b9217a73a393c9e2d37419 perf record: skip synthesize event when open evsel failed
dfa9a064dbc1a60651ff8bf87d67ed4d43f10c33 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
cfa78c99f62d2f8c3a09f41fbcca7e09543c6f2a power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
41c05b6264eeaf10820b80fbfceadad8785baa52 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
dfa0df08b709ae6741ddccef5b3dfffaa97b19e2 power: supply: wm831x: Check wm831x_set_bits() return value
78748917d5e0c5c92df025c1340b74ad88363223 power: supply: apm_power: only unset own apm_get_power_status
4e86f8cb75f8e8d1d78e410babd903c4ea034d2b scsi: target: Do not write NUL characters into ASCII configfs output
1837ef151d63a9a1284eb2e6ae676212f1cc11cc fs/9p: Don't open remote file with APPEND mode when writeback cache is used
0e340c98cff7d4ab7fd67bc18095102d6f4c0307 spi: tegra210-quad: Fix timeout handling
2a05d30901caab81df018421d86460a3f9321062 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
6985d3752c8d58967e65fb0460b65570da06d3eb ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
b290908ae63263222dfa72ddd09b9655a0a1007f ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
2d277f10d49c1b4d6316aae476608c9144a02548 x86/boot: Fix page table access in 5-level to 4-level paging transition
ee1d71671bb5911b5adbcd331c036084e0545460 efi/libstub: Fix page table access in 5-level to 4-level paging transition
2c11301dc3e254fbc6a3d59b81996bc95abf68e3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ed71975f96f7aba6d4c8ffe77e54931dcc981eb4 ext4: correct the checking of quota files before moving extents
62dee5e93165e7fddcbb0ff5270ded46411a6bb6 perf/x86/intel: Correct large PEBS flag check
7b71f331a3fe7a6c6849965cdb92701fecf75b29 regulator: core: disable supply if enabling main regulator fails
726c684d598885e2cd37afa66f9e6837c4b0537b nbd: defer config put in recv_work
8d6daef2259d6f99f1fd7cea45c49b6331405894 scsi: stex: Fix reboot_notifier leak in probe error path
590c0a69e826abaeb05bb3843a6efecde32a3d50 scsi: smartpqi: Fix device resources accessed after device removal
d29971c54a7ccddac6e60d285f7664f8ce51e699 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7c57c59b23aae377edb67b1f9be4b21a03dde417 staging: most: remove broken i2c driver
8218c3824cec88d901d2f8d096ff58128f46c529 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
2079e0e300fec35b71f798001496212fdb1e3d3e RDMA/rtrs: server: Fix error handling in get_or_create_srv
b6bb1b6c74ae4795a5dbf6520564f055de600def ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b0e02f009505bd1c988e8863c139dfef4fac46cd ntfs3: init run lock for extend inode
59d669827ab9699072f42059d100485306f1e9a6 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4242487cbfd0f27fad39a780faf285cc988b2afe cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
2ab4fa4d120c6d83c0f039456143b032605b204a powerpc/32: Fix unpaired stwcx. on interrupt exit
b746c1feae9670c4079db444e914296d2195be8e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
733658e208716a3bd3a5199faa52b6bdfbe3d9db wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ac6a5b9700e530e0cf36460c65b4fea5ebf6d4d5 nbd: defer config unlock in nbd_genl_connect
66d4cb1cb9e62d81ef460a1ba12f385f80f1adf3 coresight: etm4x: Correct polling IDLE bit
ab0bff4faab8bfc90dc437a81652f0c177fd976b coresight: etm4x: Extract the trace unit controlling
a97d6a27e3c3314b62a4cdb00250c94341130160 coresight: etm4x: Add context synchronization before enabling trace
f12733db14ae79324b3668c267e0a66489763a7d clk: renesas: r9a06g032: Fix memory leak in error path
609607e066cc89585458bfe15b508810617422b6 lib/vsprintf: Check pointer before dereferencing in time_and_date()
b52d117b2de96c37de49df1cea1530b6e0392c83 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d172639a67e46a2c50c72296f8534af1ce61a497 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
46add152d07cc50622425a67f057777ebe1c2e5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0e74c3565eea496953334d08da598ebda1f06f84 leds: netxbig: Fix GPIO descriptor leak in error paths
a6c366f2ab0d757837dd5d32f47d4272b4097131 bpf: Free special fields when update [lru_,]percpu_hash maps
80c449ac4ed0eb6aa687ac002058bb33833cd93e PCI: keystone: Exit ks_pcie_probe() for invalid mode
c432cc3a63da0794ff11a41a71f51723cb6ff358 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
43402c2cec3186e831341684f474233e4f45e563 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
34a0957b5628bfb126ebee2c30a7b29e2cdde3c1 ps3disk: use memcpy_{from,to}_bvec index
b2eb5cb60006350ff4499f18c82bf6f27b44b5ad bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4eab03ec19d118f4f7c16d7d95860930d583c5d9 selftests/bpf: Fix failure paths in send_signal test
8c33de418f88155dc1de9ba5a165f43c13b9b527 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
25511f588aa02dbd8b84facf95ab2b9a2f6d9b78 watchdog: wdat_wdt: Fix ACPI table leak in probe function
49e99b76df50ce85298ead65600d78ba709a7f86 watchdog: starfive: Fix resource leak in probe error path
b21f4ddf272f4a403982ce96cd9b5ab3e27959b5 tracefs: fix a leak in eventfs_create_events_dir()
62639df4e91b32821c3e5811d5e39c05859fd529 NFSD/blocklayout: Fix minlength check in proc_layoutget
66d27cb0af27bb6d36affaefd60eb21976757f16 drm/msm/a2xx: stop over-complaining about the legacy firmware
07475d44771b5f03f286d5a7200174ba95ff9a82 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c87ef5928e54aca16ac31b48cd5fd83b11c79ccc bpf: Improve program stats run-time calculation
86158c30a0579801ae9e69c58da1ff04dc30f7af bpf: Fix invalid prog->stats access when update_effective_progs fails
8d40693c97a815a79b4ec1112d5418c578a9589d powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
c227e2f3a767c410cb436a3d7958f1e3a793c1ce powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4ac6a61f4e7fa8b764352b97a0aeb045d76b3e5f fs/ntfs3: out1 also needs to put mi
c064ffd5f1ba44e3d121a96a6b91daec0ec96da1 fs/ntfs3: Prevent memory leaks in add sub record
210f12b97c3fd97c4061ecbb4061a71763a8513b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1a74ec588f7d36413ad80e95b261d2cb69f0ef22 net/ipv6: Remove expired routes with a separated list of routes.
04d8f57d2d4d8bc0bb7213bc64a3ef7efd0a15cc ipv6: clear RA flags when adding a static route
f9319900493eb63d3219ecfe2bc7e145ae2c23bd perf arm-spe: Extend branch operations
e9bdd849c4ba368bd18935cac65606d8b1eb4f52 perf arm_spe: Fix memset subclass in operation
02cf504d3944868465dcb4f2c14088b8e459aff8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
dd47a16aadfc3cc7bcc3b506e2018986b33f9f8c scsi: qla2xxx: Fix improper freeing of purex item
ad2d67974eeccde982e6389269c7e6cafac81fc3 wifi: mac80211: remove RX_DROP_UNUSABLE
6ae0b9e0d62fc8c7e9f496293d4db7131eb52192 wifi: mac80211: fix CMAC functions not handling errors
713410b6b9ac77528ddea94898a3eaaecb32242a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5a73f8f5aecc055336e1f86b17102edecc500070 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d9ab1704954762adc11bdbd55e624248e93b4ecc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3386eb0997cf6b1af7b301ad60cc99780591ec3b net: phy: adin1100: Fix software power-down ready condition
b8379262cda741b90b2bc358571512ffef4beb23 cpuset: Treat cpusets in attaching as populated
e596032b9e55a97cde72b9123ca861b408ee3421 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
ab357597654307adce6075fd19a88e1647c10ea7 ima: Handle error code returned by ima_filter_rule_match()
2bb4703b6138418275e0c035aa83e171e247efca usb: chaoskey: fix locking for O_NONBLOCK
dd5470cb3480abf7e97ce6dd2f89e69482b54246 usb: dwc2: disable platform lowlevel hw resources during shutdown
a6f18fa21eebf8af83a99511e52ef31865416d60 usb: dwc2: fix hang during shutdown if set as peripheral
fb56b934f2fc9219565d4125c8e3a921ae1bcfc8 usb: dwc2: fix hang during suspend if set as peripheral
131381731963c641e1ea6dbbca4d92039d0a8e4a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2d58bbe7a4630d420ab3d80fc3f0850e7b190ea9 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
8b11251de26d81272fc6195b2d7c082d38d71e78 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
06c71ce1fe337a859bab59cb59fa3f1b0b5c8fa0 crypto: starfive - Correctly handle return of sg_nents_for_len
50547e0f0f1cecf71c0768952e2f31b1ff66afa0 crypto: ccree - Correctly handle return of sg_nents_for_len
151102c939a15451162ff15aeca46e65bf0df4e2 RISC-V: KVM: Fix guest page fault within HLV* instructions
e0b07ab2bb7223383e16d278ca542261e85b9917 RDMA/bnxt_re: Fix the inline size for GenP7 devices
368f83baed034a53a36fd66db060f61586d8ca59 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3b1b1b60517835c52d45f23693612826f8d52661 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
36f6354e80cd74b316eb887d886ff06a379b07ff staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6fb5cf4dd4dd850bbe475b55336d294693c97b0e btrfs: fix leaf leak in an error path in btrfs_del_items()
13b36519b3185b7d5758bf737f43ff23428d6d0d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0e1cd1c4fdff6dec72ab992dc2196e14f2cc6491 drm/nouveau: restrict the flush page to a 32-bit address
8428d24ee665c990509d16ff55e2c470a734ec5e iomap: factor out a iomap_dio_done helper
fd4fadb0f74526d38c9f22317bb74fbf0169a342 iomap: always run error completions in user context
689afb1b5f906fe247d232c3491217fa13dd95cd wifi: ieee80211: correct FILS status codes
6b91f05c6cc40c79104eac3d7c397aec52b37577 backlight: led-bl: Add devlink to supplier LEDs
190996409d50603363dcbd3bfa736594459ac3e0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
aebd5fd8d37dac6019ef3167286e8bb1c9cf3694 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
78c73b98ec007e5ea3196ff4a38ac6caefb208a1 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
c717aefee61f01ac36b1fbf49f1f51f131e00e53 RDMA/irdma: Fix data race in irdma_free_pble
19faa965882a3ad08e4b895ca3678908c8e01164 RDMA/irdma: Add support to re-register a memory region
615898cb55d4157f8fb1bb70b7633cf19212eefc RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
88b0b1bcf742693b7165a378848db0a88188e0b9 ASoC: fsl_xcvr: clear the channel status control memory
4f8f1c8bb6ab1edd1013ba97a3be1c75e9e1789f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0b430c5bcc329337ed48a675d2469afc3b54bfb5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
d13b80600ee17b73b725f650ecae7e90d2c00cc9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
67b12ef668e61667a2a4c2d64f0db51c7d27466e ublk: make sure io cmd handled in submitter task context
fa414f5b3638342949c0ee8ff0b8b87e7de2a95e ublk: complete command synchronously on error
38dc8c1e0d2c95fbb03194a9c746a2a58877a488 ublk: prevent invalid access with DEBUG
7a209179689d3dde294f75ac17b61b5222d73a0e ext4: remove unused return value of __mb_check_buddy
217b89d4f3592293f2b2227d13900bfc2cdabc7f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
234583427b11d01384cad57e01774de2464c972d virtio_vdpa: fix misleading return in void function
05a6fee4fc9d26d6045ecbee34b9dff89a354291 virtio: fix typo in virtio_device_ready() comment
39d4996a599ea11f8216944f20e202c9e15dd0ca virtio: fix whitespace in virtio_config_ops
f944af9a2d3860d1965fe0eaa0bc3d4c2c35a71e virtio: fix virtqueue_set_affinity() docs
a67ad33fdaced09bf71def2aa77d12abfc44b04a vdpa/pds: use %pe for ERR_PTR() in event handler registration
68bafaddfc1806cbb6757bc73f26f40859f2476a ASoC: Intel: catpt: Fix error path in hw_params()
8f2e8a966ef9c2e148174ac850030f62f0eebd52 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
7e83733ec3f707bdf2738cfe77403bc5b1d5175e ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
13e88ff55868f53136bd8bfd7fc1d44059d463f2 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
0aba24beb3a5ae347b3f23aaa7bce6d46689938a ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
3a4adf0d08ae62f6775d7b7de78a56a6729733bf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
000472ee43b85d6b0fd28d4aad7842d4bbed5462 resource: Reuse for_each_resource() macro
5f6338a2d0a6b4b5da2c7b76e3db7ffa26e40ba1 resource: replace open coded resource_intersection()
0a076a327b090e7423a17121dffa8d90a817e795 resource: introduce is_type_match() helper and use it
31a414641fd1b3775dc57bd690f6cf3da1e03423 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6a0fdf4cdd5e7f9684c14c3cfb5931fb75e7cbde netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
b271952b79e4aa507ac064be6d269c9a636bd902 netfilter: nf_conncount: rework API to use sk_buff directly
ec08863d1985111a29e9f895a9c8d24f246cabdd netfilter: nft_connlimit: update the count if add was skipped
19703a6e513868eb7b6bc6a4495001edc5da0faf net: stmmac: fix rx limit check in stmmac_rx_zc()
30af430b8436ef5d44e1f48aaa81db8c4a4d7ceb mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c290104faa11a299f6d1b7a91aa81d00d4608ceb selftests: bonding: add missing build configs
4060107274246c67829f41db67135f25cce15e76 selftests: bonding: Add more missing config options
74a8efce3137f7425decf89e019f3e15ae7e69f0 selftests: bonding: add ipvlan over bond testing
e4897daff131816e66513433c422239c35331348 selftests: bonding: add delay before each xvlan_over_bond connectivity check
786355219aa4f47d6597faef54c862d79a930b27 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
3d7a730cc76d9d88237b4494f7f667e24156be1d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c86dd433134f5887f20c6d01ccdbc652cbb461db md/raid5: fix IO hang when array is broken with IO inflight
18424293294100e106ffbf6fef9b55ba3347da85 clk: keystone: fix compile testing
013e9e04f3b23d5f61189b45616c43b43926473a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d44a19713a0d7209cc3cb662fd72be1f60206764 perf tools: Fix split kallsyms DSO counting
04fe86bdc6f60d50d4200e5eb3651330ae168805 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
770b864c57afe44ef33c77c04ea03fc06cc5b5de pinctrl: single: Fix incorrect type for error return variable
ee692e557a6396ef38017ecbb0ed717ceb75bda6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
97214f531e131b0ebe65ed19104c6dc1eb77216f 9p: fix cache/debug options printing in v9fs_show_options
a9aac132e78fd4a057cd70247ae80a97514de8cf NFS: Avoid changing nlink when file removes and attribute updates race
5bac45ef428800349d1d1277f581810452b4d3da fs/nls: Fix utf16 to utf8 conversion
0e5d066e0ba8956761ab9e190f487c3faf370910 NFS: Initialise verifiers for visible dentries in readdir and lookup
411c8cd18cf714abfff78a7d8eeb7a54a534d260 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6f3e240b7480379898b086be2562d3c71fc704c9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7960f15578bb110babc435465a10e4dfa55216c1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
48271c82fe040b4df770f469e7cbb26e650d6850 Revert "nfs: clear SB_RDONLY before getting superblock"
19f1643f3136b1832b9dcdf3b2cae0bf9be1a8ce Revert "nfs: ignore SB_RDONLY when mounting nfs"
47b9ef606e8510d6b22406405ed76fa2b36fa3f8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ab862029c159dd1b97d37d5ef6a679c69e95f559 Expand the type of nfs_fattr->valid
dc1d4a5be321a8cd61d5b6e46fca86b6c6add965 NFS: Fix inheritance of the block sizes when automounting
f6282ce47679c32bc78cb186d636a589eafaee7a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
22e33fa8ca64931d726cd26b7acdd3af4cd5af66 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6bacf8f290d0fb0a52b6790fb4d1fccc76191f51 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
65a77a831745454bcd8a6d58d90ee422599d09c3 ASoC: ak4458: Disable regulator when error happens
b00d94c5422b5f31abfafb0683ee9701bd724fce ASoC: ak5558: Disable regulator when error happens
4a95cc38b6e401b34b1a3e6388ebecfd513942bf blk-mq: Abort suspend when wakeup events are pending
60cab129e59853f7d1f9a4e971c648bca0280992 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a88dd483c2cfd6d4f9f3c7755f18f674b2458019 nvme-auth: use kvfree() for memory allocated with kvcalloc()
e9c260c698c8c8dee0c7803f5d63951b4227a655 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b97a937cf4130f2bd361f005317effe34dd50062 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
40fb3f27cff5e006ef69b4621faea5c37797fffa ALSA: uapi: Fix typo in asound.h comment
4a0452c58e4db4c7069fa4711929896d8b8a076a rtc: gamecube: Check the return value of ioremap()
ceade71e14056710f8fa7f93fe7cac4548624231 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
3088b7791903dac8811b79b26086df807515f29e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cf3e9eab4814815878a567fb5f74d7ab1b8ebc7f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
c8393649864d8fde997796f6f1ff95c4ce456e45 dm-raid: fix possible NULL dereference with undefined raid type
70f9fbad9cd13522d7bf6bf846b08e86f76c8830 dm log-writes: Add missing set_freezable() for freezable kthread
0672b2439a7f1b7e7107bee3d6a47a1747892fc3 efi/cper: Add a new helper function to print bitmasks
4771eeaffc3c569e4593be47642ca9372a1d1435 efi/cper: Adjust infopfx size to accept an extra space
70f290fd3eab7823cfdda741157c2d6a79455af4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a1ce4692335e76cee39fdea608d540bd3d7c6cb5 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
107dd905828f61d3078fc34183510b8110124837 ocfs2: fix memory leak in ocfs2_merge_rec_left()
74aac061caab614beaa97dda5370f163a188978d LoongArch: Add machine_kexec_mask_interrupts() implementation
808d385b1b39d39a492b0f26a1eaaa287a442d6d net: lan743x: Allocate rings outside ZONE_DMA
f966d7caa9aa2c20569c7de2ea48141681f8c36c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2e4011940d47d585e6a34773cf0acc0341139a31 usb: phy: Initialize struct usb_phy list_head
4c88add953b5082336b056f4501be3b220556986 ALSA: dice: fix buffer overflow in detect_stream_formats()
a578240e8c50d1833e62285ba119561c3b64277d ipv6: avoid possible NULL deref in modify_prefix_route()
bb67beca0c594a19d2bbbff2fcc9e74c112270ed ipv6: add exception routes to GC list in rt6_insert_exception

--===============0711435181177742463==--
