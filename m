Content-Type: multipart/mixed; boundary="===============9008203357439456853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:12:59 -0000
Message-Id: <176588357914.1759882.11908067541486917474@gitolite.kernel.org>

--===============9008203357439456853==
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
    old: d63899c4b641db97b203729e38c17d606f60404b
    new: 98e09e228b43d25755326828c7b0fe9a5081cf3f
    log: revlist-d63899c4b641-98e09e228b43.txt

--===============9008203357439456853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883573-59c3eb87cdb0b9170d4e9f75c22b3bef0e28eb7c

d63899c4b641db97b203729e38c17d606f60404b 98e09e228b43d25755326828c7b0fe9a5081cf3f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7gP/0YykDvqrNZQ2vDxVuTh
T4vELx1tsjcZJySBi8xK7wIudg+iRpUzzMazYY3EUwhQ3dT6Wd0mkcl29sdH3iAt
y5QBieoMaPYom6Sel0Z1pKa6+S3aIvAjxSNDc6XG6W2jqsngWc5tSaedHUQwwnbr
7YXZJ59UOJYLB0m7wbpeTUkLkwh6Wmk1wERfziFMP1el2L/Epb4jd1NhZ9EWRgzY
wNu40fqZy8FAvesMN/ZQzMFw5xjW3flp3nXviRjTRbSFtPG1Q2TJavKWLpGvRVM1
ShHKjQQ+W1HAjlTge9OLU424Z+Gys+IrIO84VceiYvFbJIh41ue++dnBYwKFUo9A
W28+6/4rmAj+NPBovyy3jpSgldW1iSD3MOvPq0mwK3CohHs19G/folZtVM3q0+s1
1ddFTJD7s9hD04ySqC5JvtaThcf988obpiMmunlNU6Y7G8ydiZUVbM1VdA+x0xVm
laJ26zor4/rb6/ZbhOP0/qswommvlw1w2U6tbardDhMsfWwKKyCKk2RiRbFmzhIF
/oK4Q8orIosVPQWHC9UKI2vMPr0LAUivtV0sB+hUnp6z8lW1sNOAGUKd3gQD2g8u
vyU9I56cu3DF6H0qMNClLP18wkExRV0pWCuyVJxizCWTnqH80PTHQOAz1A/AAmjF
TPNi6RznpP3aoxqahaVHf9QA
=8yON
-----END PGP SIGNATURE-----

--===============9008203357439456853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63899c4b641-98e09e228b43.txt

