Content-Type: multipart/mixed; boundary="===============8163032757601485110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 13:17:53 -0000
Message-Id: <164303027377.23743.686199667219139545@gitolite.kernel.org>

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb314260fe0bdbdc65fbd21031a7e4c6fe8273aa
    new: 130f105d780d455a8db88723570a385e581e76a8
    log: revlist-eb314260fe0b-130f105d780d.txt
  - ref: refs/heads/queue/4.19
    old: 91db21b24b46cd14906f2e8064c01ae58cf7c3c4
    new: 7729bf5ab77e3b9bfafc6323ac35beb0fe7a07d1
    log: revlist-91db21b24b46-7729bf5ab77e.txt
  - ref: refs/heads/queue/4.4
    old: d86b264178bc43588a5c0b547a85af3c4125c121
    new: 3957b78c4eb61d481b061406072453b2f82a2302
    log: revlist-d86b264178bc-3957b78c4eb6.txt
  - ref: refs/heads/queue/4.9
    old: 9f27a2a9dfc1fce62e32e0d7dce8d9b18f75b7a5
    new: 67c4f0c508eb361e91c799f820d57db18d14c629
    log: revlist-9f27a2a9dfc1-67c4f0c508eb.txt
  - ref: refs/heads/queue/5.10
    old: ab9cca88e0d14d823ba9e6d94c5ace30922a5a4f
    new: 7d93ff5c72d610dbdb199cb63cea2a26a642b960
    log: revlist-ab9cca88e0d1-7d93ff5c72d6.txt
  - ref: refs/heads/queue/5.15
    old: bf38e5012edeafb8ecef3fd48310fe8051dc1a34
    new: 682b1cc603382e146901f29e50fbc664593e9688
    log: revlist-bf38e5012ede-682b1cc60338.txt
  - ref: refs/heads/queue/5.16
    old: 807dbfabbdfa1e149e73c125483f62b585bd9e5b
    new: 3c941b60e9157c2a8fbd7e51e57fbb0446f3513e
    log: revlist-807dbfabbdfa-3c941b60e915.txt
  - ref: refs/heads/queue/5.4
    old: 055ecfe6f61ebcaae5ed9a69234b1b47cba881ea
    new: 8c459810879bd38c2318490d29cdd62b06f43167
    log: revlist-055ecfe6f61e-8c459810879b.txt

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb314260fe0b-130f105d780d.txt

89d5626b40e0cac08784123b6945fed75b3b1a15 Bluetooth: bfusb: fix division by zero in send path
48511563984ddea76408fa1c3c75d4212bb8c5ab USB: core: Fix bug in resuming hub's handling of wakeup requests
cbde6a27cf06dc3526fe783bb55c8f6a88e30bcc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ce2d615f0e56de66bd4eccb15b2a5d0009a2fb4e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f7c24de810aaa5c463132b234bd8bd0a5af1761c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
051f9970ef12bc4e6cfe0eeb9afd233b08756885 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
addea3538f2fa304d642481eae63732dd8836de1 random: fix data race on crng_node_pool
9adba84815fe1298d3292a462f95ceeea71ecfab random: fix data race on crng init time
34766508eb8994c17c2b442b1370fba24039656e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d9922fa53f07276d89653bdb2a21cd4ec95d4753 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
402de5d17b1c85350c94cb2d4558b4480edeaaa4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
19cb26e2eb0bff78aed50f21197f00f0011fe9fb media: uvcvideo: fix division by zero at stream start
ee2d240b6c4126378e80b7bbc7686cc7fcb1df9d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ba80fa7cb1decbafb800c849808a3b64692ed759 Bluetooth: schedule SCO timeouts with delayed_work
4a094d2e9b695485d0c3272783df6e42ff1108a2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
acbfe92e1c0b0d89f7db2ec2a4c3fe82241d81f0 HID: uhid: Fix worker destroying device without any protection
9c4993f6eb208851a1dafd5960b817f92ec965c0 HID: wacom: Ignore the confidence flag when a touch is removed
ce6bb6664147dc5d2445e3b403dc030f745a0198 HID: wacom: Avoid using stale array indicies to read contact count
cd70805ccd1fa29627033caeed4523c9e9fcfe29 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
820b0618c1812a4b57fae2dd86f899ad4df9825f rtc: cmos: take rtc_lock while reading from CMOS
b619fe27ee295548edba329a0dc42de187e0bca8 media: flexcop-usb: fix control-message timeouts
314c3e956edf684b87e7e5936e26290d640752db media: mceusb: fix control-message timeouts
413c5aaaabb117a097dfd8f1ce33279fab98ee5b media: em28xx: fix control-message timeouts
76206721df086ba565808a324428197f453e9c1f media: cpia2: fix control-message timeouts
37d8c6053c80175e7d11befdb2aa6eeea79defc6 media: s2255: fix control-message timeouts
db19aa8ab5861b8a200e763757ddfe64409728a6 media: dib0700: fix undefined behavior in tuner shutdown
66c3aa3edae970b2d1083ecb1e9b0750babb6163 media: redrat3: fix control-message timeouts
ac25adf8200b37ac6ca5331f36975fdf04882bf4 media: pvrusb2: fix control-message timeouts
ed9a3837cac97f69397fe46efc26464d94432766 media: stk1160: fix control-message timeouts
8876fb87b6c42aacf42ef170194cd8603eae35ae can: softing_cs: softingcs_probe(): fix memleak on registration failure
244b0709302388b878425a2e014fdd7008ed9c69 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5be5eb3503708e771c09316db4f1b5e296c48f9a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cda3bbae1bfb74face94daacc6cdf57cb3ea5d5b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a458d79f82e66961d604203e4a6b420f03619dd7 clk: bcm-2835: Pick the closest clock rate
867c23d41019681c5bcbf20adbda780cb1dba3aa clk: bcm-2835: Remove rounding up the dividers
f9b46bbf2677b52d41842e37544d64358d9da3ed wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ba61548fde1c1cae1425eeae57a1ede5c33c0fbe media: em28xx: fix memory leak in em28xx_init_dev
e1dd45fd0c2f4cc09127e3d519ed4a26032d3b9f Bluetooth: stop proccessing malicious adv data
c75fdbbd77b226c1231d7e4785693b878370ced2 media: dmxdev: fix UAF when dvb_register_device() fails
9632e244689abd81b94d253bb8e9819123926167 crypto: qce - fix uaf on qce_ahash_register_one
ef5addf19918f913a5a48f91087e07088ff5e7af tty: serial: atmel: Check return code of dmaengine_submit()
cc793362d77c5f2c7c3338bc70f7d734f6f8d4c2 tty: serial: atmel: Call dma_async_issue_pending()
3d0007a62ac439896501bcd0ab373c26f6dc3048 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d5094e6eb6e955d954d0d09255cd110391fa15df netfilter: bridge: add support for pppoe filtering
16a5e585305d953d669afad30e3f3d334945145c arm64: dts: qcom: msm8916: fix MMC controller aliases
b61e00afc94ea6057e3d22509b57f0172475077c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9c5c9b832876d23d17950422ef333f8b2cef57c5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
650a6c277b97a74089fd20bf3124f584da833c84 serial: amba-pl011: do not request memory region twice
7a17112539402e4d30c2323591c0d957cefd06e3 floppy: Fix hang in watchdog when disk is ejected
0704b852da5b0896844378c96ca38cbd33d15911 media: dib8000: Fix a memleak in dib8000_init()
a1459f3dff9d8645606ca1c09ccaaed85bc21b8c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
abb9e19693f8fa6bde98b3aa755dd0f1886f019f media: si2157: Fix "warm" tuner state detection
45705182c335ad905196fde7af4887a7e35a616a sched/rt: Try to restart rt period timer when rt runtime exceeded
7244ab970967f372b96315fa78210ef506603f09 media: dw2102: Fix use after free
9c28abd4b9f2a9bcac2f7e023fe4cdeb75e01e08 media: msi001: fix possible null-ptr-deref in msi001_probe()
2077b88d35cda6f7b8ff95638576b101733292ed usb: ftdi-elan: fix memory leak on device disconnect
67cf5a4c50aaf76a8bb5fa76734b33c6e5633a3e x86/mce/inject: Avoid out-of-bounds write when setting flags
f5069b11fea7265dd0acfa773acd69171ad6fc70 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d96dbd41aed73820fc6f075442b88ca29c9661f5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4712485c4bb301ed471cb832a33202b69086f98c ppp: ensure minimum packet size in ppp_write()
4b624b3d4d5f42cc0840c2658edf7d114a25cc29 fsl/fman: Check for null pointer after calling devm_ioremap
ad40cb0e3741496130ed15f23a7e6c5598f9cf10 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
de8434aedc00083378edf8fc528aa1f53a45914c tpm: add request_locality before write TPM_INT_ENABLE
484c54c8c448fe002ec53f7d1747c65309de6d2d can: softing: softing_startstop(): fix set but not used variable warning
574a6a118bcbc25bbc31c31cf862b630267611a9 can: xilinx_can: xcan_probe(): check for error irq
653a6d424f688ce47fbcc2a83d055474757ce591 pcmcia: fix setting of kthread task states
a212b27017da1539d75c6310afe1ebbcda1cfb9a net: mcs7830: handle usb read errors properly
d65d1fea9b023d806a82b252761aa46480ca0331 ext4: avoid trim error on fs with small groups
0ffb28f3116269a8b4bf91d0fa4ebb6c744f2211 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a2248e0cb68287e524cf8a4237987f8cffc92db0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4c189d86da86ab044d3a10eacb193bf32f5e5dfc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
59be0e4444b200631ddf849ee278a1932724e8e6 RDMA/hns: Validate the pkey index
ec8771a02880c71a6d96580b2a5cf2f16927f916 powerpc/prom_init: Fix improper check of prom_getprop()
f0f920e42b21a76130307627acf86467a26a358d ALSA: oss: fix compile error when OSS_DEBUG is enabled
55da54dda6794bfaf20cd0cef54e27bd4d913180 char/mwave: Adjust io port register size
0bbc1a0ea5bfecd04ab26bea41bf2e80a0923cba uio: uio_dmem_genirq: Catch the Exception
c9d83773dc6404e8dd734f9e335bae4527e85be3 scsi: ufs: Fix race conditions related to driver data
72fd53cf8a4e9b82a994e46ed93a2e0b6c791982 RDMA/core: Let ib_find_gid() continue search even after empty entry
effb39bc7b2fae2c9b8864fd8a431f04fea248bd dmaengine: pxa/mmp: stop referencing config->slave_id
45cd6972efca69400137737c3e046c672b0f0971 iommu/iova: Fix race between FQ timeout and teardown
a2527bfc1dc30013e9759e24cfdcf2a0d8641e94 ASoC: samsung: idma: Check of ioremap return value
4dca1315ae98c8e3abf0476eb40f4561f7c49901 misc: lattice-ecp3-config: Fix task hung when firmware load failed
18adfb8e0d6c3ef47126d479115fd673d4109681 mips: lantiq: add support for clk_set_parent()
ef3bd6e85b455abc9d122edfbba2367bd8429798 mips: bcm63xx: add support for clk_set_parent()
7f3fdf1bbd7df19c1ca661eb4b754f6f5beb7864 RDMA/cxgb4: Set queue pair state when being queried
c8d5c8d8c9bbfbdd324f1a2df853965306457dd4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3e09fdfda640be57e2e6d996dbf0cce7f949f368 fs: dlm: filter user dlm messages for kernel locks
db1caa0dfc224ad1a7d3cbf1d9e631d4e1242528 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5eb7e5e6b226cbcd2bcd9212dd03059f1a3bc08c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1fd559a8a256888423a5bcffd0927b4f2b55a79c usb: gadget: f_fs: Use stream_open() for endpoint files
5ac4d5ad64b90e639b9005ff70b1675055ca6bf1 HID: apple: Do not reset quirks when the Fn key is not found
9f4a2e7a24575f47e5d91baa095c7088fd3206c5 media: b2c2: Add missing check in flexcop_pci_isr:
80a4e564b574decf53b3b5987c7c0d4f4cce9111 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
08d59b98f86b98875c09373b0111717fd9178114 mlxsw: pci: Add shutdown method in PCI driver
162c14a7a8b5f285a22889094ec62c93842cbb2f drm/bridge: megachips: Ensure both bridges are probed before registration
4a766b857ee215d9cac418200b01f2feca874d79 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b4ff5abb4b2bc5e56864959aaba57bf0cd6f13b5 HSI: core: Fix return freed object in hsi_new_client
d9398b7066d29b6c6fc6d2b6534ecccaaafd5ab0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e4e61a37d92a42f93799debfb2124e02d87f2ed9 usb: uhci: add aspeed ast2600 uhci support
0192506a2e3d5782b0323ba703fc24fad2365a05 floppy: Add max size check for user space request
99a0448a7d9f499287649b0bcf41031ee1791248 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d4efd01143b42d0a004b9c74f0ec51897e895256 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
66ab79a69598d23617f4955e7dac1d94597b0d09 media: m920x: don't use stack on USB reads
bbe89fc0d8784e0be783c6cbbb9cb5ab10cb4090 iwlwifi: mvm: synchronize with FW after multicast commands
2017364e41abdb0f7c15352584c35c0916122c85 ath10k: Fix tx hanging
4ba42e818034b7f2f562328838aaa3273f567a17 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7bf37677f5891259fed5a58cd88343aa1171e011 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a10db320e55b7e0c99ba2a1418b7d84be59a4744 media: igorplugusb: receiver overflow should be reported
72459660b2800bd050ba2bfc24d32a10d3580559 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d4ac4b1628ba43fc4192f2875291afbaa7d48851 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
da58cd28a0603a0be65469785ec1544ae34ca65c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d89c583c2ddd991d465118f79da3339c4bea5ea2 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4cd1e367af45308d549ba6799aaffe69793c6192 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
077d551fcd35245dd43e3574e531b7fd19369586 iwlwifi: fix leaks/bad data after failed firmware load
4a485478bc1b15e64ee606790a7a811c36e85995 iwlwifi: remove module loading failure message
f5dc8969e31dcf33c0e0a6b5edd992dcb00b5978 um: registers: Rename function names to avoid conflicts and build problems
345102e9186cdb3c0c7e6b2ecd35dcadfd6757e3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f091427edfcf468c6717ae71064d8c19e9379c5f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
112beeb1760c0ff5ba8689f40c1e4f4e5a912794 ACPICA: Utilities: Avoid deleting the same object twice in a row
4a3c1992966a83dc7378f22054ab5849d389516e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
23227f6c112f130aceb36a45a041e5e9d7517c83 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1d45b114f9d888722a7d048ab49baace357f9737 btrfs: remove BUG_ON() in find_parent_nodes()
518490b41329003570d860055a11c0da2638ebfd btrfs: remove BUG_ON(!eie) in find_parent_nodes
7aa9d07c465d1e5bc078577a6c5e537a502ebc67 net: mdio: Demote probed message to debug print
194dd576ba218a9439894e689a2a95a2fffc388f mac80211: allow non-standard VHT MCS-10/11
056306a2c77a49bd1b8d913589aa985683cdb897 dm btree: add a defensive bounds check to insert_at()
6ef691e678fa20afdcb94ba8538e416d0971b9d7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8ae1818ded97b85e89eb46b28337d28ac3d318a1 net: phy: marvell: configure RGMII delays for 88E1118
8aa9d5024942f041c2fecf5af9623734c2f173b2 serial: pl010: Drop CR register reset on set_termios
f442ae0f5f93cf921b76248b78fd8308c6b7c62a serial: core: Keep mctrl register state and cached copy in sync
1775164efb4b9661c7bf3a7f34b472bf9e8a2241 parisc: Avoid calling faulthandler_disabled() twice
0305b7bbaf5539271c30382f97ceaa1684dc69dd powerpc/6xx: add missing of_node_put
c6ac695875a51faa93d71613300140ff2126f255 powerpc/powernv: add missing of_node_put
c8f848665a865e9c59816e0b238e0edf9c9a0868 powerpc/cell: add missing of_node_put
f55058aba1633c3cac6370f2def7d7ca3e78c601 powerpc/btext: add missing of_node_put
655d7bcb9a293e0c53a4993bb589fde12ec81d0c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7c586767b13aa73501dcd8c8fafd3f481309bcd0 i2c: i801: Don't silently correct invalid transfer size
e0b4095f9b08e087bda7fbe37cd19c385804cc73 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
021ea28875cdd4ca63f349922267a0616971e868 i2c: mpc: Correct I2C reset procedure
6b0c693475690f9847db9892a05f020c166ed1e5 w1: Misuse of get_user()/put_user() reported by sparse
3051965bd33e9162d9f94296845306d27064c2ba ALSA: seq: Set upper limit of processed events
db28d743dcff2d99140ad01d64711ea734400de8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b1014edca0bfb244b7836afd36bf01d40e93895e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
94777e4a8de71bd8998b99b54a8e5be7706db3fe MIPS: Octeon: Fix build errors using clang
b48d0d8093a5e79a5f0bbfd4659c6c046acd66dd scsi: sr: Don't use GFP_DMA
fb0be5b832bc89fffd2bec5c84601f031f3a6652 ASoC: mediatek: mt8173: fix device_node leak
9671da08bae43cf2b3f68187469f0652934f71b5 power: bq25890: Enable continuous conversion for ADC at charging
ffa405547fec6a549393c90e7243e948c72c913f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d534c4b3f8641532caea612755e009fde74b40ea serial: Fix incorrect rs485 polarity on uart open
e18cbf04e53b1228b4a00b67523109e400b66da8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
13b18e4c1aedfc80ff8987c0726c9d0ff48b93b0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f090be4c27f874db3d6596fb0104ee218a220847 drm/etnaviv: limit submit sizes
01e2a4b27d30e96b273bb5a9c994ca2c509b25d4 ext4: make sure quota gets properly shutdown on error
6d20fd08f98af76911c95d9a578e4d0ce09f8a9a ext4: set csum seed in tmp inode while migrating to extents
6031c1fa6a9b2acb0899b8d1fc9a019902ececb4 ext4: Fix BUG_ON in ext4_bread when write quota data
ca646d5b9fd6a89630b8a8b14ed9af43ccdb4c8d ext4: don't use the orphan list when migrating an inode
c47993dc93d8083b000b44586f64a6aaf9f0a0c6 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
cfef1ebfc9a9270047b78905360c1daf5903e936 fuse: fix bad inode
f6a672d319e83c92ff68a7f5421c8b67f1c8882d fuse: fix live lock in fuse_iget()
312674c1bc509833eaabd46e8c17c5567597ef36 drm/radeon: fix error handling in radeon_driver_open_kms
ec150661b475ac63f50a096f6def8dc99f4ca465 firmware: Update Kconfig help text for Google firmware
748f421ab918517658dd0a937a4b6979c2678713 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e0e6446d445364e5db942cef69f4c34956a0c9b7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
05536841e9eaab3bfaeddd7dc16cf51c76d5bd97 RDMA/hns: Modify the mapping attribute of doorbell to device
da133d1e9e0dbb095af49bd052acea7ae7557f21 RDMA/rxe: Fix a typo in opcode name
f903bb77830ce6cfc37cecc24e4dfe9a21c1392b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
254cfa2623bf0ddd7ffece61947edcc587c220a7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
39fb294a6abe76908eab653cd268e8e2e9c27438 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c0ed6c188931787ea80c3d52eea78e475cae27f2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a5b004a5b50ba31ddb560d38fb241f16ddde9e59 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
130f105d780d455a8db88723570a385e581e76a8 net: axienet: Wait for PhyRstCmplt after core reset

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91db21b24b46-7729bf5ab77e.txt

3fc48307f8ce265dc3036676ccd5f552708f6b3c Bluetooth: bfusb: fix division by zero in send path
90c9d4b99d87dadeb88fd10d475b1f0346af7640 USB: core: Fix bug in resuming hub's handling of wakeup requests
e91b8338b59490472a9da2193426755451ceac2f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6417e29044e6f25869ae86700359d0f9a773bb65 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
5a5b73b3c31c7c998050ca9e005ae615df2f9591 veth: Do not record rx queue hint in veth_xmit
6bdd7a4dcdca1394ffe67dc8de7bee82dda4a41d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b4f4c9e0eaf2b137833c90768f286e1669c91818 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
68e0a691d743e9aafccd6a40e76d853de1b7ddb2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e20f22503f361ce8bd14a5fd49a05d97b784536c random: fix data race on crng_node_pool
394125a6ec6b731369b90b85113b3aeeb138fc6c random: fix data race on crng init time
874bec02cd80f232f47f575cf8f8ade0f5353d40 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3d6da9cf2e9973efaaa63e6b3b918afee38876ad drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6c304281ba236973491a06b1bc98e007040cfe53 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e94d898485655727fe202aa57cd1f240d69333ef orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ed8c0d7b9a878478f69ca806203d2fcde01d16b7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
75a17f7813e20b9996d0fe2c279bfeb341c49f49 media: uvcvideo: fix division by zero at stream start
2504564168cd8f0291abc63fbc983dc21eea1a68 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
65679f8df5d095df08befe2b008b116409067c2e firmware: qemu_fw_cfg: fix sysfs information leak
4595bff31b5b6f2c6551c4dfa8dd18bf865f8221 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
737497effe86a462405866fe058b15fdc417f21c firmware: qemu_fw_cfg: fix kobject leak in probe error path
b6573221a1cb82fbd43ec3db409cb2adcfe2a275 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
842f7a0965cfc4c4d1831de78e4c3719ffea680c HID: uhid: Fix worker destroying device without any protection
f3d0f6b579dee7a70891a17eef720a3514a16f90 HID: wacom: Reset expected and received contact counts at the same time
748d467300d6e5a48321d456667cb48c2c560582 HID: wacom: Ignore the confidence flag when a touch is removed
3b3db7a3f65501b9b609cebfbc724329eddc710f HID: wacom: Avoid using stale array indicies to read contact count
4e19bdd9b525fb6c014723fa9f0dd786a0c07bcb f2fs: fix to do sanity check in is_alive()
40ce5f3c499d77e2f255c5f93e99670166ed054e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f511894d40ad583b36af8b5eb27d164fa7fe02fa mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d439aa69ec93eb83019d6756892b9b6e0e044480 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3a5849d936c12371caa266f2ce944763dec387c1 rtc: cmos: take rtc_lock while reading from CMOS
5f7787a7395151b7f2d6a7af66acb26609eb2c3a media: flexcop-usb: fix control-message timeouts
05efb49ced1ac3d538236485d02501ef7f5156e6 media: mceusb: fix control-message timeouts
8e17d6cc558596975d320c648815e4ccdbdf9813 media: em28xx: fix control-message timeouts
d20ddf77ca510e758d77041129a898bd035c71e3 media: cpia2: fix control-message timeouts
7ddc0d6142523c050a83fafcd9b23f50a6913660 media: s2255: fix control-message timeouts
0cdcba24b7f9536dd4fd5a5af088156e64e29635 media: dib0700: fix undefined behavior in tuner shutdown
045b9066233a494092867127b1a8e2948047f8d5 media: redrat3: fix control-message timeouts
cd02999d0bd0ecc01eb191a9f782c259595a1593 media: pvrusb2: fix control-message timeouts
868bf25f6fa1893f1a43a8270fd324d84e3dd757 media: stk1160: fix control-message timeouts
ccda084f9d30f2e70dc37e859433f8352638adcf can: softing_cs: softingcs_probe(): fix memleak on registration failure
53469c5a1218ebd2eb0f5153795028f5b152a088 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
eea281001225417061d082df7166a87cbc7938a2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
11319a8aab029f5eeb6c7d6536f4c715db35a6d9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e908f1dcffb50afcea6432bc4374b822688a9265 drm/panel: innolux-p079zca: Delete panel on attach() failure
56c2274bce3b727ed6890b4c6a2117c3f48c4ec0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dda26ad0aa9a43ada6ce05eb498a3e395392210c clk: bcm-2835: Pick the closest clock rate
984e27d495bec2b3d6697051ad0b489e9823821b clk: bcm-2835: Remove rounding up the dividers
1c9b2ad909f0a61d1c8902a37c34c51fbb5cbec4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1b5011549f8138a86192090f8b45918b5581da5b wcn36xx: Release DMA channel descriptor allocations
df1ca2db41c63b63ff2fbdc14432c61e576f5fda media: videobuf2: Fix the size printk format
c99fa022600dc3f84beea0390cf8a94b23c34225 media: em28xx: fix memory leak in em28xx_init_dev
d1529409d3037d4d512dc30395257ef7934c899a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c7e6eeca2db0592b7727df4a7eec7ea8f6883685 Bluetooth: stop proccessing malicious adv data
e138dcc904e713c842ab3a128f033c44114ff147 tee: fix put order in teedev_close_context()
f6e7461b6d9acab0e8249bd6e38d7718b15a968b media: dmxdev: fix UAF when dvb_register_device() fails
51d616060902c4d9ef5442f895402d3560ec79a0 crypto: qce - fix uaf on qce_ahash_register_one
3f372f07abc796db01f18806044c57376aede83c tty: serial: atmel: Check return code of dmaengine_submit()
662f4516d9e24e9a3fe4c7310408d78b28a5ffb1 tty: serial: atmel: Call dma_async_issue_pending()
eb20e84843089cb0dad5f20b33079992f6afee86 media: rcar-csi2: Correct the selection of hsfreqrange
6070ed28e92330dc7249948f7757ad6237a81c1d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ca95d356dba37a92557c6c2f13e35a1f527d203e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0c9e4a85814cdad3c37181ef33c7d6878276e9e5 netfilter: bridge: add support for pppoe filtering
648119e41ba9ec58eda765a2fdb33659e02fc9b1 arm64: dts: qcom: msm8916: fix MMC controller aliases
23ef38f1113bf54a33d87d62669f44d9944fc2e4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f04362a75cc836e92305bb504c5ed9cf88967708 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5768b2b3bfbc0026c1dafbf12a016219d0d3b77c tty: serial: uartlite: allow 64 bit address
b864d94e1fbe72423afed92cbc3f1d26645e34e7 serial: amba-pl011: do not request memory region twice
eecd799503bbff5e834f6d1c9282b5a2ded086c9 floppy: Fix hang in watchdog when disk is ejected
74c80ff9b82359c10625836bb5a947f488aad898 media: dib8000: Fix a memleak in dib8000_init()
ec80d566c7f75b1e47532e167b94680d338400cd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
5098ca5aaf2d3bbf37d52bb920db2a6779e1e00f media: si2157: Fix "warm" tuner state detection
ee28dc686e7884455801cd7f6e7607b6502feced sched/rt: Try to restart rt period timer when rt runtime exceeded
e9c2e1f3d319c09255dc5f0b01f8a2b840149181 xfrm: fix a small bug in xfrm_sa_len()
f617ae9d455e428b8da31117efb54a933b7a49fa crypto: stm32/cryp - fix double pm exit
2e4e83c08050d6fd7e3e5f943ef1c21e000117d0 media: dw2102: Fix use after free
b95140f593860d2a328e1154b82570692873da62 media: msi001: fix possible null-ptr-deref in msi001_probe()
78ed7268eef90cf7f407621f473b4fa57e556cd8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
8641ae30e8b28fa6aceeb152cfdfe803f492769b drm/msm/dpu: fix safe status debugfs file
df36fc5fab47078b8dfba997b0c1cbaeb88c9015 xfrm: interface with if_id 0 should return error
8e36deba596242252edaabd3d0e462a97a4033dd xfrm: state and policy should fail if XFRMA_IF_ID 0
9eab2dcbb90c7bb6fefc9a9b4412fb9957a602da usb: ftdi-elan: fix memory leak on device disconnect
da13c8bf12f467fc4c2fb0c01c860febef1fa8d7 ARM: dts: armada-38x: Add generic compatible to UART nodes
abb1933db126f2563924f353cb85f725c31bd8b6 mmc: meson-mx-sdio: add IRQ check
472357b86432c307d09bedf574e0a17a06306283 x86/mce/inject: Avoid out-of-bounds write when setting flags
02ccd2dc22503a9f355d3dd37469c63597d1cc54 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
681e74525bb0e7087a8115a2fec0aa0e4a167ac3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
be985ecfe37aa1ad7507dae8cd44e9ea807b1572 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
cff94d13490fadcdb3b7696bbfc89bfbad9dff81 ppp: ensure minimum packet size in ppp_write()
dff2601fed163569fc168ad9096e4c9ba0eff225 staging: greybus: audio: Check null pointer
0ce5cb127f4fe1a1e5914d24410370fae7bdd77f fsl/fman: Check for null pointer after calling devm_ioremap
9627a8ef114d8ae19d2d0b2a11b8bb5cb436d8ae Bluetooth: hci_bcm: Check for error irq
23c9be77ea710b8659a78203b38c35e787aad100 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1cad06c39c054a6e819a94eef11d94d028fcb66c tpm: add request_locality before write TPM_INT_ENABLE
b49ca7a78715fa697d59db91dc8be56223fa9779 can: softing: softing_startstop(): fix set but not used variable warning
0f5eeb5a8451a0f8c32f667213579f80ed0c2744 can: xilinx_can: xcan_probe(): check for error irq
3e4c5e05fb3990ea26620b0e5eaaa8d7aa793630 pcmcia: fix setting of kthread task states
ebf82e0caf74b7c0d1c68f377e97785859c32de1 net: mcs7830: handle usb read errors properly
7cd508efa2a044c16108840149c7d3427c1f815f ext4: avoid trim error on fs with small groups
9de8bb7a2af8af5efe241048fa9b7cc5456cfeb1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b35e7de1209acb21be048bdf30deee76f9824aeb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a929371216b4a1e0fd3c27c6876d0c4c77ad6e39 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
58eaf6f523b79a2baaf1235569dd0f8724b0cbdf RDMA/hns: Validate the pkey index
2f7ebc39c7e511f55573add5b55529ff8f42e872 powerpc/prom_init: Fix improper check of prom_getprop()
2120246a1abf6e3107a28568e3f757c8004d5fc0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
536b35673e6f8514aacf1aa16b5d0cd463e42168 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ea320ed7f21d6ace8527244acc0c05f98a76803e char/mwave: Adjust io port register size
2b2fc20c8fdb315e2b9f4635d631b9aee4715c63 uio: uio_dmem_genirq: Catch the Exception
e1796732d12c478591ff2bb290ba78cac20c035d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
375dfc6dc74e8b0750d7c1b9fd1f1ff18ed5ebab scsi: ufs: Fix race conditions related to driver data
1bc715a34c637bff617acaf5b293f785723f0eab RDMA/core: Let ib_find_gid() continue search even after empty entry
44bebc32951a5acc53574ffb9f0d13eceb424e30 ASoC: rt5663: Handle device_property_read_u32_array error codes
19d550c15c210884952d637b1b4fa77e4ae9ea99 dmaengine: pxa/mmp: stop referencing config->slave_id
3cd43aca0a264596d6ae54bc4a3586ce973741ba iommu/iova: Fix race between FQ timeout and teardown
52c4bc75a0a0775cf05498971953e78fdf909c1a ASoC: mediatek: Check for error clk pointer
b057862506e21fb3af8831e1539a3b10d901a6b5 ASoC: samsung: idma: Check of ioremap return value
8e3addebd05e05cf7c6be109ed9b1c6b56dd31cd misc: lattice-ecp3-config: Fix task hung when firmware load failed
dd62d16cf4a82f62563f5e2c622a0fff440393d0 mips: lantiq: add support for clk_set_parent()
43c2276a74f16b63a73507e34952cb12dff6a733 mips: bcm63xx: add support for clk_set_parent()
87a1f750fc6f49f7431dede3c8400bf981d51d19 RDMA/cxgb4: Set queue pair state when being queried
57594c7f4fe7efa9b9769a25cb102b021af86b63 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5f95e0336a1e108bb45d4b5b9714aa252f15afa5 fs: dlm: filter user dlm messages for kernel locks
50aa7e6cbc2bbd9b27ab221afc3b647530870617 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
afee53d697377b179574a17f8cec966f0d18ed9a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d140da959a31aead40d464da47d2b2e0e1d9c5ca usb: gadget: f_fs: Use stream_open() for endpoint files
01b82b3c980113e18efbf2adea4b8f00d12867e0 HID: apple: Do not reset quirks when the Fn key is not found
6e9e97b1ed77e2a9d29d87869e8c6c0581ff42c6 media: b2c2: Add missing check in flexcop_pci_isr:
7fd0bc94bac17072073e9996105af4afc9fa2d09 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e042d63a043dfc91d1b8fef84dc4d47c7fe9dd69 mlxsw: pci: Add shutdown method in PCI driver
1c4a55e18dad20d0c39ba216f7b67c111f12aad4 drm/bridge: megachips: Ensure both bridges are probed before registration
739e49a7fcc9426e2a6615e7b5402a1645f08a05 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
700e53ecb2d31b3d60290bfdce91c1234b6297dc HSI: core: Fix return freed object in hsi_new_client
821f70c59ebe14360d32df198ac1bd8106237dc8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
36b2a17be0378f22ce9580981b68ec31e807a6e5 rsi: Fix out-of-bounds read in rsi_read_pkt()
cd106832d9e489e266c9e9663cad7955dffafce5 usb: uhci: add aspeed ast2600 uhci support
d5fe05a44a0ab4dc72faf77da0b55ed07e5555a3 floppy: Add max size check for user space request
459b90c064d2560641d30219467400952b6a84d6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0aeb0060bb7f0980f15c26a586771e5cd8425847 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c0f7077ceb10d9fc3c75e8cfcbf9dc71dc27a179 media: m920x: don't use stack on USB reads
b0c85f933e84d129b4d4c60fd760c78922323c69 iwlwifi: mvm: synchronize with FW after multicast commands
f0d97a5fc4e4ae3f7598503b5ba91a8999999418 ath10k: Fix tx hanging
7a4e7b232152dad7d59fcfe13d31dc51fb7200f3 net-sysfs: update the queue counts in the unregistration path
a6eabe07029f966c8d3e941b6a5647d414772256 x86/mce: Mark mce_panic() noinstr
6a22392dfde1b751ed26fca1a71685c8f179487f x86/mce: Mark mce_end() noinstr
a9498880c3d8aaefedee617ab65b2d2cbac69a03 x86/mce: Mark mce_read_aux() noinstr
d5878eaacc16d11ed7a0678321f2a49891b05747 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
28b2dbba9085da6cac2bb62d33ce5691a387db07 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b3072d021a835169f39fcbffd68c1e1843ec684a HID: quirks: Allow inverting the absolute X/Y values
4a265a441c794768d3481382a8cfabc5f8886011 media: igorplugusb: receiver overflow should be reported
b245229ca135a9eda8b21ad4ca4adefba9f0230c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c1919e8b57aebc3e01ed44ba7eee05822d92059d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ef59439d1f197a827a4e7e4c61ad3b51f2d4cf8e audit: ensure userspace is penalized the same as the kernel when under pressure
32c48583590c4744c90c370cfbed8c203ac8fbb4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2218fdec8ccae24aa954a988e78e63531b8e4deb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2aced8707dc858d987494b2576fafb8c5de61fe2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1e811faf3144414a6a3406736fc4f51d587d2ce8 iwlwifi: fix leaks/bad data after failed firmware load
80511dd739ded2916683705833f5990e683aee8c iwlwifi: remove module loading failure message
0df79fddafbccb291d84fcecb014529104521ec3 iwlwifi: mvm: Fix calculation of frame length
a94a058161ea39907e5f366c7c8f4c8be7f2bcbd um: registers: Rename function names to avoid conflicts and build problems
5a540fdfcb524cc2fc73282c2b6da97e6d251d0c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cf5857b95db6f3fb8de1636dce53f94784779383 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
db4c33896b1d833b808c928602a9c53426ef556f ACPICA: Utilities: Avoid deleting the same object twice in a row
75052524a0b02adf339833c734b2745dfd0184c7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d6872fc2bc88d93476f129b38c608187feb33c32 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
58815ac775ea665d137aa8307b454a559c29d3bb drm/amdgpu: fixup bad vram size on gmc v8
ec176d85fdd068151d0f74a422af3c0c5ea39072 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a3f49876f24e157df65673b5db407e4152da364a btrfs: remove BUG_ON() in find_parent_nodes()
8de9f83dd5237c564c17aa07db900d173bb1dc3d btrfs: remove BUG_ON(!eie) in find_parent_nodes
8c844fd8833c467b1e3dcf5b9228c0189ebfb2e1 net: mdio: Demote probed message to debug print
29ea3ca019ee42a85b781ed581b16df9ca31a560 mac80211: allow non-standard VHT MCS-10/11
f25f2af6e07d8d4885996584bae2925d517fcc40 dm btree: add a defensive bounds check to insert_at()
73aa863a49a7a270b7ac7091d07e891da19d6779 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8696a0136064e302b2faa1b538071d0cd0bece97 net: phy: marvell: configure RGMII delays for 88E1118
37d04ed37fcbe93a939e8d19b7c4bbe077df7cbc net: gemini: allow any RGMII interface mode
6c98b656d6246ed7fa9d6a2a79fae1f0000f1336 regulator: qcom_smd: Align probe function with rpmh-regulator
cffe1848efa39ed25b7545079f611243e1a44c95 serial: pl010: Drop CR register reset on set_termios
1a0f1683c61ed0c180a3e0f756fb659e7eaf958f serial: core: Keep mctrl register state and cached copy in sync
74a514de9577fbf367c90437425f120146140c37 parisc: Avoid calling faulthandler_disabled() twice
df726372a741df0909f3899ed084b2e16cb529e4 powerpc/6xx: add missing of_node_put
74c15b8c276cb9186c5db5da77607afdff5f2f99 powerpc/powernv: add missing of_node_put
cc158a8b877582322f58b1100e429ee706467c72 powerpc/cell: add missing of_node_put
2783d762a4002f4d91b479336eec0ed61c565cf0 powerpc/btext: add missing of_node_put
01497eac1f8c180f2303f0dfefe79ab33f648d4c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d46b9134d451549611ad5f3491ea6fb7c57906e8 i2c: i801: Don't silently correct invalid transfer size
d70a2882f4f6e0a02ce6286f7ff57edb265fd0d4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
455877025f7a7b444bd07c680cea274b2b274957 i2c: mpc: Correct I2C reset procedure
55933e01b046bb9dc2b9ca6d7f6b402f512fa2a2 w1: Misuse of get_user()/put_user() reported by sparse
9f2264c03a168f4f96c3b291f78e576f4b2d4a8c ALSA: seq: Set upper limit of processed events
de523f5afa6a76716eec46fe35493a181ba3d7dd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
744420f127d64a4a3563eb9116fb3478263de232 MIPS: OCTEON: add put_device() after of_find_device_by_node()
a641b4639db985e536fc4b1ba151ba7d2b457c64 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
74691c8526123d241bee222a3084c38eac688471 MIPS: Octeon: Fix build errors using clang
3903bb9e128be877d0f8878fc4ba8a81f9dd9535 scsi: sr: Don't use GFP_DMA
a3ac46d87535b97c2d28e5854f70499f277e6c92 ASoC: mediatek: mt8173: fix device_node leak
aeab70740011a38cb5e3f2789d35e049bfaa89d1 power: bq25890: Enable continuous conversion for ADC at charging
1aff668749848217851a17cc9a05243b3bf577f8 rpmsg: core: Clean up resources on announce_create failure.
898cd218613447c105bdb3930eb0eb675e281d73 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f841c20f7d337e1bf9cd6480ed44a9c4fb633cae serial: Fix incorrect rs485 polarity on uart open
173ea9dd77f90fac519ad4a9ce49b167b2960e3b cputime, cpuacct: Include guest time in user time in cpuacct.stat
56ef9e8acf421ad5e82b6fcdf1ef527cb68edbf6 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7611d76f1dfa559b5e4684b2911b486bd015af4d s390/mm: fix 2KB pgtable release race
56e4e552871cd04e589f66beb67426e7a0383724 drm/etnaviv: limit submit sizes
5fba83f1867d5d076cfc8a620341ed971e030c76 ext4: make sure to reset inode lockdep class when quota enabling fails
2073a0d2990978253db7faf48ddb1c3bdf341290 ext4: make sure quota gets properly shutdown on error
d0f758b04bf991dd0d6d595ef604286d5b063942 ext4: set csum seed in tmp inode while migrating to extents
6e82b0b26f6553499d9cdced7c3e2b0958fba67c ext4: Fix BUG_ON in ext4_bread when write quota data
34ff9c927bff9f08f43b1612eeed728630a163dc ext4: don't use the orphan list when migrating an inode
1e4fdff704f3c60063a0b311c17f3d7b290edd6c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
97ccc93330d992bd03959a89e020a5bb70e3f48a ASoC: dpcm: prevent snd_soc_dpcm use after free
c6ab84f8a82a7855a97e5e15277a602650faea51 regulator: core: Let boot-on regulators be powered off
6554520bac17e6ab13c7eadbec6bfdc7f2eba5f5 fuse: fix bad inode
b7594e440802a99b119ae803599bf51a5eee0ec8 fuse: fix live lock in fuse_iget()
43e326fae32fea65bdfc9346fe7eda8ae2b11f7e drm/radeon: fix error handling in radeon_driver_open_kms
790641eb24740299bfc0ebaaea2c120e40d042c2 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
3c0bb377d6cd3ea42124f2e37c3d8decbb15fe1c firmware: Update Kconfig help text for Google firmware
d8bf2e882e3cf4098fcbdd5b5fa9e049d4f2f495 media: rcar-csi2: Optimize the selection PHTW register
8a7ab896821d5ecf65c1c847971f5fe17c1ddd50 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
acb77bb85966d6e34e329fda276cbcf53d570852 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4dfb5b1fe597dcaf4be2a3a4e4cc66dfeb9cc654 RDMA/hns: Modify the mapping attribute of doorbell to device
f712824123f6586409014800deb5602cadd107d4 RDMA/rxe: Fix a typo in opcode name
a46e784f08db27f4b2e684a5062ce3a32d2d4faf dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
17cea309a794cf6336769b23f34ffbe3190e3574 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
03b26381734e23a905f838d72c04155a788030c9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
53e3374ac74a9d4f573434c3576478a67c68c163 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b70282b13ab1f09f6216e70dfe22793e75ec8e77 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bf2fb8fcdcb8e59a159ca1dadc736af67973b6ca af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7729bf5ab77e3b9bfafc6323ac35beb0fe7a07d1 net: axienet: Wait for PhyRstCmplt after core reset

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86b264178bc-3957b78c4eb6.txt

5b27e850dd16af2a22b96848b154eb03b0d8552e Bluetooth: bfusb: fix division by zero in send path
5e2af830dd1b1b60b015d48d92a1af364e6ee420 USB: core: Fix bug in resuming hub's handling of wakeup requests
cbe607333a7b22803567f110e34861d373caefc2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9cb0bce85dffb086cc1e1db1ad63ce296f110b8e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dcdb5d65ad90c0006e96a41e39713e08568f887b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7ae22ab7cce8025db5fa31cda243c8774960a7f9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
581c2cc0aa2eb534b09156d177eb3f48ced133a5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
871a5ccdd699db3e0faa57a5f54bc4444771ca83 media: uvcvideo: fix division by zero at stream start
eed83c4eacf33b97bfbc99f44e896f10ae82f726 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3486e35074b18263e6d6dd2931e0586202bad5b1 HID: uhid: Fix worker destroying device without any protection
864ab2e6442fe7a9de1e59b7cc058fc5f093a647 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
996dc23a11a18982ebc067720694c47124ca345f rtc: cmos: take rtc_lock while reading from CMOS
de67903955f67625d6f4fe376cff77f51561b4d5 media: mceusb: fix control-message timeouts
b184d2e10b8c6ee9ff8c50e5efc103eb33b6f909 media: em28xx: fix control-message timeouts
bdee0292c4059d27157fbcd99a73d8546319ee7f media: dib0700: fix undefined behavior in tuner shutdown
339186200b89dc369b4e3396d7dbed66a8a53d95 media: pvrusb2: fix control-message timeouts
0eed733a1e644382e56c2efe80aecf6fff031913 media: stk1160: fix control-message timeouts
98095cab03146ae4cc8e1e8f254f7ba704537b2a can: softing_cs: softingcs_probe(): fix memleak on registration failure
ae7779762067be986f9936f19f1dc6d5d2d2e327 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
963d3b2e8275bf96a08d22f6f2fa3df8d59dc330 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
897769a73834959e053c8e59cf50922af5769d26 Bluetooth: stop proccessing malicious adv data
6998a8ced85069c4d825be6a35a042e8ab54dd21 crypto: qce - fix uaf on qce_ahash_register_one
24e1fef85a1c341b9d9d04ce723c0b1449fea81e tty: serial: atmel: Check return code of dmaengine_submit()
5d5714dd3a16db1dc672500ed5a26463c9f691d4 tty: serial: atmel: Call dma_async_issue_pending()
9ed6d6c72f84f3b9a022b52397f07ee8e84a3a85 netfilter: bridge: add support for pppoe filtering
aaf4d1fb3591cf95fd0be1ef8e67562651d5faa0 arm64: dts: qcom: msm8916: fix MMC controller aliases
9c3184c53d96359d6bd7047378de454707b8a60c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
478f552e12f8c3e07e2a08bc538df53d8c699eb6 serial: amba-pl011: do not request memory region twice
4807c9f2dbf1d1d3890747e382e3e29196897a35 floppy: Fix hang in watchdog when disk is ejected
ff358b22e5de8a1ae5116f145218e02df5c173be media: dib8000: Fix a memleak in dib8000_init()
393d5e1430ba4cbf3cc5a3023ce29eab5e9e204b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8b84acffc100e2eda22b465df3d8580e381ecf3b media: msi001: fix possible null-ptr-deref in msi001_probe()
d87176f6d11f3131d0ce918678df3941a2e266bb usb: ftdi-elan: fix memory leak on device disconnect
4d919f7b9e79bd4345e2d0035a3fe72aaf95a679 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
86025f9564d61ac4af47399a0756bb3b6d63fda5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eee293e3a95196de249edef4c27f1946af90da8a ppp: ensure minimum packet size in ppp_write()
2a3755eadaf55b4179e97cff4e118735d0fa3b1f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
364fc16610113cd8bcfd5661e3a78a075699e7bd can: softing: softing_startstop(): fix set but not used variable warning
970d8ae7c1cbdc4c5b466b5b143bac70bed3e769 can: xilinx_can: xcan_probe(): check for error irq
a2227357f79a0ab052d8ad285f69fc2efe04561d pcmcia: fix setting of kthread task states
ebf45cc3eb5b2a71df0af5e63643bf6c36549473 net: mcs7830: handle usb read errors properly
ec0192311f0a2b87cdfb46a6fb12aab949efd80d ext4: avoid trim error on fs with small groups
1bd26eedc34be41f7bb1f16125cf679279b07f2e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4497ffc4264b1e4864e968e1322ed978c6416ff2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
932123d228edb40e9e205571038937a09e79a038 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
97dc38068f2704a54e847edb7ef819df9c504afe powerpc/prom_init: Fix improper check of prom_getprop()
d4a86f97f396729e60a5b859ae37d139cbbe32f4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
32c666d946a212e720b99aa48384da5adac2ac02 char/mwave: Adjust io port register size
c72128644e5062ff93ec1422bf26ed691b6cef7f uio: uio_dmem_genirq: Catch the Exception
2be389f2040b1fdf6ca89661225b3507914e375f RDMA/core: Let ib_find_gid() continue search even after empty entry
d238707e1c7ab8b1e42908849c6d63d8e2ff1e2b dmaengine: pxa/mmp: stop referencing config->slave_id
dfa13497821f5ad1a4e8f0035be473ae00247c44 ASoC: samsung: idma: Check of ioremap return value
600f35a138bbef91b219d32135fef82e5f5630d3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4c7c354cc61ce8be344019e09fb26a5202dcf166 mips: lantiq: add support for clk_set_parent()
8783330db55b5ae5070b09c685a9eec7fdee984c mips: bcm63xx: add support for clk_set_parent()
e240fd45b42d5395a739f12a55538042a15241cc RDMA/cxgb4: Set queue pair state when being queried
ad2c27486f66bc2c137d89c4239f196b9d74d33c Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c95bf3efe4d55cf86d6386f2aa62b3fb9acabb6 fs: dlm: filter user dlm messages for kernel locks
57a8bba1510d27798eecae9288e4a33fb6721fe1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e45788e6d332f501116d19a064a97259e6af7d2b usb: gadget: f_fs: Use stream_open() for endpoint files
a0dc17b7d7306cac518bcf14a9180735029720e9 media: b2c2: Add missing check in flexcop_pci_isr:
b6d3856aa49e39c1c5a1e0c5ed5a4456d95ccf80 HSI: core: Fix return freed object in hsi_new_client
f2a3cec0e3c5070b92e463d49dee6ed51cc6f08c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3aafb14fb4f51bf92d623cb7071904286dcaf1d7 floppy: Add max size check for user space request
c8506f29dc1e6760e8de1e4a8744da1ed9782972 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0922415f34b7bc2b1d54acd841602cffe2b4d055 media: m920x: don't use stack on USB reads
76a328e1eb19020b057c5db9d849e6c5db9c48e3 iwlwifi: mvm: synchronize with FW after multicast commands
e41fc5996d17f1eaa011510627fe1ace3e33f2dc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8577d944c3d4e2b19cf569a9bcf6a144ffb02b5d media: igorplugusb: receiver overflow should be reported
057de3179b4745f8df2fcd869aa02f36c8cc97e6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d084793b9a8ecf763071997c9927fa4880387d4c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
30c280d52f5ef723c6801b9790b398350086de08 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6bb0f0816cdedc89054d6e0236ba2f7c6a70441a um: registers: Rename function names to avoid conflicts and build problems
884dfe980e14879bb82172aae1fe01ead60aa5b2 ACPICA: Utilities: Avoid deleting the same object twice in a row
332086b2315fc97257109e3fbe2308ba50f84431 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a04bd6fb562249f8287aac4fc5449bbce9941387 btrfs: remove BUG_ON() in find_parent_nodes()
c663844c01a51a498c3c64fdae0960839279818d btrfs: remove BUG_ON(!eie) in find_parent_nodes
cfe18c9b96ec8f007f480d9c7329042cd4b5dfad net: mdio: Demote probed message to debug print
3239192910459a273718ed82043d6f77840ac058 dm btree: add a defensive bounds check to insert_at()
f173125f073aad23fb807f95ff5b4333bb8a88b1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c9759a55d2dbcf82308a2197fba8aaa6f4736040 serial: pl010: Drop CR register reset on set_termios
de9f51dc67043c7398746ab954ce291f2a28bf6f serial: core: Keep mctrl register state and cached copy in sync
aad9752e32f09ee123efee8f99a44d9bd6a6699e parisc: Avoid calling faulthandler_disabled() twice
5b37e5c0a5e3f748e9c5cb914d91fbef6bad0066 powerpc/6xx: add missing of_node_put
0f04f0b2ce482ea1c496456574824473cfc970a5 powerpc/powernv: add missing of_node_put
e4593ea915d2a3444eb5529a08b77a6a0f2ff655 powerpc/cell: add missing of_node_put
ac7ca4df339256a872ec13c376f726627f2d2958 powerpc/btext: add missing of_node_put
ff06c7f5156b4747a2d84b3cf001dcdcc9a061f0 i2c: i801: Don't silently correct invalid transfer size
e18a33349163560bf05785c7c4edcc125938b17c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6f5d0fbdf98eb11379e195124b566c641f9d7461 i2c: mpc: Correct I2C reset procedure
8fbf12892943eb843dd5b6cbc51a99781726308f w1: Misuse of get_user()/put_user() reported by sparse
03bc3718d571b14a7f8a9b5a841f2782bc2b504a ALSA: seq: Set upper limit of processed events
8664c6c14cace021bec4838f124181c134c56657 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ba8e0e3cbb6db0e4c049b9dc94b2c0b8e7d269ef MIPS: Octeon: Fix build errors using clang
104ab3ae8ae6733660b9fb8dadc709c97ea184d7 scsi: sr: Don't use GFP_DMA
3a07bd01e572da9d318421b641f507625ceb9999 power: bq25890: Enable continuous conversion for ADC at charging
a317284f1b8e6a8208a78d0e16f3a22dfe029d13 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e4292514e0b7f7a1b6f544ee196a4343d234d6ef ext4: set csum seed in tmp inode while migrating to extents
a22ac86aef7f97dc080892cfaab6bf247e001b1d ext4: Fix BUG_ON in ext4_bread when write quota data
3f608e49e8b03c51ed55efce4f999cc28e6c006a ext4: don't use the orphan list when migrating an inode
40e82cc69f224fb5fa9f548ff47b4a9fe217ef88 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f73edfe6b86f0b5c3aae2ec6676b1c26a7f74fdc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
524178a27f1edd9cd8e4652dbee3e08ff4ffcd13 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
af4b7c3167a3b727f41f42d053355dac05a8a6b3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4b7a783b6271616aa82a73d56e0c865594c8cf7d net: axienet: Wait for PhyRstCmplt after core reset
3957b78c4eb61d481b061406072453b2f82a2302 net: axienet: fix number of TX ring slots for available check

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f27a2a9dfc1-67c4f0c508eb.txt

b2567664dd9b396fcd608382cd2204727ff1f565 Bluetooth: bfusb: fix division by zero in send path
35c8b823275bcd538222c18e53d04e0a0cf63ff4 USB: core: Fix bug in resuming hub's handling of wakeup requests
7f67461291683c19234818c3b385349166361e9b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5916cd305012a7cd93a43186ede0710710736e2c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
af1f035eb102f7753c1bb714c006d6fdaea6d238 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9415573a1aadfbc913c61ced6d84cec48748473b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
dd51b9710f1fa6f040413b386ad483348a4ac2a6 random: fix data race on crng_node_pool
d18900fa5e3b8cb9aaf8dd9a65d381e1c6b9faa7 random: fix data race on crng init time
571bb0d1e380b5ad9e818ba9006989f1dca53d27 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
83d01a155ed8cb19db1a116375628a336a69756d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7d981a09b03ccf37de7c3afae24498f55bfdb442 media: uvcvideo: fix division by zero at stream start
2bc1d8b8c1d93783062235aa338d661c4890f20d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6d44a7a661790260aee144bf335668280127c9c1 HID: uhid: Fix worker destroying device without any protection
4e573e450327cbb2bdd08943974e4fbef480ec40 HID: wacom: Avoid using stale array indicies to read contact count
59851001c940f84099768574b0b4bb32582cd7ae nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0300f3d4214348535d4eddcaf0ccd0dec1a79c61 rtc: cmos: take rtc_lock while reading from CMOS
b4070c619898aafb54306c6d245e316c9166c7c9 media: flexcop-usb: fix control-message timeouts
d52da7dea350def34848a4eebe1f6e339cd2939d media: mceusb: fix control-message timeouts
a5854016ac930847ee7d2193a303081aef159e79 media: em28xx: fix control-message timeouts
d07d80a55493ac6528df4998096714034bf5c88d media: cpia2: fix control-message timeouts
6e662d1e41e84629c54cc49a001a98671ab6557d media: s2255: fix control-message timeouts
50a9cfd4ba9803f2bc743c07fc54b61c14c01e75 media: dib0700: fix undefined behavior in tuner shutdown
3f751073a588e591f08a7c28fe8f7a6da6efb6a6 media: redrat3: fix control-message timeouts
76818dd9cc167f49f832908ccedf3800d5c9567f media: pvrusb2: fix control-message timeouts
766886eae8513793d65374699bcbfeeea13c8cea media: stk1160: fix control-message timeouts
4555197e31a94a86c97652cbe1bb9308a0420bef can: softing_cs: softingcs_probe(): fix memleak on registration failure
bf7917ff6537b18b954c028edb68d0d488ed43fe PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
aebaec7880968fcb0dd532ab51819183a47bd341 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b7b809dabb1620075c8b2499182023e4e6e2fe10 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2fa627e619f873d171f7a3d7e7b8254100230f27 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
72b894caec2e5662496e7e48ff517d6e3becd3d5 Bluetooth: stop proccessing malicious adv data
579109510db28989d2cf2125620208f44bd430a7 media: dmxdev: fix UAF when dvb_register_device() fails
fa075d81a02aa983a2940d0f95c0b0f4e62ee1f3 crypto: qce - fix uaf on qce_ahash_register_one
e9c2ae5194591ba0ff3be10592d007a0ecfda3d6 tty: serial: atmel: Check return code of dmaengine_submit()
55905799fde3709697c933ad5c9bcc54ccbc68b5 tty: serial: atmel: Call dma_async_issue_pending()
f9acca8da2ab657a58f54c037b21e7dd34d67324 netfilter: bridge: add support for pppoe filtering
553c9d332bb799d09e50cfa4efd91ca621f19c3a arm64: dts: qcom: msm8916: fix MMC controller aliases
8f1d20aabdf35ea6e8998c9b589be6d58b5f1d82 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1fc32fcde4f3defe4021e5984830552620ce03ea drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
698d0d586bd31cda39663256dcf0ef78b3618369 serial: amba-pl011: do not request memory region twice
9b33cfac71046dc94b7b56751b20d453d66ae374 floppy: Fix hang in watchdog when disk is ejected
5ffee9f8953bf0e15fc8f2a6b046205024f91006 media: dib8000: Fix a memleak in dib8000_init()
1e9be34849b9ebee65c86940bf1b631987dc05c9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b029c4a24180f51ab837ffaf8ae37c952c2be695 media: si2157: Fix "warm" tuner state detection
36934aa89ef288fff825429871e01ac6a91d4822 media: msi001: fix possible null-ptr-deref in msi001_probe()
6950f1fef907b0b6efe0a0f34ab01873f791be51 usb: ftdi-elan: fix memory leak on device disconnect
b3a457e7bcc592e8bb4fbb584fb9912e3e7d7f62 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6fba8a4b596b1da3e7bc3d5855cdd41c2cea6524 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2bdd045e05a5fa4fd39f24ad96f8a3c71ff19bd3 ppp: ensure minimum packet size in ppp_write()
59a0a75230dd44a75e27d673b5d770f89f1f3d41 fsl/fman: Check for null pointer after calling devm_ioremap
999c018a1f878ac3c526a2143a670597a5431904 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
36a8ae4a14c4e6cc47f7f3f7778e081e11e1942d can: softing: softing_startstop(): fix set but not used variable warning
a6cac1ee146650d6daaa93a90b9b1f7ed5c523c4 can: xilinx_can: xcan_probe(): check for error irq
20fe1b5a6e1963c30905c16bc1a41c7665100d3e pcmcia: fix setting of kthread task states
37e93e1672f4850e336bd8a64f490dcf0e8f4c1e net: mcs7830: handle usb read errors properly
12c4ef6f5a377eec0c91ded1bd3dd70153c5c569 ext4: avoid trim error on fs with small groups
a8c378d2180cd5f7a8934cd727e1378dbe15f957 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
45a6bc4899b6b6d3541bd37a373649787bd5044e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e05377b4484578d8652c4824606674697c22c300 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
60732b4491cc30d9335d1ad9a354c371fe292421 RDMA/hns: Validate the pkey index
5471b766acf1452acc2b0a5d21f30344312e08b9 powerpc/prom_init: Fix improper check of prom_getprop()
ef7cf8312eecc78b20d38ebf355367be4265f3fa ALSA: oss: fix compile error when OSS_DEBUG is enabled
5fb6fd24255055d476776973c0a0a847e3ad049a char/mwave: Adjust io port register size
512516fa1b3b8a9edb51b4bee8a7d73d1831e871 uio: uio_dmem_genirq: Catch the Exception
0a011c146215fd18c6960c0a0a85d833f0b6a721 scsi: ufs: Fix race conditions related to driver data
81149b7d3ed2cfcecdde0e567135823f28b126a7 RDMA/core: Let ib_find_gid() continue search even after empty entry
88fc671a7fdcc6254c25dd314409fede25ee718a dmaengine: pxa/mmp: stop referencing config->slave_id
e8d8651e0183c94095ee4d81f183b50ba8d4ff7e ASoC: samsung: idma: Check of ioremap return value
51b5f6347fed29366e22469bec45aceab18a30d2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
901a88fbe10c75adefbc415658795abb48008888 mips: lantiq: add support for clk_set_parent()
beedbf435a4abcef884c2e7f07c7e5a007e01e4c mips: bcm63xx: add support for clk_set_parent()
144d7600c919a07ed620cd882b784c7218b37815 RDMA/cxgb4: Set queue pair state when being queried
cac0cb3537afe97e32898511d36a242b08769c22 Bluetooth: Fix debugfs entry leak in hci_register_dev()
cbcb38c7f2385e265a648703ee68fdc1bada7584 fs: dlm: filter user dlm messages for kernel locks
9d4cf4cfa5bb320508a2733c75dd1cf3c83adac2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c61f49150b37d8b0e286de1a91444de3b71bd95c usb: gadget: f_fs: Use stream_open() for endpoint files
37f201e1db8c9358b9a740df964c6d49482139ba HID: apple: Do not reset quirks when the Fn key is not found
ab9a9227cf40fb335fd39552fe880d746a23c8b8 media: b2c2: Add missing check in flexcop_pci_isr:
e75797bdfdab1ac1fd5ba0c0f3431f5e5d06a583 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bf7d78fc4991fab6b0f12c48429d74014741d299 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ce5e2537c25cd9dfb5b3751deaec54dee5714f41 HSI: core: Fix return freed object in hsi_new_client
6135d28b967b87f1fd04323d17a45c6c1eefab65 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5cfcbf01d3ef748598cbc0edbbb52cee822cd313 floppy: Add max size check for user space request
ebe5b4a7d5908c4e70c6e4e04ecea3a16fa9b5e8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
43346b8b42a107ef463d722bf6bd6dc02b628fdd media: m920x: don't use stack on USB reads
db0175eaa595d0fda0503c3624a863b2505f231e iwlwifi: mvm: synchronize with FW after multicast commands
e90878ad772c3e9e67a71cca4dabd4fcc26189d5 ath10k: Fix tx hanging
27db6bad620b28fb789c7d1ebeb7ef101ae3405b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
953a66d8317ca42e360f78b3cf0b783f8a924be0 media: igorplugusb: receiver overflow should be reported
f7c365b49816952fec40b81b1756a94c3382f900 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
450fef0de6ccb912bd6732486749f2b9ead20577 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
acef2b857c639594783fe98d1a326d6e8e04da2f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a928b837ca507998b384a8eece42b5dc3e4540a5 um: registers: Rename function names to avoid conflicts and build problems
8434858acd062ee5f8415c3710d3c034786b6c4e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7be5f3839a91542ab832d2f75cc74d9bbbdbc78c ACPICA: Utilities: Avoid deleting the same object twice in a row
b98f395c725497244abc8464ea32096711a3334c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d4d32d301efeee5d00f917652be7cb40a4c365f0 btrfs: remove BUG_ON() in find_parent_nodes()
1c2b5dec64f82333ac239a2b3bf7c91e2e66b686 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b61154ae0f6f815cedbf4bd9368f4f90c17c75be net: mdio: Demote probed message to debug print
b4d695e9bbce54a93fa8ae2ad71f93eab39ac25c dm btree: add a defensive bounds check to insert_at()
c4c913f8d31f988c23b1856464f8a810dedd4eb6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
086adce2fa24230a26644d835e2922c7ef6721ef serial: pl010: Drop CR register reset on set_termios
617c8a506cb34e377fb000257611a85ee22cd8a8 serial: core: Keep mctrl register state and cached copy in sync
6c980ba17a037c2e9d27478a76e8e6869ef42684 parisc: Avoid calling faulthandler_disabled() twice
df07eb6082958735ee59872a4ca1dd40213b8b69 powerpc/6xx: add missing of_node_put
48c505089e87f1be5b7629d4d80895aad84aebf7 powerpc/powernv: add missing of_node_put
7e9f655b031bc9196818bf6ee29d9686f0d91682 powerpc/cell: add missing of_node_put
85e1dac0f22c80985cb27e074262e9f87a214905 powerpc/btext: add missing of_node_put
3c29e20a953ead511d621df9930ea67e1f29920e i2c: i801: Don't silently correct invalid transfer size
b94b06959bec00ba650ecc264b5bf17c71b46973 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c64af900f32e852f9f3cdb6f2f11466768ea0f7a i2c: mpc: Correct I2C reset procedure
a01772c8acad0a76820795f11158595510309768 w1: Misuse of get_user()/put_user() reported by sparse
e2d90cf0a1360a6fcd3120316c8a9a9115ff5f4f ALSA: seq: Set upper limit of processed events
ba0c02c5e76e9ba6e1164f8d60f8cd96522a5d52 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6be58bb25eae77b77e8287be51bdff77e9be80f1 MIPS: Octeon: Fix build errors using clang
af8e8daad075c38366702dd2657e4742596c4dc0 scsi: sr: Don't use GFP_DMA
7da82cdf0daf0fa240fdbe81440d30e19f625c23 ASoC: mediatek: mt8173: fix device_node leak
ec122ac12bcd5adaf7bd39ebb136807e9b97d007 power: bq25890: Enable continuous conversion for ADC at charging
0fc9a2bce8213c8a53257b319ebaffe0400712fd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6f5d93fc14cc8bf54df61223b1c812ac080b9db9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d4af4481d38afd96a119767ada65c93c3dd00588 drm/etnaviv: limit submit sizes
3f2d8403bbdd30f1514357b0def12f5dbe976616 ext4: set csum seed in tmp inode while migrating to extents
8a221fddf10a80c6b59f9438bd2cb4766ac15283 ext4: Fix BUG_ON in ext4_bread when write quota data
6873a61da3b81f83f4d8df373398d3b52ee383e6 ext4: don't use the orphan list when migrating an inode
8f4a442912602b6413a2fba89f901243146f57df fuse: fix bad inode
7d7547707adecb20fda10e224e52537085eb2ee3 fuse: fix live lock in fuse_iget()
62995b73b737c94303c876ea53d94dd898e7231e drm/radeon: fix error handling in radeon_driver_open_kms
d2adfe76a377c678b6428b6cbcc47fef658e9b1e RDMA/hns: Modify the mapping attribute of doorbell to device
457651dcb808374a52a0da896f6be8c77e9edf95 RDMA/rxe: Fix a typo in opcode name
3004414c93acb6c53c7c0de727703752238de1a7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a0a1244e0ec63d5887c346462a284be5f38bef1c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ffc7a2c007f33c69f541eca4bbb7ca0943e0c596 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b7fc5bbc25b16a8ff3caa5c785299f7243127154 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1e61337736574bb741c29e8f9b475616b0dcf392 net: axienet: Wait for PhyRstCmplt after core reset
67c4f0c508eb361e91c799f820d57db18d14c629 net: axienet: fix number of TX ring slots for available check

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9cca88e0d1-7d93ff5c72d6.txt

14217aef240e25e99b909b17d9e7449938b46d4e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
dc28cfd6b73ff8ba1d38f8693d0f96207ef43c36 HID: uhid: Fix worker destroying device without any protection
fa10f5fc63b46272485f57c5aaf9a90a220d2b62 HID: wacom: Reset expected and received contact counts at the same time
acd68af9ac059526bef630096841b0fb5413c090 HID: wacom: Ignore the confidence flag when a touch is removed
0729ddfcb3337c91e495f319f9d68a493e1b573f HID: wacom: Avoid using stale array indicies to read contact count
2fe4cdce0534f5ec1d3127cb92676d83f8eff708 f2fs: fix to do sanity check in is_alive()
4a22bd95ff8efbd093fe627e8fc579205879326a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
eb3826d5a0ddce6470df7280adc3ace2e316dff9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9ee6293de2a0bc16389cf51896540bd76fa34180 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
109f400ae371db9141653de82a2d8f94e093d4e6 mtd: Fixed breaking list in __mtd_del_partition.
a057c5eb7292bcbcbbcf7aa9e92def593242cd44 mtd: rawnand: davinci: Don't calculate ECC when reading page
12d1d9a9334c54ef3256e8226d19db0ebdf0a56d mtd: rawnand: davinci: Avoid duplicated page read
bb850ff0dfba449b3826a2a1d2336f283d51b6be mtd: rawnand: davinci: Rewrite function description
56bffadf6267abf52651e5cbcfa8f301d67ec27a x86/gpu: Reserve stolen memory for first integrated Intel GPU
94bff2bfab222393fbf5fdb3aa9df5313b6ba476 tools/nolibc: x86-64: Fix startup code bug
6559eb9a45701c04abf25e4f06b116a209055f44 tools/nolibc: i386: fix initial stack alignment
b31e10126940d80ccb5db731b55d364d8e4cb275 tools/nolibc: fix incorrect truncation of exit code
138f24ff78e001aba817600ae879f43f903e1732 rtc: cmos: take rtc_lock while reading from CMOS
4db21b2978cce74fbe5e7bdc545cecc294ff7cb9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
9b2b20821dbbd34095a4a040b857c27a37070b8b media: flexcop-usb: fix control-message timeouts
0ef3f6c3f92eaeaaa18f4dd29a90f4216ddd0396 media: mceusb: fix control-message timeouts
2ae11297cd4308f5ec25aabdf3f5d0f93d6434c2 media: em28xx: fix control-message timeouts
5f68620ed71465f40eab7acbd508055f4f018ce7 media: cpia2: fix control-message timeouts
011fe6bfe5757fac6a0f41f851d74da6cec9331d media: s2255: fix control-message timeouts
b6ebc81f0349d060c4d2b475e63b7ff566ffc568 media: dib0700: fix undefined behavior in tuner shutdown
b0e87e7dd31a5c0d10d5c3383538cd8a7212b273 media: redrat3: fix control-message timeouts
2fd1078e088bf6c6e9df9e530bf9395c8f1eee44 media: pvrusb2: fix control-message timeouts
c134a716cd1a41a8916f30879c1a72958cc33b46 media: stk1160: fix control-message timeouts
e4e3de1eba71ad9e824c85b00bb2dd82500bb28a media: cec-pin: fix interrupt en/disable handling
ae0e5d5c1a1e9a83a57bb0e4c9d8e41c6309c79a can: softing_cs: softingcs_probe(): fix memleak on registration failure
fd8c91c4a762a9f5c2734fbea7d1aad12310061f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
32fb116bd12cd042baa148358dd417fa7a2dbad8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
efbb900be252106375f0fe36292fc83d80c786e4 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9bd8c3dff1809e4b3230df733898c22a88cca24a gpu: host1x: Add back arm_iommu_detach_device()
e3a4dd11c2205c9143515aff0e38315015d25b6f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c5a8b4c532ad952b12954e8b3cda513e703cc183 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1b66799474f0a3ad71721deff017f71e60dcb09e mm_zone: add function to check if managed dma zone exists
07a00ede7d26336b7c260855cdbf8df719b0d8cc dma/pool: create dma atomic pool only if dma zone has managed pages
3cfa34e7f314b30bd6930ecb155a7ab2af93e451 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1eb90cddc1dc6e7faee7fae8f6f5eabb293eda84 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7a9929d18f25af93eb19ad31fe77a02f590c7669 drm/ttm: Put BO in its memory manager's lru list
b9e9cd6b37c28ac47baacc451236d09007f56fd5 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
f1a35b93b616d059a09df6e6b73c4de9e2f28633 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ddda44308f1d2ead56b6f54af39c94a968275a5b drm: fix null-ptr-deref in drm_dev_init_release()
d441730ee6f53417713e2da3f9651cbc1ef89b53 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
160153dacc63438bd4380eed2f0caef8af4fe370 drm/panel: innolux-p079zca: Delete panel on attach() failure
6e79d2c1c9e6198392ca959f65203856bc459d8a drm/rockchip: dsi: Fix unbalanced clock on probe error
94bf82e46c0c84306f136f172c1826156e7ea18f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7dd7052ac091dc5211204112b7834a2c046ac6d9 drm/rockchip: dsi: Disable PLL clock on bind error
7d112cc0ce19f7d2941f6dc64669206c53bb9a29 drm/rockchip: dsi: Reconfigure hardware on resume()
6b7ddab7f74173c421edc28c090c79ed5eca57ac Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fd5290ce07849781819a4b94f76e0f30c4210fce clk: bcm-2835: Pick the closest clock rate
d09394c815a3c5549acd6fd24f7c4f2d0f025673 clk: bcm-2835: Remove rounding up the dividers
241176b3d789708e85740a3f293c7f7efc7cb7ce drm/vc4: hdmi: Set a default HSM rate
09894dbd33080ffed037e661f609e2d616b51f77 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2ce3f6ae718290d949dc2f0f605969756f17d27f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
474eb965c8828bd04e0fb009f31e583337797749 wcn36xx: Fix DMA channel enable/disable cycle
4ba16a8ea2aa0d3de0aab17045063f8aaf542990 wcn36xx: Release DMA channel descriptor allocations
8b3d37f3b097c22afb5740a5c53e98f02f3c5ec2 wcn36xx: Put DXE block into reset before freeing memory
b0f60b0208beb41ddedce1457e1505b77645bde2 wcn36xx: populate band before determining rate on RX
0d88eef7ab2dc1810ed1b158c99d914e9d11629b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
6cce26025fc932355ad9cc957ac21449378bd2c1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
46571f6d08b229521faa52c7811d04e98a30b53d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
4219cea6e7b7e391dd5c60bce3a83926462bfd8a media: videobuf2: Fix the size printk format
3e0b16d6f06ffde5c25be79fc25d7d6e1fab4fa0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8b57915052c3ac0fd87676d144d52cd5cc76eef4 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6d8390d6cc4e338ee5cbae63377c23db2075072e media: atomisp: fix inverted logic in buffers_needed()
560cbfd798d69b00ffeb2f85cc05aba365eceea8 media: atomisp: do not use err var when checking port validity for ISP2400
6a7a6db8e79b3860402a3bfc3b0475c9bfc2a92a media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9cb67565da16445e2ecf1efe58502986de2e0a1a media: atomisp: fix ifdefs in sh_css.c
01be1faf7a81c6723a41c4d27dde4d0c69d20594 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
f9673dc7d05cc64416fa5f4a44f2db2ef22d53aa media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b3e126196c89bcfe5fad243b8f79cf2b0c78e516 media: atomisp: fix enum formats logic
c3109de47818ea8c112e8d72a61807637322d2c4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3b85acd0b4c9248f64f586f6a894ce8d8cd4dbc5 media: aspeed: fix mode-detect always time out at 2nd run
7b0a58599622b4b79654f6a3c58ad2d2053c5e95 media: em28xx: fix memory leak in em28xx_init_dev
16d01e299d464b1c21ca60812d31ef4af6b61b80 media: aspeed: Update signal status immediately to ensure sane hw state
95c7daff4729fef49e500771d7e9a9cc4296c1e1 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b2542445e2ac91cbe5caecdcc38952513dadcb5c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
feead2aed7e7c09ad19f9a3b4236c64e7aae3a2c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3002b175d3d1c8398c2c626a339c5b124c9e9fc6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d0298069254bbb860c8bb995c7b03bb5591bb5f9 fs: dlm: use sk->sk_socket instead of con->sock
cc28a870e74c5606f8a431755ca83115850a2d65 fs: dlm: don't call kernel_getpeername() in error_report()
6e58fdb2994e6b070395e7402c716887feb83076 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b1e8fe0da2c94547162fe80d24f14b2d60a8d510 Bluetooth: stop proccessing malicious adv data
5e37fa40a74c2f98b5f41961ddb85188d5f83093 ath11k: Fix ETSI regd with weather radar overlap
8c3d43b19cc98334909c1df4dcf891d7f920a510 ath11k: clear the keys properly via DISABLE_KEY
1b2a3d18020c2b85546de492463b9f928b88679b ath11k: reset RSN/WPA present state for open BSS
d50dc93e57cf9ad886ce1d86a22428f7e912a1eb tee: fix put order in teedev_close_context()
10185043d23dc171edbd5417bd7cc901a37a441f fs: dlm: fix build with CONFIG_IPV6 disabled
d8a329dfe485eaa1ea6a0fb8c4e5220dd0246171 drm/vboxvideo: fix a NULL vs IS_ERR() check
1a7d861b070f49f452defa177dfa2df774bee3f7 arm64: dts: renesas: cat875: Add rx/tx delays
8dfd50ad2f35265900da55d8461803814da9e9b3 media: dmxdev: fix UAF when dvb_register_device() fails
6f6073df05d0942119d1bd8ba980f596893fb6fc crypto: qce - fix uaf on qce_ahash_register_one
5aa39baf11bfce18f9c2f1f7ff4dcaed7460eea0 crypto: qce - fix uaf on qce_skcipher_register_one
59e512350732e19dd74bf32208f34eda8eec1502 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
786d22534efa318611c5c23add57c46951beae83 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8b7e38a1b9f704bbfca8c105e9d15dbbbdbeaff8 crypto: qat - fix spelling mistake: "messge" -> "message"
2be1c6eb25d1afafb891829f7fd5c969b12f1765 crypto: qat - remove unnecessary collision prevention step in PFVF
1a1193d84a371ce1afbb03fab10f4dd58c0112d6 crypto: qat - make pfvf send message direction agnostic
8bfeadbf6ac3b4505449cce4110c79f9d41f285e crypto: qat - fix undetected PFVF timeout in ACK loop
22f3839ee67e0c5ed17eebc0c71f0c9bb09f49a0 ath11k: Use host CE parameters for CE interrupts configuration
310cd65f483a021dd58e8a24e438b87adf17fd0d arm64: dts: ti: k3-j721e: correct cache-sets info
e91e3c9a047ea07edcafd8b617654775353d3a64 tty: serial: atmel: Check return code of dmaengine_submit()
859c1fd1c3ad96fcf86ea5369060f24dfe4a1272 tty: serial: atmel: Call dma_async_issue_pending()
90b0bffcd2d827cf936597a16bc531338a448788 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0286a420923644bbcd917cef2f9f4f7e39817d6d mfd: atmel-flexcom: Use .resume_noirq
5ab55d2b610ace5658c9f18a05c9176dda01b67e media: rcar-csi2: Correct the selection of hsfreqrange
d64ab8c6934dbe67578a0ddd3612c3774a84b7b9 media: imx-pxp: Initialize the spinlock prior to using it
538aa61241f086d2af81f47ffe19d4ff54e302c8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d511fa175e0074b50576228bb6488b85db4e06cd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
af86211fb496e8d68d4ff64e1ee5ee334fef337e media: coda: fix CODA960 JPEG encoder buffer overflow
ec626070373bd8cddda1cf6dc693208be708d0f5 media: venus: pm_helpers: Control core power domain manually
47e4eba8df76712d754e5ed2ad68fe26c4221480 media: venus: core, venc, vdec: Fix probe dependency error
90844ad181f1b606d48ea86b03c3bc01328972d5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e3fb2b529f6940bb45296fba5433a78d8b736d28 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b10cef28bf70a3ee78e1a78c31260823e989946b thermal/drivers/imx: Implement runtime PM support
5bba074419481fc92f2224ba2613a8e6c5736f1c netfilter: bridge: add support for pppoe filtering
780e2a96a5d6d2c0382f101c6c65c5e232bf4407 arm64: dts: qcom: msm8916: fix MMC controller aliases
4ad86c4d416a59f6623e1a9b5d2dab1aded2d91a cgroup: Trace event cgroup id fields should be u64
7385688c8dc5b8b4593db1fba53f6a511558ab6f ACPI: EC: Rework flushing of EC work while suspended to idle
aae697f415d839c85e79efa4dfa72168045287e3 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a1a8caf832b28bb6e289cb0f37b866c74e59d4ed drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b76ca5a98244bd5a3b013390f6feadce23c8bee0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
97fe05361cf90741988e083c8ab64f674a875272 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2b714a04783e7fb865cadc85fa45a51cf3266425 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d8be487e65547074a4a9f49c941b2de018282be7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
80906f5e76562418b367e97d35b8fcbb1d6d4471 tty: serial: uartlite: allow 64 bit address
f56bf7af26822f10196a36ec80b40533d7331b46 serial: amba-pl011: do not request memory region twice
358abb76d11c3e5633e8ca778e8476778bebf4e3 floppy: Fix hang in watchdog when disk is ejected
6cc92035f5168a974bce25755652cddb87420a70 staging: rtl8192e: return error code from rtllib_softmac_init()
36f21620a344dbd1c12aae3cceb520b731bb14ea staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2fc766bf7927b6f415b8740e85b75681207e8cc2 Bluetooth: btmtksdio: fix resume failure
21ac7c3c1e4c17638ccd2cacc24c24b905c0c66c sched/fair: Fix detection of per-CPU kthreads waking a task
b848f8a3425e6b5d90509c64696d2962c80a59ed sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f00c671e9e8be09fcd47b5493ec24273a8c9e57f bpf: Adjust BTF log size limit.
16053d65f3499a4925e874b2b154e9d779de6deb bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9aad4f404481cdaa36e5c569ba37b60624dd96e8 bpf: Remove config check to enable bpf support for branch records
a2351f3052e5917756e7274a1662b374c0679961 arm64: lib: Annotate {clear, copy}_page() as position-independent
f68f109e0bcae756223d88e159a49f73b232ba07 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6b15b8ca4bbe1f95d8340dca75ad1c3ad2e24a04 media: dib8000: Fix a memleak in dib8000_init()
f703b563b592e1c615e581c19c9ddcfc38d34733 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c055c92e2ea2bc66dcb924b69066778852f89185 media: si2157: Fix "warm" tuner state detection
2110fa87885ecf65bdef046ae0aa42fa7bf1752d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ee4cb5e2a3f476643f51f1afa4f75826fe4c421d sched/rt: Try to restart rt period timer when rt runtime exceeded
3a97805178b4bac6d2da3137a7e2d7959fa425d2 drm/msm/dp: displayPort driver need algorithm rational
21fd63ad1b54c68262c3a0ad0165decfdc331965 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bd1baee97869e307d8161433ef0b8f5d0f56e53b mwifiex: Fix possible ABBA deadlock
34bad834ff9ef67eb7c44c02c64bc9990590303f xfrm: fix a small bug in xfrm_sa_len()
16d84cb6cb34445a40f626a79199954205decec8 x86/uaccess: Move variable into switch case statement
a688cb36e5baebd64f47f0ed15e8335e8c62779d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f9b6c63051ff457214994661bf1bde995c03d752 selftests: harness: avoid false negatives if test has no ASSERTs
ffc6195a71dd17a4c3f132c31da084c08ae4074b crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
3d8557ff8e6c48079c97e7f65283a0a6ea6b0bcb crypto: stm32/cryp - fix CTR counter carry
733f6ba7d140e64e851ae390f5e808df4b765c10 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cc15e38ec57fc72d8263890affb7f0d521dc22d7 crypto: stm32/cryp - check early input data
49abf171e96e8e6d79abde3fe56ccf847ca5dffc crypto: stm32/cryp - fix double pm exit
9edf46a19e6ba4e0d93a9ad891c70082a4894484 crypto: stm32/cryp - fix lrw chaining mode
5f525b18f25eda61a9a99facbdd805d022e1790d crypto: stm32/cryp - fix bugs and crash in tests
f5c6bf1b4bea58596b8909d88dc914a11d34f9d9 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
79e6407bec6466fb9b065f38ad3b40afabf0fc44 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
168f4d2188fdf493b8e103d4f8e8ee162c406175 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
25ec3f919e6f363788d247c92b84465f51ace595 media: dw2102: Fix use after free
f874daacb5a8f233e98f82d7e40bc5833e4ee1c6 media: msi001: fix possible null-ptr-deref in msi001_probe()
28e0b34e9dd3e209c572f8ab8794a2cfabc4c07f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5ba1a58d79e97c41d0c7bcb4ce3a471310d7c5dc ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6163e2ce2ba9916980006d7d2d232596491eaef1 arm64: dts: qcom: c630: Fix soundcard setup
dd0e7b5cb93cb588dd414cafa0d772f3914d23b8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7b0caddda133e2220199ec157cb9199786f19879 drm/msm/dpu: fix safe status debugfs file
1a4be2f5e4a2fc68aeb6cdd90dbea5e124904966 drm/bridge: ti-sn65dsi86: Set max register for regmap
0fb7d919b355eaad6370c60b663824eeed0dbd2c drm/tegra: vic: Fix DMA API misuse
18cb7ae619a409d53ccc7c9fde474369e314b750 media: hantro: Fix probe func error path
52b1086dca499c58f9c09717a59e67e3d7c5e66d xfrm: interface with if_id 0 should return error
dc166ebe3c3292640e07c486c9b018f1fff6f44a xfrm: state and policy should fail if XFRMA_IF_ID 0
de5c03e2c7206b2c5d2344b10770b9297c588674 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
7ddcf8b6c2917a3af1112587a0eef28c6ad4e2ad usb: ftdi-elan: fix memory leak on device disconnect
ca6b6164552112a08ec301a3dab30a15b1b350ae arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5d876c0b651999e633b25a2f1c86153da8212726 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c41b44552ba96a4911b5c74c9596c7d85bb02028 ARM: dts: armada-38x: Add generic compatible to UART nodes
c52257bb6685f375c9c36888e140bb29afb9f550 iwlwifi: mvm: fix 32-bit build in FTM
2d2206ded98643b9965e8d9c122d9a4ec55f823d iwlwifi: mvm: test roc running status bits before removing the sta
89f9e87082931ba6613e827205ded44af528ff08 mmc: meson-mx-sdhc: add IRQ check
75fd32c7e642698563e93cf01f5b15d79d1e5c23 mmc: meson-mx-sdio: add IRQ check
0361000fcb2ce06764798003bd68e57d833a183e selinux: fix potential memleak in selinux_add_opt()
e427491a9e301870aa2a277fcef45b4fe3812ed9 um: fix ndelay/udelay defines
50fee3625b9563e644c6b3465eb728c998467c1b um: virtio_uml: Fix time-travel external time propagation
c4f12f31d96a62cc33bf3eb280ea2a0a0e9eaa7c Bluetooth: L2CAP: Fix using wrong mode
d161943dcebe965eb20c9e5932cf479e45904ec2 bpftool: Enable line buffering for stdout
1ed64effd52e42ebfe54b6fd7f656f9234d783c1 backlight: qcom-wled: Validate enabled string indices in DT
3ba3f317404add661be57507780e3d74f6f1f184 backlight: qcom-wled: Pass number of elements to read to read_u32_array
a404147836b49881a2c33446127812190ce48ab5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1f71ea1206815730ab212abc06c851d7c5796098 backlight: qcom-wled: Override default length with qcom,enabled-strings
c9bc6bd3120a5acdbf51b13f6af0c18fde2ba846 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9d65678d20d4a3b3c3199bd08f7472f926a3a77c backlight: qcom-wled: Respect enabled-strings in set_brightness
99612419becf1a832b57e015614b65cebdc6c87c software node: fix wrong node passed to find nargs_prop
9f3d7f3df97b88db276e872da7b7592fcad1f56b Bluetooth: hci_qca: Stop IBS timer during BT OFF
52f536fba3afaf3790da1634b5f95696b4cf3931 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
16fbcd80a2f1a126bb5b52a9567af1edcd249000 hwmon: (mr75203) fix wrong power-up delay value
6de5203a1644cbf0ac928498376d3f968465d3b5 x86/mce/inject: Avoid out-of-bounds write when setting flags
d465e4f610937f2bd382b11f4183a33d824af5de ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
41045e8154217619471605874bbbe469d692d889 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
987ada9d16bbab46ddfe1a4dc0edaa00f8e26b66 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
73f27fe7e76bf8b3571a0336d2689057d05dc62e power: reset: mt6397: Check for null res pointer
090f9468af4f4582f8eaf2829fb5496c5a64d389 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6ec782e838d3731924fa87b45d4824bd71698148 bpf: Don't promote bogus looking registers after null check.
6637dc4e94d1c3e6831d43a91d9f251285cf7178 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fa25b855842779d35e556dd0f0800bc64a2b2f25 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
85895ea2ae9b3edc5346ed94612aead2c0907ad1 ppp: ensure minimum packet size in ppp_write()
bff923cc21d4c77aacd7f5e55cfa90ba0df59429 rocker: fix a sleeping in atomic bug
34c97ba3f78d407618f3de5489e4a5e4578bad34 staging: greybus: audio: Check null pointer
b3ee3fd84be1c3cd917a008c47aca8bb7a04203a fsl/fman: Check for null pointer after calling devm_ioremap
8e9107da6b9c31fe8991bc6e808feb5d73180fd0 Bluetooth: hci_bcm: Check for error irq
782ac4164fee2d842f69bc81eaa0cf081813c4a4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
cf74e58b85a54d01311c91eb6b133794c833aa85 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
37d2799ca3bf3ea669825beb1a2ed474903f7e4f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9f8b38b2bffb939b3842eafc5ab8b5238d6f3299 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7e17f2e9ca2498410fe6dd5a02eb537528c16782 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
83f934aaa50a69da83143ba112767d8a47d14e81 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f1e93de66398521095c8eecfcde7a311d2ceb3ee debugfs: lockdown: Allow reading debugfs files that are not world readable
9b05543d02b45935246a8d1448474db59986640a net/mlx5e: Fix page DMA map/unmap attributes
c0bb0bc933b4fea2abe2385601bb701e787ad512 net/mlx5e: Don't block routes with nexthop objects in SW
ab3793091c9408134279c735e1e4cd650807d4f5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0cfb572570dffb929a65b7eeff116845bd6f062b net/mlx5: Set command entry semaphore up once got index free
e2cca9f21c0a0297fed5961360a6234f310ce81b lib/mpi: Add the return value check of kcalloc()
3177efdf5ddfba037f7d1fe36a8f4466d4252257 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4fcd6710e4e40bbefa1a3f56736316b94a1a4b48 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e40b0bbce5d41f06c39a135cb0677740a064e783 ax25: uninitialized variable in ax25_setsockopt()
53ecc7116bbcd140e7f2dbee443464387c8cf76b netrom: fix api breakage in nr_setsockopt()
a8c80f0e792deaee3fa5a3e0558a7284e5dfd8cb regmap: Call regmap_debugfs_exit() prior to _init()
10a6ec596c317dac8dfb264425499517854802af can: mcp251xfd: add missing newline to printed strings
950239ecd2ee6963ea46dd4e716c8de275478987 tpm: add request_locality before write TPM_INT_ENABLE
51fe6c73b998984ec1606be6973e474997323e4c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
99aae357c68f86c44e1c82767a5b9d7f0fd13c2f can: softing: softing_startstop(): fix set but not used variable warning
4a417d7f3afdde6574057bf43e7b5dfcbe97604e can: xilinx_can: xcan_probe(): check for error irq
c65d4b1bef7926ee6e1cb32ece78e0aeac9c673f pcmcia: fix setting of kthread task states
7391b2d3c110e5ba07274943d156befea7fb9fa0 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
11c51cf7527f17264236d7cc8a148b76c2bcaf83 net: mcs7830: handle usb read errors properly
dc11a56fe795a4ad6b578b870f94443f4c85571b ext4: avoid trim error on fs with small groups
d554d9e212bb635cbad107c89620d9a57614017d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e03f46551e90183b8918fbf84e535e304a796163 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e81a6470d5b119d6a8d140c079523a296b72f284 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9edcbaf95f26a0046bba76d32d495e23a3d9d9ee RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
79a97592936556b1dc23be9073d4ec1c74da86af RDMA/hns: Validate the pkey index
a631910c1fb7b5e32312725f53f2145f32ed0040 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
8b6a783fada662d7a526214425c557f0f1807b3d clk: imx8mn: Fix imx8mn_clko1_sels
a29de7937f25a206983430f9265e3f15fb4c2393 powerpc/prom_init: Fix improper check of prom_getprop()
0d8e164e2b07a1a3275d0e49a2de2e0930c4bea7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
523fdd9128eb4a3748964be94767f34b7e22aef1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
b663a1f527c50ae32f94b2b4fa674111a7bd9d86 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
ebc9298324ee1118eb2dfb4579356dc5f9055087 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
35890687c8df13381d2af5437e93d8e15d728cea powerpc/perf: move perf irq/nmi handling details into traps.c
7690f98fe3ea236b81948eea4e7939f65d16b82c powerpc/irq: Add helper to set regs->softe
308391dfcd05ae749454b5a8fca2c0e23cea65f1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e21ab5b3a8a13443dc30a4a0b33b3f48abd8ef53 powerpc/32s: Fix shift-out-of-bounds in KASAN init
fed33f55a957f35b4a6153fb8ccd62a208923aa9 clocksource: Reduce clocksource-skew threshold
99e788f5a9cdeab840a6586550a9ea6004e7572c clocksource: Avoid accidental unstable marking of clocksources
ea7aa39158e09208fc63e7635a6adfee08273d21 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3e2dd2210c871add55ca624ecc71d9955f6426fd ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d0813e84c2175911faf59d1b9380ab463c4eda4b char/mwave: Adjust io port register size
93da8dcfcd8c6e59d61cd5d5bd5f27e64b2074e8 binder: fix handling of error during copy
4e78c1c2947eb3e7eec3a0039fcce17029fa060f openrisc: Add clone3 ABI wrapper
0ed334a94b6699982f228a183fdcfc1484938762 uio: uio_dmem_genirq: Catch the Exception
7900b5e45e84d0cd16329eb6c523b3b52e4c06da iommu/io-pgtable-arm: Fix table descriptor paddr formatting
62cae05693f7d9039e39d67d82cb16f10eee9764 scsi: ufs: Fix race conditions related to driver data
a66005b71558bf596767de3ff8012d016c2d086d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
bc89d27d032d717d6e85a5f5b321c20f44fdbe2b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8570ed35f020ee7f5628b4c81a6cfa8f81599ebe powerpc/powermac: Add additional missing lockdep_register_key()
51e91d8b687b8e1708ad1c96f67e69e2fd2d2a9a RDMA/core: Let ib_find_gid() continue search even after empty entry
13a6cbe8f36fcb61888954fe24e7b316ebd66742 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2fa14c2bb78b7fdfcece7a7d882910382e6db3fc ASoC: rt5663: Handle device_property_read_u32_array error codes
1bce24ea64422af2b32fd269cfd5c77be3187b9a of: unittest: fix warning on PowerPC frame size warning
2b3e435b62af8944a446d1612ac5a35cbc78c2db of: unittest: 64 bit dma address test requires arch support
cdcbb21b358f98365de49ba5d243a104eaf1bbb6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6f554bd4feb9143f298ff954ad0c4b59c53a75d3 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
4edd4e81eb569678d974775811255fdea08f41bc mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
3d7ed1c897f50d91083eb4bb5ea876bdf3a9a322 dmaengine: pxa/mmp: stop referencing config->slave_id
3fa913d9d67eff968b1d93f973f57012f71ae42e iommu/amd: Remove iommu_init_ga()
f096208727433f96854e02eb8e6259691ba571a4 iommu/amd: Restore GA log/tail pointer on host resume
51389b98072bfb31e2a20ad4032a05db292d018c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
892a5806e6dda3b11783c2d89117f0815d3d664d iommu/iova: Fix race between FQ timeout and teardown
446aa92721234fe56238c782f73fdfb2315e9c6f scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
954544aa95153b8d57f1de26033279fac6b66bf5 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
828fb0e51097662563d8916bedad67137eaa07a6 ASoC: mediatek: Check for error clk pointer
85ea9580e440d4fb6a310564faba47fed7d54ab1 ASoC: samsung: idma: Check of ioremap return value
3e96bcda731fe5ddbeec72b4c6c74016396f8e88 misc: lattice-ecp3-config: Fix task hung when firmware load failed
5e26d4d61fb3835baa0abdb147b861531673670c counter: stm32-lptimer-cnt: remove iio counter abi
7f16078e138030bf4c92d49521b698e1576935ce arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8e8f02bbd40561aab5ed87f85c96635f850d0100 arm64: tegra: Remove non existent Tegra194 reset
ada8d3cc4d01ab9517f8fbd0c0616d6869d79679 mips: lantiq: add support for clk_set_parent()
271a6aed2507e1c881abde8d434bca190e6f4424 mips: bcm63xx: add support for clk_set_parent()
eb261d8bedb2de33ac39caba951c2c30a003944f powerpc/xive: Add missing null check after calling kmalloc
36aee8dcba8917aecf29bec09552d62c853fe6ca ASoC: fsl_mqs: fix MODULE_ALIAS
5ea00d732ec9e59a47903e116efd000b4015ff5f RDMA/cxgb4: Set queue pair state when being queried
3d4ed4bd006a11566975ab29bd8fbec0676f1f8b ASoC: fsl_asrc: refine the check of available clock divider
007ba0772ff1c20de96f65e633ad62ddb5420da2 clk: bm1880: remove kfrees on static allocations
af4aeb3a00ff8d1e91156c3d699fd9b9040ffe4a of: base: Fix phandle argument length mismatch error message
328a741c1bb6d7164f07021d3c22c8e4e3736350 ARM: dts: omap3-n900: Fix lp5523 for multi color
151acc6c064d086ce031a6f5ff47c8bdf5ad9a52 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ee100b8d1173345e02d983354f8efb8ae519f280 fs: dlm: filter user dlm messages for kernel locks
f4f10642e49bad2a8c73140c4315b6ed6e17652d libbpf: Validate that .BTF and .BTF.ext sections contain data
fbf50d2d0847ee20b8b6823000abede84ea09f28 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fd7c6e1a66d0996e89c03242955565dbfb5f8973 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
19a8a8479d78e49d69f7f820171daead448c975f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d96061d5df0671685b70d83337321ef91274d9c5 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
59ea9294ffeff13d994ed7c6ed5f458a9ca554f3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
55cc233c35138fa72568b0d1859d312018979d88 media: atomisp: fix try_fmt logic
34f3cd85e78f1b06a25a01d034f95bdde88b8059 media: atomisp: set per-device's default mode
fd621000ba50fd1008c1e03e018f99e83500ac57 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
de05558c1a487a64b656c5b1a8f7f9d34fcdbcbc ARM: shmobile: rcar-gen2: Add missing of_node_put()
1f77b7abb0702e9aa73ffc1ce813e8bcd54fb89a batman-adv: allow netlink usage in unprivileged containers
b932f1166e9bf9746308eb527d8655af4745d2db media: atomisp: handle errors at sh_css_create_isp_params()
8fa51f4c8dcd4b1326df9e1ddee0f6b53faa9eb8 ath11k: Fix crash caused by uninitialized TX ring
66f07f40c4ef395246c08dae11a312d63f73c168 usb: gadget: f_fs: Use stream_open() for endpoint files
daf7e1ff950c6f8cd219b4d273e54686552e2398 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
901813fa748a9e8ce1e4c2e7a95f083ad36dcdad HID: apple: Do not reset quirks when the Fn key is not found
541dd085f0dd5a4191fd892f8c94b7057c306782 media: b2c2: Add missing check in flexcop_pci_isr:
ddf21801b12f2dc2d82277d6fa4f4fe1e99f0811 EDAC/synopsys: Use the quirk for version instead of ddr version
32db4eac4f583f5c813db1bbca15c34691ac13f3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
821c14acb8b52d0820460de67aa805eea7c2fda7 drm/amd/display: check top_pipe_to_program pointer
7c9c3e17029c651a0ea995ea4edaef379387d6a8 drm/amdgpu/display: set vblank_disable_immediate for DC
b73868f3302dfd7f28ad347024cfb87ce3dae997 soc: ti: pruss: fix referenced node in error message
1728a962a429c0516614717ea69fdb5df4879adb mlxsw: pci: Add shutdown method in PCI driver
e3ab19ed3e9cd56ded16aa74ce7712da8422f009 drm/bridge: megachips: Ensure both bridges are probed before registration
c68a1b2b4c76b89a7c9b2267903b5d655325a991 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
40867f5c3ccd7a62e94d78fe45175b3768dcef38 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
66dc6c575bee5d692d9132285ab6c4f225f14024 HSI: core: Fix return freed object in hsi_new_client
73100b30c264b3b5468f28a551d8ef7fd0e19442 crypto: jitter - consider 32 LSB for APT
2faa2b443efe762938cd4cd40415fa729b898c8a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4b22f0fa58c03ff0fd680025f9842529d0ff1231 rsi: Fix use-after-free in rsi_rx_done_handler()
23723707ae641d12d93a91be5e0c33a938836713 rsi: Fix out-of-bounds read in rsi_read_pkt()
c37d921dbb0a218e10ed106dc5c54ee462e94fd7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
569b7baa3d648e3d6e31c383a785ee766c3b6d52 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
2a4ae0cdf4acaa2a56e99fb4275328b2182bcde4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cd9681cb02cc96901d5bafca635ed94911dbe215 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
180597e493bcbb4d870e073d90b481d827ddaa1a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c2815e8c275d0b70a59173f10a759224eff1b4a9 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cc56a1498f44722eeafff9bf92c621b6cf856edf arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3671fea3af71a9badd694c0b11c58a381c202c58 usb: uhci: add aspeed ast2600 uhci support
0adcdf01133eb8c6197a479d66c66f47627b58f3 floppy: Add max size check for user space request
335549d5eefe33026519524a270ee7a6d41029a8 x86/mm: Flush global TLB when switching to trampoline page-table
83373057775cd3ef92847e8c0efc8ae63743dfdf drm: rcar-du: Fix CRTC timings when CMM is used
1c1b2a4497c15ba9c96426ba9bd107b850fa2191 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e1511c38439ce9b592bd390fdbb7508835e15d46 media: rcar-vin: Update format alignment constraints
60265722b271c43845520cd08550a498121d9bd7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c7ad05706c7a4ce86bf23a870af178d7ba3ac06a media: m920x: don't use stack on USB reads
8ba87d77d022716eb2ba48daebb4b95901b84794 thunderbolt: Runtime PM activate both ends of the device link
cf1232e8cdad0e617061c75303774d6337ad601c iwlwifi: mvm: synchronize with FW after multicast commands
659e80a1d41f92631f76f87cabd6fd06d34d7f67 iwlwifi: mvm: avoid clearing a just saved session protection id
023cb8432870830a4e970cb77176d079c782ca87 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
91a57cd5aa497781639a1c36041feffefa13ca0e ath10k: Fix tx hanging
ed95288a9984996573c6f11d5af502389f8758a5 net-sysfs: update the queue counts in the unregistration path
ebbca64dde3c5535731ac8efe3c141cbc8b7ae7e net: phy: prefer 1000baseT over 1000baseKX
fd0778f476cd68ce402a6640a827902279635ad2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1d6db0040af36105e820d0bb3965839db63c9321 selftests/ftrace: make kprobe profile testcase description unique
700aeec62de3e1665f3535729e16eb9b8d9a5d6e ath11k: Avoid false DEADLOCK warning reported by lockdep
f0324ee9ee0eab143e7e8480cb9a2dd3b3b3661e x86/mce: Allow instrumentation during task work queueing
01932c1230e9235ea5cb8dd3033d42e80a5b0972 x86/mce: Mark mce_panic() noinstr
a67ada1c844c281887c9e7512ed4734b17ff05b0 x86/mce: Mark mce_end() noinstr
848aeec63e85be4b0a30942bdac2a79810775e2a x86/mce: Mark mce_read_aux() noinstr
e218038e5b5f5365b6540446671f3a6546957a0d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f64dbcb551c814b607d87d4c53127042e99b456e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2e80279f0f3ff5f7d2aa7fc7d83014c577cce4d1 HID: quirks: Allow inverting the absolute X/Y values
c86e1ee9b521b14581889bbe8950128b3fdab2c7 media: igorplugusb: receiver overflow should be reported
913c00d5619518b1ed12b64dc54e3f70f96eef11 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e8ced5e2a2dc12388ffe31b3552b345894dd6a4d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bdf49490679037d3a2b4aebef9d0a16a12811da6 audit: ensure userspace is penalized the same as the kernel when under pressure
b5038248ace92c978a85bf2d47bce4c1b5ee5cbe arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
2bc32a5440fc5f08dda0f85025550bccb299236d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
41e91a817ba997af249c2a8d7c67e2a29355881d PM: runtime: Add safety net to supplier device release
986c970e9ca92b1e22e267b7b64013138ce7572b cpufreq: Fix initialization of min and max frequency QoS requests
d1252a2872422c8284189c082e4bb9e50b7a9c90 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1af4c12438f8ade7981e449cf4176734a9f7aed2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5c158297ef2614fcb61b8843b7b0d823c10f5a27 rtw88: 8822c: update rx settings to prevent potential hw deadlock
832dd8523b09ec07fb0bcf730f4cffcef701aaed PM: AVS: qcom-cpr: Use div64_ul instead of do_div
a0b2603633a3ba8282e983cf83316c6be2be1c50 iwlwifi: fix leaks/bad data after failed firmware load
eb59fef0f740b7871fca18486b6c82e79006cf67 iwlwifi: remove module loading failure message
3b3395bbefaf74c3c9bbfad7c83329486bfa358f iwlwifi: mvm: Fix calculation of frame length
1aa8a25f498941cc5dc86fd7a30749480ac51913 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
bc49b0f4a62e7acbaf16f3c5dc4d20baaa97907b um: registers: Rename function names to avoid conflicts and build problems
90b37d6aad11e88efae4210d1bb07006eb07b7f8 ath11k: Fix napi related hang
945811bfdab9f8e4348b6bdbdf0f4b6a0222e0c2 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2520148205e67bb30e1d2ac15b31e58255762992 xfrm: rate limit SA mapping change message to user space
c3e53c85ef9bd01957c10dea76f0b002d83b0351 drm/etnaviv: consider completed fence seqno in hang check
6341a5789709a62ef2e08ebbcbb059c28b811432 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1862b7478eefc588147de242a673e261ef611c99 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6ad570d026e80a3cb43a31a8418b47e7fcce7dfd ACPICA: Utilities: Avoid deleting the same object twice in a row
02231f658b2ff946ed5064db20f23df870c3e3bb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e803341180cdddea7fc96ede642347d8bc44279f ACPICA: Fix wrong interpretation of PCC address
aa3b16e82b6fafbcab3fd32e306906efe7ac5251 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
22810db1a47e2543cb3b9565204575be3d563ee4 drm/amdgpu: fixup bad vram size on gmc v8
ce6c531d965e3e1523f3eb79d196eddeb45713c9 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
54ef2da2ab447d86fd8aa42ca9613bafd0aebdb9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
32ca7c5152fd1f041a7fca9bb8cd81e661d7baf2 btrfs: remove BUG_ON() in find_parent_nodes()
3df78a4c8294d3459978a3723c10a08146380003 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d168bd23da5924e25489942cd6840343895ebc9b net: mdio: Demote probed message to debug print
cf32c7091a98027b7651bc71c720c9317f13445a mac80211: allow non-standard VHT MCS-10/11
4408aadba6bad323e617ff9c5fa75acb117cfef8 dm btree: add a defensive bounds check to insert_at()
2ef0db52a65028f57fac7493c5cb4708b2676ecb dm space map common: add bounds check to sm_ll_lookup_bitmap()
d530bda609e2fca8a306e9b276d35c91fc743e48 mlxsw: pci: Avoid flow control for EMAD packets
75b7d1889fca7901e683b6abf37fd40c24103a42 net: phy: marvell: configure RGMII delays for 88E1118
05599702219ebd0e0e41647a86eae99f17025f6a net: gemini: allow any RGMII interface mode
08e59aba1ed63a2fdb5c7cf87e76bc1168686816 regulator: qcom_smd: Align probe function with rpmh-regulator
c5bf6cb542720403349f7e30b775a4d0417e73ed serial: pl010: Drop CR register reset on set_termios
4b402be7d32fc37c8454a08667351cc3b34f067f serial: core: Keep mctrl register state and cached copy in sync
631e1cdaeb89c5fbcf24d9cc6fa51077c1625f4a random: do not throw away excess input to crng_fast_load
f03c210236075001921d226d2a3aa8e700eb0033 parisc: Avoid calling faulthandler_disabled() twice
881241747ba6a8e5f239e6d8cf8895aa1666be93 scripts: sphinx-pre-install: Fix ctex support on Debian
045228bb7cb80e9eec9532510a5b7a961c99254a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
cb686b29b14d3c5afab6b938a94b5d2251ad24a2 powerpc/6xx: add missing of_node_put
9518c44a3d6f62912d5fe253fe426f356ce3a354 powerpc/powernv: add missing of_node_put
07c1d087e29134e83718dd5870199315d0f06823 powerpc/cell: add missing of_node_put
efc12feb616c1df36e24cd26cdd0607392a00a89 powerpc/btext: add missing of_node_put
37fa5d0f6d251538c2ac644bb6d122223e63bc16 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
962c6b44c56279092f2951622e6195f386890690 i2c: i801: Don't silently correct invalid transfer size
77f3aed41b4e336997d5b1d5cb9650b90dfe2b4c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8ba9434f52c8622196e92d70f69f3f2049f66512 i2c: mpc: Correct I2C reset procedure
0a5d9172bb52a016e749e4798e10144d4917f867 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
46d18eb5ee8609058c51cbe86115966a3cd6cd19 powerpc/powermac: Add missing lockdep_register_key()
4caefe77ba0ccc6ba7d44aec9d381511ea9c8ede KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
da793349e3e0342fd5cb106c310e57d6da9cc6f0 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
40e1374bd3acbf140c6e5e838c1c4e6a72ac6dda w1: Misuse of get_user()/put_user() reported by sparse
8cea5f38c2283922658b25c1a4721ff0cc226b3d nvmem: core: set size for sysfs bin file
e64e737b7bf4c5ccc43b0b668e32e25c97aea7c8 dm: fix alloc_dax error handling in alloc_dev
617d164337f6b8852523bcac6ffe7d1c8fae59c7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f5671e8228ccbd13477612194507f7b069d10b2b ALSA: seq: Set upper limit of processed events
46d64d44ccf64c9b1a2afa76345ff52727b05199 MIPS: Loongson64: Use three arguments for slti
180c34d30e4b7e4e97ac50818ec4152365932fbd powerpc/40x: Map 32Mbytes of memory at startup
27a81feb9e11fd1bdf9cd47459bb6b266598bb8a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
92afa07e829d85fa020dc6a2c6cca9a9d515a5df powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9a8d048d32ce3281ddee93b4900d29ef0ad8cdb6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
55d22d336f40f60ad6e2951b94b40d23ba710c21 udf: Fix error handling in udf_new_inode()
57b6981ae4f31b18bafbd290132547841382dfff MIPS: OCTEON: add put_device() after of_find_device_by_node()
84aedb2b0f7daf8c448fb23af5d953a1ce4bb492 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
31e780d27862c419b1fa95feb964c2c9ef5842a9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ec7c7efd1ee4591ac7564481c77b159d1424044b MIPS: Octeon: Fix build errors using clang
9bddbfb827ccf538c39524c00d9bfce58d1a32f6 scsi: sr: Don't use GFP_DMA
4ae86d9440ab82cd6fa455d24e078c78e8715752 ASoC: mediatek: mt8173: fix device_node leak
e8b4dfa624ab9ad144137e22fda68d97e38fbd6a ASoC: mediatek: mt8183: fix device_node leak
f1719c7a07023baa3af88103002b514d5c66a1ed phy: mediatek: Fix missing check in mtk_mipi_tx_probe
90bf5fdb9f38ba14d4af801bb4514a831e07ad9a rpmsg: core: Clean up resources on announce_create failure.
88786570d3c42860009505f4603eddf0fb9e6d38 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
73079c2734127c97708b150e274cb05bf4187a47 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b467a317c749c4e79f323e3716f3be3bbd9d8c61 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
aaba1015d97ab47e067ce476d0f8ecf34a98a7ab ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
80e78d8c38ba98c6158d56f338bc95674d07e40b tpm: fix NPE on probe for missing device
08db67232c286e54bc85d26e854b29d80a734a9d spi: uniphier: Fix a bug that doesn't point to private data correctly
9a980869da8def4072cb3019bf9daf9c92bcf6bf xen/gntdev: fix unmap notification order
9b2bd9de5b163bd6027db04f82c3ea3551f34b26 fuse: Pass correct lend value to filemap_write_and_wait_range()
76ce0f021378fd536f4e94e3635b72df4dde2570 serial: Fix incorrect rs485 polarity on uart open
f4de973ec4038303ecb81eb0956312b742bd77de cputime, cpuacct: Include guest time in user time in cpuacct.stat
ff06a374fcdc89179d5aa89383ea9fe49409393c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
24bf14df3e86d98885314c917681ef9f90835166 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
52ed5075101c7cd87f0263660659583a10c7bf87 s390/mm: fix 2KB pgtable release race
63058ce769aacc81769dfbe7d2c5d3d198b802f4 device property: Fix fwnode_graph_devcon_match() fwnode leak
8b9520779290f554b1f39274fad94f6038d3d8ab drm/etnaviv: limit submit sizes
54cf72f5974ea5df19debd3b1ca69c2f5d7f8292 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5c65c8a3b7438b53843f735667085959bcc9fabc drm/bridge: analogix_dp: Make PSR-exit block less
a3bfde7a0b308b72cf01bbd30283b9f2af3377c0 parisc: Fix lpa and lpa_user defines
ca2e02ccd07ef8500243d1bb0bf20e6adf357f65 powerpc/64s/radix: Fix huge vmap false positive
e7f182ac69ca54664074177ee989961e1a74c674 PCI: xgene: Fix IB window setup
c00a04f75882ce97766ede2da5bd8df1e08b6907 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7f2ba1451f47d427fd35cc8b976db4e958e2ff8d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
399cfa8c1037042d8c85c207a877ca984cfaf7d9 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
6f3e8048cd4e5b1a0e9ab6b875100726e18f6e6b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
65030b52880eda90d49b7a78fddbc907a776363b PCI: pci-bridge-emul: Fix definitions of reserved bits
738636720f0d87541818d42958727a056755aa9b PCI: pci-bridge-emul: Correctly set PCIe capabilities
2d6a9eeba18a879c4dbee087306d29b7d797da19 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
412b21d5df75e7fd8279d3256e8cb0bb5c550e9a xfrm: fix policy lookup for ipv6 gre packets
40f5c99630ec43cd58d5354614702f5b934cd97d btrfs: fix deadlock between quota enable and other quota operations
04768a9432c5665c66613b5230b279fe174c42a0 btrfs: check the root node for uptodate before returning it
267ed4a644818c23e16adcc2ea85c3329eb06b42 btrfs: respect the max size in the header when activating swap file
6d2af59789b7e1bb7e87d724fcf1e5f1b538aa98 ext4: make sure to reset inode lockdep class when quota enabling fails
5705c50b49eb3741d70b81a965757bdf46f42f47 ext4: make sure quota gets properly shutdown on error
d1ff18a259b026a0448ed3260d2f111d5c31777d ext4: fix a possible ABBA deadlock due to busy PA
81c267912b9b542bb13265f8b3a9bcc51fc67991 ext4: initialize err_blk before calling __ext4_get_inode_loc
b3a4f623bf5d53e40c66864f82690af0ed59cc08 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9c539d6524cc0e9143e1d002c290c20052e8500f ext4: set csum seed in tmp inode while migrating to extents
593336ba3eb9830d4b7a63fcc3f370386abe9855 ext4: Fix BUG_ON in ext4_bread when write quota data
14f73d36bedffb9c643ac8a2ca730f1daa6d3549 ext4: use ext4_ext_remove_space() for fast commit replay delete range
26ce30a0da74bc53b91d5525c895cd7d4f448ad0 ext4: fast commit may miss tracking unwritten range during ftruncate
938b5a5a17018c0b012bc5d7d6fc78a9f7e67439 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6fdf690142fd5a462baf29377d5eeee2262aaee8 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
b14cdb50726d89af81e45e1eab6e8e0df759b820 ext4: don't use the orphan list when migrating an inode
fee09147d3f13532ee86eb0353db403a7ba28803 drm/radeon: fix error handling in radeon_driver_open_kms
f0b4c2994cb97e5951aeb32126ca87b1bfdcb80c of: base: Improve argument length mismatch error
a81888c97afb71b6c51332181b0f1016c7c1450b firmware: Update Kconfig help text for Google firmware
f27808bcf59dd51ddf25b7ea8b913c8f6516a969 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
92960a66bc2b18b7a018c077aca4c1c90a583990 media: rcar-csi2: Optimize the selection PHTW register
51d95ff97892860d9e1c6dc79d0634181d851b22 drm/vc4: hdmi: Make sure the device is powered with CEC
b50cfa7a9ae03dc4eb21e8d374a0649929d0b03e lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ec0c756ead0be16f6abdf035a3ef4b3ab8dc0caf media: correct MEDIA_TEST_SUPPORT help text
4cc1759ee5c67ddd575b0d31929ca0eb93e2f6c0 Documentation: dmaengine: Correctly describe dmatest with channel unset
6f93f587b33aa25eb32beed8399b6932ec82024e Documentation: ACPI: Fix data node reference documentation
9320eb6788174a62a1693423401f3760605e2f5e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
cc31b126111382ed1ad7e7d432b13a282e358613 Documentation: fix firewire.rst ABI file path error
a0f39fbf1b5bf9b38546566664de2045cd9bdf87 Bluetooth: hci_sync: Fix not setting adv set duration
10e380a1a8a352dc450a0111bfba505e7c44412a scsi: core: Show SCMD_LAST in text form
eb1155b97cc713007c66fe6497798a9f18e6140b dmaengine: uniphier-xdmac: Fix type of address variables
e0022709d8c1b725875f163041e562b955aebb99 RDMA/hns: Modify the mapping attribute of doorbell to device
1e2aafd96503da071ac90e714cd832c47cacf516 RDMA/rxe: Fix a typo in opcode name
726aa68d3fc0c90aeee85fee5b07abb269e96c8d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9911f5a67ba8bd8e6e705065deba2ac18410215c Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
cf6fc7682a38e7b57f10227bdaab3658a2851496 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ff663e28bb79adbe911c040ff1acbec54aa68f6e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e7e00b787df2d6f78978816337f2a1da61b3b92a block: Fix fsync always failed if once failed
833b1dbcc425658875d3b232689ea7461be77837 arm64/bpf: Remove 128MB limit for BPF JIT programs
17c272e4f653ba7d7cfa867fb89e152708cf8297 bpftool: Remove inclusion of utilities.mak from Makefiles
8e16463a703d833d6de6b84439f5844792b4ce62 xdp: check prog type before updating BPF link
dbea8d158e20c6d7b53f070d5f82985cd8b48f22 perf evsel: Override attr->sample_period for non-libpfm4 events
fc9c2ad2eea472b162ee4486f1061fe804d3ed26 ipv4: update fib_info_cnt under spinlock protection
6d356eda0dd2bbee1e4885fe10c218f266d22556 ipv4: avoid quadratic behavior in netns dismantle
fc54d59db40f10917ad208eb14c11342ad0f6160 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0224e89d35fe4214320f7e0f800296bf102ec471 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d1822bcf376d117ab40f8bc3301dcb9d1d19db79 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8f62d105190897814abb1d86c2bcb1fea3b4d02b f2fs: compress: fix potential deadlock of compress file
46713e5a335a7ecf1baf51d940739ad7a78a7af2 f2fs: fix to reserve space for IO align feature
2f40de1319930492c5578e73e2ecfb6927f22115 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2dae7ca471f20f41d1ba652dde4a4d3723c87ab5 clk: Emit a stern warning with writable debugfs enabled
ad09c3276138b9d5f0cbaec14dd5b88ca93dde1e clk: si5341: Fix clock HW provider cleanup
3f9ef4f5725022e96cb45667c31faf3bd3fddc53 ARM: dts: gpio-ranges property is now required
28e388e5bab8e55f709195497d3c18f74b7f9cc9 net/smc: Fix hung_task when removing SMC-R devices
a7d96dc2568919eff4dabcdf20ff5498672f0901 net: axienet: increase reset timeout
7d93ff5c72d610dbdb199cb63cea2a26a642b960 net: axienet: Wait for PhyRstCmplt after core reset

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf38e5012ede-682b1cc60338.txt

0df5dd34bacca278d8346acd180c2a1fcfa08fb7 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
3bae2e8c42dd885a0d01470e3c3a5847af3afe0d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f55507b993c8b026fc28a39ad23da9074faccad3 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
846f0e47d4f834fb1a7e82df27a37fd0611342fa HID: uhid: Fix worker destroying device without any protection
8db19636e62cf6d7444238b4e54aac792a924249 HID: wacom: Reset expected and received contact counts at the same time
ca90b65a63c1a350fd99c44eb16c5b9e764999b0 HID: wacom: Ignore the confidence flag when a touch is removed
1e9d31d0b962c4f78b233a397a484dfbfaa963da HID: wacom: Avoid using stale array indicies to read contact count
3bdc9e42c261bdaefe529b1d1799dd39d8aeb026 ALSA: core: Fix SSID quirk lookup for subvendor=0
14be53f69b3e8b0929d0c7843bc5f2f60395c032 f2fs: fix to do sanity check on inode type during garbage collection
24e9ed9c5d0347ef86f57e05d17853dccd8cf18a f2fs: fix to do sanity check in is_alive()
4d4ff3715028f567da218bea3405494a746a22a3 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
751c20a723d74392ba7b9dcbcc3dcc92c383a9c4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1f594168b7874e05db5520c5fbd9a1beb0c6d3a2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
735a7df8f079f2a38d11d6211090dabc6119435a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
95a7db54bf8be3c162c9819a44b5baa9518627ba mtd: Fixed breaking list in __mtd_del_partition.
ed3419b67c0b10dea2fdfea85c923a7a2dd2d4fc mtd: rawnand: davinci: Don't calculate ECC when reading page
5eb5ee9051301d08c7b6fd8e4ea9c227dfca7c9c mtd: rawnand: davinci: Avoid duplicated page read
46989e1e1931fa3ecca8351878afeca4e5ca06bd mtd: rawnand: davinci: Rewrite function description
f4b2c5b10d2c1fb225d02aebf12d623acd084b15 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2de8fc47ea67ff7b3bc8d57ad8433f8cbfe4c1ac mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a83dab914a9605e72775b14c163305c901651bcc riscv: Get rid of MAXPHYSMEM configs
eb63b48b056af73634796f8cf35ed5b117cd4c16 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
08c95a96a3dcccf2bfdcad21982a4f13a12ee61f riscv: try to allocate crashkern region from 32bit addressible memory
36704b4d5d66d1633a842a2f7837259e8f059a5a riscv: Don't use va_pa_offset on kdump
8153761d7b7ea7181c1c84f5973c871ff9c43e07 riscv: use hart id instead of cpu id on machine_kexec
0e4328fcb997fbfb26b92af6e3d2233177b15229 riscv: mm: fix wrong phys_ram_base value for RV64
fc708145c8cab68c557107f412cf26cd4b7b677a x86/gpu: Reserve stolen memory for first integrated Intel GPU
397435a418b66078e3a6c3f192376988cf09ee63 tools/nolibc: x86-64: Fix startup code bug
37a69ee55eda5792f41405891e5013a06fe60741 crypto: x86/aesni - don't require alignment of data
710938026f1c34e224f53f4e1ed37efcf243f01b tools/nolibc: i386: fix initial stack alignment
71ffb81110e2d7aa766d200ee8618daa2d423d5b tools/nolibc: fix incorrect truncation of exit code
e56bc1f1c0245b2d8c14b232f9c04a40fe7b92dd rtc: cmos: take rtc_lock while reading from CMOS
75e0826e115cd380805fa65302d6de30a6ae8c47 net: phy: marvell: add Marvell specific PHY loopback
4c855f769e1dc0cdaaf3ee0108f7d3a4a85ae912 ksmbd: uninitialized variable in create_socket()
8dcf16e18a020e616cf5726c5433167e65c897ea ksmbd: fix guest connection failure with nautilus
56d68193a48a16b34a70eccc6a602905675e238e ksmbd: add support for smb2 max credit parameter
9b011f84da76cd4fc1d65d40242249925ea1447c ksmbd: move credit charge deduction under processing request
1516d7ae63038b0cfcd2c559b2f09fef453f350e ksmbd: limits exceeding the maximum allowable outstanding requests
da108abab260f2986e6050e51aeb4f58ca5f56e8 ksmbd: add reserved room in ipc request/response
22c3ba7e341a9d8ce762aa9dd084e05c2b8abd8c media: cec: fix a deadlock situation
0d427c2a48019d4cc114e0b4db87e7448fc859b8 media: ov8865: Disable only enabled regulators on error path
45abefd5e99698d8a65ff602d5199dfd669de758 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a0b89dd84047ab1cd10ace22edab3fe40f2f7bcf media: flexcop-usb: fix control-message timeouts
5a9578a08939bfc2d25707402fae5035f2840b34 media: mceusb: fix control-message timeouts
0b1e804decf003c0d8f3106db80233779674590f media: em28xx: fix control-message timeouts
5754e960938d769785b2e8eb1c5a3f7cad1d763a media: cpia2: fix control-message timeouts
d834dc065d6fe98952e5b2acc22cfca40ef2f80a media: s2255: fix control-message timeouts
2020404e37cef9c2396b3858da4b56797cc81f48 media: dib0700: fix undefined behavior in tuner shutdown
d231bcb57b4cf0b33bf4b1d3fecbbf63f2b91552 media: redrat3: fix control-message timeouts
2bfa4b5b4f266144493bc11d14ea184f1b3f3490 media: pvrusb2: fix control-message timeouts
ef9c332d7ca357f726202ca95c284f752aa79411 media: stk1160: fix control-message timeouts
3a7493b2562096dbce88fbf99ce3ffcff00ac138 media: cec-pin: fix interrupt en/disable handling
6d0c2bc2133ee8eadb80063d667c17163c0672a5 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b64e7dce8f8e27206f771f1dd1cc0892a252ebff mei: hbm: fix client dma reply status
09727351459062b1d3f08bf2e04604885ae4d069 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
fb422136b769d618276d12889a9e9154fb698130 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
f972ee8ea802685f06f18d0ebca9d4e99d1306fe lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8a6c37472a61f2eab0459108659fdc9e8c49fad1 bus: mhi: pci_generic: Graceful shutdown on freeze
aae7d0cccb1548595ff37a838edf19e8fae2beb8 bus: mhi: core: Fix reading wake_capable channel configuration
98baea8dc95626ed1d25bcbc4f0a66a7d3098d1e bus: mhi: core: Fix race while handling SYS_ERR at power up
3d00d40b7452081a745e6ac873903d9e67a74728 cxl/pmem: Fix reference counting for delayed work
1f873789dfd18102fcfca7b193524c9fa5e4ff08 arm64: errata: Fix exec handling in erratum 1418040 workaround
1ebdc5005b0182152d15ffa4c34112387f29d802 ARM: dts: at91: update alternate function of signal PD20
f8155f5aeb8b4eb33770867b6053349623180854 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b32efae903e39b216ab4a4fc66e8a862b21e447e gpu: host1x: Add back arm_iommu_detach_device()
b648e0c22c8eade34e5172adcd27302c01094a27 drm/tegra: Add back arm_iommu_detach_device()
25156b736e9871622c55883e4a599f8c25928baf virtio/virtio_mem: handle a possible NULL as a memcpy parameter
03ff7d8117db753f29bad5edf13d1ad1e8383f8d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
038819e9355efb929e04a2097f3022d3c22c19a9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e88882b7dd294dfce1100787f7e8ce8f323c6dd7 mm_zone: add function to check if managed dma zone exists
35e2e016efaf975747d12c0f78375307e2c7e897 dma/pool: create dma atomic pool only if dma zone has managed pages
473b2dfb16844de46068ce3ecbde7676779bea8f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5d9c7ec963fb4fc7fbace3ebbafd42fc826f9991 ath11k: add string type to search board data in board-2.bin for WCN6855
06313f48b8d4ba8b431b934c6e027cbfe0ceeeeb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9d4e0675215d5a093977cf82a47648ac34dbcb2b drm/ttm: Put BO in its memory manager's lru list
29163e7a9c7fb61b4f6783c60cff785681345213 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6c467e5746cbdefef358bc2022656256cdc87871 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0b288f9bf86b356a1e2ea0d4b5784d6c5283bdd8 drm: fix null-ptr-deref in drm_dev_init_release()
3b2689d8d50cd91f2b97c392b9aca158f4cecdf8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3e2023e70ddc1868e9d4a1aa37717bf3b01003f5 drm/panel: innolux-p079zca: Delete panel on attach() failure
928211ca2f819b3159131e1c9f01ca1f40030766 drm/rockchip: dsi: Fix unbalanced clock on probe error
3b2bbbdd804419a2d25144b44371ef5521917691 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
33a8e561460dc765bc6235c7ef866c9e9494e915 drm/rockchip: dsi: Disable PLL clock on bind error
39fbbb181b4072e895fd449e7dabad262848013e drm/rockchip: dsi: Reconfigure hardware on resume()
1054c166ead6e3ef35b8388a2ba59e828edb799e Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
204d1fba4834cb381263dd3c14b195f1f505fa4e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
07f4deb36480b653e1c24e944b41c43c2bf6d41a clk: bcm-2835: Pick the closest clock rate
1f9f45da4a632488766365f82eced18300eccd18 clk: bcm-2835: Remove rounding up the dividers
1aae84c9e416bab4f744433b2950223674cec113 drm/vc4: hdmi: Set a default HSM rate
335c79c5dfce6e1bab5abdabd6202d562c72e12e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3c77fdfcde06ce1a45c628319c594792a4fc14ae drm/vc4: hdmi: Make sure the controller is powered in detect
d9df2e12e47904d0d831df94fef42b9921432a0e drm/vc4: hdmi: Make sure the controller is powered up during bind
d443b5515245ee34a08394c77ed274dfcdff5a36 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
538e9285b71a33e6c0ebf7e25e57977679af99d2 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d604c085311bae739e8f12217db7a20a2651ec2b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2a8141c43887e1acbd95ecc17e2dd6a19fd5e451 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0b0b02c61eadc01ab4d90b0d20fbf6431827d395 drm/vc4: hdmi: Enable the scrambler on reconnection
ef1cb168e6f912e67858cac162df5d5acd5aff33 libbpf: Free up resources used by inner map definition
b29fe8765286c84aa7ed5330f890d6fd402c1bff wcn36xx: Fix DMA channel enable/disable cycle
41015fd27c0fa2ece15c96878342e7e6792128dc wcn36xx: Release DMA channel descriptor allocations
8b6687e56580a18ad958a0ba239ee835cbef785f wcn36xx: Put DXE block into reset before freeing memory
aa6139326db5e49219a7f6793c757273e01a3405 wcn36xx: populate band before determining rate on RX
6671d217f48add9c0bdde7f19fa475ce8f60e3e3 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4325d99b266312bb020881249226202292daf007 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
38f1a57b47840ce0811c90ee0abc9a478b0619ff bpftool: Fix memory leak in prog_dump()
2276830580a05e989d78eac7b1649a31f4248170 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
bf0ede67632fc947cd9654782455acf94a246f94 media: videobuf2: Fix the size printk format
55d75162314b5675d4ac5fff2c43bbe8336fcc73 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
c7c8b9860673925d2c18e0d2ca7e8fd7050aafa9 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e41534e2ccba032bb9c0e10d4ee300b4be72545d media: atomisp: fix inverted logic in buffers_needed()
d82ad9bc9a7fb6cf60543dea97f1debab264e60f media: atomisp: do not use err var when checking port validity for ISP2400
c8d70bb19ec8a850f050044292113529386957ed media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
eee36360c3ae2c8b965014500e185729ed055e92 media: atomisp: fix ifdefs in sh_css.c
6b2d2188f3b9f3b200b0629d7a06554937b7c92b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a225ba7bc295553dc64a44130d820e239addeb82 media: atomisp: fix enum formats logic
c5b7c5926ad3783256d23cb518051de0ad4e2cd6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0fc1b8eeba163421a05cfa672b86563bad1e3eb8 media: aspeed: fix mode-detect always time out at 2nd run
93e28731cad220424bdbcbb1e5ecb260ced1c25a media: em28xx: fix memory leak in em28xx_init_dev
7f0e9db2812538e585c7cc7227e72129634d3266 media: aspeed: Update signal status immediately to ensure sane hw state
fde1c89b585438386df9997a7a6c1523437c2805 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
aa8b577821c905a8193a0d91e246c64302eb4190 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
96f00a6291b97830fc2d64c595d451b427dcef85 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4e899e91da3aac8258391310b6e55552ad25254f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
70225cef40b5aa2c7b0276b884ff190c4099eaf4 fs: dlm: don't call kernel_getpeername() in error_report()
b37fe7e04043748efa4ad04ad123cd5df4a122cb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
31648629682361cb399050191db3eb3d29f836f5 Bluetooth: stop proccessing malicious adv data
67c695f96abde099d3f060e4b338abeeb9ac2cf6 ath11k: Fix ETSI regd with weather radar overlap
1c9e9b0221794f6f113025fc409f323a847dceff ath11k: clear the keys properly via DISABLE_KEY
62b6a174fa194ba645f6cba6dc57ce9219fe1d06 ath11k: reset RSN/WPA present state for open BSS
19fac4cf92425e1daedf36de412f3eeef7191b0e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
539fd98f0cfc69e90451c71ea0931c60ef0a9d35 tee: fix put order in teedev_close_context()
753323a057c7d600d59c09ed4ac55710509d4116 fs: dlm: fix build with CONFIG_IPV6 disabled
00cdba58e8408eebae59da4fd301eadc5a2855f2 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
234b9778ac412beb1a40fd74121397730eaf750d drm/vboxvideo: fix a NULL vs IS_ERR() check
f3c224c59922bb6dc12b42da775ef5241d6fb326 arm64: dts: renesas: cat875: Add rx/tx delays
3d6d5e515c45af02305404c111bcfde8fc56de04 media: dmxdev: fix UAF when dvb_register_device() fails
760a177a609767b4d54a5419b9d38eface00bb8f crypto: atmel-aes - Reestablish the correct tfm context at dequeue
c939a25be64de37f67d35b73c41c965c1d7a754c crypto: qce - fix uaf on qce_aead_register_one
6a4094601f589edeceb3f4293f5d6cb923fce6c9 crypto: qce - fix uaf on qce_ahash_register_one
ef9ecd65a3482cbe2fa2d42b4c5692c2c2ae233c crypto: qce - fix uaf on qce_skcipher_register_one
89b5faaf8a68d6138fc36386b24c2d070237f7a4 arm64: dts: qcom: sc7280: Fix incorrect clock name
de046940b0e6a49d1af3bbbf67189c8a9b3e6437 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
83d7779007a15f92c8a5b0b19a0b639a3c0804ad cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9a1384cae90fee5a3713306dc4754ddcce07d2ee cpufreq: qcom-hw: Fix probable nested interrupt handling
07b7499a8b348ab8301f5e333cd2d97958e7d7b3 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c95c8247f555c1d2c272dbe2c9654ff1d1ec4d21 libbpf: Fix potential misaligned memory access in btf_ext__new()
3c2a365d5bf92c96ea2616712041b90a0f889825 libbpf: Fix glob_syms memory leak in bpf_linker
69f85d0f393519ca0ad81e70c7231a17186bd9ae libbpf: Fix using invalidated memory in bpf_linker
e3b92b13ad4694cb437589e0b1d905610667d0f3 crypto: qat - remove unnecessary collision prevention step in PFVF
79d9e5d3ef2ed0cda5521cee571df40016e87fb1 crypto: qat - make pfvf send message direction agnostic
de01e8c3e666d158eff7842f2efe799abb1a1ac4 crypto: qat - fix undetected PFVF timeout in ACK loop
df1cf810793ac703dc0b7014845ba3f4c9b9828c ath11k: Use host CE parameters for CE interrupts configuration
5a5db24831ff02e48bcabb960ec901c8891d2094 arm64: dts: ti: k3-j721e: correct cache-sets info
13fc0e0953fc458d92b2ae0f1c36a4cc686a3de9 tty: serial: atmel: Check return code of dmaengine_submit()
e3e30ac15dbd5192894d132dfb299f8d5b9a4ce9 tty: serial: atmel: Call dma_async_issue_pending()
da8d2866f686f7347a355db528b6dce4f2f9444c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
52ac2ff5dfaf113857a1354409f1fd462281e1d0 mfd: atmel-flexcom: Use .resume_noirq
6a2550a7e65aded4436862bc54618a8d789540ef bfq: Do not let waker requests skip proper accounting
d1fcda8f7631166b49d4917a211741c0c9b8403c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0aab8fc39209e8724664f99051fb5b2193648ff4 media: i2c: imx274: fix s_frame_interval runtime resume not requested
92e08843a980eae7d00c141a561b92b9155bb86f media: i2c: Re-order runtime pm initialisation
a9d881af5c83830715f6c18328fa122639113cf5 media: i2c: ov8865: Fix lockdep error
1564dbfcd2a0b6befd6d62958be7c75545616b76 media: rcar-csi2: Correct the selection of hsfreqrange
85e30b289845fde1045ec5b5f9bf05e1dca8266b media: imx-pxp: Initialize the spinlock prior to using it
5936fe96e6d29a75a86688d48f3267b2087bb11c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ccd735dd63de421521bdcac1a20a38c556a19a98 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f8e5b6546c029fd29be6db3df7780f51153cecd2 media: hantro: Hook up RK3399 JPEG encoder output
b54fe1bbf8318dc621dc0a1fb2996706e95b1d08 media: coda: fix CODA960 JPEG encoder buffer overflow
9aa74f00cd8ebad97d4e4081368aa1ed6e5f1a44 media: venus: correct low power frequency calculation for encoder
ae621fd11e4c1050e0d975d40b020135b8ed4157 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
044f550dde4bc03b95b59271adfe3a86aee95244 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
56386dd41f64c815d5ccea9035c9ebfaf1015300 net: stmmac: Add platform level debug register dump feature
3d14456e7c616e6ba2c3e33423c17a1c3ac97e61 thermal/drivers/imx: Implement runtime PM support
2e3d13d3e008540258630525b9c9e48f0e6d34a3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
72fba8943657a0cfc9d909408a71cc15b8f41e5a netfilter: bridge: add support for pppoe filtering
eb702c32bdbfdd3074244d4ae63078f70d4fdd20 powerpc: Avoid discarding flags in system_call_exception()
87d0bd15e79758c03fdcebe1e930f5be9896ef8b arm64: dts: qcom: msm8916: fix MMC controller aliases
ecd8a0216f709e3f9ab38f31a45207d7ef3c6205 drm/vmwgfx: Remove the deprecated lower mem limit
06e77685b35deae6d34f5b234fee23627e7608ce drm/vmwgfx: Fail to initialize on broken configs
2819e7dcba5992e139a132968aa71ed5163a4be4 cgroup: Trace event cgroup id fields should be u64
65632cc06fcad20bf63f1de3d95c412c316f8b2d ACPI: EC: Rework flushing of EC work while suspended to idle
de65fd97afb86cf3814b68425572f6fca839e59e thermal/drivers/imx8mm: Enable ADC when enabling monitor
9039d298d95258a78ba470c78e465b55385f4206 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ba6e7627e21c446ccf5f819b5df9e8babe1e6ae2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
413bf13b4627b74cdfcb98908528e5d757d10f14 libbpf: Clean gen_loader's attach kind.
7d5896baf7cd236d3f21e915ef5fa561a8abb2c6 crypto: caam - save caam memory to support crypto engine retry mechanism.
a67133dd8c085ebe9a1540fa91b9928fe32723e8 arm64: dts: ti: k3-am642: Fix the L2 cache sets
903a9dd3ee82271319e10b169f3393adf9e714c5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
3dd1ea5ab3dbe92a6957daf3e8ff1fdf3989531e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
cd8520ef2cc3857b0680bb8400e69de7749c6539 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
53e913cd34d8403fad8eea73dad9997dc6a2fe61 tty: serial: uartlite: allow 64 bit address
113e02de95889ccd441ac09333c38c78d4205257 serial: amba-pl011: do not request memory region twice
ab3f24e6c545ac4a7dff1d454caed8cfa4d0600d mtd: core: provide unique name for nvmem device
6ac05153f7a71edb24aff43501260ca0097971d3 floppy: Fix hang in watchdog when disk is ejected
b46328d2358a454b07766612115570fe55949df3 staging: rtl8192e: return error code from rtllib_softmac_init()
d08c1f3730ba184e16b3f8569828dae8ab371000 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a9c344a27dddbd7bdc4dce609c6bb751c7f001eb Bluetooth: btmtksdio: fix resume failure
b82326d9471469b6f12ae67f5afafe6ea1c41e09 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
98b508bd0ad7d19c774452111456c0412f806f23 sched/fair: Fix detection of per-CPU kthreads waking a task
6ef47a2e6a7dcc176d9dfd2f277a7961f371b4bc sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
bb99fb5c77b4095159109a736c657c1b26f00732 bpf: Adjust BTF log size limit.
ddfeefb7682073aff03a4b262df43d33ab3af467 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7445016f08a69f15685df1814bc38e0c073fcb0c bpf: Remove config check to enable bpf support for branch records
4ff2852128726bd218ca234618cff26e2a1d6ff1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ef7ea3671bb289171dbeddd42abe569cddae3b83 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
62ff63659823e4665960255fa4e145b7054b4a3c samples/bpf: Install libbpf headers when building
f4eb7941c6d7f481453a2aa9a3dd83d656032a86 samples/bpf: Clean up samples/bpf build failes
60ab0c167a33baf114afe5b5796d93a433765303 samples: bpf: Fix xdp_sample_user.o linking with Clang
56dec4349a78cc89b5aa67de739b1773cc23a910 samples: bpf: Fix 'unknown warning group' build warning on Clang
abc80c375d7ccbc184335acf4648780fba8105e6 media: dib8000: Fix a memleak in dib8000_init()
6a4e6344308b2f3d5d2efc8076efda8d3d1a2cf8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6256576f5301a11ab7c174538362a8e94347d2ca media: si2157: Fix "warm" tuner state detection
c4426f65c37cd21bc5c673e51e0a1abba36e2fbc wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b9fac45f1a70f2340c74b0a5c9d1b34a8384c3fe sched/rt: Try to restart rt period timer when rt runtime exceeded
1cd686741bb25df1abcf0432d5701210efa95b29 ath10k: Fix the MTU size on QCA9377 SDIO
6d00777aa09033ffe0e01493afb8e0d20b39c2c5 Bluetooth: refactor set_exp_feature with a feature table
26bd68d0d3e7dfcc8fb6b7df4520a47e39f7da46 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
83ad0dd78c6be436c8a638a7a36e6b5722bae9f3 Bluetooth: btusb: Handle download_firmware failure cases
17185db3b621b5217b53261f713ab9935c6aea48 drm/amd/display: Fix bug in debugfs crc_win_update entry
34a7ae718464e5fcd9749632cbd3a623e2c012df drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c2a21951d14d7862499299f0ae58e9e842db034f drm/msm/gpu: Don't allow zero fence_id
60fdfa202bb4001d07633d7f8aac9fd501d49e15 drm/msm/dp: displayPort driver need algorithm rational
456e7b9ab583dd6ca15ee1e139e56202348c7ed8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
18d494e7834d00de1f59ab3492ffcc461ae14a5c wcn36xx: Fix max channels retrieval
7ba46a53999275f51ca3963faae72700f4057076 drm/msm/dsi: fix initialization in the bonded DSI case
cdb0fda2a9ff7f2e6c2525f8f8ad1b851032392c mwifiex: Fix possible ABBA deadlock
369c83b67631f690e59307d754cc9e7bc2a0b270 xfrm: fix a small bug in xfrm_sa_len()
39ee5e862c1fafd57a4c5b80252d4c13969b14de x86/uaccess: Move variable into switch case statement
c9fd1f8a3ccba785e956e80509263c91e0f13320 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
4c731c17ceb0fb769ee0bda0ca8d3c017ba4a5b4 selftests: harness: avoid false negatives if test has no ASSERTs
f4825728d1f8142fe53705ccd5b21dc40455f2e8 crypto: stm32/cryp - fix CTR counter carry
6fb34afa46a37f7b6135dc64dca4acc68105797d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
de43a112f55d7816f0f91c47898c1e828f5b2ed4 crypto: stm32/cryp - check early input data
1dac78ea914e1ca9da6719c3486013857d4c4172 crypto: stm32/cryp - fix double pm exit
461b04dcd37835ad35bec8b721f1cf505c6b122f crypto: stm32/cryp - fix lrw chaining mode
e4cd84398cd652add675ef03da67bd6a29618aa5 crypto: stm32/cryp - fix bugs and crash in tests
45f21ead09953c877298684349bcefce5a293f98 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c72ab5ec0c15d8a04487daa7e560852993360f47 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d248559dae37740319424e963bc260763c2055df ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
bd8a54cd04afddc3ab30de32780747c61302470d spi: Fix incorrect cs_setup delay handling
9c4b8481e06ae0bfc2035458cc518ec6069e9d4c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cbd4e4cf5230643281c714c34b05169109387ce7 perf/arm-cmn: Fix CPU hotplug unregistration
b47b6276fecb02b74acc0f134f66849dee2a4988 media: dw2102: Fix use after free
574735cc3a7fe23da0e99cd02cc81814b9b5d9ac media: msi001: fix possible null-ptr-deref in msi001_probe()
47ee03e2c4160219a6c75aec594a7d06a706897c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6f9e2d502113a0324199a56ab1aeb98ceac184ea ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c2eece74e92c0aa2f04340772d8310c8f88db9bf net: dsa: hellcreek: Fix insertion of static FDB entries
1996d2160fa8b1d651a02f6688b6bb717b098ebb net: dsa: hellcreek: Add STP forwarding rule
4a386d5a2b40e8901b8e6e76874004ca5460ed30 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
dfb8d9cb8058106baa3733a637ab0f19c0104074 net: dsa: hellcreek: Add missing PTP via UDP rules
dbe96c876c312e906a5d95a606d52c60154b67c0 arm64: dts: qcom: c630: Fix soundcard setup
f8229a4b796ed97c1e2a3e1a202f2694573df840 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
75c32dd3199d1d75d77ad4577e9d1d17b6674eec drm/msm/dpu: fix safe status debugfs file
2eaa214ab0448e388cc2acd9e47587be423eee32 drm/bridge: ti-sn65dsi86: Set max register for regmap
6af3a14ef9840dd35a513b254cbe8a66c824b380 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ab7b678f2a1d3eab1367ee2a9a65d223e6156ca6 drm/tegra: gr2d: Explicitly control module reset
9bed1ebe532cade9d7f080632f3a2e2d76d43a0a drm/tegra: vic: Fix DMA API misuse
aae6605fa30d10340f25ec23ba28c1969a975449 media: hantro: Fix probe func error path
86fa293b17ec94569de11954cfef3da33fc01c8d xfrm: interface with if_id 0 should return error
4cbc70381b3c4d42d8bf695fca471aa84a49ad1b xfrm: state and policy should fail if XFRMA_IF_ID 0
087df5cfec0858e1fc8453325e239d709b1c2c96 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bde21dc66a645a36e459aa5f0197cc0e1b0d78c0 usb: ftdi-elan: fix memory leak on device disconnect
909eaad4e20ed423ea2ab5f61b52328fabef1bdf arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b49f0545f0b9260e1452c3f3f31c1af14a04f276 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7c79f18e3d1ecfe23bf532606dc0ee2f77a48cdc ARM: dts: armada-38x: Add generic compatible to UART nodes
8c18def865a761a379f30d2bcca03db62d7976fc mt76: mt7921: drop offload_flags overwritten
0999ae43b289b3eb371b70932491f80925e96da7 wilc1000: fix double free error in probe()
5e3fa16465c5741a29728402bedc04b9fb15755d rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
df82883d3b16d1b41004294dfbf443b053d4016c rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
661a0a6e98b7d5fbfa00d52d4f7f6501d7189846 iwlwifi: mvm: fix 32-bit build in FTM
9ac423ab1f3dd1f001e9d3458bf36121aa516303 iwlwifi: mvm: test roc running status bits before removing the sta
038ed255b870ac90b554d7cc1e290d2caf7b7d22 iwlwifi: mvm: perform 6GHz passive scan after suspend
e5b12c3ed3e9f7d8f8bc28d45786cf6a86aecb47 iwlwifi: mvm: set protected flag only for NDP ranging
d166c7e43fc73dbeb11a05d19e40e19e50feeb5a mmc: meson-mx-sdhc: add IRQ check
cb9c02cd59bc495fa749e6ac53f6097161ca6afb mmc: meson-mx-sdio: add IRQ check
1cbd6c47b6bb72683a6c36d6327d74947a444059 block: fix error unwinding in device_add_disk
1f5e28c6ccc107c96142a3ae91b1ad8aec7e4aa3 selinux: fix potential memleak in selinux_add_opt()
31ff9c4fc90f9b54061ac27f1b143a32e62208c0 um: fix ndelay/udelay defines
c0cd1da7af7bb8adc182086ac469baafe3973411 um: rename set_signals() to um_set_signals()
95b78f7c5d681235a21e407f86074403c0effd65 um: virt-pci: Fix 32-bit compile
de7eee4de982b89e08b06d2441aec462df76f556 lib/logic_iomem: Fix 32-bit build
301ae0f9e5d8ea17ad5f8c2c40018d9f33273b3b lib/logic_iomem: Fix operation on 32-bit
ad862458fe7ab03bcb84e0ffd32e8a745799cb04 um: virtio_uml: Fix time-travel external time propagation
04e81c3408fe06d1a4f2e27e80a37b060f9e2ce5 Bluetooth: L2CAP: Fix using wrong mode
18fe6099fa1c3606d2c4075a31771b37748449c2 bpftool: Enable line buffering for stdout
4837ca1f7287e3da68b5b9ceda4c71b72944580b backlight: qcom-wled: Validate enabled string indices in DT
9f66a8527e1240e8730fa438b5681cd9bbc3ac3a backlight: qcom-wled: Pass number of elements to read to read_u32_array
510b8ff7a2746fc8caf8f14a9781d9c2add1d45c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
349fa38fa17d9de0eec0761d58a4dec2b2601319 backlight: qcom-wled: Override default length with qcom,enabled-strings
4a41cdc0a72076fd5ab51f52bed94ded6979590e backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b03b51c3c766f25da340427e9970d95c61dad63f backlight: qcom-wled: Respect enabled-strings in set_brightness
caac9fee8822e126fa099737fc3cd903bb380735 software node: fix wrong node passed to find nargs_prop
16c80146e7a9f6cd37d2928cb094635384a21ee2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8f01ff1bcb04fc30da9488854bfe68c644472c7b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ee6fc548dd8c4daf1d8981d17633c08b9a542e27 crypto: octeontx2 - prevent underflow in get_cores_bmap()
6d0de541d89e70d0fb4f59a65eae9274c86b11f3 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
895fd0865dc7fc81d993b35c68fa1c3b54b05923 hwmon: (mr75203) fix wrong power-up delay value
7dfecdda93f1e986451d80d96da183b28651f080 x86/mce/inject: Avoid out-of-bounds write when setting flags
91e512e8c685960289df1f985fb93bc3f529e39f io_uring: remove double poll on poll update
0ff33b644322d1335260c38c26e65a132f5b24e4 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1edc749d65d8caaef3ec8e3db240cf67bd3e795b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3a5c2b60bd97c904bed5b06f87d0dd1388a03106 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
570cd438cc1a85b1f56cc34afed590fdb3e1ace5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3ea72461e7728ae472373073581198001b7a950c power: reset: mt6397: Check for null res pointer
fbc9cb4a78744b3ddf40a8f8aee1693793ee32d6 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
2228b5eb8eb107bb89c4498bf0183095afbdacff net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
5e6506a00a36ddd690e43161177c6cf700860276 net: dsa: fix incorrect function pointer check for MRP ring roles
ce7569eddcf5d46a050e3287fd46a714f9d4cf55 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
70266697ab7e4b8acf6b597f29ae4e0f8699cb81 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
27946b784204d5f345eed6c2f1525473c09f117e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5dde109030ad69bc92082c70221f39be498975ff bpf: Don't promote bogus looking registers after null check.
ceadd3261bebc2affa50c3dd6fbf6905dea6ed3d bpf: Fix verifier support for validation of async callbacks
1d31fcc3f2b905826bf5e8cb3715174c25fee48e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9d9b113636a5920c7d7a06c65677bea74c1e08dc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6c15441bdef9c78b2c87aa916ecf8bebba99412a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c7aac5f25f008d916df614f0e2741dd38bd92563 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
74f8aeaa5eb2fe0cccba704d99b13b9259c924c4 ppp: ensure minimum packet size in ppp_write()
45afa92f7d6145c705c17ecf8a1bcd097f498c1c rocker: fix a sleeping in atomic bug
7480872a8ee87ceeb0b0f89ece597eef641f245a staging: greybus: audio: Check null pointer
18e68ab37874375a2cff64df6feac9fbcd90fa20 fsl/fman: Check for null pointer after calling devm_ioremap
ea002a2c41ba3719fdddbfec12f49a3965047c74 Bluetooth: hci_bcm: Check for error irq
f5de7693914f96e5ba061e658e1bdc026e82915a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
beab7bbf98663e3060d23cb2de4bf43d89e4581f net/smc: Reset conn->lgr when link group registration fails
8c4ba995f219167c5734ba3149ac706c61a1cca9 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a87776e455e39dfb9ee7eef5c2a7cbccd2640bba usb: dwc2: do not gate off the hardware if it does not support clock gating
9c0d754fad30e5cf81dbcc13254d9e8741ab6be6 usb: dwc2: gadget: initialize max_speed from params
36931d164f81af11deaeccac3bac42af673b0d22 usb: gadget: u_audio: Subdevice 0 for capture ctls
b9b5b19cff0a7bc60763749c385d33ce8814e80d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7726e41f2ac777b5fb3e92ff23bc2f8e74c9ee99 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
3df1a3f19dcc38569b62320689f52c8a61bd000b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f082b5f65b715901dba84ddafe6ebe32c13b5400 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7d317fdce5a1eec9b1aa60863b8793d835ba676f debugfs: lockdown: Allow reading debugfs files that are not world readable
a50dfaa0af26ee16c22cceb3fa5da73893ec295c drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0d24a79563a7f496c6ab095d26149d9291bebb69 serial: liteuart: fix MODULE_ALIAS
3941c4b70d1f84df898c010392670bc39193570a serial: stm32: move tx dma terminate DMA to shutdown
c01c5cd2a06d1d055d265fd346a4820d59b62649 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
11478f1e123cb1e46528a30b74ca22ae3533b3aa net/mlx5e: Fix page DMA map/unmap attributes
c65029cdbf5cdd50286100e6fdd8e06d098f932b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7cc08824e4c66bc938a369c52eae99ae153e00e2 net/mlx5e: Don't block routes with nexthop objects in SW
85cb33042af583a872a45bc071b674e99e97bfdd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
67abcd21b9d456d4fb6326051709dfddebaa2298 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
e06be35a11e23a2203512490bac9dadef08ec05a net/mlx5e: Fix matching on modified inner ip_ecn bits
5b0b39311a9433fc4ed50a543eebb247d0da1e7d net/mlx5: Fix access to sf_dev_table on allocation failure
63a36b437a2b9e6d65313a8128cfbb323af4af46 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
3100cdc38f4abf7a92fc635c935da528a427abc6 net/mlx5: Set command entry semaphore up once got index free
01a0fc55870cc9a87a902016d87c01ced1b41332 lib/mpi: Add the return value check of kcalloc()
e7e1925b1a9830b88e64bd2e438c004e279fbab5 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
47b79f4178aebecb2327d67d0610e9570117a3f9 mptcp: fix per socket endpoint accounting
b5f3ec5e63670cd78838622a12a7803eeabeefc5 mptcp: fix opt size when sending DSS + MP_FAIL
ecd603c7e3f56c8e57cc061fd8079a7570904277 mptcp: fix a DSS option writing error
2802d8b858bb655d61c27158f5d62d2906164c91 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b67956fb31d3432fb8ea47174be6b1e98859af76 octeontx2-af: Increment ptp refcount before use
df799140c4611c6f657d44339e8b06b7feae5704 ax25: uninitialized variable in ax25_setsockopt()
cc03b12235aa5acbdeb81b8a15049cf66a78651d netrom: fix api breakage in nr_setsockopt()
a9d7f2444d3abe3a00057ddaf11d67d8072125e0 regmap: Call regmap_debugfs_exit() prior to _init()
1728f3118902d618a96dff369dabf4ec66058ac9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
ba0c972cd19bf0c9e99f22b11e5cae40cbc48033 can: mcp251xfd: add missing newline to printed strings
a73e6b2083b664afbae73256a8f57e9b73fc7a2b tpm: add request_locality before write TPM_INT_ENABLE
b0c8a65190a9bba0396dc2ad6611721bf622a9a9 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
0351dd82b3a646760eaac8716d07b51790783844 can: softing: softing_startstop(): fix set but not used variable warning
64d93f4b76a603a280c47e00f7c115aac1c88d1b can: xilinx_can: xcan_probe(): check for error irq
0a85d5a1728a93272c44594a970f4e44f4cc1974 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
725f9af12d00919a715000679b8f804e24492b34 pcmcia: fix setting of kthread task states
a93b5ec8d5a8e0a7681bdb7beb583859946d7735 net/sched: flow_dissector: Fix matching on zone id for invalid conns
18f9e7fcb30aca8a480545c38656921c31fede59 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
388b535e68e7642540fc2711704044c78f0ba0b2 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
bd9265a29ce8e85981566555bbdfe9d94255c432 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0d202c3fb179ca9bf58eb282cf95320b46d756a9 bnxt_en: Refactor coredump functions
27d6c39a6853159e4a716fa9f8dc641997654580 bnxt_en: move coredump functions into dedicated file
2dcf5fa49ed59424383984d6632a00a75bb4df3d bnxt_en: use firmware provided max timeout for messages
52c03c077e047be5d1bfe75401c8a0bdd0588501 net: mcs7830: handle usb read errors properly
8f03a51c2ba8f932fd50eed25db7adc10aa6367b ext4: avoid trim error on fs with small groups
157709393dbf256b7fbc03fa5a7cedd2e573e4fe ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2d2925694402feaaa2c41c37b44b2a902420dbc4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
02db93425fda491bf7827a82ef465087a643e458 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9d18897cab1fddf614766a7ae5e6416a0638a1a4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4a91c52c3843fbed26ae506fc8b4e89fd1682d28 ALSA: hda: Fix potential deadlock at codec unbinding
5086bc044be069b0168aa000f558785ed8d881e3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
25f6e1327785d2665207187fbd1a62b5684183c6 RDMA/hns: Validate the pkey index
4df0a0fc8f2726056e8d23120cb1b8d107e4ff68 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a990896e011819bc318a0c2cc7c0898d27240985 clk: renesas: rzg2l: Check return value of pm_genpd_init()
901d42ce1c0312c9a00d8ede21d21243ce75fa4f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6b46994ec67794a6184772c788dc105b5d954fd2 clk: imx8mn: Fix imx8mn_clko1_sels
f60c56e78bc7e8f457e359532366f2fd8527504c powerpc/prom_init: Fix improper check of prom_getprop()
1d525bcc822230a353db51bd67217e398237998f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9836199bb15ae99d44c10f0843b1262fb3018e4f ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
af5056b4116d6c924a8eef267e88e0cad43ee954 RDMA/rtrs-clt: Fix the initial value of min_latency
2650884663bb55ceefdfcad87a68df7443264c79 ALSA: hda: Make proper use of timecounter
29c9263ff965f70c035f69a6379bfbefac1f0ce5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
dba5b1c988cc5746a57627684298df287a295b7f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
97b06e611dd6fd8141ac65887c51e74a58748174 powerpc/modules: Don't WARN on first module allocation attempt
3592e619751f0ba87dc130419702cd41cb346a3d powerpc/32s: Fix shift-out-of-bounds in KASAN init
910a5e2bafadcb5f297d71536b230cafe0f0c2e1 clocksource: Avoid accidental unstable marking of clocksources
397693968831cff9ecf4eda72e78c5b51344b4ff ALSA: oss: fix compile error when OSS_DEBUG is enabled
ad715cf7915b0042ee03d5729e122dadf6b44cf0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f7c45056d1d9eb1fc461442b60535e376779049b misc: at25: Make driver OF independent again
949795380caddd6081226fbf2837f0d882e90142 char/mwave: Adjust io port register size
c9be96bcce0384a0c7f3af2870b4025bce046bb6 binder: fix handling of error during copy
a9882f8d5cfd561cce6ab2d6dc2baa91d9abee82 binder: avoid potential data leakage when copying txn
2edc4ea13ee65e0114b02ca31161c71b4ee901c7 openrisc: Add clone3 ABI wrapper
292c146d07264c2d30cce9d1588a10f87a6b9e52 uio: uio_dmem_genirq: Catch the Exception
baf94e54065889bf05180462654d5c4cdcae7d21 iommu: Extend mutex lock scope in iommu_probe_device()
f99b4739b0a5588b8fca38b20ef57d6fb275bd01 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
85a14435d4d3c0142116a3fbd281d2e420ffc88f scsi: core: Fix scsi_device_max_queue_depth()
dee3336a1b4b2af02d36738b899e8d176e0e89dc scsi: ufs: Fix race conditions related to driver data
18fc150e3c5fd3a44f57c5b2a0ec55da7e1e24a4 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0765f3c7111844302951a1c944f533422cde8aa5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ecd0d69bf17ee8fe61c3ece4093dd9a13448c8b8 powerpc/powermac: Add additional missing lockdep_register_key()
dfa27d4c3bcbb0116baab3e73c22d5717b7a2b3d iommu/arm-smmu-qcom: Fix TTBR0 read
80312185a652a5206e3c16fd5d299e729dbe7ef4 RDMA/core: Let ib_find_gid() continue search even after empty entry
aa236f157c6f1d78bb32fd74898c4f7a36100d91 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
41614089408a29b971d74797c78ce82300758f52 ASoC: rt5663: Handle device_property_read_u32_array error codes
acd84f670deddaa3a45bb9eba196b333d13613e2 of: unittest: fix warning on PowerPC frame size warning
f813f65ba50fccbeba49f3007faefb07d7761315 of: unittest: 64 bit dma address test requires arch support
d999b0ff744df470712330148f1297ec37d8c3e9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b552c284ede3afe9d58934a757c9f6a9ccd7074c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
86868a3c20e5d55c1162ea45d18ff74889b43e99 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5a8cee3af64a00473c6eeab0a9bb65b9d91f2e1b dmaengine: pxa/mmp: stop referencing config->slave_id
a48d3f1d9ecb8eb32a3a7d1d3200343ac2de115f iommu/amd: Restore GA log/tail pointer on host resume
3407468a246dea40695ee62c78c399961ffadb89 iommu/amd: X2apic mode: re-enable after resume
eb6ee83990c5208f0257871614e8c01749a9de72 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
9797b775052828ef505e025ceaca33732258447a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
ba4f7de83f70a9ca3f0a4240ebbdc4123d8d5a5f iommu/amd: Remove useless irq affinity notifier
a7a909b607718ad79f5ece667d94c71401d95c15 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
f7bea9df524cebc012fd7f11cc7b400d53d7da38 iommu/iova: Fix race between FQ timeout and teardown
95ea252c04331edb84e3741c5d967e15fbb9cd58 ASoC: mediatek: mt8195: correct default value
25d4eaed342a882d8b89d2adc3eaf9632a122a04 of: fdt: Aggregate the processing of "linux,usable-memory-range"
3c67b37d2e7267cb17afcd4591e2b7f3162c69f1 efi: apply memblock cap after memblock_add()
1b82683d9a7fd0def8c0e5614bbf98b0e653fa11 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
645a98f08d8114e4be715180315ad942f1b4b954 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8f5db02bab3d94dbc98820f97df1734f2cef3b3d ASoC: mediatek: Check for error clk pointer
45758797955691828935ea812d682a1832539013 powerpc/64s: Mask NIP before checking against SRR0
01cc1fb08ee730bcb233503d3961a72922baebb8 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
100cca91272db8c63f25aeff0ae2eebb17571008 phy: cadence: Sierra: Fix to get correct parent for mux clocks
34e1a9346d0a13ab3adf3018334ca8c338bebc60 ASoC: samsung: idma: Check of ioremap return value
5f7b76e5ff4fd76e3f0e2a2600fc975d42860f55 misc: lattice-ecp3-config: Fix task hung when firmware load failed
df6c9af2444e181efe702de0ee6a1486181b7271 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
88aba6f2276ae097d50e99fe7e102c2ac9d4ba33 arm64: tegra: Remove non existent Tegra194 reset
516d7d7d579c3b666bc1618e0f8d6674a45a2cc2 mips: lantiq: add support for clk_set_parent()
65a5d40f445f0dee4602b6dc7a25092a4c7d16ff mips: bcm63xx: add support for clk_set_parent()
bb0cfac3ef80255d162c6e0949882a7395e00ed6 powerpc/xive: Add missing null check after calling kmalloc
f4f6a9a4366a90434c735310c5ddd45a947b3a18 ASoC: fsl_mqs: fix MODULE_ALIAS
675bfa74cea33177628b61de5af43ec29b77d28e ALSA: hda/cs8409: Increase delay during jack detection
e16d997463364e94be61ac985633eca7b3812c62 ALSA: hda/cs8409: Fix Jack detection after resume
82784937e5e775469c3c0bcb97cfefd7f1dfd6e9 RDMA/cxgb4: Set queue pair state when being queried
b41da727616c456a40478bfcd5df23946a3844c1 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1b78b408917802d7b053302572ca9f97d8b7a03e ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
02886f7f3d9f83f88e6094448278eb6ed24da77e ASoC: imx-card: Fix mclk calculation issue for akcodec
bccd85291b3ec9710424d119006661e63034becf ASoC: imx-card: improve the sound quality for low rate
7d4d7ac7455789cc6f87fa5938d66addce75509e ASoC: fsl_asrc: refine the check of available clock divider
6d6e58842a718e202365751ede557e8054bfc40b clk: bm1880: remove kfrees on static allocations
e6201c76956f2ae59ae01fdc476a51e6a1cd4f11 of: base: Fix phandle argument length mismatch error message
1c032f3ffa29f1b03b4b2fae937516f52a509b53 of/fdt: Don't worry about non-memory region overlap for no-map
2aa8b32cb1be145ede017753f9596e0fb48d8036 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
40f5567bfcfc633d12dab011aae2575985584cae MIPS: compressed: Fix build with ZSTD compression
17a72ade2bf0d5b68f66d4def0155d390f832fcf mailbox: fix gce_num of mt8192 driver data
3211e958bd3272e1cc5b2eef7342992d1831c346 ARM: dts: omap3-n900: Fix lp5523 for multi color
81fd200f8a7d35db63840c2885419c13ac22c1ee leds: lp55xx: initialise output direction from dts
a77ca7a64e5d965c100266c6ef3208863a6a729c Bluetooth: Fix debugfs entry leak in hci_register_dev()
3e1d6391c51c00cbc55501b7ab0b12eecb1b90a6 Bluetooth: Fix memory leak of hci device
3f547ed74183709f00683d57b51c5d38d6be563b drm/panel: Delete panel on mipi_dsi_attach() failure
494a573ecbc5aad78fe93cf8d452b1566d854311 Bluetooth: Fix removing adv when processing cmd complete
55f429dc9a6f0c150666fe22f8527cf1e3b693e0 fs: dlm: filter user dlm messages for kernel locks
ee50b08cd148d03ba62b006ed6c0e6f398650dc4 libbpf: Validate that .BTF and .BTF.ext sections contain data
aadc3639728baa65cfb8352cf4be21c9c8b0b101 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
308459115ac84c9d21926b659f1f68363f5579e0 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
30f2d9f001ad369a4d93d66f27a538cf4d7ce8c5 selftests/bpf: Destroy XDP link correctly
cee363016ec06d8efb39e42f5823f7fa65bbfb2b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3b046af088c9a8142d36d33ad79bf015d3ce911b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
206382375ef61ed8b07e88df7cacf9eb48fb8592 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6bfbeb1ebbb876369ce496ee32f60e1aca69854e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
af182cf118d621c9d1a678e458061f170e8c0fb5 media: atomisp: fix try_fmt logic
6d1a2b83596d67ca0a45a00e400fd56017a438d2 media: atomisp: set per-device's default mode
ddae9cf68e60e84b5037c083cdca8f8d67f4fe82 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0c16e777b3201af3e46ab07eaa6b3a0e0c678f8a media: atomisp: check before deference asd variable
f8163405fc3a68e71a0f7170f220bac6f3f5acbc ARM: shmobile: rcar-gen2: Add missing of_node_put()
b96d473bca56d1735d2e08b07a669ba70f11e93a batman-adv: allow netlink usage in unprivileged containers
16020eee57d2a5d3ebddfe56b99dfce50dff50df media: atomisp: handle errors at sh_css_create_isp_params()
93fcb3cfc378935c5f8e079fe394435d1f5402e4 ath11k: Fix crash caused by uninitialized TX ring
3729582506c39ac918411712f93d956f15590174 usb: dwc3: meson-g12a: fix shared reset control use
9842745f7ef9aa75add89eb11d920156f871e0c1 USB: ehci_brcm_hub_control: Improve port index sanitizing
a5340a6b6952e3a1c0f5cd0e550d6a7f514d3d37 usb: gadget: f_fs: Use stream_open() for endpoint files
558e177911bdbf052a8b176eafa500fc752895ef psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ea10a77d7f7aba7a8acad8779a5c9fe1a8785172 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
31703befb279d5dc6d2b1043ac0945bbd8857285 HID: magicmouse: Report battery level over USB
3ec797437868caa66854dfd970f0c7720534776f HID: apple: Do not reset quirks when the Fn key is not found
09c13370524eaa29e4b515e07668f34afdff09ac media: b2c2: Add missing check in flexcop_pci_isr:
56800758589e8a13f70681c47ae6942e447a8fcb libbpf: Accommodate DWARF/compiler bug with duplicated structs
a6bbc547c22bb70183216e9af36b9aa5a243a282 ethernet: renesas: Use div64_ul instead of do_div
a6ae77efb726fb4f37fc93eafda2ddbb25ff7936 EDAC/synopsys: Use the quirk for version instead of ddr version
4126bf4e0c5da8345626b5d814d5451957978df6 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
70c013dc95133cd31c7baef3cc91c609b5b22036 soc: imx: gpcv2: Synchronously suspend MIX domains
8a5e9c7863a88a9ae6839259fc0d52d2c6c1a199 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f979c21da8442e0b208c6eed949a5386e1785f3c drm/amd/display: check top_pipe_to_program pointer
e0c1ed1c659a91c92e3b0b5b51add7cfc347eb9f drm/amdgpu/display: set vblank_disable_immediate for DC
6df62655b51b3d1bc51d51c477dde9a5f06d62b6 soc: ti: pruss: fix referenced node in error message
848a540d8975090851ac57825808292ac6feb971 mlxsw: pci: Add shutdown method in PCI driver
9287bf8e4e7688115d28501217bfe3d6297a8bc3 drm/amd/display: add else to avoid double destroy clk_mgr
a5f26545461b5643c7c50a6d06f7a35172891eac drm/bridge: megachips: Ensure both bridges are probed before registration
12eb248b240b7de60920f6b304e9bac1ad52dd4c mxser: keep only !tty test in ISR
33fb74749f1b2c9a191e0d6d9168c934de4339f7 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
172c4b754eb5cf54975c0ee964cf7bb80cc4fcf2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3aa64c6761b04016dd6f02c9bb8a344dfb4a17ca HSI: core: Fix return freed object in hsi_new_client
0b36f043f28690af0eac63abc5e2bfd644e1f296 crypto: jitter - consider 32 LSB for APT
3ea8c09c3e402634cc5cd120af2aaf247be15191 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5170cb406bb178e31b0ceb337caf450f6de787ea rsi: Fix use-after-free in rsi_rx_done_handler()
0b98c1f70ff6f844244f0bfaf74f8cba47875188 rsi: Fix out-of-bounds read in rsi_read_pkt()
9c6a21f8ff68eabd2820126096538f6febeefccc ath11k: Avoid NULL ptr access during mgmt tx cleanup
1294a3f32251cd25fb3bfc173529147dcb8c9a40 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3d04a64891a510d643ad97cf987bb26c9e993355 regulator: da9121: Prevent current limit change when enabled
03033500825a4afb43facfc94526b125abd11e59 drm/vmwgfx: Release ttm memory if probe fails
58f352724e600d4292b67575586c3c2b8bcb82e8 drm/vmwgfx: Introduce a new placement for MOB page tables
17648158636d5a275e9cc05e25de84647593ee18 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
83d5611a57deecc467e5bff4a28d484e6125c141 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
8f2213615302cc29d868cf3d629c49008c063b48 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
10917a080512d638757a95daa1135c45f8e2f3dc ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
698ad8d88c7020ce424b20b9206afae4e4230505 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d499a7f11496dae520c099dc7a751dd9a8823e76 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a1aaf98b36584eace104de602263e8bedc0aa411 usb: uhci: add aspeed ast2600 uhci support
81905694da83b5a9a117ed69df8b68b316a6da91 floppy: Add max size check for user space request
f5cb95008b46a22fad2f1b651c344627d12e3a50 x86/mm: Flush global TLB when switching to trampoline page-table
2629d3610a5e85a3c742c02e53e75f492318b374 drm: rcar-du: Fix CRTC timings when CMM is used
37f19c9eefa8880a36de8bd2e2908a9251cca371 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0e9b6a94bc08c955b69833f662f64f8677961e3b media: rcar-vin: Update format alignment constraints
bdb457e1525b3ef1083cd0884f381a8844aa7ce9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
42ada95425f0ce41f52d499acd1e9aa84cb58610 media: atomisp: fix "variable dereferenced before check 'asd'"
374d5a15548877bb9581f9472813894977c8e917 media: m920x: don't use stack on USB reads
8df3a0ee20ff7511b5c09a704230c97bf2f3d593 thunderbolt: Runtime PM activate both ends of the device link
fe05584da462321f2e129067f45de1d2832d7441 arm64: dts: renesas: Fix thermal bindings
9f921e5be19c869cc88a8db840596fa58fd8cf6d iwlwifi: mvm: synchronize with FW after multicast commands
c06f9fc9e87718305df025db6bcf86b4ae416e4f iwlwifi: mvm: avoid clearing a just saved session protection id
67a2d8daf2bfbcd749f51861b2d27e0e3fefe28e rcutorture: Avoid soft lockup during cpu stall
60cc63d5e902d59d5ac01e499108eaf63feed5a4 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
1872009d2648594c352c6787d9360931b0779fc8 ath10k: Fix tx hanging
1bb930b0db74f04767ee6c78cf773c71d59ebda5 net-sysfs: update the queue counts in the unregistration path
109983ea1011e21ab5d2f0b823402ed5391c6e69 net: phy: prefer 1000baseT over 1000baseKX
f67678da06773954e3ecf0a26f92cc2ff36aee6a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
55c82e43efccf0bfd5a79558ea6b589bac81bd95 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
efba4706614693cf665461b5a0e8f22ed3280dd6 selftests/ftrace: make kprobe profile testcase description unique
7ad053e420b2d17668615e93dda2a1617baef953 ath11k: Avoid false DEADLOCK warning reported by lockdep
cab89295f1d969ebd9dae4bd75fd3cde2d49f597 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
89dbb44654b7eeabb9a5412c89e6f0e7f1e32004 x86/mce: Allow instrumentation during task work queueing
d9d40d516a1acff38610a5e0cc105ccab7c4f716 x86/mce: Mark mce_panic() noinstr
fb6d7c285539a9d56b3c823d16baa2b48005a4a3 x86/mce: Mark mce_end() noinstr
16bace17f7d2b1b48c897d9ffc252b590aa09ada x86/mce: Mark mce_read_aux() noinstr
49e63e52ea48f1a7de0e9020cbe9cd7b930d2fdf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8260c7b17839ababbf75b0c1105159eed2b9673a kunit: Don't crash if no parameters are generated
642c7e1667fd6cb071fde984a4dcb7308d644120 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
45da814c658817e136f6235c3c9dcdccb44207d3 drm/amdkfd: Fix error handling in svm_range_add
d9ee9a916330bae4c9132dc0f8f7ea1c0a09ea11 HID: quirks: Allow inverting the absolute X/Y values
8128cf117801524f12c503cdf18adae7f8afcf78 HID: i2c-hid-of: Expose the touchscreen-inverted properties
5bd757c4fc6d1520803d8fdfa7fe0426243097e7 media: igorplugusb: receiver overflow should be reported
7b3922c9a484fac1b65465621502443e65f17737 media: rockchip: rkisp1: use device name for debugfs subdir name
5758c05ab3a20102d6834004e29aa0fd6ad42965 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e01a806f4706584fb4c0a0787bafc602c616d117 mmc: tmio: reinit card irqs in reset routine
d4833944a848d743dceeb551f22619d4445f6766 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a3ff2203974c6e1b0e81e11ff7ac4a81d2537e55 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
9896573cfec73d9eff9f68de8f2f6f6e52f65937 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
eeb2ff2d2cecd21df125d0c5b1dbcc573e5ffecd audit: ensure userspace is penalized the same as the kernel when under pressure
6c16bcf008dc99dc803674eb6dcfdfd89266a46b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
757326b5222503d16328d6bd4abd5dcd87454d25 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
26bd65c26761d14b06aace1e4de4e3c056bdc7e5 crypto: ccp - Move SEV_INIT retry for corrupted data
bd6d5d74ea62f659089a151b39acb25c6bda7d8d crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
cec69d483b46787cf455ef2186a428b15eba49e8 PM: runtime: Add safety net to supplier device release
d54b7f727aee83774d8b8f280e42db4e9489ef1c cpufreq: Fix initialization of min and max frequency QoS requests
282ee28c6e35c01e678b0b60c4bac8d2741c9574 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e6e6b4eba76795456e6dc7aca0a08c2a70aafaf7 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b2b6f2951e789a2b19206e8fcc77f91ab716cdc2 mt76: do not pass the received frame with decryption error
8014bcc66e4115a1f89290b7d5a87376fabf7b67 mt76: mt7615: improve wmm index allocation
21ff7086d200d321c6ea333a8e07561d52605a3c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
fb7106ca888989989ac110385b0d0268fb3261e4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
381b936a136f3b46daf7fc26f4d68c54f3337b2f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c78b9a36c7717eece2fb9ca922ead8543a89bf27 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b5be71c5ac8d0b496c9f0aa6e224b4603cdc87c8 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
21108967173d8e2cb4332c2f3d0a1207cf4549ce iwlwifi: fix leaks/bad data after failed firmware load
09939d319202ddae272463ccc4e64c12e4cd94f4 iwlwifi: remove module loading failure message
18ec8c9018da597f5a957e1c5995420c460bc577 iwlwifi: mvm: Fix calculation of frame length
609e41981b1f038f9584ff3528aa6658132d3384 iwlwifi: mvm: fix AUX ROC removal
dc827e379a2d6c753600e857dedaaf845a23f7d5 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1cca65c4da7ca1358ed56814d5f8803c81d77e3f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d3bc052326dfeb363af65ff1085f65aece28d6a3 block: check minor range in device_add_disk()
069670eb757462ce365b0c45e4b085e5a3fff5db um: registers: Rename function names to avoid conflicts and build problems
f65f9a39788d85a21d71df6f9ff66d449c5b74bf ath11k: Fix napi related hang
c5f5adac76ee3f1d0a27433b86cfaa6b8fa790d7 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
0fd0f74e942deb189517be7871eafe59937e5a61 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3a35a89ecba2366489240ad0e9b28c7249c6ed31 xfrm: rate limit SA mapping change message to user space
c1302880b44442d9ea07eb34c126003131b75a5d drm/etnaviv: consider completed fence seqno in hang check
a6e69721b218d1d5e7784ab1e207ad4a4a04489f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
362a325d592bd28e3b2e8fe81646020e3f8070a3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3ab0d6361ea05c7d8b64015ba8eb24ef3458a256 ACPICA: Utilities: Avoid deleting the same object twice in a row
d838ca34289fe9757ae51f780cb92b7f9465c3ce ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e21551b9010646a73114d84eaf9bb0b177007544 ACPICA: Fix wrong interpretation of PCC address
6843dd6e0041ef13925a34619fc4f57aeb6b6150 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3d252edbb9dc2cdbf2351b9ff3237a298282a524 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
8cb5f0ad5b77a9a01c74a64effa2568508a8a9d5 drm/amdgpu: Don't inherit GEM object VMAs in child process
f14475ce1a7aefa0c05281e6f95573f11f64ab01 drm/amdgpu: fixup bad vram size on gmc v8
9ed57c7881d88fc1978b9d077a4df8eeb5113ec2 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
75c39f2079ea8f5ef99af929f4bbd4087e4ee63a ACPI: battery: Add the ThinkPad "Not Charging" quirk
f8cf3c166d77a32f811738ead870e0431f189d21 ACPI: CPPC: Check present CPUs for determining _CPC is valid
99c34780a10eda1d967d2cf1ccb83814b97a9d22 btrfs: remove BUG_ON() in find_parent_nodes()
86312d7928c6791aaaa9b378f1370fd4f228ee6d btrfs: remove BUG_ON(!eie) in find_parent_nodes
315719d4076455e32510390d0e42cd35bb334dea net: mdio: Demote probed message to debug print
b770da1cef251f7c03acabd487556abf57652221 mac80211: allow non-standard VHT MCS-10/11
7bb0f571d85f58563da439a29ac81d4adc3e9512 dm btree: add a defensive bounds check to insert_at()
796b84067d80989f7fbb4faa726def0152ac663e dm space map common: add bounds check to sm_ll_lookup_bitmap()
4971004d60ea038b45bdfa2d15ffee760152aabd bpf/selftests: Fix namespace mount setup in tc_redirect
b8c4736cb00c3cc2f089ddfeb7eeb7f55613f217 mlxsw: pci: Avoid flow control for EMAD packets
d1efd9260f9ae5663d8af8cdddc944bce0a4033c net: phy: marvell: configure RGMII delays for 88E1118
a4daa992b9879fa34a5dd70342c0381c3e9d1f0f net: gemini: allow any RGMII interface mode
848edfb7aa93033042441ba1895cac7a54b7578d regulator: qcom_smd: Align probe function with rpmh-regulator
f1bade00f5410b564fc3dce8b9a27d3bca5bf043 serial: pl010: Drop CR register reset on set_termios
e2ffc11ead552ad6eb79683b76462c869683dc5f serial: pl011: Drop CR register reset on set_termios
daa55e06cb462cce8fe6335a3fae7992025d0fcc serial: core: Keep mctrl register state and cached copy in sync
5baa34ac0df73cdc8a2bcaffa6fdca9b8d3732c2 random: do not throw away excess input to crng_fast_load
1908138dbd3dcfc34ce66220f0ca726c37d13e9d net/mlx5: Update log_max_qp value to FW max capability
c75f869fdd3032c9def4bd56929d91ec1d43bde2 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
6aa91c77a6895900e689963f8f7290fd1fac213a parisc: Avoid calling faulthandler_disabled() twice
02403f7c8b229e21a8fe62e58537c6ffe356b617 scripts: sphinx-pre-install: Fix ctex support on Debian
9924b1717e07f2f239c8b226b13b72cef3b857ad can: flexcan: allow to change quirks at runtime
b674eaf6a972d7654a29457337c04d9742e511e2 can: flexcan: rename RX modes
aa68031bd79262a83dad6ed408b3fec6d459bf0f can: flexcan: add more quirks to describe RX path capabilities
c715fc0335e01b60b983a77762bdc3b05a03f609 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
74bb4f98d303ad2d8efb057a2d48ab6094be31ca powerpc/6xx: add missing of_node_put
153a211fd6a01ea892e49237a7b05719b7618254 powerpc/powernv: add missing of_node_put
b30f4cb4fa8adb4cbc352b9464d9b9b355f39159 powerpc/cell: add missing of_node_put
ee39123460ea6757d54df57fc9140a4d4fa446df powerpc/btext: add missing of_node_put
cf97df51e99a84cb355d5bc6cbb8d15f4b32fe5b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
097cee1f66e6510c2e032eeab2ee4c964c6813b0 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
1662bbbf750714b7d24d516dbebcd31d7aedc82e i2c: i801: Don't silently correct invalid transfer size
088656937b853d75cfa11b1588cf66ad8cc9dcb5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
407564ce187341c21b0833e2be64e8be54b3dcde i2c: mpc: Correct I2C reset procedure
d523a17a9ea47a6fb8f2c0d0103e7f1eaeff954c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c53fff4483cfb4ca4038cf97d9d4f2dd3a2dc85c powerpc/powermac: Add missing lockdep_register_key()
6e8b650483509682f1adaf837848bd31eadf5100 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f24f81def6b316e4c57e5b4f7082cd1a7b4abe9b KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
591f5d8ca4c8b00229447e72f3c00d8fc78ff351 w1: Misuse of get_user()/put_user() reported by sparse
af366281135881929eea53d7ade2c9b1bedc96a3 nvmem: core: set size for sysfs bin file
2b0e7ef4c4a43751be0215fc743f7edc5d37c1b7 dm: fix alloc_dax error handling in alloc_dev
e52c3148b4d9a05c070a3ebae907135f6ca3fd20 interconnect: qcom: rpm: Prevent integer overflow in rate
0233b1f4cdb2a4ef55ed839bbc8028d0e7b6abf8 scsi: ufs: Fix a kernel crash during shutdown
246c3812a33bbf51ae1633b2a7d20bd3e6a466f9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2787075fb44e15fcea48a8767fc23856e4085b61 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
bf6a4c332bb49000ad22ddeefad5bab85076a914 ALSA: seq: Set upper limit of processed events
0b36fc444d575d2e733a2c1423b8aed2ee2ea311 MIPS: Loongson64: Use three arguments for slti
93103703835593973a56a20d6fc3a911bdbda899 powerpc/40x: Map 32Mbytes of memory at startup
47d334780f60f24558e34a1afe7898efb6fa1dcb selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
570df19ba967d64e74c5863011489fd223220d8d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a82527fcf83220dca752a2690ef61742fe122491 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b11de576e32ad134c6f5fab34ea88eb175a70ff3 udf: Fix error handling in udf_new_inode()
fddd87ade6d512149e490be49dcf24461a19c016 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8c5aca771ac67ec57662af16579872584bb2ab03 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6d925f659a60c86bfd4bc70040a4a06ca18fe1ca i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9da8cc399341725e1cb2ec0c0d92c8ed562ad066 selftests/powerpc: Add a test of sigreturning to the kernel
d13c1d31e867b0ce2785b4880e2031b40252f535 MIPS: Octeon: Fix build errors using clang
d6c0fc5b7caf71a79b8e0e60b958cdfe8cf138c9 scsi: sr: Don't use GFP_DMA
600b9606b2057710011ee8a7e495e848bd204067 scsi: mpi3mr: Fixes around reply request queues
fa22ab0c4d834bdd00eaf27c34d1c7f7e0e8c098 ASoC: mediatek: mt8192-mt6359: fix device_node leak
a9e5c00df2bb2aee433b8f6d38223d5ca91fab05 phy: phy-mtk-tphy: add support efuse setting
e29f8548d125041ef71c6b9856d20fbd42770590 ASoC: mediatek: mt8173: fix device_node leak
cac88d0d4f20a7f74906532f4d6229a33a5d436f ASoC: mediatek: mt8183: fix device_node leak
bb4f25a2f66b427ae8d11ee2269a2d9c6af53597 habanalabs: skip read fw errors if dynamic descriptor invalid
d8f00bfd10742f3b1a0dce30972294dd11bd600b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8c5f439f9c2613eaa190ae80c73c14cdeb5e3a77 mailbox: change mailbox-mpfs compatible string
a06325fa04f99daeec89b0adbf69e88a1c506177 seg6: export get_srh() for ICMP handling
7a21aa13968f59f782a3f47d461088eae46175b8 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
5d4e7e33d7792e75666de7f5a80731c26bf85e90 udp6: Use Segment Routing Header for dest address if present
237841303e0c913bed16d9868c01f2ebe6c46322 rpmsg: core: Clean up resources on announce_create failure.
0442d85ba39eb531848179ff780280d2045d82f8 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8ce057ac83f68412b9b640d9f3e4d45ab591016b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9a2e9780fc4e8a80a79c87cdc51eadc242426476 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3e466f61ce5140879071ad663033129d64246e9b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b624d6815bd46c4482ce9e6b402cf3536f3079f7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4ee69e415594b097fcdb96e70b9099d4a62fc720 tpm: fix potential NULL pointer access in tpm_del_char_device
b3ffa71a54867077578f76209cc66e4a4a153d3a tpm: fix NPE on probe for missing device
e737030fe3e94dd1beea84db735ea4432db69163 mfd: tps65910: Set PWR_OFF bit during driver probe
4f59745ea457667861afe93b94756ae1ece680dd spi: uniphier: Fix a bug that doesn't point to private data correctly
1984db399542c25fe1a9c32cdce3bb2f9c6cdad9 xen/gntdev: fix unmap notification order
c4889a37b25870ae6835f13624d6bca08b8ff585 md: Move alloc/free acct bioset in to personality
0e3a972c723cb1cd301583bc9f724d19b66ebda2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
d2bbc22e305fb63de791ed5ead7c3da37a41e304 fuse: Pass correct lend value to filemap_write_and_wait_range()
75c4a186414279350496daf28a55b33a3fd6297a serial: Fix incorrect rs485 polarity on uart open
d92b4ffdfd5a543b35cdb4f887feb391758acb06 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7d878991a567467e9136aa5b2147af8288c40928 sched/cpuacct: Fix user/system in shown cpuacct.usage*
ffa7052abb4f77034d19bd8b0d98d9722e67c0e7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
df93a0a5ff8135f538805e33a8b9fdfc6ab7c55b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
e12c9c8f52abaa1df970e730ced7243ce1abcdd7 remoteproc: imx_rproc: Fix a resource leak in the remove function
0643b34d3c9c170144675181c82efe7eda908476 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d760692031528af49286f65d7367b3f5373c9d6e s390/mm: fix 2KB pgtable release race
5aaa370e45a34e04e64b33ac6056358a5c491631 device property: Fix fwnode_graph_devcon_match() fwnode leak
274104c89931a4e38bf59f00abe9cf4c70bbfa4b drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
dac850c256534f44d0c2d2ba2559d81082caa5a5 drm/etnaviv: limit submit sizes
23c0bc9a4a310a2454f907fe94f6ce44d01a5f56 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
14663296dd2bdafdd60e725f52483406bb951a88 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ff917bac817c4fca21b7efd141ba823c10581711 drm/bridge: analogix_dp: Make PSR-exit block less
21f51fa5f1bb64c53b2217c0579950d399d0d913 parisc: Fix lpa and lpa_user defines
b96faf669da46c37fd82cbd0c0152f34aef5b9eb powerpc/64s/radix: Fix huge vmap false positive
5883ec1c7950c9f5d8184c144086a96714ef8a65 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
e3515b63322011648ef18014646917867259ec19 drm/amdgpu: don't do resets on APUs which don't support it
9584b449d5ad539c2a8887df9cf05c9fdc902cf4 drm/i915/display/ehl: Update voltage swing table
2a2effb4b91001193a8103b76f5b64b754c7cd6c PCI: xgene: Fix IB window setup
c8a53746fa9c43eafb1c3b288addc17213d1b41f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c87edd6f0833da32a47970980b0312eae506814a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bee7b8e6203beffa3ef81ccd7867a7a1f78aaa50 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
771149f90e1700211e23b7430794e2aeaf6164aa PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1a5548c59052640c63659f5e5b2cbba217a54876 PCI: pci-bridge-emul: Fix definitions of reserved bits
29377575648866976096d96dc14b326333af5939 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c41714b7c73891323b3afed74a886fa204e6b09e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1d61656c6edf8e03b0f97c97cd6e902e226d6d63 xfrm: fix policy lookup for ipv6 gre packets
03960ccb3fe9982c1a260a41900d1f6b839eaaa3 xfrm: fix dflt policy check when there is no policy configured
141606a1829adcb57ff0c6426dc6ed118a008097 btrfs: fix deadlock between quota enable and other quota operations
7576fbb49ffe60f2b93ee36b8be1ef261e774a28 btrfs: check the root node for uptodate before returning it
279233124d8f5d25c5602c02e4e884e1650c9ab1 btrfs: respect the max size in the header when activating swap file
7d462c372808867471d9ddaa26d9809c0b39d13d ext4: make sure to reset inode lockdep class when quota enabling fails
16923d41b2a1954d941357caf7e22ab34cb5b87f ext4: make sure quota gets properly shutdown on error
22e9240b3fca1db6b41fcf9c1d1b788517456308 ext4: fix a possible ABBA deadlock due to busy PA
73691dcf8d634e9f20035036c4dd871e7225fab4 ext4: initialize err_blk before calling __ext4_get_inode_loc
80a01dd1c035bb71727b0c4d3f2b2d892061d257 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
bb1513d07f8edcf15f7707dbaa873c3f7fe58224 ext4: set csum seed in tmp inode while migrating to extents
3363715e52f6575b50ea6eeb7d692f5483b2745a ext4: Fix BUG_ON in ext4_bread when write quota data
4dfe0a8c26e7602d2efe9915e9d3d75702d7018c ext4: use ext4_ext_remove_space() for fast commit replay delete range
e101f56efba5346b1477eae7e91e6a49191cde08 ext4: fast commit may miss tracking unwritten range during ftruncate
2ad2e01bad672be85abef859a0ec4f687a0b6679 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
7541b013be06c7ab770b97850f15ef9eb68b185a ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
a2c116150579d58b404cfb97fa0d452a2a9e22a3 ext4: fix an use-after-free issue about data=journal writeback mode
a43272b6a958c200211059141fbf88b0f5a53cc9 ext4: don't use the orphan list when migrating an inode
9dd93afad476c9e4c6d2320938f2ebfa3ef24a56 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
d474f6364e73f206335ef704f702aa23edd3125b ath11k: qmi: avoid error messages when dma allocation fails
c7f561e4e0d2e6b084dbfe972b0b8795d74d04f2 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
8fb51ac58cb4e755661e098f9abfdfa3f5ad0b96 drm/radeon: fix error handling in radeon_driver_open_kms
33d05c2d09cfdcab07cb3313f7eddb226e8c6951 of: base: Improve argument length mismatch error
e1b1a189ee3b0cfd6428632c6306a398e3d6aa78 firmware: Update Kconfig help text for Google firmware
66b2948f8256dbaba9c8e0a54d176b7c8477cd35 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8a698822f691601562af6f47f97e097ef5fcaaf8 media: rcar-csi2: Optimize the selection PHTW register
55a01798a41052d113c32fe6262d136d02b00deb drm/vc4: hdmi: Make sure the device is powered with CEC
40fcfa3cb2ac31e2c1a38a2c8cc98840de1b2b89 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7935ffffb6fb14acaf7c903ac10f44b2d2dd4111 media: correct MEDIA_TEST_SUPPORT help text
f2345b43a82d9c0e4518b85056ab5bf34a23b486 Documentation: coresight: Fix documentation issue
4ced35ed64a99a309d772b2308eefb5a582cd862 Documentation: dmaengine: Correctly describe dmatest with channel unset
fe5fae912162e86ea5f6cefd5dfb4a8e1d8dcd08 Documentation: ACPI: Fix data node reference documentation
4a6995be12c8d5ac7d7ddd8b2826b8684ae359f5 Documentation, arch: Remove leftovers from raw device
7da7cf9e2242c63941158cd2528c27ab63d63137 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
cea4ff910b90547b719a38986f82b71959437cb6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2214925c8056afd0d34a5dd513c725ad09049da0 Documentation: fix firewire.rst ABI file path error
180b20a5367916b6a407280fdcbf15199b3db8a3 Bluetooth: btusb: Return error code when getting patch status failed
89c2f7a47131a7d37a58d4301ab519f7794d8b23 net: usb: Correct reset handling of smsc95xx
b027cb35621b204860e58e198ab1862c4779aba2 Bluetooth: hci_sync: Fix not setting adv set duration
4ff45ef11e5ec8f5622d74e546d691cb5b62d25d scsi: core: Show SCMD_LAST in text form
f3d99cd0a8aca9db84929622e5a75f0b2f69991a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
6aaa39017c7855055e5e8ed639061de1d5ff6407 RDMA/cma: Remove open coding of overflow checking for private_data_len
8470cc7907592f45813c7ec6ae0a1c7df4672139 dmaengine: uniphier-xdmac: Fix type of address variables
5c6d6f7dddfbba542456f78547f754603cba3efb dmaengine: idxd: fix wq settings post wq disable
5d21615c15505e75044b2925b55188af29491a4f RDMA/hns: Modify the mapping attribute of doorbell to device
157de755d792f6dbdb4706c74fe62bfadc60dca6 RDMA/rxe: Fix a typo in opcode name
bb0f8235ff9d5b061a0f5ef070db50cbad509a57 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f945218e6c8ad26f7331fbb1f589d55d436a20ab Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0bcd200d045899c63892782428cc8ba6c478b971 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
36ab1593ad9929511ff1b137b4fa2600652c8377 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4580a9033fdb5a576948c5847f2f8b0d9dd0762c block: fix async_depth sysfs interface for mq-deadline
ed03702a87425f0e719f0fd47ab9660c1be376d0 block: Fix fsync always failed if once failed
b3e41f83132d90527cf0fb4d8e7414ed9d7a61a0 drm/vc4: crtc: Drop feed_txp from state
819f8bbb54311e05d6c2aa47da0921f1beae531e drm/vc4: Fix non-blocking commit getting stuck forever
224cf8a41b14dbbc21ea66beb406c71acd0d9cfc drm/vc4: crtc: Copy assigned channel to the CRTC
1b50527c2c3985c06286ed75e72582b751883ae0 arm64/bpf: Remove 128MB limit for BPF JIT programs
637facb60de779802de5359cee4ce48e0caa28f4 bpftool: Remove inclusion of utilities.mak from Makefiles
7452813c0eed4b34ae961c7a6bbdc4bc34ac1c37 bpftool: Fix indent in option lists in the documentation
dd822c634635195fd43d9e859d46128dd221a32a xdp: check prog type before updating BPF link
e68329d4799a9fbc822f1a04085d9f4db3954e1c bpf: Fix mount source show for bpffs
fd2f0b417ea2d54044844906f593b852ec52e891 bpf: Mark PTR_TO_FUNC register initially with zero offset
948f85b633facdf4a206cb068c6de3598aee41ab perf evsel: Override attr->sample_period for non-libpfm4 events
554d150944c3078ab350e6d9fbf648f526db093c ipv4: update fib_info_cnt under spinlock protection
657386c1f1c4af2c998a6fef05d0f835afe2e23a ipv4: avoid quadratic behavior in netns dismantle
05f34f7229743e94b47ffd29e8810da2cf15ed64 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
6b461599f9048ba032ca709a768c5ac33bf5aacd net/fsl: xgmac_mdio: Add workaround for erratum A-009885
25f28b744a8e63232c7bb6ad2c6fb02253ca6f68 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
11244742d717a4e7e111e674ac8f9ea4431277de parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3e72960ae15f739aa60a224d5d21c81535940341 riscv: dts: microchip: mpfs: Drop empty chosen node
cb5ca79f537b0ca4c040cb3f15aa26fe989f9483 drm/vmwgfx: Remove explicit transparent hugepages support
e93bfd10b580c709a1012017c30032598892e322 drm/vmwgfx: Remove unused compile options
4867f0be2387a7d837b3f35b75a46e57bd4d897f f2fs: fix remove page failed in invalidate compress pages
d25f6316381d2a5c2fd9e4bd2330d8dfedcccee6 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
9bd5aa9f65ffc89441335ef585b5d1d460bb066a f2fs: compress: fix potential deadlock of compress file
ff0bd63399ca9291c4c368275d50a4fa335d6458 f2fs: fix to reserve space for IO align feature
be3b520296c2c1dc77d4e55cc560def062a6d32c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
a05836735c1321a497cd0dabe53e9930f582c23e crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2bb9e3b96c6433fb691a8ba2d782a98a3cd68666 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
73120a006310c29b6917b3e4895209c38d077a26 clk: Emit a stern warning with writable debugfs enabled
bdcccf2850c87df3a6a3c9b7dafdc86ee7135a5f clk: si5341: Fix clock HW provider cleanup
d58f1502448171cc2ffdefd350eedbf72a53bf33 pinctrl/rockchip: fix gpio device creation
3e9baa873cb6d8d6021d37ec0ffda490500a4019 ARM: dts: gpio-ranges property is now required
37f8c4479f33ae62b0738495fb56be62e7670957 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
adc6ab8e0ccfdebcff00474ae8472c4d8314d3f6 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
26b06baa0fe5952af4e848c49fcafde45fe2020a net/smc: Fix hung_task when removing SMC-R devices
b4f2a383197a13eed153d1fe5289759f1e02abc1 net: axienet: increase reset timeout
682b1cc603382e146901f29e50fbc664593e9688 net: axienet: Wait for PhyRstCmplt after core reset

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807dbfabbdfa-3c941b60e915.txt

3cdc3cb5d963a9c8cd71bffbe4187b8383d945ca KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5e6cb9087e9d4c20a8e989f878654b1cdf7e679f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9a50b901c0054cb8f5d8297f7e20b7c255f0fc38 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a259d9dbd6bc4ec3be65c1906be7c98282cf93de HID: uhid: Fix worker destroying device without any protection
e2e7c2a30079d755b42c90075fbc62f1c44851a6 HID: wacom: Reset expected and received contact counts at the same time
71a02a76bd8e04f2aa2f0a9fda59813cce90e9f9 HID: wacom: Ignore the confidence flag when a touch is removed
f034819672bb6f06f84c47bcfa6602ca6518b6c6 HID: wacom: Avoid using stale array indicies to read contact count
8db99c7dfa01ac1b666420e058b43c2d6b7c2703 ALSA: core: Fix SSID quirk lookup for subvendor=0
f83382558b61bb084196dc8e2df10dc2616fbec8 cifs: free ntlmsspblob allocated in negotiate
66af1c5bfbcdf3d2dcab6d2720140ddbddcca732 f2fs: fix to do sanity check on inode type during garbage collection
0cd183be33a3036720b2df5e71b0c4dad526b69d f2fs: fix to do sanity check in is_alive()
25cb50346f5ff2d75a253a7ecc8de86c90d5e3c0 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
a29ddcd335d2b2c30463651392d694d53d156962 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0adf8e80f6349cb3df31a5ba8981aadc4910dc90 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cf98f242a5058dbdaac06dcbf95f155b76c0ae20 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
b10afe682fa7c1b39c7cce343de708850c5eb533 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
51e098c626ffc8ba4c872116d960f7dbbeb35c66 mtd: Fixed breaking list in __mtd_del_partition.
6201b3f0672165d37092b2051fef3242f4befec8 mtd: rawnand: davinci: Don't calculate ECC when reading page
40a6df4bbfc7f0b254a31ed886c794916330de35 mtd: rawnand: davinci: Avoid duplicated page read
09b9738341b6fec6cd590f06d7ae03d17b789b36 mtd: rawnand: davinci: Rewrite function description
746ac3bf97e68bdd4f45346a23525ee977a98d99 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
1862c7f850d257fed66d20cb64e2a0144ead6355 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aea276984cb7434a9ab21ec26fa97ce7e7297b88 riscv: Get rid of MAXPHYSMEM configs
c8a475a1c05f52286630d3aa2b505f432e65e903 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
6e2c2b7bfa12a06dc4b00cfdbe7385fc10fd3527 riscv: try to allocate crashkern region from 32bit addressible memory
7c09e87ea7b7cdeab97d84870d130a6587a56d61 riscv: Don't use va_pa_offset on kdump
10dc66df1c51ab198d083394c65fe5b9d2e2cb49 riscv: use hart id instead of cpu id on machine_kexec
1c688a8f197ddaa73386ceca98c29e72280c0010 riscv: mm: fix wrong phys_ram_base value for RV64
aaaa6b0e552a1bef4dddcb286451ff36d9017684 x86/gpu: Reserve stolen memory for first integrated Intel GPU
040395d5c7c63c3cc2d4435fa6d8b66db8f00dbb tools/nolibc: x86-64: Fix startup code bug
d754ab80b50f55186cd00e095ced11c6d85c4af6 crypto: x86/aesni - don't require alignment of data
35ab50f07422191c09ecc70027633b95cfee3f88 tools/nolibc: i386: fix initial stack alignment
403a5932576a72910874ca86ca5dc4f1c0c5e507 tools/nolibc: fix incorrect truncation of exit code
f23675c0183e3dac1b7eb62969cc92f6e158196d rtc: cmos: take rtc_lock while reading from CMOS
9c231be3e96b66d198953a4bd66aadb14e2bed75 net: phy: marvell: add Marvell specific PHY loopback
49b8a3037940fc77f4ff479bcec53d1fe66615c1 ksmbd: uninitialized variable in create_socket()
c96051354c67725738a30dcfd0d2e906e54519d9 ksmbd: fix guest connection failure with nautilus
f64e3b62e49c84aeb59d1ab8cea94284dcd2bde5 ksmbd: add support for smb2 max credit parameter
cfdf56c1c9f74df5fe875c95b7ed3d1ed7f9b9b3 ksmbd: move credit charge deduction under processing request
cf0c9e327402721244fd9b54a5396ec29322da08 ksmbd: limits exceeding the maximum allowable outstanding requests
d8009cc016ef92a152d4728b54cc0a75bee11858 ksmbd: add reserved room in ipc request/response
e4493860622ec641d3245624badfc679f047270b media: cec: fix a deadlock situation
c4061062e4ebbf41a720daf740f41a178f2c6023 media: ov8865: Disable only enabled regulators on error path
5215a51994b82f542b589c35ba69c41ca412eb34 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f421da574e322e416f69aa2a41979b019e236169 media: flexcop-usb: fix control-message timeouts
fc64eacd84a8c263510a25490acf405cfde8ed8e media: mceusb: fix control-message timeouts
bba02c81ac8550d4bb09d4e6d638f54ae62e6590 media: em28xx: fix control-message timeouts
02d1f499d657796c1b78e2b8055ea03809d5f4f1 media: cpia2: fix control-message timeouts
80c12dcd7e2cf831924004a841b14f658349b965 media: s2255: fix control-message timeouts
dd7c25d364164a9d7625a6b716917c78f7043b7a media: dib0700: fix undefined behavior in tuner shutdown
1bc3795231486950e46c93d7c6ed97fb180ca126 media: redrat3: fix control-message timeouts
725b49a841649c13d44525c92b98869fdd31a94e media: pvrusb2: fix control-message timeouts
019660333d5033305cbb6b50a1471b5df3aeb6fa media: stk1160: fix control-message timeouts
8041d02f8964279bb81efa11f1c29c4a8840d839 media: cec-pin: fix interrupt en/disable handling
ca0119f39376247d358f74ea964b8bb402b2a4d1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
cb0c322f0516c921cc86b31595e9bb37de893cae mei: hbm: fix client dma reply status
801a3f561fac3885463d2cc89a34cd44bbe08f05 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
22e4f1a35718ef283ba00342ffafd20be4fcd361 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d833abd5b35df6262fe65dbdab719cb90c35febc lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f2a307a164f620d7aadd84856857c5e307a8264c bus: mhi: pci_generic: Graceful shutdown on freeze
a0eb2b9994f8426dcb5c3c709aaba4effbb03def bus: mhi: core: Fix reading wake_capable channel configuration
fb9cf6e4d6968c62c764b56f2dba594403a5250b bus: mhi: core: Fix race while handling SYS_ERR at power up
7b7b5e630fc231e8deb42788569a8d18d47b4e6b cxl/pmem: Fix reference counting for delayed work
b7c549423fab1e666e4a42d8204697e26b038611 cxl/pmem: Fix module reload vs workqueue state
276768d486acca456bf003fda95a6a03a3b3a81e thermal/drivers/int340x: Fix RFIM mailbox write commands
26c34845977fe44c1ea9a500dd9284c5c3f2ba22 arm64: errata: Fix exec handling in erratum 1418040 workaround
d06158aaa758d2f5a6a4169c31854bdf2a62e049 ARM: dts: at91: update alternate function of signal PD20
bea51a60394e6ebba71461c85a208e243e9acdb9 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
cee63f84f770870099fd559e4342c8ff5e84a76a gpu: host1x: Add back arm_iommu_detach_device()
2fa3ccf7f36892aba0240b46231b034a3127f990 drm/tegra: Add back arm_iommu_detach_device()
443481695588b91842a6cf836810b1a1cc025bab io_uring: fix no lock protection for ctx->cq_extra
4ba28cec47264e8b040b1adf8087962f91e9afcc virtio/virtio_mem: handle a possible NULL as a memcpy parameter
4bc8911cb0f8464e17a04b148d7520063ce07939 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3d32f1282236a2d72f29b0caacdb528fa3cc4910 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9c4fc8913b4275504a611da28ceb3d848216fb59 mm_zone: add function to check if managed dma zone exists
4e4168a42aaf744f9007672799cbd75bb61318bb dma/pool: create dma atomic pool only if dma zone has managed pages
ee5ac62ebf56e989588f5f66def1e6c2ee0cd6ef mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c273c3e1523d8a390c340ba1b54345739bb3b54f ath11k: add string type to search board data in board-2.bin for WCN6855
e7497cec011ffaaa81fcefcb5856b8d696b3fe5b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d89c8ea1fa5f1f47cf32be582a8537e5e40dded3 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6f40cabcdb2ef62847644ab5a00815badbc3eb6d drm/rockchip: dsi: Reconfigure hardware on resume()
073e4c341a10ca62a7cff761931b1ad03c3b622b drm/ttm: Put BO in its memory manager's lru list
700c576da5792ec857db2ee1ed30636247d6af03 Bluetooth: hci_vhci: Fix to set the force_wakeup value
1da9ce48754dffc038a0ecca997dba82134f0740 Bluetooth: mgmt: Fix Experimental Feature Changed event
69a3da5cc25effebc305ca52ad58665965897837 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0ae7724fd41faa5ab5854ac288956ce95c9559d2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c2b0ce904a5fa3d41c80adbf54b66980202e0138 drm: fix null-ptr-deref in drm_dev_init_release()
4e5cad9e4d3e78732b85cf38217efed8e60656ac drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9afd3acbf71e139ec9a7f6608047ff028ea7c80a drm/panel: innolux-p079zca: Delete panel on attach() failure
bc744371e7ee9d3ae7c75186e07c7bfe4bd11f6e drm/rockchip: dsi: Fix unbalanced clock on probe error
d53749c40cc12440be4d366e3ecb38df1b1cd86e drm/rockchip: dsi: Disable PLL clock on bind error
aa3e169232fb3885556021e77423093650efccdd Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
3d3440a0f748089b9bcbb7a51b65bb570e16d29c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9e28efa3d98fd2b65a9a6d2c7965162e8292ead2 clk: bcm-2835: Pick the closest clock rate
46d5c5653f8abdb555be53321d1853a5ecbe8bdc clk: bcm-2835: Remove rounding up the dividers
4a01c1022eb2416c105a9f706fb5404a57abd0cb drm/vc4: hdmi: Set a default HSM rate
9221c1ed0dcd29536a8933660a43e167961fbeff drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4b1bff22e02a0f5d7848435c9c4d27dfc5d4b05a drm/vc4: hdmi: Make sure the controller is powered in detect
5b64596276dc01c54c8452ded275ad3f044cf8d9 drm/vc4: hdmi: Make sure the controller is powered up during bind
c0bb3a5770d5076c5910cb58fabe8f98465c07dd drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e684e8fe86c862ebe14c1de9862eb12e944ddcf6 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
a842cf3da3218c0aaf7f194a021707cf6705201b drm/bridge: sn65dsi83: Fix bridge removal
a26fc73433113140b4a89df7e7c8da87383174a4 drm/virtio: fix potential integer overflow on shift of a int
540ced25ebe56d5653c46846695dbb1fc663ece7 drm/virtio: fix another potential integer overflow on shift of a int
faf0466c6c1171cf779b29c0097935105bddb4cf wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7a0b656d2f215e541e274ffd4cc60ebfc9a6d12b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1b8c950a93ab37732752f45e0858a7805affb203 libbpf: Fix section counting logic
1ad14cabf6040612cb8626716fccc206dd9c9756 drm/vc4: hdmi: Enable the scrambler on reconnection
12334948bcced0984ead50260633cdff479049f2 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
6fbb011aa907b4c3da8ad33d18e0c325cd584017 libbpf: Free up resources used by inner map definition
dcf988af7fb3694b943b161a71441d40748b1827 wcn36xx: Fix DMA channel enable/disable cycle
1cf5fcbe7fedf0ed12ec018d9995ed5332ddeeb9 wcn36xx: Release DMA channel descriptor allocations
7154bffe8b42d2f5ce31f883d67f3064025f6c98 wcn36xx: Put DXE block into reset before freeing memory
ae854a7184aefea3ec5e0634ac8362075f1b7cfb wcn36xx: populate band before determining rate on RX
bbfbff73f64f43c406b629593d431902b3f38328 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
92ce254086e1115d590003c65cc38d84d4fc388c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b5da24223aaab99834f5700288b2ca99667f0fa3 bpftool: Fix memory leak in prog_dump()
fcfb3fd673d244b38cd880221d3d8f81369486f8 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0092574d0d3dbc916205c9dc67625008c265ef01 media: videobuf2: Fix the size printk format
f84c111e003a29369cdffc86d63cfdcebbe7a226 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
c58bd0e3af40309b9cca175ea0e5a49f7f2564cf media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
95721d1ab52215278351669a156e778145309eb2 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4675f8887e427251e303ba0acb376df6be198dcf media: atomisp: fix inverted logic in buffers_needed()
61a1ac106b4dbc8ad32daf71d1fe6c50649c8c53 media: atomisp: do not use err var when checking port validity for ISP2400
6e96e9f3edf25e09bcfd862232c4367547cdd266 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e7b0efea472418208051957eb077ca04965871ea media: atomisp: fix ifdefs in sh_css.c
b5a0423375bde28939cf61ba960161e0140dcabe media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1bf16f8155ea2f801027d60ce42efd6e0af47665 media: atomisp: fix enum formats logic
c8e5831a580180bfbd2edcb2e21dcf7de886dc15 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6dcb05b6349f8264469a02e50b93e36522b26c66 media: aspeed: fix mode-detect always time out at 2nd run
31fb334c9c5bce5e14213cfb15acf5294b0b992c media: em28xx: fix memory leak in em28xx_init_dev
18743a3434af535cc48d84532af7db8f7274cc32 media: aspeed: Update signal status immediately to ensure sane hw state
b26004a438e810d2dd20a457b273f21477319dc8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c3cd61e570f3ccf700751598b411a04b73a6250e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
c5455ca3b9850d96c809409f51772006c02c903a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3578617ce3bdb3b5d5986af86a5441d1d4b036fe arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
44f724f48a7686fdb15c356f03ef29c4aba10fdb fs: dlm: don't call kernel_getpeername() in error_report()
99388a5f525686f45f1fe353f7c702a8cbae2dbe memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f9c3bb4ce6a192abcd884734cbddc2844cf2bedc Bluetooth: stop proccessing malicious adv data
e907c4a5860f6db6a38ad7c463cd015a2e7189df Bluetooth: fix uninitialized variables notify_evt
bae43c3a00183bf86a8168f4b8688647b76c2bdb ath11k: Fix ETSI regd with weather radar overlap
3389a343ecbcdcb2a07fa4856291fe9e3c8fd0c7 ath11k: clear the keys properly via DISABLE_KEY
6761e2fb078290135cd1a2f8385147c9e8af2a9b ath11k: reset RSN/WPA present state for open BSS
9eddf1bfbd643b2713e81e9b9e13baec9089981e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
df0bf43067cff85d8d9a3beac4669fcefaba76e6 tee: fix put order in teedev_close_context()
7e63969c78f96fa62927e7651e7f339f47bbe639 kernel/locking: Use a pointer in ww_mutex_trylock().
613f8be117bfee58ad05d82bad46f576dc850ae5 fs: dlm: fix build with CONFIG_IPV6 disabled
f6489aa2d3a1bceefb37124b5624d1f53662b364 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ce802f3a68e67078066c5fb14197e98d87aead02 selftests/bpf: Fix xdpxceiver failures for no hugepages
a95ac8d357f734769bc53a990faabcce473cc8b4 mctp/test: Update refcount checking in route fragment tests
f85e742ad92e9238a431563ec59fb36dc4c26d37 drm/vboxvideo: fix a NULL vs IS_ERR() check
2ca90ff9bd7d38950e5cc4bb4c1ad8c0549b9e5d ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
d5c3c200d4ca11785ae1c948227d08ea153c4075 ath11k: allocate dst ring descriptors from cacheable memory
7ae1599972c26cc82a8c53b132908e47f86d4675 ath11k: add hw_param for wakeup_mhi
eec0b236d9c4c7095922adbbdbfd8b534f178245 arm64: dts: renesas: cat875: Add rx/tx delays
edb91848e60fdd5e07b02c6c4d2f8c4e4cc5734f media: dmxdev: fix UAF when dvb_register_device() fails
cee078135b930a8c23ab57e5e8ffa9f84f979282 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
286b53a2dfd8d3086cae97c02dd51b440fe33215 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
12b5048b59f128cab4bd64c8e98df7f64d02436e crypto: qce - fix uaf on qce_aead_register_one
e786aef8d10506c33d99f756aa28b7aa85a41859 crypto: qce - fix uaf on qce_ahash_register_one
e8b5e04ae315495bcd1d7938af72a7df408de81e crypto: qce - fix uaf on qce_skcipher_register_one
30a98cbcb2d62e303c2a90b4768251921aa077ab arm64: dts: qcom: sc7280: Fix incorrect clock name
4d41dc32ed2958ee3380e9df449ac71f7035db11 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
46a9b089e8d49c32e87119b2f834147a8c3a06c4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
bc6c27674d543cb7280dc47b6cfa0fc086628925 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
1f2a0e303f99bb0daea6e4f8fbf825c04bfccbc5 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
845bd031a20fbe3e8e41cff5b49cddfc80d41c81 cpufreq: qcom-hw: Fix probable nested interrupt handling
c4cc1a6bf9ff0062594cada906eee78f342908d5 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ce4af254a9f543b8fbd24bb2c83e50b2dad57206 libbpf: Load global data maps lazily on legacy kernels
750fbe350f6c8605d0eaae7fd85940d8f8843477 tools/resolve_btf_ids: Close ELF file on error
7e4622c0c9a4babc66f465cb0895864e17628d8f libbpf: Fix potential misaligned memory access in btf_ext__new()
daf39f4d053104bbe1fb98be5425e0338d2ac969 libbpf: Fix glob_syms memory leak in bpf_linker
0422ee66a4c81634f7e2b745551dad226adf94f1 libbpf: Fix using invalidated memory in bpf_linker
242260f8c750742bbc7926876413db05e0df8d14 crypto: qat - fix undetected PFVF timeout in ACK loop
c1f703c0b88f11c3d0f3a49813bdc21b511e002e ath11k: Use host CE parameters for CE interrupts configuration
50bf5fd91bc18b62ab95f9aed82d0398ff97a9bd arm64: dts: ti: k3-j721e: correct cache-sets info
bf49d8487ac8a0e48ec229571988161503f522c8 tty: serial: atmel: Check return code of dmaengine_submit()
95b3cd403618f83c820a8e2a110b7aaa4c6c4bd9 tty: serial: atmel: Call dma_async_issue_pending()
6fbf722e77aff23a0d874694d37e6a043d4ad930 pinctrl: apple: return an error if pinmux is missing in the DT
245c8f611fe1f897e872533faf68586ce08adade net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
8dcbd3e156ee32c1de9657ee180aeb0bfbf5f8bf mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
8798e9082dc5b629d9c22591cd9c28e38a69a5fc mfd: atmel-flexcom: Use .resume_noirq
e9384957de9c26c807c8232a1e80a6e57a04d134 bfq: Do not let waker requests skip proper accounting
ac63702faa918853863fb7d7406ffb08d7ba5844 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0da8c6bd301e56dbe9a4256a1b944691191506f9 media: i2c: imx274: fix s_frame_interval runtime resume not requested
af371f4d02668544b1cd5527297fb335a1a43010 media: i2c: Re-order runtime pm initialisation
b3bcf825ad9a9b0016b7db0055c34826624baac8 media: i2c: ov8865: Fix lockdep error
462021a666c0309c417bc942be866024165d4f49 media: rcar-csi2: Correct the selection of hsfreqrange
dda65c1d89e9da71d447ca75815b5af886530631 media: imx-pxp: Initialize the spinlock prior to using it
467a0f7e0d07f03c5e5f1217962a24be18457384 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c06238940b090d19f357cc14af61e336e9346938 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
2abb5f0f8b9fd8f7294d3f8ccb55f2fbfbd07354 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
17401f947b899b438b0e52671f9af7c99be39d47 media: hantro: Hook up RK3399 JPEG encoder output
016569fbc3fb2414a0c7f212abef9ea651e624be media: coda: fix CODA960 JPEG encoder buffer overflow
1766ba940f6813791c3f1ec41397c36d0a44966d media: venus: correct low power frequency calculation for encoder
30aea764ad66d22679a45bc8d8d546579486b3f6 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0dde6a424f2d1568974a5c28fc4fbac6221ed517 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0db6d9cd4116f24cb8fcb029fb49fe4fa5467bab net: stmmac: Add platform level debug register dump feature
4185179c3763b4554d227dac3dede6082c695cde net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
2eaae8201d39c3eb5f9a2de0dfeed402805a6ca8 thermal/drivers/imx: Implement runtime PM support
15c8086521afc0145b4086855ea8d20fa501ab18 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
3dbf09f621f773eea91d8dcc693b40e29ac67b52 netfilter: bridge: add support for pppoe filtering
3504518b07cf1444d316e0a86359efb0da1cba04 powerpc: Avoid discarding flags in system_call_exception()
63aadee9844b34059391c576aeaf017e6fa9e961 rcu: Avoid alloc_pages() when recording stack
9eca207fa13231999a2eb60424baa9c4b45b42f4 arm64: dts: qcom: msm8916: fix MMC controller aliases
4ad6db5ab1f2e1a6b56632d9644e199ab8803199 drm/vmwgfx: Remove the deprecated lower mem limit
18276ad42609fad3942ffd46da257cc7a911cd2d drm/vmwgfx: Fail to initialize on broken configs
06bcd531ba93db52d76f007c1e3b74b8b8ab8449 cgroup: Trace event cgroup id fields should be u64
c85b2e1b540cc6e52d6758887ca359e58e3e378b ACPI: EC: Rework flushing of EC work while suspended to idle
af43c4ba222c6b6efb339573533aba577a38cc90 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
1494e89aa4c056b791f1671af747c7c86257f432 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
db7b67ef2afe7d8d8d72ff71f52b067ed2e00986 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5d2befe7deec7d594642e59f0962cb0b0de1cc66 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fe22b64cf48aa34878d0c752ebaa667fdc230d70 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9110b536bb4f8840799bf001ddb29a934553d5de libbpf: Clean gen_loader's attach kind.
67b12dd6c714ea58d0bb21bade4b0cec1f401dfc null_blk: allow zero poll queues
d9f96e9c7f6f52d8a95d9ecbb68ee881a3c40beb crypto: caam - save caam memory to support crypto engine retry mechanism.
0ad1cb0478a4d6435a9960b0ec57009ccd18dfc7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
beabb7cf98770887c7dc19f51287e853efb77d9e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
11ef7d38d568c691a9f1af988d010943ef6952b7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e323f31ce2e69a95db8d255fc5b36a9478ef213a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
64014bedee8bf35dec85a85ca933bb6d19efc825 tty: serial: uartlite: allow 64 bit address
2d8eb7980599fc0ee677d2693b168abaf95e9c9b serial: amba-pl011: do not request memory region twice
616817b0fc1f985feeee8c7c8889e900b7928992 mtd: core: provide unique name for nvmem device
85ebec05003756f1f729e00435a6bd472a01900a floppy: Fix hang in watchdog when disk is ejected
081d817c0433ccf8850c9c8fcb8fc66f608a183c staging: rtl8192e: return error code from rtllib_softmac_init()
9be380bbe9ad0657d6d9290cf6ea76f03f937c43 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c3dc1bf312373477b2e026a3d8070e1f2bc3471f Bluetooth: btmtksdio: fix resume failure
fa0a642650f1aed9c8ac1a7c0e7956ca51aeda11 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
acfb49700f9adbd4e959eb7abacaf782471ffc11 sched/fair: Fix detection of per-CPU kthreads waking a task
72c1030be0b42a6c7787046fada93459d0baab30 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
55a695686ac77b697b1a90182b613a554f55dc5f bpf: Adjust BTF log size limit.
0869ed026f7f1e73e1b319a78782e90c5fa9ac4f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b8e3ad47f5ce7aebb850500ce1acb6e3127a588c bpf: Remove config check to enable bpf support for branch records
8ee4fccd52f46ac9c4971e9fad24fe5e8d96c7f4 drm: rcar-du: Add DSI support to rcar_du_output_name
5cbf602880a56706a02329123412857befcc3322 drm: rcar-du: crtc: Support external DSI dot clock
466a39029e916a3f63028719392c5d1ae9332973 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
9cc652ff4cc71d463fbc2741681af78dad6587e9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
f28610d65586b286cc68a1432b252acd295684e2 platform/x86: wmi: Replace read_takes_no_args with a flags field
66c1aaf29c6528be6bec747a8e250ba6fb9734c8 platform/x86: wmi: Fix driver->notify() vs ->probe() race
cc6fdd8bfc93d682b4192335b9f25b51a7ef1c11 samples/bpf: Clean up samples/bpf build failes
7eb432be495e9539fee72b7226969c29f1c1a9fd samples: bpf: Fix xdp_sample_user.o linking with Clang
b465776e347473602cc6b82d36be16e2182fc36b samples: bpf: Fix 'unknown warning group' build warning on Clang
82bf2083f26a0d6b59e6f979920eb9082746b250 media: uvcvideo: Fix memory leak of object map on error exit path
d7d919f2ed3a97e77215c70e78ed5742cb5f30c9 media: uvcvideo: Avoid invalid memory access
2c8d5126c3db54e28a756be339bff4b3e8122606 media: uvcvideo: Avoid returning invalid controls
6400f368727b125ea315a65f2394398191f3206c media: dib8000: Fix a memleak in dib8000_init()
ec95bb7d9e8fb98bed36941f6ea58aecc255c84d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bc5ac88679f134b599403a1a532f88881945989b media: si2157: Fix "warm" tuner state detection
c3bdf41fc106373780e46902659fa112fa9ab0c8 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
13f525477604abd9fa4c5dc3479dbaa0df08867d sched/rt: Try to restart rt period timer when rt runtime exceeded
16e498162250a0cc38b2e2930f3cd7c32614397f mtd: spi-nor: Get rid of nor->page_size
bd64745768cf137220aedea312f6091ddb0e6f7e mtd: spi-nor: Fix mtd size for s3an flashes
9730637939eff1de191f0ab0dd44d190545b0924 ath10k: Fix the MTU size on QCA9377 SDIO
2367e23b29d349ab97de9bc096cfcc17bf4b91c7 ath11k: Fix QMI file type enum value
b04230890b7b7f5bd9f2785134c8b72a0bee2ce0 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
53e8d012cfa82b765c71a1317cba93834ea31646 Bluetooth: btusb: Handle download_firmware failure cases
9c2c34f2f015663ffda216315e92170f8a2bcc49 drm/amd/display: Fix bug in debugfs crc_win_update entry
455779613a08c985f20f4dbb68bd23565b90309c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
01a303b881d33d593dc9fe38e3d1f31b307a937b drm/msm/gpu: Don't allow zero fence_id
f2bad5e48e1f9aad3c0c7002baa9e64410f69072 drm/msm/dp: displayPort driver need algorithm rational
aed1962dc843f4b1bebaa7242c0b8da22793f900 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
a80446be6f63df95719da9da8ae3cd47d41c7c3d wcn36xx: Fix max channels retrieval
fc30c61422177c70e22890072488a9c473cd7d7f drm/msm/dsi: fix initialization in the bonded DSI case
9a0a54f5c8883421248d6cb48a3d76ba0d6ce643 mwifiex: Fix possible ABBA deadlock
53b8e829e75d57be330c7c19bcd566a1181fd2b2 xfrm: fix a small bug in xfrm_sa_len()
65c888851f4973756feb8fdf22e34768a25bcce5 x86/uaccess: Move variable into switch case statement
8e48848fe9abd4b37c88d4138b2a3c24600bda90 libbpf: Add "bool skipped" to struct bpf_map
5919a8ca7563391629237e9de933d4dbe2fa6eae selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b7361db7075419ec63227f4decf2e30354211277 selftests: harness: avoid false negatives if test has no ASSERTs
51c03972a897952b486ef1b110991e0dd5a1b42d crypto: stm32/cryp - fix CTR counter carry
14ce0e8ac321b4fa2cce12f360357b4d1b489735 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
81d016f8731825b9dd762e4bbda213f82e87285a crypto: stm32/cryp - check early input data
d6161c79705e5fc1411b4e6596d8098f7884e01c crypto: stm32/cryp - fix double pm exit
6e73b6ae533d66a8f4046f346817184e42a38b7a crypto: stm32/cryp - fix lrw chaining mode
2b090856dfe9340610b40a848b382c90c02cf338 crypto: stm32/cryp - fix bugs and crash in tests
199aa6bfc0eef98d2471c92e9ebbf93533aca5e8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2b8aedeae86c45809bf616cba8195a8bebceeb1c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e684c5d2905439fc2423028270263abe880f1345 libbpf: Fix gen_loader assumption on number of programs.
85935aaa61580747f39ee89980074d24e6e52c01 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ed6ec21a98f745f1ae548388b5cd930c29623d5b spi: Fix incorrect cs_setup delay handling
62108de3e706dd51a10a632a21f9e06c2228abcd kunit: tool: fix --json output for skipped tests
fd62a32fdb095023d434e46d3bc6be8ec4fdad18 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
654db1fe9cf781eaf181d3083b5f558f72acea1c perf/arm-cmn: Fix CPU hotplug unregistration
680f2a7be795d2cfb8c3543801c4e698f851d71a media: dw2102: Fix use after free
3301279d2c2771786dd44d965443798190444030 media: msi001: fix possible null-ptr-deref in msi001_probe()
f1d589dd86f85a2a5c706c4960bdd27003eef3dd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f4b30165eabffe95f530bf46d8e1912c6b7bcae4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
de066a7dcbda8029ee7dd186c64d927a40f002d6 net: dsa: hellcreek: Fix insertion of static FDB entries
552a22992ffcb49c41dc3302f12fc000744143ad net: dsa: hellcreek: Add STP forwarding rule
65d641b7f3fc982d2a514d03984fbf1e3630b33a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
7f942180bb568d9a52d7942a147a2ebc5742b1db net: dsa: hellcreek: Add missing PTP via UDP rules
fa420fc1a750f78328bf1a5d98b2d5f87135a990 arm64: dts: qcom: c630: Fix soundcard setup
d07cfc24be09b17c11110e78109732ef63bdbe17 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2c132d4b5f3ddd22ed554732fbf7d47a7dfca52b drm/msm/dpu: fix safe status debugfs file
f873e041de22304ccb09ee915cdbf9a05d282544 drm/bridge: ti-sn65dsi86: Set max register for regmap
148e1eaf977a28e8b128c1342b765ee6c78873ce gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
3ff29f263c1f687d1d1d8beee6984ffdb5e1d686 drm/tegra: gr2d: Explicitly control module reset
455d54c09dff412226a40427c35151eed6486216 drm/tegra: vic: Fix DMA API misuse
902231a78eaf006d06b4c8a8cf230844a0e2a2d0 media: hantro: Fix probe func error path
fe56b842bcb92cd2504c50e06a3031facb186674 xfrm: interface with if_id 0 should return error
49c579394d7957baa0c7fd7daab42a2aa3bcc6fc xfrm: state and policy should fail if XFRMA_IF_ID 0
1c0f4e9985b7a7c56a053c44d4c984b107ac8d4a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5c8cb936d63c5afb5d28bf6809fac389a43f0f2f usb: ftdi-elan: fix memory leak on device disconnect
593648fd44861d221061334832a87787c0f6123d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
637c9c52f8adc6e1a2b073f726c10ac21d181e4b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4edd7433965cbf419e1f6ef841b8bd0d2c08f92d ARM: dts: armada-38x: Add generic compatible to UART nodes
44514216dda6c5d65212ea83225ce1c942fe5b74 mt76: mt7921: drop offload_flags overwritten
ffc2a580015ff273121d04d0871f7bf61f3a457b mt76: mt7921: fix MT7921E reset failure
21fcf618546042a33b23041941821081ca8e775d mt76: debugfs: fix queue reporting for mt76-usb
d0a0e0a0e0b75f23501897426125a7446b61bf77 mt76: fix possible OOB issue in mt76_calculate_default_rate
18f127128e9068adecfb593b4fbbff37306e0e80 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
736b79d9a0192b7e8637ed668fb6a14e266a36a3 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
8d3ab3196cc2855e4b4f4d1e3c956bc24b740973 mt76: mt7921s: fix the device cannot sleep deeply in suspend
8fbd093a258f85f373732ed3d583fd16ab556455 mt76: mt7921: use correct iftype data on 6GHz cap init
73e3d35df5025f83e932a65a3f146800f6a3fb8e mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d94c2e5939827e37ac1715eb35ecc01736b7d7b5 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
17dd807c1a7baf0b52eb210a358710bd95764f70 mt76: mt7921: fix possible resume failure
27601f087c4f8599af487bf10470e8a448a0a3ce mt76: connac: introduce MCU_EXT macros
76ad68fc5da40cd6f57bd404f9f5003c124bc080 mt76: connac: align MCU_EXT definitions with 7915 driver
89e8d6c710b41cf8f5f761a6a2dcc54dea11384f mt76: connac: remove MCU_FW_PREFIX bit
b6884dfef749a01acf27a40361854e862e88c450 mt76: connac: introduce MCU_UNI_CMD macro
2a053f71d7c61b0839c28747fa7187869a22cc7a mt76: mt7921s: fix suspend error with enlarging mcu timeout value
5da1ef56b58bded58a68b8f509ddb6756ded90eb wilc1000: fix double free error in probe()
a7f37d351cf1f480b7c5d483963e5c759f103bee rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
6d91f752aababa6706befd6ec91d7aa4b3bc7367 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
fb5fb539322a2a9ea3a09406ec2402adc51d8942 iwlwifi: mvm: fix 32-bit build in FTM
98dbd76fbfd3307788c0f1fe213602ba39238baf iwlwifi: don't pass actual WGDS revision number in table_revision
1097f2128ac51d2221cf9e4385658e907816ec82 iwlwifi: mvm: test roc running status bits before removing the sta
72e56c9f68a1ccbb8a3dfe5944570d809c59e66c iwlwifi: mvm: perform 6GHz passive scan after suspend
bcf384fda2ad60f6beeb57090a87a7ad0a068911 iwlwifi: mvm: set protected flag only for NDP ranging
6f0ba022e6963bcad9a8e24acbb0901fceb89ed6 mmc: meson-mx-sdhc: add IRQ check
16a0f23b27b35fd6f2fe105600ac26492a2015df mmc: meson-mx-sdio: add IRQ check
cf155f8e2e0d87dfccf51739f26eae0be6ef2df9 block: fix error unwinding in device_add_disk
e460568d086b46788cb08e6b0a9822c99a6e45e0 selinux: fix potential memleak in selinux_add_opt()
92d68ba4bfda8e61271d11f461cb97be215c742a um: fix ndelay/udelay defines
b1b928def0e3744b74036b527ba153fb3812d12c um: rename set_signals() to um_set_signals()
336eb112ed0bc8d651ef855c5bd1606c9e132015 um: virt-pci: Fix 32-bit compile
fbb31ca8e1f1d4ebe148b57bc821f35e22ff9e3a lib/logic_iomem: Fix 32-bit build
ddece7cb835761b5f58176eba61960b41c243952 lib/logic_iomem: Fix operation on 32-bit
b95324a4cae5f5ae794f516ee303c2afe4d66ab5 um: virtio_uml: Fix time-travel external time propagation
13fbc0356386fa77eb455c5ff39054e1e0ff12b0 Bluetooth: L2CAP: Fix using wrong mode
cd0602d7acb3a93522329c0b1740cc1e0b3f52c1 bpftool: Enable line buffering for stdout
208daf631688ecb7335cb78e462c7a0cb00eaf47 backlight: qcom-wled: Validate enabled string indices in DT
1f06050f0c69dda5d2dcd2cc7024f7657273b165 backlight: qcom-wled: Pass number of elements to read to read_u32_array
cea14d1411e7fa7add2f4356c681dfd06e86e8fa backlight: qcom-wled: Fix off-by-one maximum with default num_strings
10cee4d3ef4a00a4b4405caf5f96e23ee35467ea backlight: qcom-wled: Override default length with qcom,enabled-strings
07c05c42e18a6f808b03c48926179e20a67dcdf7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
082e9915092457cbca7e9c31e414297fad231ced backlight: qcom-wled: Respect enabled-strings in set_brightness
2ba85384e83951df987d1f19581c2bd697ad45cb software node: fix wrong node passed to find nargs_prop
e4b7c08ce8482410df9e71dd72247f488852a919 ath11k: Fix unexpected return buffer manager error for QCA6390
c41efb12289002de71841855c1dac87ac622587e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
e97da803ead072937f1714756ecf5e30d8bdb18d Bluetooth: hci_qca: Stop IBS timer during BT OFF
91ba2995dec1a9920397043b948a774741f39962 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
afef65107a23b95660c45b4b7f2fdf74133cdd2e crypto: octeontx2 - prevent underflow in get_cores_bmap()
04446a29ccb5453d38dbd3a4ff37159cf056041c block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
074ca0a1239bad01ee22060ab758b9c12e24f33a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f30ec08342be9d5bf8bcb4985c27c34e2e9ea858 hwmon: (mr75203) fix wrong power-up delay value
aa6f96dc87d6e962e63f25a8ea68bc73c8d62510 x86/mce/inject: Avoid out-of-bounds write when setting flags
d765f2a747db1ae8ec207778fff0427326438633 io_uring: remove double poll on poll update
88ffe4a3f37ed955fa611b2617b9c29c55e90000 bpf: Add missing map_get_next_key method to bloom filter map.
8430ed9d2aeda631ec63d1a06a06d84ca3cd6efa serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
50df8bd4aff2e6000dbd09dc63a1fcf6a91cf127 drm/amd/display: fix dereference before NULL check
2be5dc410c74f41d0d438cfed5a4d8432c2451d0 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
1285a0f97086aed00c8416f97dcebbeb26630efd pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0beb6153c2e0be3fe18708a96049587caeede03e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2fb19f9b06b9c43252f21b63f4c8341709e61621 power: reset: mt6397: Check for null res pointer
e9f1f1fe15a2fb1b42331cc6611fc50e0694a18f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
d3bb4ac915e84dc3bc052f3aa6faeb232cee1ad2 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
bc770832cf68fabc9cae6a2c2a80b825178b9d6e net: dsa: fix incorrect function pointer check for MRP ring roles
6a29b75741c380524b067cf074b13d89273af2de netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
97030eea4fe7b15ff9911767ef666f8707eb3c17 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7f484c643d4d296034eee5b0fd6fe9b9a4bbb882 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c9ccbc59d9a6b3b5285e880f91e787946e657a67 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
24061c2c5a4a1eb9bf26f1f10f965893276946df bpf: Don't promote bogus looking registers after null check.
60a034de6835a610322e211fd1df5ae171b15f9d bpf: Fix verifier support for validation of async callbacks
d9610dd54a15f2e7ae895729d2cd00d1c04fb6c6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f7c7b44d2fb7561a31b0cb641490278ca1b844d6 libbpf: Use probe_name for legacy kprobe
d8ad65360874223a599d783e26763c2e706cfe94 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b717d6d37e07798504386b00a0ae1955ba2bb41f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
7198d00954ce6279f01e5b0e3f203ee5feb21642 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
90447371622541669610523e2263251c57bb21a9 ppp: ensure minimum packet size in ppp_write()
315eb10f36abb82d12294a6d65f5193b7adfdf19 rocker: fix a sleeping in atomic bug
23c5483aeba3464b1b86da5dac13df8dd0818eab staging: greybus: audio: Check null pointer
f1e26f9b989b34848e23088a7f1c0c61b76f7906 fsl/fman: Check for null pointer after calling devm_ioremap
9daf5ae891abca8746bb431a737015c045e2c44a Bluetooth: hci_bcm: Check for error irq
76b7d29bf6230d24f2bdc649a8d3d248428a575e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f228b7152fc0e144c636269e95e7ce41736c70b9 net/smc: Reset conn->lgr when link group registration fails
5f4ea97640279692b5511b8143aa093e77c4843b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
57ef0721edcb19a3380f4cdfceb7928c77178e54 usb: dwc2: do not gate off the hardware if it does not support clock gating
8e4b8335c4f346b8f6f379ae28a5c977962280f7 usb: dwc2: gadget: initialize max_speed from params
f5509d202b4780a620fb2c6d1fdc6b7cb3420ee6 usb: gadget: u_audio: fix calculations for small bInterval
073d6558f858bcc59c625e2bc5ab836d35e25702 usb: gadget: u_audio: Subdevice 0 for capture ctls
94752f73aa8f828c826735e48c181472bd7c7300 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0cf22e21772e4fdcb1ee1baf86a098a4293211ed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
73c8c3a2ca21bf116dc5643145a3172df345fd3c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ae7eb103526cbee61710e4b04792734d3eb7d76a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
5b0063ec4fa728a06fde7fb12158bee2fe5279dd debugfs: lockdown: Allow reading debugfs files that are not world readable
e0563f075adf2745fe9e995b11673276e01412e3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
366cae0c12c3426fc9c865dbb647d4df2c75a9d0 serial: liteuart: fix MODULE_ALIAS
a50881399eec13867220695beeeb378144a0e334 serial: stm32: move tx dma terminate DMA to shutdown
7b80775b39b7327313f1bc69f2dc14344cb1e4ba spi: qcom: geni: set the error code for gpi transfer
1e2004f4513a32daff1886e34b7c91cd05800861 spi: qcom: geni: handle timeout for gpi mode
51c47497ab23b1ead3240d360e48ea9aeb932e07 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
698d069607cc2dbfe30cabdbf76c58885c7b9d60 net/mlx5e: Fix page DMA map/unmap attributes
7dbac3b5b74018ad6c105e4300649b5872c4140a net/mlx5e: Fix nullptr on deleting mirroring rule
3633c360b464225fcd363a35f1e91ebd84057c6b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
ba3dfb98928d62dceafd4160529abf305bd1e6ca net/mlx5e: Don't block routes with nexthop objects in SW
4dcb15b1e2bb6d2b707bccc12e40639d26a2fa01 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2b44601dbcf5ea766fa0f630e2cd03f3b308704a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
9fbe0fece863efe22b409a100161ca5b71ee49b4 net/mlx5e: Fix matching on modified inner ip_ecn bits
d1befd6761645b3e99ea13a0d19ae5a91bb4952e net/mlx5: Fix access to sf_dev_table on allocation failure
46a76bd0322dc275109db934c71e5fe21498daf8 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
3960d9f6ff76df2ae3a9d8abb7f01b2bb1a3882d net/mlx5: Set command entry semaphore up once got index free
1c6327a8c075261b9c1b7b918c9d1da0f8104c7d lib/mpi: Add the return value check of kcalloc()
5d1a2b095e38aaba5322341e135831df46638fdb Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5a10f1549c76bef28aa766d6c0a43c7dbd710597 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
6a4e833fb5d230b0898dee1671ec59a1e9bdd47a mptcp: fix per socket endpoint accounting
3b510c9697766335a91c91f2f1c7589649bf9741 mptcp: fix opt size when sending DSS + MP_FAIL
e37bca5dbf2a9ae5b8331e5238c8458b134fd5db mptcp: fix a DSS option writing error
515c7f5164fd0ac31563f1b2e81061844b4b4719 mptcp: Check reclaim amount before reducing allocation
a4b5d09286c8ea41e52ddeec9109f703dc1c8d8c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
400bf3b72899ef57c03fac95d1aada3b4b704d48 octeontx2-af: Increment ptp refcount before use
3b2c3b15345cd0d8182803e21cb1fc5c722e16f6 octeontx2-nicvf: Free VF PTP resources.
8fdabe6ef9f190eec41451b4524e7d36c8c39a3d ax25: uninitialized variable in ax25_setsockopt()
acc895323a25a4869f205abdaff56b074eca646d netrom: fix api breakage in nr_setsockopt()
c6d0822c097d6dcc6449050859bca9dcb3b0d6a0 regmap: Call regmap_debugfs_exit() prior to _init()
a256f9b392d81e64fcaa2891befe0a0df2c7282d net: mscc: ocelot: fix incorrect balancing with down LAG ports
dc2cff8ccf9344db5c1c6111ceabf2a85e6ad9a9 octeontx2-af: Fix interrupt name strings
143f117d347c22d26520c69074f534c6177e34db can: mcp251xfd: add missing newline to printed strings
89e1bd3b2ce59e2a73278bc907189bf2fd2ddd84 tpm: add request_locality before write TPM_INT_ENABLE
7a5bec3e8b9f34be83abd05a4418a95936214d6d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c02c365ddc1aa52fc095e939abec6a5da05f38cc can: softing: softing_startstop(): fix set but not used variable warning
a6e1624bfa78c89a21838e29517937307f71b0dc can: xilinx_can: xcan_probe(): check for error irq
6e0d7512ae92a29bd15c5f1dd3fc104720c3d19f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
54ba777f41fefe7d1a719aaee11c0e80a4d024ba pcmcia: fix setting of kthread task states
e9e74ede42906ecd6fa349c1b61c4af64afa5c30 netfilter: egress: avoid a lockdep splat
b849d88493d669298503544824ef883c782e3d5f net: openvswitch: Fix ct_state nat flags for conns arriving from tc
70c82dabb78f6ed05d24a4c89e7a1cecc5e1858a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
f4c9c371d8a2fb819480c5ec37eac221bfc2fdfa bnxt_en: use firmware provided max timeout for messages
44960c89959cae3852f5d5108eb755ae8e38b767 net: mcs7830: handle usb read errors properly
7ee8b7373e7d181c147ed553bf036386af372861 amt: fix wrong return type of amt_send_membership_update()
69bdc650fdb66c596b0fb8c937a979440037e1e6 ext4: avoid trim error on fs with small groups
6258f484fe6dc7bb4535b37e0cc1c0b2b74bdffe ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
a7504f99d6789a6a99fcba931ccf716d632eabd8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b0584c3f8768e1f47aa5c5a9b41172b953ec09fd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d5bf3b89635158a851b981998ca9d0cee48dcf2c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
be7e3b886a6a1162067327855584a900e09c5429 ALSA: hda: Fix potential deadlock at codec unbinding
f6f2deab40d7c48b6acafaf0296d701d863f4bf5 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
611b695cf6b33482cd3562c175641867b3061b3f RDMA/hns: Validate the pkey index
093e32b69503e7bb3082f439730226b56ee4d997 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
05e1be9c27397c8bb1c968907ee9d68deb391ed8 clk: renesas: rzg2l: Check return value of pm_genpd_init()
7c69bb038d797571b4e48ed570d21042c78a7af7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4a2aec1a651ce1a2192e94e6196989d6a296701c clk: imx8mn: Fix imx8mn_clko1_sels
d46131a48fbcbf6866046fda7d5fd3313845c90e ASoC: cs42l42: Report initial jack state
9863eb486c798af03684be29133a31d7d3b8ab14 powerpc/prom_init: Fix improper check of prom_getprop()
75613438663a95be7ed12dd07317f584d3ccd72c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1649edc564769deb876769c9ecdb9b0e41f9b9a7 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
8f1f311bf08e7f19b78b6a0c56d2d98382634dc1 RDMA/rtrs-clt: Fix the initial value of min_latency
772e863eebcaae592fad5b6e9ea7e0d59b610641 ALSA: hda: Make proper use of timecounter
28483f6241ad238cfc0f9f62b074501fb37fcb78 dt-bindings: thermal: Fix definition of cooling-maps contribution property
89b4e2a6747bdc264c377da36c76a1491a90d0ad powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
566b639ed8b7789ac000b1066c6bc6f3ffaf9618 powerpc/modules: Don't WARN on first module allocation attempt
1995bdbb48ffadfead53cd7d870fb8e3fe7f091e powerpc/32s: Fix shift-out-of-bounds in KASAN init
f6328c0ef501832c90d3408cad410fb271001229 clocksource: Avoid accidental unstable marking of clocksources
129ccff61215c17ccc454c90d2a9946444869c56 ALSA: oss: fix compile error when OSS_DEBUG is enabled
087868981efe6f397586e748dd40536eeb1a308c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2f7bc21cf1b396ca02e0401312e6b15434514f2c ASoC: amd: Fix dependency for SPI master
ebd82473541b9375b419a12ba8d42c8bf55cd648 misc: at25: Make driver OF independent again
5bf382b2388e4b44b0b29e0a4bb8561939278481 char/mwave: Adjust io port register size
e835265426860f2b6e3173df394e459210d0a65c binder: fix handling of error during copy
36e34d24ffc559e3e010f1ab8737880eee12dd88 binder: avoid potential data leakage when copying txn
6422ecb9c5e7199a896c8ecb82430c5c234c031f openrisc: Add clone3 ABI wrapper
2bb1d7c0a88de3484694d7825920cb45ad0c82c6 uio: uio_dmem_genirq: Catch the Exception
9cb0b5903aa8e346ba87af3f7f6c86f78cbb2754 iommu: Extend mutex lock scope in iommu_probe_device()
d1b9fc5834167e152ff83ee1a954491921261446 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ec963f21dc6e03781bef69252ff88dada9629f31 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
1949e0d28ab9f0c7f090dd845d4d8c288cd838e4 scsi: core: Fix scsi_device_max_queue_depth()
42055f005e49620d8f19ee53e9ab7a8a371bf141 scsi: ufs: Fix race conditions related to driver data
219c123d464fa77b27df3bf7a2fb76841a55adba RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
062aa20fe904021cad0be39f2d58275634a13ecf PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
833db57374d82558ea518a516f27f73c917b2ab2 powerpc/powermac: Add additional missing lockdep_register_key()
c3e2a3178fd00840cacb5f04f74fad0f84a35257 iommu/arm-smmu-qcom: Fix TTBR0 read
b90980d0a15523558acf0fbb6c22199872472810 RDMA/core: Let ib_find_gid() continue search even after empty entry
9fd2f307d7fedc83197379daf5d2561f50f395e2 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
1729e24a920cf5815f66ef34086e09f6703b5a91 ASoC: rt5663: Handle device_property_read_u32_array error codes
3d54131f8f0fb0feb2530ab22813977f403633a6 of: unittest: fix warning on PowerPC frame size warning
96dea8482359772664f7183634fed4f85b979ebe of: unittest: 64 bit dma address test requires arch support
7f05fd2e5a6c23deae065d7a55c49a526cf0d77a clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f91a680eb9ce473bf9ab68a04e1f943516be4a49 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e0206e576393082a5c2ddaf6989e5a61412d07f2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
71a2d3fab203e3c7f072b42ee6a82897c45ab213 dmaengine: pxa/mmp: stop referencing config->slave_id
ea69d081941d57895e0794536ced6c2aa1d5d787 iommu/amd: Restore GA log/tail pointer on host resume
f3da5f33a868b47dcec4a6758eb1c94058cfcec7 iommu/amd: X2apic mode: re-enable after resume
701feaacc4d5a1b84a5519e0aade28cb6a457fab iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
293c67665fb32901f59d9eb738be49099af0901d iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
22f56080b227bbf921b2949b804ec72f4c394fc6 iommu/amd: Remove useless irq affinity notifier
9edc14082d5fe2f360008c7a79aa81dd239f24e2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2226ce77e32fa47be8a298bcf5f255e727eb24c8 iommu/iova: Fix race between FQ timeout and teardown
d7971fd2a34b1365de7be869c829f9cdbf8f6fc5 ASoC: mediatek: mt8195: correct default value
1b535889470a9c6d57742af4b39aec3216fecc9c counter: 104-quad-8: Fix persistent enabled events bug
f29705fc72da162bdfec98edb283fc9a01ecdc56 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b8c077d1c5fed826c06a4127ff6acb0a584c69b9 efi: apply memblock cap after memblock_add()
127893e555fcc559b7a6a5ec095da82f1f854bd4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
f880e2274b06cf8fbb6353a0f6adba8544d5ee2e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
fb349af624f219feb941b991fc5a457c73b18200 ASoC: mediatek: Check for error clk pointer
3f90ad63c5893d5bd40d4d82882460ef6656d1e6 powerpc/64s: Mask NIP before checking against SRR0
b2215992744ca3a4c6c1727f35a12a8d2109e1de powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
985d0acfea396dbffda8d01f32adcfe7a7d93465 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b6ba21c4eca2ba08428b3ab8cfafe1ac3cb27f6d iio: chemical: sunrise_co2: set val parameter only on success
6f8de51d2fb0291d6eaafe92a3ba063572c8f9c6 ASoC: samsung: idma: Check of ioremap return value
c9cf24235bc09a4c60531ce460ec069cb37efa31 misc: lattice-ecp3-config: Fix task hung when firmware load failed
718687c55bcb7d0e7202d7ed84ef54e3c7ea14ee ASoC: mediatek: mt8195: correct pcmif BE dai control flow
d6799e3890adf143e766d48b247ac234d1641ca5 arm64: tegra: Remove non existent Tegra194 reset
e442fad0ee6e31dad29a6747dc6ac9de5a9673c5 mips: lantiq: add support for clk_set_parent()
38df125554c6c46247ea40e8a5c4a56fabe82b82 mips: bcm63xx: add support for clk_set_parent()
b480698b8ce1a5a619d3263d8f8ce9ce00e3503d powerpc/xive: Add missing null check after calling kmalloc
a5cfe7b12e1a7a6bf5c0940a41f35de81ab460a1 ASoC: fsl_mqs: fix MODULE_ALIAS
8b13cf64fe76eeefc3fa235099decc616b645166 ALSA: hda/cs8409: Increase delay during jack detection
1ee02aa01303a747e8e70127bd1f8635fc852cff ALSA: hda/cs8409: Fix Jack detection after resume
892b77633720a7738feaf0e02a7ce4ceb6985708 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
b5574db85fb3dd8bb1d1f524a5d39f4620543da1 MIPS: fix local_{add,sub}_return on MIPS64
f54ec1d93e22d60713e4dc4a8d108d55cad46d7c RDMA/cxgb4: Set queue pair state when being queried
31aff78deb7dd2022359ed364fd8dca179e6df25 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
73c565d0421cfd283968b5ead3221becf559ffef ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
1a1f1530cabf6f762c08edaad0cf29b2f0b146d1 ASoC: imx-card: Fix mclk calculation issue for akcodec
fbce73d06ed8a9ad3862fe9150e6a5bc26aabe7e ASoC: imx-card: improve the sound quality for low rate
92ba15b6815a475aa6e3fe7cf373f8b870312489 ASoC: fsl_asrc: refine the check of available clock divider
3c4c99843cb0f1cf25b24b71f2224ead705dc105 clk: bm1880: remove kfrees on static allocations
b67d4f155231385d432c09dc37d5386199e6a60e of: base: Fix phandle argument length mismatch error message
03fadee6c4f36505904ef6ab7c1f3e193c2acf7e of/fdt: Don't worry about non-memory region overlap for no-map
a92386d0c8d0e80a9fc49741459bf321c870330b MIPS: compressed: Fix build with ZSTD compression
7314cc0a8145c02d24178049a9dbd86d2a7e7e39 mailbox: fix gce_num of mt8192 driver data
1d0da6313c08efb2921227cfc05b232a2fa4b62c mailbox: imx: Fix an IS_ERR() vs NULL bug
476bf70cb76f96f9f54d79871529985767b05b4f mailbox: pcc: Avoid using the uninitialized variable 'dev'
c6661583d7922c5971565dd3bc5a18f50041ab4a mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
769102112570a48086b2f9b4fc00e4398a2bc315 ARM: dts: omap3-n900: Fix lp5523 for multi color
aeb4988d532a66a58223f13cd5fb67ad24b93315 leds: lp55xx: initialise output direction from dts
86b3ce7ed3a9c2ca42c7730da867cf1bda32cbbb Bluetooth: hci_sock: purge socket queues in the destruct() callback
7df0b7472702a9be91236ba84acca07cc74f3099 Bluetooth: Fix debugfs entry leak in hci_register_dev()
68953b6164a5695b7e5fac7b13e164744d89c9d1 Bluetooth: Fix memory leak of hci device
527ca9fe0e983251e354df3e310788d32ca35acb drm/panel: Delete panel on mipi_dsi_attach() failure
d802b63742601daddd2ce25a78e7f4a709c07fca Bluetooth: Fix removing adv when processing cmd complete
a9acba7ea8ba8a6380c48cab9c210d1cd8b65a88 drm/sched: Avoid lockdep spalt on killing a processes
d665b66f65fddd4b3bd31c3c670b5ebf1c3e9e48 fs: dlm: filter user dlm messages for kernel locks
0d59cebbd36b4b166465e5f2c10cb88fad8f083d libbpf: Detect corrupted ELF symbols section
ae615a132845a37ea9e5858b163d04cf93d102d0 libbpf: Improve sanity checking during BTF fix up
8c8d1f664a2bc8f06ca8c9431a22d7c92fbcbd6b libbpf: Validate that .BTF and .BTF.ext sections contain data
1a8a723f659fcde7a66ad1f64bf903c0362fc934 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2e735e93f5b727b37986fa4b8f2458db00dd6e3b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
0e3661dc99a9abee7cddf074598106e63c76adb3 selftests/bpf: Destroy XDP link correctly
5fdbe85438e2b444fcb6a68b9cfbbcb7c8ccceea selftests/bpf: Fix bpf_object leak in skb_ctx selftest
635c9c4099e697124d2c618dffa158a3a8a6f616 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2ddb00dea5b6f4df561da8032977752c697c054a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f3a5fae5f2d33e2e0804b98d402830bf55716b67 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
df30d0eac8a9efad7254ece93c057a38da5d2647 media: atomisp: fix try_fmt logic
4a753713e8718ea1fd7e45d65b83666acbb1f829 media: atomisp: set per-device's default mode
adfaaf688a84a91dcbac24736884da14cf5ccf61 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5300276d75addeda21302d6b80c7c5b3f50cd55b media: atomisp: check before deference asd variable
4c14b0093d44fd31449efa0a769fd375f8fbd657 ARM: shmobile: rcar-gen2: Add missing of_node_put()
2c973dcadb2887f74c86dfb52e7e4cd1da4c69a0 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
6ce3e282338a450d17f4c9dd60eabd314607ef7e batman-adv: allow netlink usage in unprivileged containers
25a1232ab8b0e543094574f46ea7eec1283151ab bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
f07dece2b0ca1c16a17824d067205a8f7bc28a0d media: atomisp: handle errors at sh_css_create_isp_params()
d40b322e07d68d3167850451e971817a6846faab ath11k: Fix crash caused by uninitialized TX ring
dd74d347549a97822f796b7cedf037f1b6636d34 usb: dwc3: meson-g12a: fix shared reset control use
cc0867980aae4989dd6ac68afb0b0e04261c7254 USB: ehci_brcm_hub_control: Improve port index sanitizing
908cc21cd82719c63c41858b16ff53911a766240 usb: gadget: f_fs: Use stream_open() for endpoint files
0d97ea89392174a380c5eee6a41a284de7b29631 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
45da1d7cc5bf37a248d5c69f7392a0204e0526b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
13150cb321546a4f78e932211ff4bfe91f06735f HID: magicmouse: Report battery level over USB
d9b60c47488823f003853005959424105cc093d3 HID: apple: Do not reset quirks when the Fn key is not found
6b542a4fe439456e095cc7120cd9d61a0f5f62a6 media: b2c2: Add missing check in flexcop_pci_isr:
7f931086f43a93f1bdf41cbf6fc2e0e4c917c690 libbpf: Accommodate DWARF/compiler bug with duplicated structs
4e94cb400bff791f4140899f3fe4f5ba68655118 ethernet: renesas: Use div64_ul instead of do_div
d930da88c063f97ee78e1274655560dbc9330dd2 EDAC/synopsys: Use the quirk for version instead of ddr version
150cfd1a3c224dcad40161b196276771d1c59866 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c4466c84b0fa21deacf93e75f6361c968211b086 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
0426e535b9f3ffcc592a59c2884d83d8385c0b27 soc: imx: gpcv2: Synchronously suspend MIX domains
4bbcb044b5e10e149dff8aa8eeb15ad8e106f571 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dc8adef368289aeeb9b7f03fcf64d5c9f2dbc3c3 ath11k: Fix mon status ring rx tlv processing
eff0417c040419f84830342323592ecda48d2216 drm/amd/display: check top_pipe_to_program pointer
3a1fbb5e645e0e287ff7b7d0578be737ea5ab7a1 drm/amdgpu/display: set vblank_disable_immediate for DC
161fe7475954ca17d486fa9a224601edaa3de338 soc: ti: pruss: fix referenced node in error message
d28653e38f791c701674e79d2b62cf8c7650bb65 mlxsw: pci: Add shutdown method in PCI driver
ece718372bc0659fb0afea819203561e6c622758 drm/amd/display: add else to avoid double destroy clk_mgr
a68e4fde7f9f6cbad70498d094175ecec6c1b928 drm/bridge: megachips: Ensure both bridges are probed before registration
22daec6dfa5bf03a065e2e5802dba06ee9073167 mxser: keep only !tty test in ISR
a031310f81016cdcc9ad8015946e3405a045d012 mxser: don't throttle manually
80fb6990b5e8e5e149b888bdb30edc3d51b931c5 mxser: increase buf_overrun if tty_insert_flip_char() fails
a4f1c6ebed94defd5c0065dde4e01c97b470ced7 serial: 8250_dw: Add StarFive JH7100 quirk
8b5d728dd5cac60d149c62ca9242924d49c79335 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
9176689f7ecc8d7eeb51c8ba85345260e5906e57 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a994eac53e805feaf62adfb9c3f6e61c92f50f09 HSI: core: Fix return freed object in hsi_new_client
c68a88c66293e260cb3a97c9e53c933fa164be49 crypto: jitter - consider 32 LSB for APT
d3e2c3a7e7194dc005c5d8ae56f9797c68172ec9 rtw89: fix potentially access out of range of RF register array
dcad6c5b362060cdb125dc7dfa8c392d415d0494 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
99fb404d8472dd6fcb71278c01bd6378f3d73611 rsi: Fix use-after-free in rsi_rx_done_handler()
3519f1305a1c0157f1fc2229543ab6ab0e3265ab rsi: Fix out-of-bounds read in rsi_read_pkt()
3debea68d672a706bea527eec2d9af28a9a9a3d5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
2673037e6046b562fc47ae81a3b4471086b8854d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d7d4c9772dfd1a489a848f820058992746deb190 regulator: da9121: Prevent current limit change when enabled
d79ca8f02999f36bec05a8a79cf0723a1873e29a drm/vmwgfx: Release ttm memory if probe fails
76791020e047f15a94f555de30e3131ef6c90ed1 drm/vmwgfx: Introduce a new placement for MOB page tables
378664728a348f4294b2bd670c26718c27630a3f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0535f83ac36e91d87b9a357f74136787bdaee238 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
27c3b936d0be2231cd3a7fb9de94924f6db660b7 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
59ad9fd98525f56c5f8ff1e09dc7fe3f05f0051e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
76f6999e14e8d2699869a6671e31cc8a77946c68 drm: Return error codes from struct drm_driver.gem_create_object
0b7e5a20214540d2c43fd4bf79d488667bb6f204 drm/amd/display: Use oriented source size when checking cursor scaling
67af36ba4f0613c8c2215c82c02fee8ee5307cae arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
38000716c7f05dcac8c201b8b6931c755e7ebb60 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
aa9b7d73b3c7bb931026c099982e599d1e8adf1f usb: uhci: add aspeed ast2600 uhci support
bcebf809f0305f9dc5d02bc9d97c537fdde5ee7d floppy: Add max size check for user space request
b18a540a8983d3bd10bb36696f1d00ff4d762972 x86/mm: Flush global TLB when switching to trampoline page-table
38485ede89b3c235dc829b28a3c120df9085e5aa drm: rcar-du: Fix CRTC timings when CMM is used
0a73d53974554cc2475d5779431d665118ae24cc media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3ef167030582df3ac609ef741c308fcbc8a89895 media: rcar-vin: Update format alignment constraints
4881ec224df47219bd91248d84493d7275afedbf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
172e4a27167ab2da3907917b8b3f2e21551f8fa1 media: atomisp: fix "variable dereferenced before check 'asd'"
d2f3bb15c2ff9fb4e7e13ab5fe52ae785f24087f media: m920x: don't use stack on USB reads
743bf1c1c32aa17cb4d6c5547421e8096178d55a thunderbolt: Runtime PM activate both ends of the device link
3c4248077fec8d6207cbcf4bfb88d89fbe4039db arm64: dts: renesas: Fix thermal bindings
8947e00f1760463b0e1c9f02c238f12d521b742f iwlwifi: mvm: synchronize with FW after multicast commands
5bc3fc78b12986ec8e9b8fde0ace99640f042c7b iwlwifi: mvm: avoid clearing a just saved session protection id
76bae21af8b2b91d13aec8dbece263c52dc83eea iwlwifi: acpi: fix wgds rev 3 size
71824af02021b8aa40d7e229f67935b088147777 rcutorture: Avoid soft lockup during cpu stall
17da644729bf95aee728c6dede1e08c749077958 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3fbf8a17f7adc8322c4a98e19b3d7da841c81e78 ath10k: Fix tx hanging
7f5de0c3b07ddb459a5cb6de2efa39ebb61e6490 rtw89: don't kick off TX DMA if failed to write skb
6b7130bb25e4d3586a32fb3dc0ca3caed204978b net-sysfs: update the queue counts in the unregistration path
edc17e590c70c80cc0a7233dbf362f41efc89fc4 ath10k: drop beacon and probe response which leak from other channel
0288d701fabf39e23a2d854998433e29570504a0 net: phy: prefer 1000baseT over 1000baseKX
878c32b0de7d63ef2db0afade9fdecede41b6ff0 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0f3b1ff7dc153f2475a64b22fadac76f5b305b41 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e0670af314f2b0da45f7cb6baa3ec99bafabd869 selftests/ftrace: make kprobe profile testcase description unique
83b8271444fae906768ae3900ba21d549c47a978 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
055160a5de47517173edf15e07d8174891ac1a2b ath11k: Avoid false DEADLOCK warning reported by lockdep
4ee42e675e1a5759c159a11c8a47f7211de4e9ab ARM: dts: qcom: sdx55: fix IPA interconnect definitions
019b3dd075d3a3400ca39481c0cf79f5f9c280e2 x86/mce: Allow instrumentation during task work queueing
e55e0c2f6e67b4e7488e0efa20423f99b29ee9fe x86/mce: Prevent severity computation from being instrumented
a1b1e94189408b98aa9db300499feb00a2c4ccc7 x86/mce: Mark mce_panic() noinstr
317aa406c2e677527c2978f8fe57e0bff0f5599d x86/mce: Mark mce_end() noinstr
d7a8b7ac8f03f8c36aa50c565aaf590dc3abd133 x86/mce: Mark mce_read_aux() noinstr
48c9c9490a7b449100325aa6c18e56e27421448c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3e537e04ad4c19a85567d829b4b890cbbc14c708 kunit: Don't crash if no parameters are generated
630d9aa1db50ae85a0fd729555723415beedf0c8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
cdf1f7bf6dc172b05998a551a6a2e481ddbe93c2 drm/amdkfd: Fix error handling in svm_range_add
9ce816b50af89dd128b7ab32b7a756a66afe8376 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
5b2675a49025f183b7a689ee33d147e61081a79f HID: quirks: Allow inverting the absolute X/Y values
425e203839b3f02222ea401582e93a257038d29b HID: i2c-hid-of: Expose the touchscreen-inverted properties
18afedccc23e8a2b68c146c58b4993d9a04e4588 media: igorplugusb: receiver overflow should be reported
0e0e67320fbb5d3bb7c7c3bb9446da11736db695 media: rockchip: rkisp1: use device name for debugfs subdir name
2811bb5e5b10b4e192d49674c72f3aa126059b89 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3d183a0edc1b682ab280711e8e09856ea1dbcab1 mmc: tmio: reinit card irqs in reset routine
081e233bde6fdc350edad5b29b24e58cceb8b492 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
714b0577b5aaf6cd35b8253b8352b3a5990360b2 mmc: omap_hsmmc: Revert special init for wl1251
9f330a2cb509752b851d8bcfea662b5e4cf4d6f1 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d069b6758dc898f24d96c6fc4bda927522d248f5 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7101a81ba94230df95e24a82d415ef716cc4181f audit: ensure userspace is penalized the same as the kernel when under pressure
4f4b142efe32363446042e6288b164097711922b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
99f6665921e501ec5a203801957e83b3b07997b7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
02d3f656896a60c2545889b764feb69fc0877e01 crypto: ccp - Move SEV_INIT retry for corrupted data
e381460ea03f13bab5640d1c902c742eb77ad06e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
2c25ee63be79c4411a106e394abe1ac590ab13ad crypto: hisilicon/qm - fix deadlock for remove driver
51e16319a2c0159760aa88e28479810dbea1a1dd PM: runtime: Add safety net to supplier device release
4ab5b486f57edd004ed03222c749d9d9cc5b33f2 cpufreq: Fix initialization of min and max frequency QoS requests
5c097a62063b533e3dd5b52f16a970a43d127c62 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
471be49e578e50a642bb253274550a2b2bfab4d3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e41f4d40230c5d435e1d16fb0d890edf1ecf3bae mt76: mt7915: fix SMPS operation fail
ada128f763371c975b2b41cb9d0bdacfec0360bc mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
30f4e10d3c9e41b3f25dd1c421d988e318230cb8 mt76: do not pass the received frame with decryption error
161b9689ac7565707aa25bc0a9522fe5fc4dbd3e mt76: mt7615: improve wmm index allocation
19cd63bb5800240c82c2394029d296ce84b55dff mt76: mt7921: fix network buffer leak by txs missing
591492b7b79e8af5697856bea1e0cc7e1b7e21bb ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
298ce42ea4e268ad7fe9123bff6ff69a9866549f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
0c0c787efd61989c02af094f1b9b1c24393fa25e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c9a717f12a39a3b5f224782d4d542d5cae633487 rtw88: 8822c: update rx settings to prevent potential hw deadlock
6898b1a31d22e3ca429180b1d37850b38f2f05fd PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5a0d61d5a2761240345c01e7496b80fd65c9073a iwlwifi: recognize missing PNVM data and then log filename
60c468a9807086470fdd82c1ec894722bda2e379 iwlwifi: fix leaks/bad data after failed firmware load
86979f5ee3bc9559da8ce2360e69f139087f4e5c iwlwifi: remove module loading failure message
15e86b5455c6e1218cc88e1fc9e55b2c57499199 iwlwifi: mvm: Fix calculation of frame length
51f3347421a658326d6cea0489a57c2ad8e4f2fd iwlwifi: mvm: fix AUX ROC removal
ef9504fda8b5b9dbeb64c051c50f74f5b1a8eed5 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e9126dff60e6bfeb2cd5fe131f55969a320d83aa mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c3cc06d7d589e0db2b44ddb8539b000ed68cd169 block: check minor range in device_add_disk()
2e0db2c1a9622d8010c35580266b59a85808d054 um: registers: Rename function names to avoid conflicts and build problems
4d09140a6122a7ef33199ca131707cfb05893015 ath11k: Fix napi related hang
872b8e471a52166ba96b080890d0f6a2634fec16 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e690745783e13b910583c685c32a1191109c69a6 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
1ee085ba7e488d0a05d534b8857868fd63618904 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
faba58120ab7178bb010b4349c68ee7e83d29de8 xfrm: rate limit SA mapping change message to user space
aa4c339b37a851809e5cd746073a7d5969563ff3 drm/etnaviv: consider completed fence seqno in hang check
407e4ff11590f480c0e30024525b3c2cd80662a6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
520f8fc337dc43ec7db67f3aba3f398c06142481 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
845de869d9dd35a44dd6a90815fb2cdf0d0abd0b ACPICA: Utilities: Avoid deleting the same object twice in a row
5947d5d3d7501dc6e45c17045ac51331b9d9a463 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a3230a4950c0da60cc7f491c7cceeaf2fa7a6a9a ACPICA: Fix wrong interpretation of PCC address
ce21923f02c7e6ff12a6dbd6bd93bca9436ef05c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4836fda18ec8bc79659fc90e37cf0aff8b8c0af8 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
aeeb441df3d4196a2f62767e11a55f72f98608b6 drm/amdgpu: Don't inherit GEM object VMAs in child process
a57676e2651d0341c66dc78c2cb8b6d9486871f4 drm/amdgpu: fixup bad vram size on gmc v8
11066fce3f66ff7cfe92651d6aa22d8c7af29719 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
fa5c02ceac5a0584934161b256e188a871c01cdf amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5df709f0f44d4f80e1646a6d9d971b6143db8743 ACPI: battery: Add the ThinkPad "Not Charging" quirk
819dd6ca5d2fc11445c8241f6b5d13c8aed02948 ACPI: CPPC: Check present CPUs for determining _CPC is valid
54ff1171e4d337d3399b9aff97c3d325ba33a794 net/mlx5: DR, Fix error flow in creating matcher
88c9e1ae4c742fc4a256d91d7166a5e2630dd0ef btrfs: remove BUG_ON() in find_parent_nodes()
32815001a8ddbda67c2396158d6cbc74e5eb8e1e btrfs: remove BUG_ON(!eie) in find_parent_nodes
abd3bf6908ef1ed9f445ad99e8968c341f83e2df net: mdio: Demote probed message to debug print
4dbc8d3346b5c959ec362f96a279a996f725764f mac80211: allow non-standard VHT MCS-10/11
b117fbf88cfefa7a5003ddd578dc880bcd1a55d2 dm btree: add a defensive bounds check to insert_at()
8927e3ccf00efb54489aaa38f5878393f1fb6e97 dm space map common: add bounds check to sm_ll_lookup_bitmap()
525765d6240604acd1201904ebdfb3f3bb3f01db can: do not increase rx statistics when generating a CAN rx error message frame
4e333bdee732e9516c80c88ae731154c6da9c919 bpf/selftests: Fix namespace mount setup in tc_redirect
2bddc0e569d72a372d285f214480be0bdc3dc94b mlxsw: pci: Avoid flow control for EMAD packets
4ecad1f0a330048bac9a648461bd50376c0ad7dd net: phy: marvell: configure RGMII delays for 88E1118
979a81591dc1db9e1fdf3d7a1b2d112425e919de net: gemini: allow any RGMII interface mode
449fd5e952f4d812055010643a6fa8ef5f5cbc5d regulator: qcom_smd: Align probe function with rpmh-regulator
af0b78af140657d0ee58eadef85452e2d37512f8 serial: pl010: Drop CR register reset on set_termios
1ccc8002958510fffb88522fb30625a1821ce58f serial: pl011: Drop CR register reset on set_termios
dbe315ebe94a33afa63651a487c7522acaf11091 serial: core: Keep mctrl register state and cached copy in sync
4f5cb76d6d18be67aecd26cd8dfac018062a4e8a random: do not throw away excess input to crng_fast_load
a13510975d5afd7a1946fe087109532a94843df2 net/mlx5: Update log_max_qp value to FW max capability
1c7cc74548eb60e3d537c2af169abaffe4e7384b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c0863f424deda41eb55c65a470e20928bb578e9f parisc: Avoid calling faulthandler_disabled() twice
623041af50a4f6c4f8f1eb85b07a70bdafe3d4fd scripts: sphinx-pre-install: Fix ctex support on Debian
98a7f320eabf1aa313084adf9ea084b902057a16 can: flexcan: allow to change quirks at runtime
94fbd7974e4de3687ef69a1e2d9e780585fa57c9 can: flexcan: rename RX modes
b14cafee15b8304e7673c4b2f9bf9f941782febf can: flexcan: add more quirks to describe RX path capabilities
235998ff74f04102c1f6dd9aab06bc8d5623a249 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
9016c9cb38f5e072f950c9cf16fc068905856376 clk: samsung: exynos850: Register clocks early
9bd3e70a500c67d170ab7b45feaf60899b5e093e powerpc/6xx: add missing of_node_put
bb665c4eaf27aeb0b9c1d3674dfe23d03cb9e21c powerpc/powernv: add missing of_node_put
8e6ec36015f4394ec00d6aa71ce84c2d469b2dfb powerpc/cell: add missing of_node_put
70ccfd670d8b38bb2f2a50b4c54fcd208bb202bb powerpc/btext: add missing of_node_put
3187c7f716934511cea215cd420110eda472c06d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
33c240d81dfad3f749c4b824e850a54269acb824 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
973dcda8a8053aacd5207eda257fe6d42129784d i2c: i801: Don't silently correct invalid transfer size
27def5738fd63e71420c0318f1cca7df11e71c2b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3904155cb3c811ede8151268ee8773a5b4ef7a33 i2c: mpc: Correct I2C reset procedure
53db7f59b22571bda10be7d95aee22a8b6a26fca clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
af3d567ed1314817113bae4a2f791f1c61b3292c powerpc/powermac: Add missing lockdep_register_key()
9b638e71525254d4131593f6bf089dfbebe26eab KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
60c8484d8bf68cff24bd2213a92550a9d575512f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fe551dde96d574fb1c3700822296db9ec2a010ae w1: Misuse of get_user()/put_user() reported by sparse
370f3e9e6f20105d7cb93158794b64e44be9b0ec nvmem: core: set size for sysfs bin file
32f59e053d9fd754d491b0dbac42477eda767ca4 dm: fix alloc_dax error handling in alloc_dev
ddab4a1333cea7533280cff19e7d7ea9b9153257 dm: make the DAX support depend on CONFIG_FS_DAX
5c0c455ff69c768ce4fc7a5806bdb141890cfe5e ASoC: test-component: fix null pointer dereference.
d6ce4618a4844110c0bad4483ba86fc7fe6f9a58 interconnect: qcom: rpm: Prevent integer overflow in rate
4d785854d9bced930f1240a6376d34c09e798e12 scsi: ufs: Fix a kernel crash during shutdown
eb4b60216571c1de9d05fe7a9f837d6a44f2a010 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b53488a8595dd5550928a51213d9831a0c4ca9ef scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
838b25b5f3f1fa5c036bb826170d304069250d80 ALSA: seq: Set upper limit of processed events
f2f359d0075211524aadeb3ddff8729d1847f1ec MIPS: Loongson64: Use three arguments for slti
fe131090e6c15cd94cfd23745a74ae150f692a12 powerpc/40x: Map 32Mbytes of memory at startup
d63fb91c73ff97d6ac4ffe722bacd86a5bbea26e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
b7fea83bea7dd42994ebe650e0175653d3fab4c7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e555506cc539278e9f0c99acdd002710535e5b79 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b7515c234746724472aef5fe3c0142451c79dbc4 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
da49ecfe05bf62e1297cffb996579503b3a99dd9 udf: Fix error handling in udf_new_inode()
9943fc870a9fcf85ae3f87b6d77939afa08b6708 MIPS: OCTEON: add put_device() after of_find_device_by_node()
cd08fe3500a75118ba5e8e46fc32cb44b2bdfebd irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f2a8b87e812dac69881a08d2dce4d58861aee83e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
740fb823f394d816ae8cd9d4579db2e6f83a2624 scsi: hisi_sas: Prevent parallel FLR and controller reset
1944f2bbde7962fbeb18232712ec6b768a59732b ASoC: SOF: ipc: Add null pointer check for substream->runtime
953bdba01c18f8cdce2d0126e584768bc6564f98 selftests/powerpc: Add a test of sigreturning to the kernel
7a8759880d2b5c23070e738462b49dbae80f3481 MIPS: Octeon: Fix build errors using clang
445592f50fdc550b464185e8e5e7ad0578bb0f5d scsi: sr: Don't use GFP_DMA
73838740d5ffd1e49c371098d41355a9628774ef scsi: mpi3mr: Fixes around reply request queues
584150c2bf0edc827959436692f83d8687162413 ASoC: mediatek: mt8192-mt6359: fix device_node leak
d1211eb8fc4526adcf6b6ebf485f0193ad343185 phy: phy-mtk-tphy: add support efuse setting
452d70d6c3f1a6125994855b1dedacbd4df7ac53 ASoC: mediatek: mt8173: fix device_node leak
e365abe9289d25d31cfb032ef4a4bf48a9b892a9 ASoC: mediatek: mt8183: fix device_node leak
ddf9d86f0bb7555e3424c1bb8db0bea7d44c7d1e habanalabs: change wait for interrupt timeout to 64 bit
26b54bbab328a5f2daa6f0dee818e837c0a723be habanalabs: skip read fw errors if dynamic descriptor invalid
514f3b61783bc3c96c6b70cf98a7c68bcc978af9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b4829cce9351b4353e52d11468282c74d5a8535c mailbox: change mailbox-mpfs compatible string
c2938492eb0057301e8267ffd25ccf0fe8714cba signal: In get_signal test for signal_group_exit every time through the loop
c5656280b45402c7057d66e7eb89344f49d437f5 PCI: mediatek-gen3: Disable DVFSRC voltage request
b5da8dd3baa666e64a9430714a5cd3a69682e164 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
dab825547e0000017ec6a157650c117581ad91b6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
4489781920a85972b5ba7f91d69cf251dd4194c3 PCI: dwc: Do not remap invalid res
c4164e5ae3e252a8f2ba33b2ec2bbc824bc30fc8 PCI: aardvark: Fix checking for MEM resource type
aee5c6922592182737eb9efa3825257d10542547 PCI: apple: Fix REFCLK1 enable/poll logic
b69faa56d5c17563ce34923f488d370d6e8125a4 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
1ea65fac86add8eaf74cd5db9373bfa91102f93f KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
f1118c71e5e0ae87268a130334baa7d493da6a13 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
8a2459403f04908d66ba69b75981fcdc5f375b20 KVM: X86: Ensure that dirty PDPTRs are loaded
72b25d3eb5bd2e1e18903fcc4157317974444eba KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
92a2af745d32939080f85163798563fd98e1452f KVM: x86: Exit to userspace if emulation prepared a completion callback
a9d5cfc322ee4edb4e97c8b20de9906d2ca64831 i3c: fix incorrect address slot lookup on 64-bit
60587458678381dfa9e88e35e310106d3ac34ca7 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
b15f17cab86b880019bc105afd174083c49c16e7 tracing: Do not let synth_events block other dyn_event systems during create
8083a8b7a84454a3b114ce4e4f321157cd98bd52 Input: ti_am335x_tsc - set ADCREFM for X configuration
e1514956d052673b70f0b49ab1c205638fa49033 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
2cb54e930faa029d750c7cc7707be9c7273c8000 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5414434f67717858554d435eba6cb365a46fb327 PCI: mvebu: Do not modify PCI IO type bits in conf_write
19e3a4181810301d8b14950edf49a83366434ce0 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2852fb2122248437ad7b5a70949cc27dd283c0a3 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
8f24f940e7973f94423a5fa42770be8eae337079 PCI: mvebu: Setup PCIe controller to Root Complex mode
7b8a9ba1ad6a1bc3a23e127bcb77c818c6e8529d PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c73759149145565a5cc6bd31ed4103b63f5f6885 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
af32d6f96a75257193b050472e93b421d37493a7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
61d376c1c04bbf76cca9877998d8f40d00e1850d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
8a8021389fef77d438b2a2d8b28d812e4d24b93b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
4de138cd24a5d25f0397c65e681a1978f8da0c59 NFSD: Fix verifier returned in stable WRITEs
8da5b137d7f265beebff06d5afb58dd54a301147 Revert "nfsd: skip some unnecessary stats in the v4 case"
e3d4879a6cb71b772ef569791ddbb2fde1ed9192 nfsd: fix crash on COPY_NOTIFY with special stateid
8bf6f5d442c3dcf1117053645aee50332224c130 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
fa0fce9cf35637fc5df7b6150c5e4971cdfcc4b4 drm/i915/pxp: Hold RPM wakelock during PXP unbind
c22d3553dba17ff1d3cfc0745a38adc395313e00 drm/i915: don't call free_mmap_offset when purging
1878be3e9c048a34b8b5db23b8e710c46b023f76 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
377a8f6e9f7d9312f9314d9ceb5d15ae0e058797 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
41e85e7017c254d5fdca7b01d00c9dba2e433c2c drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
33d48d8838803ce0b570c555868808fa42511428 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d5814cc3a7e253aae8e171abaffca1803a96e1a7 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
057484f2a49c6364a32138f8541632f46e2c4dbf ntb_hw_switchtec: Fix bug with more than 32 partitions
07776ee1ce02685d6752ccd2168c83b4cb0dbe4a drm/amd/display: invalid parameter check in dmub_hpd_callback
6f6877bafcbec513cac5625343aee872b4e2e068 drm/amdkfd: Check for null pointer after calling kmemdup
9a201a54316a64f84c8fc73570f0fd9f92679b0c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
30c36f44aba2541691dd4cf481b3c06cb0e0bcbd PCI: mt7621: Add missing MODULE_LICENSE()
042d16d11a7894cc6ee4867c19c278964429b5fb i3c: master: dw: check return of dw_i3c_master_get_free_pos()
fc09bacf6fac660e98be658abb1ddaf8ae2d68d0 dma-buf: cma_heap: Fix mutex locking section
e5f4a88290de3a31b57c1a93b9ff241254295db6 tracing/uprobes: Check the return value of kstrdup() for tu->filename
b141c781e40c453235a680d73e138034f4f631fb tracing/probes: check the return value of kstrndup() for pbuf
0d7d8c8510988e7b10d142d5aaab7e3b4143408c mm: defer kmemleak object creation of module_alloc()
921113b39f2c030cdd30fdac3f112b8c345eccf2 kasan: fix quarantine conflicting with init_on_free
7ba0e360e317cc00e3d78c56f81c8c84c29670df selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
7382636d801eb79b6cf7a6088c2895513e54c38c mm/page_isolation: unset migratetype directly for non Buddy page
aa5530455a9ec8171dc9b4030c8f555e0ba177b6 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
df18187744e83c7e1550902720399949142fddcf rpmsg: core: Clean up resources on announce_create failure.
bc5d8a4fa0e5f4ecd42ca597cd3f753e5de1089e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
650cb3a423493456d34dc46a922278fe828843bf crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5fcc87c285d46ccfa05ec17fe48be36d7aa9d72a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ca847ebc1eb7e3cd5e46a7cc1472c8d6c883c4b4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2fff38ed63ecfd23c01bbaa8f8e173e457e43c5f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5aa437891d576dc360af09be0be8d23a3d2b9e34 tpm: fix potential NULL pointer access in tpm_del_char_device
a8bac8b8aef3f68c5103748ba21b40cc0dd6cc9d tpm: fix NPE on probe for missing device
39b74f184dfda959069632c5b03b7998fd603c2a mfd: tps65910: Set PWR_OFF bit during driver probe
4fed638a23c2124c58f35371295846ff9a920f68 spi: uniphier: Fix a bug that doesn't point to private data correctly
bd3e7ba8935a8aee5490abf026063d2bd73e5864 xen/gntdev: fix unmap notification order
8438b606d5ddce0cb5234a7a2da988db02527f9d md: Move alloc/free acct bioset in to personality
86df1a8cf3beac7e029b6f298f7cfe81c5c05429 HID: magicmouse: Fix an error handling path in magicmouse_probe()
3c3ee55e4692ae575495505882075eb72f8e1b88 x86/mce: Check regs before accessing it
39abe809ba7262556a795c377fd688fceff88213 fuse: Pass correct lend value to filemap_write_and_wait_range()
322b1ca587238a1451b7785d580e599d16c6ab39 serial: Fix incorrect rs485 polarity on uart open
640b6059559e0cdc8a508270cc13c9967d8ca86c cputime, cpuacct: Include guest time in user time in cpuacct.stat
6843c79e1eb2e44dbffbbec0fe159970310f5403 sched/cpuacct: Fix user/system in shown cpuacct.usage*
aec849b62f4cb22956c48787672a03c77de1ccd2 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
1d6e1866168e737d3b9678e92ff542a8f1f98e4f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bf7aee27d6908a2790bccc623ffeda66cd8acc28 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
db1c43546e9cb531e5d84be896ee45d9af767f23 remoteproc: imx_rproc: Fix a resource leak in the remove function
fa850762d4bf2868f88d594cceac7de4addbc92b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6a1ee1ed9ce8a44ba4b10bf5215482c63f1c6461 s390/mm: fix 2KB pgtable release race
d75d91f26ffe7dde07569f1d077b9f3d9b95245e device property: Fix fwnode_graph_devcon_match() fwnode leak
c83399f8c1662d035d4051f474260fadd3ce3311 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ce91b10790551b15968a59dc3c9ee4f87a30525f drm/etnaviv: limit submit sizes
b665bc7e6e8cdea52afff14f3f95f88d68355fad drm/amd/display: Fix the uninitialized variable in enable_stream_features()
dffebeabb94c644e257abdec31c68a9ebc055bf6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9ea06a609722330958a736b8313bf3b9d8dbac00 drm/bridge: analogix_dp: Make PSR-exit block less
5bf580a8b3e5d794759c13b5cabd52f0b57758ba parisc: Fix lpa and lpa_user defines
c9343975bd47d3774d69f604a5488c42dc001047 powerpc/64s/radix: Fix huge vmap false positive
76f01958296221b80a99c85d81686cf92292c852 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
96cc652b8d8befddff01cb2c659fa9c749edbd95 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
7700871c7481241586524d5729654aae0b6a3427 drm/amdgpu: Fix rejecting Tahiti GPUs
910e25ad62ec99a1fa3c4b475c6a5a4475893702 drm/amdgpu: don't do resets on APUs which don't support it
b0ffcc8ddd6bbb93523c3a8defa16c23edba91ec drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
0648e7d7a1ea2aacf90e758e01dc44c37308cf28 drm/i915/display/ehl: Update voltage swing table
1e8a9543bbd2308e4433c9600e3b7c0dd333f49a PCI: xgene: Fix IB window setup
c57d350e5200ef587aa9f24fb3cbc3552271ab5c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d271163a0bdec5d72a4e34cb9653ce51967525d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6064fb43eabaa9fb742d5c7a4c213d06900f38bb PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
64c632e5f41407cd4de7a78a952aaec4d5a57dd9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cb07fdb9e434c6e58f3855d7bef10e787d70ad0b PCI: pci-bridge-emul: Fix definitions of reserved bits
e9eb61923e7d8901758e4e5512a9d7ab7d1dbd44 PCI: pci-bridge-emul: Correctly set PCIe capabilities
ae5fbded2b3e1091ebd7310868a9e215e7e391aa PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3a54cf6cd1b4d3117c3789d05c778908bfa96377 xfrm: fix policy lookup for ipv6 gre packets
d602baddc6dffd72e8945f2c84697019828e0e41 xfrm: fix dflt policy check when there is no policy configured
0c0ee323c9b26b6b21b26fe019faa03b8429f9c9 btrfs: fix deadlock between quota enable and other quota operations
95963d8d2678b7dba11d23867ce362d2615f2c1a btrfs: zoned: cache reported zone during mount
af6bd7cf84487566dde97b3900adf04cad3628ef btrfs: check the root node for uptodate before returning it
f7d1a478b2bd787c9aac739297507f9758df27f4 btrfs: add extent allocator hook to decide to allocate chunk or not
1562509234d2896364eabc4fd02e7ec70609acb8 btrfs: zoned: unset dedicated block group on allocation failure
c853b6a16c2daeb1ba2ed132c8328f92d77746bb btrfs: zoned: fix chunk allocation condition for zoned allocator
c1ab7b825ea647d64adb738962333931583a9548 btrfs: respect the max size in the header when activating swap file
e4b56cbfb28b50605688c9a9c4cb45c918053855 ext4: make sure to reset inode lockdep class when quota enabling fails
e999e514da8425c19e1e591fe9fa19b667e3a184 ext4: make sure quota gets properly shutdown on error
cf81c6f6a006dc45495b82f92e57af6f35197745 ext4: fix a possible ABBA deadlock due to busy PA
aae1fc87cd5d349dd85577111e1a99d60c11c868 ext4: initialize err_blk before calling __ext4_get_inode_loc
8ba0ede7a9209184e40d574a85572514d7241bd8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
24e3437c40a776dbe7472d903203e14f83c70814 ext4: set csum seed in tmp inode while migrating to extents
6a7c65d012bcde94cb53da3d2871ab77a538647c ext4: Fix BUG_ON in ext4_bread when write quota data
724c7e07b7e031edeec5e89c863f5fe9a698be31 ext4: use ext4_ext_remove_space() for fast commit replay delete range
e61a852416c2ced3cd5fa12fa0f0ac2e74ecd2cd ext4: fast commit may miss tracking unwritten range during ftruncate
e0bc31acd138afe53d40e823a495179dd30e6aad ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
545e22d23a7c77d87103d01b3a7e9a5fe98f3f64 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5606c066da8abb86bfc2ed07d18ec7cdd328a8de ext4: fix an use-after-free issue about data=journal writeback mode
c47cae3bf0f60b797c66d5a0fafd8b952eb1b73a ext4: don't use the orphan list when migrating an inode
964a818daaf786ac0399c55462d6ab6cb1af208b Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
5de794e2442dfd7f245db9212e710abcdb9c411d drm/radeon: fix error handling in radeon_driver_open_kms
278c716de5dfb120f363f5d850f592099de9ce64 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
d9a9b281eee584d05f69791728a8d489affdcade firmware: Update Kconfig help text for Google firmware
f259b06db6fabd82d12d2e4d4cc61c15844e22c0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
317f3b846df41b9148d00c77988a9796fb9b0510 media: rcar-csi2: Optimize the selection PHTW register
3adb9c173a3a8672114349833a81b76ca0093928 drm/vc4: hdmi: Make sure the device is powered with CEC
11f7b9f1fe4a48786432e7b8d35c03ff9212ac5f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a1463e9c9f34c36a5caf95850e08af32c1b35d24 media: correct MEDIA_TEST_SUPPORT help text
9657345a0373932b36e9b83875179b50b2baa6b1 Documentation: coresight: Fix documentation issue
5875f75cc97d2a252a4dd3fb9198f3ed10748881 Documentation: dmaengine: Correctly describe dmatest with channel unset
5db4b62e2a2300f91a299983fcc889f48ee3a295 Documentation: ACPI: Fix data node reference documentation
9dbd50786105c7463d5d389c9bf90e1a60091321 Documentation, arch: Remove leftovers from raw device
b601e0462faddbc2798306d7b01b7573d56c9e74 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
d70707de25f53b2fdf0bf1a933971f1bb3268c82 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fb2414f940ccc6710d7efc4bec4bc7aa3788bdcc Documentation: fix firewire.rst ABI file path error
de6e3f3e1b4ed87cd33652cc90be3d3d689416ea Bluetooth: btusb: Return error code when getting patch status failed
7020b9402b67b87cd201388331a1fb8628d423dc net: usb: Correct reset handling of smsc95xx
f9df399fd641eb9132a9aecfaa5f82cdaf855b8c Bluetooth: hci_sync: Fix not setting adv set duration
5faecfaf0a3dacd8d89e43d7eb72eb6b2635f4f4 scsi: core: Show SCMD_LAST in text form
1e0227bc8be06ca7075fda03a22a568abdfbfff6 of: base: Improve argument length mismatch error
5477b91e35bb390bc089a241b20e53d34d9647a7 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
74009b60796d6c2197f7b91cda5a93a1ba823215 dmaengine: uniphier-xdmac: Fix type of address variables
1c7de7905d9f4c69943d2bfb49ba52af524437cd dmaengine: idxd: fix wq settings post wq disable
5ee22156ee49dc4fb6c5f3f76ddde17b747390b4 RDMA/hns: Modify the mapping attribute of doorbell to device
f7904f0ff66392cb702470727e12769e8fe5b0f5 RDMA/rxe: Fix a typo in opcode name
bfd9323ae42b94b3a2effff58107e3e791720692 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7875da756bdb62a3821a70e3c684de709b6a3077 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
27702de806ee093245372ef67f94aed12d16c12d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
000f30d23d800a6bac3f14bd5172692a6eda66d2 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
91842f6da12c25503d3873c974efa1c4d9f69311 block: fix async_depth sysfs interface for mq-deadline
fdd9847466e6ce1e17ea07e19a92cd8b6699e143 block: Fix fsync always failed if once failed
907c47a5aa6bd782557e670de01d7c6d5b7c74ce drm/vc4: crtc: Drop feed_txp from state
9173a00af6c433d0b18aae780bcb2ad73cd47808 drm/vc4: Fix non-blocking commit getting stuck forever
c54afdfba7eed16f56e874e57db5aaa249b92ebb drm/vc4: crtc: Copy assigned channel to the CRTC
695a5beb86dd7a8a2d22aec6c3b52113eeb0ebfa libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d510b2b6736d807483f6be5a4f3a5f96ecc888d0 arm64/bpf: Remove 128MB limit for BPF JIT programs
e8b1c7b204eaf7aa9e8c66edc121fd05c0f581a2 bpftool: Remove inclusion of utilities.mak from Makefiles
6cdfa629c9a55fe839528248f4e0671e1d8efbaf bpftool: Fix indent in option lists in the documentation
3e6b3ccb8aeb49e480ec7ebad82962aebcc5f5c1 xdp: check prog type before updating BPF link
b378eb2a672d85656875ef5273b431d2d3c3a1c8 bpf: Fix mount source show for bpffs
7c5a857a05f5f58befe073a0f3e8b77d0ef11985 bpf: Mark PTR_TO_FUNC register initially with zero offset
9f9d87aca6e25f3cd7bf9e397582667ec92854eb perf evsel: Override attr->sample_period for non-libpfm4 events
f9fa34991eaa10d02308385fc72c0f7bf287e043 ipv4: update fib_info_cnt under spinlock protection
a9119d812f2ccd333850e89fb04e43ca0dd86787 ipv4: avoid quadratic behavior in netns dismantle
13ce93aef59478e410497eeeb3098d95cbf78371 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
00ab40c687636657651a0980ba4cc4e5a2b6b1c0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0bf23f37e6c10a10b51bdfb6fbc22e0045d0374d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b4c239661b1d2c674969976b7d3d973a3b53dc55 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
35307153080e1ec4c81f6365966d5b036ede278c RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
4a2d287bdf0bdde92e26db8dce8cac831b7ca35a riscv: dts: microchip: mpfs: Drop empty chosen node
4f9d7c3fd174491e09e3bd3ec89b2b8750a29c5e drm/vmwgfx: Remove explicit transparent hugepages support
4fc11efad1deac2bedc267d3185444b0eddb2be0 drm/vmwgfx: Remove unused compile options
08bb159b51f45349a544a5c62896fa5b877eb0c0 f2fs: fix remove page failed in invalidate compress pages
6e8ed454c407891c01654606f169d19d29f389ef f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
3ea88d59ecedc03ea5e172cf272590dd8ece547b f2fs: compress: fix potential deadlock of compress file
6b70da1b209dfe371b337f34d81ef25ba562c687 f2fs: fix to reserve space for IO align feature
ff7a4eebbeb90e703b24389ce359814bae2766b7 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
c87167159c63fdd47558eac14c104dcd24921e5c crypto: octeontx2 - uninitialized variable in kvf_limits_store()
6201290cf148d4b86b2802528324c0bc096e1ed4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2e7c4b1a370e147de0b45eddabb0da35eb2f119f clk: Emit a stern warning with writable debugfs enabled
e039484002b5ba2b28703f63b568ada06bb82f89 clk: si5341: Fix clock HW provider cleanup
e7c13bee71040fd9b193d6ea986b3447cd8bdd4c pinctrl/rockchip: fix gpio device creation
a5cc0dffbfee5a6bae1de7edc4c7c6f53d84d0d2 ARM: dts: gpio-ranges property is now required
77e4fcc3a4fb373bf134997960fd8021a108b34e gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
af55b7b25709a8cfa14e1c3b23f32af2795ec707 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
4464d5e56473fb477b15c7fa04aee9cacb9dfa5a net/smc: Fix hung_task when removing SMC-R devices
ad15c2180fe1e3f8082a2c1ec1b15fc094148237 net: axienet: increase reset timeout
3c941b60e9157c2a8fbd7e51e57fbb0446f3513e net: axienet: Wait for PhyRstCmplt after core reset

--===============8163032757601485110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055ecfe6f61e-8c459810879b.txt

cd12930f620ffd5053c5711b3fef197650d9481d HID: uhid: Fix worker destroying device without any protection
a961a9544eb9221a53de903316e62b5625ee88cf HID: wacom: Reset expected and received contact counts at the same time
ac17ab6428da6625ba36626fd7ede885ec864a1a HID: wacom: Ignore the confidence flag when a touch is removed
236422941570a0a94728658b0cf14c8888133a3c HID: wacom: Avoid using stale array indicies to read contact count
7d3022598b65212726b8cc2004a532bc014217e1 f2fs: fix to do sanity check in is_alive()
3bd8821b6f5e8f2751b3f0268cc53060f6a58b27 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1f0d3fd3bdfebfeae0ee3ef4461630e577c4d972 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
07437dcd5b5e6bbbb6a3b890761cb0ac852c6aeb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
710ecac2273e74ece15f31fab3e137b4cd177da2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
17e4cadcb228be56c585c7e2954c5a6479fc5160 tools/nolibc: x86-64: Fix startup code bug
81e7d8b9359f0461336a152bd90c2844e3107b74 tools/nolibc: i386: fix initial stack alignment
e3b031a2fb5c1e2e980f4c8aef1f77ecbe4d1ec6 tools/nolibc: fix incorrect truncation of exit code
8e209c98dfc1250ef25065b93d273a5ce4cc09a0 rtc: cmos: take rtc_lock while reading from CMOS
ad4989cf72ea9b41f5b6e213657625d0e29c4737 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f7e59465e8151892bd68376871e214d90c6b6bb9 media: flexcop-usb: fix control-message timeouts
3d398395ea19cd57dd5c30a00efe80dd8c76b4d3 media: mceusb: fix control-message timeouts
a3496c46a02db8e92924a675958d708513e1430d media: em28xx: fix control-message timeouts
f93d3b7fa76b3aaeed3060a3037cabd537542c76 media: cpia2: fix control-message timeouts
f8a97dcb12da8c3339ff4206b0a35d6b5dbf9d9d media: s2255: fix control-message timeouts
4dd8a0242586670643c78486b01a29a97b3c245d media: dib0700: fix undefined behavior in tuner shutdown
bc1b226e6464656a107b29c439533a3e860ed3c4 media: redrat3: fix control-message timeouts
c50e1f7b84c1caa2ebefb45f4c5473d27069a82b media: pvrusb2: fix control-message timeouts
4e28b711f6de3b5b25d6e0b00f5750c99a49d0d7 media: stk1160: fix control-message timeouts
62591ba4f7a71322678cc1cffd76c8155bb19a09 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4d4cd418a9e03bbc7eeeacf47de8ac9843670670 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
affdadafc80adf86b3379be736a0ee82f4f70303 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c58dbc7c50dbb5abf1ccd982bfaa47affc38a049 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f671d72cb6a5506049a214f88f6d8e7e55f214c4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d90eabba4c633c89cb0c047684f78f36f2742035 mm_zone: add function to check if managed dma zone exists
177e3704c4a300f74fa1552855ad56b2cebb591d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
43f8daff70f4bc49f0640a28779c23de4d58a677 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f3f57ab53ff6466e5e0f9b5db5207f9bd7816e44 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3eb1c045359a45b31b229df1f212dafa978bd6d9 drm/rockchip: dsi: Reconfigure hardware on resume()
65e177c261ea00531177b53939bdeddc79e863cf drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fdd30c2a834b83fb4e63e1733e44cd84aae2e86f drm/panel: innolux-p079zca: Delete panel on attach() failure
102a93a5554507f8fb04641cffcf9cdfece3e7cf drm/rockchip: dsi: Fix unbalanced clock on probe error
93fe5ff9995360ebac8364f88569c8fc0a4996d3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
85115e9073c2faed9ea464753ae9bd1575546ada clk: bcm-2835: Pick the closest clock rate
d24d9cab4c15dead717516149e797ec2f9fe208d clk: bcm-2835: Remove rounding up the dividers
0f7550b5c5cabff277e35f5ee2e015457dd12356 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cd630cda392b45413053ca8633acf3c74cc5b831 wcn36xx: Release DMA channel descriptor allocations
057aeb1f7643ee2923d76c2338f87cf6ad5cdb9a media: videobuf2: Fix the size printk format
58d58868d0322d0e6a6a7880415e700d6fedb3d8 media: aspeed: fix mode-detect always time out at 2nd run
529025aa3cec9bfc36803f727d3f2ca3c7a2417b media: em28xx: fix memory leak in em28xx_init_dev
2ccf4ea9e031d1d342c25a75dadc98693b4521c2 media: aspeed: Update signal status immediately to ensure sane hw state
0540c031e181b135c34b4a7a64a7254bdab0c62d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3499c1bdcf22f297e20a13d918fd79cc0de5c974 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f2dc32bf27bcb9673db2729deb34b45092909a47 Bluetooth: stop proccessing malicious adv data
10b15b0ab3d0bdc2b4f7e87075c1aae99cb9d92c tee: fix put order in teedev_close_context()
89fbad6b2ab9151e1da9a8b333cd9a58cdba26a4 media: dmxdev: fix UAF when dvb_register_device() fails
539de40a6c0e9e2e841dea698cff539be9eca69d crypto: qce - fix uaf on qce_ahash_register_one
81b519c4b6a2f49e52fa9ea8b426cdf47ccefe2a arm64: dts: ti: k3-j721e: correct cache-sets info
8d77feea168a1fb67f2d8c4126117602ddbdb70b tty: serial: atmel: Check return code of dmaengine_submit()
956628a53c869a288044c69f92d11cc3dabbfbc1 tty: serial: atmel: Call dma_async_issue_pending()
8434b81b0f674a4658cfa7b96449aacf97e3c09c media: rcar-csi2: Correct the selection of hsfreqrange
f62981b87d013a95eab934ca758400b608d1528a media: imx-pxp: Initialize the spinlock prior to using it
b8da6382ebf0e543c472ab4de83bdfdab8effce0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0dbcd0c3751bec1b99a7d66b93dc4f4f3d4b0357 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0f42ecde70df0af65af330077c86fbae04a5c36d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
157422a893318e215ace4b3f4ba3a2ad74c9f634 netfilter: bridge: add support for pppoe filtering
681313f685321e9ce985d3cffd429636f89d8083 arm64: dts: qcom: msm8916: fix MMC controller aliases
a98e899375f97a428d0e661a17b1dce023503bce ACPI: EC: Rework flushing of EC work while suspended to idle
181dd6c22ef59abc01bbcb2a5596c07fa817344f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
03a86c69a1eda83bf3a5a74cf4ec0c2f208d28e1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0bb093f736056acdd8262aa260a98c4834eda7af arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a5d1b89c5e7b28dc626c40629f65a997838e2f8d tty: serial: uartlite: allow 64 bit address
642d9f72292586459d4e0d453a84eff1ed4a9966 serial: amba-pl011: do not request memory region twice
f11a80cd1a2fa56a307ae107568220345dac3b83 floppy: Fix hang in watchdog when disk is ejected
72a68aac0f66df9d3681c37b899701f42d50b4cc staging: rtl8192e: return error code from rtllib_softmac_init()
4e28ca3bb8754a52808453987facdd995bd8a0fd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9c9d6985d5f6fc90f60f7edac04efe749f83c948 Bluetooth: btmtksdio: fix resume failure
b984c91e09c41b1e1b29bb468c707973db2dbb4c media: dib8000: Fix a memleak in dib8000_init()
ee11cdd98560d073240f866c5ff40cb5687dfbf0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bc80a8aab974eb0eec3aa19742be1fd2986746bc media: si2157: Fix "warm" tuner state detection
5f68f910eaf044f4dfb5c55a3f4bc317ecc17fae sched/rt: Try to restart rt period timer when rt runtime exceeded
e4fdbb7b662e5b9bace0400140af197eb547e0aa rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
00fcc167dbd5a451a1f45bd1d9d343bc9d6b6264 mwifiex: Fix possible ABBA deadlock
c2b059cec8cb899f3f6ab589ef45f5ee17519f78 xfrm: fix a small bug in xfrm_sa_len()
75ecff8ffc190cb2154120aee31c715c7c87bfb8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
72af46136c731da953d6478789e9a8a058cfccc1 crypto: stm32/cryp - fix double pm exit
8d8610480d758701659ae48abf1fbfd347083479 crypto: stm32/cryp - fix lrw chaining mode
ecba97c13008c03d8c75ff0e9572f7c136679ca7 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
262990a035c8efe75cd75dbe0d027ba54158ac75 media: dw2102: Fix use after free
11ac9c105008e3e77a7230d15840e3a2dbff3cf8 media: msi001: fix possible null-ptr-deref in msi001_probe()
393cc007c93672701edf0694fac3a4a84c1f0e31 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2906bdf35a80b8945416e2a4bfd7e83d9b9644a0 drm/msm/dpu: fix safe status debugfs file
15fbf0018ee8ce1fdddb2882b00d86ec16c809de drm/bridge: ti-sn65dsi86: Set max register for regmap
3552a206bc642acbc9b1a14151d837256a163b29 media: hantro: Fix probe func error path
c73dcd1dd8d20631823ffece083d783b11b8dc24 xfrm: interface with if_id 0 should return error
99261b766863748fe4382a0d30ee043c8b4ad6b8 xfrm: state and policy should fail if XFRMA_IF_ID 0
bd9b8c048cf87cd80b46091e79970246077a65e3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2f7c42b8cb875d0440dab8f0a65d88e78a232954 usb: ftdi-elan: fix memory leak on device disconnect
1b0eb829dfb603139f02c5f0bf62c7445fb62212 ARM: dts: armada-38x: Add generic compatible to UART nodes
936d5efd980e0e8b27125609aa66cdd9e0f702e7 mmc: meson-mx-sdio: add IRQ check
bcf1736a0a26cf4fedc8150ea68373bf13e78553 selinux: fix potential memleak in selinux_add_opt()
a64151658db22d4afe94a34e11c3fbca1aff6b9a bpftool: Enable line buffering for stdout
045174197f5b3e70b925817d3b1a7402642f2caf x86/mce/inject: Avoid out-of-bounds write when setting flags
10279ae256b685bbe34f42746c0d0f45f30db546 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9166ec1773dd0a9f1ccb6de3063bfd6085673d36 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0b14610732f230de4b47b9f5a702eae24c721df9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
df008272c9a69d8831d0ccbe7f830174eee411de netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d561c5dcb3a6b340645c9b104c8b183895f3958a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8b034bcefb3cca7b245f0e859c9b3dfbf1cb005b ppp: ensure minimum packet size in ppp_write()
19bee86d50a3d09ab9274a88bfc4a0ad5236cf7a rocker: fix a sleeping in atomic bug
fb422ae7cd0036d7e1230d4a4a3ca0da2ee83098 staging: greybus: audio: Check null pointer
2ecbc9235bf42e18ea00b89ae4f51577d15cc754 fsl/fman: Check for null pointer after calling devm_ioremap
b0e48ab79f383baa4c654fc6068591c3fda1183e Bluetooth: hci_bcm: Check for error irq
4f2836f5fd51152de1dda0e36c2dd3281a3d6e31 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8f40a080f72fa8170dadeec7907b48a4639bfedb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2ccb37513adbdfe9e99823747f373b643cd39f13 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
200589ccffae47270d0c536ed85e62f22a08e9c6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1898d815fb257832b3311824e05b926eb5b95b6d debugfs: lockdown: Allow reading debugfs files that are not world readable
0a9fa488b42d12eeee1f189bb83761a72277427c net/mlx5e: Don't block routes with nexthop objects in SW
1a93dea8240f7bd7c5b0eee35f128d3efe40373c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
31244771e7440d993b0ee4ded04a836c3228f727 net/mlx5: Set command entry semaphore up once got index free
49dfb4c25d45084c2dc5872218343a7ffdf5f8f9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
28528922d5cf33754866953cfce88429ebcf7235 tpm: add request_locality before write TPM_INT_ENABLE
497cd435986f3608f80714df208782efccb24d3c can: softing: softing_startstop(): fix set but not used variable warning
c09baeb2440043c1ab2a6e2c2670609c33069a3c can: xilinx_can: xcan_probe(): check for error irq
0994fa2e65f4888195123664e3254d8b0886555d pcmcia: fix setting of kthread task states
ff6e7424af27758a969c6eaa1c3b8c068192e6bd net: mcs7830: handle usb read errors properly
a1eadfdb56e14440391318b23ed40a22ee3a888f ext4: avoid trim error on fs with small groups
c67216fca0f323409f2853df01358153dd511f03 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
00c35bd7d03906030cc98cf5c9cd622d2abab201 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7b21f14822cceccd9489c786d8a708c821f559bd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d7303ed6b5e1712b1fb6a7011afab6889e2e2ec0 RDMA/hns: Validate the pkey index
b6a8e1357b75fc7371b057c530f5b71adf9c3ab4 clk: imx8mn: Fix imx8mn_clko1_sels
a007ecb6a52383b3ac6de70032a98ec394d1fc5a powerpc/prom_init: Fix improper check of prom_getprop()
56c3eb92381dfb2e6918b2637c0f27e2fe081268 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e058f40609a565f1f742b10333a9ed8dabe3ad6b ALSA: oss: fix compile error when OSS_DEBUG is enabled
21ad31f0af78658db8520d657ff890d91845bfea char/mwave: Adjust io port register size
5f5a34dc79cdb8ba1935e64732b52d96b4c198ca binder: fix handling of error during copy
24459e3a54fa4f7299d5731857a7ad64132a2944 uio: uio_dmem_genirq: Catch the Exception
e237afb0c5f3b1d12bc256a44355923338e06570 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
58d995748e52669791944043d8270a390674e1f7 scsi: ufs: Fix race conditions related to driver data
16bef7e4ae2cbd1b0822365fff1b4802ffce0926 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4fe0de38483c25392c95de1d3f1cb126b7517bd8 powerpc/powermac: Add additional missing lockdep_register_key()
40eff46d94956a4d54d9dccef55449256ba93938 RDMA/core: Let ib_find_gid() continue search even after empty entry
4113cdd1202fa3e26f12427f76a23b11e1dc624d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f0d378e32f54b1744e51edbfe916d6934c43e68a ASoC: rt5663: Handle device_property_read_u32_array error codes
b816115fc767aee4b80c1869632840a607f2474f clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
108299b76b996c538f3fc0d511b5d49a8931f8fe dmaengine: pxa/mmp: stop referencing config->slave_id
7b5371518ccd1443758f0e2d7d43732377d49052 iommu/iova: Fix race between FQ timeout and teardown
4b2d74f4c89ae2bc1bbd7bde212cc80db7f16fc8 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
261ba10bf9ae567f4d87f78b59b84d22283d63cb ASoC: mediatek: Check for error clk pointer
eef12f9625c3e5b097a76248ac28175a593174b8 ASoC: samsung: idma: Check of ioremap return value
42b11f11c1d54d5e245125b9b83ac7d12b79982e misc: lattice-ecp3-config: Fix task hung when firmware load failed
23bc3cbdcb55b845da8f6948b51dc154fb132026 mips: lantiq: add support for clk_set_parent()
bebb4be6060ffe26a2484969e2e12da2557b17f0 mips: bcm63xx: add support for clk_set_parent()
575247a6b08415c94abd3c21e5b7caf3842f3ebb RDMA/cxgb4: Set queue pair state when being queried
d59da5d534e065f2b98dd76fa42fba9288313b7f of: base: Fix phandle argument length mismatch error message
d44ebcec7f32bfbf300ba0e6474ac90dc8946ae8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f78cad1b8cb1d0e1f0bf587f06e4f9ac95d11f09 fs: dlm: filter user dlm messages for kernel locks
ded5f19b905fe930b5397fc213cd44ec872e3f03 libbpf: Validate that .BTF and .BTF.ext sections contain data
736fb0fdb201179c13843b237e34a702ec0d672d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
69961d29d3a3ad5c0871a9d92c68bfc1f2b527d4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f4fb40ae4627e9f89bffbbf5489dfad96e9fcebc drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6b2ec4d452a3e4b859c7667cc189da84eeac48a5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6aed2648d2c29fb08b68e7168cab0adfdf13b6e5 batman-adv: allow netlink usage in unprivileged containers
235e7e607329424b5d27d4ac4634d6284809b278 usb: gadget: f_fs: Use stream_open() for endpoint files
3662f5f7e7b7015829f0e2d0741eaf7110b18d51 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e9aa6c942bbf106414c2ade322893983da3262c5 HID: apple: Do not reset quirks when the Fn key is not found
b952f7071fc04b500b73b3d184171ab224536b65 media: b2c2: Add missing check in flexcop_pci_isr:
775009af3bff2a6f7f476bd1f19cebc7e1a10e18 EDAC/synopsys: Use the quirk for version instead of ddr version
5fdec9ee6d755454686c6c67bb2ecd84275f640d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
86fcc42c81cbe14960e1ceea7706a45b03c6935f mlxsw: pci: Add shutdown method in PCI driver
e038ea3089d3e9d41e6f0912557d273b2b63f9c4 drm/bridge: megachips: Ensure both bridges are probed before registration
604c113309fbf2855f3aa74d873498e1a7743388 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c052d4d1a052a48dd974c0efd22b2b1c472f4aeb HSI: core: Fix return freed object in hsi_new_client
031377a1eeed888209023a96bf6276488f977f21 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bc45ab4e277ba61458c3b7c329643c225e651c60 rsi: Fix use-after-free in rsi_rx_done_handler()
1df141aeeb1edb906c4737f3c52cb840cd42d647 rsi: Fix out-of-bounds read in rsi_read_pkt()
acfb51699ccc3920560c6595972b5c263629f137 usb: uhci: add aspeed ast2600 uhci support
a174282d3117ab11724e0935583f7ee0b6e1eaf0 floppy: Add max size check for user space request
a8e77db74566d45909daf90c679b7307b0014a15 x86/mm: Flush global TLB when switching to trampoline page-table
b07216d7b558b7f02bdfe76a873bd8babd28a1e6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a3bbd5fd9af792e5b271799ce39abfb2ddb6c38e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe78c5d0c981dd67a7113ca8c7c81a9ef55bac36 media: m920x: don't use stack on USB reads
ebfe2e10c10d99c307082685a5187ae3f70194d8 iwlwifi: mvm: synchronize with FW after multicast commands
dbaa869f144da7df8c7f585b31b6d3e3f5ea806a ath10k: Fix tx hanging
9c08a6b4965cbc58e4b9cf8e7464791bcedaf2c5 net-sysfs: update the queue counts in the unregistration path
010ffba485d67a6ba177212f40bec3c5f8b2213c net: phy: prefer 1000baseT over 1000baseKX
97ea3a1fac7f377c60125a5dd81948a46b3c4447 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
dde9904890010ecee281485b434100fadde82f2d x86/mce: Mark mce_panic() noinstr
0553a85160423207b76c438568e6634e75a93b84 x86/mce: Mark mce_end() noinstr
929530b3434596f77273efb8aa89731bd035be19 x86/mce: Mark mce_read_aux() noinstr
90d9b8bbf47f423d8d21f8ba390236e9a24901aa net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9d2aeeca6287a8951058f871e3c49eafe04d9432 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
20ca5fb243e0c8ec37f502bf4dd4d1dc76aa3298 HID: quirks: Allow inverting the absolute X/Y values
f50fdcafacf12607b59e6d620607dc4c723a5140 media: igorplugusb: receiver overflow should be reported
846e419539333060c7360be39d375d69ed58d599 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e2983348edf1a93d7ef47512d5ce424c0e3d55f6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
437f144655271be3e2d4225caf257ad44c8d6570 audit: ensure userspace is penalized the same as the kernel when under pressure
95588218bd465b6478e1bd6d14df745481bcf9ba arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ba25b1f43d6fa1cccdc9e4914cc4781071eeb297 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
707070ce9a6d35a575857e7d96f42bea010b5186 cpufreq: Fix initialization of min and max frequency QoS requests
a42ea169f35e96afdc08ef30d9e4f91bbba5c9e8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8ccdfdc46abd20978e4ef92144c0ba4e0e567807 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7cc58c9397b365bc554e1d7bebc057157d3ea6ac iwlwifi: fix leaks/bad data after failed firmware load
6fc15c818eb19af63e7ef1e59a1f07f5b6ec7a8d iwlwifi: remove module loading failure message
bed184c5bf93edecfa9058ce810361401d3c41ec iwlwifi: mvm: Fix calculation of frame length
bb2752336d9aff7d5be39c04cf72945fbec8237a um: registers: Rename function names to avoid conflicts and build problems
f0c4c5a4cd26489417e12bb16e8b7a317915df62 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f508e63019f0ae9138a1ac45ef271c6158ef2df6 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1f962723b514d7b510fd91a783cf2201b3e52727 ACPICA: Utilities: Avoid deleting the same object twice in a row
a7739df0d3d8a7edc8d173747be7aa89d65c27fc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
00bac6891d6fd3c5ffa6361008cb18052a4cf18d ACPICA: Fix wrong interpretation of PCC address
5c6eb29eb4b31eab67a906f5aee608cdd674a3a0 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8caf795d8bd9541a267cd13a6a384d6528e63596 drm/amdgpu: fixup bad vram size on gmc v8
1d316540c604d6d39bb351c72e51f2ea6d634a69 ACPI: battery: Add the ThinkPad "Not Charging" quirk
dd5dd41aba9f614d25a80c44ef23488410f83957 btrfs: remove BUG_ON() in find_parent_nodes()
5c5783ac31c9bf930e9e05ad46ca3c6cce8f8c0d btrfs: remove BUG_ON(!eie) in find_parent_nodes
ffe9de344999e3f6ab1bb4cc9fe94c7aef71ca58 net: mdio: Demote probed message to debug print
adcceefbf70f6a999de00710cea75fce6d69fb88 mac80211: allow non-standard VHT MCS-10/11
d81f7bd9d84573ff73d4a234098ccce5fc527773 dm btree: add a defensive bounds check to insert_at()
081393b5acea2b05d1138ca495f42dee93dd0882 dm space map common: add bounds check to sm_ll_lookup_bitmap()
37ac91c7b2d2e0dfa14f6adcee7ae92ab1b4361f net: phy: marvell: configure RGMII delays for 88E1118
44bc17d77d4d210f40f160ba4acb159c0ed8ebc7 net: gemini: allow any RGMII interface mode
324bee8468559cdbfa8d156be29df0c612f1247a regulator: qcom_smd: Align probe function with rpmh-regulator
d3da60229a30229ddb779b9b8160f4bd229fe985 serial: pl010: Drop CR register reset on set_termios
b7cb38b8c368e44644c54e0b2285b6a8eb84f768 serial: core: Keep mctrl register state and cached copy in sync
876add76c033fc84765906bacea7c6eb9992c546 random: do not throw away excess input to crng_fast_load
afbfd1852a77ed6cf78a33dcb7b7a00c4869ce37 parisc: Avoid calling faulthandler_disabled() twice
657287121e4229725a980b942139b63794e9aeaa powerpc/6xx: add missing of_node_put
102a407853003e186fd3c5b4238fbf72db7c287a powerpc/powernv: add missing of_node_put
b99f65102fc3afb3a1e9ffd4f65d04ecdd687ca0 powerpc/cell: add missing of_node_put
52ea5273a50a26353576f3c673f328ed740bb596 powerpc/btext: add missing of_node_put
f92f7bd91b1e5cd3fd69b22f12713adea5ddb0ef powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2e9e6a2bf6fb1572cd2bf4d358c0a00ef43db9c3 i2c: i801: Don't silently correct invalid transfer size
0d79b8fe783ed1184a65feb0d8698953b99c8ae7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7e7c05d2d46c083bed3fbb0374515af74bf8e4a2 i2c: mpc: Correct I2C reset procedure
aae891c215c11a632d1a6d276924cae45003c643 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
52eede5687a84501fae6f62522f47c8e38a22206 powerpc/powermac: Add missing lockdep_register_key()
83f30d424234976e0ecb19798b54ee54b2375df2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fc16d5990e91030f86f686442c71d053988e77c2 w1: Misuse of get_user()/put_user() reported by sparse
425ff5129f7bd2667e85a62744459b9de6650cb0 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
23be7d5ec3933f84a2a9f344a9da2bd53e3f4a7b ALSA: seq: Set upper limit of processed events
6c04ec2d42438f783753ef82e0a4076de26108f2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9268741b343a3fd3b3f0ee58c1417dd73f04e09f MIPS: OCTEON: add put_device() after of_find_device_by_node()
c07fdab0bb41e4e0ccba410552e90a2dd716ae25 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
aac7866d1d060d2c1cd16f8813cc371ac6895970 MIPS: Octeon: Fix build errors using clang
95d8e7b11f1bcfa0adac99b8adee9c63df57dcc7 scsi: sr: Don't use GFP_DMA
f2936bc94b3772e37a467bc8fa7260d2d137fac4 ASoC: mediatek: mt8173: fix device_node leak
f0a004ad3eca096e9ed9fb7d0397c3d559970681 power: bq25890: Enable continuous conversion for ADC at charging
63a194f9c11334d84709c55ebffba0ee75838572 rpmsg: core: Clean up resources on announce_create failure.
af23d01d3ed05a4ea38c2feee25c17d323513b10 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2a6d9038a85453fdf8e8d2dd7b2ef9b3cdf0c5ef crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4072135247dec7edcbc3ed0d92a8613680c8256c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
a9540800add32365baea18060ab8ef2285eae081 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f321ce1c43ca58e1fe687c7ff74b06be42ebb2fa fuse: Pass correct lend value to filemap_write_and_wait_range()
f8061a586b123ef264c87c05867836136b972977 serial: Fix incorrect rs485 polarity on uart open
8e1f1fddab65bcb470f348c71a7794ec74ec2ec8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8399674300b05ca537618f06c311d3fad17d35fe tracing/kprobes: 'nmissed' not showed correctly for kretprobe
fef1742f1fa0ac459da0e39c737376bd003dfe65 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fb90e88abcd6c0bf4c4673c11dc2512a81d231cd s390/mm: fix 2KB pgtable release race
a27429bed34304709479bbbda422d94745bccb68 drm/etnaviv: limit submit sizes
575562d8d4d8498eed0f5db9c666fb9d2ddd0aa9 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c82caa01b58fe21ad573e1256533711c84b3719d drm/bridge: analogix_dp: Make PSR-exit block less
fe2396494e82943c8d57399dbae7823b80763450 parisc: Fix lpa and lpa_user defines
26ae4d9739c1f15747eeb42e8a76a99fa8dea6d7 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
9f98462948671270391305a82a4179b963fc8bc9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
0ed2dcfb35ffa60b359c4c9f865f861dea3445f5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f6a0ce27feebe9007ddce346044fdb1c72407c72 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4d98939e0fae78f7d87ac0a881643af8715747c2 xfrm: fix policy lookup for ipv6 gre packets
4b751aa8fdd2b14c813b0f49dd1ff82d38de3344 btrfs: fix deadlock between quota enable and other quota operations
045eb71c11c4c07d0522d2777d42b3bf8300a286 btrfs: check the root node for uptodate before returning it
faf80b3ab939f023c7f41b2bb063e6b6da53eecb btrfs: respect the max size in the header when activating swap file
7f0612250ebdb3c5ba0e24464dbceab5de872a0c ext4: make sure to reset inode lockdep class when quota enabling fails
62ad15ac81faa747c6259d3f242ba8ef0dd20219 ext4: make sure quota gets properly shutdown on error
d9dd1876f3bb5295e01e4badd6357f0ee2a4d5ba ext4: set csum seed in tmp inode while migrating to extents
ba6c70ac286d594bdbbe1521024e693339da1c18 ext4: Fix BUG_ON in ext4_bread when write quota data
535171a72743e838354da2b0b6e249f0195d201a ext4: don't use the orphan list when migrating an inode
52800e0650198b3cc53ef5008bce3788ddd1b732 drm/radeon: fix error handling in radeon_driver_open_kms
cbeeb8df206d48c5a96cb185b3c846efa0175d55 of: base: Improve argument length mismatch error
8bdba57a503280766efaee6d1a40531d0273bacd firmware: Update Kconfig help text for Google firmware
ab554adf63dcc2db5696737ebc341b981acd48fc media: rcar-csi2: Optimize the selection PHTW register
eea5b0598df922b82ba1b075d43152e0b0b53043 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c6ffdedda9fdae6dfdeb970b0b98bc2917941010 Documentation: dmaengine: Correctly describe dmatest with channel unset
a2c3037fd0733490723a27d146888cdfb541cca4 Documentation: ACPI: Fix data node reference documentation
33f2b5848b25940014a1ad4efcf80790d9d3cbbe Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ea21493df07c9f9be46f57b32336b55fbc032854 Documentation: fix firewire.rst ABI file path error
37769669721a128189cd1e8a133713c688108d22 scsi: core: Show SCMD_LAST in text form
0ed3facd255b4b3b6d414a85b2cdfdbde493aa56 RDMA/hns: Modify the mapping attribute of doorbell to device
09f7f95a604dc2990776e547b946a3715c727288 RDMA/rxe: Fix a typo in opcode name
edbc947204e8f1f237ff89823fa3fa817b0bc64d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
405946d3e9889662701c02b790d5637e71aec2eb Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0c2ac775eb82e7fbd528af2f501882595d980c96 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3ef2d9569f0cdfc9893eb24ba8858416c57b905e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c975ff6bd660848227057114af94d52cad2de5f4 bpftool: Remove inclusion of utilities.mak from Makefiles
29688c689b0b9c9b112d25dbf17db99623124d9e ipv4: avoid quadratic behavior in netns dismantle
d59f71d66cd2549669691a41fc01d63af98898be net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6eaa4a327f4312a51992c60cc69061cf9bf1329d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ec691c0ce48aebbea729f5f024ceb764640a728d f2fs: fix to reserve space for IO align feature
de7fbf6c185adf65088ab942709a7f8839b037da af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8c459810879bd38c2318490d29cdd62b06f43167 clk: si5341: Fix clock HW provider cleanup

--===============8163032757601485110==--
