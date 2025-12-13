Content-Type: multipart/mixed; boundary="===============0331502663179963220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Dec 2025 21:08:33 -0000
Message-Id: <176566011343.2368495.1472317938496038213@gitolite.kernel.org>

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d44dbedc17bfdda28e1212541b2735633b459f2b
    new: e119d5d222f555e732167bca0f9060642457f058
    log: revlist-d44dbedc17bf-e119d5d222f5.txt
  - ref: refs/heads/queue/5.15
    old: e390dee37f5c33d69cf0435d72ebccc60274957c
    new: a58b73aad373aaf7ff13a2cedd6940f08dd68f12
    log: revlist-e390dee37f5c-a58b73aad373.txt
  - ref: refs/heads/queue/6.1
    old: 9c75ad396ccd44a07e9935177002087a01a4e44d
    new: b8ec0da1689adec92d3888bf33f337e6f93da38b
    log: revlist-9c75ad396ccd-b8ec0da1689a.txt
  - ref: refs/heads/queue/6.12
    old: 95236e58413892538156255800912778c62096fe
    new: 98e947d74a75044e659dff16dfe69b564b129fdd
    log: revlist-95236e584138-98e947d74a75.txt
  - ref: refs/heads/queue/6.17
    old: e12b96d7fdee6caa3a927d2fe91e9004795f0e10
    new: b2812e2a6c3e5101ad00f2e2303b194fa78882f5
    log: revlist-e12b96d7fdee-b2812e2a6c3e.txt
  - ref: refs/heads/queue/6.18
    old: 57b9252ce0e39af82187c468900aee2f67a6c729
    new: dc0ff32fb4af93a3f101591edbd5b4fd7fd63397
    log: revlist-57b9252ce0e3-dc0ff32fb4af.txt
  - ref: refs/heads/queue/6.6
    old: 77ca832ff25c6822100fb34c6cda78127d681b51
    new: 95933369d3e4f00f10b90342eb508cf449f029b3
    log: revlist-77ca832ff25c-95933369d3e4.txt

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44dbedc17bf-e119d5d222f5.txt

0c74007f485aa66835117226cb3c380789910d20 xfrm: delete x->tunnel as we delete x
dad35ba8f0f8e221adf77fcfd07c85858d32e651 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ec9116ac88a86f761b25c6a0e42070ce5fb7ba0d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b8e97fa9601e7e7a8bcf58def7ffce02ecb1db42 xfrm: flush all states in xfrm_state_fini
533e78fd8a549de5f1a40e1e19282fdf156ec1df Documentation: process: Also mention Sasha Levin as stable tree maintainer
de0ef7914660bdea80696dd70867afee2c6efad4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b2d887dd33aedab43c1d26749fbb2b3d653cec63 ext4: refresh inline data size before write operations
89495484cf091f2e0f62f25948949587bd68cebc locking/spinlock/debug: Fix data-race in do_raw_write_lock
0ba64097e2b3c31500fe07224bde2e3de48b62f7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f1166bdbf676a68ee1425ac0b6dae8d14a01929d USB: serial: option: add Foxconn T99W760
3500eae71eba0111816d5d53241f5f2c143c364b USB: serial: option: add Telit Cinterion FE910C04 new compositions
cef5c6be11af4cf8716f76e7ea9c3f3e2e79de44 USB: serial: option: move Telit 0x10c7 composition in the right place
90cea58adf4f066ab4141fd098ad97504efaa699 USB: serial: ftdi_sio: match on interface number for jtag
f12b3f51086ccfe5ad3dbad5c80b3bd9d09903fa serial: add support of CPCI cards
906d350d1fda99a1d0e98aa0aa69e18368f41643 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
750b3fd6c9e012214356ef19983d473447694218 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2fa9e77bb128e387ed79adeabd4dbc93f129cb70 spi: xilinx: increase number of retries before declaring stall
35b8b0684df69aa5490a7bccbc0615f30a41ac34 spi: imx: keep dma request disabled before dma transfer setup
73c198a1adbe766a705b57c768d9b4a7cc5e9bba bfs: Reconstruct file type when loading from disk
4d2a7d2c160dd2ede43806feb522524b56d8f260 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d46ec47111fe9ae7222851d0aeb86ccd89180d2b platform/x86: acer-wmi: Ignore backlight event
06767d9ee945b776ba88fb7bfbb2ba366ce64d89 platform/x86: huawei-wmi: add keys for HONOR models
f87b6b71be23af068783a926a507109afcdc4498 samples: work around glibc redefining some of our defines wrong
861fd5dec9b8447ebc5db0927208f841ac6fca57 comedi: c6xdigio: Fix invalid PNP driver unregistration
24eb01f6f1ac8957982895c8cf5f0d8e9dec9d44 comedi: multiq3: sanitize config options in multiq3_attach()
c3914033a00bd104bc45b3ab27cc0aeb5f924c26 comedi: check device's attached status in compat ioctls
b5efdb10e6c04ab3109bd7bf9cc1d1a664a5b9dd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
fe04083e9f75abdf9092c1e17b6798a5b555ded0 smack: fix bug: unprivileged task can create labels
9f83d19719db2d93b96c934a6fc743ad8f9163d7 drm/panel: visionox-rm69299: Don't clear all mode flags
049fcfd136ebba2c09ea66b2eb51380bb20e6cbc drm/vgem-fence: Fix potential deadlock on release
f703d8aca27860b0d63bb1005383c1e4a1cb089d USB: Fix descriptor count when handling invalid MBIM extended descriptor
e920101001b6d2521201662a6fddd7f4f9f33d51 irqchip/qcom-irq-combiner: Fix section mismatch
0d413c5bcf13a91cddb404158b1eed1b720ea4bd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d601f538efe03bc823c2c40d6a304884bed156b1 inet: Avoid ehash lookup race in inet_ehash_insert()
87a2a428848b2ccfa190fb51aa54b713a0ee01b5 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
eb23dd27963d5010032b917f1b64f4af256e3ded iio: imu: st_lsm6dsx: discard samples during filters settling time
cf542a7dc8bf69261ccd9a14f44395f26fa99558 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e79b1e0363370f9b46c947a264ece4b35293587b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5ee21032577c34a19a77a067708a45973266b790 s390/smp: Fix fallback CPU detection
ab0a54b3ce698ed0525f5f27fde1db6db2d1cd53 s390/ap: Don't leak debug feature files if AP instructions are not available
cd994a2337d38fd01881f25a77b7afaba0f36aaa firmware: imx: scu-irq: fix OF node leak in
14d646e7156a6bcced3a70900658f60dd843e164 x86/dumpstack: Make show_trace_log_lvl() static
dbbd313bcf857cf18565645c4960cac82528ed03 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2a842c732d24ec2204735f1d75c33e8795216b12 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e77858215d3093ea02d2807cc24e2af4c44b5247 x86: kmsan: don't instrument stack walking functions
cf63038141ca87a397376259c6d9f956f96bf650 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b382a5090406e73614f5752158924452da68b5c7 pinctrl: stm32: fix hwspinlock resource leak in probe function
b5fc87ab65248b9f392849051b0db31bda992496 i3c: remove i2c board info from i2c_dev_desc
978f8474138f86af10715fdaac57b600ec160acf i3c: support dynamically added i2c devices
ff957402c015a9c3038c7f92c9c35a0995b4b0fd i3c: Allow OF-alias-based persistent bus numbering
509afec8b8302a5ead53f4d461d4bee37032af6a i3c: master: Inherit DMA masks and parameters from parent device
913f1ab96fad615bcae79e30a822b861bdbd892d i3c: fix refcount inconsistency in i3c_master_register
47cb38c597a338858f713a121d5bd45fb09acd4a power: supply: wm831x: Check wm831x_set_bits() return value
5da59b249d580afb22a7dc225ea797305a80a47d power: supply: apm_power: only unset own apm_get_power_status
35898330364fb53d3fc7c890c73a160731de78b2 scsi: target: Do not write NUL characters into ASCII configfs output
3be1abd8e00507fe90052ea5aec1635375860be0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
92267677684a8ef2dfc97966fa8b7cc98a94969d ext4: minor defrag code improvements
ac91c2d7eb9bbfaa8cafd6fb5ab2d45178770e2c ext4: correct the checking of quota files before moving extents
9a878b18b8e33d57c1c94c63139158e6804294b6 perf/x86/intel: Correct large PEBS flag check
4d7f09125b76fe7a9860e8a8a3c03537c38834f1 regulator: core: disable supply if enabling main regulator fails
e65a80f4a810910c4898b929d923824686cf79f6 nbd: clean up return value checking of sock_xmit()
5fdb2f82ff0ef4d88c708742b59c896172d03256 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a4e0cfa557d0dce1bce6925f45291b6321edc857 nbd: defer config put in recv_work
3758b1e355d3ab8f16bda969cef4db01fc5aed06 scsi: stex: Fix reboot_notifier leak in probe error path
e576273519b573ff0b8018fe3634f899a0bfaf24 RDMA/rtrs: server: Fix error handling in get_or_create_srv
da01b40192e705a0862d0596bedb02e640091add macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
a6e305581d5679e7049edbe4ddaa03a895263feb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
e8cb11f33bb66cdf146fc9d52c626c3047791364 nbd: defer config unlock in nbd_genl_connect
19cdb0ee60b0837cb87795f390d872c8b376283d clk: renesas: r9a06g032: Export function to set dmamux
f85cfa301a84a7c53110078826bf28b5851528aa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
fa3965a46d55465e71d64aa13f24310c44b827a6 clk: renesas: r9a06g032: Fix memory leak in error path
9e9ebe3fde6a15552d63149eebe8e2a1c6de9381 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ab684accb1e2fcaa7cec2e04cd05679e61c08f21 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cc5b637fb32e7b8bc2359992d203dc8cccb722b4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f812cd4d840cec19de07a3f155a864e6f438e3fa scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2aad80188517cfb87e808b6a1e04cb0671596acf leds: netxbig: Fix GPIO descriptor leak in error paths
7e178d47f1b6e56d19d725a420f612a18a1157d1 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7c94571cef8e4ca1cf960a3d6eb4fad58d139155 selftests/bpf: Fix failure paths in send_signal test
03c4650642a212e002e107e25d5d3ed49dc5f57e watchdog: wdat_wdt: Stop watchdog when uninstalling module
c2b82dc1715b884d59fc0273caf0a3956e5f3974 watchdog: wdat_wdt: Fix ACPI table leak in probe function
47748a3790fb7e721fb4233126258c15b72bb8c7 NFSD/blocklayout: Fix minlength check in proc_layoutget
dd426ab717073e74cec06cd3fb21f28aaf43a3aa wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
9ef9cd5147d71dd31727bb1769e4720be76fd2a6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8ca4798ea571209d023dfddd8cfd378a374b526e pwm: bcm2835: Support apply function for atomic configuration
d963bba0decb6889b64b8a93cefd91518593e814 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
bfb18fa123d0aad4a16a6d61b82f1379065efffb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
75b61d17b0eb6f3b34753c8d5735155ea4534fbd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2ce0a3e4958af37ee195e669076d64615e799a9d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1fa64c4f16159e5f8d51e5382d8c3d829f6c99b3 ima: Handle error code returned by ima_filter_rule_match()
c9b92a56f0664499e1ca6a74c126b5ea2e4cabc2 usb: chaoskey: fix locking for O_NONBLOCK
279e43562baa3f47c769ebbeec14aeb04863cba5 usb: dwc2: disable platform lowlevel hw resources during shutdown
c591b622c229f332aae9af2cad7c3ad49d2e8ed4 usb: dwc2: fix hang during shutdown if set as peripheral
8e2441616bd0984133db9335c1029625488e0100 usb: dwc2: fix hang during suspend if set as peripheral
16b7d924c318bda5d7403bcf5fe44bdae7526dbb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
dffcd86e9f2e06c8b9c822c9cbe33622b3102bc5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6755cd05f97a06d4ab5f4c1b4323248758357f0f crypto: ccree - Correctly handle return of sg_nents_for_len
fda22e11c80965991e9ed931b9994cdbb323736a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f7d38ed236f990ec3f9562334ba05c190b7d974a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ad748f1f675af312383d3a105d8b2a46d1321e5d wifi: ieee80211: correct FILS status codes
49971a4875d8d92012e1ce830298bbf24165179c backlight: led_bl: Take led_access lock when required
2a608bf4a7132f65a4b79e0c10e1411f424ed37f backlight: led-bl: Add devlink to supplier LEDs
a135de8b459c9616152f83df2af5dea6585f1045 backlight: lp855x: Fix lp855x.h kernel-doc warnings
bc37dfdd74ae3221323259bfa87bd449fe2fe42a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
258b6035a44c0fb85a34c44e178e3588f5806b18 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8c1e09f247fe0edaf0e07b12cbf400e459bb6065 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
df873065a81935227a82956036ba4111a0c6166d ext4: remove unused return value of __mb_check_buddy
dff245dc694f114f1e59adfbaaf31e9fc7dccaa5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a3fead3f656a1ca8c250d87920539523c7656daa virtio: fix virtqueue_set_affinity() docs
23e38f6e236bf97aea95837e670e82fff404206e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ce4b0bf327f1d6b99117fb1499e25ae0fe6fcd72 netfilter: nft_connlimit: move stateful fields out of expression data
bc49c35c7cc34484b219a138abd06bc8c2882638 netfilter: nf_conncount: reduce unnecessary GC
932f04c109255d48d2254e7385cc6631b9970006 netfilter: nf_conncount: rework API to use sk_buff directly
b7dd6c63841840c3c83c3f7cade8e3a54f80de0d netfilter: nft_connlimit: update the count if add was skipped
2a5c046bff729c85d5c43a01e6b2b060efc92908 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
aa358cf3805ca0670bef5e05e0f37f783befb364 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
57c8dc6e9dd7e73d7365bea4216f550d976b717b perf tools: Fix split kallsyms DSO counting
c8be85d6725646947b31cfd74805df940092f57f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4298d8a3e4c1467de1474986fcdb3e129af6e0f6 pinctrl: single: Fix incorrect type for error return variable
e119d5d222f555e732167bca0f9060642457f058 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e390dee37f5c-a58b73aad373.txt

730a7f0dfd035d262a42be0a031d4752f418ba87 xfrm: delete x->tunnel as we delete x
3ff407f59518b96bd2bb10d952c93f6c90536379 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
876247197d2cc2699c37eb6d17cdcc34e84d8d8d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
bb2cc32a69b0925f7a7d762a9ca0f0106c247f6e xfrm: flush all states in xfrm_state_fini
553bb8c93c1657dd42c666858cde7bbc81bb3dbd dpaa2-mac: bail if the dpmacs fwnode is not found
64406fc5a8264cf53551ee294ece6f3a44ab8c0c drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
31ae5ae96cc028703fe98bd5ae3739ec7b7ec75c leds: Replace all non-returning strlcpy with strscpy
a6d5a71705df204fbd1a3319eca18a64b1736a97 leds: spi-byte: Use devm_led_classdev_register_ext()
315c2ed505bc00a8c7d6c786cfbfea1eec300081 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b596eb0fa6c50596e60e8f5ec9abc0cba2f75ee1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f8cec96a3eb4c91c534bfae831b5a0f0a522b4a4 ext4: refresh inline data size before write operations
5fee4428b0d191e7bc0a90bee5a05add1453eeba locking/spinlock/debug: Fix data-race in do_raw_write_lock
c148b41273ac395fbf9172b122732899bc2124ba ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
680092ffaf2c8aa0fc92cbb50247a063c310f7e9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
826c6f5bf1c0bee6db24856257e8abfb26b160e1 USB: serial: option: add Foxconn T99W760
3d7e96b0cb563d47434a67d3e02ecff53811b106 USB: serial: option: add Telit Cinterion FE910C04 new compositions
91edbc2b187c11c77fe6a74904df9f8874453428 USB: serial: option: move Telit 0x10c7 composition in the right place
1c4fa544015413fd11e934685486041f27804dc7 USB: serial: ftdi_sio: match on interface number for jtag
527988b211fb390db0965836538e019cd8d3af40 serial: add support of CPCI cards
402c9eb441030c924e6b6de5fa50013b8e1ad1ae USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e1715c7849d69e7876e7e61c58e3a26b9935d5c8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e562cfadcb402d765153c56acc1e6c94b6daf09a spi: xilinx: increase number of retries before declaring stall
0fab7f8e984b1c2cf28e8a355363a67ebe19cac9 spi: imx: keep dma request disabled before dma transfer setup
13aba52df561b18eb62ea65c7402f9f8c1aa6987 bfs: Reconstruct file type when loading from disk
a80fa6b81a63054f4bb9b5bef5ee2dc6f5104cc6 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9cebaa9be6cb3d6da5848f4cbd170828f3989017 platform/x86: acer-wmi: Ignore backlight event
b34207f58cf1e69b344b874c3c7861a65ebe5299 platform/x86: huawei-wmi: add keys for HONOR models
3f748780f4eeea6ca97a53fbfe5db443b548a7a4 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a91d04fa474d32f781e4c0e7135b582473163e60 samples: work around glibc redefining some of our defines wrong
3cdd4b09cbd37ec8d7ae4aa282830af28598b7c9 comedi: c6xdigio: Fix invalid PNP driver unregistration
26d8f35196f0f3451435ddcfdb9b83f2c07e0b5e comedi: multiq3: sanitize config options in multiq3_attach()
d36ce3c1f6da51078d1e0462ed03cd410af2186d comedi: check device's attached status in compat ioctls
cb3847d2b3779cbee458e16ad45995bbdda5d9a4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
13b531f56dd65cb475670ea8fcbed52906a987d2 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
25e21b42e00926bc05faf6dffff6f109a946be92 smack: fix bug: unprivileged task can create labels
13b93ed53344c7638a495087ce525957363ff69b gpu: host1x: Fix race in syncpt alloc/free
01ecda65c714d899ad5e40b4e2472fa07dc1ddf6 drm/panel: visionox-rm69299: Don't clear all mode flags
012f02bfbc23dd06008be863c8297948c11f3117 drm/vgem-fence: Fix potential deadlock on release
0a5693111916271de53200a70c41cef465be2b9c USB: Fix descriptor count when handling invalid MBIM extended descriptor
edb9210abaf39cbf3fb47d15465dd79e86f300ec irqchip/qcom-irq-combiner: Fix section mismatch
b594534e900696daca7cbc4f07d066ce4706f5a6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
43581d187987456ab4263921e91d787925ac259d ntfs3: Fix uninit buffer allocated by __getname()
23c8aaede6598d80127c20df009fd4098c03f666 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c447af1970a9b76658e1e5946dbcdc9d9fe814e4 inet: Avoid ehash lookup race in inet_ehash_insert()
f889d49f843010372a8a0d9e7dcc7e1f1d73478b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
0c64b4e3cc1bf1a0f296adbd4b3bb9ade51c8f53 iio: imu: st_lsm6dsx: discard samples during filters settling time
8a00f1bcd15eb8a4da93581387d443e7d3c769eb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8a0d646a967f7ee101b2eef17ab61c799dab2d86 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d1d458907b1277aa4c3af0e1784c39dc4311130c uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
f0f28e26191c602a45cc4ec8e8eab80ff792b81a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5c8330ae5e8a4cad9274d770666eda8a913809f1 crypto: hisilicon/qm - restore original qos values
b3040594e8c94203a17c551a4d4481272c150e60 s390/smp: Fix fallback CPU detection
8ec1978d1c8addf0653c4b988c92d47276c05284 s390/ap: Don't leak debug feature files if AP instructions are not available
7da3ce17ec177c7c3114a5b11bdcbb67b7609c24 firmware: imx: scu-irq: fix OF node leak in
c8873e48a7589733b50d8830531e508a5ff5b542 phy: mscc: Fix PTP for VSC8574 and VSC8572
a41f8abe52c0e1f4d0773848027769549f6e9253 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bb8a24d605265e3b7c2425bf078897b2edfbf94b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
36d5b2a0cdcf70587224cd794c54eb4c12606d39 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
77f6b3aaee4aa7da9bffb8c46bd2bb6d6f33aa12 x86: kmsan: don't instrument stack walking functions
a343ed8434593ad71d53f3de80d3ef1caa483ee0 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b8c24a86ee3e63d33486c754c30ad195d310ff5a pinctrl: stm32: fix hwspinlock resource leak in probe function
082fcabd0de3b69036aa146febbaf09cd4d28d2b i3c: remove i2c board info from i2c_dev_desc
5cb422bda62800ff544a0bfe2b64d01d4c4e8cb7 i3c: support dynamically added i2c devices
afe29c571066854af8e3c32fbe79b0cbba712401 i3c: Allow OF-alias-based persistent bus numbering
b195cfac260868e553036d69258e0acbf990273b i3c: master: Inherit DMA masks and parameters from parent device
ede7e66d9ea973803ed98fdcb7f1dbb5c31c431f i3c: fix refcount inconsistency in i3c_master_register
6b28b9c2ab0b88ed12bca2c912919b56113e89b1 i3c: master: svc: Prevent incomplete IBI transaction
d4f2c49ac6dfe3eae15f39c90b18e3e97aa982ba power: supply: wm831x: Check wm831x_set_bits() return value
7e0c8dbd6aba67ee545ab7dd5b44100f4870fbec power: supply: apm_power: only unset own apm_get_power_status
f9a5e0cdecb2a4b82351de2f55c464720932bf1e scsi: target: Do not write NUL characters into ASCII configfs output
a96884ec332ef95a08f99dc7f7bd59662f10db42 spi: tegra210-quad: use device_reset method
71b4fb9560dadda2f509514923632e2b911d282b spi: tegra210-quad: add new chips to compatible
63b233d9c551e34460fcc2ba5d4d366eeaab3cac spi: tegra210-quad: combined sequence mode
b51f0ce289178cbd89cd141f0eca3afb0d502984 spi: tegra210-quad: modify chip select (CS) deactivation
1cc1db13e00c811c8c39c7d81974d57a1975c320 spi: tegra210-quad: Fix timeout handling
445f5810984acecfe45ad7acb1af549d90b3aa4a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f43e995c66336b39c189daa15accb3eb24feb3d0 ext4: minor defrag code improvements
1cb8e249774765c51feec17ccf8bcbc34ceef1ee ext4: correct the checking of quota files before moving extents
66209f38603c943c7ec02fb6795859d8718950be perf/x86/intel: Correct large PEBS flag check
725e22b4af1bd8f0e0b934328a5f949c6df4b5b4 regulator: core: disable supply if enabling main regulator fails
8f87577305930b0943079edbd545da4dcd50df54 nbd: clean up return value checking of sock_xmit()
5980288d71c9e81651c60816d39ca049e4c3f3c8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
b903222f4c60e0c54cabd3d809d99203c536a17c nbd: defer config put in recv_work
90516e2851fded852f564e9a61e466060fc06b54 scsi: stex: Fix reboot_notifier leak in probe error path
53044254ace8b59e86cd7d0978023356bc6f09ba dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
875b8aeb3d6017e7d8f4b4005ad8f467728a7fd9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
995ffe3ead3d31a2795dc4af956f109c02397df5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
52f1e0b22d0662523eda148848021f2158613f32 ntfs3: init run lock for extend inode
005fb27a8315d10cbde8f87f48188dd17444bfa8 powerpc/32: Fix unpaired stwcx. on interrupt exit
f785639961bddc941081462d2447e5ff5e0645c4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1cb8b2f84a783c2fee575b82da7eef0bbf62228a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
57a3d52569f71d7537f34d06329591bd58665007 nbd: defer config unlock in nbd_genl_connect
0a7e150f28122fee55e56be2fbb596aaa3e88a4a coresight: etm4x: Save restore TRFCR_EL1
1677522235c555e7201a5063071d0cfce7e3e278 coresight: etm4x: Use Trace Filtering controls dynamically
fc7953438e01505515f5627f4136864c9e956fc7 coresight-etm4x: add isb() before reading the TRCSTATR
2e904d2d82cb101d7a8a99bf3de797c155f5ade6 coresight: etm4x: Extract the trace unit controlling
9d4b4e6414017fe0303074742b082e4aee876c69 coresight: etm4x: Add context synchronization before enabling trace
aa53ccc3c0db6e60f74174984a2ca71635557103 clk: renesas: r9a06g032: Export function to set dmamux
4a4f616c1f63c2279c2fd77e0205ca15366ad322 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ef7ee5dc83a1f441be9f45402fae0b7f0beb24b2 clk: renesas: r9a06g032: Fix memory leak in error path
17fe2aeef633f4fc390447a076ce5988964c9548 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7d99cf679a12c37fe8e6999ddfb152732d83c163 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1675a0f58a33fcda0fc3d7e6dd21f9dd3c330263 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4a316a0761a24f5c435888c5c35b42bb3693bfaf scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
fa95c4cb7127cec3599b78ce9b4d2549a94f0ee3 leds: netxbig: Fix GPIO descriptor leak in error paths
d215f9f376fe0a0236e824abd1ce4e140b9c95d6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fcaa8fee11830e064a0da510687a43a585024039 ps3disk: use memcpy_{from,to}_bvec index
3e434de9521649098fffeb00ba536702f019902c selftests/bpf: Fix failure paths in send_signal test
4eae224cfa6d0a2678bab405df234874be52399c watchdog: wdat_wdt: Stop watchdog when uninstalling module
90f539b6fe9f5387af020fd7d8b5fcdd4d3afb00 watchdog: wdat_wdt: Fix ACPI table leak in probe function
8e52c54119ae8f36cfd0fafd5939092978f6487c NFSD/blocklayout: Fix minlength check in proc_layoutget
5a99953b7f1966003c66836ed57073892d41c3ed wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e2363ef9f74277f0404b649c53717de6c3e8b857 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3e7a67a62375464afd4a09162e396e0158f109ea fs/ntfs3: Remove unused mi_mark_free
f71f9d8e28f9aadadcb958bf6632f4a3e017ec19 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ae7840688a495c9e5332553de2a413d158e9cfa2 fs/ntfs3: Make ni_ins_new_attr return error
1bba68a025fd39379cea417c2f69a867b30508a3 fs/ntfs3: out1 also needs to put mi
18f8164ee71c7785691c63f2edd424a70646034c fs/ntfs3: Prevent memory leaks in add sub record
83dc8f0b017fcb03d6b5630d353a0f9056e1065b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d6e52d4d97e35bf7ff0d560bcf69d2bdcb2d2548 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0f1ecf7da9d2ed33900ca84f0abd3dbd5b3f0a03 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
82b04bbf019d0130d3594815df8391c38cb8f93b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6b80f2488adbb9f5e6994b051b53c1e82a4a9a60 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1b9af7bbf61ef58db3979c8aa5e07d3d429b6448 ima: Handle error code returned by ima_filter_rule_match()
cc86868bd7498071e9140d6bffcb1c755c792f5c usb: chaoskey: fix locking for O_NONBLOCK
19adf4a487bee10405f1bc7ef72bb81aff3a126f usb: dwc2: disable platform lowlevel hw resources during shutdown
368cf43aee8ef04940769067138a6ce78c208f7d usb: dwc2: fix hang during shutdown if set as peripheral
622add8088ad09291d133200fc17a2ecbf7dc3a6 usb: dwc2: fix hang during suspend if set as peripheral
f47fa1d634110825a78e81701e3d44607dbe21bb usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
08bbe15456d3c7c604a0b85f8bfad756fb1a835c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
4c444d8d544f41a922e68563d48580291e44bc0e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b6295bb07b9bdc9c471d028fb93a8ba1d9f1124f crypto: ccree - Correctly handle return of sg_nents_for_len
9b13d0b7f82cd4d78606169320552ba8ce8e54e7 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
536dc306e94efd39b5e6048fffda1ef8f9086841 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
067e7266be534c41d69a7469f2c93393007b2b33 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b70e64cb79c5a9935e4e11ccb6d0eabd0b8121bc wifi: ieee80211: correct FILS status codes
423439f28b16e058aaf3faaf0795a3f2a324b75d backlight: led_bl: Take led_access lock when required
8666cb2b5c1df8beabea080452ff88761f8ddfd6 backlight: led-bl: Add devlink to supplier LEDs
fd27c344dcd46981addeb5481d148afd70c1c426 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ee2b540ddd8e87921f2afa1d697524bd271c3b1d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4b3c1f6c65ab94a83cf3bcdd5d5babc42a853975 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a144443c467e2b0aad376a7e5baf84cf9162de1b RDMA/irdma: Fix data race in irdma_free_pble
ef7861ba862d550c58c9b38105b26bb5f280fa43 ASoC: fsl_xcvr: Add Counter registers
466921c627f687e2277dfe3ae4b44b4182cd12de ASoC: fsl_xcvr: Add support for i.MX93 platform
184ac6755bb84799cbd37ddc7e24057a32cd9126 ASoC: fsl_xcvr: clear the channel status control memory
613ee14bba4c01a781fee9438704f1f1abd43212 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
138b0651594645a0c770c525a21ab82e385af396 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
eb240035d97fda0f1b4be86e7da8602e704b8691 ext4: remove unused return value of __mb_check_buddy
bea5b1a533fbb2251ca1bda2a438cb893cd3d8e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4e50c1989320698f10cacc50980fb5feb076fe44 vdpa: Introduce and use vdpa device get, set config helpers
3c3db679f36ed17bfaf04847f2902519e49158ab vdpa: Introduce query of device config layout
d104640f32239ed2f5e4f63647958446330143a8 vdpa: Sync calls set/get config/status with cf_mutex
c39089762a44672316f840941b1d70bdd3208e8d virtio_vdpa: fix misleading return in void function
dce958e06d546a14df8831dfd28bc00e07781fdf virtio: fix virtqueue_set_affinity() docs
f1f37e64ad72b9f36c51ce3ed16516aa3fbdd66a ASoC: Intel: catpt: Fix error path in hw_params()
2c46f2d90b86406c35992ce94498f8cb524b508f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
9e5430acec65e278310ff8ec1d889298d886360a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ccb904207b3df0596f829d09c59a67c86dbe2932 netfilter: nf_conncount: reduce unnecessary GC
1c79c318828f1dc6385e38ab7d4e68fd7dce93dc netfilter: nf_conncount: rework API to use sk_buff directly
197ba92673b2858ff773b5ca66c58c284d0e3ba5 netfilter: nft_connlimit: update the count if add was skipped
19f9f907636558ca343e759439159bc5f235df8b net: stmmac: fix rx limit check in stmmac_rx_zc()
15757a3f38607e8916198024e43d0eae9a309a7b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
21a9c10ebdcc7930e394cdf82e26b56c722a1dbb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e848cae2334f9b807f949b9b941420a90e7d9d44 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
be1bd8ff83ed7439a2f0b6e1166e88f3cef03976 perf tools: Fix split kallsyms DSO counting
850a29d0b78a81ae095ddc696131601953edfda0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
72def1d7d65123303f578b6ba388b71a0d7a3397 pinctrl: single: Fix incorrect type for error return variable
a58b73aad373aaf7ff13a2cedd6940f08dd68f12 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c75ad396ccd-b8ec0da1689a.txt

