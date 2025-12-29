Content-Type: multipart/mixed; boundary="===============1656687610915278546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:04:05 -0000
Message-Id: <176702424527.2857419.15937241761495508426@gitolite.kernel.org>

--===============1656687610915278546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 98e09e228b43d25755326828c7b0fe9a5081cf3f
    new: b9294367c91a24c4fb92a2af69cb4931bb4c1804
    log: revlist-98e09e228b43-b9294367c91a.txt

--===============1656687610915278546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024241-7a82da3821ac9a414ba1045c2fa7115659789809

98e09e228b43d25755326828c7b0fe9a5081cf3f b9294367c91a24c4fb92a2af69cb4931bb4c1804 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e98QALKWsvqLPOlp7uF4bTyL
FqRvEqKvrVbTMWbKe79Bi7kqbj3SnQsAUh1C3D0WPdYWEVikjwASpfGZ+XXBcOPk
rFP3qGXxwq6pQCwUNYMixN3y11mbgJT3lYenrgK0j2tSGgcl29db/oWCMtBI2tte
q17fM8aamIY7k0hKVsjWeDK/Z7JtAiOeTi2b5h/EG9dr07lCe/jyxO3mMzcaaXuJ
fQ4E24anelRheK8FW1CGKeCiEXzTzG4rgDHvEW/JH7pere/z+5MQJq6r9AI5bvA1
a3EH5EX6NHmVK5C1NKx+S2sZaw+Pij5Zs1Wl2g/9XN4sJ4uGxsYWfsFXZbz1+vy9
hmpfOYS+Kuz71fXGBGdkSWyBoHU4JFC31aMpxLHqN36noqHT/wuashHidK+b1ScO
8wdt0y2ThuA/gooDgM0nHkLkyICpjYyNZX3icGb2U0MhZh0E4GwLv/+zOuAiovYs
kZb6SE3k74yK8uGAeyPALD58yW7OxKp/dFaVcbqGDULNWQG7RBS2LbGqb3y14U6K
1jBRnnD8jLcPdHXX+vNkrs6Nl+nBRSfk0sblr8W6AlAUK//ZeKom2ueluQc9vpAu
ZSl5oM84wWjxVGDPqB6uZDwD6573LDQVw9OdSknf5IlqOQXKMfIhvp4g/GEjGuU/
Ker/NQc/Tmm4gcpe7kIWGHdz
=cXbt
-----END PGP SIGNATURE-----

--===============1656687610915278546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e09e228b43-b9294367c91a.txt

