Content-Type: multipart/mixed; boundary="===============7057462368943746613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:10:45 -0000
Message-Id: <164304064501.15832.9559281838133356543@gitolite.kernel.org>

--===============7057462368943746613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3be22c0718896b2581787b25fe775671707ac3a2
    new: 5175d69218b529215af1b52123d73b6346cec2eb
    log: revlist-3be22c071889-5175d69218b5.txt

--===============7057462368943746613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040642 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040640-9b4438a141674ddba216e18d46b48c80d9d3c903

3be22c0718896b2581787b25fe775671707ac3a2 5175d69218b529215af1b52123d73b6346cec2eb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mtYQAJ8vK5vK+TjDArmT3z22
6KkqvESfCom+FR2VrBzYdI1dKnhdtF6a3MTgPVXzbx1t9e+AUWQLvY1koB0RqjYx
RHBXG8z04dVDhToWg+8/e9+CLKsfZPgr5yg1IbeBoRNGgmzd1Vg8onJe7YJTANiA
22vp5M3dwBzfWoefO5zohiMKcudzoMiaASSJB+4s9Hw48EQ6p28tY6t6M0zoUet0
WIrmohds+JHjQq33D60r9Ug757ZdUktpbtVv1syVmatABxvJcg/Ssfeli4Q7Hbog
2GJ0iSx71SBHgs3yIPBCJkmMZhd19RAsaoXMIFReWAnof/nz/NNkouPr7JAoAcZ3
vbTT+jBWnvqsbZlJdNbNk2GCVtvhR04xNGiUyV0ijku4bmXYenR3FPFSipMTLslo
gbhUl8IAa+vGOhs6ElLpwGCAPz45bd9d2StObgW5Dmep9kFP4K8YRMoUtxaFzCdt
Vv30QHLyDVRSM6GvNx0reaga5Hny2G5ZaFBSJSRPSzx9Ccv1i7dm2bc+4+Dl2CgO
n/Ah71l3lrgCvR+xVa8nMnh0kyT74s+oQQQBvdYnQlQrPAoLH1Jt0VkAwb3ykUH7
hl7oOR6OijR1xW6rNRTFwwTdDpXGvkMF6GesPIYQpVMUP/mUfjwff31CqYpJ2yJU
N28knrCoc02GixbWi1eOrQGX
=A2z0
-----END PGP SIGNATURE-----

--===============7057462368943746613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be22c071889-5175d69218b5.txt

