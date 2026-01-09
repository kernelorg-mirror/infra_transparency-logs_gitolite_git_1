Content-Type: multipart/mixed; boundary="===============5497509452447003032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:21:20 -0000
Message-Id: <176795768026.3155225.14579025794839625676@gitolite.kernel.org>

--===============5497509452447003032==
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
    old: d149a01709c998023152682ae4a5a18cf1ef1581
    new: 0d9534c7d771ce08f816b189a8634517e0ccdb07
    log: revlist-d149a01709c9-0d9534c7d771.txt

--===============5497509452447003032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957675-d6c83fb0ff0776987824ad776241674541b1525b

d149a01709c998023152682ae4a5a18cf1ef1581 0d9534c7d771ce08f816b189a8634517e0ccdb07 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5KwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oqIP/1HPr7xphTITD6lX5FOl
Nb3EVti7jxADSYX6SaRLlM/SqoXzYbkWLrsYb5AnUjABho6RMy6IHpp16qxrQEO9
hN+1rrUdoG3eScQnkmp+snstGDFl/xyGQu+OxBW14w9ccOUwy8Wx7SYNdW0zBChk
ekXHgoSLUZJr9Wi0MAX+6Sf5NbojGoOlTjBIvTpUQEhKcBNBCrOl+MNgs0cpTcbU
SYZzn0wUMy+2m6H8bfP9IOp/Y6cBkuQJyJ4xVzdYebEVVD0FBuo+7yCfXWpOOcgU
g3sk1/je5sqXcxvRIGi0RhV2aIvK96dq+cBRL/9H0/nPFzv2Lg37YXIAELeyhYiK
L+3fKdDOKtqw1oCSDW3vBbyzu8iY3uU/FWQyXCeaOla4YUaxXckSSfjjNbVwLtvt
r0uZmXk36r2qRmQF50MqP+w6g1jYcAz7QynDG3f2cHFzgnf89pwzsVswPkCRCqHo
XVocQb3Lk9NkY7+fTptdr6Fu59kQOdBGALX906ZSDib4/IT55aQWGJn6ICCC+KLn
vmkAOYDoTDQtLVscEyztExuJSQfF5kqVlptuZMwvlJUOXUqAmmuIMcy5hsk6ebfN
uFaoo+RnF1t+9Q0o37pGEnTtGgtxK9XISRx14G8fqsILCbf6rqb0KLFQg+arGmrl
DJhWbkyzlVhqk2GZhHSIWyyW
=U7Y6
-----END PGP SIGNATURE-----

--===============5497509452447003032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d149a01709c9-0d9534c7d771.txt

