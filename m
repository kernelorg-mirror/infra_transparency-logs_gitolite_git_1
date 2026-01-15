Content-Type: multipart/mixed; boundary="===============0210924452379144806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:42:53 -0000
Message-Id: <176849537317.2381283.4110849452103082923@gitolite.kernel.org>

--===============0210924452379144806==
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
    old: d4284eef884beaa4284e3b6ee597288182b027ea
    new: 48eff3b1f60c5d532b24dd5dd5126a67f58d0448
    log: revlist-d4284eef884b-48eff3b1f60c.txt

--===============0210924452379144806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495369 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495368-a70cb314250266d6c36eb4e4e770e959e68a0b2b

d4284eef884beaa4284e3b6ee597288182b027ea 48eff3b1f60c5d532b24dd5dd5126a67f58d0448 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAEP/2166BoGl42ptQCGZ/IQ
yqqulnYMNbOEeTwQFP+mFrBl7RaoYgUIJiFTonaelV1bnMEMSPY99ztRhJo07LOe
sLAKBH7+aGqxTZR0m1Gncx+AyyagNOEooGwlQxDj2872h2RfHWrcfoi6XbzESrO2
onqFN85i7+Hh7Y0jyV3ds0aawzM4/DTIwvB0+Gxo+sjWAEcT1cazf1tZym2CNpCu
+0/6/LwJpJkNcljmpkCpHd+pTwQH4v+WWqOPUT6ktLOwEuGG3EAO2V2OYs1zHkFg
wMBqS4nKQfV9EUeok7ZjzqkCTQ8nie07ttTjj4312lCsFLsNXqYEV9xs93EqXsaW
oWCaNIN7TiRjEIgrxfp4MTzf7KNIDs0tYNV5NPnFdh3/R30d0DyBHBP99RXN7yH0
IxRNXX1HCrrVPP11Fek/X+j0l85O/QSpdG/ekdR8uvjthJzILRjSa1LxkeVfq66N
fhcxiklf5kQ1uXxYRlgMdupPSdl1mOSpTAmaHsIMhojOKRcFMuFqq5ZnXHfIK5tJ
SS4YXtgK+0jyqFkD3BF1kIEzlV9gPTdttibJVakC2osdX5mpx74Wm5+m0W16qNob
ZWGkiqJuYtPUYH5ERsJCGGNYBiNHM55jXJeoBkc4nwWtaB1jKXVIxGmMwdBSnlvH
qPxMljZqvs3UwUo8cAQghSvh
=2SCQ
-----END PGP SIGNATURE-----

--===============0210924452379144806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4284eef884b-48eff3b1f60c.txt