da83967972cebf411c2dd428b3683f67e8fd3017 Bluetooth: bfusb: fix division by zero in send path
1fe861a438ba1e8537a64c6645c065f010b0d8b2 USB: core: Fix bug in resuming hub's handling of wakeup requests
df85ea947b94b8b04921d064e447f4b90d1692ef USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1ca6fdfe719f9bcab66be587b0add8e27cb6aa3f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6c3ae9a792d66a243f3944492d638698f0fdc5b1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ec8149e25f417dea3072b7b0b360adeedff47841 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
60f51418439796d0ccc8b7acb6a70db53b8300d4 random: fix data race on crng_node_pool
38b40c31e02f945d2ac33b87e01c3e8dd215d5dc random: fix data race on crng init time
454350bfe38642ca621d7a6685bfc4398b77d9e2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9343760ea6a83e1e735d3b55c5f4889fbcb44145 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6068db0aea4733f5f0958a5a9f88e8c335535f35 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
67ac27cdaf6a86823281111ce305ca9a0c1c45f6 media: uvcvideo: fix division by zero at stream start
fdbcd397aed4e8ef247d8a98308e4f2304554a33 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1e54358979b5ab89d11d4875a716802db51e90e8 Bluetooth: schedule SCO timeouts with delayed_work
5596f84fb6bc1097129e1a754b88d7009df3582a Bluetooth: fix init and cleanup of sco_conn.timeout_work
fe19e19302999acfac14746db8b1aa599bcd6214 HID: uhid: Fix worker destroying device without any protection
c9f0d236a989a23bd42bafd4c7274b0dd38fc44a HID: wacom: Ignore the confidence flag when a touch is removed
1d40b5c79e275ce037fa96e93708823974719dc6 HID: wacom: Avoid using stale array indicies to read contact count
c5faf9fbaecd4ebcd5eb74d5fb5932a72e884aee nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a9c5d3637af8388302c81f3e274ea25846324605 rtc: cmos: take rtc_lock while reading from CMOS
31c848f8b0d8041394a70d6d58679e9c44191f7b media: flexcop-usb: fix control-message timeouts
eb8d9056fa83f3943daa7ea0422541da798b0f09 media: mceusb: fix control-message timeouts
0e8f4f53b3b690ddce56b274ec069de88a3c38f9 media: em28xx: fix control-message timeouts
60be121d84faec51b861ae1e8c091541e834c0f5 media: cpia2: fix control-message timeouts
ecb7386a61d2bfbe5150457de36efc94bd9e7877 media: s2255: fix control-message timeouts
4207b0816f939e97e46beff8492c53aa05e9ff68 media: dib0700: fix undefined behavior in tuner shutdown
cc391f9c1317dc378085adec6f54a2a7f29e0ea9 media: redrat3: fix control-message timeouts
2ed71a890edc49a8eb11e54aa26bacb340611a9e media: pvrusb2: fix control-message timeouts
04ec9fcdf051871e36d7f91d155e69ff735539fb media: stk1160: fix control-message timeouts
37ebe40fa3a01274be2aeeb6ed01d21ef3e2ecc3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6c94a5c7722e2eff746043001412dc6bda5459fd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6ab8d65f330109304469dd1769d5ca6d7b0e9de7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
94379bd511a1d68c7cb072f5e0c9554aafff0cb8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c9e040629f7417643085e3ee560c453cccc3e98e clk: bcm-2835: Pick the closest clock rate
18ae85845c36cfab531a5b3e7ac121b73a26e4d6 clk: bcm-2835: Remove rounding up the dividers
72a2e784b7fa20a0056cda11e0df499f91a6f321 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
28826cdc44f4425fc665a537efd2e70c77b8d48e media: em28xx: fix memory leak in em28xx_init_dev
d201c6895e81e2be144e8574115fc85c4c64be9f Bluetooth: stop proccessing malicious adv data
8bdab140d52e4fd373d86c290b9a3c4ecc1d1d79 media: dmxdev: fix UAF when dvb_register_device() fails
024d5d80d1ba1a905b4e6ff466e3612f45d51caf crypto: qce - fix uaf on qce_ahash_register_one
9757b2f8960d61f2ab19b93a6f29423db520e9d2 tty: serial: atmel: Check return code of dmaengine_submit()
a79d5cd1853468f944f39571bb1d32d8902c0c91 tty: serial: atmel: Call dma_async_issue_pending()
35bbdf93b2619ec5c73f99ceb30b4094283d594f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
45b58800ae083784a9bc0d028b12d9d6e75da480 netfilter: bridge: add support for pppoe filtering
cd47a6489a851ee15509755ed083f981350ae989 arm64: dts: qcom: msm8916: fix MMC controller aliases
a318db907744ac8649731aa00dbb9cb2b505be94 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c7793ee49405d222d6c13b9e1f203ea0e966e90a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
90b0c26ea4a1d1a862eb61ed44bd54d04bd0baa1 serial: amba-pl011: do not request memory region twice
68944d05529c1538363ddbd93c867b3b20acb6b9 floppy: Fix hang in watchdog when disk is ejected
1595b6ee2aeefe9538efccee7ec6ed87b424d7b2 media: dib8000: Fix a memleak in dib8000_init()
68168b3c3b7edf159b249ade0ff3a2ef44904321 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5d0f6e93d45905dfb2d7ae388c0fd9cf4c8293f0 media: si2157: Fix "warm" tuner state detection
c577e4640d5b2463302c6c585a1ce1b3a9febda2 sched/rt: Try to restart rt period timer when rt runtime exceeded
ac6ce7666a5de93d6cf999c25865b15ef7a3b760 media: dw2102: Fix use after free
8b73d6c747ed0541dfe94d916330b48c79e42fa7 media: msi001: fix possible null-ptr-deref in msi001_probe()
8ec55b9b99edf17a3d79e48b401dece377b0b5bb usb: ftdi-elan: fix memory leak on device disconnect
382160e867b583bbf1b13b0ef38ba0dd6ba8037f x86/mce/inject: Avoid out-of-bounds write when setting flags
0c4f993b96c9a50233a917b64200ec61b83760c7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
12ab6592caae5f3e9d43c3ea0923926b97bd3d71 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
223e2e367a202a88807076f85589b3e9ceab96a2 ppp: ensure minimum packet size in ppp_write()
772c0bd814203b35b7e3ab828d5b267c7c2c72c4 fsl/fman: Check for null pointer after calling devm_ioremap
c89bd71b9f46ba2a448931707c9f7d02be3901ae spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fd3c1f97def86c61b0cdb7bbee19b766dc59bf4b tpm: add request_locality before write TPM_INT_ENABLE
b42249cd09cae63284234cd51ea7bc9592c9a011 can: softing: softing_startstop(): fix set but not used variable warning
5b9af1f4e39202a1abcb112452b347f3edc99ae2 can: xilinx_can: xcan_probe(): check for error irq
34dadd22a8747e764ba9b24b97d910f46a312b80 pcmcia: fix setting of kthread task states
079764823016c40897694e36c682d540ebbe9045 net: mcs7830: handle usb read errors properly
6102b4b7886860484d4e830e1e478542285ea202 ext4: avoid trim error on fs with small groups
45cd32897cb0b9cb123281ab882cdebc4dfe6bcb ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4fd7b18d339e1f0bd668fe02ba7283568238e2c5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
51e87dbddf4b52fe56e632bf6b5632dc4d672526 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4cb9cdccbad5ab62840e953b7886c41d3e2c0059 RDMA/hns: Validate the pkey index
f32e449524a38411781860ac78b7d423c2dd8571 powerpc/prom_init: Fix improper check of prom_getprop()
516c37d52fdc11ba59053ed68f8cba0955c7e2f6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bfc6977e8f0e9a1f045800a24f8937a01d45a3ed char/mwave: Adjust io port register size
03d5326ac4d45dcd821fe8e84c7a72b7de180c8d uio: uio_dmem_genirq: Catch the Exception
25c2f0d88767b3a12a4d111a6029eb35d7c2dcd3 scsi: ufs: Fix race conditions related to driver data
b4309b04a98602d82280d29427e53a19a32529e8 RDMA/core: Let ib_find_gid() continue search even after empty entry
914a6f5421e9508af490e028fee209f915f38a9d dmaengine: pxa/mmp: stop referencing config->slave_id
bf691ef3101e25a6ea7292f7006e407628bfebda iommu/iova: Fix race between FQ timeout and teardown
2bc800a6eac969738aec04dd062f2130d2788fa1 ASoC: samsung: idma: Check of ioremap return value
f1636c098b657ca65d7b128503810fd27b593b11 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c2009c306a8e97d2d648cde8d63c52426d0eaa01 mips: lantiq: add support for clk_set_parent()
56c3b446d9d97f60cc7512b563aaefc4ab9462ed mips: bcm63xx: add support for clk_set_parent()
e10d355566e0e4eb3de813a35f9ee8e98c8dd436 RDMA/cxgb4: Set queue pair state when being queried
d14bae8680a85dcb59d60430dd443017de2ba8e0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7f1009bc56f5f7e9b17b14c1ad5bd815fb933e62 fs: dlm: filter user dlm messages for kernel locks
2ce1525fb6ea7805a5da3258c6862cddc9db2f83 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
032c1a25f8bf4961ea92022138c84526c2550688 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6d06d4c574b2953dd5336063e6c0c1fd5d0b5d3a usb: gadget: f_fs: Use stream_open() for endpoint files
f5de422884f5bd1890ea47f53c003915bcefd47e HID: apple: Do not reset quirks when the Fn key is not found
7cc846848d31deaf31c5f53052f903dc7de17050 media: b2c2: Add missing check in flexcop_pci_isr:
6d6e985c1958754a1564facb2da973e7c0a23e41 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
984d7b26e071ab505f6450a09e0365fc898fb34b mlxsw: pci: Add shutdown method in PCI driver
f057ba6c201b844f0a92d3d561e9653dcf15c39f drm/bridge: megachips: Ensure both bridges are probed before registration
693fb9ba64548353f3cb6545677a7d03e8a50082 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
aa9868e297db4d9614cf540ef74aa698a837aed1 HSI: core: Fix return freed object in hsi_new_client
825c48ade5e37f74cc1af38afabb28dd4ea703fa mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f8fcbde83087a1c5c7326557117cde0142381033 usb: uhci: add aspeed ast2600 uhci support
9a79776b72e4271e9ec2c7f2c9f3b2ff5b9d9db2 floppy: Add max size check for user space request
1ca868fd4097a70d04d040fa696ffc680965c47b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a7d95fe0f627ab1d05c167688fec2018c5105853 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
903ae43d56a375671da1970252b961cfc87b7141 media: m920x: don't use stack on USB reads
5eb73cca83c56e7f8d6ac12e948d6a8da4f1b65d iwlwifi: mvm: synchronize with FW after multicast commands
1655de453ff29e892d8b4d87f56d0b7d7e8026ad ath10k: Fix tx hanging
d1923a35be97278915b9dc837cc69210741aedf9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
51ba1c917a764605d8648ae80b8750b654554337 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f2dbd0730ef674be7a9449d2af180f1bb1544f7d media: igorplugusb: receiver overflow should be reported
514a82bb3a9d64333157f272526a99cdcbced065 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f1859ddfad5c1afc729641b43144528ca6b4460c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8c2e4a6279149c5391413fe2fff5e6bdc1a8cef6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1395106a4d6491731f75327bf0722549a0b5eac0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6124cd22ffd336d66d423a39921fabe86d798c7c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
17e862ae55736302877b77d3b63e8c4165e801c0 iwlwifi: fix leaks/bad data after failed firmware load
af152e7fa74c88a96d799e54920816c1df4a9564 iwlwifi: remove module loading failure message
db3e9818341026a5a67af1a4d015644cf2efea58 um: registers: Rename function names to avoid conflicts and build problems
e4a2875f4380211d9beea92a797e2cf19b89caa7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fd2ceb6c065274cc42d505be5e7359e7ac5eb27b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a62fbd7a5f648774cd41e1d433a6cd68d95e2f94 ACPICA: Utilities: Avoid deleting the same object twice in a row
26c85609e0985955e32a82c7509fa35027aa3cf5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5fab5817117bdcdc0331714c872c4805a6362f85 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b18579bed6fec6fee19dfb4f9e9e805aef7567ff btrfs: remove BUG_ON() in find_parent_nodes()
bf6de3c3f81138027ca46dc9216c4421097dfaed btrfs: remove BUG_ON(!eie) in find_parent_nodes
f36f73fc330b5ff81821a3f9464db8974964f8f1 net: mdio: Demote probed message to debug print
681ed53c1aeca92ee88b3dea86eb35f8e4978a47 mac80211: allow non-standard VHT MCS-10/11
5ce15789ae69f687852f3aa75683d8a07f41c6cf dm btree: add a defensive bounds check to insert_at()
6c8bdc92e28a7a0669838417d80d1e2b43645003 dm space map common: add bounds check to sm_ll_lookup_bitmap()
68bde0b270c9e9bc758557debb758b617b1cfd4c net: phy: marvell: configure RGMII delays for 88E1118
1c162766476369ed1c9eab5e22541fcb31741af9 serial: pl010: Drop CR register reset on set_termios
455ea9605e442888b795624bc7fd1fec7fecec49 serial: core: Keep mctrl register state and cached copy in sync
13b9b661a2ce1d521c6a1141102999df7b7ceda2 parisc: Avoid calling faulthandler_disabled() twice
1b9a931e006a1d0453760ef7f2b71a9a857a65ad powerpc/6xx: add missing of_node_put
c7fde87d3f9839dfa5ed72c4215401e0bda32d46 powerpc/powernv: add missing of_node_put
02e1e1eb6a777e894b711eb14fa61819ca4b093d powerpc/cell: add missing of_node_put
2b4ffd9148801ae3d3442b431c967b42fc343620 powerpc/btext: add missing of_node_put
27b37aa76a2fee9b1dc901eb239091ba83bdafec powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4f09b458b8045f0d9180d4dc4c0e678f0dcc4658 i2c: i801: Don't silently correct invalid transfer size
74086c3ac8bb605e996e065468f86e9ad02ab9f3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0973b4b62123a02866e21266c70900a05016bd46 i2c: mpc: Correct I2C reset procedure
ae020dd18a3463b6a6008e3a3a58b0cf70852adb w1: Misuse of get_user()/put_user() reported by sparse
f995d4a657dd72627b8144c060452d7bedfe3840 ALSA: seq: Set upper limit of processed events
723eddddab7330fcf2548aa3cc8d7634f03a2775 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9011341fb9bcfa0f6eea60da85e59788931ee484 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ae650498b9b12d763a861e9662a09939602b3829 MIPS: Octeon: Fix build errors using clang
55e7d8a916d1f342e4295ddc0d1316d2429f5b6f scsi: sr: Don't use GFP_DMA
38e36d9aa5cf6b7d5f865c7d80c45256fbc5f930 ASoC: mediatek: mt8173: fix device_node leak
82c248d0d6af1b5e2882cf69bd35559d17f9427d power: bq25890: Enable continuous conversion for ADC at charging
b846fc1485e47758fee7834f72391fff4dbe601e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
33da363e18f76a7ac9d2d957a654b5a34d214111 serial: Fix incorrect rs485 polarity on uart open
984e8b0bd0b5ae0c0796eebe254dc8f5947371ef cputime, cpuacct: Include guest time in user time in cpuacct.stat
5727153e9a24ba4438fe7cd7d5525251f0f885d3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
038f9dcadae25f9aaf3c1cc3fb67f474c9cb60ef drm/etnaviv: limit submit sizes
4360e92de4170eedbb7f74c94fe8f0270b7e2533 ext4: make sure quota gets properly shutdown on error
253fde7f154356e1c46988760255ee868b0dd204 ext4: set csum seed in tmp inode while migrating to extents
d00d46b50cb4c12cb7b444ac43148a34168cf14d ext4: Fix BUG_ON in ext4_bread when write quota data
bf28fceaedfa763936914fdaf7a8a70556374763 ext4: don't use the orphan list when migrating an inode
61a82175f2ec5c77f4037c8cc510202c0aea3156 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
802aac08ab4e74a895a880ecb068ad022da63098 drm/radeon: fix error handling in radeon_driver_open_kms
3c5d4c20c3a495793cf2732a945097b486a2a758 firmware: Update Kconfig help text for Google firmware
a6b43ceda69dc7aa77d8046ef60ca3d0436d1b35 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
75e254c5b8ab3bc208726bf7cf2f8c56a5449f66 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b757ad478322b17156d8c579f5e6f3983dec523a RDMA/hns: Modify the mapping attribute of doorbell to device
0953957c4d30854821cd32663fe6c467f449bf0d RDMA/rxe: Fix a typo in opcode name
ba9a878f6208fb3c1bb62785572ed6f3248ea784 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ac7df3db91222a9d5ace4b45adcc39233f2329c0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
70c76e9b8ecb149ea7e92cb1270377f34d268d15 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1fdf4e10310d02498033275de09eeb503121379f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a7a3c506cc9fbf34661ebebd3208d1b97ede3ee7 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
760b489266e65cbb844c966059ce6b23b6475e83 net: axienet: Wait for PhyRstCmplt after core reset
bf1fe27faef34cecc673afa91ad8abbd93376199 net: axienet: fix number of TX ring slots for available check
fa99cf8f7b12f8c6070ca5574d933a7c70917219 netns: add schedule point in ops_exit_list()
4cd41f97fc15c22436faa39dbae192a237562015 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
90c00f61d5a7dfaa14bd68bc521d889fa292be20 dmaengine: at_xdmac: Don't start transactions at tx_submit level
67e8ab7edfe71d6510f0bc86e150add47d9c9db4 dmaengine: at_xdmac: Print debug message after realeasing the lock
ec4b61a9ca17768e96ab4f2b21304f4ffeac5de4 dmaengine: at_xdmac: Fix lld view setting
11833301cd1ef3d1243833f6cb030a4ae8be416d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
1233bf6250fdfc1d66f3d8781411e611a6c68181 net_sched: restore "mpu xxx" handling
5fc7c536add3e712a0712b09f681c606dee05170 bcmgenet: add WOL IRQ check
73214e38049a2cdb796db3ecd7dfd636e109c26e scripts/dtc: dtx_diff: remove broken example from help text
577aa3db5b4f8eecf8d4130853c29b56af55a050 lib82596: Fix IRQ check in sni_82596_probe
b58ef476eddc60ccb28b3b30030139eb85f8af60 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
6c4f1780eb69d854ef2085e55c588430fcb5b14c drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
c4a8415e26377cb91ef45e502f15f2fcd6316e83 fuse: fix bad inode
352d2ece10e15dfe89d0b7a955f95ba0a07fc79e fuse: fix live lock in fuse_iget()
eec2c9b90de22eaa28677275595d8c1e19cc5238 gianfar: simplify FCS handling and fix memory leak
2cd427449f903611e2a91f57f259e83cd42f6a7f gianfar: fix jumbo packets+napi+rx overrun crash
5175d69218b529215af1b52123d73b6346cec2eb Linux 4.14.263-rc1

--===============7057462368943746613==--
