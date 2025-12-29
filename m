Content-Type: multipart/mixed; boundary="===============6854382227608699094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:22 -0000
Message-Id: <176702444263.2864184.8492235998842090484@gitolite.kernel.org>

--===============6854382227608699094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4881e9de8cda7bd8ecc14fb5e58e44f48cbca3fe
    new: 087930a29e7e3737c0f6eb4c8a2839c3d9c26800
    log: revlist-4881e9de8cda-087930a29e7e.txt

--===============6854382227608699094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024434-17fbc125357495d011b1ec6443697b71874634b2

4881e9de8cda7bd8ecc14fb5e58e44f48cbca3fe 087930a29e7e3737c0f6eb4c8a2839c3d9c26800 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WdwP/3UYR0nMzpk6y+H4iwEQ
B57a08SVuJKDOOPRiTk04H9ymsRFIJAzVDQCATHV9+jtpgYuJZNns/vMgoqhO0IS
+Im91bU2d7o/kI5koBY7AljNOcjCBKcX703Wx/5Q4uuKuXvrleGh93CmYHBv6Buo
BLfZ3EKrY8aEpk4AN99DC5hXIjmtacRJxgr7VkyFb3BIlxHsAae2R+JwvsdAI9BY
UaF/2Ep2d6E4ko47c4b1gX8IwUi1EGd5aue7BsgMJl9Qw7/nXE7a74dPxqqhCNJW
TYSqdRWgIzF8yd97SgKPs8fzyazULWGR1r/8SOr+pRcx0QU37DARduUmT/Lt3fby
sq9FbuPJMpi8xaXECSYPxMqNf2zgjtJyX8TZtwPs+gb4tpD79kydn7xDGC0wvgmF
zc9f9I6e4Oi480mtqbz44kfZM8vQmYo1FsctIGtzRMRDtv5nqiveUkrKTg/flA0r
e0ktJmG8cmWhf8DUSnY4dNq5x1nikEK1xLul6pfXM71yFuJostzEMpv7ZQWahBYD
IYujB8G8sQk3JFitWQzBkm6stz+soA2kSfiNIQOkOxn0dc1jH00V9GtyI/VmdMu2
spdSZY8RPW3sM1G9GVc2+EUzsnaMBCLleTSOmNrWF0lYMq0tJP+O9HxBrXkgJDiY
FNP4ZmWvOQQljX43MEgQQHSD
=jC1D
-----END PGP SIGNATURE-----

--===============6854382227608699094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4881e9de8cda-087930a29e7e.txt