d7f498ed5197bcd2272b7a95d1cc66daf4064306 xfrm: delete x->tunnel as we delete x
957464a04e419983e0a6cd7d53d56c659e830d2d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f70dafdfa9b2c9fa9e4f7f1759df211853cf44b5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
65cf3cb184eec51f2425af2fd626d29ac98e2a3a xfrm: flush all states in xfrm_state_fini
53fd40c17cd7d26ad069912be074366207f55c84 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2c3c4e4d09df7d121fa77255a032a50e94e5bb66 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f15ad198f701bdb56b29cf983a918c569a7eeecc ext4: refresh inline data size before write operations
e4f5137776edc09d128e164a76b8f31149848771 locking/spinlock/debug: Fix data-race in do_raw_write_lock
047daebbda01d5944ae529f6a0e0b52698a37235 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
934890c3cef4792adcddef6466231776b60a344f USB: serial: option: add Foxconn T99W760
2ed33f2613def9745e7b502ee0fbc8dedec5824f USB: serial: option: add Telit Cinterion FE910C04 new compositions
b46b22351b44d5c8db4d9580b56cf56f18d2ef09 USB: serial: option: move Telit 0x10c7 composition in the right place
4ee8df6c6ff38fbc2f10856670a158b5e2a318e6 USB: serial: ftdi_sio: match on interface number for jtag
992830b6e0fbaa9ac7c6c9bec32cc04cf378f4ba serial: add support of CPCI cards
db1e54a52d31685f4d96e2bd4bfdf2a3cadeba5b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9831fe690d4ffd1540fe1b7e194644f6a342d885 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b1d34ce7d985ab9eade470af3e5397ebe97fa884 spi: xilinx: increase number of retries before declaring stall
3a32d0f7e8a3dd3f9bb9ae78f1e7f599cf09ba1e spi: imx: keep dma request disabled before dma transfer setup
0fb3de7002d2d427aa20db2e476b7b0be2fb549d bfs: Reconstruct file type when loading from disk
d28b4f6a6f2a390d07e557a09a9ac7ebfac0deca pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9230a123ad4596f9a7e2d2374f07c3762a55f1bb platform/x86: acer-wmi: Ignore backlight event
02706fad8346687c57019fce8e973bb495dd5138 platform/x86: huawei-wmi: add keys for HONOR models
b9a5bd6873fe8c48bea338cf34a580ecff3f863c samples: work around glibc redefining some of our defines wrong
03f00788c38ea10f3c62add929d3bb710602ba7f comedi: c6xdigio: Fix invalid PNP driver unregistration
b44ee4029fdfb721b90c8962ee65300ea1ee5e9c comedi: multiq3: sanitize config options in multiq3_attach()
d248a4d59d2fd99dc0271c42b7b68c00a0e1067e comedi: check device's attached status in compat ioctls
07614ac806456e284b6e11cbb8014868f41de265 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
fe248c3d0937405f075cc4b3e48e396465f50d8d smack: fix bug: unprivileged task can create labels
6d2b81abd3aa7596465257fb3b8a1bc4a46eb877 drm/panel: visionox-rm69299: Don't clear all mode flags
63cc64705debaab333e25fcadf67b8776c286a2d drm/vgem-fence: Fix potential deadlock on release
70d3feb5f194e6a31e87725955d6ff8ab99b5e1c USB: Fix descriptor count when handling invalid MBIM extended descriptor
fe404e61ae56797fd51f758ea74716a923681868 irqchip/qcom-irq-combiner: Fix section mismatch
24d6031df0d3ec12920ee1ac7b8a59beef9159d6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cb57d41ee5a7179a8b9818005a51035e0df86ad3 inet: Avoid ehash lookup race in inet_ehash_insert()
4f739c605343c63636c2dc2443f1f701f797da13 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1af9e679999a70c9d103cd3b6ec74463002323e7 iio: imu: st_lsm6dsx: discard samples during filters settling time
eccbbd4cc285b5761afc44e245ae851903c6803a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ac2e756a455056b1e7d5e4d7ef263c0c865f32da crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
86968380b5ce7993c9d485f16776229ba1a1c151 s390/smp: Fix fallback CPU detection
77106355c28bcd6aa2dd137e319873e5ee20c1a3 s390/ap: Don't leak debug feature files if AP instructions are not available
efc323d73f48d4b8526abaefa45ab3c220c45384 firmware: imx: scu-irq: fix OF node leak in
6d30fe07d10059618f6c688cba7545964875084f x86/dumpstack: Make show_trace_log_lvl() static
5e926142d5d1a6b6a2d14968a70d01a4dc40d980 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6061b11d4eb3f7e9182b758825ced19e2c5af0cb kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
f4bf64c35a082102573ac44b46c6ab05bf9e4fb2 x86: kmsan: don't instrument stack walking functions
80d4274591e9a7da4cd0cd335a2f5c64523b7a4a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d92217b37bcedc9daf62e14732037f5055faffa8 pinctrl: stm32: fix hwspinlock resource leak in probe function
ae717b005a0a70f232b3674d268dd3136e853160 i3c: remove i2c board info from i2c_dev_desc
7729350aa74d660fd2f2d7ea0705d6f685fd224b i3c: support dynamically added i2c devices
c03ccd7e6ef746c8337d154d55488f5ac1345e86 i3c: Allow OF-alias-based persistent bus numbering
fa0af92561b3337fdcff0f237134b4d342771cc4 i3c: master: Inherit DMA masks and parameters from parent device
465334a192758746dc981cf803e3b9875fccc9bd i3c: fix refcount inconsistency in i3c_master_register
5fe1689fbed2a1e50680760a4fce4c4e1728c82e power: supply: wm831x: Check wm831x_set_bits() return value
18d413559d4ce898014fb2e5de52276cab725468 power: supply: apm_power: only unset own apm_get_power_status
8e224dc9cd82a99b469839473edc3fa2814d5516 scsi: target: Do not write NUL characters into ASCII configfs output
86eb090fc04de3c98f564d2cfda190868873a96c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e65de27ec01e0ab06e00311be6441db66ddfe3bb ext4: minor defrag code improvements
78bebea52d3cb1c3e5982b9ff1a8da814bf36e79 ext4: correct the checking of quota files before moving extents
a369758ef1b0e4d6f33b7b617ba698a253ae149b perf/x86/intel: Correct large PEBS flag check
1e490506de50adc2c8c4edb66526ca4ca3a1c883 regulator: core: disable supply if enabling main regulator fails
f4f2a8a87c5a51dea0d2ba7a0fd8fa2f69a6f1be nbd: clean up return value checking of sock_xmit()
648a107e7410d8c37614acd8c858cb200e38d652 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
521fb0ef13452f8c8ea69b7ddf9a59ad58a83b4e nbd: defer config put in recv_work
1c73f7b56168ca4a9c3201403434ade5a6ff828b scsi: stex: Fix reboot_notifier leak in probe error path
25f500519da7416a32af7d21c67886509d36a547 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d3d51b097532b49282e87bfb2c5b5d7dde337658 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
360dadef36c405389431797394f19c8515faccde wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
03b25a2cc24ceb89422274d572032a39fd177d89 nbd: defer config unlock in nbd_genl_connect
02660e2326b17bddfae73381c19bfb5657db8eb8 clk: renesas: r9a06g032: Export function to set dmamux
a6726fd005e60208beb28f316825c5993f2d6560 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
53ce5eb668ac8046ed089c5f16e7ad842000e612 clk: renesas: r9a06g032: Fix memory leak in error path
9c71e6c2065fb5728a81d97ccd124fa327820e86 lib/vsprintf: Check pointer before dereferencing in time_and_date()
c2aefc179f8c1f49f7c937e636fa0e6b4097fbb1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0a0ac26eddc8088c0699b7ad2e58b257600320fd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6ef542f1d358de4419f5e10f7b6aa6d0a98a926d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
05af6518f9162726aeb1c3484517d9e0537bf720 leds: netxbig: Fix GPIO descriptor leak in error paths
3d013f0e34d9e5821a4354a0acc78f2ae5f2f566 PCI: keystone: Exit ks_pcie_probe() for invalid mode
788dfb4423e51641b31158721d9c307c6e2caa02 selftests/bpf: Fix failure paths in send_signal test
753e8c599cd92bcec0660a23c264b43c23167130 watchdog: wdat_wdt: Stop watchdog when uninstalling module
b9164a523fc838ceb45f4cf73ba133c201ead0c8 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3de7aa14100c62bdb0d89d2635b76ec2fa9c98ae NFSD/blocklayout: Fix minlength check in proc_layoutget
66dd6bdb4011ca5e3a297fe6b3b16389388436db wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d52f00bf8ee8f2251958dd88419d03245714b0f6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4e3ca1102db23c33b9e4ca119dd4b61b9b0c4b12 pwm: bcm2835: Support apply function for atomic configuration
48f33c313674bad2d791879a1ba2d80af6b4d493 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
67130f871987f24c3ec88eec2ae846425087f389 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f7846fa689150ea1c7b20436d20380620c2b1349 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
54ae0a4db20be3f8c4d01391b8561511ece89b20 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
376e92c4a431c7a69dfe024e75d7a25516909d23 ima: Handle error code returned by ima_filter_rule_match()
ef9205eb3c9a89e65e37be82c6d8c35dbddd3022 usb: chaoskey: fix locking for O_NONBLOCK
e6dbfebff9a91e4823133c6e708889fdbec1011d usb: dwc2: disable platform lowlevel hw resources during shutdown
045d50edd69a2e2bb1e2eb5b58a5bc66b9cab6f8 usb: dwc2: fix hang during shutdown if set as peripheral
5d94c0fce3b1d26512cc6cf0f71e8df0b6db5e17 usb: dwc2: fix hang during suspend if set as peripheral
a6a08e20d4faecb4c565a023e445845e861ec179 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
dfcbea8662f94e24dfd9e3e3d17e6a86d334aeb8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2ff37e32784938f466b82d83c0f76ccc74cbd3a4 crypto: ccree - Correctly handle return of sg_nents_for_len
d0d1f3651a69c1c2d86e4f8905de53d80409a6a3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
bac6e718bf7a42d7a0c2186f3c7ad86319a8a9a4 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
eca00aa38d1c8b45d7d8a5b0fe89a3de6d46683b wifi: ieee80211: correct FILS status codes
34bae2b054cc06ea15f8c4b1283d8d8e8a1c2a6a backlight: led_bl: Take led_access lock when required
6688dfc440ea3565c9a997006e4152ea5d73959b backlight: led-bl: Add devlink to supplier LEDs
6b29e1bfccd06f4c3561ffd39c1fb955a27edcb5 backlight: lp855x: Fix lp855x.h kernel-doc warnings
17c483fd3c831ea464ae00ea3318dfc1c15edd10 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f957e884e174f1d0f2c0d2af6be21ef602a1ff10 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb14c064fc8daa16ae99ff633e59aeafa17ce092 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2a6afc5a1a9ffec55a0c1cef2b1e0e7ed613a582 ext4: remove unused return value of __mb_check_buddy
c83ba8d677ec54e248f2a36a892352f200ead9f5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0e10d5bd7eb239dd7d92478c77aaa7200cfffbe5 virtio: fix virtqueue_set_affinity() docs
36f6fdc2e5012855aad6eaa833d4be67154036be regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7b8855c3e391b8bdede0380c64c0d06542ac7798 netfilter: nft_connlimit: move stateful fields out of expression data
61e1ed576b428674de45543adf04eb601e97f3e4 netfilter: nf_conncount: reduce unnecessary GC
cde0d35ba0a1b9d1889ea53668e04c72d0fcdfb6 netfilter: nf_conncount: rework API to use sk_buff directly
7811dd97a2a7751e1bbd66a208e165d8031ea135 netfilter: nft_connlimit: update the count if add was skipped
3d064241d9334a38247bb212a81318aa3366807e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a9c31494042636dfd0d12cec5b9d986c7972be70 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
05fc9b80c0d7307631cb3139449d352d0d4d715d perf tools: Fix split kallsyms DSO counting
5505740b63ae397dbd02f5be9592c5147f4475ba pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f4c741337186d0ce55a8c4c82fbd4227458dfcb2 pinctrl: single: Fix incorrect type for error return variable
e2ea193673fb958164b3e616d83d29927f8e182f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
73dfb2bced75dbc4a683567e3dcfd7315fdd07c6 NFS: Clean up function nfs_mark_dir_for_revalidate()
54e15803ab63eeec9845b955254e6af0c03c4414 NFS: Fix open coded versions of nfs_set_cache_invalid()
5d95f17c158b42996d2b9e7a71bde341ac254633 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1ec8fc17b5d78b91790e5bb76e5f6caf2ebb21e7 NFS: don't unhash dentry during unlink/rename
1c21075295933b9e56ddad10f6c45e19093a2f58 NFS: Avoid changing nlink when file removes and attribute updates race
3f2effcc7272b972bae6012ad338463d08a9804c fs/nls: Fix utf16 to utf8 conversion
b4ed2e3195a49f4bc991f249ed8c1984328d5887 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3578e7061a029ef8388de8ccd1201b55578e7fa4 Revert "nfs: ignore SB_RDONLY when remounting nfs"
92b34c00b5309f745c0268b9a92eba8c3c7d0be3 Revert "nfs: clear SB_RDONLY before getting superblock"
5647d3ad72ea4706170c8eba014dda64682d8139 Revert "nfs: ignore SB_RDONLY when mounting nfs"
86b960805cebb5873790416af7e0b3db30177b97 fs_context: drop the unused lsm_flags member
5f8b9d5265cc95184eaffc8bbe39e494c2acfe22 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f0ace9416669f99a6fe76a914fdc9fe83b2693a0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2f5b45bff78dc25d6ff4446ce78cb71409b009db platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ba212b81fdb59509de4f65b8879feaf233c9c82b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f164f472263297e3e0f75adc92ae50765f6a4292 ASoC: ak4458: Disable regulator when error happens
572124ba9ca67385a14849af8bb34eb624ea5716 ASoC: ak5558: Disable regulator when error happens
7536e214c1ffc136279db007e58893ad90dbbea5 blk-mq: Abort suspend when wakeup events are pending
d3cfcad9301fe9f9c08d092d9c98015c68fa8441 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
98a78665daa2320c44347ffb560ded6c92c91114 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
95f3ac29d6cc340757ccbd8cdd9273647101c021 ALSA: uapi: Fix typo in asound.h comment
7ec656a2395a905b4a41111fcfa9ed909884029d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
99888ad52afd44481e3d35465a867cb929676d7f dm-raid: fix possible NULL dereference with undefined raid type
7df1bf4b8bd967d722dd3026919061abfd4253e9 dm log-writes: Add missing set_freezable() for freezable kthread
0c5eabc532350d18b5247cbe50d1b7e72865e440 efi/cper: Add a new helper function to print bitmasks
46da6b3bec3fa7c1af9abf913197b5f0484aa3d8 efi/cper: Adjust infopfx size to accept an extra space
e50168828aee4b0a1fac86218220eac9e6de001b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
74cbe52cdc2517371b440ad2c3114f6231529cef ocfs2: fix memory leak in ocfs2_merge_rec_left()
45299507a629118cbe4ee2a7721af7df4a732c1a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
754fefa2996f772874eee3106d191e6b4858e275 usb: phy: Initialize struct usb_phy list_head
2a3c847df453aa732460a77c9496f004c0269e96 ALSA: dice: fix buffer overflow in detect_stream_formats()
4978f29d5137b0f448f3481e8b581c29f82acf41 NFS: Fix missing unlock in nfs_unlink()
da329d695710963e7ec29718f23e9d21e4c1b80a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
63a3e635e213ba0d48535c82134ea171bb3b8c19 i3c: fix uninitialized variable use in i2c setup
f736cec732a5c9576af449fcc852b0244794ba94 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
2bb876a312c248cf8fb875df4878a2f3db24daf9 bpf, arm64: Do not audit capability check in do_jit()
c125617f9a70ddd892bd4c541a13d77532dae812 btrfs: fix memory leak of fs_devices in degraded seed device path
a44319574742c47bb53270ee816087b8ba29278f x86/ptrace: Always inline trivial accessors
e41de05600c8ad5da9a7b96e30d7664ddecb258f ACPICA: Avoid walking the Namespace if start_node is NULL
48178a80580b67b0bd76c2e9864ac6fdd36ca0df ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8569b1304ffaf07dbfdc5f487e26370ce6a62e85 cpufreq: s5pv210: fix refcount leak
32fc0646b05cce3a96826af7bd8b695417aadd81 livepatch: Match old_sympos 0 and 1 in klp_find_func()
b107b295be49a8c455e8d537c6d029c5363b5273 hfsplus: fix volume corruption issue for generic/070
25054173a12a04330aff6cca5094cb9d0aaeddcd hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a16fce5b82eeb54515526448d87ae8e0e0f148da hfsplus: Verify inode mode when loading from disk
ecaff0bc27f9393e182df03cfdbb9a260e167f5e hfsplus: fix volume corruption issue for generic/073
a71df790ae68285aba324cea4f243cae6368b6fd btrfs: scrub: always update btrfs_scrub_progress::last_physical
6b06ee42af2ad3623e8d9a20a8c95a44ce0a3e7a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
48b99e5f6dede8b9e91aa3a32f085787370bd9b7 netrom: Fix memory leak in nr_sendmsg()
b61cd0a95c559d4865eafca3661e40e02bbc1818 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fa229392b6162d64a1e6061c2812da3c35a56874 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
941d025f29b58c0aa0ee3f84f1bebd7ee0103f19 mlxsw: spectrum_router: Fix neighbour use-after-free
a4ca0e64b668df42b6f89372bbdf70ace184f64b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
326475851a325b7de70813e2c0265296c501e9c0 net: openvswitch: fix middle attribute validation in push_nsh() action
fd3945e304ddca954a1e65319b13f1ac92bf1d8d broadcom: b44: prevent uninitialized value usage
50cc28adcf929d89cdbd5e4cca629c577bf65477 netfilter: nf_conncount: fix leaked ct in error paths
90f27961b6c8c709ca013c9bed2750c2980db6a5 ipvs: fix ipv4 null-ptr-deref in route error path
d037032da495d9f11fc0c4d9faea6d8ce6abc93b caif: fix integer underflow in cffrml_receive()
a5a05fe66b76c6bb84a1d238cf89cc275e98fc7c net/sched: ets: Remove drr class from the active list if it changes to strict
06760a100ccf0f0a92de2fddf868bcbf7a4757a3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5d930aa411d63f53e27c66c173a3fd68a1abcba7 ethtool: use phydev variable
fa517a511aee855e475e15221399df96ea411b76 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
b321a9f1ee449bece8638d89ec85eaf7a6cfae49 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
901c50fb9bfddeafd9e4d58a092036236ad9630f ethtool: Avoid overflowing userspace buffer on stats query
e440b33bb4bbb0cc639c63aa4aa086add6d92bcb net/mlx5: fw_tracer, Add support for unrecognized string
d5a56f7efd95cb53272544139223a70f4ff3d2c0 net/mlx5: fw_tracer, Validate format string parameters
4b2305027c41f883fb58d5d9db3378b2585fbb7a net/mlx5: fw_tracer, Handle escaped percent properly
511a1f132f7e3f10b2124c8ccb1ca22ba61a5243 net: hns3: using the num_tqps in the vf driver to apply for resources
9fe9b15a5ca32b3f9641d957837ecd59c51aa65a net: hns3: add VLAN id validation before using
5fcf7c942258b99e0a1898532a5df788b9afbea3 hwmon: (ibmpex) fix use-after-free in high/low store
a7587a531ad70df7e640211cacdc47cb4891859a MIPS: Fix a reference leak bug in ip22_check_gio()
593a9d913dbf3b8b6274b2a68fdb0c2cdd1388b8 block/rnbd: Remove a useless mutex
e5451c6d403f4c87355ece637fd8a6216ad2a6aa block/rnbd-clt: fix wrong max ID in ida_alloc_max
949db39f4dd7a11849fa63ec5ae64b9937beebb2 block: rnbd-clt: Fix leaked ID in init_dev()
be1eedc6735bd18bb3fa258a031c74ede3659fd4 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bcda9d5b214dd22716b2e51e180944c0f5d52130 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b8c16e07e833075736a4d1e56be86f27d8d1aa04 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0dc55ca5deacb0a50215729585da6ea04131ba1a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6bc456c1b357c2d275daf740df4f07b90a2a4519 spi: fsl-cpm: Check length parity before switching to 16 bit mode
9bcd0193803d5477f95c892775c15fc707974dff net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7876591fd76990cdede19a31eec9728a43d9a885 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
709ca4751d9a3941c1b0e373b509f8a5037e32e9 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ca8f3f5f6274e4eeb5489bfb26444352ec1d2750 ALSA: usb-mixer: us16x08: validate meter packet indices
68b063fc537aedb73cac1b61748e35ae2222d76a ipmi: Fix the race between __scan_channels() and deliver_response()
d62ec31d359a8415eb06c31b3ea866680474e81e ipmi: Fix __scan_channels() failing to rescan channels
04cbfc983a984427b0cd1b7b1c6be45d45a616be firmware: imx: scu-irq: Init workqueue before request mbox channel
ab14085feda7d847d5ecfc2d2924a4f972aa7413 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
dacc21195032f0e56264d64b39f58df754df3018 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
3e66efbe1a46d1bbb2360d5b5aca42edff389e51 powerpc/addnote: Fix overflow on 32-bit builds
4b23f2200b6be583f9ca27f48e902bff92304e21 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b158f4ed1bd6b84f3c70c37c4aa8c240228bdced scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
eb1771048424b0f3501c4d261d8f3d9c4b81eaac via_wdt: fix critical boot hang due to unnamed resource allocation
90b3c2d68ecd579faf7ff4398b3b30a5e630d164 reset: fix BIT macro reference
82349db6480731feae4da4678b251d7842c9a5d9 exfat: fix remount failure in different process environments
f9da4d7ecc6f1a0aa4825f03e34c0799dc478fb3 usbip: Fix locking bug in RT-enabled kernels
c40c22a2ccdc0dac21bee040214d43e819dd78dd usb: typec: ucsi: Handle incorrect num_connectors capability
9442e84097ba76e5cd505edf076ec4cca270b0d6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
cf6ca9ae28133ddf907d914d9e11b270057058a8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b96283506e643206e1da36672adcdd860e98af41 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e0a80278f79a02a9f907ffef1096fc8dceaa8532 nvme-fc: don't hold rport lock when putting ctrl
680c30712441ef6df0227bc119eacc79a4a968fd block: rnbd-clt: Fix signedness bug in init_dev()
7a3662e34188c97c6ea2b337f9a64d00a789a999 vhost/vsock: improve RCU read sections around vhost_vsock_get()
03e48ae842a0440832f5738c321a37ae98318fbe lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d5c63aa94e07a66b7f5af6d427c4538ca8199e17 floppy: fix for PAGE_SIZE != 4KB
787f33a4376a5938fce9a7b91a9d532aec01a69d ktest.pl: Fix uninitialized var in config-bisect.pl
e5c5dd6e9389dcd73543613dd1b96028d4edd965 ext4: xattr: fix null pointer deref in ext4_raw_inode()
b7b406780aebb5c11be5a18f0b9e8c9aa22748a7 ext4: fix incorrect group number assertion in mb_check_buddy
9609a21852d40da825c6fb48a4bcda961a106839 jbd2: use a weaker annotation in journal handling
cfd15a8e1f48fbeb9486fb803125657197683b80 media: v4l2-mem2mem: Fix outdated documentation
a5726bd04d67f78876b023dda74f00480e3bf708 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0a71359d0234e28ff8712cd13dc3fc0f62969ee8 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dbbc42519a88356faf0827caeb6975fc5eef2858 media: pvrusb2: Fix incorrect variable used in trace message
4fc0d0588df08ef506c312652eabce8de5b12c75 phy: broadcom: bcm63xx-usbh: fix section mismatches
55a2276cccded1f3fce18c91ed35bdf6a4be741c USB: lpc32xx_udc: Fix error handling in probe
f96b7599a9587032a7d346155b79fd962df82c0a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b1b681f9990a7af3e43661cf3cdc15a124e5ea16 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d57180d0859982e0fc3f89fbae9a274777cd14f9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
73431143b312fb00e91371c498e3c8fb03be417b char: applicom: fix NULL pointer dereference in ac_ioctl
66625f4328b6db7e4273d224c34c4e01068c71ee intel_th: Fix error handling in intel_th_output_open
394c71df05e869e7c106bb77c8ddece8784cf3f1 cpufreq: nforce2: fix reference count leak in nforce2
229e63ab1647c7a07a4bde141267251f0bc3cf2e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a54bc20a50d398328cc32264e5279e0bba36cbab scsi: aic94xx: fix use-after-free in device removal path
0d6655fbc7043d638906887818a7d3c8d4ce1830 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f584a9c98618db12992a0a27c8e62b610c857fae scsi: target: Reset t_task_cdb pointer in error case
92faee6837a13f2d07e166e72928813ac278a1a0 f2fs: invalidate dentry cache on failed whiteout creation
2a3676324792fe372354d8a540a3b86ccf84bde2 f2fs: fix return value of f2fs_recover_fsync_data()
57fcd743dfc55db14bdaca71a169a5a661d17f38 tools/testing/nvdimm: Use per-DIMM device handle
23a041d727a1c31a54794f774e0fccc82cbb5508 media: vidtv: initialize local pointers upon transfer of memory ownership
f701ad43109d8a3a6e732b0b9078005b0964f2c0 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d97ec9cd4bb71846e4c8bffb8bd16d96c255c312 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
df8c7e6ef2d86595a9bdbde3279df19d876fb657 scs: fix a wrong parameter in __scs_magic
27a2f9b387c74568ca02b574cff120e225d70daf parisc: Do not reprogram affinitiy on ASP chip
a14f5633efec5805057c27cfea296f6f775685d9 libceph: make decode_pool() more resilient against corrupted osdmaps
c4218b0a6ba590b78fc97773eba4bd1813db0920 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
fbd24162438c2627296cba6ad97337eb0ccc9e0e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
14dec80d6c29f14c0c53929ced88c57233b3d692 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
4b8381e6f7a2bcbf3a99ea3362fe83aa2c01df09 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8f825dd76b9af48543327e1db620034fc698e626 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e6a846363eb22432ab43ce0e00aab5054ea9b2dd tracing: Do not register unsupported perf events
34e873a01df5c862f1a302f26ccace9961441830 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
223f0aba88cfba22c499cd6645959cb7e6c3ef45 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1130fe9e295ec0b28fde7aef2f82050fc94081a0 nfsd: Mark variable __maybe_unused to avoid W=1 build break
ad7fa58a7c2fb6876f1ffdb623a0b530edb54e42 io_uring: fix filename leak in __io_openat_prep()
131eaf2e9bc39e6e7696595aff9a658bfe7f7552 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ce6960402d1909bda4b01b82181123c151422f5d amba: tegra-ahb: Fix device leak on SMMU enable
3c185635c07d875d3880a28712aa7008960a809e soc: qcom: ocmem: fix device leak on lookup
3d350ad288f70990491e9abb76d8e1ff222148b8 soc: amlogic: canvas: fix device leak on lookup
04b547212e774a4a7446517eabe7936436d8fc76 rpmsg: glink: fix rpmsg device leak
a54d4251f94c3e5b48c0c877b027320d87803900 i2c: amd-mp2: fix reference leak in MP2 PCI device
54852808e2c0dc0b754cb400d224d3c9c7c9743b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2afb2d05ed65b96b2c6752b69762887dd6dc9f41 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b9294367c91a24c4fb92a2af69cb4931bb4c1804 Linux 5.10.248-rc1

--===============1656687610915278546==--
