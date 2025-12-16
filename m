Content-Type: multipart/mixed; boundary="===============3592533795247578851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:13:11 -0000
Message-Id: <176588359137.1760222.6837484821374294545@gitolite.kernel.org>

--===============3592533795247578851==
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
    old: 477ebb8a056314097ad9b5b4d340f980062d905e
    new: 70c1d7ddfd10d29d500acd44a02736b1cc352e5e
    log: revlist-477ebb8a0563-70c1d7ddfd10.txt

--===============3592533795247578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883582-91ded4fdafec9e1da03e4463d86299f6b61437a6

477ebb8a056314097ad9b5b4d340f980062d905e 70c1d7ddfd10d29d500acd44a02736b1cc352e5e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HD4P/AywMwERFvF5a2EpII+z
V3GZ8+1yyxruaM7k4G5pBAlWd0A8bcPLvcpVvG4ngEgt1riKKInDxBemgEfBCCYS
tgOiN7DWmsTWeBtWnC0ijegmpD+m3CyX1vPObQkukeS+fKbyF/r+V1azl3ISrLpQ
EbPUZzjuMFnH295gF4FVIodwNaQjuKXQmlYkbAQAA42pZDXwW9aJpOZXJPZ1Fxt8
Lby20OqPn4JM9uDVfGWtEwqdqWCq1qFu8qgt/i8J4C0JCMG0nIA5WUaRbN/1JmI2
3maXHOSkAo8aG7SQBsP6WM5nUjBQYKRe7J+l6N5E8D0tleE7Sw0f4R5nXQNedrZs
NkFsQRtxFE+yjIuDCppmNFt4FkoC226uiqZKGo4zzO5Mc7w9bnjAkqGE8z+p4wQU
yvpvUq3E9jEbqALlHRC25/PRnQBUMh0NMWnQS9vqdFjAwM3+ofjClTFOhi7fJtP4
T+//Us1iiDwGT1sOtBeVbsaeHTXmCtxCbV2Oq/wLxB5qsWmDnCVd3DWMb2b3IHYB
vF1/VTG273JIwAg8q9Ja21HCOGy6lWhIDjM8iU+mNCyS2ZqZB3QD6kcNMvQQ8InZ
Vug+8+fmAv2298Ogucdq+LU+c3MkQeRtDiL4MFQ2NeEDrFvhi+GPxas5IOZLheyK
WiWqJbR/dy3IeE2OUEEi8NlR
=EnwM
-----END PGP SIGNATURE-----

--===============3592533795247578851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477ebb8a0563-70c1d7ddfd10.txt