5ab38fa21c4a96768ba9284b196cbf99b12086f6 xfrm: delete x->tunnel as we delete x
8cf42899ad87a806da38ba8fdd816dbc37f20ab0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3019ffc11090ddccd53b57d0ebd01388018db653 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ab56670a751ad34a58c28eff13d3e8d88f2f3265 xfrm: flush all states in xfrm_state_fini
92477f11e04e380b0b1c715f43a26604d1d21e78 leds: Replace all non-returning strlcpy with strscpy
ec36d054e9e5306ec23664687170e6148a590cea leds: spi-byte: Use devm_led_classdev_register_ext()
0ed81e45968adbfc7d32a3eb724578983d978add Documentation: process: Also mention Sasha Levin as stable tree maintainer
074025deafbbd47dbd3bff7f95114aa77ed2cc25 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f78c1d2ddc70bcf07a8dbba27ac1a7d6bb253d0e ext4: refresh inline data size before write operations
60aac2a6f2b24ad77b77a66676fb4d7a56aa0828 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6a41b52f82bca71b36866e3bdc9fb1522df64bc8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
57521d63b5f50769aa76b7084e4ac05292f72c3c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1ce694c90eb097b1d205197af800cdb4a56db1b4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
125555f312047e14f2fd1c417531d5f0c694d54e USB: serial: option: add Foxconn T99W760
ac058d739908c9bc5565b28078fc5758e2e3bee2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4a9cec7cc4127e7726e1da5bfb2fdd0d1159af61 USB: serial: option: move Telit 0x10c7 composition in the right place
b9fcadf4a8331ab542a07a3e83aa65553f678abe USB: serial: ftdi_sio: match on interface number for jtag
3bb61d1e23ca2455372e68da29ee461469f9801a serial: add support of CPCI cards
52daefd73355d3e09cd93898700585196641d74a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7fc6735ff984617981283852db5e4649949c2375 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
dddcc16d9c0c6e58ac0cee2b6f2d347daceaa4b2 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
dcaa9449cdeaa673eec71a05a1e6f5bb25a5bd63 spi: xilinx: increase number of retries before declaring stall
ba65d9c428b2ed6aa89a230f929a585c3c72022b spi: imx: keep dma request disabled before dma transfer setup
a60ade6847b2d2d00c6a2303ccd651153da2524c drm/vmwgfx: Use kref in vmw_bo_dirty
36969d9f65bdc0ac60bbf71e045842f83c9b37e3 smb: fix invalid username check in smb3_fs_context_parse_param()
8d2f95271a0ba43cadb5dc3886c90d79481b6bcd ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
05b5a1ca067b3eecd2ccafc89647e5cdae7a0cfb bfs: Reconstruct file type when loading from disk
9370e0549143a812be08f911aaf0d285555a0d91 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7a9c862f586be972062a0acd769affbb2beaa7d0 platform/x86: acer-wmi: Ignore backlight event
dd06fcec557e6af539cac22da0d4956a2f174f02 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
bbbd7c1c5d8a65b1cab741398f217e859b65ac65 platform/x86: huawei-wmi: add keys for HONOR models
6e7e4ef054b75bb92c3ffba12a98bc00465c75f7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b079513661d9336d8f187185f4d26562bd8ccb81 LoongArch: Mask all interrupts during kexec/kdump
f6b06c35695498550f050eee4699d5336dd3fca9 samples: work around glibc redefining some of our defines wrong
cdb13f498df6e0fb8363bcacef6c3717a4470527 comedi: c6xdigio: Fix invalid PNP driver unregistration
f082ed2284e310a7fb50c05c2e50022d9e36a5c1 comedi: multiq3: sanitize config options in multiq3_attach()
b6d115ea3ba0be401f63cd86fded66d1834065c0 comedi: check device's attached status in compat ioctls
0f99ee3fbd7904a5951078235f8f11f5d0d753c8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5fbc3586b1da70735d88336fa8e0833b0bf7183f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e0d98b038967777a6e357ae7838805b395e3a0a5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
9ff7b247fea95c4d72577cf36f97ea88ba987123 smack: fix bug: unprivileged task can create labels
b99ff363e8e805ae9365e3fb657032cfa9194723 gpu: host1x: Fix race in syncpt alloc/free
8e1e59fe68f3b07087ccee7bd524f2020c20535e drm/panel: visionox-rm69299: Don't clear all mode flags
4ec48b9396e3007427b8ac50b314139a06cdb96c drm/vgem-fence: Fix potential deadlock on release
a46cd4d72101a676c653d420887b3aae0fc851e7 USB: Fix descriptor count when handling invalid MBIM extended descriptor
57b48f78317aa152f1dd6053b98bae0253fed4f4 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e45b731ae1035982595c35be1bd622d8b36112ab objtool: Fix find_{symbol,func}_containing()
46478be60a7f454e28284ef8ddbc495bc8d58d88 objtool: Fix weak symbol detection
c028480f918ba921052a27d5fded15c0014e3192 irqchip/irq-bcm7038-l1: Fix section mismatch
30e7cfa75357857f60a554eaa70d39bee10224a5 irqchip/irq-bcm7120-l2: Fix section mismatch
417a96e83cd256fc622f32fdf45a6d7329e0b1ac irqchip/irq-brcmstb-l2: Fix section mismatch
c538707603ae61ddd9fb87bc62e27d74beb991bf irqchip/imx-mu-msi: Fix section mismatch
66c786124ffebdb23af32a6a4cf63a015cc41c0d irqchip/qcom-irq-combiner: Fix section mismatch
0a31b04c458ac335d706464bc661824eb5912dda ntfs3: fix uninit memory after failed mi_read in mi_format_new
8036cd05a36b45c7c1686c92e4f43a7f0703350a ntfs3: Fix uninit buffer allocated by __getname()
ea74622ea180cf6b60240dbcb3bf80bf51995035 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f9d16c33dee29ecc29101f1235e7574ad2ab3d01 inet: Avoid ehash lookup race in inet_ehash_insert()
47a14e38efd4f5c1588b8da29244d5042e1e80c6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c85e6010d88b721e00fdf1f860a327af831ee930 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
92091eba8801924c1c8c0d313e615e8f153a9b81 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
aef615612457f380ffcbae6ea5e7e382eb4fb1d3 crypto: hisilicon/qm - restore original qos values
9afa44cfe2b39845f0008fc0f9e3c16b99c96628 wifi: ath11k: fix peer HE MCS assignment
10953944ee1decf30d2d901f71913005d513e0d6 s390/smp: Fix fallback CPU detection
426b9aac2b57f827b77ce436cec6bebf2d7611a3 s390/ap: Don't leak debug feature files if AP instructions are not available
0638fe41db152520e9860efe1074886ed5124cbd firmware: imx: scu-irq: fix OF node leak in
a2fc596eaef8883cdd9dcf45d994a23cc189548c phy: mscc: Fix PTP for VSC8574 and VSC8572
bc0a8508e30301692982c8e4e998996282e6d032 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
373bdf48875f5d8ba7070f9ab5024e11231a09d8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
229b3b2d324bc52e53c791079ddd24fe932182f9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
2091e04982f346ec9f50e13e23a3486a05fff538 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
bf36a22aa2b1a5d359ee34e1898085cbc8de3549 pinctrl: stm32: fix hwspinlock resource leak in probe function
9fb472c788826331c044be32cf4ca360293d95d2 i3c: Allow OF-alias-based persistent bus numbering
c4101c236bf6530b38b69b31fcb05ee8641785d7 i3c: master: Inherit DMA masks and parameters from parent device
7024abd03acbb331ba0b13aecd150b1e5ef085fa i3c: fix refcount inconsistency in i3c_master_register
471a0037a34ae0656250a1ad2dec0cfe204cde47 i3c: master: svc: Prevent incomplete IBI transaction
95997266dcf143879230e65003d650f298128daf interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
456ee190d5aa35d4c653fd9e6ef350ef693e4ec0 perf record: skip synthesize event when open evsel failed
0c1fd47d71d310a4ba0c89beddc008fef7560982 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6da41e9ba22cd89f71c5fdf5b724f874c22760d7 power: supply: wm831x: Check wm831x_set_bits() return value
39a233cc644c6be5c7c102a8c0c05351b9cb5a8c power: supply: apm_power: only unset own apm_get_power_status
a3311824eb31977d59ad4f71c0c01cc2b841e33c scsi: target: Do not write NUL characters into ASCII configfs output
0c4aa12c9a37b78bb0c107dade59a1c62bdbe977 spi: tegra210-quad: Fix timeout handling
78b0e8eb15d1935ff90344acf64ac7c48ab6b1aa x86/boot: Fix page table access in 5-level to 4-level paging transition
7ed363f756074c7467d3e3a6345151bb8c2e3093 efi/libstub: Fix page table access in 5-level to 4-level paging transition
3a8abcbc906d4cbe22a978129b02170ab8fe9b3c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6f9b26c1ea9d074c01b883b6dd54faa00abf049f ext4: correct the checking of quota files before moving extents
5fcbcc0f64e582f0890db777b321cdcba042e604 perf/x86/intel: Correct large PEBS flag check
3c23624bf4e62e939d19bb0b209e69646a15a3b2 regulator: core: disable supply if enabling main regulator fails
3d813db2cb33116705b706547a14b11ab14a003d nbd: defer config put in recv_work
00e7660aa5b7f77e42f08a23600b2d2927da70bd scsi: stex: Fix reboot_notifier leak in probe error path
8e21c931ddbf4fe57d702960f7957888b2b8d227 scsi: smartpqi: Convert to host_tagset
433045b4eebf9ca4ce379517261f4d62312b9f21 scsi: smartpqi: Remove contention for raid_bypass_cnt
dcd52ac9c833a0c5cee3eb8272be708ae725a685 scsi: smartpqi: Add abort handler
2b735babaf770aeee298f153700202fb0c410768 scsi: smartpqi: Fix device resources accessed after device removal
5da2af8944b44e0572c88d4078f4f51a1b34b2f7 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
db9b0c59ed2d3c6e74c23566cc5914ba5b10db17 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4a194a4dbec08779024c75933be7f4f64ab66f3d RDMA/rtrs: server: Fix error handling in get_or_create_srv
17d0e1cd93e91ff59dfa4c8cb8bb04f20666cc8d ntfs3: init run lock for extend inode
c6d6659052e4406621961060d7a81a4484d0b2a8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
e815e4522e83810ba686dbf75dcf530b141c4b57 powerpc/32: Fix unpaired stwcx. on interrupt exit
be5fddea1f0e34c4c8fefb7d423bd1ed027ae8f8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4d0a2a1e99e860eba6663c9131347eab86f31d2d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
170ced4d5bc2574bd4295b542734319a7d17cb67 nbd: defer config unlock in nbd_genl_connect
059f29e4b3ce4e3004f0cf6c1763f07a7295fe6a coresight: etm4x: Correct polling IDLE bit
100d7ea869cc0288ac500fca815ad5f6766131e9 coresight: etm4x: Extract the trace unit controlling
c9b6f157bb7b69a13da0b9c0df15c546f3506078 coresight: etm4x: Add context synchronization before enabling trace
1f421e8aef11bd005ca471d358ad270bfdc132c5 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b20d8d752151dae5f5f1f0d36a80d48b3365dae9 clk: renesas: r9a06g032: Fix memory leak in error path
2a4e09839f323ee37e1a403b7a62c2ed338d3818 lib/vsprintf: Check pointer before dereferencing in time_and_date()
0f65c88ad363499feb997106214df6ee5dce9639 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
75a553177e409ac066540e26309019e831316830 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7bcc012f51c05001fc84ac7643dd0189cd8259b2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f8e225a26872c40b21277aade39536932a3b85f0 leds: netxbig: Fix GPIO descriptor leak in error paths
bcfd0af03115c148737cf8e8b6ffbb73417a6a45 PCI: keystone: Exit ks_pcie_probe() for invalid mode
90b45be8dd2f12efb2d6f0f5ad6d952c19c472d6 ps3disk: use memcpy_{from,to}_bvec index
3144237d04911e068acb4141810eb33cb7dd0ad5 selftests/bpf: Fix failure paths in send_signal test
9c7a7ecb309c188f79c2f5ffee60e98300f9d067 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
21df8826959b42cf0e940782eb0f911129757a8d watchdog: wdat_wdt: Fix ACPI table leak in probe function
baa47a597d06e0a33ac58434f166cfcd282217e9 NFSD/blocklayout: Fix minlength check in proc_layoutget
23ba4df260759fd78bd45db1e5a6d4c16dd64207 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
541b14bfadb52cd3f4b207f4f5cb51444b1d7af4 bpf: Improve program stats run-time calculation
ea02e0571335b51ec68d7632053c72fd0cd61fcc bpf: Fix invalid prog->stats access when update_effective_progs fails
46fa0b7e0ca955e780fc7e5eaf87066f9cf207b5 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
63a142f0b38ee9e73f3a2f0ea47b8a51eade8b46 fs/ntfs3: out1 also needs to put mi
2418349d8bd6063e532552b8881071e394a17b6a fs/ntfs3: Prevent memory leaks in add sub record
03831014e52dd6696f140642c0f060c0dbb39fbb drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4b364cdcad6d37ded724db8d6802cbc1be70fe9d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7eeb596855e81d6b081948d41a853f24e156f6cb mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
964f238afb10f8424370b3af35e7c8bba1c33ddd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7c3bdccae27319e68d9682a6b9baa7ad5dbd321a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
89f36f1ffecbe0511f2045cb01d30952108a6c22 net: phy: adin1100: Fix software power-down ready condition
91315360a4afe8f5c878579227ab458160417784 cpuset: Treat cpusets in attaching as populated
cfed0ee5d65c02ab422bdfc4d88d8389abb36ead wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
74e8df6690b6108c483b76882b2b9a492cc31d34 ima: Handle error code returned by ima_filter_rule_match()
aa76b4ba65c67c06bf3a60e22f4579e5b95846b8 usb: chaoskey: fix locking for O_NONBLOCK
d9c04bffe7bd278a257f43d3df9f49701b5334e7 usb: dwc2: disable platform lowlevel hw resources during shutdown
305ac6ef57c217c342822f45d4d07ce7017468d9 usb: dwc2: fix hang during shutdown if set as peripheral
635719d636f38bb16620f363436d3c13e1aac4db usb: dwc2: fix hang during suspend if set as peripheral
7958976960243e0a2ae693d4986169aaf2864d14 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c358decdbdf5342f05e5e4748e27813ded27c8fc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
df01c09ab084a40fe74b85c92420f41c2cf20ecd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1526d74a6b7895022f399e18561786f4de2bf4e5 crypto: ccree - Correctly handle return of sg_nents_for_len
d6b1f56f64d0052347b5035a1121bdc2b44e761a RISC-V: KVM: Fix guest page fault within HLV* instructions
646a0bf813e165f1cfdf703f5af4eee2cee8b4ef mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2760083b2d3a6e9cd25d190fdd6640d79884a863 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f4d4dec10177bb8af23aedb3245415f118075f47 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2283ddc625a17fcf9ab84a6fa1411a5ef47e6c67 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
13a4f3417cc194389dc15b58d057925ac4ad10a4 wifi: ieee80211: correct FILS status codes
004b7e4bbe336eaf7188bbe0e9b04df3540e4ad8 backlight: led_bl: Take led_access lock when required
daeffc4b183f2f6034294b6ea78fa012a0815089 backlight: led-bl: Add devlink to supplier LEDs
594bffc59a0a9f794c62d993b32d3bedda5c9494 backlight: lp855x: Fix lp855x.h kernel-doc warnings
0a433a854eec8008edd72f6cc01c7be969fcdf7f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a907bb60c1fbcb641894ed51445585db83a8a497 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
488cb16ea0a57b54f4eabaa0fd280af125d4f7b8 RDMA/irdma: Fix data race in irdma_free_pble
9740c72d7ea5dcc97553297583b88e1beff46453 ASoC: fsl_xcvr: Add Counter registers
592dfb7d545a6c53f0cab1b5f442832c5d9b65f8 ASoC: fsl_xcvr: Add support for i.MX93 platform
5a3cb62b8437aec20e0d2b8f584f443a96a020cd ASoC: fsl_xcvr: clear the channel status control memory
eb1cfbff64e7e860a2779c48c889840760ee4377 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ceb45bbe89a98799d1fda2cd69f0e778d22b3dc3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
bb2b659a8b11b171d7b0e35af10c9a919d2510b7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
93ea496cb6fdef6509a6751e0a1de5bf7d50e631 ext4: remove unused return value of __mb_check_buddy
6e3375557c81d2c7520c9d1f0653ef072c216e7e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c524e2d7ca59d709982d399459498d06dbdde7e0 virtio_vdpa: fix misleading return in void function
72c0906eea06c3dfc74572ac5de4a36cd4b2c54f virtio: fix typo in virtio_device_ready() comment
9031704ac555d51551d26aaff4a73dd64a873aa9 virtio: fix virtqueue_set_affinity() docs
ce16690b41e87672b2f27af55a215fc0bd7e09e0 ASoC: Intel: catpt: Fix error path in hw_params()
e17ded74bb8ff7fbcf2e0b8f51f3463374ffd98b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
23a5843574c66760ed298c206efff0c2a3c8e03c resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
20d8f35a3f460f9b6e71807ecaa70032e079e687 resource: Reuse for_each_resource() macro
7509a3a4d08435ae221f423822018e0be7c03548 resource: replace open coded resource_intersection()
74c31553cfab217e1624ffb9cde1ec8c94a152f8 resource: introduce is_type_match() helper and use it
8d96fdc24f195faa0d5c367890efed64697b8fe6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6b88b4a5179f1f5bf6e31d4c8907daf33e4100a4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f8ba9c7566ffe4b33379cc9a6bf07356acca8fa2 netfilter: nf_conncount: rework API to use sk_buff directly
06504ce68b8acf1b81ca8bb3d5a22fffc425f207 netfilter: nft_connlimit: update the count if add was skipped
bdff5db5e134188a36d0a2805f9a5442cc33dd34 net: stmmac: fix rx limit check in stmmac_rx_zc()
9b63e36fc471039190688932c5794d20f9e44da5 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b41d11c670a1987248b7df4d2ec44f3da4e51d21 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c0c170767fbef36df63c3a0bd718da94019ecc27 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ee6e17c92b6f0f79bc5bb4a03457116840c9e9a7 md: export md_is_rdwr() and is_md_suspended()
0d53d89963eabdef9deb3014197a13226535ed7b md/raid5: fix IO hang when array is broken with IO inflight
6706f095b454ba1908dd0c1d0d2ee1a6c912efb8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
37c457cc421c0907beaad136c2e9cf18918a781d perf tools: Fix split kallsyms DSO counting
e1b6461616bfd3f5dd59a3727a82af980c9b92b6 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
9815cfff58e09fd7e0c43ab66820fd91cef5ce33 pinctrl: single: Fix incorrect type for error return variable
b8ec0da1689adec92d3888bf33f337e6f93da38b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95236e584138-98e947d74a75.txt