f441f88aa65f2d100082224e4442fb46160bb0bc xfrm: delete x->tunnel as we delete x
0b59f4e262b64403253582a1a593b4a31ea1916e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4bd07945bed98d3ee60e17b004c34ccf452e73bc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0426459ad25f64eeacd2715b1a82ad6df63749c1 xfrm: flush all states in xfrm_state_fini
2463b16ccfee9b29d0f64c5d30d8612a1e0083f1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
935bad534e6b21019216d4990c1ffe3c81617e10 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a80ced7a2472623216440ea857cc43b78451b605 ext4: refresh inline data size before write operations
a12ca1eff7c8bcf90c0b5edf12c5b5b6203c3855 locking/spinlock/debug: Fix data-race in do_raw_write_lock
15f0aff31eb60ebb14d7041f6d87a140f3a80c7a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
edc65100dfafb39db36c2ffff37701247fbec4eb USB: serial: option: add Foxconn T99W760
280a31478e96f5f7ec9955603c63dc543e8af47a USB: serial: option: add Telit Cinterion FE910C04 new compositions
62cea8dfbe3c814def32412a2505b8e732619c14 USB: serial: option: move Telit 0x10c7 composition in the right place
fdadc1841576167b2299224478470b2bec809f5f USB: serial: ftdi_sio: match on interface number for jtag
859d6e32b7f12dde9cb43e450ddbf91cc3bbefc5 serial: add support of CPCI cards
75d2e7a7bace9a2dc864c84241524af9b0be285c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
22a95115b09b348823ad128d14cfe3ebb857bef4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f9117e7a7e492a54238d7393cfe90a25ae31c5f6 spi: xilinx: increase number of retries before declaring stall
6b1fe3da00ce303f49b5b8c46f5589294e7c5d92 spi: imx: keep dma request disabled before dma transfer setup
7cefe964f9766dc651d3ea42710432ffa2507fe8 bfs: Reconstruct file type when loading from disk
c56a5ed1998c71f99dbcba32b0e0a09f78c78de4 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
06f3a4f2291e225171d6af1059e119bad1b5ee10 platform/x86: acer-wmi: Ignore backlight event
9493d62b14e7967584470059229acf9f484a99e5 platform/x86: huawei-wmi: add keys for HONOR models
41f28bcc81f46873b09b5159796178a11017d8a8 samples: work around glibc redefining some of our defines wrong
a00ba6564b852024057a638729e8ca1abd0d54ea comedi: c6xdigio: Fix invalid PNP driver unregistration
d498ee4c84f0fcedc0e8b6bd6b16daabcefb304f comedi: multiq3: sanitize config options in multiq3_attach()
a0ab917676b9624b183fe9c4abb2e57875cc5e82 comedi: check device's attached status in compat ioctls
442e61ae8e1b1d45a7f29da04eb719fad056ec1c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
33e50e713e65040eaf16038d830bacdfd1b742e8 smack: fix bug: unprivileged task can create labels
a1a2ce1e8f73ad0ec1e0beb03c96521f36b6bc82 drm/panel: visionox-rm69299: Don't clear all mode flags
0634f64db530c14d135e417347a765abc927ec00 drm/vgem-fence: Fix potential deadlock on release
487a556580d53caf81f1f7541c5642204c3d9804 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b345ae5bd98f7e8ac509b1479c875d7ffd2b627c irqchip/qcom-irq-combiner: Fix section mismatch
fa0181a974007defa88e23174ae86120e9659ab9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
1e8e0775a0e6883358f87788edea890d93911e63 inet: Avoid ehash lookup race in inet_ehash_insert()
f6547f598dac209dfab344194630b1f3ed5b8161 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
994029b27b7a7480e000e3a734ed4ffd6a588736 iio: imu: st_lsm6dsx: discard samples during filters settling time
5db18ee44818765c87140257eade1163364038b2 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e9e6fe04ecb02265d230b7f8b4faaf8d77026d40 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5092b3ad22b3d65637655e431f3c1b1bbd9dac3c s390/smp: Fix fallback CPU detection
ef4303eea48f5e82c33b22ae512b1c970879cd0b s390/ap: Don't leak debug feature files if AP instructions are not available
f592ec9ef50c20b5910ccbef8a895898c007e531 firmware: imx: scu-irq: fix OF node leak in
0cefbe7a272f448cff3c03bc91ff1a1fa2027741 x86/dumpstack: Make show_trace_log_lvl() static
666bc18a249befeec0c6d0a9124aef6e6a730b9c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
72f04b2a24c5f5fb4a392054f6b7ec76b218533e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
87b1b196daf981584f91df967a02b6153f2135b8 x86: kmsan: don't instrument stack walking functions
76e1fc99e2ffe78c3368a7f3ed7b90245d25cc31 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
859f4249a542736260d89c91216a2b045d6e270f pinctrl: stm32: fix hwspinlock resource leak in probe function
891421f48a0232b65bcab95429dd4b6f7f0d071c i3c: remove i2c board info from i2c_dev_desc
ae4aac871045b941a3ae5cf8838f1ddcb3ff3de2 i3c: support dynamically added i2c devices
96c50609cecd4e260694d62f97180ee83f00172b i3c: Allow OF-alias-based persistent bus numbering
2973e5cba7007cd7fedfc2055970727de6419c8e i3c: master: Inherit DMA masks and parameters from parent device
011041d9a48809d9af1f9a929333ff9b7612e38f i3c: fix refcount inconsistency in i3c_master_register
c29f378af69177f22da51fbdbb5f34ba4baec534 power: supply: wm831x: Check wm831x_set_bits() return value
07ebe59487779ef44d9d089022714b3a575be3ad power: supply: apm_power: only unset own apm_get_power_status
36dfae72f06fd943858279bcb470544c598b8cbd scsi: target: Do not write NUL characters into ASCII configfs output
0ca0f18b1237ea76a37ecb6dac24eb9d69177289 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fc477a6aaaa255ddfeacacd758ea79802e50b7e8 ext4: minor defrag code improvements
dbf059645872d595031636d8dbab563c128827e5 ext4: correct the checking of quota files before moving extents
9c1ce577100d45219b05c327fa4650a2d585ba29 perf/x86/intel: Correct large PEBS flag check
fae654a7bd6ad618fadd9dcfcd0519a71d42573d regulator: core: disable supply if enabling main regulator fails
ee4e4e224f60a01c842758df0f7da218b2d298c0 nbd: clean up return value checking of sock_xmit()
365759b9996a37be36302da1a2e5c69819076cae nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
00872cf65a0f3b76ec9aaf76a964b80e3ef2e27e nbd: defer config put in recv_work
17aa393713b7160ec16306eba85599670223b2eb scsi: stex: Fix reboot_notifier leak in probe error path
560e0ff0e83ce4a3866070930cad21805c9dfe58 RDMA/rtrs: server: Fix error handling in get_or_create_srv
c76250ed01019bc517bf7ff4fde5ee762a9050f2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
85e1d8ad56a7b96ee4bc19569bb24958b444ae28 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
aab7346052725cc0da9b11dcffc11e061539e0c3 nbd: defer config unlock in nbd_genl_connect
6b9c97ff9d4b96a51e78d4e345e80ffad81b3d14 clk: renesas: r9a06g032: Export function to set dmamux
100639282f1cb0a4e3ae45d5686e95be2fe1d86f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8fc50a86feffb2491e6045661e36497dabd04d14 clk: renesas: r9a06g032: Fix memory leak in error path
1f680a35cf5c503a5b8215b0ee907faf3046bae2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
ecc60132619097869e62788a7e353f40c0cde452 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f85a4ee3be56b881fbf5b28272e3a007e15d6847 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
44ed0263ab432a787e8039515dc476534ffcea9b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2785754f1d0f2f7384c4843d2a3d3ed36fc5e567 leds: netxbig: Fix GPIO descriptor leak in error paths
2b9dd5da0ea19235dea751f055549eadfad218c7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8bf0e7373a042e3398f9e296944ca229cd931b54 selftests/bpf: Fix failure paths in send_signal test
6a0b0547bd91a791e1db0764b5ae6a030350a5b3 watchdog: wdat_wdt: Stop watchdog when uninstalling module
e31de3d9b928ce32382265e377aaec7877232f7d watchdog: wdat_wdt: Fix ACPI table leak in probe function
6a69d5003d0a8e0fd08750b0505417e10a1b6b22 NFSD/blocklayout: Fix minlength check in proc_layoutget
08e8b2f997b8e0880f9b48fd2f38774cab241bd9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
90f0c883aee69584b2abb42d76fa3307a357c130 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f932dfecfeb8e2ac5fcc0ddee3b3246fefba0416 pwm: bcm2835: Support apply function for atomic configuration
373a9d282a06f7d09dde4e0f5d440d7dee8e1735 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
414679688b055b8c4412b347a7ae50b442aedcdf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
16837d97db2878425d9718111a58699bb99c5efb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f03efd33b10f343c633965775cec2056e864e730 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d8ea949f05c3871bbeef1dfae706f4a771ef5cc7 ima: Handle error code returned by ima_filter_rule_match()
9c69278192b33bd3e26ee6ebd0652f8d866dcfbc usb: chaoskey: fix locking for O_NONBLOCK
f9f38b018bd07dc4a4869567df3e3e3c86c92a14 usb: dwc2: disable platform lowlevel hw resources during shutdown
1c99305b2b14fb7ced2976158dd0803fd2ecd881 usb: dwc2: fix hang during shutdown if set as peripheral
45a615b645443a46daf74028b0555bba1c8bb82c usb: dwc2: fix hang during suspend if set as peripheral
c432b7ca1b5d7eefe38c746f5a0d77a9e84ba389 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e1e11bbba19339643ac2422a919a3b9f3be4a79a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5172c661f3b7f19fd233144737855baef90ec91d crypto: ccree - Correctly handle return of sg_nents_for_len
ad18747b4996de967b6dd06fe4a57c5982c7c29f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5638a221b90f76f65098e56bc2db834e1351a6b9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0ef3731ce3625cd19b7c34ebc159053dfa01562d wifi: ieee80211: correct FILS status codes
2d48109b5344d083ce28dccdd8430fecf6a86177 backlight: led_bl: Take led_access lock when required
474868dcfe8f0f335de3259be7b9c71c09c70454 backlight: led-bl: Add devlink to supplier LEDs
43b6a48195e9b9d603dc569af79070678bba0d1a backlight: lp855x: Fix lp855x.h kernel-doc warnings
535c2798cee53556a0f360834c2c1934d315bed5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e5e501ea7fa318f39b44746b6448dc4bf4910e93 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
45ea5a59f106d4024a4076cbba6e8df301acc52f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
761eb228e3c4fdf90aa8638b437574c0d8525060 ext4: remove unused return value of __mb_check_buddy
b4b43d9bd0f8ecf2bf516985d34cd1300d8ed0b3 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ef932060e91d53d703f0c2193f6c772f1cb98342 virtio: fix virtqueue_set_affinity() docs
8bf1b3e21d95916a5125b53bbda2efb8926aded1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e9ac11070e418d8eb5a6fc60b8ed1f96adca5f60 netfilter: nft_connlimit: move stateful fields out of expression data
55963c1cc6dbeddd01db563bd5c808c23b7d9220 netfilter: nf_conncount: reduce unnecessary GC
671f95344c6c39fa709bbad445739af4867075a5 netfilter: nf_conncount: rework API to use sk_buff directly
764e259625b9feccafab0d2464621ea5ffdeb6b7 netfilter: nft_connlimit: update the count if add was skipped
1d0a1599342f74910ccbd674e9b22e2e7a93e0a8 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2c56beb58d94f468df9292e3e6ec8ded61e8ad8c net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
be2f85a2029722f6ade614772f97e22bc4107c93 perf tools: Fix split kallsyms DSO counting
2173dde3773334a55bcb5d9435489095566d19a3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
b031510e9de88865ef72ad8500c72a8245ec9c2e pinctrl: single: Fix incorrect type for error return variable
f711d5b8d0b5b6e839037a2f3b9c888704ff8c1f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b921123090ef37b35e4afc279888ab856b7c2ad9 NFS: Clean up function nfs_mark_dir_for_revalidate()
49d3b5d3ee6b743185dcb67dd8bf0e35ed1ca809 NFS: Fix open coded versions of nfs_set_cache_invalid()
57a501ff40dc6d9e101d2b0b92b62522d82b80c0 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
39d1c5f3ee72f27abce886687c3868a36325ec67 NFS: don't unhash dentry during unlink/rename
c34edd3cd702cf1acf56c97690fdf3f9f4642235 NFS: Avoid changing nlink when file removes and attribute updates race
ad0d986e694edb32ba95b9659ba9706c70771901 fs/nls: Fix utf16 to utf8 conversion
c351399b8aabb99c366de4b57be794c61b71e7e5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fa5cd76c067a512ddfaa8d9bdf3a40960439a42b Revert "nfs: ignore SB_RDONLY when remounting nfs"
db6aafad6954f32a6b4406e07defb8beb28979d8 Revert "nfs: clear SB_RDONLY before getting superblock"
8b731a718741139bf31e955e6bb64634e95b6f32 Revert "nfs: ignore SB_RDONLY when mounting nfs"
dcbbd6b7db6d9d46fe042fbbbc17028569c061cb fs_context: drop the unused lsm_flags member
e4af2dc46588fdd57d0219608a971172cc5a9ffd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a02cf8598429f68a0ac06dd596fffd81c574d95a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
17177d24738f88924ba6b425d197a2ad3fda42d8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d9187bcdd80af15faa8cd7c4bf722c92b4d2bd34 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4111325bfe8e0f32d8535429048348cad38b974a ASoC: ak4458: Disable regulator when error happens
9e6f06532dfc648a94df05a2a6f9329c6cd83dfd ASoC: ak5558: Disable regulator when error happens
bab2704c33662af2060082b3d04021a21e2d8710 blk-mq: Abort suspend when wakeup events are pending
64b34601b652076ba2c0806f3d200b5d3e08a7fa block: fix comment for op_is_zone_mgmt() to include RESET_ALL
24da26c59d798b0da2aea12fe3a8b1bd7b3c3723 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d1d04f12e011de35a83f0765cea82a18a588b20b ALSA: uapi: Fix typo in asound.h comment
561b5b8eaf2fd8942404117beacdc3a3c54684cf ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b5abd494b09d2c899850d0ff12899b74854ec2ec dm-raid: fix possible NULL dereference with undefined raid type
d9db2d0747804850f68b8fc7c31d0d32bafd6120 dm log-writes: Add missing set_freezable() for freezable kthread
f1d19a191ca78b5869c15fe5b2c6a61df2da6265 efi/cper: Add a new helper function to print bitmasks
d552245e6e0206b7ef55252d9a76ad8f82e76a6f efi/cper: Adjust infopfx size to accept an extra space
97bfb0c483a4011d72fc947c832377ccc5cab9b4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
bf2b04673538e36115f8dd8a0f8494559f6f22f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
8c61779b17b3acdc224cee5667cd0c73a01419fe usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7c4b2386c4db354810bae828474faafdc1280487 usb: phy: Initialize struct usb_phy list_head
ff5abdaa472b756ef2521062561e4f7c6c09a510 ALSA: dice: fix buffer overflow in detect_stream_formats()
98e09e228b43d25755326828c7b0fe9a5081cf3f Linux 5.10.248-rc1

--===============9008203357439456853==--
