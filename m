Content-Type: multipart/mixed; boundary="===============4443801184011060522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 10:35:28 -0000
Message-Id: <176588132852.1723904.1062312499373433821@gitolite.kernel.org>

--===============4443801184011060522==
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
    old: eb985aac624f02001f029fd19fb1d8db0698a5cc
    new: 477ebb8a056314097ad9b5b4d340f980062d905e
    log: revlist-eb985aac624f-477ebb8a0563.txt

--===============4443801184011060522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765881324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765881322-2931d8a3a5c0da529b9c3c4b08eafb5ee79e01ab

eb985aac624f02001f029fd19fb1d8db0698a5cc 477ebb8a056314097ad9b5b4d340f980062d905e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBNewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oI4P/0zbz7ef8xCN3t+l0jjw
TxcJa9PGBd0pXTyAV7yAxCL44oPkYGeMnSU4nl9vLVN3EoV/zVBFWpSIuOik20Kt
RSMD2CxRXxdjbqE/kRyybFvpFnS9MXrAYaM3d6X2ImLin+Ommy37eBgdxrtfAQhI
dvTOpvqWJs6XwqNK4QQy7+Q585hFL0xavrrJduUce9g00mw+x6fImHpO9gVKTHR9
0c1nrnzHYukqpC2VjE1z5krglYMXG+XVZb8a6W6dWyal0IciXd7uJK7h2h1SK/wF
RWmtQayYmkPsUbXQlEzP3XHiWXQ5mZszAm79gnkabiNFlWZ2RSg5c2ceW7Rx+d1V
FS9M/mVHBU3SzGEjBOyVzWI5iLjf+Oci34sQBsxd+q2RzWH2U73AAdwaOp7YMnWq
VFHBbcCpFHJ/LGTmzVIyh1Y0rJUZKTPDg9TgihWGLlzCxpiM2fE64bmSq2ipMWN+
3DlMcQ0LUh+5IDktuC4JSxbHjEb8bMxqCbmeKaG9BBl7Gsitu2RYcs3gG2cq+4ID
t70C62wRCwjxbVvmsDJGodDgWfsBOZbtDovUGU6/N2UCkJ2hC6A9nUIP4kdh4dqf
afDQCWRTbf+zZvTYFpqVlunmglusLLG7OeLeltYX5ztm+AV8DRiCUwIx121R+hhT
gcLDpX1GVq2ZNlDTZ6hXFjur
=jo1j
-----END PGP SIGNATURE-----

--===============4443801184011060522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb985aac624f-477ebb8a0563.txt