116a3b3b0d7f6d8054ae340c28c5a0874b2f5ea1 smack: deduplicate "does access rule request transmutation"
be0d3ec963ed72da9db853243bffe9674624b07f smack: fix bug: SMACK64TRANSMUTE set on non-directory
4ec5e9b60c57c6c5bbbb1a49eb2f9a2395efb0df smack: deduplicate xattr setting in smack_inode_init_security()
9901fc9f234ca223c7e314b43d6b73423a715803 smack: always "instantiate" inode in smack_inode_init_security()
39f352239daecbbf3582ce26425e4b5c9649d5ef smack: fix bug: invalid label of unix socket file
4cc5fa928f4317ee8fa68cc457ad9b08f10cee5b smack: fix bug: unprivileged task can create labels
a88c6fd80ce544e814e3c85e7a256c98afaef333 smack: fix bug: setting task label silently ignores input garbage
25b5b50a08e479e37303200a11c1e3848be63633 gpu: host1x: Fix race in syncpt alloc/free
cd24d1d471b25fb8de84a5c67ae2abea7541886e accel/ivpu: Prevent runtime suspend during context abort work
2a0d9c9af2c39422cfcf33a1cf9ecc0c9f6ebf07 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
e16140d71661f3f3ccaff33affc812ca4f997eca drm/panel: visionox-rm69299: Don't clear all mode flags
14e0fb03b787dd4ef77d885f0c860ed315c84e31 accel/ivpu: Make function parameter names consistent
22ce4b2abf2099f62e2fada9b65de4fc5bc81669 accel/ivpu: Fix DCT active percent format
98b6e37feed1a31e518fd9d018e9d13dbc71e171 drm/vgem-fence: Fix potential deadlock on release
ad43907556194b74c78fcb97cb71c4e8f63e1a15 USB: Fix descriptor count when handling invalid MBIM extended descriptor
09969022deb1a0c580588473875b1056135ddec3 pinctrl: renesas: rzg2l: Fix PMC restore
0f41d75904ab9d32512ca4ccf744f3a54af03575 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
7e214a6e2dfc8069fa330f77b3eae9e123ffd0d1 clk: renesas: Use str_on_off() helper
71a9134df87f9fff77ca375e62283a1e884fd49f clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
83cd78ef742d30204dc00a1cf889f2bc76c54601 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
139a567ac9e5205f10cd40fa8296931e89e75e1d drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
f73214960e08b8ed5f5e89f9c3895dd412123977 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e8ef7151a3970984871747121ef79f8c52374f59 objtool: Fix standalone --hacks=jump_label
5a37faaea27bb9ad98ab39bf14ea4b081b04c8c8 objtool: Fix weak symbol detection
aa92d7a35aca4716b7fc1d5c8db950ee5f2b1585 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
5634cb28682c051e1b2b22f27f66b13cd3d214f3 wifi: ath10k: Add missing include of export.h
df2cfab12b671478009d0a991be8951a4871ce34 wifi: ath10k: move recovery check logic into a new work
b63587e7d6804e1b771b21a0f0aaeebf3c70ff72 wifi: ath11k: restore register window after global reset
dd668c32026ddede0baa4dc1a4fbc9a93ab8f8aa sched/fair: Forfeit vruntime on yield
b6e369bd88e6c5e01c2c83424035a1579a426d08 irqchip/irq-bcm7038-l1: Fix section mismatch
4b5485e91df1446ee37a47c3a9922d38bcceb88f irqchip/irq-bcm7120-l2: Fix section mismatch
447f7eb9c1faecbd40635ee45d9372df65487522 irqchip/irq-brcmstb-l2: Fix section mismatch
e849344fe1b08d9417798b9acb778155f41d1d01 irqchip/imx-mu-msi: Fix section mismatch
9ec00dd197310615fbe84c0c65a12c85295265bc irqchip/renesas-rzg2l: Fix section mismatch
10e879e5ad76e4bb9857d37a666646b9066070d5 irqchip/starfive-jh8100: Fix section mismatch
3151cb8491303f54050ac44ac1acff3bd5b200f3 irqchip/qcom-irq-combiner: Fix section mismatch
01684b38f6b8a4e5d9abf0fb9aa9c4f1c5b2ee38 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
0420bd38f9a0c90929f073bada4426be7b23b57e ntfs3: fix uninit memory after failed mi_read in mi_format_new
b420c1fa789be4b2acc5817fa033a3909dcc1365 ntfs3: Fix uninit buffer allocated by __getname()
d5a2d46936603ab17e6b84e45c09afd98b74e215 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
037b8d9485b5ff94ba444eb2b329df875c01484d dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
0cd1d1651ba66d7b8ad2c8061484754b3badb229 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
053593f068b36516867a99ab64a0bc23f1eadd34 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
794affebe2f2f240971a3defdcdc5ca1dafcf240 inet: Avoid ehash lookup race in inet_ehash_insert()
5244d061f9cb19293ad14c62d7e69e1094e432ca inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
875afe51e8feca5fe2bc1d56440f0fe9268b227f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
54333c9bb955efdf99f4a03d827d8395155a243b firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
ac771c1c35a7c95a5c400a4e59f2d52230646184 block/mq-deadline: Introduce dd_start_request()
bc8d6aa04073d3b76464ebdba058fb9c10a5f883 block/mq-deadline: Switch back to a single dispatch list
1873dd6887dbaef459b8982603d327d86025a9ce arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
2eb6be7b6947893b022bf52b751730c73bb53df3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2acdd8b01aba7450b1d34446a2c7dccde4ccdd85 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e206fd04b11d4f648e72969b90eb2a2625f61289 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
f746812a55c87db29ff7660b498ac26fd9e2cfee perf annotate: Check return value of evsel__get_arch() properly
1c6ff455c5e33fc421a0829364eb0cb3a7c10fde arm64: dts: exynos: gs101: fix sysreg_apm reg property
aa53fcc4c0f8062112fd5d62788c9a2b4bb82039 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1ba033907220b9170ac709216a1be09af771c0d4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
e32bfeb981e1613b375fdb7cdcd560e18c9bfec0 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
96a339f1138983c9b960da560517791791ffaf5a clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
b7a0b59e4008a6d1ede66131a872f773af24d4d6 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
11d8fd895f1f39d26af873a2d0c64a85f3e44e34 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
02d9de808bf691c0e5cf578a4689ada7a475e687 soc: Switch back to struct platform_driver::remove()
8871ff526a8a31ecb1a5d5aab2ef039abe9dc540 soc: qcom: gsbi: fix double disable caused by devm
029ecdb7e65065141760b268dc0b8eca1ec6678f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0d7f09c1cd42031071300a709b30e6211f33a3a4 crypto: hisilicon/qm - restore original qos values
0568a1818fee6fa94dc52408d8d4c0a7a9e2b711 wifi: ath11k: fix VHT MCS assignment
e9f29cf65b4a23a84d45bc9cc8453d9e3793e195 wifi: ath11k: fix peer HE MCS assignment
94af70a2415a14829a1db58374ad1f7eab808bf8 s390/smp: Fix fallback CPU detection
30c7a7c3aa16c5199b33c3c86c4f84ac71731b9a s390/ap: Don't leak debug feature files if AP instructions are not available
1a54eccf7e07921593ee9e25504092037afa8572 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
6adf68eb627447618e327795a976fa82422a6811 firmware: imx: scu-irq: fix OF node leak in
7ad08868e25a32b557da54e52e7888d4a71908e3 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
36e04834aa345529242235db05575d8ffa58ffce arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
7fce950a6df9ac06a8ea51a874c920ce5236f58b arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ad84fb555a999a3fbe9d79cbb06af2e48d5f0ae1 arm64: dts: qcom: sm8650: set ufs as dma coherent
9df028048a3be85e56db8b7d78a7accee2488e89 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
c09e721d233059ab996cf437490baaf29666e0bc phy: mscc: Fix PTP for VSC8574 and VSC8572
2c41824906e4dcdb76e24a9e280ec45cbcf8de0e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
887e1cdb2ba0bf6e0095c8a3c2eeeea59800a844 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
44ecb5f4d1c45cb7ea85760882b9fbf1d03b3a7e ARM: dts: renesas: gose: Remove superfluous port property
52e3cc80678484c07c5df5ae13ec7382d60ce768 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
d359d7ab2d6b038a5fdfe9e2f9ec7e7e062ba38c Revert "mtd: rawnand: marvell: fix layouts"
a771844d120942f2b41bafea59b73e03b937512c mtd: nand: relax ECC parameter validation check
5e8d226ceeb6a786a2a916389d01acfa80bfe9cc mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
cb8a663f7b2bd2ee8bc55540399fbd7af7258b29 perf: Remove get_perf_callchain() init_nr argument
840fcab027e807b403171827e9d9cdb2896b767a bpf: Refactor stack map trace depth calculation into helper function
b711480356d300305388168cb1d2adcbbb9c0354 bpf: Fix stackmap overflow check in __bpf_get_stackid()
cf2d85e43fb7ab8f07664a1b02d61cd0642cf521 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5330d3000839a1e29b8b5d3fec016144542fe84f task_work: Fix NMI race condition
289337e9a08f9ed0fb458bf45017269e56e9b962 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a995d0c0f44ea8ca4819dca9d3ad0db85ca89e7e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
f6c6f900c039766f9efbcae6f6c27620cde6a8f9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2502a81d95a0fb9db4a823855e2eb1a81bdf2e5f pinctrl: stm32: fix hwspinlock resource leak in probe function
a052a5b5ae7e517040c8ff9a32bcb09fc486d755 i3c: fix refcount inconsistency in i3c_master_register
ee8b21d200fbc3cf716a5dfcece82c9b2d22fdcc i3c: master: svc: Prevent incomplete IBI transaction
8a52ab2de689d30ff02232f637e32de52d66d17e wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
6c7ff3fc0c5f7b28012976430da812324fa7c859 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
34a854a9635b2a130145652ce04546363a4cd215 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c6e32387964996b877eb4aec0f7c7b20a9f1824b interconnect: debugfs: Fix incorrect error handling for NULL path
25e9d0d17d2461aa994f73f852b4b206042f0c11 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
5e3a99c70fd9c5a9448b7694eef17e121d23cc89 perf lock contention: Load kernel map before lookup
164087f442f8228e9651c2900d6cb418a8140695 perf record: skip synthesize event when open evsel failed
c6ea5a83467ba981012b04be247d1e51be24bf7a power: supply: rt5033_charger: Fix device node reference leaks
65acbfe2057868e28bf81b076eac69e30bbbfc34 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
be0d568ae7f4625e033416a6e2b9b663b1f0d1fd power: supply: max17040: Check iio_read_channel_processed() return code
07ebe8020d40a16a5459a68e245cacbdee56cea8 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b04272319dc9384c4897aca81d252688a2f2befa power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a6b798184b0551b07aabe77b5c8c51ace67c01dd power: supply: wm831x: Check wm831x_set_bits() return value
ddb38b6cb30895a6ad22a2b862c5b7d38c075ee9 power: supply: apm_power: only unset own apm_get_power_status
8e2b43bcd050d0b6505b04d02c334785d13c267f scsi: target: Do not write NUL characters into ASCII configfs output
985734ac85b21112f48ce5584bac97e7120ec614 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7b497ea5f77e46f2e2248576073e5284fd6d6b85 drm/panthor: Handle errors returned by drm_sched_entity_init()
2b53227651347d8c80983b8f2c6a1a37ab7e689b drm/panthor: Fix group_free_queue() for partially initialized queues
f35fa1a9468a5d21284bd2187b5ff0064efb85a3 drm/panthor: Fix UAF race between device unplug and FW event processing
70a666a3a8d215437771f354a8943f05dc90bb28 drm/panthor: Fix race with suspend during unplug
e59ec3eeeee913d2d450b13ac80454deb84ad7cc drm/panthor: Fix UAF on kernel BO VA nodes
b3743deac3ccfeaa7a07eb902fcad1f830775fa0 spi: tegra210-quad: Fix timeout handling
6d26304a6a7530e772486ca4045ade40fd63fd1d libbpf: Fix parsing of multi-split BTF
77547dc28aad17cb92240ba39b2ca3a84bf3f103 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
54585d2d640853dcafd149f34866e50947025259 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
8c340e4a41290ba2cf606c054b2afdab64b98cfd ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
ceb0f42892617d1440913cacaa96db2a26a7a6ff x86/boot: Fix page table access in 5-level to 4-level paging transition
7de6630df42ac8ca74f2603ab7417c729cffd50b efi/libstub: Fix page table access in 5-level to 4-level paging transition
a2e0b01a2abb6a912b4bfadd55f3ce164e7e9994 locktorture: Fix memory leak in param_set_cpumask()
22f98de21c2b363a6bdb0844f0e86505f1eeddbe mfd: da9055: Fix missing regmap_del_irq_chip() in error path
afd931ceca2f547c650098e2136fefa70d35bd1a ext4: correct the checking of quota files before moving extents
583a0a53c338e0ddc605b6ee5507e8ebed6ea8ee perf/x86/intel: Correct large PEBS flag check
33dd6259701aa8117115b6fe076b1f44fa4e8dda regulator: core: disable supply if enabling main regulator fails
26831d90c298f1a051c337c3b24e9dc40030260d md: fix rcu protection in md_wakeup_thread
8720e5e3083dd8992c144a9508deee8829e5e625 nbd: defer config put in recv_work
5c678f6455625c05cff40b262731bc54f860889b scsi: stex: Fix reboot_notifier leak in probe error path
f11f4ce37f88c09cdb140f97bc96da6d03ee6a71 scsi: smartpqi: Fix device resources accessed after device removal
07a3a6b5afefa4866dfaac2996cabe5046bc6d7d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
53aa3b2a058c8f8f3f7763934e811b7cf7feb39b RDMA/rtrs: server: Fix error handling in get_or_create_srv
09e001aa7b3c64fb0c2af4c3e4309bdadf070613 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f108157d4f07180c2ca767fac5fa801040451eb2 ntfs3: init run lock for extend inode
71d7aec7c231861974bdc6b3751e475847665025 drm/panthor: Fix potential memleak of vma structure
0e9f191257a862d0694ead6dbfe95ca765f12985 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
19f8039621f1cab112be22d357e74e7a382f4eec cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
34ee760304a1a93f20e486a001740cccb1273d7d powerpc/kdump: Fix size calculation for hot-removed memory ranges
7574b9293f11641e7baebc7f1f8e3f4454741003 powerpc/32: Fix unpaired stwcx. on interrupt exit
22505acac97c831379b9b1f233805688fdae7c0e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f435104d2cdac1b2347bb6b7b753dc6e853bebe3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2a5b0ba81453d6a3cbfb542f51784c4a29fadde9 nbd: defer config unlock in nbd_genl_connect
711c427ca46fa30b649d762c6c61189b8f134165 coresight: Change device mode to atomic type
37542fd590cee36380479abe76fdde23f129179b coresight: etm4x: Correct polling IDLE bit
009c19dbfbe3071046565921998e1a540c8d4f2c coresight: etm4x: Extract the trace unit controlling
42974116df17340ae5b0c5ab7691aec950b9941c coresight: etm4x: Add context synchronization before enabling trace
6ac15d00b5723930fefe9e49586b76e7ff75bebf clk: renesas: r9a06g032: Fix memory leak in error path
e499dabc957b516403d2ffaa42de5b850a65240c lib/vsprintf: Check pointer before dereferencing in time_and_date()
978f583aca5d3d46df6cb888e19876ac85117a50 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1641676e040e92f0ca7b837982561e7a93298e69 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f4c12eec0f47844f44251d3937ae0fbaa10a016e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2b787b3381d5d007174ec1d8eee6c743d5469099 leds: netxbig: Fix GPIO descriptor leak in error paths
2e516577522d323ce5f99736a8a340d16cf64dd8 bpf: Free special fields when update [lru_,]percpu_hash maps
4caa225532293d73c1d07e85348d6325ace271b8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
afd7ab1fb61205f13dea50ec63499b931c0c7654 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
6e9fd5cee94fd6e9399661ec812e24cb38a9b7c8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4667d00397d8a4737bb11200edaed7da3b91d776 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
04dc3f2cbf52d584d356a0bd26116d60105f693b crypto: iaa - Fix incorrect return value in save_iaa_wq()
755318c255d5cdbe183d0c7819dadcc0a25aac65 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
25eeffa25a8c525ee79f68fb3acff1a0aedad7fa drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
e9d95180e9c4cb81ea5a34465045af20785d4e38 ps3disk: use memcpy_{from,to}_bvec index
fa7c983898874fa9120c27ea108bdf8f45a4fe88 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
459a52296c39bfb7a6b65aab0c74eee3c2030747 selftests/bpf: Fix failure paths in send_signal test
a29d75b24aace2332328b764d3f3b992f08d66bb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e069828dae71b3c7d99d562e9a3eeb5572d923ed watchdog: wdat_wdt: Fix ACPI table leak in probe function
0a1ed6a10520bae61b508cd62ee510bacbe3fac5 watchdog: starfive: Fix resource leak in probe error path
f8cf5fbd7004e165df2f697cf18f88d212265464 tracefs: fix a leak in eventfs_create_events_dir()
12a1c8158668f39efa270f27619d705dd260c9d0 NFSD/blocklayout: Fix minlength check in proc_layoutget
e8dec03a8f1b83acdff342121687a518cf9d5ba8 block/blk-throttle: Fix throttle slice time for SSDs
8b49d2f63e28a87cb6e806ee4d84454ea67a86a3 drm/msm/a2xx: stop over-complaining about the legacy firmware
fd64d76a5c3875056670154640a9c762ce151201 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a2be4aa7bb13834ac2628fcf82c9ed5b632c0f53 bpf: Fix invalid prog->stats access when update_effective_progs fails
cc2a1da922fa01896deedea90d9fe531f40ac88e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
e57bd691abd3f753171a4ea34e363c90d2fe630d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
851ffa37d6ec1a31995f27cb150f34037ad82683 fs/ntfs3: out1 also needs to put mi
638fd773f0ecdb4da82f08fee163b8cf2023be36 fs/ntfs3: Prevent memory leaks in add sub record
1b2626d00732a20339e0e4b8867c93c695b2a091 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ffd800361276ee9dfe2adb00d7f2e73218d3c5e1 drm/msm/a6xx: Flush LRZ cache before PT switch
8cbe853a6b6dc13c797cfaf2a3cceee809c588c1 drm/msm/a6xx: Fix the gemnoc workaround
19f531d03640ae88b270191100cb62cde1ef6535 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
69eae7a49370ea9d8985af2f2812b8c0e418d724 ipv6: clear RA flags when adding a static route
3ab4c0660505edf223ab7df16e94aa9a5058a9f2 perf arm-spe: Extend branch operations
ca645f4fb6484e2f16401a89e9105c1476a7cdb3 perf arm_spe: Fix memset subclass in operation
10122a8097f4f9c4b2a74efa2a250997182878b3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
75c5e3d62daf61b54a902e97389db7b70b7f56d3 scsi: qla2xxx: Fix improper freeing of purex item
2a392a07a0b03df57a16ba34b59a2ce9c6c26259 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
b0cc4ea98a2a02ae8e0364c72091fbfa26b9a5ae wifi: mac80211: fix CMAC functions not handling errors
4917d2b24603ad9147b4314874abaed67b25f294 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
18f2c2f2fbd7f9f788c922c1bbe5d90b07975b7f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
b155862a4bb1862ebad3f644a57ac19cb63f5d20 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
e78ef7b3423d98fbb6753a9e1dddbb371be57e3a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7730567ac7ae8d84757a6bec9e2d530a9026c6ce phy: freescale: Initialize priv->lock
1489070324fac076aa54a3fc0df166fe1514b212 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
4add943f1fbface9c10f80d730599369ac1056f9 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
d72048529ec7267c12185e70e0b92763fb56d8c2 net: phy: adin1100: Fix software power-down ready condition
d46dc7a623359c78d80cba38a26770cb3b0d9456 cpuset: Treat cpusets in attaching as populated
262092264bfce99f397851267e1a88888bf8140e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
492f408634e7779e1d42a3d1d51b7cb89dc260f4 RAS: Report all ARM processor CPER information to userspace
69475c841bc98a2490a6d6672065af0dc070ea12 ima: Handle error code returned by ima_filter_rule_match()
4bbdbb9b15023e24ace6b1df1ce923af15883fc4 usb: chaoskey: fix locking for O_NONBLOCK
b92df87d2e837a751b29ff3b957e93bec44101ea usb: dwc2: disable platform lowlevel hw resources during shutdown
3754992d0dc5c38eb26c8edcfc5fcaef787b01d7 usb: dwc2: fix hang during shutdown if set as peripheral
73104bd15c1ab9e921f767300a4a1c80ce89eb6d usb: dwc2: fix hang during suspend if set as peripheral
85034a37f772c38a8fb86191730b866a81e76856 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5f2167110e2bca0ff7a159a1993621d4831ceed0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0c49392a0fdf437803ae85931a92fc121968b128 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b51846f2172a7842814e13d0107d2cff626b1322 crypto: starfive - Correctly handle return of sg_nents_for_len
b0a58c185c49a7a70b93aeae4da7ca1101baf2ac crypto: ccree - Correctly handle return of sg_nents_for_len
943f36fb74da78c2ecd90b611c35bf24f17871e5 RISC-V: KVM: Fix guest page fault within HLV* instructions
e9421f25727bd3e04b3b5a9fc9607ad7388c3ab8 erofs: limit the level of fs stacking for file-backed mounts
f77e8625ff3aa911f88c31860e3f554c3624b397 RDMA/bnxt_re: Fix the inline size for GenP7 devices
80b2f5da2ebd7a29f1714d1e49be5854e69df1da RDMA/bnxt_re: Pass correct flag for dma mr creation
025a1620d60964463e5d3e66a5acbc5f4af6b459 ASoC: tas2781: correct the wrong period
7e96c7ed04c9617d38535a751e21f434e0ee7177 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
5468c74cc6affef72dc9591c55b9037c0e82d53e firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d3997b25e7d0e7858a30fc6d23e8cfc5c950200e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
da8445bf298202fc26f679c43083de71ea11a6d2 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
6d73ca27d06905f9c8b80131c9fb95a2cebe9f6a btrfs: fix leaf leak in an error path in btrfs_del_items()
e22bc561b9a11b48459519cd3684167cf14db1e1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
97db0be8ed9f7321bbfc90b7425922c6fd157130 drm/nouveau: restrict the flush page to a 32-bit address
21313f8587f5d9195e51597da1d2af4268712570 um: Don't rename vmap to kernel_vmap
5b91d7f1c566c46c37d3fb5ec5663865e5b259c0 iomap: factor out a iomap_dio_done helper
2d8fdfbe51d00577bc8d303c4b789354497095be iomap: always run error completions in user context
6cc714b76272aecdf0ec0516b106c2da850441fa wifi: ieee80211: correct FILS status codes
b9b01968027b92eb29015f09eb5bec46885c6dd9 backlight: led-bl: Add devlink to supplier LEDs
0f9cd4c814b90373b48fa6e0722337c6fcd48d0a backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2c68e25e6e7243555d9bc17419fb945eddc0bb8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
039bf4c677b637ae14f17987b6d0fef06c03d00a RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a16902ac57023f3eab773fbc22589b86af9e77db RDMA/irdma: Fix data race in irdma_free_pble
908c0ad90759b300ffe176ed979cc12c65a17404 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
0d8b8bdf06c5135d91e2f6b697dc7d574ef911b5 drm/panthor: Avoid adding of kernel BOs to extobj list
6dc2b17f628d0abe85b22fb7f7e80eb3c563393b ASoC: nau8325: use simple i2c probe function
8c8681d7b3c8c609b020dda909369ccf2c4e7c03 ASoC: nau8325: add missing build config
31b40e7672f7a69471f08aadbfcbb46293372a50 gfs2: Prevent recursive memory reclaim
71ba3adf8daad30217865375cdf4f9c65c77a7b3 ASoC: fsl_xcvr: clear the channel status control memory
722d42e5ba91f16f7dacc67f8fbd1a713a209d0f firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
f818f2fd5cc52f3ba8ecd57e973af6151554789d greybus: gb-beagleplay: Fix timeout handling in bootloader functions
da90cea92c63e2e6fe087f589bfa059a43368e52 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
512f87b2747f00459be0dcad0b516156e4d315d0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
039de3b8b1590e965edb020b59cb350e0600c538 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8fccba9a0b33e07550eb3efdb6a51d25ee9676bd ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
82c65d33813fcf066e81a9ef48f8ea3915d46248 ublk: prevent invalid access with DEBUG
5b542d6017c3d4e14613d8d377decc3de75fb2d7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
77c7435fce7ffb469fdd8e2e84af08ec0c73e7d0 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
649bb8f768ac962cf52b74f17a1d804f4ce8b3fa virtio_vdpa: fix misleading return in void function
802efa7564681cab6daad8176171527d9bc1585d virtio: fix typo in virtio_device_ready() comment
2d99fade63dea9c821a28a45ff95cefb4426aa6e virtio: fix whitespace in virtio_config_ops
7fd5d1994c43c04a8a0f36c8a8e431aa02837b75 virtio: fix grammar in virtio_queue_info docs
ff0c8a8318ba45b4f02feaae755098343b67f326 virtio: fix virtqueue_set_affinity() docs
5f959e512fc545bf18e6ea5e87f428627724f956 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b5a31324a297ba263404744bc4e2c84ccee49fad vhost: Fix kthread worker cgroup failure handling
3125b242a3302a5ae3ad71908f94948c2b6240e3 vdpa/pds: use %pe for ERR_PTR() in event handler registration
2074dd01e15a77f937acc74bcabfbf3774188c5f ASoC: Intel: catpt: Fix error path in hw_params()
e3457a88524ad77c879d83d01c5ef1524076ffbc spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
0dd33b0966dbee1afa87edfae90e72229506b369 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
cf59688c775feb7be290ad2e4348923ba29d3430 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
42f81998c60810c31fd880b4c00a85b707e562ac ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
e4863b114e2903921195df52b22ce93a099c06ab ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
fe3f6a25124e66bf80c8b25d236bdd06522ed08d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6be33533d327ad01492e4d83abc8ce46307af7ab resource: replace open coded resource_intersection()
d3ce10161ea33cf45cc1fa56128700a99f0a91f1 resource: introduce is_type_match() helper and use it
1296eee14f4201974c152bf45e483a5f5e1bc0a6 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
6c0821cc0c3fe5f3a07daa50580a2f66503ade0a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e15efe701bdf99042f1781b1e8dacd1c45fd9620 netfilter: nf_conncount: rework API to use sk_buff directly
d7a6de4b06037095b5b48889283ab257664da262 netfilter: nft_connlimit: update the count if add was skipped
2874c4361bfd0b639f1680a2290259a69f4869ed net: stmmac: fix rx limit check in stmmac_rx_zc()
ecdaa9d956383bc436d48946baf55e046aa0fbda mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
75bd006da57926bd44dabd5d385cd0db0979c4dd spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
89d7cfdd27e081d95774195adf1e3da90096d447 vfio/pci: Use RCU for error/request triggers to avoid circular locking
a14997eac8e9529cc19455d6fc00be77d1bd2c1d net: phy: aquantia: check for NVMEM deferral
720f3d919bb3dc82009d1be6635362784ee8a889 selftests: bonding: add ipvlan over bond testing
124c7895ba603ce265121253bce2ac84fd03fbfa selftests: bonding: add delay before each xvlan_over_bond connectivity check
810ac67a34a5476706efaf67daab5ff14eb2d56c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4215fa0ba49d615037f0dd64c5bf225decfa09c6 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
bb5406f25205f23df1b619004b8e06bef06d40ba md/raid5: fix IO hang when array is broken with IO inflight
57e5b99d088835e03ecbd84d5b9a37f119aa152c clk: keystone: fix compile testing
2089a18f5b42f787524374aeb1814046fdad9530 net: hsr: remove one synchronize_rcu() from hsr_del_port()
1292375cbcbc2f8577fdedc16315f54aa68916e0 net: hsr: remove synchronize_rcu() from hsr_add_port()
abfb4619b9208e1010b4d12592480d6e686e763d net: hsr: Create and export hsr_get_port_ndev()
fc04e6d7212d9b975ba85062e871700145a77618 net: hsr: create an API to get hsr port type
b94245faf74b316e1e1287a51b69370e8b30bed8 net: dsa: xrs700x: reject unsupported HSR configurations
9a96fb721b3c4c18bffdb26ef6cc830b23befba5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c495dcdd0455ef74ddc2ca8a91abe7080b1131b0 perf tools: Mark split kallsyms DSOs as loaded
0a1b586b2c8de23b99bea7fc5c1c2fb44a5e91f4 perf tools: Fix split kallsyms DSO counting
918fb9bc736cbd70ce9c3b06342dfd75a336d9d2 perf hist: In init, ensure mem_info is put on error paths
757d9995b3d8a3eb62c57361ed9b3738db32d20f pinctrl: single: Fix incorrect type for error return variable
ef0f77aca60f4fca37a41c2c55cca9a3b0b10117 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
58bb5e126ec6e6e084d08aaac64cd6496e786d1e 9p: fix cache/debug options printing in v9fs_show_options
98e947d74a75044e659dff16dfe69b564b129fdd sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12b96d7fdee-b2812e2a6c3e.txt