74f1caa1be7096ed1017d902de575de531d089bd xfrm: delete x->tunnel as we delete x
68330a212a9a932acfd955decd1875f17fa26623 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d7c177e26f4d24928c4ea6c6eba5d1e05d7f015e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
dc34471ac00aad7a275f21981d9febb1d04e950f xfrm: flush all states in xfrm_state_fini
6d3dc4f244839b5cb29f4291f511d704b1cebc7b dpaa2-mac: bail if the dpmacs fwnode is not found
8763a5dbf321ae7ff80e06c7301ea258257c22ca drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
88abf697539837e01885adfcdc14bf30e7874709 leds: Replace all non-returning strlcpy with strscpy
a9bc011c672ad064b36d7f03e75b95c4fad05796 leds: spi-byte: Use devm_led_classdev_register_ext()
a4f957b673e3cff87603c8c29a7e2dcd6e3c8b69 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7ea40a837b69e173b3b6e1109a904befb05775c3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fd02d399bc0c8ccc106ed5307876001884c9be66 ext4: refresh inline data size before write operations
096a60e793f50b857e4e52a38917091f956a0262 locking/spinlock/debug: Fix data-race in do_raw_write_lock
809bbe28fb42991a063c3ed923ec0a7c87dc70bd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
58158fca5bc0ccb80216ca741f40c1c73fe9e0df comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
86e440cb41a3a07bb855dbc11ae9e614e793369d USB: serial: option: add Foxconn T99W760
172013724660db81daeec222151ede791575953a USB: serial: option: add Telit Cinterion FE910C04 new compositions
dc4c65b77a17d8c26d36411c0184baef3bd8eb99 USB: serial: option: move Telit 0x10c7 composition in the right place
d74b6dc7576f21b1eeca38bab156db79eb9a6025 USB: serial: ftdi_sio: match on interface number for jtag
27fd57fa6b7aa6908cdf0f08294d195522b92f97 serial: add support of CPCI cards
493a616fa76134e73176cd58755c40a1fc3cb022 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3583b8430bcd62030b251e612d474ce0a811d6af USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8119933224920c0dd61e6315a17f2bef7c287438 spi: xilinx: increase number of retries before declaring stall
21cf37c8325d9d72a3afbc349b63759a60949867 spi: imx: keep dma request disabled before dma transfer setup
b01e130d993f4943244629233fecad587ec1e83b bfs: Reconstruct file type when loading from disk
18b3ebeab95a324aaa0f6299bf19daa02c31553b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cf143b2946c8ee5db36748ba98df38bb64b6a7cc platform/x86: acer-wmi: Ignore backlight event
b12f376edeba79f87227eed57cbf59aedbfc542f platform/x86: huawei-wmi: add keys for HONOR models
4b45fd3eb53da2ad2d79f1e0523b338a331ac0e3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
57730ec9a77d84c301bb7344df1d438373adbf21 samples: work around glibc redefining some of our defines wrong
eef5453c67fdb7eb162c77378a4b7d54f0ccd270 comedi: c6xdigio: Fix invalid PNP driver unregistration
6852448b0cccacd8dc5671639cc86678ff6e4e6d comedi: multiq3: sanitize config options in multiq3_attach()
3bb59a45161d5880fd055d9b08069a5ef70cacbd comedi: check device's attached status in compat ioctls
3c2daecf5c3ebc84514696ba037da4a457252098 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bd7dd6b20aef52c70d1149359df80c97061d1ea8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
df6d8a03d7dbf799bfd0b79819840581dbd37de1 smack: fix bug: unprivileged task can create labels
766a0bd10d7709d59ecf491de5e089cc33c1110e gpu: host1x: Fix race in syncpt alloc/free
e6fe8057925199ace17b8ad721126283a7aa4c96 drm/panel: visionox-rm69299: Don't clear all mode flags
b97c6e8b87f52333b7fd49f668d065bf6f79f6bc drm/vgem-fence: Fix potential deadlock on release
00dcf478cd760a636ea615172ee186e3a3dfdfe5 USB: Fix descriptor count when handling invalid MBIM extended descriptor
0906a08400491c12118874c23bc5a0a6a2e929e0 irqchip/qcom-irq-combiner: Fix section mismatch
696b29fa2cfb5b0465f4d67bcbd73b8f14cc010d ntfs3: fix uninit memory after failed mi_read in mi_format_new
e7bb629f3fb3600ab0dbeab01b4fdf3a961a7a10 ntfs3: Fix uninit buffer allocated by __getname()
b072bb239317cfa7fb9db8a19a93d3a58b858c0d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c912fd69a6f920ff091f61f911156e22615bdb58 inet: Avoid ehash lookup race in inet_ehash_insert()
84da23f12b2f58313d89cff5217d25f6f77f9aa8 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
37e25a94a37e8e06ce87c7667c116fb12c32fff9 iio: imu: st_lsm6dsx: discard samples during filters settling time
2c37fce4b8ee677514bf7b56f7c420687fafd871 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ef1eda2dca526e8059a25d6067e25d43bc96a793 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c8176a23f48bd9da79ad8a234d61380139e62f4f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c105ca285a23b25c6ce29a4d115911e501d1443e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fa9be5aa52711b1ccf4915571bcdcd35025229c6 crypto: hisilicon/qm - restore original qos values
e07f0b671bf0bdcd99d00b5fcb69021dbc524e56 s390/smp: Fix fallback CPU detection
59e1a47de743a13ae1b7687c3de001cfab7d4dcf s390/ap: Don't leak debug feature files if AP instructions are not available
c3ac4c3d22318f840ed7b0017d475bba0af56124 firmware: imx: scu-irq: fix OF node leak in
05af1ba3b95bf9ee1c51289c19551b06a395c651 phy: mscc: Fix PTP for VSC8574 and VSC8572
dba23545f9818c036007781f0e3989f00522643a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
24b465c72143419f400544d39a665b2dab95e6a0 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
281b59297b7d7013868b5fe0ca8eefb9a398f457 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d51dd2f64a050981977577bc8007132b05f3d768 x86: kmsan: don't instrument stack walking functions
b809c3f6ba758e07c32972bfcd8136e62ad36db7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
612df4edb653f4db8e739ccea55d23f8a23572c7 pinctrl: stm32: fix hwspinlock resource leak in probe function
ef99e5308009d907e8a9814cedbbb209481620d1 i3c: remove i2c board info from i2c_dev_desc
056c5fdeaca591511ae5ebac1392748dc97086c0 i3c: support dynamically added i2c devices
6357610796991e8c87ac609e42c5944519ad9d81 i3c: Allow OF-alias-based persistent bus numbering
58cb717cd0e8f1c004a076c554c4b72d76dd1af3 i3c: master: Inherit DMA masks and parameters from parent device
eb0b781967373ff6b7368f1ffc609586eef13cb7 i3c: fix refcount inconsistency in i3c_master_register
fe03e1d90a0ab6170ff17874513adc8f527b0511 i3c: master: svc: Prevent incomplete IBI transaction
b9879207c684ca7609136cf5dc8a60780750a349 power: supply: wm831x: Check wm831x_set_bits() return value
06e5061409c7eb851683ba1c84e029a7f0c58922 power: supply: apm_power: only unset own apm_get_power_status
f887fbc0df789940550163920aee15017f35f841 scsi: target: Do not write NUL characters into ASCII configfs output
44d8f143d12c8cda4abe1f301b82bf3311162c21 spi: tegra210-quad: use device_reset method
08ee6823517aa2ba801e7e54200d65d6d027acc7 spi: tegra210-quad: add new chips to compatible
af7c0792180e242406126402301406544be9aec8 spi: tegra210-quad: combined sequence mode
e7ac5bd19339e75a76d2efd7b1d9ff9c083a177e spi: tegra210-quad: modify chip select (CS) deactivation
db1938316ffb360a5e69aabe86891ce596e12136 spi: tegra210-quad: Fix timeout handling
e9ac2650f57bb8074547c9aa3a92b74baa91a3c4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5732cdaad95004845efa23f2bb3d3b6bc0c7a4ab ext4: minor defrag code improvements
2044dbb7bd9a8db2c23d2596f5d83f5258076374 ext4: correct the checking of quota files before moving extents
8f2e87599ac6cfb75762207258aa4e2859580dba perf/x86/intel: Correct large PEBS flag check
5a23edced639aba668a976e749287914454f557d regulator: core: disable supply if enabling main regulator fails
f4f59cd2360d206ed2e2d4a1dde17d3bc113356b nbd: clean up return value checking of sock_xmit()
a9e5dcfc9bc4e1adf1f37a6eb1a1b6dfb3cded87 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
e6345a012db1bc8baa247943fb04e382a7be6375 nbd: defer config put in recv_work
08bd1bf04a93677ff9ae339b174f1e1c112a05d0 scsi: stex: Fix reboot_notifier leak in probe error path
cb0e070224743d93ff94fcf689b3d43fe00d709d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
338d70f87bc0a16646fd481a2c6d5604c0982644 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
235b54f5359dba27e6e0f2a025845825e574c48c RDMA/rtrs: server: Fix error handling in get_or_create_srv
fcc6b87fc08012643510bd91f6f0c2aed2370ab6 ntfs3: init run lock for extend inode
62717f378c3ce15db461326e587a522f42003787 powerpc/32: Fix unpaired stwcx. on interrupt exit
7cd3ecf1caed3ca3437944f4bc803eb21e7bd7ac macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2153a61356219d1b2b6989c6ea1c96ecd8c14eef wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
29cb51525edfb9bb776912e93ed99f85576d909c nbd: defer config unlock in nbd_genl_connect
9908af489cb2215de181f7871dd5f9c7d553587e coresight: etm4x: Save restore TRFCR_EL1
645ad66b34ce0b9d7b391f2ed2ea2ed8f78f6f66 coresight: etm4x: Use Trace Filtering controls dynamically
44134c48f297558fd3d2c5126dde6918bda78731 coresight-etm4x: add isb() before reading the TRCSTATR
e5eada342e6207989946b5ed25e0527895a5a117 coresight: etm4x: Extract the trace unit controlling
ba892f5f3d94688bfbf299066d723afd31a69242 coresight: etm4x: Add context synchronization before enabling trace
6ae5f0e0afd57ed31853f05774962735b2a46d76 clk: renesas: r9a06g032: Export function to set dmamux
fcf1db47cae2474d7534121a1c20462fcb0c8685 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
38dfe0b02e99366c82e6c8015548a263f520006c clk: renesas: r9a06g032: Fix memory leak in error path
2fbb404158d16e437318cce93e9cb4bb1c4a1760 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3b3fb6f39470c6161c6876e932c2a744e819c3e4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6e9b9828a2f4d5a71387f2c066a587bfc9f38282 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9b12d5499fc658c607610174a8fd25265fae17f4 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f2bd6933c6bc34f68ac3d9cd22094a2cda24a86c leds: netxbig: Fix GPIO descriptor leak in error paths
6e5db05fdc84150c9a7a129042e38c7ac89fd0f7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ff455be494c0b7192eafd4ba876131a47472c6c0 ps3disk: use memcpy_{from,to}_bvec index
0729de008bf8eb019b4b1c37815f23cf8a09e49e selftests/bpf: Fix failure paths in send_signal test
357224668501f8d46e5dc0cee8cc4f08264c1ca0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
faf3cd5a5cf92945fbe56fb876d6f750c4ad795a watchdog: wdat_wdt: Fix ACPI table leak in probe function
a09a2b3b6c86cc7b19010ba03c1dd2ce6f4d133c NFSD/blocklayout: Fix minlength check in proc_layoutget
bbf41c5f218a724baa723d55e937ff69cc56dc4c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
533b123fb552f5d3f7220694c096b4086120c24b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
13dd225789f70bc6d940560c134266741df9ebb4 fs/ntfs3: Remove unused mi_mark_free
49b15eaf353710b8ca2037498040764c0262780c fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
a8d094e2a06812457e0a5ed7acdf6dc3137a75d7 fs/ntfs3: Make ni_ins_new_attr return error
33b9192ce46d054078e39e04cfe59782b153357b fs/ntfs3: out1 also needs to put mi
4137f99501fc905dabe455d73daa66f0bdd7df4b fs/ntfs3: Prevent memory leaks in add sub record
4c0f212bc383bc041f1b99e47245ebcda8c59394 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ff60e3d9dfe4fe09e1cccd09c9ad84fddcf2ee43 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
868b289749aa7f20167d95ce13b9746743126898 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cc018d55adf0806645aac75132e3f22f9615bb3b mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8fb6fb7aed062d04fa16b812dc379de23d9d90bf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
999ff011ff14e512c32f8e26e6734f7862388061 ima: Handle error code returned by ima_filter_rule_match()
4fe9b7f7d83ad36ad325075f4bdb3ae7aadf98cb usb: chaoskey: fix locking for O_NONBLOCK
15791189e4daebba8ed96c68907fbd5a7f1d37b1 usb: dwc2: disable platform lowlevel hw resources during shutdown
8510996a033e600d0112ec44b6a7a0da8b00b69d usb: dwc2: fix hang during shutdown if set as peripheral
703a4ee06ede602dfca22016a911992758ae067c usb: dwc2: fix hang during suspend if set as peripheral
bbef876dbdcba369f32e2effb081976763d50617 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9591456735742ae61d09085ddd62bba03b386ef5 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
aee2a075b8b8f0ddaa239de604eef52b9c741e41 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3140b042b22af0d4fa876873a3b12378d938cbfd crypto: ccree - Correctly handle return of sg_nents_for_len
f0a7cdb125a2bd7810a0a63d35fe1ad6b7f47b8f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
07ccc3426a9f73bd0a53d9b2254398f3ed0b4922 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4705448ec0874a1a687d5ad1acae933ae6aaf7ea PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9a6683d069b0ab0778a2f33a89d58e4e36dd20c4 wifi: ieee80211: correct FILS status codes
1b6b99ff0695c4f723ee2352ad3a98f38fe52d9e backlight: led_bl: Take led_access lock when required
bb3ce1e6f9e21f70c1ae058732f2574931ab7e9a backlight: led-bl: Add devlink to supplier LEDs
1bdb27080f2e1ba592c6716049c002421d620b45 backlight: lp855x: Fix lp855x.h kernel-doc warnings
3b9c08a922814c8a71a1a2e04825c9e5f48dd861 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a1e813847de1b5f438c0810442e7133cfea7bd89 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ba1e91729516a40f94f4ef7d6e640cf3d7bc3508 RDMA/irdma: Fix data race in irdma_free_pble
02b322135aaccf95bf83dc0c9bae7edf72863669 ASoC: fsl_xcvr: Add Counter registers
e7129f4b8983f8f432ada1123966f562ef0fc709 ASoC: fsl_xcvr: Add support for i.MX93 platform
ca595bb8a832d8a326574c937a07f984f3f2cae0 ASoC: fsl_xcvr: clear the channel status control memory
1836e80009a2b94f98d6d5deccdd0cd0f3343d3c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a8a3eccb0322b042d6db14fcb65c4f3d80a2de36 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bd3a5da867a871add8de2c1eaa389c040c238f43 ext4: remove unused return value of __mb_check_buddy
dba5d339f5d5e8c2e78651fac4d73fa4ecd7a7b5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
8c41757e65b19919b6fa94d65e32e44e4cdb64db vdpa: Introduce and use vdpa device get, set config helpers
2699c01f387d861b09439ab439e53f61763ef27e vdpa: Introduce query of device config layout
34caf705dde5bfdfc6e823f9de2d5c42d08ace17 vdpa: Sync calls set/get config/status with cf_mutex
33a00de179bf30fae24d943b9d9105e56de06288 virtio_vdpa: fix misleading return in void function
34ad2622754a4753f2937740c89c72fa2b72d94a virtio: fix virtqueue_set_affinity() docs
022b1893487a85ecd02cb3e2645e82a09d29ba14 ASoC: Intel: catpt: Fix error path in hw_params()
70dca55e2f73c50257dbb686d7df09711784a937 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
18809930159f65beabd69816e907a4ec6748b5e2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
a0bff764cb3ea4f108e00e4fd83996b0c38a11db netfilter: nf_conncount: reduce unnecessary GC
5300c67816d146b95f9b27cb1f9c4ceeee8d92f8 netfilter: nf_conncount: rework API to use sk_buff directly
8ad0d97a23a45bd3298a3853ae221f0bdc318d23 netfilter: nft_connlimit: update the count if add was skipped
4edfc750bdd576c3dd7a9ab461e6c217c87dab54 net: stmmac: fix rx limit check in stmmac_rx_zc()
2dc3a47c73a543a71cbdffae2331bd724fc42f48 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b3dc152a43aeea73fda876d666b00bd396728f68 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
dd643ce7273b975d0157caaf49f52b09d4e55697 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
560f853c9d9df20caa8c42ea3b3874558cc65195 perf tools: Fix split kallsyms DSO counting
a205bd3d3274c30d3a1e22725614ea512342381e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d13c0a565e53dd4293e619e37446f8dc785ee06c pinctrl: single: Fix incorrect type for error return variable
87e89aa8548324e6b5e2a1ab2cbc2157a570f303 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b30318e29765e39520c990788ab97d2f3c636efe NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4ed6c9d496e379b16f1fbf42d7a192ce24953724 NFS: don't unhash dentry during unlink/rename
fbf7858e01173c6ea641cb6dd6f23de40d296b23 NFS: Avoid changing nlink when file removes and attribute updates race
d6406c7a0a916626a6660fa0ba7a210bf65e94f7 fs/nls: Fix utf16 to utf8 conversion
cc545f89c3e45f7050473a9e14ec330275f51e04 NFSv4: Add some support for case insensitive filesystems
984f55859292e8077788d63e1d41f87bfc11a3d9 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a7c4825339dd1f322229d7c9036f09c9f092019b NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c855023937ea3e8b64c792d99826ad678d536b56 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
634ca27be6b817de0216a9d229ec45275a087202 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e22c020ea5ca32a02801bd98ef3a4a3b28f5fb28 Revert "nfs: clear SB_RDONLY before getting superblock"
30ec8b5ce820946b2224e01a1659bd4ce3c5fed6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
3cc664b7c958b5859a480c3e3dcb5249dacdbeb3 fs_context: drop the unused lsm_flags member
d1d2ce3b8d75dbb3c92b562187cbab8569dbc7af NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e73902da5434ae689fc55a04542af685ad128e3f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4ea05251e8a06df3d5d8c8efacd26cd5b9d12606 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8d1564d24ffdc7f73e03062bee70034a259916e4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
5b40289fd42ae8b1bcca66238af3293abd9ffd87 ASoC: ak4458: Disable regulator when error happens
3745f6fdbe300d8d155402aa48d82012303e4e82 ASoC: ak5558: Disable regulator when error happens
c748a005e33a5dea53df6179572e6c6008ede976 blk-mq: Abort suspend when wakeup events are pending
9d0ef539b8fd561f47df110c09f4bc2c7ac4b866 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
bc6a73325978631e24085ec1397f2a39c17debcc dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d29d6f55b0612958087eeccef2831f91e00f70d1 ALSA: uapi: Fix typo in asound.h comment
11465deb72818ea219ab01c5431311f7596c3e41 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b289cdbf0dd7f33d46409ccb2f8552d5114107ee dm-raid: fix possible NULL dereference with undefined raid type
4edb3cdabcadde5d33dc0733fc1a70fce794aea8 dm log-writes: Add missing set_freezable() for freezable kthread
1dc14604293cb7e356441cf8d982da075a1a8bda efi/cper: Add a new helper function to print bitmasks
085273ddf2b530fee9aa1ead8b31111313316867 efi/cper: Adjust infopfx size to accept an extra space
22c7fd75a734bbf2830a485dd466d50b3a915099 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3a5106a43c4c764f5136b4628e94ccf81fd4daee ocfs2: fix memory leak in ocfs2_merge_rec_left()
c6071f295021a0fbc03663545b704dfd4d98b3f7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4d1482b9fb32cb330a890938ca1a55f30067942d usb: phy: Initialize struct usb_phy list_head
953c469a8c1420268b9e45ccdb7a72cde8058c88 ALSA: dice: fix buffer overflow in detect_stream_formats()
2c5f227a0be53cfabebf2132ab99e616db1ce4bc ASoC: fsl_xcvr: get channel status data when PHY is not exists
4a19a11393cc216f3536e273e0ac213d29062b16 NFS: Fix missing unlock in nfs_unlink()
c29dea897b714e49860e25973aed0d7268182a96 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
afad4201e7b4d3ced9106aa765f7c54b132b5655 coresight: etm4x: Correct polling IDLE bit
dd3a922d79f5cf5e6447db9c50b6a4abbb40abfd spi: tegra210-quad: Fix validate combined sequence
7da1a438f117683d3b345c643087c9026effd578 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a46dd6a0832d8a71de1c7880edda307c70b95583 i3c: fix uninitialized variable use in i2c setup
dd169a49209d605fbabf9dbba13ef4e44f22f138 bpf, arm64: Do not audit capability check in do_jit()
189454be525e45f1424b7d57d1219614f7db1305 btrfs: fix memory leak of fs_devices in degraded seed device path
af8a833934e4b7791536ff9db00155dbaaca7971 sched/deadline: only set free_cpus for online runqueues
d109629e9a155abc597f43dd730339ff2a4f3931 x86/ptrace: Always inline trivial accessors
60c664ee9b1da4eff65e69fd021133fef0223c77 ACPICA: Avoid walking the Namespace if start_node is NULL
e721b9aa1d93e11b612bc469088b2e975e34ba75 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b845aaabe8ed53d5d8c51335058fb759a93eb61b cpufreq: s5pv210: fix refcount leak
1050c98b621df78c145837be215311fbe5463ce1 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5b41cda19f2f9327a01e560b4c3469edec0919c5 fs/ntfs3: Support timestamps prior to epoch
fdadd005f590e3f09eedbc372efabe1dccd5b607 hfsplus: fix volume corruption issue for generic/070
81afdfb4ed5bdc15c844f2a534e8cee366f4b79c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b4c40944d7bc16bece4dba2448c28ce9f40c4c82 hfsplus: Verify inode mode when loading from disk
c2dcc11fdc3930bc9badac7a0f5aec0d277d31f7 hfsplus: fix volume corruption issue for generic/073
491be010643c236daf210071c97d44951ffc043f btrfs: scrub: always update btrfs_scrub_progress::last_physical
749c0465c7591a858e352599aaae459d7ba9bf93 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
43d1053eeb56fa63ab01424e5de98d332f39aaad netrom: Fix memory leak in nr_sendmsg()
e4e3bff9c9d662486f6056bcc351a49ce1afa51b net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b0250f90bdf6c69441183cfc338f545bfc4cba14 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
491b5c3aa38db026bbe1728521416460906d36eb mlxsw: spectrum_router: Fix neighbour use-after-free
8689c5ca6780e93b23fc6dec3a82921161facf7a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
89494104125e3e4a9799df3a59b93aea54091bb8 net: openvswitch: fix middle attribute validation in push_nsh() action
79c4131bc50544b5026c3d11cd6b67dc6589c05e broadcom: b44: prevent uninitialized value usage
4b672b5d98908769e30f3db654245c1ab5b3402c netfilter: nf_conncount: fix leaked ct in error paths
2b8f1eae5c416104c09f85a2cdbf27e308c17733 ipvs: fix ipv4 null-ptr-deref in route error path
b9760fc2683531959432c30c5d895e1d215a6bf6 caif: fix integer underflow in cffrml_receive()
8a1d7f43ab9934fd6411ec87476001ba11293178 net/sched: ets: Remove drr class from the active list if it changes to strict
b1ea6e67487b85c2ce0b354aaa92640c0fb63f8a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2932737c01f10c0410a7d31b3bca43ce53d3f7e8 ethtool: use phydev variable
ae7413004eb0cf063490c3ec3cc0c38b1341654a net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
1e043f7467340ad47b5b03166f3a3fa334439395 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
71f5ed62ea6ac0cf89c8cf06d8232183274c6d69 ethtool: Avoid overflowing userspace buffer on stats query
fd9320aec5ded16c74df239724a46c4aa3f4a5c5 net/mlx5: fw_tracer, Add support for unrecognized string
9c914854db605675c569ca12b335193e9dae4855 net/mlx5: fw_tracer, Validate format string parameters
00d8da01a4e056149fc7e5298611445aa89f0986 net/mlx5: fw_tracer, Handle escaped percent properly
83ba25324bb983d23392a6f2481f0fe97179a65a net: hns3: using the num_tqps in the vf driver to apply for resources
ddb7e4c0dee525475104fb8d008ac2953f6ecec4 net: hns3: Align type of some variables with their print type
f7d483f99f188ed9603a1d4268e9d2cb3a60f092 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
312e63d740148fdb7c4c52c5090d9a2fb115b8e7 net: hns3: add VLAN id validation before using
50c9629e3fc59400ede59053b9e2a4b7f4b2dcab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
13e272986ba45b2bab88a6a844370d3e59d64904 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
404b9e14063212af47bd3b10733c7da0a5b14ef3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
db1eb3c0acf34e19f95ec6f582ed60493beb574a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1e796aba8d904b8739db87391f20a71f5816af03 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d7cf825936c076cd63d49f1821744c875ef102be mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1d38c661b6d91df070628c47cf7554d72f48cf38 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9672254eb9508ad61640fdcce7014a02b837c0ed ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2ebe5bd6cae44f82ffb1087e8aa6cb06b712bd9f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e2dda4dc2e70621b93f090e640a1ca1fa6a145fc ALSA: usb-mixer: us16x08: validate meter packet indices
19b10339ccb2c93a22841b98ff7fb683914d687b ipmi: Fix the race between __scan_channels() and deliver_response()
4d5b8ea5d0ee04451be9bbf93c5b4ef3c835701a ipmi: Fix __scan_channels() failing to rescan channels
532a354da749c707347bb41e453999b439b198da firmware: imx: scu-irq: Init workqueue before request mbox channel
e7003fb7e563e4c6df18587785abff70df51482c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6e1cb8aa6ee50ce08efeb2031cce04dba5b793ca clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
98a75e4f71b91973751a930009f48416441fbad6 powerpc/addnote: Fix overflow on 32-bit builds
257159954bc416d7bd0db975af87cee17290fab5 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e657c8d12d6c655c10cd83eab4f4be6dc2051128 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
cae8ba69ab75790480164ea5d17cd1e06b1fec3b scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
598d090a699f826d447754230089a2308dc7c135 via_wdt: fix critical boot hang due to unnamed resource allocation
4347313eb6e6c44fa2d83f6493da3fada05bc504 reset: fix BIT macro reference
6b2ac8bd893939ee3eeb6b284453227f69c2190c exfat: fix remount failure in different process environments
d24b16d19b64c493f24348cabe30c8db1f2de3ca usbip: Fix locking bug in RT-enabled kernels
626604f5a9d3d048260cee20a3f43895235f3eff usb: typec: ucsi: Handle incorrect num_connectors capability
325b75724fdc7676bfeb838cb83f9574ddd74960 usb: xhci: limit run_graceperiod for only usb 3.0 devices
cdff1bbb95083f52d59f38897dd00df91951e732 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5c847cca0674130900b0969340e5ae78cd652dd7 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
996b744aca29274f70e5435a468218231aeb5114 nvme-fc: don't hold rport lock when putting ctrl
cb8c629254aaafaf3a77edd039e9bda54b80df60 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7c1e51fd82c7d2011e05b4f0e126f86ae436e3e9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9f6d07dd5a0e714e33d50b96e272f21d34b7cf79 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c017286a199742e90c03aba3f5099c642b0e4a0a mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3936c81a35eb1c2d6b6fa92c6e64aad5fe48edb8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
52e7979dc66aa38eddb22ac07cb9ecbbf15c15d4 block: rate-limit capacity change info log
2c505667f0e5b8e1109ed6dd0f52d551677fb77f floppy: fix for PAGE_SIZE != 4KB
7504e128e3fc6b7ad367590afe383392a2472ee6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
fb8753e12199c1386fd5cc3a67dd16969d3b4cc9 ktest.pl: Fix uninitialized var in config-bisect.pl
940dd88bc4a162f255a0a06e3f1e693e83be829e ext4: xattr: fix null pointer deref in ext4_raw_inode()
bcd500e06c3de03ad8a3f27514384158b1ce808d ext4: clear i_state_flags when alloc inode
f027eb848335e8291d7f0ad928e3b29d52b6a5f3 ext4: fix incorrect group number assertion in mb_check_buddy
f4124db6e8fd54a6e0d596067f665b2d35bc23f2 ext4: align max orphan file size with e2fsprogs limit
a6714a6265548a9d6eb8978ee622d6715db3d2b6 jbd2: use a weaker annotation in journal handling
9f27bf38fb9ea6b0de8683ea7b206c0ee4745c83 media: v4l2-mem2mem: Fix outdated documentation
5c440555e53477619fd41627afd29aa8e20562c6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a309938e1fa42db8574c21a612273a8520a45fbf media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
701a535337175c00c303f4339ad7a07a100bc3dd media: pvrusb2: Fix incorrect variable used in trace message
ae3bdc4f849ceeab683897f810c92fe5aea8b09a phy: broadcom: bcm63xx-usbh: fix section mismatches
82313e4d0322670817f266e95397ddd65c20bbd9 USB: lpc32xx_udc: Fix error handling in probe
284f884b5c164ca22b0781d260f1f3195c402cc4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a06c09ac1c76c0d0499af4b0e2a72d4f52fbd6b7 usb: phy: isp1301: fix non-OF device reference imbalance
813d454dc82368610393e841aebdf794ef6abe2b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
e9b2f69e0cb026f44e1374e4899a0cbce42f7f3d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d18ad820b264384832ebad27ea39fe1cb9978001 char: applicom: fix NULL pointer dereference in ac_ioctl
5cfcb68f97647ae264a7713b8a30cc928cacd8ea intel_th: Fix error handling in intel_th_output_open
c2d57944dd83fda09e40c760e16e7d460b45af2a cpufreq: nforce2: fix reference count leak in nforce2
74057e8b723501cb39f78977b00ebaff25130c71 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6862f33aade6d43624fc81191716de2e587fb21e scsi: aic94xx: fix use-after-free in device removal path
1ef8730532aad1f4e5371303a02b259c7322546d NFSD: use correct reservation type in nfsd4_scsi_fence_client
46ec0977350120f0684fa411315a6ff7a468749e scsi: target: Reset t_task_cdb pointer in error case
5c83234a192d6c47842e5adf5faa65880455d414 f2fs: invalidate dentry cache on failed whiteout creation
b555674cb327d65bca07b902e0ccd45d66b95def f2fs: fix return value of f2fs_recover_fsync_data()
511c4a9bd81406c0ffef97118da0ce33b4c10b62 tools/testing/nvdimm: Use per-DIMM device handle
3189b90e3873fc0311fbe94204b73ba02e4aeb0e media: vidtv: initialize local pointers upon transfer of memory ownership
69709369713104c93c016d956cfd49dc76e7ebc4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1746dae420d2c44d592c276c99f9490a4053fc01 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
eab77b96af8ebaa0d714a53286b26ec9ad9ee8ba scs: fix a wrong parameter in __scs_magic
3fa2f59ac2a796099fa9a56c17019c08ed72c25f parisc: Do not reprogram affinitiy on ASP chip
90c6bf9df95072eb3591a5fefac9fdd8107c53f5 libceph: make decode_pool() more resilient against corrupted osdmaps
03f1f5d46bf8e90f127b8114f56a0f7de307ad39 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9e8cc83d217fc28d97a0894285858878cca53f6f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
574044e54056c2aab22001300b3f53d8ef7cd1bb KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
d2f5a35a107277c4c25154f7ec9874c14b6822b3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4b7e7f14b78bb33290742422930c8a11a6232fc3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8db9c7a182d7bd0be8b328972a8388f6e3e5caa9 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f3a1ad44c8dbe866aa01aa40142ca91d657db5b4 tracing: Do not register unsupported perf events
d80d5c9bb442ea9ec2f77bb031189a3eb23ca765 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
eb9d0473fcd622cbfd2bc3cbee8e66ff44076526 fsnotify: do not generate ACCESS/MODIFY events on child for special files
1d7d24a239f4d5526ef527b24ae926dff44222ca nfsd: Mark variable __maybe_unused to avoid W=1 build break
9eec9a0f948935efc9b0fb07be02cfe23ad6b350 svcrdma: return 0 on success from svc_rdma_copy_inline_range
6414bd9dac439e250d1a24a27f0c7f4add44c93d io_uring: fix filename leak in __io_openat_prep()
26e5ce30b1a487ca3f2cf60e4a5d2dbdf02b1e86 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
118c6c1f0b7e073783f87ae599db33e5efa39c5c amba: tegra-ahb: Fix device leak on SMMU enable
d12d832bcd3e703c01dd1a86ec96fb7d66770255 soc: qcom: ocmem: fix device leak on lookup
87b1e7e2e45334e7284cbee15d301be7210dbb56 soc: amlogic: canvas: fix device leak on lookup
85a69bd1e7f3cf1bd93899f338d53a5d3cae6e91 rpmsg: glink: fix rpmsg device leak
bc79c9012388839feeb46a6c48abb7b475ed5efd i2c: amd-mp2: fix reference leak in MP2 PCI device
f4b8561f1c560f783159b82cf260db5f45931ce4 hwmon: (max16065) Use local variable to avoid TOCTOU
040ef39ff84ff6c47bb333468b4b632da44f4c3f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
5516ecf3a1422c6cfd48b5c7267ffc23a176d6d4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
087930a29e7e3737c0f6eb4c8a2839c3d9c26800 Linux 5.15.198-rc1

--===============6854382227608699094==--
