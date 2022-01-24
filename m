Content-Type: multipart/mixed; boundary="===============3943735751752238288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:23:51 -0000
Message-Id: <164304143177.25446.11458488701671835068@gitolite.kernel.org>

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f23621f54dbf3702bda437fe025efb71473d6ea
    new: e220b81fbe6ae77d373c20f85374d3c2c5adb3aa
    log: revlist-6f23621f54db-e220b81fbe6a.txt
  - ref: refs/heads/queue/4.19
    old: 8db3beb2dfd0087f921d7782e324681c5fe1e972
    new: 4f6e134ee67643763c9b18550bc3863579818e29
    log: revlist-8db3beb2dfd0-4f6e134ee676.txt
  - ref: refs/heads/queue/4.4
    old: 30fa315910768387775b252d2586e95da9d778f9
    new: 5fb05635b0fc1cbef51764a7672f0a43e3f42908
    log: revlist-30fa31591076-5fb05635b0fc.txt
  - ref: refs/heads/queue/4.9
    old: 24f2e1413bc76d5a7345dd4dfe16c754ac3fa7f6
    new: 1cb99e58c5330397be59c64b6a9c53fba5acf2d2
    log: revlist-24f2e1413bc7-1cb99e58c533.txt
  - ref: refs/heads/queue/5.10
    old: 354e201cd750e417c13022f1bf217cf1072f33cd
    new: a4d3b5f07381736b37e0439b98102cceb3e7e7f6
    log: revlist-354e201cd750-a4d3b5f07381.txt
  - ref: refs/heads/queue/5.15
    old: f76fed4f20aa79682d0639706e9a1ae0afdce6e8
    new: e84c8fc3c87422fbc9ade977943ecb43bb72838c
    log: revlist-f76fed4f20aa-e84c8fc3c874.txt
  - ref: refs/heads/queue/5.16
    old: 4921c00c04fd987462b38cc1058bcb7b32fa1f1f
    new: d49f6a8c66ad35658c4f6181caad3c2dd061779b
    log: revlist-4921c00c04fd-d49f6a8c66ad.txt
  - ref: refs/heads/queue/5.4
    old: 672c2b9e0a13602efdb9e6aa529b8df0ebb92ca0
    new: d5416290b59ff922e5703d7146f6e96b4bbde6a2
    log: revlist-672c2b9e0a13-d5416290b59f.txt

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f23621f54db-e220b81fbe6a.txt

5b9a4cf3cc8c1d86a330200c2f16f950e6f9f509 Bluetooth: bfusb: fix division by zero in send path
79a1dbf3f55d0c643cb9e512490c86a1aef7835d USB: core: Fix bug in resuming hub's handling of wakeup requests
055497fc8714f4563490ab6d9e4dcdf1346effe1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8e538f358a5d2fbb1c36344c0d44606960031166 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
61ea92c4fea58275a35170c0a7c96609b0e08287 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6a569e7326cff5fb013ae002f247948467950da7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cd4a4b7f467beec153ac4ca28974d205078c58a1 random: fix data race on crng_node_pool
6d256ef1092136ab1cb63219fe82cb949559c27a random: fix data race on crng init time
8efe352e06a034ae00e36340c576a988a3296c52 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ff5e0453788ecc8307207f98deeade1c45d3dd55 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c85c69cda53a10166ad57e3cdbca3f1756e208dd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
023417708a3f42eafcb2b596a5727e50df8ddd02 media: uvcvideo: fix division by zero at stream start
0209775aa8d218452b28e029583a6a3b464cfe74 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cc228e0ed1ff5ca35013052be9f063f944d4e7c6 Bluetooth: schedule SCO timeouts with delayed_work
22455a95123c12aace036e89129c838c4d322ee4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
84183f277b42d69f7c04711e4346aa19fdacbe4b HID: uhid: Fix worker destroying device without any protection
8399debad2d244b67d7358983251f7652035d800 HID: wacom: Ignore the confidence flag when a touch is removed
03b18b664e7bc1a24f9331022eb230c5af9b11f6 HID: wacom: Avoid using stale array indicies to read contact count
4e737f3501c5a462477868101221dd822172fe51 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1f5c25b6867b7e1edf4f58f4196d8e1af81f4e59 rtc: cmos: take rtc_lock while reading from CMOS
9517f56df2b62a68b40582c41013def2eea1b21b media: flexcop-usb: fix control-message timeouts
f8fa1da0cd2d6025c5b48645ac03fd04a4b6cc18 media: mceusb: fix control-message timeouts
cc5595f4435722c5aac218e324d7832979b3c85a media: em28xx: fix control-message timeouts
abf518d370c84324fdf36c7bb9047a5fb3045a68 media: cpia2: fix control-message timeouts
954a675ac619537cda494f0db88bd9dabcd6ef70 media: s2255: fix control-message timeouts
a3396766cee150b494d04e7c109115d99042438e media: dib0700: fix undefined behavior in tuner shutdown
918f68b8abcbba1f7ad91cb7c4a38808465e4015 media: redrat3: fix control-message timeouts
efaa9fb8f18776faf85e4c44f8ce9d9350a42f3e media: pvrusb2: fix control-message timeouts
2e83cfad110f6bde83e71669fe2d3f5cdd9ca587 media: stk1160: fix control-message timeouts
be224923c85e5987f9356d33c1e53450e39dda56 can: softing_cs: softingcs_probe(): fix memleak on registration failure
67e6ed66139f3b5c232d2800f13ad46a60458d07 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
91c03813db85a509311b6d34a02f3edebc960e89 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
238a194e4da4ab959a23844033683469a595f783 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aed768611f1134bd91d8b2b23a483c513f8a3dc9 clk: bcm-2835: Pick the closest clock rate
82c19ac73294038b647d8e4bb5550074205c5b9e clk: bcm-2835: Remove rounding up the dividers
82b47bc42fd855d6d9698b23a577edfe8618f716 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
57fa053b53ed7d982f900b47128e688b875014d1 media: em28xx: fix memory leak in em28xx_init_dev
f0950947e26a2a49dd92ebfbb803f1645e4adc94 Bluetooth: stop proccessing malicious adv data
87def3a6484ad076cce2a0b62d7b5c01e2152b65 media: dmxdev: fix UAF when dvb_register_device() fails
60f975d11e1b56d543ad2ca60d781a2dc3f6f132 crypto: qce - fix uaf on qce_ahash_register_one
71ab0822f550ad8f9148f8754068d4f86e8f7c9c tty: serial: atmel: Check return code of dmaengine_submit()
a0e781909a87051d8946f7b4f8155890a31a43e7 tty: serial: atmel: Call dma_async_issue_pending()
72fa7f3690b2792e64e9629bff6808c13adea421 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
bf14f9eb6b18fa0ba8097351be0c170c9b08761d netfilter: bridge: add support for pppoe filtering
6ced1c713819cf76a0d7fd1942146201fb367f43 arm64: dts: qcom: msm8916: fix MMC controller aliases
4171a0c935fa5f303cbf58ae75fa75088b1a4244 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cc4712bb84351ac3c7d03652ef2140197a283e96 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
df4fbfc121f887385743409672fe6ca131c6fe6e serial: amba-pl011: do not request memory region twice
3439debe4bb1b81800c2fa8e9637489128210763 floppy: Fix hang in watchdog when disk is ejected
8c64a8ece6ab0b5b157d1ddc05a26154c147b2e2 media: dib8000: Fix a memleak in dib8000_init()
498c7610a889938616de80b6acc39434399a086b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
34b98aa6a85379cca1cbfc82ea4c1c1adc43bed1 media: si2157: Fix "warm" tuner state detection
c5f9ab087188878e2091839a659f93b02db2f529 sched/rt: Try to restart rt period timer when rt runtime exceeded
c816d19fde2e93bd31b4ea21a2d1079ef6a5b62b media: dw2102: Fix use after free
4e1183af2bb83f2102a2aa6fb8a3ecd3402381bb media: msi001: fix possible null-ptr-deref in msi001_probe()
cc28e8aaf9730798a34a76af6b08e3a3fc5b644e usb: ftdi-elan: fix memory leak on device disconnect
f9077a272c470291461557670641844092313fe7 x86/mce/inject: Avoid out-of-bounds write when setting flags
ea3c765f9f40c5eda7c5826e1f2fc95ae79e208b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c1069eff636d70f2d63a35ca959596b365ab2bac pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
631c440e3c4627c6efccce3d1ee14d4d2accc6ab ppp: ensure minimum packet size in ppp_write()
4521a3f1433cc1758814da4127815bb60ead5108 fsl/fman: Check for null pointer after calling devm_ioremap
c2a2bd30aa673ed5c13a0e692330797bdc212669 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cf05172c84afd1e488067e7794a1ba4f8f47bc47 tpm: add request_locality before write TPM_INT_ENABLE
16877ba4b4ec92e64553738fefaeaecfc2715187 can: softing: softing_startstop(): fix set but not used variable warning
1d2c78831e9fedeadd12b9ebdf38504ede2e64e8 can: xilinx_can: xcan_probe(): check for error irq
9028fe0a2b5aa31bc44b2cc7e0af7c44a44ef821 pcmcia: fix setting of kthread task states
f86565e0e24078c3aaff6e7c240c69411a86685d net: mcs7830: handle usb read errors properly
2542be61011816c790aae51b0cb7de3b9007e8cb ext4: avoid trim error on fs with small groups
8e66acbc5a0ea1e0d4d34c08b9893b2814692f7a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0fa500ebebebd67c26723708ee54eded9c8f300e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bc35c6fb9b46c90c1e1cd41623ef8a8e9f38488c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d503da71003998ab33f07f3d38b575941b8a0bff RDMA/hns: Validate the pkey index
4530edc5c647da35fdc1388d07800f40b926f55e powerpc/prom_init: Fix improper check of prom_getprop()
443237191232d24c66edb15f4ba385097486cf4e ALSA: oss: fix compile error when OSS_DEBUG is enabled
09003d2a8c5f5952ae485dfa5c802a2a3878cc82 char/mwave: Adjust io port register size
86d6b51ad9bd8fd43be153fe5ae6452c2901192c uio: uio_dmem_genirq: Catch the Exception
538ac0509706438c911d470b77e9a294618c5fa1 scsi: ufs: Fix race conditions related to driver data
74f9b1f1ed41ba166071c9f0a4b66b9a11593f5e RDMA/core: Let ib_find_gid() continue search even after empty entry
61b4019cc1aa5862cd2b7e4e32a5094e7ae5ce02 dmaengine: pxa/mmp: stop referencing config->slave_id
12fb6241a2ff72f9408c3142eaa34741d918b180 iommu/iova: Fix race between FQ timeout and teardown
f6f14ee7fdd007cf46fe28eda5ef5a9a6e924d2f ASoC: samsung: idma: Check of ioremap return value
e9e6fc8fad6e245af2723e46110e04546d02c145 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ed7ed44dc89c8dcaa2da8bbb63ccd0b35d617ad7 mips: lantiq: add support for clk_set_parent()
af59a098a75ade72f4aba9019de99356ee4ee02b mips: bcm63xx: add support for clk_set_parent()
b187c3e871a45b674ab14ce71a51c9b19ee4a791 RDMA/cxgb4: Set queue pair state when being queried
f2dbe25dff5a9845ede5790ef8b98dc13e66f0e1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
079af3bbe20a51408e3fdabd204992e55487b199 fs: dlm: filter user dlm messages for kernel locks
616e2166bdb36aedd78fa8139e7d24f52d70a8ef ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b266ba93c2c2e0594077d7084d885f9d711da926 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e1d27b4e7d4d72844f815087387271d293d1d278 usb: gadget: f_fs: Use stream_open() for endpoint files
7c379b381a42986cce1f75c1c07fa2d05617c7f6 HID: apple: Do not reset quirks when the Fn key is not found
06a8585d34681558b23a7511221ce9ec496d1127 media: b2c2: Add missing check in flexcop_pci_isr:
23dcf1f0119aa5ab0fe5252aaec08bf2f30ca4e4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
17e73c9e9cd07f1f1fdc7925921913c0530a9cc9 mlxsw: pci: Add shutdown method in PCI driver
953714eddd74167623db2951786754d77965567b drm/bridge: megachips: Ensure both bridges are probed before registration
0e36c6d72f3e13efca860cb08dd7d7c0948bf6bd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ed1276fa0d140d69f2a2c3712b6302b4634a87a4 HSI: core: Fix return freed object in hsi_new_client
25a560969b16252d5e4b8ec603e64537ac263677 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e1b1d5d550a250898ad64c02e4d5a8fce88e8857 usb: uhci: add aspeed ast2600 uhci support
0dae9dcdd6023af841062c86d9c3717b30e960c0 floppy: Add max size check for user space request
b5af18073a7a7ab27e15f49fc63a1774564f8e9f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3ad437f9f43f2fe7e3aaae6f9df979925945dc81 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
10555da449aa512db9f8616daef3600994c553b2 media: m920x: don't use stack on USB reads
33e9556a7fb1cf5762091a93db8cc36efc368035 iwlwifi: mvm: synchronize with FW after multicast commands
8c578f359699c290823948466f381d67e1bbf132 ath10k: Fix tx hanging
3ab743df083b661a716647a91fa03b87acfd1215 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f66390601f3867bf2997deaa2a0b5369edcdd8e0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
61d5cebe51200dbf45fddbc220567d329ce6615b media: igorplugusb: receiver overflow should be reported
24d9c9cec7e3e722b4fc155c99def7f7d936b3ae media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1f80297f89e2d709dba7fa90266d6963597934b2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4038d8894f43df4bc84e5ee444afe4a1cd09bf72 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8165998186d92b720eaf043cfb0811377f4f67cf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
12c44e8be31c65f82c8333235377e177bc01e5f2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3fead2430e09d414c97bbebd3c312e3d2875773a iwlwifi: fix leaks/bad data after failed firmware load
0794bc38b5a2bb695046736d3baa23185760e321 iwlwifi: remove module loading failure message
76172b4b2736ddb2fcff7e8ddcad151197229158 um: registers: Rename function names to avoid conflicts and build problems
6ac10fb75815cef81ff58d341a5f1e48ce044588 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bb005a74553bd8d4f356749ce2c6f07760982312 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d5b4db3bec6549663fc809adf48fa165aa5b8b8a ACPICA: Utilities: Avoid deleting the same object twice in a row
430b78657d7c3dd2695ba8d9d4e448eaa98222ac ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
86f95c6e0281a1c696bd20419f38a218773fa087 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
219c7c8c14e320e25bcc0adcfa0db7c9d76e47d1 btrfs: remove BUG_ON() in find_parent_nodes()
288195c52981307f8256cff33ae5c9dd18199e12 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1edae5c68867de398a1b190c0a741de143da0ce0 net: mdio: Demote probed message to debug print
79bff99bd4c2f3adafa4160fc7bfb5e20ee4bddd mac80211: allow non-standard VHT MCS-10/11
5d2ad979eeb4d2dfeec9bad87d5b91b72138b537 dm btree: add a defensive bounds check to insert_at()
5133ba756f013b03471b39cdb4da52ab52d47c37 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c36fb2016ca7021124d229817a8b2a33f0547a9a net: phy: marvell: configure RGMII delays for 88E1118
362920a5ddfbd448334db8949804840b611cdb12 serial: pl010: Drop CR register reset on set_termios
e3f03788281d40f44d969a49ea2c653fbbf69fdb serial: core: Keep mctrl register state and cached copy in sync
fb88e54aaeae3aeca69b5b49f95839e5020fcee0 parisc: Avoid calling faulthandler_disabled() twice
e0087389a93a555ebe81c5233941cf2938cb8948 powerpc/6xx: add missing of_node_put
ebec2bd1c3f2b9acf7417ec9f1eba88ed9bb9dcb powerpc/powernv: add missing of_node_put
c9006576a5124a475a306f8144c807d8d670ec42 powerpc/cell: add missing of_node_put
7d48004cc930711910a33e6a8cfbf45a26f0bc1a powerpc/btext: add missing of_node_put
341cfd88c5a6bf73f99bd015f0815f4898b69b34 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
30d1bccc5b52d987b28189d9068f9385e9141791 i2c: i801: Don't silently correct invalid transfer size
d545df67135b53ada190ac8fd3f99ba41704fb20 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
64a0df3874bc407d57b44b8d2b30dd54403a7624 i2c: mpc: Correct I2C reset procedure
69cdeb48d7c416deec7825915f85a03714a42e21 w1: Misuse of get_user()/put_user() reported by sparse
ba90c1cf6d8f5bff1a8bdab1fd5db917e9a2f8c0 ALSA: seq: Set upper limit of processed events
e6aafbe2de48701763d5c33838c1c85bcee57da6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d311e27d139a6201788616477a852aa56714ea91 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
206aca221ddd05bbb1286c6eae4fc14cc596320f MIPS: Octeon: Fix build errors using clang
7fb7080efc04a06087e55a34dcfa7bf70a478866 scsi: sr: Don't use GFP_DMA
d337463219af4873bd157e04dcf7705cfb8a2320 ASoC: mediatek: mt8173: fix device_node leak
dbacb0c5e2f78640565319993cf4c9495d74f49f power: bq25890: Enable continuous conversion for ADC at charging
3156a5bf8d67501c34c0c73c91fc244ea70a4bc0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c8944e43ff2f6eab3f982c47b3fddaaff6743b09 serial: Fix incorrect rs485 polarity on uart open
10ae402cbf009d35f16eee6bdc6bf42df87e2c72 cputime, cpuacct: Include guest time in user time in cpuacct.stat
fe78043a9f1bdcde07f56be4a0d567731b5a81ec iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
16073f9468cde0f355abd93fecc5355a7309ef88 drm/etnaviv: limit submit sizes
207471f2a665d450e1c5722069b7185b19814bf4 ext4: make sure quota gets properly shutdown on error
04ce4b6372da6e96322520399ac5278275d304d6 ext4: set csum seed in tmp inode while migrating to extents
28cb5213dc0ea60ebed553288e9f761ee05d013b ext4: Fix BUG_ON in ext4_bread when write quota data
1bc187d24ec82774b844b57e12a0e46c7b26d93d ext4: don't use the orphan list when migrating an inode
e4c73ef953f95eb11e4308daec1698b83f7e6ada crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a557016c29cbe8e35f107f8b5f0d3d97d205bf3a drm/radeon: fix error handling in radeon_driver_open_kms
11512d9c697051a582fd0cb2e7a95cd033e1f8d1 firmware: Update Kconfig help text for Google firmware
8b2755d1bf49565cac9281279932ca9332b2886c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
fc64311c13ee1d1921e13d074c0ea6267e187b15 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
977b6210065bbbc905967db29a79734d34f6e4fb RDMA/hns: Modify the mapping attribute of doorbell to device
79388e892e3a05a5470de4a98c19cb91741daf35 RDMA/rxe: Fix a typo in opcode name
084e4fdd4e62df3142e879171c05de03536664af powerpc/cell: Fix clang -Wimplicit-fallthrough warning
f0b3bef17c665220222f44d2afd289e1b01b3837 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
48e0732b4cc5115ae0d688f3563bc90248993c26 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c5455568f45be81a828869e63ac9b28ec42fc716 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fd4adce4f04708f4bf0c80311baa0bf04d8ff33f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cb8250a3a134d2da5d5fdc6d525f324e4ccf19d2 net: axienet: Wait for PhyRstCmplt after core reset
ac03d9b52d3facc528df025829c0e91891fcc0e0 net: axienet: fix number of TX ring slots for available check
85446fb3f11cedccc1ea6899476c28b59b43e776 netns: add schedule point in ops_exit_list()
fa583bd6af467ce176234c2d4a6a1a1c24846638 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9999f26db7a4ab5cb88101eccd96f587c4e0f647 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d4ad0f9df81637c2ad997158c9cfd7b622ce3cc2 dmaengine: at_xdmac: Print debug message after realeasing the lock
3e46885fe775a61c2342e122a8dd3a9fedeb481c dmaengine: at_xdmac: Fix lld view setting
8504c01b8c4ce31e5178ad7059480510340f8197 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6eb9ac0708301b3b5dd60471179117e7dc78eda6 net_sched: restore "mpu xxx" handling
ad0b359d35fed8d54d2c8ac85761d4aa3540c305 bcmgenet: add WOL IRQ check
fab58e40058dfaba33a055b01257a8379a25c7bb scripts/dtc: dtx_diff: remove broken example from help text
21a4d5ab6514fe701a13f14dfaf70a30dde09422 lib82596: Fix IRQ check in sni_82596_probe
a570727b5f463e55367bff14e43db1bef7545092 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
d315e572ddb4bada19683260e004e13adf3e09c0 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
a34c3c2e8043c0659c9a5e8df2e956d13cd9110d fuse: fix bad inode
980ec0567334889e41a5922a3dea7d3deacc4485 fuse: fix live lock in fuse_iget()
b596f242f4ed303c387487312dbf8e89d42419b3 gianfar: simplify FCS handling and fix memory leak
e220b81fbe6ae77d373c20f85374d3c2c5adb3aa gianfar: fix jumbo packets+napi+rx overrun crash

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db3beb2dfd0-4f6e134ee676.txt

bf68f3dde2e809768b51638af04a71b83f7fd465 Bluetooth: bfusb: fix division by zero in send path
0e896d15f6068215fc54dac0132e794a48a4e78f USB: core: Fix bug in resuming hub's handling of wakeup requests
e1ddfd9bc624968a2a526cd228b9d1472953a491 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
00e15ee360195e25bc53fe04739df0cbff4013bc can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
b34f9ec470f97cbf397b74441e59917e2dd3a211 veth: Do not record rx queue hint in veth_xmit
8ef8265c4226db62c314cd19ce8e7922ab8b3431 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0c45d751b8df1a097ec77a3890c56114c4be42d7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
eef530a7e68e33c2b6746591d273f1e1b1e7dd0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ac3f93c3314b55a4aa33b57c25932fc50bd51f0c random: fix data race on crng_node_pool
0ef646cd365c56b382f61bbdcc8710db008fd56a random: fix data race on crng init time
7eac3ba3f9e2f632774452c05a038814bd4e9343 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1d066f746051970f27c3b4eed5a53d6d473dbc89 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ea26075b9ece27e8114d9aad0784514af4a02e91 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
68e3b71f453ca1c237d439c7a5316ab81b91489b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
ce144dd4a1c31f2dba032be4efbc380b11ac9e08 KVM: s390: Clarify SIGP orders versus STOP/RESTART
944916dc5e509314620e6e073092832330c80b44 media: uvcvideo: fix division by zero at stream start
0e6a52519e589ea2a441882e41db3e308428ae87 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d12eba95d707338a0ada58166b6c3d44707e856f firmware: qemu_fw_cfg: fix sysfs information leak
d6c25f364d1bf5892b16def1bfc3de9fa12063fd firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
cd155b1c654151dbcf301ecb14c7681bc6b8da09 firmware: qemu_fw_cfg: fix kobject leak in probe error path
f0123a73645ade1b4c3b0bd89f2bddce0ed9e2a6 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
3fa00e5e18518ad93e13c5f6f97080d263608549 HID: uhid: Fix worker destroying device without any protection
7785eed93ef4cd7d068b28eba6e1f32fcd7a3ebf HID: wacom: Reset expected and received contact counts at the same time
c0fbb42ba91f25dfa231c1a784a69466d8a1cada HID: wacom: Ignore the confidence flag when a touch is removed
1e33d91c4b8c59fa5d452484968fe3fb33b8a6ff HID: wacom: Avoid using stale array indicies to read contact count
debbab9da8f98680e71a70603ea8590a4f926ec0 f2fs: fix to do sanity check in is_alive()
f8bc8935254f0cf673d5672bdb878128b7d40eac nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
935ac23dac0e32b349aa00447669bcfe33288b36 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b1b2ae5b7bf806bf28b975fbd351bc918d2bfe3d x86/gpu: Reserve stolen memory for first integrated Intel GPU
697b5dfacd8aee3f5a9bdc6c35c7386a67dcad81 rtc: cmos: take rtc_lock while reading from CMOS
6f369c2883c7e0a260f8d7ebb912e85b02c92606 media: flexcop-usb: fix control-message timeouts
67cfb3c448ff70d632243a5e35973e995db75d10 media: mceusb: fix control-message timeouts
f3941bded61c3bd82fdf65bdb67c4c07e58c3cc7 media: em28xx: fix control-message timeouts
19fc0bfe7798816f18a0ef8ffdc610e8e22b9122 media: cpia2: fix control-message timeouts
4dd9732399b34f847ba51214d043ed5fa36a60ab media: s2255: fix control-message timeouts
6bf87db67667bc76ebda3c7e82b46135bc9a1988 media: dib0700: fix undefined behavior in tuner shutdown
c74a4d2446b1c5b94f494641474a3b82a5aceb60 media: redrat3: fix control-message timeouts
792abd2618303288f785a3d12bcf5667455b639e media: pvrusb2: fix control-message timeouts
f7f8a6608f9a1ddc24f47d2a0351f2dcf9b75663 media: stk1160: fix control-message timeouts
5af344a76864233994cfe26698f824d254479695 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f51fc68eec2dfbea5d33424c1e55d544813f554a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f96612d0ec255a44265226c3d27b078e5a65f8f0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9322c97f3bb4cad31d17f0c75e498b8d0b9fe3f6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0a94b23dff86d28991b1892febe7f8d7888c5360 drm/panel: innolux-p079zca: Delete panel on attach() failure
7bf4c4990cb0514cadaba73fb540487ad7d778d9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c5b685b312e4a7c6581919cca7e9b7f9a480041d clk: bcm-2835: Pick the closest clock rate
358432f3e90e4cedad4256e2142ce64b17b5347a clk: bcm-2835: Remove rounding up the dividers
9b437de41a4e8a260395e24b7587c3aa42a34852 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c58739aef205ab15f0f5810a2b00e2ed85806d52 wcn36xx: Release DMA channel descriptor allocations
24e2b2b030db8f7e59a829f6cc4e56843411db66 media: videobuf2: Fix the size printk format
c039d74d3b10bc755c5c7002b35e98183bdfe70d media: em28xx: fix memory leak in em28xx_init_dev
64acc7352da8e3f9d3660720c769998f2a042eab arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
38c1d3e7fff083e3ed43ded9579360f8f535c0c0 Bluetooth: stop proccessing malicious adv data
c59cf272c02241e458d533c936363747b0f3fa19 tee: fix put order in teedev_close_context()
4fc0d1c2d1bdb1ed310648275a1856881b19224f media: dmxdev: fix UAF when dvb_register_device() fails
bab14ebe53b5cc1fee1b2faee8526fbaa5c3c853 crypto: qce - fix uaf on qce_ahash_register_one
b32aac4b583a29b35e6418a0eaedcfd2357f8f96 tty: serial: atmel: Check return code of dmaengine_submit()
7b9ad3174949a2c98708161566470e12d04df3c7 tty: serial: atmel: Call dma_async_issue_pending()
7fec8ebe52877f4094b67cbd304990567893db0b media: rcar-csi2: Correct the selection of hsfreqrange
b36cd69c04c5bbef04750a8fc624e7dd8c99a5c7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5554ac99b6a13b8373f869a4396000343aa95e21 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a1a101533e2424d0b9558a35a8f81bbca973d1e0 netfilter: bridge: add support for pppoe filtering
b957a1a5b596944337280d5eb872a9913d7b3f37 arm64: dts: qcom: msm8916: fix MMC controller aliases
8719d139e0fadd8ef4d89173ec6483c8af0bbbe6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
60638cf15fdba72568ec8b70abf9bf71b4452e31 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5a5c80b28f58e68816b7355e42785cc18adcceac tty: serial: uartlite: allow 64 bit address
dae04c8008058f81ca331b338ca00e8aa2ea6297 serial: amba-pl011: do not request memory region twice
b2908732f8d4a78f360936cd04f8ab2db25e044a floppy: Fix hang in watchdog when disk is ejected
33d07486a14c37ef41be305a86a3e67e1e196254 media: dib8000: Fix a memleak in dib8000_init()
6c382330d1faf7194c9ee285f03392573b44de30 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fdb2248067b1fd6e2aa497408dae74853ae1af95 media: si2157: Fix "warm" tuner state detection
8e02ba9e040d16ade45304d4976b36b3f9198b9f sched/rt: Try to restart rt period timer when rt runtime exceeded
09c253c0097aecf43339bbd8a4de3048b717e7c0 xfrm: fix a small bug in xfrm_sa_len()
1932a29069993af1112ee862ef12c2c740eb2295 crypto: stm32/cryp - fix double pm exit
77b4bfafd1154542fa26a0a284be8fe9374467e7 media: dw2102: Fix use after free
189066e6c2302843ad4c6e1af2ff9b980b93660e media: msi001: fix possible null-ptr-deref in msi001_probe()
3afd74de65c5a6e0ebac9ad92c724ead919188bb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a2c623122dbee1d8dd5f098cc1e5a1859f05ec46 drm/msm/dpu: fix safe status debugfs file
dbb68388657386f872bf6143560c990944ae5aec xfrm: interface with if_id 0 should return error
970c76791690f053eb9e0792711782590bce46b1 xfrm: state and policy should fail if XFRMA_IF_ID 0
62814f5f949dd7baa98b19626cc87c0a66640e1d usb: ftdi-elan: fix memory leak on device disconnect
b212cbad5b11e86ebeb65e0c276ab1fe182a6b85 ARM: dts: armada-38x: Add generic compatible to UART nodes
40a954a857d747bda7f1178b87f188a8f80935fa mmc: meson-mx-sdio: add IRQ check
041334441915353696e4277cdbf56e162f60b3cc x86/mce/inject: Avoid out-of-bounds write when setting flags
41ad4a9b6f281e9540f25404406e2ebb0c1fb39d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
65ed78f23578121d94a8cb706e75576fac3f2056 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
13326e28fd44cdbf40794106a88822871d2a188a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9d1fc4216a97c26ef96264ca3d75dc2154aee94b ppp: ensure minimum packet size in ppp_write()
5cc2cedfe4acfef0fed3872d310d97677b35ac08 staging: greybus: audio: Check null pointer
7d839564a8718005cbf3abf04d813a09051203d0 fsl/fman: Check for null pointer after calling devm_ioremap
a416fc9598270eb467267de4afe003016b637219 Bluetooth: hci_bcm: Check for error irq
7ccb6d83ded9ff9fc81efec058fec1558f453c60 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
69beb28987db03bdff1d6fa804c68fbf6d53ac44 tpm: add request_locality before write TPM_INT_ENABLE
6eaaea18f00030e3b84ff9b225d03f2137c98ed6 can: softing: softing_startstop(): fix set but not used variable warning
659c8867ffc46056b056fd9f4d7c8328d5e94270 can: xilinx_can: xcan_probe(): check for error irq
c2b7a5b71d11db09c3a9a0d3dca435b2c59df59b pcmcia: fix setting of kthread task states
c7597974613319e4cade843eb41d4082502054bb net: mcs7830: handle usb read errors properly
213342eeca324741e0f53aa98d51c64dc3066de3 ext4: avoid trim error on fs with small groups
1573b79b586c530349114f5689a002f5205154b4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0f938bdcecac644c97af7729155458a796d4aefd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
505e70b84caca727c434960b3f820344f5c7c7c3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6d424317d40ec092b525ab20a6c1d8c70a72ad85 RDMA/hns: Validate the pkey index
44020de51bd9334f8993478b69e09462190f5b96 powerpc/prom_init: Fix improper check of prom_getprop()
42e01cae13e3041d389dfe5d0f89d263439f74fe ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7e5b9142856de0d6ecf22d0c49e5e6c147d5c990 ALSA: oss: fix compile error when OSS_DEBUG is enabled
759be6c75f2fc9c72d3a99618f971bcb9dc630a7 char/mwave: Adjust io port register size
2639d86750f9377317d38f9c60160d9714542cf6 uio: uio_dmem_genirq: Catch the Exception
36fdbd1a15602fbc05b473599ff10f9ebd4421bb iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9ff8403490cf6e3515f04e6816db3f76ed13f6eb scsi: ufs: Fix race conditions related to driver data
a8d18c402c127fb9de6499c1c31bcd50c7118c72 RDMA/core: Let ib_find_gid() continue search even after empty entry
969cd50d827cb8829752274e19f5f8a83d7fae4e ASoC: rt5663: Handle device_property_read_u32_array error codes
37e068329f712bbbeec51b1557ad8fed0c03a16c dmaengine: pxa/mmp: stop referencing config->slave_id
14e620669ef3aba0684a0f90e2bbdf24fa212a2f iommu/iova: Fix race between FQ timeout and teardown
5aaed5cf09a88e002097ba1c89d5aa48c478fd56 ASoC: mediatek: Check for error clk pointer
57b3736ccc70923af2055e345d605bb766d9b814 ASoC: samsung: idma: Check of ioremap return value
81083a2341c58dd657fa20d3259dd5f5935c1a7b misc: lattice-ecp3-config: Fix task hung when firmware load failed
51a6368fd61aed05fd35b0c6686dbb698387a232 mips: lantiq: add support for clk_set_parent()
fe9ed9e3018db1bb573ae11bc9599002b4f72ece mips: bcm63xx: add support for clk_set_parent()
670b3d4220983ab27b07f2a9a0988268c37cf75a RDMA/cxgb4: Set queue pair state when being queried
50de8f99d908d33dd1e1b912cfc7240cd097fa7a Bluetooth: Fix debugfs entry leak in hci_register_dev()
05e8aedd6397b5f45f3772cb705c24a6252fd29d fs: dlm: filter user dlm messages for kernel locks
708022cb573d38b289bb2c4da05f3eee453c839c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
de02013cd697c092aad26e23fd2527cbfd545994 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8080cad75f01615da7ec99c1c73770d2019665b3 usb: gadget: f_fs: Use stream_open() for endpoint files
c1b254ac93b91ef42e162da256f5136893949baf HID: apple: Do not reset quirks when the Fn key is not found
77e961dd190cb2295926cc259617dc524b55af43 media: b2c2: Add missing check in flexcop_pci_isr:
5edf9012a51d997c63169b40ea39d026c1825e30 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a88aa8897bf973b0ab182122ac7861633146f201 mlxsw: pci: Add shutdown method in PCI driver
b3571670c36c9ef927924445e2c09dd36f1f15af drm/bridge: megachips: Ensure both bridges are probed before registration
c7806a4235131a6017a07ff8b841075afce1b6e7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ecec6edf34f1a2195f5776a666de6a73bce18cbd HSI: core: Fix return freed object in hsi_new_client
7d6b2584507fae98a645e20dbab4eed3289ab37c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1f6bed3221fa37ca0a5d12946804ff33af7cf3c7 rsi: Fix out-of-bounds read in rsi_read_pkt()
4685bdcf33dfae7b4538d62f58eca8c7ad89692d usb: uhci: add aspeed ast2600 uhci support
1feb91e8eff126d4538769d6c7ea6bad5fddca09 floppy: Add max size check for user space request
01c16c8179df3105bc24532019181b0abb0439a8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1d0820ba77534350179d386f14b0af15ab1b8dca media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b26b7adf955a530fa6e40e308f8ff5b87cc5dc5a media: m920x: don't use stack on USB reads
1aaaf0497d943ccadb700dae26ea63ddff5ec2a2 iwlwifi: mvm: synchronize with FW after multicast commands
78a756b1f6f485ca11a01748ab8aac49529232c4 ath10k: Fix tx hanging
d4485ca6392a12be93d122f162e45507e8f27736 net-sysfs: update the queue counts in the unregistration path
092f7ad9abf87d33d3ff034be67362d09eaff047 x86/mce: Mark mce_panic() noinstr
4626d5a89a51ad5f3b6b402f11ece3470b5eb72c x86/mce: Mark mce_end() noinstr
e244a1b916c8a6c0e3553fc96c0a3b8e480c4510 x86/mce: Mark mce_read_aux() noinstr
f81d96aaf80f1244678951eb743e53029e2c5fbf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3e6181a8b7b49b5b544ea4e72e1951c73b8be374 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e9256e15c0c31b8275acb3c60a9ee5fa5365168f HID: quirks: Allow inverting the absolute X/Y values
038e48b3a31d1389c05f3c09cefba290e893b67d media: igorplugusb: receiver overflow should be reported
7b6a0e6616d0ec7d85c6ff9b50965617a6748cc9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
309b3e583edf08b1b7b5926835c77e7c27f32a6c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ac61f35a8c06e6ed585fa584e3514ae2b37e6bc2 audit: ensure userspace is penalized the same as the kernel when under pressure
0563f369f56eb18c3ae7e6478e6169254bca7c73 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7458e3cb450afc1983f835880c227e656a7f194f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5a8b69e7f00eb1f5149be4eba07258c553d42d74 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b473ce3ea35b710543a353267df1d0e19812e740 iwlwifi: fix leaks/bad data after failed firmware load
3d1478bd1f61636fdee60ca3c8dcd0e6710ea027 iwlwifi: remove module loading failure message
28b0fc7350506457a3feeb95d02c51b95287a101 iwlwifi: mvm: Fix calculation of frame length
ea7772debb152075d89025298b09ffac63869041 um: registers: Rename function names to avoid conflicts and build problems
ae45bb5e925d1cd3f12f5d23aec4b26064f1ad9d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d22e93478deb693c80dc36a9fff9621382622e16 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
59031758a1233aacbc0bd6efd1299052f2a2128a ACPICA: Utilities: Avoid deleting the same object twice in a row
7d89a5e93634de5dad60f2fe7ac963048a3f20b6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2cfe9573a221175443ff05fa4075263af3cb1a03 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
47a5e040a254cca29ff5a560d4d38870027a4f8e drm/amdgpu: fixup bad vram size on gmc v8
b93ff1435fb34a5a1ae31001274803ddd534d434 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8e1a406a8af0e713f65209bc850f6f265fbda29f btrfs: remove BUG_ON() in find_parent_nodes()
b1e4c8ba6ea6aecaaac38a1b5e7e1f16c1bb7b52 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9c3b8e0dfb3bde5f64b54b657d6241f62795f687 net: mdio: Demote probed message to debug print
846bd85cef1a91ce6bbe8f514bf6b6b100b2ed1e mac80211: allow non-standard VHT MCS-10/11
d1120c71394d6f035f25ab92ba60228d4b2be843 dm btree: add a defensive bounds check to insert_at()
b5d35b3e0385466c2244949897f2e656368f75ba dm space map common: add bounds check to sm_ll_lookup_bitmap()
25185f1eb5d9ccbd295b6e0ade5b1c85ad98a057 net: phy: marvell: configure RGMII delays for 88E1118
9be2ac52b1ced33ec1ed210a1405641a392656f9 net: gemini: allow any RGMII interface mode
a381c520d7d3275489d7225de563dd9a45220457 regulator: qcom_smd: Align probe function with rpmh-regulator
df53679ec0288f66a19549876f115c36187f5536 serial: pl010: Drop CR register reset on set_termios
eae58ee5ce38ae5e03bee5ad0a48155b15f79299 serial: core: Keep mctrl register state and cached copy in sync
67b373888ffc3aead3541bd42fa16cea38215fe4 parisc: Avoid calling faulthandler_disabled() twice
102c1a2e7430dccb72563f6ca427cc877c19b92e powerpc/6xx: add missing of_node_put
b7d087a70715eac3c698274b26ffbf3fe12010c5 powerpc/powernv: add missing of_node_put
846a66d947788cfeee0806e60d0536662ede6dcc powerpc/cell: add missing of_node_put
09b56da7b8b002d70d83ff612922239601171d21 powerpc/btext: add missing of_node_put
cd29e2575df3c589a6b1ed9fdc69e948799aeb37 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
943d0605c5f86de71f7749f397f1eb83424b0772 i2c: i801: Don't silently correct invalid transfer size
5e41123647bb738b6e1f0e867e7548f7c860fbf0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f314f98b9f2a1aad23fce411af93c884db4d5e46 i2c: mpc: Correct I2C reset procedure
4bb29ce30532654d8a52907c5b6a3cc79a7e4d6c w1: Misuse of get_user()/put_user() reported by sparse
9c768d55e6acb2bcf812cb14a63d872b255e1afe ALSA: seq: Set upper limit of processed events
c10936bdc71be9ce18ed59b9070624fb998017b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
646f236e716b2a08edfb2986ba9b3fd07fc7b91e MIPS: OCTEON: add put_device() after of_find_device_by_node()
6533914a07b9fcf23ce0f5e8fc3344565980fd18 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
42a88fa218dbba22cebbe91e7350d1df99d290a0 MIPS: Octeon: Fix build errors using clang
b1768721b828944e4512d67957c7ace130b93176 scsi: sr: Don't use GFP_DMA
35103416bcfa63cfaef4d941bbc69fb1cf41e059 ASoC: mediatek: mt8173: fix device_node leak
65b2e268163a3cdd43f4cd8f6cfeb27a6ba4bd6b power: bq25890: Enable continuous conversion for ADC at charging
c48702f8c064aeb8d03bc45e9882459377530a05 rpmsg: core: Clean up resources on announce_create failure.
63f362c98da8a7695b6c1879e9683f182e014b1d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
91225886d3a05e066a8189a86d8cf8c065a45110 serial: Fix incorrect rs485 polarity on uart open
d3332c879250a90d5db5fa19004772d8b240185d cputime, cpuacct: Include guest time in user time in cpuacct.stat
212d71fe0014f0b9b9a0ec0752e1d60651e5dcbf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1aa0b4e02866097d3e3ac144dd96cad0a20c1dc5 s390/mm: fix 2KB pgtable release race
97bc06255d8e986d4b3ba582a16c9077def7875e drm/etnaviv: limit submit sizes
2a3f5766d350e8a9a4b2538e0732f0d86a6b0825 ext4: make sure to reset inode lockdep class when quota enabling fails
d08b00e202602839a396efe11514340f9a232a3a ext4: make sure quota gets properly shutdown on error
63b989e478a871f8c22ccadcd5ff2312219cf38e ext4: set csum seed in tmp inode while migrating to extents
56fb448582c2cbde0450c57235a42c011bed826c ext4: Fix BUG_ON in ext4_bread when write quota data
ff52406b41af62006571c4712c7b74f1f4b78821 ext4: don't use the orphan list when migrating an inode
4c6780a70de0320bc0c7e8c4bdca03b193034551 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
33eb8169eeab0581c4b14f0ffa79eb5e98f99aad ASoC: dpcm: prevent snd_soc_dpcm use after free
26ff46acef95dcaf6171d93efbe571e87dfa7b2f regulator: core: Let boot-on regulators be powered off
7366ab52217e2691955984ad989c01019007c7e9 drm/radeon: fix error handling in radeon_driver_open_kms
9dd3f3c065ac3ad9c82d1ad2233f2f5452ceed45 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
85d9637c8b32465b5d7a3cb7f086f89610bec2ef firmware: Update Kconfig help text for Google firmware
f6ee68ccc8aa9a2886eded9aa0a402ec90af990f media: rcar-csi2: Optimize the selection PHTW register
59e4d7c89383f0ebb218e8b8f22cfd5bbc0e5681 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b097ae41a31b8e12c697f387c9d8433e86fcfb11 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
488d811dc6725f0f921b84b82e1401d51b74679f RDMA/hns: Modify the mapping attribute of doorbell to device
97a3537f8c012902194377d0da2217cf033ddf9c RDMA/rxe: Fix a typo in opcode name
e2bc8421779308be33bdbc6663d623a03c05f6ba dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a5a67f5e065d907db316fbc49c4cbdb642836a50 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d3c910527837b7b71d97fd9e99ba4a8734de4b4b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6a468345778a44b17162ddfc832c9bbeabff773f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
65be0a74671806cf3b6eb35780e21b5b102b7a97 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b8da0a68175332d97c1916a40572cd13682c1ac0 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3af24678c14f533a657aa1b2ceac007651030eeb net: axienet: Wait for PhyRstCmplt after core reset
e3fa9bb2531d1a3693404d9e86220ac5d1d6bea5 net: axienet: fix number of TX ring slots for available check
ada6e73f10477cb0f8efffbb0681b40aa5151af8 rtc: pxa: fix null pointer dereference
ad7d1f8019c97d84538d78873ae974c361c40141 netns: add schedule point in ops_exit_list()
65e1f18288940e67435b44b36b2d727c881f4228 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
30a089d50da47d20a8273f6d5309540e6482c3d9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6520c57b234799f4f526c4f9c5ef52b05760ba4f dmaengine: at_xdmac: Print debug message after realeasing the lock
c4bb72582047f74a3e1c625d122a0c4b621a8b66 dmaengine: at_xdmac: Fix lld view setting
95496d0d35c0bac8202b5d7ce7e275219ee106ec dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a547bf8b70f6ce92718cad49026b487334780887 net_sched: restore "mpu xxx" handling
a775e7e919a646c39053685e0636d24f4ef53c75 bcmgenet: add WOL IRQ check
b8333d264cd33f76fe1b5083568c5b5055f46ac4 scripts/dtc: dtx_diff: remove broken example from help text
8416a94230e3bd63864a46f1870b4b794804abe2 lib82596: Fix IRQ check in sni_82596_probe
f6b76a2cd1353fbd8820ec9ec0081db8cb064407 mtd: nand: bbt: Fix corner case in bad block table handling
dfa79629b8f324e019f3c485177749ba775be60a mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
ffc765f61fd4d4716078c0eab626509d04071408 fuse: fix bad inode
4f6e134ee67643763c9b18550bc3863579818e29 fuse: fix live lock in fuse_iget()

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fa31591076-5fb05635b0fc.txt

c56f64729fa60a9040fc1768cb4ed5087b589194 Bluetooth: bfusb: fix division by zero in send path
fc612b3a9d4a2ab94f8b1815d15dafd62f3cee89 USB: core: Fix bug in resuming hub's handling of wakeup requests
47ad69f2d19c2aa0c6dd7f4163ba7d12784e05e8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cb30be0f24ffd1a4bfe2136163e6e199c72460c1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c352fc50f6ac8d2a2780a16247d903d023eb7dbf can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a6a3fd463ee0064e06fdd2e8c14ed98f8c9d5b5d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e77039f4ab2994d561277c2ddfdc16078cb7ae2c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
948e810a0adc2b16d6aa4465bccded24aadf36b8 media: uvcvideo: fix division by zero at stream start
0a974924c745cdf0590b93acd5e6f8ed49e84fe4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
2c286c9ed827a81c9f9aa0cd38349f9ee19b8367 HID: uhid: Fix worker destroying device without any protection
6834ec5aa7b11c77ba0c5c271d8662bbfcddb225 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b478c9ed050c7b8bbecf269eb684368833d87295 rtc: cmos: take rtc_lock while reading from CMOS
7112b4225ad02161b763588c81d5023db763b72a media: mceusb: fix control-message timeouts
5127568757abc8fc9314293adc4df39ff8882665 media: em28xx: fix control-message timeouts
618f608955cd6dc68b432950ec20f806bf77d439 media: dib0700: fix undefined behavior in tuner shutdown
96ba26a9ab0adff0c971f3cb36527ba93fe7acf1 media: pvrusb2: fix control-message timeouts
258a0c60bff070bb921da195d7cf1dedefdd1dd2 media: stk1160: fix control-message timeouts
3b65a4abfa36e9de007b4395af394be03975d57d can: softing_cs: softingcs_probe(): fix memleak on registration failure
7e9e7efba41dae370717657b5dd32d7130a82ea2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4599fbf878b7a2e0e753267abec42fe4f33b3fa4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ad99b3ceda9d5d405518eb18d3d6c2234c4f4347 Bluetooth: stop proccessing malicious adv data
e997c378d8d9d0ad2ca6dcb238e5d67cf5b161a5 crypto: qce - fix uaf on qce_ahash_register_one
8e5ca0902b38a25c3420c7de30fcec70e8aa27a6 tty: serial: atmel: Check return code of dmaengine_submit()
d9cf1fdc890975e669a714a7a9695cbb5c94573a tty: serial: atmel: Call dma_async_issue_pending()
eead965d94326ef4221a0f56135264ee633e4d14 netfilter: bridge: add support for pppoe filtering
4d5f10f4ebd4e79ee3b3e8c3110120333f08bc29 arm64: dts: qcom: msm8916: fix MMC controller aliases
61610f332a099c0f263e324bad44108973832190 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8be1706ae1a53cedfc0fd2534793a52e1a2e082d serial: amba-pl011: do not request memory region twice
8d70094264a41710cfca1896274e79101309fdcc floppy: Fix hang in watchdog when disk is ejected
99a9d7860f45d525fdebc7008f628e40a30c06db media: dib8000: Fix a memleak in dib8000_init()
696e56d0670e4049c084edb9190926de6c9cf7ff media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dd8d239e5efcee4330412b7d78b7f684c8f79774 media: msi001: fix possible null-ptr-deref in msi001_probe()
ab37c72357001578ccb2077d2d5d0672788549f5 usb: ftdi-elan: fix memory leak on device disconnect
adee19b194eb2a18cf8fed469e70bbbde591161b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2c432ce32aa50e869540bda7a707e68157aa782a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fe48d038aa4d3c99311dcfa6ea247a0adc7eee2c ppp: ensure minimum packet size in ppp_write()
51ebb8971fc98565bf6cad35d0e7149de755ba1b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8d3189f9b08db6436983c4d228e2059aea4c7b2f can: softing: softing_startstop(): fix set but not used variable warning
7e3090f85cc6fc403fbd3f704b2c0b5ed889f09d can: xilinx_can: xcan_probe(): check for error irq
ebbfa1902c921719c3aa2f5a47f6046af1ee6567 pcmcia: fix setting of kthread task states
c7f66c5c50fc8e3c70b9f6f844426f53afbc5ff8 net: mcs7830: handle usb read errors properly
b1927d19e112d5f5a8b46c9eae4de5cdfce2141a ext4: avoid trim error on fs with small groups
4aad410b02e59db13e6536831cc11b815bcbe3bc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
895e8acae18ff85f47a473cfbda94976f7a06b57 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c4b88bb93281d70e761e1608cbcb35100f0cb94b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9bd866105e1d960b83ee45677ad1f45a0f78b60e powerpc/prom_init: Fix improper check of prom_getprop()
68c374a62492c883a266fe6dbef87bb46531118c ALSA: oss: fix compile error when OSS_DEBUG is enabled
c04bc73222b0d248e4f8501d444954040e3f1e8d char/mwave: Adjust io port register size
80fd8f96cba2be62acf1ac0e097bea66c55449aa uio: uio_dmem_genirq: Catch the Exception
fb8f2f92b3f10c61881bc6d8c34203b9ff8a3d8b RDMA/core: Let ib_find_gid() continue search even after empty entry
84ad87b7d3fcc1829c60bbdfef12cff41185b74f dmaengine: pxa/mmp: stop referencing config->slave_id
61c9dd3ffc8781cfe9bfe7e7812fd2a2a230cc2d ASoC: samsung: idma: Check of ioremap return value
d1a98ddee2b5a8141a8c12444a59f829d4c8e298 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c5f3e8e7e2b6a0cfce95a2b7559665e899c2ce88 mips: lantiq: add support for clk_set_parent()
e0ef10d98cbc1c8925e9f69f4d94910406c840be mips: bcm63xx: add support for clk_set_parent()
e4ea9f5cba8ae13a1d7cb7d2fcd4d009a93f31bb RDMA/cxgb4: Set queue pair state when being queried
93c0a6e1d1c2eab3bd3f6d1ed297dc2d29dcd990 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6bcef241976ec3872a109d2f774a34b106ed834b fs: dlm: filter user dlm messages for kernel locks
fd4721af332c8d020ddfc4a212fb5c978ccfd5bb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b2d5066480d952115bf013eb5fc8e39872f4d128 usb: gadget: f_fs: Use stream_open() for endpoint files
3f3b714685be90365afc74f0ed1a7e6f32e19873 media: b2c2: Add missing check in flexcop_pci_isr:
fb3a4326d99b8587a30c97afd8d7a175e7e0f597 HSI: core: Fix return freed object in hsi_new_client
6e0d2841823cd5e1b69ba37bc4ce7de5d9a45c17 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d895afbcba92260af55b46973ed3a405b3b88fb7 floppy: Add max size check for user space request
3561c36660b15b319b2acb36ef6c797423457cb0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ccf57c4544b61d2ef7c8402e04ccc3a85a6f79ee media: m920x: don't use stack on USB reads
89e5e684681e7a8a662e6a303c24f1cf0130357a iwlwifi: mvm: synchronize with FW after multicast commands
64ad44427f170db8d6295ccafe42b22fd143423f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7bf80d2f8ca79092509997bef8b9ccb821e4640c media: igorplugusb: receiver overflow should be reported
a914eeaf76ae29f5bf58306f47a7d305dee0fed9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4cb08d971a4b370e1cbb8a979a7a45f5542a6ccd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
991752aaec7c7ad72456dbd52d7d0b43a878d322 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
83ad98ab8cba799f3786ee4fa8fe094b48726e1a um: registers: Rename function names to avoid conflicts and build problems
7ae084820042a60721423761e76fc9ea4cd919d8 ACPICA: Utilities: Avoid deleting the same object twice in a row
d2751df65f2ec99e7a611c209c6b7c23d3be17a6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5ea4c3fd02cee0eae308fc40b5ef9dae48e326e0 btrfs: remove BUG_ON() in find_parent_nodes()
9a0f46090f12c50772ab229755bc373b952f0ff8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
be2d6196c8e41c2afd8a5bb97f1a8fc2490b0389 net: mdio: Demote probed message to debug print
28a1258b790e3bf1ff156c2ed042c2bced26fc4a dm btree: add a defensive bounds check to insert_at()
3854fbfa73c6251ba434a5c099febc08d6386187 dm space map common: add bounds check to sm_ll_lookup_bitmap()
78f29311a82345fc34a73d32528e427d6e6827d6 serial: pl010: Drop CR register reset on set_termios
fb2fe857ff7985ac6ebba61890424bf283f55fcc serial: core: Keep mctrl register state and cached copy in sync
5e718a088749c5bba9e3b96698868721fa7ebf2a parisc: Avoid calling faulthandler_disabled() twice
db9c98e937d0936549ac8e183b0fe0285716cbc6 powerpc/6xx: add missing of_node_put
9657a1d7bf273c3d76ad46fe313e020b8eefa949 powerpc/powernv: add missing of_node_put
800fd5aa6991af0f0fe26b6894b2eae02dd36d60 powerpc/cell: add missing of_node_put
d8aa0955ccdda91a57bdc244806bd44c1091a515 powerpc/btext: add missing of_node_put
ee2114155a2a0ca04b47a1a4c19c9333ed4fe695 i2c: i801: Don't silently correct invalid transfer size
ab4502428b4f445ac1d7f470ede0cf3662071747 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30c2fdc9bf6cffb624882e880fa5bd21e6a9f9fa i2c: mpc: Correct I2C reset procedure
d17c35f38d1c53ad1c20c3d5e1faecf42747c5bc w1: Misuse of get_user()/put_user() reported by sparse
f2c3e2fe630c26a1fb5bb895945068a4f4fe5c3d ALSA: seq: Set upper limit of processed events
5151cae123bd77f2646d65497caa222709633562 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a9e93047c6446399a4c4943e2326cf107e1fc418 MIPS: Octeon: Fix build errors using clang
09a097050ba7d1e7901d07d9f013ae4fb5310417 scsi: sr: Don't use GFP_DMA
591cd79118bd63f01307ffb502b8b900bec9617b power: bq25890: Enable continuous conversion for ADC at charging
154ea11606a4686ff6917e78f6b7fdd86382bdca ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c8758ab836e9b3a08abb7cdf14d8899ae00776af ext4: set csum seed in tmp inode while migrating to extents
758fb834430d2a365d0a46104a471664c88f926e ext4: Fix BUG_ON in ext4_bread when write quota data
416fc7d07ab1971dfa7a42694760cd269b3020ca ext4: don't use the orphan list when migrating an inode
ae83a790b090f724e6bcc32a2ac54cfa68d446c9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b9f1cb1a55569c756b54d092481e988e5a7676fe net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ecfd202f43da45999f0cab643d8359f3d25cbc49 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
886fa7999064e255dad64256dabd05de6e63763a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0200404e9d659f3b48b576e68a1f765f79711453 net: axienet: Wait for PhyRstCmplt after core reset
11838b9fffd8820fba237d94d272820a6d482a68 net: axienet: fix number of TX ring slots for available check
7eece85970d90c0d9ae2fcf9c763c82989194121 netns: add schedule point in ops_exit_list()
303bad40521e9b23319d83b990df890a89587cac dmaengine: at_xdmac: Don't start transactions at tx_submit level
c773ae5a634c6c19bf3a18f10e4d27626cbffa8e dmaengine: at_xdmac: Print debug message after realeasing the lock
9967c336fd41d7b4b093cec0575b717a0f0c9052 dmaengine: at_xdmac: Fix lld view setting
dc04c8f8c0b6477fc01f386fb11e7f9389a8d6f8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ea5b1becebf47417af367d1af37c24ec5be3eeef net_sched: restore "mpu xxx" handling
e547dfb7b8f49ed75cfd6b9f6d1a4a2d182ed35c bcmgenet: add WOL IRQ check
5fb05635b0fc1cbef51764a7672f0a43e3f42908 lib82596: Fix IRQ check in sni_82596_probe

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f2e1413bc7-1cb99e58c533.txt

4fe4c1d7309a616e91e5bbd63518aa8f75b64f19 Bluetooth: bfusb: fix division by zero in send path
d1cd202f05ec30430f3ae6c146d1e419ebabf2a7 USB: core: Fix bug in resuming hub's handling of wakeup requests
801ab7501f59ffdbe0a434d1d17b19cee7dea7a9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e50dd2f66938b865084da536492923094ebf1333 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
602af3097d553ce61f97fd11b421d6e858513921 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
47e80737fddf200772fda2948bed8b633934750e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6efbda1a4f6dc5bee50c7032efe2fff370a3259d random: fix data race on crng_node_pool
33031cf05d7712eed1377008f6ca74679a68a512 random: fix data race on crng init time
b91ae6a51dec258093c0ca817d2f129b1dd9f6c9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
14877a2b468da44bdeb32ab5ab32f0e2f784e7f0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
34df9df1b970cbe6c989f67780db9cae0aec8bdc media: uvcvideo: fix division by zero at stream start
4a111779f949fc657c306615294bf327a3e9de4d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f866f2027b62d8d51faf0ae1a068ffd0edddd2e3 HID: uhid: Fix worker destroying device without any protection
cb63f2ddc6c30f605a71df27ef8714381b752d48 HID: wacom: Avoid using stale array indicies to read contact count
be9b034c0414daf6e1614afeace76cf87811517d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3dcf9c6f8356c3cc11a138ace57e9b97b7b1e9e3 rtc: cmos: take rtc_lock while reading from CMOS
275f6620e681a39e79c0776f85528d50e37654f0 media: flexcop-usb: fix control-message timeouts
5e307fb02066f94428ed66821977198cc4fa40ba media: mceusb: fix control-message timeouts
a5ccc1c65f129c40a10219537df26863b52b0c9a media: em28xx: fix control-message timeouts
c797e8628b65fe794b7fb98e1f6722bf9d546e76 media: cpia2: fix control-message timeouts
3df6c19761d032b9630348a0bbc3d482713972e7 media: s2255: fix control-message timeouts
a24b286875f6a201d3671f17148905ac127c4f92 media: dib0700: fix undefined behavior in tuner shutdown
625c2ee8537be43fed2b6b602d3d745e69a70d2a media: redrat3: fix control-message timeouts
8402a41617c1327b78b04c71106aafbe7bf0ad7b media: pvrusb2: fix control-message timeouts
04fca7e2962f505aeec32f789d91dd4c483b9470 media: stk1160: fix control-message timeouts
2684478018854e4169da2f04e4280cdf2c2c532c can: softing_cs: softingcs_probe(): fix memleak on registration failure
e39fd6ca028bd4af0aaa3f942659d6c3793f5cfa PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
55b4837c64d54009e599b8b120ef5096b22dc4b9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d4b3fb63e9ca53dcbd8844ebfec2778db35fbbbb Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
72554a44f5898923e7fe67515b19c1d38ae1becc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6c8a2c7116a57e7fda0007137ce4df20d962f094 Bluetooth: stop proccessing malicious adv data
f56cf1fd13755f2ddfe5fb0eb8b3b6be344438e0 media: dmxdev: fix UAF when dvb_register_device() fails
44bf1bc94ceaa87dfc9588374f2223812761f465 crypto: qce - fix uaf on qce_ahash_register_one
5ecbf2e3a1d314f017081127f08042f2ae2fa217 tty: serial: atmel: Check return code of dmaengine_submit()
6c2ca03d218c5e0b9f605faf3648af366ba7e94e tty: serial: atmel: Call dma_async_issue_pending()
4e5751d4d30a477a78d09cb5f4db5c04ed096bbd netfilter: bridge: add support for pppoe filtering
6b3958088521ad6888f77657b44e234bd9c2a5d7 arm64: dts: qcom: msm8916: fix MMC controller aliases
814feb5ca994933456d93d2843d688b9530ea2ce drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
41d6a1948a1d11a85330a501ba964f50482f948f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
013788f8c6efd28551d2c921e76f66228406b3f2 serial: amba-pl011: do not request memory region twice
df6ffa2356062366f2c7f853cd2d90328c9bc50c floppy: Fix hang in watchdog when disk is ejected
725d5e2bdf74ab20458b4b84a30dcbaf4c2cb873 media: dib8000: Fix a memleak in dib8000_init()
7b2527de6bb8db88e69ca676595f5f279718dd4f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f7c1cc3fa05577486e9df4b0835209979fbc5f0c media: si2157: Fix "warm" tuner state detection
3caeac31c6425cea17a42fc532e4b85095b5a71e media: msi001: fix possible null-ptr-deref in msi001_probe()
af693cc3f889dd55242b043ac9f2c032b37df52c usb: ftdi-elan: fix memory leak on device disconnect
98c6fac073ad431ed3880235a7d9b1543e1eb761 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9092d7df814c51a805e4468ac993045ecf7ec3e6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
74bfe82595c08aa5ca2d99fe9977579c9b5f7ca1 ppp: ensure minimum packet size in ppp_write()
04e304117b9b8d406d72cad181aa8091664d115e fsl/fman: Check for null pointer after calling devm_ioremap
0e54d0bc05643a2582f04ca0186835af93f14618 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5b60f561a21d84894dae26f6679cba9bc787c0d3 can: softing: softing_startstop(): fix set but not used variable warning
b09276950eb24447feef4812363b2c7501f261bf can: xilinx_can: xcan_probe(): check for error irq
4eebbe549d95e994ea42f2f43573114422657b26 pcmcia: fix setting of kthread task states
1b3b892a69b621b73489515c6f8c1b3d666c8f03 net: mcs7830: handle usb read errors properly
0a4b99e53011cb94456bcef5b1e81894a06e2eb0 ext4: avoid trim error on fs with small groups
4202e0f0d4b69b250988f9be2d6107babd7612e5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a4f7974cc95b2776839ceb8f432700991e5f57f2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8dcaba7c5492e1e6198537e8cec2ca2c6c5b84e3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8abe4cfec4191531d64395dd457d7525aff5477d RDMA/hns: Validate the pkey index
690bcf6db8cf3d1a8a99b4ecbedf8f685a50f47d powerpc/prom_init: Fix improper check of prom_getprop()
5ac4a8d708a44cc62a16a8bd3fc140c2c1f4d222 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d8e5b15b8100cbd8d5e40be7b6c7118ee595d410 char/mwave: Adjust io port register size
17eaf167afbea1811a6616f0ff380351a7249f4c uio: uio_dmem_genirq: Catch the Exception
3f985da9f6664f26d261101fe62a30e414654a8b scsi: ufs: Fix race conditions related to driver data
ae0ac77cf8fb69d85eea0e3935c3134b2b13e5ba RDMA/core: Let ib_find_gid() continue search even after empty entry
5dc383f2a9576a5f2b79cf3d3edfed24d5f1e8c7 dmaengine: pxa/mmp: stop referencing config->slave_id
73df349e3b27fdc0036ea5c0459121451f5fbadf ASoC: samsung: idma: Check of ioremap return value
835334097e56c8460d4f09d08bfa9132f8056214 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a17a7bc0a37de82f89bc8952d09bef090f23820b mips: lantiq: add support for clk_set_parent()
4cd393cedf00601ec4354eb9d2198f8c01369f86 mips: bcm63xx: add support for clk_set_parent()
8aaa25ea34f70d1ed0d3c5ea0e5ceea14524000d RDMA/cxgb4: Set queue pair state when being queried
d8ee7bdee883991963ea9e3676bc9c4244b5a8d7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
00caa641839c061324ef16138710e59081de9cdf fs: dlm: filter user dlm messages for kernel locks
fd9e1e02ecbdf4218ae1f957c8133cd2c84cdce2 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8d9e34f80c3cc09e2f03e932a62c24bcd6c6c8f2 usb: gadget: f_fs: Use stream_open() for endpoint files
e39b0ae643752e61f024ea7e1007752078862670 HID: apple: Do not reset quirks when the Fn key is not found
8b25f57e57b20f7d5120e54c87c76994af0c346c media: b2c2: Add missing check in flexcop_pci_isr:
67458af215e402fefd0893f6021efd24a1c01334 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
885bc495a3d65a5d7f744b0beada610211415753 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f031a63e035b4d4676db0c55cbbb82e651753120 HSI: core: Fix return freed object in hsi_new_client
d67cacc4a387fc5d3ed73b44bc8d8af28a24e961 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f9b68b35ff3f16e62bab520c3b2afaaf8a2cfd20 floppy: Add max size check for user space request
b64678ea155a13dcbce5b2d7ac77d854afb0f191 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
df13eb318aea40f0f703854a7a4c789d0c294fb7 media: m920x: don't use stack on USB reads
0e9eb7389f51f9e661f562cd06017133bb47853e iwlwifi: mvm: synchronize with FW after multicast commands
99ef5d70a0f2c762e88904c0495c584fe24078c5 ath10k: Fix tx hanging
f3e196d4e7b29631539a7b549d8b299d24128115 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7b472750b080f58cda100c59f10dd0a1d474b277 media: igorplugusb: receiver overflow should be reported
3879a37fc54f49cbc2c4ba7ccec42cea2937c0b6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e40f7f9a307cc9016e9e163cb06b425dfc262a2a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6e101cee0a7aea3c453e7ee79dcda5c049af1877 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
938b98ec1368a15e8aac0f05930669488be259ec um: registers: Rename function names to avoid conflicts and build problems
da59bffc8c3ed72481e364bcd88fde11044a705d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
50a08482df0d79673859b2cb658ecab5665959ab ACPICA: Utilities: Avoid deleting the same object twice in a row
fe938c05e9aba320199f0de31494e60fc917e695 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3b61c6b35e1097b363ee0291350eac2f025a1bdf btrfs: remove BUG_ON() in find_parent_nodes()
7899c3a2e1888ea0b4b5550492a6f8745d01b37e btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8c8673fe821f22a2eefeed77dede3a97fe23555 net: mdio: Demote probed message to debug print
decbf7cacf6f361a1f52c435cb37b8bedb4567f0 dm btree: add a defensive bounds check to insert_at()
e818bd6a5d49a23b98a93e2a3fc7bcba0144f94f dm space map common: add bounds check to sm_ll_lookup_bitmap()
f01b4e2e63eaf2ab53489b78e98a3e58f1877699 serial: pl010: Drop CR register reset on set_termios
e64fd67f4bbbe871a009f772aeb97b84ab573caa serial: core: Keep mctrl register state and cached copy in sync
4329dabb8f06afb8e0d5f2c78ed2a9cf28ba9563 parisc: Avoid calling faulthandler_disabled() twice
35a8255cd85fd2da43326e7beae05939e4fd4584 powerpc/6xx: add missing of_node_put
f6ef796db02b20145e66bc82c0eebb331253b947 powerpc/powernv: add missing of_node_put
62ae390270b89cdc66e4d8c55ea6b4a4d595a543 powerpc/cell: add missing of_node_put
09b4387a950e6256f19d03484bddd4568fbdaf26 powerpc/btext: add missing of_node_put
943df9021c39d6b0656e5f962e4b452d082a02ef i2c: i801: Don't silently correct invalid transfer size
7872487154b22108bf265460f8f74dacece051cf powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
acfdf314bd995198fab85c0eae45439d2c3062db i2c: mpc: Correct I2C reset procedure
f1d23cb4eabef73a77dc1adeac575a4821a50526 w1: Misuse of get_user()/put_user() reported by sparse
064a65a45611e995cc256bf6cf17e0d1cf84e109 ALSA: seq: Set upper limit of processed events
e9d6ccfd6bbb737fd30cadb565822fded6180c73 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d5fcbca31b4c2076a48ca0bd81612bdd619a0701 MIPS: Octeon: Fix build errors using clang
67796c4c510831d8b7af014495aa11683590a769 scsi: sr: Don't use GFP_DMA
ced66b93ee6c0e4153e1c027bb007719d0247d19 ASoC: mediatek: mt8173: fix device_node leak
800016e8362385d42d9666dcc597e1ea848d5a79 power: bq25890: Enable continuous conversion for ADC at charging
bbda6d7fcfd125f0999cd8a051e8e183c486087b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5716289d51294ddb18183dc155ade797ea6903b0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5dd52ca619920ce7e4c4bf06ed69ed852c9bc2b4 drm/etnaviv: limit submit sizes
ffa68af3697e067b4e33acbd15cc8d999da4670b ext4: set csum seed in tmp inode while migrating to extents
6ce280c6048bbb10432d43f816014273a1c06ebb ext4: Fix BUG_ON in ext4_bread when write quota data
65a01e2951874ed1d200dbfee422356b7ecdef89 ext4: don't use the orphan list when migrating an inode
f613a17f88165d62bc66c63523e9fd97e102dc32 fuse: fix bad inode
0d9a3433e15c24efcffa8551e61bc9765a174357 fuse: fix live lock in fuse_iget()
e11197badb6549a6a61842df3280da3384d77e8f drm/radeon: fix error handling in radeon_driver_open_kms
9bd3b741df81098cf4bba7ceffa153a7b6f93f9f RDMA/hns: Modify the mapping attribute of doorbell to device
2e4ffbc70a409896824e4f008aa814d5521d9d3d RDMA/rxe: Fix a typo in opcode name
83535d11127db42d5c6492768da40410f4218679 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fb2102f424007baf3c132d81a3d0139979d4bab3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ba44976fee8bfad5a1ab51f04987a9e662e1ddf3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
42e6b6993ce2cb42285b8c1f414c23c30adfab4f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e425716e55eb22abfc01377a884fd044756d7149 net: axienet: Wait for PhyRstCmplt after core reset
26c581135cd513d439535c664cf6fb41851ff7cf net: axienet: fix number of TX ring slots for available check
c54af4180b3d3f53025b2e2855a86165feff2e5e netns: add schedule point in ops_exit_list()
beead6a4f95648a79716592df2f3182815f0335e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9ede0ebfb0e0b09055e4458e046a3e43743c167d dmaengine: at_xdmac: Don't start transactions at tx_submit level
bdc8fc70b5334daa1f8a8a999bfd0cbf5fb6f72c dmaengine: at_xdmac: Print debug message after realeasing the lock
c9a80428147fb837ac4e11fd16d63e2cb8b06ef9 dmaengine: at_xdmac: Fix lld view setting
feeb5468f5aaa948dc25b7c12e14190c4654a7f3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6eeed26af817d2537faff15348229a0d1cd80474 net_sched: restore "mpu xxx" handling
f531904b041e1fa6c4df00e02105ea51b1071f5c bcmgenet: add WOL IRQ check
4a28c8f0a67a5025c0298d5c0288fecfef9eb494 scripts/dtc: dtx_diff: remove broken example from help text
5013f513f7ff280f80bf455c75aa6facf555ed6c lib82596: Fix IRQ check in sni_82596_probe
9a06efd03543476c4db8e014bd8d304bbbb49551 Revert "gup: document and work around "COW can break either way" issue"
7299c790f18bbb2fddaf3811f309a964e0db564f gup: document and work around "COW can break either way" issue
ac64661cf6bcf4dbecadefddd30df9f1de1238d5 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
96e82ea2cc5e3da1499f39fa91e91d4aff5880ab gianfar: simplify FCS handling and fix memory leak
1cb99e58c5330397be59c64b6a9c53fba5acf2d2 gianfar: fix jumbo packets+napi+rx overrun crash

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354e201cd750-a4d3b5f07381.txt

74edb30799b54f8de4aa845cfbfbda656e0e9445 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
758c447857ca6d4745b02b3e3ee3e0361cabbb6d HID: uhid: Fix worker destroying device without any protection
58f90314a7a2eb99435ab7ee8c9e36e394c42fda HID: wacom: Reset expected and received contact counts at the same time
488bcff208a73b92de516d7243b9c694b3777ab8 HID: wacom: Ignore the confidence flag when a touch is removed
6012d7182ba095e30ad653497b6b40bcf32bbd98 HID: wacom: Avoid using stale array indicies to read contact count
f967e866b24e6f4c341418b75786d70b332e4e50 f2fs: fix to do sanity check in is_alive()
9bd29c2c14e2d6bb5098b28758f4b7a14208ae40 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f4aa5359928013466edaa949d32511a8c2c3845c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
340ae76ff7a62a16a58ae8c48e9e6be97f258ef9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f8b6c3053e3506a2207a362bc268ec7ad8a352d1 mtd: Fixed breaking list in __mtd_del_partition.
52be5e90bed83fa57442b28c44fcf6952bce0767 mtd: rawnand: davinci: Don't calculate ECC when reading page
042920810df97556d4c79c20c4e515db72dacd31 mtd: rawnand: davinci: Avoid duplicated page read
dd8dbec8551c5b7b696b3b966aed023a196de3d9 mtd: rawnand: davinci: Rewrite function description
0791a054d13734d4944d40d4f2ae759680d83c60 x86/gpu: Reserve stolen memory for first integrated Intel GPU
06bbe5655628ffcc3a797cfedf27c5ed26c36bc0 tools/nolibc: x86-64: Fix startup code bug
752fe95446959fbaada144158503e55b2bd22ffb tools/nolibc: i386: fix initial stack alignment
99c7dad664cc00a337aab618ace858adb3b3647e tools/nolibc: fix incorrect truncation of exit code
09d4c6abc8ffa8e25599b27c63026ede8e7bc0ac rtc: cmos: take rtc_lock while reading from CMOS
4ab88ff8684dbae700a0d76a93a8d8575dbc74f2 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ee501c7e5920c7e507ed6d07c4cee9d32434c79a media: flexcop-usb: fix control-message timeouts
c7718a744f27fa1c10f1b3181ffeab9664af39e4 media: mceusb: fix control-message timeouts
64228c65dc64c1d931eaa5dc062b339df14d941a media: em28xx: fix control-message timeouts
aff3b7cee7660eea3ec9e7db732874791c3385bf media: cpia2: fix control-message timeouts
862712879e863711e1d800a580dd32c145cf4161 media: s2255: fix control-message timeouts
2a23393641fb59047d3ececfdd74a29f76f101f9 media: dib0700: fix undefined behavior in tuner shutdown
e4e758533820a037d4906d9d363b5dc61d3e9334 media: redrat3: fix control-message timeouts
13f0def790dc875bcf4b67e23badc674e72cf28f media: pvrusb2: fix control-message timeouts
011fdc65e054010882a107b1f1a07a59e43d057a media: stk1160: fix control-message timeouts
47f31083badfe37a3d190e6706a0031cb39c5140 media: cec-pin: fix interrupt en/disable handling
a067e07a98f84a12cb0a07cfc01569303beb8d8e can: softing_cs: softingcs_probe(): fix memleak on registration failure
937bd89f9466413459d42cd116a2372d9571cd88 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7458d4954efa6a27a6d1a2fb3c7c796d23a8500a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9078031ade179c9fb1c255966edd2ce9aa2eea24 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c60ddec7b606adf5ece7558bb62c9b96e1b67540 gpu: host1x: Add back arm_iommu_detach_device()
6312f65363fcf8e8506e0ed68e127ed480813400 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fc4313eb99f4bedd503e98c678212f356572287e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5d5e224e7c3f8c1936b42b6bb21223ddf698f679 mm_zone: add function to check if managed dma zone exists
bd0b62b2ab2762ab4c16d1e618abebdadcc13822 dma/pool: create dma atomic pool only if dma zone has managed pages
aab3c591e886db1bad9d7ddb029f0be706052609 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3ed5a2d0be547ba76b9bf1d79961661f28c7094d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3fbd27231e8f265ed46e056ef9f81c2672b89c27 drm/ttm: Put BO in its memory manager's lru list
96257cfecec57a26449ab2a43e8489c77276eb89 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
045025db539912e91ad8ff2ce2b84cee54502f5e drm/bridge: display-connector: fix an uninitialized pointer in probe()
c019c4de2ad096eeffa650f6257093285f3b1b8e drm: fix null-ptr-deref in drm_dev_init_release()
17deae05648a589bb1eb73c7928f7064238bb1ac drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
fb3ad35c0d1fb913c5798c399feff638e54b350d drm/panel: innolux-p079zca: Delete panel on attach() failure
f49208e0e19b8fb11406867be8b1f80c8a1c2704 drm/rockchip: dsi: Fix unbalanced clock on probe error
7495600d27c8ac3443cda2c92d55550e7196e817 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
cbc2411aa40566b5c652f0e9c19b037cd6d1245c drm/rockchip: dsi: Disable PLL clock on bind error
6fa51684bce8d033b430f7f3da4bf408e26cb7a3 drm/rockchip: dsi: Reconfigure hardware on resume()
922e4fcbe6cb6164929b5559127ced4cd22aae8c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
678c7952c39db23f55494cb6cf0e3be8aa9d37b3 clk: bcm-2835: Pick the closest clock rate
214ea4fe2cebec245a4b8c60849a516f36d9efd0 clk: bcm-2835: Remove rounding up the dividers
53c410a51f69c2c2089e783d7e7281274cf8a99e drm/vc4: hdmi: Set a default HSM rate
a80a2e22f4ee9ded7453b70432cf9f2d87e49e72 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
1a42e80cd972cc247e317eb2c3ef9c462d10ee73 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6548f7caa62ad1fb8a814473dfdd55d67f1376bd wcn36xx: Fix DMA channel enable/disable cycle
7f599adeebfcf6eee2df07151231ad17b2302b1b wcn36xx: Release DMA channel descriptor allocations
04b60a2e23ae715e7c7abb0a893630b4a4131b53 wcn36xx: Put DXE block into reset before freeing memory
5e54bb9b16f37ebb7d16dec953fd29561d7f4b69 wcn36xx: populate band before determining rate on RX
97c0d8d93f4c47409e3d143cabbdc7b212688a6c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
57ffe4aa1b72ccd7b10aa721607aceac9fc5dd46 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f1ac434a58c68eae5a0389c15bacff971126eda4 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0dd6fc9a301d125cba207909e3b8c28203edc2d1 media: videobuf2: Fix the size printk format
b695f5551ccd3062ec36fde5be2199db6fb9f7f9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1bc0dc8dfb9e58853aa6bf54eaca864438ab13b1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4e8d6554ea76c363ab15c9a5c9240383723a3550 media: atomisp: fix inverted logic in buffers_needed()
0ba8f76ec1a7799a63de34cec9c0d3119e744bc7 media: atomisp: do not use err var when checking port validity for ISP2400
641abec9afa4307b5cd96acaa69ba14482bd427e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ae01047b39272452a81e098b65a8dcdd1bc014a6 media: atomisp: fix ifdefs in sh_css.c
064503aeefa575ded2b1a4ec8828c515f28c4bc1 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
4f17b4664a1afde868844c399384d16f70b6d2a0 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d9095a2caf0b7f2ceecb90a7d808236295e460d7 media: atomisp: fix enum formats logic
dfd65a716df6a70066a06ceed680de0afe35493b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f4ca1520188b751df96fc18eb722c8c6ce3ade08 media: aspeed: fix mode-detect always time out at 2nd run
da5c757e164e19153ebe469edb1bf17b0d6509ec media: em28xx: fix memory leak in em28xx_init_dev
f086ab21ad4d837305a9eb2af0ebacd97463a642 media: aspeed: Update signal status immediately to ensure sane hw state
e4f82038193ad7736ee65bb22bdf0584345df992 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
672a6e1021028bdbf8960b7a2496731541c951c8 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f5a2ad45d9390cd1a33bf955e14e56a1d576d06d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a08dd3f5ae56d42d1d587489c22444adaed93ddc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d459f0aceea84dc65f0d87e159c6919164461207 fs: dlm: use sk->sk_socket instead of con->sock
386a11c665cb3fcd13de00b841c10c1c25cb7136 fs: dlm: don't call kernel_getpeername() in error_report()
cdb5b7e6def6eeff537c651c9cb22605a2d15d5a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1f4dd68e3152dda93c6b337f3888be3d846c8d41 Bluetooth: stop proccessing malicious adv data
90367e15508fa53aee6adbcb33526e9d7a6f86e7 ath11k: Fix ETSI regd with weather radar overlap
e1b97ca3e761003afa1d89ac797cb407ae2e6b07 ath11k: clear the keys properly via DISABLE_KEY
ed3206c18d008e3933a9f9d7bb67e3e9c34f3be1 ath11k: reset RSN/WPA present state for open BSS
698eac2dd5f01a81f3a4874d6ddd9321025eb91b tee: fix put order in teedev_close_context()
e03baaecca8ae95a36d48db3e18812501447c631 fs: dlm: fix build with CONFIG_IPV6 disabled
27a0889a310226a8a0045ae9f8558f1c81b57fb0 drm/vboxvideo: fix a NULL vs IS_ERR() check
9f97fc2bd3a5380d65550be2b496310ff6575c65 arm64: dts: renesas: cat875: Add rx/tx delays
f203becb27a4e6bfc55f8c2406ab43fc20be99c1 media: dmxdev: fix UAF when dvb_register_device() fails
3b5b81ddf32d6311f5eea39dba660fc647c05cd2 crypto: qce - fix uaf on qce_ahash_register_one
6e3e8b74b5e601d982550b38416fc4eda773b0c7 crypto: qce - fix uaf on qce_skcipher_register_one
f0c820f48ea44adbf0b4a33e83af7fbdf2a5534e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
b33d843351702eedd83c32a399c5382a19110a6d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2930e951d01830350707f75be16476abb3caeba3 crypto: qat - fix spelling mistake: "messge" -> "message"
31bc77b06dd5bd83dc39ce39901d82f47cae9e33 crypto: qat - remove unnecessary collision prevention step in PFVF
7ae7485986eb8ecb15d1115521ff1eadf8c58912 crypto: qat - make pfvf send message direction agnostic
c2a0963df0fb200985e298a2ae6bd3f74645c7e7 crypto: qat - fix undetected PFVF timeout in ACK loop
f694873a35845be6604a29ca5cf8c08a22bfd5c1 ath11k: Use host CE parameters for CE interrupts configuration
d1dbacbe4c54c28c18437eb6133fa9164cdfd53e arm64: dts: ti: k3-j721e: correct cache-sets info
4b2fa0647e5ef28bbfecfae6278c68daec60346c tty: serial: atmel: Check return code of dmaengine_submit()
96bc02bbf6bfbbc95b56901d6e8aefb093e96214 tty: serial: atmel: Call dma_async_issue_pending()
a2b3fb36baacca93dee2ff23b48a86997728cc8d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
969e569b81a47c1846d07c302a60217e16d4d6bc mfd: atmel-flexcom: Use .resume_noirq
e8b144a88544e0350fc1b11d5768fcdf033f5275 media: rcar-csi2: Correct the selection of hsfreqrange
80dfff30b39592fe90ff26c9184235f85dddb6e7 media: imx-pxp: Initialize the spinlock prior to using it
0fb932614540250ad79307d96d5e23fdd2dac95a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
73da16500f9f0f36d610fc17164da3a9acb94b1e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d0c2363ed184bdd2666c4309ea3061555cd4383f media: coda: fix CODA960 JPEG encoder buffer overflow
1557c5f19928a4e136e3a7d86eca04e919dd31db media: venus: pm_helpers: Control core power domain manually
c3afeb23c355e639c8cd4a733d6cf207380370eb media: venus: core, venc, vdec: Fix probe dependency error
2cbd3693566c1c6ca58d74b3cdc59060b4f26901 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9aa3dba4c97bfb8070f05d63cbd33c37a75a222f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
108d791d6837dc3d48df7f6680d008568835fbb8 thermal/drivers/imx: Implement runtime PM support
ead651882adc27f4c11585f87ac6544172e1862b netfilter: bridge: add support for pppoe filtering
52c3275777742a0b6339d9c9294b25aa701ae735 arm64: dts: qcom: msm8916: fix MMC controller aliases
41dec101b9c6f90a5478a662536cf7c87da40d9b cgroup: Trace event cgroup id fields should be u64
955e7676e0f6deac2a908bd6dee9f63e13bb033e ACPI: EC: Rework flushing of EC work while suspended to idle
709cb10f695b5636afbac42eab0d7e7ca9b9b286 thermal/drivers/imx8mm: Enable ADC when enabling monitor
0f0244280d31d92c353737ef89734ef7dac99733 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b67b4c3183dbc821163f5e98f0d9617b0697b0a8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eb337490b8324edcb5d839e0a55e247895a93171 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4af5b12176c722337dff85992d3a7f1508465b85 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eb39706be00df5a66401f565b2b0930a284be078 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
376c2379fdc749829593b57bb7bd71194626b49f tty: serial: uartlite: allow 64 bit address
b7a0511c44aee8e787bbaffd0e6b0cd9b73f8969 serial: amba-pl011: do not request memory region twice
21e1b836aafbc5d4911d68dbead5ef7879c4c1e9 floppy: Fix hang in watchdog when disk is ejected
90faaca468ddb40ab9d22a180e8fc193fc8c227a staging: rtl8192e: return error code from rtllib_softmac_init()
3dfe01d6b762de47fc671e14f3d9c8bd7f4b31c5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a9ea0dc2fc16ba51919bc3c5536de6a63b27211b Bluetooth: btmtksdio: fix resume failure
ce6b380dd916a2a2822b07ea0b74db74bc47b139 sched/fair: Fix detection of per-CPU kthreads waking a task
7019a24062bae56cb5740d5948ff31d536f4a5c4 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a218f64cbe518c986065fb0e70417e3a416a70a0 bpf: Adjust BTF log size limit.
6d09bab2d85147de35237b81017109211c94e9df bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
162751e810e0ed6260fd20a16ca308ca56b8881a bpf: Remove config check to enable bpf support for branch records
233496639991a745a4a7d819121e5c4f25cc5513 arm64: lib: Annotate {clear, copy}_page() as position-independent
e94d05e26a6a1bb4b863e711f76c8024d7374d97 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d6b1adfbc27a7a3676f765ab615784f430230418 media: dib8000: Fix a memleak in dib8000_init()
50b6e9fe5e930418e41c7e1c20f8e67f462e4265 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6e8a784d43b5847a39ae9c11613d294f4ce95055 media: si2157: Fix "warm" tuner state detection
cb3f9812ecf18df2f6e9a00de4d00b32183a53fd wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4bed2d80530e36a1be4355c5b1522e80192934dc sched/rt: Try to restart rt period timer when rt runtime exceeded
09f1c0fccbbd8ef574140d27eeed46369ac0c085 drm/msm/dp: displayPort driver need algorithm rational
a13646102e0f3050eb7855bee604b4906f1e5e3e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
dcb18b59dc7edbf7ec36d4fbc87c42a22d43834a mwifiex: Fix possible ABBA deadlock
3e7ffaecbdd24915a91193f8115fc1b91e49305e xfrm: fix a small bug in xfrm_sa_len()
e6b17cb189eff12532320394a4e92d6ec515ec38 x86/uaccess: Move variable into switch case statement
3bb53128c4845b306f8343d910e2355d4514f99c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3ac7ecd0aa7dc8b95fc80fe0f6d72ea012d8057f selftests: harness: avoid false negatives if test has no ASSERTs
ef3191101c8c2e156f2cdc2b7ed528302ee93da5 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
db2ead4beaa9a7f58354bdddaa5f3f85089b650c crypto: stm32/cryp - fix CTR counter carry
fdd2c39b2606d764c3f230c2506f43d006279347 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
0c55cd6a31fda9b2bbc84629e38501867ab8abcf crypto: stm32/cryp - check early input data
86be8706fa41195ff9b71fa2f8072f1af5cdc566 crypto: stm32/cryp - fix double pm exit
25760eafac29414ae01f2b2224290cfc895108cb crypto: stm32/cryp - fix lrw chaining mode
34f4c54232c07bfe80567172eaed365c3e44eea3 crypto: stm32/cryp - fix bugs and crash in tests
345182794165b23454e6f9b66a38f0ae89e261f9 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
80bc78f893a6793586f02ac192736fda64b98b9b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
de7077ebfc25544ab639a8e8edb7b6c25b839063 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
873d44eba17afbdd40ffcde6976a403e6905e7e6 media: dw2102: Fix use after free
623283229114fe4655b93df1298f4cef0929991d media: msi001: fix possible null-ptr-deref in msi001_probe()
69682b682ce3d3db5f36967c6c737956d5bdbbb1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
5d168b0d4137bdbf886096f62962f12eaf73442e ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6ac5b79a137951bdb9e093e8d5de2aa15f517fee arm64: dts: qcom: c630: Fix soundcard setup
672f8928ae69c2efcbd5cb133e1d116c4c93490c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9b640077051107e9fc2e92086bdbc16a5902e1b0 drm/msm/dpu: fix safe status debugfs file
270aa3b7cb22e8013834804723806a604f512180 drm/bridge: ti-sn65dsi86: Set max register for regmap
f498d9a94e504c86c7650162d594383669e41bc9 drm/tegra: vic: Fix DMA API misuse
b84dd3fd18c3a3cf395667657c7ebabc09734cce media: hantro: Fix probe func error path
8ce9859d34719fe191449e9b620b818d2578aab3 xfrm: interface with if_id 0 should return error
59dcf504317b6f7217f09c34daf339e5f38efaf7 xfrm: state and policy should fail if XFRMA_IF_ID 0
a3ccc5eaf6e0d4a1ca769f7668d0544740c97c9b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0c315d1d88e4e678ef9ebcfcaa68eaf654b218ac usb: ftdi-elan: fix memory leak on device disconnect
b63c789e5f9343398ac69cf1179000c651722553 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
80e12c10a61d5c65bd7b914365948f63baed7d9b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62975294e17244baf28912173e8c28dcbd3641a5 ARM: dts: armada-38x: Add generic compatible to UART nodes
e1075132a788237d3d6fcbec058881e02ae8cf65 iwlwifi: mvm: fix 32-bit build in FTM
c1f1776fc4adaf01d92b876f5ba2b76b945788ea iwlwifi: mvm: test roc running status bits before removing the sta
ce7e514d41ad2d97a49ee48d9ef92e34c60a67b3 mmc: meson-mx-sdhc: add IRQ check
67798bbb9161a6294e665a296d0f89828fbd8063 mmc: meson-mx-sdio: add IRQ check
1b2518a0105e83f504800c499d78854616345274 selinux: fix potential memleak in selinux_add_opt()
190887196edaedc4a90c0046fa1f5f4c0618e2bb um: fix ndelay/udelay defines
3ec7caf1a599060170afde5d4db9cbd2551cadec um: virtio_uml: Fix time-travel external time propagation
73b3f55950a15a43cdd9ff5a4d7f93c5defe3c44 Bluetooth: L2CAP: Fix using wrong mode
c7dd6a82a4ff3b3c1ccb8c4e103cde577a593f43 bpftool: Enable line buffering for stdout
2a489de848aa9a7e8bfdc2d9b40d00dcc85c07b9 backlight: qcom-wled: Validate enabled string indices in DT
edfe6007fe6007b6755bb8843714db17c5d8ad50 backlight: qcom-wled: Pass number of elements to read to read_u32_array
e89e82401f28f0b31c1016629bae405a9d23510a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
4c2a0a6c3d8a9c0b7a796b51c84554c0436257f7 backlight: qcom-wled: Override default length with qcom,enabled-strings
0e4109d354096000e382a2ca6743a2cb5e76cb13 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1db7abc92915bd13d55a8630b0282d506b4b87f4 backlight: qcom-wled: Respect enabled-strings in set_brightness
2b0d98aef3187f41e19bfa0202b6b1b61f8a9d60 software node: fix wrong node passed to find nargs_prop
e70040505d2cf49c64065657daeaec8f3a598e12 Bluetooth: hci_qca: Stop IBS timer during BT OFF
c8bc42429cffbc18be95b695b8b94024260b65cb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f10ce09fb759b970b4fef8919fc5c286a3a3267f hwmon: (mr75203) fix wrong power-up delay value
eded8e602af7e8d6c59ae16082b52050f43060ed x86/mce/inject: Avoid out-of-bounds write when setting flags
0bc7962172de328b5d2772a49cff257b07071199 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d1d01574e5407b34770174cd1f6a36283b485d87 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
67983b983b5539b67e74e59f93b6cf2a460f7b06 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3289daf8f7889f3de20a671d126b692416e5bf30 power: reset: mt6397: Check for null res pointer
0013d4b1a16e03e96018581437efb9789fe31973 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
269f868a9efdea253fa428bab6cd69e055934af7 bpf: Don't promote bogus looking registers after null check.
f9fa3eb9e7714c4480910b5f8c6b322410c90b3e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1316f16444441a50f08a02c13900c5ce9825491b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c7379ca289fa59e4b13ba89094665105d1950a56 ppp: ensure minimum packet size in ppp_write()
a8dedd7cb5c9e5f86ad9d28efa60674604b7a84b rocker: fix a sleeping in atomic bug
f08a2ca44163158cac3f99b78e6df2fe0238de5d staging: greybus: audio: Check null pointer
8b3948287919a02394df98c55e0f7aa2985c7d8c fsl/fman: Check for null pointer after calling devm_ioremap
db34c5a05f1c6bb827d93f2b74b0714914fe99b0 Bluetooth: hci_bcm: Check for error irq
9d90868202a890dd3a21d19766a091b9ea3dae5d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
73f32f3f067598181d512ebbc0370d30bde404f1 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2b64fe8efa2aaa890a6f8425fe1a8356a8d58587 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c944249a3c071ea610a31d6311fc9872e9739669 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f5894123f023e117e4e140198c7a56c81ae64976 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
44d22e52e9251ecd5c2b5161979e7806cee6cccb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
571b4290bdfca8d86ef940d9e6d7e6f5aa75d6bf debugfs: lockdown: Allow reading debugfs files that are not world readable
5d42cc2427e4b1f88281d924fc3f8e3383f210eb net/mlx5e: Fix page DMA map/unmap attributes
2c4b6aee462a8dd8b440607e5db258ecb546f3e4 net/mlx5e: Don't block routes with nexthop objects in SW
ba7bf678adf71fe6e2bb7b8f3416d9202031d08d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4865dd29ded852a84c0839116cf8cd0188067e1f net/mlx5: Set command entry semaphore up once got index free
3ab5f94dca99c835fa2264b079a9743945ac3066 lib/mpi: Add the return value check of kcalloc()
d2ddec121b28766e87164b29124199d79bc9f421 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
93d2478fb09eb5b546edf887b53720ae4e3e0ef5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
30e3e490d02ddc6bb71544cf43c52d27a3cfdd10 ax25: uninitialized variable in ax25_setsockopt()
e6d6e6e3e7f7e3701f8f9ffa308eb9c690c7f08a netrom: fix api breakage in nr_setsockopt()
3e08eef699a3a9b7603c14004c3fd15907789f21 regmap: Call regmap_debugfs_exit() prior to _init()
7219d2ad5d0bf7d00f5920443eb49e5eacf75a31 can: mcp251xfd: add missing newline to printed strings
fb64184011104ee7705af72f2525a1e230a0743f tpm: add request_locality before write TPM_INT_ENABLE
a0602b37e4cfb0b202bb38510353f80a372d1119 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8c0d07737d5fd8b2867bea9719b40571eb0d690d can: softing: softing_startstop(): fix set but not used variable warning
57199a704a936ad765debc69cbc5c2d7e505fc6a can: xilinx_can: xcan_probe(): check for error irq
6edf6242d1ca8ce3bebaac9854bb543b151c3f5f pcmcia: fix setting of kthread task states
c8ee4dbf055b00552fbbea90604998fa2f293959 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
44678684b7bddd46dd72023d8782f3cbc4813a17 net: mcs7830: handle usb read errors properly
cfddea5a4430bb410dc60d62c2a06874abcc5f84 ext4: avoid trim error on fs with small groups
e46ebd7f0c197fe9d3bf0b4df0deeef501ae0550 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
273b6d3b48d1905a8e2e5e8fadb0f0a0371fa16c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4bdde5512970650106b65a919e09f69e745f9212 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3700c3d00017bb16055b54295e360d29f9ee0e3e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a453519ef7bb8bc09cca8316eb38a041df52144f RDMA/hns: Validate the pkey index
97856e44a2a10f5a12aed864aa0454857c95f9e1 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
889b9dff79d5a2d1937064fafa253c9e281d3b8b clk: imx8mn: Fix imx8mn_clko1_sels
7dcab2f5474d4e575c0276293b59fb1e5f06738e powerpc/prom_init: Fix improper check of prom_getprop()
6e9ea1edd21e3809fa7894d90920dad63be10dbc ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
deaa6226cf7bf322b4ecf54bc162a37cf74b54b3 dt-bindings: thermal: Fix definition of cooling-maps contribution property
cc3f861f5122817b468a6b373b77e0573343de1c powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
e461290714fb22c09b911df8515cd26b99783ea6 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
790a4df8a491f2890fdf274c2fd663cb21f5c2ab powerpc/perf: move perf irq/nmi handling details into traps.c
0c3fdd430f109f8a4292e2319025803ecbd8f474 powerpc/irq: Add helper to set regs->softe
c91885d5458655ba7f9c9a09ef7683b10a6fb4e9 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
48d56c89ab47298617aefae48c0aec9919cc4f46 powerpc/32s: Fix shift-out-of-bounds in KASAN init
1d172caabadee7b2b5b45d585cd8777e1e6100f1 clocksource: Reduce clocksource-skew threshold
6d51e9fcf4dec076f977ffa7fee74f1c55a6b888 clocksource: Avoid accidental unstable marking of clocksources
96a4c07caaf5b8bf374dd160d2e27238c5903a3e ALSA: oss: fix compile error when OSS_DEBUG is enabled
d5a26f8d650a9693c3fa67de1ceb700f42e84a74 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c27deb3f0dd06c464524d4959c41c52f588564bc char/mwave: Adjust io port register size
d59c00b34ad0a860215ba6676cf5279e0eb5769a binder: fix handling of error during copy
dd562f47fb56a85eb0f205e522f4e9b1f2a5fe85 openrisc: Add clone3 ABI wrapper
c4bc4d16196f69f4f3710bf27d710e005c4f6fe1 uio: uio_dmem_genirq: Catch the Exception
3c33f9b7f9dfa19b3505faf1a27a4759ca842db1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c5cc40ecccfcd2ed5c371b44b918cc6cf6a0162b scsi: ufs: Fix race conditions related to driver data
07780309c3e0dac99ed2d0fa2bbe97062faa822f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
cc5e9ec00f2469a8501fa014f0ac6a207fd8eef7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b61b006cbc736b6c0d991e772419ec0e9b258bce powerpc/powermac: Add additional missing lockdep_register_key()
c16212a1dff6f0af5df3b94398c4fc7815b601fb RDMA/core: Let ib_find_gid() continue search even after empty entry
346f0e7a20c1d74e5eaae5bd77fc8a31de7dc3e7 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7a525ebf6116fcff59d11cd470a502c8cfee8027 ASoC: rt5663: Handle device_property_read_u32_array error codes
879519b2f3b0f1898798765e23b41c4930d10ced of: unittest: fix warning on PowerPC frame size warning
2146c72f70eb1c1aa9f872ebbedd6ec297c7526f of: unittest: 64 bit dma address test requires arch support
8e1f75879c4a1f634d8fbeb4b62db217178297a0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0d40ae211f0725a7c48cdad1e2de642b6a8a2d4d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
c5dd3442c7c93fece0d369cd4538d1de43f22eab mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
90d7e0097275875e07808b2a542c7a736e6098db dmaengine: pxa/mmp: stop referencing config->slave_id
9a68870ea174f3319c8e6171a8bd12b5f22415de iommu/amd: Remove iommu_init_ga()
39e081fb306c9991fd64f422e252758aabdbe1a7 iommu/amd: Restore GA log/tail pointer on host resume
518dea874ca6eefd7bff431793e7df9902e55cc6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a788af25dcece67b306355c09ddbf6cc104c21a2 iommu/iova: Fix race between FQ timeout and teardown
6066150e946ae9bd1f897164144d612bd5c74057 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ff442672627d22feab73bb974fe30646fa3028b3 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
550de5af0a61431416213f7449c4781705b6f1cd ASoC: mediatek: Check for error clk pointer
99299a6308ca9ba552ffa1c131418f76a0600102 ASoC: samsung: idma: Check of ioremap return value
168e7489aef51206071a30c030de7a366178842d misc: lattice-ecp3-config: Fix task hung when firmware load failed
797ec207ee63cf01dd69e47d725ac5cb8ee7905d counter: stm32-lptimer-cnt: remove iio counter abi
2423ac44212a03ee8577e68698da528abe90d527 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
bcd436796ce449ec6183d7bdbc8da2144854e02a arm64: tegra: Remove non existent Tegra194 reset
2e1caf8152172aa452c9c636dcb63657ed31e566 mips: lantiq: add support for clk_set_parent()
33e257041544332090713ee4bb4daeb4bfab0433 mips: bcm63xx: add support for clk_set_parent()
b08f37471fd5b252085e2dbb8d221f65c34fe750 powerpc/xive: Add missing null check after calling kmalloc
7ab97cdb6955b251095b8733200c373f128f88da ASoC: fsl_mqs: fix MODULE_ALIAS
dc7638d7088b3d0fe7960a52ad5cfb445bd7224e RDMA/cxgb4: Set queue pair state when being queried
8447bfbdc01d6435e840c794eb3e2363fa40d8cc ASoC: fsl_asrc: refine the check of available clock divider
c95b2c4cd892e3df860c1abd8ad8745bdc82550d clk: bm1880: remove kfrees on static allocations
8ccd0de9fac5daf6d686144a3a6b51ce5f8d7265 of: base: Fix phandle argument length mismatch error message
12590e786a769c2174cfa4a46645c10ffe563e8e ARM: dts: omap3-n900: Fix lp5523 for multi color
914696b2b50ab7e5d14c17292a7a12ddddd55740 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5d57be20c095047a4b16809ca6d792af2940a298 fs: dlm: filter user dlm messages for kernel locks
daadd8e8efeb8f7033047cccfe405d567ccda3f6 libbpf: Validate that .BTF and .BTF.ext sections contain data
1866f59fcd029fa738138a288008be0da6482e50 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
20cfe3478c11442bbac855138477ee68a2ced831 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
dd0554460c01afd5b050beffb1cda8b7c3dcaf2d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f63288b7231dd2877ff6216792711ee54cea7267 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
36456253cb95c5c278ffcd16e4568dd0c1af5429 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6bbd76eb9aa54e6a563c60e41ed907a2baeafae4 media: atomisp: fix try_fmt logic
27d96f7a2f4ce75f3a6cb6f1bce55dcfca993db1 media: atomisp: set per-device's default mode
fff33921c611ead9ff97d072b6f6a55d0a25fec8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
9e4799fea57ea374740cbbece95e8fa5d0d5995a ARM: shmobile: rcar-gen2: Add missing of_node_put()
c3d8cd540a89e7bf9cac811f926a12e2393c98da batman-adv: allow netlink usage in unprivileged containers
6d477989e0be53936b7a3762192ec3bd09f72ade media: atomisp: handle errors at sh_css_create_isp_params()
ed48b700a8c04cbb0afb4a05fec527ccafb06cec ath11k: Fix crash caused by uninitialized TX ring
e849f2aaaf05cd92c31cf8decafdfd87763543c6 usb: gadget: f_fs: Use stream_open() for endpoint files
1235cd0fd9f0148f724f8bf19fa209dbf3c3850d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
60789bedc5120234dd2f8e7dde702c6362a15785 HID: apple: Do not reset quirks when the Fn key is not found
d33c78f9503adb1713857e4c5b04feecb73408b9 media: b2c2: Add missing check in flexcop_pci_isr:
a88367cc837822217734fce129915fa1fdf44d29 EDAC/synopsys: Use the quirk for version instead of ddr version
56d2141d591e2d7d4a3c8d8b6196595e08eaa018 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
016b7883c828bb05f52dc62b62c91f47204ff627 drm/amd/display: check top_pipe_to_program pointer
f8ce91085cf865eb16b62295fd6f7c97e5d45e1f drm/amdgpu/display: set vblank_disable_immediate for DC
2fdb5142ea6601f9f0dab77011d0f64a1e3f3704 soc: ti: pruss: fix referenced node in error message
9e3cf692591ed331c606f8e34bd9da18630d63e4 mlxsw: pci: Add shutdown method in PCI driver
02bf632553977b773ba723e0e1987c70fea5848d drm/bridge: megachips: Ensure both bridges are probed before registration
e2c630e5e25b6bd6a5f20ed66cb4e49b01f65603 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1b8e8bd95be892b1949375255c81eff2d58b1b7e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c832b90b03e19051685fa931ff42acaa493163e2 HSI: core: Fix return freed object in hsi_new_client
77e15bd1f7d3045c50696927133985f7a0a58485 crypto: jitter - consider 32 LSB for APT
1094a4621638b3f6f91be6dfceb8ef532e2ed1f7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
56384c4fda151f607fc48bacfd00cb81c2218b9d rsi: Fix use-after-free in rsi_rx_done_handler()
525261c639ad2349b7670299ca5c6dbefb1e54ac rsi: Fix out-of-bounds read in rsi_read_pkt()
4d0e3710fcdbc5d31951429b1a1c8d4957c4a74a ath11k: Avoid NULL ptr access during mgmt tx cleanup
80e3ecf5fe66f7b0907afc33a1e28ee7984ff1fa media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
516b6bad99a66f4899d6cbfdcfa1f4f72deb2090 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
3a023e524731602403cf5928fc2a5ceb7ae06b1d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b2ef52a4e64ba4f28c6b9f2b4ed1112f4819ba0c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
43cb9f2b1497d4f5670be7a12d50532523030d3f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e62e5ffbd87f934470cdffb446c01af473a2d025 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6b29c246be54fd402cb9bc7d8faf9d28a500027a usb: uhci: add aspeed ast2600 uhci support
f5a8c4b4edfde447482c492ed6c7f67ce1519e30 floppy: Add max size check for user space request
139d51b56f916c7c552d1feb8795289803bd4c04 x86/mm: Flush global TLB when switching to trampoline page-table
5731fff12d6eb4b4601f1e8fa91f94d342c98b47 drm: rcar-du: Fix CRTC timings when CMM is used
7b0aa56e7cfd51559b7b062fcc08509212c40445 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1925abfe7d1292d7dfac0345f3d396ef9b785bb3 media: rcar-vin: Update format alignment constraints
5cc35d485ffab8af3aa6aaf0d83278bb16ed59b8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
44f849b2d6d77fb6b297a606fff2bcf5088148ce media: m920x: don't use stack on USB reads
8ac59af14af34dcff70039bc918b319541a26c62 thunderbolt: Runtime PM activate both ends of the device link
f14d2bbc4f26afbe887ba7c4dff60aafdae1642b iwlwifi: mvm: synchronize with FW after multicast commands
e1e9329461415ab39dae0e42a3980cdbff54a4b1 iwlwifi: mvm: avoid clearing a just saved session protection id
d38270c762a4ed66a3adf85c121ee6c80e2f3333 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b816bc6e6d2f5fd2b2c73786c38cec51fe5aa2e5 ath10k: Fix tx hanging
55190f9ea6197a3da4c88534bfc846a281730c41 net-sysfs: update the queue counts in the unregistration path
ae5f249ad31aa0350b008ef6821495674e51caac net: phy: prefer 1000baseT over 1000baseKX
c0e415eabe00b799360c0e9235f2f37a8b6e5921 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e2d8239acf8a80b6f3c33c241e5275d59f1c8c4d selftests/ftrace: make kprobe profile testcase description unique
d2912fea0114dad08f0ac06be8b0b6c34a5403cb ath11k: Avoid false DEADLOCK warning reported by lockdep
da9bc10d1bcee117299fcdbcefe4861951995548 x86/mce: Allow instrumentation during task work queueing
c1a0409b38a51d4fb7b8523c6f9a7e51b4d3bb59 x86/mce: Mark mce_panic() noinstr
dcfe4279ec4aac700203abcc17fbd29f9231da23 x86/mce: Mark mce_end() noinstr
6301ad7eac3d69e3e095c4fa65dbe1719da9e22b x86/mce: Mark mce_read_aux() noinstr
8d0f0a9fb7aab0cb9ba25a5157a09981fcd66664 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cedfb203a9c0d6b769b37d64fcf5ebd84b2b88e5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
01fb888a527d0e56b4e50cf7d897c2f7d7f40777 HID: quirks: Allow inverting the absolute X/Y values
0050f7d7856f2592f3dccaa27f3866d2620811e5 media: igorplugusb: receiver overflow should be reported
486a9fb196509aad5ae394d9a292fb03194faca9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
38cd293e034abad513a361c070c2506864ce41a4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d9bd059d8272854c3657acdb432827fb3cdc979e audit: ensure userspace is penalized the same as the kernel when under pressure
476f2aafddbff4f9a894bcc82bd2451729103063 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d12f9aba90c2cb311eaac940e3ee0f050836d25f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
012773af7c144d66ade6d014cc3b2920aed69c42 PM: runtime: Add safety net to supplier device release
3b1bd47f00e51df9916fe43d64ae3df9031e6fd5 cpufreq: Fix initialization of min and max frequency QoS requests
81312d14ae173d6990b69b806ac7dd52eebc394e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a4265d6dfe7109c65645d246f47246cecd4fc3e1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f79ddeff0305122a9afd33863c4c66368d1319f6 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a560794633406c77b55614558ea9db9cc2ef7449 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
12788ba0810ae7eb9f1d72a2bd9577ce6078d2bb iwlwifi: fix leaks/bad data after failed firmware load
e26f009582caa8c2c0bb8820b81be3ccc479bed2 iwlwifi: remove module loading failure message
e3c3ceacf24bb08bdfbcf445dd1b421cfee23a27 iwlwifi: mvm: Fix calculation of frame length
325548a96d64250fa2c38c19aaf73bf0019d9368 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
05b49d68de051b9673718cb14dd95c2e38d94fd9 um: registers: Rename function names to avoid conflicts and build problems
e1e4e0c6a60ab59e1ecec5912ce1baa80b4a1c83 ath11k: Fix napi related hang
115ac9c432e1323e1f37fa5c90987299664af135 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
91b5d980e191d5b2132cf670b13031c5896e1833 xfrm: rate limit SA mapping change message to user space
e2f7ae4fbe39cfc01360915670f73a85d01727d5 drm/etnaviv: consider completed fence seqno in hang check
286ec9ab99283235f0f5c235272aa1e30c9d2836 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9db75d4edf89a4f788420ef6c2c69289bffff0b7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
571832579e160f17f16f01ec5c01c0c835ca1f82 ACPICA: Utilities: Avoid deleting the same object twice in a row
cd00f8ca9e8492c430e8878fa240943b3fbfd0ac ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ce59bed26eadc7dd0b4ad9a758446d8c3092e5e0 ACPICA: Fix wrong interpretation of PCC address
a4db3575686b182cc98b6b6b5de4be334f1ec0a1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0412fbfb6ae6c805e41bd8422499e46f32ca7088 drm/amdgpu: fixup bad vram size on gmc v8
b2ccc18647ba632a79f382cd99bfeb76f4ea357f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
07449238cd931c7bcf3f9dfbd79abe4e3b4e4be3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
30168e92cd12f983263b8151c51244bc71f92831 btrfs: remove BUG_ON() in find_parent_nodes()
af3e1bde7539010a8002b11e599791c85ff26ebf btrfs: remove BUG_ON(!eie) in find_parent_nodes
5d20851b4129f9e651be595d549a29401cbdc367 net: mdio: Demote probed message to debug print
8fefe90df9ca6ede6db03841a2514c4f7dc0d65e mac80211: allow non-standard VHT MCS-10/11
8cda47ea4311d1663cd7f8288d389913f70daafa dm btree: add a defensive bounds check to insert_at()
487121b6dceaf912c4099cddaec2e8fe88ba11cd dm space map common: add bounds check to sm_ll_lookup_bitmap()
1ec29ee6ea22a2d6388e2a27a174d59ddb7f123a mlxsw: pci: Avoid flow control for EMAD packets
2912abfbe9bd3b07e7b14d2508f798faf97fbda4 net: phy: marvell: configure RGMII delays for 88E1118
368eafe3ef3bd52ce5b844978218a474992f8ebb net: gemini: allow any RGMII interface mode
dcc645e251edd72743b7949141f11b28b4f03c3f regulator: qcom_smd: Align probe function with rpmh-regulator
44a9695d4a99c007d027e6d7223e5af859a44e71 serial: pl010: Drop CR register reset on set_termios
69db7f4fc6ffea3ffb887ac9af453cdd11c5d9b1 serial: core: Keep mctrl register state and cached copy in sync
7f7938a364cd1b5e58b5fbe05fd6387f9c127c89 random: do not throw away excess input to crng_fast_load
328be0dd960070e75fe76a29c1af5e49214ba255 parisc: Avoid calling faulthandler_disabled() twice
b1c79f4f3f9bae18d11f2f032e15b121933c3bd6 scripts: sphinx-pre-install: Fix ctex support on Debian
8a0a802c7192bd35f95d05c4644ff565153a1817 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4b1ba1131a9f3f47260a8d1af137e964b84101c4 powerpc/6xx: add missing of_node_put
dcb072f6225d04d1d7c1faa7da7bee6fff0456f8 powerpc/powernv: add missing of_node_put
cf17222a4137fe4b32ddbb524bb0021763fdf701 powerpc/cell: add missing of_node_put
bbd959a8bc21b8ac5cfe00d5ad2a21fcfa81f7bb powerpc/btext: add missing of_node_put
ad8cda37f57546976483d7d8335ae94b4f9f2125 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1ecec91bfc586482dac28f404acb2001f8debd8f i2c: i801: Don't silently correct invalid transfer size
d1193f8b6bc11bff73ca7b101a4b54345b7b2774 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
09417d8da552f2773248aef680cbea3bdd762c2e i2c: mpc: Correct I2C reset procedure
440b997ba45dce5a7e54f78393cbc6a1b961f84e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
87d7b8f00915cc8236e5d88236ac3f9b2a425aef powerpc/powermac: Add missing lockdep_register_key()
644c74ec6c2890c91f2afa66f5150e573be9de85 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
f3a8163fd8115fe85e53104f5bd7c12704e2f543 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1cf5ba7e8d2b6e19b23fd287260a0af011988466 w1: Misuse of get_user()/put_user() reported by sparse
2921b20841c1accc06f33c883b0f37a0797bae38 nvmem: core: set size for sysfs bin file
df5a8c32e3a04e96e60eac91d36f24a8df01d2f1 dm: fix alloc_dax error handling in alloc_dev
0c413d320d235d7024f009599e5023fdb9c51f0b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3fc60e1eab3d3dbd85b138b30396150f81b496db ALSA: seq: Set upper limit of processed events
4946ce8a1cb4ab445863bf582b700c85632daf88 MIPS: Loongson64: Use three arguments for slti
ec2d2f5d034623c4246ebc2df6f27fa106df8226 powerpc/40x: Map 32Mbytes of memory at startup
2191cb529f5ea2aa3bf7ffcf31fa51bc756865f5 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2776613916809f7c497eae159daf7fb1000eea7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f5ef426409c5f91aca0e658c284848efbdb83ac4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d3240acf6a3eb389c007f3b6adb36f0d5023c9a1 udf: Fix error handling in udf_new_inode()
7913c351e64c74fb821571b90088f4e3caaac765 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c1747471367b24d63c4be0f4f05c06ff563a3f39 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
d69de3547b2902b0811b2102c21342b94cc90f1d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
62ca062b5ac5d923b3fc1e2d6ba0a2d78e78acbf MIPS: Octeon: Fix build errors using clang
fcfabf46f764d36105f74ad25508e5a503973cb3 scsi: sr: Don't use GFP_DMA
07cc2bf7033b137f809707db4e92564618c181e1 ASoC: mediatek: mt8173: fix device_node leak
85c0c238c69040e3d716e425cc9621e4bae99a7c ASoC: mediatek: mt8183: fix device_node leak
ab0d7caff265b851558719af406ef51cbf452069 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
fffbd1e0bfea69cc3d1f67d72c2e24c0e08fb9ee rpmsg: core: Clean up resources on announce_create failure.
67ca042bf0ea808ab7ace11062ee04a330861b55 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3966b8faf866d7bf8fb309431a5cac6a92a1dbf8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7ad76c0e38df2c37a7541fa5a0257fa275bc5334 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8622a09a5ec4969a1ef3c55ad02bd51bf020508b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f66012a618288dbd047e262a46df0fcc3bd0bded tpm: fix NPE on probe for missing device
cffb38113b233e085cab4f454854243d5d2a761c spi: uniphier: Fix a bug that doesn't point to private data correctly
0f848707e3fc9744c5f4ff879e1db82e5d8674a8 xen/gntdev: fix unmap notification order
43aa37515e03031cfea5fff658d446349c77a056 fuse: Pass correct lend value to filemap_write_and_wait_range()
d547294defb271e8939f2bfd89fde19693589de1 serial: Fix incorrect rs485 polarity on uart open
480044317d93af7865c7c0450dc184e77598ab3e cputime, cpuacct: Include guest time in user time in cpuacct.stat
1caad23902a937d66d16f2188ba7c8b99b378def tracing/kprobes: 'nmissed' not showed correctly for kretprobe
d385e8180c0c2c2c44a2c938a35ec32b7692c054 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
71ac70ab19cc7986f5618fadcae6a84e2aeddae2 s390/mm: fix 2KB pgtable release race
042707119ff61c577d5c1d81298925066abdc5da device property: Fix fwnode_graph_devcon_match() fwnode leak
5fa1fcd50b20ab14a6910ab5269f39baf2a466e7 drm/etnaviv: limit submit sizes
9060e651040aaa9217972dcf34720976c05de553 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c9c7e22193ac695228e72b1f1236e76d99b56021 drm/bridge: analogix_dp: Make PSR-exit block less
b74ec50f4a9d866942ae21514dcc67988bfdef5b parisc: Fix lpa and lpa_user defines
73c74fe95c5ca6a7375f0090aa50ddc670513d2b powerpc/64s/radix: Fix huge vmap false positive
0d26e7911b2b474d06c47e8c0c09038c102c7b1f PCI: xgene: Fix IB window setup
889926587fb725db81c13322884243e16738237b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b5fd8e9e9122cee500c3450459d2b02e50d525b0 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
e6b19a033c15c86374a44d41fc1aa5ea00579645 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
53cf2d88d035da69de64c731d6505c1287a54923 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
219ef8e32dd6fb47fb67d5920ef4da4de3f57cc5 PCI: pci-bridge-emul: Fix definitions of reserved bits
198ada9ac59fca323d9c5f1ae1a607672cc9b8be PCI: pci-bridge-emul: Correctly set PCIe capabilities
cff716268596bf271954a1c037b953f5cb709b50 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
3aa31bb0eae4efb9e6b42a61b81b4446c15894d8 xfrm: fix policy lookup for ipv6 gre packets
6412725b20eee8688b117dfb8e4b593300336d54 btrfs: fix deadlock between quota enable and other quota operations
395ca33e70ec3c2b21482f3787dfc1bd97e729a6 btrfs: check the root node for uptodate before returning it
8a682c1f8275fc3a073c86f55181b7d3b1244d18 btrfs: respect the max size in the header when activating swap file
9351fa654cc79484afd6a95cb30eb0baffe6537e ext4: make sure to reset inode lockdep class when quota enabling fails
7a5780438d19e59f8eb0a06e65bf65daee2fa980 ext4: make sure quota gets properly shutdown on error
647c484985dfca6a7e3304530d0457dd7dd2c04f ext4: fix a possible ABBA deadlock due to busy PA
782e9065d00e4262ae5ce527bbae031d22cd046b ext4: initialize err_blk before calling __ext4_get_inode_loc
752199942ee191f80fe7d2ea9d8c38d7f103ca70 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
66bc6acb3533e7b116b404ccfadd5fa856d9abdc ext4: set csum seed in tmp inode while migrating to extents
96ee53500851ac3f70d1d8e30c649b52aafd32cf ext4: Fix BUG_ON in ext4_bread when write quota data
859f6087aa4ecde5a200f452d97666935c544b19 ext4: use ext4_ext_remove_space() for fast commit replay delete range
18807959119953804550e7da3f72f61f1f865526 ext4: fast commit may miss tracking unwritten range during ftruncate
fdbaa2186a77b1fecb42ad0e9f452ac274cc5704 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
3fdc904d5b0c1aae8c1babe795cb8e07b911e10f ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
a620143096129a3fb36a3c26738efd0de73e86b9 ext4: don't use the orphan list when migrating an inode
f6be33df33cbae098bb8773d67a4e4696393e718 drm/radeon: fix error handling in radeon_driver_open_kms
41b6ae095aab39f2e3abef851644359a88dd6793 of: base: Improve argument length mismatch error
2d1533536b6ddf15dfe9028ff605213fc9d43222 firmware: Update Kconfig help text for Google firmware
a107e8bdd3c65fb0e28dc6ec117bbdd194cd5299 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
b68fa79a1840cc6c767de83a93e3f05a260f8a3c media: rcar-csi2: Optimize the selection PHTW register
6887c23023bfbf3e14afd596bfc2411b3f028d3b drm/vc4: hdmi: Make sure the device is powered with CEC
797bb107589ca7718f0b6fe0f620a8d67128c590 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a5ed9d8eeab20feb0a03bb665e7153df62a6bdd6 media: correct MEDIA_TEST_SUPPORT help text
213985f8c0c2beede6ef404840bd2bd8eddae8c9 Documentation: dmaengine: Correctly describe dmatest with channel unset
1039db62c45582f9cb380e207ba665b8c8fb9451 Documentation: ACPI: Fix data node reference documentation
d2708e4312255a935511bbfdbf91222f72346124 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b2cae3f884a2bec84e2a268d67f4ebfdc49e14df Documentation: fix firewire.rst ABI file path error
baca3902ca84979b1a2deb4476e051f8eb9ad048 Bluetooth: hci_sync: Fix not setting adv set duration
f93c566c37bba0d01be7b6d668b02611bc3516cf scsi: core: Show SCMD_LAST in text form
3e1e7e769b13be11dd380e1080b21bb8cceb3d14 dmaengine: uniphier-xdmac: Fix type of address variables
dfbf6b8cdba4b8be5f4ebbc2b07cdc3254299c58 RDMA/hns: Modify the mapping attribute of doorbell to device
909377e6d573081fc6ab56c66e4aaee7bcb84d23 RDMA/rxe: Fix a typo in opcode name
3df211e5ed39ffeaa942c7bd6a3446345cd772de dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
31d13d31bd8c2b75cb704862fbfcaaa251ada0b8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
6f3569621cf916bf5b35f8ae1c7e74c3ac56d4dd powerpc/cell: Fix clang -Wimplicit-fallthrough warning
99ee96b0ca81ca50edf24b4fbe9cbc495814784f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
eb336adfd9f5e7b6621e0c02d8954706b69cda4e block: Fix fsync always failed if once failed
8fff3e939d23bb83191432d9fa51be9719cda530 arm64/bpf: Remove 128MB limit for BPF JIT programs
6aea14cb4449b278a9cd8a7be8f86cb24b7502ef bpftool: Remove inclusion of utilities.mak from Makefiles
a3ffdf8eff4b3f78039f5cd904a2aef425d7b2d5 xdp: check prog type before updating BPF link
171c4c0f2e849f01111500553734783d1a135d19 perf evsel: Override attr->sample_period for non-libpfm4 events
ac3f2e3c684d511eb87ba91b23978101a89fa3b5 ipv4: update fib_info_cnt under spinlock protection
9bd984de7639cdc669540cf0f6a5915fb2ca6d28 ipv4: avoid quadratic behavior in netns dismantle
65035057e5c62cc0b8c45d1e127c95a8bf583ce9 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
131a0590f1f244f3ab691e3569ce69f3a24c2ec7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d39304749c4bda67ab061a4c064a7c06e1180d86 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
358f247549410742f1adebce6b726afbb0d85733 f2fs: compress: fix potential deadlock of compress file
b23e8ee916e1618e152fa5cbb209f7ff3d12541a f2fs: fix to reserve space for IO align feature
e3f000df858c5c6585e224ebb5b47c2a630c04e3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4b7ad8f90204ff491ea2bbd78a15455a3fb5acdb clk: Emit a stern warning with writable debugfs enabled
af66201b5620cf02db9a778f21378978eae230d8 clk: si5341: Fix clock HW provider cleanup
061979a007e1018b664d0106fca81ce22addb552 net/smc: Fix hung_task when removing SMC-R devices
4d7fa07a0ac6b1cccde32b2df5c038d2e758296d net: axienet: increase reset timeout
8c0666d7f16839c8c4336b016a7c7cb6bd82471f net: axienet: Wait for PhyRstCmplt after core reset
14861b2c26bd6e90cc6c333fa0f93bc5d38eba11 net: axienet: reset core on initialization prior to MDIO access
9e27ece1454e7d15d07cb2f18712300ecdb5a85b net: axienet: add missing memory barriers
b5b097b315d8b73a472d4c25f3a5987b05aebc0c net: axienet: limit minimum TX ring size
db82be70ec8cdf455b73f41da08236e924c6576d net: axienet: Fix TX ring slot available check
83a2f5e25098a09c7a0626f5d4b32665871d7058 net: axienet: fix number of TX ring slots for available check
0bd24692fc7fdc065f28b9ae47c52837edde987b net: axienet: fix for TX busy handling
8a6664e01ca7833cc6098bc03f5e45adb2e4d66f net: axienet: increase default TX ring size to 128
c728f51fa484d9a2e730462d1cce6748e1a8ce9a HID: vivaldi: fix handling devices not using numbered reports
012f7fc59d6731377fd5df49a6241bf6a5fe0c98 rtc: pxa: fix null pointer dereference
97006ad10d099272c45cc892199ca4e2530ddec8 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
58375e2044d3d70a4ee2ad8c6d4bff103d2e4085 virtio_ring: mark ring unused on error
1f92eec52884e37a7ac72c1270816c152db389d3 taskstats: Cleanup the use of task->exit_code
48a5641a920ad73178da9ab70ae4ee34334b97a1 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
305699fe45bc4403a132416a7856ad497d4a883f netns: add schedule point in ops_exit_list()
cd06e55b6f4ce661d7c0c6960881fcbbd744944f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a39e252d675bdd29572c07e76d11289c094a7623 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
1b824ab7a348c4ce1b2125dec7bfd243d04d27ec libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7a6281e37a7494af58001a6ad1eb106ecec65da7 perf script: Fix hex dump character output
12e0b577753cec838b53224e364a845617f5654b dmaengine: at_xdmac: Don't start transactions at tx_submit level
ca7797b3db95566ff63402d9c4003b259777c8d7 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
9defc70b430cc874685980f146be0e94b13952eb dmaengine: at_xdmac: Print debug message after realeasing the lock
52c49bed0f94d60113eabc47c2c2021b336b6663 dmaengine: at_xdmac: Fix concurrency over xfers_list
1f8f99a4622bdfcf5fab55529615aec0faff4e22 dmaengine: at_xdmac: Fix lld view setting
51e5a2ac9d27316fdec5ff5e748a94f386e13a3b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bbae7b690fd664bd0ce544b5eeb71d4d6e978238 perf probe: Fix ppc64 'perf probe add events failed' case
55a9a5d2c38392487c2a47e95ceecae40021892d devlink: Remove misleading internal_flags from health reporter dump
c081b74fd11fe6b33d2f3b10bc3a0612deb00cc5 arm64: dts: qcom: msm8996: drop not documented adreno properties
8206109aafffff72887b82978a5e168a18290eda net: bonding: fix bond_xmit_broadcast return value error bug
03c4ffef5ec6fcf124f2ffcca1be72cb9e00c375 net_sched: restore "mpu xxx" handling
b1d919cee937cd7826ed8b28712ca12d8d6f3316 bcmgenet: add WOL IRQ check
69a8746ad123310d631faebfe1f67976b58979ce net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
2dabe5f9bbdd4535833c58588d4490d53c5429f9 net: sfp: fix high power modules without diagnostic monitoring
6cf1e3a22b32d50a2f0b123f6e00c9091ded9192 net: mscc: ocelot: fix using match before it is set
d2ba10b444b7bee6c17c75230038fdd607879710 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
273b8d25723b1df281027ca47e31b541f7ca2c20 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
97770dd4ff2bea79b17d641a9c2d2ca7a263d11e dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
2b1b38a8adf268dc07c77e32f172c0f5509c889e scripts/dtc: dtx_diff: remove broken example from help text
ac6bc34b22af081b3952f2d0dc5f31cad4a6e226 lib82596: Fix IRQ check in sni_82596_probe
32e5890b34403be61443b4ef1ac95f3f4814e774 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
f9283717b2f7268ea4d0890e90524ff1f8003192 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
5de27f5fa46e94d6d0d039802eab5caf8674aa56 mtd: nand: bbt: Fix corner case in bad block table handling
a4d3b5f07381736b37e0439b98102cceb3e7e7f6 ath10k: Fix the MTU size on QCA9377 SDIO

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76fed4f20aa-e84c8fc3c874.txt

38d76580af1aff44a3fb15e6ee8c79c7ee0276a5 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
b5977f5fd4485a951e27feed35ab126f16269215 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
36f3b4fcc99c4e8305cb3381c06e3a3dda4aecbb HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
35d9755b02cd9d5e9f3d5971f516e1686f3a2d74 HID: uhid: Fix worker destroying device without any protection
b004f10aefbc10ca526888008947cca7fbe6e6c3 HID: wacom: Reset expected and received contact counts at the same time
754d20358a4ca6eb3772c9ff30489a556d172b6d HID: wacom: Ignore the confidence flag when a touch is removed
a4a6d6380ba83fa68b026a08ef6bdcf54242dc0d HID: wacom: Avoid using stale array indicies to read contact count
5839b5a432e16acbe07ec41db245f666f9120f04 ALSA: core: Fix SSID quirk lookup for subvendor=0
f6ba634d6d385f4515574bc105b6eb58b5559dc9 f2fs: fix to do sanity check on inode type during garbage collection
905482ffbfccd581c353432c290401566b4b61f0 f2fs: fix to do sanity check in is_alive()
7a1ba4671b2914f7dca7605c6a48e9beb572f22b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
e5f9842517f1d6472084c748446adce1d7bc01e7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b9e1e31a5f40217e99412ddbc2969bcbba4ad966 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ce2af01deff0fda424cdf30a40f71cd4b3c31f02 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f6f2e079d9869cc6e1fa3dd88391606916d4e266 mtd: Fixed breaking list in __mtd_del_partition.
6a0f21bdee3b79e7531a8a0fb922cadee17a1854 mtd: rawnand: davinci: Don't calculate ECC when reading page
4f31a9a400309d1547ac06f55644ed644ea0e1cb mtd: rawnand: davinci: Avoid duplicated page read
2a19d81492d0045647e8f2faf4df3e0665e6958f mtd: rawnand: davinci: Rewrite function description
53eb551c90ff3a4b8e7d0ff95c05f4f0488ffe57 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
a99129b927b2bbcb712c2b3e31a3320d8aeeb2f9 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f0ff6fd6aa624795556a6c1f3839ede241fe9664 riscv: Get rid of MAXPHYSMEM configs
c6d68cca2915dabd7a3c74842e640e7447342193 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3db13731f801ef26e6188429f589a4ba911a0174 riscv: try to allocate crashkern region from 32bit addressible memory
c6b356b22da398edce55a1b6fb64b1cdf6ff8f95 riscv: Don't use va_pa_offset on kdump
6dd16fa3f05c70c0c3eb0afa19bf51bca42fa546 riscv: use hart id instead of cpu id on machine_kexec
71f9e4201d746fe15216bc4fc20ce3017c51f24f riscv: mm: fix wrong phys_ram_base value for RV64
1093a181259c6751b0414c1f094823cedfc2f0c2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
7992899667a11b4461134c764dfb85f816079d63 tools/nolibc: x86-64: Fix startup code bug
c2f9b1b987a222a04637b34e8dc509b92cb5102e crypto: x86/aesni - don't require alignment of data
690908c904d8915077459348dabc6b96847b67d1 tools/nolibc: i386: fix initial stack alignment
a9124144d6c98dc560952e0c966771569d889e58 tools/nolibc: fix incorrect truncation of exit code
8b58aa762466ab7a1a9e03f5cadfef5b110423e2 rtc: cmos: take rtc_lock while reading from CMOS
020ef32be7251bc9b1fb2190c73549cbed1e02dd net: phy: marvell: add Marvell specific PHY loopback
d3dba2046e4030061c263c428ce519e9b1db678f ksmbd: uninitialized variable in create_socket()
8d37d3d449645c3e0e19dea63caf100687432360 ksmbd: fix guest connection failure with nautilus
3664b1f503ceadedd7f44fbf3094f9d8184c304f ksmbd: add support for smb2 max credit parameter
0c295e5818cb588373dc1b451866c387ac0af302 ksmbd: move credit charge deduction under processing request
fd32b187cd4e373ca7b183f10df93318b1717448 ksmbd: limits exceeding the maximum allowable outstanding requests
4bd88999f4bf4b056cf1efdc53aa079ef92abf99 ksmbd: add reserved room in ipc request/response
f441e6771559f95a7f1dce909fff31d1e1a23ba6 media: cec: fix a deadlock situation
113252a6cc861fc2c9c6f7ee645556cb0b6d29c5 media: ov8865: Disable only enabled regulators on error path
b659ef78d64b85747ff9ac08fa8da035c569654a media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8bd07e6a11eb01ca62e00bda77d8f8d41769dd4c media: flexcop-usb: fix control-message timeouts
c385e70a2c603dbdd6950317932d3513e64661a1 media: mceusb: fix control-message timeouts
881918b50848fa8a450e9ac9a4844f3333649278 media: em28xx: fix control-message timeouts
699626a2b95348c36ca5f38d9a984b749d40877e media: cpia2: fix control-message timeouts
5aa97faa2bb3dc3ee1712a30ef160909d0621246 media: s2255: fix control-message timeouts
763ca3b8baa64602ec6a447686f2cdb5eb5d295a media: dib0700: fix undefined behavior in tuner shutdown
d0741e637de51aaf3ceda15f0f4ae61fdfc497c2 media: redrat3: fix control-message timeouts
1276c33f59e133312e1c22d3faba11bf7c74a697 media: pvrusb2: fix control-message timeouts
a5dfc36d7caf1f3fe7937fa9af9fbf06c2052a4a media: stk1160: fix control-message timeouts
c2fcf3a49a1fdd4a210b478522268312b123d51f media: cec-pin: fix interrupt en/disable handling
e76d79de4315f73d20986d949b8811618d23a88b can: softing_cs: softingcs_probe(): fix memleak on registration failure
abb2ebf4fa6e85c26e4b75d707e6b427ad0dfa38 mei: hbm: fix client dma reply status
191ae10dff34a159013b314417269e8d076026e7 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
8116a6ef70c373d11bcbfb2a7281c87789753fe3 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
54a7bf5be9742d8a8c2662293bb42475f9a7b53d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
21be2c930f24dbc7db0ab6800ca7c5819a4a4a0d bus: mhi: pci_generic: Graceful shutdown on freeze
8a0d38c3b1f5602961b1f597a4771b89eb2a05ef bus: mhi: core: Fix reading wake_capable channel configuration
e313e9b6f1e1c600e3d2005bd68d23cb59740862 bus: mhi: core: Fix race while handling SYS_ERR at power up
bf82f6418da57224c229ee250040ccd6605425a5 cxl/pmem: Fix reference counting for delayed work
8a467b1b4a5427b40db43b02bd0e672e2daa8126 arm64: errata: Fix exec handling in erratum 1418040 workaround
eb8e99dff44bcffcb5586f08752aac2a1bb1e2e4 ARM: dts: at91: update alternate function of signal PD20
ed2ebad8af582059af1114574b60437d030a7257 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c5774f53557d6fefe22e63997dcfad2d2484bef2 gpu: host1x: Add back arm_iommu_detach_device()
cbd96ec899e7303ff37149c28d243f425d641d77 drm/tegra: Add back arm_iommu_detach_device()
3a39ca79e409c1d5130cf444608655202507295b virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e97383021bdc918ea08cf347e4a9e4e32c69a6e8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a2dc12a12c1abde7cf2ec9bcca37aa5a38d7ad84 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
92705a2c03df618d22b9cf541657a40c2192f244 mm_zone: add function to check if managed dma zone exists
86a31a8e0ac2d1d84620700a5c871c1ea98778e5 dma/pool: create dma atomic pool only if dma zone has managed pages
0d7268806e744923e8b3ae6de53b281aa2427a7a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
96f965d8bab63463e5dc296891305f16e6d3693b ath11k: add string type to search board data in board-2.bin for WCN6855
e68af9dfc638eece1fa91a776af92216601fba16 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bd69959ec6bcb1c92def2669497d0bd1d92869ab drm/ttm: Put BO in its memory manager's lru list
5a446bd43b935b6891281d5aa6338f323575a482 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e33ae65e54f19e667b83eeb22a20cc2f3cdb5844 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0f596fae9be59fd686963e50b6f710275d4f90c5 drm: fix null-ptr-deref in drm_dev_init_release()
7cab1d73d72553b11d6191b4274d3372154005e1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5bd1607d7248e95515879017398facc0881b4c8d drm/panel: innolux-p079zca: Delete panel on attach() failure
b1de8e104f2f37e70fb4667031da0ea48aaf652a drm/rockchip: dsi: Fix unbalanced clock on probe error
b8014e9a610b88068dccd5be8b4b21c980546961 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5bea837975d32c5e923dabbbaba842aa593c6b8f drm/rockchip: dsi: Disable PLL clock on bind error
de45d14ce285e19e06d9eb23504f3e8fa162028e drm/rockchip: dsi: Reconfigure hardware on resume()
4359e7932ed0dea412f7a409c0d04d8ff786ca03 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e29cf41663d50fb41a4f6c5a2f3df682fd97b376 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f2ba8d56f84f111ddd66557f17055ec58b49c335 clk: bcm-2835: Pick the closest clock rate
465bbea3070a477491f99dcb062d10db39f76756 clk: bcm-2835: Remove rounding up the dividers
02818f16effdeeb41420f2735d21214321998553 drm/vc4: hdmi: Set a default HSM rate
8027eb6a86407fcbfe468e65b805a569b9e9ac50 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
1239d2fc30ef8bfd3ca48c1a55370c1a8b18bed1 drm/vc4: hdmi: Make sure the controller is powered in detect
282a7cbe83ecd8e260e8dc4c1d42d9197ea5be30 drm/vc4: hdmi: Make sure the controller is powered up during bind
c97e9aee91e7503c4a49817d2696fcba0c12fd70 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
c107af2e73c8aee2bee7f42318b8519fa18e1bce drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
49ea76053e6953f29d6b30fa515b446cc1b3d21d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e2257f81f0f02f595576f491367f0c373b98d194 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6dd64917556f03aa3db335e3932df3a73a637833 drm/vc4: hdmi: Enable the scrambler on reconnection
2243453aca60a9644d01a7ed1f4512494e6dcb39 libbpf: Free up resources used by inner map definition
691b30dbade45edd03d52be84579077cdc4ac84f wcn36xx: Fix DMA channel enable/disable cycle
533aef0733c4c267b9841e1f0ed847a6a7a58a6c wcn36xx: Release DMA channel descriptor allocations
33e8a3b4c401823b779271a145c0aad938a116e0 wcn36xx: Put DXE block into reset before freeing memory
df16fde4634f8d5e346c0f32693174f4cf2fbf70 wcn36xx: populate band before determining rate on RX
0c6fb628f45f921cbfcd351433e9955da27fd426 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0e322f0d176faad2ca0885ddf6ebc7b7bcc2c362 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
74531581a41b51d38d52d6ee15d4b7909a6fcf8a bpftool: Fix memory leak in prog_dump()
1193497863d94a7e8cc7c09553be314e538f3389 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f21b8d62975661848e28264897588c4ef7f86f40 media: videobuf2: Fix the size printk format
5906a69e8e56405820287e806de81a9e1c3e21c1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
90470b2e0bc29d7004425d52d7abb2dc9894eed1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7f63100059ca15db58c18f844289eebd36f2b9a5 media: atomisp: fix inverted logic in buffers_needed()
558e1d128f82f8d351693624a0e0072cae54be2a media: atomisp: do not use err var when checking port validity for ISP2400
fec28c29eba0ee336d2901990c72f7c86f8b792d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a2c9b4e81d32e2c6e1daac540aced6bff73b0a5f media: atomisp: fix ifdefs in sh_css.c
0dc3289dbf963b0f54f549de191dbbe740fc8a30 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
272444ceab61e302f3aa3348281f06e846bd9ccc media: atomisp: fix enum formats logic
a6e352187f08c3589f50adc225d0fef1b90c503e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
85c6980cc5945252af14ef845ea9ca69c0c111bf media: aspeed: fix mode-detect always time out at 2nd run
b6ce25a1ea8e6c81ad979ef1de63c18ebfbb03a1 media: em28xx: fix memory leak in em28xx_init_dev
d175d9149d669bba92aafec78a4c0b7cff93ea1e media: aspeed: Update signal status immediately to ensure sane hw state
741f5af1e422cb466b73458f473d98e001c71900 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9a31da37690fb49207a3da481744338779fdc85c arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
52e25738f089cd6d34daffe22b24aea39769f9ef arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ee90a1a992ced9e8aa3f5b0202e11f703fd7e258 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
887b9db0570dcc22cf5b4a5de3c20e1f34e66e1b fs: dlm: don't call kernel_getpeername() in error_report()
d5910b7b8c1775eff41af5fca03760f6485a2922 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f77dedb9fbd27155d60ea31da9bf0ab55c27dc48 Bluetooth: stop proccessing malicious adv data
61fab3db3a4864398fdb93f83360cdfd1208fc38 ath11k: Fix ETSI regd with weather radar overlap
9c7147294ca5027878007f70113fdc7adfb4cc8c ath11k: clear the keys properly via DISABLE_KEY
dfba271e745c9bd77ded60a935af339a670209c8 ath11k: reset RSN/WPA present state for open BSS
de87cae4261298aa33057734af9bc98ceb2c2efa spi: hisi-kunpeng: Fix the debugfs directory name incorrect
37c3ef2fbc83ba78d30c7531512a9bc0c4aa4b25 tee: fix put order in teedev_close_context()
b699fee349a8aa929e0e34265d2c0e0d828c8c88 fs: dlm: fix build with CONFIG_IPV6 disabled
d49f2e9e498d647cd706fcd05bba3ec560df584d drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
a3a0b493548b790a0fdc63f9de1b27b006f657a6 drm/vboxvideo: fix a NULL vs IS_ERR() check
79dde8a1d1245497a1bfc123a123ec730019ebaa arm64: dts: renesas: cat875: Add rx/tx delays
3b4ffb5c0109796130002582d91f240ce82237d9 media: dmxdev: fix UAF when dvb_register_device() fails
f29c949707a9647b7767287b4eca38676befd488 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f40ea607c0fe7fd4c56318389bda67775e5a85d9 crypto: qce - fix uaf on qce_aead_register_one
9772a114b7bf6755d02cc519b39477fc6bc8bc2e crypto: qce - fix uaf on qce_ahash_register_one
ff5b35d856530a1cd6af6962e9102226c39141fb crypto: qce - fix uaf on qce_skcipher_register_one
e63f4a9afb627c66a7b801be4124b0566ac260d1 arm64: dts: qcom: sc7280: Fix incorrect clock name
260dcfd2e9b8eca9d6e39905d01bd36abbf42cec mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
3d3526e2829d6a29faa853c3df4e8753293b3b6d cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
c4e13614bdc0cad1d8d4c7d6dc63967cb628ace8 cpufreq: qcom-hw: Fix probable nested interrupt handling
8fc374a15c7c5ebbc3ba27494f4c164a8ac39af5 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
7a25f42b66de27595088c44a05f59c2364f43b6d libbpf: Fix potential misaligned memory access in btf_ext__new()
4cbf39b66f570f2f4f4e6cdec77f6ca587c7a8ba libbpf: Fix glob_syms memory leak in bpf_linker
191a57e42f2a00371a6c3bb7aaecf64d0247ead2 libbpf: Fix using invalidated memory in bpf_linker
1c946282fd87a7be35baa34646c52997b071b116 crypto: qat - remove unnecessary collision prevention step in PFVF
ad308d58ca3e060fa4d522e53897fe0faa04a828 crypto: qat - make pfvf send message direction agnostic
ee371b440ae7877231a91e4d73cf1544d376484e crypto: qat - fix undetected PFVF timeout in ACK loop
67687e11931e0120a22db9d095a07b851381002e ath11k: Use host CE parameters for CE interrupts configuration
e9432119431f7422147782ed066b83275e203faf arm64: dts: ti: k3-j721e: correct cache-sets info
3db2a81212dbe01c36ecad4acd8b2ad254bc8c1a tty: serial: atmel: Check return code of dmaengine_submit()
1b93982a64a96ec9c2e748b5a91903d7fd1d19ed tty: serial: atmel: Call dma_async_issue_pending()
d1211f69d95222435eed44154f62629ca0342599 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
06de9f7ddc389ce72cd2e11dd23648c0add37ad7 mfd: atmel-flexcom: Use .resume_noirq
5e1586b22a505a33b2d05d22842617c4ef523afc bfq: Do not let waker requests skip proper accounting
672d7a51959403f1fa52ab13bade4b1b406c5c09 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
ecf70ca3cea4a6b1f6b99cc593a1c962574ae47c media: i2c: imx274: fix s_frame_interval runtime resume not requested
c727fc837824c805dc7ac94c5f53c6bb1bd51289 media: i2c: Re-order runtime pm initialisation
2b7a6c4e3930d5335ac651e3dd0127bd47cb55f1 media: i2c: ov8865: Fix lockdep error
cd9cdcec710cc10727d6c26f871d0cbc306967a0 media: rcar-csi2: Correct the selection of hsfreqrange
38e0e92329c81b40ffd0fc588b7af32e0c350aab media: imx-pxp: Initialize the spinlock prior to using it
d11a4ba33f3341ac86ee9ed25691c7154ab974d1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
606f6b20925879e58adfad9e7bbb84cc3d960b58 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a4fb470acb78531f6569a2faa54a5b6de20eaca9 media: hantro: Hook up RK3399 JPEG encoder output
5960d494b60333bb0fe343f9ed21f640a7a95fc0 media: coda: fix CODA960 JPEG encoder buffer overflow
1324fba70290df17c8d5997d8267ab5a5169f320 media: venus: correct low power frequency calculation for encoder
7d200b58e396dc1c295a0f04652ed60365dfd2da media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9f10f12059a8f32a23712ef6f5b91996c81f084e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ae3e9cb99b07d73bd11f4cf3326a7207c7fd99a2 net: stmmac: Add platform level debug register dump feature
0e795486a1634d776ad150fbfde9e2652b004815 thermal/drivers/imx: Implement runtime PM support
6cd632a7b5e45a00170461147528ed03a825bbfc igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
9384041a7ef374b3403328fb426ce421332b808a netfilter: bridge: add support for pppoe filtering
a8cd7da207ef9916d281502ac14238734ebceb9a powerpc: Avoid discarding flags in system_call_exception()
23580a9492adf9d8d4cd8211162f83eafc22b200 arm64: dts: qcom: msm8916: fix MMC controller aliases
6026d829007aa65e4545bdc2fdcda784cbc2857e drm/vmwgfx: Remove the deprecated lower mem limit
2f20a8c00fa8b0273da675e190bedc2eef29be3e drm/vmwgfx: Fail to initialize on broken configs
705da4c63b18b68c4e1938911715d612b20e1a37 cgroup: Trace event cgroup id fields should be u64
500b5ce0b71406e2fdc194a8e77be2a7592fa8f3 ACPI: EC: Rework flushing of EC work while suspended to idle
86d25b3edc61af442215ff0eeec1fd4ade7baa4e thermal/drivers/imx8mm: Enable ADC when enabling monitor
ed22c7ad1c85f97dc526f0ab807305a12af3d087 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bcb732dc58e8341f61bc29d302126b4203e35660 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
be19cf9a066c3c8000d7da4d5c6785807af1207b libbpf: Clean gen_loader's attach kind.
6996efd7292e885d5207596bfb35891e5e0c5825 crypto: caam - save caam memory to support crypto engine retry mechanism.
2a08a1cd3a1d49168958c86029f483e89ae276bf arm64: dts: ti: k3-am642: Fix the L2 cache sets
b2eb0e66a6e9daf34cfc602cec225b0f18889bcf arm64: dts: ti: k3-j7200: Fix the L2 cache sets
1b7be4aa237090f3cd4ee042659a281b9f28d5af arm64: dts: ti: k3-j721e: Fix the L2 cache sets
10ec023d139c5ff9dafeaa6fa2bc3a1b8c27d5b3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
ef5875686ca556f8c332ef1d75c7ae7e525b0ffa tty: serial: uartlite: allow 64 bit address
bf7f2bd7b64073493abb66a830d3beef5f7b81a7 serial: amba-pl011: do not request memory region twice
7c8ad9ef59dc406aef86bfe4bc39d2fd916604f8 mtd: core: provide unique name for nvmem device
b1907f1f016cc0b8bdb6eae2e8cd4625fba21f94 floppy: Fix hang in watchdog when disk is ejected
9dd9928586da8d842bb6ee1935111a9c05f444e9 staging: rtl8192e: return error code from rtllib_softmac_init()
9b5b382aac9ea6da0eddb62f4e6e6f76eb06dd63 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5f62ce2f06d2a224eaaacb2b5f940e4df30bc748 Bluetooth: btmtksdio: fix resume failure
46dacc67bce9cd806c04842e557780a577649eee bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
72ff6018aaa9ce20dea6b81f616484e7520f1461 sched/fair: Fix detection of per-CPU kthreads waking a task
ea1174c99e694f4becee4db703a5ff6934fc2600 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0489e8d1c2f08de5cbac11a6f0e0e80d09f93ac7 bpf: Adjust BTF log size limit.
02257fd867a82e2a62f5d33bc6c44707ec4afe84 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
831c8e010d62bd3aeeb8ae328076f58d583c6b72 bpf: Remove config check to enable bpf support for branch records
fc743e7605e87cd64ca45f59b5323edb0e82d618 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0642e419d0abe13c0d839274266a9c3e95c2aa18 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
0ab97caa72c7ba00a4307ddf0f38752bf11738b4 samples/bpf: Install libbpf headers when building
5788506ce81f9f9d21034d14451d0bfe15d3674f samples/bpf: Clean up samples/bpf build failes
88bb07d263dfe936da2a07c0d1efdda254c288da samples: bpf: Fix xdp_sample_user.o linking with Clang
dc9d6936c02d754988a669d3a6665111eae78f7f samples: bpf: Fix 'unknown warning group' build warning on Clang
8d1b4d0dc1db887952bbeef6d79f7497d3aed3aa media: dib8000: Fix a memleak in dib8000_init()
d3483593714886e4e7e534b828c47eba2309afd9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1e9a0756882607b847aa14c9090e04f1d873e0ea media: si2157: Fix "warm" tuner state detection
42b027ae00d597f487e091f1fee90f9c6d88ad5f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f56d859ef61a28fa182a49967f62e1366693b5f4 sched/rt: Try to restart rt period timer when rt runtime exceeded
2c0cfe0db4fa25022807bfa65feb7d801d2e47b6 ath10k: Fix the MTU size on QCA9377 SDIO
77a7a7671145a3d7a2116335ba235e5137f4f457 Bluetooth: refactor set_exp_feature with a feature table
f062fbf9663fab20b3ebf04499019950477d9496 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
b0c1bac69db357e8b2760eee8b52acb0c831afc8 Bluetooth: btusb: Handle download_firmware failure cases
91de94907d8796198fc58857316dd7c47627b951 drm/amd/display: Fix bug in debugfs crc_win_update entry
3dd2df9004b75fc170f3326df223be8b6e25af25 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
26cce355fdb121ec8b6b8704b91d9a4085cb269b drm/msm/gpu: Don't allow zero fence_id
d70aa26808dae524f89daa1e2edf7245f69cc499 drm/msm/dp: displayPort driver need algorithm rational
dabe1d48f304bf7fd0ffcf2f1df088f846a12c04 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
97a6f90974fe9da01c9efb98e1272ba4feab968f wcn36xx: Fix max channels retrieval
41dea0cf8b55ae63bdcc21bb028ae90cdf3b97d0 drm/msm/dsi: fix initialization in the bonded DSI case
aa807e58e29e8dd09ecd0f86a08e1d641f80969d mwifiex: Fix possible ABBA deadlock
eed972203f072a8ec41b0c29d880a685b5053e27 xfrm: fix a small bug in xfrm_sa_len()
bb44709334a6fe003dead5be163aa3c408a05b75 x86/uaccess: Move variable into switch case statement
ddaab7109dfbac97515113427c4c67cfdbabfcbd selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
c06bec1facdaadb33aaf701ff1891d61f891673d selftests: harness: avoid false negatives if test has no ASSERTs
d3c910567fc6c76c483c243a62dbe441f0a3b071 crypto: stm32/cryp - fix CTR counter carry
369c8aa51bf7288dfa82f6fe1bd560095d413364 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
411c4c69d119bb978283be3fe4d5b31c0d888265 crypto: stm32/cryp - check early input data
794285ba56d295e8669ea71e9932934a0f81f47d crypto: stm32/cryp - fix double pm exit
1e6404a2baa0b48559497dca40d48cd6909af589 crypto: stm32/cryp - fix lrw chaining mode
1c79c82cf393d465367ca8c3c58adaa0ca00c556 crypto: stm32/cryp - fix bugs and crash in tests
82c69ff15f99ff4bf21729b28e665fc4905ca06e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b1a71e669d39239bf07dd3b5eb98f79b3728334d crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7663b35c14a47192c1f6cd4a614532cec3fb31f1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a773e9b41cd7d4a78d614d00a4417429a9280519 spi: Fix incorrect cs_setup delay handling
88341d45249ebc6fd15feadd98e09cae1d1c2ac6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
457b058a169c7b57cfb665c36e7c4dd46e359b10 perf/arm-cmn: Fix CPU hotplug unregistration
aa3ed7ff84850f718c1cf701484970d7360240c4 media: dw2102: Fix use after free
fb4dd286b7003a7874ba3deb7c25e6531a57810c media: msi001: fix possible null-ptr-deref in msi001_probe()
02f4a86a8db55e81cefa97822f04f6a6f6992469 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
82dcf268530ce25e3aac40e6920aa185631335c1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
731778cd72231e85d233d11fa68134b9dce4ee26 net: dsa: hellcreek: Fix insertion of static FDB entries
d19fd18a9fa41677b8098b12f3ca6b15faf3fcb0 net: dsa: hellcreek: Add STP forwarding rule
9774b4e6aa53c9c8c547e222b79c9e0902ce0e22 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
3dd4404dacae4607e9b79c170908a47c527654cb net: dsa: hellcreek: Add missing PTP via UDP rules
c315360996574ebe1c70afe87fe89af33d6dcaa8 arm64: dts: qcom: c630: Fix soundcard setup
c560e1caa37ba9ec0132536952a22daebbdd2d29 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5ae862fb31f02f35e9b56ade18cbc7cdc400fe11 drm/msm/dpu: fix safe status debugfs file
5a3559f6750927828ada93a2f860268fc03e2071 drm/bridge: ti-sn65dsi86: Set max register for regmap
b7213af0e41acddd7332385b27058e50898b3e85 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
08d673f22586caa8cc4b9034120f58d1e2738cc8 drm/tegra: gr2d: Explicitly control module reset
3d108a7d45cc0f4f9949176baa7fb3b63245320f drm/tegra: vic: Fix DMA API misuse
562f2a9d9458ed97b3df1bf778e6d3e45a9f643a media: hantro: Fix probe func error path
eafbaf8ac702b4122491f1251189c0ce263888b6 xfrm: interface with if_id 0 should return error
2d951bcf0e577dee08b20f9d13c90f64c27de98e xfrm: state and policy should fail if XFRMA_IF_ID 0
09bad4e3bea6dd50f4ccc1d8ad2cd6f297c33450 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fe4055025e4cdc597b8eb44c15a53c4da6a3f4fa usb: ftdi-elan: fix memory leak on device disconnect
6219ff552cc07c2c83877c1c1f2fce97ebbb71ac arm64: dts: marvell: cn9130: add GPIO and SPI aliases
77c6387080d18fa492d56d46870a99dab9607379 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d181f1a91e17111a0e2f6042280635c843582b3f ARM: dts: armada-38x: Add generic compatible to UART nodes
4990fb31aac68a3437e107a45309ef48c989a68e mt76: mt7921: drop offload_flags overwritten
b70e48700a49184b2fb46c40ac451e65651a1ccd wilc1000: fix double free error in probe()
f6e3a6407ea9fd7140f6d1742632a220137c2091 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cd75ba0ec727063e288105b5d1988f5a43b2424b rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
fb63430b39ee58483ae8de6d150cad15946d0c07 iwlwifi: mvm: fix 32-bit build in FTM
0f2b9d6d5c9d010897552586180a8900690d8815 iwlwifi: mvm: test roc running status bits before removing the sta
62df26e5ad4ff158f900fabcd45188cc5ea6ff8e iwlwifi: mvm: perform 6GHz passive scan after suspend
d07e3c0aabdb97ffa65e10f023432f899cc4d186 iwlwifi: mvm: set protected flag only for NDP ranging
34357e4e78404f6c47c6d7ce172e33f1a15e6979 mmc: meson-mx-sdhc: add IRQ check
d39a261a4dab07ed2d19245acd8a03b5834a1cfd mmc: meson-mx-sdio: add IRQ check
72c41d770507d7d788d27c7a46868bd2f0bcd0e4 block: fix error unwinding in device_add_disk
8e77c258d417849e820ab98d7efd999c4d489239 selinux: fix potential memleak in selinux_add_opt()
238ee4b61dc007c7dbddc60c567d8757808d142f um: fix ndelay/udelay defines
ff92e183e3f15a005ab24edbd0ef8c14682bdd92 um: rename set_signals() to um_set_signals()
c6e76b4e56bdbeb6d6b48b38890a431100b41b64 um: virt-pci: Fix 32-bit compile
d8da59c61f6873b213fb5858c2884b6aab2f123e lib/logic_iomem: Fix 32-bit build
e5ea9c7c3d03dcab6c52aea14c307f15db44d303 lib/logic_iomem: Fix operation on 32-bit
1c094a7a8a5ff728b94f9e759aea9d33875534e6 um: virtio_uml: Fix time-travel external time propagation
2655e95d7efbffa2532c7927d46ea3de167dff5c Bluetooth: L2CAP: Fix using wrong mode
854f18ae5fdb290c08c73cbb4d3a49457614be62 bpftool: Enable line buffering for stdout
55bc9ba981bd33f8bbd424bbbbcef59a672643d6 backlight: qcom-wled: Validate enabled string indices in DT
9bd81fe2976d3d8fa59e087a5bc1c1aba8d49acd backlight: qcom-wled: Pass number of elements to read to read_u32_array
ea269b49c68c7960f09195bcade4eef46737de1e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
dfa8fa7013e75444ab43cb7d45e990de7130d938 backlight: qcom-wled: Override default length with qcom,enabled-strings
5a9857edb6a8aefa1a13977eaaa6e619ca96dd24 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5e0d809cdb1c18357369ffb731300707fa76a111 backlight: qcom-wled: Respect enabled-strings in set_brightness
bf5c143dba11fe3502a86b03fc186a8a6cacf283 software node: fix wrong node passed to find nargs_prop
8f077232a0675917622bfc4436f8b2abfc0ccb9f Bluetooth: hci_qca: Stop IBS timer during BT OFF
52d37e9c692d5c03e6c0ec9934c5151e4fa1d3c5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
46445226cb4944db878f11ef9a7ed1e3b73c5860 crypto: octeontx2 - prevent underflow in get_cores_bmap()
2e2e34a0f3b96e70e73baf42d94754a25544cc05 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
e91a3d81d04d682dec512a5fc28e53aacd658344 hwmon: (mr75203) fix wrong power-up delay value
359f9a9ae968ddd9ee0de4297045e2e74abb3f77 x86/mce/inject: Avoid out-of-bounds write when setting flags
5a5522c910b30997dae471395ea1b1deefe50b2a io_uring: remove double poll on poll update
5430290412ed1126d6f980053bb73324b4607ded serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
6f811f6b55acb5ce2693f1b10784a9dd0c242712 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2fef2693a594647b7a00c6f7dd67d84b2aa1923a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
953642b47875edc97f4448b974e5039b3632fb94 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
10fb8a61373d83697ffb7d1a49338e7085498570 power: reset: mt6397: Check for null res pointer
ed312915ae4c0ed3103fbc54d29900f0fc5ee970 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
b237f98f19f6b04f71cf9a043359cf73f3806d44 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
050e69349f3b98b0eeb17f015016a9ebde7b85c6 net: dsa: fix incorrect function pointer check for MRP ring roles
00ab31895e90f29292a1488538a37f8ca54ac9c0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
770bd9559129e2338dac0394b1f156d75907f92d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
888c95ff75fdf456f6672295dc8f30838e73fd62 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
0f1a1c151c39f96979fe9d796102ca3e8f45afd8 bpf: Don't promote bogus looking registers after null check.
4c1d7d6e9efbd02b381f9bb81715fd6f1f969e55 bpf: Fix verifier support for validation of async callbacks
e8e953febdcf1cfdea613feb3f9ecc79cedd5f93 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fa1dc1f1a161b372b3da91e2b7e640c4181e11f4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4422c0c94b3ef00a615c6d48d306fcd99c14e4a6 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
6bd68f83311d6e02876e0eb01c397d82cd212471 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
93fe14b13c6ffa7810334ef72d01d496c75caf8c ppp: ensure minimum packet size in ppp_write()
ce745fc050d67e6746450d781ebe30f225a78a0a rocker: fix a sleeping in atomic bug
54a39b759b0704768974d0f8ae85632ffe66ab3b staging: greybus: audio: Check null pointer
3ba857148756f03c702650ecc2c6db0358f5bf09 fsl/fman: Check for null pointer after calling devm_ioremap
a05e256e207e48fc62d2c46ed0810b2a99e43f38 Bluetooth: hci_bcm: Check for error irq
3e19ea45e3d985d9f16df3f07518075fe1d455ce Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
5ae9d329b45a679d4501486e05b60d6a0f341d9e net/smc: Reset conn->lgr when link group registration fails
a25de548f632adb031c698d05b910fe7bf656569 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b94a22e8525d5aed6adb6c11356f7c04c72e450b usb: dwc2: do not gate off the hardware if it does not support clock gating
932bf05b93d3818fbae22aa4e0428f30ccedc6d8 usb: dwc2: gadget: initialize max_speed from params
d4dc4e1b12c96f6f28f1912152742c3bd6987dcf usb: gadget: u_audio: Subdevice 0 for capture ctls
6f0d7ab79a1e58fdec9d1661b5e4efdffc6c99b4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a735071973c461c204496da05e22b88138bc17fa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
733df2496543af7a8f2ff0b22b9384c8fd7bade7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
49f1981fc0fe80f50e40226dcfa9e4a56dc64dff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
73723a9b323bf0080c5b616c7020615c1e8f8203 debugfs: lockdown: Allow reading debugfs files that are not world readable
3d593e8c7d65c8ff2109d48dbbc4a57cf9a31b69 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
ab7fe0b14462c0b2d79d6e491fd68da731fe2b4b serial: liteuart: fix MODULE_ALIAS
2c59366d0c735aedd071b1a4062a2554e6104be8 serial: stm32: move tx dma terminate DMA to shutdown
f8070951463fe67f2434a27c887cd02952da031b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
26a91fef55e920bc66fe69ab4b0fa20ee290a301 net/mlx5e: Fix page DMA map/unmap attributes
5edd72def117fd82bb30b983d10c773b511986d8 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
cdde1d2275b7541a1d00ec006ab5d9b8cc8152e8 net/mlx5e: Don't block routes with nexthop objects in SW
0f38a05f79b48af2057e72cce834b64f3356998a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8f7c530d8b7cc2e9d4107c23b53b9cc52eef32a2 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
015a4f9bd97b32a954803862fb4c30aeeff0b66e net/mlx5e: Fix matching on modified inner ip_ecn bits
71e7d6aece87c8595a1c04c9f0b32d836a7ddd0d net/mlx5: Fix access to sf_dev_table on allocation failure
fe095da63c3a8dbd03f971aa3de9dac56bc5098d net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1b8c9ff5234514592c746b4d276851791701cc75 net/mlx5: Set command entry semaphore up once got index free
8f6a7c5b5875a5073a25c678623586f1779005a0 lib/mpi: Add the return value check of kcalloc()
08ba6ce406ac911249108f1dc72ef139b1bc99f0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
bec0fd596a9dd62776851d29185dd7b865d926b4 mptcp: fix per socket endpoint accounting
93468d81ee0ef34a2482d0202a627f2be2f46fda mptcp: fix opt size when sending DSS + MP_FAIL
6487bf752f6aa20327e483dcab6c72fd8ce307bb mptcp: fix a DSS option writing error
7f619530ca332fcaea70a987fbe2dd75ccba0e12 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a8efab8be7ff504f56fbc7b18ca666b814f7a481 octeontx2-af: Increment ptp refcount before use
3223adeced53fbf546096f206ab16b843099938a ax25: uninitialized variable in ax25_setsockopt()
0121930b6b28dc04ea02c32ad098cb58704383f1 netrom: fix api breakage in nr_setsockopt()
e540e138c8ea468b06d2dcdf21439c87e56f6be6 regmap: Call regmap_debugfs_exit() prior to _init()
dc5c1c71051f0ba189e7a871db7eecd55446126f net: mscc: ocelot: fix incorrect balancing with down LAG ports
68fc6463d1786a4d2ebaed56abdc7a0936a59627 can: mcp251xfd: add missing newline to printed strings
db5d9ded206ad632be864f3c54dc15666fa3bd1f tpm: add request_locality before write TPM_INT_ENABLE
7700e9a18c2f5c644c7f5e9e4c80ee7d4bbdd3e8 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
faac11dc14ac92626420054a1271c0132d476def can: softing: softing_startstop(): fix set but not used variable warning
48b36aa17e0a35e3fb1d17f240d85db3ab98272b can: xilinx_can: xcan_probe(): check for error irq
9060027f24493a8582c78e4921faba7c0d532f8f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
121d8f7861cf2ec1950ab26d5ac4afbf31a631b4 pcmcia: fix setting of kthread task states
ed920b153350d5f63e945ecf05cb19b0386b0178 net/sched: flow_dissector: Fix matching on zone id for invalid conns
1139ca580cfdb7743410eb94787bc307e57366a1 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
213fba0d61d6d2946f2541ca9a87e1926b3b6d33 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
2895913b43193769be2ab7ee34a5d405ba0d5b5b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6bbdca8f8f3586521da22317aa02ce5dd59f3dda bnxt_en: Refactor coredump functions
e6eab58f58b5f6f34878053a7f946f366e32b73d bnxt_en: move coredump functions into dedicated file
3014933337a5a5d57128ea07d64a280ccf1dc493 bnxt_en: use firmware provided max timeout for messages
3e2bd9a6a8fed368165a3bb52075c6cec6d45813 net: mcs7830: handle usb read errors properly
099c726001711be1dc38e8a68a4d307e5d811a43 ext4: avoid trim error on fs with small groups
4885efa0f7f08e306421875b297afa9f08925ac9 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
250858fee7ed2a08d63047a554bf3d6c584e7a54 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
50e7fa9acc0743845f169b01e29a4e049daf9cc3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
00489025f69a57b01eb1ead725f7f7a36c67e706 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b96848c57c07f335eb0289c454d67873351ba91b ALSA: hda: Fix potential deadlock at codec unbinding
124cebf82f00498f2f7573787d83e28b1b72bfb2 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a0468ecb93f3dbef73659d76a1cdd7584c53a631 RDMA/hns: Validate the pkey index
d9e0ad86d04f8d17e73ddd1c87da6e7b2212522d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9f115252b1ead96613778a2496655a90df72a582 clk: renesas: rzg2l: Check return value of pm_genpd_init()
31a2080a0b1c54f69efc7cb1c1bd985013669c73 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ae3abab72d024a783d6e1a457136eb1ce1791bee clk: imx8mn: Fix imx8mn_clko1_sels
5a0a0f16b92b9a85859c67063d1f58c08a387f14 powerpc/prom_init: Fix improper check of prom_getprop()
9325db73a99d2cc89a16b2d2a0c55a360a8114a5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bb135651387ec4871ce1408779b885140499e9f2 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
873f592de195636768cbd4822a4b0533132f7274 RDMA/rtrs-clt: Fix the initial value of min_latency
2bc74ad4644c715254e4f4fb16715657fc6afe21 ALSA: hda: Make proper use of timecounter
14d0af361d9f46308490a6223e627f83f2a69362 dt-bindings: thermal: Fix definition of cooling-maps contribution property
229da49a6eabb9938daffb5708c69c49856d6dca powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8d840dea0ecefe1c13cbcb0872640f7d06b1a324 powerpc/modules: Don't WARN on first module allocation attempt
0a840cf082782bab853409405e5a1ba3e5c98e5b powerpc/32s: Fix shift-out-of-bounds in KASAN init
83c3865b1443416450d8909931439879a1a1e393 clocksource: Avoid accidental unstable marking of clocksources
ad5116d21ca58424d503ae6553434e6679438b73 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bd5a6beb97a0d0e7ffeeb60e44d9ef6c6b17820a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ff1020b93f289a18bafbe1ec0b90f378e1a46984 misc: at25: Make driver OF independent again
3378848f1e902680be551801b9bd3a7e00c0b11c char/mwave: Adjust io port register size
89693f651516c2ba6e5780c731008c9420d6b39e binder: fix handling of error during copy
1c59a61640eb72f11c32bd423bd62e2c3d479bde binder: avoid potential data leakage when copying txn
e9d949c52ecf8cd20fe7b40c6ff2ebfbfba86cec openrisc: Add clone3 ABI wrapper
3bc7aff820919b54e9bed7cc80839197b597f414 uio: uio_dmem_genirq: Catch the Exception
55c3d4a2a549591791965dab2a23859dee02f88b iommu: Extend mutex lock scope in iommu_probe_device()
c5495c451e5996beabfa14e79917da7943d67b5e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
af280cb6ac0ecbb3c01badb0939b2c5c3082b7ed scsi: core: Fix scsi_device_max_queue_depth()
54978ed459711f56c14cc5c97efbf02ae903e585 scsi: ufs: Fix race conditions related to driver data
cc0457fe6f934ad3cc2856dea55d355989abbdb8 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7f834cb66de6136340c1f44ef2a19a628a760743 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f14e142c5a19a0643f3b6ee2bd3088f71fa3c22f powerpc/powermac: Add additional missing lockdep_register_key()
053ad3e4d46374c42d5659a9200f0416958073c9 iommu/arm-smmu-qcom: Fix TTBR0 read
f137089ff4b002e69b4156779f7b4889e608fc6d RDMA/core: Let ib_find_gid() continue search even after empty entry
84c0d0e55bc2445ecbf60df457c645abd36afe6b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a8cb473b5375f5b8397e9dae576a91024e106f2b ASoC: rt5663: Handle device_property_read_u32_array error codes
71cbbfa8b06486761a46792d3681e888f41169ed of: unittest: fix warning on PowerPC frame size warning
0bd9aecedecec7e3b30cfecbf256183691f9cb3b of: unittest: 64 bit dma address test requires arch support
ebc4ec3f325c4d61185811560ee3b2ae70d0b6b2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
420c3c21ed814ace9531a92dc9d537c48dc8771f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e0236b191013b37227ea2226b38096c386a118bb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
22c1f1e24a6a1fdeaacbbefc02c5547c7725a007 dmaengine: pxa/mmp: stop referencing config->slave_id
bcda2d385ec4be9a0dbb996249d8e3183709b6fa iommu/amd: Restore GA log/tail pointer on host resume
16694816d8dffa788fbe1f149f0052237fe5f9cd iommu/amd: X2apic mode: re-enable after resume
612bb2557c718cfe2843627245569f85a6fc7d13 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
39afbcb9b401a261d2bddfc43a9b393520bf09cc iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0ce5c2b6fcacca34408481477f748671bdf11c22 iommu/amd: Remove useless irq affinity notifier
db679f419edacdcf9752df7b7b43e5516d403945 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2c9c438b21530223fa16a7b2429d2a38853d41fa iommu/iova: Fix race between FQ timeout and teardown
41e7e7e3cc140ba4db487a4893ffe952200c20bc ASoC: mediatek: mt8195: correct default value
f5c2914d9b83ed1a08ce4826463aaf4812ba6475 of: fdt: Aggregate the processing of "linux,usable-memory-range"
737cc474d1e885a3e4b5956f8b8e8f7b4a55dccb efi: apply memblock cap after memblock_add()
81bc1473bdc49e57015a1bbc533f209e877eb858 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
48d2950b9ea4c63b56feaf6af6eb717ade8acc0d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e321d26ab59c304044e0623525774fc256a411dc ASoC: mediatek: Check for error clk pointer
01ca0991c36853728eb1c8030e8542b95815cf58 powerpc/64s: Mask NIP before checking against SRR0
0a09191aed92b07c907ec9a21133e94e6113f809 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f13ad12d93ded7e8b2517f90eafe6d27c365c1cd phy: cadence: Sierra: Fix to get correct parent for mux clocks
1e87fee828d9e13cc54410850a913df8bd827bcf ASoC: samsung: idma: Check of ioremap return value
6c21f74e1427cc373ae2511edd7ab82290366cf0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ba2b881885d819573c3d2a000b1c877935a58458 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
74474249a18640907a5617732ba743b6c3446304 arm64: tegra: Remove non existent Tegra194 reset
bf5703fb51de97d51a431c34cfab4e4a0c19cf52 mips: lantiq: add support for clk_set_parent()
def25aab86ad54d8df353bb6a23303693a42ef7e mips: bcm63xx: add support for clk_set_parent()
dcb81fc79598bad06d03b6a4fecac7839c5ab098 powerpc/xive: Add missing null check after calling kmalloc
709c945ae395e40e7166e8ef60eebd95f007e56e ASoC: fsl_mqs: fix MODULE_ALIAS
5e70128ba401870afae32c3d802672ed8a52ac95 ALSA: hda/cs8409: Increase delay during jack detection
107ef417422cd88b441733e20def323926841b4a ALSA: hda/cs8409: Fix Jack detection after resume
33bc264d627794a2d0c91551cd8e078494845862 RDMA/cxgb4: Set queue pair state when being queried
363545ce1b9b8e20d5d15840c2beacb72e95831b clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8bd2dfc6d6d2217233727a871d52d88e57a5af9b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
bf79bd6a04f6e412320fc0157720f7953e8cb745 ASoC: imx-card: Fix mclk calculation issue for akcodec
876b99a640c183ddb3425817c6539b19bf33b1fc ASoC: imx-card: improve the sound quality for low rate
043e6637a34555d43444e42d5388bd84a1776b7b ASoC: fsl_asrc: refine the check of available clock divider
51a2fa87472bec87a34af86a9fcf209a21418f96 clk: bm1880: remove kfrees on static allocations
15f2b6b40b2af004e40c7a9ef75e7713682cdb15 of: base: Fix phandle argument length mismatch error message
883947f34a602a690729ce73f6c9fa588b5c164c of/fdt: Don't worry about non-memory region overlap for no-map
b3a878572019be2b46dfd440224b94e3583df13f MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
508a66327f1b924bc41a1417507d715d194d0fcc MIPS: compressed: Fix build with ZSTD compression
481e4cefb00ed86a22139e9535b498afdd132835 mailbox: fix gce_num of mt8192 driver data
112d05dc465f6d1f94145c097a4319e3a1077601 ARM: dts: omap3-n900: Fix lp5523 for multi color
ebbdd0eae64f7652a370f2bf1bc8b42a0835b3db leds: lp55xx: initialise output direction from dts
9e09f039658dbfe5852ec5eb803aa51e9dc3480d Bluetooth: Fix debugfs entry leak in hci_register_dev()
bb2c08121f8c46d2e6b9fff5de6f87e9293a79d4 Bluetooth: Fix memory leak of hci device
9ec2f62d972d5c25cd5be2c672280d6526babb33 drm/panel: Delete panel on mipi_dsi_attach() failure
54359738c968b825cdd13e53da516b68791fe9c8 Bluetooth: Fix removing adv when processing cmd complete
761cee93307409e2c43d965e042f37e1a0e8cf58 fs: dlm: filter user dlm messages for kernel locks
19a90f508fb0968b2b0cab4a221c946945fe757b libbpf: Validate that .BTF and .BTF.ext sections contain data
2fc4a99fc14332244a1ed8e36f5473c9d9636e70 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
068baa1684a87e7ea812f910ab0b03325bf13ba3 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8bacd51813f36fe7cbb8cb42449d4ed6cab2120a selftests/bpf: Destroy XDP link correctly
7ce26ce2e80a83c4c46f93f8cfe8a822f9b0e82a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
60a697297222782c9c1acb2ae68fce61d5f67aaa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
02cdd7d2f8e5145dfe69f7d4186e31e526a55fdd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
ade11a7fc5eff52b1063e4684f19b6de09657c5b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
eedfc99a610eecbd3dd950cca48405109bc7b621 media: atomisp: fix try_fmt logic
c87643e3cf4d3a6a85f0db9805c9004e44ee5398 media: atomisp: set per-device's default mode
a17bd3bc67eaa0a1e964c2cc489c64a05ce5e20c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
af898a6363c678ba6528c2740086a4a20ebc7195 media: atomisp: check before deference asd variable
c738b459cce262fd3a7ce861ea922bf141ca6073 ARM: shmobile: rcar-gen2: Add missing of_node_put()
71473f779d3b14f8672692b46be3a7077f45836d batman-adv: allow netlink usage in unprivileged containers
61adecf704c728be60cfe9cf218748dea38e5b66 media: atomisp: handle errors at sh_css_create_isp_params()
17fa40d31549f1e629a1ed980bafc8be5946815b ath11k: Fix crash caused by uninitialized TX ring
f5c597f860b1ee40b176ebeff680e169ee5596aa usb: dwc3: meson-g12a: fix shared reset control use
3a717bd12cff86a85ba8740f17af3870aec617fe USB: ehci_brcm_hub_control: Improve port index sanitizing
d7b1210a6fe8cc40418fdd137d17bc31dc5e7a9d usb: gadget: f_fs: Use stream_open() for endpoint files
2b44600979774ea3ebe708b903ffac8ca14a438d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
fd41170cb0fce062d88dfd56d29da3e7e29107db drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0da20cb0a772af4098b5187f873d798c32538eb4 HID: magicmouse: Report battery level over USB
1063143ca4364317b55472aeba45d6bf4829f0b2 HID: apple: Do not reset quirks when the Fn key is not found
73b2f11c0f3864b4e0a6e5fd5225683dc1f9a7db media: b2c2: Add missing check in flexcop_pci_isr:
09eabb820d49b95a72414b2563c5fd14d703ea32 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d37af48ff592afd26a52013f99b8c19642a7fd85 ethernet: renesas: Use div64_ul instead of do_div
ec0124799ce006e72508b477f4aea4c265f8ce84 EDAC/synopsys: Use the quirk for version instead of ddr version
081c85b701cd956c3e44a5c0d295170b06d928d8 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
06ce6cbda90ee3492630b2794d4250eca4f3a23a soc: imx: gpcv2: Synchronously suspend MIX domains
97d49ccd15406e0110ccba7dc052cefba2c3ee42 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
26d7d87db555394d6e66363a19e3f4bfef59f614 drm/amd/display: check top_pipe_to_program pointer
93fff5a73ea1b6b4aae5ad0b4e468427254054c0 drm/amdgpu/display: set vblank_disable_immediate for DC
9e3a25534163bed56878b4958391be36cae7ec6b soc: ti: pruss: fix referenced node in error message
5f21787bfa10533f1e255ac6566bafd55d04866a mlxsw: pci: Add shutdown method in PCI driver
442053cbb48ede94f5df5213bc168bdf92bbe893 drm/amd/display: add else to avoid double destroy clk_mgr
ac411af81a40904cbcf0e597c5345a1e63ecebe6 drm/bridge: megachips: Ensure both bridges are probed before registration
c183e44fbcb24ad6688d5aeb34afd168e8f3f245 mxser: keep only !tty test in ISR
a623afecb95436cda82159309a9b402477749784 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
dc9d36e719cb9df15b42de060c6b52b97a2f2afe gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6fd02a60cd8b9e651ee7121c2a20be3e722f7496 HSI: core: Fix return freed object in hsi_new_client
c4ce5ac5e3ab777b00d9f99ec6e57f5b23ce9da8 crypto: jitter - consider 32 LSB for APT
0fcb512708a08d2d80de3dc9352ce13ba9d4ca27 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b2de22fbbb52f08e2dc0a6b32363bc2103f21a83 rsi: Fix use-after-free in rsi_rx_done_handler()
22f32babb3f673e2db95f1d58709e7ddfdebb119 rsi: Fix out-of-bounds read in rsi_read_pkt()
0301fefc72a0ce91bb4cd7ae6efc1c765e08425e ath11k: Avoid NULL ptr access during mgmt tx cleanup
e400ac36093f0035ab911cc578fd116029741cec media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
faa5485d31cced755c5c7bb9e1399728a02f7968 regulator: da9121: Prevent current limit change when enabled
152eb52b5d306b7d81b419d1e3c126fb32c962ff drm/vmwgfx: Release ttm memory if probe fails
16aa12bc25141753492533e92e0aaca893277980 drm/vmwgfx: Introduce a new placement for MOB page tables
8f5c2d6c68f152c7338a52d348d6ada391dbd1c1 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
53cffac7c9c0e84b28d50248354b4ada6a3121da ACPI: Change acpi_device_always_present() into acpi_device_override_status()
2862bec426e6d17251edae7c0780d75ac00d68fc ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6ae485494a9b81ae122333a15dd9c1b456dc934a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
777d43e6ad0d13a84d0b6e35f7a15749cef83a48 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
66dbbfa4238fba7b3622a3ade38b7bff3474f39e arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a72e434c810477278e90fafdcc5b81fa46c6a868 usb: uhci: add aspeed ast2600 uhci support
39fffd0aa5c4507c7fbaefd47d566ef346803bc4 floppy: Add max size check for user space request
e53e0ec6937d113e4c0f40b8b79ba3320d026010 x86/mm: Flush global TLB when switching to trampoline page-table
f2cc4be07c145bf1c9cb7022b8d3e0c876f76be0 drm: rcar-du: Fix CRTC timings when CMM is used
b02b772fa4522189f49b75caac5388a65998b9c6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
37d9db9a2df2317756d51c78dc4e6b5ad9e8a899 media: rcar-vin: Update format alignment constraints
964b709b4d547445e065ac5040eaed93ac9b3a59 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f0eea373f3bfd3d17302d0e2f2187118ea028a8b media: atomisp: fix "variable dereferenced before check 'asd'"
54561127e70b79bf429794d93bf11b6309c1d582 media: m920x: don't use stack on USB reads
0737a933647fc733ef163c082d8d65e19676dc87 thunderbolt: Runtime PM activate both ends of the device link
bc12873d6cdadb5500fe6a9b84c7863474f13f15 arm64: dts: renesas: Fix thermal bindings
51683326f636fcbe8d46f6b3c525a5c69d708c5f iwlwifi: mvm: synchronize with FW after multicast commands
b6c14f3412cf615511c5714b3d78d4d79f0c472e iwlwifi: mvm: avoid clearing a just saved session protection id
9bc97228f96f1c254795dfc138b3f112d64f6960 rcutorture: Avoid soft lockup during cpu stall
71cf7382117e40cef6dc3e42183998c6e29595f1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
cae611e2c958f3e1e477655229403997e76bd0d1 ath10k: Fix tx hanging
852db91b32cb27337770bc3be25b4f87c266aa44 net-sysfs: update the queue counts in the unregistration path
0cd68a0d82da76fac7c8dd9f5dde7af193c3e807 net: phy: prefer 1000baseT over 1000baseKX
e917c9389d784c6f518af2f37760ecd25ff6d61d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e6420a681c7cbae9226f42ea00760ebe8322b5af gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
41211f3cf5c59d7433cfd2c87929e55aec627c59 selftests/ftrace: make kprobe profile testcase description unique
04d60bcba1d139f5af270bfb6054583a7873c68c ath11k: Avoid false DEADLOCK warning reported by lockdep
6a720c8d1fd60cec5376290aaf169220fb9d5d23 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
10f93b52e2e72ac950a6c9dc41d4d0ee64cf976a x86/mce: Allow instrumentation during task work queueing
66fa166350e2ed583ed544a8f5d3347d50db067b x86/mce: Mark mce_panic() noinstr
11442a14c47dff79ae0a7066b6f6d98898a97601 x86/mce: Mark mce_end() noinstr
6bc65d6b6cb06249e50dd3153347b2204d901413 x86/mce: Mark mce_read_aux() noinstr
d0068cdb372c8a71b8e07916f95871f2b1b04102 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ba7b8e62ff12cfb187683fadd47b07f711ca3bca kunit: Don't crash if no parameters are generated
677657c38ac1ea9feb49c5d76b059de90dcf7c7f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8b1741cba517c83a77d98dce373b78529036a8e0 drm/amdkfd: Fix error handling in svm_range_add
b276a265ff79e7034a1b2cb582e58ed6ca3e38c1 HID: quirks: Allow inverting the absolute X/Y values
817de8b467434c94193031056231f3c15493318a HID: i2c-hid-of: Expose the touchscreen-inverted properties
15e391158d126b20e5ce8738848c79554309e076 media: igorplugusb: receiver overflow should be reported
6d513a96e33eddb70e13eb714e4ec071f7d69c39 media: rockchip: rkisp1: use device name for debugfs subdir name
ffbc6da73bf653b20c902bc3607e03056c576484 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
467bad0619381f99c2b49514c025ad5c7eab6b36 mmc: tmio: reinit card irqs in reset routine
a03b5f43361cc74dee7f32b723e94f6818894ca4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bec606e21d21ab9a4793bcb2f6cbf8262de4abef drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0159bf6624895195bcc1ed1592f1d38b0a957f50 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
3220be4adbbd15227dae8803cf465b7659d66f56 audit: ensure userspace is penalized the same as the kernel when under pressure
a2ca579f3bfd6887913116f3e0b5f837eb7065f1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
8fbe4c00ad839c15d5339db2028b684594279188 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
42eef8c405129e47048515c94ea6b2f21c60bd39 crypto: ccp - Move SEV_INIT retry for corrupted data
4b9f2d682189aa51fee06aec0aca24f479b50312 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9db2196a157409523c2bdfa4a1967d2eaa35be17 PM: runtime: Add safety net to supplier device release
cf3e88d61b7f0f22c4440665b6372fbb5e556236 cpufreq: Fix initialization of min and max frequency QoS requests
9494c1bc2be52be76d938db265751b5f1cb48cd1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
57fac2a50d17dd38f48633af85a50301fd00688d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9acd93e923ad5a259f17af071fba6ea1969dcbde mt76: do not pass the received frame with decryption error
9122d45528f01f7a79699556e3981ab884410af0 mt76: mt7615: improve wmm index allocation
4ef31d4d0c2e771db180896a0189bbeccda491eb ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
b6c3fefa79ba9d47c94b48a9d9da88f2d203f1c2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9dc88b4397e49144e75893bc2afdb7f7c716f948 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0cb09f2df1b126f18f2817a9edaa588a88b24f0b rtw88: 8822c: update rx settings to prevent potential hw deadlock
c87acf96b12a36dcd0a521eddb1799e2b0cf7535 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
ca83aad50961c76794791ea25fcd8019824b275c iwlwifi: fix leaks/bad data after failed firmware load
c77068f7039ca757a19711f9914d75bcb6112ac4 iwlwifi: remove module loading failure message
f88d5c5393e1f2bdc687df9a6f850920988d91a0 iwlwifi: mvm: Fix calculation of frame length
50a7b97c6a830c1aa02260e1ea41e2cd032e2584 iwlwifi: mvm: fix AUX ROC removal
6b400b6cadd680b39252989e50b8bfc02883a697 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0a7a5db7ca6df157354128f7a4b9bd091cdcf3ff mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
700785f807bdec38a3119b5b2495e397de7ef06b block: check minor range in device_add_disk()
da46243d20d1b02727be60ae178fce4a4af54e0b um: registers: Rename function names to avoid conflicts and build problems
2085c949e85086909f959e909b3c9db8c3f33d63 ath11k: Fix napi related hang
7297d95a51f7a1d41617ba34d9547fa857bfab0d Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
bb54048379ace2504da7cbc3ffca111e6413ea4f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b9b98733f55ddb5c8c69b280f7f09c09da56b0d0 xfrm: rate limit SA mapping change message to user space
5ed41d8caeffd424a395e6c4b77f9b4bbc989b2d drm/etnaviv: consider completed fence seqno in hang check
450be06c88ff457e328276435a93dbe537fb3c5f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a27bcb8690d17ac4f00e6ef9ac1d187d954e3f2d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7634931dea0701d2328633693ccb3b9181db1245 ACPICA: Utilities: Avoid deleting the same object twice in a row
e5b846ee982663c627309a26edf8028e31521a31 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3e6ed1beb290d1731bf8491239ac8a9ca6185168 ACPICA: Fix wrong interpretation of PCC address
51f23f7d21dbebe1eb9db38213e46bedc62108b3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4f93b5ef356b3988aa13e6a999e9b2759f4ae9ae mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
3579f8c35113be45761e90052468688df0f40865 drm/amdgpu: Don't inherit GEM object VMAs in child process
a0832c1cd7f1c54d5474d121ebeafc1dad6400bc drm/amdgpu: fixup bad vram size on gmc v8
fe5df7a69c3bb1d5d404b159c875742b5ea820e1 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e21d0045e6a078e57f3d022348a3720bcf7d17b8 ACPI: battery: Add the ThinkPad "Not Charging" quirk
e8e7cd3e62e4953453f2a5534af8b8144b923d6f ACPI: CPPC: Check present CPUs for determining _CPC is valid
0f9cd617c0d9ab4a1a58f1458a08079922cd66c6 btrfs: remove BUG_ON() in find_parent_nodes()
1cbd750e87b027dfc808f38b6c59fb9cee0d646a btrfs: remove BUG_ON(!eie) in find_parent_nodes
dc304ea7b283a36e01efa7377f3eb51f345f62a1 net: mdio: Demote probed message to debug print
6b159047325fd391ca9ef38c705256cf51dff02e mac80211: allow non-standard VHT MCS-10/11
1388bef32a8f876a1c81d1d29bcf2685763bbcbc dm btree: add a defensive bounds check to insert_at()
dfbd1dc02368e02c206b9fc9f70cd2a6c4197370 dm space map common: add bounds check to sm_ll_lookup_bitmap()
fba4a1a5b2a76d19b554e5fa797dabe0395f6e92 bpf/selftests: Fix namespace mount setup in tc_redirect
e481ecff23cfd31619517bd061f046e96844730d mlxsw: pci: Avoid flow control for EMAD packets
c11ab2c557af0f0d49d6c51732ad9c030506e0c5 net: phy: marvell: configure RGMII delays for 88E1118
76d8d3dfc0a16da3621c53b1db000e924edc312a net: gemini: allow any RGMII interface mode
c589f17f208dc7c3229caded879acde27424afda regulator: qcom_smd: Align probe function with rpmh-regulator
b20da30e45bfefa63b7f1dcda0d02b9cbc014865 serial: pl010: Drop CR register reset on set_termios
92109d52b204708694fea23d123fb350665fb8ed serial: pl011: Drop CR register reset on set_termios
4dc4a26959c1f10af34bc27b32bb63fedc6edaa7 serial: core: Keep mctrl register state and cached copy in sync
d79b57c1dcaf6ab9b9aaaeba547716f078933dd1 random: do not throw away excess input to crng_fast_load
c46b0b8ed64411ecd181c27622014d370533e39e net/mlx5: Update log_max_qp value to FW max capability
a32adaee2a15a2b29ac4b06e9d84e65dc2a3bd6c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
f182f126d0dadb0a5ddf4dd6fe6ad7dad9b2fc6c parisc: Avoid calling faulthandler_disabled() twice
4203b16199df55d05d2e649b05d6b0fdee6811e3 scripts: sphinx-pre-install: Fix ctex support on Debian
f42ec23d8899a90ddbec14939c280ae87b6e98ef can: flexcan: allow to change quirks at runtime
a6c1d88e80819a1491fd04aa10d0bc1c6f4cf30d can: flexcan: rename RX modes
351bcf62e562c468c6bee3adf0821f3d54127ac9 can: flexcan: add more quirks to describe RX path capabilities
8a2775cfb87d87019c4bce4a30488e2bf61df86c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
165dc21e0b14c1b66eab909db264d322360f55b6 powerpc/6xx: add missing of_node_put
e25e7922a4f63266abbfb71c4c9e8f4aa51d1547 powerpc/powernv: add missing of_node_put
36c587d217d32081017570f9c01b1fcdce654361 powerpc/cell: add missing of_node_put
0af52ef6ea13b9ee9d40ecbb8bff7ed1c1fd4647 powerpc/btext: add missing of_node_put
9881e23690524b82064bea8090ffa737e0c18ee3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d910a2e514837d96fe3b15ef859c4474cbcdce15 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
aee10ec4e68fece35b03b4221146280bbe8cb02c i2c: i801: Don't silently correct invalid transfer size
ac27b4fb12ca8626edd0157dda0cba914dc0df59 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d501563f062983aaf719012b6131427d75ff4ae7 i2c: mpc: Correct I2C reset procedure
79aaa45ab74140c51cecc057116cbe4015731879 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d61c7acd7f285c4122e63e45e12503a604b8415d powerpc/powermac: Add missing lockdep_register_key()
f0b3e061e475ef918784fd371766558616c45987 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e731490b02f2ac0c33a1786f5651778a3d86755b KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a811b68027c4e9249154794d85a305939af07c4a w1: Misuse of get_user()/put_user() reported by sparse
136b713e323761cb3d35c5605748c80ff27fe375 nvmem: core: set size for sysfs bin file
1bdb0865e145eec5ed6d708d423d8134e2ce6a01 dm: fix alloc_dax error handling in alloc_dev
b5357d21ef361ef60087f396933363b145d949e7 interconnect: qcom: rpm: Prevent integer overflow in rate
3032012e3626d419fa820a8b4f6c5673d4837b83 scsi: ufs: Fix a kernel crash during shutdown
011073ed089ed1396f96d98bd881bc877c936f9b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
4dc2f6f01746ef7551d478a4af37f9f9c5312ce7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d440e033580eae41c67999ce752bc5e4ab5f992c ALSA: seq: Set upper limit of processed events
35bd273279bab2617ace4c1ff8dd76bcaabcafdf MIPS: Loongson64: Use three arguments for slti
0fdb9805d9adb9b5fe4de400467b4543b1823bc1 powerpc/40x: Map 32Mbytes of memory at startup
5a3a55ededafd6f054de0bffaee19328a756b1e0 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1750a1b79c6f420b52a09221a777d569ba7bd9bc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2891f30e6b5f158926515007ac49c2421bd4aa7e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f2bd376953bcef957f6673593fa7a3bd6b3fa7f5 udf: Fix error handling in udf_new_inode()
531a91c275f6c9cd0295567f702fb86252a1844f MIPS: OCTEON: add put_device() after of_find_device_by_node()
b600e2df0f13ccb31d291018918d267c244ab89b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e9f379ececf6d2c72b252a839a4861d2cb34acd8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
55c67220b337b1a14ef872276f675f7a8d316ea7 selftests/powerpc: Add a test of sigreturning to the kernel
a87b74efbea078ed3943a83d867f8fa4c8d4f9d7 MIPS: Octeon: Fix build errors using clang
130db47fac7dcca559ba565d90f1a13ae37b36f7 scsi: sr: Don't use GFP_DMA
1ad415c89ca0b757006e8e6ac3d64d02c7140e58 scsi: mpi3mr: Fixes around reply request queues
68b051b477b750717fd750bdb086491c0dc89d52 ASoC: mediatek: mt8192-mt6359: fix device_node leak
b3fd7b76e1c143bf24a101f69ad7e753f826bd43 phy: phy-mtk-tphy: add support efuse setting
1884fa02e9ac71145c613b241a85997be0de9e2f ASoC: mediatek: mt8173: fix device_node leak
29a5b485bacea67f7bdaa6bf20f719d47961b0d7 ASoC: mediatek: mt8183: fix device_node leak
ab8e239800f98e13a981e0852859b94f018e4570 habanalabs: skip read fw errors if dynamic descriptor invalid
8ce24e10b4f60c7f34334088e35cd8c8e13b982c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
e8260bedcde4f314e0401f31e2ab50d2eeab9489 mailbox: change mailbox-mpfs compatible string
d05a46783e92d2cc8d8a8fa3d0f06ecd384a5e6f seg6: export get_srh() for ICMP handling
ab6389bdc297308a1875f04a18f99289bfe2257f icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1ff4ab2e21af8520da84257d1e371f875c10a080 udp6: Use Segment Routing Header for dest address if present
b60fd1b9866cb6904fd11d7a753620005452a8f0 rpmsg: core: Clean up resources on announce_create failure.
4c3f10304c8e54b43fc32e6d7ab3d38121083a5a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4084160a2e239c9b667ad304cb4eb344762c955a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
74cbf85d96bd8086ae40155a830416763210b6b5 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
96e82bc4e87382f10cfb7570412a9f0cc24d5d15 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
58c380a6c7f977c7470d2955bca2f3e0c7cf1c8c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
08459da7a3aaec93b4616f4f3a1acf9b229bad45 tpm: fix potential NULL pointer access in tpm_del_char_device
33068ace4c0f4f1862dcc50ad674d397c01ab1cb tpm: fix NPE on probe for missing device
cea91815d51d24ac1695188428fdbce08eb24ebf mfd: tps65910: Set PWR_OFF bit during driver probe
48ac512def99b223b00edca4eaa78a8504c5f999 spi: uniphier: Fix a bug that doesn't point to private data correctly
e5bbfd47fe565d477d76d678e856a6627aefaf50 xen/gntdev: fix unmap notification order
61062bca1eebcb21b4a56bf48130506a1b71deae md: Move alloc/free acct bioset in to personality
e169c7d6e8fd02ee5fcbfefd8523776719a35755 HID: magicmouse: Fix an error handling path in magicmouse_probe()
d65e1665f5dfa0a8af02bd0caf0ac5aa223d1c20 fuse: Pass correct lend value to filemap_write_and_wait_range()
12266cf8eb8d0d1ec200e5af5205ebf018607df3 serial: Fix incorrect rs485 polarity on uart open
25986056355bf51449484af16e248a3a627c2d8b cputime, cpuacct: Include guest time in user time in cpuacct.stat
8c1f7aeff9b4311d01f95a8c5b2bf009a4a7cd31 sched/cpuacct: Fix user/system in shown cpuacct.usage*
dbc489fc1ee840c79a639fca24790061653d855a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2fbda31875d1b1707a48efa377b9a412b1770b9e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
fd30c61d9e84d32cbac04ffe149f5af15d324a37 remoteproc: imx_rproc: Fix a resource leak in the remove function
4f6215f42a49b879c8c4afb01d3d6f420225cd62 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8621389d7b95588d7d68c8158a49485151d02b56 s390/mm: fix 2KB pgtable release race
825d128e9a70bf1df68efd447f87c269dd0c4f48 device property: Fix fwnode_graph_devcon_match() fwnode leak
885e5925ecf23acf30abe909b6305ae237b2d0e9 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
f3f85c85704255a9ee372bffb1ebdd8dae28bb44 drm/etnaviv: limit submit sizes
8b970f9a5fb24628aa7d185540bbab9bde017d1d drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5ed21c2544eb22805bd19929c11e1045b4903550 drm/nouveau/kms/nv04: use vzalloc for nv04_display
889c3e446442639a8687f8bf798e6844404a8304 drm/bridge: analogix_dp: Make PSR-exit block less
c7a71d403794e1378203ccff2ee291617a6d20eb parisc: Fix lpa and lpa_user defines
2fab99e13c96e06dbbee4da7a2bf23e6141812c7 powerpc/64s/radix: Fix huge vmap false positive
370ab5d547d5c8c47bfda611a82597981ae74672 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
66feff179f71d4be204d97384b85748967873927 drm/amdgpu: don't do resets on APUs which don't support it
701d91d35da18953929496b344bc9ac3d276f8ea drm/i915/display/ehl: Update voltage swing table
00c7c4b60f67738319f2b68a60099219166c7215 PCI: xgene: Fix IB window setup
4e02e680e37774b496c496fd38a505d0c954efbf PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0ce17155d593184327a817c6517013209ad28cbc PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
3bcaecd85512ee491f004e8571d5b69136de4ea1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0421aeef5d8f110447f661d708f8ddff5152afd0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cb7109060536261861d57f7406f76a94b78b26cc PCI: pci-bridge-emul: Fix definitions of reserved bits
8c8a075dbb675b08402ba1c2876082850d4c9c8e PCI: pci-bridge-emul: Correctly set PCIe capabilities
7125c675677afe3d590d0761209ee89ed709188a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d7b87b13347b196d5b66042219bc4b7aad3ba388 xfrm: fix policy lookup for ipv6 gre packets
d014670cec2bdfe90f9dd2baf64d6eb832e46a5c xfrm: fix dflt policy check when there is no policy configured
b69c58206ed1db9dabf5f7841f859f6bcabc15ba btrfs: fix deadlock between quota enable and other quota operations
e684b2b4f842801c274b8512fefcebebced49330 btrfs: check the root node for uptodate before returning it
1208337127849286c8c0caf5b5f0de2197e05490 btrfs: respect the max size in the header when activating swap file
74913c91682fc7684301b641053e24752df67a74 ext4: make sure to reset inode lockdep class when quota enabling fails
62f7978b6a8846c5fb1ae759e5733840535ea982 ext4: make sure quota gets properly shutdown on error
754edccc2ac7d0606b6800f8644303c597e52eff ext4: fix a possible ABBA deadlock due to busy PA
7c3342e32da3238986b3ecda2350962b1aa5a135 ext4: initialize err_blk before calling __ext4_get_inode_loc
a2b798a7a496110833c373da918388b93cd81d59 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
69b519c0656359b716bc4b2f69585ca8870bb931 ext4: set csum seed in tmp inode while migrating to extents
35247d908b38c0d7807c9c7269b79cf6e0c787cf ext4: Fix BUG_ON in ext4_bread when write quota data
8d68bebfb39fd8cb564f42c28700cf44adb1f89d ext4: use ext4_ext_remove_space() for fast commit replay delete range
29674181a37444d885c8863c484927f7a9d99777 ext4: fast commit may miss tracking unwritten range during ftruncate
fc8c912eedda50a96a773434a8a9cfa7a6a88efd ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
8e39322e80eb105b8bd430b720c9b6a8697513a7 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
238a060539ad8f39e18a5fe87c72e0e7cd4da840 ext4: fix an use-after-free issue about data=journal writeback mode
f4cf39ddf1c6889e2c14f521568ac9272e9dfe0b ext4: don't use the orphan list when migrating an inode
b3da5ebf51a6fe11fe16083096426bcfcd2a6529 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
587812b2cd746aae12f2e75b45a3e9045bb0b86e ath11k: qmi: avoid error messages when dma allocation fails
f21fc0faf68f14314780abf620cf51142ca8e24d Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
c888f609b4fb55c58f0ab8418176e6e5d73a7c64 drm/radeon: fix error handling in radeon_driver_open_kms
1ecc46dacb4d1a73fb8c7dde689cf8262ec3848b of: base: Improve argument length mismatch error
c4b0472fb279ebca33edaabc745a4377c23a656d firmware: Update Kconfig help text for Google firmware
ad6dd8dafab12182a98da1d7cdfafddce205a6cf can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
91950aefab62ad5b38161348e908891effbf88a2 media: rcar-csi2: Optimize the selection PHTW register
fb88f9c7fdb12552fe39e61040302da2207f0234 drm/vc4: hdmi: Make sure the device is powered with CEC
2f7797ee8af86f89f7ba14e578bedec0f670f86c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
cc7452201543b4c110d8d4fe0cfc75f5303fd2ed media: correct MEDIA_TEST_SUPPORT help text
f55fd12128ac2ba5c65330b845f3b15531d5ba3c Documentation: coresight: Fix documentation issue
bfe7307ae0506f7c8f635417fc50b6cc1ee7a5f7 Documentation: dmaengine: Correctly describe dmatest with channel unset
cd08cc77768239ee40aa844f67811d97dbb25dc6 Documentation: ACPI: Fix data node reference documentation
0efd54c5ed50804a6f1eac14f9178eefcd531f1a Documentation, arch: Remove leftovers from raw device
33543429ea23e53ffc37b3f74decce9a506eac8e Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ff97eca6f967ab2bff733da15bb9ba957b56404e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ef0f6119e5eb96c1e809a9ffa8572b77d349b7a7 Documentation: fix firewire.rst ABI file path error
2cb4a31d928f4d6d2eddb0a981ec38f5210e5efe Bluetooth: btusb: Return error code when getting patch status failed
15c62903b27b7c05e032d690a67aca0327a80f68 net: usb: Correct reset handling of smsc95xx
d2053fc3851b3159bf09c17cb5e0d9c3636eb24a Bluetooth: hci_sync: Fix not setting adv set duration
00a1c15d6a299acfd6d33bbc73f8d8b2063b3406 scsi: core: Show SCMD_LAST in text form
77d0f60cd0160d341d6468e70d313c805b28d569 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
d698ceb7a9402b7abdde5ecdb8caef1d1c5ea40c RDMA/cma: Remove open coding of overflow checking for private_data_len
e21c21aa8dc4f6e1e0a99866a06d989be2062547 dmaengine: uniphier-xdmac: Fix type of address variables
5b463a4f44a148f5d5bff91b8590ba7b858a6841 dmaengine: idxd: fix wq settings post wq disable
90c78ca8ea23e74a5d2c2e44960cf041c5a2ad32 RDMA/hns: Modify the mapping attribute of doorbell to device
484390a8f18847f7e2ed4836c7bef9380e601e04 RDMA/rxe: Fix a typo in opcode name
0bf53dd08a5cbf60e8066617996627fc9bfab4a3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
875c080ca4ce49740dc6ff499c6705bd4b90c305 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a8f9d90f564ad426165fcb05e51e16850c48b188 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b64ea14be2573f71035659c546e6da0098aff51f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a87d5f97d3b41b49bfffee1e1c163a3dfe2776a6 block: fix async_depth sysfs interface for mq-deadline
ad01ab7ade71523f2caaafdeb9e1080a3db83177 block: Fix fsync always failed if once failed
320d80a94336d1146cb6d779c58f2f4b822f2591 drm/vc4: crtc: Drop feed_txp from state
2ead68324c59a33a0f4628280cfa30f0888bd995 drm/vc4: Fix non-blocking commit getting stuck forever
78cb630cd8b92f52fd0eab2cbc34d1f3d667ba6f drm/vc4: crtc: Copy assigned channel to the CRTC
5771301e0e8911b5b3832bd1135a9efd4b54318c arm64/bpf: Remove 128MB limit for BPF JIT programs
3b58d9e07a719a73cba7b561d7bfc582f666bfab bpftool: Remove inclusion of utilities.mak from Makefiles
209354dbb7d50e8c6fba442593af61222398828c bpftool: Fix indent in option lists in the documentation
8973ef36cb8d810663f92d43848e3629b4e7b78c xdp: check prog type before updating BPF link
e5bb7ca5452450332a31549eea997d469a160025 bpf: Fix mount source show for bpffs
27a4a689c36e912dad42684b791e395f1a1a8390 bpf: Mark PTR_TO_FUNC register initially with zero offset
1a549b3c70f9ed1129bcd755a9d173c514488e98 perf evsel: Override attr->sample_period for non-libpfm4 events
14dcbc5d6371d9fc5c854d48ccf263f44746b267 ipv4: update fib_info_cnt under spinlock protection
1b3cfdfa2724946a56f23f110c789c05719331b1 ipv4: avoid quadratic behavior in netns dismantle
56e56ad11070148b776aff23a23967235e3b928e mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
ce13ec29419dcaaacaca6472cbd6d6045ef57624 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1bc71decd8032366a471db30dddb4f4ac353c8b3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
175cc3cb0c379ccd218808082bafe96b40c13193 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
322e605e7556fb4d791f37a721e140a963cee3d1 riscv: dts: microchip: mpfs: Drop empty chosen node
53079db0f5a3223205bfc8ba844e0c9afdf783ce drm/vmwgfx: Remove explicit transparent hugepages support
a4848cb92caba6cfd797b1e621ad34ddeb801c4f drm/vmwgfx: Remove unused compile options
03e6bfc6a1f51050eaa3ad3881ae803af7fdd76f f2fs: fix remove page failed in invalidate compress pages
faf2fca98346b7140f683d9d68cbad2c7273bcf8 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
31b876eb48dc567c6bde23713e5fb3ded3dfc702 f2fs: compress: fix potential deadlock of compress file
5f27937fd5df756a5ed5742e50bc75eefb517389 f2fs: fix to reserve space for IO align feature
9c13249af5e83b03d926137c6e95062800834c36 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
6886279b66a7e08b6ec7ca0656d344ada823ca08 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
5b73c331c8aacc1a8ed1f9f9bae68d840a8a8bc0 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0a352e15771f5c17ccdfb99b36a44f9e2427a2ae clk: Emit a stern warning with writable debugfs enabled
a2b73e1362eb4fea6c4c189f36f68fdb66627784 clk: si5341: Fix clock HW provider cleanup
f53421cd6a21777f19343240f15b267b007510c0 pinctrl/rockchip: fix gpio device creation
770b3d835997fa257641a54919d6d73b2c841d6d gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
8aceb38bc7fcf300d1e76f141809026c4b7d3b68 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
46628bb6810efdd3c8637b7c733513cd5e595bd8 net/smc: Fix hung_task when removing SMC-R devices
c1084f12adf72228905fc3cd49f8cddf9f614d8b net: axienet: increase reset timeout
9ed278e14c3047549ccf448274b8e2f5e8c87231 net: axienet: Wait for PhyRstCmplt after core reset
05766b5c1db820824bd217cdbdd69ad63fecebe5 net: axienet: reset core on initialization prior to MDIO access
55a13c2d35ec09929d2446720c0273cf667739fd net: axienet: add missing memory barriers
2490e2e32fb6fa7844edae1b1c4534a9d46fd20b net: axienet: limit minimum TX ring size
3088c1f8f79f9642823134391ce2b21e377528c4 net: axienet: Fix TX ring slot available check
07400061b69a34bd40adc4bfa180f4d3850c9c25 net: axienet: fix number of TX ring slots for available check
6573815cc28e52b8e54ea029ef6e9014274997d4 net: axienet: fix for TX busy handling
83ce6e21827fa801897ac75b01af1604480f12b4 net: axienet: increase default TX ring size to 128
243c1949817f84f03a74f43f926c4e4bb90b8f62 bitops: protect find_first_{,zero}_bit properly
5613a164362d90e80a76a380da02178141021c20 um: gitignore: Add kernel/capflags.c
90275934c00500218506fef2120449aa1e2b7e72 HID: vivaldi: fix handling devices not using numbered reports
3306fabf25ad84c7708c793a4d45b17f034dcdd2 rtc: pxa: fix null pointer dereference
1c05e37b0597da60dc3c0ff70ca042a3eee82fec vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bcb3402d01493662310119e6ebd79450162283d4 virtio_ring: mark ring unused on error
98a098344bd987bff57b1e14b2d16947c3025079 taskstats: Cleanup the use of task->exit_code
efb5379953ee1784e8a8ae128686763c6fb588a8 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
418be1966b6f4186f128d02007c7be3655d9c4f3 netns: add schedule point in ops_exit_list()
652e7548a1a2ed73d9b59539a2b03ef49db9e30d iwlwifi: fix Bz NMI behaviour
7f63d775ce031f0778e11a6526ba4cbfb19dc0da xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6d7c05f457dda4d8691232a69c6e01ee274873e vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
285c11b08381a2703a37040e77df8de3800e25b2 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
772169e7992a0e02221f777fb841565f0e41c98b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
35b02bfb3bf6354bad72cbe079818dbcc897fb51 perf script: Fix hex dump character output
bd129e10c0e2f0c50a33e0b69e1238edc26aa6fe dmaengine: at_xdmac: Don't start transactions at tx_submit level
419c1076ba15ffa633dbfd5cf87bbd9ba6583cc0 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
aabef31d8441c61998cfb8a1020b2407fa29e20b dmaengine: at_xdmac: Print debug message after realeasing the lock
878ffd415a7faac808377a2862139b6be2aab26c dmaengine: at_xdmac: Fix concurrency over xfers_list
7133c07c506c9cff0c116500f791053fc34572cf dmaengine: at_xdmac: Fix lld view setting
f3141a4b8edc98cb5d03fd39f07a053662ea89ba dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bd877b02669c835a9e266bcff214f12f056ee22a perf tools: Drop requirement for libstdc++.so for libopencsd check
80d67db97e1b957a1d491b855538e39c5988ed6f perf probe: Fix ppc64 'perf probe add events failed' case
ce01bee17d187ff68203c66a2d8b7800969c9fa9 devlink: Remove misleading internal_flags from health reporter dump
ad65f287f87c23e36d83830f400a60843fd7c93b arm64: dts: qcom: msm8996: drop not documented adreno properties
ad8feb43f12d1a022ae3255ca406d72f9f8da07a net: fix sock_timestamping_bind_phc() to release device
5ccde504f4d9d31ef406b4a1b35f013cf05c4ed1 net: bonding: fix bond_xmit_broadcast return value error bug
7ce3371daf434fc12c7149a3486aef66c151e431 net: ipa: fix atomic update in ipa_endpoint_replenish()
e4b8e330decc65ed2eedef99ca6ac3e644dcb6e0 net_sched: restore "mpu xxx" handling
d90cc9409cf490dff195225fd673ec183b43438a net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
9ef0ade32e1fe935d0fe3b814548237384b36008 bcmgenet: add WOL IRQ check
3bc6bbf219df614cf2c785f16c808b0f2c1dce94 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
d866d95f0867170dcefbbe3444979acdbee8bc34 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
963543fc6ce216c80f7c66a75b86b5456f23b38b net: ocelot: Fix the call to switchdev_bridge_port_offload
feb6895032c1f6cfcd36f186c34d34b575573288 net: sfp: fix high power modules without diagnostic monitoring
13d215522abf41f7ae775a59b18b0fe0e74ebc14 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
41cb8f2ca14cb108367cbb84b9efe548e8209f1c net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
4252ff5d4e7088dc713030dc2c910f089f6d35aa net: mscc: ocelot: fix using match before it is set
c00a0b9e6f8d8f92e46c4228f6685b3e42e1f355 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e7c32aac5880d134b7f4d692cca3642845b8dc70 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
daea87b142aa1a6e7a98113a3dde3cf0ddf80f67 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
2107db6533da33b59bda83a51245351ef0cb1b75 sch_api: Don't skip qdisc attach on ingress
66dab3d30ba2e3ddc4925b29a520fa2fc4c1b1f3 scripts/dtc: dtx_diff: remove broken example from help text
cdf2a75b48a86a84eeaec32bb8ce5ecfa54cedb5 lib82596: Fix IRQ check in sni_82596_probe
233e4e38dc01b62c64fca57fd9bdafd74746954d mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
64093c24a5f338f72ffebc29665f9a571d8f439f bonding: Fix extraction of ports from the packet headers
e84c8fc3c87422fbc9ade977943ecb43bb72838c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4921c00c04fd-d49f6a8c66ad.txt

f35ba2b853559439282a1eeb357c090a640596c5 mtd: Fixed breaking list in __mtd_del_partition.
3d99e005cd218b477027ac88efd2f0987db506ea mtd: rawnand: davinci: Don't calculate ECC when reading page
aff7860161b18ef91e143ad15a7bb7e6782eb2a1 mtd: rawnand: davinci: Avoid duplicated page read
d57ad4a3adcfab9a7f48d72af24edceaeea96a1e mtd: rawnand: davinci: Rewrite function description
82fc61b7d8cf02e8e15eda42f65f09d0aa85498c mtd: rawnand: Export nand_read_page_hwecc_oob_first()
95ad29466f9419f15006e0da3b4ba99ff810403d mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
8d2d154035c442eabf084ee5d883620b60453309 riscv: Get rid of MAXPHYSMEM configs
f9832ac51c131e9df18d10621a5a7be77a9c8b76 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
debfdd63a34e75e903fd0a48032d05d9715a0ebe riscv: try to allocate crashkern region from 32bit addressible memory
42bcc84200433ebb929d1a866acc441b9bbef3f0 riscv: Don't use va_pa_offset on kdump
ebbc6ddad36d7d2574917b8155f0edaee29a54d6 riscv: use hart id instead of cpu id on machine_kexec
5ec51a6a5c175eef0f96dea567dfd81d8ab47cb6 riscv: mm: fix wrong phys_ram_base value for RV64
3a563ab96cb79d2886450937991020156008ec43 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2fcd9067f1d176f9bcf2b20bb22f27aae4d8ae94 tools/nolibc: x86-64: Fix startup code bug
f816cf9cbf76f20a67c3d4c815b057bc110c1634 crypto: x86/aesni - don't require alignment of data
863f42ea83d79343c6525bf27c7ae3bf78491dfc tools/nolibc: i386: fix initial stack alignment
9490124915be69d18742fbf5a62ea0b024e9cbea tools/nolibc: fix incorrect truncation of exit code
707b5bd63534a36955f08953d44fbba2c61d853b rtc: cmos: take rtc_lock while reading from CMOS
5ba6b40d416fa34326fdde9f6095fd2588cf55da net: phy: marvell: add Marvell specific PHY loopback
934e28605b9912a3d2bf524f5a59517ba32d4d01 ksmbd: uninitialized variable in create_socket()
a4911e4e902611a91aedf6de68bb1c4d55d5fd54 ksmbd: fix guest connection failure with nautilus
1d2e95fe50b518b88debcb26a7a715d740b617fa ksmbd: add support for smb2 max credit parameter
a883542a26f05a30d34f65dbf6e4de648ef71c3e ksmbd: move credit charge deduction under processing request
d1a8543da194ad27af1433e63365a780a72a3024 ksmbd: limits exceeding the maximum allowable outstanding requests
237f84b18c420cc5edc4d59b76c405da43dcfc99 ksmbd: add reserved room in ipc request/response
b58313ef38b03cfe8f031da9b1aaecfbd2f2977a media: cec: fix a deadlock situation
7e8ea489c5c80d19de3a68b54ffb55d95c5cc456 media: ov8865: Disable only enabled regulators on error path
c90d746cd241db1c068494f370650cb310ac1653 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1b2dda5acf1e2f6c33da2fbc588950e17112e0aa media: flexcop-usb: fix control-message timeouts
51c9e67018a38bd43a210b36f34d9f566b594c3b media: mceusb: fix control-message timeouts
1ed3faec95987281b6d18abeb98fbae4bc42a180 media: em28xx: fix control-message timeouts
9108f5f7779c2fdc1511400a7441361151f9133e media: cpia2: fix control-message timeouts
1bf41460efddb8f596352d6bb9f8f100487e60c8 media: s2255: fix control-message timeouts
f602aee36127560c74d02a84245802b92d4ee877 media: dib0700: fix undefined behavior in tuner shutdown
d39d0f70d5ef4f3da69632ca9bb25020ab879bde media: redrat3: fix control-message timeouts
27cf822c457edc8b934df03677ecc9cf2eca0d31 media: pvrusb2: fix control-message timeouts
64b116c9523e3ce714fbfde0d472a97950e2336e media: stk1160: fix control-message timeouts
1e06eed289e9a9d145dfde524ee0f2fd272100e6 media: cec-pin: fix interrupt en/disable handling
f1b72497e6932187e8b2340307db9afcc053fd37 can: softing_cs: softingcs_probe(): fix memleak on registration failure
faa7461ed0e499c57f09b66d05107b3217f54f59 mei: hbm: fix client dma reply status
7a3afc4761231f118adb145508e07044d5784121 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
423a51e72e419283faeaac3d9fc7f0a5bab541f1 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
24de01202ced81edb13a8bb5df176d5e885fca4b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
796aadea713cbefd440f58dc4a677e4a0e182611 bus: mhi: pci_generic: Graceful shutdown on freeze
687e90d0a5be08a842ca5485a557c21c59348660 bus: mhi: core: Fix reading wake_capable channel configuration
baa98b866100bd5295662c34abe4e0ae08de3a63 bus: mhi: core: Fix race while handling SYS_ERR at power up
b1b1210ceec1458bb7c979283544207ff53b5ffc cxl/pmem: Fix reference counting for delayed work
296eb33f0b6db1772d9399ec89943d2714331821 cxl/pmem: Fix module reload vs workqueue state
81253e3a288d38029cce8a012b9151fede2ff574 thermal/drivers/int340x: Fix RFIM mailbox write commands
27305ad50fc0e9084dfbf4f45a9b691128c1da5a arm64: errata: Fix exec handling in erratum 1418040 workaround
88997572286b1b95fbb6f5583e5ce0e3e7109020 ARM: dts: at91: update alternate function of signal PD20
b74bdda7e56d9b46af29ec47e3cdf6a269d25c84 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
96a644248a1c2db62e6fc299631b8d3181176d16 gpu: host1x: Add back arm_iommu_detach_device()
6da068b8cad720de42a5eae5e9ac98712cdd9e14 drm/tegra: Add back arm_iommu_detach_device()
3d562a5b5d63a04b8d4a0d73dd3f18625f2cca35 io_uring: fix no lock protection for ctx->cq_extra
c1a405f7282dd11bb9f67f32e7d15bafbd5aa139 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
144a22853166b6b3d54f999de53bc833c234a428 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
751958dac71868bd4757c5e212b399f1abd6b7f3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
734ccd171026afbc38f9efe0a63da47e003371ca mm_zone: add function to check if managed dma zone exists
e2e5d108fa02afec7f65df9cf63e09b06cec7338 dma/pool: create dma atomic pool only if dma zone has managed pages
85a3bea134e986f5411dfd0a05fbeeda4d9fd81d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8b3131c598523728f0e6cd3613d796f26628ba81 ath11k: add string type to search board data in board-2.bin for WCN6855
1722c46ba0755b81fef5b4f9b2d37f29122cf858 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0f6c754a6d55974f39d54db45febcf44e398980a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b6fe0e23163f7dd63d02d5fd81786fbd0d211e41 drm/rockchip: dsi: Reconfigure hardware on resume()
25e01d0df7d205776e778ef6a1803d887d2f7d25 drm/ttm: Put BO in its memory manager's lru list
1d74841a0a17571405a1f858d6680a42c78e363b Bluetooth: hci_vhci: Fix to set the force_wakeup value
96e05fbaf819eb550eefbc4f61a9ef63be1d0783 Bluetooth: mgmt: Fix Experimental Feature Changed event
da1119017892948781f61dccc3123560ee5f17b9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
611b87374a13df2399144cbb5dfd6ccece07a090 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c3700589a1cc388ff89b36095b5dc6f46a7f4561 drm: fix null-ptr-deref in drm_dev_init_release()
3e66d3726bcf03a992ee7f3ec3cfd75391aa623c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
552a200f162a0de51eb46eba4495cdb59cc91209 drm/panel: innolux-p079zca: Delete panel on attach() failure
15395eda618bae1a5d52869c9db66f83c1bc1ec5 drm/rockchip: dsi: Fix unbalanced clock on probe error
8eb4a53749769993aab707d055018198e0e5ccb7 drm/rockchip: dsi: Disable PLL clock on bind error
fb127c68957398e73e4acbf4c8f69eee30b8b47e Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
57be95eed180e4c2b7c46c63ded79981666e31b6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4dbcc581cfc06e21513224f083e686b5e4b32cdf clk: bcm-2835: Pick the closest clock rate
2157f47d233d54093fdfe354b01343998fde3224 clk: bcm-2835: Remove rounding up the dividers
eaf4493f3391f06947586383a893a19b97a1066f drm/vc4: hdmi: Set a default HSM rate
555693e94595748b6a2e39b27f19d47523ef8ef1 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
1609fd840ece341bd5da26ec89cadde92a8bb8f9 drm/vc4: hdmi: Make sure the controller is powered in detect
314b93f201134e21e0b3c27641fa59efd8b26fd3 drm/vc4: hdmi: Make sure the controller is powered up during bind
e4450e9984dc3a2ff7a804d7a280f3548fd86c73 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
38a0c393e6d4c5bc664d4b1c2e6953ff86d2255e drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
7869b4cf89725fb6cd0e4b4a098c6b7ece42237a drm/bridge: sn65dsi83: Fix bridge removal
0e7a9a3ad092e022c162acce87c42e481e338549 drm/virtio: fix potential integer overflow on shift of a int
f2c8f870832dd56431dac6803d9eb7af937a23ae drm/virtio: fix another potential integer overflow on shift of a int
e3ecfb654a6663d50ab0bfb97c2e94db61b5cec3 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
877886ac835c8ce7cfa6fd3068fc765d3e66fa1d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
48b704d7cf55475856352bae1f5e6b9481ca0895 libbpf: Fix section counting logic
34633411a6afaba6caa3922426daff1d7489f886 drm/vc4: hdmi: Enable the scrambler on reconnection
4bf7c74ca66fd83f8a5dccd9c7436af58a524b84 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
0a4d2d29b9e40ba1be8588570c2e231bb06e5b41 libbpf: Free up resources used by inner map definition
204f9b666fa0751a7ff5237b9c48602bafcb3974 wcn36xx: Fix DMA channel enable/disable cycle
57626108812268b9cfa299ce649af3c8120cf241 wcn36xx: Release DMA channel descriptor allocations
9cee3b1d997764899f2fc3805813647057485075 wcn36xx: Put DXE block into reset before freeing memory
93b28861d80634faae7efb1e488abefbbcaf4f40 wcn36xx: populate band before determining rate on RX
e2bf9e77288ceb5ad60a2f32ee6500ef4d5387c7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
a7dc59d2aa7f2dfc29d616c025ec909e65860acc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
cb614cd7c49619e40dffd0cbb06b5149e7050fac bpftool: Fix memory leak in prog_dump()
e9a9859a158a4f966918827f84b3dbba14baf2b1 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ea63e63faa8b845c04ea384eeeab089f8d119044 media: videobuf2: Fix the size printk format
4c97c5ec9e3004fa10e2bd51a059c0ffd90b28ca media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
d0cb4893911e29b178629634de1c85b8939acfbc media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
47b722d2398a3cc57a9c1bd07514513324f2c630 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4153c05ecba6e4b1d16b4974ce26d8ff0282b7b0 media: atomisp: fix inverted logic in buffers_needed()
a8cdc0fe984002243b522e799ffdc1cfb54a14bd media: atomisp: do not use err var when checking port validity for ISP2400
7f734a0eea536480357f8a8dea858940aebf3669 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
00db9c6a4bb5ae771821a8c06371973c485cc8ad media: atomisp: fix ifdefs in sh_css.c
ec04937a4c2aa8643d7459187d53609b7e1b20c7 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b90db446acec3e78d64553a2cc6181a6d855290e media: atomisp: fix enum formats logic
681cbf803003d4ae8c13ef28e02a478118ef56aa media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f02429c1760e3d7757788d8c3b4e8ff40d6a730c media: aspeed: fix mode-detect always time out at 2nd run
263d0c11de5e75ed75e129268cffb3b577e3b3f4 media: em28xx: fix memory leak in em28xx_init_dev
310e1b10052ee17a4497f09cd569dd8970cf5463 media: aspeed: Update signal status immediately to ensure sane hw state
d137bb2830089f261b8c3b249577198f4ec00595 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f1c0ed27ff4ca983c2b5b708bc54b82baad1c07e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
1e57b25a610d7170a1fae23881017d2d22487d6a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
956be95eb785d968f68ae3d23a832d27329af66d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3068d622ec270337b93916f5dbbf29c2ecd6a054 fs: dlm: don't call kernel_getpeername() in error_report()
1784c3bca1e3c2556c0dfa616f77c697b951df0e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
7b9492870c9f3920b7a7f5fc0d107bca4d7be3e0 Bluetooth: stop proccessing malicious adv data
ee4a6f74f40643915535233f5252a43bbe1e2aa2 Bluetooth: fix uninitialized variables notify_evt
6d74e8975496c2160a052a1916be4617ddd8fa1d ath11k: Fix ETSI regd with weather radar overlap
0e26fd1aaeb724e31188d504884a84ff0af19426 ath11k: clear the keys properly via DISABLE_KEY
3ce7de9cc6bf03b8c6d65400402b47663a3427ec ath11k: reset RSN/WPA present state for open BSS
0c594d80589aac7ee5dd68e08ea842701db4244f spi: hisi-kunpeng: Fix the debugfs directory name incorrect
c48b20f885b868e8de027651b4787121847d73a3 tee: fix put order in teedev_close_context()
cce03321b0c3d3417bae8fe3f1c10fc6caeb158d kernel/locking: Use a pointer in ww_mutex_trylock().
206d396b00c556f240fe1aa3630f3fc8a57bc665 fs: dlm: fix build with CONFIG_IPV6 disabled
08a0e626066fd54bd2e3c3726884b44ef2e92ece drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
0a0210c8b84cbc61c04311016e352424c5835cf3 selftests/bpf: Fix xdpxceiver failures for no hugepages
d3c10f914f0e64cb7fca7db86b8387739f22180c mctp/test: Update refcount checking in route fragment tests
ec035190ff9ac7dd7fed6ee5c3602d7add5b9191 drm/vboxvideo: fix a NULL vs IS_ERR() check
b11ce44cd1dfa16bacc68bb75dac6a7e28ee9367 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
2c94ec33b91bf22029d0a67d20bc861f5d7689de ath11k: allocate dst ring descriptors from cacheable memory
dad1cd038fdb2608a76893ef5461fc17411dd966 ath11k: add hw_param for wakeup_mhi
74d8b78dbe87f8f68b40f73486715807dee91e05 arm64: dts: renesas: cat875: Add rx/tx delays
1fdcb9323bd0d52785687ee685c8c2fef31e8554 media: dmxdev: fix UAF when dvb_register_device() fails
285daa4c97d2ba2f11c635e3c9dfd563381b1c8e crypto: atmel-aes - Reestablish the correct tfm context at dequeue
8ced5bea7e62696f2655708617b34317811c384e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
a5daa7381014a218ff629e47784167a5eb03645b crypto: qce - fix uaf on qce_aead_register_one
50bcf34bff26bb795f5e04cd823781137e5c33bb crypto: qce - fix uaf on qce_ahash_register_one
1f5fb205c41c0d0a93b07386ec9d748949282959 crypto: qce - fix uaf on qce_skcipher_register_one
aeb1a6be27289f19dfe2b49887db9e18c1c1b8e8 arm64: dts: qcom: sc7280: Fix incorrect clock name
ab55cb6f7ac652549db011f660a3df8a38eadbc5 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
2d57db163c5e8e8cc6e01fbc29de1e6f3f9f6583 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
61ba95a489e1b98bd5cf9aacfb24e546ce795f11 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0173fd7b768b122fa8859057e690c61850390fee soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
02c3cfa9788d126b62f5f8f2dffa56ead38d85f8 cpufreq: qcom-hw: Fix probable nested interrupt handling
cf8080f4cccd0b3992e5fc07d0fc00252f45fb91 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
96b9b5e2f8baefd4e81c2865f18fb24f1b96838e libbpf: Load global data maps lazily on legacy kernels
26ac8409a955e30068309cf167cfabd02eee5029 tools/resolve_btf_ids: Close ELF file on error
6dbb954ec488dd4a273d40042d7975cc4efbcd53 libbpf: Fix potential misaligned memory access in btf_ext__new()
48558e0cae30650feb09a7479c98ce97f4f7d158 libbpf: Fix glob_syms memory leak in bpf_linker
eeb27dae8ef339702065e47143d6e152f33d60e6 libbpf: Fix using invalidated memory in bpf_linker
97342cebb9c4f50e757c76a3c4dfad319f2e0f1b crypto: qat - fix undetected PFVF timeout in ACK loop
94315d806bb19aa94d2043872f37854a7934f015 ath11k: Use host CE parameters for CE interrupts configuration
cc4a2d0e4ddb3765b3ed561998b284b65b1d1fa4 arm64: dts: ti: k3-j721e: correct cache-sets info
008dad2d4ce5c2a894452b60d0aab89982071f08 tty: serial: atmel: Check return code of dmaengine_submit()
d0dce5fe6dd5078efc4cabfddfa98329b0957659 tty: serial: atmel: Call dma_async_issue_pending()
9cc3286d120502d3d8c75a892e2a16713b67d0b7 pinctrl: apple: return an error if pinmux is missing in the DT
12704fc182578e058e24455acae377d4bc920df2 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
00cacc84eb21e704ca59b3ab5ed12c29191489de mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6a047326bdd1557a314c6b3e2568a0bebfb61124 mfd: atmel-flexcom: Use .resume_noirq
b5700ec76b69886bcd0f33dfb419133d27583c83 bfq: Do not let waker requests skip proper accounting
59a72ff7357cfaddd992d28dad39c31b7b79a3d5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
b210dd31be0a6f6a8b7c85d51fc68f44d28c8830 media: i2c: imx274: fix s_frame_interval runtime resume not requested
83e382821e9d780d6c3a7782cdc4ad5a2f9468ad media: i2c: Re-order runtime pm initialisation
8a493e0816f60b03d2b08d93bd496a5b7b83a087 media: i2c: ov8865: Fix lockdep error
7e0651b74e399657154ff7b506f1e536736cb8b9 media: rcar-csi2: Correct the selection of hsfreqrange
e38fe3eac6a42c76350a1b629dcf04e76f2be23f media: imx-pxp: Initialize the spinlock prior to using it
e184e5dc12e3f4d23fd21a3f461a550e9a12b670 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c01de5ad4e9fab9e737e3c48a3a567740a3f5ba0 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
a2131fd2fb2428f06e2499457223a244d2cf3645 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d58675b400cfa3b48e21c81b670a316289415880 media: hantro: Hook up RK3399 JPEG encoder output
8675fcda8ac76c3d1eb5f569ebeb8c2bdf5176e3 media: coda: fix CODA960 JPEG encoder buffer overflow
725dd761b8946293cbbd2185b8a63ea62cdc8c9a media: venus: correct low power frequency calculation for encoder
f5113a0d45e845e62c6c7b79584770ddbd3d68c5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d2b92b669043fb05b6fe8fd257e83442eed9ed53 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
04386629910a4d4140c8feab317b48d87b7400a5 net: stmmac: Add platform level debug register dump feature
04e0c65b8d53e7dbd3b76ef882ef563b0cacfc79 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
6785fd83e88c25a27b54e39cbebdbe7a6c694df6 thermal/drivers/imx: Implement runtime PM support
c55d0cf71b78c1f967f7251cb186420235834282 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
39e30b4b81115492c2c06ccf05d2d9453eb3c8d3 netfilter: bridge: add support for pppoe filtering
c63a191aab77a53b479608d9095fc0654ba0ce10 powerpc: Avoid discarding flags in system_call_exception()
460a08e3b0f1cde1a6faa8a999e486d74f6c33bf rcu: Avoid alloc_pages() when recording stack
f987480cb40f30d0ebd730433f252217b6635999 arm64: dts: qcom: msm8916: fix MMC controller aliases
a03af9915205a1baa9876aef80bf32d58f2c1fcf drm/vmwgfx: Remove the deprecated lower mem limit
aaf5c3ed86661aa25053fb8495af96ffc530ec67 drm/vmwgfx: Fail to initialize on broken configs
153ddeff371116965ac5f7306263ecd1e4a9ecc4 cgroup: Trace event cgroup id fields should be u64
baad29cb70a133348f2b12bce9cc66bb617a75c6 ACPI: EC: Rework flushing of EC work while suspended to idle
7e905cb4bf9ad6126e24abc8b875ba48c0898ad8 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
4455eaf5f767eb4a2451061587415bdb049a8de7 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
717c3fa9480b05cae530e2063f3a24c4c15a428b thermal/drivers/imx8mm: Enable ADC when enabling monitor
0a4173d6be67b5d71a313276dcd0e40b7851abcb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3cd0a2596f94627e3b527d89deabea298782efd1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a3d21c04cdadf58b37fc6cd63e501eb81beb9b6a libbpf: Clean gen_loader's attach kind.
4755c8484e07270b216f68849dca7e88a1aae4fd null_blk: allow zero poll queues
99169e147d4334a3beeb5d6ab4d2ec2c0ed37620 crypto: caam - save caam memory to support crypto engine retry mechanism.
22f26460bfe808c6ad37c66a8adefc172ece5c9d arm64: dts: ti: k3-am642: Fix the L2 cache sets
9a22aa4af803a7ef9766b15b22c1048d6632b05e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e0d61715003103b0366c52adc3310428cfb28639 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
52887e977f69f8f4cf4ac83bdd32b6cb4236a26f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
2bb3e2879c4be2302c8aa94d1f6524e4227bd750 tty: serial: uartlite: allow 64 bit address
2b3d3146c510f1f96a3e0e2a232116fb97e707f8 serial: amba-pl011: do not request memory region twice
03a3ac007fa15b2dedc980e8c2d28da2cedd3680 mtd: core: provide unique name for nvmem device
859da1e43e4b8e397cff68c08ac9609c6e2a35e6 floppy: Fix hang in watchdog when disk is ejected
3887a85bc1845c4e168cb20a02c6cad7063d8d85 staging: rtl8192e: return error code from rtllib_softmac_init()
ffaf3b4cf9e3b5b18e31595f18becda636b9922b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d2473509f77295a0ba95e556cd72c4b78ae4b89a Bluetooth: btmtksdio: fix resume failure
77f88d55b87ec13dc0201d8e86de6cb7eaae27ba bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6b78329811db3bbfff0c1139ff455e149fd96386 sched/fair: Fix detection of per-CPU kthreads waking a task
795bcc6c066ab608ce4a52e5475a40e1ddd70e6d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
bf93de14937cc1b80e5a0928c44282cef92be3ce bpf: Adjust BTF log size limit.
029d21b40551cc72435e606121bd4e27c739548b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a31543b1e885086be65c1e22ea8c1ef64bf61d3e bpf: Remove config check to enable bpf support for branch records
a2f1b8729d308f0b5901591ea0296f5a07340938 drm: rcar-du: Add DSI support to rcar_du_output_name
ff98a6124918ac17596c246a6ccbb1965ca0293e drm: rcar-du: crtc: Support external DSI dot clock
e3578c1fd2533602c45064383b2b2ba6361ce493 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
632410a30ed530596f84d0bc3f6af343630749dc arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
c6ef01a921de9b2e2f1443ace0fbf53a39534252 platform/x86: wmi: Replace read_takes_no_args with a flags field
a7ba3d573e36ee9abf7e46915d1398463c04ec52 platform/x86: wmi: Fix driver->notify() vs ->probe() race
d984f4d50bb487680294862ae081433f3d57f35d samples/bpf: Clean up samples/bpf build failes
21e9084d974ae6897f8f8c1adc09e02b1c145ae8 samples: bpf: Fix xdp_sample_user.o linking with Clang
086b3ec07630504efad97a1e7fb40ce4008ca1b4 samples: bpf: Fix 'unknown warning group' build warning on Clang
a035bfa04f145475cf513edac6f3af049aa9830d media: uvcvideo: Fix memory leak of object map on error exit path
b113c4abd35b3d960ebe3318b90a9154bd5ca8ea media: uvcvideo: Avoid invalid memory access
0fe1934639fa7d01cc43d5ea06d3bcaf57d2af43 media: uvcvideo: Avoid returning invalid controls
dae45cd19a7db1ed3d326be0855601c7f9669b02 media: dib8000: Fix a memleak in dib8000_init()
d78293ff80e0163f473f8d903d6376750dd8d5ae media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b5ab5f8bf167c3648fa3d6f4c62d94c340f2bc1f media: si2157: Fix "warm" tuner state detection
f2f351b54bdf865fe9b9f2cf5978ebafb6d7e75c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
96b0671e2d186689a11e294451d904d40b5a75f3 sched/rt: Try to restart rt period timer when rt runtime exceeded
fded45a5ade378fb7416fa1cbbf998760b0b1abd mtd: spi-nor: Get rid of nor->page_size
34767ea76e48e155d99c554a3dc99b7bf0dcb4b8 mtd: spi-nor: Fix mtd size for s3an flashes
56411c632310c4916a0a3bdfb9ffd4711f640331 ath10k: Fix the MTU size on QCA9377 SDIO
6a34f81c41c80029d90c6ef137992b705a59293f ath11k: Fix QMI file type enum value
d25bdedd2def2e29ebd10ffcfe57301a558abd25 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
aeaaec73bba220781bc76e55e5f5031887867fcb Bluetooth: btusb: Handle download_firmware failure cases
8b8bd5c0cc1d3011a4638f053b77b14398901075 drm/amd/display: Fix bug in debugfs crc_win_update entry
1e499177b8ff0581c6fd46e5070bb39c7142a03c drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b1fabb4606926f18be729726fec7b923999716ba drm/msm/gpu: Don't allow zero fence_id
0d1481409b17ab2cad338edf8e25dfcbf8490b8d drm/msm/dp: displayPort driver need algorithm rational
8f606dc795752e4d69a62df9c1352d457390cbee rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bbd84f1cc28a384654cc1410ff4271f0c9371a4d wcn36xx: Fix max channels retrieval
5993d8dbe0f14fa9d7a8bc8138f05e25ecaff94b drm/msm/dsi: fix initialization in the bonded DSI case
ac7fc30552bf9f113bbb0a6920bab8ce7e0f3674 mwifiex: Fix possible ABBA deadlock
3995dce4c1599f8b5cf59e398781126922a1ada4 xfrm: fix a small bug in xfrm_sa_len()
2c64e20b98c9f2a5cb7a77fd5c8b27dfce11fd0e x86/uaccess: Move variable into switch case statement
14ca78922c9ebc7046075fedac84f3a818fa8bb8 libbpf: Add "bool skipped" to struct bpf_map
83c63108e6d044be8ae117a54b218c91b2d10b55 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f88c1eceaecd3e6fc7624f375a54271f0c618af4 selftests: harness: avoid false negatives if test has no ASSERTs
4c33f5509fb2f85e38954b1df860f31b7c141da0 crypto: stm32/cryp - fix CTR counter carry
7a9af409ece82ed2990ee7645b6ce080019e5a7e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e7cf6af002c0d6b99791f28a59292f4a5975f162 crypto: stm32/cryp - check early input data
cd3a4ffa67b3abe1d4719f3c9507362423691ae6 crypto: stm32/cryp - fix double pm exit
d377100be6aae28b4fd77fbcd7d21327ab2a4a81 crypto: stm32/cryp - fix lrw chaining mode
7e2c4918a1e46015f624b0c70871a45c3beefe22 crypto: stm32/cryp - fix bugs and crash in tests
36cbdfc0d0b6acd9c0cee1a3f96651254a7e62b1 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
81d1407f08188de207f125f5b72340863ecdc9f7 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
9da17b339a01b3d43d0a0be34106db9aff86b6e5 libbpf: Fix gen_loader assumption on number of programs.
df8229200c556ad5697b4ae886295cdaf1132ad0 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
b514b99d752624d56f741c2ccecba5afb5e3aff9 spi: Fix incorrect cs_setup delay handling
53145845a8040242e549f5f70b4b611c65100995 kunit: tool: fix --json output for skipped tests
2985145e3df256696316681df084283ce275ad0c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
20a2606b8f4d04e4a1fa7a84232f722879c90e61 perf/arm-cmn: Fix CPU hotplug unregistration
ef4deaa3926509b04321748f27401f3309208112 media: dw2102: Fix use after free
2b55e55d95125ec2d506c1f74a74149bbcd11976 media: msi001: fix possible null-ptr-deref in msi001_probe()
70cb34944d942ce92f0eaed1f0fcde130b7fd0c6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
15719aa8975f945782859b2899092d417f8794b9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2eb31a117ccfb8a32c7520c2fefdb9ecfdbef410 net: dsa: hellcreek: Fix insertion of static FDB entries
b472f3e1d1aa10bfe7af0b242d1f8bf9e7f1a47d net: dsa: hellcreek: Add STP forwarding rule
a6d566283ea49f1982716f1f6a43db6c0dabd5fd net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c6a6ebd3d5d1f3d3d38fc386c674846e60681b97 net: dsa: hellcreek: Add missing PTP via UDP rules
3340032b94e6b18a0ff0e46e3ebe6fe3d192642a arm64: dts: qcom: c630: Fix soundcard setup
7c55570043245df9a39247a868a5a3282ad59715 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4c8d828762bc7f55bfe1ad287fccb4707caf6ac3 drm/msm/dpu: fix safe status debugfs file
f8cdfb08f4d4700209fe376ac7947a0cf24f4f18 drm/bridge: ti-sn65dsi86: Set max register for regmap
5477980d8074d4dc8686b07b59b580ab5f70666d gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
9a3af542bdbb7b659b1caa2859eae1bc0794ac0e drm/tegra: gr2d: Explicitly control module reset
26e63f485cb7f062762298b9a2b210833baa58b8 drm/tegra: vic: Fix DMA API misuse
8972fd1681b58db3d075346f8e2f4b9ad3b30000 media: hantro: Fix probe func error path
6c39e4996f25dd8bb48215c31ca558f694165d20 xfrm: interface with if_id 0 should return error
95b908dee8145c94a4be402ce3b9f357c1a901cb xfrm: state and policy should fail if XFRMA_IF_ID 0
6f305790be9fe2e2718853aee9df544d38dec056 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9d8adc1c078909db9f28c8fe60ca80dd13153400 usb: ftdi-elan: fix memory leak on device disconnect
c40b16ce796455a92b253c442bd699658615943b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0571d6d9da3a7b301262f584f5bed336e9763490 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
afd44f8595bd9cc189e654850445e7fddc25d0f0 ARM: dts: armada-38x: Add generic compatible to UART nodes
342977000f137c2f048031dc042e71c406f94c78 mt76: mt7921: drop offload_flags overwritten
8b3b5b5eba55ba2b9491e56f127ef64443903670 mt76: mt7921: fix MT7921E reset failure
afe5c4b719e57b0ff0d45f4864024b50c62f5190 mt76: debugfs: fix queue reporting for mt76-usb
3fd3b9ef537d0cd84c657ac8a505ae42bda270c4 mt76: fix possible OOB issue in mt76_calculate_default_rate
3fec0e47b511bd3104f1dc6975778b8e3bc3064e mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
59d1d21952a6495c0bf88c72dff8deae125352d8 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
978b884f9e24517b8a22186c5194fd8f1e3c5da1 mt76: mt7921s: fix the device cannot sleep deeply in suspend
3dd449ae0a63db9cd0017140e3b03b14fcdca268 mt76: mt7921: use correct iftype data on 6GHz cap init
5ae7a79e60dc38b60e6d17c575d4f6f28ed40be1 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
8763855ced1f116d433b8662062f8f99d7408dd8 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
1ae0e83307d7d33b9be7e2289bd8a6e4376e2891 mt76: mt7921: fix possible resume failure
aba90d0122bdee11b201e6c1e50b685e27a52ca4 mt76: connac: introduce MCU_EXT macros
0c3234bcb12e87ff159b2a965a471e985154fec4 mt76: connac: align MCU_EXT definitions with 7915 driver
f12c699f6058a77de4be4b4772ae2a0988bcfa26 mt76: connac: remove MCU_FW_PREFIX bit
019dcc3f2151fc2143027306c501717bbd6a81ad mt76: connac: introduce MCU_UNI_CMD macro
e3ed1a27663c81f73c756a9c1b4f8f38ea3bd9a9 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
99544220d6fa5bc7180bad873031c007885c185e wilc1000: fix double free error in probe()
5ac0c0d264b9a7c778ddf1dd739911b43f093544 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cf8dee1c0deb6d7f76c62159afe8c268cd08c06f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
b2369b92376259e1441005760015b0b24847e5cb iwlwifi: mvm: fix 32-bit build in FTM
78c14877f20684347e159fc92309da761579bc37 iwlwifi: don't pass actual WGDS revision number in table_revision
edf8f66e3546e6db6ff447902d101c8c4302fb88 iwlwifi: mvm: test roc running status bits before removing the sta
d42b14d25882c90121dfc7864337d4c90b039a19 iwlwifi: mvm: perform 6GHz passive scan after suspend
4d265f86b84348f029362d602a280dc8c16d8c91 iwlwifi: mvm: set protected flag only for NDP ranging
a662de5651a88d08a51de2fb3ca44eb50ff93d1a mmc: meson-mx-sdhc: add IRQ check
d86d2f62e93fc981925c1d3b73787fecd243f037 mmc: meson-mx-sdio: add IRQ check
8e7abbabb2cc10a5a5766d13afe36cf8f86a8d90 block: fix error unwinding in device_add_disk
438b97a651b3c860d89c1f37a430ee07f97955b9 selinux: fix potential memleak in selinux_add_opt()
c6363bd849afb13ec978aa26cb3022e245086099 um: fix ndelay/udelay defines
6af3569f7c469c96b428235799a12964ff84d916 um: rename set_signals() to um_set_signals()
bda9dadff19f2bde45b2362226b6a24de9321221 um: virt-pci: Fix 32-bit compile
89bcc59a7b7760ecf78a293f966d13164b7e2af5 lib/logic_iomem: Fix 32-bit build
16411fbf5f89ce17abd23981840e4a84b92b401d lib/logic_iomem: Fix operation on 32-bit
c1a2615850fdb4dc287b9c3dd1db3c821107730d um: virtio_uml: Fix time-travel external time propagation
89373ebe87881fabfb2aa2116a50142bf73d4a01 Bluetooth: L2CAP: Fix using wrong mode
f0e437f67011f87b27c98cf1671abff55c63150c bpftool: Enable line buffering for stdout
052b9cf2f98a9f4fc84050933e34713ebcc761e8 backlight: qcom-wled: Validate enabled string indices in DT
8d8d39ba9c26bd2e96989325773019e81922a6b2 backlight: qcom-wled: Pass number of elements to read to read_u32_array
c699a18a170c8b5a44cc724aaff3879a0d88016a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c8677c22d87a107d3c74d9d9a306114daa439a73 backlight: qcom-wled: Override default length with qcom,enabled-strings
ced8952617d4c17a544506f1d2d76a33c3956ba9 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
783e9e5a294fb0b7cdaad3ab098bc44ffe75544c backlight: qcom-wled: Respect enabled-strings in set_brightness
1860b13991a168169688b20c443d76ab0954c414 software node: fix wrong node passed to find nargs_prop
bc4cbbb88e182c3c452cc5f683366eeb6d663bc4 ath11k: Fix unexpected return buffer manager error for QCA6390
aedf3d94a59233bf01f956f2a413c1ee02737a01 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
36e69675f9a893069fad9f2739e97f4b5c4ff5de Bluetooth: hci_qca: Stop IBS timer during BT OFF
ced79ba53516b93611659949fb4f7b3a18334210 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
cf93f2148e6735ae15e222131ea821d3a8bc4270 crypto: octeontx2 - prevent underflow in get_cores_bmap()
ac187b6ad5e48f404458ef19e66764b614f46977 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
ba810372075a2ee5dd667d741228a524b929ebbf regulator: qcom-labibb: OCP interrupts are not a failure while disabled
aea965b99f2352a055c421df1544f9ef44a5f00f hwmon: (mr75203) fix wrong power-up delay value
184906853cdd513e58c3333345fbdcc23c7e5dd6 x86/mce/inject: Avoid out-of-bounds write when setting flags
e89f69725a8c02ea9759527ab1f422d70d0abe0a io_uring: remove double poll on poll update
fffc0a54e9d6247b09cf97034b43efd41b0d4494 bpf: Add missing map_get_next_key method to bloom filter map.
c5f37406d10e42a4f73b98af886a94dd4d2b791f serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
f7db85d159050e9d2b7b10dba86f60711c149fd5 drm/amd/display: fix dereference before NULL check
cedb04531b1615a0b661f11f470138a7c4e925c2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a6bcbb945e4afd773f4dff9656696a199a7a7ea8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
561a55308264ded51b0688dda99ea703944d3a6f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
56a64303bb2e1d3c1f532170b8f3586155680170 power: reset: mt6397: Check for null res pointer
78fedebc83a92e3a2ce25fb4d8700c70ef2b82f3 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f5d096ee5b535840305b70f7599ed490624c5a0d net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
2801911f19f0d0a882536dc803e0aa9bbdfa2cec net: dsa: fix incorrect function pointer check for MRP ring roles
3aa3c59c93069ccf451231d61a312a3f217e6071 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
959b930a5c08a96dba887393d496c743725f0462 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9d22dc73b0906b68f476f2e4bcd91d547886566e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
36cffa46218c88e49fb2909b50b56da43d926896 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e2a9f4f7a1a1b486f622724480e20e2095d612d1 bpf: Don't promote bogus looking registers after null check.
94fa358c560be68b1bc67365beac6e3fdf3a8e2a bpf: Fix verifier support for validation of async callbacks
d866cd86274959d56d6b3fd8ed0ac74cd23ed662 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
252fce08dce31cc63d52d6ef1137cd23db90e5ec libbpf: Use probe_name for legacy kprobe
43c80382cc2e439ac68f1117d9fa70bfcb025e50 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
357fde4908e2bd33d871b4e590f56d20a1011470 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
0b2415274327c0db4b61e28b4c8120c3faad5473 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
238d8aa2c98f9f1ffe129b8559fad8dcb0d5c6d0 ppp: ensure minimum packet size in ppp_write()
180463cee240795ca5ee6db7930d3716a4c97c59 rocker: fix a sleeping in atomic bug
9b0c0b831321fc62a498990251651a8505381854 staging: greybus: audio: Check null pointer
3ed5c72d998475c964e4aaa22c777603a671de64 fsl/fman: Check for null pointer after calling devm_ioremap
a7da181564d2ce9864a87aca840945fd0efbe062 Bluetooth: hci_bcm: Check for error irq
d9645aaac5f03dae029a05dfaff1205a60796f98 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a44e8f4990ede914350d111997cd5b0e1dbff55c net/smc: Reset conn->lgr when link group registration fails
bb6d714777f163695a49e90a3d18b23f95d74b02 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c8d07c9bbb36706035851c9c71998f8f6af1589c usb: dwc2: do not gate off the hardware if it does not support clock gating
0e8328124495ee7ed82a1d5035fc76b8ef6158ff usb: dwc2: gadget: initialize max_speed from params
3dafb69ea2874116c6860d669b13349e3f1cef8b usb: gadget: u_audio: fix calculations for small bInterval
3eed415358776c28f0f252a100a96e4e5a7cf990 usb: gadget: u_audio: Subdevice 0 for capture ctls
5b73bb7cc6e63c745772c097488bd67d28228c64 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0d402e7cdfb88ae443f72098c6b211f87570cd96 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
81b80b8647fa07e5262b03e3a12e2d9d040f91e7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4d14c9640341014e0fbba4bbb1c883c0a9e78366 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4ce26ac01ee86aacb45de9d7ab26f68877be466e debugfs: lockdown: Allow reading debugfs files that are not world readable
c1e664308b2eac7443df4dd29569405b10fa30e9 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
07781cbbebe63ab3e0ec03e65d5edbd07235425b serial: liteuart: fix MODULE_ALIAS
269e6f6bd87b46077355ce2a84d8fdcc69904e31 serial: stm32: move tx dma terminate DMA to shutdown
4ffa816efed825e73080c5e0ac40b19a40be798c spi: qcom: geni: set the error code for gpi transfer
75255d54c6cd13938566297b301ba1d645281dab spi: qcom: geni: handle timeout for gpi mode
7d57b8951b1002ce1a68b554124e3e707baa263c x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
008b19f2df805d5d281cd595fe7d38507ae2b7c9 net/mlx5e: Fix page DMA map/unmap attributes
3a6207b308dbd2a9139721e536354f6afd386e8e net/mlx5e: Fix nullptr on deleting mirroring rule
f1931cd0d3f644de179ea81af99a4561e86ca37b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c7db270a107a621ace9cb908b353732816a685b5 net/mlx5e: Don't block routes with nexthop objects in SW
f708d319c7c038216a778bfd272d7fe37249fb95 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
501edf2a2e0409160cb2af0b37e654ced0c08713 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
96e5b4099ffc6403e3f273109e37946ee8f4b209 net/mlx5e: Fix matching on modified inner ip_ecn bits
e75e6198ee983d41cf4da36d0588e450300508bb net/mlx5: Fix access to sf_dev_table on allocation failure
c151a1841b6682008736f7e6fdf034bffdbcc5d0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ae7747a96d0c489ef6686005762341b9ab507607 net/mlx5: Set command entry semaphore up once got index free
9fdca39b02ae28eabfbae9c565e6a417a7bd363d lib/mpi: Add the return value check of kcalloc()
255df0d1dcb0c6603a0b3fb55e1f8abcd94fdbb2 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
01d5643c65e5b7b8b97071adad7a7079b761cb38 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
8fd63d4505d5fa1469ccaf12a2c53e19c1609922 mptcp: fix per socket endpoint accounting
83a96c7f331ad876e815ad770d2c7fe411f11182 mptcp: fix opt size when sending DSS + MP_FAIL
d57c8b619b9a7546da3bedc3017baadccb35ff13 mptcp: fix a DSS option writing error
3400e7382dfe397e6a4ebf04369a82d38e73e9e4 mptcp: Check reclaim amount before reducing allocation
c0f04b990317a4f776ca2207221674b2309854c9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5af4c15feaa0b6d10b944dc1980262125afdbf55 octeontx2-af: Increment ptp refcount before use
0bf88a72da14fe78c7b47cde4dc7c05bdadcf256 octeontx2-nicvf: Free VF PTP resources.
33e7781960271e94af556a7c6b3ea626f9e3c34c ax25: uninitialized variable in ax25_setsockopt()
110ec40517322abe89c44555ed1cda0c04915ced netrom: fix api breakage in nr_setsockopt()
ceef01a70bb11b01c576ef0820024a131a9da927 regmap: Call regmap_debugfs_exit() prior to _init()
21f8d5b9d11792868e6eb2187f0c89abe9d1e8a9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
415952269cfeaa1b193a31056cc7b8d423284346 octeontx2-af: Fix interrupt name strings
cc48fcdd2f786425504a44b85d3a4506fe8c9018 can: mcp251xfd: add missing newline to printed strings
cad45f4df2eaa1978cf420fc704f2848a75aadb6 tpm: add request_locality before write TPM_INT_ENABLE
ee09bf209ebc52448351ac36a35589241e815eee tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a501d742108725e32c59412b041fc070dbed2e36 can: softing: softing_startstop(): fix set but not used variable warning
f22a476d3cab0d7ed5f6f00ac29e1a39283ea48e can: xilinx_can: xcan_probe(): check for error irq
cf25b89de07da713565237fa7d1ff4d54e914852 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0b75f4bf72eb06ff97a24c5e0302f5d369ad544f pcmcia: fix setting of kthread task states
6b60d21a862d6f35933a126a1c356835a251079e netfilter: egress: avoid a lockdep splat
83d0ff2bd7eeec395eb1a5a916789aeecb8b296d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
8074415308dbe5c49a8bb2d5588727e58edcf467 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
350f85a9b5ddab8b0c0e9c1fa2e172d07e6eff1e bnxt_en: use firmware provided max timeout for messages
275afe0bae7f231c9c46ece06a32c64abf0d324d net: mcs7830: handle usb read errors properly
35cb20874eb0579820a049e8d4de16c65b30516e amt: fix wrong return type of amt_send_membership_update()
cd6e8022695b65ba550838c74336cae32b037d6e ext4: avoid trim error on fs with small groups
3e49930315d746cbe2a1818665d3b7db19ddc753 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
3956c00ac0ec85c61358f3d452e19657f0e0802e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4c2ffb32a1c716a3b559eead1beb515a7a83db2f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d12219114d94bdcc0211c309e1bc096e5d8f059c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
18ab111acb00ffa108a8582d2c5d16df3b308255 ALSA: hda: Fix potential deadlock at codec unbinding
7a221ed5c590f4e2d58cb69149d0cde680eed706 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c2c034a2839fbb021c490e4c2ca07603fb0123b9 RDMA/hns: Validate the pkey index
02c6beaff7f57bda53009e7499c0447a8bb963fd scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cd7664240be4f0259a2023e53f4729c253a69801 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2ccee82183509502e5d1c332d87dab93c242f289 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0556c34ba30fd55b2144ee922e5c72d32acc324a clk: imx8mn: Fix imx8mn_clko1_sels
2f519d930bb10d526447d7ff85e560a49a551532 ASoC: cs42l42: Report initial jack state
4415f5414c0e9e37961101d0d056b8d842e15729 powerpc/prom_init: Fix improper check of prom_getprop()
71dacb6967a541b633076fb41e3ed45f3f74d4c0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c54fdda70bc8c78eab5c2f464a63621d468080b9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
36417235a1160651e0d9ad477e51a55d10a9d0c9 RDMA/rtrs-clt: Fix the initial value of min_latency
5d0a6251294785522e816d2a688d59a95979554d ALSA: hda: Make proper use of timecounter
b2c2b132b3b9e484645d3f5be9aa99f1a4d72b17 dt-bindings: thermal: Fix definition of cooling-maps contribution property
0b99be5e2c6065a653b15235548dbe90abeaff95 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a1ba07171088048eedb2c7c6774cfd7440128511 powerpc/modules: Don't WARN on first module allocation attempt
0d5d1c6a3d9c895b7721c9b007fba1560f1ee37e powerpc/32s: Fix shift-out-of-bounds in KASAN init
70d8864061e580327f3ed17a6b19444e4dec2b29 clocksource: Avoid accidental unstable marking of clocksources
784db3d0fd7583576cb046c4c67ec583ebaba00e ALSA: oss: fix compile error when OSS_DEBUG is enabled
8b7daf69e50e94862ebbfdee06f3efdee0c75c25 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
63a05092643d2bbcdf1d9b055b3960bd51c5b373 ASoC: amd: Fix dependency for SPI master
851aa9bf8e97d4b95d88d0b6ed7893e3652ffa2c misc: at25: Make driver OF independent again
092fd32918df1f64323b885acd64e63ec29ad849 char/mwave: Adjust io port register size
a149ed6734466e0bc4b6d5c851b6cda595ba6293 binder: fix handling of error during copy
d29fb20c3cbf7e66ebf77aa0712ff6ce57db9f13 binder: avoid potential data leakage when copying txn
29c3333987068d14df8e5dc9d82767a0b249edfe openrisc: Add clone3 ABI wrapper
59d0a38247f2671137422aab7d8cde6c19b16601 uio: uio_dmem_genirq: Catch the Exception
495d146c885d9d9f06c4d832d39c6cb7e66ae263 iommu: Extend mutex lock scope in iommu_probe_device()
523bf3ae533d52b5ce2d4be20e6415ed52922ca5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6fb9504abdba36d1bdd8359a37237707190c4f07 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
56887af53e9335d5d10b6d0530a00074d4a7a1b0 scsi: core: Fix scsi_device_max_queue_depth()
7021f58100fde390a93fd6104fdab52ec07b5529 scsi: ufs: Fix race conditions related to driver data
f4676f3a0a19d61f1caa6630a99a777010a02c5c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4a02a2214b0d81bebfa5b68fbd1f8a0cb8af8ee7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
9a6dbe3c1981e4770245dad5e5b00c40087a9573 powerpc/powermac: Add additional missing lockdep_register_key()
0d8916f49098f0f509a095885e997cc7813929f4 iommu/arm-smmu-qcom: Fix TTBR0 read
82f4086655e78e9e926950c05dacd50fddfeb4a8 RDMA/core: Let ib_find_gid() continue search even after empty entry
4df4d90cc715ca13ce9ad7c1b14988b847420129 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4a39393823077004c1254e2a67e456a7fc604a49 ASoC: rt5663: Handle device_property_read_u32_array error codes
b5de4545202614ad5ee639e49b58ab7ecdf2fed1 of: unittest: fix warning on PowerPC frame size warning
62b46ced3a53d7aeef9c913af526d7b60126c383 of: unittest: 64 bit dma address test requires arch support
f8006f67bc9d0928c3178aaf1628e63e4b480ed3 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
df43ae94c6bd2a6c01e05803256ab0a96c71d072 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
41e28777a6777434bfbb5a26da4dcd914c8c4253 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7ef8942099775c081c14040c0ce6e219afbc481e dmaengine: pxa/mmp: stop referencing config->slave_id
9df0a80503091bf4765d4710fbc682198d5653a0 iommu/amd: Restore GA log/tail pointer on host resume
cc2d2c9775221e37157554aa1f18dde0d7bdaf08 iommu/amd: X2apic mode: re-enable after resume
ae8edff4f207d3a994c1cbee935b165cce16e4ba iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
04f9a86346de59c8ad670c3461db4f1b9c0621a0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
db7b157e172a7fe8a0410e52d0038666f38aa1b4 iommu/amd: Remove useless irq affinity notifier
822b68e26dec7981538b330bf8c15c1d393d051b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a125af8bdc0bd63692a29d89dc5501cfab1f5585 iommu/iova: Fix race between FQ timeout and teardown
e04965af54c2cec4ffcbf73bcd20da8077fa1930 ASoC: mediatek: mt8195: correct default value
1d045c4611ac7b3b73b099ccaed293b4c48c5a03 counter: 104-quad-8: Fix persistent enabled events bug
75b068c9c33e5d6062582396ceeac158ce823e5a of: fdt: Aggregate the processing of "linux,usable-memory-range"
c14f2d0a8e2fd94580b51a75dee7afd9f9466fbb efi: apply memblock cap after memblock_add()
4ac2dd4cf3b2c248cf11e2e596b35ec02dfa358c scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
883c66ea0f1286b618bf40528c59cff5700e9a0b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7c7180d15f279081668be657c3f5b0bd930b2095 ASoC: mediatek: Check for error clk pointer
9c8e6263c05f66b2710f68257780632d23286198 powerpc/64s: Mask NIP before checking against SRR0
c47fc20b9acf28d358e367c5528f12cd737fcefa powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
5a84a6f5943cf4da000d737c927afca436cfce63 phy: cadence: Sierra: Fix to get correct parent for mux clocks
49dc78382812df33dee2438143747b89b0c80741 iio: chemical: sunrise_co2: set val parameter only on success
8dc9b647647f0a2a41210fe09b1749455b629601 ASoC: samsung: idma: Check of ioremap return value
10dc203f347704e7d2579cb7603400f0dc7e4b9f misc: lattice-ecp3-config: Fix task hung when firmware load failed
25eb27530c6b7d302f1332d7745988d84a148fc5 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
1672ff33ca8acaac993210219eefd56d74edb098 arm64: tegra: Remove non existent Tegra194 reset
7963b75ed3fc146e1bcd410a817f108f4617769c mips: lantiq: add support for clk_set_parent()
7bb6cffd350e191b9ea3b6eef09eb9ecb2ee5c72 mips: bcm63xx: add support for clk_set_parent()
f447ece735287bb0d87455cb594c92e93f5ad2b5 powerpc/xive: Add missing null check after calling kmalloc
9c8d0a625e8b2054130977c811794dc7d2d2849f ASoC: fsl_mqs: fix MODULE_ALIAS
946f518b3617e0126e81bf4a749b5d885aca6fa8 ALSA: hda/cs8409: Increase delay during jack detection
38e4ad096c8be55e5f918e22517c2730f9393883 ALSA: hda/cs8409: Fix Jack detection after resume
8c882ee5c9f2d97f2cc5ba81959a85d356f1e9b8 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
7c29d236ee3b4c029037c8442fb7c6385c965a0e MIPS: fix local_{add,sub}_return on MIPS64
9519aa238202c103566040fa0a87e4d8d68f753e RDMA/cxgb4: Set queue pair state when being queried
f5b44c397a134d61b43e4c568ca9aff7cc921782 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
e4c991fac2b61f9f382dadd16a9c16352d4154b2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
621229fd5ca94cb8bff6db86e3f4e80c63fff788 ASoC: imx-card: Fix mclk calculation issue for akcodec
e0ca5f1a4fde0296b9b30c1ea51de3c51892da74 ASoC: imx-card: improve the sound quality for low rate
215054fb3e1edffc58c5f1918ed8dff1763e341f ASoC: fsl_asrc: refine the check of available clock divider
125b59c09a22b8432460c3472356014a620d6cdd clk: bm1880: remove kfrees on static allocations
2df293794e7b5d35b04677b35494640d15cf2429 of: base: Fix phandle argument length mismatch error message
f09771f2308d3aa38ed7be1a334a6433d6642ec1 of/fdt: Don't worry about non-memory region overlap for no-map
e6aa2e024e57e4c933a9608353349524e03e5670 MIPS: compressed: Fix build with ZSTD compression
a60f27f916f55243ee285aede44596865456811b mailbox: fix gce_num of mt8192 driver data
ebef7727f63193131bcd887b296bf6fbb8d82b35 mailbox: imx: Fix an IS_ERR() vs NULL bug
efd82c3963ec83aae03c1c5691cce52d238e7262 mailbox: pcc: Avoid using the uninitialized variable 'dev'
441a70227ad39c04abc7f1826859c3d403ca8c1b mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
3b7c269402e4b4dd65a78184fa327e5d87e2c134 ARM: dts: omap3-n900: Fix lp5523 for multi color
bb62f29ef190b6532be9669ec0ea713627bc1c0a leds: lp55xx: initialise output direction from dts
ede7c2455e11efa1fc3b6d7d77e6a9263a0ba291 Bluetooth: hci_sock: purge socket queues in the destruct() callback
4214c8fbef8cc67ea430049608b523a797a2b17d Bluetooth: Fix debugfs entry leak in hci_register_dev()
781038d88bdb5e3573e8a7628652ec59005be9aa Bluetooth: Fix memory leak of hci device
792a41529b2a48e4070bb77c1dfab2f010f1fe7f drm/panel: Delete panel on mipi_dsi_attach() failure
2f6e9c49023e86a37da112026e70c59f7924ea16 Bluetooth: Fix removing adv when processing cmd complete
62392fc128bd00d3716f07d9306b32d002ef66c0 drm/sched: Avoid lockdep spalt on killing a processes
fb90c9ec4ee97365bec09fff0588e13746f2d5b1 fs: dlm: filter user dlm messages for kernel locks
80e3c0782e1d39007ea026827cc844012b838e15 libbpf: Detect corrupted ELF symbols section
5599726b017d3582ea962de375ccc5e0ddc9f9e1 libbpf: Improve sanity checking during BTF fix up
7c2828181e1e601f3fb1c344534734ae45a91a1d libbpf: Validate that .BTF and .BTF.ext sections contain data
90bcddca0f9b08529be9b10579477fae3be3215c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d444f60b1c153200605edfb6915893c80b52ed9d selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
20cbff0bc509559a0ba621353c7ae0018444a334 selftests/bpf: Destroy XDP link correctly
441d76e938162607e6c4a62c5e22cdd73ad35c39 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fbc5e11435410c0a6235c98844651097a1b09836 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4917f980421fa6581837c5af1f16e5a52d8f8874 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1e591afdc393fbcfcd2f5f0b0448773af00ac6b8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
23edc38ac1d66af897f9135161cf14425c78f314 media: atomisp: fix try_fmt logic
5439324669b06b73ec916bfe6474b329bd6e2053 media: atomisp: set per-device's default mode
751960798b99bbae8622e81dc1284879c00063c2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
31a3f6f2aff38541ad6519f8c990febef2ed0967 media: atomisp: check before deference asd variable
e8ddcc6be583ee0f93b40ebf0d4c79d84fd710ac ARM: shmobile: rcar-gen2: Add missing of_node_put()
232831d83c3e83625bcb365adeae1d7adf5253ef ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c6c08da259d53ec0c6a8466125c4069a54879342 batman-adv: allow netlink usage in unprivileged containers
3ccf153cc493ceb21bb386b90f1941b880a8c075 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
014f25c808455fe791c6b59a9883591127ca00bc media: atomisp: handle errors at sh_css_create_isp_params()
be6057195d4169b7a1a8f6fecf78e100aeb0d4cf ath11k: Fix crash caused by uninitialized TX ring
bc828243b5dabc537cc9a9bad46249de2dadec00 usb: dwc3: meson-g12a: fix shared reset control use
e1fa7bf837b5b30f70f90c1b0773bf72b9258d79 USB: ehci_brcm_hub_control: Improve port index sanitizing
8164720b42b398cf90ba1a5b52b253ac839bb2e3 usb: gadget: f_fs: Use stream_open() for endpoint files
a69df1c1d4d730baea397f54a40c310944d50e22 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4b93d440adeca1cea549f7042ce5c7ee68470c9a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1e1c5ac782f243195655fefbdef1e31ca8ef55b8 HID: magicmouse: Report battery level over USB
27f778cb0a91e3fe9499f97e4cb4947ac1e64200 HID: apple: Do not reset quirks when the Fn key is not found
89b3d1e889006d136b63a91c3fa5321c912954e0 media: b2c2: Add missing check in flexcop_pci_isr:
d5b46d7cc08eb81d3d8d7b5b7e2b86085044369b libbpf: Accommodate DWARF/compiler bug with duplicated structs
79e4f98758f8d8916079f66966a72be340ed6c86 ethernet: renesas: Use div64_ul instead of do_div
667d450fee6350ed70faddd75d3751ac74d32453 EDAC/synopsys: Use the quirk for version instead of ddr version
938718cfebb8b591fcf0781eabd5bf9fc1c4a38f arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f295fa14ebfa8c49cf0f6575b2a66a0c727843a2 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a6e9660fb07c525c6b770778add746065275d192 soc: imx: gpcv2: Synchronously suspend MIX domains
3d79da3b456e35233ea8d8445191c90ec507caa7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
47f27572a9e122e02247a831999ce35297e5f26c ath11k: Fix mon status ring rx tlv processing
6a21a9d9e81c904724b57b646ca1b32d189f7b33 drm/amd/display: check top_pipe_to_program pointer
0bc3157aa064094be537fcddf61938aec871ba30 drm/amdgpu/display: set vblank_disable_immediate for DC
d8a6da2ba653d7093473af483bf3eb19aa323851 soc: ti: pruss: fix referenced node in error message
bc248d880f82251fd958e2d8474cc829f9c6a3c9 mlxsw: pci: Add shutdown method in PCI driver
9ac2bc7e0668c5d7ff6c15de0bcffc695cb8457e drm/amd/display: add else to avoid double destroy clk_mgr
f6276858288ee595dc6212e4c73c6dcfe3ff7f84 drm/bridge: megachips: Ensure both bridges are probed before registration
d57efd777a26d3eaceaeed3b5e4e08e65fa537d8 mxser: keep only !tty test in ISR
d06385de4b8d8ebe380f15bac67da0b88fb6fc99 mxser: don't throttle manually
cc4195070dd495828d2d586bc38b7a9a167456db mxser: increase buf_overrun if tty_insert_flip_char() fails
dcb60cbecc960bfabf6c6dc4b2d05d14cd21cd4f serial: 8250_dw: Add StarFive JH7100 quirk
ebd03693551667028e813be4c15c3e48496d2056 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
ea33da7e2d2c59baff7bbb735f0b326ae38835bb gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
36928e9aa24594b9a1ee97a34b999ccf15ef067f HSI: core: Fix return freed object in hsi_new_client
7244c41ed166ccb92ce88017026ce2852aee8a7c crypto: jitter - consider 32 LSB for APT
650e824ae1ea91f62b34e275f69cbdf874cc1e6a rtw89: fix potentially access out of range of RF register array
e4da715bc23c7e641d80a1a20fbb37e552280a25 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7be7e2ab4c18394e2d909ea2ede2b5508d3d9413 rsi: Fix use-after-free in rsi_rx_done_handler()
8885b9fb3846e351546a80b43a6499cb56e8a6b2 rsi: Fix out-of-bounds read in rsi_read_pkt()
35776c60879e52520c4310d0115e5a6a51e795ec ath11k: Avoid NULL ptr access during mgmt tx cleanup
269c1d5dc813a341a691345e8b2c8cc037b4be84 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
24537adbfb76cc83d770813dcbaa2f05f244ba12 regulator: da9121: Prevent current limit change when enabled
cf92004cb54711b24d2f9a42ac9c0fb7d65a5a01 drm/vmwgfx: Release ttm memory if probe fails
06f84a53a87dc411d1fe035bd3cb49d6894f1f6b drm/vmwgfx: Introduce a new placement for MOB page tables
41ecacf4170e18b96545a5f916758d8ad31aab64 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
5e5ad16b277cd6acb3aa670e45ebe67ea2ddba37 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
817fdb0e417159e965adf776019256bbe78fe673 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e6e5b2c1ad1af02b697be7c57234d21b7f1a66f9 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
3318c4cfb2efb3a2a2227c8bb9d1fd8e05686d2c drm: Return error codes from struct drm_driver.gem_create_object
f55d64d7e13b2d58755493b8479fc12c7f448592 drm/amd/display: Use oriented source size when checking cursor scaling
53d540f870a17fdd4a165c075120b98707666798 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
19a3a5cb049f68128e4b7c3648b0a4ee1d3003af arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
dde409c14425b0eeca35534a9c097a866cc46543 usb: uhci: add aspeed ast2600 uhci support
92d9a709a4057794939e6b2aa6dfd4abe4b55a81 floppy: Add max size check for user space request
4a07085171c073c967ff38b052f5fbacb6097dc2 x86/mm: Flush global TLB when switching to trampoline page-table
337fbc271716e9308fbbbaa75b2f17a2696910fc drm: rcar-du: Fix CRTC timings when CMM is used
6e777df32b907df2e2e97bf8fe9daafcec9d7223 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1e65aa2e1bfb220422d55ec6c27778ff32261399 media: rcar-vin: Update format alignment constraints
382b5809f66ea15e1f83eed665b9d4e990b9487f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
66c9d929adc8d7c443b3b5646fc34b5d84ad572c media: atomisp: fix "variable dereferenced before check 'asd'"
2d4b9552e1cc5efd180c140e31d2a1c240bd710a media: m920x: don't use stack on USB reads
20ee20941632f61be2e3b737f3b061e8b3b08c69 thunderbolt: Runtime PM activate both ends of the device link
9192d5705ce8d14c5d85b9ae0bd8c4977cacac2a arm64: dts: renesas: Fix thermal bindings
09a2c4629aa1f19349f358e8d4a6fa2a28928e36 iwlwifi: mvm: synchronize with FW after multicast commands
de78f091bfb9b46f6ea8d68f1308def10e2e0990 iwlwifi: mvm: avoid clearing a just saved session protection id
7e05baf2bcce8689a65e6f30426d22bc3453bd61 iwlwifi: acpi: fix wgds rev 3 size
b87030788189e4e31f2842cd03a97f88845e5f29 rcutorture: Avoid soft lockup during cpu stall
765b94b496943be1699ec8b11e4bc8ee9be801b0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d23f00a3d1b3253c39791cda7a574227fcb4a430 ath10k: Fix tx hanging
30d465523544b567e41981dd31d475c0d7bba074 rtw89: don't kick off TX DMA if failed to write skb
11777fc7b8c9a006d3ae89319bb8f9bea2979c17 net-sysfs: update the queue counts in the unregistration path
8fef8eff67c571cc5222fd77a63bb6324298280c ath10k: drop beacon and probe response which leak from other channel
ef45841be3e8a6e1f97fa4bd900e43b28b3f931f net: phy: prefer 1000baseT over 1000baseKX
4dd9c22330d0f04356e4822eb93adfef224ee136 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e407062aa76587372a6ea4e6287c46102eb10618 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
acc3c7428e71af04f700dd9bb9df23983210b467 selftests/ftrace: make kprobe profile testcase description unique
8d1ac4abf535f4cd8284ea7253282a072e639e73 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
20003deebcd66e6deebbd4ec170422a11b470a7f ath11k: Avoid false DEADLOCK warning reported by lockdep
7cb7ec3393cbd3053a37294658735ace3061fbbe ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ddaadc9d800b52c243ae2cf67ef4eda208103259 x86/mce: Allow instrumentation during task work queueing
b3d41f559ed5e2f1cdd02cb37faf5da229304db6 x86/mce: Prevent severity computation from being instrumented
b02514369c329563edf007609833f52d6c919740 x86/mce: Mark mce_panic() noinstr
6a98f2b56e76b557df1b0afaa16208bd5b0d3e73 x86/mce: Mark mce_end() noinstr
847f69947c532139c5aba428bb04fbc81a517faf x86/mce: Mark mce_read_aux() noinstr
5ee3519813f69867f811aef187458b4819d722a3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d32a38dcff0b263be9f284c20f0fa877b24038c6 kunit: Don't crash if no parameters are generated
32240c1b067335e835d19e4e21272fea34cf2c77 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
197154e940266545c988d855ba8ddbd9986d4be8 drm/amdkfd: Fix error handling in svm_range_add
5130721865eb62eb37b51927311b287661bd8a36 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
db655a99864f85dc7028eb837fe28dd51e89a430 HID: quirks: Allow inverting the absolute X/Y values
448f271e66808ca1f869f2b7ae4e070654b7b99c HID: i2c-hid-of: Expose the touchscreen-inverted properties
79480c97fa117fd7a7ac0aa6b75ddd12596600be media: igorplugusb: receiver overflow should be reported
803c94d43f1e1f465b7eeb9487c6d918de353d3b media: rockchip: rkisp1: use device name for debugfs subdir name
3ddf96bb41a965b81bbd1046335e81a220d3b92f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6d627fa7353619f017a7c0fcab206adae250806d mmc: tmio: reinit card irqs in reset routine
596663ba33867be607c142dba8041834a8572bf2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7ff8986dae5f8d67b121f653735e70a33b507317 mmc: omap_hsmmc: Revert special init for wl1251
51cdc291598381220351a244f6cf9310fb4deb16 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
a9890f5b247b20e64813ca850b49811ae1ac9e21 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
4f5c8b31ae516791d514d34de54d812c7874086c audit: ensure userspace is penalized the same as the kernel when under pressure
4c31cde8e61bba5ac37962acdf46644ebcee72c4 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
605375b0808329d6d63d345a85d03b4131366976 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
06b28b078f81a691ebe290d3aa3412f25ac30cc4 crypto: ccp - Move SEV_INIT retry for corrupted data
d7c43e515ee11e6d59f34f14c0d77bc63bc515e0 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
8025786e0973d4cd9ca9d94d6bef7683384d44a5 crypto: hisilicon/qm - fix deadlock for remove driver
ecf75920a71a967cc75a3e215d97f10280e50e46 PM: runtime: Add safety net to supplier device release
d5f0508c1f59ead4109c31261a1cf350b70532c8 cpufreq: Fix initialization of min and max frequency QoS requests
d3b506582f1fa4fffae0b0738b90dbbebaff36e1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2e1536e2da48b230d4be96b1806f5f2e99ccbc2a mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0e91d552dad8f4f859f4c04e8896d1da23fef679 mt76: mt7915: fix SMPS operation fail
b7449e4b422d4a06c29945b75e4f2442238473cf mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
2283781b8a7f50f5eaf630c2f131213cc02fd555 mt76: do not pass the received frame with decryption error
1cff89f66237c2350c50be3b3991ea9f009935ad mt76: mt7615: improve wmm index allocation
b022bcc6b7a61c746ff6cff97bcf9e04df4900e2 mt76: mt7921: fix network buffer leak by txs missing
78149c658eb2137954e5369cfd2575a7b3439118 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
7b7576fc465a5f91a12957e4cced3cd6e5fd7006 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
310e7ba73b0fe45a61db733c9e24ddcf36df7d9f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d0598ea6926ce9762679706a5e25c328a623c1e6 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c991aa02efff1fa9be3b6a151853f12631fb0630 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e03a4bee62dbb3cb213ea42a6b50aba739dd1080 iwlwifi: recognize missing PNVM data and then log filename
48869eb39dc99124b0504b53603360d9bbfd935b iwlwifi: fix leaks/bad data after failed firmware load
e2b2a1ddd0278fa7344d500e306bb916b70bc99b iwlwifi: remove module loading failure message
388dcda4368d9877b18520afc8bbc2e2ada8f1ba iwlwifi: mvm: Fix calculation of frame length
5849306fd6f5a1932248fb46b1602a89bc3d71e4 iwlwifi: mvm: fix AUX ROC removal
b4f2c021ff5a44b9b6f0d778f03867013f0a50bd iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
047161bd9a08bb08b0d04453d5365604ce5b5f7b mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
4e0ef436b313969ae848ce1d7a42318c0d14ede7 block: check minor range in device_add_disk()
6be5a227a3cf8fcf7fc507ed341c480a8e8a40f4 um: registers: Rename function names to avoid conflicts and build problems
710cfd88121b7b4be603a3b76e217887a5fff617 ath11k: Fix napi related hang
d066cbdc8d671478e4c25ff9f03f890d6e25205e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e2b0985467da68c31509c38ee927c20db349b3a1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
0e4159177123c256351505e06b35b29a8dd29bc7 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2127165fbc695f9e0c3c2b21b3eada00f8f9d262 xfrm: rate limit SA mapping change message to user space
3e4aaf6f975fa9da79e67c02dcae702f2eda65d3 drm/etnaviv: consider completed fence seqno in hang check
8cf97e899c39baace53f99694f9512bda7638e16 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f46c22fecd338bbd961bb789aac51cd6c3cd31c3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
68ab47c3342fd95aa8bdd2618667764d13bd6c15 ACPICA: Utilities: Avoid deleting the same object twice in a row
52b60c3c79b15208232df6c1e756091633d8715e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
06398b4fe89c15ed6fccfe745776de4398985005 ACPICA: Fix wrong interpretation of PCC address
f67c5860e62e9489059ff4170e3838034a7dbb13 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a9cfeb1afae3f38a514efc195b3b29bcd54758c5 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
f675111ea2a1330cca9d6f77ac4b5d52650f9242 drm/amdgpu: Don't inherit GEM object VMAs in child process
65973e65620ed1aa5f31163a2810fdf7346ff58b drm/amdgpu: fixup bad vram size on gmc v8
1abd309d753b05affce25aae3a458caa82b0f76c mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
74c0a1e3cc2add627d4b6fd5bd95917cd1aa18f3 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
225020344d38a77569f15378ebfcbe316325e605 ACPI: battery: Add the ThinkPad "Not Charging" quirk
dc9ad2c5ec2dc498db285538a956729ad515bdd1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
d40ce1d861fd021971fc5e246f7fdff838b4007e net/mlx5: DR, Fix error flow in creating matcher
aca7fe04b775eab1bec4334c2d3c02c3c4ee9b22 btrfs: remove BUG_ON() in find_parent_nodes()
2b2acc99db9859470709d4b8fc19185fc46854a4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8f5e016294f200ee118481100eb10d8f88949a6b net: mdio: Demote probed message to debug print
7cf01764d2337dab46efe277b7b9b202d1613304 mac80211: allow non-standard VHT MCS-10/11
5740a906ff0bb8dd26974cb57bb50b50f3461500 dm btree: add a defensive bounds check to insert_at()
a34c869b6d0553bf13918d655b43e28173424068 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eabb888dc3ed75f28d96fff6507685249ecceeed can: do not increase rx statistics when generating a CAN rx error message frame
81282b263b5d8ce38423232594411e81214cf129 bpf/selftests: Fix namespace mount setup in tc_redirect
46b7092db77d12c9e97651048be124120b4d4b9f mlxsw: pci: Avoid flow control for EMAD packets
fe7658ee520af23f413f151382488f16de2b4114 net: phy: marvell: configure RGMII delays for 88E1118
38fff6b5cff359ee6a0802ab51bbd5e55a586ab4 net: gemini: allow any RGMII interface mode
e657cefbdb1442a46ac04593dd130338f8409df1 regulator: qcom_smd: Align probe function with rpmh-regulator
2c109ea62c5d228bf66468f109e22596c9f464e1 serial: pl010: Drop CR register reset on set_termios
003256c7ac282b3af4118f466db9387029542082 serial: pl011: Drop CR register reset on set_termios
515a2240ac86efb49bcc6c3b5958ea93bebe61ee serial: core: Keep mctrl register state and cached copy in sync
307a6eba91f21f286c0c4e4a0c7ab8f2826651a1 random: do not throw away excess input to crng_fast_load
d6e4da96f6d958573972fece947f5fcd52fbe392 net/mlx5: Update log_max_qp value to FW max capability
d554d28ba600a8c2f625496ef6ef7283724ae91a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4ad6cb45367780607f81eb55e59433c1cb949ab0 parisc: Avoid calling faulthandler_disabled() twice
71d70223c84de1aee05f9e82a98e17a173d729fe scripts: sphinx-pre-install: Fix ctex support on Debian
d3d141f84b1c4c5bf7c8a58c9d07e86baa2b5908 can: flexcan: allow to change quirks at runtime
fb336c0ebc76e39461aa4596136c2fda4db99516 can: flexcan: rename RX modes
42cb9b4cf54e9af311286c842375137a982f74ea can: flexcan: add more quirks to describe RX path capabilities
2342a95b3218c4bd5be95d9b00fe42adf03c44aa x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1bd9a26086e28140def7c2c0d4d9e0da39455aff clk: samsung: exynos850: Register clocks early
f2bd734217438759fa23d376d0a86e8d5090495b powerpc/6xx: add missing of_node_put
dd6265c079449737d721c0795ee52acbed1f0c2d powerpc/powernv: add missing of_node_put
fc4a55a4d11490ddc7bc1aa978573f56196ec17f powerpc/cell: add missing of_node_put
4cb9cc07d414dd148fc8f2cf288722f55367fcd9 powerpc/btext: add missing of_node_put
10d3d586f31e7a661fdd600fd0317e5fb552b365 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4ede56c8bb29c9e301382a336dbd9760d9771fe5 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
157cd2b02633c6cd0e49b7cc4ea0a90a34886186 i2c: i801: Don't silently correct invalid transfer size
4f0ce583102703098608a73dc019517ca614be04 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b641001e74f83051592f5f95f61f96db383bb00c i2c: mpc: Correct I2C reset procedure
9e1f08d551230dc002cac4cc413bdf7ddbd44bda clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
70dd4a2d53f253164260a040abed5478c100e7a1 powerpc/powermac: Add missing lockdep_register_key()
b2437bbad5207c1681fa28d6160d1abbe8803fca KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0e89df871a8add98321ebd99d628590511a3c6c4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1228399ebc46625f1a9c22db6bd47d066cd39072 w1: Misuse of get_user()/put_user() reported by sparse
9f4a1c810a76d6a4e3b9c8e8e77df51902920857 nvmem: core: set size for sysfs bin file
d2e4e693b3563b5d3214edea237f31a263d4dea7 dm: fix alloc_dax error handling in alloc_dev
3ff7a80553feccfcaa2a15c9158711895affa5f5 dm: make the DAX support depend on CONFIG_FS_DAX
1c5ffde94688ce8687ac32c54233bf9d2bc7554b ASoC: test-component: fix null pointer dereference.
265d4dceced04b61f4fa3e60789a159255bd91ab interconnect: qcom: rpm: Prevent integer overflow in rate
1326ba742ecad1be4d95a8829bd33a99bce5e8a5 scsi: ufs: Fix a kernel crash during shutdown
11d19467674bf7ef0088aa0060693416f9c0e8e3 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
a235d3e567f66a1dcccde79e35991f64de7b8955 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
381791e86c8feb5743a69e70eabc3f17ecec0031 ALSA: seq: Set upper limit of processed events
35ec0e04c81030cb49abc7e36d78054f359bd586 MIPS: Loongson64: Use three arguments for slti
f7acfeb90ad3d225a91ba67d112695494ac1eb70 powerpc/40x: Map 32Mbytes of memory at startup
76ff4c2876056defdcba77b913b63e2518eda30f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
46b542fceddba452225df7ce9bca2db23c0c3e55 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
cf6d835e428f36b2a0435c2b0e0b8c879f76dd5b powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
64174d8857fd9d4107fc33608c86effc2cbe0971 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
6bc31b5b2e9d74d98373bf7555f4a077c3d12066 udf: Fix error handling in udf_new_inode()
5c4881dcdb5f60314792a9506f6946dd887dd86d MIPS: OCTEON: add put_device() after of_find_device_by_node()
d17c9d042d4cdf89e1ec6a16b17b328d95005097 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
737e254b980e41a4935661e91010cc4a64a0e2b3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6994b3d7ea9faed0c284fbc4200b095804a9e611 scsi: hisi_sas: Prevent parallel FLR and controller reset
71285b57a9ce414b48e5454a56b627dd796cdf3e ASoC: SOF: ipc: Add null pointer check for substream->runtime
1817c3d7428337f520606261a52221709d2e2d64 selftests/powerpc: Add a test of sigreturning to the kernel
d1bb3c92eac3dad70076d11f9e5c904b681f5b5e MIPS: Octeon: Fix build errors using clang
de651582833f642c59cdb72f4a312a2bbfc80bd9 scsi: sr: Don't use GFP_DMA
ae0f3324cebffaddcf5646359fb0f977f2a79961 scsi: mpi3mr: Fixes around reply request queues
158a1f157f5e10d2b3b8dbff7e33009c0333deb6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
6bccd43c4bc6087ece8d9db78cf1be63907f796d phy: phy-mtk-tphy: add support efuse setting
3ec2a93933769a799eb1ba1918122a163531cc3c ASoC: mediatek: mt8173: fix device_node leak
6a4798843fe464db24534f9f69d64a5635fa6b2c ASoC: mediatek: mt8183: fix device_node leak
bea493433a8a897e2c0f876b7767ba92f68328dc habanalabs: change wait for interrupt timeout to 64 bit
5c1091b6714be36935834d1f5bfaf65d1342d664 habanalabs: skip read fw errors if dynamic descriptor invalid
8d75c941fdd68a7713a5c252b4b70e9cdd75faf4 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
9207b73d9cd3bd3f2692da89eab39d060a45e9a1 mailbox: change mailbox-mpfs compatible string
c46184ce7ac7381dae51d9c25025e946cf368e9b signal: In get_signal test for signal_group_exit every time through the loop
8b6e0c12b12062d007471705b14d485cf9a73cf5 PCI: mediatek-gen3: Disable DVFSRC voltage request
e22aee45c2781a800cca5c8fc4495a1502c47f21 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
9896e1b65b197e40581792814a6c7ab30f410f8d PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
1f187650376006a522b5c1cc0942dcfa570af7a0 PCI: dwc: Do not remap invalid res
5ab68f6349a27d6804ce145327bcf3bfd9a95e2f PCI: aardvark: Fix checking for MEM resource type
d049823aff41bcdfe9b7443f2b8bc69b1b71ce9c PCI: apple: Fix REFCLK1 enable/poll logic
8495f50297a49f765ec24e05615e3e7496f56274 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
ce64c7a82d477f43111313309d04170f150d7751 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
1323d29bcdac42637d265e425918d231c45ef179 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
8aa14fecda2fa9c293a2a4c20eb69a9ea2069aa1 KVM: X86: Ensure that dirty PDPTRs are loaded
110ba3e9398486ff8d7994abd7f78c5bc5fc6003 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
b2c05d196667dea2a54cce9792783b3e117ae1a1 KVM: x86: Exit to userspace if emulation prepared a completion callback
099b0752bf5f22cad7b6d372564ea57122b06464 i3c: fix incorrect address slot lookup on 64-bit
08bed97926f769730c4d9b7ffcdc4d6737e756c5 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
08d1d3f7789888fa36915248d0096ff39e85c0bd tracing: Do not let synth_events block other dyn_event systems during create
6cbdf7f1bd91e0709520aa81f6ac84b935843fad Input: ti_am335x_tsc - set ADCREFM for X configuration
a6011e2da3f2b943fc39b49b4af0e02a5f3848c6 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cb0ad0ac002d481a77b78bc4c79185b2322da3cb PCI: mvebu: Check for errors from pci_bridge_emul_init() call
59bf1c8bee93e59bd583dda37c220bade312eb1d PCI: mvebu: Do not modify PCI IO type bits in conf_write
2412005279756afb4ac91e4246ca1631e1dbff97 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fbbe8ba6234624435dc961cf3ee60e86d265ee7a PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
36f7e92d4710ede3c0759aa03c46f115e6c5a526 PCI: mvebu: Setup PCIe controller to Root Complex mode
830afabc06379af338a61b1f7a47a832679fa4ef PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
75b096e52409b749ff18b37d013fa672e11d67eb PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f1a64bc19dd57105c23f270e9048c4552611d0f7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab20fbf05ff9a4180e60d2227de2d0148666575 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
54593848fe298eb4bc2c475035968c60ad20890b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
41a104bd49e60a2f8e45945a300604038bc8848d NFSD: Fix verifier returned in stable WRITEs
02a5e456b1999d31ae2ea9256d6e3a54f2683d3e Revert "nfsd: skip some unnecessary stats in the v4 case"
3309986d3b6758d06e1ce153e96853618fa8a3fd nfsd: fix crash on COPY_NOTIFY with special stateid
77513f474262a494ec0ef7118ac78ac9ab26eb90 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
9130944d25cfa2c854a73f301f84e6e1013284de drm/i915/pxp: Hold RPM wakelock during PXP unbind
b9310ea44660520bac451980873e7dd231b4c629 drm/i915: don't call free_mmap_offset when purging
209dc19d5ff5885641cd32f821a98234259276d0 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b33ca0f3f58480edf15024f646f1699e043f5963 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
bfe2b95c1abae4e85add6ff38345a6e316b8f1d0 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
733e6eaaf287685e7436165a378f0e3fddb9dd7c drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
12534055011257299f812d9ff449c13d6ab10993 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
5d0ee792c6f036d4a59e9c95ee40c251909983b8 ntb_hw_switchtec: Fix bug with more than 32 partitions
f2f2e28b6254c7921b261efccb8faa015b9a3a3a drm/amd/display: invalid parameter check in dmub_hpd_callback
c18c70a2943c4ad05f91f10412e9229e70d7ff5e drm/amdkfd: Check for null pointer after calling kmemdup
8f75c9962234e5a6d57edbbeda7212931b2459fc drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
144035ac46ece78299b35865f0a6c3f9ba8f43be PCI: mt7621: Add missing MODULE_LICENSE()
992e5e3bb6ab4092d8a60504b57c610a28ac5f7d i3c: master: dw: check return of dw_i3c_master_get_free_pos()
6aa71f7b871bde7adda87993eeae130e3e84c0bc dma-buf: cma_heap: Fix mutex locking section
92adbc83c9a10431d015d3c4902933fc567fbb55 tracing/uprobes: Check the return value of kstrdup() for tu->filename
83707c375db5b86ca03f47ae28e5a9694b45e4ef tracing/probes: check the return value of kstrndup() for pbuf
67aea7b9861ca1dfeea50ec622ff340026191829 mm: defer kmemleak object creation of module_alloc()
89b9b993911d481ecc8074f0c3c961e510c43da9 kasan: fix quarantine conflicting with init_on_free
14e346f703d068bce904bc13461f0c792c253f3c selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
4bde8ddf33bccd416eb6f0050ffc4061f2757925 mm/page_isolation: unset migratetype directly for non Buddy page
a99274a6cc29d3f6520861845d406ae4172ed591 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
8bf9668d7954832b0053270d55f7d6554994db42 rpmsg: core: Clean up resources on announce_create failure.
37231d34b49d4279a0558628467a81a09b88d729 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
cf7192444768cf3873e50f4a2006c56aa7b4abca crypto: omap-aes - Fix broken pm_runtime_and_get() usage
23405216beb2c8aae40f9c81156b8ac26a9db7ee crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
24823db42c585e9515caa153bb38621ac78fc8cb crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c934b300650dfee6c21946a1d06222747092c694 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2a8e68c1984f8f212a0ed23c9d4d8ce49d3d12e8 tpm: fix potential NULL pointer access in tpm_del_char_device
d70f29642a3e9f4b035c37c2efcbf5e9525452fe tpm: fix NPE on probe for missing device
9fafcf9d829905e062115894d22c9d1bb5890270 mfd: tps65910: Set PWR_OFF bit during driver probe
0f2faf2ea3f2d693edbf86719c31aa2780e8cc52 spi: uniphier: Fix a bug that doesn't point to private data correctly
a7031f85a06cbddf49bc477a86dbedd3c7e31267 xen/gntdev: fix unmap notification order
2b463c01701b1f362fbd73920685cb015bb8626c md: Move alloc/free acct bioset in to personality
5660ba00cbdc6214bffbfae8a217c005e3ddcd27 HID: magicmouse: Fix an error handling path in magicmouse_probe()
d33c77b566828070b518a323ec7c1f0ba146c27a x86/mce: Check regs before accessing it
9310bdf72c961717b47cf99b6e76507a131c5467 fuse: Pass correct lend value to filemap_write_and_wait_range()
6fe75984d57664513e1be100cebcd4789e25f094 serial: Fix incorrect rs485 polarity on uart open
f1036874bac8d89b23c08cde064d9867c320adb9 cputime, cpuacct: Include guest time in user time in cpuacct.stat
2cae15f7c2a7e7a589e87db74c242f40cc60c56d sched/cpuacct: Fix user/system in shown cpuacct.usage*
6aaf8d8b034e949337d9476d1e07089d45f0d365 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c74d5ecbb09253bb8b07eac06eb6d3ff357aad20 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6836ef3af4e60beee084e2287a0ae40c08319014 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b7d118c6209e55ac82db10abfdf8dd35c891777b remoteproc: imx_rproc: Fix a resource leak in the remove function
b69fe485f6e7426f5c89b6814a6ef60d64908caf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
920f9904038cac6bd87aaf2eb0f821da3fbf45ee s390/mm: fix 2KB pgtable release race
2860bd76685b4eb12373f2dc9c776e02b20c6361 device property: Fix fwnode_graph_devcon_match() fwnode leak
3694a9435a52020a6d908bdc94d24abb29095943 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
34acc8cc38f00c85b1ec5022c2e0da12f36d5fb8 drm/etnaviv: limit submit sizes
9e463ed961c28c25ddbe3a0923d0730d32998d59 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0ca869eda4e47e412dcdfc1e3cc229242954a713 drm/nouveau/kms/nv04: use vzalloc for nv04_display
a0ec8b1740e8b01bec9784fa92720ac10e558242 drm/bridge: analogix_dp: Make PSR-exit block less
2ecb556b8ae9f1d55f2e61353e4a2e98faef1883 parisc: Fix lpa and lpa_user defines
44fbbcceebcb4af01a2a0653effed55fd0fa324b powerpc/64s/radix: Fix huge vmap false positive
66714eb253a8b0f4880541946c517992fd45869c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cb2694a0de21ea909f6502cc032521fbde7e08ec drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
552b70c475c70ce69354ee1b25bf3d28eceb66b0 drm/amdgpu: Fix rejecting Tahiti GPUs
9312092bf8833cbd2b70cf0f9beb1d0733f6b36e drm/amdgpu: don't do resets on APUs which don't support it
beeaca75c94c48aca66ad1ba2d5d1bba77bd5bab drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
0d7dd7d9921d87bb3d35b2f0a0bf97fd9241f18f drm/i915/display/ehl: Update voltage swing table
9b089bbe5c3fe1fd6c25702865be45aaf72940b0 PCI: xgene: Fix IB window setup
ff0586ac5f878d26a5906e58d3270c821aded7b8 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5f91ba80cf593abfc71b16ed7caa6469a19ee58a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f767c731707ef159f6795e5a3fcf1278c54d0191 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
16e7f3d2b763384f44e41a86da4fcad3f251f544 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
63474295532599af8df8bff68933a83adf067da7 PCI: pci-bridge-emul: Fix definitions of reserved bits
87b386a5c0ff26f17772ff354bc7380f67c65068 PCI: pci-bridge-emul: Correctly set PCIe capabilities
e6669ec58faca4d817bbc8c9fb87b18403496579 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
883c78503effdcc6268fccba8095a32d2d9d760d xfrm: fix policy lookup for ipv6 gre packets
5e6a8697ae40afcf5516538051133a485c2a179e xfrm: fix dflt policy check when there is no policy configured
314616d51298d31ee43c189acc37c310f38c88a2 btrfs: fix deadlock between quota enable and other quota operations
76eb5ef56aa0e8237ae20657db0384feb4bfea3f btrfs: zoned: cache reported zone during mount
1eb3b0f325d2cc0b90a7e62f1e5484c555395663 btrfs: check the root node for uptodate before returning it
f5c4dc6f022e3e0e7cd069eb1beb861ad0f31ab2 btrfs: add extent allocator hook to decide to allocate chunk or not
24573af24a1456d12c371446a6092b9c547f59c3 btrfs: zoned: unset dedicated block group on allocation failure
69f74ff4590b2497bd67378a740746672b9e8d90 btrfs: zoned: fix chunk allocation condition for zoned allocator
822d91e56ead22b238c83d755a28f5d3fe4d4b32 btrfs: respect the max size in the header when activating swap file
672a4c4e07032be8c1d1b163cfb2d5f283644243 ext4: make sure to reset inode lockdep class when quota enabling fails
fc8233d4863278f3ef811675eb7dbc4ccd265509 ext4: make sure quota gets properly shutdown on error
c80439d5eb7829f4354fb7686d76136fbabdcd5d ext4: fix a possible ABBA deadlock due to busy PA
e33aeed4ee7411fbfd97999ba00ea9aec1398f6f ext4: initialize err_blk before calling __ext4_get_inode_loc
20ed5c9196d927aef4e7e383f269858d34672e09 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2cc318d4401d3e7999598f6fc07dadeeacf6cfbb ext4: set csum seed in tmp inode while migrating to extents
957570f035866a69736e31bd9c088abb11fe7900 ext4: Fix BUG_ON in ext4_bread when write quota data
3b9f7b6dc11f3d49d6825890b6cae91c9bbb645b ext4: use ext4_ext_remove_space() for fast commit replay delete range
e927703e6e74a775bc75b872550cc38734467d33 ext4: fast commit may miss tracking unwritten range during ftruncate
f1bec5d79c6b0af4c3470acef03392788367f0b2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
95a7a4dc84c470eb9130326aff7dece83ad599dd ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
08de89c9b98336daf7668cfebf085224bbba04fa ext4: fix an use-after-free issue about data=journal writeback mode
27d6b8e642e1caf56e490f5c25e7a4c2fddd9433 ext4: don't use the orphan list when migrating an inode
c740ef777726346f1b83c3d4a195a370ab4426fd Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
afa77de124b34196f3baba524c228ab0089c9149 drm/radeon: fix error handling in radeon_driver_open_kms
ffc4434755a2fc6f7d582164a83f9855803060b9 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
a40c01a8f12c5327423854f760f30623af506442 firmware: Update Kconfig help text for Google firmware
38d9d4894d621dfd3fcf5fe51475b2c94f1ecd42 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
358e9b0ebbf4b9f33ba512414da4c77477db8308 media: rcar-csi2: Optimize the selection PHTW register
e9d7e5b3edc0e55d8ba123cf5c6fa1f77fa1a0e8 drm/vc4: hdmi: Make sure the device is powered with CEC
746b7043eacdfff5fe4123a7a576826a9427a617 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
73dfcf7818b772763e6db6efc07d435e1533daf2 media: correct MEDIA_TEST_SUPPORT help text
c870cff00e334f2b2a02becd7da37609c6aab444 Documentation: coresight: Fix documentation issue
63e3a43a0f1013428fda7dcfb7637bf9ba2d2a53 Documentation: dmaengine: Correctly describe dmatest with channel unset
08b9cd28b27395faa97c889916954982d832fcaf Documentation: ACPI: Fix data node reference documentation
06465098b6c80342168fe3e270f49832e37e155d Documentation, arch: Remove leftovers from raw device
da5840545ab3e5e59cf134b45b7069f68ad368f4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
4bdd54c8aa630d7dac74eb0ffd59f510a41a1acc Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
78ef7a9b15d72b6c84bbaae3f1a0a61935e87feb Documentation: fix firewire.rst ABI file path error
191ea81b284f2bc2d98a88741552dd3822b64b60 Bluetooth: btusb: Return error code when getting patch status failed
200c5d5dd45eec7e2fcbc71e07978f7afb2497a1 net: usb: Correct reset handling of smsc95xx
3f0e78ecfeaabc153f0406b0f357225bd8e6e3f1 Bluetooth: hci_sync: Fix not setting adv set duration
bc107a50a5a8e4be67d1edb674e8a2c9dfb4a55b scsi: core: Show SCMD_LAST in text form
102ac038b3af9c60a41e3607c4de9382e12cc037 of: base: Improve argument length mismatch error
02c5dcfdc1c8500cadb33d864981deac6fb35828 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
1397e3d76e112b54e3afe979ca83eb8717599fcd dmaengine: uniphier-xdmac: Fix type of address variables
c867b1531bc3305b87d784c9e560cc37935b9de6 dmaengine: idxd: fix wq settings post wq disable
8b7f5d2d8218a613a7c10af1db966acfbf44c64a RDMA/hns: Modify the mapping attribute of doorbell to device
4ca122799d09cc1fbdad7bf3290c06a56585d383 RDMA/rxe: Fix a typo in opcode name
d9ee3eaf5847d33babd72178b7284614682de2b9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9cd01e067d321e81cc017dc95aff6ffb7fe5afa1 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
13a39f1eb1c26df9103e08b27fdad242a8f68e98 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8f661807d98d95852072d14f3654393d3cc92928 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7ba1a41f1c88721f1fbe827cc68c1cb32093f6cb block: fix async_depth sysfs interface for mq-deadline
10ac238618c8d9c5445bd36f492476a8cd6e1740 block: Fix fsync always failed if once failed
1eb4f726240f6ac5df8e15b08a8c5b6b821ae497 drm/vc4: crtc: Drop feed_txp from state
ee743ee86b84bd28be584fec1c0de44e917909a3 drm/vc4: Fix non-blocking commit getting stuck forever
9dc2c4e269ee3dfdc67fb2107e5354167c0386db drm/vc4: crtc: Copy assigned channel to the CRTC
3dfc65d7778670156da8d1372602dd54261708c6 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
6328b8603ff87642b4f26d9c2d58b82329cc2554 arm64/bpf: Remove 128MB limit for BPF JIT programs
da4205f65cdd0b3851b74268b363d3642474fff5 bpftool: Remove inclusion of utilities.mak from Makefiles
6952ce0c57dfba0d94a9936b9ae93d840c9d3526 bpftool: Fix indent in option lists in the documentation
f93dd9e079706ba36567ee4d1ec34f8738923d69 xdp: check prog type before updating BPF link
93d15d2ed5dcb752b4e193cec7010b61acaba5e4 bpf: Fix mount source show for bpffs
e92747f448bb2d997c4fc3c6cce7acf159505512 bpf: Mark PTR_TO_FUNC register initially with zero offset
909323753e8efc29420aa0e816f28cd993084160 perf evsel: Override attr->sample_period for non-libpfm4 events
7a209eb6bbcce1b9e6c209bbd5ab894f0369f42b ipv4: update fib_info_cnt under spinlock protection
08fe7eeb3dc1bb108a64799a447ec59077a06322 ipv4: avoid quadratic behavior in netns dismantle
a85e3c5bb0c3cea93d1b83bc58f78f7a6bfc4d76 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
4a5367b3a54b6b58c04376e5e80564d3ffcbc37d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
75b33201c257d5a19c845a0e740796c3ccb9566e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
11107e197fd438ce350d98c38c8499e01af307ff parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9708c6c6418b488a92038dc20ee91f36ec0826ea RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
600a61215c46b0b721a6aac9620077a4bcd3a3b4 riscv: dts: microchip: mpfs: Drop empty chosen node
a082d4967c26721742e8bc0d12eb0d2f3011e459 drm/vmwgfx: Remove explicit transparent hugepages support
509b8d8734da971297067db6133717b077047329 drm/vmwgfx: Remove unused compile options
6aa5bbdc25c39e374dd8a00ddd35bcbbc7d02c4d f2fs: fix remove page failed in invalidate compress pages
32f89566f3762f072a3382aa8e8db037cd49b905 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
eb79400f548e1ab4cbb77f23536f0ea24adf16c0 f2fs: compress: fix potential deadlock of compress file
ef53240cb087368ec9e5c807cdc9a4e40da810c7 f2fs: fix to reserve space for IO align feature
d6d627c1f354d0885c96e7f4aca2ed096635bfe0 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
ab1e2594325b3387013c8408a72d2a1d48ad46fb crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3b0983e56bc2a5caf1110a2b687dba7beb2ed4d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
32772d1a84f5df3666f57073899662b8ed70c3de clk: Emit a stern warning with writable debugfs enabled
c116f81022583b2c777c9fb463850451688fb443 clk: si5341: Fix clock HW provider cleanup
b79987bb0a2ce3806580e881f5a851f65a24f090 pinctrl/rockchip: fix gpio device creation
bafd4bdda32d711dfe4fb48f6024c8dfb6750e7f gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
2cb5bc214c6af06161f076e32d3d92c18f00ec05 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
3e0d78869e9659360b2f95f625212b817da775ec net/smc: Fix hung_task when removing SMC-R devices
d232d16ade6db8372e18c802078d51d8436d0f11 net: axienet: increase reset timeout
6ca56c12e6df89c5133ac34aae054d709676b419 net: axienet: Wait for PhyRstCmplt after core reset
5acdba73d334099a434426452f101d7e81a07cce net: axienet: reset core on initialization prior to MDIO access
6b2858d6e66cc024859db3e50bcf949f19ca1a08 net: axienet: add missing memory barriers
05c50380229015eee91dba303c0dafc599b0bb9f net: axienet: limit minimum TX ring size
fa0ccbac6f04322d5524a7ab61e703e0da17af03 net: axienet: Fix TX ring slot available check
819d07c0aba4322521446605358d701cc92934fa net: axienet: fix number of TX ring slots for available check
f1aa571571997bdfc94dcd9a86d33565555b3de1 net: axienet: fix for TX busy handling
1f63e17cfba24ed660d22b74c1fd2c5a64948e44 net: axienet: increase default TX ring size to 128
90fffd84c4f1debefe127855971cc2c70762db35 bitops: protect find_first_{,zero}_bit properly
23e9c8c19b35ecd0673b422e15004414d65066ca um: gitignore: Add kernel/capflags.c
51c0856c0b1867c191ae82890f77b8dea3b26a4b HID: vivaldi: fix handling devices not using numbered reports
f460a323f7382359955274d510d9bac85c133107 mctp: test: zero out sockaddr
efe5ea6d45f1ec6031b90bf2ba5c30f08958dc9e rtc: Move variable into switch case statement
c58a1e28a0048a0373e2470682edcc3279a0e60a rtc: pxa: fix null pointer dereference
f87d9d91b50e5bdb29bc019749c0ba114067afe8 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
c115f5d613bdb921a1fecec8e747d3a316843d91 virtio_ring: mark ring unused on error
a8d2341938e7ffa76000a7b1bbd2af67874fd93c taskstats: Cleanup the use of task->exit_code
a9d539f0296748de1a1e9f87948ad301297ae688 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c1ba9e4197d8b09195e79e58ce5b24b5e3b4a579 netns: add schedule point in ops_exit_list()
512c58567ee51aa1bc1fe94314661ce2b9c93990 iwlwifi: fix Bz NMI behaviour
763122f7bea9617db16cd65ab989fcc9df4711da xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91b9f2f45774022415ed45d37e0bf2ec8a29bd55 vdpa/mlx5: Fix config_attr_mask assignment
58a628c8683d4439f6491c203f490fc0c33364cc vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
8128a5e1eaddde8079882575bcca9b275cf11f02 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
939a72431dff726a2cae7679d38274bbfe6aa93b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7ba201861cb185282f8605959ec63df680d62a12 perf script: Fix hex dump character output
7ac5181960c51945e0470720cd39e90b58011e00 dmaengine: at_xdmac: Don't start transactions at tx_submit level
98b67bcc9301835a421cd91e4a3a786614a1095a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5a18b51681f3ef694fa9ed680ae4e5bb1ffca97f dmaengine: at_xdmac: Print debug message after realeasing the lock
2eadc4834aff98f275fb63394928baf548e54288 dmaengine: at_xdmac: Fix concurrency over xfers_list
ba3eb8dc3c34d2d99a10a719e2f3c7d7da3dac9c dmaengine: at_xdmac: Fix lld view setting
41dc6275904fbcae2ea75df8753a342025d2f313 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a4fe22c11e53c0df36f12af4c4f3a71f85660c66 perf cputopo: Fix CPU topology reading on s/390
64303cbf4b7533035f4ca8796de1f341ea466971 perf tools: Drop requirement for libstdc++.so for libopencsd check
9a3f553a036eb46976a15c71c1a6cea66fe7a581 perf metricgroup: Fix use after free in metric__new()
2783674e4e46ee982a026fa48fd023bdf51ada3b perf test: Enable system wide for metricgroups test
6daa85b8d0f360af34ae35288d111c80f6ce0dd0 perf probe: Fix ppc64 'perf probe add events failed' case
120255d15764abee61747af1cea5f4cab047f127 perf metric: Fix metric_leader
c0491de753cf7f13829edf91be16977a75a46106 devlink: Remove misleading internal_flags from health reporter dump
19284e6a238c5c26fcfc43327e14cdf7cdb7e073 arm64: dts: qcom: msm8996: drop not documented adreno properties
6f3691b57ec65d065e3e80d7659c17531aaf5f3e net: fix sock_timestamping_bind_phc() to release device
ef45215df60f693820976028d32777b4fe2bcacb net: bonding: fix bond_xmit_broadcast return value error bug
e713d2da5c6902f48338d304a65cc2f825590d67 net: ipa: fix atomic update in ipa_endpoint_replenish()
5c863c3e61d01207baddbfab653f5785b3e46322 net_sched: restore "mpu xxx" handling
86db0c75c18d1cfb737341f60b2c16ba405c3005 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
6d3b487debd9fe69a913623d6cc54eaffd7a7f4e bcmgenet: add WOL IRQ check
5e1465f30b4b08473ed4b66f18fbee48156dab00 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
3b51aab989343ed4fe6740b7010c781101fd1734 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
646d6f32950b5eb0c8a9a543a8f1a3bafc33bf8a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
86df5d8048111e7e64bcb56a8a56e76a9cb0865b net: ocelot: Fix the call to switchdev_bridge_port_offload
e230f7313075177bbe76dcd610bf1d1fc3a1e801 net: sfp: fix high power modules without diagnostic monitoring
9e0f02fedd6818e9b1162bada59fd4ca1f9d9e65 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
2f29b11600a019a286ed42953fec27b78f3df807 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
def2524eb0596fe639da11df4fad5a7ffb553ed6 net: mscc: ocelot: fix using match before it is set
fd1c26366a5d293c2b498be3417e18098f6c86ef dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
bf4a4c2424e5407d068b2a8c40c142f444b5bacb dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
14f3f08d17db0bade5264e7a3588eb3f4077b557 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
96884f108204a73e117228ce970df1e682004f60 sch_api: Don't skip qdisc attach on ingress
6404c23b73be629b2ddfac65c54afe26e95539b6 blk-mq: fix tag_get wait task can't be awakened
5bdcaeb3df0433ebd344c89c0b01ee07a7c6deb4 scripts/dtc: dtx_diff: remove broken example from help text
aa786de14db420b6d231f33cce1f721542169d23 lib82596: Fix IRQ check in sni_82596_probe
4a1d4f58f110b27f8b630a9008b4a49e43b45e0b mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
543bd5336e1917a009f76b42c5d05225f3a1fb3c bonding: Fix extraction of ports from the packet headers
ec6f40f86d2397b599e20351243dfca1063948a7 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ff93c871b016ca6f133af48195126f9881516f72 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
600d8c2c9447b86377996bf3b37d74d35e0a2db5 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
e0041d6f432cd8b129372a524bc4968d482fdc25 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ab14684ea3a8e64065af5136cd1b0efb5ae473dd KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
14bdb923fdc4b6221b82e1e9b0a4bd53d8a7a214 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
97e2af569b55fb0680cc351bdb2a2d6ad6954c50 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
4441347f88c63553a89f16009507594fe5cd0758 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
d49f6a8c66ad35658c4f6181caad3c2dd061779b ASoC: SOF: handle paused streams during system suspend

--===============3943735751752238288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672c2b9e0a13-d5416290b59f.txt

b8e311c28efcb51dec821def8c8f5a8e71bab9c4 HID: uhid: Fix worker destroying device without any protection
024e25a08a9f9c07e4016f6de53833701e9e47c9 HID: wacom: Reset expected and received contact counts at the same time
ff3d929f7dc65080272a8a45859fea4374a83f20 HID: wacom: Ignore the confidence flag when a touch is removed
b9538d0e61a3aaa1fd87bfe6eae12a2b69f88537 HID: wacom: Avoid using stale array indicies to read contact count
3ee9ec6c6b0e050b12681a9eff1bb1bd00096264 f2fs: fix to do sanity check in is_alive()
6d25e905f1ba66946426aa05864c789bfa024ecf nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
95d5b0d1621fdf408b7cf4be4c1e411985f82e3a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7c695f372933e25b9110895a212d3a6095f453d8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
36e245379d5d2458a7d3cfe5afcd105a4eb4c4f5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ce4214ebf4bd6cbb33f6c2979bff22310a3e303d tools/nolibc: x86-64: Fix startup code bug
ba50a6aad52ad5bb4c418ab3746d29fa60b97ed7 tools/nolibc: i386: fix initial stack alignment
93c96a3a5200a1e0d139563d927ae819a960ad60 tools/nolibc: fix incorrect truncation of exit code
1adf1c831ed68b34a2210989d1a7aa3d330dafa4 rtc: cmos: take rtc_lock while reading from CMOS
2e277c685c8f9e57451bb7ba0e911e59d956d854 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
68b4405ae7bdfbacf05d5369073108c50be9007f media: flexcop-usb: fix control-message timeouts
1e717f37c24e7731d0f715767d1d3c61512fd90e media: mceusb: fix control-message timeouts
a5d2794d49233a4ec3ee205aae081511d2bb2e71 media: em28xx: fix control-message timeouts
2408a6ed73795a37b11905f353ccff2d329e981f media: cpia2: fix control-message timeouts
4721fd5a6e4542f070e0dd39ced366da7f75b3fc media: s2255: fix control-message timeouts
f3167075b6df9c0c7f93867e73bb3031bb533fc0 media: dib0700: fix undefined behavior in tuner shutdown
fd478423a607c5b315c572bae4ac85b05929fb07 media: redrat3: fix control-message timeouts
5b5c60eb02d5eb1b03e631f7d3990c0a78737c03 media: pvrusb2: fix control-message timeouts
15cff80a9c4770d072d41c840515d418cce8d9bb media: stk1160: fix control-message timeouts
679fa40b480b8692e43f278b982ea13ae67a3f13 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4aef6c7c76a9d83656ecc74daf22589bd6e8cc5d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f278d7398e423790eb23a3b52fed5acd7b58423e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
601f1c1e38fffd2e1154d909239bb97579ccd765 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fca734d0068d14bc097d53617729199a34ccf96c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1c66791949871f74d44b8d7c6849642d4080e62a mm_zone: add function to check if managed dma zone exists
329b1941fe937f70e8c3da1123b9808fb20c2f97 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
18cc4eac3988ab6e74fb6d8e848b0cfe9fde28b9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d0c3ad9dc69265478543b7d64c80159c4af1d7dd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
11132ad65122443ff7ffafc953934fefbca91350 drm/rockchip: dsi: Reconfigure hardware on resume()
1cd5d346afbc121c1be0b8a2c70df3b18c0bcebb drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
286fcee5b6fa73067bbe8c65a620ea4bc822d029 drm/panel: innolux-p079zca: Delete panel on attach() failure
252a8f935d9663d859940dcfd7a94f4b6be7f494 drm/rockchip: dsi: Fix unbalanced clock on probe error
d75491f12938853654ca2a1a421a5bd219502aee Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b0180a05b91307f3aa5f8d1cc8348c22aa862d75 clk: bcm-2835: Pick the closest clock rate
548d5e71cdb8c0fe655c61925fbb84808365eec4 clk: bcm-2835: Remove rounding up the dividers
c1d24528f3242f6aa3171b31a762ddcca230e064 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7d63d73c11ce8543c751e5ce5ba0b29b5aba21b0 wcn36xx: Release DMA channel descriptor allocations
dfcc0fee91c25d396ca272f276e85bc594bd4301 media: videobuf2: Fix the size printk format
aca5bede3ec312812369e736dd7b5195cc0dbba9 media: aspeed: fix mode-detect always time out at 2nd run
4f140ffcdbcbdb20b17f3466de47826cf0920966 media: em28xx: fix memory leak in em28xx_init_dev
ec4aba6c6ca726185d79806cd46cb2fceda8c93c media: aspeed: Update signal status immediately to ensure sane hw state
a49a3b187f47bf5f5f251aeb823ca8452e3a2941 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
90e5127e8b9bf4270f638b0fe0216da2b6237f3f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9e41b6f02781e2bbd9119cb736eab66876a987f3 Bluetooth: stop proccessing malicious adv data
a27f37104f2ce1ea955fc110318bcb1665e71194 tee: fix put order in teedev_close_context()
060c465812994b2794587e9118bf576f845d47c0 media: dmxdev: fix UAF when dvb_register_device() fails
48f3d39ca1cfd6b02cc6551a75d9903c130b79d8 crypto: qce - fix uaf on qce_ahash_register_one
0427afbef4f9d6d7bb2ccb9741f240ea4e9e3d1d arm64: dts: ti: k3-j721e: correct cache-sets info
cd6de58866ba165dcb20bde4881e6e971100d5f0 tty: serial: atmel: Check return code of dmaengine_submit()
17f4a4a8806ee131c2abe899261d8f02974fcad6 tty: serial: atmel: Call dma_async_issue_pending()
5ed24784eb7071a726fd45bc89d7c979e7768588 media: rcar-csi2: Correct the selection of hsfreqrange
40fa0467cf9580e19672948908db79d626ab4d0f media: imx-pxp: Initialize the spinlock prior to using it
6bd8434bcebada2fe7061318a4fec87074c92dc3 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
430a44c6ec064c0c7b86094b0c492639a766e227 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f758ad7289ad105ebe381daa65c58aa54e0be1e5 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0eac6284d604fc604078f770302493c49720ffc4 netfilter: bridge: add support for pppoe filtering
17c7c256e29e30716b78b28e20b30a4be9b2c615 arm64: dts: qcom: msm8916: fix MMC controller aliases
0627489d2286543fce9dce56896c835a68ae6f00 ACPI: EC: Rework flushing of EC work while suspended to idle
83ae170ff6c9c6fe0d924382cd613ddfc63314bd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f7cd572efb96cf78f6f67562d7b5fb4348017f2d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bfbe6f110a1176b464ded07ad44c46f9bbf502d5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ad95bfd759941eccf54758905110bcfa8c907a1b tty: serial: uartlite: allow 64 bit address
79fdec87394323a6545645dbec861e1b6323520d serial: amba-pl011: do not request memory region twice
e2cf813ec5ef1c2437dd69ddd63b96653d51b04a floppy: Fix hang in watchdog when disk is ejected
a49703dd5d61e059ec083e9b20dc0e2f67e7f835 staging: rtl8192e: return error code from rtllib_softmac_init()
08e46c7be65ee648e2a720f652c7208697a69738 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
515081f1f263c2f0c153929b29288b07bebb0498 Bluetooth: btmtksdio: fix resume failure
0341a18c494a22be67a21368111bb476822eb870 media: dib8000: Fix a memleak in dib8000_init()
8d5fcd0d0039310b88ea8d2a2858b0b573cfab6b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
37369a0440ba0340ca5fe01851c569934327c5eb media: si2157: Fix "warm" tuner state detection
45bbf15253f39a7e27fb46489f498daf43bf1165 sched/rt: Try to restart rt period timer when rt runtime exceeded
9abf33a279b0fbaebd5b77c4f49b46d6cdc64f37 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5411e94157830ff6835bca767803f04be91b2cf4 mwifiex: Fix possible ABBA deadlock
0255fed7e1521ba7c308dc94b5bad2c040fa4cc4 xfrm: fix a small bug in xfrm_sa_len()
5a78a34e293a15d2ad6a977bb2f0719a60936971 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b041f56b38e7034848cfb8e63d272d77defd91b6 crypto: stm32/cryp - fix double pm exit
5f650973aeed15e866827ff01c3fbe87179f1fbd crypto: stm32/cryp - fix lrw chaining mode
dd4431b8fb9e79e593761dea11d50966cd27afa7 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7d7c0d7ed7149d9802918a10880e7f9706c7694a media: dw2102: Fix use after free
1f4608232a01cfd8695fe882cc1d72fd5002cb12 media: msi001: fix possible null-ptr-deref in msi001_probe()
91bd7073d5c22655ac954c6cd005a94c7f0da709 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
03041eaff2ca5b3e865c84baf0b178c0a4b72fc8 drm/msm/dpu: fix safe status debugfs file
9f71dc2575122983482f396f371c69292a959b38 drm/bridge: ti-sn65dsi86: Set max register for regmap
740c1f9cccf558cfc7de9e474e5b5aaf225d726d media: hantro: Fix probe func error path
a4a4176c3425729b43f69116c2e41bab5fb65441 xfrm: interface with if_id 0 should return error
98b42360be40d350dc2578a972550a10d52e486d xfrm: state and policy should fail if XFRMA_IF_ID 0
ea08ed90a3e8b7094905f221449de2c1893eaa8d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4d50b2a5abbdf275370b91ae16dd718f0a1dd8ce usb: ftdi-elan: fix memory leak on device disconnect
f8a463364a064d380439f8e802a502fa43b3cf7e ARM: dts: armada-38x: Add generic compatible to UART nodes
87e9c170fbe5df61d0156763b8fc79f87b52eeda mmc: meson-mx-sdio: add IRQ check
48584928e579dcd8091415637424feadd905b4bf selinux: fix potential memleak in selinux_add_opt()
2d8b186f30553fcfb1153267ed8f8081911793a9 bpftool: Enable line buffering for stdout
e0526d6e535f310362eceb0862ab8d0d52863696 x86/mce/inject: Avoid out-of-bounds write when setting flags
60718d2afca5d91c653b3c784fa16420bba1eeaa ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bec8aae3f17c1fdf0368c620863390b7e7e87bd1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
196d9eb4c39be53d8f2a1cf822107c5b770b41b2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9e05f3739bfbdfe642a27e9afc7e501229b386a1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b050034ee5d4d7ba941a035bf4d249005fe9b6b6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fdc3f71f72f71faa354dfe6e2b773530e1052a8b ppp: ensure minimum packet size in ppp_write()
0676b825d92aaa8860e93ff8eb84ed9fd36c832a rocker: fix a sleeping in atomic bug
5899679c1eaf34b5e43ac27568d8d47f30d5ab98 staging: greybus: audio: Check null pointer
d48cb5975162b7e7d44839376600072b6cd19460 fsl/fman: Check for null pointer after calling devm_ioremap
e57859b7b1568a0bd108f798152bade6d1d481fd Bluetooth: hci_bcm: Check for error irq
379e2d3ea3a52386aeb8183faf08817b3a479c50 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2d87977dc4e1013cffc38933b72cae55fa03a6c9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
696e4d5724a7a2abeb4c0565350a8534924edb72 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d83c7a4e3e1d227671026c1d72b64cba18b9241b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
01ebfc62001f715f04f9717d16e6a52939d3b7c1 debugfs: lockdown: Allow reading debugfs files that are not world readable
f29660b5ea08c565a337c0c8f3211738b739ff09 net/mlx5e: Don't block routes with nexthop objects in SW
e9f57b6818f501722a9a5a5486dcca8f8efb523c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4879b8d76338cb37ad8e523abe669717ae5f2876 net/mlx5: Set command entry semaphore up once got index free
a343d77c9e46014f0b3a496b2c740023302231e7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6d5872b2b9dc4dc70140c6ddd312c8453c2bba3c tpm: add request_locality before write TPM_INT_ENABLE
51a69890a29c4eab5e0faae1bb4e76b3b9d25a0f can: softing: softing_startstop(): fix set but not used variable warning
24cf5d289a97810dd885138f9d0d084f08687d03 can: xilinx_can: xcan_probe(): check for error irq
9b2bf9a5b943c32d00af40381168130d7140e776 pcmcia: fix setting of kthread task states
6e19d9a6f7a90bd53a002b9e98e9b3e58ad82962 net: mcs7830: handle usb read errors properly
d90d880da403d7741bc3072f2b7c547181ac7569 ext4: avoid trim error on fs with small groups
f8434edf9a61e8d6fae5906de2d53ecb0ccb0531 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
74efe3ffa86a5b835c884ce5ca3bb4194adc39b2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d789d3a8a91dbb005c8c575d531bac4ce4d7acd4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
56ca0931474b334b8690b4a5f25e5989e3525f2a RDMA/hns: Validate the pkey index
b58d6d09982feb688c0e179d3ec0d4f51b21b005 clk: imx8mn: Fix imx8mn_clko1_sels
24aa54f4f5639f7c7bc4c01c7c50b5892fc91464 powerpc/prom_init: Fix improper check of prom_getprop()
1836355a7a140eca81effef43032a564d5805da7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8b5cdeeb88a920a481f5e479410a8ec1ad6aa242 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4577b6c252e25113d74d9edb031fb2a005bb567f char/mwave: Adjust io port register size
0ec9cedffcdd34748e08f7cd44cff4c1b7c5c9f0 binder: fix handling of error during copy
2689646d6eaba5a70159474bfd5dd4d5217db1d2 uio: uio_dmem_genirq: Catch the Exception
5385161a19611bab728591baf529a868752fbbd3 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
252317d167083e5d4d7a15edf83293e09036ec58 scsi: ufs: Fix race conditions related to driver data
fccc20010d1367d597ff6d7d172ad2ef8efbca3e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2f66ce8f3f77b254c1f94d93625a402750ef998f powerpc/powermac: Add additional missing lockdep_register_key()
fcffbe65ac8db92d6132f4d56fa02363fae983b5 RDMA/core: Let ib_find_gid() continue search even after empty entry
d9a5acd83f49b9bc983e9ab163b8ae0acbd1efef RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4cfe88b5d9497f1567e655c779035eb04c17b8fc ASoC: rt5663: Handle device_property_read_u32_array error codes
712dc99b3dcf678a494994c621051326b093d313 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
09ef23c263b1accd2e280076c5e07eb93ccb8233 dmaengine: pxa/mmp: stop referencing config->slave_id
630ac373b9cc728e379f2e906a5efe7169ca56b6 iommu/iova: Fix race between FQ timeout and teardown
2ba4c7938755cf9bdb79f47cb7b0019690cd3460 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1b36dc2f4dbae1a0da3f4972e24675a26cf4b330 ASoC: mediatek: Check for error clk pointer
50988322d19273cf73923f371a7e023dcb9b7650 ASoC: samsung: idma: Check of ioremap return value
43acff066f40d62c814707decc9260d28892a5f3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a1bf4f40ff8bd32991d2f942c79b15f1746bc7b4 mips: lantiq: add support for clk_set_parent()
f6a89f707da11c40da37e26e9cca6c9a459b5aee mips: bcm63xx: add support for clk_set_parent()
593b763f1000995b37888b4a616cd706c3a08525 RDMA/cxgb4: Set queue pair state when being queried
acf2cc185b27689c50d658d6c318059e66ed4e9a of: base: Fix phandle argument length mismatch error message
cefc40125807e6e12a5f0cdc0f5de66287a0837e Bluetooth: Fix debugfs entry leak in hci_register_dev()
992dc26cbe9a85942ca575b15d3ccea22c20ff56 fs: dlm: filter user dlm messages for kernel locks
33a9c8cfe2d49433fd819261fa51e37a5d7f9c3f libbpf: Validate that .BTF and .BTF.ext sections contain data
f824421585f5d17f90c18472197109012df556b8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bd9439ecb71528b2d821186f3c5a0431cbb7ab09 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bfdd2cf92870cc36ebbbcd3ac199b0302248a6e0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ec10a0b9236c2879fe4490843eeb9ad6b621b92e ARM: shmobile: rcar-gen2: Add missing of_node_put()
573333c74e7aecb3f7bc51af55f3d89125eb3d7b batman-adv: allow netlink usage in unprivileged containers
ca7af6c96fe26d51b2461b315cc8b5186ec55f38 usb: gadget: f_fs: Use stream_open() for endpoint files
a35844e6345754ba100b62112132f86c1aa0aa80 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
aa86b7a6d8c18d1814824eda4cf3e0e64e72b565 HID: apple: Do not reset quirks when the Fn key is not found
3f2a9249e27a8abb5b26274d8c20fcb2b9be9ffd media: b2c2: Add missing check in flexcop_pci_isr:
bc1fc456c6909346962135b2273fee6fbeefe7d8 EDAC/synopsys: Use the quirk for version instead of ddr version
f26fbf64728bf9e74a5f1200d7c13ce6e0758bad ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8f02124636778d461d47128b7398d9807766568a mlxsw: pci: Add shutdown method in PCI driver
6fe9caf15a4a53e0c4a7a9daaa0fdd29b4e2bdc5 drm/bridge: megachips: Ensure both bridges are probed before registration
c4d2e653df98ba4b8cd44b8e9d075494024a10d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
01f719283cb7bf06a17a1f2dec37492b6af66364 HSI: core: Fix return freed object in hsi_new_client
52a92c9dffa738eaedc77156bb52c6d7319c0e63 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
628bcd15b00abd1e6d89a8fcf2bf7afe48787f7a rsi: Fix use-after-free in rsi_rx_done_handler()
6f9da9b66f195310531f1e9df0b63a9b90d5b952 rsi: Fix out-of-bounds read in rsi_read_pkt()
6640f4ab96bdfee3628b3a77e0aa024ca598cc6c usb: uhci: add aspeed ast2600 uhci support
1ad0624a6ab2f487fd26f647a3c729db9b053b63 floppy: Add max size check for user space request
30ae9d419bbdb23deb85526225e781e188a003d9 x86/mm: Flush global TLB when switching to trampoline page-table
1d894e384b22b5b2021dbadd2609db6fb7d24add media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4b67421cc6c411b6abe7daf1079144d702370cd1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2b0c3a5ea03921d191a918f7c738419c91367339 media: m920x: don't use stack on USB reads
8008435700349f4825738e07647d25f66be4b1dd iwlwifi: mvm: synchronize with FW after multicast commands
0ce706c64cf2ac11c8135389e619e4f04d3721d4 ath10k: Fix tx hanging
51084744342ef226b205ee26fc16989bb380cd85 net-sysfs: update the queue counts in the unregistration path
0bd6842bb02fa2709bfa4de2162122f8d593d704 net: phy: prefer 1000baseT over 1000baseKX
e60093f1f369ddb152ab7776f1b28f4152ff099b gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
518ed3889f9b19e555f83d273964ece1f38559b2 x86/mce: Mark mce_panic() noinstr
585e9936c07847071888d2265a8df195feef0898 x86/mce: Mark mce_end() noinstr
8f579c6870d592bb15d57e7da724946b6ecfcf8d x86/mce: Mark mce_read_aux() noinstr
388be8d84fef454d9993d78c37011f66d45063a7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cbaec79a3ba58a132c086ec94c16f287e5d6f6b0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
14d5ca154b9d132722333009db9ebc5924e39575 HID: quirks: Allow inverting the absolute X/Y values
bac88dca8d81b9571fb8146872153b33c04ae245 media: igorplugusb: receiver overflow should be reported
8bd145a3bc1897eed7d8c4f348ffb934d28a3231 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
910b4eaf911641eb3f5d609e2b2e58bb51267ae8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7bf3f6ea4721d2b614ab4c48d0f0cfb94b5030ca audit: ensure userspace is penalized the same as the kernel when under pressure
467da3e5a3b3b821af706169590296a9bd72b48e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
cc597859ea29297baa835c34414fb8e23bfae95f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
607cfcaa372941205ccf1acccc374e0ea61bfde9 cpufreq: Fix initialization of min and max frequency QoS requests
1f136ce6f96782c8e71ee27d44cdd2a0fcb4ca6f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ad8f99a336fbce8c3f92d23795c7aef3367d40b6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
31a28c47d17cc74e9d75f102e5dbe54feabf84c9 iwlwifi: fix leaks/bad data after failed firmware load
db25aa449c17b9026cd00701b3ab121e8612a2d3 iwlwifi: remove module loading failure message
604619948965c53edd5ef782788b953bc84d17a6 iwlwifi: mvm: Fix calculation of frame length
04d23be0b5008552d8deac6593cea0e6acc083ee um: registers: Rename function names to avoid conflicts and build problems
812c6d49e83803298e18030fa35106d4e803189d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e94b89e99a415f94dd010b1413ba7640b4ed59c9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e8ef06313f36b90c757207d077c293ba88ca8310 ACPICA: Utilities: Avoid deleting the same object twice in a row
9dc8a33e9e5ce56b291f8a1786b2483ed248aa70 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
834af9075eab3bece3f37460a471f752dcc0a75a ACPICA: Fix wrong interpretation of PCC address
3247a4922b3cc64fe8bf83c51c19472e50aa2dac ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
fbebfc275d2e0353a90d7a7e5fe048e6a0e3421c drm/amdgpu: fixup bad vram size on gmc v8
ee715ed9f1030a34c57a4d79d05272fcdd70cb72 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d858ae4528af0d839989057023d0de21b540e32c btrfs: remove BUG_ON() in find_parent_nodes()
587c1aaedd05745b41c43031b6d726c74b436ee2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
885f08828d1e69b525b311066fc60fdac24d380a net: mdio: Demote probed message to debug print
c4a629aebfe39eef3be112cdd6c9601d8025af35 mac80211: allow non-standard VHT MCS-10/11
f8f2b5566cdfc2d050ec7e39447f1ac90facd3fa dm btree: add a defensive bounds check to insert_at()
d76a9f857b00427e9e3a975c8ebe293ef573a79e dm space map common: add bounds check to sm_ll_lookup_bitmap()
f6738b661199a89e6e792c08540651ca2b08b242 net: phy: marvell: configure RGMII delays for 88E1118
6deeaddb917dd6ef796af0c0d618b2209813b643 net: gemini: allow any RGMII interface mode
36c450d95ce5a14fb65652a4f48ffb7154a65c32 regulator: qcom_smd: Align probe function with rpmh-regulator
92ee67845a4cad622f4ac4a069e7f27e08baeba4 serial: pl010: Drop CR register reset on set_termios
acf4e89c4220a1e86674e62e1510a5257f416359 serial: core: Keep mctrl register state and cached copy in sync
26b8faec71ab5c17a5240701bc67a933ed1b3974 random: do not throw away excess input to crng_fast_load
8f265486221324f23287beaac013979a55f07071 parisc: Avoid calling faulthandler_disabled() twice
1351f6b94e5a3b5e313cba855ef03d1a054924e9 powerpc/6xx: add missing of_node_put
78df01c3859f62fefe5229e941f1d4b82e18ff37 powerpc/powernv: add missing of_node_put
22e6cbc25cd014b61cef9227b6f9c3e02800774b powerpc/cell: add missing of_node_put
d637890f4cc4e9c61740bbcb040ffeca416023c3 powerpc/btext: add missing of_node_put
a4291e1b54a6cf0066f08fa4eae05080a768d005 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bc0dc0d087c9f64b87c9882eea0b6b2a2cd97df7 i2c: i801: Don't silently correct invalid transfer size
eafaac852b721947ac5357985d33de0515f68ebe powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a0577aac5f0a6e2712ecaee5dc95c6ce3e1c1c4a i2c: mpc: Correct I2C reset procedure
ac3084198eeb2066743521d4d48bfe14adc83bd8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
495d0d9c2bf3ee704c71620260743bbfc61c2cbc powerpc/powermac: Add missing lockdep_register_key()
d7199c59b5b05b85297c0a7af2172bfec04f9b61 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ec9fb4139d9ec2765bed7c5a64372b476fb0d229 w1: Misuse of get_user()/put_user() reported by sparse
68478717dcfa7e3db94023bfbf21b2c54d77169b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2b351da7f09fdf727665162cd648deff75e23eb4 ALSA: seq: Set upper limit of processed events
f7c9c7d0f2c429381a7e1ee245e5e3cd92fc5c1e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f869df15e40f736ca6888b3bcd82486350b2a228 MIPS: OCTEON: add put_device() after of_find_device_by_node()
64cd78898fab78e5466673337e23ad336b7f178f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c6330549ec22b6b914960bac6f69d8ec8ae75a8d MIPS: Octeon: Fix build errors using clang
8f8ede774ae8cb543fe6125a6be950b915c7c62a scsi: sr: Don't use GFP_DMA
72200ded71e667c635e18deb800176b6bc449346 ASoC: mediatek: mt8173: fix device_node leak
4b3b18573ce74033f28eff2962329dd95085e38d power: bq25890: Enable continuous conversion for ADC at charging
89fff135fff0b9386dc96babaee6222b800f4400 rpmsg: core: Clean up resources on announce_create failure.
18d8f454907f523d54786acc21c781a149f4e880 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
fb4800730bc9a76ae8002f23d037b662d43e4df3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f0bb5ce9d79e58b7c6dcc2d549416f7ee82f7000 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8746c35569b25ef64a34bbb879c744ed7ee625f4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e0a291150a5276c998216248ee9dc0686c7319ed fuse: Pass correct lend value to filemap_write_and_wait_range()
bdf151ed018e0c8e7841d30587a9a72d1029bdeb serial: Fix incorrect rs485 polarity on uart open
393991018d47678f165795573ef37515160903d3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
87d7167446a30f1b53c4825e8d7d2956a2ec1e68 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
20bc80ab1061b6aea71511741c37b4c033dec8f8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
77573e0c88d2b335c7b05eff88fd56aff289e6b4 s390/mm: fix 2KB pgtable release race
b02fb530648353ca2e739130de71273f563d0e74 drm/etnaviv: limit submit sizes
4978655cb4c6cb8ccf5feef971f4b0e319267f57 drm/nouveau/kms/nv04: use vzalloc for nv04_display
3ae55b9e16486971e820f0a514e3f4a2eb842469 drm/bridge: analogix_dp: Make PSR-exit block less
ecfa96c06f469778d1485d2fa9ae3d585965627a parisc: Fix lpa and lpa_user defines
45ce07406c1879a69e2cc870a0dba8bb8657120c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
3ad511a8717df6f2f59d04153efe6f22b78cd659 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8e2f5db343fa767ceeb820a340fb2fc1a4a8b48c PCI: pci-bridge-emul: Correctly set PCIe capabilities
e77e45c01b9840c3ab92a8cd320015133010882a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
20cf0d0209377f399ceb09df5d61e1a679dcd59b xfrm: fix policy lookup for ipv6 gre packets
3da834437c8eafab47423ffb1e2fdf41d42ee063 btrfs: fix deadlock between quota enable and other quota operations
11516667416ef958e84ecdc03ca7cd4bbd12a9b3 btrfs: check the root node for uptodate before returning it
fa4867ad62930a7f1a3309276955be4bde7b69a9 btrfs: respect the max size in the header when activating swap file
b04cd598346833ddd59e98f09dbfeeb1111d32dd ext4: make sure to reset inode lockdep class when quota enabling fails
94ec06e6e0e1bdd381dd637eec99b579412e0f41 ext4: make sure quota gets properly shutdown on error
3f1e895d8d1ad66984d8a009e81befb29ba50741 ext4: set csum seed in tmp inode while migrating to extents
4a339ee7cb0e90ef17b8b261f4785a9b0f287b41 ext4: Fix BUG_ON in ext4_bread when write quota data
9d14fae9b8d5f0b43700759aeec888223a518016 ext4: don't use the orphan list when migrating an inode
08425a4e3b21c423dae158b81707e52bdc2eb0be drm/radeon: fix error handling in radeon_driver_open_kms
d71ef7f17f2c5c06ab1eab76a81a17ee6414ded5 of: base: Improve argument length mismatch error
bfb3b7787eec977948624e38cffd038a0212c959 firmware: Update Kconfig help text for Google firmware
1147eb9aafef1c0f35a40ad0448ffa7f23d2a30e media: rcar-csi2: Optimize the selection PHTW register
ca52741e5ae8850aae05b941ac2221c7ba345525 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
487fe48a14495cd60e1c73b8bef6e0e8e47b6a4d Documentation: dmaengine: Correctly describe dmatest with channel unset
40dad56cb32245123c6ac039068ffa8b9d58df89 Documentation: ACPI: Fix data node reference documentation
f3e7dd774f28fd08db664a7f2a17c7fe0ed6f2b5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a56a2c47edd038fcb8125742403fe80905324eb1 Documentation: fix firewire.rst ABI file path error
86b089e3d8ba69cdf860f57a7f774ca5efbf04c6 scsi: core: Show SCMD_LAST in text form
772d6aec43efdfb62d60139a449ddee724010669 RDMA/hns: Modify the mapping attribute of doorbell to device
cb726a03f7f8182cf27a0c1864b87d2b897bce1b RDMA/rxe: Fix a typo in opcode name
a30ed2cae179a2b3d0150d94af91275f814e1ff6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
e041332816e3ec71d434e8b5d11d741284cbcf28 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a2900b110fa495b9fcce5cd5f87add1331bdbb29 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0c397381d7352646eba209dadacfff17ec7f062b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
69487951e2dfd3e600edb79b31a408b47a77ac5e bpftool: Remove inclusion of utilities.mak from Makefiles
a756484fcbe6d9217b261c36772a031399c4fd59 ipv4: avoid quadratic behavior in netns dismantle
0596488f921c6abad62862a49fa65b525340090b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
096b53b323a7489832ed1999524dd575e934bcc7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0d429deefc260abb75d0fff8c55067ec3c26dc6a f2fs: fix to reserve space for IO align feature
986a64308afe51a8a918649dffcfb5ccb4117573 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fbdc9741b3059270b132457f9896fe4f8fdc40a1 clk: si5341: Fix clock HW provider cleanup
613adc59d3af2394a3e0960412f1741028bb9b36 net: axienet: limit minimum TX ring size
482235151e5e2eb6135d4643af860f8ef48493e3 net: axienet: fix number of TX ring slots for available check
5b8e4b364ca544cf882378e1b2d1cb3858151e2c net: axienet: increase default TX ring size to 128
13d549f7e028c9b59bf1dbe57ce626df1ca2dd8e rtc: pxa: fix null pointer dereference
105362af7ebfe7e320ddf8835a06db64854527fb inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
761417d91937c0a916afc5eca010102c61600ac8 netns: add schedule point in ops_exit_list()
ab6ed44744c6658db66ea8c16ac75acd3900e587 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b161f8becb419ba68f4f697d89494d0d95f9f45e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b77769f161c6da668df0026d2e72a63f6096c1dc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ddd897b477a6be5aebff22c184f2ea99cff13f48 perf script: Fix hex dump character output
09a800a3ec0b1b248c820d997ac01e7fd601cee7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a0aa451fbc27bd915d165d54e6820f9740a7ebb7 dmaengine: at_xdmac: Print debug message after realeasing the lock
acaaed6785b9c382825448f78f09124bd083a2a3 dmaengine: at_xdmac: Fix concurrency over xfers_list
f34b1f0f7278c6dec3aafc9c4bf0acb6e4906295 dmaengine: at_xdmac: Fix lld view setting
8cd89336da17187a7c26e18579af08ca1041407c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
041c1031ccc5861b8b1b70128815a90fefe85adb arm64: dts: qcom: msm8996: drop not documented adreno properties
34548c8459b0c5f641d9173cd1b9f51fae34de54 net_sched: restore "mpu xxx" handling
3fb7b03ac3d4ef1b9531ce03a6886d0a4376be19 bcmgenet: add WOL IRQ check
e076a7940a0778e78e6a87a8389766bd6bda48c6 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
07b86a8e0496eddb1c42e90790a0ed64631d65f6 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ce811d014e9df654fd844b8b2912a4b5a6f694ae dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
99bbe2c1d1cb2af7f013307c13133e312dfeefda scripts/dtc: dtx_diff: remove broken example from help text
bf2dacc8f8f458bb13edffa08b00ce2d458c9b29 lib82596: Fix IRQ check in sni_82596_probe
ec8061c7622337db09c7780050a02b8004aa8fdc lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
f6ed0ee1a0b264eb053431140e6eda3ad678d9ff mtd: nand: bbt: Fix corner case in bad block table handling
d5416290b59ff922e5703d7146f6e96b4bbde6a2 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============3943735751752238288==--