d5bfbdca36c7478bdc2fe9789869661e93a18eeb smack: deduplicate "does access rule request transmutation"
a0bf103591b45fc15865557707ff10cf2549ece9 smack: fix bug: SMACK64TRANSMUTE set on non-directory
691e88f74f1113f9784083c1a8e08621abed2893 smack: deduplicate xattr setting in smack_inode_init_security()
f7e8f9e67de9c992dff7daa1f2266cb54236a2f8 smack: always "instantiate" inode in smack_inode_init_security()
58e06826aeb292c3f5457dc84f473d03839269bf smack: fix bug: invalid label of unix socket file
d5fb4d7b70ec662076d9b3ce2f00ff0cf56a4a30 smack: fix bug: unprivileged task can create labels
923c535c14d38860ef48b287a7dfff4809cc8bf1 smack: fix bug: setting task label silently ignores input garbage
49617d47678a258668b9b7ec91c6ad51c3197ce8 gpu: host1x: Fix race in syncpt alloc/free
e3c22bc22ff386556739466120c48905fbd37f6f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
7dbed3838447268a67339483353bfa43140a877f drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
c979f980d018724784064308e1ef61a32e101cd4 drm/panel: visionox-rm69299: Don't clear all mode flags
018cdaa14743f51242419dabaf6def7ca4688375 accel/ivpu: Rework bind/unbind of imported buffers
b80b80566f8137acdc739c2ada01d2a0eae51e6f accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
2be129f8e1d17681b16048999a8ea26d82690d45 accel/ivpu: Make function parameter names consistent
610fdc8f0362b2d5c733f8ebab7d01a2dcfde0dd accel/ivpu: Fix DCT active percent format
91034aafbc8e8912a50c8679a5d839c8fc65878f drm/vgem-fence: Fix potential deadlock on release
9f2d9216c7e5734caace160d12c479288b77c6a0 bpf: Cleanup unused func args in rqspinlock implementation
37a9294e915aa394df72324113ef44693edabdb6 tools/nolibc: handle NULL wstatus argument to waitpid()
812b09aaa7c5f2737c260a6a300731287734d4a8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a62f19a6ec8d040c6e9151dc08f1c69457e58131 perf bpf_counter: Fix opening of "any"(-1) CPU events
44e9ddc0e26b5d12f17fd4aa585a5c789cc82787 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
53668a8ba22f0fd1dbfa1740776ba1014d01dc22 pinctrl: renesas: rzg2l: Fix PMC restore
3a2e057a57e920835c861f67927d296243f9571c clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
75f3130bd80ee3f5c459ad50c7391a83f9964f8b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
221c474f86cebed23d2d5256bde2243208dbbbbe drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
feb3f023c043e0a9f0bd4968fab2985680d5c929 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
df642b68b68c5df511d99137c34a9fe2b46f5289 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
a56be73a59050594bb0a9e53b223783eaac2ec22 objtool: Fix standalone --hacks=jump_label
78729b1d6674af489a10bf35dde4a1bd90c29a72 objtool: Fix weak symbol detection
0cded84f0073f8071f6fc460360a155d25a3db85 accel/ivpu: Fix race condition when mapping dmabuf
d205cc2c6a34dd34882536fd71541f85a19e1bfd perf parse-events: Fix legacy cache events if event is duplicated in a PMU
09a5e318e9bd05d6fc5b1c7f324b0369d5767fc2 wifi: ath10k: move recovery check logic into a new work
19d8d751c033b55a11d8666494f1d2d7d11b00f5 wifi: ath11k: restore register window after global reset
104c5ff1952fa424cd91fe306878ea15cd1fbd2d wifi: ath12k: Fix MSDU buffer types handling in RX error path
7c3d2245588b8450a4aae967f653d6f592795663 wifi: ath12k: fix VHT MCS assignment
e361ebfbd372911e2e8e52ff1f6349e53be7eead wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
c50885ec438d0bf9f2aed6d85a869a22c9b4ff60 sched/fair: Forfeit vruntime on yield
71a821caa20c49d868498068695e517d2db5e645 irqchip/bcm2712-mip: Fix OF node reference imbalance
4e9a7435966d4e2fbbdcc6a718ad2d86d3f1ea87 irqchip/bcm2712-mip: Fix section mismatch
0130f1e7b760879872ab4a3e4bbbd1c8335cd906 irqchip/irq-bcm7038-l1: Fix section mismatch
475d63fd79da1c45e28febacfa5ffb2c106efddd irqchip/irq-bcm7120-l2: Fix section mismatch
0802a820d62bd0b2afe6d01efc6fea3ae0aa46c6 irqchip/irq-brcmstb-l2: Fix section mismatch
ffe8df4748b1c85bdc35d46146e32f5c4494b145 irqchip/imx-mu-msi: Fix section mismatch
7c440a223bdc9a08eebbf53d4bf12323af70ad4e irqchip/renesas-rzg2l: Fix section mismatch
73dd4cc6ffe69f483b2f6a7ea7b456a6f97ebefd irqchip/starfive-jh8100: Fix section mismatch
4c1d5acffe414e203d24533a095461a69abd04f7 irqchip/qcom-irq-combiner: Fix section mismatch
98885dee3d9ddcf9334c2e7c1657fdcb79959142 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
65afad8ac901eb703756bfd419aa706836a1d0f8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
492a34bb73f108dceb349d05ec69b2efe8c27507 ntfs3: Fix uninit buffer allocated by __getname()
56c50cfb79a5e7560b3d5497438082f71a192f4b dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
0bffec04226130d2ff72a9e9219398a789525a5e clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
da52ac60d78c15aeeeb28570bbe6a57cfaca7c51 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
70cc458274c41167ee24e446879547cf6793ac7b inet: Avoid ehash lookup race in inet_ehash_insert()
0737cb0c2e53d2a999b60caf28818b37353dd547 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
b08e5af24e3f11ea966cf61f7c816bc110cbeb5d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9076f6fe2cebad27d4f36f9d6f09d20dc8a2eafd firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
57f979ae260f13180ad265b046902b2d440fd11e crypto: aead - Fix reqsize handling
defa26cb4557d4a098139c6958bd9ae007521166 block/mq-deadline: Introduce dd_start_request()
a79fe04809c6c924b3ad2c1c83497c798b36cdd2 block/mq-deadline: Switch back to a single dispatch list
b040f82e1a1712f6e9ea340f2648c1b2b05af64f arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
4b684884e4699902f0ce56f05d3cbdfd231116c7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5a311bb33d32ea0484c203c4a2ebcbd53c048027 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
e9ab05cb3449526a382318e1a0bdc5ebc3dbd455 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
5d1751d9ad4fc3ca42fdab4ad595d32b40708aee arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
11d51bdf8bf9a98a6ae19cd0873297faf7e5c241 perf annotate: Check return value of evsel__get_arch() properly
55340102c01be369ef1d8844f572ccfc654c38e2 arm64: dts: exynos: gs101: fix sysreg_apm reg property
c9a7958070457a006ddcce61759afab2f092811d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
8a5f12ab2a00634124abbf9512268a798451245a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
77dd4b8b82650ac31ea078c8cf1854297497fb68 tty: introduce tty_port_tty guard()
5b79c90d330becbc8dba81ac20f496d67710c264 tty: serial: imx: Only configure the wake register when device is set as wakeup source
4b63fd07f8d9de5b4f2904d525962648c0dd3809 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
71d90f8d51b871a975331907ba84a7ead1e9c9a5 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
5e76ab5b8ebb7826be1868c364abe6a19e8abf49 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
352196ababfc4464aef7705410001f05c67c8962 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
c56de5caf7692a39c870780fdbd298441f9a0b94 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
894685313dcb9376b7a8fcf29dad2c2bf1fb86c5 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3a2c08f3ac81db8978d262e276ae5a67a65c3c64 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
274195ff11c5e08277f6167256ee128b083bd71f soc: qcom: gsbi: fix double disable caused by devm
1fe586c8c6c3d459d7652974fd8557bfd5ce8a5d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7767990898abfbf03f0dc2c6ec9f752ae05e0f1d crypto: hisilicon/qm - restore original qos values
e1d32ae27a297a9769e3daa9025bc9912de742b8 wifi: ath11k: fix VHT MCS assignment
b742f1814957ebddfa527e907a36a72515fd65ec wifi: ath11k: fix peer HE MCS assignment
0db7fa5fdd8aadc3baaa8fecff010f19a84a6007 s390/smp: Fix fallback CPU detection
665dfe16909d30bc612e4548d29f59f08953f68a scsi: ufs: core: Move the ufshcd_enable_intr() declaration
f826a71f789eb0858949a7cf267e8d6690ea925f s390/ap: Don't leak debug feature files if AP instructions are not available
5177506d94e94bcd6a7e517cccac46dc00725175 tools/power turbostat: Regression fix Uncore MHz printed in hex
2368678b8458897395eaa672ea585b83e6283885 wifi: ath12k: restore register window after global reset
a2cd9db226964b6294aca72cbc13737196315de9 leds: upboard: Fix module alias
deb71af40d63de89dd8cdb8718d57d760f9e69de PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
50e702caa90f67a50250236789fe9a0b308e2c35 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
2e495bc8f822758d4d25a1738100b78c06c90db6 firmware: imx: scu-irq: fix OF node leak in
5a916ddf031dc9166e686ae65f56ffb2a8bc58d7 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
bd35687a4dbf41b46d4043a7ce1659e2808b8c95 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
6aa968281e14dfd61641c03d30741d216a6b3ce1 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
802e16b0a96a608dfd8873171c48d5424dbf7a3e arm64: dts: qcom: starqltechn: remove extra empty line
6c4720923b8777084334a8bb26f797872786e72e arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
57e4bb263a1d3ec5fdaac999d1517ac60d54b45f arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1f1ae4b2e3abd99930367d928ade2275618b959d arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
68589dd73baeef8f3cc62e804e10fcfed24de3d7 arm64: dts: qcom: sm8650: set ufs as dma coherent
c545eb1e0628c74158154b1c1fbea587f4d591aa arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
a9a86c423e633a4150ec46d56b8c7226c00c2596 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
c18fa39fe7559c559e968b0db6dedc03c7cb7f06 perf hwmon_pmu: Fix uninitialized variable warning
3aa11b1da188a60c6d8ecf1ece179e95551129b7 phy: mscc: Fix PTP for VSC8574 and VSC8572
e0df10f38de15f366cb46f24162809c7ed7044d5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
c412d3ba82b3f7429e47f94a181624329fabc74d arm64: dts: qcom: qcm2290: Add CCI node
63ef6d027ef3e62fe5ba030f4014b686d6bdd323 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
6550f60792ea7cf40043076f1ab1fd04c881372d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
197b70037f853020f8de3a643eec97972cbef06a ARM: dts: renesas: gose: Remove superfluous port property
0ad81af998acd660b74ebd2e1641760de6063479 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6a94ad2b6e95cc0d79ce311d8765c4c3901eccbb drm/amdgpu: add userq object va track helpers
c7d1457379bbf2bc45e2fcfd70e09b0f7d7f5dc0 drm/amdgpu/userq: fix SDMA and compute validation
75151f9d3efbbb04fb523c2885a7392ca08e2887 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
c80275ac5c44560838250a1212c1eab6ed5c17fe Revert "mtd: rawnand: marvell: fix layouts"
dbcf035422c3ead14cd2043198608ce9c6309f45 mtd: nand: relax ECC parameter validation check
429f8cc5a271c5cd3363b2720aa1a02d8787dc3d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
ae025a40d399fd95c844db0db32597a073666fd6 perf: Remove get_perf_callchain() init_nr argument
00dfbac870f4d4bfd840220e62d7a036bc99f654 bpf: Refactor stack map trace depth calculation into helper function
be752c1119e419bd9adf4dea29c0c171ab43c13c bpf: Fix stackmap overflow check in __bpf_get_stackid()
daa24eae0cacc8b599dfc8108d54757e4712bed3 perf/x86/intel/cstate: Remove PC3 support from LunarLake
fef7163c33e280e801e017dcf4bd39cac7cb5c3c task_work: Fix NMI race condition
512d377d70bce060a8d8aa195b3369f77f08867b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
326357b2fca6a833a4adaa464541b3c6abc12d53 accel/ivpu: Remove skip of dma unmap for imported buffers
527834923eece0475e7ca24e2d66998182149065 media: ov02c10: Fix default vertical flip
6dda1a67741dfec374ca36f36fa755860712a623 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
fc4b535c5741b657a5b17c90c3e4607aeb94d0b1 tools/nolibc/dirent: avoid errno in readdir_r
c3c579bd19ca2fe98a2b5d4aa1141d432e2a45ca clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
723154af95237269289bcb3d98ff1e390115f39e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2ac504bebc9c681b4aaf7c721581ee979026207d pinctrl: stm32: fix hwspinlock resource leak in probe function
1e19a390cc01222851096e09bb5fe3ef5dfc3886 drm: nova: select NOVA_CORE
de3f56a66d3757360a91b9dfcc09b811093a0b46 accel/ivpu: Fix race condition when unbinding BOs
687271cf25252bb7380c651a2c71a62707adfcb0 pidfs: add missing PIDFD_INFO_SIZE_VER1
3e003769b59cbaa804b6d8180036ae2b75ffa3b9 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
4e284d64891c10c3e376f785951315ff2fbf133d i3c: fix refcount inconsistency in i3c_master_register
fdf6eb08f37ff88d7a299745f8814fca1695fbc9 i3c: master: svc: Prevent incomplete IBI transaction
09d3e14646ca8b99528e5a879de434da07834324 random: use offstack cpumask when necessary
c44ac62e3c97dd39757f3f4face08c6080e71122 docs: kdoc: fix duplicate section warning message
c0e8237c8339f449cd59045b9e113546e48901ea wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
02ba21cb3f243e53bd5344b95fb03e79f1899e07 wifi: ath12k: fix reusing m3 memory
cb2d5b73127905c3e7552fa29373787a4592adea wifi: ath12k: fix error handling in creating hardware group
c64a07ea666eb5055eb376801263324af7cd47d6 wifi: ath12k: unassign arvif on scan vdev create failure
4149f20fa9698fb9e9d556a6953041d052c553fd interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
2b7552338929943293260b21d8734eabe34daaf1 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
9eb1d30fd116e71e3d4230de9c40a7e6182b9729 accel/amdxdna: Fix incorrect command state for timed out job
021d074b2dd2cc289302dccf4e7f26b796baa66a interconnect: debugfs: Fix incorrect error handling for NULL path
3171fc3f372a14cefd2aa13d83caa53f68ba969c arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
cc06cc8dad87cb79999277c4cfc646c93c70617b drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
b69cc9d8c1dcf56677b6fa3607ebfbfa2cffc127 perf lock contention: Load kernel map before lookup
8180502da29a3c712f58715a250f55ef133b71fe perf record: skip synthesize event when open evsel failed
f5de9d913e9e79c48fb5e837815a5d5228c6b44d timers/migration: Convert "while" loops to use "for"
675a0f20dc08108b9dec30c392dd80f854cdf0db timers/migration: Remove locking on group connection
f1c86fd68d78fa9650a445a60da8049b739e5a5f timers/migration: Fix imbalanced NUMA trees
8f91b8ad21dba922349525a5f864682c8e56075d power: supply: rt5033_charger: Fix device node reference leaks
2ff24453ed2a56cbcdf0c27b1b104ebdb30bf2ce power: supply: cw2015: Check devm_delayed_work_autocancel() return code
c44a4227abb30395bbe54f46db25d853c17683ab power: supply: max17040: Check iio_read_channel_processed() return code
8ff1de2b4e9fb9221c70d5abc3bbd4ce1c1ac39f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
6ee14aaf7af4db28806604a79ad80d4902ec7f7f power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
b47c40176c50fbc96b063d35d4f1f7c1d60fe4e5 power: supply: wm831x: Check wm831x_set_bits() return value
a6678db70ae7f30859c8343a5f93586e88e57f11 power: supply: apm_power: only unset own apm_get_power_status
38cca417a88af7ded44ebb8454f4af5773d274d6 scsi: target: Do not write NUL characters into ASCII configfs output
f29a58a8809ebe359b1d6d1917fe14e3af8f93e1 scsi: target: Fix LUN/device R/W and total command stats
1d3792794526833fc7c901833eb5a4f29e4d006e fs/9p: Don't open remote file with APPEND mode when writeback cache is used
c8f6b8ab90ea63c9d5ef96ce514f4ad71aad71e4 drm/panthor: Handle errors returned by drm_sched_entity_init()
1b6e096e5b10354368ac9041bc42aab1a7bbf199 drm/panthor: Fix group_free_queue() for partially initialized queues
1ea2102e7bde19c46bfec1e6cac361c93c2045ae drm/panthor: Fix UAF race between device unplug and FW event processing
2db1228b5fd554142031bb6054cfa8eedfda7936 drm/panthor: Fix race with suspend during unplug
5f31fe06dab93e7bd4ada73c46bf3388f31e3847 drm/panthor: Fix UAF on kernel BO VA nodes
6bcaa002e042382eda18c59205dcca2461757da7 firmware: ti_sci: Set IO Isolation only if the firmware is capable
229a486dd5c78711638d8c8a7e14d863aa9dd554 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
3283a3113a59dcdba47bb22323a9440ecb1941b9 cleanup: fix scoped_class()
c68e56078e7bf11d18240a12ebc0580580a71356 spi: tegra210-quad: Fix timeout handling
2bcd80997c53c3cb9c55082d8a2e35891e62b8cd libbpf: Fix parsing of multi-split BTF
577d8ec2a1add2e23c7600133cb4fe219f1f8cda ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
d1f91574f265e5da8494038ff0d1dc56ac0c9775 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
6b6db5ed60436a2e591af4e97c3a2f14f09b513c ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
82f3678d782c9b3e7c7172165d2119510ab624d9 entry,unwind/deferred: Fix unwind_reset_info() placement
a88dc7063e3f316376a9ed0d5915f9bf75e41b3d coresight: ETR: Fix ETR buffer use-after-free issue
217845132c5251bf36a738212ea5ba5e96c7d49f x86/boot: Fix page table access in 5-level to 4-level paging transition
8a9e9a6c6ef5bd07294e889e1ebd01febcaa415b efi/libstub: Fix page table access in 5-level to 4-level paging transition
7bceff9c8c20956271211e7c6d46090e55f75258 locktorture: Fix memory leak in param_set_cpumask()
d63fb908e7ff5b74bbf9e82852ab7b337cbcdad3 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
9a4941c1d19aef575c3d365056f27b8843ae2ddf wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
1e4006659cbe58078e3d39e8ac093105e0224949 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6649465a6d529ea685fc277ffc0e27dde7a7a3b2 wifi: ath12k: Fix timeout error during beacon stats retrieval
22b539f8350e4d8fb0c1a23d1fa7f16e783c3c36 ext4: correct the checking of quota files before moving extents
f023dd0f1306d1bd2c77bb973a8c253405a7fdcc accel/amdxdna: Fix dma_fence leak when job is canceled
73f8dcb5f89f3a6112f38ebb3d7d3559ecb6da68 io_uring: use WRITE_ONCE for user shared memory
9f66503748387392200a311699a8b217b29fb4f4 perf/x86: Fix NULL event access and potential PEBS record loss
ed2043f247b172c65f3d5080c76db9d82c2af519 perf/x86/intel: Correct large PEBS flag check
68965f9e84143ef5db198e60b9fd06f04733d745 regulator: core: disable supply if enabling main regulator fails
155cd410e86e6266b98604f4ad18c238f2eb0424 md: delete mddev kobj before deleting gendisk kobj
d69cbb3a19a285162bdbad8e2e9534715a63b489 md: fix rcu protection in md_wakeup_thread
b321b1e1169b4d838e72718b6e0c63b2051ed821 md: avoid repeated calls to del_gendisk
fcbb9729917990b9a536f33c334fe762effb63fa nbd: defer config put in recv_work
bc6a455087ee3bfb26fd8f7e3d29d7b8e3202b13 scsi: stex: Fix reboot_notifier leak in probe error path
3a80c8023d3b15ea7a0ba6f14a2fa0b20797668b scsi: smartpqi: Fix device resources accessed after device removal
446d98394f5acec5b816c2529ce619bf4ce0f4cc staging: most: remove broken i2c driver
937e4f282160d3b891ff597aa2507bbae85aab68 iio: imu: bmi270: fix dev_err_probe error msg
d5c6263bab2cf9489adb389264e1afdd0b7b41bd dt-bindings: PCI: amlogic: Fix the register name of the DBI region
23a267fd9899788cbf6798e093ace04a9b54cd8c RDMA/rtrs: server: Fix error handling in get_or_create_srv
d23891183b7f7ad57cdeda4efeefc92451bf8f76 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c99e02e3fd7e90e017b12fadad5628cae964dc85 coresight: tmc: add the handle of the event to the path
9b547d42f47877cbeba1f7a0ce54cd5853c02a1d ntfs3: init run lock for extend inode
23de7ab202f10207193a2a73e80a7889742374cd drm/panthor: Fix potential memleak of vma structure
524201ca3598ff58eccf8133331ef5cd35d8d6e1 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
25be6b7b59980ff471fbbe13af3fd43e014d18d9 md: delete md_redundancy_group when array is becoming inactive
7c3e1d07f63ea39132a3b5459ce5f10645e14e1d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
74747b08066e1b900c63dbd3163530dbc57217b5 powerpc/kdump: Fix size calculation for hot-removed memory ranges
c5d0bd578a3da4a2550e7b91e7dac95caba0b876 powerpc/32: Fix unpaired stwcx. on interrupt exit
6bd35cee566a9a6cf1e424099f9174aa4f39482f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cc54585fe38068b5b1c17c2e541819bbe6278276 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
425ac1a67575fce25df926103da7fc9d03e892a8 nbd: defer config unlock in nbd_genl_connect
bfde38729e18b2f8b06c53da4e9db6c5ed1d1c3e coresight: Change device mode to atomic type
0c4692fa34f33ca0fa91dc851cf2ccea0f7260e7 coresight: etm4x: Always set tracer's device mode on target CPU
a715afd3463deef9ec0e75083a473e535ca0e3c4 coresight: etm3x: Always set tracer's device mode on target CPU
af6dc880abb3e3c130e645f0eca6c640ddde9a89 coresight: etm4x: Correct polling IDLE bit
9ea776b40781aa3efeac4bacd38308a72578d93a coresight: etm4x: Add context synchronization before enabling trace
3d8cbbcdccaf831082d57af9cb0a706efeb5caf9 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
52f32e656f5f11329b36432bcc0dd34ed6cf5dbc perf tools: Fix missing feature check for inherit + SAMPLE_READ
e6f4a632f435ff8f5849642459abfd4dc90be4be drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
b045ac9345b579ce9f6a4b68074decc4cd8778d4 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
aa6f2d804c2247d2eda259bd8674834baf7432a5 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
659a426ba6f50f23e77a0c801a968e1c208f8657 clk: renesas: r9a06g032: Fix memory leak in error path
6fa2101c2d501704d2851c4ed402852db5c9a0e9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f777f4005453aa413cab6890606cdf02689c4185 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
dc74a6d59778903f2533a43d5338a01b677f73ef ocfs2: use correct endian in ocfs2_dinode_has_extents
353b29c44d1f5a1aa4512b411c306f4ab73ba784 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ec3379bcd9bff4412291225ea3a8839ca3143852 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f08bee3167a2c5653541210c61b2a03947af3bca leds: netxbig: Fix GPIO descriptor leak in error paths
adc08365602dfaf96561d135e256f4e9d71dbdbd accel/amdxdna: Clear mailbox interrupt register during channel creation
382ae6603defb50758d204314d4ed3165a50f6b5 accel/amdxdna: Fix deadlock between context destroy and job timeout
e8e59b983e535b196627295308b78cc8f3b8f0f0 bpf: Free special fields when update [lru_,]percpu_hash maps
e01874eea79b7005ca299f53873ed4651e6a6990 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cd5ff2716698360fe090a7543c031ccbcc2b58d9 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
31162a2ae492c2c5f24f9e63c1902b3752c0b2e3 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4104f353ea1b896b3b3335c7beb55c69261a1de1 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
052e1e2ed71a982c977f58b13015174624fff7a4 crypto: iaa - Fix incorrect return value in save_iaa_wq()
ba7d0b8527466ddb8b51f08abcbab7849bf06c85 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
57f1d830df11799bfd8da21f7c6b3a95382427cd arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
14accd895a9d7a4888ada6c754ac0994e924a428 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
8c6890737ad1c43e82f2e127caa45c4e232a90eb ps3disk: use memcpy_{from,to}_bvec index
4fb6ee3710affb7da0eaae4e81ca8db363b60faa PCI: Prevent resource tree corruption when BAR resize fails
df7900ff295159adbfb5a99bec8b8cf0295f4d00 bpf: Prevent nesting overflow in bpf_try_get_buffers
279edfd0b30ee5d69d3415ed1d0efa86b3c16c72 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
123bf533f35de88b258ddcedd356661b39c10390 selftests/bpf: Fix failure paths in send_signal test
7ceb61e68bda30e4a1f7dd5976970cddbe462bb6 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
08129393410282a4fa0ec19a4496f624eb30382b mshv: Fix deposit memory in MSHV_ROOT_HVCALL
b690a7b1587fd3c39da2ea88c18af847ab323fc4 Drivers: hv: VMBus protocol version 6.0
3a765575e4bf6e9cef17ad4eadf9f966bf81c4f1 Drivers: hv: Allocate encrypted buffers when requested
b0d9c7ee42a0c30a59eaa3573660362087eef87d Drivers: hv: Free msginfo when the buffer fails to decrypt
95f4deb0c8790bd0beb5c4d77dcf70914b2f2984 mshv: Fix create memory region overlap check
0aa210bc093fd1f919ccf4d02e651065bdf2a75d watchdog: wdat_wdt: Fix ACPI table leak in probe function
56e5937794cbafd0ad178c5f30684b5ed2e1bd06 watchdog: starfive: Fix resource leak in probe error path
3a1b5b9d02d19bc6083f3cf53864fc1648161633 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
9707f904a5c7ad5153b3377192395558cb9ffab4 tracefs: fix a leak in eventfs_create_events_dir()
91ced263e12441df23e445da238ce0a5924265ee NFSD/blocklayout: Fix minlength check in proc_layoutget
00391be2ee82598cc3c5eef3fc1529d797844f4b arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
f06828e315eea5e82402f3693a6e0189bc59d031 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
2039e617de567425f67fd22011713bda6cee7825 block/blk-throttle: Fix throttle slice time for SSDs
f52be05d84d4ef157cf33cd8c0cac0e24bb321a2 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
42d29709c17f19d691643621f8248b6561983e64 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
2b93476395c6e9c35ee83dfb67f5eee4ee5228a0 drm/msm/a2xx: stop over-complaining about the legacy firmware
e61b205b6fafa71b6039fa72d3da0fe6f7a06cf9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
512dec53568339058931185f39edc2bb8473171d net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
2e5964abb392d802d1a59938b0e7f7990b77ec82 net: stmmac: dwmac-sophgo: Add phy interface filter
d432c41226ff296b5994da1790472293afecb1ad bpf: Fix invalid prog->stats access when update_effective_progs fails
fe4d9f37d2842f50b196e3b8562f2e0c9f1538f1 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eb06a9fdef9a41a52383eafba0c64b524f2242d6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7722f07fa5260ec79fd9df583355ee9e62379ffd net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
e4d15bf75e14f4129cfc54ebcdeb1c028ce2a6e7 fs/ntfs3: out1 also needs to put mi
3f929a3e00461862ac59656dca5cb81cc6a49bcc fs/ntfs3: Prevent memory leaks in add sub record
0a99bcc397f7167b75e5de78dce78cd8a297626f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8099f1a56b62288b3d84b4603dd2c8b80441d48a drm/msm/a6xx: Flush LRZ cache before PT switch
5696a0a4965439d624912ffb65ef4728992152db drm/msm/a6xx: Fix the gemnoc workaround
fab1f1718d1b2099ce4bdda2eb7ee3f5651f2f62 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
3d3770f037f98800bc914d8042fd2e13eb8be17e spi: sophgo: Fix incorrect use of bus width value macros
f7324fab5dc2a7a242f8ed78982faf3d9c273314 ipv6: clear RA flags when adding a static route
fc9dbaa7e5a339709461809a169009e851507c42 perf arm_spe: Fix memset subclass in operation
54687080d4efcfe9ba2c41a8e01335a2fce90f8a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a97e1749fcb976595f447cba70389692b9ca3418 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
852eb747e8833cad64062fab306acf9c0ba88f72 scsi: qla2xxx: Fix improper freeing of purex item
f54bfeff196075ee8d89dfb84b8d6ed27e0ac35d net: phy: realtek: create rtl8211f_config_rgmii_delay()
f8f8da36abbc0357f1172b577b1e3d10986fc9f5 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
fdfa0a6842a26754992af7e5d0352cdaeb48add0 wifi: mac80211: fix CMAC functions not handling errors
35bfc681eb3d00e3235b07b88cecb2788b07827b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ced724b661dd9abddd5b7863b0eea461ca081bf2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e55d60421909b1a10f68e936c2259b8f32085b61 of/fdt: Consolidate duplicate code into helper functions
5dd4014bdd10973f84ca445d37bd513475c87dc5 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
0e7b959140e53f7692a385db98418f5737dd0791 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
4ce68f7a28b05e299a540101d308d99d43ddb4b5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
f5ef97267ba6208848057d956ab0b14d5acf2bb5 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
9bab72ca34e943d1ceecde5acdedf34f5177d5fb phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
48d74e65efdbb4da96dad4eb7efb4acfd69a684b phy: freescale: Initialize priv->lock
b19487f6a56a57605a14e10e1cc9aed60f0ff8a2 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
bd2d8a93caadd9143489a302b088445c173ec6b4 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
b05b39e61d13fecb0847718480dc473e6ce4e8cb phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
45a89ea8ee98f71fe71a8fe2d659d1a8c93adc16 ASoC: SDCA: Fix missing dash in HIDE DisCo property
ab7997a6acf6a04c22ffdd9bd25f83e94498cac8 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
6cbed2b1ee70a68ee216523e5f78946c022ef495 net: phy: adin1100: Fix software power-down ready condition
e9204b2ebda849a53f0dd60af89346d053bfab44 cpuset: Treat cpusets in attaching as populated
90df3cc52048162f4d197e83bf4fffb83ccea0d7 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
b1dc3bbecc99b14e33c064050fc9c8d1072ba6d6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e7447aba591ccdef25e2109582b78876b7c4367c RAS: Report all ARM processor CPER information to userspace
d3a1a0a468af48443ca95967a671d4faac3127b6 ima: Handle error code returned by ima_filter_rule_match()
cc98166c0cb34a90be329b82b3d6c7a1fab626d5 usb: chaoskey: fix locking for O_NONBLOCK
af2c4d43448680cf64990f00346ae9b31f2cd4e2 usb: dwc2: fix hang during shutdown if set as peripheral
eda868a0d4a351cee4fb85b46f97893d6c80dd2e usb: dwc2: fix hang during suspend if set as peripheral
3fd3bd444cb0b21c48d1379ab41b9a5427a977a7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a9748a29ab9d8c745e2ef7acfb822b0b47a41357 regulator: pca9450: Fix error code in probe()
4bfaa3fa30fed6a981c969db2eb399c2da77f7c7 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9698b18e9334e32c11c241bc28282ae3cebe63b5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ceda221517fffe35b945e5d1cc1e1662e621ebd7 crypto: starfive - Correctly handle return of sg_nents_for_len
83890c267b9b41d2ee29b3ff32f30cc9b81e285f crypto: ccree - Correctly handle return of sg_nents_for_len
eee6bcea60f05d17f24a84d1a44cfe935ecba240 PM / devfreq: hisi: Fix potential UAF in OPP handling
93765150f7090ae0eda3d98bc387b7fd9e05d760 RISC-V: KVM: Fix guest page fault within HLV* instructions
5505b72757e640ad8fc935cc5f185b8e15a1a248 erofs: correct FSDAX detection
2a62c2fc73aea157f525885155967be708b76def erofs: limit the level of fs stacking for file-backed mounts
24fa1c81a5980147ce582c9e9139564ab5a94b0f RDMA/bnxt_re: Fix the inline size for GenP7 devices
ab8119c41a8379f5b1a73b40894d7802ecbe958a RDMA/bnxt_re: Pass correct flag for dma mr creation
75fad3c06abe2407fea0c1daca8c95eda337c084 crypto: ahash - Fix crypto_ahash_import with partial block data
7b7e6ff34a305ea25315cb409b33c043a4b24712 crypto: ahash - Zero positive err value in ahash_update_finish
0c56780beecdc1a9acce73e0c2ccc2917074d778 ASoC: tas2781: correct the wrong period
ec1ead5d4df113153b90d64f58cfcece079bce3a wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
e071242be1ae2b5787cdf969b6992837f5a4f353 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
6d9c252d6e718321c26991de9f063335a4605876 wifi: mt76: mt7925: add MBSSID support
56be312756d361ca19855c16a8d1af0f6eb17bd5 wifi: mt76: mt7921: add MBSSID support
a640fe0cb6a25927feb099268deb94a094de93a8 Revert "wifi: mt76: mt792x: improve monitor interface handling"
050b4928d80f1a33167c260a06dcd75a30547684 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
a0635394b09afb400431272a462b42ce9b742ed2 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
96b2ede282e20c26a0b17d96e91a117403ffc894 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
7d15629b8d62fa27fee52a686b883395de05230f wifi: mt76: mt7996: fix teardown command for an MLD peer
b5048efd4d5f4763b09932389b1e8cf585db5daf wifi: mt76: mt7996: set link_valid field when initializing wcid
b5dd65bfbd73dad61af19109a7fdff44a2d2764a wifi: mt76: mt7996: fix MLD group index assignment
a600ceb293c072f16b84504b811fdc8a2451eef0 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
46a0613d39e36860cc0bf0118b1f45e1748d9149 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
5c3a739d2979d7e8d213dc1cc092b1cbc21be3d0 wifi: mt76: mt7996: skip deflink accounting for offchannel links
601a356ed1f00eecba68ada42264374e20b4a01e wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f2e67802409f477d26d692fd419c0a38d4e47db1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c7a3e70ec4ce182814896a6c417ef36c9afa3010 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
02c73bc75acde49a42297c4ec155f8d61fa179e8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
236bf49a66f7e15a646c3231ffb25c6b9fe32447 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
f419876e9720551334f95da7bbeb0a6d604bc242 btrfs: fix double free of qgroup record after failure to add delayed ref head
d2ca105b1d2f5919a02407d7868baa34e1500e99 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
336baafd851e70a91da9876804edb772b93e312a btrfs: fix leaf leak in an error path in btrfs_del_items()
94661a3e2114b5e858faea16db4692a9804f9647 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a411f514272832ae6c7fe20f66b2ca8aa9d55096 drm/nouveau: restrict the flush page to a 32-bit address
b55398b01e666a4752cdb89f1bbb3724848c2319 um: Don't rename vmap to kernel_vmap
07fde333ccf4a725ef8b772b7d1839d3c2d3bcaf iomap: always run error completions in user context
56d176822efcf8affca871e76d97df98be2311ea wifi: ieee80211: correct FILS status codes
ed0161474739404c117c7899f5b4d9111bce41e5 backlight: led-bl: Add devlink to supplier LEDs
255fae626fc9f5b890408fe6b74cc214c12353b2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c260533627580eb01789f3276c1a8106d5949cf5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c64078315c5345aff2982fdb2e17505e3646aa79 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
74139e5c60d1de98fca6241df0108df25e97ddd4 RDMA/irdma: Fix data race in irdma_free_pble
b193bc058663faf0bf0255c1aac722f352dbded5 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
fd2e7bd8b07da6344c5c465d3cdece2a20a3aed2 drm/panthor: Avoid adding of kernel BOs to extobj list
84ea37fafd6d1db5e8070dc03ef16bf80d44ed01 clocksource/drivers/ralink: Fix resource leaks in init error path
687258e6eee93cdb4c2924929ba6434e35456857 clocksource/drivers/stm: Fix double deregistration on probe failure
95b50de42ceee4267e618c15b7fcdfe665cb4be1 clocksource/drivers/nxp-stm: Fix section mismatches
5dfc75e7f1ab04a6c37c9e867957647abc4dde22 clocksource/drivers/nxp-stm: Prevent driver unbind
0cb5e343098e8a2c8d7f72eef638881f4b68b59e ASoC: nau8325: use simple i2c probe function
65df40debb6c8e5be751a85e220a1451877e2459 ASoC: nau8325: add missing build config
03598f57bca9ce283c9f72baf8229c7433b29e5a gfs2: Prevent recursive memory reclaim
cf3913d39392b64ca3401db0fea3509e8bd10989 ASoC: fsl_xcvr: clear the channel status control memory
54b7f9edc41fda83638f2617dd3e6b7d33ea0522 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
347684ab5dec7a4ad169940c03dc69ed7e8ecf72 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
86599d0ff3c8fa8dda5f8d83bb1b45a0f1620220 misc: rp1: Fix an error handling path in rp1_probe()
87dac526a94de8f2ba403fc956e0f0496f9e13dc kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
df4c6ddb6e8e49c1c48c155477b11688582e415c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3ead0912de1a724e76956d4c988097042a0c7efd hwmon: sy7636a: Fix regulator_enable resource leak on error path
dbb6f75d74df3aea196520d0b0a4c70fd66be1d9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e8c5ae50e022f65a2debd4df8339cf3378123ce1 ublk: prevent invalid access with DEBUG
7225dfdc57b14a4b0319162cd43ea960c57de38d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
428305acbb623a2a76c32e29f18445c0b70181d8 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
de8f2927169b13b7cc44aef76fdb99da5457b551 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
15f0fc93fe0c03829b567d51176a9a08f97a9ed2 virtio_vdpa: fix misleading return in void function
c08a88cdaa0375c39b867ce8a9ecfa590fd247f5 virtio: fix typo in virtio_device_ready() comment
390fc8eae87a8266682e9981b74f1461ccee3f3c virtio: fix whitespace in virtio_config_ops
f8a217909f9e435c9930a050f1730626f83d0016 virtio: fix grammar in virtio_queue_info docs
6f6a45a21e31f57fc7c435a96c55ae6d49ceb84b virtio: fix virtqueue_set_affinity() docs
576d5c946badd75fcdbfe9fa6aed14c38274fdb5 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
86c43011b4ca0f29be55908393981057c7c00c2b vhost: Fix kthread worker cgroup failure handling
434aa75e07a4be34a80a51634a9b7410ad3d572c vdpa/pds: use %pe for ERR_PTR() in event handler registration
65c018d0385e7ffc3375e58533e9b7b7be4e426c virtio: clean up features qword/dword terms
768d097cff450f1d6e53355f077bcbe43ef21fe0 ASoC: Intel: catpt: Fix error path in hw_params()
02c6d32f23592947d187dfad69fd234a21c526b1 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
ae648ac5ee4c69b26956d4f79fd45211255b8e33 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
10921c9b6273641d332cca92862feaf80874d823 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
970ed117dc29621b7cb52f86ec900c7c344680c2 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ba530d530b01a6ac99d5433660361e3c2b906e16 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
124b1fa909e4b9452c37a911cc82cfd930474479 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6aae1192b230b58a7d20ee6e25d50b648f72f98e Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b09d0fc5898ad2a51cd43a4f9cacea2d71390f47 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
c8de9d450245c89b2c2b9fb15070599dbabb3334 netfilter: nf_conncount: rework API to use sk_buff directly
0cbceb946ad7c3f7ec14c4b06794d94400a6ed0e netfilter: nft_connlimit: update the count if add was skipped
3223aaaac13a04c8501f5e85b856c81be0b75260 iavf: Implement settime64 with -EOPNOTSUPP
0e96644f93dadcbe637eb2c24bdaea571cb04502 net: stmmac: fix rx limit check in stmmac_rx_zc()
b2f5995dd5ec77e4ff4587baf190fe0e6f3eaf3c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
9cad6c4e0c3cfb04e13224d05baa4c669f502769 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3a78e06f1b496dd330f289439a60f606cf580ef4 vfio/pci: Use RCU for error/request triggers to avoid circular locking
ffd1e14f3a6d38966273623781dc6fe4f351ada6 net: phy: aquantia: check for NVMEM deferral
b875dd0583ca95a789d34ae72df212d419cd968f selftests: bonding: add delay before each xvlan_over_bond connectivity check
fe422f030f9c7d2dc3c28683ae7bdb54520ea581 net: netpoll: initialize work queue before error checks
fda4dec8a147a4fc91231fc58e0c10a712159441 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
055ad3041e2fe616514e7c0ca48d249fb9e146e0 rqspinlock: Enclose lock/unlock within lock entry acquisitions
eb59e5a9592cfbc82c46d0773311db842ecefad3 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
061198673329dc3c78da6845251faabdde572373 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
94766f265671864126e74cc80ce0eb3eb4a72f1e md/raid5: fix IO hang when array is broken with IO inflight
f2758aa6b53a09e51a32fb0789514ce22b1be65c clk: keystone: fix compile testing
e8536dc6a8a7005a03e6701307d90dafe52171d2 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
5736417781d4aefb35adb495b37bec5f95a860b2 net: dsa: b53: fix extracting VID from entry for BCM5325/65
2893f8e249eba3bcc8c59cdf071dcf1370f69071 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
61e6b6c04c42b5ca0fd97a915edd3a90630002c7 net: dsa: b53: move reading ARL entries into their own function
94ea919fa92fbeb57ef0b633690d936672e288fc net: dsa: b53: move writing ARL entries into their own functions
fea05b5b6ea0910300dd7034076ea43b4fa55b97 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
63c993f65380c70af17ce3a5b6d1d3df41aef87f net: dsa: b53: split reading search entry into their own functions
ca0e746da94a0dcc571efff9a8f76311ad3f6141 net: dsa: b53: move ARL entry functions into ops struct
b49734acc3d56695fd0660c84e42e37efb879995 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
95fe2f31e5f052abf4f4e20903b85c54acc75d39 net: dsa: b53: use same ARL search result offset for BCM5325/65
3b1c6b1a496668defd1b19a7ab082191cebef323 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
e5cea267a4725fdff77e762ec2d9995b8f2fbe96 net: dsa: b53: add support for bcm63xx ARL entry format
d836a21373edda06f4bb3f5c2430267274edb978 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
3128184c05bce365456a8ab44fd12586777eaf4e net: dsa: b53: fix BCM5325/65 ARL entry VIDs
4c787778a8c09e7e37deb6c73809e371ac30f59c net: hsr: create an API to get hsr port type
99663b7252ef1056e7c957645f131392103aabd0 net: dsa: xrs700x: reject unsupported HSR configurations
4ca69b0b04c44e3f210b8578039a925fc419c82f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bc3428bcc8e07ecbecdfc10c80891f0ef09eddbc perf jitdump: Add sym/str-tables to build-ID generation
fc9479a9e6d42ff1ffdadddf22ebfef3d18acfcc perf tools: Mark split kallsyms DSOs as loaded
da8770bfd2140552fe4e532a8b33d366d9709f7b perf tools: Fix split kallsyms DSO counting
2a308c9a5de590f9d805385a948dcbbe5b4f913d perf hist: In init, ensure mem_info is put on error paths
2455d5b74eb3dab86d66036dd0909b275b62002b pinctrl: single: Fix incorrect type for error return variable
f6ae31fef12baf0aa7bb20d37f9b16f47965ea2e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
96538b962a8f0c5461ac3023abf4233181e4364d 9p: fix cache/debug options printing in v9fs_show_options
281180196fbfaa1a852380ec397d4f1d27a2c520 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
b2812e2a6c3e5101ad00f2e2303b194fa78882f5 sched/core: Fix psi_dequeue() for Proxy Execution

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b9252ce0e3-dc0ff32fb4af.txt