663f2ed98cdc273c7cbde3ee5ac801a0f6ac4571 xfrm: delete x->tunnel as we delete x
5ba07a8b7c67cb778767a4409af7a3cc219a5143 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
daedcdd43c39cda71e74fafab1c165a7ee0310be xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0da4febd28ac34673cf5428cf425536402d346ab xfrm: flush all states in xfrm_state_fini
c154e827860d51a8ccd4a770aa1caf75c66eb4b4 dpaa2-mac: bail if the dpmacs fwnode is not found
b8329504333dc9858fdf139f97b96515da88e5f7 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
dc139a873ac8e0e117dd6b15d5908fc85012665c leds: Replace all non-returning strlcpy with strscpy
7557fb422abcac84a37d0e13967df03806c35dc0 leds: spi-byte: Use devm_led_classdev_register_ext()
ccbd5a8a22ee4d8f830e57d1104bfba0aa6900fa Documentation: process: Also mention Sasha Levin as stable tree maintainer
c169ed355d34aea30c313b81b2d2711eb9c59a12 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6d7c6a801c817abd1350f6ddd68e067cb07e3190 ext4: refresh inline data size before write operations
33205272b3d8271fa37895b0efc6c0761cd1823f locking/spinlock/debug: Fix data-race in do_raw_write_lock
51cb31abbb018ebd94377f4b1ee6e2659f77a6e3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2567e4c40d64a2370c4713254110663df173226f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d65f15909852bff97d1359e835c7a40bf9432064 USB: serial: option: add Foxconn T99W760
8ac98e069636df25ee386c3ec1b705e8d5379d39 USB: serial: option: add Telit Cinterion FE910C04 new compositions
bf5f4e0ea4e39cc3f23b5727244aede2c1ca49a9 USB: serial: option: move Telit 0x10c7 composition in the right place
bf08bf9daabb6404ac7842e8272b0ba9dc3fd00c USB: serial: ftdi_sio: match on interface number for jtag
cc8777b3c5ddf06c8c836a5ba9bbc857915f922c serial: add support of CPCI cards
e4f299fd35e7cfa549bc35283ced4ebc994920f0 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6283832b23915daa518920dd9deb8cd51c9ff8e5 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5f862915c8a7d517a34a945376fbdbe2cd2543dd spi: xilinx: increase number of retries before declaring stall
9f040e147d226cc327471a19a319ed0b090e9b07 spi: imx: keep dma request disabled before dma transfer setup
0c05a7592739c04b9ce028b76a5da1996e9b321d bfs: Reconstruct file type when loading from disk
96575eea2848b759ca00041edb3c126bc67d6cb7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
fb5d7f7d733df6b3941cdba07cbd27ab93714de6 platform/x86: acer-wmi: Ignore backlight event
75ef2e072594f6bf804b504f5a87f1340ce3fcd7 platform/x86: huawei-wmi: add keys for HONOR models
31ef52ed7f95bea7ab88da516cc50e0928dc7d7f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
56e54b8339286d095fc86458db29c6a0bb7f06e8 samples: work around glibc redefining some of our defines wrong
3f486c02932d07c133d4a02fcb27d23d756da0cf comedi: c6xdigio: Fix invalid PNP driver unregistration
cf96ffe242f127e6177a9108121b068353061b1f comedi: multiq3: sanitize config options in multiq3_attach()
42f2d9b2af9fdd45aefbd1a24c4eed1d818b87a1 comedi: check device's attached status in compat ioctls
c2f8b91c40ac70ae80933ee745b2d67a7cdb809b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
243eae55dd8f75966a5ddd839d187cb324db2487 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fefbe43db1491aad9198272a705dc63f4a7aeb13 smack: fix bug: unprivileged task can create labels
74d3f0b0e8581b5b537597f6bdc86d81e4bf16a4 gpu: host1x: Fix race in syncpt alloc/free
32b7ae9da050df281808303e539dfd870b3e4225 drm/panel: visionox-rm69299: Don't clear all mode flags
7a83bf340c9400814cff9038f7c88fa5d8831727 drm/vgem-fence: Fix potential deadlock on release
a900493a727d97af8e8cc229e0da4b74f980673a USB: Fix descriptor count when handling invalid MBIM extended descriptor
722cc287c4ce2d391d4109dfe3211e83c1b84c1e irqchip/qcom-irq-combiner: Fix section mismatch
062d2e65cc586e2ee701b8fa6b402fcd0be39723 ntfs3: fix uninit memory after failed mi_read in mi_format_new
4617f2a07f955ccefc178571afb723b397252df6 ntfs3: Fix uninit buffer allocated by __getname()
8e41596345c4c0a7bf561f67dc4917952288dbb0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
42fccefab2378b0a6db1639b1ae77c05502a1302 inet: Avoid ehash lookup race in inet_ehash_insert()
0a14065973e0802f5d018391ec3b051b79b8eb78 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
2bb604e665823da60e8427216b5581bb54900501 iio: imu: st_lsm6dsx: discard samples during filters settling time
f08f84cd7fbc06c4988c84732b3d81d6b1ab6b25 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ffebdcb2a6445ee68800bb97b4fc42e4e61fd90d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2a4b0ba0894dab85d7885ece09fd0efeadb60ea7 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
25bbf1ca4fff9e767f8b6f73972c9de2f485bfe7 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c76c51f6e6ee9e171f260499e2b058e588dcea93 crypto: hisilicon/qm - restore original qos values
3f5db38e4cd487ef9b27388163e0d06a020026f8 s390/smp: Fix fallback CPU detection
4510097eff3cad6510fee6d1105fe2f50979d5be s390/ap: Don't leak debug feature files if AP instructions are not available
02053bde7f71fd8a6ca4ddb8795fa0c2cbde9a56 firmware: imx: scu-irq: fix OF node leak in
890484624686a3bd812f4b94dc6d19b9c2ff96ba phy: mscc: Fix PTP for VSC8574 and VSC8572
bee223e753c15cb76deab2a99dace660289f0420 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
86c1a0211cc1308a0c6a90447879e5e2ba7d3c36 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
9c4bbcc62e8975228ac6e8a5f03939c0fe010a13 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e3f9a7a51e9ee4bec70779a8b4fe9b82e66cdaed x86: kmsan: don't instrument stack walking functions
eeb6a2994f6b66f2c3c47b9c5f749e701ea494f7 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c7b24fdeac8f7b750670588bc3c4c0b97e69eaa0 pinctrl: stm32: fix hwspinlock resource leak in probe function
8c4c4dd1653924226ca5b03364e5bf0886177c8f i3c: remove i2c board info from i2c_dev_desc
025fcb09ee8d9a9b85b24e07bbd4808720f7f465 i3c: support dynamically added i2c devices
a7fa68ae1ce9ad81ddc9db7192a9fec5a06ba10e i3c: Allow OF-alias-based persistent bus numbering
90b90c76591b9b681a8d2622361fe4a84a7ecc06 i3c: master: Inherit DMA masks and parameters from parent device
9b55e554700b20fa1a415f2953fe95e4cc6eafd8 i3c: fix refcount inconsistency in i3c_master_register
8337e4d2e8f69d7bd800d398c2e24f25615f95a7 i3c: master: svc: Prevent incomplete IBI transaction
dc392abc93ae9e04b450a312eb6c39be03f53e2b power: supply: wm831x: Check wm831x_set_bits() return value
676dd199dd08e9462444a995dfa891760662ea34 power: supply: apm_power: only unset own apm_get_power_status
c70eca0b73baeedd87093ed22f021fa4c39eba80 scsi: target: Do not write NUL characters into ASCII configfs output
0faff46a102f8c85fe8f3915d7f15725551d034a spi: tegra210-quad: use device_reset method
7fe8d81bc001462d2703865d0307cbbd5e012a96 spi: tegra210-quad: add new chips to compatible
0e07de7b222e11954bc24e33f6d8b909375ca765 spi: tegra210-quad: combined sequence mode
f0c669b945a3eedd5121d22db1ca7c6e0c85561c spi: tegra210-quad: modify chip select (CS) deactivation
4bb240068a557f699f8f2a84e55f42e5d531ff6b spi: tegra210-quad: Fix timeout handling
894a7737349027eba623d75372e3c84a8ba40f09 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
de9cb55f4e5d341fe9423cac389ccc5b730083cd ext4: minor defrag code improvements
b362df7dd9e037de7f891e474d6cf8c8eaebaa29 ext4: correct the checking of quota files before moving extents
1f4d680cadafe56d40b8827ea87db28816273229 perf/x86/intel: Correct large PEBS flag check
0bcf40127b353ca009083a9a3e4cb24b460680c9 regulator: core: disable supply if enabling main regulator fails
3190e617a7f3eba8bbe9b502fc12b4f8c2f8dce7 nbd: clean up return value checking of sock_xmit()
6986e97c80d6e8eaffd81e0f14feb87dbccda44a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
40445f3558603bd87e6d4c6b6dc17d69f39bedf2 nbd: defer config put in recv_work
8e3f12cdfce6bc7d7dae87609a7318316a77fa6b scsi: stex: Fix reboot_notifier leak in probe error path
6d75ad12cbbfef11e2c6f39a6b58bdc9f4e3d795 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
504c8fb184169bf39cf379c9dca818418c2e11bb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7d91d4417321d4dfcd7fbafbc11cb62d8f8c51ad RDMA/rtrs: server: Fix error handling in get_or_create_srv
90287c19510531c4d4943fcd14d039556e7c499a ntfs3: init run lock for extend inode
df1a0cffbb2b3e1b965182b98758da94778f1263 powerpc/32: Fix unpaired stwcx. on interrupt exit
6ad9e55b4e6c3eaac10d36e3401cf710aa087530 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
96a89081e0311f8f6a3110c522fd0a4e822aa583 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6ce67e3d6b4b16871167477080fdddf6c906bb39 nbd: defer config unlock in nbd_genl_connect
d418857c44a9ee2f054cc79223559ba6d42c9e57 coresight: etm4x: Save restore TRFCR_EL1
6ecd1a08b13a5371d924f1985452f389e2c8d83e coresight: etm4x: Use Trace Filtering controls dynamically
0d8fa585a9bd116b2d716cc7f0962a7b03f605b5 coresight-etm4x: add isb() before reading the TRCSTATR
6a37f92b9c28db87e5d07ba441bce9ddd42d150b coresight: etm4x: Extract the trace unit controlling
e191029a60b336a5e05f1072c6932c11aecaa400 coresight: etm4x: Add context synchronization before enabling trace
5cb145eefa9dc3bd12a9acc9333d7273ccde9711 clk: renesas: r9a06g032: Export function to set dmamux
8572fb6c3d3a781eaa7014aa2e122d0ac96a9d84 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
878828eaadf2fefe720bbf31e92f9fb1a0c0eed8 clk: renesas: r9a06g032: Fix memory leak in error path
ea8239c3c09b5bc7a9e177c45fc6703995706f6d lib/vsprintf: Check pointer before dereferencing in time_and_date()
d3102ad48d1f35f972c5635a377781909fb350dc ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c837453fc90e1b0acaf56e68aaabc20080fbebdb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ec1042d6b6cf6f4c2bd6eafb5664c152d0370667 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
29f17eed8a137c512a1574eae918ae986078a32d leds: netxbig: Fix GPIO descriptor leak in error paths
8cff402fb0cbb931610822658190f26322d1e238 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cfaaa1e850be4e7eeb427f52711ace60e9558a16 ps3disk: use memcpy_{from,to}_bvec index
133cb2b40c6534268e45e9ad62541a649fcafd4e selftests/bpf: Fix failure paths in send_signal test
b5e2752dd138b22370cea098f3fbf35d38814053 watchdog: wdat_wdt: Stop watchdog when uninstalling module
340a05d83dfacf75659bad8caed821b0f8e6e0b9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
64c1d7fd135ee06ee965ab3fea07b617966e44e2 NFSD/blocklayout: Fix minlength check in proc_layoutget
d0db7df23824a067289fd9c58174b082daf70570 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
66ddb4ba340f5dd1d3fb7faccf4ad03aea52d232 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c6849683102f25f0d77508eca00570059c2d8a76 fs/ntfs3: Remove unused mi_mark_free
4004619496de9d6c7f120f627cbc496057193dbd fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
a072b4504bdbee25d9908b1cb2726b76cc27d18b fs/ntfs3: Make ni_ins_new_attr return error
3b41ace2c25e3cd341436ddfdb48c1c48220317b fs/ntfs3: out1 also needs to put mi
6563fbdab188a0d98000157e69a80fff05df4b71 fs/ntfs3: Prevent memory leaks in add sub record
48ed3af59c7c74d16b7b9f1f6ac7f20c1a33cf44 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
bd29a75795684ba79502855a9dba8f13727a351c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
76a55b576cd280810e70a133cddbf9da91eb56d5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
08488593ac4512d7344f0a674d83bafbd0a0d97d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4efd38ac048060c4511775a39e656bd07116ee5c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2065ebe7b78ead2c7f8027b2bed0cdf606d5ff68 ima: Handle error code returned by ima_filter_rule_match()
edcea3a0942ce426eda3f3996a561d4a71169865 usb: chaoskey: fix locking for O_NONBLOCK
7c0bad5990dc6cea3e01f56b70f60229d1d43296 usb: dwc2: disable platform lowlevel hw resources during shutdown
fe87cd9b9e688fd7efaaee5ac2b5509640b06011 usb: dwc2: fix hang during shutdown if set as peripheral
114de426c71566fec2f67a6bbbfa80ef9094252d usb: dwc2: fix hang during suspend if set as peripheral
bf2b764b7bafd225c4861384a262a2ca41ab0ca3 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2941925678efdd22f45f53303fe9d923180361fa selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
664a975bb589411ee40629fc311c370c36bfac3b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0fd28896714c8b21b5858a36b3ba1e3014cd58fe crypto: ccree - Correctly handle return of sg_nents_for_len
1e853629b50384a81c79ed31b36c0523555890c6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0705cdffaa9e3411d3bab9f6d6b88b2bacf815c5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
45ee927eb24885c63a5318c05afd98f285573cfd PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
639ab9e2042b915fc1092318bdd19e21388bbf4a wifi: ieee80211: correct FILS status codes
8576001359acaeab9400c83be384c92e522123fe backlight: led_bl: Take led_access lock when required
dfb29da54ef7edc3e581a32472dfb4f2284a85ef backlight: led-bl: Add devlink to supplier LEDs
b0f5483f89fbcb4ab4f730ef20631d4459d630e7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4e860cbab5ab869f9a54e437ed5d64efd7a525a1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6655b3974d9b7fc6df4369ea71660d16a2945c69 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
61380c20f42a5a1c8d4a60cb0837fafe452f0dcf RDMA/irdma: Fix data race in irdma_free_pble
403eedc0508d28185d445d350c37ff1160c3f812 ASoC: fsl_xcvr: Add Counter registers
ef29a44958ce2cc30ff9c88a3952e08404f55b67 ASoC: fsl_xcvr: Add support for i.MX93 platform
3d82911f66e363ef6f59aa92f48d6057df4f8144 ASoC: fsl_xcvr: clear the channel status control memory
f7123bbf109e57ba4bdce81369f21d39fbc3cb9f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
09cafc3c08ce7efc3218c2e7324883f3cdaba03c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b57ca47c87e08787f980c7828167a6a1a74759a7 ext4: remove unused return value of __mb_check_buddy
3303ba48f617591cae8b37eb965f22a24db8e8f7 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
32267312f59863f634ed4b38e98497abcc26fff9 vdpa: Introduce and use vdpa device get, set config helpers
ea44d0a29b0fa662588cad4d3e665eb0e653a64b vdpa: Introduce query of device config layout
8dddd164cf86da4c42995b02ae037e0ecf822e41 vdpa: Sync calls set/get config/status with cf_mutex
835b7347bbd99f1e93770c4372bbde2965fd9d46 virtio_vdpa: fix misleading return in void function
c6c8351b273388ba366b9248144754eeb9f0a6c9 virtio: fix virtqueue_set_affinity() docs
cdf9b78e6992dbd87bc7b9c224646d488509cbb7 ASoC: Intel: catpt: Fix error path in hw_params()
db9e1db69ea0dba7cd409b9acf19d79f6a9a9c5b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7641553751c0fed1c9937f29c6128edc32d5d22f netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2b961bbdaa0adf53eb9c7070925b5d68f7c2a7d5 netfilter: nf_conncount: reduce unnecessary GC
ebda8fe54d1b7a5e19d200070d53e14a3f6acdfb netfilter: nf_conncount: rework API to use sk_buff directly
19c2ad90f3e070ff3904ceac23b6627cc51d555a netfilter: nft_connlimit: update the count if add was skipped
3a6869a02eda6cf82bc5dc52f3ea287f33cc1166 net: stmmac: fix rx limit check in stmmac_rx_zc()
09dd64c67fc0d16e3b6cf37670b4a3fef18b8b8c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0070cb94c09fd4582dee5ce8492b624523261b47 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e8d100d78e7f7523c295f86635972d72c84dd83f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
28142eaf8025ce8e366fb69830fee9f807dd1f12 perf tools: Fix split kallsyms DSO counting
fcbc73b2a3e1612f7023e44fd93130a35f9751a1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
616b21ae63f2cd3ccc63f542a257a4ad6ab2e1fe pinctrl: single: Fix incorrect type for error return variable
63437f19c3ef5c6b79e3a354426f8c6b748a104d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
64d2c8ab7e885f7a696faf710363e4efb44bad97 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
0b1722c0edd094054c666a23fdb85df1d66522ef NFS: don't unhash dentry during unlink/rename
6f425a2adff98a2dce158f706890b1017bfe5b10 NFS: Avoid changing nlink when file removes and attribute updates race
72eaf532ea227ab2a7113a4327abe3fde01165ad fs/nls: Fix utf16 to utf8 conversion
19d29ff6a49c65caae608d51334f5e197a2d47a9 NFSv4: Add some support for case insensitive filesystems
6b20e76fdf96a4e2404cf886d4aa6a0a42078243 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
690c2d6387c60023c0c6968382fc5317bb5d411f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
80595c84c2915c90284a9920562573380534c987 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ddef053878ba8214e9482f3cee6934119349b2ae Revert "nfs: ignore SB_RDONLY when remounting nfs"
69d10d76b6d342a9cc4a14efb9cdffc39eae719e Revert "nfs: clear SB_RDONLY before getting superblock"
851ede31bce504d85bd601a3c2dd4dd6737085b5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d46efa495b55c6324b4911c0701346212eebecae fs_context: drop the unused lsm_flags member
dbc6eb0bf7bfaa6fbf0cbc9f9e17647a564935bf NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
de88ce1565c92da65a84870e823470d46a1361b8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7825dfa03eea7534ff0c06cfffbbf6bd912fc963 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6ee2327db5516313abaf65c404f686f7fd04e0e8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e161e42f88a69a78b532951a837329c10587823c ASoC: ak4458: Disable regulator when error happens
00494f25d8371ee3849516fee0992b2e01193e92 ASoC: ak5558: Disable regulator when error happens
650b459d08b827595319648252a04b2e05da7d4b blk-mq: Abort suspend when wakeup events are pending
02c42864dd1c7184b6c295ae03acba71842a4beb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c76e14e3dada547bd6a713d43a1f92b8e2c0e845 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
0e82bb2b6a2c9abc02bb2eac3cc5893df33036ef ALSA: uapi: Fix typo in asound.h comment
49cc143886d39d406e6e18236fcf18117d85c724 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e9603593daf94b76bbec223fc151bdc4d0205f3e dm-raid: fix possible NULL dereference with undefined raid type
126158915938005170f0d8e01f67bb6fb88da937 dm log-writes: Add missing set_freezable() for freezable kthread
b4b2200db96f09d10f473beae667385a7c09d404 efi/cper: Add a new helper function to print bitmasks
8860b13297d019342e4a94ba3be00997cfcbb276 efi/cper: Adjust infopfx size to accept an extra space
da081aa2fbca0e0a09fb4050b24fda396df0b6f1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
51372d86de1921a9f06b5a49e2ea6fde937dc334 ocfs2: fix memory leak in ocfs2_merge_rec_left()
88ef01d0e918bb1356e26fbc351959b32bab40ff usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
03fa50cc49e94432cf086dd8eb12e66321f3ce76 usb: phy: Initialize struct usb_phy list_head
d91baeb1b3fab0567e8523d9a01da91642f916b8 ALSA: dice: fix buffer overflow in detect_stream_formats()
70c1d7ddfd10d29d500acd44a02736b1cc352e5e Linux 5.15.198-rc1

--===============3592533795247578851==--
