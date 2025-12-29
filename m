Content-Type: multipart/mixed; boundary="===============3529139443977352659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:08 -0000
Message-Id: <176702442893.2863805.17779638847635291993@gitolite.kernel.org>

--===============3529139443977352659==
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
    old: 3cc6d1bf36f6d2fb3bc5c1fc6e12119e217b814c
    new: af72f46acef58ef41c2f8fecf894c38a7fb5056e
    log: revlist-3cc6d1bf36f6-af72f46acef5.txt

--===============3529139443977352659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024422-f99c3daaf556b9400b5dbaf3a0b43dfaa6711d6c

3cc6d1bf36f6d2fb3bc5c1fc6e12119e217b814c af72f46acef58ef41c2f8fecf894c38a7fb5056e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++4sQAK1/ZIAkKG7qTF994ol8
CP8kQPu+tSSvmfCMJ8U2eC3wtvtcpcEf5NJUWR77SCSc2KaRdagKy5NkP4TlQ1Bu
sG3sN54RQmvHl8lo75FneQyz3kz4umZZXagwy/UhUsPvQoAeNoVmJletsAejY0hB
Bi4hFx3518qXrfgzUCHwswtwaTiW1fnde42cFOH3UKUB1Y1IErIxivy6trf+EhoG
MCbDAoVbTyHp+uo0L1DnzcHhHOoMsSXeOlkq+4WcMSVMpFbqtsbiVzYCRpDHyzsD
XK3cJFHpnI+osNKK78bdszQXL6i5Yp3AuGlt0CE2l+xsq7gtKLhx5SEbbr7EtPml
uK7NcY1+kec++ZwZqzrKdXpsq43I4TqrSMLxD2MG7u2EH8hGfgqZBy3LVQJ1DHyp
BUo0VLaYFeP/3ownxMGV99Q/eXM0FBJlTpKVYT4n/hpGexto/5gfJSdlLNf2sB97
FIH3a+s8PemD/AtPHj1Iv86VcfUaoch4ybq0bNBZ0z7PwmtELFExWjJycEuI6VlF
+H9b7Lcno3V5QDq9MLnHdA4/J+jHu7FxEY7MHfq/RCkvV02payP2vK9Tt+ojCxAy
bylyIAXJzfTUzzYDYE0Gp4V1Vd4Cb7W6cncdeiKT3ifQrEFOLMT4OiLxzEDNfoCn
qCzxOgcmu3SYpm6fgDqWKDDd
=tPjI
-----END PGP SIGNATURE-----

--===============3529139443977352659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc6d1bf36f6-af72f46acef5.txt