5a8f6c07b4bd87e5d3f00710eb319dcda1cb2fe4 smack: fix bug: SMACK64TRANSMUTE set on non-directory
2e46a5f6f2164996dfc984133781ee3225c337ee smack: deduplicate "does access rule request transmutation"
c16fae05adfde6d5bd84821532f03f3dcddc8ed7 smack: deduplicate xattr setting in smack_inode_init_security()
5bc460079cec1652c290685892539b5118cccbed smack: always "instantiate" inode in smack_inode_init_security()
a1c84bf5c9acd10bed219483c33913db85d22ea9 smack: fix bug: invalid label of unix socket file
2c3b885d14f9b4cd0dbfb6e58d5da92219cd3c72 smack: fix bug: unprivileged task can create labels
8100ad2dd22f33d4372a5f1d597690eb97a00d6c smack: fix bug: setting task label silently ignores input garbage
f4d2222921c65888260e22b3df1cf8d0b0e45b7f gpu: host1x: Fix race in syncpt alloc/free
576d73057bc22c0119dde4bddf86faa75947aa88 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
49906bb2a8f7e3dc3d4109f03245418f5d11d434 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
93ccb8ab4fecca238b9bc826ff566324ceb2ecf5 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
4ad40680fecc97a2513ea60e328375c4a214eb9f drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
4159d8b8d8b6cb91d63e48218cdfb7c6b10cd22c drm/panel: visionox-rm69299: Don't clear all mode flags
6c6f21920835685a70cf7118773192b4fd55a1de accel/ivpu: Rework bind/unbind of imported buffers
1d504f8a9fe45f33ee1534a336e45178389bc262 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
1a890252bab8c1e622046bd87da6e93ec84d6d43 accel/ivpu: Fix DCT active percent format
b38090a170718c13792b57751ebbd243db77a837 drm/vgem-fence: Fix potential deadlock on release
24d68c05a62f0771d1f171b3d6bc88d9faeb6426 bpf: Cleanup unused func args in rqspinlock implementation
2d545e61c24b6938c402b8f9bcac2f576ee9e37c bpf: Fix sleepable context for async callbacks
a81c2796126834b2c54867b755d0b134d6e03e4f bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
a477205662c0fd066ab4a5001f2059dfe26080be tools/nolibc: handle NULL wstatus argument to waitpid()
eed2e9301eff10336bc9e10e909be92958df969b USB: Fix descriptor count when handling invalid MBIM extended descriptor
3e11544e073f3d211e4d86cc9c548899b642f005 perf bpf_counter: Fix opening of "any"(-1) CPU events
f4b29addf8e65af43eb33909a61208d11339727f pinctrl: qcom: glymur: Drop unnecessary platform data from match table
ea4ab74dcbf2bdaa575741f58b3966d334884ff3 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
85ef126395b73d8a5c7a947e7ab2a2bf1b4f9f15 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ceb5854e11420b74dbf2de399f52a6747f181a11 pinctrl: renesas: rzg2l: Fix PMC restore
6afbf8a5ed9eceb5441a94a2bfe41b0e4f5dc558 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
bb52260cf717720137221240f70381957502328f clk: renesas: cpg-mssr: Read back reset registers to assure values latched
1ef9446724ff13d4da15f205a5bdabd0b317b8ce drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
03201e2a46ad990c3293ccb2555ee57da69bd052 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
da3e389c801d2cdf1c83b4c55d41743e32fcc490 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
45d508f7e794c61ae20454114071ef675616b8f4 objtool: Fix standalone --hacks=jump_label
9757cb2eab467ea10f685070a13b67a591fb49e0 objtool: Fix weak symbol detection
b7beb69982d2333574a6f1acf8702057ed254f84 accel/ivpu: Fix race condition when mapping dmabuf
e99ac38551578caab28d6be68e8b616dfcb0012e perf parse-events: Fix legacy cache events if event is duplicated in a PMU
508c0938923587fec1b7fbf3dcf201639ec4ca31 gpu: nova-core: gsp: remove useless conversion
e6f8f10084c2e0854ef7dbaef2e758e4a4cab3fa gpu: nova-core: gsp: do not unwrap() SGEntry
971f251b75ebeb8ecf438a387d5cad8622e5b54a wifi: ath10k: move recovery check logic into a new work
9ec39e31b02ef55bf91a1ae6498718d4787d0f47 wifi: ath11k: restore register window after global reset
de79827837e96f162bebd1e87914b2df7861aa3e wifi: ath12k: Fix MSDU buffer types handling in RX error path
9c7ae1126cf5aacae8bf0f309b2bdc5c433d8419 wifi: ath12k: fix VHT MCS assignment
7e121914b0965e232c88b55647e611c715f1050f wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
ddb316515082f49de3ba11a95daecbc3c953539c sched/fair: Forfeit vruntime on yield
be241adb24eb32090a5ce25269cdc2ffeab51bb7 irqchip/bcm2712-mip: Fix OF node reference imbalance
b0e30ce0bd90326ee5f3bbc53c4a6c3ce293debc irqchip/bcm2712-mip: Fix section mismatch
33e96461691eb24b06450bdce5c739e4f2477353 irqchip/irq-bcm7038-l1: Fix section mismatch
8cbb54b7d498aac51cb4a22c979a81eeac855094 irqchip/irq-bcm7120-l2: Fix section mismatch
8a52a0e7dcff7c10e8c674ce396b624df53bbd88 irqchip/irq-brcmstb-l2: Fix section mismatch
7dddd2d39745a73b8b6b93ac99c8210ad7fbccf8 irqchip/imx-mu-msi: Fix section mismatch
890fdca6301c6dc60e5395284e69aeb19671a350 irqchip/renesas-rzg2l: Fix section mismatch
596dc3b6b82a539885dc2b5ff4bd3c7ed8fedc4c irqchip/starfive-jh8100: Fix section mismatch
33e8d6cbd84c93776dbbf5f464c0810bdd4dc92e irqchip/qcom-irq-combiner: Fix section mismatch
01302ac6bda188eab11045087d28feda6c7beec8 irqchip: Drop leftover brackets
3118aeea8fc9e25855989a39420fb8f07b427f0b irqchip: Pass platform device to platform drivers
7e77ddfc5c582652a89907a18de44fe1524380d4 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
7a9a17d9414b3c30b9be99156118157f1f2ac42c ntfs3: fix uninit memory after failed mi_read in mi_format_new
debee53ccc20f9a2fc585f20b710ce03ec809438 ntfs3: Fix uninit buffer allocated by __getname()
f7556484e6ff17ccd7e3dccb62b5d1037d57565e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
6d0250e91c0add5f44514acb3e537ff4e2b81a72 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
dde782b3c90a015be4eee7ab65d646d45645db4d firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
2bda759e3a1a6334376e80573134044bbe93f216 perf parse-events: Make X modifier more respectful of groups
723fef8a645e13e6c14c92e2a42baf0706849dc8 crypto: aead - Fix reqsize handling
39d36468c0268de10ccb002f9e3119c4be515520 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
c43b3e6257764fc7767a101eec5f35c63bff0289 block/mq-deadline: Introduce dd_start_request()
e52b56f6ca1aa186b19480b6f0f57dd5f2c63201 block/mq-deadline: Switch back to a single dispatch list
db414bf65ae001ac8febb6388433ae7399e23d7f bpf: Do not let BPF test infra emit invalid GSO types to stack
89bebb4b8341a81c0f5c677b6fb72d56089974c6 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
6eaee862c1c063ecba6a2b66f2d5846720ac347a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
648efa9a0d4e07d7923b869ca85b3e6ae31f1aaa arm64: dts: imx8mp-venice-gw702x: remove off-board uart
71f7c38a5d10b1f94f7ad8b38e63099ad65ec822 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
c979483fd966de167438e3b7366bda8579eb31ac arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
24f0170b4d78dddbfa67364757743fce784d558d perf annotate: Check return value of evsel__get_arch() properly
c0a7092f5fd4ae8c7b3f3057a81b49b784e1448d arm64: dts: exynos: gs101: fix clock module unit reg sizes
92159fed90f1afc02ea90a811233f18b3cf6406d arm64: dts: exynos: gs101: fix sysreg_apm reg property
705ad56f83d1f8ac86a564d9a327c26487c4433f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b8f840460f8a30220bfb0ec19dec50e5fb5849f0 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
796a18038b133c87670a4553f766e4c41e818f74 tty: serial: imx: Only configure the wake register when device is set as wakeup source
f85fded2c70475852ba64143f167d6e0dc2b4225 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
7ac4773fd5b7089cde3427ab84cd4d5343950135 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
d65c76d6f5f801e348b27da73a1ee91a024d17e2 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
db015e6e7ff74563348db0e275ba194bfe0b2361 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
92871d33a2c8bfa986154c6d010252ecec6a0d30 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
044e60f64a74b97174d8efb0d70ecf5797342b7e clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
f74d2e1d21cbfb9c5b6bc1211a7ded48816ccde9 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
985f2b749616b80cd7e9823f0c4899e7ff4db169 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2d87adf880e0db750fa5bec3b4479cfe525d8c4b soc: qcom: gsbi: fix double disable caused by devm
05db9384429ec2853788f7fd64aad551156eb5fa crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c01557018cb184212a17695549674f4391451330 crypto: hisilicon/qm - restore original qos values
0bbd1e9ce83933284dc2c0a2e8d4b747a0ec1ca0 wifi: ath11k: fix VHT MCS assignment
7fad6c4398b69c5805a05f9bcf7cda73cbd3cf7c wifi: ath11k: fix peer HE MCS assignment
fb57472eae9de98ce9f401fd74a14f2d8029cade s390/smp: Fix fallback CPU detection
dca64f08d3e1d988826ec6d837492766e28e5ba9 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
14bd300a2415fe0781a33f2bcddace9aa3e68d12 s390/ap: Don't leak debug feature files if AP instructions are not available
78df15f1fef6b8b8857342f1a8c74da4899622a0 tools/power turbostat: Regression fix Uncore MHz printed in hex
da66c221452713574215c87f2b0e301140d8a9d5 wifi: ath12k: restore register window after global reset
7a1d341ce0d36a90e7e57195c4a723fe7486b123 accel/amdxdna: Fix uninitialized return value
1a790b00e567ff7b7558fb0ce9899bcd7c614579 ice: move service task start out of ice_init_pf()
882a47f0fd8216389395cd2baa06bc6a5720e328 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
8ceb1fbb748d6db8f23950598a7e566d69c69293 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
eded4b7a812bba27152e286ed8089cfea73a799d ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
28fa5a5f4dd3d6bf3b2cb6c96ecb86f36422510c ice: move ice_init_pf() out of ice_init_dev()
b853bb27a6a286e49ddd745f1260ec914d7919f0 ice: extract ice_init_dev() from ice_init()
21df1c77aa5f3cb2d2b60605fc0fc2220697be22 ice: move ice_deinit_dev() to the end of deinit paths
b4a10a53322056741f8fd316b433a3025c69628b ice: remove duplicate call to ice_deinit_hw() on error paths
a93739fbdeb9e377c11780fd7bd68f6287888434 leds: upboard: Fix module alias
69a9797ef95f16c6247d08faa14b59daf84e527d PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
c221a9eaaa4b4d286e8050d484b3455cd13bd76a arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
5cd6bf71fba4b1bb16dcf8cf285622c4596b2f4d firmware: imx: scu-irq: fix OF node leak in
ab21afe63a077b61d76495620249dd601957fc19 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
1b59d731cf750a76ac33b4c7002b3655dc1ca6c7 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
261552b0b10b295bad2986534abe04c3590a25d6 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
ca2233c86585fa8cbae53440b55a5ef80017d883 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
c2fe554d9cc93aa71d4e9f8c121ab69bb97528da arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
fa9cb92543e4fbc37724a6addbd45a451fa8ff6f arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d2c6ace7444c1fb301a25fab044f54f6f69a166d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
95baeca879652825b5705e0aacc372218a76fe2c arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
b9aed9f45e57d2a6eac760520fc73e95631e3260 arm64: dts: qcom: sm8650: set ufs as dma coherent
c6c1e970e4766ce74e076ee6cfeba673229b9dc8 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
dc0dff7c1c00a60d9f9b1df1201c2aec666e3417 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
77b43571c3d827070985994f61c3912d855e7c31 arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
30e333b1476dec353c47c11ae68be245b3ec8283 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
2955265ed1dd19a9ac27c92546de9fa61040e898 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
720428bb2bf5279aed87993eea32e4274b9c60b6 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
7ae98f32520044bbc4f9a71c0af77be919910274 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
060c3d54f63852edf2cb2c1bbe9b4375ba6d8d1e perf hwmon_pmu: Fix uninitialized variable warning
f273fe7e798681afefa078b233aed9ebe0c9a179 phy: mscc: Fix PTP for VSC8574 and VSC8572
b7804b995aabaf99925bac6aad53203c336e28be sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
800e7b5fbf714456faada406175dd4282f41d7d8 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
de1cb2a25b1a7692f374a6f7b64b008648a76a7f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
05831aa0de32909d33c57b4c0383bfdb4c353896 ARM: dts: renesas: gose: Remove superfluous port property
0dda7f56b7abef101baf346ffbe79ff228aa64a4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
c43d55664ce21cdf6fd4fb4fa9e66f8ea739a59d drm/amdgpu: add userq object va track helpers
1f27d393522405e8f6a6451377b2793db7f6ce99 drm/amdgpu/userq: fix SDMA and compute validation
125a2acbeedd436eba0281479fd532b19f1da316 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
5e6fd7ad1e6d12cefbae1bd31f955ebcb0477cd2 Revert "mtd: rawnand: marvell: fix layouts"
fceaa7956dd259b7d236d814aebb875a1db8c5e7 mtd: nand: relax ECC parameter validation check
29af5848d03f50461ad88c883c575b3a621346ec mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f4a23c6c7c3c93de3767523fdd168b18dba5ba95 bpf: Refactor stack map trace depth calculation into helper function
37f768f95810e59aca5b110229be9a8ed777bc23 bpf: Fix stackmap overflow check in __bpf_get_stackid()
dbda74d67aa03f49355976884be786683865e9ea perf/x86/intel/cstate: Remove PC3 support from LunarLake
ab4e547f70e3bddb2bd8a327937b6b182091a139 task_work: Fix NMI race condition
dc686fc36feb3f656fedfb001e140c2b127dc653 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
0b8e026040d434d265ae74d91b430d8a390ac0dc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
17f6475243734a1c8b08b8ec628beded5f910dc3 accel/ivpu: Remove skip of dma unmap for imported buffers
853dfa488b885dbedfbd4633039a3580dce805fd media: ov02c10: Fix default vertical flip
5a9ce3d0e642fb5becdf5b640dc1f17aa17aa79a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
3d75223a1a9e53274ababc7b72951c0710cd3c3f tools/nolibc/dirent: avoid errno in readdir_r
261bcf131cc2ebd4e016bf06ba573a0d47a4e25c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
eb25025325f84dd1b8a90e1ef0e062c547b9fc69 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
00a122a2cf86a3f9d8fa6f55e8828f2992763054 pinctrl: stm32: fix hwspinlock resource leak in probe function
dd05cdc4159444148112e06112685f187dbc19f5 drm: nova: select NOVA_CORE
e46d7a7bbab9baec80751053fe4df7714570d3a2 accel/ivpu: Fix race condition when unbinding BOs
15059916f961f02b2eb092d360d697357b858d06 pidfs: add missing PIDFD_INFO_SIZE_VER1
ab92879fba94c80c36807717210632613ea9e305 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
f282bf8d462d1510efb0f9f1be56b8d42e966885 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
1869b839908abe58dbb2d5e4406b2e7816c03a7d i3c: fix refcount inconsistency in i3c_master_register
26a66d9ab2a14c600b608008869c7168b4a08186 i3c: master: svc: Prevent incomplete IBI transaction
b1e0efd8cb2accbbd8d5488f97d8d803831e13fb random: use offstack cpumask when necessary
1d5bb4a0b1205029340da5181c5ec771337289d5 docs: kdoc: fix duplicate section warning message
87c2312d6c2835f428a796b24fa43885007719b6 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
9b864df7d8b3f44c10efb4f2e4a6f9d85b538d44 wifi: ath12k: fix reusing m3 memory
3c9dcaf070e5b9f873d35ff5d736d49e6ed4916e wifi: ath12k: fix error handling in creating hardware group
09c305a8a51dabd993abad2c58eaa1dba3553215 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
3b0085b4fff727509e48c2f91dccb4c942bd60d4 wifi: ath12k: unassign arvif on scan vdev create failure
9eed73d4272b5618541191c472c54fdfcee3aa0a interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e75c1c9e17f4d160f2691d662ce738e14be3095c arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
5f43221ac978babe80cdba750ccdcf4924339828 accel/amdxdna: Fix incorrect command state for timed out job
86fa3ff63f281fe024a5f4ff8fcf037accdcbe0c interconnect: debugfs: Fix incorrect error handling for NULL path
a8e0241b365b56072610d43c9b69748373b0f7ca arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
5920761a26effce4070373330430f91367387c41 cgroup: add cgroup namespace to tree after owner is set
65f7034060bf7096787696ae58d476081d294712 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
1c8c6e9789b2cea1b57e570c2510a26385c13d38 perf lock contention: Load kernel map before lookup
9279c21df4763440e0ae946628a2f6af566e2e68 perf record: skip synthesize event when open evsel failed
2f52079d671668292a9f0fb91af5dc1e3c628b81 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
e054ddac7eba2881e89b9d17ae46e2945d9c52c3 timers/migration: Convert "while" loops to use "for"
64e22bdd15852488bc713a3475ed62dc0b91655a timers/migration: Remove locking on group connection
26b7e08d98d21e647edd433aecb3759e5d0ad03d timers/migration: Fix imbalanced NUMA trees
cd82e214e9ac1c454fc1b5d8f7b1911190dfe10d power: supply: rt5033_charger: Fix device node reference leaks
33f7f49f8162a1611d80dce55347338ddcaff11f power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0a8d03ec4e4e047873feb743b89689f7e796ec73 power: supply: max17040: Check iio_read_channel_processed() return code
daa365f2b2eabcc442d80ac20ce5e032cd92264b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
43b956ba3fc3abadf0092e88b8b58acd5e626a7c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
34826a2dc7622c38517d309a20480a42caf63189 power: supply: wm831x: Check wm831x_set_bits() return value
48472c42d1ef0a987686e5b81b8ca6c4cf085ba5 power: supply: qcom_battmgr: clamp charge control thresholds
cce1acf90f84161370dd078adf8787e4af777c87 power: supply: qcom_battmgr: support disabling charge control
d44639d068ba4732512cbf8495097f1679b9f00d power: supply: apm_power: only unset own apm_get_power_status
5542697ce15102c7b76a658d8b806b6aee4a82c8 scsi: target: Do not write NUL characters into ASCII configfs output
6b5be64b9ca619943a8995f2c94ad848d0a64ab3 scsi: target: Fix LUN/device R/W and total command stats
f44a6e94e9d15e9deb825abc7e824d8a7a656dda fs/9p: Don't open remote file with APPEND mode when writeback cache is used
d84e2f5fa7f908230e3aa537e8b088895ebe6066 drm/panthor: Handle errors returned by drm_sched_entity_init()
53c10aec8f938a751f8a7c3f7d35496e37b8bb05 drm/panthor: Fix group_free_queue() for partially initialized queues
0b0ca0a9d0b8b42ab664e37338ce6355b6b28832 drm/panthor: Fix UAF race between device unplug and FW event processing
f445cea48a4c6d134a691422563c29c366b1751b drm/panthor: Fix race with suspend during unplug
048d9b9eb97e4781cd44d85dc861c393d759c8d0 drm/panthor: Fix UAF on kernel BO VA nodes
fa74e0f0bfced3383a82f6490f86f534a8efb22f firmware: ti_sci: Set IO Isolation only if the firmware is capable
8eede6ee1f744697d301ef5a1e45c840715be451 ns: add NS_COMMON_INIT()
c18aaff549165fd7d4907c2ae062ae1f60fb4941 ns: initialize ns_list_node for initial namespaces
9275bf7e66795e9670a93f2eaf35de9fe2dace77 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
7adfaea31e18103a4a68a7f3f361621c37b32548 cleanup: fix scoped_class()
1ea4ce538f6aebe4f4035530f9e427b42d1242a9 drm/xe: Enforce correct user fence signaling order using
3f70377b81c9a1b6a4851d1fcafddb5c4a14d136 spi: tegra210-quad: Fix timeout handling
3833d589829a264f598d12b3bf6d80e6e1ffbbc7 libbpf: Fix parsing of multi-split BTF
1b3009c0d5683999e4b7664922a5be62dbba6c57 ARM: dts: am33xx: Add missing serial console speed
88e30f1c9443a8ab98d286fd74b7c40ba47d170c ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
af29a8fb6f54bd339b264ba7022e174c2e327645 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
7243f9df6233a810525fa4e2462716ba00b77f62 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
d6f3d2a6a646b48aea064a5a2065a3018eaa84a0 entry,unwind/deferred: Fix unwind_reset_info() placement
98db2f9c1c21cdc663af5b2aaca0bd0e9e72beb4 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
9de261b34308c0f988058a7e0f9030ac3458ea28 coresight: ETR: Fix ETR buffer use-after-free issue
972721aae7db8db1472018d56763bf338d92cd0f x86/boot: Fix page table access in 5-level to 4-level paging transition
e04b34ec85e858a4e9953aaa9d8213b60656cb03 efi/libstub: Fix page table access in 5-level to 4-level paging transition
164639300b8c1b4eb87db21bde848cb1e4304344 locktorture: Fix memory leak in param_set_cpumask()
472543687a5ce8c8af5d044af911574b8ead466e wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
bfd41998d7758f539f27cfea3268dbc7782a5e08 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
553e2967d10e361c3264b89142fccb9fa6bdcb37 perf annotate: Fix build with NO_SLANG=1
e4268a3e7eda722b1020401fa125dd865308aa96 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3a1cd942f6ca0bc32c96352550510db3e030680f wifi: ath12k: Fix timeout error during beacon stats retrieval
5587a8cfbb8bc45824afdcd5d376532fb867ed61 ext4: correct the checking of quota files before moving extents
557cc156a9653350c9cde670e095a6b92eca6efe accel/amdxdna: Fix dma_fence leak when job is canceled
ba3a5a4488cd5a0a265870073e14d0fcfc925ae1 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
9e764c34d0fe5c3587af0b15ac725d1ddf50b2f8 arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
9d1c4e0f851492a3b8a1ac12d465952ef44b0ef6 io_uring: use WRITE_ONCE for user shared memory
4f6c5d891298f9d4d500cf8b7dac64370cac912e perf/x86: Fix NULL event access and potential PEBS record loss
0943f547b744eab7989ede6a98443849b5cc2efc perf/x86/intel: Correct large PEBS flag check
5c91d88ca7b8c37e3e282f97866ed210a92c235a regulator: core: disable supply if enabling main regulator fails
92e13fd62ead5ba25073594b80e2849c193ee203 md: delete mddev kobj before deleting gendisk kobj
25590a2d57c875329bbc9f09582d8e3753983ad2 md: fix rcu protection in md_wakeup_thread
165134e12c1391e8c1a97491c4fa1af8dbaa9d48 md: avoid repeated calls to del_gendisk
1159ccba120cf1ad0691dd349f0014847200a34a nbd: defer config put in recv_work
7f6a8f99044bae4bad0469eedf1e3efa9a4f7f24 scsi: stex: Fix reboot_notifier leak in probe error path
fd52dc562596fcf941c5d2f6125e2be71a18ca33 scsi: smartpqi: Fix device resources accessed after device removal
8ad1b1363d3220c45a7b4476898f62ea39da0072 staging: most: remove broken i2c driver
d89a9d6f456ff0fb14ad7aae85c0c4fd49754292 iio: imu: bmi270: fix dev_err_probe error msg
f9e999ed563f2770a278fb03b9dc57a9f1b5b7c6 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
dc645143225cee1be61f4c2addb9abcfd068bb4f RDMA/rtrs: server: Fix error handling in get_or_create_srv
516742d9ba4fbf33b93d5701be13675dd81cb6ed ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
1588c1a1f502c76413539a9a191f8f95b6faffca coresight: tmc: add the handle of the event to the path
2ac9b3ee39c5cedbffc36ff78c70bb809b298e28 ntfs3: init run lock for extend inode
00c3a253614df2228c528ce39d5a274fb88d9788 drm/panthor: Fix potential memleak of vma structure
08c5467c62c8169d8d3082957769b3de15abf909 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f0c14d94310b209bd07cbb4fdd1fae1f86c8c078 md: delete md_redundancy_group when array is becoming inactive
83790ecf3c67adc75cf45867b899cc602b035759 md: init bioset in mddev_init
a828368a721c6cd7c60187e18ef47fe831f6bd0e cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
3a88bd5efc5bf5a77d1e4651c19f36aabc0382f5 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d46fc23909628b2db726d3def79e80f07b3ec17e powerpc/32: Fix unpaired stwcx. on interrupt exit
2f7391a436aecabd3a10fa5d5f8b080dd523d905 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c9ef274922ef8d11458241b44e5ca7fe804d6b7b wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b00fb1691ff9f8e8da03ed07168b18bfc85a207d nbd: defer config unlock in nbd_genl_connect
4c8bca71c0e4e00a2c1376eb2a38c9cde4ea9403 net: export netdev_get_by_index_lock()
8abca8c23884acdaa7d1025c2a18320d67dbe62b io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
7a3f932ba7a3104a510e5b7b7646901ac93752ca fs/ntfs3: Initialize allocated memory before use
b4278bd0ddbd36f81008f23d01e4dc80f179fc2a coresight: Change device mode to atomic type
ba211589f7fc0a0a2bee4daee9662d888dfc6bbe coresight: etm4x: Always set tracer's device mode on target CPU
86a47400e9968e14c21f70f4304efa278ab75651 coresight: etm3x: Always set tracer's device mode on target CPU
3c19477716a05ab00f4fee18bec93022adcbbb69 coresight: etm4x: Correct polling IDLE bit
3b2d6813e2effb2021d6a2494c5434288985dc02 coresight: etm4x: Add context synchronization before enabling trace
78e5b48b75fc05399b4d1b9c63f02a3aff3c7bf7 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
fea6475ca454d5fdebe6720a9e791b153e30da08 perf tools: Fix missing feature check for inherit + SAMPLE_READ
747b36ce928287d04ec722fa39736dcf1ea6d269 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
27b9fb9ca07dd6b2d4a08cd8de731435971529c7 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
de3154d24f6290d9255ad4181579e721d0858157 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
5e2a628952406f7931582b6a70db2ac9245d6be8 clk: renesas: r9a06g032: Fix memory leak in error path
de8d3fb65f5ad98910fbe786e9fdb59e23463c83 lib/vsprintf: Check pointer before dereferencing in time_and_date()
edaf4af6b345dba2db3891b33cde4b5fbac0aebe ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6ce30a6fa284cda5e4d7b4bff89b87e6c0abcffa ocfs2: use correct endian in ocfs2_dinode_has_extents
1cbff059f73a93538815d1c52191c5c2b4bef119 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ea350769f2bb1d58364ffd5a2dc80268356150bd scsi: qla2xxx: Clear cmds after chip reset
2f7baefac63dfa0190924cd0ce44f3cb3272a11e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e0a22ddcf7fa12735ad11f60110690cdd131b514 leds: netxbig: Fix GPIO descriptor leak in error paths
7ad9b9309e22eaabd22ca98269c44d55ed3099ce arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
8c9d2300e8517358365e79888e917762c23bb542 accel/amdxdna: Clear mailbox interrupt register during channel creation
1f9a47b86f2e2c397fcacc2bed17b8e7a10edf54 accel/amdxdna: Fix deadlock between context destroy and job timeout
a0ba8e7c69da0e3571836b5b2c16a5d31cabe915 bpf: Free special fields when update [lru_,]percpu_hash maps
3789b4e099f98d4c7c4b54ea83e1f5b57f340186 PCI: keystone: Exit ks_pcie_probe() for invalid mode
bfdaa4e4a5b1401c4637f8aad3bac5d0a2df3afc soc: renesas: r9a09g056-sys: Populate max_register
4b46724a3c30829c7689db8a0f2105f8628b89d2 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
982f2aa90e1dcadff13a377ea553a124b6072373 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
46ebe202a9ce969c11475ec439ba7d67e6f87a64 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
41a0a1a80f1322205cb5230ebcb7658d0acf5260 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
14d36475cfe0a295adb26de959e497dea4993691 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
1e82b96cc42a1f105b3ca7fa40c33e76ba1b6956 crypto: iaa - Fix incorrect return value in save_iaa_wq()
bcf9163ba408c4f9b9fe88427d417cc9933c009c s390/fpu: Fix false-positive kmsan report in fpu_vstl()
513532b6481d50a00d6b4f32089d248d711aa160 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
4a12c1957c362e70d9e9807d92c495958b36807c pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
3a602704faf863b99460a762ccdaaa978c255abb arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
bea104c60db506b6d989dec0fec581147cea4019 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
5fa42da20ca7df3275f1ac9bbb21169dc07b4a23 ps3disk: use memcpy_{from,to}_bvec index
9a51c1256196d014ee959b83544649225259b191 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
c2aaefd75f2967eb0632b9cae1c2f80c3a3375d9 PCI: Prevent resource tree corruption when BAR resize fails
52bea426fb362ad5c39b3c7053bacd374f0f392f kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
b19f0dcbb147c940675234843ff78d0a4b176079 bpf: Prevent nesting overflow in bpf_try_get_buffers
acd7f5c8c07078e19439b3a3ecb23c002884ebc1 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
f3214c52398ba6eea004bbfce0a02ac20b95dc91 selftests/bpf: Fix failure paths in send_signal test
a83ad9a81643e26be3808aa925496ae0c803f4dd bpf: Check skb->transport_header is set in bpf_skb_check_mtu
13139387bede37d8230041f3ea7ed0158a8e386c mshv: Fix deposit memory in MSHV_ROOT_HVCALL
418b919858b6018a918a2ca14ee15ab6085b57ed mshv: Fix create memory region overlap check
8190abe57d0ae4896d29f38efa2562210f85c066 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9923bfcee9e379c3ed655d209261aa11d72dfdf2 watchdog: starfive: Fix resource leak in probe error path
4d178e7afaf33d1e7f13254943003ad8656b33bd iio: core: add missing mutex_destroy in iio_dev_release()
004d23863c90a0060ac9ee1fe8f1750d5b22d760 iio: core: Clean up device correctly on iio_device_alloc() failure
a3f8a16d95058ae147e29b52b19d0dd7a88eff88 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
a03444f72457e11fe73d19ecaab22782aa08f621 tracefs: fix a leak in eventfs_create_events_dir()
3f08f4c519db0dd9501a93eb53c18312433cb4bd NFSD/blocklayout: Fix minlength check in proc_layoutget
f4a19a4e2653d3a74adc5605784ad5c7f8c1014f arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
e4a526751575322459b93f27777060277af27916 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
b43d561b4bc3b61a4a3082ad6758c942293d7d22 block/blk-throttle: Fix throttle slice time for SSDs
c5fae4ca8d8e1268aa02f8a6c5e811a9d1c49597 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
644838ad937935167d58a60e3abb84c7f7396c28 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
12d1523cdcfbff5fcc22381771712539fc8426de drm/msm/a2xx: stop over-complaining about the legacy firmware
c87c4a9498d4709a55af15858b3313d1688aabad PCI: stm32: Fix LTSSM EP race with start link
a12908ba035d8a4290699d08603c23135a4795ca PCI: stm32: Fix EP page_size alignment
1bd7968ba0b6cd8f48c22491a7fadfded6496861 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6d8702e0c74faa084f5bb150a7dadc2b06886fba net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
4e2f07c15d6d4143d3a0e29bd2dfe4f6800c68f2 net: stmmac: dwmac-sophgo: Add phy interface filter
1fb3d2b9d74b14f2003da4aa552e3d7b211733d7 bpf: Fix invalid prog->stats access when update_effective_progs fails
ec3432246e8f557d64c7f505964cdfa1fa3d9006 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
be5f447202f73efcfb6093e6c0cd163dcbc3cf63 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f2d7178562df5b409117a54bbdc4ab6f23ef8d2a net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
aa2dcd39cf189700712518096e60c2cb07e3ea41 fs/ntfs3: out1 also needs to put mi
f30bcae4ddb3cce756b15b74c9138c72c3010619 fs/ntfs3: Prevent memory leaks in add sub record
8d24fc56b1b0cfd378c9332a2f552bdc09641037 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
9a22ea8e96cf9b289ba62e774e96f97b27262dd8 drm/msm/a6xx: Flush LRZ cache before PT switch
26bf1dcc1f26e0f6a30fd8f76a263335d841bb20 drm/msm/a6xx: Fix the gemnoc workaround
32690c285120120199754bb6c1255d48fd5a2ed5 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
ea8bb94eb98e4f168128277439ea73ac2829818f spi: sophgo: Fix incorrect use of bus width value macros
1ddfce9dd4ff9d4a85b65cd2f1debfa782884b33 ipv6: clear RA flags when adding a static route
c54488a07f7963ebb92112b76c0d90f05d7edbe2 perf arm_spe: Fix memset subclass in operation
6166c12fb2ed3b48beab5224e143a95282e8079c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
110b21d7f465c23756c571f8b3bb60dcd2ab9ec4 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
156c38143ba6ab5c78662202e7adb8f6cb9c0f81 scsi: qla2xxx: Fix improper freeing of purex item
a3bcdb2326a03c80cdd8b413848886f453c8a997 net: phy: realtek: create rtl8211f_config_rgmii_delay()
4dd634fd76b3bb68fa4b4babf0f99d328a0b244d iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
e12d27d701d5bdf890da399c6090bbf272317849 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
e574942356767d4c99fabdde686fe6859f70a54b wifi: mac80211: fix CMAC functions not handling errors
610b94bf676abe3b09193a09a755530adb7f264d tools/rtla: Fix unassigned nr_cpus
19eb566daf26567342d7f8838057c7a776f36b5a tools/rtla: Fix --on-threshold always triggering
8196d49edd22a5ab63fdd09da883dfe311764de1 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
204374d7a081f9cd872d5c53e57f373d56eedb71 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7a591c305ec0e1d55c6a7286e77f91e19e25f509 of/fdt: Consolidate duplicate code into helper functions
a91628dd8c983180016231ebcd3019e17b065549 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
a11e1a863acbedeea8e912f16ad7a1caa2567681 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
df7f7ffe6f0ea46e7cd3315916bbe154f8fd24c4 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
21790c5acaa8935494ef33a1a0c4ec5fea034b6a leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
d816c9424f70a7bedda7b90a59b17274cf1276fa phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d65c922eed369bfa961897486c29800adcdf5bf1 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
a288c08538c944b1b6a282011dd3845bbbd0de46 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
625ae475b1a007807115e9b7ba6d010f00459207 phy: freescale: Initialize priv->lock
065cb944bfed0929e745bff402479486ff5710b5 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
1c88cffbbfc7e84e0fa826d5f555a078e50f4d5e phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
db3a831b274a8dfb67a8204f1204c158c94cc338 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
4b08fc85ff7c6f4b87ad2bc857557f5071b73526 ASoC: SDCA: Fix missing dash in HIDE DisCo property
e8aa018b3e95275457ab885d6ea5cd8529fd5e2f selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
9c1cc9e823193e90d3876cb83450580662d6bf92 net: phy: adin1100: Fix software power-down ready condition
3245430b254bb69073eb6d769a015b60549e561e cpuset: Treat cpusets in attaching as populated
8f7d59f659e7117866c216e0a1d0e7e8f584eb0f clk: spacemit: Set clk_hw_onecell_data::num before using flex array
83c3764aeb7a0001c94feb13fa0782b02e65c71b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fa7ed89db7bf7144cd16709ad41e9b6098f78e7e RAS: Report all ARM processor CPER information to userspace
e3dea4db8971aa28932f770a3cb7e9f7a4c495d2 rtla/tests: Extend action tests to 5s
5e6d7a8fdcbc3ba5a2cae66da705498a3f5df24d rtla/tests: Fix osnoise test calling timerlat
4673815ec911da2b2ff9083276297dfe1c88ef07 rtla: Fix -a overriding -t argument
5f0925ec01a91cf6d18999b543b7cf1b36cca6c7 ima: Handle error code returned by ima_filter_rule_match()
b2ea84fe9c778dbe18204092057d4b5a955ddaad usb: chaoskey: fix locking for O_NONBLOCK
df80af1a706fa797062b84b858c20ee0f16a1e7f usb: dwc2: fix hang during shutdown if set as peripheral
a00f4fc9c995c4abbaceb20855a75178812115bd usb: dwc2: fix hang during suspend if set as peripheral
5a836ad05ead1b93149a692b072ce43a9dbf051f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fa8bb8b25c3b059b2f593a949d47d0f8058fdc19 regulator: pca9450: Fix error code in probe()
ab9ea48c1808acf5f26d554c85508467fd7f7629 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
38fe0c9f4755a57c35302b85e87596b65ee8d258 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b07391dd7e0f071b2a4a4fcf1635f02361a0856d selftests/bpf: Update test_tag to use sha256
91792a9017aa9b12a322ac4452ac65613ed018d2 bpf: properly verify tail call behavior
aec08ebfd1f4ffc4b4b7aff4e0d7bd7d614b80ca crypto: starfive - Correctly handle return of sg_nents_for_len
5a7d27a8cc32fd0c874c8011fcff6576e4b2c7c7 crypto: ccree - Correctly handle return of sg_nents_for_len
9ebf22ac52c1e4a040bf4ca3fd9c6c46ae8055f4 PM / devfreq: hisi: Fix potential UAF in OPP handling
7d5f4a7aa1f6c14a7dfc6f591eff6f8b86f1ae18 RISC-V: KVM: Fix guest page fault within HLV* instructions
599fb5e658025f083d83fdfd755b3d50137c9bfd erofs: correct FSDAX detection
9cf4f3c8162b1cee35c079e37e60fb96b366a688 erofs: limit the level of fs stacking for file-backed mounts
88194277ce7b11dbb42f982eefe0d991a84b046b RDMA/bnxt_re: Fix the inline size for GenP7 devices
bf9a54377832906a86feec77d578f7bf7556bc82 RDMA/bnxt_re: Pass correct flag for dma mr creation
9d60f837ad7d74a0e45310a2cdd800bcd62cea63 crypto: ahash - Fix crypto_ahash_import with partial block data
3ef3a103240de0baf6ca7c3c42ebe5825e5b0f8f crypto: ahash - Zero positive err value in ahash_update_finish
c9112952d395f6f6baf45b77ab497a6c93382608 ASoC: tas2781: Correct the wrong chip ID for reset variable check
830b483dc5e2742c598a90a804280f4f6d05b049 ASoC: tas2781: correct the wrong period
f61164f5e43e226d81a8c25e214299544b9ac6ae wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
540da1324821a8f31435f5ddbbd5239af0be3966 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
a28c2a0183d5fbfa4aef4a2321cf8e2ae4e988bb wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
acf38663613355c36c45fc035057685b4362c304 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
cae1073390274c61ced9c4839b977f5c0a073cc5 Revert "wifi: mt76: mt792x: improve monitor interface handling"
7229d6b1a87757b3b69de26c12a928fd21937a03 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
5b5844f0982c51f36de1f78d5b57c21b749e6220 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ceabf4af75a4b5e923b9fba8300844bc28c67ac7 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
fc2ec3069a2451fa40f011323f351ebaf2b1b088 wifi: mt76: mt7996: fix teardown command for an MLD peer
2c401355b8c1a3fe6182623ba9abe715749e869f wifi: mt76: mt7996: set link_valid field when initializing wcid
af60bbddfb918103eb2322c61d0611f931e84712 wifi: mt76: mt7996: fix MLD group index assignment
ccd1a7d6d4071cc1382f0242e6cfcd9a5dfd4874 wifi: mt76: mt7996: fix MLO set key and group key issues
bcec9a56dbb5a06d8631ee7063ff9c5d38bd566c wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
12e603121070bf23bd6cd22e1cba581185a68a7a wifi: mt76: mt7996: fix EMI rings for RRO
4e4d29365e6efdebf7ce4ec0f486c3b101d4f5f7 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
925a0497a3e31ce1ebc6d2e72742655ccf7cca54 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
cc61c38944b195ee261c59572e77cf041ee74aa1 wifi: mt76: mt7996: skip deflink accounting for offchannel links
e0b80043e205c8de9ce3eb5589525430097f1798 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
8a049ec0b30d4d9423d303932df5f94b76dc6f89 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
af4ccff96691d9f1c2cba9b034e28881eab8e140 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ed25322f5e67c83e7d0ece62ddc108291c9cd0ff firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
6563dfda10737095ec8d59c61722b74447b0039c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
99310461f63ca19595298de4bc54613539bc5be7 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
5935f3e5be90bab9d1714843b0a545b80f4170f5 bpftool: Allow bpftool to build with openssl < 3
a5ffce80e6700eb6da0a39691845476e263d2b68 selftests/bpf: Allow selftests to build with older xxd
974102804cdb141d2ba9770a6e52d6d93749b792 btrfs: fix double free of qgroup record after failure to add delayed ref head
4f9c4850ab09e431493e068dee727ff75c3316df btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
33249bb3d070ba3df3dd6f9806b16ce0b06b4990 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
9a2b9e17874e612f3307f6831b0a216b3c8b09ed btrfs: fix leaf leak in an error path in btrfs_del_items()
5e566965554a5d9e2d50b7ce9bfcb29b54134a8b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ab8245c8d8db17769e4169401bfd8177b02c5590 drm/nouveau: restrict the flush page to a 32-bit address
f3ceccafd5088273d338ddd77157888ec7759ffa um: Don't rename vmap to kernel_vmap
479b47830ed60746b45903ec31cbe780d1c715f5 iomap: always run error completions in user context
8673cbbb66005f5e619019f9ebdae7c37f9f616e iomap: allocate s_dio_done_wq for async reads as well
8c415eb45388d40060198d18f7e2b98ac4892c68 wifi: ieee80211: correct FILS status codes
9e8ff3b8d596015fcf417246521910c896dcde55 backlight: led-bl: Add devlink to supplier LEDs
1d3b77379b695f0fe0601dc92dd5f3a4a840b87d backlight: lp855x: Fix lp855x.h kernel-doc warnings
426184a52875d4c0680e720c4dbd33d3c15e5f13 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
156ef889df5a8118787d5c2c031dc863c21b587f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
a0d1d27b26a22431b0bd2bd69188adb99aa9bd94 RDMA/irdma: Fix data race in irdma_free_pble
9fd519e94c6018c5cc9b191c1f550ca4b25c47d3 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
69869573f6a9d1f7f7144deee35b585ef1a13a17 RDMA/irdma: Fix SIGBUS in AEQ destroy
6b001c7fe887771fcdaca2568a318f6cd70d80f2 RDMA/irdma: Add missing mutex destroy
f76dc2be911afe7c06ce292144cff12b5aae0c00 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
f7a0a09bf18262b120e1b091eaf1f9074a732585 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
a8e287a9bc1af2df6278ccd14bbca4ac1f8d8557 RDMA/irdma: Remove doorbell elision logic
d2a5d4bb449792bb02bdc104719613e8ade30d2d RDMA/irdma: Fix SRQ shadow area address initialization
6c9fe6ce58e994227f3e034a780ca0e5ec1c7e25 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
9c1afa521da486305def80b75ae2334b85d7f38e drm/panthor: Avoid adding of kernel BOs to extobj list
23647f374e01a232489ba0b46b0d58cb12503d81 clocksource/drivers/ralink: Fix resource leaks in init error path
3afa427cda2dcf3ba59790410197c4482d3f7ce9 clocksource/drivers/stm: Fix double deregistration on probe failure
b92b790242fc5e94f898c058dfe6ad36376f8bb9 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
57c33603396027f3e881e599c25441abb0ae45f4 clocksource/drivers/nxp-pit: Prevent driver unbind
cc4d653e51293046491a2b3bdaa293eee28bc279 clocksource/drivers/nxp-stm: Fix section mismatches
38092bd01f051157165afafa99006d777e4284e6 clocksource/drivers/nxp-stm: Prevent driver unbind
7a64a64156fa80defc456dad63cd7afc8ea71ab6 ASoC: nau8325: use simple i2c probe function
e84039915783511cca756caacf52dcc375977ec7 ASoC: nau8325: add missing build config
468e57937ecde6be3bb748d8ec82e99d1aa4d43b gfs2: Prevent recursive memory reclaim
133d2ea69616d066f6890fb57987199c42012f81 ASoC: fsl_xcvr: clear the channel status control memory
ea2b53cf2e3ea9611e4d9079e00dafd0df0e2c16 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
aa45cd5ddff5d3a32e6f07c13600c1c695d7efec greybus: gb-beagleplay: Fix timeout handling in bootloader functions
2f0a60f8fb0b9ee5a23002063e4a809a9f7a24e1 fs: refactor file timestamp update logic
559899b7d93a00f3fd6e10c9cc652f1729dd6f04 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
421e0ed805a9ba48e7efe4ca8212f44a4c539ed9 misc: rp1: Fix an error handling path in rp1_probe()
af0f40574cb6ee9dac8692b09c63e7cf7def8ed4 kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
cfefaaae12496ff478fd20a36269a90dc3781910 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9525c9152d5138435c23d7777d5fe8da6d3d20bb drm/amdkfd: assign AID to uuid in topology for SPX mode
ab770a405ffa24424e669aed0474bcee74c04445 hwmon: sy7636a: Fix regulator_enable resource leak on error path
2aad61f88c0835f9389810ea47834d0d139e538a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
35e293daea0602e07ffe605186f9ca2f1f2e4aa0 ublk: prevent invalid access with DEBUG
2fc3b7a619c36485a9b80820f7c98fe500fd05a2 selftests/landlock: Fix makefile header list
0a42dac9e2250fee63f447f13f145c4512cf4871 bpf: Fix exclusive map memory leak
09440f1d05fd0890273724456837eeb616e34fd7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f8fa7fa96695dc06f5c9e4575683d97794f7bcc8 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
d66e8b708f891b744039f32c810f330e0e3bf293 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
9b7a17b6d47fa33a810dc53e69207f4a1e7cfa6d virtio_vdpa: fix misleading return in void function
c277cb3febf84aab90a85a561dcc0610fa89bcf9 virtio: fix kernel-doc for mapping/free_coherent functions
2e0392da597c2fef7a8c9a2195b20fd6d493b046 virtio: fix typo in virtio_device_ready() comment
430b96f388a9268b39243989cb75855bd06cb29e virtio: fix whitespace in virtio_config_ops
8a7f65788ab7e82626a187b3850b8adacfefcb9d virtio: fix grammar in virtio_queue_info docs
d9597e8f69303d46b09718405641b06b8b515e6f virtio: fix grammar in virtio_map_ops docs
2dbcdd64101b35ae510a1ec5a0c7bcfa91c629c8 virtio: standardize Returns documentation style
1a5e11fb81b31711ca32c29b5b3e67c7dc08fdbe virtio: fix virtqueue_set_affinity() docs
b9a2272d81bb2e8e91c57713f8fe56f1d34aaa1e virtio: fix map ops comment
f705668d1ce6ca20a76dd6f61c5902ce6923161c vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b763d785e5382c531e89d8dbdb97e2a3d85bc08c vhost: Fix kthread worker cgroup failure handling
910c358d9c0bc24e7bb7f2752d1ff0abc3205cbd vdpa/pds: use %pe for ERR_PTR() in event handler registration
c184190c377d8b46acadaf4216f83664915c2a01 virtio: clean up features qword/dword terms
43efe51afc5568fcf27fc8ac634cc53413fb3dba ASoC: Intel: catpt: Fix error path in hw_params()
7330b5ed9114e4fbf5bf0834129eca9790f39568 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
a561f64d599a207d950e4d09c4e8eaa341926213 soc: samsung: exynos-pmu: Fix structure initialization
b81568310ad4d2e85ecf53e9bb4c48387f030d10 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
c84146a67c1c69cd9b9632fd0b5008b448067bb7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7f913d1fa11c5443135916c4e8582787b926add1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2b126680cfdb32be49046ea23c56d144ff867c5a ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
b56594e31355ac021286bb23a6ae7b6733fd630a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
c014b26f35f332a6bf9c405967e2b142cc4ee96c arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
f8488c6b4e3d1edef0624b83b96dfcc3b0d57be7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
264705bd9ad3246f7ac56cf4e514202a0540102b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8038a37b8b79d4e10ee7a4d5eac2ffa305be69a6 netfilter: nf_conncount: rework API to use sk_buff directly
2f075cd96538d7181e3c05561e72d0ec2eb34bb0 netfilter: nft_connlimit: update the count if add was skipped
c4eff6dbc46a991af5e725c5976bcdc255defec8 iavf: Implement settime64 with -EOPNOTSUPP
09d2b79d1a197405c227cc74a36c9ccdc2272e85 net: vxlan: prevent NULL deref in vxlan_xmit_one
c43b0934fdaef69078114115069e48f610204a16 net: stmmac: fix rx limit check in stmmac_rx_zc()
cabbac940e6527eeab5e5cdbf3c3d79b0c64aa40 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e83bc8c2d05bacdff21a6dcb69e93d6e1890361b spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
66b71242b978607528efe7f5c308d4332751d398 arm64/pageattr: Propagate return value from __change_memory_common
fd65a0b6e360be314af2706919694658c860fb09 vfio/pci: Use RCU for error/request triggers to avoid circular locking
eadbccfb3fdb699dd481bcba05ef1267451989e9 landlock: Fix handling of disconnected directories
3d45c8c09da07294afe390abe692d666adbaf710 net: phy: aquantia: check for NVMEM deferral
29a0da7ae2d364084acc775838859fb4c74f76c4 selftests: bonding: add delay before each xvlan_over_bond connectivity check
6404513c304fb724c3ee2f5583eab776a5789424 net: netpoll: initialize work queue before error checks
228b62f40841bf07c0bf915bf2cd1018b6f6a39b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
ddbcc1be7f147968360ad2cb9b5cfc2010455593 rqspinlock: Enclose lock/unlock within lock entry acquisitions
7c32f6519c6cebf7f108e2f389822528156adbeb rqspinlock: Use trylock fallback when per-CPU rqnode is busy
da93054e2971c49177e3a5228b1bf8320f54d1e4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ca9bf1c58f2288f22c8305504d0aff00c557df59 md/raid5: fix IO hang when array is broken with IO inflight
a33d38eddb5606d09f3f86098f4bd3d0319c49d6 clk: keystone: fix compile testing
cbb77856db2bbb6038bb91b47722c41a420ae504 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
af4caf2ae3cc1be378f1c792595fe0a640c6f3b2 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
523627ca9f3498b9550a4e60155d2f2897945c5a smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
58d8fa22c582aa46efe1fd01b67048ffd708990e smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
26cc601661296ed568c26a1ecd5a73d59de0f7eb um: Disable KASAN_INLINE when STATIC_LINK is selected
f4605e02bedacd75d64e9650a0a92d0416b0664e net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
d540dac42093a24f1bbecdc6f6750b5b884096e4 net: dsa: b53: fix extracting VID from entry for BCM5325/65
f821f1353486aab0a4c63a3089c4eae29309e068 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
05e69a2b1e1599ad12591f442b44871d9f507fdc net: dsa: b53: move reading ARL entries into their own function
59a3bdbef863862c905a6091a21681f96383f65a net: dsa: b53: move writing ARL entries into their own functions
7eee6b56ee5f0c5155a27c75630fbc77be6ed82d net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
5906ff745b9c2b3a9c50d6111c7b30559b2e4781 net: dsa: b53: split reading search entry into their own functions
6a037fe4d8d0a6144f411140873cd13f034ed71f net: dsa: b53: move ARL entry functions into ops struct
79b5938404e44a297bccc768ee93c381b1b45e7a net: dsa: b53: add support for 5389/5397/5398 ARL entry format
8d7526f53a9c600fda435cc12f68333ea04060a9 net: dsa: b53: use same ARL search result offset for BCM5325/65
fe4d698a8eb733df75ed4336da0fba52e3fedf62 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
85ef5ce47f364a714cba7f3a7d6e894cfe821199 net: dsa: b53: add support for bcm63xx ARL entry format
f710b666cb224c064040a27f666d9a4fba550314 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
9d88b9dfd9c189fa3082b39b9b6f86975f440aa7 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
8b0e5c75470d9e83ebb27f4e607c542040638b76 net: hsr: create an API to get hsr port type
48f13989553ca506d482cdc060426817f1964f26 net: dsa: xrs700x: reject unsupported HSR configurations
36ce8b1323479b155267a915df23d65de12bde36 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
809c4797974e9ef5d305ed332e12aec7ae4dca65 perf jitdump: Add sym/str-tables to build-ID generation
63ce71d69f9637960aed33a68e476b5cd24a72d1 exfat: fix refcount leak in exfat_find
2b6816bb9280e6f2faa56a63bc6d26bef6b0d38f exfat: fix divide-by-zero in exfat_allocate_bitmap
3c9e58e060c51571732aee207a912a60bf74c64f perf tools: Mark split kallsyms DSOs as loaded
8cbe3e520debdb464ee74e128daa9430c89b1f5f perf tools: Fix split kallsyms DSO counting
3e2586d491b9a2a3590cbae752e777e9df714e92 perf kvm: Fix debug assertion
60665be709e1c9250e6186deef77803c1712ac53 perf hist: In init, ensure mem_info is put on error paths
e7b3ba8df5344a483b3df87e02ecaa7058956fa2 pinctrl: single: Fix incorrect type for error return variable
26d81c7c2b1c38e2d0ac32e09de5a7651ad5af95 perf stat: Allow no events to open if this is a "--null" run
b0a8cb9f871305c9ffe612a3fbac7faf3ee19d41 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8bf981a52274e4e8ac147935bbba74629ccc8c24 9p: fix cache/debug options printing in v9fs_show_options
e4c42d7afae71fa9151e2da984c08755ea65030a sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
dc0ff32fb4af93a3f101591edbd5b4fd7fd63397 sched/core: Fix psi_dequeue() for Proxy Execution