32ff5eb419d3660ae6f9d9ade49aa23ce30c55c8 xfrm: delete x->tunnel as we delete x
3d94b5e75707c7a54a3e921dfd606bd6be7cb268 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1f211a7a837c3f74ba92af03c0e45fb804104039 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ed28b10805bd1a96a14268db971964e2f5ecbd99 xfrm: flush all states in xfrm_state_fini
7dfd9ae517bc726e4bfb672d4088f52abf842705 dpaa2-mac: bail if the dpmacs fwnode is not found
8236335c9369c88e7d345e8b89e68ab1ccbb754f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
00fa8e39ab5b6a139ef451fd7047c7e6cc2bbe09 leds: Replace all non-returning strlcpy with strscpy
431645450d7ee9a827a32f08f9f5ae67e112cb19 leds: spi-byte: Use devm_led_classdev_register_ext()
91d37719849a5e6efb4a1ea0ae85be785c624867 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6f7e3a1d580c0837111785ee283c772bb8d80249 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
26507ccc4971a4c245bb656b9f30935860698886 ext4: refresh inline data size before write operations
9d4913491df90816c3f98c64a19005d8b624774c locking/spinlock/debug: Fix data-race in do_raw_write_lock
b34f463ee5993b955fedd7decc2ccb443d68c273 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9ce396e2094c97103f4624733be5230bf4de134d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a19a2791fd21a04e0f62b9ce943492753ce4a964 USB: serial: option: add Foxconn T99W760
d9f0275afa260f7a8c39bb516e31676f3aa161ae USB: serial: option: add Telit Cinterion FE910C04 new compositions
e0e449569b14cf9dd12230bc1541d21a2ec7e9a7 USB: serial: option: move Telit 0x10c7 composition in the right place
b14a036aea51b1ec2b47b59b21459914ef2718b2 USB: serial: ftdi_sio: match on interface number for jtag
13fdd23f2a2a30832a8d956abc3107c3a823cd73 serial: add support of CPCI cards
09fd7c76ea634965772458e77f68e2b4e6f410ee USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
728ba351dbee13345ee7632d437518a261b6262e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0efa23378c35bbbc88465d9130509c63d09983f2 spi: xilinx: increase number of retries before declaring stall
b4c220d1586c9c6445f8f5a997413f364769a7f6 spi: imx: keep dma request disabled before dma transfer setup
5e88b364c573c29d2f858ee5645b69ba356b9456 bfs: Reconstruct file type when loading from disk
9f7629fd090f9508e7cec0027faba840fb5302e7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ced4b81166f27e7080a30594bb0f22e553e4967c platform/x86: acer-wmi: Ignore backlight event
8c16fb4ffa9a582a0d0289bef924452ffe734e0f platform/x86: huawei-wmi: add keys for HONOR models
a8e0695e5624ad58ef464b89a7306d6a1cf9d4e8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5d24e51c6d93722d2247eb4f37346790dacd3f07 samples: work around glibc redefining some of our defines wrong
0d3c806e2a6212340f798f23000e3287debf04fb comedi: c6xdigio: Fix invalid PNP driver unregistration
5ca9f6fdc8719024621c2de93a1d87118eda5be5 comedi: multiq3: sanitize config options in multiq3_attach()
ffd2977dd3283b1cd229a7e25282b0318ce0efc2 comedi: check device's attached status in compat ioctls
8b1b4939d61d5156672414f44e119a4893b4dedc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a4f30ee3c29dbade0868fc095b0aa5f987f79c3b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a0d633c47d72e0ed90626e6580d28bb7364e2572 smack: fix bug: unprivileged task can create labels
a5a27f2f72df3be0e92380a9625a223e771ac368 gpu: host1x: Fix race in syncpt alloc/free
75ad37be73a8697f38fb7dd8cd387683ea0f98d6 drm/panel: visionox-rm69299: Don't clear all mode flags
ff1027858d0c1842d0464f52d09ffcc37ff40804 drm/vgem-fence: Fix potential deadlock on release
510c9262f9d43bcddee658e65d84f01cfda7d3af USB: Fix descriptor count when handling invalid MBIM extended descriptor
303dd62c14eb1fe5ba482968e8e4373a0c1bdb48 irqchip/qcom-irq-combiner: Fix section mismatch
dab20367702653c5ef3b2cb33e70c32a4567e890 ntfs3: fix uninit memory after failed mi_read in mi_format_new
ecc4a0ea177a3b8b045df594da60ba55cf852a5c ntfs3: Fix uninit buffer allocated by __getname()
428cae0a3f0fb6e691bee567009fc572f32941fd rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e584165c7f1e98e2e9e17eec64ccf99afd6d5d20 inet: Avoid ehash lookup race in inet_ehash_insert()
d76a761a2cb6452ccb731cdfd0a2ae64b61bb389 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f9f5be76e29a61ffcff42f696d73c7ec74688931 iio: imu: st_lsm6dsx: discard samples during filters settling time
2e2ee406d7f880f7825fa8442d31c3a7708c7bdf iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9f6362a8bb36664c62cf8ccaf51456be34060ea2 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
948baf37e396c3121407290e212bf0d90a9d206a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
63e25b6e93e43d50969bccbbe72224f69553971a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
05710f31495a8a64c821b9303805bf40ddbc73c1 crypto: hisilicon/qm - restore original qos values
df26f42f361192134ab9da0aed2dac0375ebcd40 s390/smp: Fix fallback CPU detection
748bdbd6b220d9194a339daabccf4ac15b6aa012 s390/ap: Don't leak debug feature files if AP instructions are not available
cccebd4fcfd2e116cbfa0e839209bd17d4501648 firmware: imx: scu-irq: fix OF node leak in
836714c4796f4affac8f4f953ebd1c648252fc55 phy: mscc: Fix PTP for VSC8574 and VSC8572
c769f7e6ee1e8cbbeff0029d7d065ec244ceadcf sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
32dc77780396586b560c0a639c5ecc542ee1a022 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9dc4f78e2ed7546bf89a1eb6dda73a306331db2f kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3b8779f5a6d6b1dd08b0c345ddaa1fabccffc4f7 x86: kmsan: don't instrument stack walking functions
a330cc20ebfcc33645e43e56c5ff8eedb430320e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4bb0aeda0cf4d836bcdbda3f431a269f63bd612e pinctrl: stm32: fix hwspinlock resource leak in probe function
6ec8dcfb39d9488a187c82c2a3e01311a9c540a7 i3c: remove i2c board info from i2c_dev_desc
59275a6f3a3b8ee4f83dde6668b9fd240f78692d i3c: support dynamically added i2c devices
5b4502dfd470245bee7f3a87eeb39277a7625157 i3c: Allow OF-alias-based persistent bus numbering
0c94d0a4b627a79b7bdb1cd2171926f2b29b56a2 i3c: master: Inherit DMA masks and parameters from parent device
1db9203086a7eba28075a2b3d377bc0e3c0e8f16 i3c: fix refcount inconsistency in i3c_master_register
6f202ecba6b4a4f2fb9bba22a808ac6c31ed39e6 i3c: master: svc: Prevent incomplete IBI transaction
0abe18d1be840ff2e95b51e9cd61359fd82eb12e power: supply: wm831x: Check wm831x_set_bits() return value
8c6672f14183f167b28bcf3cc681150df0ce79e8 power: supply: apm_power: only unset own apm_get_power_status
6fe81ddcdae3893f16ce84dcac446ed193165b65 scsi: target: Do not write NUL characters into ASCII configfs output
7e6a9d1394c3f519dad9d951ef06db86acded7d1 spi: tegra210-quad: use device_reset method
cf937d4ecced26773b0eb2645f9c0a7eb5ced5c5 spi: tegra210-quad: add new chips to compatible
7622da710eafe18524855b286ab28e4ad072f4a4 spi: tegra210-quad: combined sequence mode
c9033cddf26f67b64bd690acd5272c949abcfab5 spi: tegra210-quad: modify chip select (CS) deactivation
138630ef85c121ee580db64ba1331c0563177c4e spi: tegra210-quad: Fix timeout handling
bbe1a342780e26cb78f1618829c491b6fc272c32 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
007e901eb1c49aa66ea099a85926fa472e4ad6a8 ext4: minor defrag code improvements
70ed6b63f02a3437d224fa04823e258fd8b64780 ext4: correct the checking of quota files before moving extents
5521550d9388b03fb3a634900d29cbc342dfff78 perf/x86/intel: Correct large PEBS flag check
8ed28b68ed7dcefe69b2c89ee64a85e1aefdbe92 regulator: core: disable supply if enabling main regulator fails
4e3d8b50787ee0edf200c6285b59b90cce78ac9d nbd: clean up return value checking of sock_xmit()
12f11fb525b26caad6262573a59ca28bc45aa551 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1ca4edeb78eae326d6aba6ca2a28c5ff9041f764 nbd: defer config put in recv_work
f86dc586323f4fbc5561bc20ac02b57360a600d3 scsi: stex: Fix reboot_notifier leak in probe error path
5aa134c786c3237a8ed71fa28a73015dcf97f3ac dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
6d2885131e4d2fc3133e52aef10ebb76d8bf166f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4537e3c07025d5133155b3b611e5d9192f627193 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ed8ba76af49370b7c3fa62ae60c7d6a13e133b33 ntfs3: init run lock for extend inode
71ad04d248d43e3d521c0d678aa0c4173fe9fcaa powerpc/32: Fix unpaired stwcx. on interrupt exit
f26036c4d329389919724d3d8b709cc3f1b290d4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
bd8e8251cbacada7a09847024fc37b2e56dc4426 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0e343abe8145221af8b5e9dd28c42024eab6979a nbd: defer config unlock in nbd_genl_connect
7452906e8227af5262b3fbdd8e540d01f0921099 coresight: etm4x: Save restore TRFCR_EL1
3877e3e1c3e03447623220a0265ecb739624ee68 coresight: etm4x: Use Trace Filtering controls dynamically
9ee04246b703cc6229615544ef71cfaed44029c9 coresight-etm4x: add isb() before reading the TRCSTATR
98cd70755616cb9b584a326f73930ee72ef1be71 coresight: etm4x: Extract the trace unit controlling
335440930fdfcca098bec7c122d7a1c7d37031ba coresight: etm4x: Add context synchronization before enabling trace
047fcb5efb9ddf8da7261ff5db31e94ee5b20934 clk: renesas: r9a06g032: Export function to set dmamux
719b5e4e8d26dd3ef39fce50a437734b95623b1a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
67c4cfacce57032ce3a1e7693c0ea6f077c893e3 clk: renesas: r9a06g032: Fix memory leak in error path
dc33bd65f4b20d3bd24b0222fd674ef4f046216c lib/vsprintf: Check pointer before dereferencing in time_and_date()
328d1122a739decf2985d5e8dc5150c532820cee ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3274d1fafc1f3157982845a1701dec9124922015 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4901262784b330629e75d83dddfac71537983084 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1828808dde12a8930400fa97043b763cc9b7d579 leds: netxbig: Fix GPIO descriptor leak in error paths
305508b9d3fdce2dd599a91dffca14d883e5ebd4 PCI: keystone: Exit ks_pcie_probe() for invalid mode
2edbde946aa2a24f328006c0b46aef537cbd84ce ps3disk: use memcpy_{from,to}_bvec index
0111725f5f4f707f0df912da1926371a1ee1df95 selftests/bpf: Fix failure paths in send_signal test
102789b5b35da86e0b8a20b220cd5d438c508f56 watchdog: wdat_wdt: Stop watchdog when uninstalling module
346e21aa831032edca00a38a18cac37cb6e2e545 watchdog: wdat_wdt: Fix ACPI table leak in probe function
0d32e5d644e43eea9bef9a2b15650af6e161b2e5 NFSD/blocklayout: Fix minlength check in proc_layoutget
b8c0f8ac8845eda9c029f215a8dc1574811b0094 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a8839a08435c8536fccfa6d5f94fed54a67d4fcf powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
8530e8fffc4ddee9748cb832959f3106610b41ed fs/ntfs3: Remove unused mi_mark_free
397dbb031997327183ce0ace3b51c6981c1bef7e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
0832afe4c31bfa8c9bdd3b2b7622501479b17f9d fs/ntfs3: Make ni_ins_new_attr return error
6fbe66b1ccab89872fd6ec9791580a7643093659 fs/ntfs3: out1 also needs to put mi
780279823cce1cd63f169952f068255a51e04721 fs/ntfs3: Prevent memory leaks in add sub record
3a53173ade33fc61cad45a31e1b16ffdeae8c60f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2e4dafb2942aab0eb73a327e6687577c41518658 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e011cba974611abfa89b07dae6f95059b4165616 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cfb087d3ebf965b68d14ff5c96f2ccdf5fa67ba6 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
9cb7f89e57489d28517b1378768356925fce334f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3447f9fd63b148e7163af14e64268cab1d1a2373 ima: Handle error code returned by ima_filter_rule_match()
a670f8fda6b0c45e70edc31e622d03ab7329acfa usb: chaoskey: fix locking for O_NONBLOCK
54a8f9f5ed464137660c27c7b0bf3274a41aac3f usb: dwc2: disable platform lowlevel hw resources during shutdown
9c84b1c6feb8887e75307f4929dd8a5533eccf3e usb: dwc2: fix hang during shutdown if set as peripheral
8cbc7c60e93caca17c5a8a6c8152a8a56ef6d369 usb: dwc2: fix hang during suspend if set as peripheral
dcde8d478de76ddf1a5d8312cb08e0bad34fd638 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
557f8d6da9c459cad546cd59392251265012a292 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
1b9b06c026e3ab35a2b9f811e24703f6e1da6497 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
5c2e4fee78f2a6e0c29cefef59f597a5d8c98ce5 crypto: ccree - Correctly handle return of sg_nents_for_len
1e2256e2a8a4e61f45f320bf78f1ba36b1486a27 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c5dcb4e84914232148dd3fe2f0b71510d2e829cf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c35f363316aef5d1b83a2dc39bbd1e0675438124 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
58b4b888ab1337b1813aeedc7a9ff887d960f289 wifi: ieee80211: correct FILS status codes
4af2f7ce7e34d5a5cc670d282be483cebe415bca backlight: led_bl: Take led_access lock when required
8c4a111b243bdd2504b83db2eddeac815d05a968 backlight: led-bl: Add devlink to supplier LEDs
bd6a2ce02af4294edbd85d14787149822a25cfd0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
967f2c08c4d6f8a514880ab21ad9acb01b7eff5c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2ad51a324de6465cbaa6559500ecc40083c92d73 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3d126f0616fb39a83c52b9f95542dd3c75d52bf8 RDMA/irdma: Fix data race in irdma_free_pble
17d88d7d83b5657be857663ca144e20861398de0 ASoC: fsl_xcvr: Add Counter registers
eb745fa8cb39550f2a30b6a7e176685fede6a5e6 ASoC: fsl_xcvr: Add support for i.MX93 platform
9897aee6676998378c059d63c19701852a2413e6 ASoC: fsl_xcvr: clear the channel status control memory
3d0dba1d63262279f10768fb84d3d91f3d61fabf drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
594c82d82193857b736d4c2133a73f2a3492ffa9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
54269860d7238af19619755377fb3a4b937fb5a7 ext4: remove unused return value of __mb_check_buddy
654da4fd5552a339d615518dc23e4ceb77ba4d80 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a853ebed472ee158e278722962420c3a4461cc4c vdpa: Introduce and use vdpa device get, set config helpers
bc669ecf09fd7ced37086c9f12df540e8976e7f9 vdpa: Introduce query of device config layout
9a54be5f088bcdd3996ece5959131fd6e80f5bc3 vdpa: Sync calls set/get config/status with cf_mutex
3d1455a90b22e1d21e59a45ca4ce35eaf633299d virtio_vdpa: fix misleading return in void function
6d0fec0f141f90576d05e323648f44c5b2b91edb virtio: fix virtqueue_set_affinity() docs
7dd264b986df23f19bf86628d5e89cf5eb46f409 ASoC: Intel: catpt: Fix error path in hw_params()
2a4c9fe0b61eef8d8996accea1f66b31599c4613 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
fd1913a544b7f05b841f3accfaa102f9573a2058 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7926474c8f53e104ab433d9949edf2f5e819f4bc netfilter: nf_conncount: reduce unnecessary GC
1353128c3ff36570b051f057319252abbaac0eb6 netfilter: nf_conncount: rework API to use sk_buff directly
6fbc125254aae874e53cd1236d8faf7403949a7e netfilter: nft_connlimit: update the count if add was skipped
e4517c62e48fecef70d6f5c031870d70fa4d134e net: stmmac: fix rx limit check in stmmac_rx_zc()
e8118cff581cb5032da87a2d3fd94ca112c8a6e4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a9b7f6b96833c650d440327727a5e2f86a0d564 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ab62efc742708e9feaf9d2ec94428e16c443a3e8 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
84b572ceab33f489617690a5ffb4ee962abd759a perf tools: Fix split kallsyms DSO counting
3cd2433082737255d2a43de0339a0b782cdf45b2 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
17522b2b869fae0291ea20a40e5243116b498627 pinctrl: single: Fix incorrect type for error return variable
1176c28c8b1e4b8bbf5c77b9fc9c265c9529f3ff fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
8e10035cd9259964847bc2e1597a2d294e3dfa72 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9313b252a6a3a291ae3d8d8cf55d43c56d88c8f3 NFS: don't unhash dentry during unlink/rename
1c6cd5bd1b31f476c74288f328d73d5c31fdd2bd NFS: Avoid changing nlink when file removes and attribute updates race
2edd2e9a219b740faf1b8ae47c7583204b5d1042 fs/nls: Fix utf16 to utf8 conversion
180280e0363ccb7fc6b1187b544b910e818f2ade NFSv4: Add some support for case insensitive filesystems
78a7bc08f3510a6334c411d3db3961079d6e60e6 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
8abbc4895e16fb0f08694ee4221aa457c6deffa6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ca5e016e0361762391d6013145502a69e0a3d51c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
99569fee72c03703d2476e49bd49f4e0b22e4979 Revert "nfs: ignore SB_RDONLY when remounting nfs"
46ed919b377f27d49018c27eebf9472f32c2e86e Revert "nfs: clear SB_RDONLY before getting superblock"
1b1cef231896f048f549be26c80151a81349d24c Revert "nfs: ignore SB_RDONLY when mounting nfs"
a83581988a732138cba88fb115a997413782362e fs_context: drop the unused lsm_flags member
60e909f25f286e6cd772d72d84a17ee039a32528 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a3c4ffce438194375884fd9ad94715c43871647a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1fcb5e20fdec689499c8c2708d0dc70ec312cfdd platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
815d0f6af71bb74b8e449ab336437fcddd164f51 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
550c729f8c39f73a05eee57c7f77ad9b594b934f ASoC: ak4458: Disable regulator when error happens
b051119401ec1f70c8c0d3b75bcd78b9f64e73ea ASoC: ak5558: Disable regulator when error happens
768494d1dc604d50f071eab7fafe776af47c8407 blk-mq: Abort suspend when wakeup events are pending
79b0e5d20acd9b974533fbb0c120066b2f221fb1 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0545d763632f4d9fbb164681cf7e320b5f6f3654 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
17c9ec6a011cba20c4ee18878b9a4bea3dd0f61d ALSA: uapi: Fix typo in asound.h comment
bb93d8b983ac3f676a24278b9cd3f5d402106520 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ca1264218acc4ac7ef0f518440d3ba61c4d0ea2f dm-raid: fix possible NULL dereference with undefined raid type
7968bf062ebd6947fcca05b94d57cd7695b35b3f dm log-writes: Add missing set_freezable() for freezable kthread
ea574ca20e984916467e24e13297d9437af53eef efi/cper: Add a new helper function to print bitmasks
647d60f2a0ee7760e0cd449ec67d14874a261504 efi/cper: Adjust infopfx size to accept an extra space
bcd87f3e75cfc4883445e003670ee980dcbea398 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b9f8a3c8926162d53fb86cc30cf96fe1b61b9e90 ocfs2: fix memory leak in ocfs2_merge_rec_left()
f51210be6279a1ce3186cff591c54c06c6133e67 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
221bfd44d68a5c829176266dfd445a944ae743ca usb: phy: Initialize struct usb_phy list_head
e69169f0c142f080927d7d106dda1ff885ecc615 ALSA: dice: fix buffer overflow in detect_stream_formats()
a91ad9a8a424d03bdfdb75fe7bbcb114a0c9f98b ASoC: fsl_xcvr: get channel status data when PHY is not exists
ed8034138ba60e5a4fadbc2b6fa4578a540913d9 NFS: Fix missing unlock in nfs_unlink()
83079616770a0da3cd4f46e0d4894aa6751b872e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ab9a879df5dc1b24c449694c6096614ab2d8cfa9 coresight: etm4x: Correct polling IDLE bit
4812f5f445b5c66f946f6c124a6b46157f34ab7a spi: tegra210-quad: Fix validate combined sequence
62d11f575fae4ce824b08828ea4fd6aff92c07ce spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3e1c50f760b51d5ab0d03c7336858f766793fb6a i3c: fix uninitialized variable use in i2c setup
991004bfba01f675577b80339a563e65ebbee981 bpf, arm64: Do not audit capability check in do_jit()
0dc8eab6a9d3ce710f63fb8788c356a19c1cee33 btrfs: fix memory leak of fs_devices in degraded seed device path
1e04546f47ced13520c0cb8b86175118417f22d7 sched/deadline: only set free_cpus for online runqueues
278a526e49149e4858dbe240ca3d62eb4f3d198f x86/ptrace: Always inline trivial accessors
e8f2ef4b5a05cd53af899d0d9a44f7d79452d6ad ACPICA: Avoid walking the Namespace if start_node is NULL
7afdc6a35624b997376ad780c4ec60ccdcf09ca0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
1d3579a31099b1b138068753db9695fc693b15ca cpufreq: s5pv210: fix refcount leak
d9122573a5c01dde2cf116235bb1a2b34e1eee31 livepatch: Match old_sympos 0 and 1 in klp_find_func()
df6f78af07de1c6fb5cd078bb9a97b48969a212f fs/ntfs3: Support timestamps prior to epoch
574e2f9c136d930181ad71e470e20b2ae925b6e8 hfsplus: fix volume corruption issue for generic/070
dd5bbddaa008637d51cba0a884c95999053fd382 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9849d9e1723acabb16274b318354cb24ceb59f29 hfsplus: Verify inode mode when loading from disk
e0338b22811e9b2a36f683365692e13a537f7be2 hfsplus: fix volume corruption issue for generic/073
27b3260e32ed24ff5faa4497b2e0fac485870551 btrfs: scrub: always update btrfs_scrub_progress::last_physical
edaf7bdf515de6cf9ad58f465ac278abfcc4ba5a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1f33304a358754e0e54e1407e071cff8758436ff netrom: Fix memory leak in nr_sendmsg()
0cd6f873b5f0730ff8c0f7b140f07b90f04c5aae net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d3b7227d54e47318b906e8000e00fea2c700834c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bcfda1d87c39ee257036c9b440c9039e50a72f61 mlxsw: spectrum_router: Fix neighbour use-after-free
eb05e98135461f257d8cbbe567389ff89d16e5d3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ca8e001ad547e6341040da41007f61607b00b195 net: openvswitch: fix middle attribute validation in push_nsh() action
43fcf17cc4584f891e1cc6a41bdfea1b00e769f3 broadcom: b44: prevent uninitialized value usage
b8a0f11317acae38d7e891638575104d9d5310a8 netfilter: nf_conncount: fix leaked ct in error paths
cad5f6c348d34cc9d868532ef1b08e7d6719bbe1 ipvs: fix ipv4 null-ptr-deref in route error path
50e96b0cb1fdb40553648aa68c64aa19ec9b160d caif: fix integer underflow in cffrml_receive()
284d257ea4d57dd84c218c39b5569253ec89aaa3 net/sched: ets: Remove drr class from the active list if it changes to strict
5960007691596924d2a5d2d77ad1662a9d4bcd79 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
03fd867a8ead02a6d5594f2ab88653d4951557a4 ethtool: use phydev variable
3b77c6f2c8fbb8633a87d67db2ce6a4e870c3086 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e8717f6ff58381f0c97ae5c14f6520c9e745112a net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4d7ccb8465ee67466ad61d43e5088c535f3accae ethtool: Avoid overflowing userspace buffer on stats query
be448bb3b50726d175c40fec52b0b570eaf0adee net/mlx5: fw_tracer, Add support for unrecognized string
cec3f71ab9d7dbf272ea881779ac689068ca0731 net/mlx5: fw_tracer, Validate format string parameters
7d01fce2e3555f0f3bdf00bbbd36596981fa8d5d net/mlx5: fw_tracer, Handle escaped percent properly
ea7924e04bfed70a6ac35d9e8d2bb660265f6685 net: hns3: using the num_tqps in the vf driver to apply for resources
54695b9b8dadbf8f91aa4399ea5dd28ee4517108 net: hns3: Align type of some variables with their print type
7c0a3f89414ae0436ff84d779145d6daa6f23c6c net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
741396354d3109439817bc4fcb4fb3c510a53fe0 net: hns3: add VLAN id validation before using
186ce45e05aba5689c7321cd7ad24dc59536233a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b04b4d696b93765bace66a377db08b6a475c13d6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
21d41dc1b7c270a6338aad1be89538e247ca2748 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d1df3f063b3fdda5dccb36a8355bc5a8be8b7725 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
516e4134e3a1e3660c29498d526f6378871a5f1b spi: fsl-cpm: Check length parity before switching to 16 bit mode
bc77be8d54a143b0401de24a20e82a1a35dde282 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
01aadb8c42fe2206b647ee3bc3f906f81ab78455 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b954a5c105d48190a9f09e38dad2ee90779e5110 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1f02ee173502c4101a4f01561df13bd3e845d924 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
68388b237c57ff6a77d62c19778e8654fedf4a47 ALSA: usb-mixer: us16x08: validate meter packet indices
b3b600786d0b9bf8ba3840c6456bb3acaec28573 ipmi: Fix the race between __scan_channels() and deliver_response()
30f5c5166dfada1bedd14875048d465fd00fe405 ipmi: Fix __scan_channels() failing to rescan channels
c27b144bf0e8eef0c1f574bab43875b7bdb0c023 firmware: imx: scu-irq: Init workqueue before request mbox channel
e29af2e1e2455b0a32e3a61a7b331d2a18a8b7fd ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
56945a4fa20cf5ca15926996f80dc5c6df606fd8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
67026982cbe18a466557987d7ecca3b3b70ebf8b powerpc/addnote: Fix overflow on 32-bit builds
6528da2d4c82c21dcfa08f36b32ed00d585b3185 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e8a62e0a7c1c6ef26cc124aa4dce8a4b4bcf3b6c scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
88a2dad2d354c488e28c9d24c1d93223f891e690 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a3f21dfa4754c22477519514470e6379b49e2b70 via_wdt: fix critical boot hang due to unnamed resource allocation
fc5a7751fa928d6d94f6268404696a5e5fd6ef17 reset: fix BIT macro reference
12d21b77c9f5a3e9d3236cc7618230db5db24f46 exfat: fix remount failure in different process environments
83eb8badb32528c5146732eb140f640aa0381764 usbip: Fix locking bug in RT-enabled kernels
cd85cdc8a96d01d4d263c00648a0f878b5341390 usb: typec: ucsi: Handle incorrect num_connectors capability
b8a64297b884f2cc9502d4c998c90a636154ce87 usb: xhci: limit run_graceperiod for only usb 3.0 devices
2ea1a0117816f82977fe2db3ac8c5b61380c264d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a8e83fd32e9f15dfab0c1f06ccda1342e9cabe72 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
95a2566b0952eacb4e92a6ec1b6e03bac7a0d73b nvme-fc: don't hold rport lock when putting ctrl
ef5bcdc47b7f5a1a6e89411f89e4919f06089aab platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
2be7b388b22066c905aff8450ed7fb57c0faa084 vhost/vsock: improve RCU read sections around vhost_vsock_get()
7c6884b729b4e9219de4017facf06ceebec56789 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
26a2d653f42ff8f73fa5a74ff4dd11e75e66c704 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4f46a45bff4e9dd7f552023bc4bc52e7444d3cf9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
46ad493ba329bbff21b98452a0cbcc470186826c block: rate-limit capacity change info log
f6862290527d482571c3fc43a8b1752bdfe908c9 floppy: fix for PAGE_SIZE != 4KB
f4a6e5e22715aa53b84744b0b3f6fe5b10018ffc fs/ntfs3: fix mount failure for sparse runs in run_unpack()
db741c885456c6dd3089fc9c27033284409a0960 ktest.pl: Fix uninitialized var in config-bisect.pl
3543243c194c13ce77ce4911ef1e90dcaa030b63 ext4: xattr: fix null pointer deref in ext4_raw_inode()
46e39ee8911d23d8e2631b44657a8834a7ae0b12 ext4: clear i_state_flags when alloc inode
f5fced40460293977a49c807eb884ba8e28ef5fc ext4: fix incorrect group number assertion in mb_check_buddy
1920afa44d7e531207534ab9455a34cb6ff869d0 ext4: align max orphan file size with e2fsprogs limit
0129dce81a1482707c561d2a286d95a1b0057ae2 jbd2: use a weaker annotation in journal handling
888dfd31748dbbafd5dbaeb430a72fe1c8e2156c media: v4l2-mem2mem: Fix outdated documentation
1731a19c2243efd5bfc086cfaaf38e27ad0b4836 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
cbb04122b3cb970bb6d08f46bcd5dfa08201de01 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
fdce53f53770a4e924796df0db9e0a89d07b1e17 media: pvrusb2: Fix incorrect variable used in trace message
f4293a8c5a0cc858b680c1cf1689d6e63618504b phy: broadcom: bcm63xx-usbh: fix section mismatches
b59bd1709afbf308c6284c387b6f50cde5d625d2 USB: lpc32xx_udc: Fix error handling in probe
8ff752ba226e7fd21d43b99d8f85970173f53dd8 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c940bd95e6711f7debdcad76ea30b69ca81f7901 usb: phy: isp1301: fix non-OF device reference imbalance
354cf51c986a9a57442ed42cfe15b27ad538a702 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7b006260dbe02e94ac3325ff3c3a69f758bf9534 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
73bea32ce41d6ba4b7f6ff4a24c96a74b17a350c char: applicom: fix NULL pointer dereference in ac_ioctl
fa9a22d42c0198d11b60e6748bdee09fbbba5b70 intel_th: Fix error handling in intel_th_output_open
308a8323b33f870b4d03d79417454cd76561463c cpufreq: nforce2: fix reference count leak in nforce2
25e16b66519f9ead8fe564a2154827e6796e1c70 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0db1e28662900fd3581bf8af1f6062c20711245b scsi: aic94xx: fix use-after-free in device removal path
a00f4e4e466878983a76945112ab603686bc7994 NFSD: use correct reservation type in nfsd4_scsi_fence_client
72d2fdb67c802923fb61e7f3fd279f17dab37f13 scsi: target: Reset t_task_cdb pointer in error case
0fd92b0772bb7f2d31a689fb92189181035b83e9 f2fs: invalidate dentry cache on failed whiteout creation
15b6fe162c0db79c8295fdd4ca455b7d87e57b55 f2fs: fix return value of f2fs_recover_fsync_data()
2c1338d00572b9c187a81923b8c0b0d2a897be8b tools/testing/nvdimm: Use per-DIMM device handle
f525dc0dc90926ac6144dd2b22acb754b7690e0c media: vidtv: initialize local pointers upon transfer of memory ownership
dc47f372c80c217039fa201f30729db53171b67b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
6aacd15035046a89089d67e75c0f09b8fd7dcd73 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
79fe903bef87b506d8ab31a8e6614749c228b504 scs: fix a wrong parameter in __scs_magic
30c3353b7b960534d59ef43a127e00d886508562 parisc: Do not reprogram affinitiy on ASP chip
b91edee8b6bbee4333cd12895db52e9507352453 libceph: make decode_pool() more resilient against corrupted osdmaps
3dfd12c38ac5c2a84d047083c696087108d3dffe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
96ded18aadcff78ce655e70dde7332829d1c2df4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
fc05c2a9dadf675e4cf702879860dbfb5a180a7b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
7807d74f45a195e05a2122a6181eab77674fb265 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a7b577d2f3d97c50fdd5a4ff63b6ced2b0a30611 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3093c12b7fba16c2013aff5b4072f4c0c646f2bb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e7790187cd029a6adc320dcd99f42b7cb28ff70e tracing: Do not register unsupported perf events
1a12d80cb4371ecb8f2712d4ad3e10dd75bb0b72 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
96763b491ee7e587f0ae075e045723547b40230b fsnotify: do not generate ACCESS/MODIFY events on child for special files
a379809366981be455861ab2ecac4d678639dcd8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
4359ae5e29e4ae7336a05037097420bfaa5f82fa svcrdma: return 0 on success from svc_rdma_copy_inline_range
714694519a749c51401800d2123fd77086d49429 io_uring: fix filename leak in __io_openat_prep()
45ef2ef7ff14c419b8dc883a7febc01cf9149dc5 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
c4fd2815d3c905b9ea4eff48d6b1ca34e6f65a5b amba: tegra-ahb: Fix device leak on SMMU enable
b706278dbe35f5e6d12bfee9e941eeb3f1e1ddb1 soc: qcom: ocmem: fix device leak on lookup
144e94fb94a13b57bcc735a75d0866b778d2342c soc: amlogic: canvas: fix device leak on lookup
ad040cfc8c92c13085ac354cb1cbd4a86b2f2f20 rpmsg: glink: fix rpmsg device leak
ca680112009ea120f0f006aeddd11b7371df4078 i2c: amd-mp2: fix reference leak in MP2 PCI device
288cd04f10b143af0e5478076eb6e94129a39572 hwmon: (max16065) Use local variable to avoid TOCTOU
f3dab586139072f2e1d9b2eeedc214e487180835 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
008a8d5419691db0b74d517e9e54cbdd2406e370 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e51fc3b5d1c95c89f00ab75d1c1ed2b09d32133b i40e: fix scheduling in set_rx_mode
203d2891be59bb08d6bca24a5a5c3baa8c832fa1 i40e: Refactor argument of several client notification functions
aa84f17742409c331ed360c30c6fc5edee76082a i40e: Refactor argument of i40e_detect_recover_hung()
664688867afc38b2c4daf6e386022e8fd3d13d9a i40e: validate ring_len parameter against hardware-specific values
ef312c12b139f14130615ecabf86d8f1ab8ef4a0 iavf: fix off-by-one issues in iavf_config_rss_reg()
31e2b595a58fd5cc70295a92de8911111c5c1ca2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
889266540ed2b25e289852fa587a22399013b6bb Bluetooth: btusb: revert use of devm_kzalloc in btusb
e897c42f70d615dc58a8e09eb14b5a1e9f306137 net: mdio: aspeed: move reg accessing part into separate functions
2bf4a919f82d6b82df4b3f8a15cdac4af877b00d net: mdio: aspeed: add dummy read to avoid read-after-write issue
5e5a0b7a1c5577086c410bb375ef7c4c44a3e80c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
693bb47d1a72beac2d9deb11df037ccd507fdbaa ip6_gre: make ip6gre_header() robust
f6e611c725a6d93fccf758828cdacb35dfa2104e platform/x86: msi-laptop: add missing sysfs_remove_group()
6a0db6307dac30820d00a5c8cb54ee3d626cf144 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0f4ff13fe4b9771483bede885667fe850e0c0587 team: fix check for port enabled in team_queue_override_port_prio_changed()
330ef975183de8aa83cc4cb7de50625a98a4f6cb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
ca843c5633cc99a37099f4247d97886c75c22fa0 smc91x: fix broken irq-context in PREEMPT_RT
9f67823e3e731e2e7ae05dacb268c73b96141b93 genalloc.h: fix htmldocs warning
d0a3bf7d742001c30d816e63f2ebab4776278fd4 firewire: nosy: Fix dma_free_coherent() size
3c9535c1922f5f6f2a1c5cba79df47dfb1bae036 net: dsa: b53: skip multicast entries for fdb_dump()
87c310241931cd288c0a0c23c850e2a27212387a net: usb: asix: validate PHY address before use
b152fa4d292e0f2ad305a78986d845b3389f954c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d76c00153a23ad624410e91a598a1ef5247768ba octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
aedc4f2f350be69e91f06375e2a5ffd7fc2b003e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4b7d962958df4ac6b22e58c24aedaba5c3aacf47 ipv4: Fix reference count leak when using error routes with nexthop objects
e413913637db66cf2a15f6a366bf98a293b80c5f net: rose: fix invalid array index in rose_kill_by_device()
badeaaf776ca49e71b0dc9541ad01dedc942639c RDMA/irdma: avoid invalid read in irdma_net_event
e557c4866eabcbd155638695cf455944c247e7e3 RDMA/efa: Remove possible negative shift
f50bf69356f60e846582bce49a0a07efd467001f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
424256c52a826a00d1106d8b450e0b7e3b2f9ca8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
7a2d8079d6b98e1826d2bf90ab477e68c8658822 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
da10e56cdc1007bc13ae0ce3b0d88022b9a52a08 RDMA/bnxt_re: Fix to use correct page size for PDE table
377cd3ecc7a699bd0bd3683abc154cb551c4a996 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
6a1528577cd565bc78a217cf282f3d740b0be664 RDMA/bnxt_re: fix dma_free_coherent() pointer
6fbd227fc682d49dd05d9607d35c917eb10ee1a2 selftests/ftrace: traceonoff_triggers: strip off names
629cbddf008012e40ef88055260872582a99473b ASoC: stm32: sai: fix device leak on probe
150804916baf3da0731a00cc1ab0231e6d4c3a48 ASoC: qcom: q6asm-dai: perform correct state check before closing
04566f157d9e5904c0c72905fa31be1ac318c704 ASoC: qcom: q6adm: the the copp device only during last instance
650fd4c88ac9965cc7c97324872b6cff75db351b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b077371b742c53072b8e13e9a81c7daa80f40a3c iommu/apple-dart: fix device leak on of_xlate()
2555105587fb04ba813f1d24cfd55c5d4c754342 iommu/exynos: fix device leak on of_xlate()
e6ab88c084506a5ed7511c35bf3ffb62ed0441ba iommu/ipmmu-vmsa: fix device leak on of_xlate()
6de7a21c4950a402767d372c3599cac6a317f272 iommu/mediatek-v1: fix device leak on probe_device()
5974e4fb75bb8803a3956d313d2ec480c5e6657b iommu/mediatek: fix device leak on of_xlate()
dcd1d8414ed53addbad695e59d8f7b41573f0d07 iommu/omap: fix device leaks on probe_device()
65d34c0c7c0710ecdebe0edb51ab474b611b6c98 iommu/sun50i: fix device leak on of_xlate()
f8e23c210fcb6660163b7e211b642874d65742fd iommu/tegra: fix device leak on probe_device()
e8d9c07e869b3f22a5efd19c10a927c964bf47c7 HID: logitech-dj: Remove duplicate error logging
57f4bc4130503bdcec211689350cbffc431c2b4d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f254f14e27f5458db2503efbba652c71fae955c5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
d4cbf5f9a405418844515e8407a5a5325ec98aa9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8c8c38d85387beb069ad75ddce3af7df63ddbd2c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a176b7fae32b36496244341ab640d7787afc29f6 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f0c17d71e8b8bb557fc72da0a1b72ab271041ffc media: rc: st_rc: Fix reset control resource leak
62abcfc228e4396e683b0a030c55bd2a0528d071 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5eee0537b2c4188d7c26d80b3f64bdc6f50e7ff2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c20605f5f566d4c7b9a87c71b2b2b9887adde6d2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b15f35af575b7b583c27798741950e18d9b408bb dm-ebs: Mark full buffer dirty even on partial write
d108229fc8011a48933ecfabfcb6e7ee2c99612c fbdev: gbefb: fix to use physical address instead of dma address
9fe92c62e6ee80bc00c4fc7550d1e982e01fd0f9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
8429d3a53816ce2c67e5bc39e4200f955d6476c7 fbdev: tcx.c fix mem_map to correct smem_start offset
ca021cd75c03ea27edad6839bd65089e04085446 media: cec: Fix debugfs leak on bus_register() failure
982fff8f724b17c114820e883cac60c3e453d27b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
83b671be93d3fc2f2840d45c80a879b4e9c60343 media: TDA1997x: Remove redundant cancel_delayed_work in probe
f557475ab621c1ff998c1094e53a7ca78a74b5d8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a15c487d564bb566d3550d78d5b607a0217832c2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
abdb0847eafede04f37f70ab273b407a3bcf6a4f idr: fix idr_alloc() returning an ID out of range
d4ba08de118e6cceb5b0a1ac1c50d469bc344476 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
61dbdf862002aabde5c46b25f4fe429fac724bdb RDMA/cm: Fix leaking the multicast GID table reference
a5e9b3fbacd99c4afc727e7f7e2861bf6143742e e1000: fix OOB in e1000_tbi_should_accept()
87544b366c152f27a7b0aaafd1bcb223b8b10d65 fjes: Add missing iounmap in fjes_hw_init()
3c046c76d5aa6f1aab5e698850bd9a8e65c1331e nfsd: Drop the client reference in client_states_open()
c5d5f3f13a028147178e2281ea3dd1318c8bbaeb net: usb: sr9700: fix incorrect command used to write single register
b3e999705d7f37a885b771aca3790c3a69e5d0c9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
87243c45e23f5135b384188fc6fb8765348f84ae net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
25d4bdfdd4d15f623572664e95380b9c10a1334c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
64ca442abb504960d082eba4aebfd9fbfaf4c285 drm/ttm: Avoid NULL pointer deref for evicted BOs
186ce1daa71300c3ae630c1d3b7c789c9db78b16 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
87fe7bc1f4938d6855fe0413912c9e3b947c51c2 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
772471f1e825791a3f2593cadec695c06f3db73d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0b89bb5555e5cfdb3e601820c9994335aba70015 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e8c3560af8eec0df50c9c7c60a4f3a8f09d87a69 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1b8b45f376a262cb7fdafd4debfca181201dd043 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8981e6dd74a80008535750b064d8a0a37ea0a555 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
21b14475d1ae311fcb625c7623f448f5ae1d3ba6 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
268223d4c3aa8270b1e152aa268614d1825172cf mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
173f4c09c804304f841555349046a7a35469996d mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
656da8457590dea684279aa9514e2399ae663f80 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
1736c93267a406a1a64008683c1139250dc9db0a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c2f06527a95d86a58f0269215746d2b7a892f8db kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
dd7ba354057822eae9265b6ba165df43c056c95c virtio_console: fix order of fields cols and rows
fb1a3b803a39dda8204e7ad4150d27196040ef14 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f95af91689a2e9f1c6e2f4cdbd7ca3ebf6ddf03d usb: xhci: move link chain bit quirk checks into one helper function.
f0b4b355cdc5212cdf35f1529de80c0c0904cf0a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
3d63dd1adaa6dc0ee02c5f9a618bac71beff3168 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c71d9551650d8bcb051645f0f2caaac5c07c96ca xhci: dbgtty: use IDR to support several dbc instances.
d69da1c6d567f5f254a125ffc0197ab3b9e95ee0 xhci: dbgtty: fix device unregister
641a7831bb402e45121b2218c24ef623289b7208 jbd2: fix the inconsistency between checksum and data in memory for journal sb
585eb4d3ea0a3b41f192e34b542512086724af80 tpm: Cap the number of PCR banks
8a5ff471294a52b0c8ebe7c18c71f2c91a62eb3b btrfs: don't rewrite ret from inode_permission
94dddfcad520d3f169b94e9682096f73d371055c wifi: mt76: Fix DTS power-limits on little endian systems
270efb999b21cd6e7baa1a52d4c597ff525dd069 ALSA: wavefront: Clear substream pointers on close
b64bd828bd93fb6db50380e18fd8dc7e5fe97ca6 ALSA: wavefront: Use standard print API
f5427fc5fd6adac6f156236969c90dd02b734ec2 ALSA: wavefront: Fix integer overflow in sample size validation
430008ad3fe5ed55f584ee04d0b16c817516d5e0 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
68cb0afcff5c088536472f50725ab29adedea835 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
a5ddf1edc53e7aaf41871ffc0bbd4535fd92be2c xfs: fix a memory leak in xfs_buf_item_init()
593d915d4177f81a6c863a0b8c90eab02accaebf f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
658b07984b41a071babcbb875f8e764a73d5319d f2fs: use global inline_xattr_slab instead of per-sb slab cache
abdd5fbb891e4acf3428f37f13c4a15dec643156 f2fs: fix to propagate error from f2fs_enable_checkpoint()
293067cfe4b81ab83313eba489a137625524800b f2fs: fix to avoid updating zero-sized extent in extent cache
1bef559e07c29b2d1d5438f4c4caf9ecf076bb60 usb: dwc3: keep susphy enabled during exit to avoid controller faults
7c87f45672f4b699251c4756058034b37bef43fa mptcp: pm: ignore unknown endpoint flags
86896ee8f65aef698740423291bfbc3e4a59f71e usb: ohci-nxp: Use helper function devm_clk_get_enabled()
400a55b3d0b5c98987edb1fda875bb18e7465ac8 usb: ohci-nxp: fix device leak on probe failure
501dfb68ea447265a7f65c70d0aa568fb0097ad2 fuse: fix readahead reclaim deadlock
b2f6bf093f2cbb7facc0d05b21eab68c6e7bec2e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
9b1832aeb635ba6687dee29f4b037b5d00aa79ec svcrdma: bound check rq_pages index in inline path
2f451e1753f6cc970a5ff59aa834aec4a03841bf ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
060886f5f69873a4d8364f741aa5ba32bc2fc20f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
cde334e2957c79388cebb577820712f71d2d36b7 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e91a28585ccc1140127a55d6541e7b5e4428da68 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
ec3f38782ad18d701fea3afdcc02cc17f2ae6206 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
928293fe41fd1a00ac6bfec01e8dae616b0f90c2 media: vpif_capture: fix section mismatch
2d59e6d44833b3c89fa4d22c1e7c3a0e43b2d7d0 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
51d2b6293f896eb23398688ac111e47255fa1a14 NFSD: NFSv4 file creation neglects setting ACL
fe886fa6e5e47de4a6602ef7d7c1ea6180fa2e00 media: samsung: exynos4-is: fix potential ABBA deadlock on init
36337210cf2f9099596c4a1dbe885c9ec81d6e90 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a05df2705553b84251da749671cb075f5ae3ffa2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
23cd2d5edebbcaf09f6c124d8d52be75a01501bd PCI: brcmstb: Fix disabling L0s capability
87697e9644ccab9239ec5351eea8b10febb05df0 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
71bc62dc5f5c228c98e5b0d8587eec0290c93d88 iommu/qcom: fix device leak on of_xlate()
751db74403e5a12291c4b8ca00296ee1f65acc09 r8169: fix RTL8117 Wake-on-Lan in DASH mode
35d482cb0db76a7b7e9186315cf52536fa2b2be3 ASoC: stm: Use dev_err_probe() helper
33c93256fb89b86067ad3bb720669904b89fa492 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
585a9cfd77fbdc43f5307d0e869b550037e241ed ASoC: stm32: sai: fix clk prepare imbalance on probe failure
01c2fa24c590253b5576ec490da11a7b61e87855 mm/balloon_compaction: make balloon page compaction callbacks static
d016f81a7a9adc5e886d45a9d0c707a3a5b5a27e mm/balloon_compaction: we cannot have isolated pages in the balloon list
ee51e491062592b7dd42aa1313f081fa975bfd1b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
df0bc50d9393d0b5cf9c36dcaf397fde892afade powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
e7dc5126ee662ccc21b875e7465e2f31f6f3fa2d pmdomain: Use device_get_match_data()
a680032e8e8ed1a4a53eb3fe3c344dabab7aa719 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
641a69f83d8a07c70137f946bce0a30dd51b7f3e lockd: fix vfs_test_lock() calls
28f4c370e51b19c447333d9b25cfc528b32b5b38 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
159f08e80a8b4f5d57f7fb109442571252834fb4 ASoC: stm32: sai: fix OF node leak on probe
43678799b923d456da03e1faf43470ef746f5b9e wifi: mac80211: Discard Beacon frames to non-broadcast address
de5f35ae0202f8021e11881b6a7f61509e44582e drm/mediatek: Fix probe memory leak
aab82d74b4b7945e8cd12778992385a13f381311 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
6871b4c57c522a1a3b3a438d0e6163f899c8dc22 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c0d1cd293b03b772b522c3672c0b78f9c3774096 mmc: core: use sysfs_emit() instead of sprintf()
ee1b0b1db7ffb51af633c46f7189f714ce9f9362 drm/i915/selftests: fix subtraction overflow bug
8d6c5c5b4dbb7e5057051dba3674e989adac2766 page_pool: Fix use-after-free in page_pool_recycle_in_ring
cb4121af76f50fbdcf92432e8525d251ce896d37 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
050803c76c2880a001b445d1d60e9d57de73cb75 HID: core: Harden s32ton() against conversion to 0 bits
284980d7811bbf7b09fc0268113100c63c58e238 mm/mprotect: use long for page accountings and retval
8e1c4cda49778836949dd2e430dbce2e7b8a5e9f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
595d39d26608515c87a0e20068033388f7fdf02b KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
a6b3ea73c105901b71a187d2401f81a79000b04b ipv6: Fix potential uninit-value access in __ip6_make_skb()
c5ed86cda64fe043b756141e90267430f24883e9 ipv4: Fix uninit-value access in __ip_make_skb()
d7aad65e42639ac19accb8c14dd98e0a3dc042d1 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
146c7195b9fad64e9456a62d1da754afcf829fe8 x86: remove __range_not_ok()
690b2c666aa45f10aca7e13e8ef6ca62fa2e1119 mm: Fix copy_from_user_nofault().
2db8140383004685d717c0ad376518c0f96bbe5e pwm: stm32: Always program polarity
94a9ad32b46edd63316f1d3f509a8b9262a1b939 ext4: filesystems without casefold feature cannot be mounted with siphash
75d165c974832179c83925478b9cedd85382fbd7 ext4: factor out ext4_hash_info_init()
65b5aed33d4a24de9c45ec571e76cf798beef2aa ext4: fix error message when rejecting the default hash
fb767ae0ffe271b6336fa6190566f2085af138e3 firmware: arm_scmi: Fix unused notifier-block in unregister
31ed0e0e88d23ae96fe0e45d26713a54573ded52 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
afbf2f5023c540eb0d4ba6f3981ebb2014745694 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
8d28482fdc0a114b9a657688921b4477446d454d usb: gadget: lpc32xx_udc: fix clock imbalance in error path
0d9534c7d771ce08f816b189a8634517e0ccdb07 Linux 5.15.198-rc1

--===============5497509452447003032==--
