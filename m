Content-Type: multipart/mixed; boundary="===============4180681732513383050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:43:13 -0000
Message-Id: <176849539300.2381672.17266931782095418203@gitolite.kernel.org>

--===============4180681732513383050==
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
    old: 5713b5704f567d712efa555f9e8c30dd7242a76e
    new: 34877b74a3b0246eed4cd69a5e03109902fecb16
    log: revlist-5713b5704f56-34877b74a3b0.txt

--===============4180681732513383050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495387-7960af9f6ab8e5d6fc5809f1aacf46ec73dfcfef

5713b5704f567d712efa555f9e8c30dd7242a76e 34877b74a3b0246eed4cd69a5e03109902fecb16 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qyAQAMfcs4M1Yx4/iH3gGgmy
kcrn17XwXoPZjhFk0SES+4pVOQwrFD05aDOU8FxC531ZREENDXml6VqLcdr9j+Lv
GqJLtSt3FchnZcOfuuFtKC6VdnWQxet+AF6cz2DhJJxsk6N5KCGCpy39jWRoL6XK
LNNkPbnO8jqVyLL2ab+51Es8gdboDpEp6X3IdZrV/o+8eluLB3YPsggduld2G4ud
y1ppKSbv0LASA+ERJ7FPeMHfVYoO1SwVR3OHzss0tcRNaHbMY6TDpB6gwVyTgNLv
O1mskdIFDU9bYNgWAGH4n96kGwJd9CutlFGZYgocN1mrToiUcupQKkGzb1+iwqU8
//9yFQk4Zhlu8uqdx4EgU4cpO/SYtV9r2Zus6JdmEqpgNWMt3SRvwsoWK58s4MCp
W+d5RireQ/vir8gts8Am84WkFHVJ0vl5ioaSd/iVMnLND23lGJtC7aYlkcfosG3I
BRgF+E5xyPFdoDSfdpH+EfZM59qAgDxIiRY5muGel5dpIZ9xEeBdbmrngMSNNNEt
TsON7Fjyxr4/XyWIHO5631Mj3eXIiq8+Jnyvu2NNOfh2qrm8Sl6YnlCZHrB2HHWD
j13dGSBVGXbTKGoWD2ZcrP+4VdPwY+IXzevrzlzQSFlfMXjH9YiaX1/uXQO89Rtt
kXAEPGR1StUDSU/WIT3cRZT3
=hsvU
-----END PGP SIGNATURE-----

--===============4180681732513383050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5713b5704f56-34877b74a3b0.txt