--===============0331502663179963220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ca832ff25c-95933369d3e4.txt

dfbfcf6e815d42935219ebd6ff623d21774af972 xfrm: delete x->tunnel as we delete x
45041f32c436fcbc79973574e209049eaf8c09af Revert "xfrm: destroy xfrm_state synchronously on net exit path"
861d1b48f2439c41253d3f03bea5087cf4f2587e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3de7e105f0905bb78d2392dafe2e4a09442bca4f xfrm: flush all states in xfrm_state_fini
2198cb99898678be0dd8f459c1a2c2edc0488f2a leds: spi-byte: Use devm_led_classdev_register_ext()
e5b43a8f5fe28d003fa40709920a91135f54db33 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a138fc8183fc15161da31d3ffc2f073507fbd043 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
658f0d84579d775457691d040bf0205dbd785b58 ext4: refresh inline data size before write operations
dd4cc349137fafdc6367da79242d9b84575c8ff2 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
df8ff5b8ac83dc884216d1be1ac0e8d07ae72964 locking/spinlock/debug: Fix data-race in do_raw_write_lock
46e2baba8602ebafa06e8de4b4005f5daa64eb64 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8e90222f5209df4657af7facde17c718d5db5d19 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
2aa3de2808dafdcd59c2b91623d7edbae3303a71 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d807a83a07d0eea04b4419b3139ced56b880b32c USB: serial: option: add Foxconn T99W760
76aaa2a90ed82a59c7644b587272f00c64077e24 USB: serial: option: add Telit Cinterion FE910C04 new compositions
1a13669419522daa44ae4fe467da62c7c036f729 USB: serial: option: move Telit 0x10c7 composition in the right place
55bd3f8bcd73ae189cfe7ba603eb362f9e02c4a8 USB: serial: ftdi_sio: match on interface number for jtag
96a232f8196a79169156a96215214dd62e27c62b serial: add support of CPCI cards
58e3bb79d7ba29402b01439ec85c655c439f9647 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e4975f7389157b4c33204f9a8fcd490716a589b2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d61c9388df896d0f75a7576cf1de73a5909ff586 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
467ba1ccacd66dc326e73bd3ca39b64e65d9e41f spi: xilinx: increase number of retries before declaring stall
3ebffbbe8c2883e3528044544d1d7602eccbfce1 spi: imx: keep dma request disabled before dma transfer setup
2140729de1783f862ec37bdf0445da0c08b71342 drm/vmwgfx: Use kref in vmw_bo_dirty
2ddb489384098f2eec100cc297183a3e56e92762 Bluetooth: btrtl: Avoid loading the config file on security chips
697bc2b19b4b864be0a1947b3d32d20c80098db9 smb: fix invalid username check in smb3_fs_context_parse_param()
f2307d3dec0db2f01ab714370459b5a782b9c7a0 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7a8d5e6b212f28856da4c09b43dccdef75b82633 bfs: Reconstruct file type when loading from disk
193620b538e0b7aaa98d24a39d25a152c691299c HID: hid-input: Extend Elan ignore battery quirk to USB
7b33b74557b0e8d632d4116ee6fbdd5ebee384fc nvme: fix admin request_queue lifetime
78ade4e788fba36c9dd33f2f7f85080335f54ff0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5a9c75e958707a54976b282d8fb71d6a2c8670f7 platform/x86: acer-wmi: Ignore backlight event
a3f5b7b65f89146e6fda1ef0f0a4cd8687e2ccf5 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
9beec918c8b3096425fb72416b35ed486d5f37f8 platform/x86: huawei-wmi: add keys for HONOR models
bcb452cd0188c7ec81f43e9197b895ee64023328 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
5df76bc57326c0439be961ecb0d3ff86d57b834f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a30f8ad30893c0829f14adc1a7c8f25c8df6dc0b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4be5e7e3c5f291646d733668ad459ba756115bb0 LoongArch: Mask all interrupts during kexec/kdump
56c9e293eee35fade6e809a694455b216a31c526 samples: work around glibc redefining some of our defines wrong
b38d376ff06b5f0ec7cf69df01284b6d43b5812e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
c44fc31425cc0cb93b4b4e93b3a495b06a3e2991 comedi: c6xdigio: Fix invalid PNP driver unregistration
68ac10697ba275fdf2ae8e28db62b6b2398b4cb8 comedi: multiq3: sanitize config options in multiq3_attach()
9450fe98d6039c19ec732b240315ef0ed4159d63 comedi: check device's attached status in compat ioctls
de1ad0b9e9d31aff5c8a56ac3ed23921483e3496 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8cd04c357488c48fab254662a47b8ce07f3649de staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cb4f6bd1552125e4dd83ad002f09c1e21fe9159d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c334ab316a3425ca127398f03e280ff06b7d3c1d smack: fix bug: unprivileged task can create labels
74978fd0ee2e813cd078de37ac5d1d48da1206cb gpu: host1x: Fix race in syncpt alloc/free
e26b4f8dc9d44a16915bcdfdeb3f64cf707dd794 drm/panel: visionox-rm69299: Don't clear all mode flags
155454b559a98a0861cc2b64305625110d7b26b4 drm/vgem-fence: Fix potential deadlock on release
9cc29f5155cab53fc8562172a361c27d601ca7d0 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c5fd5a08faafb6a0705335d76ce9ba0d2fbd1cc3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c6e70b21b6e4bfcd41529dd44b28d6dcd544dabe clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
cab46d204eed5ee8d639534164a684dca4a73ef1 clk: renesas: rzg2l: Remove critical area
f60f03f9bf0a4c74125ac3c3cf206c50007282d2 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
ac58186988c0dae5126d1d28ab17cc9631183dcd clk: renesas: Use str_on_off() helper
1fbaacecc7bd6fa96a8d70740662fde365564036 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
88b92e2f870eac03902bb6b276d6f8cf11d5bc20 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
7db9fe9d83549ae75cdd2f40aa79644a149abdbf HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
79f41f4b868a10b9bc6c966f4ce8ce96797bce7e objtool: Fix standalone --hacks=jump_label
d1971a07fcafa646d55a613095c3de9d0a6a0c9b objtool: Fix weak symbol detection
69ca92eeb9b1d13b692d6da2d5d4f04248eceeba sched/fair: Forfeit vruntime on yield
259aeb5fe26f11de5fa9f0d00cee5f4cc31c2eeb irqchip/irq-bcm7038-l1: Fix section mismatch
4fd047e0815a6e211e401276170df841bd20cc7b irqchip/irq-bcm7120-l2: Fix section mismatch
d74b0a4683de9aac634d4440393aa64b0a1e4c8d irqchip/irq-brcmstb-l2: Fix section mismatch
33e06d461278b94c3f0c6644d83a7ad556289166 irqchip/imx-mu-msi: Fix section mismatch
cbc66fdf100aaaeddd564d46a52e01ae9cc2b2d0 irqchip/qcom-irq-combiner: Fix section mismatch
61781c3454c7a764fbbfd18bae0b1acabcb38d74 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
487855d8d989f428e835aad0ae986e50ed775de3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
75bb2af0360dab9d168ac70f64a4135d0727ceed ntfs3: Fix uninit buffer allocated by __getname()
9637ef2c20fa91dd7361c5d1e6cd5c6257096510 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
87232d758528ab2136988c466abc2229f454d271 inet: Avoid ehash lookup race in inet_ehash_insert()
c75f97c73c86ee1611bacdbd258d026f0354f83c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ab238975f4bd47fe086433549219379489b47171 block: mq-deadline: Remove support for zone write locking
61ef714faba2009f49a72dffefab5564b10244c5 block/mq-deadline: Introduce dd_start_request()
de186f6646d5c905edd2ff1d92ce045766716602 block/mq-deadline: Switch back to a single dispatch list
4502fc01204f063209e9f437a25ce7eb10a78fac arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
a03528e871f102ed7e75d30b8895d482843b5281 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
98918fa1ca80803fc0b5da1cf2a6fbfad01057b5 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
aacb628588abd0d3531b977e34d8d7cefe3fbc9c arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
21120894fddbde50aa1e4c9a573511b074e85f20 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
3cc7c064ec164f39369aaaee4b13183b878d9c7d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c04e0c0a00bc98195f6b8c19f4b809aa7e605a5c clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7f908281085ab1ed4a0e4ea276ecc6fb56e52d31 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
59607f4e5fc7dda2f159c89a6152f9185f0b60ac crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c93964342a7b608430e0dcb81a6b12564306fe1b crypto: hisilicon/qm - restore original qos values
932209becbf23bbe605afda9118aff6e389da9fe wifi: ath11k: fix peer HE MCS assignment
46b87641167d13a803aef581fdca63639285814e s390/smp: Fix fallback CPU detection
1071e9820da4ab9fbfdfc190cc8d176127d9c63f s390/ap: Don't leak debug feature files if AP instructions are not available
89e49c4f8e7d1d6681956a9ad4e8cfc726556e1e arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
9520726ed9a4568e2d37c5733345b95d5efc65ac firmware: imx: scu-irq: fix OF node leak in
e0bbaee2b6a220dd36588854301856a521bb5335 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
71e2cba20a49165d97107fbfaf7aabc4f3b6308e phy: mscc: Fix PTP for VSC8574 and VSC8572
225e09364b51fb01d0838a2e1e91be258bf414d9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
94392c2e87a0c43cbc3af927cd18adb4f4aad78c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
5c1263909bb867c87de473d39d5e1ac8065faf3b ARM: dts: renesas: gose: Remove superfluous port property
5e8b3ab6d3d14172b337002f20c742a93fd74257 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
40b1ad96afd08b3f3bb7ee4698787b72d01119c2 Revert "mtd: rawnand: marvell: fix layouts"
2be4fa033509c64722a843d2f80123aa85ea2ec1 mtd: nand: relax ECC parameter validation check
c888a656809ab86eb91e35ba082729848aba75a3 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
39297a64d167a163c6697e88555b2197959eeb33 task_work: Fix NMI race condition
e1bbb5116f18e925b6fb346f77d6317d0ce07cfc x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a23a3328fa3673a7d6bd600e1285db88b09f9027 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
dd02aefafabeb594ccd9fcec80c04c89c9682de3 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
45fa6d10f81ca2167f3f2492bbc1fb0977126d3b pinctrl: stm32: fix hwspinlock resource leak in probe function
822691230b690b0ba053f50bd19b97d5d47f2d38 i3c: master: Inherit DMA masks and parameters from parent device
2f5c1b9e9418bfa0faeec2abedd7f7785e648785 i3c: fix refcount inconsistency in i3c_master_register
8b622029731c942e65e5189dc0b3bd778a2fe971 i3c: master: svc: Prevent incomplete IBI transaction
599fce509d6b9bb3d4f8172bf2706967c8d0f656 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
6282e2e4972c33878c9302e2144b1724fcdf1cc3 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
3bcc9f951b2981a7289891959ca291927e349297 interconnect: debugfs: Fix incorrect error handling for NULL path
6d106db925c4c48a2a2a1c813a6a9a8e2700dbfb perf maps: Add maps__load_first()
1025151e3314827d5a48c521cfeb0eddbcafe867 perf lock contention: Load kernel map before lookup
751b6f7b348de99f3bd42bf4a536f36e011c9f4d perf record: skip synthesize event when open evsel failed
e00c4e6ace7a5024decd80c6f539c4f495eea9b9 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
0c5d566ad15386a46d4f48504ab09f9658ecbdfe power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
cc3c8db4a246595121b7f1e4e276642f1678b7be power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
3b1f5496b34ed44a2b548cb21a923161b53ad27a power: supply: wm831x: Check wm831x_set_bits() return value
8fe680e9443f52c5392b891fd7b5595e2aec3521 power: supply: apm_power: only unset own apm_get_power_status
7f2f49c33187d10bf96d44a74d7b431afc01c357 scsi: target: Do not write NUL characters into ASCII configfs output
b9530be55ba36559186aa972e5753a2196cadda9 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
2809dde41b76baea1d626c2cc3a83bf66e6ef277 spi: tegra210-quad: Fix timeout handling
e9099c28c2815ca74dffe98a226ed3f60895e091 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
3161a0e6c2951fd647ddc39d107b604e20c29c52 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e9d6be481ef2b45f2346ca22da6581117f2c9cc7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7ea84dcc9f579fac55ed9f11d7173fa824138dfe x86/boot: Fix page table access in 5-level to 4-level paging transition
ed1cf2afd3d09a38e808c7855e7c661657639e56 efi/libstub: Fix page table access in 5-level to 4-level paging transition
8280e5bc8e5059ddfc08e04def2cca2d0cb33e39 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
20a01efb5561dc628e0a2fb555eaf7bb86ab9bfe ext4: correct the checking of quota files before moving extents
418be641bbb77e7a751896183395ab7dd71760d5 perf/x86/intel: Correct large PEBS flag check
f621989cb9498783483340a59cad11cc00e6eb31 regulator: core: disable supply if enabling main regulator fails
5f5b36ce2cc8e07c7e858ad74656b2193c6e0230 nbd: defer config put in recv_work
60632b53841e0dff2075e110e3cf2c9151daef99 scsi: stex: Fix reboot_notifier leak in probe error path
aef87c67dbc71ca1445d26e1522aec17f23c77b9 scsi: smartpqi: Fix device resources accessed after device removal
0c394aa8b626c42d7006acaf0a43434f0815e712 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
39b59ee77d54171625714510d7210b9541218021 staging: most: remove broken i2c driver
41294281af43cd05c7ad608ba636353a04820ddf dt-bindings: PCI: amlogic: Fix the register name of the DBI region
ac394cc07a1e467b101126e3a5d7c74453fc1b89 RDMA/rtrs: server: Fix error handling in get_or_create_srv
5132ec3bc56930d7b97d3f30fb50614fa485630e ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f3142f8b90375a038bd72358faf93dbb2c51abf8 ntfs3: init run lock for extend inode
18431ec6a320a1d7b4b622096d6b609ea4029729 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
55cb27ba13fa9327b1d0d5249b66b827d0799edb cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
7414ef42f5378b10bc93e5a51cb4db13ebd02b8f powerpc/32: Fix unpaired stwcx. on interrupt exit
4d0129960bede9e0439ec8863d7f2c06e7aea34b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
20516502edaf37645c00d1b39ad26aab8bcd0975 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b9300e76aecb36c7a54455d87d17f881d96f4ada nbd: defer config unlock in nbd_genl_connect
b670929d36f61b57fba75fd20650e45a2b161d59 coresight: etm4x: Correct polling IDLE bit
479f208719848934e3b61c2d272f2222ee3fb5be coresight: etm4x: Extract the trace unit controlling
38338321a4e3e17538e7aa29aa985b762e7aabc9 coresight: etm4x: Add context synchronization before enabling trace
f9c1d776eaf4e8c464083056ec4fac985bf48e50 clk: renesas: r9a06g032: Fix memory leak in error path
3f5160badfe05cebd6b8e459e47b997c26d31164 lib/vsprintf: Check pointer before dereferencing in time_and_date()
755b6082ed13d296fb717b3bf51932e3534f36a5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
46fa6d52a863a3ffca66340550c1fef485cc084c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9a7f358ed230afcbb9219a2f04325467d900c8c4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
a5d5d0adf1d1d4118cff448ff07753a40af6f09d leds: netxbig: Fix GPIO descriptor leak in error paths
a3f78406274329b4278d0040820ecc20c294a8f4 bpf: Free special fields when update [lru_,]percpu_hash maps
ff4e22e7490e76a6a8f11b8eb48b2e456d62837e PCI: keystone: Exit ks_pcie_probe() for invalid mode
79448db9839ef9e256235438c050bf9130800c33 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
db173f814f40701c93e49075e48a0d3ee5ef7165 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
047151235839fa63b444650ed243dd04a3ce8d27 ps3disk: use memcpy_{from,to}_bvec index
894c48a99a2999c640b222a5c3e66c117e286c6f bpf: Handle return value of ftrace_set_filter_ip in register_fentry
629caa62914171de5af54df5118f6343f38c0a81 selftests/bpf: Fix failure paths in send_signal test
79cc6a101a8d6402d67a6f49272943bd2e07cb04 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
404753d9f52d9150b116da0732c79e5c705ebb17 watchdog: wdat_wdt: Fix ACPI table leak in probe function
25fc5bdee5cf64e6939507d672c863d41b04194c watchdog: starfive: Fix resource leak in probe error path
ab12eb09326df1a70cd5fcc149be1b746e62785b tracefs: fix a leak in eventfs_create_events_dir()
412b046f958df10c4aa713771016f9c13c745c2d NFSD/blocklayout: Fix minlength check in proc_layoutget
23180ab2765fc726b071cc806f6a4bfc44728369 drm/msm/a2xx: stop over-complaining about the legacy firmware
46e14c6230df39b82a8bac1f633632a407e1ccb4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f9b38129219f4211eab4f6b92d444fb32712ca16 bpf: Improve program stats run-time calculation
23a92c38df4e84cd348023475408ece97785f85a bpf: Fix invalid prog->stats access when update_effective_progs fails
e53ed86e382acaf0d17e3d8276e1cc1114e9c1d6 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
9335a3351713eba728c18c24ca75bc5985a81913 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
84fe78a4aa4d2ab615bc91d529ee28cd4130a901 fs/ntfs3: out1 also needs to put mi
82b94aa8899f15a5d407dbf90f6f4f877fadfe77 fs/ntfs3: Prevent memory leaks in add sub record
307a7e10ce7258b678c3b97198c6b527eae4609c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b44f00503032262a187569cd05ce6135d3423401 net/ipv6: Remove expired routes with a separated list of routes.
842624eca0ceda569b3637b0d7f3bac51db69bd8 ipv6: clear RA flags when adding a static route
3cbdc8dd6fa678e0d2459ef3dbf44a559df2877d perf arm-spe: Extend branch operations
e051a5bfa656b6041bee669a9b35f5d0a0352259 perf arm_spe: Fix memset subclass in operation
6bdbc06b7544890b3adaa0eb348f1083e0ebb856 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0b5ea0672cea60f5df99c1d1728513f703532b4e scsi: qla2xxx: Fix improper freeing of purex item
0e893428db30a8f54bd0c78fb05d95a0f046aeed wifi: mac80211: remove RX_DROP_UNUSABLE
c0d122a077dbc2a9c3a9269933bec23ed1ecf026 wifi: mac80211: fix CMAC functions not handling errors
5f414bc5ff34833c503061ce241da5436cd5e60e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5b73e07dd5d32fc5547345c6e68954178dbc542c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e4adb913e05f4db1507b8ff622a1ea532e29a475 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
85abe730084657cb6d76f9a2a6f5b642a146e0a5 net: phy: adin1100: Fix software power-down ready condition
b44abaf3edfd93daeccbb682c3dda31f625aaa39 cpuset: Treat cpusets in attaching as populated
2b181845d844f1f3225263723a9db9255d72a22f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7c1b88dce9b6230350b263ce3871ddca9d68c37a ima: Handle error code returned by ima_filter_rule_match()
cf6c39487eb4aeb15379ef136f1d4959a839c0b0 usb: chaoskey: fix locking for O_NONBLOCK
78be442030f3ca676ccc1865769f6575bd9a0061 usb: dwc2: disable platform lowlevel hw resources during shutdown
c2e586c90b80bdd868165838664f6625a213fd7f usb: dwc2: fix hang during shutdown if set as peripheral
124253da34009ee4b44d8cb13973b8e00b68f9cc usb: dwc2: fix hang during suspend if set as peripheral
d57fc612954b530dca2ab4cdaeeef4b8a5cf896a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0536e1f60c91d2e348130ae79c6ec50cd610fb16 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c7603f19bab0beaec46db492922fc8fcfe49aa6c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0f60227591f8f34fcc699440abbb0ecce5d8b334 crypto: starfive - Correctly handle return of sg_nents_for_len
9e767ca0aae6252d88bb60f91c953f855bc71341 crypto: ccree - Correctly handle return of sg_nents_for_len
cc2ffa72cbfe1fd85168e4f9487588570fa2c8eb RISC-V: KVM: Fix guest page fault within HLV* instructions
d54cb6d401c094535ec348f68e05983a835d3026 RDMA/bnxt_re: Fix the inline size for GenP7 devices
fbf354db0886e1b2116529788e10551dc05bc0de mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
26960e4f66e9cc2dfa3b17206fce9551402fee97 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
4864da3066a8df17b08eff616610d9eb4ea1e772 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3cc118f14df876baba1e1006b1ce5dc1f363ba49 btrfs: fix leaf leak in an error path in btrfs_del_items()
e225063da0c54ddea7637c60b79fdd5efc797c6d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a152f2fa953a046caa8beabc57dbb8fbc4ec64a2 drm/nouveau: restrict the flush page to a 32-bit address
a95073a99806c74ada7c3499b8fc8da3147a432b iomap: factor out a iomap_dio_done helper
f0a614281b29828a2575c4d90712a7317fb1631f iomap: always run error completions in user context
8092da74f9ec4401f14b4afbd5b833b2e98505ba wifi: ieee80211: correct FILS status codes
28ea937d8b19cc5b06afd53aaf60f31cbe4924e0 backlight: led-bl: Add devlink to supplier LEDs
10ce9a8cc731241d500e045b078d2ae36dd483dc backlight: lp855x: Fix lp855x.h kernel-doc warnings
f162656c53902619110447929fd5fd0cfb4f5b14 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
80fe9ea5e8602babe556a758048b3d64843b18a2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
298478f0cf76cd965f01beb04ca6b8762bada781 RDMA/irdma: Fix data race in irdma_free_pble
67bba703ea8c43a17aaa83f6b406f7f2889b22c9 RDMA/irdma: Add support to re-register a memory region
196f3d29129b8ae48b06116b32d8bed0703ae3db RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
bcd108ce50bdbca4f684cfb412ef11bfd8c0b9c9 ASoC: fsl_xcvr: clear the channel status control memory
2d7ce684cba86697a59d12c3a3994d50e648e7fa kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4cc013b7ef94f316339bc45a25892a0dbff2bcb3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
92073ccfda936d524869f247a416420a14795a87 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8028b2a9ab52a356ed165e7e7932ac89b6993fde ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
9b9be9898d39cf6930ad19ffd62c3933974a1652 ublk: make sure io cmd handled in submitter task context
00fd9c0f655248ffc3e66218c73b091a4406791d ublk: complete command synchronously on error
c8301bd294606ef8e68fc9df17e028d648957d00 ublk: prevent invalid access with DEBUG
a2be06ac91fe27c675a2a2f1cfd56179f9a4fec9 ext4: remove unused return value of __mb_check_buddy
8fd77cd37ebad627b0c0f51d9fd142e9b2e749a5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d7ac407fcb05136192a16791c734911a4867c1ce virtio_vdpa: fix misleading return in void function
081f824dbc03d35599dacd2229bfa8778ba591e1 virtio: fix typo in virtio_device_ready() comment
8c824e6f8c291e9f1121ae65b05fad807799e35d virtio: fix whitespace in virtio_config_ops
1beda5f09b9c722df9dc2e987ec584f86f2cd723 virtio: fix virtqueue_set_affinity() docs
4119b95c421139125f1f72a3303d612eeaff0018 vdpa/pds: use %pe for ERR_PTR() in event handler registration
08f60aec6692949f911e40811855fd1ae81a9fe7 ASoC: Intel: catpt: Fix error path in hw_params()
ab70ef6c5366fa164c98767749f66fc6636efe8f ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
fe82282c0aad4c4d2822d555e98bb5127100641b ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7f69c016efc71b0300d4d9b2d3943ff086afd229 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1a2607169ca64b81d4af9025c1975742b062e8e6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
4d4574811636b987235c91cc5ca0b5fde94bf41e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
cc1c3123f958de34c32f5def99adcfbfd22ae80c resource: Reuse for_each_resource() macro
36e6643863a5535ab56d4d4a2fbbddb0d050a4a7 resource: replace open coded resource_intersection()
35c7b474f1505e509413b6cd67a1155a987c42ba resource: introduce is_type_match() helper and use it
352f087b2a9fae774ecdbcbcb20f642030b84301 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
08a7b078ecffd9c2d8b21d57a360cd008c64d5d4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
089a904e904c57e10a079098f04f3943a42405c1 netfilter: nf_conncount: rework API to use sk_buff directly
88337ed3c2c727bbae7cc767d161f14ff24a5edf netfilter: nft_connlimit: update the count if add was skipped
338895225bf8c9d9ade5ec087bf0048c4a06aa0c net: stmmac: fix rx limit check in stmmac_rx_zc()
fe665b18a8dffedfb7ccfefd2eacd5a7839f1216 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f80c8d1fd6af4658237f5f82711882a9cade592d selftests: bonding: add missing build configs
740e8a8535c4ef765764322c87c19292379f88d9 selftests: bonding: Add more missing config options
d33c91591ef4d5a1710fc522c9b53a49d155220f selftests: bonding: add ipvlan over bond testing
d2d761bd588b042a2d8a67fb2696aa277f547fa4 selftests: bonding: add delay before each xvlan_over_bond connectivity check
811a119876f81503ea3755f950dbb18e10967c7f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6e3dc286bb85def7f8440287595ec98fcb137358 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1e9bd84da747d0a3a6b8d4740893122dd1233b8b md/raid5: fix IO hang when array is broken with IO inflight
9086a34f2ec947d2f526139af4cef37f0911a608 clk: keystone: fix compile testing
1d362e827d520174247ddb22357da1798d0d5ea4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
347eb6d4d3cadf0ae66bcc21547882ef3e27ea8e perf tools: Fix split kallsyms DSO counting
03177f80debebb255e5590dc7ed1e322631e8d02 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
05c1eb787b287dea7a62aa76404b806edef26e9f pinctrl: single: Fix incorrect type for error return variable
d094d449f540d9d3df4a1606960b0aadd96fd8ab fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
95933369d3e4f00f10b90342eb508cf449f029b3 9p: fix cache/debug options printing in v9fs_show_options

--===============0331502663179963220==--
