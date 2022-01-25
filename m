Content-Type: multipart/mixed; boundary="===============8664307564052908287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 09:31:46 -0000
Message-Id: <164310310691.25374.18061530032405314581@gitolite.kernel.org>

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85e30f06cbd3c97a3a9eb707063553dd99397780
    new: 48777098709ca5a2ed035adc76d51c02612a0115
    log: revlist-85e30f06cbd3-48777098709c.txt
  - ref: refs/heads/queue/4.19
    old: 654885386fee8724f0d8c7b190bcaad358ad72f3
    new: 4a19c81123621e9858d9009e6c6e20a184901b16
    log: revlist-654885386fee-4a19c8112362.txt
  - ref: refs/heads/queue/4.4
    old: f17c34b78a0083682f13ccccf27ed1bfc58f5695
    new: e26441c2a5d1bb904fc0b1c553455ba976ae8ca6
    log: revlist-f17c34b78a00-e26441c2a5d1.txt
  - ref: refs/heads/queue/4.9
    old: 469765c885d62aca8944941fae0d71b755490f89
    new: 84580a31d426f2eb79afbf836bffb837686d2055
    log: revlist-469765c885d6-84580a31d426.txt
  - ref: refs/heads/queue/5.10
    old: b970b738e2a08e8d1c3f78406b76f6bf7258c7ce
    new: 04c6bc1728edc557751b3f7a7e0f399c717706d1
    log: revlist-b970b738e2a0-04c6bc1728ed.txt
  - ref: refs/heads/queue/5.15
    old: 14c27d0a965810192c8bd5abdacb3f1e9889e1f4
    new: ef41723c6cd0115509ff1e8f8217277330f134d4
    log: revlist-14c27d0a9658-ef41723c6cd0.txt
  - ref: refs/heads/queue/5.16
    old: 878f7b47f25c56057457999dbabc1de049ae2292
    new: ab4517ce4dd33fff304a9685d7ce7d966274e331
    log: revlist-878f7b47f25c-ab4517ce4dd3.txt
  - ref: refs/heads/queue/5.4
    old: b309501bc9f273f93c37eefb0ea38b237a3df330
    new: 9d7fddf46e0e6587156e5d870ec20e29886fc8ec
    log: revlist-b309501bc9f2-9d7fddf46e0e.txt

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e30f06cbd3-48777098709c.txt

ce2a9a69f199649cae8125eddc6f78d7b192104b Bluetooth: bfusb: fix division by zero in send path
e1231bfa9bb933ad038fe862a9e24598e20e912b USB: core: Fix bug in resuming hub's handling of wakeup requests
2e6855e19137c233586121ce7f3b6bed23fe3453 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7693915befaf7c81de87bc020ed5b3ba62209016 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7148e23d7208da10d09d598be0eaf2b4776d01d1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1a1fbb704b0f8099eebcfff1cc752282d55a5f50 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
02320f4e9f7dfda4e5420e1596592b005db42b86 random: fix data race on crng_node_pool
0cc27b8ca954c322b9bce4b089e014f597e5c497 random: fix data race on crng init time
38f16bd4ff70982c9cc5a563c30cfb86f3eed0d4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ff2e223cc5dcd714b39b8f8017aeb8627129dddf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
427b2db848a28114fe6e9ffb70245962e0481ee5 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
778119212c1d540e378b02b20a76c12257b84a2a media: uvcvideo: fix division by zero at stream start
8bee88bbca979925ff0be896f05ae68f281315ea rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a0aebdf6c65a79e3971bd87a8943c5634d8adc15 Bluetooth: schedule SCO timeouts with delayed_work
202cfe89764e6bcdd0a1587358c4017453d87226 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d46f84fea250c806008aa05c54ff0fdb4fe90db9 HID: uhid: Fix worker destroying device without any protection
ef6ac43a36745d3aaf799c399798a86368dd9767 HID: wacom: Ignore the confidence flag when a touch is removed
65889ca7a460cd72f47e9609217788e4b0f31514 HID: wacom: Avoid using stale array indicies to read contact count
975345220b0fb197accabbdb2eeb5247511a8884 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
48544e33507940ec4c3351fbe5752c1ed39a59ec rtc: cmos: take rtc_lock while reading from CMOS
9cd1599123509166e06a5a37433206c5682f4249 media: flexcop-usb: fix control-message timeouts
d06f030fd03b3c0c6f01ee9664cdc8cedef5cd7d media: mceusb: fix control-message timeouts
e2ef063308370efafba921fcc173eb21fca3a791 media: em28xx: fix control-message timeouts
4c9edb54a62e0646b41d9a89f6b5417629264970 media: cpia2: fix control-message timeouts
56df93a197f1e15403b2c5b5bcbd85714101a55d media: s2255: fix control-message timeouts
eeccbb973f89915ef640d0c3b8b983359fd3a3d4 media: dib0700: fix undefined behavior in tuner shutdown
e8f51c1caa814628236c870d78ea569f0536b81c media: redrat3: fix control-message timeouts
8a456454f4d2f0312ca149d357061b392c69221d media: pvrusb2: fix control-message timeouts
b92253f74ceee95069593ca04f8f0428cadeea08 media: stk1160: fix control-message timeouts
36a1b8fd37cb2c891b54b7d07f4ce979a786734a can: softing_cs: softingcs_probe(): fix memleak on registration failure
b04124a86e1a286b2351009ae5edefcc8c075907 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b45b02199e9937c0df4054e1ffa94c2d4dbd8369 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
83a4dd8e4c0b9813344a8a58de6446214ddc56ed Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
cd5b80ec6b8394ccb572b31a5fcfac8a2728afe1 clk: bcm-2835: Pick the closest clock rate
c29c4042384fed3b91409b342b75803dbb01a82e clk: bcm-2835: Remove rounding up the dividers
6424156627673135a9d6b0a619c99b536645a43a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cf59d302b02e77ce35d48daef6bd092c49623f84 media: em28xx: fix memory leak in em28xx_init_dev
288770ef1affb869e786b5e9aebe2f11f98d1e60 Bluetooth: stop proccessing malicious adv data
46f33151b72b0e18a59d7be59a3906d95aad6820 media: dmxdev: fix UAF when dvb_register_device() fails
d16434ee29683a51a3d6f0439406d722654d10aa crypto: qce - fix uaf on qce_ahash_register_one
f7776da4176fd28c949704092beeab2c608a26a6 tty: serial: atmel: Check return code of dmaengine_submit()
cd6c1b3935bd406e5c44db06a0f8f0cf39e109d7 tty: serial: atmel: Call dma_async_issue_pending()
71e524afe43c7a755e452fd5136ba637bba5235a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c367989fd66bad134ac52b87ad7b0ad90951cecd netfilter: bridge: add support for pppoe filtering
c1db2fe1d14bc921df90e18955512edb5a9e684c arm64: dts: qcom: msm8916: fix MMC controller aliases
1d559010cad72f16778c9defb0afc63bacc35b1a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8363f4e7582fcdc3cd67f0e116323aaf50710775 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c92f0351d4818578c3100cd121c86e2edce45598 serial: amba-pl011: do not request memory region twice
ddca20104ee1428b804c5392f082a00ba4562678 floppy: Fix hang in watchdog when disk is ejected
81513c91d44a24ef3b648f2a8307b2b9d5354090 media: dib8000: Fix a memleak in dib8000_init()
836612bb15d75ea992603ba97f932f5e88aa3a1c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bdc9337be4a10b1d382a8437ad589c3cff52fb95 media: si2157: Fix "warm" tuner state detection
b1f33e1b71c8c6fd0e756e09bc420504ab0355c3 sched/rt: Try to restart rt period timer when rt runtime exceeded
f7ad0d5caa497a709f75f0b5a122e250bccc6549 media: dw2102: Fix use after free
64f1c120e824e979c35cd8850688474524f15630 media: msi001: fix possible null-ptr-deref in msi001_probe()
62ca7d73edb477c500f0e6d7c0df372882a28085 usb: ftdi-elan: fix memory leak on device disconnect
c8f1d5582b976db38c69553709ca02233ef3ce29 x86/mce/inject: Avoid out-of-bounds write when setting flags
8709fbca53f7a56c23bbcbbab12a252e966276d6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7fd8db42e6bec4d0dc1ea427fef96c1ec707daf6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
19529b39330d6de44197e1cf84a620236d136b26 ppp: ensure minimum packet size in ppp_write()
6e9fd1e71d2cccc00613bac4e0162ddaa882359f fsl/fman: Check for null pointer after calling devm_ioremap
fcbccc58862203f1ba6c1642b0ac4a06c672f111 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ab935ab1b5c139950ad060ba9d167da3b75f0b7f tpm: add request_locality before write TPM_INT_ENABLE
4c9c7cc4e6bf07a65c42ef648b12c735d4de4c93 can: softing: softing_startstop(): fix set but not used variable warning
a79da7e21abb69a459d124940c72e2f2e69d2540 can: xilinx_can: xcan_probe(): check for error irq
fa5efec77d48150eb0d9449154fbcccd622f6ff9 pcmcia: fix setting of kthread task states
1e3a46dab0095df69d3660a0c21006e451d5ccb6 net: mcs7830: handle usb read errors properly
22b165d4f1f06c89cf0da5cd5dcdfb7d65be5f95 ext4: avoid trim error on fs with small groups
3c4d75e8a48a821543f4686b3ea735c107524205 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
59551f9e450d76cb14ea4b12edf8a9daf0dd3067 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
64bed6c049085d514b5bf01963975c527b78f2a5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9fae314807b8310e53fcd0a707bc03434013694a RDMA/hns: Validate the pkey index
eecead3dedde8ca94c19e174f8d9a8b165c75a28 powerpc/prom_init: Fix improper check of prom_getprop()
ba3d3565e7cbae6548717955bfd103fc200229f3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
287dce020fa7d4c109976ba5d042694a00b823b0 char/mwave: Adjust io port register size
ed43229bf4d6f5fec855103ae89461518b87658b uio: uio_dmem_genirq: Catch the Exception
99445993362d06a55c1cb02ec09aa1c5b483e625 scsi: ufs: Fix race conditions related to driver data
d20e5d43d7dcaf6e118f2d774b505c6b2bbea152 RDMA/core: Let ib_find_gid() continue search even after empty entry
b6924919b02e9365c113e679e3800ec10a831e38 dmaengine: pxa/mmp: stop referencing config->slave_id
bfc11ea621a11656d8c1a44e930864845ae1254e iommu/iova: Fix race between FQ timeout and teardown
8e7a65304f6b358d6cb6adf7c3ece6e3ab98bed0 ASoC: samsung: idma: Check of ioremap return value
d9da1b21bd0c57fa079cb15facfdb2f946686765 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e7f379c39d85443cdddcaf4fde6df3303bc5a57c mips: lantiq: add support for clk_set_parent()
6dc09b1b3f0ba997b4c04a5e45049258fa2eca03 mips: bcm63xx: add support for clk_set_parent()
a0bb86ba5a94cc9332caf996ed499ed57ce1eb75 RDMA/cxgb4: Set queue pair state when being queried
f1c66583a0de355aeff28cc39f9bc93df726b5ac Bluetooth: Fix debugfs entry leak in hci_register_dev()
d0e9c2d9871e5c6f701a6afb78bdc78a5f8a0196 fs: dlm: filter user dlm messages for kernel locks
1e10b8d53623c99acf459f7cb8478b4eec404b7e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
cae0de98c09110269d3a2287c1394cae27678bab drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f27807d5dd012185eb6211145dfa431ebf792faf usb: gadget: f_fs: Use stream_open() for endpoint files
6d5a5812ee252e9584b8211e75e5440640c959df HID: apple: Do not reset quirks when the Fn key is not found
45e0811df69a4afe36f1f07495ee8a39848fd6d1 media: b2c2: Add missing check in flexcop_pci_isr:
3c69b18b31bcd2ce344268bc024a57272fdfbcb4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f4aba02a5f0ad48062d9ffd70771be28b651cca6 mlxsw: pci: Add shutdown method in PCI driver
ced55f82c3a44e87df9a4b09ed785fc0dd9aff86 drm/bridge: megachips: Ensure both bridges are probed before registration
a4a6cfa22fc51db1adc2cde45a1c7840180d63c7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8ff8d3e37a81763fc29754b787273ea8a3f07e2d HSI: core: Fix return freed object in hsi_new_client
d866c4d319ddcf68e6f9f3f8ea94eb28c1f983bd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
67700cf1c05b4003ad414fe8da91dd5625a18eb0 usb: uhci: add aspeed ast2600 uhci support
1d13067fae048fd0d9352b04c0489936967f4e38 floppy: Add max size check for user space request
04c5f51dcd3c296e442f5b24172faf5ac45e8c4a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2dec15905f9213a359a6a0b79675997f3d7e5101 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cff8b45d5e7d88bf82fec4806572c518814ca6b8 media: m920x: don't use stack on USB reads
f13cdd3dd71040f3c8c3ad11fef797aed547b920 iwlwifi: mvm: synchronize with FW after multicast commands
9a07cf977130d5e3261bb0a123955c720d97369d ath10k: Fix tx hanging
7b6bbfc2745d1414461f9b0c036cdcc86ab0037b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
12db3165b3b312a4b6e9cefcba0a3ddf64507c1f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
aabd9711af69e0a04e057c225dd72d4dd133fca1 media: igorplugusb: receiver overflow should be reported
fb509f7d1438651b0c44c254f12adbc1134ebd4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
796f755f16631148f099511e2dd7ab2deca33b1b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c831165a70fdabdc453b9bc52c8feb8424d2ec17 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b291649f66f115b8d48635cad4ae9c8ca7389509 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8a8c00d5015ab92a7757c1fb70ebee3c208cb548 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7ac5d788c5054647f41ff4d5187701f60467d265 iwlwifi: fix leaks/bad data after failed firmware load
ab8e17556c35acfde0fe5e24a6cdc2af9be46f59 iwlwifi: remove module loading failure message
bafd02a4daf734557b6052a1c30ee82406f3c44e um: registers: Rename function names to avoid conflicts and build problems
d6750ab2ff4f2aae24c4434e49fd76f4c15d9f43 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7fbafc40e6f98fb570ba8d3d25c979a5e51dd5f7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
be519cf7286b8f97a9409efda1c76f887fac7531 ACPICA: Utilities: Avoid deleting the same object twice in a row
22aa304d6c042c0f04bb3eaf63991cc269b70289 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
506a5a6b60375d8e9973678bc643939ac661c35a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8f4ef9a29390d284ddc8e2572ed3684d6514d6d5 btrfs: remove BUG_ON() in find_parent_nodes()
51b2f04e30e25621e92c323dfb749927ca27ddf9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
41d7fa1eb921983f6f065278dd6c7e66bc2f2a8a net: mdio: Demote probed message to debug print
a8ba7e0894dca78f439d4e7f06c2b25a38110612 mac80211: allow non-standard VHT MCS-10/11
67298d9010664d26f6299b1924597501ad441fec dm btree: add a defensive bounds check to insert_at()
68633e141e7aaaed1a8d002864ce99623eb42c08 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e2261d0ba49575d3038c49da1f83dc88faac393c net: phy: marvell: configure RGMII delays for 88E1118
d6227652e83991b2a84a74b9d06fe933887a8051 serial: pl010: Drop CR register reset on set_termios
cce4e7c53de0a5dc33bdf631d8084d9964325720 serial: core: Keep mctrl register state and cached copy in sync
c48b84455ca6795f86d24880fc591abb9e0ab316 parisc: Avoid calling faulthandler_disabled() twice
30b55ae24d8479ce0048e5730abaa48fa456e707 powerpc/6xx: add missing of_node_put
3e69c26167d6e4bdf3dc85bba7adcadca7bbebe3 powerpc/powernv: add missing of_node_put
5592f5058e1ebd1ce0e31b490bffef48b1286e2b powerpc/cell: add missing of_node_put
38827cc5096ec320e1ec92637faed0a0a4e20c11 powerpc/btext: add missing of_node_put
02314a7e8450ca0796667685aea88077c25b7a4f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0db9945179c553ee704b0fd7726f930b5dc949fe i2c: i801: Don't silently correct invalid transfer size
6b2cc85d46458441459e841f3e9e6d080b2a924f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
44e404d60b27f927e02aeb68adb0504110fff200 i2c: mpc: Correct I2C reset procedure
da76257432a312382559164e240b2e6e1a51e9eb w1: Misuse of get_user()/put_user() reported by sparse
1a3234a87a9c4f1184e1f58ec57a07bcaa1aa916 ALSA: seq: Set upper limit of processed events
b902c1c056d90c69c5bfb1aa62191fc680750e43 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c61746d26700f89df70c8eefffd161a406e02df8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d70c329c67a55d342834a64a03ad725e00166aa0 MIPS: Octeon: Fix build errors using clang
e632d0e9bf3e909752272608f0c235d85216086f scsi: sr: Don't use GFP_DMA
a404cd5c451080bdd3b8c6d8f5e471d885739114 ASoC: mediatek: mt8173: fix device_node leak
f3452515c5cb22651f625fc24aa3e3c9cb7a2efc power: bq25890: Enable continuous conversion for ADC at charging
cd0a75a260b2daa28ed11e7b41c5e92f1cd62f7f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3d288922374d1e227544c40a822fc3532b8ed880 serial: Fix incorrect rs485 polarity on uart open
f613c8c256f81b8ef8fe52ea4da755a174ed3965 cputime, cpuacct: Include guest time in user time in cpuacct.stat
739e64e25842d1c359cbc789e83e751b845fd42b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7401e43d0ad0a79957103c4e66ca5bf2c1faa11a drm/etnaviv: limit submit sizes
8096e991c322164d4951e1bc7ae3688bfecf19cc ext4: make sure quota gets properly shutdown on error
5cda388480011edc0541fdbdee89d171b06bf183 ext4: set csum seed in tmp inode while migrating to extents
60775dbc51da5a10193e60fcaf986217b1f4dd47 ext4: Fix BUG_ON in ext4_bread when write quota data
2adbbfc748d65ad70ac5553536eacb01af223787 ext4: don't use the orphan list when migrating an inode
855dfa604ea001c97416f660b37698287d6bacc5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f1e12ad66c8508b6ac53c1b6130e695e09267e56 drm/radeon: fix error handling in radeon_driver_open_kms
d6829cd240104636fbbd800ad0bf487950dbfeab firmware: Update Kconfig help text for Google firmware
800516c4d5b332584b447d7b85f7232766f46dfc Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
88772aafe7afc1d689bd80488cda8f7ca28fccb4 RDMA/hns: Modify the mapping attribute of doorbell to device
e55227c988786378254b796813beb83a3bd51ee7 RDMA/rxe: Fix a typo in opcode name
1305238da4db7470fac232453229799f9b900aff powerpc/cell: Fix clang -Wimplicit-fallthrough warning
de04d7579b0cefec7742d70e46d47e4ca6e72bfc powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
73388f9a4e920fcb99f98917913c2ebc88b9d03a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
75fab58e23bd2748ad2707061f81d1dc6ab338e6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
62fabb40929f6a9a11c832a64db03319385cb09f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
33b84a9bf0e53346f6c010ce726234c17b9cbe00 net: axienet: Wait for PhyRstCmplt after core reset
7a49961ceaceb19b903c3197f047ad9837dc7311 net: axienet: fix number of TX ring slots for available check
6271207cd25138edbd99cb64bb00a17194d366c1 netns: add schedule point in ops_exit_list()
73e28276422c811c476286f351307aea09f81d83 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
85da0e4c3be07772f47ddf261c1bc5d7fe9cca12 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a6e9281a51c1c2954731c80e9f5538204a655791 dmaengine: at_xdmac: Print debug message after realeasing the lock
59ddfcf6ff2e2ded63aad4c7bbeb2cb20b8f8120 dmaengine: at_xdmac: Fix lld view setting
2b825690c713dd648a96b3619c1c90a168bbb4ef dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5dd2f9cd6eb95fe758b6d1ce44856cc83e130c4f net_sched: restore "mpu xxx" handling
0c5c6a357d4db7621875d6dd9af57748072a46cf bcmgenet: add WOL IRQ check
e22b6696ca87883f7fe51d3cbd8d767d64a077fb scripts/dtc: dtx_diff: remove broken example from help text
acb8fbc2ead16f46f621106513148d415bf7f3eb lib82596: Fix IRQ check in sni_82596_probe
e56697bcec78b851f9eeb4d0f5cb116364e9f779 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
e0480ecaab441ee1ac70c3c35d4c1f6c4209ba1c drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
9593699a2fc3fc0844e73a219e27a22f85ef10da fuse: fix bad inode
eca57cb882a3929fbb99d0e5ee00a42d1103b39e fuse: fix live lock in fuse_iget()
344681824fff9d9aeb64409da8f8083006556fc9 gianfar: simplify FCS handling and fix memory leak
40378bddd48e3ba48240e536087744a7c8ebfec8 gianfar: fix jumbo packets+napi+rx overrun crash
48777098709ca5a2ed035adc76d51c02612a0115 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654885386fee-4a19c8112362.txt

de183192d38c307f126e8900dd7feff1ffd57e0b Bluetooth: bfusb: fix division by zero in send path
3fbe93ad4e630adfde5990f13c26fcb6ed05947f USB: core: Fix bug in resuming hub's handling of wakeup requests
e1126743030a1fd076238d950f37eb61b04101a7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
601dd279c560c49488c370e2dcf744aa2bfdbc83 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
f7aaa5efc749b627437318cf619e4e82b9c9185e veth: Do not record rx queue hint in veth_xmit
81f04f899a4eaf0351e7e01fa7dbd39b28e826d2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2d684f702dc5b2162c5ac44c3c43adea02e34c02 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a07eab45498bb87270526d825a7a0f21897c9ac3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
96a047cc261d873f66b276f1b65d4a814a08fc1f random: fix data race on crng_node_pool
68f706745b643ab8ca4d638db273829da1795024 random: fix data race on crng init time
46def94e8627e5e86d92bf6a7892dfbc9a0a3dbe staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
da5dda8ba1fed931fb8bf1bd20b720e30715ddc3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d589f52fa6202f0ef8504f1db8a1cffa713367ee kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2dfcb15a50f16e663cb4b10964b27ec251b57898 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7de9644fb54e98f5d417967b8193c20e2c14ec76 KVM: s390: Clarify SIGP orders versus STOP/RESTART
d1b836051e7b978d5ad55db657967403f417362e media: uvcvideo: fix division by zero at stream start
4a262cdb5263ce345ef651df67d098e0c777f0b4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
32dc394d7cdd656ef2dd74578b1b394ea9e7314b firmware: qemu_fw_cfg: fix sysfs information leak
85ab5269d43ae25872185247b31cf4e7c09586cd firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5aa34f6ecc1ecca59dd9c6cb85df0135f31f51a7 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ad7db692b0c839d54d2988cb7d7395251b69550d ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
84e74f45940ca3cfc89d7d1b611d6bbba6d7e16b HID: uhid: Fix worker destroying device without any protection
cf954429cb66d40a4a72610809dbbf956234487a HID: wacom: Reset expected and received contact counts at the same time
d237eac3ed14eef8e115b5b6f1e64c303aa74ae1 HID: wacom: Ignore the confidence flag when a touch is removed
817ea12ec779a05c60490d1cb933cac9f7aa4bef HID: wacom: Avoid using stale array indicies to read contact count
a8f589d8c4ff86b13521b7f92a69475de70e2d74 f2fs: fix to do sanity check in is_alive()
18786d22947ba9890de75466980d3e1309184abe nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1c8283332ca34e7254efddc0210c5fa0155411b5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cc2932091334a77a4d0668b6080a47bc8a0056a8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5360dab544b13e9f860ed7d0520574cc34368081 rtc: cmos: take rtc_lock while reading from CMOS
2104ca1fbfb3c2092ae90afa0b5b45831dc263cc media: flexcop-usb: fix control-message timeouts
5017d6526e1112fc7fc08015156cbcd1e0531371 media: mceusb: fix control-message timeouts
253af7e4f3fbf4171a47978fc374bad2d7e660d1 media: em28xx: fix control-message timeouts
582c905f282ae4f28546c63ac5bccab58f727057 media: cpia2: fix control-message timeouts
6e1c0c7a5576ee8cfdb2e3567390d5d487926276 media: s2255: fix control-message timeouts
33bde566cb7cc6bee54c498a3254bad068d749e2 media: dib0700: fix undefined behavior in tuner shutdown
60a38623dd687627825e8603eb1cf466e2d496ef media: redrat3: fix control-message timeouts
054b9b40eb8a611f0700ee891d4d0a47b6fdb9af media: pvrusb2: fix control-message timeouts
17bcb8be938a1df4d311f7dbd01c48aa99627784 media: stk1160: fix control-message timeouts
ce984843d757ec23ad19709415c522fa80c8615f can: softing_cs: softingcs_probe(): fix memleak on registration failure
8952472f1e04c1d7f09851b22af19671a44a841f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e0f7d111d5594a76d396349771d384c78509bb40 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a7b4c873db0e678067ef0ef98fedbc2ec4eb3471 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
009de426a71487399856f295f9dd49d501f1f690 drm/panel: innolux-p079zca: Delete panel on attach() failure
36317ce6c4480712852e5612257c058b482c57e9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ea31d0b9553a2f186afd6c2e08dbee2f891e0af5 clk: bcm-2835: Pick the closest clock rate
12f9d2482bbb810011d04ad857a2cefa6f5d524e clk: bcm-2835: Remove rounding up the dividers
afac5b5e7bf057d26a906868a8ee6ad418e644b4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
93ce6ef1557f6560ca6579c0c0efd9682fe5acd2 wcn36xx: Release DMA channel descriptor allocations
440c2dcd5b58a2ec534b4afd371ffa72ff12eaac media: videobuf2: Fix the size printk format
35d1e39c2b561a29c6ac850257632ab70d68eb9a media: em28xx: fix memory leak in em28xx_init_dev
f4e261ea154b7ac5efeea6c9b9495943f2f7de41 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4d29445bbeca7095e927cf2ca17926bfb95d91a3 Bluetooth: stop proccessing malicious adv data
80ea7c42d1f5f0a3c00e4e7460a9aca1b2febc8a tee: fix put order in teedev_close_context()
ec6aceb40bb3c50293a8a2c052cf1ff75cf572f2 media: dmxdev: fix UAF when dvb_register_device() fails
4d6930b5a4a5cbe22aa200e2a1e9d0384deba510 crypto: qce - fix uaf on qce_ahash_register_one
c0c73270d98b648483c5bd41d1ef2aa17d328b53 tty: serial: atmel: Check return code of dmaengine_submit()
aabd2bee7805b9734795d117ba1896ce309476b4 tty: serial: atmel: Call dma_async_issue_pending()
7f7f9a1be62b0d0aa1639d4756bacccd76a2d604 media: rcar-csi2: Correct the selection of hsfreqrange
b3755ddfa86c5cad00b81eb5a4a3cdfcbd235faa media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ec7bfb0a5c61bea4d54b164635354ba21ce3dc69 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
82e6f65441dcd6df867343c4bc6dfd7ec9315d38 netfilter: bridge: add support for pppoe filtering
b44d65086fd23e71994caf4309a685a2a445fa06 arm64: dts: qcom: msm8916: fix MMC controller aliases
d5c0e8c7a25713d6e103177820a2a172544b1ffc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1e8d1bb1ab567ba513d0f671334d48dc72439704 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e7f681919aeb440746c76f22e2e7d6912a64fa2b tty: serial: uartlite: allow 64 bit address
04760a5d3804c58254f327782fe11b3394e5d4cc serial: amba-pl011: do not request memory region twice
75c7474e4d853a546f7e418def359a6073d890b1 floppy: Fix hang in watchdog when disk is ejected
8313933a46a5e46e8771484623963a3dc849cc05 media: dib8000: Fix a memleak in dib8000_init()
8b8a1f5daa2f29151492ff8238ecb2e49112f33f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
27f5b116d48742f09e17a3c27c49046a918cfc1d media: si2157: Fix "warm" tuner state detection
9871e958d4d5fea6c05b6b43badf91a7ef64712e sched/rt: Try to restart rt period timer when rt runtime exceeded
855342fc57f6e139a627bf6b19ba3ca1913b08ad xfrm: fix a small bug in xfrm_sa_len()
3565aa00adc90aa25dd094ccf9b33dab3438c8c8 crypto: stm32/cryp - fix double pm exit
afa185877c90ee458acb0402498eab16eaa4877f media: dw2102: Fix use after free
6257b6b4e4a68e3681781c6ac86a566c74a895f7 media: msi001: fix possible null-ptr-deref in msi001_probe()
af65396f12c54f89436e8be7863fdb1bff695c65 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2adc9d43a1a417b463e8aa04ab49c1a4f0c9223f drm/msm/dpu: fix safe status debugfs file
b589e391477c81944cf85425cd0c7f8e4a1a64e9 xfrm: interface with if_id 0 should return error
8d77dbd8d1b6295292017f00290295b7de6c9660 xfrm: state and policy should fail if XFRMA_IF_ID 0
f695fe3a17c4186f8031e366ec0ab6715c483e9e usb: ftdi-elan: fix memory leak on device disconnect
c070c3569fd24384e1bbd866f13d2f0dabdb270e ARM: dts: armada-38x: Add generic compatible to UART nodes
55134633f669f26a8c1c292cc70f86928b1550aa mmc: meson-mx-sdio: add IRQ check
2e7b0c083b925693cd6536b5d21ccfca077edcf1 x86/mce/inject: Avoid out-of-bounds write when setting flags
77ff171ee1de2757ec8d158865f35246f9cf6e77 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1d2173e9309947a5e81438069208ec533f072c5f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
669161f45b41cbdd7946b832b32b4d2e2d9d7f8f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
edb8110790ad190dcb289b5e9f778c45bdf44fb1 ppp: ensure minimum packet size in ppp_write()
bc49ab4d4a544ca91f120391c4dc0109a33191bf staging: greybus: audio: Check null pointer
b05e99724a8cf6fb83506533011fea857d13362c fsl/fman: Check for null pointer after calling devm_ioremap
f95f29d40d7e79ba69508ad65abf43ff3c22dedd Bluetooth: hci_bcm: Check for error irq
e1a30ccb63dcd58201db7dbfc3b45e237c987120 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
20d77c06f6d2ef3445a9ec984978a58c8b7ef867 tpm: add request_locality before write TPM_INT_ENABLE
cf50e0b7ddb45b3f9f5a76159e3259fd6d153e8f can: softing: softing_startstop(): fix set but not used variable warning
caac65675f17f24bef131733b47859c4fff3991d can: xilinx_can: xcan_probe(): check for error irq
4c056ae28d65f9783f35480bc6ebb269c74d1d4f pcmcia: fix setting of kthread task states
43265b15ad1bedaddd6cf479078f2957e5fd59ea net: mcs7830: handle usb read errors properly
00fb64c0ddf6afcbeca876327fe4a034cca9eed5 ext4: avoid trim error on fs with small groups
d97cb0f5bc9b0785566ccec0348c397a2fc6c5d3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
db5ec4d20c39e1f19542f1c4b4f9ca653ed57c13 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
23e2f386ca7c40ac875108af32c8763e32e509ef ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
36d891eefa2f4dc2a85c353237f2c90971ccd63b RDMA/hns: Validate the pkey index
f633fa642ee1f5ac93301172ec9823e4dfa39fa5 powerpc/prom_init: Fix improper check of prom_getprop()
6ccaa9a0a8f013955af0d4722dde87f216f6e509 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f623e67c798cbaf3eb3392835244cb537c20591b ALSA: oss: fix compile error when OSS_DEBUG is enabled
fccd49a6d4a14b1b858e8cb7cac9618db5073238 char/mwave: Adjust io port register size
78bde2e9c055ffdc2c9ad1f4fce64d4694d78c3b uio: uio_dmem_genirq: Catch the Exception
d172f56e73b3e5563605a6d395f08acb22f1b088 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
94710046cf943a0305087a417f9502203e093d34 scsi: ufs: Fix race conditions related to driver data
932dc5c9d53272ab34319b06206bdec92b12148e RDMA/core: Let ib_find_gid() continue search even after empty entry
92cc85365001962c8bb67bb26e0590002a942850 ASoC: rt5663: Handle device_property_read_u32_array error codes
d5c64bd8a58880a230584beddab4a742fa1e80cd dmaengine: pxa/mmp: stop referencing config->slave_id
6e5d72567e2cc4f4acfb78686e8488a448b48e94 iommu/iova: Fix race between FQ timeout and teardown
7fe26561035f52dc42b99645350037c289677ee0 ASoC: mediatek: Check for error clk pointer
ee0813504e0cc920a17dcdb3f41908bde1cd7582 ASoC: samsung: idma: Check of ioremap return value
7148823ef28cc97322b8dc8f83663b473bb29826 misc: lattice-ecp3-config: Fix task hung when firmware load failed
15f5e31bdfb622565a76db0b6fdc8b7b04570d9c mips: lantiq: add support for clk_set_parent()
95a99cc0b149ffcc4523f87eaad6e914998c1e04 mips: bcm63xx: add support for clk_set_parent()
f16b8b3c9acfd7425490b27f8fa631ee08206f9e RDMA/cxgb4: Set queue pair state when being queried
2bcb018c25cf5b25ca427d458b509c4fbd67f90f Bluetooth: Fix debugfs entry leak in hci_register_dev()
b73b432e78d4f68765f707dea52a127e450ecc48 fs: dlm: filter user dlm messages for kernel locks
d0f5761ed3130a1e1a46d80b9483581fc9ceb73f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
51459ba16f6ef9f5a7d64ba9915c1f6a24e82de8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
91e0d940c27f4dca4f8d8400717806e0136916ca usb: gadget: f_fs: Use stream_open() for endpoint files
6fa9febe13ce60d75875d73b208044ee88311d39 HID: apple: Do not reset quirks when the Fn key is not found
1b9414d5be4d668b024f751c0fd5d8b82134ecdb media: b2c2: Add missing check in flexcop_pci_isr:
4074f8912e70c4c0b5ba251b680e9b41030582c0 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
962f6362783bc81c559731890c62fbe7843e590c mlxsw: pci: Add shutdown method in PCI driver
9755f65e4225b2ad37437477862cd57733077a6e drm/bridge: megachips: Ensure both bridges are probed before registration
6e4af1becd7f24c4ebde2aa25e84933e18f23d44 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d5a0c821a98cb78392947df3f8837ef3ee1d3cc6 HSI: core: Fix return freed object in hsi_new_client
4f7c2ee738b575dea03407410b93ebe05a0c6b42 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
57779ecb0e848edeabe552d6c64323d52a6b9292 rsi: Fix out-of-bounds read in rsi_read_pkt()
468245f65e5491838d6b759a4be3a78cd18d77c4 usb: uhci: add aspeed ast2600 uhci support
d16ba89ec033ad6bf83295f34ee590f345406d62 floppy: Add max size check for user space request
f2d7e93caf1a3fd7e47cf3c2a7a82bdb08b28954 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8ca02d5e782d615f6462b5a1a21345981aa1c1be media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7cb66de966fc5e3b5d3626511911acdc902cb735 media: m920x: don't use stack on USB reads
50d2a8186662e91a75ab7371c62b3f66c79dbefa iwlwifi: mvm: synchronize with FW after multicast commands
b4820ba5ab28723482d382df34a3f1c67daa396a ath10k: Fix tx hanging
82231bd2193e0668d099bac9460665cca94c1988 net-sysfs: update the queue counts in the unregistration path
82b46cb140561ae10b465a2a58de2d5a3d305dc4 x86/mce: Mark mce_panic() noinstr
4eeaf57ff2b4a9a5c91080673df19f6494a54780 x86/mce: Mark mce_end() noinstr
43ebfe4fd3c2106e766f8c0fb11fa7cef1256a98 x86/mce: Mark mce_read_aux() noinstr
dfc35cc4ca865afee718c5d1c645c20344679fef net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b26ac2b4c8bdcd5f16dc9abcf59a3fbc5717582c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d231321c8464531e125909ed07e44f8abcac3ecc HID: quirks: Allow inverting the absolute X/Y values
d1531f7e18c3538a4540227193cfc49b69528081 media: igorplugusb: receiver overflow should be reported
760745890025b6dfa4e6c496ea7d00f51f1ccc89 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
631ba87ba971f6a4682e29b0c8a8a2f569e64e71 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
605eb334a0e05be64cdc80e65ba32ea9a584d331 audit: ensure userspace is penalized the same as the kernel when under pressure
3bba9d436e501df0541cec5b1607d5494765233a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fe2e3e4a654185bdd36e99c510cf6564f32976fd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d4aa8105288c9e33fa2530b067077616483b0fe9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
97a10332a50f0e117660911d5c36ef35beee0c5a iwlwifi: fix leaks/bad data after failed firmware load
2634115379e286708e85a682df5357c4413ca7a7 iwlwifi: remove module loading failure message
90a1a37adf7df19bfc971c391f312f56c4806d2c iwlwifi: mvm: Fix calculation of frame length
ac23547562bfc2c0f0c3d0449d1f4458d6e03a93 um: registers: Rename function names to avoid conflicts and build problems
d31857c0ea0011c7d067336c933d21dd1f074cf5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ab6c7905d7e7fde3103cc4f31aae4e163e516b32 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
26988a6158c43fd4c9a25e35f9405e28e48c2f35 ACPICA: Utilities: Avoid deleting the same object twice in a row
c90de3b8328bef5a413364cdb2ae7c28b3616c2d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
97c20a6fab20a6f52be858aa18e347f995e13910 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6579b243297fe479293c23353c46ca80af6dbf99 drm/amdgpu: fixup bad vram size on gmc v8
5afb7f89eaac9c71f19714a295a1707df8751d0a ACPI: battery: Add the ThinkPad "Not Charging" quirk
0b88c803db93cf4589661c132f8e3518c610caeb btrfs: remove BUG_ON() in find_parent_nodes()
e77cf299de1a3e1fb8e763d9d9516a0f71dd8a51 btrfs: remove BUG_ON(!eie) in find_parent_nodes
19addfdc998cd4b87ac56dd4b0019139526b1c50 net: mdio: Demote probed message to debug print
a06f2a2c249800c51b6c9b17e77ff7bce4d4eb52 mac80211: allow non-standard VHT MCS-10/11
ad417140d2ede353c71656949e5eddc6fd1c5ff8 dm btree: add a defensive bounds check to insert_at()
d9260711abc5828680d9e3c7bc8ca8da1d05c36d dm space map common: add bounds check to sm_ll_lookup_bitmap()
beaac58fb022c470c62837eef50075550daa2b4b net: phy: marvell: configure RGMII delays for 88E1118
6cc018d3327e3dd51d4fd3b86e0ad8ade805e36e net: gemini: allow any RGMII interface mode
a8d1ae6f8c3f07cafadcc85d0087364a72183c69 regulator: qcom_smd: Align probe function with rpmh-regulator
904447e6ea865881edfec5f4a22c9bc609689b82 serial: pl010: Drop CR register reset on set_termios
dc471fc642f3cad48715787f7721dbc1366c5183 serial: core: Keep mctrl register state and cached copy in sync
20d298556b45790b4e13201d59fb72b6bd3641fc parisc: Avoid calling faulthandler_disabled() twice
ad4d2946f8d113d9368d8e4cb70cebf2dca6d832 powerpc/6xx: add missing of_node_put
ddbcba66ae5fcccdaab90e2039e58afd4d2f4106 powerpc/powernv: add missing of_node_put
ee4f2658f0cadb698528c2b34e09643602e2fff9 powerpc/cell: add missing of_node_put
6c271a37bcf8b0b8bb869c27a68ea5d945762069 powerpc/btext: add missing of_node_put
68a910095f4f8b055118d0a032c1db30e524496d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
3b86e367b083daf1c04ea2a963217af2a7e31c1e i2c: i801: Don't silently correct invalid transfer size
63b9eb5d40da17c945d854747331a2ce6a3ea2c2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1f464269d6209e87498fea9cbd9b42ba0b356bf2 i2c: mpc: Correct I2C reset procedure
60c1cef1367a7dafdec9b2f4d39a85164d8543a7 w1: Misuse of get_user()/put_user() reported by sparse
64a581eaf624f65b9efbb9e40437ca720a59841c ALSA: seq: Set upper limit of processed events
4b5d578f7300a3e7f6e135106cecb55f11feedc7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e88fa8b589d56e3d40c8a87487a3df5ecc998fcd MIPS: OCTEON: add put_device() after of_find_device_by_node()
a09fe0fb295b590d886d01c04a39c857fab5e722 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
14645a29c09b569dbe7c5cae22702648f479a431 MIPS: Octeon: Fix build errors using clang
c161acb15e226d2cba261c9e0f29d7c0018fd269 scsi: sr: Don't use GFP_DMA
05fceed71d38388f296768b38dfd74b46a228347 ASoC: mediatek: mt8173: fix device_node leak
7f7d79560f4f6e4655d484afc16f5e60f54c7572 power: bq25890: Enable continuous conversion for ADC at charging
5f4c65781d3a29281afef946ad15d71144358f0f rpmsg: core: Clean up resources on announce_create failure.
a3701b0fa6a1e4d89516c5f3bc0771ec47f9f912 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
10930dd427ae993629cd075b4fa361cfa008c093 serial: Fix incorrect rs485 polarity on uart open
5ddc4223cb761273304b52129b18f55cde2eef80 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c3905f5a1f2cd81409e2bf5fd3f150ad09ebd5c4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d6fc0e97209f8c871608ab8f3163d1c9d313fd26 s390/mm: fix 2KB pgtable release race
b3185721fa266d3b7b65cf31b63d179f07e01bd1 drm/etnaviv: limit submit sizes
ea0062b058e803d185ac1a3afc351d9f088646f6 ext4: make sure to reset inode lockdep class when quota enabling fails
1fa6459b3be985a3bf22e4561df46c7a927d61bc ext4: make sure quota gets properly shutdown on error
2c70eaf0b35e220af2c33a45207ce42b3b945d03 ext4: set csum seed in tmp inode while migrating to extents
07ad22ccf59ddd795cd25276e4d41c4bb3600de1 ext4: Fix BUG_ON in ext4_bread when write quota data
fe01645b1a0342513900e02c555c9fabdf88ae92 ext4: don't use the orphan list when migrating an inode
e23bd4d2873b565d388c102de0dcabf1e308e8de crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
87a3299c40fdc9d111c8d6f02d07ab5504057334 ASoC: dpcm: prevent snd_soc_dpcm use after free
22148f7db21eba0cd7ab3b9e06fad05e6c9d914d regulator: core: Let boot-on regulators be powered off
11e87887e47650855b91aa0dce6c67f3c4a4924c drm/radeon: fix error handling in radeon_driver_open_kms
11de6151584ce185a55918da659ed6051c9c097e ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
f121b84d23da309de28ec47e33c8db7701267bba firmware: Update Kconfig help text for Google firmware
8300b7814ebecddb643ee0d9cabaa9da68dfb04d media: rcar-csi2: Optimize the selection PHTW register
5a5f3bb6df9c0608d720ce619416452b434805c6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
aa2c09bcb6caf8baf452a05870014e9e11462c5b RDMA/hns: Modify the mapping attribute of doorbell to device
2e3ca040fd45e02487e12a0aff85493c1b40fa9d RDMA/rxe: Fix a typo in opcode name
30a61a649da649d88925fcb895b6f5d151f88dcf dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c1508e80a51d633e0f3d886ea24ba2aa2dcad1b6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c0f73142d321c04d52a8576f796eab3338f6da74 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2545db9550e6152073dd8035b3bda629267005f4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6f479a96de754782498a8dd373deae54d5d2db73 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6dc9a3707993e16ffc7b8d7cb236a7eda744d95a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f5e76838b588321b196bd4ad851e7340f0f5d64 net: axienet: Wait for PhyRstCmplt after core reset
9295ff3758337e0f8df93d910409eb1793b1fc62 net: axienet: fix number of TX ring slots for available check
f2e2f93387659defc7019987e6686ea61f6f376c rtc: pxa: fix null pointer dereference
fea29a48308d08f6a4dfb7ec9c1b331278ba3130 netns: add schedule point in ops_exit_list()
0e2c715900b09676ac1763c13c21b2010be5c6e7 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
771261a542aa0ffee19dcb4a02257aa9fc4b53c2 dmaengine: at_xdmac: Don't start transactions at tx_submit level
cf1aeb9856e82ed76bf0c379e73143a15c4f9d94 dmaengine: at_xdmac: Print debug message after realeasing the lock
b8fb88942eca1e680fb010ac05e43eb617afeaf8 dmaengine: at_xdmac: Fix lld view setting
b552fa7f771a94e47949b843cf5bb4c4d4d13ec8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6404f4018b8c29de0dfa4d4cb783178fd9b31316 net_sched: restore "mpu xxx" handling
322286d2c16d88b862115da9f9839a5eb454b347 bcmgenet: add WOL IRQ check
f249951f7cefcf8e6333ab6f90d50b439776f46a scripts/dtc: dtx_diff: remove broken example from help text
8329bf7eace9973367e29fa9847dc7edd4f9d3e7 lib82596: Fix IRQ check in sni_82596_probe
e5cb1ec3e793d95e452e39b248919822075405af mtd: nand: bbt: Fix corner case in bad block table handling
ae16e58c4b9ff7186d09c66ff5442cbbc8d6b0b9 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
3af5197685a216794dd519bcdf23165d958cf6d2 fuse: fix bad inode
4a19c81123621e9858d9009e6c6e20a184901b16 fuse: fix live lock in fuse_iget()

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17c34b78a00-e26441c2a5d1.txt

554c379592505eed0ad406bf3a3a1f0001b5988e Bluetooth: bfusb: fix division by zero in send path
59925e90b35737158788f978d86ccf245da6e324 USB: core: Fix bug in resuming hub's handling of wakeup requests
232cbdce077477bc327ff7645b177d9011de53b3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
709443eb66905e9e389878ae8cdb2b4485a262ce mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d87cab1e94dd96f420e663046e5a0949dac5eb04 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e3e473fb414ca6202c63a5096df66c3f7daae3cd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
360126f22b6e741d5d7f6154580786171e022cfd drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4cb1eac89dfbaddd3e07366a75b328f665e409fd media: uvcvideo: fix division by zero at stream start
b85d79b1b0848a94df90d2553027dd227534a456 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
092d8b005d9074526c6f97c457f1aec89f166e4f HID: uhid: Fix worker destroying device without any protection
11688ccfbcba2668d5e0babe7167e85456624e6b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
06d28c20c987a0cc395754d8f60a649547f3ccb3 rtc: cmos: take rtc_lock while reading from CMOS
cb2f76c1270e1867f5fa066a3e75ac4e5348912c media: mceusb: fix control-message timeouts
bb59ffd7d53ff1ed793e499b967a588aa979b042 media: em28xx: fix control-message timeouts
6b85c9f3d9d3f313a1f317ecee6a1bdbdf9103d5 media: dib0700: fix undefined behavior in tuner shutdown
65dffb93922806e181b85ebac174f35fbc945239 media: pvrusb2: fix control-message timeouts
933ea6a3fba63af76dff4672f3b6c987062e9426 media: stk1160: fix control-message timeouts
d3561b2dc0d96097fb36e5a6f86294ec5493ec3d can: softing_cs: softingcs_probe(): fix memleak on registration failure
45a9f3ec972ac17f2d5ffceba4c2b7d3e810e6c9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f5c9dcd9e40281989af2ca88d81827e596dd04d1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a60ac5a16d3bc724cea2960bb2d2dc82aee91141 Bluetooth: stop proccessing malicious adv data
28e60f0ca7ba7e05123967109506691dc87f6f96 crypto: qce - fix uaf on qce_ahash_register_one
0190665deb39b9cefe5fd367012d3ee9f2b23708 tty: serial: atmel: Check return code of dmaengine_submit()
f2ab72f30dcadb1600a5df6d5faaec119447af61 tty: serial: atmel: Call dma_async_issue_pending()
1677815f70b1a3a7d8a72f5f9ce14a079791497e netfilter: bridge: add support for pppoe filtering
47fcd1b3d071cdd5064a9cbab264dabebe84d3d2 arm64: dts: qcom: msm8916: fix MMC controller aliases
38ab0ba4cbf814f474a54833e1bfccd70e497104 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6c7a72a46df484977fc5a0446941f12483fd2929 serial: amba-pl011: do not request memory region twice
f1565b9dbdd5fa815dd6bd00200fc3e357ca6bba floppy: Fix hang in watchdog when disk is ejected
60f08b2f7118c114e7bee611790ed33f4c8edbdb media: dib8000: Fix a memleak in dib8000_init()
003ad898183bdc5ee49e17fbd4a733a8a3f1a5a7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d67f56113df2992a59f01a9e7bf904668b57c7d7 media: msi001: fix possible null-ptr-deref in msi001_probe()
edb8fd2592042e39e00822c6c6cf590ad764cc47 usb: ftdi-elan: fix memory leak on device disconnect
637d84120f91440e60c5b0e534bbe8e85c19b945 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7692a607d0c5e95f3e9fa0ad37a679938de210ea pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2fb617c795b4badf3c48575afee490b86817a745 ppp: ensure minimum packet size in ppp_write()
951cbc38ab220c3953ec5092f56681777628a607 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
96d1df01ee9b35aab912a42fcf4424c4cd426881 can: softing: softing_startstop(): fix set but not used variable warning
7149be34aa2a71f7515ce5adea0c8867bf9431b8 can: xilinx_can: xcan_probe(): check for error irq
66ed87b7fa721c6fbc73cd872e1c5726a9afae9c pcmcia: fix setting of kthread task states
0bca9e058b15f4d466c3c22ec4f65d40ed3609c0 net: mcs7830: handle usb read errors properly
258bdac6345d7d95e1ba39da305b771441c29c18 ext4: avoid trim error on fs with small groups
b0deb662b4947f7a051d882f5bf3dbec20fbfce8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3ea5058de8e3fa32c6d43009e2fc20b87d6a5660 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a7f51bb38d38e1128681e0680863bcd480d32d2a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
06445ddc095cc67f8048300aa012dbf06b7e094d powerpc/prom_init: Fix improper check of prom_getprop()
73fe0af23199c1700ab51b466cc16bf7672f8b32 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d104efa9230c1bc6ccdc0f393e1496cc7ce86e22 char/mwave: Adjust io port register size
cda9920b5b639e5d1412718a5c91632ed34e412f uio: uio_dmem_genirq: Catch the Exception
59d8965c4df136abe1d8cb338778f8b40a58fb70 RDMA/core: Let ib_find_gid() continue search even after empty entry
ec2908d355d1b438b35865e9e81a89c49c15e6d0 dmaengine: pxa/mmp: stop referencing config->slave_id
8ecbbf085b89fa3cdcbd5c2d3838e1a86609251d ASoC: samsung: idma: Check of ioremap return value
72d233390e1c176613d02b7b533c8d0b007d6ef2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0c70966d55cdb9ee84464ea17aa662f67ded613c mips: lantiq: add support for clk_set_parent()
07339c3f458ec7f086f394e2b7bc564fff5e9427 mips: bcm63xx: add support for clk_set_parent()
573e58728219f3d46e99a788ab5a366f322f6b13 RDMA/cxgb4: Set queue pair state when being queried
b746959f7b1ec03c1dd453063c91014dc1c79c58 Bluetooth: Fix debugfs entry leak in hci_register_dev()
1cc1d149fc832f8b4adfba1dc80c9f5fda3e65da fs: dlm: filter user dlm messages for kernel locks
7ed7c37abbb465ac28edbff42897c932ffbaea37 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
82092f61c0238c178845deae242a28a4766918aa usb: gadget: f_fs: Use stream_open() for endpoint files
33be17383ea22ce469054a44a1d3a934647b70be media: b2c2: Add missing check in flexcop_pci_isr:
2401bad5fd36466b853b0beb9d73f21deb45f926 HSI: core: Fix return freed object in hsi_new_client
7c7caacf2181c896eac7c28d6579bb9b4d969d37 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5f759c1be0c0581add7aca309129046e70a46642 floppy: Add max size check for user space request
1e3ec8a6fc08fc0ed79c1563ef968e1fc915684a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e44c4b8143efe32718c1264f3499f49227a05bff media: m920x: don't use stack on USB reads
578f61d1953daaf5c1aa226ef4649f1d5cded419 iwlwifi: mvm: synchronize with FW after multicast commands
4494b0ccb9e4c74f642459f7e16c08ef8a3187c3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
45414849a254e32532861848a90b8101d2164901 media: igorplugusb: receiver overflow should be reported
d10a4d3681a75b7cc3cc13211f8f1030b9e80e8d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
da6730a2f88b0972efc947675b90bb0436d94f06 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
491fa4c065de656854a200c0be28f67a11eb85d8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fb2559dd15d9d91d1f33a01e3df8fb6ab5be4540 um: registers: Rename function names to avoid conflicts and build problems
1f0926d1574cb0bb14fabaaee217591d9f843c3d ACPICA: Utilities: Avoid deleting the same object twice in a row
7a01c52cf4c7b521dbc34b69b21b842439af94b6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6a7d33e456dcdf4a3027c353c87e82bd093422b3 btrfs: remove BUG_ON() in find_parent_nodes()
870533248cf5e13f36f0acf16a80685f4ee629a5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
20c7d296697446c635d4864cc6d8fda1f8d1864b net: mdio: Demote probed message to debug print
fc8ce3e087fc7fc1ed7b8364f593bfb861d055f0 dm btree: add a defensive bounds check to insert_at()
879b8c377698e742b82eb7407ee2914818dd8de2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2c2e4916c23d863c77d1b9987ae0f931e0273665 serial: pl010: Drop CR register reset on set_termios
7a5e0bc7b6e4b1ba8b2ffd62f55183dd4fdf0a18 serial: core: Keep mctrl register state and cached copy in sync
04c9f616ae62bf8edcd7010c59ac96bf6a4cba95 parisc: Avoid calling faulthandler_disabled() twice
5e6d621bdbccff2496161760ffefae81cb90e7e5 powerpc/6xx: add missing of_node_put
6a983da55dc4af11f78617d14d3f7b16e76e306c powerpc/powernv: add missing of_node_put
7aad60a38f1a73afb7a4abc7bdf07fa888b0c311 powerpc/cell: add missing of_node_put
521e64f999304a22a3961fa4809896a873b81171 powerpc/btext: add missing of_node_put
05ca1c192be4b7e967e411cb25b4b54ffb5f15b3 i2c: i801: Don't silently correct invalid transfer size
4efbce1774b19a8b46d2471bbbe6017f70f88c71 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
76ab339ea56e90623978a6fa509b4ac131a9c5e9 i2c: mpc: Correct I2C reset procedure
b00bf44103fdf64db40aba924f8b7129efca7870 w1: Misuse of get_user()/put_user() reported by sparse
2859637d79209f6df581b27a619c4df96728917c ALSA: seq: Set upper limit of processed events
ac16016dd70552b17d140edf6b8bf164f7d7c8e9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
aa22ecfdab05b63c3fc1783881a8def7206bb3f5 MIPS: Octeon: Fix build errors using clang
8800f9be73afcbf65a5734d80f762ddbd3a79d4a scsi: sr: Don't use GFP_DMA
c15ebc0a77d9a2ef27cbbc561f5639454f1ae570 power: bq25890: Enable continuous conversion for ADC at charging
41c43d320ad5e166258b8bb85e51a865c8a3a7a2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3fc832a482aade2425ed7f9f5961629ada218080 ext4: set csum seed in tmp inode while migrating to extents
1ed819c62efea947529e3406d9f80952708a0e2a ext4: Fix BUG_ON in ext4_bread when write quota data
9f986f64c5578a63ac04403f766a5e305cce0b51 ext4: don't use the orphan list when migrating an inode
75ec6f67e61dd02066006db5289119450671ae4e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
39924e0960760f04f17befd17f5567117cbcd8cc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f4d431b282a0e6119a3e4f2fa2d404f4214658a1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bb129162428b323ec0772b3b30203212e86459d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
20f40fe5bf0735fa7f79268aad6cf5b85a2024ef net: axienet: Wait for PhyRstCmplt after core reset
a3c3ddeb6dc645bf3e1f4b5c559c96e864e04824 net: axienet: fix number of TX ring slots for available check
c29bfa98898e5e3078cd277e568c070b880b8868 netns: add schedule point in ops_exit_list()
b803545cc0646610d237c6590e23045be03e2979 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9cdcaaac3673234d842b75e9b29e3bf42b5c854f dmaengine: at_xdmac: Print debug message after realeasing the lock
8280d244cede5f933ccb3ed586e9794c54815046 dmaengine: at_xdmac: Fix lld view setting
dbe798192c334f7e2492ec4187d5bb408058d8a3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b773efa0d1d76a0313dafb233323299a9f49fcda net_sched: restore "mpu xxx" handling
87d9a7f5a4d3dac0757ecfecc88894db9339cba4 bcmgenet: add WOL IRQ check
e26441c2a5d1bb904fc0b1c553455ba976ae8ca6 lib82596: Fix IRQ check in sni_82596_probe

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469765c885d6-84580a31d426.txt

18c9339d16c81266a65302fe5254bc9a675a2d17 Bluetooth: bfusb: fix division by zero in send path
5735d3ffc7f28b335b3378f9caf56da466716893 USB: core: Fix bug in resuming hub's handling of wakeup requests
10ef8781b85a8b702f7f52859ee41f5b2d8ba8de USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
be51371d725b2bd8898c239c59b7d35263d08e7a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b573326e11f11f435d7152efb121259b310eac89 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e73dc84754bfc1ea740d081c94f92146a33c3722 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e83bc2d34fc861db1632ce83ba260f71c5d860b2 random: fix data race on crng_node_pool
f23600ab2a8313a162e31f1809e8acadcb74ed02 random: fix data race on crng init time
7f73304bc74247cc7b709f4a57c79de2ea82f945 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f88dcf38993353d25b281b45d5459bda70ff473f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
32ac751c9835771beb8d87cd3c38056b102db9d2 media: uvcvideo: fix division by zero at stream start
7f37db581c4b2e819ebf608d06582f7d4337d8d5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
450902e6605c27f1797209db7fccf3ed59ee199d HID: uhid: Fix worker destroying device without any protection
931608b2a236c184927be2d15aadf5e00564c3c8 HID: wacom: Avoid using stale array indicies to read contact count
1956ac5e7d20424485f9634919bf5cec0a166d12 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
95b817b59f8ed93e2d724233c4d4d189a3438e58 rtc: cmos: take rtc_lock while reading from CMOS
a3f3a7a859c38bc434981b7b0c8eed7c952b8395 media: flexcop-usb: fix control-message timeouts
95443d90d702279f6933388250f4d81b35d8599d media: mceusb: fix control-message timeouts
a5fb1435ebd44e5e3f7470d02db935a8c50dc3dc media: em28xx: fix control-message timeouts
a4d78819485681421b0d1154671ed958d16aef46 media: cpia2: fix control-message timeouts
d768a17f7c9c559830901f2bc5ef2215159e0054 media: s2255: fix control-message timeouts
28bc590bd9cddbfa2a9d0e07707aef09d369c253 media: dib0700: fix undefined behavior in tuner shutdown
397080c739f5736ed8246517d256f689c61e743d media: redrat3: fix control-message timeouts
530e2652486e257a3412259b0ea0e8740a1f5eb5 media: pvrusb2: fix control-message timeouts
9f14763ce02bb475cfcf89aac0731b158af2f3b6 media: stk1160: fix control-message timeouts
40b887005c0fce8c4c4ee1e5823dee9b198a2ccc can: softing_cs: softingcs_probe(): fix memleak on registration failure
c13c227ded0cca74d61dd8aef3a264b5c7e4fd78 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2f0a52fd855e92b6dbdf1125df171705e119ac4c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
342144c0d38f3f35b3fc6354e6260ba1fcaf84b8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
53507d834ea6a5ecf1fd67ab06804ce9294e3bf7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6415723121efcedaf82704c29aa97a277170f714 Bluetooth: stop proccessing malicious adv data
1a2127c837ececa5f727bc83e1f36352e6f83dd7 media: dmxdev: fix UAF when dvb_register_device() fails
3da087c233b52918cfa5e1471439bc1ed6b8abe5 crypto: qce - fix uaf on qce_ahash_register_one
33ba6d4db787cc6ccc1a3394c5cc6efd3144d68b tty: serial: atmel: Check return code of dmaengine_submit()
3de99964c79c41f1f6eb454bfff9c6a32e61d255 tty: serial: atmel: Call dma_async_issue_pending()
f9110f97e8345bdb573912f3510ac21a7aff02f7 netfilter: bridge: add support for pppoe filtering
37f35296e128e7f4fdb433af927dc414b8dce2b6 arm64: dts: qcom: msm8916: fix MMC controller aliases
42576bde5765ee6c814ec9bbce0f52facaa8e7d0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e921d112f1073f975e07cf5b41ccdaf67be35c42 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
44007fb35eb05805f68fa8f05740eec8b2b47781 serial: amba-pl011: do not request memory region twice
07a9bdd0bb1e144bdddf2b935b0d12ab8e418492 floppy: Fix hang in watchdog when disk is ejected
8eb71fdea2054a977550159473ba40a6d19fe9f5 media: dib8000: Fix a memleak in dib8000_init()
1f5239d88fe356427c003cbea309ce50af141c19 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0a79c5143962ab281b143d06684a3548cc7a30a5 media: si2157: Fix "warm" tuner state detection
cbbc86502a41ffeeade40b219635da3267bc65f1 media: msi001: fix possible null-ptr-deref in msi001_probe()
ede382fb1b3eefb7e76bd3526b99e7096fd05bfc usb: ftdi-elan: fix memory leak on device disconnect
16ba68c2f9b65863521fe8722ffe9e04a8294e29 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0d4e2f5cc9d98dfbbe17d685a5b392aaeab731af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
95c344c88ee6b42aab7863193655a602594d3f6a ppp: ensure minimum packet size in ppp_write()
5523c661ea2354b1f378a48502910091f5dc0038 fsl/fman: Check for null pointer after calling devm_ioremap
57347898e978a7a8d1f75928a9825abd2dd152b3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c8f527d1502945f6b59d1752b14f3c0364655cbb can: softing: softing_startstop(): fix set but not used variable warning
116738fc2098a8a88d9b230900ff495223e1cf08 can: xilinx_can: xcan_probe(): check for error irq
50f9bb2ac37894ed27423143f2fa4ff6e405edff pcmcia: fix setting of kthread task states
04f10fed1d76705b84437b0181a5199d81986407 net: mcs7830: handle usb read errors properly
2bbc8dbd1a8e231fd0435c134670f1f07c4a59a2 ext4: avoid trim error on fs with small groups
ec1e23c7d6fc6419d8ce7fb841ba0b75ae3b4195 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b2a3bc85b637ca5f21ebd603dd57d92b20518f2c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7d157b796572d905b17aac920085f0daf4808e2b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1b83f77493c213c5783538a0d7b77528b3228cb3 RDMA/hns: Validate the pkey index
36ca491acba2a21e0ca904c7b71fa171026fe8c1 powerpc/prom_init: Fix improper check of prom_getprop()
08225fbeff10b7215c698fb2e5ce7e7eef8df169 ALSA: oss: fix compile error when OSS_DEBUG is enabled
314ab7bd2fd867bf58886408a62c5fbe4887cd8d char/mwave: Adjust io port register size
147c8f379bf280b6a647ac6b7ea3f7226f565fb1 uio: uio_dmem_genirq: Catch the Exception
2e05cbbf7881f4ef053c62727d4a7eaecdacea4a scsi: ufs: Fix race conditions related to driver data
43ada5c8c41cb86b5a3fe62da1b78f0e091f75ce RDMA/core: Let ib_find_gid() continue search even after empty entry
4a39ca23a70cdca9826e43a58da2c3de6b40bee5 dmaengine: pxa/mmp: stop referencing config->slave_id
d35b46af6a9f1162489e9b211ccb2b1e3bb6000f ASoC: samsung: idma: Check of ioremap return value
083befc6768cfcfcfdaa64a470067b17f79acfa5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
09b39097fd5515d802f1909711c6c1146f83e41f mips: lantiq: add support for clk_set_parent()
2ef9010e19fd4c952606f1c9e1db3ca7dc9b591c mips: bcm63xx: add support for clk_set_parent()
b9962d7c255da10802256b1017e2c4be0efeb1fc RDMA/cxgb4: Set queue pair state when being queried
3d01ca6143ee22ddbbad1e1bb6e9622884f7d44f Bluetooth: Fix debugfs entry leak in hci_register_dev()
5dc34945f28353da6dcc8dac9a8cff3dc7f79dfd fs: dlm: filter user dlm messages for kernel locks
2208a6ce0cb96a009a0d2830faebc5d784e67c00 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d6781b1c3cc31f9c6ef2ace0c17f4a39ab3103f6 usb: gadget: f_fs: Use stream_open() for endpoint files
552c5429b81cf4c87f8926094c88cf0d6e83996e HID: apple: Do not reset quirks when the Fn key is not found
53b6bfcb0cc5eeb25cf032d84da9f9ff1d64350f media: b2c2: Add missing check in flexcop_pci_isr:
2c45ee8cb7376b76cddeb5cbe1505eaf7e0d5bc4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6d0e25602f1fa1b4d7a49685e734311cfd3a191f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2e8422892d89bc660558f7a0fc450c5e28e00b72 HSI: core: Fix return freed object in hsi_new_client
e608acbe6173e2312cb60106cd51da16dc4b504c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
80eca842f29ea3fbf5b416ad707644a6f7d11914 floppy: Add max size check for user space request
127b9b5d46bc91a3dddf728e47963a9c1351de01 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8c8282e852961ecabbb5face959277fbcbe0c389 media: m920x: don't use stack on USB reads
c9ffd449f2984b695721f60b157e32ced1e91220 iwlwifi: mvm: synchronize with FW after multicast commands
0cf1743d22baae13d9943d2cd52b537be9643a36 ath10k: Fix tx hanging
72c3c97dbfabb3e8134e752345d8b474ce54bd60 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
60d58c2b7ed0300db5dc3c8ad0d53a2b26deba9c media: igorplugusb: receiver overflow should be reported
0eece32a90f74f03d7cb269d2228f792847cb94f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
edd6528e5f3bd6e1ec8a606d35ae0235291168c7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0f31aaabaf42810b30159b6eb4f0208362e03c69 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d43334327a43998514168eda67e3ad17bb66eb09 um: registers: Rename function names to avoid conflicts and build problems
db162ca1bc4e55e95040b1e0e75ce51374e483b5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
630a7ab15f3317c337a4c6806539a825ae4aa64b ACPICA: Utilities: Avoid deleting the same object twice in a row
a468fbbaa4e4c7d10aa10d86e48dea0a8c3ff1da ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
24bbd8974891b2cad7b5a07ae02cc7a081cbecd3 btrfs: remove BUG_ON() in find_parent_nodes()
7b07ed6780a6ca15b6bd3d7ff908825593d1c557 btrfs: remove BUG_ON(!eie) in find_parent_nodes
70c0b37776caab084dcbf6e4e3808faa997fa2a3 net: mdio: Demote probed message to debug print
b0404e9d92cc698ae4ff832d141e4568fe59edba dm btree: add a defensive bounds check to insert_at()
60139be40203b7aea4e3fab301c6900febd7d82b dm space map common: add bounds check to sm_ll_lookup_bitmap()
e24575d6fc555b3f85769b0ded820af27cafea85 serial: pl010: Drop CR register reset on set_termios
2abc2ce87ff0f0be6b5f562aa861b3e64a28a5f0 serial: core: Keep mctrl register state and cached copy in sync
447351de953099eb7ca250593fa92d21086e4035 parisc: Avoid calling faulthandler_disabled() twice
ded897602f5bdbd6f14eff91ea303a55feb9e55e powerpc/6xx: add missing of_node_put
7bb15cea7504afa8fc07cc3fb46038d14f2b892e powerpc/powernv: add missing of_node_put
985a7eaa6f9524b802d5599425935d5b11d54831 powerpc/cell: add missing of_node_put
7fe30576d38246ef90dec9a7a3b61e18044d8c2e powerpc/btext: add missing of_node_put
badf8bc8472696680cbfc437772b2b8dfa745277 i2c: i801: Don't silently correct invalid transfer size
63b932c7b442dfbed8076da163d7e1e27f215fb0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
da8b8220a810db3876d6edae2f78fdf34ea89590 i2c: mpc: Correct I2C reset procedure
d93014a5baa93291d9037fb70809211e00781089 w1: Misuse of get_user()/put_user() reported by sparse
3271be9d3f0924d22d751a1528875b4f3578462d ALSA: seq: Set upper limit of processed events
2b26bc4991154a1e439258ca494b8c56597bdc8b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dd58601bbe09704c75ef6e5816766cdf73643150 MIPS: Octeon: Fix build errors using clang
1241a9ad2637bc39aa06f5ddaa03d2cfcf6dbbb7 scsi: sr: Don't use GFP_DMA
ab2c2df7a38cbb672195159ab9bf97b2b42aafe6 ASoC: mediatek: mt8173: fix device_node leak
579b9364ec11a8fb1eb65e1ac759b85a71219047 power: bq25890: Enable continuous conversion for ADC at charging
31c48ac487c6c97ab0fe8c531ad1c7363f74de69 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bbb522b7b7dc2cb775dd9e824a1d8fdace1bc2c4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fb55ac16984fc6f801b9329e9629e4df67d27569 drm/etnaviv: limit submit sizes
3f4f14235a99b80753d027e57c06c54d9e8a7d98 ext4: set csum seed in tmp inode while migrating to extents
e6abd3267ddea5732b1309930f1ac044e27db011 ext4: Fix BUG_ON in ext4_bread when write quota data
eef3fea1bffd84d1433b123fe6c9f37e9a92c876 ext4: don't use the orphan list when migrating an inode
ffafa3806ffab99b394f764258ac1222995efbc7 fuse: fix bad inode
361011871d3936d1c9593c763c9b00ab7ca4f02c fuse: fix live lock in fuse_iget()
e70402afcfa647022a70d12d6e497576587522b9 drm/radeon: fix error handling in radeon_driver_open_kms
65a7e4ce557e95d98f2e429ae1490cca1b1de8a1 RDMA/hns: Modify the mapping attribute of doorbell to device
85576b60b9ee5de1a5a6b8c096b09df7ea8ed554 RDMA/rxe: Fix a typo in opcode name
bc73a5c85974d8f619737f1e166542b0adce0b22 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1d4551c98b7c7216ec84ba32c457d2b78ad1de84 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
27a88ccfb43242e1fa14121e0120b60d529800e6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4eb9ab23499226f0ba9aa26932b972e3ddd41844 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c8955d5cc5d525eb7ab4fc682d4bf25790006955 net: axienet: Wait for PhyRstCmplt after core reset
8809635178680c8b868e361b89d23ae4f3dd2f2a net: axienet: fix number of TX ring slots for available check
f6d417c2746c793a661c8124ec8b9fe39203aff7 netns: add schedule point in ops_exit_list()
426d428b41c34aa63b548301ffadbf33bd80cd73 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b241adf5774fbb317e2c76e84ab569508e52e332 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d45d290523592b69cc2b65a139a2082d09c8ae6e dmaengine: at_xdmac: Print debug message after realeasing the lock
f0879207b64beaa24178023ca731d3395624970f dmaengine: at_xdmac: Fix lld view setting
ab64467e34edaf2121e1ae5037379e5c180d3933 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
60e099d06fc6148dba15223b236f97b1fe0faec7 net_sched: restore "mpu xxx" handling
ab13f36ab7d58fab8d224e8aebb6912688ea4ade bcmgenet: add WOL IRQ check
1f058df089f9c685f4e6576781440a6faa2b8613 scripts/dtc: dtx_diff: remove broken example from help text
19ac3008633286c365970dd886df0615728da3a7 lib82596: Fix IRQ check in sni_82596_probe
ede1c1232ea2cff922afd39722670ccd0762c9de Revert "gup: document and work around "COW can break either way" issue"
f585e27b19e66b380cfed74ed4ba7319362b3f3a gup: document and work around "COW can break either way" issue
6fde09de9dce6dd6993d265464191d17ee787a31 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
d7abb6c9a5bd8eb6a65b286736d9c6b885a7d65e gianfar: simplify FCS handling and fix memory leak
4ed1841bdc87d5efbe5687861a381db58f65ba0a gianfar: fix jumbo packets+napi+rx overrun crash
5b66df408ffb3412c7276f75155402ea7e8669cf cipso,calipso: resolve a number of problems with the DOI refcounts
6d2c09f69a16b502b785bdc4580d897c05245f1a rbtree: cache leftmost node internally
da7eba715d4061e837da57676ce5e694eae4b757 lib/timerqueue: Rely on rbtree semantics for next timer
cb69811940bd1d50df32d51e493151d6a422b3d0 mm: add follow_pte_pmd()
17b87cf4a667cd03c3a9efdb1fda9df3a1a4c738 KVM: do not assume PTE is writable after follow_pfn
64c59b29fb543d70982df7261c746a40a03f3b70 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
84580a31d426f2eb79afbf836bffb837686d2055 KVM: do not allow mapping valid but non-reference-counted pages

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b970b738e2a0-04c6bc1728ed.txt

6d20928d0d32819b09274766dfb3b58c5694ed7b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
b99708ba1501a413f1f29f7916fdfea65763a5f5 HID: uhid: Fix worker destroying device without any protection
658cee18b14643d8570879462610bea0c4f8640e HID: wacom: Reset expected and received contact counts at the same time
fc9c7d1170377ef519922fed8846b77a5336ccad HID: wacom: Ignore the confidence flag when a touch is removed
6e23208fa81224c0dabf8d515a2d2586cee5935c HID: wacom: Avoid using stale array indicies to read contact count
8a2a4520590fe9cf42dc96f02ddcdfe0521c487f f2fs: fix to do sanity check in is_alive()
9c73b564b6cdd5a8960fe53d1021c6b32afc51c4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ddb71effdadc1c3c331f0e1236e0b731ca9c8858 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
edb7c32275c55362273e51106ced66b785769e20 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e323a785762320960846f5f1964ddcb6a0482f15 mtd: Fixed breaking list in __mtd_del_partition.
9c8ba136620b7ddb391bef421f00859b2690ee0b mtd: rawnand: davinci: Don't calculate ECC when reading page
7d6e2dc0eb1e737c1e1eb0a4d5e873defa027b89 mtd: rawnand: davinci: Avoid duplicated page read
76104c034239685c0709644995b957bb91cce0e5 mtd: rawnand: davinci: Rewrite function description
d47e44afc2d90836bc8fca02365c22d49f7f0c52 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a2e06c8e4f0606caceb9c8d5d64b9d18361a3d26 tools/nolibc: x86-64: Fix startup code bug
438ffd6a08ca7b26fd00860d1f624978410b1c36 tools/nolibc: i386: fix initial stack alignment
f91e678a1637d0722b8ee058903eada95d3d7d62 tools/nolibc: fix incorrect truncation of exit code
44df425cc137efb886eb98529f9de1b0c70f52ac rtc: cmos: take rtc_lock while reading from CMOS
56ee223abab0e01e8c736b68d58b1000ae99ae25 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
967aedcdeb6b9b70cc72e684cf00c58f5b9b1b3a media: flexcop-usb: fix control-message timeouts
6102382fb794f3ca8f38fba09540333b70debf63 media: mceusb: fix control-message timeouts
5e53fa714bd51b34d98935ab10a08fd8f6c6a109 media: em28xx: fix control-message timeouts
0d78438cbbc813f84484db97cc78c464d16abb1f media: cpia2: fix control-message timeouts
a830652dbe7e08a101ec5f27dfbfc18baa73a750 media: s2255: fix control-message timeouts
823e75af7031e7e08b7d629e1afbab3797d691d0 media: dib0700: fix undefined behavior in tuner shutdown
5a94b7ae9f7112c33ebcc2f9ece8a96c91d8fadd media: redrat3: fix control-message timeouts
3c04129405ca7d1b9f1f47f900b3e0d6f78f9b76 media: pvrusb2: fix control-message timeouts
aa22d74659a75f353e3f841d5aaf42e7cc4d728e media: stk1160: fix control-message timeouts
e9387189785df00c28b4b2495c84918064fd0346 media: cec-pin: fix interrupt en/disable handling
eee132eba5b1d747d2c890eea7d416fc52dbaaa8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f70a1edef9c73c0adb00b0fce57963dcff997758 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3074d30b5f6baef86f3caea11ea07901f7ec51b3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a90a803f57c25abb28fdc7dc3f1d09c16b9d2d2d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
17150c8f718d96ee255cbad8871b214ec13c1c61 gpu: host1x: Add back arm_iommu_detach_device()
f82831dd8c3a3db6e1ea75f32484d6960908ff17 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
cce1ed6aaf1e55f828a916a8d425be4d3e4cdb57 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
549a8436374e2efdd9584158841af8edf82d2c85 mm_zone: add function to check if managed dma zone exists
626809e0719b0b556c08f4b5fd839007d6aaa3ad dma/pool: create dma atomic pool only if dma zone has managed pages
39247a86aa7e277e48e42b50f8c1fe5e912a3cba mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6bc6d4fb3f07857461c34fadd746aa04464188e8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d6ac654b9cdef66ab3e017f1b295834f277d59c4 drm/ttm: Put BO in its memory manager's lru list
a2e74f810fd4e8e8372b03afad850e511817e151 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
efa3e5a0ba5fac530e07451724d1c49e08bcf350 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7849d6760635e8739b6f2c980fcac0e663eae26e drm: fix null-ptr-deref in drm_dev_init_release()
24363d4e6d402199de2525ced854252fb81d62cc drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
e7c9dfdc8df862bc02b33706c9dcbb7ccbf989c5 drm/panel: innolux-p079zca: Delete panel on attach() failure
48fc2268ad2d2e2d1e4522730d8e889c3945cde0 drm/rockchip: dsi: Fix unbalanced clock on probe error
85e1601bebae323277d62922321df56ca8f02376 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2e001ceeb8300c6b46fd19dbfa7d36f016b2da3f drm/rockchip: dsi: Disable PLL clock on bind error
2a0b0d97b39bffb961a4e07df8e0387293963e71 drm/rockchip: dsi: Reconfigure hardware on resume()
adfcecff3fe119bc4b974006845c8c6fb203f3ea Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e1e0cd746b88d28c47575f54d428c608971cb2c0 clk: bcm-2835: Pick the closest clock rate
c3bcdd042756c418620170aaf58160f3678e098e clk: bcm-2835: Remove rounding up the dividers
d4ccbee4582789b22a8d94ec9b3ee7d5884c3b4e drm/vc4: hdmi: Set a default HSM rate
d744e217543e5bab355d90fd1374d8a747a0bed2 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
4b37c9d2fe4947580254352f65fdb4fa7eb586ec wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
923da25af97bfc22754e7f797d833cad1e9728d3 wcn36xx: Fix DMA channel enable/disable cycle
c821550600e6a0facbba01179e7523e6993c948d wcn36xx: Release DMA channel descriptor allocations
57a5e01d267099d1ba53aebad37249a44b5b0bd0 wcn36xx: Put DXE block into reset before freeing memory
1951261a21ad14203ddf61beaeb4c64225654eea wcn36xx: populate band before determining rate on RX
555ff84f5b2cfc9467ff9c715eb859bb634833e1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b243b875930e831d1636bc0b12c28ad32525e188 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
9a5b036dbac93e78c82b46598f9eab4282497479 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c358265d754a91e913e424726f0c26dd257c18ca media: videobuf2: Fix the size printk format
36e2c7f6c122b04cbff13bb36a4f4d82937de176 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3eaefdf1dbc562ba2319338a82daf4217475ce07 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4588f6a100c529361900280259d2435c708b5680 media: atomisp: fix inverted logic in buffers_needed()
09a34b8ab58d3123ae8d37268c3e8030b289a9a3 media: atomisp: do not use err var when checking port validity for ISP2400
0daa78a2eb9e64f8899f8dc461baae47fb5261b9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
81714862f573b835c113676d835b8e32f43ddf13 media: atomisp: fix ifdefs in sh_css.c
a1e848123d2d68f05919c0455bd0274322fde137 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
ab0e6550cab4ae84306a31756037deead2ef4782 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
53fa2b2b2ebbecde22819551675cb7f12138028b media: atomisp: fix enum formats logic
fa2dd5067956ec6c10bc3089e075ad84d93f45d0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
88f95abd4c7e1fcca7f62a59e830be3d3527daba media: aspeed: fix mode-detect always time out at 2nd run
83a1ee0444822db1df6ec768fb34b9adb39a3426 media: em28xx: fix memory leak in em28xx_init_dev
b59dd0ab0f1a74c3d17ed80d9a3cddbc050ce89a media: aspeed: Update signal status immediately to ensure sane hw state
5d35b60a47ad4d7d10e97361d87ab2dd649a445d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
eb4cd576e77fd54d12c810b6abc221698b582a27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
510bd72d9d0fdf638549a8831322d7c3ff429ffc arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f2e6d36db07ec3f75809116c0509ad856de3ddd1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e8d11678220cfc8bb35b073f8c27475c5c19e2a5 fs: dlm: use sk->sk_socket instead of con->sock
6a77011288bd0d35446d97f043b314195606c401 fs: dlm: don't call kernel_getpeername() in error_report()
97383ab0c99251279676ffef1798521900b7ed89 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9302db2500babf9202d5b19eff7c7517c04b4ac8 Bluetooth: stop proccessing malicious adv data
256d835506a90ed2f40fe6d6f95851259cb2721b ath11k: Fix ETSI regd with weather radar overlap
2f7865838e2c6d832b2833bab3047da7b78b6800 ath11k: clear the keys properly via DISABLE_KEY
1037942a5fcb00b87073f07ea998f434d9569d57 ath11k: reset RSN/WPA present state for open BSS
4ef480061a13cd0821e427e28b613950a6265f78 tee: fix put order in teedev_close_context()
fe84a70b47118b5ca4ff97972d57653e0bf8c369 fs: dlm: fix build with CONFIG_IPV6 disabled
d400a0e00cd658c1eb20abbc34d177b648455e39 drm/vboxvideo: fix a NULL vs IS_ERR() check
9a20409efebd89306a3977688d14e08951eee504 arm64: dts: renesas: cat875: Add rx/tx delays
eacf5b3abfbd476a053eac249d7d16d919a3a2af media: dmxdev: fix UAF when dvb_register_device() fails
55582672797e1e73ef284786e5cd3bf7f8c71d55 crypto: qce - fix uaf on qce_ahash_register_one
f264398988e3989aff0be8deb98a725f14a0dd7b crypto: qce - fix uaf on qce_skcipher_register_one
8392b3579299e7a45ed1f0b9bb59347c74611e71 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
89c4558db1386748a41b1bc15069f60fe303de4a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
fe958b11df45e77f7390c3abb36d0cf20ca51c08 crypto: qat - fix spelling mistake: "messge" -> "message"
1348512c8479274ec40abbef4a78a9888aaaafbc crypto: qat - remove unnecessary collision prevention step in PFVF
cb5a393d21ba3b4d722e24201ca25fa7c2ec2e6a crypto: qat - make pfvf send message direction agnostic
2f3bcf6f7f51d37fdbaf3761ce516d23ba96678d crypto: qat - fix undetected PFVF timeout in ACK loop
2fbd28c79765924ff6928349fd6f5fc1972ec602 ath11k: Use host CE parameters for CE interrupts configuration
8d1fcac711e8202afede1d57d1b2f9dc7f88d0da arm64: dts: ti: k3-j721e: correct cache-sets info
a75d3f200dba733df5cbea4f8a88ad78a8ace03a tty: serial: atmel: Check return code of dmaengine_submit()
2a762f9cfc67f503b77b7e2f7d5e6ab727ecb900 tty: serial: atmel: Call dma_async_issue_pending()
63c616e62e61ce6d5921b0d2a7c2074e268c2f2b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e2f3eb9b77b3d23a164b58d6d05da7aef4dc978e mfd: atmel-flexcom: Use .resume_noirq
f957ee7704e9a66bc9ebf17f44691849d2d51a9b media: rcar-csi2: Correct the selection of hsfreqrange
7b2db175b7763c7a4fac11875ab2d441b8870362 media: imx-pxp: Initialize the spinlock prior to using it
0fae6a95c723afbc6299042c8a34efbd92df8dbc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e1a1c328d166ce101d508710d683bd753b4aa57d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d09f9b5547ef496441c5f7f346031b1311096ae5 media: coda: fix CODA960 JPEG encoder buffer overflow
c5d2f858f53f635fea6f0d7ed760c5538a5e9e2a media: venus: pm_helpers: Control core power domain manually
1bb54d8b47372e7a85457e3198ba0cc234c66576 media: venus: core, venc, vdec: Fix probe dependency error
8dfe9d805a0f37e729707b0b1428ec1bc6773091 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e5e7140ec99a490f2af8a880ac85a44cd9ff7518 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
af1b88fed9769891fd25b8e160ee8e0067ab43c2 thermal/drivers/imx: Implement runtime PM support
501e66f57bb803f28639a5e60f874b8b3a2c8a8c netfilter: bridge: add support for pppoe filtering
f2ee5bb92254002e5ffb5b9616c1224c1a02e200 arm64: dts: qcom: msm8916: fix MMC controller aliases
1dd78735b7cad2554a73aa802b3d4544d48cafdb cgroup: Trace event cgroup id fields should be u64
03a0a9ed7faf3dd3e703d01454811e3f93ed624e ACPI: EC: Rework flushing of EC work while suspended to idle
c18431a7fcbc58fc35baa42dd1a78dac7147f2c5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
03941d1ef32efd76dad3f02dbce0fb9ae2363563 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6a0579397d9c2efa52d15d751cb876157a7531b6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ec2128beb47863ccf1565605e38b7a32d6ead772 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6bf53ff797c781f442496a2a01dbc722d1f20fa7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8cd479afb880fbde27b06b421e3c951cd70f78fb arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
853fd6e2aabe8443195813b39c75137ebc6f3f82 tty: serial: uartlite: allow 64 bit address
c123bf5632a67c88898a02f137a40a0a3afa7ce8 serial: amba-pl011: do not request memory region twice
19ff496ed346c7403864c98e9e83b91057a981ee floppy: Fix hang in watchdog when disk is ejected
4b5f1d74120a375a819f3c8a08841d7ae980df00 staging: rtl8192e: return error code from rtllib_softmac_init()
f572573a926f93ad11680955087276409425aedc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
72e3d1bcd5fd2e238f391cf5aead634056bf0adc Bluetooth: btmtksdio: fix resume failure
f6ac7919c5e42b8580a7fce42c5f1a421ca50c0c sched/fair: Fix detection of per-CPU kthreads waking a task
3d77a66fc94f96884f313cccb563dcadd84f0c43 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
40020e27dcc918e67533de0adb2b825b2b69de8e bpf: Adjust BTF log size limit.
eb412ff26942588e5875b9ff5904df0f93544426 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
084071469672497ff6037f1be4e55b611b7e7630 bpf: Remove config check to enable bpf support for branch records
34ed3a7d83cdf97030a0408431b3fe5737b0d024 arm64: lib: Annotate {clear, copy}_page() as position-independent
37e2f08e7ae17cb3a2c2ed5e38dd8b712f1faccc arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f60ad70b952c1c58c52a4ba0c18edab370edafd0 media: dib8000: Fix a memleak in dib8000_init()
95f39eabf52331091f2fc9f0e9f1362f551c0ba2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
839f40ab1655afce22bf339a9f7a6ea7ceae7a10 media: si2157: Fix "warm" tuner state detection
fba9465e738c9b0098cc95e8b0c4c605ada0f0da wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
3de61cdf641182b1929ae4433024f45dcce39317 sched/rt: Try to restart rt period timer when rt runtime exceeded
1acb702912936b102e7d5bfffb23b0d7c0eed110 drm/msm/dp: displayPort driver need algorithm rational
4c34c4eeb6ab0a924e5c6c4efcf2e58514105349 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f195100ad664b68b5ee6a0daebb3e15a05130fbc mwifiex: Fix possible ABBA deadlock
3de502e372cd76b252d3f73c12acd36545d4ce79 xfrm: fix a small bug in xfrm_sa_len()
aaca551aeee211d8c90947d27bf2265d54fe0e6f x86/uaccess: Move variable into switch case statement
c7a7ce25ce9b9378831a8a9aeb6f0934bd5e8c70 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9e39ff0ec5bffee33b6c42c123b54058d05ec796 selftests: harness: avoid false negatives if test has no ASSERTs
80dd938b158cdbe3263753a850ba31149f4b3dbc crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
f557522cef2230ed317980354d9d01fbc85183c3 crypto: stm32/cryp - fix CTR counter carry
d39a3931fb6be39bdb7c5f6156ece53302ebe5b5 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
fdc05725cdd8774124aed5a9de365c3365b3e246 crypto: stm32/cryp - check early input data
2cc49f497fdc0fc82768b253a4c82dd22f2521b8 crypto: stm32/cryp - fix double pm exit
dd1511fcf99d89c91d1d30a7e81ac75ecfdf9f0e crypto: stm32/cryp - fix lrw chaining mode
0b0c6ad4a0d209db55c926c440b9d5c318dbd4ca crypto: stm32/cryp - fix bugs and crash in tests
766773f96161d0d086f2e8447fad19cbba0087b0 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
1615bcb98463ade57dd67bf8637f29740291be91 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d72db94244942a2f3954b71a5dc90629b4c9a17e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
40e30fa9098c52bb090c588aa8fce93ef85ffa28 media: dw2102: Fix use after free
d4b81de3679c01a40a58ebf070c8b98f24915873 media: msi001: fix possible null-ptr-deref in msi001_probe()
5a28c6c38d77f8ce76144e565a5e7542ec55a6db media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c6e489bf155dec71a518239b212236266c405cd3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b927a2189bd2342e5e4b3b29a6a84c705ad7e9b3 arm64: dts: qcom: c630: Fix soundcard setup
8ed994e89a6889a8113d59a545aee6d0a7ea5eba arm64: dts: qcom: ipq6018: Fix gpio-ranges property
81e8ac45e5e0b2d46bef7001333435d6bb9c7101 drm/msm/dpu: fix safe status debugfs file
6c0016d72989001b6eb9d7048b6e1c4fd967fb15 drm/bridge: ti-sn65dsi86: Set max register for regmap
65f9462e347808edeac300cb4a82d64df4a7ca80 drm/tegra: vic: Fix DMA API misuse
48a3a6c90092d84d0b562744a5eed76737828753 media: hantro: Fix probe func error path
68337c927c5f91049f7fa2ef870c560b5cdd91c9 xfrm: interface with if_id 0 should return error
31161ebf57c8cc3ee3caac39b49b1d90987fe84d xfrm: state and policy should fail if XFRMA_IF_ID 0
576b81f3aa78dd7da0d1b20b3fb39cb5fe1fb45a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a5aa564c3146f353ea1d19fb29e69b20eac44709 usb: ftdi-elan: fix memory leak on device disconnect
a0e734d26c089712003a632de41fdf52a1a2deda arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f1fdf3e440c38fdd9566f30d1061f8ef45a9b4b5 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
844d4c648204d32e803d9fb605b6b16dafdb1501 ARM: dts: armada-38x: Add generic compatible to UART nodes
5b25ed64adbd5ce0f494da34cdbfa29810c8fac4 iwlwifi: mvm: fix 32-bit build in FTM
7ba19ee04d2ef2780e42cb06e54389b1bbe69dfd iwlwifi: mvm: test roc running status bits before removing the sta
5f51a1178719c52bb1cd8c7ac8decc6c637706fd mmc: meson-mx-sdhc: add IRQ check
7faf679d480f0c5975fdb93c0285564dd8e0b23b mmc: meson-mx-sdio: add IRQ check
d2b8219da899a18f324c2f6358c17661684fd988 selinux: fix potential memleak in selinux_add_opt()
8f91fddc0022de899b9c8e83da850a51625a6faf um: fix ndelay/udelay defines
65ad16ac14494ecaa5146996683f3f5b45989142 um: virtio_uml: Fix time-travel external time propagation
deaff0293c7a52b07bccb6dd84b36cd180b168ab Bluetooth: L2CAP: Fix using wrong mode
fe0de8408a182867e13e483dbbee41400b1066ee bpftool: Enable line buffering for stdout
ae2dd59905c85a8de79186c871f66d52596f6271 backlight: qcom-wled: Validate enabled string indices in DT
dbb4b0a95156bced5d3948ec9fb7cba32d241cbb backlight: qcom-wled: Pass number of elements to read to read_u32_array
2a26beacea4618bfd794804a9d915239bc65f1a2 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6912738f0bd32e1d81d513f7d3888263b3201fa8 backlight: qcom-wled: Override default length with qcom,enabled-strings
62e901d79ea38719282d6de8c2cba980a58ac6ff backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
28e204c21f38852c8369137235a7745ce336e7c5 backlight: qcom-wled: Respect enabled-strings in set_brightness
871f9c1c37f0e360665c5215116bba4012afe1ec software node: fix wrong node passed to find nargs_prop
34841491bf16550e187e94da8f7900008cf7f501 Bluetooth: hci_qca: Stop IBS timer during BT OFF
0ca0079c381a1ac175235ac4aa803cbf5ac00da2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
63f860e6aa6921f6f8f05ab6faa2b2fd3277c7b9 hwmon: (mr75203) fix wrong power-up delay value
9bbf3e17e9bbd351567790f94c24c543b4e0ac67 x86/mce/inject: Avoid out-of-bounds write when setting flags
1d3dce9140c0bba653edc5dabe5f5f102cd76c0a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
61cdd57fc746de6d741712dda95e96df0f0aca50 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e5b3e3288e1540211528c877916fcda3c7a5bda3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d29dd34ef8099de8fd631ecb42c354f01d05a89d power: reset: mt6397: Check for null res pointer
74d05da68f4d78e3a3610b758d33d9a2d1928214 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
41a9187374b02bf80f56c632ca586876429398ee bpf: Don't promote bogus looking registers after null check.
5d21cdda58fbc1bb6de6bc0d18a3fdd192716e62 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
51346a32ee075a893d65aaaabd71e8163d7b12ed netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
da91180b9b2855107e500a5e377164dfebc95351 ppp: ensure minimum packet size in ppp_write()
99ba6039b1ea00ca09177fc3d27c1d6e7e1b7ae7 rocker: fix a sleeping in atomic bug
c19d394083bd3950e7b07694c1cfcb7a10ef9d26 staging: greybus: audio: Check null pointer
146d10979aebd38b2ee2af1b0fc8ae80393af831 fsl/fman: Check for null pointer after calling devm_ioremap
eac7ab9cb4b1ed25c51ab208d6294f7eb39ad90d Bluetooth: hci_bcm: Check for error irq
43d379a7414965b70d8cb0361ce91ac569aa7c68 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9fda15182d019294c5a74e991a25825bb6041070 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c3c4be1ddfc12227ed76b3248ed1f42b152a80d4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d1e1488ddfc840e60b9ae6f5ce0c7bee4357371f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c7675ea8ccfb1bdc395a9067e24ffca78a5a5670 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa0aed751a46175f2bd65b99d97dda6a626386b0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a4fc67e13d6ec2d6c23eb81f32fec2135494474a debugfs: lockdown: Allow reading debugfs files that are not world readable
d26cc9bcea203e49e1a2414cd47118699112d90e net/mlx5e: Fix page DMA map/unmap attributes
310c25f055f9c1f81479eb0bcfa7445acba312ff net/mlx5e: Don't block routes with nexthop objects in SW
ccc121261b309dac4138a772727191ca3b8ca8e7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a8fc5b75a023fc58bb1b8fa0e3e685d382484c24 net/mlx5: Set command entry semaphore up once got index free
2a8ad2f1216acbde5aefd624149e7381e809a4e1 lib/mpi: Add the return value check of kcalloc()
c912d56560e1e70c817c4e50f08cd374134830c4 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3cc4d96e03c7b23e855f478eddd443955c5a6e6b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f6f241773da581ba3cf437fd269d9e97197a415 ax25: uninitialized variable in ax25_setsockopt()
3d43c407a9d0d9d45fc34cd29207c961f0893373 netrom: fix api breakage in nr_setsockopt()
55b9456fe587aba71908a95460ca787711437880 regmap: Call regmap_debugfs_exit() prior to _init()
7bb1718e82d878212bfedf60fb7d541059b8c1be can: mcp251xfd: add missing newline to printed strings
1f973df00f45e6028ffe3038e87c136f38466b4c tpm: add request_locality before write TPM_INT_ENABLE
b98a99d43a7f4c6028471b80e1bae56e5a51b696 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
78285db161d698e0cabe61e13a983fdcc5a1063e can: softing: softing_startstop(): fix set but not used variable warning
c82bb2fc847640195a0c04726d1acd9a41ae4a09 can: xilinx_can: xcan_probe(): check for error irq
1da0237ccf5448458a393f51ca318bbf3ecdb2b7 pcmcia: fix setting of kthread task states
173b7663a1225568cfbdef61372116c9b877f9cb iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0715c25b4fb7cff601c31eb417a3d4993f3154c4 net: mcs7830: handle usb read errors properly
b37a2a79b19f8744b8c17f1d7c4f155ff2c14407 ext4: avoid trim error on fs with small groups
543331e54cb25bd1366bb8455369574ccc7cd265 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8a97364ecea2a0927a4341f5f55b23df1c9aebbe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ade850780d73222a7a4b1d53766aeb77ce838153 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3b68f29f536de22cfebeaecafd03ec5b244881bc RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b8d9ec930af15cf676384dba617d21722cf53455 RDMA/hns: Validate the pkey index
6da598d5e6eaa3ed3f5a33d70eb34661e8999595 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
75e3294b24c6451ca4c95da423d2ba182c37e935 clk: imx8mn: Fix imx8mn_clko1_sels
5e6cc9b1451fc5c8838e8ff27018096ab0ebb92c powerpc/prom_init: Fix improper check of prom_getprop()
bed4a57755dbd4ef16e5a10d067bab37f6d87cb3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
55eefc8c1bb863984af7efbd112cad71db4efbfa dt-bindings: thermal: Fix definition of cooling-maps contribution property
1fc42e2693dec50c4f29f1b822dafd602aa0b7ad powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a13c55e83e0354b60836d3f4df48465cc192633b powerpc/perf: MMCR0 control for PMU registers under PMCC=00
42923a1ba11bded48003b492f5e56c980ed785de powerpc/perf: move perf irq/nmi handling details into traps.c
7a92e6f374577226aa27aa238d3d45f59a3e21b7 powerpc/irq: Add helper to set regs->softe
fc5aefd40a4ddaccf98ccc27ddfaa4f84c795196 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
429e547c8213be11f25c342961b9ca4078c218a1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
5079f69d991be8de4011914a113f59ff25e1194c clocksource: Reduce clocksource-skew threshold
607243ee80ad5f8a5d74e2013b35f8cf0370841b clocksource: Avoid accidental unstable marking of clocksources
b5feb19ce13c65e057e49d0d12653fb3448fc107 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8164befcb7aa5f9cacb0de7cdf0bfbc975a8c970 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1bc604f96bee42239eda0c4f22d1bc4b064af492 char/mwave: Adjust io port register size
98ad48ef93ec21c1af5cc35e84572e57b4780ff6 binder: fix handling of error during copy
61767fff0c03b118b1c61e967c025c27176bb981 openrisc: Add clone3 ABI wrapper
5a121ecea0a3897f497cc845ee08de77c6af9d3c uio: uio_dmem_genirq: Catch the Exception
16295f312a1c426ba24657f83a8c1fde9aad716e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
91dac5c319dcce7b802381e5c75fd21c99a3d76b scsi: ufs: Fix race conditions related to driver data
a1a7ae542624aee085d2d701edb09276af598b2b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
fe745135cea806b108d959d9376088fad15329eb PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fd795b7196460ff58006923646c8efc9e1190e53 powerpc/powermac: Add additional missing lockdep_register_key()
f39935fb57d6d43269f66b9dea4aff1790566b62 RDMA/core: Let ib_find_gid() continue search even after empty entry
ba607118d8cbb4d36051b5f5273ab3b16e206cb5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
00528460d6560e5b97ac81b82d1bbaf38a1433e3 ASoC: rt5663: Handle device_property_read_u32_array error codes
66a234b7ea433ecf52bd213ecd502b109fc1e89a of: unittest: fix warning on PowerPC frame size warning
c03f6c1a26dc68d961165908014031ee9c824ff5 of: unittest: 64 bit dma address test requires arch support
0b919c1a45a4aa7125e49f5a0aef6f3e8fee5a9c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d5e0b97a009267e58c272367bb90caf666c8a75f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
b3a81f217e9f447f58bd38c6ec2bcb4e28296483 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
f251923a54f5dc5ac8db5b512b6db8ae1f9a6442 dmaengine: pxa/mmp: stop referencing config->slave_id
d653205389da8da4ec52f993c778d9db6743b109 iommu/amd: Remove iommu_init_ga()
41ae1f5644419e57b777eb42ab5c65c1266b7714 iommu/amd: Restore GA log/tail pointer on host resume
6ced0830b9f873f8babe2a1027dad04393f3a139 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
68c3fed5a4bf0c680af0531b9cbb0dc35929b72d iommu/iova: Fix race between FQ timeout and teardown
8e1bccf66a469d01073431cdffa404f4686161dd scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
733dbcefb035af88570d5a97ec272957fa95ada8 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
cda7b6b6aa4423bafcd693798cda8f82fe6b1f6a ASoC: mediatek: Check for error clk pointer
a7919a77d8e5dba0ae79652333db087ef74c6003 ASoC: samsung: idma: Check of ioremap return value
31c006c25033db91dd91ae07e77a20c97760714d misc: lattice-ecp3-config: Fix task hung when firmware load failed
96b8d7622980c4a39133dd476f9590d9363a7dc3 counter: stm32-lptimer-cnt: remove iio counter abi
108f94afc29f0ed985e1ba4b08a08d8e82560e7c arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
843dce7e66cabf9a5e7b2f580ee73089ee05549b arm64: tegra: Remove non existent Tegra194 reset
ee225f97ac83354d0b927bb4c277f738e9b55307 mips: lantiq: add support for clk_set_parent()
7765fe64f480e2a54dc226463e033aca10736cd6 mips: bcm63xx: add support for clk_set_parent()
a8a4d32a2ffb335fcd4a6a250e31b9906cbfd385 powerpc/xive: Add missing null check after calling kmalloc
fe8926c15927b44da04641f13f33984a643856b6 ASoC: fsl_mqs: fix MODULE_ALIAS
fcf8e804d2a20e2e1aaa1d107429efd10186edd6 RDMA/cxgb4: Set queue pair state when being queried
aed331214aa5391a8cd7ce36b1518277d3781e82 ASoC: fsl_asrc: refine the check of available clock divider
58daa35b80e5bb339b6e4d8ac3ff372cf3a8532c clk: bm1880: remove kfrees on static allocations
cca1d50b18651b47a958ed39e8634ec1847b5487 of: base: Fix phandle argument length mismatch error message
da989fb4a61c6db9dc92974d485880a22aa7112c ARM: dts: omap3-n900: Fix lp5523 for multi color
913cfc53d71eb2b58e3de104b255b1b838f3c543 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d5436a616c03b287a7fe988cdddc692e1d6da7f7 fs: dlm: filter user dlm messages for kernel locks
a2dfcc9c2fc258234a5eb17668aa261699b028ba libbpf: Validate that .BTF and .BTF.ext sections contain data
af3d4949456494230aabf1f8ca5e82c7ee4a0fd4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bb7a9012e71248d2556e886669ab1f8389e78e30 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
b538922b321a97031c832f6e9566f454d995dc8c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0e0a00c91d8a0fb696675ff9e83303ae70b2c0aa drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
e5014344b458887298c14f63473b9d456b66249b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
75bf5dc5319f2328e8a4e3c8c1b6e6467ff1c257 media: atomisp: fix try_fmt logic
34a41877eb9dd557336065a30240dafcac11a052 media: atomisp: set per-device's default mode
dd48b617d0e0ab0b0bcc9ce2ce4e9b9c49bb5934 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bb9b69392d7a4d5fc58565eec9d5904c368117a2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
c6b2835f2069b45fe64c2c6c70ab001e0b9a23b6 batman-adv: allow netlink usage in unprivileged containers
c2fb7c5254ec20468cdc39aa9902b42464419173 media: atomisp: handle errors at sh_css_create_isp_params()
69a97f71153d2d7d32a6227427cc21f2077cf2c8 ath11k: Fix crash caused by uninitialized TX ring
06a75f73f222daf2bac809d1955d64b3f66f122e usb: gadget: f_fs: Use stream_open() for endpoint files
184c105ac49656e0eeacd6f9724781e1f1601d25 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
3ce974d5a16e9303a9451786eb98c8012df25815 HID: apple: Do not reset quirks when the Fn key is not found
e20ae74d8f1e0163b57c7542ef0c9c13aa49c0a5 media: b2c2: Add missing check in flexcop_pci_isr:
00996ab841940f63331a130ba7143da5a78cd105 EDAC/synopsys: Use the quirk for version instead of ddr version
1f6186d121c92a7a126ba5b4e23c2804287e51ef ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d28d0d702d65146bf9323c1c4e8e7dfa06f33490 drm/amd/display: check top_pipe_to_program pointer
7c7546999d70385f622bf6a79a38ae7dc5e92a30 drm/amdgpu/display: set vblank_disable_immediate for DC
79b92b02ff408b740104a396f85ebe92ca20d4b9 soc: ti: pruss: fix referenced node in error message
55f8a6bcf321876f53d90f3e953faf5a38b6b50a mlxsw: pci: Add shutdown method in PCI driver
d390c9b6afda41cd35640b537c5446e2e3ba2e9e drm/bridge: megachips: Ensure both bridges are probed before registration
06d276b99d4b57a0900975a7467ad263c7ed9a59 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
457e44cee70db6f8c6381a55de2d05ac4be25e2e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
aae49e77a3d6d9a4d893667c0a8619990152b11f HSI: core: Fix return freed object in hsi_new_client
8b72f15c93dd881505a82b88a995bc82c4ea84ea crypto: jitter - consider 32 LSB for APT
38e50d8f2a1ba809b3776d5047453eedded8e6b1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d1353778e820f99519cf14bb32901b8aa78ed9e0 rsi: Fix use-after-free in rsi_rx_done_handler()
5f6503ac9a1d6c6e7884243ddf0d69e2cd03a260 rsi: Fix out-of-bounds read in rsi_read_pkt()
fbbf10fedfd11fa803c8643c632ce1100c8ac8f8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
2447ec38ca86eca3010f3614fe64336f012abbd0 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f8081e70a37f5dedfd7f433100ecc9acb8190105 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
8b95289cecca8f89a50cdaf33b299c4151ece6b3 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b1fb2a1ec5a6aa1b53906d8ca802c7bd7311fbd2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5ce684fa552f3b3145dc8c6815a97a8e219fcbd3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4583abad2f4746db0f6417c8643f67fa329530cd arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b2adcefed2640bd77f7f5cedc9f82cbe4c6d67d8 usb: uhci: add aspeed ast2600 uhci support
2cf7053c4613f835a40c872eef51ad28e36451dc floppy: Add max size check for user space request
35fd47d612cf0a09c370a29bde96a4afe03d73a4 x86/mm: Flush global TLB when switching to trampoline page-table
65541905358878727e659d53d2eb349a02516ef5 drm: rcar-du: Fix CRTC timings when CMM is used
d7b9c366d5f8102437140eefb72ed23ebdf5ddb3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
01d66f35b1a288343b3a00992661dc8d5522588d media: rcar-vin: Update format alignment constraints
0be03b13bec4afe02662c57c17ebdda0afd5ffe9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fdbe0cdb96ec41efbd46c497be318d66a96cf464 media: m920x: don't use stack on USB reads
6f1ad3ed01607cda153e3db2b5000408cda0716c thunderbolt: Runtime PM activate both ends of the device link
7b7beb530bc393ec7bb1346ce360d5069b36ce2e iwlwifi: mvm: synchronize with FW after multicast commands
e8d72eebd28e96175182a832457ee5cdefb38293 iwlwifi: mvm: avoid clearing a just saved session protection id
34a98aa33df5f5c782ec3827341cd6f71ac2da00 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e57c7286224cb65bdbd9fa54268a53f824825f63 ath10k: Fix tx hanging
cbbcd78345124798f8a8044281e6a7786ec2353f net-sysfs: update the queue counts in the unregistration path
e0e9f24353807879523c2873bca0c506fc4ff307 net: phy: prefer 1000baseT over 1000baseKX
9500fd36705c00d3ebcd63f5f1996f16749469e2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d59a66c1f0516442cea6efe79391f16ad624646b selftests/ftrace: make kprobe profile testcase description unique
ac504e825a9e0405b819a7c55ae484e3f64c80ab ath11k: Avoid false DEADLOCK warning reported by lockdep
6a6bdf805fd5f0190eb7e61b19859b04a7fb2336 x86/mce: Allow instrumentation during task work queueing
bea057c1df060a0b45dbb16cceeaa1f04a5a66ff x86/mce: Mark mce_panic() noinstr
d9ae12f6570680b3c412a7b1596f52116cf5c905 x86/mce: Mark mce_end() noinstr
41bf96af1b340dbbe2879c108d6a7e8a4fda8671 x86/mce: Mark mce_read_aux() noinstr
283e387610fcccdc26e473d05283bacc74550f3c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6adf0b1fc06341a4aac56215fc6d5cfbcd5413d7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
892aeef3fbfcbfd7731c265f55354d5f292fe7eb HID: quirks: Allow inverting the absolute X/Y values
4fb7b39495b935e564d3cc0fffbd94cc3e544b94 media: igorplugusb: receiver overflow should be reported
43e31a1982df8db877581038f69be302f3b0424b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
df247ee61eccfb18f0f836c4664d8bb782275906 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
939781f097758d83a90a358c611593f95c180693 audit: ensure userspace is penalized the same as the kernel when under pressure
8bba3b5fa7491526f2c49b499009ed0f80cab4ce arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
37dc046b2b5324bd85d97f29ace059ab457250d1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3cfea28a3c6c6317500e0ddfc53ddbd0b2f5b704 PM: runtime: Add safety net to supplier device release
709eac644330afe6c9890c9d7efb5236c21350e8 cpufreq: Fix initialization of min and max frequency QoS requests
75b69d64c7086c07dd400eb5b71d1f64a56841be usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c60ca61bf3d489b2d5ae50f88de37b5b26ecb8f3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3bd94c1c5d6519548eb496517f9cc19d25a8ee9b rtw88: 8822c: update rx settings to prevent potential hw deadlock
17ccad888e3273731e5416344f49893ce608138a PM: AVS: qcom-cpr: Use div64_ul instead of do_div
421c6a9610ef018a0e8e0403d4cdd9187facb1f7 iwlwifi: fix leaks/bad data after failed firmware load
1214b1a5a83347b820fe32004bdb3b1a20d4ba72 iwlwifi: remove module loading failure message
73f76592a673655f8de87781a49ab49837c96be2 iwlwifi: mvm: Fix calculation of frame length
c86affa6abf6f3f2143c681b081e53c2c2385ef0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
93659b86c78509f3f350654bc8b07656885f3ef0 um: registers: Rename function names to avoid conflicts and build problems
c7e849a6cddd82096b8b4c662f372619e77a4847 ath11k: Fix napi related hang
e780c642640abaada7f2d31a2ac371d0cdda5dfe Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cea423524b42e278eb27feb3038932b0ee1dd358 xfrm: rate limit SA mapping change message to user space
2ec9532fbcbe22cee32411407055f3742ba9b026 drm/etnaviv: consider completed fence seqno in hang check
042e1c791c2ca75e7dc7022c123075969eb4d01a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a30a2e0297cee7d052e7e2efafcb2173f804ef72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
049075da42627a1ecd3b143e5cbb0e037082687c ACPICA: Utilities: Avoid deleting the same object twice in a row
cffa31b8b3e4fc24a618930a3fbb985a7043f046 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1b580c3d6c6fc1fd7fbe691161d7d0d4e41424cc ACPICA: Fix wrong interpretation of PCC address
63fa6caf45d6966d57d0d27005e102ef3af70ab3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a2b7e608f3acf28973239767975512f1ace734f1 drm/amdgpu: fixup bad vram size on gmc v8
e660690963b44418a408ace86b5967a6cb4a554e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
71d45eaad8f14a047fcef6d98be5c6c015766890 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2cd030644c72925dfb2abda1bf2a14000bfd4e5c btrfs: remove BUG_ON() in find_parent_nodes()
a4fe5eec01c40787897fa98992bd3cfc3fb39542 btrfs: remove BUG_ON(!eie) in find_parent_nodes
32156cd65367cfb91f8d0d89ebf4b6c6ff4d3bd5 net: mdio: Demote probed message to debug print
bdff6f782ce6a562db4860ee10ef34c150bee8b3 mac80211: allow non-standard VHT MCS-10/11
ac03000522107d0fb20d78aa2a56157abc6aed66 dm btree: add a defensive bounds check to insert_at()
4871622f8b19925429083f13d4321e01ea7e2891 dm space map common: add bounds check to sm_ll_lookup_bitmap()
497d410b47ee4609400c3000c73a0fc98e051765 mlxsw: pci: Avoid flow control for EMAD packets
da9b05520cd4899edda96c264b7215cef8be61fe net: phy: marvell: configure RGMII delays for 88E1118
0a6f31b79345ff2dd4387d1973dc64e0f6c5d570 net: gemini: allow any RGMII interface mode
a361cd875e0c0969ef3e5fe7a967437a4ca16aea regulator: qcom_smd: Align probe function with rpmh-regulator
16e2aa235ffafbf2871ba4dc2d94b31e4c7d84db serial: pl010: Drop CR register reset on set_termios
2501ed5604e0b6445bf7dc8053c740025668ce6e serial: core: Keep mctrl register state and cached copy in sync
5232ff9325bda6b48589f5c9ec2445f013c89527 random: do not throw away excess input to crng_fast_load
3123450d69b28b672c0f7f2d6d8ee1f3d9684fd7 parisc: Avoid calling faulthandler_disabled() twice
29e543425d96a8953d93876bb709341fb9cbf8b9 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
b6618a9cd42cb5bc94c4ab3f199e0a7eeab61151 powerpc/6xx: add missing of_node_put
9847af1aea15bc82799840f397a136aa93bab6a2 powerpc/powernv: add missing of_node_put
a33288467c8c021b5bc5af9d83d03e3661b85430 powerpc/cell: add missing of_node_put
4b6ce07b0951a23cdfaa6a278c683406fd08336e powerpc/btext: add missing of_node_put
27221fddd5dc2a6ad3a7a9b82574e81d44ba67dd powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5a9a18db04b8328d863b7cda528e4a61170fba62 i2c: i801: Don't silently correct invalid transfer size
419009134e0f34e9d65a0f0fceb23f75d4194ce8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0644e6f09e4d19aa4571d2282cb9d8d1369e8e7e i2c: mpc: Correct I2C reset procedure
cc61b69d1df14065ad59e4410a5ca55a6096bb68 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
85376effee5e3807ade96592c06a1a0fff9bef09 powerpc/powermac: Add missing lockdep_register_key()
7b645514b5f8f4ba9ec257ad4b4d2a09ef9f9721 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b03c75c76fbcae5c928237a802244d9e04c52c7e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b76a661f18b9ce911208c2abb4180570f479c4fb w1: Misuse of get_user()/put_user() reported by sparse
2ac14090500a0d8d2b570b411436892acb89e970 nvmem: core: set size for sysfs bin file
b96aadf18921e63554c28379d7a43b03b9d37d3e dm: fix alloc_dax error handling in alloc_dev
adb88e4a834bb51e457fc657859f31dcd9588926 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
aff7072803bf8c7fa231975773de9ba6cf19ac75 ALSA: seq: Set upper limit of processed events
ca58857f88a5053e9f3391ffbf7b2480db3b506d MIPS: Loongson64: Use three arguments for slti
b7bbed5ebf23e724e74d59be817f2d5fbfafbc87 powerpc/40x: Map 32Mbytes of memory at startup
bbb2d41398d1d8ca29bdb27ccfd86be42c17be2e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
aead70b0c3e5af63fa92e9d0fa196d4859894e76 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
1914df23fbb19b1385367876c63a83e9d33eb6e3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
658bda2c9b96df372667b126ee7678c61bdc1b6e udf: Fix error handling in udf_new_inode()
93694b5052f88d5f9b0eb95d903bcf6cab2327fd MIPS: OCTEON: add put_device() after of_find_device_by_node()
1ec7377dcd240a1c1cff17c5b58a4331899da62f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6aa54ae0f7c13c5404de9b68be14bff0f245582f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e0a6e87d463b78725e5dc7a323b614aca3f9842c MIPS: Octeon: Fix build errors using clang
839a2bfc9c73a2d4e492ca099a78984761292995 scsi: sr: Don't use GFP_DMA
2fee9b109891bc973697cc1633fafbc88f3d4889 ASoC: mediatek: mt8173: fix device_node leak
bab6841f291e9e316c8f5a139959d9c7130a8a7c ASoC: mediatek: mt8183: fix device_node leak
cf74c28cea6189df69eb8a307a6286bb10a84514 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
ff650b6d049aef117c6eb533513451e06dc9b4c0 rpmsg: core: Clean up resources on announce_create failure.
65b7e069114d86d2626c0c23bf62e23522f5a9a0 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
369d95a2ba5492df5c95e5a961188fd6dc647a5b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2e2eed32b848ef5dfd481bd91684971b942e4d71 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
15a500f974a9604fe2131602885a87f1eeb5f7e9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6e9fe715d02eaf85642535c21cab216b2e09c42f tpm: fix NPE on probe for missing device
b4c47081f7b6af6810f14defc10a9cc2ebbbaf61 spi: uniphier: Fix a bug that doesn't point to private data correctly
ab837587f7c64598a6e3f7d304259f810b86eb54 xen/gntdev: fix unmap notification order
b4cd5f670d080e7abdb4313cebd41db45ef31766 fuse: Pass correct lend value to filemap_write_and_wait_range()
cd1d53d8e2f82520649f52f19de8440ca12bac24 serial: Fix incorrect rs485 polarity on uart open
98aaed8c1ae55889a542e9b8bd92cbaa798c888d cputime, cpuacct: Include guest time in user time in cpuacct.stat
f3a94b0eefef78dac72d431491364d159dbe39b5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7fbc4ee68ad6c05f15ac808237a41e985a043213 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5354c526bb8827175e57878eb67ce148d5dc7831 s390/mm: fix 2KB pgtable release race
73e4ba4ce5dc8428a65dd02139210fdd36b44e7d device property: Fix fwnode_graph_devcon_match() fwnode leak
4fce866db772608c3628ea9dce3c74cc940137fa drm/etnaviv: limit submit sizes
929d60f9a3a18ea806acfea0f93a31a1a2a433a6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
5887a21aada09355f720c6f3b7375b7b758bb7a4 drm/bridge: analogix_dp: Make PSR-exit block less
64f7ac20021869aa6dec5d406dfe63a36c7401c2 parisc: Fix lpa and lpa_user defines
b84f6f09422777cfc20a91cf3ad4d8183d7b3a84 powerpc/64s/radix: Fix huge vmap false positive
f7dac8df84d84165aa5a7bcb74f5f3d3cbd942ef PCI: xgene: Fix IB window setup
da10c1a034766e5151f33590bf569b65fbae25dd PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e44ee531d56713613aaf91a2c08d08fff3f4e97a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
972fd3b498e14a168920fa030440e01269bf1766 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f19555476f04d7eaf7d89cc818c98eae1bb6fb8e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1a1b717324273a37c6e608d90b56983b553d5055 PCI: pci-bridge-emul: Fix definitions of reserved bits
ab796e4e6b3f3b7fbd70036e59f63e5042b6c153 PCI: pci-bridge-emul: Correctly set PCIe capabilities
58e1eb858dbde765886e42eb67c71389307e60ee PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b399e47f03454ad2cab9b94989fdd68598e3bdfc xfrm: fix policy lookup for ipv6 gre packets
174328e7cade26f83dfd2bbd08f8b473d209b00a btrfs: fix deadlock between quota enable and other quota operations
bcc647823f3b55bc6662b98ba82b89d32da107c2 btrfs: check the root node for uptodate before returning it
53e2598e6f6fcca037dd196b3c21efaddbf48937 btrfs: respect the max size in the header when activating swap file
9d10b552a980a6c629a844b0fffc41aa7a462a71 ext4: make sure to reset inode lockdep class when quota enabling fails
1b9a607445498f014fafbe5d456ac85c52aa840f ext4: make sure quota gets properly shutdown on error
d32c681ca49e9fe196e28f7ec7f31378eb935462 ext4: fix a possible ABBA deadlock due to busy PA
69d9703296d2ba7debb1891bcb92346b31566bc5 ext4: initialize err_blk before calling __ext4_get_inode_loc
21e289547a701aa3abc18283a5b6dcfc37209d79 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
a741e2b541eb619ce618d2c0125de8ba15a6c066 ext4: set csum seed in tmp inode while migrating to extents
74d4a8950f52de5c209e742d6d1bcb9b9bfb5f16 ext4: Fix BUG_ON in ext4_bread when write quota data
0a48afbf910749d91f05291a08ef4272e7c01723 ext4: use ext4_ext_remove_space() for fast commit replay delete range
320bf6ac9cdae5eabe834fb389f2c6f2140462f1 ext4: fast commit may miss tracking unwritten range during ftruncate
bd16356cedbe8f33c4651cab452e3c12c34a82ee ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f10a05985ede849f264a9c70d2ed1ed4ed2cae74 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
7a7d2f782790b438a78a39a1e7ccff4f5361cf93 ext4: don't use the orphan list when migrating an inode
a37f9c6d7a346efb7514c9716c50409ee5128dea drm/radeon: fix error handling in radeon_driver_open_kms
5e56a3b0c8ecce3f3ac9283acee53dde8fbc0a91 of: base: Improve argument length mismatch error
02ef17b1f28582244720552091ddce4c9c7ec045 firmware: Update Kconfig help text for Google firmware
a2d1b29a42fef8c602d123dcf04f42f061a2ea7c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
19f281916d0f76525331a9279cb03332cd9bf87a media: rcar-csi2: Optimize the selection PHTW register
7b3abc98e58d599430655014d5750525ae1dac1b drm/vc4: hdmi: Make sure the device is powered with CEC
ae5b961a34879dfb4b8da5a8c7e81aa34aef38f8 media: correct MEDIA_TEST_SUPPORT help text
2da87a179447074ec1c337a5db2144d290be0e86 Documentation: dmaengine: Correctly describe dmatest with channel unset
012859614abffc2f7ef83048a5f0e456db5e1ad7 Documentation: ACPI: Fix data node reference documentation
fcce9b2ea1234e5719e722fb7afcac1cc99c3c0e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c786f535908fc8309be7a26afe85ac1844ee232e Documentation: fix firewire.rst ABI file path error
021921f83bc4f86510574b54354b2124cba8060f Bluetooth: hci_sync: Fix not setting adv set duration
d5f4b359856ba3ce4daa7f38a616295d175949b5 scsi: core: Show SCMD_LAST in text form
7ae77ffe3cc4238301119cab9db39e8b4026af64 dmaengine: uniphier-xdmac: Fix type of address variables
05304005693e2f7ee989a03cff401f3d0bf491ba RDMA/hns: Modify the mapping attribute of doorbell to device
263eacdcd1c3f696386fa59405800aa6f90de1f1 RDMA/rxe: Fix a typo in opcode name
d7ce8492c4accd1b6a54c0de4eea08b198030a1c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7faa6de71a8eeded22688be83165a310058269c1 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
89130a0202511030cc4f65dff471e9d5d7168ca1 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e1cf552a2474e850f3513c3a8fb1b6b7d8168483 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
06825e835073a0bc038bf9f004b89e06db9197d5 block: Fix fsync always failed if once failed
32e236bd65f82c5c4eeb743f024ca19c31f758e6 arm64/bpf: Remove 128MB limit for BPF JIT programs
043f2b73cb8cfcc08ad56379b1a15a0de7718993 bpftool: Remove inclusion of utilities.mak from Makefiles
64361b66b88571a20b9bce38412294c5de92904e xdp: check prog type before updating BPF link
38f212efc637caea575cb7ac3beb62eeb2541204 perf evsel: Override attr->sample_period for non-libpfm4 events
7f5f9e8983511f880d8948295704a164ac33fcbb ipv4: update fib_info_cnt under spinlock protection
b7e294f11d702f104b80394d55c396b717915257 ipv4: avoid quadratic behavior in netns dismantle
dd385ad7f6cbfef7b0ef10d74e7de6b6463b0a31 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
4f10f58462966b34f4e208f045863c023f419278 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dd537ab45591f4d3d78c5da2f6e21d3de52bf284 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9cac5a8380fc7ec85c06485a0a349f6202c1bb32 f2fs: compress: fix potential deadlock of compress file
4af46fd97c87e9b2b706f8ec5d2e09ed641bcce6 f2fs: fix to reserve space for IO align feature
a5bee2ccae3f1156cba1a7523379457dd303e6f2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
33e396de6c93e9800b92d59e9339e5e71764aa7d clk: Emit a stern warning with writable debugfs enabled
9e5dc9ad62e8708d93f47ea992136c01aa36ef27 clk: si5341: Fix clock HW provider cleanup
dac0448afde93738db313346775cb8eb911c311a net/smc: Fix hung_task when removing SMC-R devices
efcbe6ad4121dac810ec345f13d124d9a3ac8be5 net: axienet: increase reset timeout
16a1d471749aa6afeace5b61ea1fa8dd3076a5c5 net: axienet: Wait for PhyRstCmplt after core reset
bf54f68b19a489daf0d921d5665559036ebdf6c2 net: axienet: reset core on initialization prior to MDIO access
3c5d4f7d54f5e4c4c08189d1f5015633dde88f03 net: axienet: add missing memory barriers
07cb1392e5f2a3aba8aff448ff5191ca2cf7bb33 net: axienet: limit minimum TX ring size
cf668f942704cbc44ce42d4f85d2c98ccec0246e net: axienet: Fix TX ring slot available check
3d05edfe19751384041980b13662bd2bead4ed9d net: axienet: fix number of TX ring slots for available check
18e9f01e05e39dc674485005df48cd8e65f2fb38 net: axienet: fix for TX busy handling
fbd343ccf74a2bf578ba8592c7d022dfbd6c4037 net: axienet: increase default TX ring size to 128
7e1a99ab0826296e1a10c798dd9605c4b9deff55 HID: vivaldi: fix handling devices not using numbered reports
6769778648f075c082f6c25390578e60c927d4de rtc: pxa: fix null pointer dereference
27fbdd6cd75f474c3bc1952e97cedb39d7b09f06 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
88cc82aeccf0ceabf9ffb270d378e08134f19576 virtio_ring: mark ring unused on error
6d28f4b731b5a4e473eec802b912849c094f2e7c taskstats: Cleanup the use of task->exit_code
12b92da685e4d5a50f9f2b4efbf029c4830f78a4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b0021df8066f1cc3d01b371e3ba491128f668cc7 netns: add schedule point in ops_exit_list()
97f3fb15442be2e1b4dfc5be0bdc5f6a14b7faa2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
97bc2a039dfc011b83c35da88c3f65d6450dda85 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6e2aef8f3d658db2e5e3b6b4e71f0abeef4d92ed libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
019e645b52c8a35d0757f441b9dccd3151c9f059 perf script: Fix hex dump character output
1c94f4a1c4418cda861175b75242695cb11337f2 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ad13453ac32e76e1b97934d21efb71f5b368c941 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6df2bbcb00312f86b51abc2147b2211274a77862 dmaengine: at_xdmac: Print debug message after realeasing the lock
b5002a8b0e4886b70cd00fd2f1a2216eb89f8208 dmaengine: at_xdmac: Fix concurrency over xfers_list
f1c3d9416ee95cdc68e6134c6e2a302ddbc7e8a8 dmaengine: at_xdmac: Fix lld view setting
7f50b52f3e59fa00d31ed3c24e029ad0d56258d8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
17d4fae0dd4267031349e1349771da95a7c61bba perf probe: Fix ppc64 'perf probe add events failed' case
1b6d54bc59171c2f9f343ff3d4d39366adf17ea3 devlink: Remove misleading internal_flags from health reporter dump
0347e75826b29a202eb6ca4d5469d88754d1cdb2 arm64: dts: qcom: msm8996: drop not documented adreno properties
d634a9d1a48e315a37db72a64976e1c77e4e064c net: bonding: fix bond_xmit_broadcast return value error bug
f85d3c5435383a12ffdcedf18cd73115de19d652 net_sched: restore "mpu xxx" handling
56a3ac1c029d3339297504303f0ec085a5cbf383 bcmgenet: add WOL IRQ check
892e47b8b99d857f31bc11cc686886159ae84ae5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
2021f3ea9e690874068596626dd23d16407a7357 net: sfp: fix high power modules without diagnostic monitoring
3fd1b46c01ea996d3bfd6f900fde9d731e4d2fe5 net: mscc: ocelot: fix using match before it is set
1dcea59c191708ac6d7aecc19f446bfb38f0a35f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
32abb27f44dffbf1469b901f55a5942c9f95c457 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
10f44f82506b9e20096e3dfe3af8940f3ae41133 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
d126f0a244cf3dc53df12b68c05b5778099272a2 scripts/dtc: dtx_diff: remove broken example from help text
a71e752c3499dc0f349e9a68af8deac4172a58f9 lib82596: Fix IRQ check in sni_82596_probe
9c44dab2bd943fe6cc14fb7c3e92cd694a7f62de mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b9f224930fde9dc1fa520abf26d19fd0a209e325 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a262e98adcf85d2b2f870c27d9bbdc1911ecb550 mtd: nand: bbt: Fix corner case in bad block table handling
df5a8680428f362ed4ebcaa82918922b96da3c7b ath10k: Fix the MTU size on QCA9377 SDIO
4b50fa2735ee29bb641849deadb345a055ba2807 scripts: sphinx-pre-install: add required ctex dependency
04c6bc1728edc557751b3f7a7e0f399c717706d1 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c27d0a9658-ef41723c6cd0.txt

f55c9e06c97706b49724abe97c2cb72f2c3c2685 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
be3ce2d43e7db2846189c9a5f5c03ede767f4a15 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
049800c58e4aaba5c5902616ee1744e159186083 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
d9ecd9a409d503eb496b5292cb35c1a69c1e1d62 HID: uhid: Fix worker destroying device without any protection
b56d2ad5a8126450aaee64f343d2dae8f59502f0 HID: wacom: Reset expected and received contact counts at the same time
641617da9de97602fb1723cffbacc3567f185670 HID: wacom: Ignore the confidence flag when a touch is removed
6e1317c5c26ee2d39f633dc6446b277bde6952d5 HID: wacom: Avoid using stale array indicies to read contact count
6259aa084916e3f37841923977c9748c6c645340 ALSA: core: Fix SSID quirk lookup for subvendor=0
ddb35a656e09fde53016c957b98e91d426694630 f2fs: fix to do sanity check on inode type during garbage collection
3a646d30891829a5b822b5ab621a97b57393e017 f2fs: fix to do sanity check in is_alive()
269c805b8f75f5c8535804f9a13c9112f64913e4 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
64d7b4370c6f4b6ba416a2d35edaa281170feba5 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3135f6ecb91faef1d37cec93f1f234da1d680575 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0b830b18dc8155f71d0f51008efb1516c123f314 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
503ff52bdd6bfb1254ceaccfdd7e2feb92680099 mtd: Fixed breaking list in __mtd_del_partition.
90492e20416b223cce166dcb86d5a78fe02eb4c3 mtd: rawnand: davinci: Don't calculate ECC when reading page
4b96e7fa2129ee443b5ca738cacaa640f40426f9 mtd: rawnand: davinci: Avoid duplicated page read
1a0676d50469da35dc8b214aa4276c1a922b9f4c mtd: rawnand: davinci: Rewrite function description
b20be7f936264e964448cbcbcbc750abe90aaebc mtd: rawnand: Export nand_read_page_hwecc_oob_first()
1f7a02450ce9db4274c7fe61a27eb9dcdc5cb358 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
14344d2bc74678c5382e8cbb20477c3f1251c4ba riscv: Get rid of MAXPHYSMEM configs
7fd0e2d1ad38f8f38744fbc4a74fed1f03022445 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0312c644cf222f38e715b0b0bab099dd10c910eb riscv: try to allocate crashkern region from 32bit addressible memory
bec2216bde43e4338116c99f0d859f81f7a006a5 riscv: Don't use va_pa_offset on kdump
41755f4c589edb5bfb7f444dcac1daac6213c39a riscv: use hart id instead of cpu id on machine_kexec
e33619c4ae20a4cb22d8e32921bbe8aa3eb6c3d9 riscv: mm: fix wrong phys_ram_base value for RV64
7478c78a8ce74065eb1302f0d4d82fcbe76d626b x86/gpu: Reserve stolen memory for first integrated Intel GPU
ef03d48bc315f06f1dc6f77f1073c848586cf51f tools/nolibc: x86-64: Fix startup code bug
d0b780211cc53fa67ae9dcdcd45dc404032eda1d crypto: x86/aesni - don't require alignment of data
f0343ec910ff21b70363d35a967835a802f48aa1 tools/nolibc: i386: fix initial stack alignment
ac1d3f082f3bae3d2820278de3e11c62c5d1e374 tools/nolibc: fix incorrect truncation of exit code
c72348241e3052b27ed4cb0ab2f3bd9d6f68131a rtc: cmos: take rtc_lock while reading from CMOS
c10b744834d38b7702939d07196e9cd4e8028a3b net: phy: marvell: add Marvell specific PHY loopback
0af6ae5e87547059ec8f7de06c343566425f1a0a ksmbd: uninitialized variable in create_socket()
a1f6c5b7a9101ffc26c0a8a418872c4017d379a4 ksmbd: fix guest connection failure with nautilus
d7982f06906795ddd40cc0ea35d44e319f8bf654 ksmbd: add support for smb2 max credit parameter
1d0989a4b154938297087c7f4805e8e29fdf2b23 ksmbd: move credit charge deduction under processing request
e4f2fc916476e1e61d30462fbf445047a05697d5 ksmbd: limits exceeding the maximum allowable outstanding requests
22c314addf5d0bb8842b4bb30fc3e4aafa052f74 ksmbd: add reserved room in ipc request/response
640b95d73838495c51f5d1849c776804acd4a869 media: cec: fix a deadlock situation
601389b54b6b9a96769aa902497cbf735031edd0 media: ov8865: Disable only enabled regulators on error path
01ce29f386309902349f3380e64c8d1107c54bdc media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
95c2a6a3165f74d9f8ca8381f48ca7b3d033bd7f media: flexcop-usb: fix control-message timeouts
e86dcebcea0894e37e01427b4faccd720ee1b0d5 media: mceusb: fix control-message timeouts
ffaedf4df9b8e3d2577de6ef758f421d742682ba media: em28xx: fix control-message timeouts
2017c83be28e9d1e48b9ae7a631dd5d65d63e3fb media: cpia2: fix control-message timeouts
b1f70d889512e62edcee79241aeecbd5e556edcf media: s2255: fix control-message timeouts
731e0a5715a0e6d0c84a3c09fe87f93f2e805dc3 media: dib0700: fix undefined behavior in tuner shutdown
ddb44fb924cf7481432f16bfb934260d6b5d04c0 media: redrat3: fix control-message timeouts
b1d5e0020c86204a53fe83218bef62056c5577f0 media: pvrusb2: fix control-message timeouts
b8b1b83c50c0cb32c907cd6882dd4ce30c91f8dc media: stk1160: fix control-message timeouts
18a8cf5e14e48d370086088b2c5feee128ec50b3 media: cec-pin: fix interrupt en/disable handling
2e2924be9b0ed45cc7d1d371d44d9e062ad6f3ec can: softing_cs: softingcs_probe(): fix memleak on registration failure
39e3520eae30dbf5fb19b7a758ba76507773a42c mei: hbm: fix client dma reply status
e5aa8943c85caf0b38f859a6f811f00424a9ce7f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3bd0b8cccd1d4018238e3d19496629bdf95eb55b iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
336bdf984f066c96f5b22d4fa6e17d4b69eef6a7 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a48edf5e251cc888b2499d3e23049f8be4bdc80f bus: mhi: pci_generic: Graceful shutdown on freeze
9439c34dd977a8f32f018774cac85193b0e8ae83 bus: mhi: core: Fix reading wake_capable channel configuration
fe174e3d75d298c539a25df404682e1fca04bf77 bus: mhi: core: Fix race while handling SYS_ERR at power up
664e3d7e4ee22a4c54ec802564f0d4b5b7981230 cxl/pmem: Fix reference counting for delayed work
35650cea6be723373774325d25f40ba3062f3e6e arm64: errata: Fix exec handling in erratum 1418040 workaround
34cd1c1092fb72d063384afe8183973e05eaba3a ARM: dts: at91: update alternate function of signal PD20
21fbe804a517f672711625e08cb9b095c63148dd iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
260b9f21795b47a08e9dcbc9be1efb5680942343 gpu: host1x: Add back arm_iommu_detach_device()
80cda5ad9f0aec76e6b2c3cb222ac7b3ed7d658b drm/tegra: Add back arm_iommu_detach_device()
07c7c34217f33359b238d974147e95dcf7ed07a8 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9e51083c5fab6dd21ae014f076697d483fa5c143 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ac059a372b0319259bd7b1b55c03e0d1dcb74c5f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c159514bb528cc94c09cd45e57dbc04d53c5dbdb mm_zone: add function to check if managed dma zone exists
2dd5c7a136655053431ae090922df0ce81b65eb2 dma/pool: create dma atomic pool only if dma zone has managed pages
744c499ce1146edbe0836313962783a9c080232e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
df6c26ef5b1cccc1b7026357d30722db4625c77e ath11k: add string type to search board data in board-2.bin for WCN6855
da2dd1a08524eb3b6116621269565c7f68eeaec0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fddac74c98cb9e90e86f6669dc23851778e31bbd drm/ttm: Put BO in its memory manager's lru list
ba74fa234fed7f4eaa31299cffdeedb60bcab043 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
bb58dc241b581d17e082e33c9ac854bdf3b06526 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f3cc88b1501f0ef69b9ca95d0e75db4bf4919a77 drm: fix null-ptr-deref in drm_dev_init_release()
0116a5c92705246996818de637ffe3a7443b7140 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7d6887379c4ab9662df4aab0f01c52127394db45 drm/panel: innolux-p079zca: Delete panel on attach() failure
33f935852c2ff9e9cae78d15a1d7adbf3a67cb8c drm/rockchip: dsi: Fix unbalanced clock on probe error
00b71d9f57c726b90dd6fed0d420f2f5f90be030 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a5bfc25a23875a5c99ab26c6c9166e7ad32022d3 drm/rockchip: dsi: Disable PLL clock on bind error
0dde637079f4113b2ffb8237ea325af258bc82dd drm/rockchip: dsi: Reconfigure hardware on resume()
c759ca789a33d443fb6afb49bf636b7957883c83 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
151fba1070dc431b8353e9a11b78a637ce824256 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
788fbd30371dc9fcc5aaac117c5368d9944ea6a8 clk: bcm-2835: Pick the closest clock rate
ee0db42a43515dcdbc2472082ed8e4b8f07726ba clk: bcm-2835: Remove rounding up the dividers
92a6025b865b3f9b3a3d0aae222d3b59836b9ce4 drm/vc4: hdmi: Set a default HSM rate
a64482c7c5ae6a907d5fccce04a9a197d87403ae drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
55c7aa51a0e83722891eefdbb4fd47b07b9f4ccb drm/vc4: hdmi: Make sure the controller is powered in detect
6d18c8b1712d7c183359d65e8824f6374c65a66c drm/vc4: hdmi: Make sure the controller is powered up during bind
883e85bddd24890563816643e6d4d5d3c2010179 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fbc7016c22954dcf0ac2251974d8c55cf8836aea drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
122eec0fc01c6733a1adcfd0f325a71a80110011 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ba6f284ac4ce4e72dbec58fe6094e2e67aaddba4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
61d70a67072c4945588b08563ef2c822f928753f drm/vc4: hdmi: Enable the scrambler on reconnection
42158af18750c50192aba40819ebe127ac8fdfdf libbpf: Free up resources used by inner map definition
bd618c3e1c399ed99cc65588bd8282cb7f666088 wcn36xx: Fix DMA channel enable/disable cycle
d1a7ab0ec097fbb173ce30140f78faf4c2d2f8c5 wcn36xx: Release DMA channel descriptor allocations
fa9a864d3236778e1807476b8ef9b9a0295c8cb8 wcn36xx: Put DXE block into reset before freeing memory
da76bc2177931395b9f0d581e31d8d3e021864e8 wcn36xx: populate band before determining rate on RX
873ae9f12f2f0425f5824bd768085fb9e3e1f747 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
58e6d8130363f657622dd57c52f9f8f667264a3e ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
79f7b7d42078e9463b582543ced830c04ad7de5f bpftool: Fix memory leak in prog_dump()
0cf2bc7d3e86d00eb3bb19a551a26b5e5ba87724 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
285d12c33c1fbb44b6be0230fcbeeae3343cdfa4 media: videobuf2: Fix the size printk format
d9f09c0a9a9779946b38584afd4a554d6b1bbbc5 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
10ff9cf8f7e5ed0ba7f29be258651fc3eef8feb8 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
bb1efe7c02a7b3a081cb70510318f2a487abeeeb media: atomisp: fix inverted logic in buffers_needed()
d4a807511c38112e728213082abae2bccd1013af media: atomisp: do not use err var when checking port validity for ISP2400
7f594d764adc84a2591f87fa4212ca6e6cd937da media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
0853ca6b98f9def137996cb0db7c24075aa5f00f media: atomisp: fix ifdefs in sh_css.c
95bd0ff6cfc350ebedebe8d05c6574e443f99b10 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
777c5fc5320e24afcbb60ad284ea5fb9f8158e07 media: atomisp: fix enum formats logic
8a50c7f3ce6817c580abff38742688c2d2b0e419 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
83031391fb93e76a8f818b65a268b96fdc5f51b7 media: aspeed: fix mode-detect always time out at 2nd run
6adb9d7479ad9c934ecda0b53e81c7a0162e74c7 media: em28xx: fix memory leak in em28xx_init_dev
8459a1e93300253800fd7445cc055e50bf26773e media: aspeed: Update signal status immediately to ensure sane hw state
d7a978d06a10c069289f4c1c80deabf882b6a00c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b7ea267e97d48c26af3bf4f59044bb0bb6dd2840 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
177801e726dd55c7735a93a0166d8a451bb45517 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4d8bd47e8ec0a9461cdac5565e935a7c725a9bef arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9c4c266ea56e0efb9e3f9ea00d8369ba7205057c fs: dlm: don't call kernel_getpeername() in error_report()
06703ebba9f081c1f88833022e0c0be7743091fe memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1c22fb414ea86931b6a27bbbb4157bcbffd62741 Bluetooth: stop proccessing malicious adv data
0db0ede2151af4dafca6e93a4b2aeb36f086377b ath11k: Fix ETSI regd with weather radar overlap
87adc313f99581bffde3911c433668f548c8d80f ath11k: clear the keys properly via DISABLE_KEY
fe4e0993e4bfb73d4ac6632414fcf5ebd0c4fc58 ath11k: reset RSN/WPA present state for open BSS
4a01dbe50f0144dd264d867ad482bf4ae24c834d spi: hisi-kunpeng: Fix the debugfs directory name incorrect
774716fa7153490cb9a998b39cb53a394a1ab3d8 tee: fix put order in teedev_close_context()
ae396717cbc958141bb9f21f6285ea051a0047d3 fs: dlm: fix build with CONFIG_IPV6 disabled
80d4a64b7ef8159cbc3a7da0723138963c28ce04 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
2581dce6527713c9fdde62218d4a3018f4894a66 drm/vboxvideo: fix a NULL vs IS_ERR() check
6acaf6f4af4029d4b66f717c217a11b9ea7a8f2b arm64: dts: renesas: cat875: Add rx/tx delays
2a8c1dad0b97dfbc4b44e4cb75440f8a1a376955 media: dmxdev: fix UAF when dvb_register_device() fails
1b5f6b83e6f085a07194585b1f8724be590bc7aa crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f9dd2999a7ca14f88da456298adaafeb5a0ce888 crypto: qce - fix uaf on qce_aead_register_one
cac977aba7f34a34c6607d8733b54f17ca177c06 crypto: qce - fix uaf on qce_ahash_register_one
3061a661fe91635bd63464cdf2f9a7beaeee8c8a crypto: qce - fix uaf on qce_skcipher_register_one
dc757720cb39631849073b9e7d938c7691bcfee9 arm64: dts: qcom: sc7280: Fix incorrect clock name
a36e12d0b097038fb3f5ca12ab43c1217aebf6a0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
756f1a28e59b944a16feec193916a30093767d39 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
3107898986af775bc2c28e6e818c1e659bd7a15c cpufreq: qcom-hw: Fix probable nested interrupt handling
e14ab5ce18b2bf73e00e820232c1d73177328c7a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ad0c2cb22c17633a259c18e28a9ca220dc9defe5 libbpf: Fix potential misaligned memory access in btf_ext__new()
b8c7a1a79dda54dc5028be0beb82d47479d852ac libbpf: Fix glob_syms memory leak in bpf_linker
5edd3e5b150fe3193018e70f4eb00e3c901b6e87 libbpf: Fix using invalidated memory in bpf_linker
41612381200245c9283e584106cf5ed39e474f77 crypto: qat - remove unnecessary collision prevention step in PFVF
ccee7c96a5954391ff63079f5b14ac72baee5c06 crypto: qat - make pfvf send message direction agnostic
eea53f330fd0f7604ea1d46d4f9fc60a77f08c4d crypto: qat - fix undetected PFVF timeout in ACK loop
e76ea26a35c5e93c9187ee9f9e498a70ad037d09 ath11k: Use host CE parameters for CE interrupts configuration
61b6c20e1d71609e5de0fae4bba534174b4da88f arm64: dts: ti: k3-j721e: correct cache-sets info
4c8b98541198e9b8714566155f789c7aaf18066d tty: serial: atmel: Check return code of dmaengine_submit()
15c0df7246682b6c158e1d4d95ff36913dbe2fe7 tty: serial: atmel: Call dma_async_issue_pending()
63a5ab552a59be627f440f52aaa17738805d790c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e437833be893a5aa2d29b2b077e6102d1f8c1077 mfd: atmel-flexcom: Use .resume_noirq
c2f2cba6c13b1f7312e31a710cd0d4b90e134185 bfq: Do not let waker requests skip proper accounting
2782fb142a229cb82a4933977a65e693fc1ce936 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
7271ffbb5625936dfdb67673556f10298d3a0b07 media: i2c: imx274: fix s_frame_interval runtime resume not requested
95dd45971289296366893b2a23e265597729f6d6 media: i2c: Re-order runtime pm initialisation
7f36d5f82487dc94b8c39fab50f20e23d982a0df media: i2c: ov8865: Fix lockdep error
92a429b550008ee71db359865ccb340abb78f3fa media: rcar-csi2: Correct the selection of hsfreqrange
76943f84956da3371d44220d66bdd94888bc1741 media: imx-pxp: Initialize the spinlock prior to using it
b6c4798f6b5e1d8aea93671f913a5435ffba6881 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c80b22643b908668922239444815893300f5d98e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ca3e80ffdab18ab1f7ebb74105cd7c7bcd6bb99b media: hantro: Hook up RK3399 JPEG encoder output
c010145e396eadbf2e5e8774f1c2748c13bfd6fc media: coda: fix CODA960 JPEG encoder buffer overflow
bad5c1442876273b9344487f2d09178e7fba4047 media: venus: correct low power frequency calculation for encoder
2d78fcab27d410311a6733c8cacef42187c9c603 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ae62ad67b596a19f082390b99d45cef6b77c164f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7387641b733fabe43ea1b6316486f1a5965fde96 net: stmmac: Add platform level debug register dump feature
cf368d7d585712abcc18c17ae86a8824fdbe81b5 thermal/drivers/imx: Implement runtime PM support
f00e37cf937fbd0d1ca76fb901c16ceeb731a357 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
4ca73239345aa2be7fefd582897f124be7283b8e netfilter: bridge: add support for pppoe filtering
ac6fa9398b23f5c79aacc9b178ff27135e1b7f64 powerpc: Avoid discarding flags in system_call_exception()
44b9ccd0cf5698d2fa0069d2a18841f67976c061 arm64: dts: qcom: msm8916: fix MMC controller aliases
74e9ea197b36ae5a90d99f03e1847d33d72cd20c drm/vmwgfx: Remove the deprecated lower mem limit
7b41330026b3145e13d435c39f8c18ae37fb11bd drm/vmwgfx: Fail to initialize on broken configs
cda13c7f388443c844186529ea1c66d79576cfc3 cgroup: Trace event cgroup id fields should be u64
511f78573a34b864c699073e581b5cfe5ef341ce ACPI: EC: Rework flushing of EC work while suspended to idle
8ffdf7ddf0cdf9924528b9942db25e64f29676c7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a3a1350fdf43ddbbe1fd53e40ca27914bd1fd245 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3788ee9020a83598ad2f06a6a28121f582eef5d5 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
da3e7072aaf01513dae6adec03d066d13552e1e7 libbpf: Clean gen_loader's attach kind.
7723f36def6568ac418040109d6109a0e31ca777 crypto: caam - save caam memory to support crypto engine retry mechanism.
c43d266c5a9f970db502c8de5561a81bc26f3e71 arm64: dts: ti: k3-am642: Fix the L2 cache sets
f834e19e296930eb1def5714a7b9ac24d595f039 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75173e97e9a59fe5866dcc1fc85ebfd7c2c66f34 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d7eafce26d01302b5e1c80a3894af5d3e15c9425 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6b98bebe7afd62b69b82884d7f4944c95bfdbb4f tty: serial: uartlite: allow 64 bit address
6bf3ae87edea093c1fdaa441dac54ea29eb9c349 serial: amba-pl011: do not request memory region twice
f6c0eb02df288de050191d618618b968b366101a mtd: core: provide unique name for nvmem device
8ed4138c6ea34a3184a57cccdca9e8cb3a209da1 floppy: Fix hang in watchdog when disk is ejected
bb7b1517b0a73f176f142cc5c5021485e763e3a8 staging: rtl8192e: return error code from rtllib_softmac_init()
2f353fbb40098423424fd88fd374db78e092ed00 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a3ba2be77439c15e81b1d1646b64c65315b9ac50 Bluetooth: btmtksdio: fix resume failure
8a1cc7321b6fbee80364403e715c86786b52c073 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
be6543e2a3bc0f153837401331bbda1189872b38 sched/fair: Fix detection of per-CPU kthreads waking a task
41b455207d768113d9f0c71996277100633d63f4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
8041edd23bb97256c0a084fe6ae728ef89f22fae bpf: Adjust BTF log size limit.
087db774d516d84031cab914740bd18ef38c4ddf bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e0e54e3f5a9742fc64d73a7a2c23dd6d44dd3ef2 bpf: Remove config check to enable bpf support for branch records
7dd444621d2f8824e77fb8fa323ab9f35dada358 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c9b27fecc819b4db62e397a329009c16fe721a9c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
4fcc4c9b3ade621c42c359877d35a776cbe936d2 samples/bpf: Install libbpf headers when building
468ae1892691878d70117a97f514a6d79652ed95 samples/bpf: Clean up samples/bpf build failes
cb1c1ece7b5f7c6a6bbd283ef96ed63a7d8167f5 samples: bpf: Fix xdp_sample_user.o linking with Clang
9c3cc5f1fec3619558f32d5f592702c1c59fece4 samples: bpf: Fix 'unknown warning group' build warning on Clang
344b9b9c4f96763f86a89dc1371e00943e5b78fa media: dib8000: Fix a memleak in dib8000_init()
7d40e54d18c258eaa2dd91ee3fa703e3d823201f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
60f2f6a9c9d6a0f5f576025e8dcb0440a32800e9 media: si2157: Fix "warm" tuner state detection
09b832be9922a4b6fffaf43014c62391838e887b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
41dabe23108a84a3a548a0800cef98dcd2f255eb sched/rt: Try to restart rt period timer when rt runtime exceeded
55b236b9c91795fac3a3ca298cc5ff23b6011aa1 ath10k: Fix the MTU size on QCA9377 SDIO
9c5082f237a2ac6d5844dbf7af88375fa31e9185 Bluetooth: refactor set_exp_feature with a feature table
6a2cbb208d579e8f5f222e30450717655a69d6be Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
df598421d0759ff4a5e6ab9653eb8e82c30127a5 Bluetooth: btusb: Handle download_firmware failure cases
4c235bea87b48c79e89835b250590f482bbe9e18 drm/amd/display: Fix bug in debugfs crc_win_update entry
87c811879ebfbd1c4fafa66a15145d7abd28e208 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
439642684921987bc5e06ca064d1fe8c59d7efe5 drm/msm/gpu: Don't allow zero fence_id
15b465fe495812e77ebd52b4378a7086bfa77c7f drm/msm/dp: displayPort driver need algorithm rational
ac33d27e095477f7521b10397c549bb0c8112113 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
0f65b80df4630c4dde29c6f0fcbdc83901f53035 wcn36xx: Fix max channels retrieval
cd35833239d4e4a64292945c9227dbb929daf4a7 drm/msm/dsi: fix initialization in the bonded DSI case
d350905f1e9171fc0d36bd1200e5dcc6a573d869 mwifiex: Fix possible ABBA deadlock
55ff6d33d1bfbce47fb11e684b4b4536f512220e xfrm: fix a small bug in xfrm_sa_len()
6854f9f9a7329ca596713a639cc369093774c092 x86/uaccess: Move variable into switch case statement
0a00965bdb2ef75f95f78de5c6835c0cb2c07b5c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ba5e0894e3477127f989ee8f0940fc0ec4137087 selftests: harness: avoid false negatives if test has no ASSERTs
63d448484de7ce3ae05a2e04422800c17f6beea3 crypto: stm32/cryp - fix CTR counter carry
bf42fb9ef8d3c1c2df877375e68a0296f700df3e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1f073ef2a7753e4f846f11e86c6781f9a9059f2e crypto: stm32/cryp - check early input data
58ed35c0f2ad7ccf8101d828c8bdd91d59ee595f crypto: stm32/cryp - fix double pm exit
dd335f1227aa99cdbd0d1dc920e32930a9f63f65 crypto: stm32/cryp - fix lrw chaining mode
7b9f5b7628acc78e6bb5ab85af141ce27e183bee crypto: stm32/cryp - fix bugs and crash in tests
6ad20a7ab8bc2e1c1d663ef79c695ad7bade7427 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c9829278876b51abf9de4a171d830757fd3dba4a crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
06f00076c14e14a3882e5b8f9d34deec8215f375 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e35d10295834c9efe96f347358d36ee5df2ab762 spi: Fix incorrect cs_setup delay handling
aaaa22d581a7dc2965f62a1445f01d86a1a41d7c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
de53a459f4bc3e65cbd6f10808fc5646e7de3762 perf/arm-cmn: Fix CPU hotplug unregistration
2525e980d03d3582685449772f337076e626ece3 media: dw2102: Fix use after free
3d5566f848fd62079f567f5764f8328415a867c5 media: msi001: fix possible null-ptr-deref in msi001_probe()
2e85dc8acc2d028341c4bf632e6bde7f24c5c500 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f2eb628c79de4458fdf25ae686c5045c4976ca93 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7029667254712d7d4df3f90fa2601e84e534d214 net: dsa: hellcreek: Fix insertion of static FDB entries
05f043464c34e1e3f50c2adea3d58d0faf5888e6 net: dsa: hellcreek: Add STP forwarding rule
2c47523feb9b7fc3ff7e545c55b13702d371e429 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
23358bd8f7c7896e36824c1256a7aa00c423bc92 net: dsa: hellcreek: Add missing PTP via UDP rules
ef938f93ed8e4b3ccfbde2059cd5fab9e66e48e3 arm64: dts: qcom: c630: Fix soundcard setup
23e074d03f647411fb2b635460318edd1a9e60ea arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e97bc04a09f9f04793250ecf7fa31731af90d1d1 drm/msm/dpu: fix safe status debugfs file
0a4634c72a966cb0cf5f3b279b0f48230a9e3094 drm/bridge: ti-sn65dsi86: Set max register for regmap
a4a0601a3b0b90910dab170b3123eddfd0d7f9e9 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
3d2dc9068265c632cb9d6232af887840c15e2838 drm/tegra: gr2d: Explicitly control module reset
730b58a8acbce5c6f89855f2c09866bd5ed7962b drm/tegra: vic: Fix DMA API misuse
5bbbc3ce41be3eebe1c23c3c67e0b7dca17a5ca8 media: hantro: Fix probe func error path
9cbaa908216aeff294150058f1931969126fd00b xfrm: interface with if_id 0 should return error
d463e63d169425aae1578041da9ed3b82d985a9e xfrm: state and policy should fail if XFRMA_IF_ID 0
bfd225eb7c34c373e45a14099e4018695d2e4fa0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
13c134cc1217174be17b04719ed302461330aade usb: ftdi-elan: fix memory leak on device disconnect
4551ed022f31a58922ddbd5ca8522056c2ae2320 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
a58e63c93e0ecf87930771b3df37cca821e2a72e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
464de92876d38d48b2eea19b881f18ef6aaaee9d ARM: dts: armada-38x: Add generic compatible to UART nodes
161428f673e45f6f7b73d512d146c4c204329c9a mt76: mt7921: drop offload_flags overwritten
5662d8dc147a488e10d34569de205c326583d153 wilc1000: fix double free error in probe()
f82ff51624d9d71f9b01690c2f97dfb6461c31fa rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
b3e901148b35c8190f363c135c7096e3eb536679 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
336991c91cb67c3775cfbad6f4e3ac7683551ac7 iwlwifi: mvm: fix 32-bit build in FTM
bc2fda358403e12d86fa6adece4657f73093409e iwlwifi: mvm: test roc running status bits before removing the sta
e446d2d2f37cf746f68c4d5eb7f9f51a9d68dd91 iwlwifi: mvm: perform 6GHz passive scan after suspend
e3e75462f4e81cb8df067e0af1b061b656ef4c93 iwlwifi: mvm: set protected flag only for NDP ranging
14232efee6cd5fbe79daef9add5f7e79c70c8f07 mmc: meson-mx-sdhc: add IRQ check
490678be833618f96fe0019ce91e0a92ab23ce41 mmc: meson-mx-sdio: add IRQ check
c8cc955e75815e6c6cfd866b62dcd6511f413819 block: fix error unwinding in device_add_disk
6f0fd55ef67512d044f421ca1ea4171d4a94e0c1 selinux: fix potential memleak in selinux_add_opt()
0d6155c066c1aa31e73366b23572e0d35bb8935a um: fix ndelay/udelay defines
2067094394c92746a2d7563625035d435e48b125 um: rename set_signals() to um_set_signals()
f86eef837204940de965db3a7661dca5de5f4081 um: virt-pci: Fix 32-bit compile
3ea1f0a5830adbcd6e24bcdce9df25292fa03574 lib/logic_iomem: Fix 32-bit build
47adb472ee96c965728fcd251ab0de7886aa7b80 lib/logic_iomem: Fix operation on 32-bit
c5ddbe6ccab0025bed773faf7127a10a58bc9c6c um: virtio_uml: Fix time-travel external time propagation
6cf6921f9cd2bafb7c824685ce365a60d1e2dd04 Bluetooth: L2CAP: Fix using wrong mode
a9eabeee71ce4181947fea26f3c08f647b42a7bb bpftool: Enable line buffering for stdout
49d6fd8d29b4038d817741bcae4538d79d70ba8b backlight: qcom-wled: Validate enabled string indices in DT
45338c2e903aecd1de13ac05cb516bd5db506d81 backlight: qcom-wled: Pass number of elements to read to read_u32_array
7502d31c80f471400a2653c130c649eb1586630c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
4a43a42a76c028c79a9300fca283f6fd08464f7d backlight: qcom-wled: Override default length with qcom,enabled-strings
bb62ae74cd28b7d585ff22ac2a00f62674b0338f backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6b8d7c392ede957f51bcc068eb627481180a288b backlight: qcom-wled: Respect enabled-strings in set_brightness
f2de636b78479321a8482ddc1a726246f87f177d software node: fix wrong node passed to find nargs_prop
92c2b4b9658e720a4850b3c97eed4416714d1cde Bluetooth: hci_qca: Stop IBS timer during BT OFF
9ebe80e5d3d625238b00060e88be2448916b51fe x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
40ccd8c58cd079db0424a5a209530031fbbb4638 crypto: octeontx2 - prevent underflow in get_cores_bmap()
e55797ba95b0af4a936916096e83cb2fef2269fb regulator: qcom-labibb: OCP interrupts are not a failure while disabled
849249f36ca6a25ab6d4b99b6d5cf35e3903fcbd hwmon: (mr75203) fix wrong power-up delay value
3962093e7f32f166348ba098dc768ad5d2316215 x86/mce/inject: Avoid out-of-bounds write when setting flags
6c4124979bb2ce1223b0d5d0e2974581e764d6e3 io_uring: remove double poll on poll update
632817571c8916e1b7bcdde7761b17c6d1ac14b0 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
02ca158f1be4cf762da6bd5bae27495fa6cd0cfa ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
154fad11bbf2f2655472670f85f1f6045e2055d0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1444d37cbf3e7dfbbb55810b08c22b46323325f4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3169358285f798d31739dbf0302152ca9eef9b92 power: reset: mt6397: Check for null res pointer
474dedbe21d12735bf62803bb2a1f4009ac508cd net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ef703ffff39f40d38430baba24901d345dea569c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c7b31639502ec3265829b7c3abf901b4a3baacaa net: dsa: fix incorrect function pointer check for MRP ring roles
727c8f8c2f73fbdc884ee4fed3e8fc155fe846a7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bee8aa12c4cfb21a86f538772b7c75c68c9955b4 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
d083083f973358199f4c739ab9d43d448c21e15e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
f538f3d3d25bae1d45308fcd2046e69fb26d6dc0 bpf: Don't promote bogus looking registers after null check.
7dd209c12d6c934a343ad99d1bf5d529a7e05a13 bpf: Fix verifier support for validation of async callbacks
ebf2a61c9de215f3526be0c9c05509e28bfd1229 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4662a3570759af3d89e010544c1b3cb8dec8ce79 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0eecba654a1dba411d59a88687d428bd6be3b4df netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
643b71bc082576ed031b64fa01ccf218f49117f1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
69405e8d618b5ab40ec1cc17a57e7a045d4a514c ppp: ensure minimum packet size in ppp_write()
b06767bf9308623a04fb236b2eaaaa4f98d02102 rocker: fix a sleeping in atomic bug
a0b88049dc88d2baa7e48106103653a82c62405b staging: greybus: audio: Check null pointer
7b9b1feb3e790b49b3d64bd39958656a7f336f08 fsl/fman: Check for null pointer after calling devm_ioremap
44b08471dc0f32cd45a511b803dc27e903ffb8d9 Bluetooth: hci_bcm: Check for error irq
5c11153f185082fb4153aa97f1f93310debc88c1 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
5c90f4e8e45c08dc72b67f4c42cf3f138e6aab5e net/smc: Reset conn->lgr when link group registration fails
efe89575d7dee8a1e7fe41398f044353f1082be9 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a61c3bc684980690d5b012362dff587d16b048e5 usb: dwc2: do not gate off the hardware if it does not support clock gating
5c1278194d25f704c1f8c6972b87ff6674c6b080 usb: dwc2: gadget: initialize max_speed from params
3caa3e976b4db003238311076bbfba301e0fc173 usb: gadget: u_audio: Subdevice 0 for capture ctls
a0a0b779c07b9fcb11da0e0e1cfc31f87576c2e6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8fe1324258f62fdea6600cd6db4843b22b742cf9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
40241f5018ffd1b66782caec411b9c18bdb3e5a8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
066fab3461d74edef7dd7e2a443e8d8cd286e538 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
c7024f1d0bf71be7368d96a6450cc7e9220a128e debugfs: lockdown: Allow reading debugfs files that are not world readable
1e1778d581577affeda6b7fa3dbe9b6f980930e4 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
be3ccbcf569fb9b185b7c213e8589e4eec162664 serial: liteuart: fix MODULE_ALIAS
57a0a92fce90a4eab786775aa0264c56bab681d4 serial: stm32: move tx dma terminate DMA to shutdown
6d5e19c28d285a48ef7cbfa7a508a96848a55566 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
4d32b3a747b817a0e83b0fa0815e1ee2d963c6c8 net/mlx5e: Fix page DMA map/unmap attributes
42236731caaf7b8179950120ca46501c9735312c net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7a7fe8cca1bb2c05cb9a6df4ef493aa165580d18 net/mlx5e: Don't block routes with nexthop objects in SW
99da5d4a2cbfcaf960251eb2bd91a21e3caa70c3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5414c6e1783e20af765c50a37df445e9bf5cc9dd Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ed009c8b98530fc3325a5341c2a078495430d698 net/mlx5e: Fix matching on modified inner ip_ecn bits
3d175bbb27a7cb71e647ee98bc06621d71915a19 net/mlx5: Fix access to sf_dev_table on allocation failure
2118706b4442e6bd688c5ff956bb670a6c6978de net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
019ef7be461ed9d38b8061b8881b926190d1a976 net/mlx5: Set command entry semaphore up once got index free
46c8c9eeaa1b488630e17ee926207c6ae246a45a lib/mpi: Add the return value check of kcalloc()
3417cd44ea8051d356c7cf1e1c1bbc478876194a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
8283c8b86855550f08a940f44b87fa79b454710b mptcp: fix per socket endpoint accounting
3c0bc7934a5070d9504aee60345906cb0410038a mptcp: fix opt size when sending DSS + MP_FAIL
49fb1c991a9e756d43679fdf0dc464a11ec1b4bb mptcp: fix a DSS option writing error
541321800f1f69c8a4bcf9a101038af3365222a1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
83919c7d07a811809f0c0b7a2e4af3abbf657326 octeontx2-af: Increment ptp refcount before use
d043a16ddd3b56ae9d4bfc9d3d076a466a743e49 ax25: uninitialized variable in ax25_setsockopt()
4885d7e9ed81c75b7ed4dbb9d4ee7a3cf7b4b2ed netrom: fix api breakage in nr_setsockopt()
9e96e33787956b9557926b80bb45cc8138d63b88 regmap: Call regmap_debugfs_exit() prior to _init()
13949b8c6c8691a202d028d15de0bdd66dfb8d0a net: mscc: ocelot: fix incorrect balancing with down LAG ports
53ef254c18c1f2986d936eace1eeab883625bfab can: mcp251xfd: add missing newline to printed strings
15b2c769ef04fff851e9b3883aa647b9a4ccfda8 tpm: add request_locality before write TPM_INT_ENABLE
4d1631dc90bd220a2b5665dd13ca92635aed279c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
80733f5768bb9d1d13ceadbdcf145949888e87df can: softing: softing_startstop(): fix set but not used variable warning
775f4e4648f9c9af4f4cf8ac5c6ee1789fa17261 can: xilinx_can: xcan_probe(): check for error irq
8908e4807ffd34db51ce265f7c8b358cf1900a31 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
692a4cf6016000277d1d87a869f8a653195cc49a pcmcia: fix setting of kthread task states
04806ed378206bd7b4c82b23337bfd33a14e6798 net/sched: flow_dissector: Fix matching on zone id for invalid conns
f368c4886448141443c6f9c4ad4a7896b2a24a8a net: openvswitch: Fix matching zone id for invalid conns arriving from tc
e907315adde7b471ee636e23b55a01212c796e0d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
6f17d6f02f6ecdda7083869f1e2d7c154e944fa2 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
67f5b8b78514501ba2f539dacbc2bd6522a9afa8 bnxt_en: Refactor coredump functions
8bd116b5ab1912969d6e1a0959fc40e2070ca0a5 bnxt_en: move coredump functions into dedicated file
0fe13134b70141aecea4b15d11d226a5b87a1e4d bnxt_en: use firmware provided max timeout for messages
ab48e68d83d76ce9c402ccaf240ddd8947901ef7 net: mcs7830: handle usb read errors properly
868c9c76090e7418b19040a9dfd40035ce56a9c5 ext4: avoid trim error on fs with small groups
d2f2d617c5c3020b6b3f5d472d7120e097bea742 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d1c39411263a087a2f78e24d70004da94ce2ed33 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6ee1fb8dec056a828164ceb6070e906fb993dede ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
79bb88a94d270d1b3c54461fb4af3c8d0d1f8f94 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9ce6eb97654bfddfde25446e6235ac3b9b406832 ALSA: hda: Fix potential deadlock at codec unbinding
3835a2175048e590f47e8659e81cb7cc0adba149 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
22282ec41e2fcd985eded653c4b81eda30493bc4 RDMA/hns: Validate the pkey index
9bcab02d1584b4a7d630e5d5ee38d699832f0bac scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
bc3810a17c54e850b45a3a8f36aba19a52f042f6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e60a57f0e55f24af9f9380a499daccc21df5256d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
610dfdafa60c7ac762e299cc05d574672ec15fd6 clk: imx8mn: Fix imx8mn_clko1_sels
4a380842db5845db5b4b835f62f26820ad57ac09 powerpc/prom_init: Fix improper check of prom_getprop()
89fefa87cce149633d2c0cb498cab486c47f4e23 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6283d82c9a5812cf6bd625086f99cf55a52395c5 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
98b010c13ed4f9bec050a350c2a96cdf996bc54e RDMA/rtrs-clt: Fix the initial value of min_latency
0eb235741502a3859e24780df5b96b325462cc93 ALSA: hda: Make proper use of timecounter
137e4d1d0e82406aa020fe920f8ec781b8982500 dt-bindings: thermal: Fix definition of cooling-maps contribution property
1cada3838dbde0578ea74df51af1dacdab38343d powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
faecbefafde7f96d67e8581dda36ae602566afa8 powerpc/modules: Don't WARN on first module allocation attempt
adf4b980a6b758700ae75a78f2bf6067111daaad powerpc/32s: Fix shift-out-of-bounds in KASAN init
fb054342540d5c48113a75e51c6da6c9be13d251 clocksource: Avoid accidental unstable marking of clocksources
81e509be708dbbb49ebe4679f395059330bec82a ALSA: oss: fix compile error when OSS_DEBUG is enabled
a3cfc05101c9e07921aa218b947209f7836f700c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
62b9b5964952879ded307a62605e90bc73ca9114 misc: at25: Make driver OF independent again
024d11278a922521c4f182e0582be2c587a3f33c char/mwave: Adjust io port register size
3985522557b6d196062be85ce16168760d5cdbec binder: fix handling of error during copy
f81208cc5af70d7a714a733dbd7bb4fae0a4ac6e binder: avoid potential data leakage when copying txn
9b47ec480bb3375ac258d74901a72446b3f9f88c openrisc: Add clone3 ABI wrapper
02c2f80e2a7b03b2070e0211a1269b943d97904c uio: uio_dmem_genirq: Catch the Exception
51a737ceb3863d1eb3eba24a180778a156708d07 iommu: Extend mutex lock scope in iommu_probe_device()
a5442f186afb39ae69b5ab00fde7c06f241a52bd iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d22464de516c7bb6689f9f3c71130d061efc1844 scsi: core: Fix scsi_device_max_queue_depth()
e5c5d221b51b18df93d2e5853a82dafe299dde28 scsi: ufs: Fix race conditions related to driver data
4c250cb1837407bfe882674a72d6c6aa1f6ddb16 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a3ee966f1cd6335cbc71d21f627ccb70f5aeeade PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
7c235320f069a9ca64059ea2c9f5840395bafdeb powerpc/powermac: Add additional missing lockdep_register_key()
d26e8d6fef94cd8b63474848ee7d2f6260d14b9b iommu/arm-smmu-qcom: Fix TTBR0 read
bf8283f77882af751c4cb1799f2cf802d8a978d3 RDMA/core: Let ib_find_gid() continue search even after empty entry
dacd50d14b4beee6afd54629d9178a6e2ff9d304 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5ab44da7187449628d01d4653cb62c0dab96415d ASoC: rt5663: Handle device_property_read_u32_array error codes
0679b65e196f836a54a80c6986038e4c6a3a392e of: unittest: fix warning on PowerPC frame size warning
eba3060aaa8b056d104b7618e62fa15ffcadc7a4 of: unittest: 64 bit dma address test requires arch support
1d8e25dfba2bfbd459826e7e3d38bcb14fc568a6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4b2b832d147969a67cc4ee2afeec5b2e9c2e3c5e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
152f5d912b9df8d6884b690fe1d891278897bda2 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
dad5a5f888b622fcfe776234d04b6443a71814bc dmaengine: pxa/mmp: stop referencing config->slave_id
7eb37df242fcf5a10a774bc28b74fc271de38311 iommu/amd: Restore GA log/tail pointer on host resume
e43017a3fd2723496d9f5adf1d936f937d5a5b0b iommu/amd: X2apic mode: re-enable after resume
2b28b5da31620c9f91a0ba4c1c0f87b6fc98fabb iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
6efecf8023c28fde5cb50064a3adfb70a1bec3bb iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9a18c3c9b2d0b0a215335e4362394a8c48cf1699 iommu/amd: Remove useless irq affinity notifier
28df9bebc8d7453df6ec562569b179e38485e955 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d4e7a95b024d325ad47b69904d70ca699fb867de iommu/iova: Fix race between FQ timeout and teardown
46c05ab2a41688290a3bc88e298c068291dae135 ASoC: mediatek: mt8195: correct default value
202eb7cea4b900801b69b3459c6e66d4808fe4cf of: fdt: Aggregate the processing of "linux,usable-memory-range"
e4bdf85461f3ae95b45b32368ff441f2b940813a efi: apply memblock cap after memblock_add()
174ce035c1651d5bd363d8277def2d7b20e77444 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ff32430a7c14dcbc433c9b393c4e6d0e6416a4b0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
ce873c72d2af42412563000faa92e451af096822 ASoC: mediatek: Check for error clk pointer
65f14c6b9e0d2dc2415e546fdedca0d63cc7b740 powerpc/64s: Mask NIP before checking against SRR0
a4f5e896e218957141055e93de99e07b11c88362 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
d040277b78ebe6f525c6c445f7f02552bac5a020 phy: cadence: Sierra: Fix to get correct parent for mux clocks
d027a7782444c27ceab5893e55f82adaf7aa630c ASoC: samsung: idma: Check of ioremap return value
0af957bd39a1881942e5e733eaad5b41fc9ae266 misc: lattice-ecp3-config: Fix task hung when firmware load failed
cfaa8c5b9b9af387f938dad13d2031fbcd58bbe0 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
ee5be79418919fa95aa1eccc88e841f3696312d3 arm64: tegra: Remove non existent Tegra194 reset
c3116328bff21c4696bec2994c250d4aca9094b9 mips: lantiq: add support for clk_set_parent()
65bc268080f8040cebb34bdcdbf710206eb066a9 mips: bcm63xx: add support for clk_set_parent()
93791037776b0aafd23f1f31634df6f58b3b96a2 powerpc/xive: Add missing null check after calling kmalloc
cd5cda1902057eb957dba62cdc7ed175e5954ab7 ASoC: fsl_mqs: fix MODULE_ALIAS
5128f0468f0a084eced81ee3f39e777aee4dbbef ALSA: hda/cs8409: Increase delay during jack detection
257ee77caa73cf1c1bd03485f5c1c6a94bc9a488 ALSA: hda/cs8409: Fix Jack detection after resume
4ed7165cc4a52483d57a2da170ffcc1e20787d37 RDMA/cxgb4: Set queue pair state when being queried
8c978e36e7519f3a1b8042616e6c2d43c58c9705 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
46af12e67a96a64d69d1f08a851a1b9ed31d4405 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
4b5d4ad324e9866bf2cdfa43099e32fa500dc803 ASoC: imx-card: Fix mclk calculation issue for akcodec
b6b51647f40c42bfcfc5b8ad7d24008e73ce68fc ASoC: imx-card: improve the sound quality for low rate
8238bccb359be1f4e80a2a17f8cf02c4a05dc90d ASoC: fsl_asrc: refine the check of available clock divider
191e487de73700a182568c774e647154667ccab4 clk: bm1880: remove kfrees on static allocations
320a97047b5a9a7a51382463e9824a5a88a2b753 of: base: Fix phandle argument length mismatch error message
f69228e56b8b07a74c873f1272ddff93a356202f of/fdt: Don't worry about non-memory region overlap for no-map
977507305de06b0d75bef6fe8fb25f6b0951512f MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
6b18d4ad1a8209bc8ba2d338186d2a96234bc99f MIPS: compressed: Fix build with ZSTD compression
dfbb827e4a5fcd35e21eb2028da93989fc4ac835 mailbox: fix gce_num of mt8192 driver data
2401f1c9a912bbf3c67fd73b41291dad26a243ae ARM: dts: omap3-n900: Fix lp5523 for multi color
f5e5e1ef86cf2a0063b8ae0b8c34f431123b3602 leds: lp55xx: initialise output direction from dts
24bbf9f98bbf6a11bc4b9a26f9cb6de46004e600 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e21bae58ba900515aa997d9e7f3abb039741984f Bluetooth: Fix memory leak of hci device
9b192aa22eae899e8aabb2bf83d51f8f37ff3abf drm/panel: Delete panel on mipi_dsi_attach() failure
158b214926b1a6906bbb5ffb99e9d983a09d50cf Bluetooth: Fix removing adv when processing cmd complete
f8c1082b3781cec45bd0d47cb199c4698595599f fs: dlm: filter user dlm messages for kernel locks
310d19ba236fa4d35f2b27ee886d05131408a1e1 libbpf: Validate that .BTF and .BTF.ext sections contain data
5782a05e323101ad1a068aed7ab7e28c83c87207 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
17485fa2fa2d801b05237041b301f76770ae85ff selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
3a05af55826f35d94acca0bfac4e5afd6efb824c selftests/bpf: Destroy XDP link correctly
7e29c8fb97d633bd2cfad3ef3541466cc8f01354 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
90b02a1ca9a773230bb223cb4b45e7a340e3d3a3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
21a222ac2dfd68ecfff52fdae34eeb52274d030d drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5188e0eec92f9448dbd4052da775765b7f9cfae6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d66fea7ac66d95eb412b213b289be87f129893e4 media: atomisp: fix try_fmt logic
6ab3b4e4acd58dd769ecddb9b4b20e534b8a1840 media: atomisp: set per-device's default mode
d643cba8a39bfaabe73dbf53fb350c137a5626e2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
8ca53216cbd672a6c585fbd143fdcd415cb2a224 media: atomisp: check before deference asd variable
07edc2debc94eb4a5bae78d5e60c2e1c8b3cb086 ARM: shmobile: rcar-gen2: Add missing of_node_put()
94e4073ca7008080d3483b9e4a1425daaa238e86 batman-adv: allow netlink usage in unprivileged containers
038bf81d70ef20e74e81eaf6ab5b1e16c1673639 media: atomisp: handle errors at sh_css_create_isp_params()
915fe33e5b0dacb324899156bb15627f277b7793 ath11k: Fix crash caused by uninitialized TX ring
2f9f2ad413d2f788a33c367f100daf2a92524b9e usb: dwc3: meson-g12a: fix shared reset control use
754ba22354841da239378dffaff3621abc84688c USB: ehci_brcm_hub_control: Improve port index sanitizing
17691c3dda443cf8928035602c0dab5128255ed5 usb: gadget: f_fs: Use stream_open() for endpoint files
bebedcba2c4fab855a57915ba8923e6689e8a99c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
1bc1609814c5401e7328f6b76eb8000b12e557ea drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a779538adfce80efacbe7b40b76be2da8d841bd6 HID: magicmouse: Report battery level over USB
73a90a53337cbc0abbc2bf372ec95c977e2f05b7 HID: apple: Do not reset quirks when the Fn key is not found
b67331ede2fbdb2b5efa77f8522bd9af5b65e1a7 media: b2c2: Add missing check in flexcop_pci_isr:
80a735ce5532daa0a38ed86abd09f69ec0ca0119 libbpf: Accommodate DWARF/compiler bug with duplicated structs
5e31f285cc44e1a31d07003f4d189b5902fa677c ethernet: renesas: Use div64_ul instead of do_div
751c3708f418da359357fc4ae568667db1248478 EDAC/synopsys: Use the quirk for version instead of ddr version
4b8b4d2b12362bd45868797ef24f54a38c9dbaaf arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
6d9d6047d19c865c52501a5c52ca6076a0fe1d05 soc: imx: gpcv2: Synchronously suspend MIX domains
03635c30d3b2d2985b3b41338b30ca50833f8e1c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
51dbd9d8246a0769c407e0e83841ed7212f0c46f drm/amd/display: check top_pipe_to_program pointer
dd0a4afa2a3f70c6ba5152daa5d540d4ebfef75f drm/amdgpu/display: set vblank_disable_immediate for DC
4bf98cc85cab035e9582ee76cf4bd1e7900d39d0 soc: ti: pruss: fix referenced node in error message
bf9ab48b788d106b6453dcbbc1eaa7a75fe45676 mlxsw: pci: Add shutdown method in PCI driver
3811f2616d3ceacdbf63d2b6bc060a412097be8b drm/amd/display: add else to avoid double destroy clk_mgr
ddad28ec77121ec8b517f2e26f007de6eb73966c drm/bridge: megachips: Ensure both bridges are probed before registration
7a28a39c174c3b7c0b2f6a78f443761ced949e18 mxser: keep only !tty test in ISR
c89251aa5e2796ad1b3911b5e1f79cbe87ccade8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
31b8bd2e403849694672b6779182342c1ca73b00 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
679456f682be5c6533e7500144aa2978a2d379fe HSI: core: Fix return freed object in hsi_new_client
caca0ab90adffb58528e5b57ccc6c4962877f7b9 crypto: jitter - consider 32 LSB for APT
f9143296eafc4177e3c7f9f9646cc6211e850592 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
de1c45d34cadafa165b5a3c2fd439a3633b166b2 rsi: Fix use-after-free in rsi_rx_done_handler()
f26c0d15f383665735b6197d0cf45f3402309d0d rsi: Fix out-of-bounds read in rsi_read_pkt()
267d896f86930236662b36ec1b7e972843e82505 ath11k: Avoid NULL ptr access during mgmt tx cleanup
e1e8c72f1db767c825e4d601f91418e996d4829a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
518476b9fc74e71e8674aab6943eb6f3ca9f2484 regulator: da9121: Prevent current limit change when enabled
3772a332615a7b24ae6e64777df52f06258570c9 drm/vmwgfx: Release ttm memory if probe fails
a035dd1e25675cef89c722a64e8e45998bad16dd drm/vmwgfx: Introduce a new placement for MOB page tables
d144b9f47045859dedb567ef00cb1820d3b9ba90 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d962a9be70d894bbd1a29ce77ed2d23e583c9f0b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
712f4f747becf00cd71b7b4ac70e35a6dc590c4b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1a836a0d2431b805e6c8be3ba7f1dbf5943b8918 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
69233c95dc861c8a11080acb8330fb2ed6847a0b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a23b2a5f85faf4bd7814e45a2bd0cbcb22287aca arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c7df4dfa97bae56a717a9e1719aeb9dc598dc6ce usb: uhci: add aspeed ast2600 uhci support
0a54cdb67a5e0064d72b174395cfa34adab280b2 floppy: Add max size check for user space request
69bd8cdf400bf46cfc298a490a8b289c2812c9e1 x86/mm: Flush global TLB when switching to trampoline page-table
9a54c74826c36c3c85dd7edd40e9361ffdb1bdea drm: rcar-du: Fix CRTC timings when CMM is used
cb04af1e753c63f29decf4b90fceb50f000f82f7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1acc7f12411164287d511c8f683a18144d9c60d4 media: rcar-vin: Update format alignment constraints
60cbe8102e4ed50060294c21e794f758746b5fb9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1d3bc500e6404114b57b74b3f17e600904e64b64 media: atomisp: fix "variable dereferenced before check 'asd'"
ed3e54e277297d5f33980e8ce516eedf163ab17f media: m920x: don't use stack on USB reads
9a92c8435a472fbddc04a03e1c37f0ec1cdf9e82 thunderbolt: Runtime PM activate both ends of the device link
11ad12d1db33ab2e0da075916978e6897d2c22e6 arm64: dts: renesas: Fix thermal bindings
79dad382a9ae57eb7bb9523f94c19eacfed30b87 iwlwifi: mvm: synchronize with FW after multicast commands
6753f135e2f0a190082589fb3e1253da992e2d2f iwlwifi: mvm: avoid clearing a just saved session protection id
1b52dc81e3194d06098c54cecaf153c537d857c7 rcutorture: Avoid soft lockup during cpu stall
3865223c47e7bf1f09346c5b6e67dc689b58bd9d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
1f9ece568ac80e8fcc071f8df2dcfcd14a59d704 ath10k: Fix tx hanging
f5d85b221b29789d6b5f216910297f5c4c7e37f3 net-sysfs: update the queue counts in the unregistration path
711f78b989a6e4679ac31b2fd422e77645257aca net: phy: prefer 1000baseT over 1000baseKX
ef0e6ab9af3987bb86397a7f0e63a69c51b51948 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
50a8c96807d41ee0547f47074114ed6dbcc597e7 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
73fda7ed13a7a78ef2c315490ecb1ca13063369a selftests/ftrace: make kprobe profile testcase description unique
e2e84c23da89c7b798fadd7cc3ad785bbc32cb61 ath11k: Avoid false DEADLOCK warning reported by lockdep
595f35e0c5de40f463aeb34ff9a2822f9cf599f1 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
25572b5a22cf5119edd4f4cad5763b18a3eecde8 x86/mce: Allow instrumentation during task work queueing
3a80634612813df141b66ea3146f0fa8ef7a1322 x86/mce: Mark mce_panic() noinstr
31f5f646a7833019eef0e10a5b9ee35857ff0740 x86/mce: Mark mce_end() noinstr
3268daf338135da8752c8c2df50bbdb21d2b5cd4 x86/mce: Mark mce_read_aux() noinstr
14a6ccc823bb1bc12140bb3b5ed4b0bbe6ac49a3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
406744e19c11057265917e561d3a67dbd693bc58 kunit: Don't crash if no parameters are generated
1003cb5c4d46d5774d28738fbc720dc2483b2bd3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4e1f94f1d84eeaf58a53541ad4e2463c05f884ea drm/amdkfd: Fix error handling in svm_range_add
de9d8c46cd68e7b885dc89c1e6e0eff20387e281 HID: quirks: Allow inverting the absolute X/Y values
39537cafbe55bd802c623eac4e0af695a02ec6fd HID: i2c-hid-of: Expose the touchscreen-inverted properties
40c837395c8f0be1377e53844737d0994dac6216 media: igorplugusb: receiver overflow should be reported
89ad37f91b612cba069106336250259cabd013a3 media: rockchip: rkisp1: use device name for debugfs subdir name
e8e6d53a5ca978770a2018502bce0b54e2ffd036 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b8a46a80dca5fdff13a7c1ac45c30975b829358d mmc: tmio: reinit card irqs in reset routine
f7dc6b68f296c0179780deba4258b9f0dd5a5dd7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d2fa88bdd38ae0dc6832737aa0179f1039e6744c drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
38ddd471fd3e976ebfcfa53f0dff19771b08b85a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c04cfab752d78f82560fe6ae496be890b55d519b audit: ensure userspace is penalized the same as the kernel when under pressure
b13ec0633caaf807926de8ef68c380e7db8302d8 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6efdfcb9f28c22a70df18b0d94faaee72fa208d7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6847d5bc6ae7520713a7c1cebe6cded75a2c33c8 crypto: ccp - Move SEV_INIT retry for corrupted data
8804b8678a2bfd0bd32370b7fe3d0f4ec474ff80 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
eab3ebfe047addf1c5aa57a833f6370f308bb5e3 PM: runtime: Add safety net to supplier device release
7c98f5128500e1a73a7ecda086284a42cdc9975f cpufreq: Fix initialization of min and max frequency QoS requests
9d6308e5cef5da0c6c561d6f476f9c6c1ead9232 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7a34fe097222ea1306eca5b6a8a5c0f6920fede0 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
014ea2ccabcd874112f3e85ea30b5dd28d73a080 mt76: do not pass the received frame with decryption error
7e6e4c41f7538fd8ef5cd2101bf81e710a2c870f mt76: mt7615: improve wmm index allocation
12311a7198f9d4d4bf32e4816f4f877f3a8662ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b3e916aba9c59039786a59f1d43688a92fb41689 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
b4be498cabccaf501e954d2a49206111aa175b01 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cfeba2a785da3617f3daf5cba18a0ffe9b5a82d8 rtw88: 8822c: update rx settings to prevent potential hw deadlock
1ac088cfbf6c26606d3d17a7459447e019061bf3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c8bb2cb5640cff16739baecbb40e56d6c1d611f0 iwlwifi: fix leaks/bad data after failed firmware load
8716e4ddcc2c7c92350b241c6a897d3637db740c iwlwifi: remove module loading failure message
775a112405f794a70857bcfc8622bb6edbab7937 iwlwifi: mvm: Fix calculation of frame length
1d6c3b364bf75483509e6a8e958ac9aabdb5cfda iwlwifi: mvm: fix AUX ROC removal
11c169ca3e2ceffe2a5ecb11e0f01f419598e094 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
57b1e9fe38ce2acfe42c84aaa83159942ecbb295 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d96114163b8081b61180f6507bfeb3ff28b00c5c block: check minor range in device_add_disk()
6edfdd0e4e32a9e6123ea3c00540b64f1736bf84 um: registers: Rename function names to avoid conflicts and build problems
3033791cd1e22a6d736a8cdaf4689ec831ad880b ath11k: Fix napi related hang
a89f5f9247dc612bb6f729210aebacc26dd7a83f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
95e6874666bb3e41b117d7576432d08053334468 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
144494faee612d6ccb2403a22aba6f77b6f23743 xfrm: rate limit SA mapping change message to user space
2714a202713b27a17790f1e5fc7514f483c6a524 drm/etnaviv: consider completed fence seqno in hang check
0291d8778437ecf9533707daca84ceae10558557 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1a399a62bb1fb419fdb38119434546e9167f8d07 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
82e915279fb4fc1e2bea6db13f9dbf8feff1eec8 ACPICA: Utilities: Avoid deleting the same object twice in a row
667a2d87206164607856a6341b8f4a9618718578 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3b75305bac76023881cd6bae011c09002d7d5247 ACPICA: Fix wrong interpretation of PCC address
bb59ba6f9a45dffde94204b0bc223a7b6d38d005 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6307e45b7aeb7dbc67336a96042898fe1d3c7883 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
029b8c9236876360480d5d1b576fce7a5bb0da16 drm/amdgpu: fixup bad vram size on gmc v8
24f1522e834e83405b004836083e01c11d567556 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
aacdba9a8344a7d641ede3cc4338e0ddd7dace44 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0e7d5f9b1c20ed52729b51a513272eff91979f7f ACPI: CPPC: Check present CPUs for determining _CPC is valid
59e96378cc8845671548fadc0e86cab918565e4e btrfs: remove BUG_ON() in find_parent_nodes()
db361836b6c219c40bf607224d0b5822e409ceab btrfs: remove BUG_ON(!eie) in find_parent_nodes
9183a13d75c3b244d826fc479d77633c6f161755 net: mdio: Demote probed message to debug print
b1027afd77df38baa7ca13dec9f5e3ecaf67d600 mac80211: allow non-standard VHT MCS-10/11
e113510bf3b21671f81f587bbf1fff269c9f3db1 dm btree: add a defensive bounds check to insert_at()
6837d62d0214904fbd3884e92d0fcc88dcb1c30a dm space map common: add bounds check to sm_ll_lookup_bitmap()
2d76b5d752747114e0bb232923daebf3ba9864ae bpf/selftests: Fix namespace mount setup in tc_redirect
bdc3f7177aaf248191e7f705fbdb0bf644e04f72 mlxsw: pci: Avoid flow control for EMAD packets
5ba66c915ea1a166e65e8e4c168e473343ab968b net: phy: marvell: configure RGMII delays for 88E1118
ce2d41cbe32f3420250fa5fb69ddc2b3012c137f net: gemini: allow any RGMII interface mode
ee39f10cbd8759af88221b1c8dce736a9cad596e regulator: qcom_smd: Align probe function with rpmh-regulator
21c77717184fec29fbcff4d9073b00b61f9daea4 serial: pl010: Drop CR register reset on set_termios
fdc3b8572f325190d9c3c10c7186cb4af9a97e55 serial: pl011: Drop CR register reset on set_termios
f0753d999bcae5cc6942011a94c38d2818b7a885 serial: core: Keep mctrl register state and cached copy in sync
b611e598d51179b533b586f178628226a0ce68ec random: do not throw away excess input to crng_fast_load
46814f15d04851bd05c38164df62cfeb88aafcfc net/mlx5: Update log_max_qp value to FW max capability
3982f54ee3b3b00d5153ab2bacad29433e5be0a1 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3c58830f48f1b6c835ecdd755cea527595567c0b parisc: Avoid calling faulthandler_disabled() twice
efd4471efdfce08eaa3453d63cedddb46072bc29 can: flexcan: allow to change quirks at runtime
a462c5c84f8d0a8932101f219aa422e3daa8b9d7 can: flexcan: rename RX modes
d7acc9f2c284dc14cfa13151adf38b7e7a5de9ff can: flexcan: add more quirks to describe RX path capabilities
f8f4ceb8b23c1435e4503a935a716a85f22b868e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2b9bee9121a5aa6372c7fdd8928f6d09303bb4af powerpc/6xx: add missing of_node_put
c8190dfac685c43208407c569d00107cb5142c65 powerpc/powernv: add missing of_node_put
c91ee868c9865fb323f673751aaed6549b51ec52 powerpc/cell: add missing of_node_put
f3446d9c0ada4f183da8bc6c2b1ac8c33a170966 powerpc/btext: add missing of_node_put
6f1402e3e7a290be7efc2938fa5143952b1278bc powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8d1243ba308c068b0acabdf89848f4d3250b965e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
463d0d41388a80cd3389cbe51f29aff6bce3d811 i2c: i801: Don't silently correct invalid transfer size
1721233e687362192bc72ad1a408ff745cd6f793 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
434924fe4aa49691e21cd4ca303114e64cc1454c i2c: mpc: Correct I2C reset procedure
9dc372c98e5db5da318f366ab5ce021476951169 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fdfc811228e5682f270b397fbfd4387d35fd311f powerpc/powermac: Add missing lockdep_register_key()
3a1d79117461be489cb8a3016b48674cc2398162 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
c4dfb2d9df9c8659544aaacd9096afefc1f517fa KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f4c31230a9ba87e1818a6a46f9d483400a6a65a1 w1: Misuse of get_user()/put_user() reported by sparse
9c3d69dd9dfefdf1468d9f8b2891e917964541f8 nvmem: core: set size for sysfs bin file
bb02d0a1fb0c5e0b32a622c953d09c6bec5a3239 dm: fix alloc_dax error handling in alloc_dev
200c3d2845bbd98e161cb525075745c896e69fbc interconnect: qcom: rpm: Prevent integer overflow in rate
a008839f5963a7bb594da9e3ed24ba807c0a1958 scsi: ufs: Fix a kernel crash during shutdown
492cf736e78dbf05a6adbccee0574105752a1aef scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
fdb0d6895b9b7a9939cf4e09ba6e255570cadbfd scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
24de5ebbc571c51dc2903bf18c38f5626544095e ALSA: seq: Set upper limit of processed events
0b99dce6c62b16e003c46cd8e0a7afc8ec821a3d MIPS: Loongson64: Use three arguments for slti
fc0e45ea880598f5b5b9872aee558b07c79bb624 powerpc/40x: Map 32Mbytes of memory at startup
0c3253f3d1082645add930c85588a79f25f096b0 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2650d5b48a4d1b31ef974199317e64bd01c3a56 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c988964d52c8a399803583d7dbe722d976ae5b18 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7daa1fc7e9e827686be6a33c77d9e48d147855d2 udf: Fix error handling in udf_new_inode()
5c4f45f465a8db8090cdab9bd01313e353895d1b MIPS: OCTEON: add put_device() after of_find_device_by_node()
22796ccf70435ab70534bdcfaf06bfbb5feabe8d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3d72f24725bfca8c70a1804fb4749b9c177fc565 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6265156b434a15df17e705f009d4be630d3b012d selftests/powerpc: Add a test of sigreturning to the kernel
c95196d83308a2d9feffa250b0cb1291b6550b39 MIPS: Octeon: Fix build errors using clang
7112d90bb0ca7613d29b5a3710b1e394fae6524a scsi: sr: Don't use GFP_DMA
b4527ff85c850d8d27a408d0280db0c6776bb0ce scsi: mpi3mr: Fixes around reply request queues
f7d4f5c520ef903852d059916149d4fe96d89f03 ASoC: mediatek: mt8192-mt6359: fix device_node leak
18553903a7460edaa0cc5daa93dd92962753637f phy: phy-mtk-tphy: add support efuse setting
2bf701ed1adf1a6a8226d4f8d5424fa608741791 ASoC: mediatek: mt8173: fix device_node leak
b547accd165193005e277acc534434593ac00436 ASoC: mediatek: mt8183: fix device_node leak
bd30e203123abf858bedc965af481ca227ba98fd habanalabs: skip read fw errors if dynamic descriptor invalid
1d393812a6ff96d69210c48711fc42bdb3cd5f0e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
534112cacb8480b33e13cf859bc649b9e7891a1f mailbox: change mailbox-mpfs compatible string
1cfd30188f2049d7eed64aa3ca9af29ca97f1921 seg6: export get_srh() for ICMP handling
63047e27705402efddaa587022002e3351fd572c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
742f258538332047bb058cff0f3775eb578aada2 udp6: Use Segment Routing Header for dest address if present
f1062caf3f9373fb10ee1445ede4b3922f2d7710 rpmsg: core: Clean up resources on announce_create failure.
c4438a4619952413c6ed35f2cda66959a6ac1b6c ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
35e710df1247af9c131aee2d3bb8393380e3df52 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9a45f32cf95085bd4c4d71813886f292db5096ed crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
dea2052529a1ea3a3e195ac564497fc2a48b8e90 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9205c70088b2452171f204534e3c9145d3c127fe ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a831108161da5d17b23cf40afdc0aeb8c1ab53d2 tpm: fix potential NULL pointer access in tpm_del_char_device
78898b9c55b9ffd1620f7d620778db07761a1ce8 tpm: fix NPE on probe for missing device
a4c0290435ee40489cfe3204189210c90fae1fac mfd: tps65910: Set PWR_OFF bit during driver probe
690b7013c34772f6bf2f5b2daee60c0dcbac1d11 spi: uniphier: Fix a bug that doesn't point to private data correctly
2a50f52d37bcf7c1536173cc6d16ff276a1a63d3 xen/gntdev: fix unmap notification order
cbc69c4b9cfaef251009a3c0e5e9fc20ed39f887 md: Move alloc/free acct bioset in to personality
1183ca5d5a0c592d5748b575da2fcec5664b83b0 HID: magicmouse: Fix an error handling path in magicmouse_probe()
2c377b8d2c06ef98fa2cda3195720c9703831237 fuse: Pass correct lend value to filemap_write_and_wait_range()
9dd5067d4e2a090265bd99c493fec10da59b51fb serial: Fix incorrect rs485 polarity on uart open
622aa559ed1c51704eefdf94d4b9d3365d7bb906 cputime, cpuacct: Include guest time in user time in cpuacct.stat
8cbed3b098682afc33116978dad69edf6385abb6 sched/cpuacct: Fix user/system in shown cpuacct.usage*
e1761a74d29cd1d01fcfa70c9326560e7f10abfd tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7c5307c12b1625240c823bb7b6d6fb454b8ca01b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
31c4a3960c360581388ea9a27e6a52e8c0db29a2 remoteproc: imx_rproc: Fix a resource leak in the remove function
1248882b6832b08d48e870ff52158ccb299a9a06 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6f1d503ec3932e2a716b41e0aaf32b2a184b9677 s390/mm: fix 2KB pgtable release race
bd6bdfc92d3a2ede85c2141fbb9d9121ae387541 device property: Fix fwnode_graph_devcon_match() fwnode leak
13163e9572379e51d6c845a83c2fc08251f9fb75 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ee58662e7d4bbe0ff763cc8a31c07780bc43e863 drm/etnaviv: limit submit sizes
1a0a5947c923b3693fda94217e5216e8b38fe3e8 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
04024971007033beaf9afa2b604e7e40232c2d14 drm/nouveau/kms/nv04: use vzalloc for nv04_display
874dc1547ecca01e2fd4e86a2032cc8721a974ee drm/bridge: analogix_dp: Make PSR-exit block less
4c103d07dd3624002095e9602efdcfb7b354593c parisc: Fix lpa and lpa_user defines
715e68dac027cc3983de1278c308342f16e45d74 powerpc/64s/radix: Fix huge vmap false positive
8c7ec5fdaf44610f6c6a6e70fdc2c865fe127460 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
4298894315954a5f8b93a4330dc8284512303831 drm/amdgpu: don't do resets on APUs which don't support it
64c35b00dd5060622ab2b90baf984513c970a88e drm/i915/display/ehl: Update voltage swing table
cd5104f6d4b15d4373c945966ddd3a3ba3aa9c2b PCI: xgene: Fix IB window setup
fd0044a37669fe6585c791a939a070d1cfb28405 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
543c757270f39946a9550fd47752a5ae29436707 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f6578ef831d8ab88f94a6ec8ee66ead3131ae681 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a1971c2b42caa7b30bbe17b19ec411b4e217a138 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b142a73c0eb11949d727ac3e05754df4b9f8112e PCI: pci-bridge-emul: Fix definitions of reserved bits
a2e89d503efcd603daaf6768af52782d71597abd PCI: pci-bridge-emul: Correctly set PCIe capabilities
db92c64d2905e95218113fe5086ebfb0594083e0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
67ccc6ef4bba310d4b1e256a95e74022f3ee9628 xfrm: fix policy lookup for ipv6 gre packets
185522ee8cd662c211f4652b212ae5c3fcdef62b xfrm: fix dflt policy check when there is no policy configured
dbfa5f50274b4886a5286bd009bf5bbc011c091c btrfs: fix deadlock between quota enable and other quota operations
413145f5225a0fead467a35a64af15eaf00a57be btrfs: check the root node for uptodate before returning it
447908957ad9406f93295d0a6e57c4506ad79703 btrfs: respect the max size in the header when activating swap file
1ba842e7926402de634a4e2336d5d966c04100e8 ext4: make sure to reset inode lockdep class when quota enabling fails
f531b6cffb3911efa481bb76eae0492b3c58e0a5 ext4: make sure quota gets properly shutdown on error
688db6a032a58fa4d9b1f3647c1042db6c444d36 ext4: fix a possible ABBA deadlock due to busy PA
9bf95f87334651e44edb79faa0c5799c8a983221 ext4: initialize err_blk before calling __ext4_get_inode_loc
19d2d233c667797d868552a5445125b9f6dafcbd ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
5a0c09ee22dfe23dba07a2ce9d8155919545c2e3 ext4: set csum seed in tmp inode while migrating to extents
79a28688bbd5a7356d8a881c482e465fdf1dd754 ext4: Fix BUG_ON in ext4_bread when write quota data
c909d4b25516dcaebcde8bf229a543e51f5e1d66 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9fb7c673894d49f13707369858c6cf78dd9cfff1 ext4: fast commit may miss tracking unwritten range during ftruncate
c2890aa9c0765a2b76575bd2dff4ce2ff74ebfbe ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
30939b928c092d655ad1e8579f8abd512047da40 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
844c57ef2b2e1a315b89fb78ead7715b1a7d59da ext4: fix an use-after-free issue about data=journal writeback mode
49c939a286ad3c7547ba9a6b186e9b137eed0d2e ext4: don't use the orphan list when migrating an inode
f059af5d330e75874ca34854805d24250ab3871d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c91daab961ffd993feec3a0cac5971350d59cbaf ath11k: qmi: avoid error messages when dma allocation fails
451b1066c82cca55c450ce2fc7ee5ab0c77a6951 drm/radeon: fix error handling in radeon_driver_open_kms
4a83750cf998658cf013e3db85e560f5eaa8526d of: base: Improve argument length mismatch error
55236ba2fa172ae1329a51e941a62ed5c7f36034 firmware: Update Kconfig help text for Google firmware
27b3b65919831514bf0b49d2cafcf0037e38d13c can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
7f101c33589e36a8a3f462764bee8885cae6d074 media: rcar-csi2: Optimize the selection PHTW register
3e937faf80102fbcdfbd9cdd1a0cacb820533e23 drm/vc4: hdmi: Make sure the device is powered with CEC
677e8e7ea6b9f8380764ce6399cf0ce0671dc796 media: correct MEDIA_TEST_SUPPORT help text
a2d767e61b1161dcda5bafdbf93bbf142338195f Documentation: coresight: Fix documentation issue
1f11de1331e00974c991f48ac78486480ff69495 Documentation: dmaengine: Correctly describe dmatest with channel unset
0098dfebcf1c7d25638792620aaaadf1e9e5926c Documentation: ACPI: Fix data node reference documentation
e5bdb92d3f8160fc45656e8a27263c4c606cbd61 Documentation, arch: Remove leftovers from raw device
764c770155747cdf06cda1655cf424e1025e0d50 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
bad94c7e1a45385993f1e64399a970ee1eeb56fd Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
554a491c5dd5af4288e837bf2df46d73c02fd06b Documentation: fix firewire.rst ABI file path error
9fba800486756b4f0ecf61e28b5bbb3ecb04f4ca Bluetooth: btusb: Return error code when getting patch status failed
7b1d13169d9657d44116c308482807a893267255 net: usb: Correct reset handling of smsc95xx
aeb5aa65f73675515f19f319b5ae58a4bc1db8d5 Bluetooth: hci_sync: Fix not setting adv set duration
f6a2d8ee49d6780e9d7cdf4c1f661445b254f8d6 scsi: core: Show SCMD_LAST in text form
ed7be0fb0ab069dfff0f3889bbd3658735d6a026 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
d942b667c6750eee0525f874e777b15e5fdeb5c8 RDMA/cma: Remove open coding of overflow checking for private_data_len
223557823511faa1cf479dcc4c8ff35178d2530f dmaengine: uniphier-xdmac: Fix type of address variables
f09ed52c061eb2683b11cef5298a2b709bf3c185 dmaengine: idxd: fix wq settings post wq disable
f369c69bc9e055d03ff12652d090fbc35ef17057 RDMA/hns: Modify the mapping attribute of doorbell to device
7f0a3df1c2ded4384bf3de41a90aec317141d0ce RDMA/rxe: Fix a typo in opcode name
1cb718254c66e2e2a0c71b03329b32b0060caa81 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5b5d8ecf3e67afd16fd40d12954e83598f8cbabe Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f699b2b7638bce251a47269baf18e973906916c2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bb7615bd52a08b3a8d247636556642125c564404 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
021f6da24a4076d6b16765917fc7f097708e160d block: fix async_depth sysfs interface for mq-deadline
9cea97b4c1f7ac5a6a960e36f49ddf01a8dcfc6e block: Fix fsync always failed if once failed
0a46c8db87b5b83c865ee568b4ebe518896a7d1c drm/vc4: crtc: Drop feed_txp from state
3b8bb2d5d87b0c64bf9141ae0dc700f2721f277b drm/vc4: Fix non-blocking commit getting stuck forever
ca5dbc94026f2e8a42f5c61d078d86e7c2cc16a9 drm/vc4: crtc: Copy assigned channel to the CRTC
0318003ac674435d1118b88a7a6d6b2e6ab34604 arm64/bpf: Remove 128MB limit for BPF JIT programs
bffa9cd5571e19f79f92b4161007d7b6688009e1 bpftool: Remove inclusion of utilities.mak from Makefiles
7ca65836bb5268e2c70a3a42c2663fa64a083b97 bpftool: Fix indent in option lists in the documentation
fd6e7be9fbac50051c399761bd84719cd744ab7b xdp: check prog type before updating BPF link
5735603a51496529ac9992c345f09cec91ffdf73 bpf: Fix mount source show for bpffs
441aea8d5e5084eb5914fee673130ccad250c3ff bpf: Mark PTR_TO_FUNC register initially with zero offset
963f5f23cdcbe20731f8da068d5d74c2aa18474d perf evsel: Override attr->sample_period for non-libpfm4 events
2e2d0ab8756a6e5ac18ab525c8132712fa6932ad ipv4: update fib_info_cnt under spinlock protection
acdacb7936705c6956c0f2594049f9ab32effeb3 ipv4: avoid quadratic behavior in netns dismantle
27156f4c00ec78bb0d793d950ae8ffbe2e1f897f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
bd1f3b23bc4291a141689d1a757b9f861f198380 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
57dbc950ab67549858ea15c4209d77ff126aa196 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b86f4a71cdff2a4d7fb62eee1fd2fd6a8c95cd47 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
460768ae3f3e8fa0821d8bf85d8c2b67c00337aa riscv: dts: microchip: mpfs: Drop empty chosen node
d662272e6508b56a9359cbd7d142ab11b34544e2 drm/vmwgfx: Remove explicit transparent hugepages support
98c89b99837977f60a9e5dbe0d4977a521d918bb drm/vmwgfx: Remove unused compile options
b057e914e440e8250b8f6ec30a2b2b70edc9905d f2fs: fix remove page failed in invalidate compress pages
6d2b7e2544a2b0eb7ba58de3d0cd9f3f80c7844d f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
db4ba1556bbba5c5223d00ac51dbee01126f8710 f2fs: compress: fix potential deadlock of compress file
37c45959364400552df2b8897320315e5c00306c f2fs: fix to reserve space for IO align feature
236a2216ae1635efb77f5ddf95c15b7e632c86ca f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
352306aeab8d85a510706a408bca9bfe17e81e0a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
1cfdb9adb18a78e9b40b9ee74e82f2595f1ab111 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b9fe1ded6512b9964e911e37316d7c3c42b4d4ff clk: Emit a stern warning with writable debugfs enabled
cc3d82193a29ae34d1c0a015c959a89245e17035 clk: si5341: Fix clock HW provider cleanup
8de7fb58c3063cb611c15150d0b5cf28ab70dd99 pinctrl/rockchip: fix gpio device creation
337e1fdce52727e8b22819c8b834a8336a589ffb gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
c321e69c3bb9003bb877619bc5637944bb17433c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
e64a519c0c091aa4ed961f457625be8a87b43eda net/smc: Fix hung_task when removing SMC-R devices
c0882a148b6005a3245b3f5659ac504c0d62ce14 net: axienet: increase reset timeout
eaf73ca32dc5e11ef73f8cacbc98a5ecd5fc4d08 net: axienet: Wait for PhyRstCmplt after core reset
e757691bfccc5b41a00ed48ed624973c975f7780 net: axienet: reset core on initialization prior to MDIO access
010429b0a435044d1270cdc8152362f0efcca85a net: axienet: add missing memory barriers
384eb4bef661d64b8f2f5867a70812fd98aff675 net: axienet: limit minimum TX ring size
29b05b59d7871b2262f4e61aaeb1e289ba73339d net: axienet: Fix TX ring slot available check
c4957958d1d99e71fe87065398df6da2932d0b0f net: axienet: fix number of TX ring slots for available check
0263ec22e5d78c67e294fae67cbeb03fcdeb5b22 net: axienet: fix for TX busy handling
de45c97c1f5b3fa6e6b86a75d9d39ec8922705b7 net: axienet: increase default TX ring size to 128
941b26dadd1472c31494c55bf6060f912ad3d4ae bitops: protect find_first_{,zero}_bit properly
439e30e6deab6c55a9c93414a5eacd5107de66cf um: gitignore: Add kernel/capflags.c
b5fad15e94089165518da40a8521a7462e054903 HID: vivaldi: fix handling devices not using numbered reports
1a956bb47a38ea380043ccd7f4d56f7245c73b7b rtc: pxa: fix null pointer dereference
d1bdba6bdec319c46a04a64de3ee96a4b774879e vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
f62dcf8518eeb90d46f44e6a46dd005ed1fee834 virtio_ring: mark ring unused on error
6776b965f5fce101c97ada9ec9dd364021763184 taskstats: Cleanup the use of task->exit_code
58947e9606172c0b123e89ce0b7752906031cef3 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
dfc6eeaf97ac85e25bee71181b7731c46058ba7a netns: add schedule point in ops_exit_list()
509ee5bd1e373820efa2c43fb36e17e2c58beaaa iwlwifi: fix Bz NMI behaviour
bb6a88727c3bbd8b224d9acafe08548d41071b7d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fac95d7426d5015849f186f59723a0a57e3c42d1 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
d20ab23d408dddce2777c557db2860ae898d7ebf gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f9c3dd874ec90b9c0cd7bd66fd2aeda09ef0f0a6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1365d9813fc0dbb1bee87a2bc537f77dc377a583 perf script: Fix hex dump character output
d6df92dc4095b1c31f1c694df2f83c1033803190 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6af11e97b20eca1b00aa20f492bf3f6becf40c2b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d33cd813ccd471402990ff0a28ee6f7f536193bf dmaengine: at_xdmac: Print debug message after realeasing the lock
0cd1976a7b3bcb877acac57d4aeb8071be1978a3 dmaengine: at_xdmac: Fix concurrency over xfers_list
84626bb2355918f5d609dd5c66c7c55084800763 dmaengine: at_xdmac: Fix lld view setting
fe366015eb4b86d5a1774c9dfcafe0a428f9a51c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a7a5f07bbaca26e4ec315efd3058ccf434287045 perf tools: Drop requirement for libstdc++.so for libopencsd check
10344b87c518daaf63284160dd0543593a57dae9 perf probe: Fix ppc64 'perf probe add events failed' case
ecbdd0ee850e8dfb29e24bef9e80ba984bb920ca devlink: Remove misleading internal_flags from health reporter dump
f70e771f7aa50fad265b58196dad730944e6bfc1 arm64: dts: qcom: msm8996: drop not documented adreno properties
be5fe0259ea73cbe07ca60514278efe1618a480e net: fix sock_timestamping_bind_phc() to release device
fd92676ee7cd41bf9cca024ce7334ec6be373da0 net: bonding: fix bond_xmit_broadcast return value error bug
bb2f763ca3ce4f544767ad07898f918fc05fc6eb net: ipa: fix atomic update in ipa_endpoint_replenish()
e19e1a3b5806124ab27d3a432d2153b08e43afc9 net_sched: restore "mpu xxx" handling
6dfb852e82f070f32ece2a9c68cd9d19aae3a1b9 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
4638089045a20ad9d0afb7c27d7a5f1d21183278 bcmgenet: add WOL IRQ check
28beaeef319f00642156041b04698a62278bd76f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
160b0e623d93213d9326b4ed258a45b186ed0e95 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
2bfd43a8920783d7a14f6dec923e5f9153e8006a net: ocelot: Fix the call to switchdev_bridge_port_offload
b8add9baf3a6561af4e743d6b299584f313839b9 net: sfp: fix high power modules without diagnostic monitoring
de6405b845cb27240777aa47fe9b5af91c005c83 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
7ce4777ecc35b59702a9e082457ce6ae0118d88b net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
da8e5ef89d6a25ad9a2d6d25ee67b89c817d8ffe net: mscc: ocelot: fix using match before it is set
17bb3c0e9cb9f6e6782cd3098acbec2877a1521b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
2d94a1a01ab311ee4cd8a500803c1f020755ae3d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9f9eed6775ed174b9a3e0d3c4166c3623f4de7ff dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
694941469415e998eedb8ca24d71b2c627992f73 sch_api: Don't skip qdisc attach on ingress
0264164fdcf0f2292de919012bae79fa2ee3c007 scripts/dtc: dtx_diff: remove broken example from help text
f76ad2da4de19f3b32e2151805ff693397186065 lib82596: Fix IRQ check in sni_82596_probe
678390419bb40e5f688058e92a739c402bc78f52 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
0f519e64e735c7b4ac90f318b0b581fb031287ad bonding: Fix extraction of ports from the packet headers
3ee9ebc6011f82080254bf7bfd4f411ef1f7925d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
7a0ab99e062c9242c7ce8e6db77a6fe240214d7d scripts: sphinx-pre-install: add required ctex dependency
ef41723c6cd0115509ff1e8f8217277330f134d4 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878f7b47f25c-ab4517ce4dd3.txt

83e05f1530d0a82d9cf9cc80d7ad4c6ea9bd8438 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
209614e77eb37d9a019e9d743e52132153fd32af mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5f3eab60f2e2fd701c1a301376e5b4a6e906b933 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d9ea93c009246010b95f4c0c353df372a2ef17cf mtd: Fixed breaking list in __mtd_del_partition.
ade6ec0c2df848c8eab1dc8791425287c5bb6fb6 mtd: rawnand: davinci: Don't calculate ECC when reading page
6f1010fb8d841a953620a36ec6587741ce9ba087 mtd: rawnand: davinci: Avoid duplicated page read
cfac2925e362b8bc3308e175d8acfbe0d332b687 mtd: rawnand: davinci: Rewrite function description
f1f184c39aeac3b18d52414978597a4ad8ab9078 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
4744c19d00aa14eeddc62cc442d36c301e9cf32c mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
ec9cd2d701da16bce2d8d30e50207361c5a94dce riscv: Get rid of MAXPHYSMEM configs
a0d274c5d9dddffa5158ecb8e150ce3bcb763e71 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1d015f32ea093675992e39ff889fb28eeb577fc9 riscv: try to allocate crashkern region from 32bit addressible memory
e45e91142b76826c59bacb833f7c087ca8239df2 riscv: Don't use va_pa_offset on kdump
285f64399b58e18135d74713fad7411414a5237e riscv: use hart id instead of cpu id on machine_kexec
6b3d1286f1a85da4a898c36a466b0236d485cbd5 riscv: mm: fix wrong phys_ram_base value for RV64
b2118cd8eb96ec48aef2dc22e89960cdac9e3947 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6237071aa53f35819ca0157fa5e8c891e0e97710 tools/nolibc: x86-64: Fix startup code bug
955caf63a50e6dc2d8132171cc7e1052b5048b88 crypto: x86/aesni - don't require alignment of data
fda2dc2989c5568456c309e4adb9fee86d3d2b5a tools/nolibc: i386: fix initial stack alignment
07cd93914cf7863b8c42e5dc7661d7ff88cf6f4a tools/nolibc: fix incorrect truncation of exit code
962c04424d6a76a86117ccb47207cc904de90433 rtc: cmos: take rtc_lock while reading from CMOS
f6ad439a11ebef88b9313d8bbb5ec4641c062d7b net: phy: marvell: add Marvell specific PHY loopback
f2c7415997c1e8cf5afa45b23f47bfb19c26f074 ksmbd: uninitialized variable in create_socket()
a34943ba37794e8fbf1d0270558c1cdef204ad49 ksmbd: fix guest connection failure with nautilus
84b448ca63e290623241b0067ee755c2124b2b97 ksmbd: add support for smb2 max credit parameter
21fa6eea041895107b7cae4f6f59d3dc4a53bd21 ksmbd: move credit charge deduction under processing request
acbb4fdc169190d2a4612bf6649664522447a6ed ksmbd: limits exceeding the maximum allowable outstanding requests
cabc92f308be3df4b4bfc80ff1aaaf5286da4c6c ksmbd: add reserved room in ipc request/response
4fac624fd77af2d1e2c049b072bcc4015eb6d37e media: cec: fix a deadlock situation
5faf55ba7b31e1441556f69de7888cb0c41a1372 media: ov8865: Disable only enabled regulators on error path
fbeb0f87af3164c2d42c64aa835db8497b3ef3cf media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
808d759ddd359908cadb3b8511c8b3ee4ac60f82 media: flexcop-usb: fix control-message timeouts
e6a0ab23db54039b525c7d99f6e59dd92013b8f8 media: mceusb: fix control-message timeouts
a45f117950595c0bc832defb918d68108422545c media: em28xx: fix control-message timeouts
42343ae615d01034a0c931d37444d0392d9b9886 media: cpia2: fix control-message timeouts
fbe098672f27d3027d7ea5bf0c14fd3c0bcd856e media: s2255: fix control-message timeouts
30d5e7f36ab45a68bb5ed2f0912e587bf7e8ae36 media: dib0700: fix undefined behavior in tuner shutdown
3780cef7525be06504ccf96cf3216473034e88f0 media: redrat3: fix control-message timeouts
2eefd9fad974893da4f22eb8a9ba7e29fd560539 media: pvrusb2: fix control-message timeouts
e0fb86ad8b546444028858eb59c38a05d774df6e media: stk1160: fix control-message timeouts
27a97704abf395cd102c5468eb1306744dccf6c5 media: cec-pin: fix interrupt en/disable handling
0eab8a3a69fc3001f6a776411200a206dcddf035 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fc41f34d3511edfc9d268e8da6c20f31912e248e mei: hbm: fix client dma reply status
e09e464b7b13ef2e1615f63c46c6b8ac70567294 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2db385b8377000f5ffe8c43768a92bb5893f5ccf iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
5cad3ffea6de5b4629c93f67e491d488c29ed161 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f505b21104bfa7704e9dd329b9d2f29ff3821113 bus: mhi: pci_generic: Graceful shutdown on freeze
985c6664f197dc74c3c014475b246ab0c7e4fdfe bus: mhi: core: Fix reading wake_capable channel configuration
21e6be1c58e76cab88b17ca03c6486eb7d02df98 bus: mhi: core: Fix race while handling SYS_ERR at power up
9a445d0f239df116b8b44255e2f972bcc5a86570 cxl/pmem: Fix reference counting for delayed work
61dbe3239c6c6be23ca990bafdb917f9b4bbcc4b cxl/pmem: Fix module reload vs workqueue state
2796b4bc5eb2c29dddf09f5317e17b995466191e thermal/drivers/int340x: Fix RFIM mailbox write commands
011f7b5b03dd85c1c1aab6935529488345bc5466 arm64: errata: Fix exec handling in erratum 1418040 workaround
9110cc97a60551137551c8df16591c5159d1fe19 ARM: dts: at91: update alternate function of signal PD20
1235f74eb78792e6a1ed6f881dca383d1edcbd72 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1da9a5a6a3b83d0c2b24712696223d81d9db6983 gpu: host1x: Add back arm_iommu_detach_device()
d401e71699f9cb2db1e85ceb47f3ccf1df358ffe drm/tegra: Add back arm_iommu_detach_device()
b66a00e6a15793ab03a708691a786625c378d969 io_uring: fix no lock protection for ctx->cq_extra
28198722ddfdf648435cfbe79b9a1d055eafc846 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9e5daa68fc35123b39fda40f3646f7a11279e370 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
50c4ed5a250a302efb557681521bfaae02e96938 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bf589ea83e95d0d8d7d68332494307b30eda121d mm_zone: add function to check if managed dma zone exists
79f614a757382e1f832bdd7156d4994d9899f3c8 dma/pool: create dma atomic pool only if dma zone has managed pages
822d68f3c2c696ecebe46e0bb0d8f780e89f2096 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e1a1238252e631d9fc92cad54f11d5931168af75 ath11k: add string type to search board data in board-2.bin for WCN6855
ac9c7fe846e3cb3360a03341cedcaaa094f963f7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
620d5852148336bef990be34dfcc620630c673a8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1c914884de68ed871caa7187adda0691aecf3a14 drm/rockchip: dsi: Reconfigure hardware on resume()
a9dc016a6580f3e672dc22460f91a1f67549298c drm/ttm: Put BO in its memory manager's lru list
ab48e606c645cbb3ad43be03b059d9b89972405a Bluetooth: hci_vhci: Fix to set the force_wakeup value
54a3763d542b1b35e2c78986d4d2cb94a5ae9fe9 Bluetooth: mgmt: Fix Experimental Feature Changed event
42fdbddba2ed936206352b42a74d96c35836a001 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
28a2c4221fb45b20dfcd4ecd5ab62dfa59f39813 drm/bridge: display-connector: fix an uninitialized pointer in probe()
6e150b4e8564596f7bb9d0f57ad5626355f7e459 drm: fix null-ptr-deref in drm_dev_init_release()
9a7adfda3060d13669f2fe9f0dd47c9f4baf3f6d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
06fa9a2c1e8c663081375d34cc32b6971bf3c471 drm/panel: innolux-p079zca: Delete panel on attach() failure
bdced1648dd92be7a259b2673c4e6a842cdc7dd8 drm/rockchip: dsi: Fix unbalanced clock on probe error
37edfc4eb47ec72e1c6c33c0f1f5ef665ebe98e8 drm/rockchip: dsi: Disable PLL clock on bind error
1a4697acf798d1f3d5b7c29a6a9ca52f2067d589 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
f6a8e63aef9b266eee243ff5185757e959ea194d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
990dbc33639663ea29f75a2ca6f087c62e2801f1 clk: bcm-2835: Pick the closest clock rate
562a55a85e6bdbca875ad053b80572c6b66d778d clk: bcm-2835: Remove rounding up the dividers
41c49d665f746996e5aaeae84705ce26525c4d90 drm/vc4: hdmi: Set a default HSM rate
2830e9fe33a7584c0323b096fa85f03caef06900 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b48819d97f2645da6cd9e0e3992e69b69f9b64f3 drm/vc4: hdmi: Make sure the controller is powered in detect
2318377488dd288d5cb9ef652fc54ac63f98eac3 drm/vc4: hdmi: Make sure the controller is powered up during bind
bfc51ae492c17777f1695a1b3fd488e0fa10c586 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
43aad2542fea345a1fe354923409df07bff9bcc5 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c3c4b6795a1207cd3b735c8d999da989d2b8ce7e drm/bridge: sn65dsi83: Fix bridge removal
e7aff55d752a638e5c080b233594653ee46bc984 drm/virtio: fix potential integer overflow on shift of a int
2418e4b1c20a85b0a7d3b039709a90d485e5b700 drm/virtio: fix another potential integer overflow on shift of a int
fe740da122331af0c6697e1a76268393c46a6631 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
274816d4a523d9e310f87944f4b981ff56d2a2a2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f931d470f7d22f94124dfc34bfa821a58da4cd92 libbpf: Fix section counting logic
cb839cc47a09319d3dceb61910ce6efb435a8977 drm/vc4: hdmi: Enable the scrambler on reconnection
e57d6c4b8883ee995f60698516abc04197f249c6 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
5446c4163159e5caf50a64239958fff6307ec3ca libbpf: Free up resources used by inner map definition
ec7aeb4746138a9a235af7c6ff51b3c5c41e2bc1 wcn36xx: Fix DMA channel enable/disable cycle
9fae1177fd453605656561b91f5ad45250d85e66 wcn36xx: Release DMA channel descriptor allocations
e119a236e14a53390ff74d993ecba83e437da629 wcn36xx: Put DXE block into reset before freeing memory
6362fb74e00118552026707c0abf76cd6dfec828 wcn36xx: populate band before determining rate on RX
48d205f97b2644b3df39a7581184851b8d183846 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9a5125c7749599c1f31e66ac25392fd91fab4f4c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
60e9608b60a9ec7a84809a49325060b5e374488c bpftool: Fix memory leak in prog_dump()
cceded0ec6058738f3e3e9b26a6fe582a455efbb mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
396f3f354ac5ae2b17ca690ccc2becaca2a6bc18 media: videobuf2: Fix the size printk format
ac81316b1fb60a3b5b96973c06f0f98decf9f35b media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
7ce5e18f2f2c8f01caa550b1219ced63d8f15d29 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
9770fc83ed6ec7f044473719afd4fd5785878de8 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
47ebfebe026138ef9394e312095242924c24316c media: atomisp: fix inverted logic in buffers_needed()
17ad9c731f51d9c7a4c99d16df33d3de758b4652 media: atomisp: do not use err var when checking port validity for ISP2400
e0c1cb8e3179e50196c3421a90982c8607db2a69 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9d4c823a2beb553846135a9d3c8c49be12cacf15 media: atomisp: fix ifdefs in sh_css.c
4e0865a564f7d7157c5278faa16b686c835e4ec1 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1cbc8840a568963e768ffce086154d490627df3e media: atomisp: fix enum formats logic
ebe32100972d6be4b979fab01f596c1cc084d2b5 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b02953b5faa056f751197e16dac959e100eed82c media: aspeed: fix mode-detect always time out at 2nd run
ad6941a12150cb35ff8718dbcb5e595453a0b80a media: em28xx: fix memory leak in em28xx_init_dev
851dec2e2c2d57a1587610c44bb17b97ba776034 media: aspeed: Update signal status immediately to ensure sane hw state
3d97d55bcdba0798b1480083a87fb88a34b6bb28 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8ac33cd3a664e09637c231bc9308b3575aad3c8b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
024f3a2c389774efdc6760040988c407f0a5b986 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
132f563e4322fbb98d65eba69b1d970128218e14 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
754c7ede370a9c924091908fcc2f2d32a3f6aa1f fs: dlm: don't call kernel_getpeername() in error_report()
95238bbddffdcaf202b221d0b2124e282b0c5a91 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
347de1ce8f815e4c7ed9fb60cc05b0f3b11b95b4 Bluetooth: stop proccessing malicious adv data
6973476c9bf89dd93cbc53e86009b64225ea8b05 Bluetooth: fix uninitialized variables notify_evt
e21df62ea9b8994c853701911c66fd9a437a1648 ath11k: Fix ETSI regd with weather radar overlap
1d502f6fba25e970f2658327aa735070ed0b3dfa ath11k: clear the keys properly via DISABLE_KEY
16fefae385e2c54a7495ac651e37bf142a3197fa ath11k: reset RSN/WPA present state for open BSS
3130913a148f6233b47cfcfb2931da80a1afc021 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
eb58f869ecd1c22830f7d9de66f5597334f82fce tee: fix put order in teedev_close_context()
ce4400b60caaf1854614c1ded1589d68562643d7 kernel/locking: Use a pointer in ww_mutex_trylock().
9bb9b0870ad9f4f16c1dcb0c348b0ae01fc8de5f fs: dlm: fix build with CONFIG_IPV6 disabled
08d2496302ab1add5fc0d133cd909c2cb16b10f6 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3c7c0a9f8e44fd9f9822a6c82a135f418aa8225f selftests/bpf: Fix xdpxceiver failures for no hugepages
b0b233151a185fdf99b13f3e7986a7dd20ca7bf7 mctp/test: Update refcount checking in route fragment tests
cd36efe5c324734c3b978f48b2d0820f56c0cf1f drm/vboxvideo: fix a NULL vs IS_ERR() check
6fe4a540946a54d741cfb9bfda6c7505f24a1726 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
97e5e2e96f686bf59866266c9833e713550298bc ath11k: allocate dst ring descriptors from cacheable memory
fa25fd3033a99e50aa1358bbaf12a9b9361a3936 ath11k: add hw_param for wakeup_mhi
20eb381850e019a72bb6a2c39ce70ca6d9032b80 arm64: dts: renesas: cat875: Add rx/tx delays
e0c81d7031bb0ce38a197a4215f7a07e2ecc7ab2 media: dmxdev: fix UAF when dvb_register_device() fails
a40fc5c098759fdc1d9868a0704cb5ee0b88f9e2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
917d25847c5fdfb145e4296eb79c3fe63044fad4 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
5961426d317facd576aee65648ad7fa75c47e1ed crypto: qce - fix uaf on qce_aead_register_one
9225562ba7b522fcd3241b5c9372e6195c65603e crypto: qce - fix uaf on qce_ahash_register_one
302d2a2fc123f00782aaccd19da1423ee31726fe crypto: qce - fix uaf on qce_skcipher_register_one
241cd95e5ec34f8ea9001a6a10b664a3f2c1b092 arm64: dts: qcom: sc7280: Fix incorrect clock name
2de739c3a9d4d96c36122602c8cbca8bfddd3a61 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
79ad8655ea00b0deaffbcef4f67e75c17b47e7b3 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
605e450f468a25d7012c402cb594b62cdc7a4766 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
f8e0bd38b4203cf969ca2ea4d08997f1b2ac5999 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
f64ae44bf47f377bb0e4a22b782de5a513ead77c cpufreq: qcom-hw: Fix probable nested interrupt handling
f975dbc1b6ff5b213810898c01e0ad3fe5a99645 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
d60fdf073b9aa3660084770dbd1e35cc85caa4b4 libbpf: Load global data maps lazily on legacy kernels
397007667db694ceda2b5d73de500fcfc71661ae tools/resolve_btf_ids: Close ELF file on error
75acd3fe951a1a54a56393a0207089b2a0363820 libbpf: Fix potential misaligned memory access in btf_ext__new()
a4bc590c31270f128138eec4c3341f0bca106735 libbpf: Fix glob_syms memory leak in bpf_linker
98f25b1e6f21270daac2df01cced315908f31bbd libbpf: Fix using invalidated memory in bpf_linker
b9f2bdbbb0a9dcec647cd3e47d5750e75b038609 crypto: qat - fix undetected PFVF timeout in ACK loop
979f716f95a22db46bce2d78460532985e1b70d9 ath11k: Use host CE parameters for CE interrupts configuration
93724c673ac4418df08b5e6c25cb92ac07088a74 arm64: dts: ti: k3-j721e: correct cache-sets info
4fade405b1bf2d9e68c271e605658d71bdf9287f tty: serial: atmel: Check return code of dmaengine_submit()
68a828cfd0eac634d1794fb4a092143aa9bf37a2 tty: serial: atmel: Call dma_async_issue_pending()
b06d74c247b66e96e14dc4f3bceb6ba01d28ee9d pinctrl: apple: return an error if pinmux is missing in the DT
6a370247f0575e01988803a2b539a61dc39225fe net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
d7c87f08054066d6d5436da67c8f7c7ba2ae0f3d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
117c0db5bb5330f17235d4dc82de2ffe10b37d35 mfd: atmel-flexcom: Use .resume_noirq
33ff3ebf051804af358075e37338b245aa157202 bfq: Do not let waker requests skip proper accounting
9bdaa64c2e6c4615336849e8aba42cb1a39c308a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0d3749178d15de4f028b9aef47dce6358d8826bc media: i2c: imx274: fix s_frame_interval runtime resume not requested
985878f60e2bfe58c7aff39e9ef5c571ffec52f1 media: i2c: Re-order runtime pm initialisation
63085a632ce1d1b31b3cd372f36c73a6fc736d92 media: i2c: ov8865: Fix lockdep error
2d16e572357a213fe4caf61c6025f626459861de media: rcar-csi2: Correct the selection of hsfreqrange
ee5bf38786cf87bc9a60023f2bb2fc8e40e670e4 media: imx-pxp: Initialize the spinlock prior to using it
74a27d405f29882dfc71a5ee8725dc5ed0a4d57c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fe7652d625a656b5486bbd70c84d815c32c5d75b media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
948fd7cd3e2cc297c13bff84bda867c59e15f41d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5711316eb69378345a55eae65a6714299868a849 media: hantro: Hook up RK3399 JPEG encoder output
10acbf6dbf4981f7543ea2c1f7332e1ef1664918 media: coda: fix CODA960 JPEG encoder buffer overflow
0409326e43c1125aae693be3db2845e0a986f753 media: venus: correct low power frequency calculation for encoder
b37675b599dae12ee9ead35e6ff4d484503a9340 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
bd0f85a2014c3e7c83e3d714bfbcbdad8c5a9bfc media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c347d07472e8bb91449cb827a35466877be5705c net: stmmac: Add platform level debug register dump feature
82f53bc2776c18fd55cc833728b56d21bb55bd58 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
26804e8dbf9eaae540bf0243ea4f95a608dd841f thermal/drivers/imx: Implement runtime PM support
88df04fad3874d4ee9db16c36893e79e6bc5baeb igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
a796471a93b37dc8e11728ce71b8b4bffca15dd5 netfilter: bridge: add support for pppoe filtering
6173bb4b1839efafbe88e6ef9d8302e8864c45fe powerpc: Avoid discarding flags in system_call_exception()
69fa2af5d9f4253f3e6b17613b2024713526803f rcu: Avoid alloc_pages() when recording stack
a9236b1b003b224b9966f7e1d78dc653b85d8f54 arm64: dts: qcom: msm8916: fix MMC controller aliases
95fc61b1c19168609a127af3c26f4941b65578df drm/vmwgfx: Remove the deprecated lower mem limit
ffc099afbea51a32d03ba23579cf31cc1efea352 drm/vmwgfx: Fail to initialize on broken configs
71de68696c0fe99399b1811f8474ebad1b975bfd cgroup: Trace event cgroup id fields should be u64
027b4b6a22e64a4dafe7a701bcacad21d540f3c1 ACPI: EC: Rework flushing of EC work while suspended to idle
4da7e80b65c8e8ae12771099998c417361623d56 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
862f3c1f55f4c291f5b34890749db2e3b67871be pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
433e909faeb4bbb929a66e6fea1f7fde22e0eed0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
85f9255c5346a895a1a7c36086d1edf5c59db76b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1024d63cf55f9cf9c2bd46697808e1fafcbaee73 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eb256170debb553c481dfbd37ea14e187fb322f3 libbpf: Clean gen_loader's attach kind.
1382d7c6d3a305eaba94c12da9dc4a01379a468e null_blk: allow zero poll queues
0b7bcb0d56152f0afcfdc35c3b5e18aa9e085d77 crypto: caam - save caam memory to support crypto engine retry mechanism.
9831e07a083af7a1b5881880d3ca4cb4e824b433 arm64: dts: ti: k3-am642: Fix the L2 cache sets
12bb54e58f35e5ec1f32c4ef1f67ce6e44b99b77 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
cbe072b1bda2499ba64b000c9e80c98fceffc510 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eead8592394f9d9de5113aab07efc829ddff3b86 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
824e29c0fb26c7a019459e3dd7a34b108376554e tty: serial: uartlite: allow 64 bit address
016154809a13e7a50686b0ea44b8ec942d460c10 serial: amba-pl011: do not request memory region twice
7112752212a3f4e4e0df561f99f3e9ea4780ff75 mtd: core: provide unique name for nvmem device
e27c268a680bae34dd81ddb87b78a18c53b19207 floppy: Fix hang in watchdog when disk is ejected
dd3a2e16e0c41eb8533ba36492e3d5e55349d8e7 staging: rtl8192e: return error code from rtllib_softmac_init()
4625e4da5e73bc234e5c6db2466161ded165f53e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
65a2447a5da8b9735dfb4cb61aa64d957edf9370 Bluetooth: btmtksdio: fix resume failure
08942b509b7ea16774f981bce86c1f2828210bd8 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
eb14c89ac4d955721b7bfbe365efc2c7c45a5dac sched/fair: Fix detection of per-CPU kthreads waking a task
01f09163cfa4114e7beb92cc86c5cf6d88bccca9 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
6dfce33decd843a66d0f9bb9cfadd2f85672d9a5 bpf: Adjust BTF log size limit.
81d52eb3eeb1808bce85451a3574f758d378d0d9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
3abb05d501e865f39f2068f4ff379f0e1923e39a bpf: Remove config check to enable bpf support for branch records
780d4acbd68bd377a12db230f6727ae698c2aa6a drm: rcar-du: Add DSI support to rcar_du_output_name
9d2939f5bd62fbf2d5c6988eee6ba38f3db5189e drm: rcar-du: crtc: Support external DSI dot clock
7d83295b12fb7530252188588b371a3ec3c5fb31 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d0f1acb940b1dcbbeb9784ba9a0e8c495a4eb1f6 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a5d0d3dbaa191955ba5d6a7bc77a53e51d7d7974 platform/x86: wmi: Replace read_takes_no_args with a flags field
3fcbfe47537048eb4769a993350ee4ac390919a6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e361c24cd7d98c6617bfc6c43ef58dddf37f753c samples/bpf: Clean up samples/bpf build failes
235d519e530f64cc356ec23f3baf00091645c1d5 samples: bpf: Fix xdp_sample_user.o linking with Clang
81ad978c72a425429427b8dc979638eaa8d3296c samples: bpf: Fix 'unknown warning group' build warning on Clang
3f3811b9ad258ade9022464254592e69fb90e33a media: uvcvideo: Fix memory leak of object map on error exit path
6333bd7c60dbb107814671fdcf528f3963553b21 media: uvcvideo: Avoid invalid memory access
6e0d638084a970bea525b854f116c224e1532e3f media: uvcvideo: Avoid returning invalid controls
60bef2e47f5faf1f9650c054303c48e6108c73ec media: dib8000: Fix a memleak in dib8000_init()
5583ec98874673a1ac30e0f824ebc19a34e4c854 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7149afefb5a7681f3bc81d73228319dda5b60ff9 media: si2157: Fix "warm" tuner state detection
4893083a02603475d99f716541466617a994d704 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
2b363e0ba383289a960af3b47f7448a857082026 sched/rt: Try to restart rt period timer when rt runtime exceeded
f528480f259ff17272a86f4a1162846fd0e6a454 mtd: spi-nor: Get rid of nor->page_size
4bc17f4f53a57104cf8c906c0b1737c5cd369c00 mtd: spi-nor: Fix mtd size for s3an flashes
72e966ac8122b91f92839c706826e5297a4fb87e ath10k: Fix the MTU size on QCA9377 SDIO
f9bffb580bf6811090bb8da0f836c105b4be5f60 ath11k: Fix QMI file type enum value
7d905a58348621c4b9b613b121df2ea135fc56c9 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
b9dc99b3b55c4aba0fc31dbf2445123790a4829a Bluetooth: btusb: Handle download_firmware failure cases
f8ca914b58e412f919076cd7116288129d286977 drm/amd/display: Fix bug in debugfs crc_win_update entry
e39e4eb8c87722f5dc8271baf9c52720b8003213 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
85bf48e60bb24d3956eeb9ba0e58cb5af48fbac5 drm/msm/gpu: Don't allow zero fence_id
44fe75ab759bf5cfade7154d83bac72ebd9ea6e6 drm/msm/dp: displayPort driver need algorithm rational
ec7380dbfb84655faa77f1ccc5759ff14c3ef598 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d5fec87ad74f50ca47dfd9df10663eda83d18315 wcn36xx: Fix max channels retrieval
d0ed6304ce8f08b6e335b6c7816d2278b2db7c8a drm/msm/dsi: fix initialization in the bonded DSI case
a7cdd74ff55c9693041546e04dfbab5dec3af8ee mwifiex: Fix possible ABBA deadlock
a6ec1f07977eb6017a912a244cf0d17b7f86fb67 xfrm: fix a small bug in xfrm_sa_len()
08861f301a1d26a17e544e3457b236ee4f7547e1 x86/uaccess: Move variable into switch case statement
018cbf8c1d451aa2dfa0239b518d767e18ca5dc0 libbpf: Add "bool skipped" to struct bpf_map
ac19d1b8b22247bdc296799cffddbd5811ddcfde selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5ba284b385c8b5e144456a05306011df13a3b18c selftests: harness: avoid false negatives if test has no ASSERTs
c07ff27eb406ea81639cd70503a9b6489179ce69 crypto: stm32/cryp - fix CTR counter carry
8d48851a3ea0d0edae1231bc5662236d9baa2be2 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
be2300cb34a85725ec2d308415579d3aa4e1d250 crypto: stm32/cryp - check early input data
eb7b8d2af29942090f207a13a2b1d94d3f9d6c18 crypto: stm32/cryp - fix double pm exit
efe5e1e19ac27e47b651988f340f006e9e65222d crypto: stm32/cryp - fix lrw chaining mode
5f550f154b09b3532f2b65928ac3b136f589728f crypto: stm32/cryp - fix bugs and crash in tests
b753979296551597e6d93f85f63b8642c095cc3e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
9a57a60e383b6e1f88b9550a5b679a179659f03f crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
514f0bda9fc4e930f0d696a4ca52b8c60a5bf060 libbpf: Fix gen_loader assumption on number of programs.
991d1b7acbaee49fa7af344c1b97122808bdc97d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
04dd656eb72853df6b7e1d4a90fc24e54f595e0c spi: Fix incorrect cs_setup delay handling
98df83aa6cfce1ef36fdf9f7af468f5a53983c56 kunit: tool: fix --json output for skipped tests
96db61e448e95a484400472e200adabd8534c80b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
88307d0bccea8baa95bfac81a901bd4d9307696a perf/arm-cmn: Fix CPU hotplug unregistration
340261ebf31de47e88e1830f0dd5456e899cbe37 media: dw2102: Fix use after free
19e914985e85a96adcedd802ba0335099c8e301f media: msi001: fix possible null-ptr-deref in msi001_probe()
6d8828a68381de57c3567fca31759d4f36d91bbd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1a34af725604fabf818476c8177674e3bfb9d0ae ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
0fa3edc263988c4e9a76b4daf9a19e4da4698bcb net: dsa: hellcreek: Fix insertion of static FDB entries
bb50512ec87bbcb4d55190c9573a039a14d8607f net: dsa: hellcreek: Add STP forwarding rule
6a1ad2e75508ed52870f6d8e9a58bb759b90bc1d net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
21ba0842713e4c8f691ef815de055af45b57e2e3 net: dsa: hellcreek: Add missing PTP via UDP rules
ce93411ee77ad2aa8b4d120bff72300bd353b19b arm64: dts: qcom: c630: Fix soundcard setup
a171a19847597219b41d3a86465e1042a9627067 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ba999cb4b5fdc65966c84426c4efb28811e51157 drm/msm/dpu: fix safe status debugfs file
79a360e77e9078a613a3c56da3bb5cab7279d6a3 drm/bridge: ti-sn65dsi86: Set max register for regmap
efb04179dc3f1dbeca0e83adf86a369d921ffa4a gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
1d29e312276a7bc0c3229e8571de7291417717ec drm/tegra: gr2d: Explicitly control module reset
92fbcaa110dd45fcee05b916e51250de015bee1d drm/tegra: vic: Fix DMA API misuse
bff2d98d801077eacd5f57b5f024d92cd508bc9e media: hantro: Fix probe func error path
2e5010446ce951e4c79b605de5a6b9eb25ed3714 xfrm: interface with if_id 0 should return error
6892a712da7e4b6e824164fe0a1e6d4c7811d2ef xfrm: state and policy should fail if XFRMA_IF_ID 0
19166e7e44e72dc6c8936631873c723df3a8810f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0d61767b2b321194c1910994bb116e581192acf4 usb: ftdi-elan: fix memory leak on device disconnect
d2e9ea13e65b6481593df08894f29fc0d7c08305 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9bdd24f82561c30c05e9d31cba2934829f7b9033 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
aabd9d66a3afa713317dc0240e54a951c3ddb428 ARM: dts: armada-38x: Add generic compatible to UART nodes
37b175a55aa4f9d02e1d2cd41c4bf95564c4e4ce mt76: mt7921: drop offload_flags overwritten
d9d2d58bd2744dcc61fe8030bf4176bb4f294521 mt76: mt7921: fix MT7921E reset failure
98927548d1389eb8104179044b251df6f785523f mt76: debugfs: fix queue reporting for mt76-usb
89a8ff9344e8b444eeabb35915cb4e97159b83ff mt76: fix possible OOB issue in mt76_calculate_default_rate
103408c1d140f8c9e3d608e4440c497f938c6888 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
979746636b5e9ac1c8363119dd44fe3bd99c0178 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
92ae8261c11bf6e8a4b0d6115af57258abad4a60 mt76: mt7921s: fix the device cannot sleep deeply in suspend
68850a973ddf640a4fd8d3f7f752ef8196dab9f2 mt76: mt7921: use correct iftype data on 6GHz cap init
3ea0afa4dce2d580b138186c26a9edd5050cc2ed mt76: mt7921s: fix possible kernel crash due to invalid Rx count
3ae20af5469bdac2563237b9dbd507725939b471 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
b024038b5fd894d1e294b62d378f3ab3c36049ec mt76: mt7921: fix possible resume failure
e35a518e1401dcf04fcd1b8bba6b0d989b8210e2 mt76: connac: introduce MCU_EXT macros
771efa14c2a33f48398c8c6cbca907ef27992605 mt76: connac: align MCU_EXT definitions with 7915 driver
82d5baef1bb6bbc1ee863e69e4af219f9b56a9fc mt76: connac: remove MCU_FW_PREFIX bit
a29fd267898e890dbcd24451b170ee0ff6301f47 mt76: connac: introduce MCU_UNI_CMD macro
6d70f893e8d822143776cb6784326db9ac4cd5bf mt76: mt7921s: fix suspend error with enlarging mcu timeout value
e821e5a8f2b4c1ec453c40bc3b162b554842a459 wilc1000: fix double free error in probe()
4ea841cc87f324357705420bdadfddd1396482d7 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
12412a22cde3acbd2cbc4fd97ca055a6af6d0a7f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
0499115d0fd5245befd14cdaa266b8147a98b425 iwlwifi: mvm: fix 32-bit build in FTM
f7516391059650c6ce876097d1182cd99e28fc13 iwlwifi: don't pass actual WGDS revision number in table_revision
0c10bc03130fb5a3256ef03e73037d4eb6ea5405 iwlwifi: mvm: test roc running status bits before removing the sta
5027ca0eaf37b82ba377f4eadbc8d0e60a47c560 iwlwifi: mvm: perform 6GHz passive scan after suspend
f3a4b41ceac3c31118e48f5d2cb5af65bb6df534 iwlwifi: mvm: set protected flag only for NDP ranging
9eb43f4e72dd1db98f20af901bb0ed7e79a90ffc mmc: meson-mx-sdhc: add IRQ check
42aa89a8a9b4fe0b9adfaf0e9badd895d528adac mmc: meson-mx-sdio: add IRQ check
49cf8e1bbae0ef5b3efd84c210f05c64741a7426 block: fix error unwinding in device_add_disk
f3b0d4ea1c56cbef765093f8706c8249f67350b5 selinux: fix potential memleak in selinux_add_opt()
36043e26286717abcfbc67ec9ce764dee0d072de um: fix ndelay/udelay defines
01b9260edf96dea99545cb102978d749132837e6 um: rename set_signals() to um_set_signals()
a26eaa9afe16a898ecf6c8e19cfd534a6fcf98dd um: virt-pci: Fix 32-bit compile
a1b00dc6dbfab8db67dc12d6a7c2b8b888eb13b0 lib/logic_iomem: Fix 32-bit build
d91abdaa833e68942faf2d4f2595060054e9d0c7 lib/logic_iomem: Fix operation on 32-bit
8df8d55f8d0eb470d4433aaaf5e5bb08e1dda5c4 um: virtio_uml: Fix time-travel external time propagation
cd59a7874f12e0a85d4ab1c33e8d8a97e39c276c Bluetooth: L2CAP: Fix using wrong mode
fb322d77afddc786658f5fc95aceee04b82e05d9 bpftool: Enable line buffering for stdout
5017f376439b768308f689cb121e8357e3003944 backlight: qcom-wled: Validate enabled string indices in DT
307fc2c9bc9d0d097263a8c60dbb4d790998fe46 backlight: qcom-wled: Pass number of elements to read to read_u32_array
c1775988313e7b3d30af07b06e88e92a814f4345 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5b4380b6ac2ba5df0e3cd82e9c6b57f6d58fdc78 backlight: qcom-wled: Override default length with qcom,enabled-strings
97f2b082263a47080a766ef216ba25c94324efff backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9d7e5d27f05c465f3fb604a0233b7de5d7367900 backlight: qcom-wled: Respect enabled-strings in set_brightness
fd4001a3b5254b49b3905b1964b58470f6bc3ccb software node: fix wrong node passed to find nargs_prop
afbe57519c60ec6eeddc91a906314babb85e1f8b ath11k: Fix unexpected return buffer manager error for QCA6390
56a6b14ae870e1a57cc19ab5c47fe554e78ae842 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
04ceee1e8b00b21532ee335ae3783ad87f1e7787 Bluetooth: hci_qca: Stop IBS timer during BT OFF
dfe0837156f673d91e4158edd3650f52b4d080ae x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
404579198b6eca6cb962af601f89f5f21bb89e4d crypto: octeontx2 - prevent underflow in get_cores_bmap()
612cab4519c5d0b38dc4adf083719f5ce4c567aa block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
1b10c76b2607b7a5bd140d1473ad3eafdc0be4ae regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c2d23f2622ea3ddf23c8f14faf470aa53e5c18c2 hwmon: (mr75203) fix wrong power-up delay value
14e79e900461f97b2107ffd7713114f678f9f4a4 x86/mce/inject: Avoid out-of-bounds write when setting flags
3beefa5f5eddcfc93576bc8b201e2c3a431ea798 io_uring: remove double poll on poll update
b3bc174f345bdb0d4c021c78386a36b1ceb4b111 bpf: Add missing map_get_next_key method to bloom filter map.
adb687a103e8d114e8ac3cd5305cf3323e673537 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
e209c5471c0b56f7a90a790695ee2b0b25a69d74 drm/amd/display: fix dereference before NULL check
7b87e8442baff0fc5af300aecc2a3ba129e5f4c9 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9244e66d39618221c1880ea6c146f970dd5a420f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
25725fef8cdc80a40dc3be6d9ca4cffa9e24498c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3a62174f5948a580778f6e3047f46e4bec8877b1 power: reset: mt6397: Check for null res pointer
9b011e44a5439604362b80f5094cf8fb152acdc7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
d37c763aafc1153abfcde85f69a21de1c5d016fb net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b17be449b89f154b3d24b721002191a757599bd1 net: dsa: fix incorrect function pointer check for MRP ring roles
ae23c7ea1b0a0122106b217a3b1963c3a34f6284 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
57f2ee71d3b835fedc5d4693cd37c87113fbfc20 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
68aedf2b24cd033005efac7af0d417395c84950b bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
71854e636ca6029011c9ac71fb99eee28356412b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
49c45570fa796ade9d2c6b21305d2f15a3938816 bpf: Don't promote bogus looking registers after null check.
faf344ffbb5bd95c6cfd8c5e3033547814d68575 bpf: Fix verifier support for validation of async callbacks
174715ee43955c46ced484e93728b6e05bd7d695 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
caf7469c30f94e73f86b183838f91ec416072e13 libbpf: Use probe_name for legacy kprobe
bb75701f9a3defcf372ecaecdea5f4360c8aea37 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d51ea1c1a91fd8814ce8594af40fefd8d9235f9f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5f6275de3169b15a2660110b06450e33e5168466 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
f00936883461d76004fa1d78ce50ea26861eea84 ppp: ensure minimum packet size in ppp_write()
1d0894bf7561faa9646622c5f33a421a4dff4060 rocker: fix a sleeping in atomic bug
e6d90178f20122cbab8ad1396a44de39ad7f78c2 staging: greybus: audio: Check null pointer
bf9091faaa8e844cfa088f6e9ddae092401f98e5 fsl/fman: Check for null pointer after calling devm_ioremap
b4c85cc351fc1a104235870312d3ee26af524310 Bluetooth: hci_bcm: Check for error irq
a5df8f6787a592a4d7f2273e9203d8d4092d58fe Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
79803a4917087ce00832c667015a52e3187ec072 net/smc: Reset conn->lgr when link group registration fails
2534d41d6020a00b28d68029d684147dc937dc7d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
297040b541ad9303c0b44949f76b969c306f780a usb: dwc2: do not gate off the hardware if it does not support clock gating
8242823531c21d89002784b93c85cc860b95b2b6 usb: dwc2: gadget: initialize max_speed from params
6e20a1d55f3a73509a3b564fcc7b7c844d8ff215 usb: gadget: u_audio: fix calculations for small bInterval
fb069220a78ad51c42b479052c11bd306af597c5 usb: gadget: u_audio: Subdevice 0 for capture ctls
d9f6cd469587c6e610632bd0bb0b17aea880641e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9c9db58e5004f7825f4c0df6537398eb608bab1f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d83f99c453a59d95d39fd74ccaca9077451146c9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2c1391d9061cb9768061a0dcb36ec594cc7904dc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
30495e7d56ac6d626c932e1597404fa0ac57ba41 debugfs: lockdown: Allow reading debugfs files that are not world readable
f3e6d08cce8ee72f1d51bb2d066d13a953fb28ce drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8154217c3af4da9a86b7487221f8adc1389d1cbb serial: liteuart: fix MODULE_ALIAS
992ce93d3439d3da9986902718b0b3659d61075a serial: stm32: move tx dma terminate DMA to shutdown
8f998d45a62dd1c7e647c73891679458c0b5779f spi: qcom: geni: set the error code for gpi transfer
e5506e20ec58ef688cb48c5769ddf913f6b7aa2e spi: qcom: geni: handle timeout for gpi mode
9896d0cbf03cf62297f80c731424b62652d12c60 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
2dd5916fae9d426e9abb3b7ce0380f8485862837 net/mlx5e: Fix page DMA map/unmap attributes
2f7b54486471d04872020f17cc925a843b7d1a99 net/mlx5e: Fix nullptr on deleting mirroring rule
b3aa62d4b71aa8dce3563153ec377896af408ef5 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e3ee7fd4fe1421f68f10140dfb752983e4a05531 net/mlx5e: Don't block routes with nexthop objects in SW
cdd2a30934c1e301e1b7ae5bd1073f955ad58696 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
54bbaf12c1f637e9983855a99ff49934095f5dc4 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
4e6437c9224e1e777c6740218adaa751238bdf39 net/mlx5e: Fix matching on modified inner ip_ecn bits
ab2ed34ee82f37d5ce65a3af192124d08f4e5ad5 net/mlx5: Fix access to sf_dev_table on allocation failure
2809a612fd8c2f0b4df004993c94c1976c3341fd net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
a1c8ad43083dabb5e9e4669c8fa89985b5b15afb net/mlx5: Set command entry semaphore up once got index free
892d237dd4007ee84a4c3bff438624fff34061b5 lib/mpi: Add the return value check of kcalloc()
7459a737b513946f02e373738b91fd2e8096cb06 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
6cdc335935b972a0c943b54d9c0af4d0fb876a0a Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
47bffa341e575f57d4ca9e864a033c0ad38bad25 mptcp: fix per socket endpoint accounting
9427cbb0741b04987bd75961bb416bbadd090392 mptcp: fix opt size when sending DSS + MP_FAIL
e281feb6b6e725fc15664f5fab5f0dd064af20e9 mptcp: fix a DSS option writing error
88a3123e1a9649bbcdc957f70d49430dbd9b83cc mptcp: Check reclaim amount before reducing allocation
bc9bb4458a9450e247a7bbd917a3d138c2f02309 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5074ebdb620041ae5c207d9e63a62367359b3d1a octeontx2-af: Increment ptp refcount before use
cee548d956cfb15035801d02b1b6fe66eeb808ad octeontx2-nicvf: Free VF PTP resources.
cdc96c726d9834eb04dbeda35698183adf18e120 ax25: uninitialized variable in ax25_setsockopt()
c6ea172596b7d3ec04cb54c90e7a7c689eb0d402 netrom: fix api breakage in nr_setsockopt()
1f1b563b9a7530e8ef9c634a64c3fa1269db285f regmap: Call regmap_debugfs_exit() prior to _init()
83b9856d84e431539e3ec22ce31ce661976c9678 net: mscc: ocelot: fix incorrect balancing with down LAG ports
cc0c127da75a56312c108a73e88255b12b4eff05 octeontx2-af: Fix interrupt name strings
0b14e9900b297573024be5723a78d9eea7179cd8 can: mcp251xfd: add missing newline to printed strings
57417cb1576a51ce4f108fc5ea2f23cad52b9da1 tpm: add request_locality before write TPM_INT_ENABLE
eb4d91778bf80a46670d4ca6512d9038cd14db71 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
f4c550c642b0daf167040dd621a4db23cb407b29 can: softing: softing_startstop(): fix set but not used variable warning
55b6278e8f35d189e2b9a470f02d2d5d3fe6af13 can: xilinx_can: xcan_probe(): check for error irq
fc8064260573d291b2e29355a03bd3b275861ac4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e75b6362ee03fde8c1ff4a4b0f3758129af22ae4 pcmcia: fix setting of kthread task states
3e743ab82b6f62ba98c9e5cf7ccaa313341ef96f netfilter: egress: avoid a lockdep splat
30ae1849badfd8b1aa7400ea27d3a5e58619727e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d6d7e8fb44549c6dafb966930f6a7abf8077b99e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
5e8c4110c97d04cc220b90a8de4e10cf8333209b bnxt_en: use firmware provided max timeout for messages
4ed9afaa427dfb272009c34a57f619dd2bcaaf0a net: mcs7830: handle usb read errors properly
78d0a4b6c219ce9160aa921f8aa7d51361a6f55c amt: fix wrong return type of amt_send_membership_update()
8b87d5361cc64f80772b0348843bf139afe8b564 ext4: avoid trim error on fs with small groups
7de7bedc62724ef75d9ed1679f34f34110f3d131 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ac5409feadec8fa1aee7650da92081175c095e6f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c96b5c16545144dcb52764e4714340c03ba8feea ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dc60d640b2b320ac4ceb4d48014f11d23a38d3a8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9bc4c134041fc263895c82e98b398ba03cfcc4b4 ALSA: hda: Fix potential deadlock at codec unbinding
55fe7c9321750d05e8a43baa3621700ce4563a3e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d0c5369ef757239ccfd10c389476215f6bd2f10f RDMA/hns: Validate the pkey index
d24a8afdf5a68d28f1c47d90c94d33dcd036a986 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
de6fc98215b5abe296d7b3f76b6ddba16559299e clk: renesas: rzg2l: Check return value of pm_genpd_init()
1407e13f15e5db4094e3cec7420929f65996d34e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
59ff2a03756844d252364ba04bf20850ef9eb7f9 clk: imx8mn: Fix imx8mn_clko1_sels
34b21ecb3b94adbff265721da22102e88e8d2ee1 ASoC: cs42l42: Report initial jack state
eda7dab99f3639bc56035f8b0c028daedc4bb3ff powerpc/prom_init: Fix improper check of prom_getprop()
bb8b0962cb46f85d30c0b3495b2a8044ca829189 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
50442a180019e25c355a7146cb1fcac9faa5627c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
4c55df5b63663be3f6a9bd95c28ecb683f17fc10 RDMA/rtrs-clt: Fix the initial value of min_latency
733d5e93b8807348011a121559cf4d86c86cdd2a ALSA: hda: Make proper use of timecounter
2c7e53c31ae95504972f4acfeeff9ebccdb66b28 dt-bindings: thermal: Fix definition of cooling-maps contribution property
13b5983bb7d24efd596fc5bcea4426d1f9f92821 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
292c63d93da88afb91e3bf72c5c7947626a9164d powerpc/modules: Don't WARN on first module allocation attempt
d6e1d888585f9ca79b005d69093e4c8fa817e31c powerpc/32s: Fix shift-out-of-bounds in KASAN init
b91174475ddedf34f7e70c1117d0079c58b07270 clocksource: Avoid accidental unstable marking of clocksources
cdc3d230fab378abba3d192bd370af80d7e7758e ALSA: oss: fix compile error when OSS_DEBUG is enabled
a90e2ee6d584630f55ea1dc57f32e5bce11b2d09 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f4c21c56564b6fad119e51426d35f361f2dc918b ASoC: amd: Fix dependency for SPI master
aca8320e68b454f26675fa16934aaf037f52ef67 misc: at25: Make driver OF independent again
1758feba8c32875df66dc10482819394ac7fe317 char/mwave: Adjust io port register size
153ddcd8f9a01c2ab51774e4a7596d394db7af78 binder: fix handling of error during copy
ba50546f751e5e64e42f81632f977d14d0183faf binder: avoid potential data leakage when copying txn
3c7e61b5d60af8017973f59f00d42e63a4d6d02e openrisc: Add clone3 ABI wrapper
82994f34b54333dfd83cadeeff52661d84bd3bf8 uio: uio_dmem_genirq: Catch the Exception
a25f52ffe64b324f11056cf1f9138d9702740d56 iommu: Extend mutex lock scope in iommu_probe_device()
6c6555d9639f18de0bd1322df082842a5689364d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f6f215b1390f0fcb6f3df251bf9572d0c7c35307 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
21fc65d5aefc78bb9762f4e217d7d312893310cb scsi: core: Fix scsi_device_max_queue_depth()
4d5f3ae70ef6e3266a45ab016634f5dc3b17d264 scsi: ufs: Fix race conditions related to driver data
ccaba1fe4cdae47ab2396162b1c7684eb10c1c13 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5fc1ccc23b2be538d913a9c7e460e227920d6a47 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
56ca8887a584ce109d60429bd5b6f8af78cac7c5 powerpc/powermac: Add additional missing lockdep_register_key()
d5f0fddc9d19caa7202c119f728f969059a7acf5 iommu/arm-smmu-qcom: Fix TTBR0 read
f7ecfadafaa4c861e1ce4bb030f34b614f3223c9 RDMA/core: Let ib_find_gid() continue search even after empty entry
9b5bdad136758363c1551754a07aa2257fd56daa RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5252320065735f30abb5d0d25112551e1cfbb2da ASoC: rt5663: Handle device_property_read_u32_array error codes
267c40c26ef30feb8dab0d6372887148a9040448 of: unittest: fix warning on PowerPC frame size warning
b26a5ea3b0bf5b216aa1c69e645190594df0019b of: unittest: 64 bit dma address test requires arch support
58e65b883cfab71043c9b75f432aa84b681aae3c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f16f6f3d6a574729cb0922e987e0d0b0db6a5919 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
b4f40af5049d0d58c3e063006d38e8e29502a343 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
383d601e55af85d84ca3335cbc57e6d1ff8ef356 dmaengine: pxa/mmp: stop referencing config->slave_id
6425feebb201823ba6aedfeb45bc6e081eb61bb7 iommu/amd: Restore GA log/tail pointer on host resume
929993ef12ee274750352a108384cf697246f680 iommu/amd: X2apic mode: re-enable after resume
8c6f216b0591004fe8821d3893d3f2e7c22f4f4b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
960e8e339c3e3189557ae329034628bec4ff652e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
09f4537a1db1206312fd8bb4cc752d5a58f99957 iommu/amd: Remove useless irq affinity notifier
e619f601841c25672409bba0468dab0cc3f27508 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
f60e951c58510b2ee736f4bfeab46588bc24c8b5 iommu/iova: Fix race between FQ timeout and teardown
3b4ba93f5790e4970182f38b760686428587a06f ASoC: mediatek: mt8195: correct default value
f1c4ea5fac5de555471462b56175ec9c50a2a214 counter: 104-quad-8: Fix persistent enabled events bug
67fc965d22911edbeb533a52bbc8f5ac6eacf7bb of: fdt: Aggregate the processing of "linux,usable-memory-range"
e8b107ffde9a4d0e5937182eb415c970fcb89d9f efi: apply memblock cap after memblock_add()
86313ddd52a45554ff6ff569af46f0e381b2f40b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
fae748ad5c4d783f627e6e5fd7a80bd0e141c7ee phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1f5320ad08d9145830f74f8c9b7635aa43cb3d62 ASoC: mediatek: Check for error clk pointer
9f91fe13a3dcbc3d22fa92975831ebc322ee7b77 powerpc/64s: Mask NIP before checking against SRR0
ec4ec9177f4d8052402dc8b73f57ebf75339a8fb powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
0718edf21d60c1b9a99ebdd81c68c49108780d24 phy: cadence: Sierra: Fix to get correct parent for mux clocks
125f09830e4ae0b8b16c0e0741c244e34f336ba1 iio: chemical: sunrise_co2: set val parameter only on success
f9a1526ad88657ba3a68866475a5dac93ffe0212 ASoC: samsung: idma: Check of ioremap return value
8f34c060e60afde08d5db71c65a1dbda5a11a468 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b362fd070e9092b3b91e14a2049c11a0c310e3be ASoC: mediatek: mt8195: correct pcmif BE dai control flow
26aadd8bcf5fc12e0e19716ae14d7d7092a86ca4 arm64: tegra: Remove non existent Tegra194 reset
ca0947a76c3f7af2d7cfc53d8161cccc42c41ead mips: lantiq: add support for clk_set_parent()
d1a44c9cb6029e83c72b30d0fb4f9356993981d2 mips: bcm63xx: add support for clk_set_parent()
d22024e76bc935661215c98da4d395087aef2894 powerpc/xive: Add missing null check after calling kmalloc
3c901a30e860c6874590ef779b561471383ccfaa ASoC: fsl_mqs: fix MODULE_ALIAS
4b28a76cd28ac9dbbc8651b91c52945a19b0a7a2 ALSA: hda/cs8409: Increase delay during jack detection
bcd851bc15b7b5f87f8fb5ef9c8e805e53eae546 ALSA: hda/cs8409: Fix Jack detection after resume
81b516a58733dfc8b3477f2bd763ba85aacdb772 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
3eecd3940bc378570762e76d2434c75c603c80ee MIPS: fix local_{add,sub}_return on MIPS64
00a414bbad105d1246932998f98c8c3cfabb8a58 RDMA/cxgb4: Set queue pair state when being queried
0ec07886d8a1cd1915987387aab98ceaac9f68cb clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
346ddd0bbf6a3e574359be6f073b5ab4b0672db3 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
472b5afef430d817801cf44d51c36751b46a4c68 ASoC: imx-card: Fix mclk calculation issue for akcodec
462a638976ff0a5e1e253f0e7259e26c1144d05b ASoC: imx-card: improve the sound quality for low rate
db7175dc8f73ec13b633a992fc23a21c70b1f053 ASoC: fsl_asrc: refine the check of available clock divider
89b5487c6480d8a83608169964ad23d350568d39 clk: bm1880: remove kfrees on static allocations
9c4f153db0d8430f0ae10626dcb3123eb7519a2d of: base: Fix phandle argument length mismatch error message
a184edfc97d7b1700c322d161a9947715a3e82de of/fdt: Don't worry about non-memory region overlap for no-map
fb39352e1be0f0819c5bf29bf15141a9b5e732f4 MIPS: compressed: Fix build with ZSTD compression
d7008c51b304718af7c441d7e36e474ceb6cbecc mailbox: fix gce_num of mt8192 driver data
ec3b7bc9edbdb0b4e0aa1b4f257c59455c4e9d9c mailbox: imx: Fix an IS_ERR() vs NULL bug
d66ed6dc98cc71b67c143d3f25d8d09c4cc80455 mailbox: pcc: Avoid using the uninitialized variable 'dev'
3300498074dc2f461c4dd83830d75d8e4777c2c6 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
270f50d7eeb951dd6d034c10d2fe5aa82219b70b ARM: dts: omap3-n900: Fix lp5523 for multi color
9fbdd6a8ec743b4dc1f752324ee96ccfeb0ba88c leds: lp55xx: initialise output direction from dts
9cd40d8659ab828be4540498d3fdc37247e64ac0 Bluetooth: hci_sock: purge socket queues in the destruct() callback
911aaa3a6422f212240dc6621fc0d6bce79be6bf Bluetooth: Fix debugfs entry leak in hci_register_dev()
1d01dde649bfaebd7d457c63c4a936cee5e0e58c Bluetooth: Fix memory leak of hci device
42ab8e0398eb67ba6d39cd538aa7289749f9b8c9 drm/panel: Delete panel on mipi_dsi_attach() failure
d679f1f9787e24a8dc811a0b60085e5c0ce01dd9 Bluetooth: Fix removing adv when processing cmd complete
4fe74c3576a03d9feacfabb4fd91db5561b38b41 drm/sched: Avoid lockdep spalt on killing a processes
b20db43711914576c5cd940592e7b70a6dae0cb7 fs: dlm: filter user dlm messages for kernel locks
ed31fd6e546374ff8812cf1d84c096dd9747ab85 libbpf: Detect corrupted ELF symbols section
65369ba499a9547457902a1d17787ca3e7b58bff libbpf: Improve sanity checking during BTF fix up
ff073f5cd7cfc39ff233a3ae5834e5696905aab6 libbpf: Validate that .BTF and .BTF.ext sections contain data
f4db0aa4bb580dc4b4927621ea7187ebcfcde3f7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e583c8917ad398303ea479fd8f09479271261663 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b6e862035390a77e42f12904cb9b396727bac01b selftests/bpf: Destroy XDP link correctly
8e8ad6b68c360516d0d744348be317bc23a572a5 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
103700884701e68b29b9bcb217d40eff0f0d2ca5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d994d9e82c62b192043e8450d69e30f200e9bf37 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0ed2e1d092323cf9d37d69ce84b171f035b3a12d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1ee89c337fd515e64f988fe71ef813ec9010ccae media: atomisp: fix try_fmt logic
882c24cc08d507af7fbd10619b600cb9eea9178e media: atomisp: set per-device's default mode
414fc2429777f709d63d1dac7784d5706ece8ce7 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ba7377545e7cd322d559c4ae6296576e05377216 media: atomisp: check before deference asd variable
9ffedead0a1c00e713b9fcd217cbd670b259d66a ARM: shmobile: rcar-gen2: Add missing of_node_put()
3d6e36458aa1ce90b8466a7ad2790398597a529a ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
887e176273e3b185470366c9c79a511dfeb4d425 batman-adv: allow netlink usage in unprivileged containers
8b83d5828a6128098978f11dcf3a7997370a32b1 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
e978d71fb016af58783de90f27b6d5e64fbec14f media: atomisp: handle errors at sh_css_create_isp_params()
8eace61e64b3a5f7f76607822936cb41a0bcd31a ath11k: Fix crash caused by uninitialized TX ring
1907db1809770fca66b73ec377233dbcc051aec6 usb: dwc3: meson-g12a: fix shared reset control use
8fe126ec55fa3bee29c270c877a2107bbcfaa0bf USB: ehci_brcm_hub_control: Improve port index sanitizing
42a4ae36a8bea126e0da5d620515fbb0c9e13076 usb: gadget: f_fs: Use stream_open() for endpoint files
97a8c18a770ac312e4744f53407c361d738af7b6 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5f85e27d047f6f18ee4385abf74a86f462450805 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
890b5760c03f46f853080b20a583e4dab1ab63f2 HID: magicmouse: Report battery level over USB
232b36a0b0d23cdf105abeac25f9c2c63afbaac3 HID: apple: Do not reset quirks when the Fn key is not found
77a12af8fd1f4f1c312fcad5f05570e72376bc86 media: b2c2: Add missing check in flexcop_pci_isr:
ecb27e1237b6c93ee5e4a344242f4863ec32548f libbpf: Accommodate DWARF/compiler bug with duplicated structs
496d253f093a3ed88ca09f61c308960dfcd03168 ethernet: renesas: Use div64_ul instead of do_div
f6aaee8f021143b431850f4d2d5cd355d7736fd9 EDAC/synopsys: Use the quirk for version instead of ddr version
f8ea84df8460a037e5176cc092814536d82c3909 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
1f76e96470881753b578adca79da74628df8557b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f8264f792dc7455e62746961de4dd2ef8cd6e691 soc: imx: gpcv2: Synchronously suspend MIX domains
d0e8f1b01e7ad97c17217d17a3bd4dd211c83b9d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b8748ce4d25888cf95d86ed09f40dc73fb487d18 ath11k: Fix mon status ring rx tlv processing
f228e6d7a0d8411f0ec99da546d93d61687b0058 drm/amd/display: check top_pipe_to_program pointer
0bdc8ed02d7bae65d54351c9ac819189bafc3ee6 drm/amdgpu/display: set vblank_disable_immediate for DC
05852bb7588346c446c90f0716f49d69d1a5d842 soc: ti: pruss: fix referenced node in error message
0b6a87b0ab49ec8d2341396720076ed0e9e95117 mlxsw: pci: Add shutdown method in PCI driver
d493e4ff3297fe82607bfd038dd29628b18d0e9b drm/amd/display: add else to avoid double destroy clk_mgr
4cdff959e7fc1fe1aac8b8626b07dfd22b1e72e3 drm/bridge: megachips: Ensure both bridges are probed before registration
f176b3d5f315a4a09a82a01444227020272115b6 mxser: keep only !tty test in ISR
110fe6800576971f39391b979330366a77876946 mxser: don't throttle manually
098c050c92cc6091eadf120c50f65f4c1340abf1 mxser: increase buf_overrun if tty_insert_flip_char() fails
249640b093ecea5ba754b3713e78a52f9a4557c5 serial: 8250_dw: Add StarFive JH7100 quirk
4132ec950e2ad622cbbd6430fdebcc8661bc5adb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
929bf99908dd0a68d38afa2613cfdac9aa66a406 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bc24be0ae67650fc75742826a0aca02b5fc7f00d HSI: core: Fix return freed object in hsi_new_client
49e4f616942e6c271ab3eb03258634d5cee1c65d crypto: jitter - consider 32 LSB for APT
67b73f563abcad732fc5707177bbd6817c9fc1b3 rtw89: fix potentially access out of range of RF register array
6eeb2a01ec8c01f75c21cc0f9a3934c8ad89005c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
03dd69c448f1aebe4b584a66a1d6ccd379a7a7b1 rsi: Fix use-after-free in rsi_rx_done_handler()
1d0f935935ed7ce01d388ca52dac22935fa95d78 rsi: Fix out-of-bounds read in rsi_read_pkt()
c55414c2db8f8f150490cd4c1d5089a3de1cdcae ath11k: Avoid NULL ptr access during mgmt tx cleanup
77310eca84528d4b133ecdbd1d8c0dcfc4db1714 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
12759199353384eea01fd913aa67f9cca3dc929f regulator: da9121: Prevent current limit change when enabled
dab7796f4ef5b763994b92b7288fb2aeb046f869 drm/vmwgfx: Release ttm memory if probe fails
e134b3b356c6ed240502a9b090411f58ff06e757 drm/vmwgfx: Introduce a new placement for MOB page tables
04fe99e8e1594378f9a9552cb05a920a378188d4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
7e7ccfc274a0989c4ea479905fa345ea8dec5796 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
096d3cdc4f60b3e9b89acdf7c5290b33f7769b99 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a4ae26d9464390bc0981c60c8185133bf1d83db4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
5e30aeb11755ff3be9e88292b019d9f3aed831e9 drm: Return error codes from struct drm_driver.gem_create_object
e261983306c29b80c588d249e6f73a3cf17f1805 drm/amd/display: Use oriented source size when checking cursor scaling
b0d41198ca72cf5389318c4b10a47f0c7cb33a99 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0c28409a7f27722f462af572af8e5c3ef09e24d7 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
70f74e81eddafae2f30b62cc681dcaf272a5e8ad usb: uhci: add aspeed ast2600 uhci support
0753f400d625248b014c25a59745530ef8e865dc floppy: Add max size check for user space request
a771a45c3742dc5c0e51e0617c7d9cde701243c7 x86/mm: Flush global TLB when switching to trampoline page-table
65bc8fe016fdd30c6a38b2a5a9deb0cc6a59947e drm: rcar-du: Fix CRTC timings when CMM is used
80aa7cfb20e87a151e6519ed4a38258b4d15db6c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c49c1a0aa5e759444f3dae4de0da3e3ed8238725 media: rcar-vin: Update format alignment constraints
981c2792b46735e6e4d4a9dc39c7da6c86148fbc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
832abbf59a6d1c38f32b0623211ec6e587332929 media: atomisp: fix "variable dereferenced before check 'asd'"
dafd25d81fecea4b2aa05bacaa34f0bd60d7ca5a media: m920x: don't use stack on USB reads
2603248ff0a6b8570f595e4b322bd1d8b1967ceb thunderbolt: Runtime PM activate both ends of the device link
ae74adc804ec22fb2c6941a5f7bc7927ed855a56 arm64: dts: renesas: Fix thermal bindings
75a1ebb90816a4043b9f063245905491daee0dec iwlwifi: mvm: synchronize with FW after multicast commands
b3200d61cc3655a320c37ae8a2cf117dec376a7b iwlwifi: mvm: avoid clearing a just saved session protection id
e18f4e9af8d8d02f53dbf673aafa264a266c85a6 iwlwifi: acpi: fix wgds rev 3 size
ee620b0c843624cba50f27641d81e3e93eea64cb rcutorture: Avoid soft lockup during cpu stall
a812fdecf54632e4a73f06d9274b4c1a00859d8e ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
999c993959ac72dbaa367fdec9a51a4086d6d53d ath10k: Fix tx hanging
bb257172ee2ededcb278f5d86e831ed9ac292631 rtw89: don't kick off TX DMA if failed to write skb
66f6a14ca5a80c6ca5fc4c30dc78a22820dd0413 net-sysfs: update the queue counts in the unregistration path
04504de5d0d9b61fc59da68993dd3f87d007607a ath10k: drop beacon and probe response which leak from other channel
a4819acac973b8f9747fab0674772d5813acde68 net: phy: prefer 1000baseT over 1000baseKX
63ec2dc8774026e47b21a9a6c98b00b3c1b4104f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1e6b79ffe5bc4f8b19c49182f7c30a2d9332f8f2 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
5a9e086870900803e076bbf8ff31c038903dfa80 selftests/ftrace: make kprobe profile testcase description unique
7b8ac967eb3f259696e8659666b2b5739a8c8261 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
98f35805476070a0e4bc5e70022f8da7ba3c8eca ath11k: Avoid false DEADLOCK warning reported by lockdep
0cae86482409cc768e899265f422947432ba64ef ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0af2654f14bca293f2710b89b2e75f6aa577d0be x86/mce: Allow instrumentation during task work queueing
fe8e1033d814bf463f8f683ada60360986b816fa x86/mce: Prevent severity computation from being instrumented
8d14f8c62096cf1c022de70b32c4a17d36fb3688 x86/mce: Mark mce_panic() noinstr
3d990938c7c55419ad8dd49134b87370652e11ea x86/mce: Mark mce_end() noinstr
a463e48be927226c465cb0228592ce0b7a397d2e x86/mce: Mark mce_read_aux() noinstr
cf3fadd8f91265e482036d609ef9ba27b175195a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e9b65bd56fb2d212c86014825b24df34ec7b9f6d kunit: Don't crash if no parameters are generated
f7ec4d503047d9ba9a4c550a2a3d005d49ce9be5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b297a6234755396eb4850ed1e33294ab8c374b8a drm/amdkfd: Fix error handling in svm_range_add
a6518da33fc15669f7a7297f21a1c87bfcd83dfc drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
ab77a6100dfcae8bde0f4b6f3c9d634894e0105f HID: quirks: Allow inverting the absolute X/Y values
75e2b35de3f8cec3b5d5bb3029d507fc5e68d6c9 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7a58934a1c5ca1b19a77b18ab9ba06ebb54a7428 media: igorplugusb: receiver overflow should be reported
bf891e1dbc4a24b5dcb14a9b7af64441784bf30d media: rockchip: rkisp1: use device name for debugfs subdir name
309602e757cee1d62f5cfb00962e5bb4891f19ee media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8f8b61e1f2e3bf668aeead9be486f32b8403acb5 mmc: tmio: reinit card irqs in reset routine
6ef081f3024dc1f327f58b57c654f2471807890a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d28245db128aa13c75db1ed76d222913d93a130b mmc: omap_hsmmc: Revert special init for wl1251
ad49682a7cb5d9e42eb971daf95b4d8010d79522 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
6a0aad256d30d11e0ee72d0c5b2b3292e8dff755 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1fddabe96da472b79ce5c84d7267989cd9cda97c audit: ensure userspace is penalized the same as the kernel when under pressure
7a5f649dde0198bcb307958830d9f03ca00fc65e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7b367dd7fb29191db0d40b6a242f2d73f71b5d6b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0cd26026cf4b396e22143d7f238eab3b8f25524d crypto: ccp - Move SEV_INIT retry for corrupted data
cf92843b3072921f21bd4c96f08f6af5148c5875 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
7abd35721a588e04a99df1f1e3ca6e93f28cba5f crypto: hisilicon/qm - fix deadlock for remove driver
90f35d7adb9583dd62b22ed62f19ed66483f8cbb PM: runtime: Add safety net to supplier device release
9efdc7f594e400293d1cf9b10b88671e2ac32bd8 cpufreq: Fix initialization of min and max frequency QoS requests
a80bc80acffc33a58afa4630798c3756e8cbb1b4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f1342607b1390c0081adda9866e8df64cd3aae4d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
813fffcf640c77f718b5cc99f29fd72ba56865c2 mt76: mt7915: fix SMPS operation fail
e84e1bfbc6e510839165d967d3934cb0295dc0ef mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
68397dfbeb4e0320be4378a020816c8eb5d8f1bc mt76: do not pass the received frame with decryption error
45674a6a88c6a432b83c678f85b47b85ace32397 mt76: mt7615: improve wmm index allocation
72fe38d2757083b176e5eda601e17a29e2fbeeda mt76: mt7921: fix network buffer leak by txs missing
df686c0cbf7a4fe305624806e9b70958cbf64fe2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b56acfa84dfe7d2a1266863336b5a62d1401856c ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
66fa212dc4206b0a4a646e486473b750a4394a7d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
aa5bdd5352351996cf912a7d4c8b5d131ce5c7a8 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ac4e22f60c4e03238eda5a7f6ae1aa94789ba4eb PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9b36e3c3d26790d644dd3805bd874b58a57807bf iwlwifi: recognize missing PNVM data and then log filename
0c5d672d8c6ac7750cdef7a8e4b2ff2ee8cb1df5 iwlwifi: fix leaks/bad data after failed firmware load
04843642f69dfe4fdf14dbe72495d8e4598111a2 iwlwifi: remove module loading failure message
41a36811042d81cfa5fe31a0b360dc9f86d1f88b iwlwifi: mvm: Fix calculation of frame length
3e2db64c797130c69f42e0122d6570798f65d960 iwlwifi: mvm: fix AUX ROC removal
f6a74b3ded1560eb18c702824cdea6c80a3f5e83 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
acd3a7141a53974c879ba130bbcb5a67024a0a19 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a1a0091e4e08fe8b3ba230e82d1debb455101ce6 block: check minor range in device_add_disk()
aa6a6e38d924151f8c72d9152ee451655ed48f27 um: registers: Rename function names to avoid conflicts and build problems
4245c7eff2813f3eea0e4deebd1cae1b5f209d4b ath11k: Fix napi related hang
17cc52891b27943af5f7d9079250528662a60a9a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
16470e579b7e360fc85ee05c26d2cb8884e7ee6c cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
c0a797122660e8c39d92d849a6d84281ecb41196 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7cb5bb0ba40d1c2b815cce264e19a196c2bcff19 xfrm: rate limit SA mapping change message to user space
d9cd43f908ddca633084c39277a66175d73e54aa drm/etnaviv: consider completed fence seqno in hang check
98527a550b30c14e77b0529f712460bec6b59aa3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
21fa24fccf33f211678d37c10519ddcace63374c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
24d215106015427788fe2dea20bcb3ea42dae3d8 ACPICA: Utilities: Avoid deleting the same object twice in a row
ce70bab388aabe7f7982197a4e0684c2531c0a42 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9586f449ce08d14808214b9edf885239f469ab8c ACPICA: Fix wrong interpretation of PCC address
52b50fa94d344a729cce4a054a2350f58785cd8e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9147c32c0b6ffdd555ad9eaaa4d68909b4f17f23 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
99632f94922bfb14656da164a03a6a996c8d4868 drm/amdgpu: fixup bad vram size on gmc v8
13448872cc99dd52297c0ee079cde2591ac26446 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
a407d842cde57356827e17c420284b79e2ec557f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0bffb66ed3189877beb1e65f784c0ec505ff7de1 ACPI: battery: Add the ThinkPad "Not Charging" quirk
93672bfa82758af6612c2ad5490ebe1932828927 ACPI: CPPC: Check present CPUs for determining _CPC is valid
e81aa9a288cc76472196159d20fd55338b015529 net/mlx5: DR, Fix error flow in creating matcher
b874530359c8297890928acb8edbaa853248c8bd btrfs: remove BUG_ON() in find_parent_nodes()
9f70aa31b396deb91040ad74832b2d91f060abd8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f197975d8a338949fd7a8ca4ec8f00db6bcb5d8f net: mdio: Demote probed message to debug print
5311e1550bfdf27c04bc79cd40dfdc867b6cbff1 mac80211: allow non-standard VHT MCS-10/11
fd44ed14a58b3d420bd01dc9dc9e4be990d2a183 dm btree: add a defensive bounds check to insert_at()
f8737130a86cc723a3fe6de5dbca914c8a784546 dm space map common: add bounds check to sm_ll_lookup_bitmap()
edc0e5c3e134f1b8cac05e735e4be8c35b29ddcf can: do not increase rx statistics when generating a CAN rx error message frame
4326abbd7ec4a5f041864ccaedf220609c60718f bpf/selftests: Fix namespace mount setup in tc_redirect
15039cc66a028e296e289827c8b955387485e56a mlxsw: pci: Avoid flow control for EMAD packets
24c9d08f7fd3f954a74782fe667cd2804b3f7128 net: phy: marvell: configure RGMII delays for 88E1118
78d20ab1d17eefa5b1cf34e35ea28d38ef0a5c40 net: gemini: allow any RGMII interface mode
54b99f4ff16f7fe1dc76f6a8bdf7e2b80c3ce0ed regulator: qcom_smd: Align probe function with rpmh-regulator
2b2a80bb06df27335f8a0ad8d72b7a79e57759c4 serial: pl010: Drop CR register reset on set_termios
19c12425f012a6c28f1b7a2681d0aa8bfd585bbf serial: pl011: Drop CR register reset on set_termios
b3ba0fd862a2c5a9aac0b91c4350f5f8544f27fa serial: core: Keep mctrl register state and cached copy in sync
b02ff8011b67c0b47bb2d2902e5184cd33f94df6 random: do not throw away excess input to crng_fast_load
3597da1267d231225b6381d7398fd675dddb1a34 net/mlx5: Update log_max_qp value to FW max capability
11ac97efec47d91104fecbc60e08b200c057e9c4 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
efde4455d41ad119e0b6bbdbded0271569911246 parisc: Avoid calling faulthandler_disabled() twice
7c4b5f9d9d150f011562368fb6967bfbea0b9983 can: flexcan: allow to change quirks at runtime
7a31b3f66bc49a650c7aaaedeec85fd3031f3b9c can: flexcan: rename RX modes
2c1d3986b736ce958e897797e44e6e67438f8d27 can: flexcan: add more quirks to describe RX path capabilities
61abf91510e2488bf7765244ac99d74bd26d0b15 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c3a8cb7e9d5fba77d4b9aabbba4c679d0479a2ea clk: samsung: exynos850: Register clocks early
4d86887f6c54b92e8b926756001d6bce41364823 powerpc/6xx: add missing of_node_put
a718829df1ce1a6dac23408953e6f9d73b2943f3 powerpc/powernv: add missing of_node_put
3823dbf59ce9179108fa6aba1e8272df80193d49 powerpc/cell: add missing of_node_put
dac5a1cf3b77f97834b5be2c61402f17ab59f3c5 powerpc/btext: add missing of_node_put
a50f934eb6dac6b0f32647b41d07a38f0a3fcbc1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a863f87ee756cae60f3a6942b5869c62415ad663 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
16a38169ac3ef5a370ff4bb81abb699b404ab30d i2c: i801: Don't silently correct invalid transfer size
2fdbb8566c0364cdb615077d46f6d69ae554077c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
181bf4ed44305d2016db789ba9f2c220a49d7eb8 i2c: mpc: Correct I2C reset procedure
b891959382c05256ec028644f0de1b3e02ecfb54 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8d3981456d6bbb8d56aca7a739574cc00c1dc3ad powerpc/powermac: Add missing lockdep_register_key()
c60ee3dc43a7e9e60549cebbbe68e300e41b3995 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
33c19e07a6731e5ab57e19da5841228a1fa7926d KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ed452b6314b57606977e9e756a4ff2af9a57e4e2 w1: Misuse of get_user()/put_user() reported by sparse
e4ea8a472ba8f2c655cfa002f3645299884eeb9b nvmem: core: set size for sysfs bin file
d00e52d79c649eecd32468dd94ce84acca5fa309 dm: fix alloc_dax error handling in alloc_dev
5e63d54401f0ba78b8845cd2c66cb1ab930b7c6b dm: make the DAX support depend on CONFIG_FS_DAX
2d1c3285a78e8196fd552297a33aae7e8c51ccdb ASoC: test-component: fix null pointer dereference.
06133b6ac7aae5e6341e8d1e2ed5a1ec17862ae4 interconnect: qcom: rpm: Prevent integer overflow in rate
f6ba4d2433245bb28fcafb51ec982fcce28c7d0a scsi: ufs: Fix a kernel crash during shutdown
cb085ad53754112c52f6e82b61048b8aeda316e5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2d0eae48540475693dd71250b105af6918405b90 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f521554925fb472b1e349c08fc64928d86e99e34 ALSA: seq: Set upper limit of processed events
d11e612cfb0d3e004c9975d1a7249f0244e55009 MIPS: Loongson64: Use three arguments for slti
d4f1b4e5a6988b8a8c8a3a73cd69333e4e3e4dc3 powerpc/40x: Map 32Mbytes of memory at startup
e8787ce02d9686271625a3421dc14b7517ea224c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
98bd10adbb305c286ef14e10ce9e8d7b895c17a6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
80824e26dda560fcaded1047e0d4acbbd1f85cf4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
146f22e0915cf2856b6b3a116585b9a45333e4e4 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
f5721a7a5bc667cb39edcb1fe4a772a09759b3fb udf: Fix error handling in udf_new_inode()
cebe937bb926f64ce6e80d088ac298a1676d7758 MIPS: OCTEON: add put_device() after of_find_device_by_node()
11c105bbc21343aac32a1888cc9f3d5201ad2bc9 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
5d28d44442ffb25464912436a91156bdbdbb68e2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
053d88511113bd843e537c7f0e2697641b632acb scsi: hisi_sas: Prevent parallel FLR and controller reset
2bf610c3b9b109479ffe223a63239e68e68cdb87 ASoC: SOF: ipc: Add null pointer check for substream->runtime
5bc2e9bc18603016bf5ce63c4c59810923911ca3 selftests/powerpc: Add a test of sigreturning to the kernel
495eb7c3845192609be07d59583858f232832011 MIPS: Octeon: Fix build errors using clang
10ab640ab6f52249b2a6f30be894be5841bbd345 scsi: sr: Don't use GFP_DMA
e8f6093eb1efcf5db7b23989c0f38c7f36ff30b8 scsi: mpi3mr: Fixes around reply request queues
e5c89bf21594ec956d93ae1a02962c65a77f2394 ASoC: mediatek: mt8192-mt6359: fix device_node leak
9b69b6611a6d6e4f08a1c163cba7c5bccae2c133 phy: phy-mtk-tphy: add support efuse setting
4c54973b80976c8c626378ffd2115c691147fb4f ASoC: mediatek: mt8173: fix device_node leak
7c44e7bebc1ad3df616bd9d9d5d3c0c16f38ed71 ASoC: mediatek: mt8183: fix device_node leak
073f526f2791d90f67c58fcf8bde5d5297b7116e habanalabs: change wait for interrupt timeout to 64 bit
d16b6fe516b4daf4a7c56399aff42dc40ae7e037 habanalabs: skip read fw errors if dynamic descriptor invalid
2bcf4cda5f402031691979d66a482b3107a13a7c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d8529706a9ca53277f89d64454f78d533aa35b0a mailbox: change mailbox-mpfs compatible string
25d5c8d1d4f453257b53fbe832d24d05236a33cd signal: In get_signal test for signal_group_exit every time through the loop
944908d9f856b402a10f1502d6e1af45ba72ea8b PCI: mediatek-gen3: Disable DVFSRC voltage request
d638632c046570d1cf5891b31685aca60d709998 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
75e85a40e3c477e6610d31440232b101b0d63930 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c913065cbb3c8a842896292ad3824e75c57f6d42 PCI: dwc: Do not remap invalid res
84847584d8582603c853afafed99f92771d12d86 PCI: aardvark: Fix checking for MEM resource type
fd4b69f87bffa7d7129ee5cb624120537af0dfe5 PCI: apple: Fix REFCLK1 enable/poll logic
83d0ffb39f7cb8380035ecccfb4c91b98916569f KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
b9b17b617d7af07957375f9e75292ffb80e1b249 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
8bd02fbede6328a4f337c42aa8e655a89fc513fd KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
7252c25bd015193760982283b297c8dec22d8271 KVM: X86: Ensure that dirty PDPTRs are loaded
431a9bfd6dae1716a408f6d6ad841821a69811db KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
18dce359f3825da63c567c422d4b8bbc0a7568f1 KVM: x86: Exit to userspace if emulation prepared a completion callback
749f1d9304f87b4a9b6e5a26476d0940697250ff i3c: fix incorrect address slot lookup on 64-bit
f4e702c71da2cb2990b8dc2547f97cda734b8add i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
6d0c3dd4cf0ed157459e089ac4d9584e7abe5788 tracing: Do not let synth_events block other dyn_event systems during create
e437e076a50a1973a6cdad06879d5b5e88869fae Input: ti_am335x_tsc - set ADCREFM for X configuration
25a08a928c22bbecb7d100d66ebf4eb6369d795e Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
9d4ba6f0c3e38e6dd65940436a6e286c307a784a PCI: mvebu: Check for errors from pci_bridge_emul_init() call
879fdc0db7c6ca28318dba388b44c7d182c062ad PCI: mvebu: Do not modify PCI IO type bits in conf_write
d533ea9158c7e386f8b42470fb93fe378c41c3e3 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c1daeda2afc047293c139121cc8e140efe325acf PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
616acc8ddbb8aab636e4d1459eb73cfbfda7cf36 PCI: mvebu: Setup PCIe controller to Root Complex mode
4abf6844cca7f62dceb4a26f0bb8ecdad6ac93b9 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b3404b98614df89e7c01e126e62e58e5c200b472 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
0fe089c69674236038b4c05fef844c7145fdf13c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
c776d523a375fe112841b8262434ca7a973360d7 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
53dd94217beaae782994dc27dea56a6ec13f58ea KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
fa2e5c3428d6097181cf2d66ae4bbbf3b93c1228 NFSD: Fix verifier returned in stable WRITEs
3c424e8f7f0675851454a08a700d08d481beb3a1 Revert "nfsd: skip some unnecessary stats in the v4 case"
aaf92eb0430b6b5b2c63f455ead417aa319e65d5 nfsd: fix crash on COPY_NOTIFY with special stateid
4bc63f93f4b7ae2ade5c29147d3e3abde695498f x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
f892bd8fe22bdb30f08af54168fa32909ac1b71c drm/i915/pxp: Hold RPM wakelock during PXP unbind
c66a828eb4095bf7f48441595123321759e18faf drm/i915: don't call free_mmap_offset when purging
01a1eefdbd74dbcc753673ed1c5adf323a9b712c SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
9a916c1f661b733f01ecf676574c5f7492adb357 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
cd12a2e960c0a619224c94028895f3d6e5c5a90f drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
92750489bb2af1eb3d8c5b11d02fd6743b99f1d2 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b38b1bea98b6544dea731120e1833b522410cc24 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
f26529d768b11461532008193eaf4aa68c92e0e5 ntb_hw_switchtec: Fix bug with more than 32 partitions
23f1e4e0c5b489b852d35aa31a7395f7fad57636 drm/amd/display: invalid parameter check in dmub_hpd_callback
ef007927235b3014b4ab29365f66459fa1e4a158 drm/amdkfd: Check for null pointer after calling kmemdup
bb5efffd569e07325705b2749c9783f04f6bb8c2 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
2d067d53b39eb15c9906b433bed16f9b176a4b64 PCI: mt7621: Add missing MODULE_LICENSE()
a0a02faf547d00df57f15fce23bc9386bd9c8f1b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
2e8f3e58e123fc79877c09f1ebb36158c2cc55e3 dma-buf: cma_heap: Fix mutex locking section
bc4601fe351a50e4be05ad9801b60dbe1e0e6c54 tracing/uprobes: Check the return value of kstrdup() for tu->filename
6ae60ffd49fbaae836f79e389910e2b049204436 tracing/probes: check the return value of kstrndup() for pbuf
d403c0c1faddecd661b18e6eccd3bd5be0ff0238 mm: defer kmemleak object creation of module_alloc()
7abd0d6816436069770f0d11dfb8bae33e344739 kasan: fix quarantine conflicting with init_on_free
53d8d7d3042709080b3a1aa80115a10e31100f08 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
ee04238d50bf962b29760fadcf5ffd14381f96f1 mm/page_isolation: unset migratetype directly for non Buddy page
d0d3c9a3c052a141ea95bcc71781ddf928f8ec7a hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
62aa0580ffc8f0a37a0f765fcbf7472e2a0d4d0e rpmsg: core: Clean up resources on announce_create failure.
3e96a7b75f00a0845dbcdc06530f382c5d38cfa6 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
1b796c71fd9009cd64025d56cdc15c46a3d0d1e9 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d99e19811e04fe1e766934abf45ad4f663a62fd5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
062d7406cd0453351aee17a1685c5dd82de29c50 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
19beb3b6f6a672cd815158f6b5cc642ac6f6bbf4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6d421d4b8b02a870547e210dbd01205169f42921 tpm: fix potential NULL pointer access in tpm_del_char_device
596baf81810de2581ef3ba1455e71c48e5488981 tpm: fix NPE on probe for missing device
e4e45ba43ee69b525aed2fd8e1f4efa08515771a mfd: tps65910: Set PWR_OFF bit during driver probe
444accd30815566188bad15bee4ee5ce1afbfa33 spi: uniphier: Fix a bug that doesn't point to private data correctly
a87d3b81e264fb807bc1b4164720d14a0179d744 xen/gntdev: fix unmap notification order
d506b356d8325bfa7aeb66c18b4dfbaf57220cf4 md: Move alloc/free acct bioset in to personality
07ecb2600c132093d3560a7efcce90735d5143d1 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0d81184894df2175d75fec2c0906cdef54614819 x86/mce: Check regs before accessing it
c7dc20fdce0fd18843a1c228b5d682d4a159e64d fuse: Pass correct lend value to filemap_write_and_wait_range()
3749508dda1dec06bc96f75c7244f9721c5515b2 serial: Fix incorrect rs485 polarity on uart open
1e5ab7437b7fe5508f91fb1c8329d1bec77bcc34 cputime, cpuacct: Include guest time in user time in cpuacct.stat
4e16b966dbfd3608e211ef3a1a1a52686aede5cc sched/cpuacct: Fix user/system in shown cpuacct.usage*
6de493af52c84c246cc8b4a07c9ed263a34ffddb tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
6bee62183da5b998b0dc900a5d2b8ef2501239ac tracing/kprobes: 'nmissed' not showed correctly for kretprobe
534287bac1ee04b1f42adef6d62bab3b8321ccb7 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9bf685ca0c39b626ea618cf9e7e8665208c00393 remoteproc: imx_rproc: Fix a resource leak in the remove function
2d73c089da68287e02601c146fef8a80f9f8940b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6588e15ff5e44dc8b0cd597b9da3d76b4f650113 s390/mm: fix 2KB pgtable release race
b55a930a47ce713d8e682a51cd86c5680bcc37c3 device property: Fix fwnode_graph_devcon_match() fwnode leak
0a74d8da511da26d3e4a168eac4f9e310dbdc332 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c249a0e2f91b4d71e7ae0066de8d6db6ea47cdd3 drm/etnaviv: limit submit sizes
0612dff8d222b88eadcf073c70a76e993c71e86b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4c7ae747cf45884a4833e8ea9fe519c671ad164e drm/nouveau/kms/nv04: use vzalloc for nv04_display
591480bb5633e0521d1f772fb0fa07fc5e2c4323 drm/bridge: analogix_dp: Make PSR-exit block less
11d026e5355d31a10daf33b2bb352cec673411fd parisc: Fix lpa and lpa_user defines
30e31e74d7e8ed1d69670291f38e2717247335e4 powerpc/64s/radix: Fix huge vmap false positive
8314d62bac758f2527ab388e0f7c645ce745b9f2 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
99bbe0bc36f8554005b8bb6e37b56c137cbe89af drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
8c153e0c65745c8888168bda769843bab2e6bb03 drm/amdgpu: Fix rejecting Tahiti GPUs
f80c9f0ba672973d816d2ba174fc75aa0b74f509 drm/amdgpu: don't do resets on APUs which don't support it
23ebd6e6581e81003db6a8a8c65747e6ffd18d2d drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
fe34e3144aac504c24f2f96e254e82dcd7eddf8c drm/i915/display/ehl: Update voltage swing table
b0069c6800ff25e760d292a6e5269e1c1920bacc PCI: xgene: Fix IB window setup
ffdcc19fe9925a5d1ff4eb21b06131d17f36a736 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
258a393a80ba88afdf06b6189ec2ffdb9a631784 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
9e717c2bac739de110e90e028677cdfe2e7ce2fb PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a9ff085d1959c3b84d407f48fbc2bbce4a31f101 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
11dfb2238bf7fd5f0de29b94d234da9871449e35 PCI: pci-bridge-emul: Fix definitions of reserved bits
fa1cc48e621c45e38233d5d385b0bf338ba935c2 PCI: pci-bridge-emul: Correctly set PCIe capabilities
227a276c0eb7d9d0c8674c444ea3755db59b150b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
da8048bfddd56d10068c89bd228265230b4034c4 xfrm: fix policy lookup for ipv6 gre packets
5b4adae865a0c1aa8a70c942a496be36eefe2438 xfrm: fix dflt policy check when there is no policy configured
9307b34b51134dc063b6b79db1010e591525d13e btrfs: fix deadlock between quota enable and other quota operations
5c11182d864db9241d959661db8ea3f34bbcc1a6 btrfs: zoned: cache reported zone during mount
fadd842d20cb9f37bdcb89932e152a70ad550032 btrfs: check the root node for uptodate before returning it
c14cd3c569ed916c98f04aac48b18162b266354d btrfs: add extent allocator hook to decide to allocate chunk or not
118ddd9331cae82b3fa44fb613fa7860a57f4a1d btrfs: zoned: unset dedicated block group on allocation failure
1467b048aa5d84a0f86ca2d8f85999faef3d54de btrfs: zoned: fix chunk allocation condition for zoned allocator
dabe71ea9e9d5e45178939f096f0fffc3ea9f475 btrfs: respect the max size in the header when activating swap file
856cecc46680d1ddb9a7c792285d42ea4d6e152e ext4: make sure to reset inode lockdep class when quota enabling fails
1d8725148cdebf6c78c14c08437aaff9edc9a9f0 ext4: make sure quota gets properly shutdown on error
e6e538c221b9f6e17e906fcf3bfd84c3cca1725b ext4: fix a possible ABBA deadlock due to busy PA
4e2177d84510d67fdc707eb7cdd9777690f4e4ac ext4: initialize err_blk before calling __ext4_get_inode_loc
5219792e1ae2743d18d607d8d27128480946ded0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b5c22a098157036f366c99c7c0a06e2e193d0cf6 ext4: set csum seed in tmp inode while migrating to extents
5100f927d1798d211e03843a81364d5c3d11b9b0 ext4: Fix BUG_ON in ext4_bread when write quota data
eea21fd727890949b7eaa3dab01f4b23519d4a84 ext4: use ext4_ext_remove_space() for fast commit replay delete range
89f4502bb0d22bc9a75bc8a00f712690159642a0 ext4: fast commit may miss tracking unwritten range during ftruncate
862feb1adca3babc8776a314365b2a5a225841e6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4b62fdf4aa108185e86ca13b7e248ea56f7554a5 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
66db38edbbe67b8857957012a42cdd640b48be18 ext4: fix an use-after-free issue about data=journal writeback mode
2cb62dacff713096db361e8aa6bcfcab00e49ff8 ext4: don't use the orphan list when migrating an inode
0bbe9efc699fe906bee73e3d164dc3a9f588c442 drm/radeon: fix error handling in radeon_driver_open_kms
ef030e3cf2537d2289e714bc9153438292701a33 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
44e32a4bda9f47be252fbb79f9f067a6245574fb firmware: Update Kconfig help text for Google firmware
d3e49c844da0e29bf896e54953c1a1191c1f47f1 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
02dac3a915cb6ccd8f5e1b1b5b911bab9a996018 media: rcar-csi2: Optimize the selection PHTW register
a5d50b727ba14a10d786d0db9cbb15e7c7d56440 drm/vc4: hdmi: Make sure the device is powered with CEC
3b8218f7d566b1ab429dbdbdf459f4cb6193e87f media: correct MEDIA_TEST_SUPPORT help text
a3b75923b38df6e0b46b55d1350f73e2456aeeb9 Documentation: coresight: Fix documentation issue
3c1d717d0a81de0a42ee12687323c0c48dcc091a Documentation: dmaengine: Correctly describe dmatest with channel unset
abfa5004b223cc56a3e7bf14836aae7fdfaab592 Documentation: ACPI: Fix data node reference documentation
591f94fd885d5fd4198a3f405670f5edaafb7b0e Documentation, arch: Remove leftovers from raw device
dc65a52cda459a047fa387a2e384d3997b77af6a Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ce3c4819c8a02978deec5d4d8c14f592411c6b20 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ba7391b3e404e7b2bb42a2c074e8511640ffc981 Documentation: fix firewire.rst ABI file path error
eea5c97656c26d0f30a81cea0e050047b604d370 Bluetooth: btusb: Return error code when getting patch status failed
a8e29e45a962c9550491182c8d748c46114fb078 net: usb: Correct reset handling of smsc95xx
36afbe16a1ef6570a61582c553ccd809fb498d10 Bluetooth: hci_sync: Fix not setting adv set duration
c8fd0575b5e650604cee6e4ab44ed16ee628ad30 scsi: core: Show SCMD_LAST in text form
cd8855b5636e661fc68b957e4f96177ee349243e of: base: Improve argument length mismatch error
75a39fb93a63578f3442f738c85d86fba3d96eb0 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
1019523514743ed34ba77143cc01809b0efc2499 dmaengine: uniphier-xdmac: Fix type of address variables
f9c335a9fe4c383de0ba59c68ccd4b4ceb72711f dmaengine: idxd: fix wq settings post wq disable
e18896cbf5ccc104b636ebfad4837216d551cb35 RDMA/hns: Modify the mapping attribute of doorbell to device
68fbc0293cdc6b4d7886e8d5e49877cfe63a4c19 RDMA/rxe: Fix a typo in opcode name
aa67c421d5a57583d2d2446db5e668eb3692166d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a00e3818fbc32d6d2fdf19d1670a6c215d1f93a0 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
5d8213f36e4a426870e11080c74bc572bb5ce804 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
639698cba2ab44effe646f66e9c8d5f64abc9604 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d34991ec196f1b404ee0304122f72bec61ce1d5f block: fix async_depth sysfs interface for mq-deadline
fb4a7dcc47b2416b1ff49e1fe5f60cff0c2b20c4 block: Fix fsync always failed if once failed
c10adaa7d36e9726ad06091c9ba8f1015fdbb0b9 drm/vc4: crtc: Drop feed_txp from state
41518518a5ff617d06103c8e694fc82b4af6b6a5 drm/vc4: Fix non-blocking commit getting stuck forever
b50c22a708df941922eb70e6b3f7471c53a97eef drm/vc4: crtc: Copy assigned channel to the CRTC
19739b062927679c5d440e90b8c022454b31e2fd libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
d20e89388821dfffd7760d63b4d6f69f87d78037 arm64/bpf: Remove 128MB limit for BPF JIT programs
aff4070108ebed10538a075db9fab0c8d3723e8b bpftool: Remove inclusion of utilities.mak from Makefiles
fb906006cb249c9e76e0cf61c4f6ded3e65e0ea1 bpftool: Fix indent in option lists in the documentation
8d35ced276387f866b9fdf7136a233d5762cab31 xdp: check prog type before updating BPF link
673e773290f7743d03590d121e14fe98ddd3d172 bpf: Fix mount source show for bpffs
876917fc649e8c1e5db58c54ab4d90655de35615 bpf: Mark PTR_TO_FUNC register initially with zero offset
e7706ca72301fa5e5830239cfaf21021ef08ea61 perf evsel: Override attr->sample_period for non-libpfm4 events
1345f67b487c5471eb1dd760b2a0bd873361af6d ipv4: update fib_info_cnt under spinlock protection
d5f3b86db89d8f9b1e35495cb5fa1b168e30a186 ipv4: avoid quadratic behavior in netns dismantle
2a600168c2bf19ce21dac79d07e3135b81550670 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
60a21cc2aa52fc3714ba1642fab2d020bdc0acb9 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
27491bcac0e4e9fde786f8c58c38694c1440c1a9 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8d2d1a213a9118065587158f50ae8042b5b5fb49 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cb597e5c28ae83d5d8553424ea0fc3e5c87b2e91 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f90da4f757a097fa5d5137b7af9309216198dbb2 riscv: dts: microchip: mpfs: Drop empty chosen node
898e05558b4dff4f51dd084450bb4201b200f418 drm/vmwgfx: Remove explicit transparent hugepages support
633c55adb12259af9ad61738310ed7b82882b53c drm/vmwgfx: Remove unused compile options
487e120031bd1d6ae34e25068a7c7a42dce8e36e f2fs: fix remove page failed in invalidate compress pages
1b13e1f1c6fcd663039b5fbb1d82f94aab147a38 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
b1d7aac5824e2561f49a6cb2fd5321471e04216c f2fs: compress: fix potential deadlock of compress file
748c11f29afe0df129195f38c6355a95fa7a9a14 f2fs: fix to reserve space for IO align feature
25da52c192e43d075e51e3378113c7da5f86a148 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
d7b65ec6b3a2ac214287a46a371a04fc62543a08 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
00e992020d3fbf89d22f7b61e7af97c94a3fb8c2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fd78981865ad07465d0ee728e9ce3ed74046bfc5 clk: Emit a stern warning with writable debugfs enabled
052a9d15b55bd5d1ba404b19edcbbb19a826382c clk: si5341: Fix clock HW provider cleanup
a33d7a881f917f414068eb466efab6319fc6d4ca pinctrl/rockchip: fix gpio device creation
99257a65ba9c85fa2232ca80e657a9a4782ba3ef gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
3df3a8308eb905e43662cbef9c31a29e6c51ced1 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
cfe872855c86d36382ea24210d7915d122885085 net/smc: Fix hung_task when removing SMC-R devices
4b7feb209543883a9936e404e960a6a5bc0784d6 net: axienet: increase reset timeout
680f4a51142952748d315899afc765fb7584781e net: axienet: Wait for PhyRstCmplt after core reset
b81e2d420ef20ca1e701ca870025ea97135f7922 net: axienet: reset core on initialization prior to MDIO access
90db0f612383a7f47d44fa2b8843b156b75e0015 net: axienet: add missing memory barriers
944887d7370373a402a73d1ec6d2d5052cf10235 net: axienet: limit minimum TX ring size
63b649cea2a73a0e060aa0819a0ad2c47bf7f773 net: axienet: Fix TX ring slot available check
c313a1d042a12106b303ba5172666fe8c3ac8629 net: axienet: fix number of TX ring slots for available check
4aff7016ec761a790b503f75f4391f9d6576cd41 net: axienet: fix for TX busy handling
aa76362cb4073e5a603145d13e0df258265ca13e net: axienet: increase default TX ring size to 128
20160a2b151bd730bc4543088a7e00a60fa781ec bitops: protect find_first_{,zero}_bit properly
fb7def804f38026c7bb5892e30b921559a49c2d1 um: gitignore: Add kernel/capflags.c
2172a3867195d0b1b74c2abe79b8923c15eb09ed HID: vivaldi: fix handling devices not using numbered reports
f579e7c692a40b5f4f59bbd373be6929642d5465 mctp: test: zero out sockaddr
ef6ae4a10952294a9790fb5c01121cae4633ebb6 rtc: Move variable into switch case statement
f063548d7b431ba8b9e39c383df5a9b494fc1a1d rtc: pxa: fix null pointer dereference
661ea11c920691aab4540765b255807bfde21d5b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
83cba8548a8213fb61383ede147c97987d88e35a virtio_ring: mark ring unused on error
b5718c22eb999c3d770547f7acb50b278f131334 taskstats: Cleanup the use of task->exit_code
657fc3eafd89c72cf2944cce64766fa8ef1ee42f inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
8fab1cc747bca98655fb9a1befb1535afdc025dd netns: add schedule point in ops_exit_list()
d339ac80d5ce6135ba576b9ec00bce537925252e iwlwifi: fix Bz NMI behaviour
ea56302f1e288cf098a51f2bb5e96b9c6fb507bc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
55772d6ae9a7f0b17dfb434909af2f246044deaf vdpa/mlx5: Fix config_attr_mask assignment
81e69654de799521acf312ac6fd1f8f8577431d2 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c06136283f768a268133c0747c28c527d8e5bcb7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
99844bfa483cab7fca811e211f3ae9f8ded8c201 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
115e9fe57c6569394435578d772a9e1eb8097846 perf script: Fix hex dump character output
7aaae8524fca031e66c4255f0d26466c27eb56e3 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d400bfe90afc6cce589fd6e234be84e2bf698687 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
05b38bfa7e700d3ec4703e0cc01a72846f37f5bc dmaengine: at_xdmac: Print debug message after realeasing the lock
48be338b892f9b20e070d31991a5c15f00de954e dmaengine: at_xdmac: Fix concurrency over xfers_list
b5a9fd9e1087e0c7a6024194b75b236e693e3a4d dmaengine: at_xdmac: Fix lld view setting
7922cd81d9fe01c73671b17a76d584ba64922ac5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a0e7c27de4fe0c1ec835274ba32e17ffeaeda9ff perf cputopo: Fix CPU topology reading on s/390
d391c74f1177da34f22f44321ba1cd7ec9c45e1a perf tools: Drop requirement for libstdc++.so for libopencsd check
88bfc41abcc86c93b52fd991608f9ae9e26a69c1 perf metricgroup: Fix use after free in metric__new()
fb95cf6cb57b4ac6f383159ffe05e77c84cb3a6a perf test: Enable system wide for metricgroups test
dc46be358e7396d528047a2f46dfafeed6b89c1f perf probe: Fix ppc64 'perf probe add events failed' case
a1aa923c2e112074f2062c0a08205b8d9d2fd73a perf metric: Fix metric_leader
3862948866184d2ee6cb375dd11dd45a40c34175 devlink: Remove misleading internal_flags from health reporter dump
ccfc14a5f04303782f30c51dae3f38607e7bbafb arm64: dts: qcom: msm8996: drop not documented adreno properties
8755a4a51d298bb22c892692b74d403de44d8c51 net: fix sock_timestamping_bind_phc() to release device
59047625ba939df46b1d7f7292bd1ace5aa72021 net: bonding: fix bond_xmit_broadcast return value error bug
140eb60c164ef83d71cb25fdc25544009e79a629 net: ipa: fix atomic update in ipa_endpoint_replenish()
421fd15bfa43631a23eaf7d98e0812538a3efbbb net_sched: restore "mpu xxx" handling
c83663978d88192f86f637e831c8b34774f75c59 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
6284d5fefe927009362ab09171d4ead972565e7f bcmgenet: add WOL IRQ check
e9ff907eb1251d9b47d69fbceb6f0a1ece8d59a8 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
80c57cec63ebdaa3fa43cf9b84e305fe724c0096 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
53c981cca0448fc8a38453ffc3c3ba4453a33462 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e407195dd2bcdf293be6510985b6ee83e33f2d4a net: ocelot: Fix the call to switchdev_bridge_port_offload
99820d86548238625f37a29de02380141efda2ab net: sfp: fix high power modules without diagnostic monitoring
94f0b824528fa698f3a027bb5c92eabccd31ea54 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
4e0054b8b86bacff52720da0ac76e54e1fec79b2 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
da13b3bd7c55de855733aefe6a206b43f076fb0f net: mscc: ocelot: fix using match before it is set
64c533a43b9bfde7762b8d91ac96afb2191c168a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5378aef126a7131b74fddf3670c59459c6302cb7 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3faecdfcffed771b9ba4c32dd0ffa2922689318d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7c7802ea7aac308cb7fb622be662034a57fc7561 sch_api: Don't skip qdisc attach on ingress
18c92ddbb689980fffc0d1d25878e0d86cee92c6 scripts/dtc: dtx_diff: remove broken example from help text
f5d7786b53ac3750b7fedcd07e3fb9016da1d0d2 lib82596: Fix IRQ check in sni_82596_probe
fa49e24267dd61f70249237b12bf5da8fb7a94fb mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
061c68b9f1b4b143f86b08347e76e9e3e03598bf bonding: Fix extraction of ports from the packet headers
03dea98bf387032fb6135473f84d58f957831edb lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
9fba705d577c024c51d38ec3bbde6ce1e50fc371 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
90f6f0488bd58d46f6c9a2262489ef3a3a13cbd4 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
b6a6123961f8927a01371216e3312a8260672ad8 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
a5ca29c7502bf9cfa31757ea96ba3614642d2f52 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
c5943a1ef63f21f888504bd4fc0347c2a185e911 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
692ac86ea4117059390662e4c940af9fab040bb7 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
260cfb5713a28d3a3d33de996f976bb30077a28f ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
5cd0ddc2e76e5ea9a5eab642f1b178cad03441f9 ASoC: SOF: handle paused streams during system suspend
806242325cba7b52094cf0fae95fc7e8da039c51 scripts: sphinx-pre-install: add required ctex dependency
ab4517ce4dd33fff304a9685d7ce7d966274e331 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============8664307564052908287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b309501bc9f2-9d7fddf46e0e.txt

61693eb04ae0143781d2d85511b3a665ae725f84 HID: uhid: Fix worker destroying device without any protection
2685c9f154801c7fae3bad3dc35a4f8c96934867 HID: wacom: Reset expected and received contact counts at the same time
42af6e408db45bb35c1a9449eaf3b9638bd788c2 HID: wacom: Ignore the confidence flag when a touch is removed
a56af6bc083fe25f6f099d49f504e3d6829037f4 HID: wacom: Avoid using stale array indicies to read contact count
9731c3fc893a62f2cefb186b2db94e7e54cfc416 f2fs: fix to do sanity check in is_alive()
34ac011e2be0c93eb652f5876501a89b21aa28dd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3e797632136b5f0f3c0feeac9ae3bd3fc5a33170 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
37da18c6d23bb9bf5e4779c961890f6184dccdf8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
191e7484afdcb23a9be1bdb5280e3ec83bdc3ade x86/gpu: Reserve stolen memory for first integrated Intel GPU
7642375ff707b14dec59abd01ae13c90732bb143 tools/nolibc: x86-64: Fix startup code bug
a686c862c44f62af121ed9d674a1097acb608b0e tools/nolibc: i386: fix initial stack alignment
bb874175dca9a0972fff5293a2c12e5542ba54a5 tools/nolibc: fix incorrect truncation of exit code
ba887818d9c511ba05cd32a45e2aaf547e890c18 rtc: cmos: take rtc_lock while reading from CMOS
62c0333aec5a46ed87b3afdb1505f2d71832cbd9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2d026e6c0dca0bc9950224a05ed7306e5392c53e media: flexcop-usb: fix control-message timeouts
da949c7f3e8ddceb466f866c46e3dd136c2cf346 media: mceusb: fix control-message timeouts
5def8a6af7e2b65298bbb2a30ff0934cb6ad3ed2 media: em28xx: fix control-message timeouts
4944c59ee23e58bb5813f73ba8831d15bc6885ce media: cpia2: fix control-message timeouts
dda2548d0b006638f74d25155d555252fd8f2b7e media: s2255: fix control-message timeouts
37e22d7840bae541234a090023273f9468fed23f media: dib0700: fix undefined behavior in tuner shutdown
1bbeadba68b1e27a0c550352941b8dc11951e07f media: redrat3: fix control-message timeouts
35baa16700bae39e9c93c386653f101429f492c6 media: pvrusb2: fix control-message timeouts
3f3cd586da8b261b802539ccaad07dfb588b9058 media: stk1160: fix control-message timeouts
e412355da38271eb76986d995ab052cae6a34a60 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a5e001ecdaf7efa68e1b7b3822274696c0fdc1e4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d942b12603cdb479bf61a173b97070625d083ff1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ea41c080cf9ef50bb18f1c30b4131f37e8db4ad0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a39d8714dd4b048285ce1aed53d021643696f684 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d8a404b012f4dacb01e08734983628b8e4b0bd04 mm_zone: add function to check if managed dma zone exists
dd7420f7ab1c687fee40ab83616dc93795a2d81a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
056cb42a6a7ca365b89ee7b8baa7259677b85cbb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
99eb295a2e7a89168a0d2fe2b3a6319047eaeab7 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7659b0c4e83a312fa91c74d5ccf646ec46fc6262 drm/rockchip: dsi: Reconfigure hardware on resume()
04a1fbaaaddca052fd6b66a63544175d6bf9a27b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
285d6398b20ac931a0fbd0a3acafc29014efc687 drm/panel: innolux-p079zca: Delete panel on attach() failure
2220da8d55d1e90eae9f7eef0f6d2e7b8e4a46d3 drm/rockchip: dsi: Fix unbalanced clock on probe error
a5eda0890ead0694af24c508916ee77e47f4d018 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2a630e19ab2fa3931bc98a12bf5754e671cf2794 clk: bcm-2835: Pick the closest clock rate
9131a1fcad42723502d449c456ce688ab991c55a clk: bcm-2835: Remove rounding up the dividers
08eb24aa751763a2db794f67d2845fc9fce551e5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
36697cfeaf8308513d3ca4ca37c4d973b295323b wcn36xx: Release DMA channel descriptor allocations
997c36379d5fa4aa9c3961791957a0abc7de2756 media: videobuf2: Fix the size printk format
f412ead406aa8566f5c12cfba62ef68da837abbe media: aspeed: fix mode-detect always time out at 2nd run
d3d9a9d61d8a3d268f06b95c4b056cb56f08e896 media: em28xx: fix memory leak in em28xx_init_dev
077d9ba5efef01a0ce2bead519ac3fbc1ad8e530 media: aspeed: Update signal status immediately to ensure sane hw state
aeaa9f50af4d0fc85620dafdd42d765787f04c55 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
08f5700b3c440841052e1802d5aa44e2925165f6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cb14e0752bef63903aff5e646d2a9bb6c29c9263 Bluetooth: stop proccessing malicious adv data
02868de14fed83c8f956a7a2c711131c48de853d tee: fix put order in teedev_close_context()
769d494611e3cbbfeffbee58c5ef42224e68b942 media: dmxdev: fix UAF when dvb_register_device() fails
c735d772424957a968dea9debe7186d20af18962 crypto: qce - fix uaf on qce_ahash_register_one
5457fa78bf044552753c17d8fe323f9b479d7ec0 arm64: dts: ti: k3-j721e: correct cache-sets info
e238155429076e29a08d7b302009ce111ae0632c tty: serial: atmel: Check return code of dmaengine_submit()
1a7cb009e9d3946e1040ef59d3d4c32f921410e8 tty: serial: atmel: Call dma_async_issue_pending()
ed690b18fa426903ae88df4a2734eed1d80310ff media: rcar-csi2: Correct the selection of hsfreqrange
580b5232c75fc8bcc625c643a19e346430c72ebf media: imx-pxp: Initialize the spinlock prior to using it
72676b39799236c657819f5316094830a817bf35 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1c8148be9cbaa5838efcf6d54dcc49cef25ce4d8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e1a2e009fb571c808713fce1f02f743f89ea9a17 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0f13aaa312f09a85a6fe2f8fc6b7baeb6fcaf560 netfilter: bridge: add support for pppoe filtering
84b6b89205d179891791a235ad39de79c0f3b2e1 arm64: dts: qcom: msm8916: fix MMC controller aliases
a548e27f15a70cbcc7bd9e4b9ff9c9ef37ac89ff ACPI: EC: Rework flushing of EC work while suspended to idle
0892f7cd26c93cab60089e3f9b8902b314f76672 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8e56f6d0a091df671aad7ee4388c44f88772cd2d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fe7baef3ef9538265197292508c9162fbd502904 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0aed8a5aaa27bc67ac900ee3b4eed31dc00b9989 tty: serial: uartlite: allow 64 bit address
d6a5eab869600b59a9d4eb1356b1894da7279d11 serial: amba-pl011: do not request memory region twice
52c13eee5fe00f00a5b7b285795d91e86ae1fd28 floppy: Fix hang in watchdog when disk is ejected
9ecdbb5abb04072556f5f888965dff8812c169a0 staging: rtl8192e: return error code from rtllib_softmac_init()
d3521c9e5ab13c28d7a126d2a990ab7ad5d414a3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e2c08d28735d877906992de194a0d165ccab3cb8 Bluetooth: btmtksdio: fix resume failure
0eb53fdad82a4a98f568ccd5101e33f0ef9b9f0c media: dib8000: Fix a memleak in dib8000_init()
87ada95f2ee973a5696ecffd7bc919d942701566 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
556ccd11c6ee483cbe871fa2d65969163ce761d2 media: si2157: Fix "warm" tuner state detection
d0234f29449e6749ad7352a1761d7e69beeda6b0 sched/rt: Try to restart rt period timer when rt runtime exceeded
a6782c519416180fbb43e6c2cec9876cf97a1e7d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c8d3b24b54321a33f759c3be29b5a10d049287b7 mwifiex: Fix possible ABBA deadlock
3471e90a2fdefdc04f5544f2d83f36bc4e2b3f2d xfrm: fix a small bug in xfrm_sa_len()
b8f0a4e1960e108b03eea7eec6bc338e1d77242f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c20930aefdaf6eb10118aa3f333278ad23f397a6 crypto: stm32/cryp - fix double pm exit
086efd1bbf27c2f359b64407e338d3f8acb23499 crypto: stm32/cryp - fix lrw chaining mode
dcd46415489f41a14dfedb19020c156629c90441 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0a31aa4d46964dd27f905007f653848130434f6e media: dw2102: Fix use after free
668c8ae289f62ba0da450030d20adf1f73f22c26 media: msi001: fix possible null-ptr-deref in msi001_probe()
017a23536837b8dd56567271761dae3d7ceec896 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
60dbf907e445a15c321e95c2b452ed605b418eae drm/msm/dpu: fix safe status debugfs file
2892837c7ceb9446fb79731d1390e0a845d51ccf drm/bridge: ti-sn65dsi86: Set max register for regmap
cd754153a442ba6b0698812bebe976df265cb1ac media: hantro: Fix probe func error path
a3550906d14c96d29105c917cc36c0c5c708c587 xfrm: interface with if_id 0 should return error
8dae3f4086e040c0ac79ab251f76ff459d278d0a xfrm: state and policy should fail if XFRMA_IF_ID 0
8232b973aa690838de6bdc888ab46c1e4231253b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
29e0ec98257410df141dd22270c5060bc50de814 usb: ftdi-elan: fix memory leak on device disconnect
a2f55488171762e3b4a37531b7615a731815ec3e ARM: dts: armada-38x: Add generic compatible to UART nodes
b06dc6e351a5a8421f85ffdf56227719c8bfe6c8 mmc: meson-mx-sdio: add IRQ check
29411bd19e58edfe4917981533fb53f85c53cea2 selinux: fix potential memleak in selinux_add_opt()
2b2489d406e910e50a8377a59c3e899d296b2df3 bpftool: Enable line buffering for stdout
0f783878addd4a6938bf56a85b71f9a8c7787fe6 x86/mce/inject: Avoid out-of-bounds write when setting flags
588543a54893f6660b7acd5457ba70c2dc9a6213 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d5d2338693e35bf215d7e9757f3464219d4134bf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d725c15306c5eb2ca4cda57f2ee0d0ff2377f123 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e64a5c7aa02d9a6334858f7127947e685f7222d3 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
379d8ba6305eb52e510a7db97c0c873425fae978 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3ce54d0ad67f94a7a062651fefed23e7bbc41648 ppp: ensure minimum packet size in ppp_write()
2f0cd2253dcd4517915d5dd1f4c38bb8b3ee87f9 rocker: fix a sleeping in atomic bug
df98fb23987672d5b095e843f7cbed4284d0cc39 staging: greybus: audio: Check null pointer
b432d12c1157e03c8db7ba6f15e800e66af6798f fsl/fman: Check for null pointer after calling devm_ioremap
e1ecc446bb46cb771f5d2cc5cc627c4d5f512c5d Bluetooth: hci_bcm: Check for error irq
aab7adda760e605f693d290193a3c49bd4830082 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e8ed9b32c3e5eb2f14449f983085cb2a5daf5ac1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d7200d9ce1bf26400596cb191b1df49342d124b4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
da3f6f46c8d19de85d5b03aa8130351e57afa19c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d979e311b336ad64f2810295ac2284319ae5e107 debugfs: lockdown: Allow reading debugfs files that are not world readable
854de88d15cd56ef3604db959a6fc397817017fd net/mlx5e: Don't block routes with nexthop objects in SW
5cec6739ddf3362ed278bd47e0213f889b22f593 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
82d91b145eb27c2bc9da1a9d388b41a5f49f2c96 net/mlx5: Set command entry semaphore up once got index free
c04c3881a14ee4d1a5e62efc903052ff8217a065 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a6ab5a6f8311b1a3ae97964beb893704d49d0a27 tpm: add request_locality before write TPM_INT_ENABLE
680f3211ce95f627b713801bcadfd0e1d4dec24f can: softing: softing_startstop(): fix set but not used variable warning
b87d1adfd7a51cd07d90294a1ea5f32b83394df0 can: xilinx_can: xcan_probe(): check for error irq
e2849b8d755927164faa643a18857d51585f258c pcmcia: fix setting of kthread task states
f92710f514c3c8b78931b034c676f11fde82143d net: mcs7830: handle usb read errors properly
a26174aa4b31047d94727e93204405d37458996e ext4: avoid trim error on fs with small groups
ca4aee0b28928ad7c45cef7bd02799fb2737f8e4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c9595c08a468018ece5e66f28ae703a4de524b0d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c6ad8f3c9a61175213bcd7e82205e391c0372ca3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
43001ce12a34943b4f36169a1ea128a4be3cba49 RDMA/hns: Validate the pkey index
37e2fa944108246f308f236e1006a381935f16ab clk: imx8mn: Fix imx8mn_clko1_sels
101b14d39eda3abebdd529f40034f976a756f52a powerpc/prom_init: Fix improper check of prom_getprop()
740dba8ae2ff9132e01fd7aa0bad86c7ce4ae407 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
0a5fee302210d3eba618351506d79b82707f6f09 ALSA: oss: fix compile error when OSS_DEBUG is enabled
970ae63ed786863cad1db2850a3e2bdee79d1f13 char/mwave: Adjust io port register size
f81cdbfb4b32a1aab8e55ff55e1c87e5cb9ef880 binder: fix handling of error during copy
672978b6c930486bbdc3ece89ccf75c9df535096 uio: uio_dmem_genirq: Catch the Exception
77bbb3ac9ee582f8fa95112119019da30c94784c iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2a63b2c29b24bb0029fff22f77dceab602e9ad29 scsi: ufs: Fix race conditions related to driver data
a94825ced4435391d625648124691b42375830c1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
83d4e8607c4193595c027e4a773805f21958d21a powerpc/powermac: Add additional missing lockdep_register_key()
9ad2073fbd86163f5d1c8906ec155c75632a37dd RDMA/core: Let ib_find_gid() continue search even after empty entry
7a1cc8e5d2d1444b0d74c6cc28fe00b2dca8b2af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
fcc57fe08b39a9981526babfeca92a9d24edf751 ASoC: rt5663: Handle device_property_read_u32_array error codes
13dcf56d2642b473546f1c653bbd2cd4acb00e18 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cafff943817df5c20bdb525462a199edf8c3906d dmaengine: pxa/mmp: stop referencing config->slave_id
c2d686258d191be5d3e2d632cafa965b1a4a45b1 iommu/iova: Fix race between FQ timeout and teardown
75023f3a36acf4f1a979d09365a21ae8dde7bb69 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4cdcebb9e751dfb6c00f9fed7861e00775d0ce05 ASoC: mediatek: Check for error clk pointer
4f0d6c380ff2ad3f67acc9328715875f3a6e9044 ASoC: samsung: idma: Check of ioremap return value
78221309414930dd795996d1ea6f4981909f7fe4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7405bea2c70ba5f59cc47b129d7496c19b99c0ec mips: lantiq: add support for clk_set_parent()
444e52b28fd709463ff466f10c10dd3a990e9b55 mips: bcm63xx: add support for clk_set_parent()
72c890b851f9604c3b805ee1a7394e1a8b2e2197 RDMA/cxgb4: Set queue pair state when being queried
a505e758dbd62b2c3d117a13acff7aaa02ec83bf of: base: Fix phandle argument length mismatch error message
25bd184651c886ae076f963d7b79750c90e94cdd Bluetooth: Fix debugfs entry leak in hci_register_dev()
c94464745bd65360b8ee3adc0269abf43323474c fs: dlm: filter user dlm messages for kernel locks
0e5acd82ebf9138605d3da9bb07c0dcdc0a1d97e libbpf: Validate that .BTF and .BTF.ext sections contain data
21082748a7f355c1530e646edbc70601b8b83762 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
411d0c5479e44c2d1c797ccccd0c953d80b78ff2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
44fa6db373a769b85837cd7669644afe99e1b2f5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
38bef8c435a23fa9ae70e4a4b6e1bbb86468daf2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
2d79cd51bd8ac3f9186b034582e91d77925c38f3 batman-adv: allow netlink usage in unprivileged containers
b6fbe1b5363282adce8d64e9e1ce55a96f9194e5 usb: gadget: f_fs: Use stream_open() for endpoint files
445c695a011b2cdcdb93483c99a451278f3d155e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5525123c43debe8bb018b2347c006ed5ea0ced26 HID: apple: Do not reset quirks when the Fn key is not found
4f98fab174028671e10b94fddb1921f69b20b1ea media: b2c2: Add missing check in flexcop_pci_isr:
2a37a8ec374c3267a5fe668730bfcfa91871e4d7 EDAC/synopsys: Use the quirk for version instead of ddr version
d0d8c72204fce543ecde4a9b0f1ff9215933aa80 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bd3ec29c586a5503a6fbd7157b57e37a070becdc mlxsw: pci: Add shutdown method in PCI driver
91f946bdfa19e5a555436df55e84c91b8adf97eb drm/bridge: megachips: Ensure both bridges are probed before registration
78eddc77da15b25298e2421f9f8091fd85460470 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
339f2a7b12109098ac11c161dbb34e3582267949 HSI: core: Fix return freed object in hsi_new_client
6edaefec06480fa002b948a5caec5e4b8b9fd1bc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f929b9ddff8a13b8be3c612da7ec457036f25e0b rsi: Fix use-after-free in rsi_rx_done_handler()
c57924f58c2341e0b231c6eedb917ed7bd82519f rsi: Fix out-of-bounds read in rsi_read_pkt()
2f17f46bd80f76852116e1f865b784cd307c821b usb: uhci: add aspeed ast2600 uhci support
ae13443526b9ccd93ba84f0406d9a05dd0552b01 floppy: Add max size check for user space request
59a7bf8ea868ce969dae2f279cd95c589a502c86 x86/mm: Flush global TLB when switching to trampoline page-table
fa8307f9be4c78680ea5b39a06023ccd7b5eaf9c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6e3d26c69a0b5a52895326f590dccea7762c7797 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
875208e846932bc972dc3af19d1a92a4bda9e4b9 media: m920x: don't use stack on USB reads
59a7940c17a57053cc780de64772cb3bc85709a8 iwlwifi: mvm: synchronize with FW after multicast commands
0e63053f91bbb07cd48c107ffabdbdd1a42f8aad ath10k: Fix tx hanging
ff8adf0c94a1729c6fe12699e5a06bc300f4aae5 net-sysfs: update the queue counts in the unregistration path
2219bc9f6bf1398946ed28ff3edc1c06d8e94aaa net: phy: prefer 1000baseT over 1000baseKX
233a6b9ab647b425a39ae53a9145ad0293d14ba9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ef004411adf76e4d1593c3bb086cc1834f35115f x86/mce: Mark mce_panic() noinstr
acfd1da46906910f8b4909d70a46ebbfff3554ca x86/mce: Mark mce_end() noinstr
78d6e3973517df71586e1beb63ebec3a54d6bc88 x86/mce: Mark mce_read_aux() noinstr
6eadf7e028f0ac0a1227cc1f5487c4c320cd604a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b6cdf31cd89b120723c9ce95a97877cdcac43431 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8dcbabc7290935e237ee383f4e3c140cfd98a0d9 HID: quirks: Allow inverting the absolute X/Y values
110538e7b282ce290f79bbeb19e3e33621631bdc media: igorplugusb: receiver overflow should be reported
aafdb5a0792aaa896678807a71401d0ed24a58fd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0c8cfafd5776da0bd4227bcf311b061714b96e8c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
33b551382a42f218a8fbef29c9ebcee89cf21d2f audit: ensure userspace is penalized the same as the kernel when under pressure
26a9559d540a73c18970cbcd478a644e0c83a2d4 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fa2112d1da578ec2a914df33c066ecff3405c8ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
441b919f01b83c614e7b8fbad4ab4ab8f33c4b6f cpufreq: Fix initialization of min and max frequency QoS requests
2d5dd24e95a5769262bfd72e7756e011a24f0878 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cfa69d9ce5227f636d510e1d86eb18cf61258f91 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3e6df0dab8e80e1de7b84c94a8a2313b57c2c4b8 iwlwifi: fix leaks/bad data after failed firmware load
5a55d0cf1f08d78d1da8f892930035d57b488212 iwlwifi: remove module loading failure message
1e74658c83353c927164c962a54bd5ab0f9b9e62 iwlwifi: mvm: Fix calculation of frame length
f4ba8e334a0d1fe3cb0b03bb3d58f487ef822a47 um: registers: Rename function names to avoid conflicts and build problems
b61b0550a9632300f8189207f7a52f37abc872a0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
27062adea336fbc133ac7644ae44a2329d8c35c5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5d7f5205284734b67df2a15bcee54d077007b362 ACPICA: Utilities: Avoid deleting the same object twice in a row
4b6751774c7528697a5e09c243808244378c30f9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ad0ae097ece5d7ee5580ca1cd1222e27c88eb7ad ACPICA: Fix wrong interpretation of PCC address
3099ac0b6f19559c080ff9767e99ab426e0313cc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7b717a474bfa85ac284adaa668dab18cc51d8062 drm/amdgpu: fixup bad vram size on gmc v8
2f687de2cefe3fdf91297b53ccc5bc99f7dad16f ACPI: battery: Add the ThinkPad "Not Charging" quirk
fc3e8d020250b27470e5a22c0cf26334263d3384 btrfs: remove BUG_ON() in find_parent_nodes()
00678bbe94a1c5924ce43df062c2975ca3881e0a btrfs: remove BUG_ON(!eie) in find_parent_nodes
89fa3ee6705f9b8cd48db616fa1b6e68e776d334 net: mdio: Demote probed message to debug print
1c5eb81d52b7bff2564c608aeaa05a19ebf127fe mac80211: allow non-standard VHT MCS-10/11
1d50f02e85a60f4d8b527ef406f30bb729a96aea dm btree: add a defensive bounds check to insert_at()
a537c5fe25213cd6935acefbf5ad6d0bc6fb53d4 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c1a98be5165000df1e8ad456861066e10a9f3488 net: phy: marvell: configure RGMII delays for 88E1118
373bd6f0027ff4037f784f8f42f63cfd4c6c8477 net: gemini: allow any RGMII interface mode
8b0fe53862e25dceba4c747522c2758a0a19db0c regulator: qcom_smd: Align probe function with rpmh-regulator
1cc3b1d4eb112971f3627cf74d7b2de81e72818b serial: pl010: Drop CR register reset on set_termios
de2b1db0b6a29373584400af189b4a880d3cb2f0 serial: core: Keep mctrl register state and cached copy in sync
ebbcb331a6ed0c51b1ad44a6ef43e4b6260df057 random: do not throw away excess input to crng_fast_load
17052a46a268e926d1c1f75241a90a1fbc9bcfbc parisc: Avoid calling faulthandler_disabled() twice
a061decc2b40bbcd2ed39bcfc8cd46229969b9c2 powerpc/6xx: add missing of_node_put
3960903b31e7e3f8ced9703e569e084d6c9f4ca5 powerpc/powernv: add missing of_node_put
d3a6d4271d759ee79e4dbfabd7727afa6f6ee1a0 powerpc/cell: add missing of_node_put
8e76d589ed80f0ddad21af8956ad0d4c86d03e01 powerpc/btext: add missing of_node_put
efb3f1ac4cd6f50a74c34253454158f09a116672 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
64aabe4ca033aa981361e37e36d893007a204d77 i2c: i801: Don't silently correct invalid transfer size
8cb0a7d9d3d38f815289097a24490c0d8431c2a7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6dd30335e8e05ca0c63111388ee12a136f5f1e2f i2c: mpc: Correct I2C reset procedure
97668ffa825f732d423aae5280a7be0acb726b82 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
06cc419b44294ea26ad5fca54c05a0a67ef3405c powerpc/powermac: Add missing lockdep_register_key()
adc00d4f4f77552d1ee483a3d6a01783b89ec204 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
722a4f2c1d44603da60c70e5968a65b3577bd9ab w1: Misuse of get_user()/put_user() reported by sparse
71703cd9fbd1ef1620e9650978e0ccc9a76854d8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e70a655cc316d5d004b1647722255eee4e10457a ALSA: seq: Set upper limit of processed events
a0d28ad34b11badebad4cd269766b9649ccd85e8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
667e8a0885f9eaf52fb656e1576b2d648e0fe2e7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b616c554ee9a3cb9f20ae305e33e700529df0eb7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
761deb1abbcd524222563697ff106eea690e3a9d MIPS: Octeon: Fix build errors using clang
ae126473de16394d4987e42790ddbf167d849193 scsi: sr: Don't use GFP_DMA
8b34b380a5c523c86d55b80d1510a36158f09888 ASoC: mediatek: mt8173: fix device_node leak
b4420dde8e5ac278f2cc4b76064700b5d31a74ce power: bq25890: Enable continuous conversion for ADC at charging
1a2f2657f587cd63ef47ca4c8b9ff8adc8e87a5a rpmsg: core: Clean up resources on announce_create failure.
7f0acf1b9275ec925739ca9be8747277314729e5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a3ca78c6bf3534f162113e13ab37619d67e082bb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7169411165582d98b3277e268914095715704613 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4332053aeab3f72cde82addc44724363e348ea6f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f9efa5c664a7999ea3d13afbb0c29aaa72aa8979 fuse: Pass correct lend value to filemap_write_and_wait_range()
09153464dc4d483232d9c9aa5dbce1f23c6d0a24 serial: Fix incorrect rs485 polarity on uart open
b1382dfc82bb1666a84fd47981abe43bfc8edf1b cputime, cpuacct: Include guest time in user time in cpuacct.stat
1798153e849111c66d130f55c9090087a84d8739 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
111306b65c74965e99f28e1f83f6beecdcb985e9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
118afcb9d503ef80f904687c9c918a2e3fed6810 s390/mm: fix 2KB pgtable release race
b1417418cbb6c421b2f57a8495ca256734717f3b drm/etnaviv: limit submit sizes
ba3ff3004df1c21d893de749be2b40db0e2d6d20 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c28c35c5629cfded0f7088880086aed6b8878fd7 drm/bridge: analogix_dp: Make PSR-exit block less
b305fab2457ba09247098a589af8835112e44b67 parisc: Fix lpa and lpa_user defines
22b764a7664980976be7422b183e6306e868c112 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
521dfc6a012c7b3e1ba96ebc4073cf7e5f73626e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c5504ed4b0299fcac47dabf4f6a7bdfa87da5768 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c06b4703f304dba1bec0dc783a1752c850db285b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d27ec25f64a2f5f30fda84991a40078f936233bc xfrm: fix policy lookup for ipv6 gre packets
303f7145f56a99d9ef4a41ed27568cb658e63140 btrfs: fix deadlock between quota enable and other quota operations
6f1b3c46039f6c6e3c429275c44ddce113a0ecfe btrfs: check the root node for uptodate before returning it
7a458ec0f2b83b6db4738d8aedf462102969ac15 btrfs: respect the max size in the header when activating swap file
3fadfdcb6c28db10a4e2e2a5d951f67aa8ff0422 ext4: make sure to reset inode lockdep class when quota enabling fails
af2b5aea4ac990e1f579f6ca1b0f7b36e64e7431 ext4: make sure quota gets properly shutdown on error
2fe70664bac170ee999bb89f48ee4630ac05f835 ext4: set csum seed in tmp inode while migrating to extents
ad123d3713c201d325738489d4d1cd0dacb77ed1 ext4: Fix BUG_ON in ext4_bread when write quota data
77e7b2190ead522325d9e0eeceaea148e02fbb79 ext4: don't use the orphan list when migrating an inode
fbc937a4b5cd5795084de191e42c4751faa5238f drm/radeon: fix error handling in radeon_driver_open_kms
3278cf0cd486c4f9ceda3cbbfa493edb238df735 of: base: Improve argument length mismatch error
32c59d36c7d07ef7c45d90ffd4b2e7668e18e89c firmware: Update Kconfig help text for Google firmware
fa49f94e8f5fbbcf80ff783892d6b4f4a08ed445 media: rcar-csi2: Optimize the selection PHTW register
2aa084f04d21bff7d54fdc8432615a0148f1541e Documentation: dmaengine: Correctly describe dmatest with channel unset
b6e16b56f4510e2c089da36bd0de48a1da97b88d Documentation: ACPI: Fix data node reference documentation
435240cdc27d05c1bb2def6b7d876027a5127139 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
39f9da1636bf45be160f6d0d362ff8487a7fef45 Documentation: fix firewire.rst ABI file path error
dbe880eedd2d2e8c11a02d407f53470935d41451 scsi: core: Show SCMD_LAST in text form
8ef6a0c32e832f36d67066466123b66782e05e64 RDMA/hns: Modify the mapping attribute of doorbell to device
669a95670741df5f1d9c7fa95681072be9e1e23b RDMA/rxe: Fix a typo in opcode name
6e66c0f04cd1dc72171c44d70ff8831a7c2840db dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6ab1766242cf70e5d617ecceb3fa25c2e951faf3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
30615f0868c5e219d0288c22f99bea4d886442f3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1d9ad89c5114973f50a488405217d019af099179 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4ce19fd69c793155255c0ab92e07f52937d6218c bpftool: Remove inclusion of utilities.mak from Makefiles
a9c42d3ec0330636bf5a98e788ae95b6624e446e ipv4: avoid quadratic behavior in netns dismantle
41efd085c80e4fd5017b1115dc64a1337e4a846c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
7fb5196bf816805efd83bd020a98d9e997fa01b2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7b2ec8261ad29fb25d61a4c96757df35ff3b51cb f2fs: fix to reserve space for IO align feature
5985f5a4b718eb0e7ccebb456f277470d262d02e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1dcd7d490f1f85fa00be57a21135780f67571502 clk: si5341: Fix clock HW provider cleanup
33e58f70368e60458b99e1c7cb6409f21fffaedb net: axienet: limit minimum TX ring size
9a4932bb48ced539e8c506b5640b5feb6c165aa6 net: axienet: fix number of TX ring slots for available check
3c30e8cd170a42adb98397b57b53d1076b437728 net: axienet: increase default TX ring size to 128
ea3c9a6bf44227b4149e6a4378d773110b0b9b16 rtc: pxa: fix null pointer dereference
26710cf22acf51649b804c6080e88c288ea6fc73 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
585d66df72104d8de67a4f854819ec3fba0c22c7 netns: add schedule point in ops_exit_list()
7c47d5d64964e8574bec8d5efb1419b33c5815e6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
75309c1b305d187355e829e8de6db3d04ff3dc94 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
cf8b53398756731b0100c737ce58a5bd59190da2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
05f7301b8459980dc120df6bf4b7ab6231769201 perf script: Fix hex dump character output
e467b5355ae331666d9ae6d1886269566daeb656 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d64ffafbb297bae555bd6b72b6e541424304119e dmaengine: at_xdmac: Print debug message after realeasing the lock
9d23f1ef0731062d8825eb82f19780f905bf85f8 dmaengine: at_xdmac: Fix concurrency over xfers_list
7a01f0114a90d9e45fe9316b3d68705ccda10d75 dmaengine: at_xdmac: Fix lld view setting
d171ba4ceaf847a13676e9ebb286e8ad2705ee80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
1120c36ca2040399adbb7f7eaababe6c8ded6327 arm64: dts: qcom: msm8996: drop not documented adreno properties
5790ff8f0490b292fb0ab965a6097cf470f558b0 net_sched: restore "mpu xxx" handling
ba8e75e61280f4328b2082a345e72630e1a0a306 bcmgenet: add WOL IRQ check
c0f94a16cf5833148e26678273ab72efc00e0b4c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9fe2b78b229dda8015475b7cbe5cff93fd42543d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ea9bbe8f271558ed7ffc97c9734cb9a68856c778 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
42e9284ad00c889b0edf82188582d277eff7d90b scripts/dtc: dtx_diff: remove broken example from help text
9bb89f60771a192ede746b61ced8ebd77796e902 lib82596: Fix IRQ check in sni_82596_probe
18b11b228fa95654324cafd5331101cf71120ad3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
31969d8d3452fc45b69b3cfd31b046aa53b468a2 mtd: nand: bbt: Fix corner case in bad block table handling
9d7fddf46e0e6587156e5d870ec20e29886fc8ec Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============8664307564052908287==--