8d0e5924a342b91129512298651c97370569be08 xfrm: delete x->tunnel as we delete x
f5ff2139e2f06928cb5d0c49c2c1fc1b732b4a9e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
24693e838ae030f65a2bb87f3491745c50a1d749 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fc7c54226e86bdc15eb7d39a61dac4fec166f1fc xfrm: flush all states in xfrm_state_fini
7a69fef1f3f825ef8bd342b6b14e0ef72fd01673 dpaa2-mac: bail if the dpmacs fwnode is not found
152b84b4c0f445564667745fe854dfe8e0ac20c0 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
4184c882744413da85810495f3c7d3cddcaf768d leds: Replace all non-returning strlcpy with strscpy
793d9e458441465c8103a9c323b04901e8996724 leds: spi-byte: Use devm_led_classdev_register_ext()
9d7a73897a7be4d6ac10b1c287abcbd531459c6a Documentation: process: Also mention Sasha Levin as stable tree maintainer
ef9f84131a17a7e70c3b99af4401931c132f496c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e43a3e4e78bf1721c2c31fa7456a0a3e5f77ba91 ext4: refresh inline data size before write operations
7f430fdfe7d0099da64614df5d5c97042be9d49b locking/spinlock/debug: Fix data-race in do_raw_write_lock
44e851f4d5aa303eb5d2141ab5413ed66cb31c92 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
247cdfe5a3c0f6a1948ee1bbbf81a03f636da302 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4ce3b30a64035c7515d90594b944ac14a4fd5ec3 USB: serial: option: add Foxconn T99W760
ab726fc20a151a4ac531efc2071a86de14fb1c13 USB: serial: option: add Telit Cinterion FE910C04 new compositions
7c30ace0178759acdb80ec62fe2679d45f0111e4 USB: serial: option: move Telit 0x10c7 composition in the right place
817af380a890db50a92d59023c8191768f37d9b1 USB: serial: ftdi_sio: match on interface number for jtag
8f2c717dd6e78895a0e6b33f05129f43819d9797 serial: add support of CPCI cards
3744ed6d65343935f8e0cf1c4eedc27bc41aff5b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4a0f6c4a942bacdeb18e57091990d728abef134b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
48bcdd2a525a1b025f67b23cfac101239944fefa spi: xilinx: increase number of retries before declaring stall
fa2c3ac56bbb5d53d5db0c25a48d1927a158068e spi: imx: keep dma request disabled before dma transfer setup
c9b84ec3a007d09b13868225a7ce6ab936c5f678 bfs: Reconstruct file type when loading from disk
bc1513826eef2916c1df347beef07a1b462a00cf pinctrl: qcom: msm: Fix deadlock in pinmux configuration
176b2506e92770a8e4cc66f931c19afc52877653 platform/x86: acer-wmi: Ignore backlight event
416f70d345ff5404aa8b9314c6a65f9096719127 platform/x86: huawei-wmi: add keys for HONOR models
408616b82eb57a1760504accb0fed7810caf334f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
48161be4b26df3033b1729a48802f8d162d94c93 samples: work around glibc redefining some of our defines wrong
c1182663e8a0fd4b0a7b5291368ace41c178f2d4 comedi: c6xdigio: Fix invalid PNP driver unregistration
10418b34ec4c1daf594d48326e80db36d1a084a4 comedi: multiq3: sanitize config options in multiq3_attach()
b6d41d32130efe887667d6d53fb7b2c77cdee7c4 comedi: check device's attached status in compat ioctls
6dbebdbd962fc11bfca163923a6d0bdd02b38704 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
90b389a2d431daf74f95bff48f8e2ff4113eda21 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
1def95f3653f63f5834021df82acda2c5a55ae82 smack: fix bug: unprivileged task can create labels
e76af010ca8bafb24e32934706932da0c8a1c72e gpu: host1x: Fix race in syncpt alloc/free
8ef21af4323e51d8a7b22936566c424d27c4381e drm/panel: visionox-rm69299: Don't clear all mode flags
e3e7f70f6bf920cf338d1507879d04f696fd1b24 drm/vgem-fence: Fix potential deadlock on release
e516db90d815c206063735b93b757d52be8805b4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
9bf29647809576d31c3fe4ce476947166f32293a irqchip/qcom-irq-combiner: Fix section mismatch
2e99047d108eeaf555daecd7086dd6e13a3af9ec ntfs3: fix uninit memory after failed mi_read in mi_format_new
299aec6e8dd08beea78378dcff56f3d86caca12f ntfs3: Fix uninit buffer allocated by __getname()
67bc1f6df962ef2197310310a5faa9af19b6261f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0b2adb2f0a862d262bb6c8cb6df6be96f08191cf inet: Avoid ehash lookup race in inet_ehash_insert()
67fd4a64192760e213d49bcda84ed983f3e280a2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
832760aa99a222463f7989872d27ebd948692f03 iio: imu: st_lsm6dsx: discard samples during filters settling time
05b0408ebb5a37a16405da1ba5a1a439e9c91cb9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4f58db8587ca4111ca79e8ee5fc87f2476c2c308 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6b00d0a4c5630aff09dcd430862a1120595aa5fd uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5b553738dfd6ad612a66b84aa65505b8c14b08e8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3df35de0207ac443d4e582a896768ea163775efe crypto: hisilicon/qm - restore original qos values
b9022aee8b381a70b421d2f32d926dd029820004 s390/smp: Fix fallback CPU detection
cc3ce2b29bbbc6c4a2d882bb40cf640ecab6b5b5 s390/ap: Don't leak debug feature files if AP instructions are not available
7ac49beb89019e1eb33e167d4c30eb7988357d85 firmware: imx: scu-irq: fix OF node leak in
127c15c94b07264d6992307e35f8963b11fe1010 phy: mscc: Fix PTP for VSC8574 and VSC8572
8efe3d266e6673d3840f42bddccc112fe939d452 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7501bb8ee82b4291eba29f3b08df57b26f34b72a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
84cfd2d7e52b39d6a575f839d032077b1456d93b kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a293d8959607d82ccd289c06b92732fa8c007783 x86: kmsan: don't instrument stack walking functions
4cfecf28c085933e2537d3f2f4ac896c21f3ee81 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fb1077328746a39dcb74770fa682a9adcdd2fa23 pinctrl: stm32: fix hwspinlock resource leak in probe function
ae82273a82d7b824e6d4c7cee7e96dd68b754723 i3c: remove i2c board info from i2c_dev_desc
0a7e5635c1c22a24afc45229bb77500cd7bfe6c1 i3c: support dynamically added i2c devices
3dec37cdd7e44e60ff5b02b5e1b9c9cd8af493d2 i3c: Allow OF-alias-based persistent bus numbering
c4545e23ccccc48215c40bde7d05ea0e809f46b5 i3c: master: Inherit DMA masks and parameters from parent device
d2af49a3a771da50e4f876ad0764fbe8c455d801 i3c: fix refcount inconsistency in i3c_master_register
6207bec5afa9e2a2992d1930a9f40cde4488efa4 i3c: master: svc: Prevent incomplete IBI transaction
9a87d52214540ed23ad65d79607b35c1dd640a52 power: supply: wm831x: Check wm831x_set_bits() return value
297fdb6b991c70e5829056a86e23d3e64b0db591 power: supply: apm_power: only unset own apm_get_power_status
ea19e9620e7d0f4aeb31e00e01c3c81456542baf scsi: target: Do not write NUL characters into ASCII configfs output
38d29c3d243d313ba0f240f46ac85ae923466df8 spi: tegra210-quad: use device_reset method
43995b64e381089fe8753bc847889cb4ec99844e spi: tegra210-quad: add new chips to compatible
93e1d68cc87cc7527afeb7105c2e54b58faf3aee spi: tegra210-quad: combined sequence mode
45cf8852d7ee363996b3c6e0d1f0b6cb7f5d584d spi: tegra210-quad: modify chip select (CS) deactivation
7749415dd29d8e0cce778a8b26a53c06e02a8b2d spi: tegra210-quad: Fix timeout handling
0487d26bcce7458f93c72c81d02088330f730fca mfd: da9055: Fix missing regmap_del_irq_chip() in error path
deef7c59cc481b0d3d2c96fc792f2719dcc806b7 ext4: minor defrag code improvements
a254361ab19b08ffd308d1adb88cb13e6e8fe8ec ext4: correct the checking of quota files before moving extents
a2bcee796cf5c8ac7cda9c941b8b9fc58c61d352 perf/x86/intel: Correct large PEBS flag check
691f527630022306df655be28344596916a04fa0 regulator: core: disable supply if enabling main regulator fails
63ed4bbdf880cb93a3a063365622be8c658d42a6 nbd: clean up return value checking of sock_xmit()
03b8901d90183e7583dad06ab6a174804f996e72 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f727ec936605764a74acd234286b80db596e816c nbd: defer config put in recv_work
51f959b2dce1dd81bf7636e99032e8764208d758 scsi: stex: Fix reboot_notifier leak in probe error path
7aa8cadbb28da2c7a6a80aa437558b9fc10b417e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
91705fdb329cb03c29066665ef327d1a64bf1d22 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
df1455f16d30869bfd0286d02f138180975cd206 RDMA/rtrs: server: Fix error handling in get_or_create_srv
2dc5a4ff0c92544243bac520dad3d67b86c3427f ntfs3: init run lock for extend inode
a701d1326f9d182a4eaafd35230de693c8ec5f77 powerpc/32: Fix unpaired stwcx. on interrupt exit
7095614e51523bdd846ff4d29f78e84407b81a67 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
0a4a9ba9962fd2b095a188ae4243171ebec57bd2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
24982631b347958d34abd5486f9ead668d7c2267 nbd: defer config unlock in nbd_genl_connect
14e784d710e95b957ccee62c3e55c4fec653df72 coresight: etm4x: Save restore TRFCR_EL1
baed0c79cd743f19810553eeb0e89888d70cf892 coresight: etm4x: Use Trace Filtering controls dynamically
4bb4661778bb4389262fe0849d80a3e150ddb654 coresight-etm4x: add isb() before reading the TRCSTATR
7a12af7d5ca957b750948aebf6a41720540868b0 coresight: etm4x: Extract the trace unit controlling
44b23f7aa8ac61a5c954da2d67fc357f3df4c12d coresight: etm4x: Add context synchronization before enabling trace
82131c2ac3841da319ffdd7b89b96338fbab3478 clk: renesas: r9a06g032: Export function to set dmamux
8291278a0df02432a63636da797bec07fa552e57 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1e23f35bfcab94191867e97a7f774dbff8359f0c clk: renesas: r9a06g032: Fix memory leak in error path
32f93c67b3d1e8b60b94b85334f955c73f25a761 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7a8f03d237e03c185742b8cc83205392b9e4859c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
163c075d77f282db7d82dce2eec82bc2411e2f3a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
28630ed7a8f46e0c88c1a3cf92d3b681a3c73f28 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
92360779990e2a982b3308af72fbbddb997b30bb leds: netxbig: Fix GPIO descriptor leak in error paths
a38e968443776e4e7334bdd4b6a2f6463c81c0aa PCI: keystone: Exit ks_pcie_probe() for invalid mode
91de40705f896bca25b8d72c9987a64be6d03931 ps3disk: use memcpy_{from,to}_bvec index
dbf897c0403f96e1d1f0e50a69653bb0e1e2f2e3 selftests/bpf: Fix failure paths in send_signal test
a25988343ffd107cadeca64e2c79d35f596dc2ff watchdog: wdat_wdt: Stop watchdog when uninstalling module
e24ab85c95bd5556ba6ade6ccca5c3a7dea9ded4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
a61a5b394df34294ecc6f5172ee25e3ec8591cbe NFSD/blocklayout: Fix minlength check in proc_layoutget
df1e0a0ce082b7190e74eed63df26abccd12c73d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
1b491939fcfc5d5dc5c3734e1bc9d60c18aad2d0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
6c10e95c19158aa1edf8fce5ed6dc2338f9d25b9 fs/ntfs3: Remove unused mi_mark_free
a21dfbb23d014dc2e7a591ba726e95496d2f8661 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
083ed0538c63de540af2c0b2193bc64c17eafc82 fs/ntfs3: Make ni_ins_new_attr return error
102323681be18704ea57b94439113d9db2edb23c fs/ntfs3: out1 also needs to put mi
23cd8c218518f95988d0ff993353da44d5f66a16 fs/ntfs3: Prevent memory leaks in add sub record
92b33f1a4fa42040ba15d290fc4f0818b95964b3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
458a4dfd5d21dbd5cb989b122b693d9c42bc50c5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e4ac56e304fdf8ee9dcb7fd2fddbc1fc84020794 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9b8a393383f73038b7a67dceb914afea8e54008a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
e5cced68155bf41f773b75b55dbe6e6c6778ee57 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
743fac73690a9c07e92d55250df774256aa2493a ima: Handle error code returned by ima_filter_rule_match()
e590ca85f5c59983c5438f486f61d4b80fa034eb usb: chaoskey: fix locking for O_NONBLOCK
41823e509cbe88a4a9ca922b3d4fab864bd2f3eb usb: dwc2: disable platform lowlevel hw resources during shutdown
9cffb61f73c4d261677c5ad5e590e6eb28f1e3a2 usb: dwc2: fix hang during shutdown if set as peripheral
2ab9b747996221a05781097966e0f0dcb0652ea7 usb: dwc2: fix hang during suspend if set as peripheral
86f186a610c4910e59ebb6090a9e1279bc4c7b0f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5fefb0e2a4ece225642c6abe2f96ce96a3e47abf selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
74ff457ce498b58356edd982c95145fddde1a537 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d62887064d9ae8378b7c335ef447c16ec7b0e1ef crypto: ccree - Correctly handle return of sg_nents_for_len
7efa67308684c37928539a3fc78dd7d4697f4801 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4df6d24ade23d399d622e87711116bd6151c9e0a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
2d1a4b645c3461775542408dd82574c8fad04664 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
95a3efe177162aeeae9fa1ddbbc04c9215f779ce wifi: ieee80211: correct FILS status codes
811fc77d3bb11246018fefaecb31d01f8f03e96c backlight: led_bl: Take led_access lock when required
022cb9b6e9f0a9a66841539cca743b871bbd9617 backlight: led-bl: Add devlink to supplier LEDs
ddfa252c2aaaa9f11ef2b75cd8cb2e9d6ada73ff backlight: lp855x: Fix lp855x.h kernel-doc warnings
7ecd0f166503e6337a45de373783eaddc9d3253e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f6e65bc8dcc30816575da67d2331cb3461253a39 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0240ef55879b3c9a70ffa1a4aaf8b547dc27dbf9 RDMA/irdma: Fix data race in irdma_free_pble
6a44232ad557a9bc953badfa4e5ff8fc8caa2372 ASoC: fsl_xcvr: Add Counter registers
bc2f078c4a20c068815fe5bd5c2314c3d7fa2ad1 ASoC: fsl_xcvr: Add support for i.MX93 platform
958adecdd749bc19d1f5914b8d6658a334ec43e3 ASoC: fsl_xcvr: clear the channel status control memory
6532b4080995c451a403c0750f05e42a821d7b62 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
548707360dbfb3644ef0c578ba051c77903906b7 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
91aa132c75d746f0dac8243998efa48ba04e6ce6 ext4: remove unused return value of __mb_check_buddy
68acd36ba81bd252625f0c02aca49bc218b75bf7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
34d11eec912268ef4747f63d520304d4ddd6dd99 vdpa: Introduce and use vdpa device get, set config helpers
b0951f84f49742d3a37f89a461b065b67059837b vdpa: Introduce query of device config layout
6139a328f8c2efe2d681aecaef0ba17ad29e14cf vdpa: Sync calls set/get config/status with cf_mutex
d2ac5f8d9d462b87c2d559c972068238d99a0ec0 virtio_vdpa: fix misleading return in void function
ec40a13ebc4340f0241946a0e3aaeca204f03acc virtio: fix virtqueue_set_affinity() docs
a15c983a634869f8b647ba65956b76621f8acc4c ASoC: Intel: catpt: Fix error path in hw_params()
58169f9bc27b7f105e88c37dc2b1f708670a7253 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
036a438d1f7ef948306d65cf32b2ce5d2435c9c3 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8e653799e3d0bde5da636fd95d5acd97d9389bd9 netfilter: nf_conncount: reduce unnecessary GC
1cb28e8561215ad425fc6600568035d49fb96871 netfilter: nf_conncount: rework API to use sk_buff directly
5f036ad6a0bf09c0fc9aa396ee00e84ecdb58356 netfilter: nft_connlimit: update the count if add was skipped
6a7c1ef899829370459bdc4f534d8784cfbd5b49 net: stmmac: fix rx limit check in stmmac_rx_zc()
57e25382ab9478f15eef4e53bc80b39fb7ba6d18 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
73f13a4860dd741f4d5122a39b5a2be17b042bd4 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9b9d69d76a50bfe2f1eeb3f2c5c342420fb3441d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
aaa7466c8f05c5177a537a5a337bb8e18f74f0b0 perf tools: Fix split kallsyms DSO counting
49203d6090c50f8ea600143d0a27805aa3ecf348 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
27c8c9c7d51d6892f4314dd4cfdb42239c5cbe92 pinctrl: single: Fix incorrect type for error return variable
7ba9827b7b78512736f50a022153c0e6752a646e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
cece17fc68179037aa4fa63c089f566dceeef37e NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
bd7dffa1d86ef9a6c08cb6f2e336ba724177ade1 NFS: don't unhash dentry during unlink/rename
cf045c2b99dc2059ee5632e58ad3343145f61886 NFS: Avoid changing nlink when file removes and attribute updates race
3f7d68f9c63e4439467f9d133430aa9d03e289f0 fs/nls: Fix utf16 to utf8 conversion
8f5b7343d74243394f8f5adcf5300e2169b34a05 NFSv4: Add some support for case insensitive filesystems
a9f97d9003530564028dc0be8b719f02cf581d33 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e7733e92c6b4103fa494aaf7c5e8bcd2b86d5c1f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
08cee560aaf35129ed1c5f77ea0621d8ef7e3baa NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
fbaad7550ff5cf3b254cffebba961d3d47a64837 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5897813c9dee4e66535326cff658abe41b02872d Revert "nfs: clear SB_RDONLY before getting superblock"
c4af53575669318d8523624132f362be769aaa18 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6fed7d2921fc5415a2f54357daf9771797744792 fs_context: drop the unused lsm_flags member
7d2257d3ef89dc843b6f29acbb459ae30622db30 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
987049b04f9c455dae9e15241f35d6fd369e127e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2bff77280db825a88c08bd5d5b0cd7219c44c6db platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c06be49655004878e63febe660190306909ea771 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9b4d914aef657f87e5d82b61f796502c095b620d ASoC: ak4458: Disable regulator when error happens
7c81907aec9bc86e79801fe7f5e5ac51623e71d8 ASoC: ak5558: Disable regulator when error happens
3ab89233890c900cb30958639cb431a26633d466 blk-mq: Abort suspend when wakeup events are pending
415aa3dc08defd668aef3d25e58e1145c6507f7e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d0a0ac9dccdceda28891e4c3a71cf208ace0b866 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e06d0a11f03e4ec88419940834f1f2a55432f00e ALSA: uapi: Fix typo in asound.h comment
8c44dab1db55499eb5c5f5b21d00f5e5b54520f7 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8bc3bc218e1639f7ad780ab8bd18ee6edbf30800 dm-raid: fix possible NULL dereference with undefined raid type
557341baba70d939821a3f2c485ef8d7367812ca dm log-writes: Add missing set_freezable() for freezable kthread
98b4d077574353524e5afccb44ac9dedd28d2e84 efi/cper: Add a new helper function to print bitmasks
e2033938e11080858de1b969d8e19391adf10aac efi/cper: Adjust infopfx size to accept an extra space
4710035dda0e272610c76ef4a19cbb0be5291ab6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1dd3c154ca09c4fab00a1af47ed31763f93de656 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cb7015816c46109f936401594ea1a6bf9d692a65 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2c76ff7ae5932bae1aee5e6b13b4567a1fc4bd4d usb: phy: Initialize struct usb_phy list_head
f2a6d4ccf3da10d200d9d9ee84e10e985fc7caab ALSA: dice: fix buffer overflow in detect_stream_formats()
477ebb8a056314097ad9b5b4d340f980062d905e Linux 5.15.198-rc1

--===============4443801184011060522==--