4ad5e039b84efdaa42a74f447fcb8dddbb2db44e xfrm: delete x->tunnel as we delete x
2bf8c1f321693e311cb428320202370b2c24a345 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
30c5084f24ca6c33d63131f0ad66c988ec909163 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3241153ae1e8ee5f846133ad43aad2659a55b753 xfrm: flush all states in xfrm_state_fini
863a9f5cffde1e1628c4dfd7bd0be3fd84e8045a Documentation: process: Also mention Sasha Levin as stable tree maintainer
46739072d56cdfd9e6562e158813edf3f6e267d7 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e09292c7327612698b228737eee7e757f492ebce ext4: refresh inline data size before write operations
9fd2681d4d0d2e221936aa1ae21e52d9bdb016e5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8fde7431f1dbb8ac4c74fa75040c34740c325690 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0b1965b4d55391edcb8df11d8f40bbedd3957da0 USB: serial: option: add Foxconn T99W760
26846a7c9b78da781a789db32780443baaacfe6e USB: serial: option: add Telit Cinterion FE910C04 new compositions
de8ecfe33607da4811a3c03c096ee88b385dedc9 USB: serial: option: move Telit 0x10c7 composition in the right place
4e08c81270f46a9549a547121a4ff2c9538c5375 USB: serial: ftdi_sio: match on interface number for jtag
a50910fda774f4e5c3a04fa228c7cef15c20f37e serial: add support of CPCI cards
1772db5642dd2e9f871f3b37cd9e872bfff7d921 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a29b69c19dc5a11382b40ade328c272849ee14c7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
632b3ab67048a5ceb0d58f57c4b7b6c09374f3b4 spi: xilinx: increase number of retries before declaring stall
a134a3ec469c47aad1bedd23127648151b03d3ef spi: imx: keep dma request disabled before dma transfer setup
ebe8544082df07d778257d8f6aee25fababb6bd9 bfs: Reconstruct file type when loading from disk
4b7d0f6c0de9fc5cf98cb11db22ccd67564cd98d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8aa6d898ca33ec83122dd0ffafa7db7411777778 platform/x86: acer-wmi: Ignore backlight event
c545c39e5e7a4a4df06ee51b04efce26e3a030f4 platform/x86: huawei-wmi: add keys for HONOR models
0b5ffd442b1fb0908ee7af024e38c3f4ec238899 samples: work around glibc redefining some of our defines wrong
6a5ad5506b6c8cb140b6a51e55887c9c7a50d60f comedi: c6xdigio: Fix invalid PNP driver unregistration
7ca6f1ef31ce9d882ec8523b3622d08a843dc095 comedi: multiq3: sanitize config options in multiq3_attach()
4b6025f77709af059367aca20051705c0bb833ac comedi: check device's attached status in compat ioctls
fee9ac5f041e76939efd5c9884cdf241296b9f03 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
988d2c36e248a70ab52a63b7e8fcaa5fd6a1fa7a smack: fix bug: unprivileged task can create labels
5ecc6dc84f17c811360a7facae25b6f1bdb10772 drm/panel: visionox-rm69299: Don't clear all mode flags
be81adacfd7cd91e2c4b7d1388192cac61622dab drm/vgem-fence: Fix potential deadlock on release
7e3095525f63b2fc451b8316e44517daf124b875 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ffd904680494c6fdd8b2bda667dce0ae4d6dcc7f irqchip/qcom-irq-combiner: Fix section mismatch
207118a8bf8026e5114e5bb838e6f33c7c95ec58 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ad8a60d4de6ad32200e083f319e9317ffdb09a08 inet: Avoid ehash lookup race in inet_ehash_insert()
efcf516abb15385711c1d748a65ff817a73761ef iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7974a3b011e0c2531a548e7647dac6f7231ca60f iio: imu: st_lsm6dsx: discard samples during filters settling time
dbdcfa2f31931fe852ba45151e97dd6fb36626aa iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6905f7ec266195711d70c8dac7ab1071b0294c19 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
13332f7ee08a85ea745883792b853b8af305cede s390/smp: Fix fallback CPU detection
0a888e955cac9e2b2120e219a34528b4cfb03896 s390/ap: Don't leak debug feature files if AP instructions are not available
a0a881e8ef13e1fb0cbb6473fe44a531ebf14ac6 firmware: imx: scu-irq: fix OF node leak in
3c5f2cbe60973bf6cf0acb0265516e84396dc973 x86/dumpstack: Make show_trace_log_lvl() static
52dbcd75c328914c98a1f58b6447872de914f173 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
c610df5c839e735d793555cb1373126bd925604e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
844032c86ce3286f008b3785d3dfda3ad71b6e3c x86: kmsan: don't instrument stack walking functions
27c7b0cf22d20579c84071d62b9806a38df2cd4b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
f9adfb0c845b273f7750df9df32e6c19c5523378 pinctrl: stm32: fix hwspinlock resource leak in probe function
9cd319cf5ec62fc3201a0c9c06247e12a050d97c i3c: remove i2c board info from i2c_dev_desc
961d59ed1e1ec0525960c4caf276b054cdde636b i3c: support dynamically added i2c devices
472500954e0275ccc17277952975938a3a19d34e i3c: Allow OF-alias-based persistent bus numbering
257287022d36b660765d64491dbddb80aa739ca8 i3c: master: Inherit DMA masks and parameters from parent device
50a9a0a165c6c736caf6c8228c5164479acdae5a i3c: fix refcount inconsistency in i3c_master_register
b4b1a865f1132b811e46d3066d7752b6510bc53a power: supply: wm831x: Check wm831x_set_bits() return value
d42d52dfa161b9270e763e5083ca87169ec77f66 power: supply: apm_power: only unset own apm_get_power_status
e9fa1773f1285ca5271dcd3d30d44980f51e2c72 scsi: target: Do not write NUL characters into ASCII configfs output
c9683090b6cb11b3b85201f02122cd38aba3233b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
01cf73143e1c587292c14a48495589b512db0ffb ext4: minor defrag code improvements
faf8755ee4fd18b3fe69204895be4edb3b042fe7 ext4: correct the checking of quota files before moving extents
3f478a97b8459046f94aafb54f1dc2223ab4b4f3 perf/x86/intel: Correct large PEBS flag check
f8aaa76007fc2396acb531e51174faeb2ee3cdea regulator: core: disable supply if enabling main regulator fails
5594bcd4d312e4458457afc70cec0f7e0aca4711 nbd: clean up return value checking of sock_xmit()
7ac28351acb438135cab7c1d92ca9663f45e7323 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a366dc18d248519d24900338ebae49cac602191b nbd: defer config put in recv_work
068b03c9d81e3c60636148fca6c4a2922b05d664 scsi: stex: Fix reboot_notifier leak in probe error path
9d45c1478a02552d5737eed6209bd127aa69b717 RDMA/rtrs: server: Fix error handling in get_or_create_srv
878cdc4f74a72165250f9dfd8d2a05b1c8b4f713 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cd504c85c2856491ad6e332c545a085ed19cc573 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a16d17f6fdea09215f76c828588459c361ac4699 nbd: defer config unlock in nbd_genl_connect
61039aed971d05497bcc04b4d8a72c05d1023d7e clk: renesas: r9a06g032: Export function to set dmamux
c912f834cf4bd27f7fccbbffd202227cbc516ff8 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
827ca30b8657312b98d257431bd4e9d29c6ca7f9 clk: renesas: r9a06g032: Fix memory leak in error path
b8b7a0a8b11235d9c3538aa763fb983b1f2b9191 lib/vsprintf: Check pointer before dereferencing in time_and_date()
f0eeed88ccea13234b4f91349854b56cf831430b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3181850237c3cb481ceeae92286b045ff14dafa1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
913849317c486f7c07f8fca54fe53b0e6b44833d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b2c9a10ee652a4d150991bc7387bc21bcc143889 leds: netxbig: Fix GPIO descriptor leak in error paths
1a55f9541ddaba31c2d26a583bf7ba68d2814e51 PCI: keystone: Exit ks_pcie_probe() for invalid mode
61794feea5a01345a64e03fc3b2854bfd55e08f1 selftests/bpf: Fix failure paths in send_signal test
08ccd3d4c1a43a8b97f207cb540192b08e246c45 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9f12e84e773ee2c003cdc034bca4978a516ef728 watchdog: wdat_wdt: Fix ACPI table leak in probe function
cf002445b3451782aa6a237e7abb05712aa6888c NFSD/blocklayout: Fix minlength check in proc_layoutget
db047c5c287a4bf6ffa392a7ac00ecb4aaf58a09 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d3fd4dc74b9740936598285fe0064b9b5898092a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bc2ff9f7767b36846436e0ecd084a4eb4a740491 pwm: bcm2835: Support apply function for atomic configuration
ef2096b340a549301353ed8e8785d4398eada5ef pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4bb9b558536151da18d03bccc634d6aa490d4310 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3b37017dc14397bf97a407ca689856b66c26e6e9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
56b261a98377f023a2fca8a73add348b5779cd26 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e82de4ab279221b05a8706c0cb63abf63f5b4eb5 ima: Handle error code returned by ima_filter_rule_match()
3500cd66c54f38da4c2c9972b0beaa2bf8197a40 usb: chaoskey: fix locking for O_NONBLOCK
851265b72eb9cea1ea884a532fce93dfdeaa0b00 usb: dwc2: disable platform lowlevel hw resources during shutdown
14180eab8a200c264b6c32cc2ef41d261c056786 usb: dwc2: fix hang during shutdown if set as peripheral
c5f221d126caf2ddf3ab0cb96a724a25d088b0ef usb: dwc2: fix hang during suspend if set as peripheral
f3cb0cab2af2c21b40f62613768befd909576d46 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
16ce824a097f3c25908b9884dc28ea9f049ea52f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
495081957ce1d14aee17ba803bd83e6ea84b8364 crypto: ccree - Correctly handle return of sg_nents_for_len
05d4fda958bc8d7f7efd6d5f82151b29f7af4fa8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
128f3ff21db9b40364ed853b1bb93b55e047e59f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
65109aa22b7702db4de45d182977395f6aef9a6f wifi: ieee80211: correct FILS status codes
6f49e1ded451f320fc977b3b8ed6eae1907a7766 backlight: led_bl: Take led_access lock when required
d523e15e37679229365a6eb225a91d23fa873a12 backlight: led-bl: Add devlink to supplier LEDs
bfa97713cc34af746bb750ad0974f75d372f1aab backlight: lp855x: Fix lp855x.h kernel-doc warnings
200f59775655c9d6e5010de0ca6b7627305914ff iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
89c69ad16d02ee594755629ae531e8e339d672e9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
42c4ac918a7f0dc4d6ff38375cbf81759e54e2a3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
91b86823773063c1874feda51919f258ae13f01c ext4: remove unused return value of __mb_check_buddy
4ad7bc7aeeb99f426a6efc6ccfc495f701c526f4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d4f3e0882be4cf53dd27c962fe227afe859d4aa1 virtio: fix virtqueue_set_affinity() docs
4b121f85d2a6b6fd12068d413544ad41e2bcc919 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
16a2a7656a9db0a51ca10187d558ebc3d63d9428 netfilter: nft_connlimit: move stateful fields out of expression data
7a0a9ef3af36916021a8f4a583c60c515c2dea3f netfilter: nf_conncount: reduce unnecessary GC
4a85200b43fbf9a2434d1d88f57ccd7af5c9f981 netfilter: nf_conncount: rework API to use sk_buff directly
78cd1ee660070df242aa8ea1f8fee9256781e98f netfilter: nft_connlimit: update the count if add was skipped
77fd2dbd3bc110074600795f3c227caa055d794f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6ef78b4e798d4bd7c7253385bf7594a18e490d5a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
412693f05885c37d60a3ec8ba59ed9dcfd7a1a8b perf tools: Fix split kallsyms DSO counting
a4f36686bd986a48c8df142a42a9acef4dbffb21 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
157b7fcd1898b266447436e7a7b39ebcc350efcf pinctrl: single: Fix incorrect type for error return variable
82eaf0c7666ca78b118d8dc89ac388c1f8a3febd fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
153f80e67c5e400efc01b5b68d9c35f1ab868d01 NFS: Clean up function nfs_mark_dir_for_revalidate()
a3bd9dbee990e9f868eafd608e56b269637e2e3f NFS: Fix open coded versions of nfs_set_cache_invalid()
73e5e202d74f9843cc8377a445980417d97ca2ba NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
63cf7661a8d73cdd951cd5a52d1c0d40b81e11cc NFS: don't unhash dentry during unlink/rename
5c640654547393522aebc7a55d3d78c1bc72e7af NFS: Avoid changing nlink when file removes and attribute updates race
e7d3af63e1f6e6c0fa8bef68098de59e19447d4c fs/nls: Fix utf16 to utf8 conversion
362e7ebff435fe761a7635c2aa91d78b2fb5550f NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
9e43c700e7fb2a0d827e8059736063d390bb61f1 Revert "nfs: ignore SB_RDONLY when remounting nfs"
cd17d404a276db7c91a375a71abf341da25e0eb6 Revert "nfs: clear SB_RDONLY before getting superblock"
f3337ac2e049c08e481f734ae7ae26c9598ce007 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dc9301bb6d7e699eb49eb14862cb6ec88cd02f17 fs_context: drop the unused lsm_flags member
c2c87a543ea2764a2c5ca63bfbf93de474671f2e NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a481623ae5b9dda5b6d4eb92d3d6914ad1866fe4 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4a14a2050bee1c28648fbcd6a5e8264e38c7e44b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d167f46a0f5e2fc514ffdc2cef3b2996f7118376 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4d097ebd1a37414a1e090da04f729658152ef5ab ASoC: ak4458: Disable regulator when error happens
ef009be1d397dc6626ce1bf810d3190176c08c45 ASoC: ak5558: Disable regulator when error happens
aef4edc2b9dbf5cdf3009dc528de6f467a5534e9 blk-mq: Abort suspend when wakeup events are pending
72821fabe6e694eec072ac00519ec3ad9fcb87c5 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e6e0cccf49f561637ec796971942e75a28e2eea7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
16995eb52ef5a6c8517869a84965d49e13ce4da7 ALSA: uapi: Fix typo in asound.h comment
ba53f58af52edc8f242ac9592424f47026443593 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
05edebcf277424ee9ab76fad029dd66c23b1eda4 dm-raid: fix possible NULL dereference with undefined raid type
c8800f5487a76027824b28c5a7a1868eda0b9f72 dm log-writes: Add missing set_freezable() for freezable kthread
1be6de3dc9b6c6643265961c2495983f06a8a6cf efi/cper: Add a new helper function to print bitmasks
cb25a22279f80d0890acb23687d37abf9d133439 efi/cper: Adjust infopfx size to accept an extra space
0ce963abc1cf8f7fe41c2c6a82eaef4a8e4b5c3d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6c7de55d6fb3558bdcd8fb1b0796b9c30f36637d ocfs2: fix memory leak in ocfs2_merge_rec_left()
51a319d08711e41ca933a1bb72460bef4b371682 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
35a5ad4cbff96038b981cfc82f08f42b3d7ca873 usb: phy: Initialize struct usb_phy list_head
7a856abdef583e62f225ab21b0dff925357ec52d ALSA: dice: fix buffer overflow in detect_stream_formats()
b2db437bf863d20d70709efc4df17f35153bf0c0 NFS: Fix missing unlock in nfs_unlink()
bf1aae6f48e8b695b11fbd75e1accaaacfe1fb21 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d4b847c251d330fa2c425bdab62b40fca2659fa8 i3c: fix uninitialized variable use in i2c setup
b32368f8940df046b1ea1486e7e9624db0c51cb0 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
a041bed9a111a2a784ad82767066ab50f1962214 bpf, arm64: Do not audit capability check in do_jit()
b461dd5834ede360cf8f49797ea573a041911569 btrfs: fix memory leak of fs_devices in degraded seed device path
8e519d61491ba3450c69668e4a4b38ab5ad7d5bf x86/ptrace: Always inline trivial accessors
943de48a7c8d4714307036b6849175f972b3ac45 ACPICA: Avoid walking the Namespace if start_node is NULL
fff1e360e160c31af72270b532d4f09b571f2574 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
089a667db0a6904d9ca3faf4647ca1684e200c66 cpufreq: s5pv210: fix refcount leak
41ab908cfdcd5f39ab1f86ba33e25532f0380566 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3a394dbb5ee81c00ba75a5f27ab9d66f1b612489 hfsplus: fix volume corruption issue for generic/070
9b0b5d498450dca25e1ae94149622a26a3cfe8e6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9274054a1f63dcbe5371ccc4f242f0f83db12f14 hfsplus: Verify inode mode when loading from disk
cf5164aa1e2917ce825cd10c58b64479210c2c97 hfsplus: fix volume corruption issue for generic/073
1d2c914813a1627b1ab4a59c4b44439d897279cb btrfs: scrub: always update btrfs_scrub_progress::last_physical
a6c271d2ecc65a6465d14e9a03bc806ced84794f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2e568fc0808758294905ff164efcd8c1d4b8396d netrom: Fix memory leak in nr_sendmsg()
1acc94228f16489a02174c6addbab841ee598084 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9692990c628430f3821c74b4d8be16f75a3188d7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e0db8c2bd7cd086397900473cc0430fc5f0afd8d mlxsw: spectrum_router: Fix neighbour use-after-free
cdece112231a8e02bd23e171b8eb1e5ba30e4f1c mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
037927a0ae32c15c764da7542f0c1b1b8c27d891 net: openvswitch: fix middle attribute validation in push_nsh() action
9261dd6ef8b1065a6dfab1ea84d72ac2b05405bb broadcom: b44: prevent uninitialized value usage
5701ea5a7febbcf4bf80a1d5c93579f1623a5c9e netfilter: nf_conncount: fix leaked ct in error paths
5fa0246c51c291b6c0268ec51b36b92352aa3425 ipvs: fix ipv4 null-ptr-deref in route error path
1f5ddf4be2531503f69031cf0aecafc0dfad997d caif: fix integer underflow in cffrml_receive()
c03c79d5404520d9fb546e6591b178fca2743811 net/sched: ets: Remove drr class from the active list if it changes to strict
65ed936e8f238106cc0870a99a7d4381a7334e04 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c981c409b6461fe0a6989d082faa811a28e65735 ethtool: use phydev variable
3c362beab089d8fcb6fe94adedc71cd32c0bffeb net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
69476d076f6218abce16afaa4ba1c747b2fdb5fe net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
bbab3dcfac221de4c1fb45eed42296e2d5bdbd02 ethtool: Avoid overflowing userspace buffer on stats query
a25430d5c93bd19ea62684245f7a8399b234e08b net/mlx5: fw_tracer, Add support for unrecognized string
91fb4c4b34a86099017cca4c3a5b650b645f68c5 net/mlx5: fw_tracer, Validate format string parameters
4bdc1dfead5417cff8e12415523286d48a4f0187 net/mlx5: fw_tracer, Handle escaped percent properly
fe308341662ca27ec8285f046525ec1a7a47163e net: hns3: using the num_tqps in the vf driver to apply for resources
6d64c91c9abe1bf4865762059f75e11152f195e6 net: hns3: add VLAN id validation before using
260d024b05e759c534856f4ea54c86d40ce7f93e hwmon: (ibmpex) fix use-after-free in high/low store
74f830c48191503f91c5f35020aa9b9a1ef58610 MIPS: Fix a reference leak bug in ip22_check_gio()
22a998c0a4f693fdbb59a16b23decef1db476fae block/rnbd: Remove a useless mutex
9f74d5e79148ad4e19d61f13ff285c92d5508783 block/rnbd-clt: fix wrong max ID in ida_alloc_max
4849208cbea22bb7ec6b5052af91b9288940d95b block: rnbd-clt: Fix leaked ID in init_dev()
47f4b20e86ba6fb75722fd4bdac21839960ea1c5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
d1a162c9acce8bda44d8502ea67cb526f37d916b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cddcc6a6882e192f1f7364b664e320cf525e175c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b1316810cea078fa92b6bba79e494532624cb4b3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
64aafa25b2963d691a80ce1a3156527f7be25395 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c3bf550a7046213fa52e836f2db496f553ec085f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4c31135ad4e31aaa5d36e0f73f3e27093ddb65f4 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
803a5c8983e5ba9e3ed814ad775b0aec05fc2e9e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4f1288e95350d88e2ae5c039da22fe4e4fe128b6 ALSA: usb-mixer: us16x08: validate meter packet indices
ea2962a2cf370f90fe16bec0b258033818bf2d6d ipmi: Fix the race between __scan_channels() and deliver_response()
53f676ec25e885fb9c5934f9bcbdcb68070aa144 ipmi: Fix __scan_channels() failing to rescan channels
aeb3e84d161fed765d595a269fae6ec80fcf7cbe firmware: imx: scu-irq: Init workqueue before request mbox channel
9a54409eece6279c37b04b9487eccd07fc51eae3 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
87047a9d0cd99d9ee27ebe2b3b3718faee2e8ef1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ece62138c8aef6a7aeee2df5e0811da7f5294e83 powerpc/addnote: Fix overflow on 32-bit builds
fce1bccb10e57cc0385245a8dd3205ddb2b45a33 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c87340d81ccc5fe50e477168e54a63d687ae5a8e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
43ed44c1cff071283f54d6e0b00cc6158263e9f7 via_wdt: fix critical boot hang due to unnamed resource allocation
cfdd7e9c38ee93bad25abd3fdfb9ce84cc3223da reset: fix BIT macro reference
f3a965bd7e383b996374beca54c07364656b5040 exfat: fix remount failure in different process environments
0949656ec3c3b276eb5899406581b255a949de18 usbip: Fix locking bug in RT-enabled kernels
5899fb653d6546faebb5215cf71b6969c28557c4 usb: typec: ucsi: Handle incorrect num_connectors capability
bbfd7d9c14ab47565a73eb1f9bb6473959f38f8d usb: xhci: limit run_graceperiod for only usb 3.0 devices
0fa81adc9492a5aada38b24d02fe9af942a6e749 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0154f14b95418882b306de9bc24a4359fff8f5d0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d2ff6113f802aea9f7fcc7c3ec24e268ed09fa1b nvme-fc: don't hold rport lock when putting ctrl
8bcdd5b90d07fb47f838686e4892b378b577f3f9 block: rnbd-clt: Fix signedness bug in init_dev()
3f914b0b70432906e049d8d0d45492dde58267ee vhost/vsock: improve RCU read sections around vhost_vsock_get()
5d8b80d138d649d4cc57eef426b06c0ea8662df8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
608de167ac0e3baf82fc5125bdb8f5a9dcbf7403 floppy: fix for PAGE_SIZE != 4KB
19d98b3fbf2959d515270b84f9cf330646621583 ktest.pl: Fix uninitialized var in config-bisect.pl
ba1e01320bafc54b9df8afd191b26e2714168b6c ext4: xattr: fix null pointer deref in ext4_raw_inode()
dfafe21b77d88cbbbecc785a3fd9ddc5bab6a607 ext4: fix incorrect group number assertion in mb_check_buddy
8f17d14fbe1fc03fee62530cf705e86a1bfa3b1f jbd2: use a weaker annotation in journal handling
213fe72c95cf399bdeb09de4cd99fb54f7ac5d22 media: v4l2-mem2mem: Fix outdated documentation
721cd5971b5d358d78f926b6b9a56a3035e4c580 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
0f8e8da89dc1afe73af83d4228243e89f7fdae9c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
0639b157c42cba5c5fd029a198866fad8692b615 media: pvrusb2: Fix incorrect variable used in trace message
868e20b2b63b7832192870d4e9a29ce84461514a phy: broadcom: bcm63xx-usbh: fix section mismatches
505a81d60fb31df6a065a34b35dc346350ba9f7d USB: lpc32xx_udc: Fix error handling in probe
0512cdfd62f93de8339af7b52ff00adfb89d1ee1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6af9cf82d3e442c0d3638e57f28f11e1c5353e8e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cea52acd1c932ddd7858627952bc70028c569f49 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
81b3d05bd76101ed99dbdb7a434e465ae98b1ca9 char: applicom: fix NULL pointer dereference in ac_ioctl
a8f96e86cfa244b15637abc827a8619aa2a8556e intel_th: Fix error handling in intel_th_output_open
8c2ac882c47d55f9ad4e7dc1e56f04a43a2989d3 cpufreq: nforce2: fix reference count leak in nforce2
79abb663930b027b245739be82dbfec5bdb189b5 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7248e11196edc1c44491b302912ab45516e6b484 scsi: aic94xx: fix use-after-free in device removal path
d440f5159a26112887bb261f59f7a69cc29b1df4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f2ce12c456833af5b994a81fbd7c12131d3af088 scsi: target: Reset t_task_cdb pointer in error case
b9704db4b2584960b1ce95983fd9c1f1dde58996 f2fs: invalidate dentry cache on failed whiteout creation
67b63b4529a9c80ca0c4e758c1427ad47e3b7114 f2fs: fix return value of f2fs_recover_fsync_data()
d0f337a5d630f107a36e360f4fda9119faff37b5 tools/testing/nvdimm: Use per-DIMM device handle
9ed4921054384665b4da350092846341d9fcb801 media: vidtv: initialize local pointers upon transfer of memory ownership
2d8274575a1e29af0acf1528d8452d6b9b27806b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
80e58b1773f1c1589422eea57c14d5e7a17d2140 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e6384cdb89e678a6cfad6ae9bc356f6fead50b3c scs: fix a wrong parameter in __scs_magic
e610bdc8a479090a4d67d2f2b9873a08a8746e62 parisc: Do not reprogram affinitiy on ASP chip
a01025f1219f32122de386b98af4b07836c9e860 libceph: make decode_pool() more resilient against corrupted osdmaps
3a5a0d8af468bb5579a38091dcdb1555ef1b0fcf KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f7b606d2a388d2233c2ad94098329d01f29d3a06 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ba05cc401dcae5ea93e0c85a393fed6841c50d3f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d1cf487e69764a39f365f9519d738e37194fd7f8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
84a0f2ef6ca7a230fad816adb90a718edfd7b7e3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b0953aae2e1f5d2ea2442ff02cf8716438c3d053 tracing: Do not register unsupported perf events
93de3f346eabf5bbf5ec99b1055d8edb2d0b535b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
453940588c4020821d3cb735c33b59f99d64c26a fsnotify: do not generate ACCESS/MODIFY events on child for special files
8bf1def92b2776513c7fb4d0add84a93dc3309d4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
83cb2dcf0530c08d996f300fd68aa1e02230984a io_uring: fix filename leak in __io_openat_prep()
40c74c7f1dccb5e7ee46eeb6f5d81b81d5871267 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f722ae6ee3498603ffa201b01161e7fda31e7304 amba: tegra-ahb: Fix device leak on SMMU enable
3577711a8c92c0efb03f9634fb2f3bbc2f76dc45 soc: qcom: ocmem: fix device leak on lookup
90cf22544479d1f7e13cf82610a527bb05f146b8 soc: amlogic: canvas: fix device leak on lookup
78bf612cbb8a7225ebf7df56bd6cf535d4021957 rpmsg: glink: fix rpmsg device leak
dfb637d5e4c4dd37e495501c553e94765bbd4f51 i2c: amd-mp2: fix reference leak in MP2 PCI device
9fc54677250249dc110a75c4144024eddb28a1ca hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7244c806b01d76064e47e3d5b908801b798db4f1 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5c9a551600153e9d58a28d5fa53df969b64b09e7 i40e: fix scheduling in set_rx_mode
078e9ad997af39866d67ca3913f85a2a1595e0a1 iavf: fix off-by-one issues in iavf_config_rss_reg()
d1ac9c2b3404edba1658780d94a4621d0cbdf844 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3a3eaa1ca07d85fe605980ea741f5097805b71d8 net: mdio: aspeed: move reg accessing part into separate functions
02137e1d24f41ded3ed0d50704d2c9bf019ec03c net: mdio: aspeed: add dummy read to avoid read-after-write issue
3def9240b1ce66a55af8fc03e4a500cebfa2e062 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e6a180292e0136ca3c533db31dcfe070a2b59a54 ip6_gre: make ip6gre_header() robust
463598c7b5889302f250e9309286487e0768e651 platform/x86: msi-laptop: add missing sysfs_remove_group()
3da5a67b54c0b6bdb4d8a555a09fa31c1e567bbe platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
03f204560cb9f580efb61255bdb7825cc6160dea team: fix check for port enabled in team_queue_override_port_prio_changed()
62a55a42aa1d32ea65583a18506bf16628f4c991 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d2d3f7bd964702b6e6e61609240af5138b75fe12 genalloc.h: fix htmldocs warning
f29aa1bb28bc5267f78a5b2b933b9918138befd3 firewire: nosy: switch from 'pci_' to 'dma_' API
b8eb035c330af234abf564bc13874f1317ed9d0b firewire: nosy: Fix dma_free_coherent() size
7606fe534d968dff8ebb7aff98a18d2ee0df3b89 net: dsa: b53: skip multicast entries for fdb_dump()
e9e9a2d2f1cf4c5f039a49688c444c6bc0322db9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
64186e40dde148c69a1a3f806dbe8e29ef05606c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
699ba251ea13c82998ea56b48a7c59b5ee58a9ac ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7e2d217726746e649785715cbecfb5bb354fc5aa ipv4: Fix reference count leak when using error routes with nexthop objects
8b8e66b74d56cf7a1fd3c8292df904921ad64b93 net: rose: fix invalid array index in rose_kill_by_device()
e932a02edcb27a90bff17992bf2d179007b69a74 RDMA/efa: Remove possible negative shift
71b8abe0c5e87641b7cae7a5d970b26ee538444b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
62097442c079df3ce74ed68d0f1bb3dfe18031fd RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f16b0549a922e2ac45548a99f6d197d16997f8bf RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ec9d82740bee2ca91caf9b2438af6fbc238b431c RDMA/bnxt_re: Fix to use correct page size for PDE table
435fbf7dbf57490b8ccf79a8b9fd89462bdcebb1 RDMA/bnxt_re: fix dma_free_coherent() pointer
c144fc7926ffd17ee74e70ab06ffd86cc7970960 selftests/ftrace: traceonoff_triggers: strip off names
53859f851e4a07d690eb777814b8fa6d0cb75f87 ASoC: stm32: sai: fix device leak on probe
9224c4bd79414137385a3e5fef47fec6798c7579 ASoC: qcom: q6asm-dai: perform correct state check before closing
bfb652e9a85f29dc49cdeed503032a01de6cb9bf ASoC: qcom: q6adm: the the copp device only during last instance
532fc10a1eeddcae8dd0891e42d9dbee4598cd5f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
182e5b703bb854c901fdfc55a6ddb21bedd10b61 iommu/exynos: fix device leak on of_xlate()
98f46b1f12fcfe99b19e59308e1123bceb4181c6 iommu/ipmmu-vmsa: fix device leak on of_xlate()
927505ac18389dcb49e2a6b35be19c36a7bcf241 iommu/mediatek-v1: fix device leak on probe_device()
5ef76b0c8dddf78d588ab844b522d0154274dec6 iommu/mediatek: fix device leak on of_xlate()
954a5c2d14ad9333257fc3b6eddda29fbf51bc18 iommu/omap: fix device leaks on probe_device()
b8bd49fa4b781f16405471d7f8ae4a44734bd56b iommu/sun50i: fix device leak on of_xlate()
edd58bd0422943c9c924f088c67cc2706f1994db HID: logitech-dj: Remove duplicate error logging
8c6d863896f4f845740b2e5e2de0dc34a29cede0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
6f87fc6aad3b6d156d7ced5439e6200863df74b0 leds: leds-lp50xx: Allow LED 0 to be added to module bank
41454798f82edde49cb6c8a34c53c8b4922d580e leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c24c4264921ef0ee2f4c31bb9fa3e060af954182 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
92863d5bd843c74a829d2e654b71f371a452b157 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
9e4306eae3785a702d9d0f89fb1805e8440f0b15 media: rc: st_rc: Fix reset control resource leak
6e8204f20b045ed48dac9224113cc8bb7efa14d1 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
9dda8622f7a4f46008960b6079d201a3c5b3bcdf parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
49ceb2df1bf662de053d467c4bd07c1eff5c260a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
446457196d9221a034d6099bafa82fb47c97658b dm-ebs: Mark full buffer dirty even on partial write
c868ca752f4ec57295d762a4de46c20e299aac0a fbdev: gbefb: fix to use physical address instead of dma address
421256c3d84e517c2f6a21e0fd5d9ab9cd7feb5f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
19f0b7ecec887e394577d6dcf252edadb396acad fbdev: tcx.c fix mem_map to correct smem_start offset
a1e1d028fc24f02891a4157e4061eeb95a707380 media: cec: Fix debugfs leak on bus_register() failure
220c8d51f23db4e0866802de4113b909ed91e939 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6e212301025c5164d359416060bb40bbf5990c44 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6fa3c22f0eb00c3759ca0570b84adf7b03b72648 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
163c6441e8c6371badd086d7528acb573354e04a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
5c6608e2b79a5216c7449ffec1e7ae4be820bf70 idr: fix idr_alloc() returning an ID out of range
eb530e3e72927e19a4890407196f95c18326c0b1 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
da2b54ed6e36c5b3bc17a50c2bdd41ffd38ccf11 RDMA/cm: Fix leaking the multicast GID table reference
2c7b081557ee224b26d789a4002fe6c055bde0b9 e1000: fix OOB in e1000_tbi_should_accept()
bca80a1ec5f50f127967741354b4505882e9030a fjes: Add missing iounmap in fjes_hw_init()
0296efab0771789111c1d0cab44f702b13cb69b8 nfsd: Drop the client reference in client_states_open()
3596159cf04697e0a9a211aa0b91d56638023efb net: usb: sr9700: fix incorrect command used to write single register
51adbc420128b4df30c52fe46e2ec4d2e7335774 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3cd41adc16125a90f27a6dbee6ef7e1ea161f904 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
cf10287b357b470c192cc4802e252110d9647e20 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1cc1b4029172239ada94f4b2d6d8aa93526919d3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
7ec6fd93a6568a95ea09ab845fc823a8cdada456 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
9f2acd5d90c7a1cf326dcee20b84e7e4c25d8e3d virtio_console: fix order of fields cols and rows
39ef5e0107be4cb941c2effc25cdabdd0c832516 console: Delete unused con_font_copy() callback implementations
409ffe5492269974b7460b6a64f99cc45167ce74 console: Delete dummy con_font_set() and con_font_default() callback implementations
555afb88398019e8e63bf6277e797d1d99061324 Fonts: Add charcount field to font_desc
bcb013d317f08765488a39e4460f55bcb4f5f456 parisc/sticore: Avoid hard-coding built-in font charcount
4654219477718e706a7d330438c542387f0511d4 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
cd4d70d870a1cdbaf2a1d410d7910c648ff2be4a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6dc1e1cf8a95d58a3102a9ee36c2ed26aef5f5e3 usb: xhci: move link chain bit quirk checks into one helper function.
150938832d7809219d8650616be26af3b933ac29 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0a53a0305e8fc8dc5bde676d27e8ea3fc0915275 ipv6: Fix potential uninit-value access in __ip6_make_skb()
1f48271f29d7d202ec98e81e0e96c90a6a7cbf6f ipv4: Fix uninit-value access in __ip_make_skb()
00fef42768ff500faaa2da46460e71f56e478b4e HID: core: Harden s32ton() against conversion to 0 bits
a300d7257f57a945ea901e41c6ed3852fa08ddc1 xhci: dbgtty: fix device unregister
9bc46cb16dccac2b537c6ca7f005057cde06110e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
0b8b559ac68922711cbf6f451044912d46838d9f net/mlx5e: Avoid field-overflowing memcpy()
4f863a5829faad2510169c702dba97ff23eee814 ALSA: wavefront: Clear substream pointers on close
e986669dcaa13669e0e11de838a4b652e5a6b6e8 ALSA: wavefront: Fix integer overflow in sample size validation
2cf381244ede6ace0c6887fe4420734bf0919fd3 ext4: fix string copying in parse_apply_sb_mount_options()
abf8919cb2a6cec8b4e3c360b95d8b5d9264657e btrfs: don't rewrite ret from inode_permission
4866dafd9cad19a1228fbd8fe9e510f9bcc8c7a8 xfs: fix a memory leak in xfs_buf_item_init()
7641c68e379c9fbc459cd059b75d26da873b6a41 f2fs: use global inline_xattr_slab instead of per-sb slab cache
ee080cafd749b50c3b74fa87187526f4aca28d45 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
e9d46d7576780f2f07d61ea759ac78f5b8ecffdb f2fs: fix to propagate error from f2fs_enable_checkpoint()
b0a1b623b37c0991cee0b77635b8097626bb5ee0 f2fs: fix to avoid updating zero-sized extent in extent cache
ebc7a52277628eacd9b94ad7115ad5d881704ca9 usb: dwc3: keep susphy enabled during exit to avoid controller faults
499984b1a2f2f4ea741eea27b0415c6503968db1 mptcp: pm: ignore unknown endpoint flags
a779c3371fe3c412ecc2ea63f6cb2ced29eccdd1 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
14c051524bfdd9dce89bf99be4ff66cc5ae1d2cc usb: ohci-nxp: fix device leak on probe failure
9aa299b0402a31f8e432ce558227418d5bcf0c67 jbd2: fix the inconsistency between checksum and data in memory for journal sb
6ed3112c800df4c9718323109d6933b15cf529ea tpm: Cap the number of PCR banks
a82681f9aba086cdf74bba2c6012748c26e36162 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
aa02cd118b8b0d2fad15fcff40451ec4b2dffc60 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
ecf785802647e6f3fa8502115df4e0965a7979cd hwmon: replace snprintf in show functions with sysfs_emit
82ea011c2ad4620c3f402f7dd93de540d3634bfc hwmon: (max16065) Use local variable to avoid TOCTOU
7893bfa5c4c214b9f8eee65b530a0930913056bb crypto: af_alg - zero initialize memory allocated via sock_kmalloc
ce86aa928066af188823eb08aa889ce531e593a0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
493f748fbd7642939c2022d2eaf9707ea255a771 iommu/qcom: fix device leak on of_xlate()
8a3bfcb69ae867f0556966e5e60ef5cbcc58a0fd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
cfe518d4cb647ad1b1b52a026225ff1ef60c0458 PCI: brcmstb: Fix disabling L0s capability
3d3e78b4360b98b823af67bc2e6c673e7e48a983 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cff586218d372aef020a7c134bb6297f7c25ffd5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3a6baffe9730a69527873109a89a28f2c1d879fe ASoC: stm: Use dev_err_probe() helper
e05313924e76f244a41571eb042f46e1d19f1f89 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
4fa45ce25e4edb3e5cf183808141e0c2e7a4d570 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
1682ecce3f2b144c17dc083b86cc8cd4a75d08d7 mm/balloon_compaction: make balloon page compaction callbacks static
1dde87c05429df7e13b04355900e504237626b8a mm/balloon_compaction: we cannot have isolated pages in the balloon list
9524f653d7769990b7953fc3132783fa9696b1bc mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
fc3f6bdae5122f40bae03032fb8723572b0b885e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ab63836e48740a6caae0012b629efba9d5637535 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
fa171995343c9ab85cabf89839668f3608e83967 media: vpif_capture: fix section mismatch
9aeb0f61c8460c64493bfa84775b9e7bb3ab7a79 media: samsung: exynos4-is: fix potential ABBA deadlock on init
550c5d2a1789447adea32d32212ed89b463d0d9a lockd: fix vfs_test_lock() calls
c9217cbef1212eff3e503b043c1a31442a27b955 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
2c76386d7ef817c47703f2e8ade94e02bb800b2d wifi: mac80211: Discard Beacon frames to non-broadcast address
cac5a64b879e45a6d02cda448536aa6d02f0ee06 NFSD: NFSv4 file creation neglects setting ACL
0d85be66cdc0cd890c57de12f94bebd7f7596114 mm/mprotect: use long for page accountings and retval
818a777bcc619ac1797fb2b6bc8e8f1ff974d145 scsi: iscsi: Move pool freeing
a3d684f6c5be0c9a26a6a4689c9cc6f7228f719c scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
294b1ee872fdbc3e4c53abb9c955219faf91ed89 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f378d964543512636cb6cb5f22f2651e5694b46b ovl: Use "buf" flexible array for memcpy() destination
f2058b0aed715e25e03dff1d95a04a060d30a1d3 btrfs: do not clean up repair bio if submit fails
c0b2fc7beb14d3ee25c27a93b5a1f7d8c6caddcc bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
e6e1a0048216aede38253c4f67359ffe27f86105 leds: lp50xx: Reduce level of dereferences
9369b9f14646d0fdb2db523a3224e67da4729533 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
5b6bb1093643581c930b999a0489525cd90342f0 leds: lp50xx: Remove duplicated error reporting in .remove()
734cc1949bb4bfd679506582f2f7c0a99f6e7b6e leds: leds-lp50xx: Enable chip before any communication
2b8a651dfc49fa4c30d58dba366b832f3111ef52 pwm: stm32: Always program polarity
d364e6d44c5b0d8a6054360a491f3f84e55b8c1e Revert "iommu/amd: Skip enabling command/event buffers for kdump"
247557ee8ccd6845fe2ad0fefd3eca2e589c7761 scsi: core: ufs: Fix a hang in the error handler
34d63a5d61a997bba90954f2257e2f4ed5a482ca net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
4a92ae93f35dfc0fac070829304b882567160d7c usb: gadget: lpc32xx_udc: fix clock imbalance in error path
ae7713395200f23ffe2ab33ef37b3299c910a768 atm: Fix dma_free_coherent() size
933a26c88675a5fa94e8a7f49a65b3c25732f5ff net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1a226caf85d5f597aa62ebcefbfb57ca158981e6 mei: me: add nova lake point S DID
d60d1d2d29ccab05d687be3e42d1331b507605ec lib/crypto: aes: Fix missing MMU protection for AES S-box
f76dbdb1d19f94f1885fed34bbb2c6b8ddd7839f drm/pl111: Fix error handling in pl111_amba_probe
cdebf91695c2277a7a684433d127fc3c5b3d0328 wifi: avoid kernel-infoleak from struct iw_point
f64c18a4a4d2b3ee9ba8b0c3ffbe5b9534b2c361 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0c51880ddcf0ab1c2a063085cafacfbf8034e532 libceph: make free_choose_arg_map() resilient to partial allocation
b8a08e75443b4089a4d66216c1c3f4d6f6c078bf libceph: make calc_target() set t->paused, not just clear it
85ef9cfe5feca339579cf67ddcde5fb2b12cb9da ext4: introduce ITAIL helper
446a8e861b445e0b3dd7d28afad92d94e1b08fe7 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
45769044322e134fe61d1b1d6dd793a7c5df2e80 net: Add locking to protect skb->dev access in ip_output
b6754f2552a2336867ae1ce0fcb6ebbf275dbc7c net: netdevice: Add operation ndo_sk_get_lower_dev
2e927c890a8910d61adad75162225de5d05037ad tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0c5225689e2a82f3b225502c24475c338d444586 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
e624cae4a603222f78d5d98cbf182fdaeeff4d90 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
19cb75570c1494c9f5abd51c48271ef5e9b229f1 alpha: don't reference obsolete termio struct for TC* constants
cc46765cf78649aff4251b8803a8b857b4cd541f NFSv4: ensure the open stateid seqid doesn't go backwards
f4bd21b557f0aa7ad05e22ba84de3f6d311ef815 NFS: Fix up the automount fs_context to use the correct cred
862264c9cdce8841eff79dd4242900f445c168b2 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
72305678fa72aa0cb193096e5c8d15c8c3f6dfc7 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
c5ed04f59d259c71a3c077e2a951cba4c3382ed1 ARM: dts: imx6q-ba16: fix RTC interrupt level
d0b1d6eb9bb0f9c8d403765081ee0230f6a1cdb2 netfilter: nft_synproxy: avoid possible data-race on update operation
534cc275653cbf795ae839f771e984a5024ed55c netfilter: nf_conncount: update last_gc only when GC has been performed
9f9da21b4fea8beb34a4c4044e8fa7d94e83230c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
59372ce4c8cdf2bc2d5184c1e84c67cf941c8c46 inet: ping: Fix icmp out counting
2180a2d41dd6e43692d42f53e6580ed649263fc4 net: sock: fix hardened usercopy panic in sock_recv_errqueue
3a97bb1848176154cb9084d8ec7a7bb4a55ae152 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
1fade2c45f5813f9a485cfd1dc9b9969cc202200 net/mlx5e: Don't print error message due to invalid module
e1dbb0b5d97d6d248321b07abd7ba3cab3264042 eth: bnxt: move and rename reset helpers
10bd53d0c20cabc6cb33492f764677d39222d004 bnxt_en: Fix potential data corruption with HW GRO/LRO
30c54a301ca7de0c9aebbf55752094278e28df97 HID: quirks: work around VID/PID conflict for appledisplay
4dfb17be247a6088c8d032e9a726ee0da1e9ec36 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
fce848432152a82605967312345f88e62210aeb9 net: usb: pegasus: fix memory leak in update_eth_regs_async()
092f8fb44c872f2364d56c926abbf573981ad634 arp: do not assume dev_hard_header() does not change skb->head
84a8374ebe41f9b84b467b00d6b9c64eaa99b7a6 blk-throttle: Set BIO_THROTTLED when bio has been throttled
8a6eae4940aca649dc39f1cb00c5eb04270ac396 nfsd: provide locking for v4_end_grace
cc9510dc2d00554ebcc277f0e5a619e54e233110 powercap: fix race condition in register_control_type()
7b82d602117c395c6518438f3d02b59503e1b24b powercap: fix sscanf() error return value handling
4d21a7b802e64109ebdd03c1456e69cfc14eff72 can: j1939: make j1939_session_activate() fail if device is no longer registered
8ec6e74a7eb2f2d5672b914ffe971d57aeb3ee3c ASoC: fsl_sai: Add missing registers to cache default
25b448fc9df8fe17e57436191f260dd1babf24fd scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
48eff3b1f60c5d532b24dd5dd5126a67f58d0448 Linux 5.10.248-rc1

--===============0210924452379144806==--