a90acbdc7be74ffc4f65aa5777523ce4a962bcb2 xfrm: delete x->tunnel as we delete x
1a9bfae94f17ff3f5771b99fa5d2354964af27bd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6f84489047545ca83d17b8f0c66d1f79c221350f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
459e9371b8af55751dc63619ccdab12929d8ba78 xfrm: flush all states in xfrm_state_fini
a553a023741a1ff8e5390ea1d97e748fd351e7cd Documentation: process: Also mention Sasha Levin as stable tree maintainer
e90bb25e040dee093de20cb983a59a538b62e8c2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b01432d0f60fe68c52d794f92823d7fe318445cd ext4: refresh inline data size before write operations
b35b2176c559e11eaf32ee43409c7583780a29fd locking/spinlock/debug: Fix data-race in do_raw_write_lock
f34beb021280b22a79e4b59dd55bfb786eeb790c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
366e3607853fed523c3db84d3adc30be12815fce USB: serial: option: add Foxconn T99W760
829c14306851c1945fd944bf60a778592b2448c0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d53b08f291f4a689643ea45e8d59659bfb4df510 USB: serial: option: move Telit 0x10c7 composition in the right place
9ff3427793c81ff0039f5ed3f8a65a7e2a0fdd79 USB: serial: ftdi_sio: match on interface number for jtag
b5bdcd558ae43d94ada4987d73d38d38ba8ce075 serial: add support of CPCI cards
7dbb01300ac90880aacc1e51837d174270b46539 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
dbdff643730f3db503cd3104251a1adf58cccb33 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
146b8b2ce817df1baf26b3d67703d8f53ce2ec17 spi: xilinx: increase number of retries before declaring stall
79680533c8201c1c401ff623aeee3fff78cd6273 spi: imx: keep dma request disabled before dma transfer setup
3db6fb1d2a146defd5680d22dd28fe9dd8b3881b bfs: Reconstruct file type when loading from disk
7ef5feaad9bd37ee70e2d0cddfc8eacdc79d0553 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
aff6c48fd44f1617435bade8af2cf64dc139913c platform/x86: acer-wmi: Ignore backlight event
5e9712bcaa1af23c5e3c23b6fc32801817674ab3 platform/x86: huawei-wmi: add keys for HONOR models
98e0a576e649f56290fd34ba1d0cdc960d798ecd samples: work around glibc redefining some of our defines wrong
29d017916343599fbec56eaf620c1964c9c0f0b8 comedi: c6xdigio: Fix invalid PNP driver unregistration
deadca194a63fddfab61ad985ec0e661bf9a502a comedi: multiq3: sanitize config options in multiq3_attach()
5d840f37db7cea44c421d088ada066653f465512 comedi: check device's attached status in compat ioctls
47fb5dd5fd18b8d956df58d939fbcf5a00aba1db staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b3f168c26fdfb208ad02b1836a59d19100b5486c smack: fix bug: unprivileged task can create labels
2bd5f884217c84d014de13a867dc36b014c28317 drm/panel: visionox-rm69299: Don't clear all mode flags
3a26d31bbae666d7ddb5410a05407e03047923fc drm/vgem-fence: Fix potential deadlock on release
c74c477f6d1c51fc2069cda3bd0903b8a10b8805 USB: Fix descriptor count when handling invalid MBIM extended descriptor
c0b1a5810a5f5737ffebbb9af88f4504e35e68cc irqchip/qcom-irq-combiner: Fix section mismatch
1a5601eb310dfb6fa4c976dd7e99f5fe262bf91b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9158681ec7e7d438adf3bae7b600898db9825e4c inet: Avoid ehash lookup race in inet_ehash_insert()
57fe68148942aeab273ae3e1e60bfa3ea03ecc0a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4247c51991c7a33b0db2fe817576ee07a8904304 iio: imu: st_lsm6dsx: discard samples during filters settling time
72b7be37e135b583a655f6f753e7aa6bf0ecbbfa iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
edc5d261f35fdc77b7ee1a5fe2732b13896a4a53 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
91483a3fff97875fadefb1394d12dcf0eeff52f6 s390/smp: Fix fallback CPU detection
07205209467a55e6d1a73d467d96d46bd0293be4 s390/ap: Don't leak debug feature files if AP instructions are not available
79e09ba27320ce4a753b1b93035fb0c85dc3cb73 firmware: imx: scu-irq: fix OF node leak in
ac4ae2008121e1fb08a76a58c25fbb6ec479db1b x86/dumpstack: Make show_trace_log_lvl() static
55b36ce736338a82c1095228dd4a36b1bbb91f71 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3f0885f70960ef9707d8c01b6c8e9e14f09aa0cd kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b215488bb27a5785d9c94f9c9ce0d3d39af0b44b x86: kmsan: don't instrument stack walking functions
739dcdfc12782d46358bf11ea8f973b278daaf42 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b423a98fd62758b7de3b6b75fbc4c3ca9c3614ec pinctrl: stm32: fix hwspinlock resource leak in probe function
46b9809ed1a4ae7cb7724279787d23b6f3a7e024 i3c: remove i2c board info from i2c_dev_desc
9892a4a7fb39920c5eafb2f9c0a6af3810096388 i3c: support dynamically added i2c devices
6fa7506d6f9913a95ec13e1be56ce372812f0b1b i3c: Allow OF-alias-based persistent bus numbering
c8cb1834fa6c0a52d09cd7a80a37a5900c2bd2a0 i3c: master: Inherit DMA masks and parameters from parent device
1a779521e40284b51ed226f7129cf76ca88ce29f i3c: fix refcount inconsistency in i3c_master_register
96d455e171b9625476c73db40a7fa088bd055d05 power: supply: wm831x: Check wm831x_set_bits() return value
88bdff0eefade8e91fd4d9231b6a0f2d148758a4 power: supply: apm_power: only unset own apm_get_power_status
9105468e6267ca4fc31d4178d6ea2c94649acbeb scsi: target: Do not write NUL characters into ASCII configfs output
7eff778f0fb7f78c6054556835d871d94ed6379a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
55d018424046cdf108e88d30adb3a1341aa1379b ext4: minor defrag code improvements
aeedeba24019559c39916e6fbdf1f4c86e9df8ad ext4: correct the checking of quota files before moving extents
84a3a39c3a7d626e98970e86b6c3a80ad7f6a492 perf/x86/intel: Correct large PEBS flag check
ce351cf566fc862f8e1ab17505d7aff7bf4c87f2 regulator: core: disable supply if enabling main regulator fails
c166b935562743444444c6ececa986df70aac30b nbd: clean up return value checking of sock_xmit()
fea80c34ccbaa0c293750c156f7c28e5fb55440a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e87eaf1be84d6b3fb6bc026a6bf26a5412353da1 nbd: defer config put in recv_work
13e2364f40216a94bd506dedfa2a8cb005e75022 scsi: stex: Fix reboot_notifier leak in probe error path
0ec943cc889567d780898a983deea7e6c003119a RDMA/rtrs: server: Fix error handling in get_or_create_srv
29f44ab24ca863118116d94915398712c5d1c61a macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3a4316b90d9c5ee9b88be7c49f0a4cca7872195e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
2fc1da71700c9c56211cea152c1a563fa914e6c7 nbd: defer config unlock in nbd_genl_connect
46779ac418cdcdb6f84423aa83a869724814e1e8 clk: renesas: r9a06g032: Export function to set dmamux
d9d059d397557c39a2030c193fd00714da59e524 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cc2b0aca3de20ab2493c45fe08a63dcbfc9d5ed1 clk: renesas: r9a06g032: Fix memory leak in error path
fe8b05e52b657a4f7e4bf9ef689e714b7281b607 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3f3d184c419f27aac29e6f5b4d5d649b274f2749 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5939c27ed769c2208d34761108f6640ea5490f81 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b22ad5e4c84346a7c8c1d69f345d1e577bc20c89 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d651c7aa26b9f60e8f70df3b3c39f41ea89cac5b leds: netxbig: Fix GPIO descriptor leak in error paths
e4ec2e419af26ca1724bb6c553ac2e78e417b128 PCI: keystone: Exit ks_pcie_probe() for invalid mode
909b283b4012d5e8260d6376a11c363c5640e5d4 selftests/bpf: Fix failure paths in send_signal test
519e9f7727cb82235e02b98d4f204e69ec4b0a63 watchdog: wdat_wdt: Stop watchdog when uninstalling module
56320907969e866cc8e1b5ee83a9c51ba0be0a21 watchdog: wdat_wdt: Fix ACPI table leak in probe function
20f4d48a29a0aced058ac6d0670e8ea36a7f67c2 NFSD/blocklayout: Fix minlength check in proc_layoutget
e6f88076098a965a7ca8df45a7025409fc63b4c6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
82ca8fedde6516b591570e60264247fe2c7eace0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
e0eef9a08f79f44bf703b618e644150435162aed pwm: bcm2835: Support apply function for atomic configuration
5cdb761d698ef57bf3cbe59b582e0ea40b3c1881 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b0b27a178eb7cd54d57955c43f6ce7277b225402 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
2c240648ada3aa69ee449247bbb5d95e7ef3fecc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
eb5bfa166fff54e46a3fab361680d4425124f0fe wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
054388f9640cef33eefb4735f15a7119c11b4f4b ima: Handle error code returned by ima_filter_rule_match()
aa861d1175b84776a4fd9008c301ece47f2a9cad usb: chaoskey: fix locking for O_NONBLOCK
529b19d14123345102d8127ecffbaca2cf038d91 usb: dwc2: disable platform lowlevel hw resources during shutdown
e2f6699446106b8aa03ea53f9b9a78e2e51b9bd6 usb: dwc2: fix hang during shutdown if set as peripheral
81a0e1e794071268432c3e1250b16ee221d9fc4b usb: dwc2: fix hang during suspend if set as peripheral
b08cd9d76c338c3b260dde9e67b5776d15bb1baf usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a4827edb040daa36603cb15208cba8fc7e251fd2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2173f6fbc13129be99d2cd554ba8698149c911d9 crypto: ccree - Correctly handle return of sg_nents_for_len
3d04af4dea2f751a28d171dae0456ba92a91364d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9cf05b31dc61e00e75b29183e44a29e1e6a434ed PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1ec18c2f2019b85b75c012b536808aa95f612f87 wifi: ieee80211: correct FILS status codes
31d477136e1c9b0aed7f296931e5f6dfeaf5fd2f backlight: led_bl: Take led_access lock when required
e4e0e89e208d4fb9238de33c1fe89ffa6479306a backlight: led-bl: Add devlink to supplier LEDs
6e19c91c7c80a251156deeb90cf6ae7713d72ac3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cc9c5400248bd4923bc66d44fc1477e84e26601f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
55bca3f9792b0f53855b4904d0326d6bcf8a6d71 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a07b4499426ef464f3e53ee52c0fc9d10c9a96d9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d57ba854c12f11fb5935270cf41c0b09e38c272f ext4: remove unused return value of __mb_check_buddy
f43e7911ce282ac62dd838fce68ce51cf0b162d5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6ba188594a15e507b33364d532cd165775840720 virtio: fix virtqueue_set_affinity() docs
aaaa42acd7172da39a3fcb5b11c065099c796ad6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dd7d963296b779b93484f25652c9d2fb57dbc93c netfilter: nft_connlimit: move stateful fields out of expression data
4d49e1eadcbd4ef799d77a3bbcc749033d833d03 netfilter: nf_conncount: reduce unnecessary GC
eb142587dda2621fc394eeba0437fa29df4d2dbc netfilter: nf_conncount: rework API to use sk_buff directly
1f61fe00876877d52ed6f0a5edcda633e88eed52 netfilter: nft_connlimit: update the count if add was skipped
8a864238e472076c35c868343f5e9ca9eab32d22 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9627e5b11f02a7d9901eba3231d1eb9cdfeeaafd net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
118a428f494bedad2f4b241a6081235d9c92e987 perf tools: Fix split kallsyms DSO counting
2c0c20964e556063079bc1b2dc876cac8fa80465 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d776712ff729c44cde52412dd9e9bdda21a0150d pinctrl: single: Fix incorrect type for error return variable
63ad32f14faee85b8dde999767ff05bc63d451a7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fcee5400e064d9205cff93bee3fb14ed57efb864 NFS: Clean up function nfs_mark_dir_for_revalidate()
621d49224494d9d475196db528f9b489466c49e1 NFS: Fix open coded versions of nfs_set_cache_invalid()
85747086e8546e89b1972767efda643abb5d1857 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
016b68e17d7e17daee5a660297941085f386b16b NFS: don't unhash dentry during unlink/rename
4610ab81205d5e7f883fdb75b20b3c44637eb180 NFS: Avoid changing nlink when file removes and attribute updates race
b4ff529c3f25b60a84bd58c88c8e97e2b5cc95a1 fs/nls: Fix utf16 to utf8 conversion
9930d965073cf50f07e2417f8f79c7a00b4d9e05 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
8ed09d8e18f35b15b3fdadd5bd4167118aa0eb64 Revert "nfs: ignore SB_RDONLY when remounting nfs"
25d4d6ba1609c0e56c34b39dee1ee4a4dc83bd64 Revert "nfs: clear SB_RDONLY before getting superblock"
4b89da54b37c7fe4118c7db428fe4e1eeda210cd Revert "nfs: ignore SB_RDONLY when mounting nfs"
4bdb589257e2d7343bb9c11a0193369ef8353572 fs_context: drop the unused lsm_flags member
d517d242e6c47059bdd7edf83f48ffaa298a3570 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
be447c64c0d0793ecece1742e7c91a4c49eb9761 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
bfc3d1adfdf62fbfc98c8ae7d04c620b69308af5 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4b9aea02b5efa8dc835ddc89cf419cfa42967b90 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
071160cb8e3fbac19b939d9b6b594ccb0a9da8d5 ASoC: ak4458: Disable regulator when error happens
01c14b7349b210237b73e4c14b89d5873fb3890e ASoC: ak5558: Disable regulator when error happens
13c65741288f58b95e2f1a7513f82a3db2441e72 blk-mq: Abort suspend when wakeup events are pending
2b3cc46706cfa1da55f7ac6532bfdff896d528f4 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
283c1c21489f588baa5e12038680b0fd0ae89b8a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ee9444545ab92bda36214621824cfcebe0caa659 ALSA: uapi: Fix typo in asound.h comment
dfc2d20f2ee7508c8627e156d7063966d4c539f3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9757db352a617da9a64ed8910c4cc08c83b97604 dm-raid: fix possible NULL dereference with undefined raid type
33e6edc1b49ec69b6beaf77ad19a108948bc84fd dm log-writes: Add missing set_freezable() for freezable kthread
67c98723635caf988fa01afdcdea3f3b3a8c9e2f efi/cper: Add a new helper function to print bitmasks
df93b5048c60dd908c30aabf3709ccb9fe13d4e9 efi/cper: Adjust infopfx size to accept an extra space
f2b8cb18b210b5ad0d84e8d763324a9926512dd5 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1a6b63ede5d138556f03aea7524e079dd756c64b ocfs2: fix memory leak in ocfs2_merge_rec_left()
7698c6106a60dab4d172561e0440f2af6a3097eb usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
08d753dc677677c1c21bd5aadf127d1a57b01792 usb: phy: Initialize struct usb_phy list_head
c6e4610255df55ff5982971d0a0762c9d4d20a27 ALSA: dice: fix buffer overflow in detect_stream_formats()
2493a7d9c24e6fc15b1ce341d4e2e4c1512d34e7 NFS: Fix missing unlock in nfs_unlink()
47a43f78e36617e6a591fb64a23e16c4d54bd72a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
cfa36870d67595941d02434bb1aa198d83ab1e46 i3c: fix uninitialized variable use in i2c setup
84f884f9d3f09fc4e089618eda81c876c1efd40c netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
95eea901128f69ee123b6236d9c44b268d0d1252 bpf, arm64: Do not audit capability check in do_jit()
a29474a6f9e7520ac9b1e5d6995c5d2cb56cdc8b btrfs: fix memory leak of fs_devices in degraded seed device path
baeb224fbe4b5798baa2ddc5c579775d402684bd x86/ptrace: Always inline trivial accessors
5026380ed5778b937e0d2fe6bffcbba61cdd5e33 ACPICA: Avoid walking the Namespace if start_node is NULL
cd3a72c7306cf29d55fdf9fa0b57878b4a109a9e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
66e163f6a6f7a87a93dd0a434183408742b949a8 cpufreq: s5pv210: fix refcount leak
99ebd6ba596f7c861962ffca045200bdaf819fc7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
998de88289a45245307799e4f2041a44dd6585c6 hfsplus: fix volume corruption issue for generic/070
70ad97731e16c1d11136c553f0a60a66b52ff52f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
f5d55fab51ccce2608b09b7f47b549b6cdd5a656 hfsplus: Verify inode mode when loading from disk
19a65841c98b71506b73f5b2ccd2490e0766f069 hfsplus: fix volume corruption issue for generic/073
91dc0af29d2b3e43e58dca37e5a0d9288789df70 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7c6cdd8ee7de21e1a38067c06e0edd865a818e0e Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a2c16fa7462fb4cf4b9bb17c2dbd9e0d4257cc1f netrom: Fix memory leak in nr_sendmsg()
d17ea46c7eef122776fc73c627898cae52f6f83c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
26fbd071b019d8a83688db7c0aca1baa255619f5 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5e0263972c7dfcba7c72cc7712afa4f127e9b769 mlxsw: spectrum_router: Fix neighbour use-after-free
23c3bf1f8ae32908db0dae4ca0a4fb8d4d6ba8f3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
927f535f1001220d77b1b57518d2ce1e007d9d31 net: openvswitch: fix middle attribute validation in push_nsh() action
3fcfa3f57eae6323417f040f90aa6b7403fb9aae broadcom: b44: prevent uninitialized value usage
ba5a7526d6a916faa929d79793a846b3d4b5d9d0 netfilter: nf_conncount: fix leaked ct in error paths
f1ad6393b93500cc26c1ddd14dc7a0dccb833043 ipvs: fix ipv4 null-ptr-deref in route error path
0c25470942876c60fc417aea2c97e07c2f23a15b caif: fix integer underflow in cffrml_receive()
2da34ab982077ebe09f35ba892c850a5a18383e2 net/sched: ets: Remove drr class from the active list if it changes to strict
5c5a4deda09dbda753dd0896e9f435902fc58f86 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ee21cdc786e9b86f0f354f10fc38ab2bd6dc9def ethtool: use phydev variable
f9f0d2c5d5b633e1d2c6914d92eb67a5c39641ed net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
230561e23c4648a6c8ac80f343ef8c531e91a4e7 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2c62375b5b83fbf4564b2172c1e3d225263a35d9 ethtool: Avoid overflowing userspace buffer on stats query
a34aad8ac51ee5dc5bbf57b55404afa12c6c2269 net/mlx5: fw_tracer, Add support for unrecognized string
f194b2418846a1b6fd23182e6cae1724c8e0cf37 net/mlx5: fw_tracer, Validate format string parameters
a24f4f6d488bff708a64a3225ce46c9b90423980 net/mlx5: fw_tracer, Handle escaped percent properly
608a1fc37899189cdeb26a87a3081348f4f26a9f net: hns3: using the num_tqps in the vf driver to apply for resources
cf6825f630dfd40a78c9d2d6fe964f9ac3993017 net: hns3: add VLAN id validation before using
596308a6075dd484524b71964d4ed5e7c4d801c9 hwmon: (ibmpex) fix use-after-free in high/low store
591828dede4cf4c231ff1e48c8db8cc7b7693e07 MIPS: Fix a reference leak bug in ip22_check_gio()
cb7db1b403d53b2f206035c3bea84be38c34ba43 block/rnbd: Remove a useless mutex
4cf93993f67984fa9575b68860d001fca831fe68 block/rnbd-clt: fix wrong max ID in ida_alloc_max
fd567cdc13a39b0226b58f7f173ee503572c64bf block: rnbd-clt: Fix leaked ID in init_dev()
6de0bad91ba687ef30c500bf9ad109c6d6b4dad7 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b3fc4b1d2f553f1c70e36ce1413e0ba6ea1cea7b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a13ec06a35c4305fcff78d6a63c8eaeb4acc3342 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6cbbb1efd5bea63c6f1d73ec675d9c457c251e2b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f0ae5b4d35edd07541e4717ca46566eb36459d45 spi: fsl-cpm: Check length parity before switching to 16 bit mode
f796204be23bcd24ab1027e17849807d8815ee1a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
480987bfb25f959e0544012c7c658e69a4068af9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
56efe2698a2d208f71ba9bf4593015dcdd670d11 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9d01450e9d8444dd97b3fd06583fd2b651c06ae4 ALSA: usb-mixer: us16x08: validate meter packet indices
d8e0cfa301f2167f284a01a883bbf954ce8d5bae ipmi: Fix the race between __scan_channels() and deliver_response()
f16a8c25f692b6a55240ba72c627f9c404d249fc ipmi: Fix __scan_channels() failing to rescan channels
1bf869058fb06dd82a208b6c1c5c22bfff04adf2 firmware: imx: scu-irq: Init workqueue before request mbox channel
b9253969d9906456a5bccc00c54aa875d009ce66 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a1d803c0b23ebb91f3249f68c36d7e8426800c68 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d16fe85766ee237157481db760ca90d8c897aa94 powerpc/addnote: Fix overflow on 32-bit builds
0a086f67f32deb1206986e4be4424bcbc544c33d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e48006c4735c93f4d38ca4b7d4b265e04e83e8d1 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a49e3a991582762d0fb3836ba9f6c1b2644b4c81 via_wdt: fix critical boot hang due to unnamed resource allocation
c3fb58cb847ce180a94a1e4f1e95995ccabc226c reset: fix BIT macro reference
2bb6e295fdc286c175da3e29e69bd8465e96e8d2 exfat: fix remount failure in different process environments
39b0b1f06723dd4163a35ac8612c128909047e37 usbip: Fix locking bug in RT-enabled kernels
d3e94ababead24ce465f581d0c7d6ae5023dff2b usb: typec: ucsi: Handle incorrect num_connectors capability
f874505f11ca0f9d78400aab44cd46a4cc528783 usb: xhci: limit run_graceperiod for only usb 3.0 devices
a3a9b1884b8172fcdbe85fe2ae664b54621fee92 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4357102555153595dc96494b3122cbe0edcef274 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
1de522a13172b2fc6dbe7f2341853fa6e86d80ed nvme-fc: don't hold rport lock when putting ctrl
bf9ae7bd9f0cf6828be5255ea16ffb917c50c1c7 block: rnbd-clt: Fix signedness bug in init_dev()
97a61d7e37797cdf4b95c08741c4f44e9101347f vhost/vsock: improve RCU read sections around vhost_vsock_get()
b9259420edbcd4173bc2e8daa84063226ab77bb7 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d1ee98b3e8012cef68179ad7ea556cce0a031704 floppy: fix for PAGE_SIZE != 4KB
cc475dce26b28097108b25b3250ae724af0784c6 ktest.pl: Fix uninitialized var in config-bisect.pl
db35861855d00fabd9e33ee9dbd9be48045a4e94 ext4: xattr: fix null pointer deref in ext4_raw_inode()
869295311c5afdb1a73916a27bcbda71ed2dcc2c ext4: fix incorrect group number assertion in mb_check_buddy
c030436db4d0d6abbb06e88dd58090f658df3dca jbd2: use a weaker annotation in journal handling
789eaeceed054171e4d1d8d58723e736af066689 media: v4l2-mem2mem: Fix outdated documentation
0b8add228d8ac3a016159b9d0f4e75761dc0a173 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8e6a566abab6e4097c3b49792391d587c078e5b3 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c06c5e6da864bce90622a5cf6024d7a764561ce4 media: pvrusb2: Fix incorrect variable used in trace message
7b82adf9ef9027330ccd37e8e366faea99b28082 phy: broadcom: bcm63xx-usbh: fix section mismatches
4ce19b9e216d60d8111ca47e60b536adf1d0d794 USB: lpc32xx_udc: Fix error handling in probe
0100a2d9d8cd07adf432ba9fda518e0243c45eb6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a681071e8bb36de6fc1667db416a53a18f52d7f5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6fcfa04a09c34bdb45fa1793a433a18c2cacf6ff usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e2c909eca803e014ac7cda1f70f6952ab780a798 char: applicom: fix NULL pointer dereference in ac_ioctl
7cdde2578b4bc4d2871ccd5e7d2e27c180f54259 intel_th: Fix error handling in intel_th_output_open
567bd10f4c36dfbb93c15583ed1d8ce7e51466c5 cpufreq: nforce2: fix reference count leak in nforce2
12fe2abe7ca0f6dc2c5dae89093948000b67e008 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6f890146f646cfc91076ac07bb044de499c8a80a scsi: aic94xx: fix use-after-free in device removal path
fb999719cf6fe59452ed0ff817b622bacafbc1df NFSD: use correct reservation type in nfsd4_scsi_fence_client
a4d03d2226f9eb0ad510855b920324ceedbaf4fa scsi: target: Reset t_task_cdb pointer in error case
4ec84e2657bfcc57a4476b858257b48fb355efd8 f2fs: invalidate dentry cache on failed whiteout creation
ec479e72fc6dabce5f3d5402894abe1f9961ce8d f2fs: fix return value of f2fs_recover_fsync_data()
3e67c07f416b62dd58c92ffbdbc903cb028a03af tools/testing/nvdimm: Use per-DIMM device handle
fcd0d1c01f43d3c293a0ef5b70b2d39a0aaef77b media: vidtv: initialize local pointers upon transfer of memory ownership
28f38382a51309d3ab1117417cf6650ca36860c2 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
cf0fe5d3040f2cde4cb10783273b89a8a6a17713 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3ea5486ac03ee9329cb0d9b8b3a068eef916f8a0 scs: fix a wrong parameter in __scs_magic
6f0bfe19b1f93d8b12d0573bf85b14a334bcd894 parisc: Do not reprogram affinitiy on ASP chip
af8dacbffb4e3c3b78ab4e8a04fb4663194983a0 libceph: make decode_pool() more resilient against corrupted osdmaps
f94c00a429552ef70ade4d428b73939d03d38777 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
92df4048ca1f17a93145b7d70b0a591c5faed6ec KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
cd2977569f00a691136cb47e51071e6217795f36 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7afa0513ddb96ccb3f893816e476fb9f765446ce KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2ce507080933d641c2ab6d366175e36d45a3c806 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5f77042807d21324c386675c15ebb1e044b0ae8f tracing: Do not register unsupported perf events
f2bd6ca94ecc360a8c3c104360d25483136edc60 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0405dbbaaf2049b93e97dce47727c88e2f4094fc fsnotify: do not generate ACCESS/MODIFY events on child for special files
3943b35119d1af261a84edb79fd3977e436a9e4d nfsd: Mark variable __maybe_unused to avoid W=1 build break
19f1aad166a700ec2c0e2ed346e158e5842cc3a1 io_uring: fix filename leak in __io_openat_prep()
33c1fe458c445b28882252318c1cd5d6bcf085af drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5e352b1f4af4c13b9bc8813a271b1db225e58729 amba: tegra-ahb: Fix device leak on SMMU enable
50b4f579934c6c362bf64f7944abda39799997c9 soc: qcom: ocmem: fix device leak on lookup
c7a3abc0d64ef97d8594772643b8f6a5fd20be85 soc: amlogic: canvas: fix device leak on lookup
b2fd850ac3a4fd9ad4d12d5d1057a32a41d128be rpmsg: glink: fix rpmsg device leak
3f5ba4ccdcf0ecaae9b2331a29c7bd96a0bf4276 i2c: amd-mp2: fix reference leak in MP2 PCI device
a92eaa805b15d3f98b1015fe4b2aa31abf24d6d0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a4a9a4e42191a7b37fbabe71ac319fc6df5c1927 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
af72f46acef58ef41c2f8fecf894c38a7fb5056e Linux 5.10.248-rc1

--===============3529139443977352659==--