c1cbc0671ac8c6dfc92484a5377029fec1820cd6 xfrm: delete x->tunnel as we delete x
d5dc41e8f161efe66a55a02e9294cf8cc90f874f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
35fe9a920d2bc98dc687bbd7a732583995383906 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
f5b4237db28c4f1e30561751e4745021d50067b1 xfrm: flush all states in xfrm_state_fini
f81db468286b6c3033d70d821cf8db38fb6a258c dpaa2-mac: bail if the dpmacs fwnode is not found
10eda14769795bbd30768dc48dfc0c1232974e4f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
47d3a02ad54903bd70129876a6a91ecbbdc577a3 leds: Replace all non-returning strlcpy with strscpy
ccbf2dcbb4b2a8ef5900e8242f8b9f26c56a5e8c leds: spi-byte: Use devm_led_classdev_register_ext()
fbcc4e45d0f83e4b541cf45bc5afae9aa3a123bd Documentation: process: Also mention Sasha Levin as stable tree maintainer
67f7ddde307ed14f0ed5ace924dfcbe716aaf720 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
95d3eba819286e67c4dbfaf608fdd220c3b859f1 ext4: refresh inline data size before write operations
e088fffbb9bb921f1e6ee91df5386c524c4d5885 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a97b4c66137a786277d70db93a1c92c263eebd55 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cf65cd51f0d07ecc8094914893d893c235c77ef9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d75dfaca606812c93277080b581913e386d2a206 USB: serial: option: add Foxconn T99W760
2d001fa08ed875e82a1b0cfd6ff00f96775d2377 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6923a972ce93677021e5193779ae5848baacff14 USB: serial: option: move Telit 0x10c7 composition in the right place
4f3e12dbf5985884bd084255180f25b194b5bf35 USB: serial: ftdi_sio: match on interface number for jtag
464fda235f524cfbaa37f044d20cba4c1e0b9fe7 serial: add support of CPCI cards
c78556213e168328e4e7e8685fe0cd141d6a3e8f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a0629bff2dd6f6dab545ffa8abbf0c3cebdd9b88 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b3f8c3cd7d6d58b1f78397c9a716227b0d65850f spi: xilinx: increase number of retries before declaring stall
9b186367142eaeade552e5ac7e7a406c126df2fb spi: imx: keep dma request disabled before dma transfer setup
df9a2afcffa16ffca9b1bb4f892e67b4ce2a64b6 bfs: Reconstruct file type when loading from disk
3f70c70d4ae73b9a42238a7f4ec1ee1126e56f67 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
b6113340bece46d3a36396be1951c7e0f6bd9c6b platform/x86: acer-wmi: Ignore backlight event
df78d960a8d06bda3c252fb018331a7dd64a9b13 platform/x86: huawei-wmi: add keys for HONOR models
b229a53ce0d403e2169ea7e955449a1b5c220c15 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
baf130711f3e481f620a0fb39c1a42e872fff8fd samples: work around glibc redefining some of our defines wrong
a5186478a4e15e25441455c54f9860f45f9f4e90 comedi: c6xdigio: Fix invalid PNP driver unregistration
e9fde4f858a43a41a809fcb3dd0d715a003c5071 comedi: multiq3: sanitize config options in multiq3_attach()
8477fb45bf5e5d4921cd64f9adb18be48455166f comedi: check device's attached status in compat ioctls
9f0136ead4e2b4637f9d8c23ca7b13a9533e87a9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cd7a9be0d75155e3a66eabc55dc8a8018733bbf4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
379df9074889ae2e1f5ae43fbb7f15bb89742b20 smack: fix bug: unprivileged task can create labels
0f7d42122b9cf251c37b975452bf2eee2527feac gpu: host1x: Fix race in syncpt alloc/free
a7decc79a4b2d993b360194eb418c4ae4e0b270d drm/panel: visionox-rm69299: Don't clear all mode flags
3b03206ae919d1bdbff373af3f17b4d68fa0e830 drm/vgem-fence: Fix potential deadlock on release
f66f779b9d6020b01c35a8518b677ac2dc7519e3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2ca60471b29ee061817be992d2b43ed9c8e4094a irqchip/qcom-irq-combiner: Fix section mismatch
e158d1b7b1239baacf11bf11680ce03ce80d255f ntfs3: fix uninit memory after failed mi_read in mi_format_new
c8aa38a83499984b87666741ba7c2644c84d009f ntfs3: Fix uninit buffer allocated by __getname()
fe14bef337da1f40c647e19988001fde260b9cd1 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3edd011f5dcb3ea53c278e5c811d68ebd61c9b2a inet: Avoid ehash lookup race in inet_ehash_insert()
9a98fd66fa932a6c7c155fca7df1a40d850e193e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
cf4fb596242716e3c3df14b6f3ee79e66703ba75 iio: imu: st_lsm6dsx: discard samples during filters settling time
4eb68e26f0ba783f0b5099bbd4be6b1858e86c1e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
eae44fedac94573d6a0d5997f827023e84c668bd arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d7e25de3e2510bb72decde7815346230d1b84eea uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
079e6df47c02ae8a2a4abdc9c5d2c7ae151b04f1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8fe1d8cb3caea22b63e02d55716a29de7017818b crypto: hisilicon/qm - restore original qos values
8b5e384c955c68ee7e13a035b1c76cc2171668ff s390/smp: Fix fallback CPU detection
3c652307ba4be32e7839661e66765e48457b0bdb s390/ap: Don't leak debug feature files if AP instructions are not available
d8bc370312767fbda372e3f5048c3bd96e024cd5 firmware: imx: scu-irq: fix OF node leak in
651b1cdd3e3318d0167dd5de6399bbfcffd22fe3 phy: mscc: Fix PTP for VSC8574 and VSC8572
5008deda6bb839f1663ceaacbb07dd5142aa307d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
954a505be3bc9a88b0b00e4a98ffdf2eae43f792 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
187a83bd3236c07c6819de861812b01e788cf32a kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3e2880afb017fced1bdef4c9bfcb8a414800d8df x86: kmsan: don't instrument stack walking functions
9e2a027ea38de3858c2fe28dcbbe8e60843bee57 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e07d897716fba5e2e4d7c7daa875f3eb36f09752 pinctrl: stm32: fix hwspinlock resource leak in probe function
f4d705ad5a6e56c6d5dc1717620269e875dcee9b i3c: remove i2c board info from i2c_dev_desc
d607ce2847af73e3a523f00670bc818bf6eef50e i3c: support dynamically added i2c devices
91a90370194ddb347744658b830613893ea586b5 i3c: Allow OF-alias-based persistent bus numbering
42b988438607aa39254000942f81a51402d32e41 i3c: master: Inherit DMA masks and parameters from parent device
bd93a53f37a8181ca54fb8eb4aa444460552ebec i3c: fix refcount inconsistency in i3c_master_register
5a449b8edec79796c59e57ab2c3fcbc2ec9909a2 i3c: master: svc: Prevent incomplete IBI transaction
b963aa68fa80b6e4fa6e62cf3d92cfd7339072b7 power: supply: wm831x: Check wm831x_set_bits() return value
0a75e37fb8265a1a1ada3abce774ecf099bb9e02 power: supply: apm_power: only unset own apm_get_power_status
a29f0af21c114bc1139b55cdef3746141ad2b959 scsi: target: Do not write NUL characters into ASCII configfs output
03cb74e365eb6088e077e8f6a57a1e46f61f1e5c spi: tegra210-quad: use device_reset method
eab1a656a97d70b58aab2fa91ea1ad827a8f48c3 spi: tegra210-quad: add new chips to compatible
81982596d82b61049acc09a5f3b2e3c3cefe871c spi: tegra210-quad: combined sequence mode
df721ff6845ea3dc32c76c6456a24fd8deb9f926 spi: tegra210-quad: modify chip select (CS) deactivation
7a7945541cad0d9ec18765dc64ecf00910ff8d6e spi: tegra210-quad: Fix timeout handling
4cd88c6a930e31c39dae37274fcba9c4b6439d67 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c2285bcea4628e1922a3884219a17c7c16572c76 ext4: minor defrag code improvements
69cc99b7f817e9baeec99f132ef7dcc3a28465e3 ext4: correct the checking of quota files before moving extents
936521a9dbf0e2c084edb42356b0f47d1939a60c perf/x86/intel: Correct large PEBS flag check
66bf9e6ed675741b7a6c7b97d6bf69ed3b734b4b regulator: core: disable supply if enabling main regulator fails
6a74764d337c18c0dd548348a7e77b0cfc845c8e nbd: clean up return value checking of sock_xmit()
3900b11ce8ea1c4f9a7faace44d86366be1f9c6e nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
eb3f22bd22f94063cbd5ffa28439bacfac391d0d nbd: defer config put in recv_work
5a31a534c9200ed88ff9606231f04fb28fa71352 scsi: stex: Fix reboot_notifier leak in probe error path
f493eb83bb167a8cf6e097ec8ebf9a9eaae5265b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b46dc6ee406176fc39a4b2eefa23e34592d15894 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
30879345f94a2f7e823244cd6194be334791d85a RDMA/rtrs: server: Fix error handling in get_or_create_srv
36d133973f4e63f1e1f4544c13b60440874b1cb4 ntfs3: init run lock for extend inode
3a50ce2a3cfd99118d62707f80fae5f0ec66fe33 powerpc/32: Fix unpaired stwcx. on interrupt exit
a0bfb5d02581b4f463b6cef2ba551976f9451b14 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6bcbf5764c20d14e193e80d03ee0aa0d36adcfcb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a0a66cd7010c7744904c2793371317e21e3a4858 nbd: defer config unlock in nbd_genl_connect
399cd5608df0d596b98a602f0e07e7351624ea37 coresight: etm4x: Save restore TRFCR_EL1
dc2684cece9822dc5f3be8791f5cf419f825a690 coresight: etm4x: Use Trace Filtering controls dynamically
bc6bf55b6626c9732ffe7c7b77dcae09457dfae6 coresight-etm4x: add isb() before reading the TRCSTATR
274fe268f2b7d253014c5991b8345323b850d7df coresight: etm4x: Extract the trace unit controlling
75e9d79932879935ac6df654af9552ff054586cd coresight: etm4x: Add context synchronization before enabling trace
ffd3d0bf2b4986345fbad833a37677520b3138a4 clk: renesas: r9a06g032: Export function to set dmamux
c36b273d216e725b2f338044b5073ccbd7caf79c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d45a63d5b9489ebd06e1a0fffcb175976b72ed09 clk: renesas: r9a06g032: Fix memory leak in error path
c3642411dacb761730d712af4a6061f08a637a3a lib/vsprintf: Check pointer before dereferencing in time_and_date()
67f9311a480e7d21770f0470ff50222f840dcba2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
48f6293e8021bc7b95be8628bcedc11c6f244390 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9ed25ad4fe4fbe76a3aa015ef2a4ab570c00fa0e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
116bb777034b87a1939f5daa3bb8ab2457cb1410 leds: netxbig: Fix GPIO descriptor leak in error paths
0d7cbd418f2727499818d2b56015fa6afe604628 PCI: keystone: Exit ks_pcie_probe() for invalid mode
af9871b79aefdfd0b8818faccc01b5e9b35d28be ps3disk: use memcpy_{from,to}_bvec index
55f21d700f69764d93afeb55393744049f06a139 selftests/bpf: Fix failure paths in send_signal test
e241d1cf05251e66334b96746ac64487be506235 watchdog: wdat_wdt: Stop watchdog when uninstalling module
bae19ddbca118e73654ab2ea2bd8c068791e5877 watchdog: wdat_wdt: Fix ACPI table leak in probe function
065a1c35b4a9851822bf2b9c2442112aa41ff614 NFSD/blocklayout: Fix minlength check in proc_layoutget
b6172c99c0831c42fdaf9391143a26b3d5bfd36d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6d6938251d5a737649fdc76bf677cde0be5237e0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b04ff1a2c10949240814a8ba79ecd92c850bd040 fs/ntfs3: Remove unused mi_mark_free
48c4dec9577fea3674910848237a693a2c43a8e9 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ef7b37c3bd82fd5bf861505452b3edeb63f80869 fs/ntfs3: Make ni_ins_new_attr return error
cc9b62b1970b6c699908868e9fb9148ced01801c fs/ntfs3: out1 also needs to put mi
df488d144f32e0e5011a36cc77aa19a905738e9a fs/ntfs3: Prevent memory leaks in add sub record
bde63ef8801767f47842510a18bcc4e1a3f307f0 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1aa5c630eea750acdc53575f177df6101d80b0c5 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
53b4f5e220efc314172812ea731ed40e4389a330 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8ef310d8cc4a71cac651443d9dc883ad280781e4 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6a6f8c01b0ad83c5de85e9a49933be1045cc3786 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
89d4be2f5e1c84c381e19bc29dae44df17eab599 ima: Handle error code returned by ima_filter_rule_match()
a59fa1c7d4c2d5b141ff05e928617bfabd26fab3 usb: chaoskey: fix locking for O_NONBLOCK
e4d93a987896300c03ca60e8b665cb3cddf17b61 usb: dwc2: disable platform lowlevel hw resources during shutdown
3fd632a8b3553873125dbf0db2535bc0e3db494b usb: dwc2: fix hang during shutdown if set as peripheral
9d6a5afc17b62012738351a79ad76e2e002a697c usb: dwc2: fix hang during suspend if set as peripheral
eb0990451d856f59cb08240d1c53d2289929177b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
fc6342f3f4c2e256d6059e0e412410c7c626dd60 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b647400b011b24999352cb41cc4b405a14b55c53 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
63387ef90a811f05b776357f8c730aea0f2eee60 crypto: ccree - Correctly handle return of sg_nents_for_len
6ce0ce9d46fd07908a97cf85c3d1cc645ec22a37 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
eef2825d578994051c9589aa40e123a43e80dd5e staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9cf88f928bb5f0508fd1195876be781e9fa3d27c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
678fb3fd818303078209e9ba77920e6f138ced24 wifi: ieee80211: correct FILS status codes
721d3f300a9a03a38e5116b393808d747ffd4ecd backlight: led_bl: Take led_access lock when required
69bcef226b6e303de06b6a76c8947964555cb2b7 backlight: led-bl: Add devlink to supplier LEDs
10c62870ede49e303c1f6856ac3442c0d7d6ad69 backlight: lp855x: Fix lp855x.h kernel-doc warnings
9574866abc83d943f2b498fa067d9d0e0bdf1fff iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e813b014b80f4edfd55e132335631cab7a6a7f5c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7ef9877c804b00447b4a543da6eccdd06b12790c RDMA/irdma: Fix data race in irdma_free_pble
f9d85b0112a11b1d730610cf849f91008c67158a ASoC: fsl_xcvr: Add Counter registers
7a59bbef2b9efbb7230332a0c1ca1fc573fd1205 ASoC: fsl_xcvr: Add support for i.MX93 platform
0ae2c6b220e3a2fdb90a15216acbdcb7d6f31185 ASoC: fsl_xcvr: clear the channel status control memory
c060a203da0028f9c30ec045037720a97e4aba92 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
86d8783d39988b052bf9046fe5d168f284dd4d0b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
af3f1216a1f0988222586828ca9785d018f94b6f ext4: remove unused return value of __mb_check_buddy
38c8853932e499896f99ac10d0f73a24a091ffe2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4b685a11457860ea3fd3e7b535a9cb61eb9d612c vdpa: Introduce and use vdpa device get, set config helpers
5df617cf7a6749eb757829fcfb3eaa89baa7cdf5 vdpa: Introduce query of device config layout
c5aafd5c1f603616b6fdbfee4602dfdff16f3f4a vdpa: Sync calls set/get config/status with cf_mutex
b840b88291c5c9c8ae5caf0c691d6e49a5318fcf virtio_vdpa: fix misleading return in void function
32c2f7d052f470c3c059aeb620b554f97ed7c4bf virtio: fix virtqueue_set_affinity() docs
1e02dfb3fcf43b689ad0d02b67d4184c7121ef44 ASoC: Intel: catpt: Fix error path in hw_params()
1e2e343b518004817a081cd4d29786c2c115ec9d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
40435f6f65616a1bf595d4681b138411bfcf5bd2 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
dc2ca9992f90ef8674e50fdf95eea30d9f50e2e4 netfilter: nf_conncount: reduce unnecessary GC
1869c1574108c29103d49cb5d94ea5037a34ece0 netfilter: nf_conncount: rework API to use sk_buff directly
0dda7939032c546de82266a5439a4c2369b0983d netfilter: nft_connlimit: update the count if add was skipped
c1e3e0c7a6ce059471926751d11a7ae41a6a4211 net: stmmac: fix rx limit check in stmmac_rx_zc()
f2b4c7268dd088f57f90fb32f538cc48e5422322 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
56816823c1a4485cf8c0c1896db1ef36eb7ab415 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
77cee1a4dd939be29d51a7b9150c3a8f9b2cf7b2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
95016e1134784d151562b57d5bc1bf08b3a6f40e perf tools: Fix split kallsyms DSO counting
b9bf5b159f4cdd31a59fb3e0747175226d148b83 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ca9679ea9168bd613b4fad52137bec3d99007b90 pinctrl: single: Fix incorrect type for error return variable
17324bb58e70b7123a9b865c1e168ee22ae492f4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
1c44c2480212b54731cdecfdd642074c718901cf NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
2f2af6c50e2b5b65fc5a7ec80389f2ebf68e77e6 NFS: don't unhash dentry during unlink/rename
976e447431c53d2a9f0c4a6a603df3195c289cfb NFS: Avoid changing nlink when file removes and attribute updates race
8267fd87fe5c8489d9141ad783f4049732a33806 fs/nls: Fix utf16 to utf8 conversion
84fff7c98a408d10fe464b59a06be8d8863222dc NFSv4: Add some support for case insensitive filesystems
7826bcc52f1f119d33c27d1bdb16751da3ae94a1 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7d706dcfd145b38e035df2d97095239dbd2c780a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
96df6c32e21072cea1856755d17907d2da4ca3c7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ba622b81c0db1dfe3a9cb581b0ae2fea7117de35 Revert "nfs: ignore SB_RDONLY when remounting nfs"
204a603a5cd746275165b475a5d9cf10da6a78ad Revert "nfs: clear SB_RDONLY before getting superblock"
fa76a6cc7fccae6339e2c2c50b4d794b4def67b5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0ce53ed85a1af97332601da99e071c7e0cef913d fs_context: drop the unused lsm_flags member
c994f2e8499096e58b1a495bbdb18457717beca3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7d7b765990ac52784c271f6ce868f8d2c7706d53 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9a688d4ef51b670f4ca8467d32937b9f988ce07f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
093da3a5a07398ec260961e6a6dad7fc9dbfaf80 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
bf953e21cc40121835899fa2decdbc9939d6e518 ASoC: ak4458: Disable regulator when error happens
34960ee3e4c8c75312c0ab60c22235bb136fa190 ASoC: ak5558: Disable regulator when error happens
7509dbdb8f2769eedcf7354523557d478198fa4e blk-mq: Abort suspend when wakeup events are pending
60710401e3d1410031e8f81128b4ca1a50eb0d5b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c9de3b6b6e1353de5d3046b048fb6db6997bb49c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d86e77d3026ba5ecac4bb90adcd4ab954bf42099 ALSA: uapi: Fix typo in asound.h comment
5c47b9f152f6c73f21af3a4c7e3349692177d247 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3468291dd1e05d290a0bb0c2973ec255a943c3ea dm-raid: fix possible NULL dereference with undefined raid type
97857795128c8c7187e603a196fd5f5617912915 dm log-writes: Add missing set_freezable() for freezable kthread
1ab85d96a796f6fe5077722dcec8ce432c94e268 efi/cper: Add a new helper function to print bitmasks
9e57d42c2fc35ee32f129ab1ef282ebec491b625 efi/cper: Adjust infopfx size to accept an extra space
a77e2719cf32b40539f8af3178fcc5a5d0d8a1f3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
57b80e9e0ae8540d9cb16daeb6fcd8481f88d734 ocfs2: fix memory leak in ocfs2_merge_rec_left()
eb6a08c1a8deb083b41a9e68e6348e56ed55a588 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e3b2cbb8b48011805d410c4d2c483e1b80a73bc4 usb: phy: Initialize struct usb_phy list_head
4e9ce46b53946d02115f186d393ddcfba339bfc8 ALSA: dice: fix buffer overflow in detect_stream_formats()
654f84f0caa76c0e5bb4a4fe967bcbf497b33e64 ASoC: fsl_xcvr: get channel status data when PHY is not exists
0d58a99744c393bada463e271d39c57ecdce65b8 NFS: Fix missing unlock in nfs_unlink()
2f74343605157845573af301857aae9607d4cd6c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
6b35eb6a69caa8ce374de5096573960f5f03996b coresight: etm4x: Correct polling IDLE bit
64491a3f39073c6be755a50995c811dfaeaa97fb spi: tegra210-quad: Fix validate combined sequence
bcb7bbda48f8711981ffb0f0538dab1d7bd7e528 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1434bc86ee49fb4515423dcf569c0b840f7de5ce i3c: fix uninitialized variable use in i2c setup
b72dd21578781c6c90e9b3cd9ed6e7dd9d7a9d2e bpf, arm64: Do not audit capability check in do_jit()
f63783cc808206c52a6ada41da61a1cebe45efd7 btrfs: fix memory leak of fs_devices in degraded seed device path
6840b277ffa867ba9b59f3cc9fa5608de22ffeb4 sched/deadline: only set free_cpus for online runqueues
d11a2c74975b9a85089a4c6054335e5a34a4e38c x86/ptrace: Always inline trivial accessors
996b1670a7aabe3fd59f95e8bc8ee16a9d2d9fe2 ACPICA: Avoid walking the Namespace if start_node is NULL
f5033df5c4a473f438abd9e32f116a680c3b021f ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3a418c5af7b6f5f7f39ae23e2cea2a8fb5b78484 cpufreq: s5pv210: fix refcount leak
bc44690b7b97fb55c8913d516d40b7dd4b429601 livepatch: Match old_sympos 0 and 1 in klp_find_func()
177dac41f99e3ad541f911df54d962fdecf6f008 fs/ntfs3: Support timestamps prior to epoch
2bc606135b1bc9902e2f9efce5325badb99e6311 hfsplus: fix volume corruption issue for generic/070
2cdad732176a038865febc3249958a49950386de hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a764effa5be3f05664194704b2f619b63181ff2c hfsplus: Verify inode mode when loading from disk
b2d1acc371baa06a7b9cd199ccbba8f30cc31ed0 hfsplus: fix volume corruption issue for generic/073
c8e99ed6d08c15c33866b5656d577eb90ded099e btrfs: scrub: always update btrfs_scrub_progress::last_physical
0bf900a366c6d610a53476486ff4add62b0871ae Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
69c3dffd77313b9adca2ca8a86904669b45003dc netrom: Fix memory leak in nr_sendmsg()
c41e1054626530213800e02afca296dce1ed58c1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
812b978c9caf74db7d80fbc704a1620badc5e8d3 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6fd31a36d0270f18498daa0f6f85b4d20f4545c5 mlxsw: spectrum_router: Fix neighbour use-after-free
4c9b68a99466e000638f8fa356aec61b9a0e489d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
45a08f8585694c8fca55f243a9356b896551e88d net: openvswitch: fix middle attribute validation in push_nsh() action
af4ee502236b986a1f35b54ba12ac130a2cde869 broadcom: b44: prevent uninitialized value usage
2456de002f0a34090748da6956bb9509d7fb37a8 netfilter: nf_conncount: fix leaked ct in error paths
b4a5cfe43aebbd044253285211178c67c9041c04 ipvs: fix ipv4 null-ptr-deref in route error path
7a706e77fc9deac9d0ae888a9b3c0c3cf2953087 caif: fix integer underflow in cffrml_receive()
9dbb32659a58dff4f0861eb88f5d488cd8bbf7d8 net/sched: ets: Remove drr class from the active list if it changes to strict
3feea1b41b821facd9ffcdcb60fb8d5b1ce4b968 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2a5cea67792c7c62874b41d97ec4e1fc84661be4 ethtool: use phydev variable
1b0483203cba883bd8abffcecb20793c6cacb13c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
390af724c131685261ba4f97a635fd2bb8fcab2c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
3b2805e3a7086c221770a6c566872d012c76439c ethtool: Avoid overflowing userspace buffer on stats query
14bc97f2475892770e1b2800cfcc1f8251911b69 net/mlx5: fw_tracer, Add support for unrecognized string
387b11522a73c4f507430acd4d73404b75e880aa net/mlx5: fw_tracer, Validate format string parameters
60637df375a3221bb05e9bb9c1847ce6e36dcd97 net/mlx5: fw_tracer, Handle escaped percent properly
13b3d9a5b80447795c68eb9befc26efac5c20ea6 net: hns3: using the num_tqps in the vf driver to apply for resources
79126f5cc4da200e0d1e175ba7108746e690a5cb net: hns3: Align type of some variables with their print type
198554c550a78eb76a9ec9abdd991e8d3067cf5f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
d0f1aabfe530ae27ca34516f9c995ecd1c50541d net: hns3: add VLAN id validation before using
40e69143ecb82824d4337804d4291267c2b85780 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
13944d4180c4edba71a24fa5b6f05f38d184a904 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d733d1db5e0f77f8b37571c3ddf13fd9d28ccf29 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
72e5dc1c3b19123f371bf9200a53ad44d4b06f60 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a55b3b2e92ad59654afba3cf7ac5cf631b960cf4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
53cd85db31d441204c35e07eed21fc242bea7243 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
be269b0d35c68eeaa684334fe39d3042ba783b5b net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b3085e20561bddf48055ec28894299d9f644c0e7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
082288175f47b8dbfa8664a70e1de708a1abc18d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b216125dece5fc26a94c618d945fbf363c67cb5b ALSA: usb-mixer: us16x08: validate meter packet indices
5acd7bd1ee2db5516867d6401ff9f8ef4eefdb49 ipmi: Fix the race between __scan_channels() and deliver_response()
f74d85e28398e2f5820aeb6b6c6d7dbe5985d93e ipmi: Fix __scan_channels() failing to rescan channels
9563f1c1ddced69ff09c7b7bf53dfca3236b0800 firmware: imx: scu-irq: Init workqueue before request mbox channel
725f5aa6a7afa1bc3b8095956d9b3c3182db385f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
64c9013e1ee1b174b0dd876b3ce77e6f2d663b5a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d05736215d233e021e566d31e31e87ff5db43764 powerpc/addnote: Fix overflow on 32-bit builds
6ffdf9ceb9d9c1b1278dba729e005eda53a424a3 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
4a621fdb99d6eaa78b8ddc1930ecf49a99bd2df6 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f4247fbb99b5cdab537f9baeb7ffebb6c0d8ea64 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a7125a113f7597f438c3774e71553deb05176e06 via_wdt: fix critical boot hang due to unnamed resource allocation
5c7d6cd3b1789c60afe01c23c01b0af930bed696 reset: fix BIT macro reference
ba9fdc28676e4500a2229a078af79b6dddd11617 exfat: fix remount failure in different process environments
3ac5ac0bc6da18f9a89c853595f3eda99e982adf usbip: Fix locking bug in RT-enabled kernels
c4c99f1da65309227ee46c98982b62f6404df4ed usb: typec: ucsi: Handle incorrect num_connectors capability
7dbe1dab1d001d8b639e4cb26349913190bd9d9a usb: xhci: limit run_graceperiod for only usb 3.0 devices
3532ba6ae25ee3440995eb47badc56d02b7a946b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3d1a38034d27cd5ca1de95d9bf6b003de4cdf53e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9548418bde4fdf2844d98b6e23f2b87644c7f4b3 nvme-fc: don't hold rport lock when putting ctrl
6bee94cf1343e77871840d56d1c9cb6c58b44f22 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a1252955c42549754468b9fd356ce0b7240df4f8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2ee0e8faf13ab0b22ef93f3dcb00c4f528f7c1a2 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d5730b2264991f188ec4728f04e6d5c60b908da4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
177d44bb53e786f7457e419f19e09e0e79164c41 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
00a5e3ea3bf93f03e4c2c8b3b947f18ed50213f3 block: rate-limit capacity change info log
ddb0632d1fb1d005060c5992ad3502902eb53f0c floppy: fix for PAGE_SIZE != 4KB
82ec894002391ff82fa83806e94d2f402ae9ae91 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f9af3688f296cd149dceb87478c263c0785de3b2 ktest.pl: Fix uninitialized var in config-bisect.pl
58651ef3f1cc2d4ae9b06c5ccdd0867c42117088 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1ccc5d0b20d032b9cad6012d697c923c5d24345e ext4: clear i_state_flags when alloc inode
6a2d2f4a2bd2fcb6838119842190038805cf6163 ext4: fix incorrect group number assertion in mb_check_buddy
cded219c3bd37c419a34415dab723d2c1439070e ext4: align max orphan file size with e2fsprogs limit
981511302fcde43018ef150cee8c6e40fbf9df92 jbd2: use a weaker annotation in journal handling
bf74d22ae64c6e81561217ea5b902ba932912925 media: v4l2-mem2mem: Fix outdated documentation
96b9107eb60b0b3793c9640ed4cf762fb3d40793 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b5bee9b5b85dda60c480541bf0dce8a55635f10e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
315a754b931831b5ebf0fb5ee243f8b92c859910 media: pvrusb2: Fix incorrect variable used in trace message
4fdffc1410eaccb8d9e511c5aaab62e52cbca756 phy: broadcom: bcm63xx-usbh: fix section mismatches
288104b49898d6edea0f34d31d75823415056539 USB: lpc32xx_udc: Fix error handling in probe
8e6261f4ee0d0098993c4c5948ea6f04bb76d1a1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
0e750426a5c6d0cf9fdecbeed4009b09278634e1 usb: phy: isp1301: fix non-OF device reference imbalance
aed92a42f6f9af214c9d906f396c0709ba77edb1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
37622d60112b0bec1585ef6ef26410f6abbcde91 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
eda76b9e6cd2804b2f242337eb113d4b8f443a02 char: applicom: fix NULL pointer dereference in ac_ioctl
4dde8a12cefb3d1fbb3c0255186d834321a54b41 intel_th: Fix error handling in intel_th_output_open
55b5eeb20b5e790ecb72a426cff2d04f3a5890ee cpufreq: nforce2: fix reference count leak in nforce2
0190af6cf07e06ba972e1a7c9f648d7f86cf4686 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
19d716d1d5b67e04803c85551d2a8b19dd0281f8 scsi: aic94xx: fix use-after-free in device removal path
331e6d6963c50d16e0492f80a7e59199c4e8be60 NFSD: use correct reservation type in nfsd4_scsi_fence_client
cbf173a6350c22bdbfdf70fa2d2a1b634606633a scsi: target: Reset t_task_cdb pointer in error case
9065674b9266358e1c426b1d1975b915a467d472 f2fs: invalidate dentry cache on failed whiteout creation
70f1e82837473526e3fbb28075016e03ebe477fd f2fs: fix return value of f2fs_recover_fsync_data()
f713e7333758ad512406fa8bb34f639fefa5bb73 tools/testing/nvdimm: Use per-DIMM device handle
8095d4bd355c85afd436f44b008fc2c75a93cd3d media: vidtv: initialize local pointers upon transfer of memory ownership
ea98ff2493184cf5e02f4d0aa71a1383c58a5c09 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a3c57fc488563f1ba539d28cb04cf37bd4852c69 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
29d6f54e7012976f92273b9b8f8fb1c806b50a5b scs: fix a wrong parameter in __scs_magic
7fed491baa01af4d3246bcfa21d8bb7421e40deb parisc: Do not reprogram affinitiy on ASP chip
d161b6bcffe7de12d04a6177b884055aa98b1f04 libceph: make decode_pool() more resilient against corrupted osdmaps
0ee8d7d427f608c6fada9e98d8410fe9add73b40 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4d60ca2291ba132dd8bc5fd4aa5e0c5f2a08d3df KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2e1ef2a25c73e6b4fe638cacdfe57998f4fbb20c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
60e131178717e50abf0a92d83163f4e3dddcc359 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
05243d57084747df07280a3f5a5602e25852e126 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
755084ea7da542050fc3d9c963d8df8e7ef95f4f KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
022f3f278776ffe6fb8b8db70b87633ad1958af8 tracing: Do not register unsupported perf events
df3809fad60499128a4fd46c08264ac81c4c7969 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
6b8bbac7f347d6bd969136e50be410331767b84c fsnotify: do not generate ACCESS/MODIFY events on child for special files
33c2f49e647b91925771ae346f22bf714fb86964 nfsd: Mark variable __maybe_unused to avoid W=1 build break
78d4f62e95cb51f82b6349c137c3f7428e5008f5 svcrdma: return 0 on success from svc_rdma_copy_inline_range
c7e048694e6dabdeff18cbd8c053e835287c42e6 io_uring: fix filename leak in __io_openat_prep()
c352aef935bead97b29778669408a90d3e055249 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
42469d0a2e543f27391a487be6dded55cf3195ba amba: tegra-ahb: Fix device leak on SMMU enable
a0ebfd899f94fd59301029c0a1be5c9632d17d1b soc: qcom: ocmem: fix device leak on lookup
18b4f3d97c293c1e883ab33db2055c5a96c733e8 soc: amlogic: canvas: fix device leak on lookup
6104e20fe9cd37aafe342dac48a5061af2d256f3 rpmsg: glink: fix rpmsg device leak
af2d722ded91809b167310747d8c920c9b72b6c3 i2c: amd-mp2: fix reference leak in MP2 PCI device
3918180448aa58275416c4d4cd8ca0d29f6555f5 hwmon: (max16065) Use local variable to avoid TOCTOU
318140b7716da7e7557105aead196b4e539d310e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
15890138db11be55404d3d5d2bf88ecb9a2b2ada hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f19782783b49f996a47f7ea66f5acdd73cf0e09f i40e: fix scheduling in set_rx_mode
7c7fecea0952e1b641d01759512c3e93b4afdc7a i40e: Refactor argument of several client notification functions
96a368d74ded9968d82308f11b025e8444be6c84 i40e: Refactor argument of i40e_detect_recover_hung()
dbce6e5f66d95858481ff287c2a8774bfbcc028a i40e: validate ring_len parameter against hardware-specific values
59156bb20027fdd6ab8a8d17d4cf51ae716fcf3e iavf: fix off-by-one issues in iavf_config_rss_reg()
98d5dedc2600896b9e507a206947ec931662a794 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
bb9f98fcc46ef19e476f20c3be18bf85b3322b1e Bluetooth: btusb: revert use of devm_kzalloc in btusb
e0f35a955b84e71aff33c37c2b7c93fc372c6f26 net: mdio: aspeed: move reg accessing part into separate functions
358c1a27a77d6758c6ae53e7076be3dca6ffa031 net: mdio: aspeed: add dummy read to avoid read-after-write issue
25bf123504e8ff71c65c5c890e9e9edd545ac0db net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b2bd581ffd6018e723fd3d930b1dc005d1b502f7 ip6_gre: make ip6gre_header() robust
17f119155e28a7ec63cc2474ab5217950bb07963 platform/x86: msi-laptop: add missing sysfs_remove_group()
faefea9f7b3ad3b0e572b7611d89e889c186601b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20999f2764330eaad9d751ffb70566700d811515 team: fix check for port enabled in team_queue_override_port_prio_changed()
0a2fa168f60c6a71b08da598261e8877ec768136 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
db70a397d25760195d034a172b7b9e62788c72e1 smc91x: fix broken irq-context in PREEMPT_RT
29f5535fd8b5f59baca34ed7bf830a82d9fa5897 genalloc.h: fix htmldocs warning
e4a7a0c81d3b8dec0a2e567289163118d77ce40a firewire: nosy: Fix dma_free_coherent() size
4666d27835e14404c10a42ac65ba22920068eb57 net: dsa: b53: skip multicast entries for fdb_dump()
61e178bdb3da3b58364d38c5f30631816d8e0424 net: usb: asix: validate PHY address before use
9c2c6d45f5123f0886139186b99e06401b10af30 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
5f02105ec269699c8fcf7d4908d54374c6172e55 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
06a10d7861cbd236dfdc74048f32a267e8019440 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
da9111895988d371208c135507a123d35a031a54 ipv4: Fix reference count leak when using error routes with nexthop objects
7f7fd609ceed6fa6783b92c66b5ebbbe1c0ae5d3 net: rose: fix invalid array index in rose_kill_by_device()
364654e8f553caf1a19d2f429c7e4d308dddaccf RDMA/irdma: avoid invalid read in irdma_net_event
22f9cb454d2d1e91e21218cdf5ebb12c516a904b RDMA/efa: Remove possible negative shift
fa5512394cded27aa0b55219dc3216f3b6ec729f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9a71b2a589fd69771a1f0f3fa21e445a2114d0d3 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2eb8fa444e031e3dab07492ffae2d47cb450bb9e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
7b38bd6320a394b4865675ed2b7eb604050b84a5 RDMA/bnxt_re: Fix to use correct page size for PDE table
dff639a3bc69ea051584272582a5036e9eed70c9 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
46c73a88dc0c8b5be7ab63cad997d19986e72d22 RDMA/bnxt_re: fix dma_free_coherent() pointer
f44106ef316df6e322c1b9c9f66456bad05ada5d selftests/ftrace: traceonoff_triggers: strip off names
921735d816770bc2823543b2bffc4710d661eb87 ASoC: stm32: sai: fix device leak on probe
3911128f1cba50d2717827fe61fcc940e4c91879 ASoC: qcom: q6asm-dai: perform correct state check before closing
ceb9119a3c7f859810375544c4dbf4daa1b4dba9 ASoC: qcom: q6adm: the the copp device only during last instance
3930c1c99ee0b21581ee0c24a7220839ae3d5c19 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
68b01148f61bad82934d55c2e723043db0877da2 iommu/apple-dart: fix device leak on of_xlate()
cf78fd16507da596e55681d7dc4970f3976b09af iommu/exynos: fix device leak on of_xlate()
a990620e7f9a39bcd0f12571f10acb792178f9ab iommu/ipmmu-vmsa: fix device leak on of_xlate()
6a1c7e084b5a153f3813672f29fd23d677e70225 iommu/mediatek-v1: fix device leak on probe_device()
8906bca674201762df352d2ab73c3f7e28cc03fc iommu/mediatek: fix device leak on of_xlate()
653ad6df96b03159e7f738cdfb29e8ba2130fec0 iommu/omap: fix device leaks on probe_device()
1eabd76f180be50de0ac708a256eb98fdfa653e9 iommu/sun50i: fix device leak on of_xlate()
b84326e5f60e341d793c6d4a35e3003d301cbd46 iommu/tegra: fix device leak on probe_device()
3eda7019275bdca5e02659f23540b9b8509f3b7b HID: logitech-dj: Remove duplicate error logging
7e2f61ab784caaa6f4b1b6a9ac8f9164ba564caa PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
adfb78973eae8a1fc5876fa570fbe878ac4e77c8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
877a92095bd1a2e665e2cbe531c2b6527db4705a leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
72c4a33001c3f706677fbe9bec84cd97689d093e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
06c3c8268d04b4506cf5b6cbebbf06c31327d39e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
3d2d81cf9615d052ee4b14705b4ca43c6db54cdd media: rc: st_rc: Fix reset control resource leak
7f99d58fdeb35355154de3f806aa70a8d978076d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
89aad917fa2f3e190216342d038528acda8b1ff0 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d2f4a9c5fd34c0d465082cdd16f60d49924d81f1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
28152b46275090c1bbd32e833f19eb322f7a71ad dm-ebs: Mark full buffer dirty even on partial write
6b9c73a3d3fedd2f094a9a9a202429ae6db4c083 fbdev: gbefb: fix to use physical address instead of dma address
a178da33f6df6f4e5e2feafc6acfa59bb438d52c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9631d8bd39fb71fa0d2fe9196a7112e2cdabb16d fbdev: tcx.c fix mem_map to correct smem_start offset
9755c54fb85938b46883f49ecead0b2887f53975 media: cec: Fix debugfs leak on bus_register() failure
b437ba32e0cb3b138c840ec8f082ba3ce18d3353 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
47aee905eab651137899f0e139bd0f3362ec425d media: TDA1997x: Remove redundant cancel_delayed_work in probe
f1f6773fb8e9cccc05d984b8d4f4f2cc188f00c1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b905360accf298c0026ca8bc33cc5d847a702d2e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8a03edc8b0c96e2b102a5f053886398d7a3c9852 idr: fix idr_alloc() returning an ID out of range
407d4f83a15d599c40658c91953c28ca281a70b3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b1be4367556cbfe7aace7cab8f71c09b46bcbf41 RDMA/cm: Fix leaking the multicast GID table reference
6aa6c4578ebe56e04c3362df140dfcd60cc90889 e1000: fix OOB in e1000_tbi_should_accept()
91eb98207671df46dbb77afcf9b7712ca308a2fb fjes: Add missing iounmap in fjes_hw_init()
871f8b762d2a121d0cf1b7ffdd9644862d23003d nfsd: Drop the client reference in client_states_open()
6cafab13a62869d83b92e3248927f165553966dc net: usb: sr9700: fix incorrect command used to write single register
ac108ca2d03018ad8dc6269f472421ef13ba1fe5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
88f3d32aebd715bf4a150200e5ec9acd085a715c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
55b915a689def5762fbf5ff4e188d234eecdaeb4 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
399408eb2c6b8dfbc43cb70fe94ecfe0d901a6b9 drm/ttm: Avoid NULL pointer deref for evicted BOs
53cc3b6cd86bb2be5ba15d652349d7125f15ddb9 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ea1363cde482438c542f5b0815ad6b71b8b995d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
652671ce2eb973274a45503178a59c4bdec814bc mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
2e4985376a35f90378b1824a63fec14110bf4e4c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e24a3cb223a1d8f4c568ca830a6891a118ddb540 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
436404637f812c5f91afc91df46b1d792756f2c2 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
0101a16d01409a518104758905325c7291347780 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
4f30e804d2090eea7829ed0872ddc2f6ce3f587d mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5aa8396314413c8e15faad264c127245b8c3b721 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
83978d20d4a96dedbcdafbfa8737bdef7e3c0954 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
a9af5f24e9a68ec741e74e76ea1e2cef491056da mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
76a88a6dc640c6aa0da711965588a4b47b94c0ce mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ab3655b185c9ba0a9607b72a259c1a83a1c91c03 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
9c5f3fd3941f6e5e6c26de5eba59ffb9c9603bb4 virtio_console: fix order of fields cols and rows
6566bc1a8b9e3b6f8e76fc5d0620df959046417f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4991f1bd179c79ea8e89641cda76e08c11a12518 usb: xhci: move link chain bit quirk checks into one helper function.
001233e931855198eb66e2afa2d7fd5351c04663 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d17be92b06db6d75d2ec8ea72b54d9351740bd6f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
bf5bf7e25c434c2ac16a7bd3d2a7688811814495 xhci: dbgtty: use IDR to support several dbc instances.
a12c18cdc9d42558e06c56c5576fa966eb50bd69 xhci: dbgtty: fix device unregister
60a72506bcd131bb4670a333cc5b2acea55b4eda jbd2: fix the inconsistency between checksum and data in memory for journal sb
70cdd3f8e0cc3b87b4c96d8418bd082f5756e425 tpm: Cap the number of PCR banks
98a04d6f4ab9558f267e4b577ecaa55543cba463 btrfs: don't rewrite ret from inode_permission
0b08cbb4031f123a226533a265d306b7027bb792 wifi: mt76: Fix DTS power-limits on little endian systems
57428654f3174932b7f600495a8c5340f8cb9e1d ALSA: wavefront: Clear substream pointers on close
d5dd098cbc5e74fd5b49b37bd81aedda5f5bf457 ALSA: wavefront: Use standard print API
7a164fca266feddc80d5bfbecc56294c086cbec7 ALSA: wavefront: Fix integer overflow in sample size validation
3dcc3b2b3569a020d48c8425a9bb28ad93130650 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ff05ed4e54d13f4f2af5efee5bbbe068b7ff9add KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
5ca0308db691c67e0ba10a6a3ea86b1424bd22c6 xfs: fix a memory leak in xfs_buf_item_init()
797413fb902f27657ad751915944f690b71f70f1 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
75e1940e9f3c0e84491abf2449a56275f18ff6e9 f2fs: use global inline_xattr_slab instead of per-sb slab cache
7cc76498a4cf98f937f7de7e04365d313c76e4a6 f2fs: fix to propagate error from f2fs_enable_checkpoint()
d61f395e6cbfcc6d8c952e83cc5f467a7ed26d71 f2fs: fix to avoid updating zero-sized extent in extent cache
920d95255534bdd38e6e32f4530d7bef6cf5ead8 usb: dwc3: keep susphy enabled during exit to avoid controller faults
46565fc7ee70c1efd3daf6650af04f0f7fcffa77 mptcp: pm: ignore unknown endpoint flags
cb81ab4918578f9a9df22b70a3acdadfd3cae0ac usb: ohci-nxp: Use helper function devm_clk_get_enabled()
5d3369ad5625f379e277a27988ae16c9461f27e3 usb: ohci-nxp: fix device leak on probe failure
08e86aa50c2a9cde8663f8525426dd0df1b06bd0 fuse: fix readahead reclaim deadlock
196ac01cd4ea52f60a5d3eceb432f5c63bff6a62 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7a3772c9bf1e865bd4ae4ed256e76b89737fbdce svcrdma: bound check rq_pages index in inline path
ba9aa0ff92f21dcb924896f721f702c483d2ff81 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
69ea681778b86f17e8243985fb78f8133229ce1c crypto: af_alg - zero initialize memory allocated via sock_kmalloc
801990c630efba93f79318b84773ec72ca4b9c0f KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
686ceba7c8fabf151d5a0e583fc23d84fc02cd3b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
70742b25535f90f055a9e80c75e7469177294158 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
bb8b0c973b84a0e533083cca66ef47fd4a61092f media: vpif_capture: fix section mismatch
ed40f74e014c208acaa719ea32ab41d929217b20 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f4a7df6a1212daecdab7a1693aada3b7215a4fa7 NFSD: NFSv4 file creation neglects setting ACL
3224a805a6ed8abd04be3379c0fe36a4d358a8fb media: samsung: exynos4-is: fix potential ABBA deadlock on init
18a9e0061cf0771c734a8396c7badee8b690e84b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
88b1fa6d3cff8ff698058f8169882bdcf3ad8a94 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
5942b5f98fa0092fd7fb3f3a20bc1cf5de613f75 PCI: brcmstb: Fix disabling L0s capability
b2b48a3928e11cad2f3eb9ad683d90f847bd2ccc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b6955861b028fa25fc1e1a97baa9afec475aeb36 iommu/qcom: fix device leak on of_xlate()
462a9973a70cde252b6e115bf5d240f68c5c283f r8169: fix RTL8117 Wake-on-Lan in DASH mode
505ee9e88ff1e19f32cd1ed13e96bdd0079456af ASoC: stm: Use dev_err_probe() helper
a48b327b083e97d645bb052ccb364d3671787a0b ASoC: stm32: sai: Use the devm_clk_get_optional() helper
fe324caf49e9a68d55c6b7dd0e4bb3f977470006 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
71233ea9a524b82de9fd48fe3adbf684c6556afa mm/balloon_compaction: make balloon page compaction callbacks static
2190e9d5b6f38823efc267075ebc09db07353a87 mm/balloon_compaction: we cannot have isolated pages in the balloon list
0f49c9cd511c743f7dbba4f8233ef019c71d6a55 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
0dc6e15df2c7bbd38cd47298c7b15e6884443ca4 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ffbf6b4b38fd25acdd1c5fe4163843f4489b301f pmdomain: Use device_get_match_data()
3ab6e4c8efcbcb3cafaf30dc292b6863b37786eb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
e84b993cdd390632a963359048b722827f83f54d lockd: fix vfs_test_lock() calls
cc4cb14cb50b93a535fa7f3c555e6f8e42666b05 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
1554c998849dbcd8f7be1b644197f4d4e48d83b5 ASoC: stm32: sai: fix OF node leak on probe
e6db9021509f7a7ba2f22434ae4437fd801b66f9 wifi: mac80211: Discard Beacon frames to non-broadcast address
73bde160664de0a41a1ab0769daf9191b0e37971 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
0704f59f561fe20d770a4e5ad6c739d55f647be1 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
fdea8b4cb3cb2a5a4282a319a41b63fbddc1c08f mmc: core: use sysfs_emit() instead of sprintf()
157fd39b786fd48645a2a3ae7e7a0fc2b53add23 drm/i915/selftests: fix subtraction overflow bug
45fd3f685e604478889dff673bc4d8020867f113 page_pool: Fix use-after-free in page_pool_recycle_in_ring
3dd9584f3152b3b379a4cc4a6ae2c4b971261e94 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2280b01eea016ccf421b52d51a08c71a8b3d37f3 HID: core: Harden s32ton() against conversion to 0 bits
5bee51bea99a76d8677355da13d25181c752e6a7 mm/mprotect: use long for page accountings and retval
52987e540b9e898445097238c2db9ee88ee33c45 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
bfdfbb94db10323bb58565b6e2e9551432b3ff1c ipv6: Fix potential uninit-value access in __ip6_make_skb()
39a6c108a050d17dc5f3972fb23159b32dd8bb18 ipv4: Fix uninit-value access in __ip_make_skb()
49c4bacf858cd5af9b16cb9391d172c0a7b9adca selftests: net: test_vxlan_under_vrf: fix HV connectivity test
6634ccf6f7ba9a34baecef41f33d0ededeb600e5 x86: remove __range_not_ok()
2c596c86ac031e3f46fbcb2196aa4d63c6e69223 pwm: stm32: Always program polarity
f256ec681c42c60a0ec0f25378ac160bca9e1879 ext4: filesystems without casefold feature cannot be mounted with siphash
02ccc001ac1c985d848caba8cb95e775e3fb0e18 ext4: factor out ext4_hash_info_init()
65c847058fcb28d5c178fe4c52135e5e2015c0a7 ext4: fix error message when rejecting the default hash
a576558620f2427e5be6d107242f8a96d13bb03f firmware: arm_scmi: Fix unused notifier-block in unregister
60f57cabeccdbb3084381970c0b88a00a033e726 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ce42867aaea3b37099435351db0728669394234e net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
232b500b051f0795287a4d0c541353aa4d07d24f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
bc53f616bf8e68279a9908dd1fbdffdb0dd74bfe atm: Fix dma_free_coherent() size
768cc33dfae46ca8080f3d8d6f7ac37a858af525 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
be7958c20c3847d0c9688c178c6130766368a746 mei: me: add nova lake point S DID
aa40141f89eabdd3a8485a83a6ee6ac61f8a88ef lib/crypto: aes: Fix missing MMU protection for AES S-box
2e909c06a9f67a3a40a9ec66fd75062d339b8c75 drm/pl111: Fix error handling in pl111_amba_probe
52d06dcd48b5ccf648ced6b4275c9d00738dde71 wifi: avoid kernel-infoleak from struct iw_point
2672a52149eeff2e303ad7b1b92e0acb745875ca libceph: prevent potential out-of-bounds reads in handle_auth_done()
b97ed557d1f0eae007b57ae0b6a6fb4c0d6ddeb6 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
43ab03b19d118ecdf1f3006ebd2e7e0ceec66fe6 libceph: make free_choose_arg_map() resilient to partial allocation
3fd12c702c9ef5862868343ce03102045e035556 libceph: return the handler error from mon_handle_auth_done()
b1267bfbb3d1cc34a9bcd57a3a7981efa9696d41 libceph: make calc_target() set t->paused, not just clear it
64003f0210a43a8ad5f0bb29cbc3a063bd0a63f6 ext4: introduce ITAIL helper
1ac7626836cee52016f86a05884103c648a097b8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
afbaf58aa9f3d6c842c8e1ade8cb12cf6344c07a net: Add locking to protect skb->dev access in ip_output
d1d9e15d830dea4e403e77c14196869a88bc623d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
6e8d63b46238ace53389d29c500a62df002536c4 csky: fix csky_cmpxchg_fixup not working
1ca702eaaa50bd76046d7d6493deb64ce4b24ce8 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2d43306ce1294b65074c1b075c04544530134279 alpha: don't reference obsolete termio struct for TC* constants
ceb35c5706dd41b74301c660e495abc5ede1559b NFSv4: ensure the open stateid seqid doesn't go backwards
be383e5767bc70f224ebac1fdc79d5cafdb9ea6c NFS: Fix up the automount fs_context to use the correct cred
88a2b31c885d08d8f1bc2b58c04adf1538b361a0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
0feaca829147bec7e51a994f0cb5410ae3792420 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
448eaf0b86e00abf77019a03348c3e07a7347520 arm64: dts: add off-on-delay-us for usdhc2 regulator
fd9af5aceff65deddf079f71d01afc58d1624050 ARM: dts: imx6q-ba16: fix RTC interrupt level
5dd405822eb2e12342138d4886a9fa41df63b76e netfilter: nft_synproxy: avoid possible data-race on update operation
466c8e8d53d9e2334bb341cdcb040c97bd3376fb netfilter: nf_tables: fix memory leak in nf_tables_newrule()
61abfd72f5a3c5018711673be9e2fbc24e664c3a netfilter: nf_conncount: update last_gc only when GC has been performed
ffb3b24d5079e58d82aa187e68a81cd175a7b8e1 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
047f3536426dd696bd6d4d4e40fbd2ffe16ad6f1 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d45015b15e65eaca53e63fa9b7d91591c4039394 net: mscc: ocelot: Fix crash when adding interface under a lag
a61e843bcdb8408c8ee3423d51896ea58113d05b inet: ping: Fix icmp out counting
895d28acde123b193dd369a965e6613bdccd573c net: sock: fix hardened usercopy panic in sock_recv_errqueue
7e31d2994f99d9a4e876f80c7f0ebf49bb802e62 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a5127f79f0a67ded62435f0758064b8e7514c8d1 net/mlx5e: Don't print error message due to invalid module
44e20c0ec5e1b11a458c1b1af8b348ba168b266a eth: bnxt: move and rename reset helpers
8f78881eab67279a9287db10cd4cdae71533ec9c bnxt_en: Fix potential data corruption with HW GRO/LRO
53a71ba9729a1021895859bdf3eac11af72aeb58 HID: quirks: work around VID/PID conflict for appledisplay
9a20e87d57a448f7b369ecb9565bf0b43ccb63f9 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
e3975fdb0cad15df0ac364cd7b48e89f06f5452e net: usb: pegasus: fix memory leak in update_eth_regs_async()
5bb73f080e00c64021722cc949bab29140a4e096 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
037e633dd2d84529fb2091db44eed87fcae8c32d arp: do not assume dev_hard_header() does not change skb->head
f91473f59c95340d531bb4d9ff63ab3cf1d0fe83 NFS: trace: show TIMEDOUT instead of 0x6e
75d2e40b34044ffed46ad7e1d16bb43bbdf1e6af nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
0077cc4a761be51ad8f66fd5a58e094528bb8a98 NFSD: Remove NFSERR_EAGAIN
4618fcca8d301bc9b18a6c2d45f15c2e648a8203 nfsd: provide locking for v4_end_grace
9b3d0cb1a989a275b99462d0cdce331e3f181f8c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
5768d43cafecde88cbd8bcb9cefc8b1d1e7c9749 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
93d1098642686a406be10b250ae0a77e22c47034 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
a3f907a9e957081709a19b7775757886e227bb3e blk-throttle: Set BIO_THROTTLED when bio has been throttled
1e61bcbec33c381567b17b167366fc1423a9f340 powercap: fix race condition in register_control_type()
7e4031363f38c7793084ea22a8db52f43ee426e4 powercap: fix sscanf() error return value handling
f1012caccf69a90c9e843045c16e4a0ea7dd1e21 can: j1939: make j1939_session_activate() fail if device is no longer registered
dd743e06502bcf2de640426d460ca8b892f89e1f ASoC: fsl_sai: Add missing registers to cache default
a71ce2fc7cd152d39e83640a742652489217dc3a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
34877b74a3b0246eed4cd69a5e03109902fecb16 Linux 5.15.198-rc1

--===============4180681732513383050==--
