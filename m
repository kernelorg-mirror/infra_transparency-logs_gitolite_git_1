Content-Type: multipart/mixed; boundary="===============6072902301649641958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 05 Aug 2026 19:36:11 -0000
Message-Id: <178595857158.1074617.5641316221800651391@gitolite.kernel.org>

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    new: c21bb4193868a8de71fc4693fa741e195fdf5d86
    log: revlist-8ba098e6b6ff-c21bb4193868.txt
  - ref: refs/heads/mm-everything
    old: 85434b16f57a24e6268eaa6e7f18afe0a071f130
    new: 7ebdb690ad435f90ae12771a49490e7c19447eca
    log: revlist-85434b16f57a-7ebdb690ad43.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 9f1d75a4ce04095afdb63d8e540092ff8151dacf
    new: 1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63
    log: revlist-9f1d75a4ce04-1ec0e6b6f732.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 24aceb8c8559bc6f3555b2557e10f1b3005b64cd
    new: 08634129366ed347e70a5d09b6b8966e60044fdf
    log: revlist-24aceb8c8559-08634129366e.txt
  - ref: refs/heads/mm-new
    old: 0b53bff4fa05ff0d3ffbd3d3bb10fae69dfab498
    new: 1fb556c523f6c18b43b1f52fb366f61c9963ce06
    log: revlist-0b53bff4fa05-1fb556c523f6.txt
  - ref: refs/heads/mm-nonmm-stable
    old: a9fe494c8f7726110596cbfe20ee5b2d3afec67c
    new: 5cbef379a94b161726c5f504598bf4791d45cedc
    log: revlist-a9fe494c8f77-5cbef379a94b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c13024342c82a8ef295de331bb02183cae90c6ae
    new: 33f137c695ed677e30128c94cf9b55d5853813fb
    log: revlist-c13024342c82-33f137c695ed.txt
  - ref: refs/heads/mm-unstable
    old: a946fa1d96648b92c9f37f0488e0e47a85f9e235
    new: bacc32cc7de65ffff70080a48eb294f89e434d5e
    log: revlist-a946fa1d9664-bacc32cc7de6.txt

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba098e6b6ff-c21bb4193868.txt

9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
34db32102439d948e0c9aea060e48f979aae827d MAINTAINERS: Drop Karthikeyan Mitran from Mobiveil PCIe entry
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
b4bee12ebeccfcd5959ace2c3a4af08f5a917d4c PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
523307b8516fc740895238af8473aa0630b3e088 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
ef19a9cf037957fe3a35df8355c76ff0a63a0436 ata: sata_mv: accept 1 or 2 resources in platform probe
4d99a91574c420decab56cc880fad0dc15b8a7a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
8e957e4907c58e9ca944f98799524f2bbb9cf68a ASoC: tas2562: fix DVC coefficient write order
bdb0fd6de403fcea7b85dc9d38f0a571583ebe80 ASoC: tas2562: fix broken entries in the volume lookup table
2330e5fee602116357f6c9e56b4c9bcf25ff1327 ASoC: tas2562: fix Digital Volume Control
8fb41964f7e4e4207c8999af2056894caa7a252a ASoC: tas2562: Validate values for volume writes
9a9269dbbf1aba4bf329f770d6c473dc9cfb29e8 ASoC: tas2562: Fix event generation for volume control
58b638e7c4559b35367a25e319adfe91e8f5ebe7 ASoC: tas2562: Fix default digital volume
07f545657dabf9b009fc484414933fd2a359b4d3 ASoC: tas2562: Volume setting fixes
8e29ed571788f41d1121e1e515ba8745695a38dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
890b4253134f3a39883af7d5bea67af9c494c56d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
a54bc0eef90ea760039c14bb7f3b5db42529f84d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a9058504f11150308c44f6c0683eb04c822b821d ASoC: fsl: fix m2m_init error path cleanup in fsl_asrc and fsl_easrc
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db3dbdfea1b8f38774419c5c2c14e4b81c48708d of: reserved_mem: prevent OOB when too many dynamic regions are defined
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
fafb66e5903c2bcfc7b7e259042a8282f18a6faa rtla/timerlat_top: Fix on-threshold actions firing on signal
f7074624bafc44b236ddc7159d962075c3747f2b ASoC: amd: yc: Add MSI Crosshair A16 HX D7WFKG to quirk table
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
d6f0248f04a96249660591e47fcf37ba98ac7ea3 mshv: fix hv_input_get_system_property struct
233a4d3a39fc1585f5e271b2adab43c6af025ae0 drm/mediatek: Check CRTC state before freeing
d19d8542808c3be5f4af849da6509e877b74d811 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
ab96bc97cdcf77c6f38634c73d00074c4f92c324 Drivers: hv: vmbus: Set DMA coherent mask for VMBus devices
b496f042e0da26dd673806870c204adfe697f169 mshv_vtl: clear hypercall output before copyout
ec08dd5b9ffa52980908805bdc8a55a8f1bc6667 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8c7ab779c8850f4dab8473463cca9a7d52fdaecc Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66688e655dcb1e9d06fa2c0651bd9fd588d2a2c3 Drivers: hv: vmbus: Remove vmbus_irq_initialized
649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
a9df7939a2c5e3794769fde809ea892e5a414b93 ASoC: amd: yc: Add DMI quirk for Acer Aspire AG14-22P
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
af421e9aed3920c7ac88c24daa48606c7112feca um: vector: fix use-after-free in vector_mmsg_rx()
6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
d8a0962d3506f7c9fdc3cc49c81ff0b8ded09f2f drm/mediatek: mtk_hdmi_common: take i2c adapter module reference
112badb7245059c176e3924f9cd9ce2933cb0082 drm/imagination: Fix value of HWRT address in pvr_job_create tracepoint
acd8aa3c4b91a38c8521000790890bc9d1083f1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a3caaa06809248b996254be5b47e10804a3494e2 drm/panthor: reject firmware sections with oversized data
39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
83195b778f2d109a3a4f3ffaba4dce7e4cdb58aa drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55ec09c9ce10b1272802c7ab6c1be2ea0dbc68db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f47d542d5912f236273399d7139b522f6950e2e4 drm/vmwgfx: clamp dirty-page range with min, not max
250af2e8c3e90dc978e062a936b633870a22e660 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f739416dc555fa205a785e5135d73fa39b26f35d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85891d174707d8bddcec7a888fb4e1d17def34f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4f1db96bfd68b81053693ba53405b6f510ac16c drm/vmwgfx: bound DMA command body size against suffix pointer
05eaa887e7b4f40fba425f8a1d7a5a8a043092a6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d5ed8749168ad13c0dbaa8300f68d854b6076966 drm/vmwgfx: enforce cursor size limits for MOB cursors
e5c3e484e0d84744a9bd9349469cd41dc8666a2f drm/vmwgfx: skip hash_del_rcu when validation context has no hash table
54d56d5b42d2e4c72ba6e365e9774da90698aa22 drm/vmwgfx: use check_add_overflow for shader size+offset bound
706c93c5813caabbb0d0a576c017d15aeec2c113 drm/vmwgfx: validate external BO copy bounds for both stride paths
e65848e4ce352bac9e3465099354c8b8f845391f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4ecef577d1ceddaa906720c71c06672433aba318 ASoC: SDCA: Rename sdca_irq_allocate() to include devm
f18e97fa7f125e0e7da130b4d0ff1edd48d7510a ASoC: SDCA: Add sdca_irq_cleanup_late()
0880082c27b6251cc3fea307dffa6899ad163e8b ASoC: SDCA: Remove devm from primary IRQ cleanup
050406cbd676615ba71081bce69df710754d27e4 ASoC: SDCA: Populate IRQ data earlier
3e81e2fb216327a73510a7aa5318023c379d479a ASoC: Add a component fixup_controls callback
b8f71f16134fadc287fbb14be2a42b707efb7a30 ASoC: SDCA: Switch to fixup_controls callback for IRQ registration
bf1b7821f85383a8804441f8fd5165be148f3ec8 ASoC: SDCA: Move kcontrol search out of IRQ
fc810085f6c8125866ffe04e6909107a539ee949 ASoC: Fix races on creation of SDCA jack detection
dd88cf6273de61f2f7206c2066af97798dbb38b0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
d5efb1e1b1d7cd27c642654042f80d19a7ba3caf Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85434b16f57a-7ebdb690ad43.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
82ea9d4fc05fb7a387db547c6a7c0aa6a3719616 ocfs2: always run deallocs on copy-on-write completion
af09df89db9a68a1d76df0f75667998135bc8d65 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cd789996db3c87427343f54f509d17810bd7ba7c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12c2ab42dbe227956c765e2674364bfca5de0533 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f96e4a781950a5522e45ec332c630aaf99a9d88 rbtree: fixup kernel-doc names
cec0d03fe785380540dc1b4d07c80f67ae2ffc78 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dbf0633e42ef30bb6db5ed2f1eccf0411d8a4c57 lib/ucs2_string.c: fix indentation
1f58a5335cdd14b3fb5f2a5d3763dee1f5cba1d3 taskstats: fix cpumask parsing cutting off the last character
eb14721d5029f7ef9bf11e6100ac9892c2089d7f llist: use correct function parameter name
2c5a2a6afe8fb59722c427d208085e088012999d stacktrace: header: repair kernel-doc comments
0cdc7dde00ec63ac714271fa8b2918d630b8da1a ocfs2: fix missing metadata reservation for large xattrs
2eed77fdcb0cc48e8eccb2bcd4b7f2c6d650e84c kcov: fix data corruption and race conditions on PREEMPT_RT
ebaf75adbec33356d746ca7df36b72d31e7e5109 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
f14bd29bbb1ad121cbf22939dbff6e42ef6f4b90 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
34b18b31cb759d591e1de5c6c59292b5fc996f26 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
3e326f3bf16506873777444608e8b715aab74a7a ocfs2: synchronize heartbeat callbacks with o2net teardown
011291b70ba4832e136b7b581825b2bc0f525bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5cbef379a94b161726c5f504598bf4791d45cedc rapidio: mport_cdev: fix use-after-free in dma_req_free()
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
f6f78a82eb9173e62dc0f66cf337ce5ccb2af4c5 foo
c9ba9691e50665a00256f1b294065487e8999839 mm: memcg-v1: account vmpressure event allocations
3bb53d4415332bd04bf8aa99b7bed2ac33fc5af6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
be79c8e8a17b004cb6fab0a41a5552cb725e055d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f4c96c9e7aadf5df2f46f57a5120d172f90978aa mm: memcontrol: factor out memcg kmem uncharge sequence
4c254b5b6d6d04ab6408654eb50b735d6c4aa644 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
974660daf4c0ad7b386501fb299bb5f471496bf1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
9742b818a0761cd2cfa15d261abd8dbfd80bd32e selftests: mincore: count file-mmap readahead on both sides
e6cfb7c0643bb51d90799a4fd3388083544145e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
0e63320e924e27f91c0cd9f386f530683c8996cf mm: huge_memory: fix kobject cleanup in thpsize_create error
eddc4c547f0071afd54d37980f596416e2b2c5fb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
61470971fbfe5fda7d7e005070ffe476ad957bfc selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
067adad8da5cec1466d7f8b50ae60a20f0c50edd mm/damon/core: skip aging from repeated aggressive merging
1981a85307d7e87e59afb15aac91af36cb1b5ace Docs/ABI/damon: fix typo in intervals_goal sysfs path
9e682a7083887e423643b0754c34eef5b27f2933 Docs/ABI/damon: fix typos
1e9e872d6f23820b15c58737baee3d85c948b923 Docs/ABI/damon: document update_tuned_intervals state command
150e0201a77b23980b3df7e41afc377cd936c19e Docs/ABI/damon: document tried_regions probe hits
d087d301882f277d0c717023fd571ea2f9abcbfb mm/memory: add memory_block_aligned_range() helper
96515257027005eb47a53952ef796052ff41e703 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
99f04c87c23309a06289105f772153cf2ab289e9 mm/memory_hotplug: pass online_type to online_memory_block() via arg
baf21d3bea58788a9e7242382c8134824275a1a5 mm/memory_hotplug: export mhp_get_default_online_type
f5dc1a77778755d619c8e1ddb6af2a3efb75ced9 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5372260ca7da19b0a29b687bfd963f102260cf84 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dc5c4d7fe234c2b833d58893366aad80efd6a818 dax/kmem: resolve default online type at probe time
844dff24a9d3ceddccd4eb3aa590226aa70b94b2 dax/kmem: extract hotplug/hotremove helper functions
6d49a5c9b1aea6e3d70ecb45a9ec18594543ba14 dax/kmem: add sysfs interface for atomic whole-device hotplug
0a12e3496603f9ddc7da36bef835de731adc5752 selftests/dax: add dax/kmem hotplug sysfs regression test
294a67755617462cb2c4d05fcbbda26fe535c852 mm: introduce vma_flags_can_grow() and vma_can_grow()
1dd47b516751685d2db780303d0aa095c1b9ee1c mm/vma: update do_mmap() to use vma_flags_t
ea011e526fde91486f25526da0e527a21a07b435 mm: convert __get_unmapped_area() to use vma_flags_t
c5dc356765ae7f0ef1ee897c04cbff61048ddb0a mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0e1b7f1cdbc227edd59f8adee6e52152ddf07f8e mm: prefer mm->def_vma_flags in mm logic
8b804846d1ab9305638ed256ebf372122a6b3db1 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
9806f5ff49f98ac0625f8a85acb2b09e2b272f17 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
693ae65a2cebb3c8151333eca840aea108483cb5 mm: introduce vma_get_page_prot() and use it
c9b2002d342d1a18b0dd406c6fb677cb5bf06317 mm/vma: update create_init_stack_vma() to use vma_flags_t
52425bd5e15fd69ae8b0f5c723e51cca88fd068a mm/vma: convert miscellaneous uses of VMA flags in core mm
6cd963b5a3c4b32be8ccdd2ef8ee896d025cea23 mm/mlock: convert mlock code to use vma_flags_t
ad034acd25f16de03273834efad307b46a27bf6b mm/mprotect: convert mprotect code to use vma_flags_t
2523b4505ca34ac546aeaea9337c61814d2f1e66 mm/mremap: convert mremap code to use vma_flags_t
ece6850b34ffd7ff86a9b6c7f68cc358bbe540e1 mm/mm_slot.h: add a helper function mm_slot_remove
74e9d83419f1aee88c1fee5d310fbe5c8595f375 mm/mm_slot.h: add comments for mm_slot_lookup/insert
5268c021ba820b942484705e9c6cbc38ff86be70 mm/damon/core: hide private damon_region fields
8957f1fd5b0a85d307189d513b36de62660e279c mm/damon/core: hide private damon_target fields
0b3d8f5ad7b6b21ab748d91df1690df31a2bf7b1 mm/damon/core: hide private damos_quota_goal fields
13cde82cadebb213777c593834a64850bad036f7 mm/damon/core: hide private damos_quota fields
b1eb6da2d9f15b9fa4c15611e9a45a72aaf65e17 mm/damon/core: hide private damos_filter fields
b9c1f70d7ed5b95b6a23e86ef8164bcd6d0c8348 mm/damon/core: hide private damos fields
c6363053b6405b0304150ba7e0b0d5a175795298 mm/damon/core: hide private damon_filter fields
5d6eb5e38f5335039e77c1445aba5764dced913f mm/damon/core: hide private damon_probe fields
792c12784c1edc47cb7f7885e156f60e9eea1dda mm/damon/sysfs: do not directly access damon_ctx->ops
771c6a953cac46cf58711368907ef7483bdaf38a mm/damon/core: hide core-private damon_ctx fields
6d8c5d9067ad2aa2ef39b0d48ecede8d95c9c017 mm: let node_reclaim() return the number of pages reclaimed
eb923031f450089d08364316c53bef9951e00e41 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b9a940fb80d05e5eeb9b556591e907f8d476477 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30e8c5a3b0674a0187a844f43260e32dd8145ada mm/damon/vaddr: drop last same folio access check optimization
16b18419a3a85147af114aab9617fb26d90ce069 mm/damon/paddr: drop last same folio access check reuse optimization
fae9f469a6cbc8e59f8d4c062d0c262a0b3c56a0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
a610df4bd75831d7d374d1e788261b42acef18ac mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
8aa48e80addeb99226bd5efbb472de68000352fb mm/secretmem: don't allow highmem folios
281715e83319419b6823fb9e33e7e93cb17c0de3 docs/mm: fix braces
313b16b3e8e79f09c01bb7abeb16c6d73171242b selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
49e73e00ba6097f0727a0ce4cb9f9f9bdaf9f47e mm/page_alloc: don't spin_trylock() in NMI on UP
621b8d7e304772b743ae3ed25d03c4edda071b2f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d70efcab82cba5a22bd91774511a7d47e76b0585 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0de46aca2fb476e02c75188cd98d0d138f9426d7 cgroup/cpuset: update some comments about the page allocator
f92059e524adbaba8fc001f792bb40e7f27ee32e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
97a7d3a1a0c877edcbad213f827a74fc254b5b46 mm/page_alloc: remove a couple of VM_BUG_ON()st
4140971c9e514f61abdf3d248d82ca7f5a3ba989 mm/mseal: remove superfluous comments, fix confusion around mm
4b1c7f124d4a2f3691ca71debbf3dbe1c4ee63fa mm/mseal: limit scope of mseal address zero to address zero
ffbf3a89b2c21afa3d079161ee9a0dc201e16d63 mm/mseal: remove further superfluous comments, do_mseal()
01479f75e87ca355ad42d0662cd258121c266941 mm/mseal: fix mseal documentation for 32-bit kernels
8ae540e09cce1adcafe38e3b901b5d97b72b58a0 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
2c71cd1e0e55d3e12fefbe3c0db074c35ca946ab mm: vmscan: propagate real error code from per-node proactive reclaim
85098dc9ddb4b1725689cb13bd271a7925b8bae5 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ac556c726c20cacfce89f4a30825c6d774097531 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a6116df9acbe38871a09116273aa11cea9b5ccd7 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e49b4a33d32dc86858c64e81a2040ad3f72a155b mm: introduce pud_is_huge() helper
10eb4c25438d8030852e74b19a044adb894b1c63 mm: mincore: remove special handling for VM_PFNMAP
c9b26b035ac48ef606ae32909bd2ede229608b56 mm: mincore: replace __get_free_page() with kmalloc()
3202db19240ffbf067399970c17c479b2fc12ca2 mm: mincore: remove xa_is_value() in mincore_swap()
e55550d55856fdda034a03425f6216718264195a mm: mincore: improve mincore_hugetlb()
86d0f5daeeec1ef8512df28764f893be22461922 mm: mincore: refactor mincore_page()
035bac7248e2046fee27a1abaa431e197c2d4ed8 mm/huge_memory: remove unused can_split_folio()
540a22ed210a844ec9c91824be3c8020f8b0552c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
912ceb5c2f43cd38f5dfde1d78da3a1f501da665 mm/damon/core: initialize damos->last_applied
b45cfc9ef972b2e1b89033b8bef4c620c2942823 mm/damon/core-kunit: check region count before testing in split_at()
77e0031ed56cbb60cb5ada7a328646a542fe6f18 mm/damon/vaddr-kunit: check region count in three_regions test
d49bb9bb5e00e6b45b3a6f8da2f9491f61306fc8 mm/damon/core-kunit: handle region split failure in filter_out()
f0fd38c891814291b1f4e2e886fad484ddb7a897 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b343451c9d47c4bf25fc7a66ddc0e829a5e2f9bb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d3600bbfd170cdf333040bfca42e6706fb7189e0 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ea6e15775ff30d04b5b8f063a83f16cef55b9872 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
520cf60adcce74debcd27cf78119ee8c0461f048 hugetlbfs: release subpool on fill_super failure
442c854233d5dd040dd872580076f2e9b081da66 mm/damon/ops-common: use nr_accesses moving sum for quota score
d797f39672d01251e79ce704ac987974a53ff3d0 mm/damon/core: handle region split failure in apply_min_nr_regions()
828d5dfa9dbb203c71db8d65a6649cf24a2c77b0 docs/mm: Physical Memory: remove deferred_split_queue
cc2eb6b99163414853ff6a6534b92038780cddc5 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7a584f0c9b6e63152ce26e500acd11bf2d0e3824 fs: stable_page_flags(): use folio_test_*() helpers
566607a336d298c3a4d52054af3f097c45b43477 fs: stable_page_flags(): simplify KPF_IDLE handling
ee5bd7f9f28f1f7082efb5a5a8e6fe7524a2aa8a hugetlb: make hugepage_put_subpool() tolerate NULL
1de9d8f16d5ae27dad40d6ad5d34a03f56d58f14 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
00ec5f3eb2e35edd849049c18780a36422dd4e21 mm/memory: batch set uffd-wp markers during zapping
a242b32cfa5b2d804f134c12eacedc104363c688 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
27bd7c83a0b2f874a2f68175b40868fef4d2ecca selftests/mm: use MAP_FAILED for mmap error check
28179cf475fe6c295035d8c8db66eafbd3185d09 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3adc67b13705edbd9a34fd7a91206d0e8ef9b25e mm/early_ioremap: clarify early_ioremap_reset() semantics
9cd3f498973edd0690bc09ec9638ed580ae9f81d riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
17d144e35cce818de9b9f73fe4488a3b3b7a6871 arm64: remove early_ioremap_reset() call and __late_* macros
722182f830a5f09155ea1f0ce9b3bfba656a878b mm/damon: update outdated comment about DAMOS filter handling
1d38fb58a2598da0da19437c3d4641c998cfb057 mm/damon/ops-common: prevent migration fallback to non-target nodes
5fa456991047ecfc5a02c6c19ba7774bc12311c5 mm/damon: remove trailing semicolons after function definitions
ee51e968b21cf3597fd5430dddf48609d2eb51dd hugetlb: evaluate subpool free state while locked
a230d5afe8c6d626779aedb9191b9ae28e5e8f11 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
83d24ecc54954570f9fd78aaca4db75352732c0a mm: compaction: support non-movable compaction for pageblock requests
badf44c9b5f0a5513d988cd775c28d8d01486c6b mm: page_alloc: move capture_control to the page allocator
e687d05ddd4876fa30175e5d58d95491374dfc98 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0ae8ce5b955a9cfe3581b974334fe7c318942c38 selftests/mm: fix gup_longterm EINVAL error message
10901d0e55f055b465b2bdf6e3b54addb8241580 zram: move lockmap to be per-zram instead per table
024ce6dd3c42311aad0f02f9f0b25f2dff9d0ed5 zram: use a custom key for each zram object
08644e0515921962f64a3371d73e5e1c7400fc67 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
eb88ce25cf42a61ce04ae414ce6ba2d7647e7805 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0ac6a6897eff042a757f2354ff0a5816c8379a0c ksm: stop iterating VMAs when ksm_test_exit returns true
17185d006a0a75beddb7d43ba9048afbb709004a Documentation: zram: remove sections numbering
800cb2934ad298922a125dd421f3084f79e2d9b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
7ab1c75e3bc34dfaf13d4b78a230c6dabdeb8039 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
d6733a1336410d5942f02498ddd2807246e0f8c4 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
40b7683de82f3e23ee7d34a120e17df1db0feedc selftests/mm: unpoison pages in memory-failure teardown
514b4d24eda937047f204d2ac00f32be07cf7722 mm: kmemleak: confirm suspected leaks with a second scan
7567c642a5f846d9cf1bcbff8cb33168a47f03fb mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1a7e7c7ffaabee5550a439030a7078a2d2ee656 mm: kmemleak: factor leak confirmation into a helper
df924de3abcc733c183871a7ae920b362a18e130 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
fb4b4f1e8a99e11f284367aff78edffceafaa988 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
78901734d3780ef1877f1a96d91422ae6e7a2f27 mm: mempolicy: fix automatic numa balancing for shmem
d2092ceda9ff11914ccb7cf6f706865c8632a3c8 maple_tree: add rcu locking check when LOCKDEP is enabled
6734f3fa1881636122005eceeae36cc2bc73e4e8 locking/lockdep: add sequence counter to held_lock
cc5dd7b676d82c663bca32017d9aca16e633f566 maple_tree: add write lock checking with lockdep sequence numbers
4c03b6eac31cb9c283a5695fa7190a31717a7562 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fac241c685507af18888eada578341de4a4b915e maple_tree: documentation fix
9893c4eeb8294a2f75928721ba784ac6de7d0cd7 maple_tree: drop dead code from mas_extend_spanning_null()
c24738b246e3dd12f9ab2c6972873b0e5b930e6f maple_tree: drop MAPLE_ALLOC_SLOTS
3261d2b43c64d6af62eea363da2a30fbb6ee5c9c maple_tree: clarify comments on mas_nomem()
1d46ff3e397eb39c50f8942f885d17c906fdb250 maple_tree: use prefetched value in mas_wr_store_type()
a52704da027d3dde4c7c812e65bcaf0b83cd513c maple_tree: optimise mas_wr_node_store() when not in rcu mode
49c76d8331c2a545aea40edebf88c318921b4e00 maple_tree: micro optimisation of mas_wr_store_type()
f4b648011fad5a2e9916d62d2423499364f31b4e maple_tree: add bulk parent set helper
97f03e883ee147e0706b91e49741471d3f1b86a7 maple_tree: catch race in mas_alloc_cyclic()
58ba77e53a1585acb578f19e29605f09f3631890 maple_tree: document that erase may use GFP_KERNEL for allocations
d6c5f17d60dbab783d9c5a460a39721dfcdeb6fb maple_tree: WARN_ON_ONCE when allocations fail
28bf8f3ef33bea53ce37752d02f5f681fa129940 maple_tree: document erase and allocations better
104481dc7d9ca13325730dd530c3957f6a1b68d0 maple_tree: change two GFP flags in tests
551c3024bd0835ff5fcc75a6ef4b369692d56321 maple_tree: fix argument name in header
f59e1ecb58206c5ca92bc369758e1fbade1d3b8d maple_tree: avoid extra gap calculation
c3d306dc9f2b4decd3698ed3ab85330aa4efeb27 maple_tree: add helper mas_make_walkable()
68862a77c3d5a8d46f430e426429c8c653982456 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
489bfc979f0eaed491c146ba7655f493a94cc84b radix-tree: fix kmemleak false positives on tree head reassignment
bb77dff8bde7b5d3d9bc1ae70cd1880398fef199 mm: nommu: point to the write iterator upon split_vma
b4289337eedbbfa4a277c992abe0f9d4254a1ec6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
49024836c80a7742b1d6d6222afbaf12138c8385 mm/kconfig: drop redundant memory hotplug dependencies
7daf40cb214c5a8c77db1f0f0b64232973e104cd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3be99f773ed91c1c11555146cf27919c7593fe8 alloc_tag: add ioctl to /proc/allocinfo
3d70918daa7328d2b22c0a2cb2b1de7959318297 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e07472afd09d8b2f027d20af8e218b6b68cc795 alloc_tag: add ioctl filters to /proc/allocinfo
7f600036f413bb914762a328296367114a6c213c alloc_tag: add size-based filtering to ioctl
869281cfb4d41631e93ccab98d0b4332dee1f616 alloc_tag: add accuracy based filtering to ioctl
41ad19a97b46d604a016b4cbf85c499e1f1cfd2b alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d3c67755d59621fd635723661f603c2661c23524 kselftest: alloc_tag: add kselftest for ioctl interface
5c58b8c52950037ad7f06e20670cae06b50a81f7 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2a443fdf0dc5621a5e06b24de63b4f09ce2496a5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
fb09caefd4989a5917bbd409dc48d077c7713bd2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9ad7b13b47f9853cf96cacd1b7ff50a9fe7b5ac8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a9674ac989e7d2e98531f009d935fcd3b9efcfd8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fcb16a2d1007d89fe0a62c5e409fbaef8521bef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd9f41cc938dd05a674ef58fa621f727269f43d2 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ec36096f61bb7e6b1a51f20a076e6ce1d981b864 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a3860144ffeb1937b9c1288d684c7df86ada5526 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
9aa0cfd35e1554e7fb2fbef3b6912ea2f59e37b5 mm/vmalloc: align vm_area so vmap() can batch mappings
849e6abb7b2f01619b5bf8432d66a47965089bec mm: standardize printing for pgtable entries
43e1d585bea1f287d74b61e88e433a8fc392e2ed shmem: provide a shmem_write_folio wrapper
4103ec1616915c83f8e61965174088d1db7838f3 mm/swap: introduce struct swap_io_ctx
63366e0c4efbe5eeff4f0cc2652a772f820bf69c mm/swap: also use struct swap_iocb for block I/O
250d071b4e239f21e2e95c530e2ac5175b4a3d26 mm/swap: remove count_swpout_vm_event
4499d5922b1ee086e71159bb0362bfe4f56ee37d mm/swap: use swap_ops to register swap device's methods
c3c14386db6c1a9d108435982cd045fc5d7be1d9 mm/swap: remove SWP_FS_OPS
c77bff3276ab37aaa60a97c7cef24012a534598e mm/vmstat: add NRSWP{IN,OUT} counters
32f72f40fa23e5e90d01de49888e74f7cac9ce1b mm/kconfig: drop redundant dependency wrappers
9b2f0b2e724ca5f6e37f115a2f73f902293c999f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d510df9416f1d6813fe22e38a77f83fe6c4e4658 mm/vma: introduce VMA virtual page offset field and add helpers
3eecc0e2905ce69938d44579db8030469a84b516 mm: introduce linear_virt_page_index()
8866a27da629af5bc0be3b79325bf6ea0c5ef73f mm: abstract vma_address() and introduce vma_anon_address()
c0422d46acad2edb1d2afc4a39d36b07f0c97aac mm: update print_bad_page_map() to show virtual page index
81aea868e2df103b2a033add82451c5ee7bee9b4 mm: introduce and use vma_filebacked_address()
5bbbdc7b6f7b41a06fdbd5e72df0ff59b075ac40 mm: propagate VMA virtual page offset on map, remap, split + merge
76bee7bf777b18e5d0540e28f6b56dd4468dc11c mm/rmap: track whether the page VMA mapped walk is anonymous
ae5e1475be1ad75b8d02b098ec7db6d92acc11fa mm: introduce and use linear_folio_page_index()
cbd8dcee1ed2e182c21edaf43d645645e7794a5f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
8545a7cf307d6327d4d8c2016eb1f0b81e071dc0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8bb170c7c073fdbe89f971833154eda824e7af87 tools/testing/selftests/mm: test virtual page offset merge behaviour
6a7c8b6a5f7cec1f9f3992397c6aea40966fd3ee mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c2abe46a6650f7650bb4b14446a84ff019906ebc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f8a5278db3e09bbf48ec91ee60f552de5d7b8641 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3939f1a1ca097f081ddb71f99a4918ebd25e31d2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d4ea451b9bb4d1489bc087088f199806331cb6b7 mm/kmemleak: report RCU-tasks quiescent states during the scan
21be25e1da4754e9fc3b2630933ba092aef18449 mm: vmscan: convert folio_referenced() to use vma_flags_t
16140203051c2c4eb190eb929471f28b4307213c mm: vmscan: add a helper to identify file-backed executable folios
afd6ef780665ff6605a504e38a583bab1d395f10 mm: mglru: promote mapped executable folios after first usage
21450770a2579f31fbbc89867f671b1a0348afb1 selftests/mm: transhuge-stress: check duration inside page loop
4d223cd1a1bb795fcb34dcb18953d664a92024e7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
efdebcd805b77c37d23a6bb68bb043ea5be1d330 mm: vmscan: fix node reclaim ignoring swappiness parameter
f1f0a61e367e0e6bbb6e29e375834f5f13315d77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
2e12a8e07c8309e1c5c440e57f1204ff421b88a6 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
98fc47888ba42680a8d8f162a6221ee3c7540984 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c4919794e3a1a5469542a467a4d2212b1596a2c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bc05e4a489a27cc539bcc643ff47cd6addce38ef zram: set default primary compressor in zram_destroy_comps()
80b66de1237cab19fa2701d2a37b5c5aca424945 zram: validate deflate params
9b955e93a65f0ba8c32ff7c1ed9083274570497d mm: memcg: stop reclaim when a limit update is superseded
543586250aeaac433fd80b5ccadc4313903d796f Documentation: zram: correct algo parameters configuration documentation
503f4d3fa1e544bb3c3d88aafd367e5ef48950ad mm/page_alloc: boost watermarks on atomic allocation failure
1cee5c665484d9af1a6fec8b599877f14572f09d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40217a144b375b7dea2e680f74bdce1deddbfcd2 mm: use proper PTE accessor in move_ptes()
352cb874c85bb70f87b436e5e1505b11f25909f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
afa78de0047c75150efdbb7039f3ecf8802f53a9 mm/page_reporting: add page_reporting_delay_ms module parameter
56d378f33745b2afcd551496f0922db797c1409d sh: remove CONFIG_NUMA and related configuration options
a698a4e81663409817e47fde8205825500464784 sh: mm: remove numa.c
651bab19d99a1ae13d24263d035e7aacb8cf59ad sh: mm: drop allocate_pgdat()
ac3e5ca5bf9451c8d1fe70f643e5b7615c94103c sh: remove setup_bootmem_node() and plat_mem_setup()
274013e5f1b58f67960f5276eb8b0253b948a0da sh: drop dead code guarded by #ifdef CONFIG_NUMA
22ab2cd10633200a667df7ee5bfa934a8fe3bf51 sh: drop include/asm/mmzone.h
446c78633f67f612ca84103d8eae55c66220e728 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c553d38b1e9919eebc9779ea5372de48b6d3cdca sh: init: remove call the memblock_set_node()
f528a5902c0d269c4edd55b64704c8d3ccb0f613 sh: remove SPARSEMEM related entries from Kconfig
64a8f11d50c7b87d91a7b4ddd5a9d4ce3ba78314 sh: drop include/asm/sparsemem.h
f4b64b56618e5107396a4aae507ac4aa6692c76d mm/sparse: correct init section annotations
f98f72c089879603d5443ce4151327d6d7a74761 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d4f7a30d86aefbf8e2c62e6455f7674f6e6d4d63 mm/migrate_device: clear stale mapping after freeing swapcache
f022defb704aefc7a2023411278da073d18563a2 mm: shmem: reject page-aligned fallocate end overflow
5feca30e1f039a2b175d07963511c3dca24ec45e mm/huge_memory: use folio's memcg inside __folio_split()
fbc2a7e1dc3ad8524be0ba1ae64978369a9ef6e9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40fc8f26aaf4a8e70eab479adfe38919f58f4837 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
78567d872451a6cfad9149bb5318107043022353 mm/vmalloc: make vm_struct.nr_pages an unsigned long
16e04d2b20e56cd82f9723c645e9f8461da647c3 mm/swap: reject swapon() on filesystem-level encrypted files
263477d50528fa31d22e060ea3e494e29749f7a5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
3c14d12ff655d7587ba1d6683c9a4e9b49daea12 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
aee71a9a2d2ef3c0564b65de1143d2deca7b8d4a tmpfs/ramfs: let memfd_create() work on nommu
7448f8ebb87d4ff01082b925b09eb0210d7da951 riscv: mm: exclude invalid THP PMDs from page table check
8db787bfc8826da3915e230569c1142df3906043 riscv: mm: fix concurrency in mark_new_valid_map()
6853ec10523a8c967892171e74ecf670a3a63018 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
09c32cff6fa4a300715f17b945250008043b09d6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
280273f303db821f006d66be94c5214d210d7dbb Documentation: kmemleak: document the conditional min_unref_scans default
ce28800a5ffb9ffd328179f2c88e51e383fcbfb9 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
69db9753aeb2825bad98ab141a11a55e5bdb2014 selftests/mm: rename local_config.h to local_config.h_gen
9efe5fdfbde9d5db35b5a4bd38cea069de99c67f selftests/mm: read memory information without popen
301411f92a160671451818e4dbe08351e6d143e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
52811fd69775c0e6feb0aa78328fce04fc5c41a9 ksm: update comments and docs to reference folio->mapping
085ad2a3f48ea760d7caa2b2e8809493ac8f77ca mm: use a folio in the softleaf_is_device_private path
f0e6d4bc1689d364bb3c8cf78894a27561ccde2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
a51ace8b025d7fb39ba2a2410fab96c6cc8d61ed mm: add some missing includes to mm-local headers
18046852edd8ff7926d4b0ee63bf26ba8da90736 mm/Kconfig: make FLATMEM depend on !NUMA
38ba4d2fd697018acfd00c7bc3775e092921a31b mm/page_ext: remove pgdat_page_ext_init()
d7df95d29a3d9f64976bec0827c6494fab5b421d selftests/mm: khugepaged: skip swap tests when no swap available
176c6e1db36d023b078d8625cebc962a9914b786 zram: do not release zstd global params from error paths
8cb3e9cd1e57181fa374b041280ddeb348953757 zram: reject zero-size dictionary
0ecc84a2383c48541412f886a1c0cd35087c0e45 zram: add pr_fmt to backend files
f9d3073dd2875f6b3e5d44eb82e028f55d0eea29 zram: validate parameters in each backend's setup_params
98a7867ce2341ede3ca82f4ef6868135c7ff53d1 zram: reset per-priority params when changing algorithm before init
80e28adb51066cf1491dd1b85e493b581fb9cbfb zram: fix out-of-bounds access in writeback_store()
bacc32cc7de65ffff70080a48eb294f89e434d5e zram: fix out-of-bounds access in read_block_state()
606d2f6935109a6c843d79388a4d973a9b50c3f8 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
37cce5755092f1e1327ceda5f0ee26004a4242d5 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
ad180ae53e813368d6bb6ed2801b9c9a4d64c4a5 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7bdd051789a8d3b66422ce304b45c79e9cf3bbe mm/khugepaged: introduce a count_collapse_event() helper
db378ccf0123d48b04c8a209e65582c378fd50d5 mm/khugepaged: fix outdated comments
d6554930f35733027986cc568155b41642b9529b mm/khugepaged: refactor the PTE state checks into a helper
d9c8f452bec8eea005c576042339727fdd91c1d2 mm/khugepaged: unmap pte before releasing vma write lock
51a23246424eb6a229ff2e0d2cc755e4e94ce499 mm: Documentation: clarify where the mTHP stats live
f3f0ea08a6ba6c6d62ac226d12a2d33eaa2bf718 mm/memory-failure: fix refcount leak on soft-offline LBS folio
7acf7d305c63aba39713c3bb4319e77a64eda379 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
4b53bd4d389289531ffeb5d0f465259b2eb9bcc0 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
0f6ba8c2480fa79cbb95ca8230f0370f7fbc9bf4 alloc_tag: expose boot-time compression configuration
5dd53b050f7ce93ca892dd22f1f552c19ac563e9 mm/sparse: keep mem_section_usage_size() internal
def32aea692f8c1b632e4d80ff1d790cccebe282 mm/show_mem: fix format string inconsistencies and type mismatches
4ee4b02a8fb928c522e82577f6ca10f02f702506 zram: reject disksizes that exceed slot index range
f478032747ef6f4887607a7a21fd66762900e057 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
7b14c0583de806bf8cc011bf69fadfe0d46a9fe5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1fb556c523f6c18b43b1f52fb366f61c9963ce06 mm/swap, PM: hibernate: atomically replace hibernation pin
4b130612e4838be9082c753661ba4e12331b50d7 foo
4f7f074dc584ca4dc481a548df35d2cbe7d4ae09 lib/xz: replace min_t with min
a9cb05cc9ad6860e3ef9cbd1bcfb0fb133aa2e60 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2d711843efa05e94b1b33df4fd91d9eb5a431fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7708e30e076af1d48c3c1444686e79b4434bc9d9 ipc: only destroy orphaned shm segments on sysctl write
4347dd90c8b1965d57b1587382b083831008fbc2 lib/xz: use size_t instead of uint32_t in a few places
0b79eb40366b1a63928f8bcfcab538f3584accc5 lib/xz: fix comments
661e2c92fb232ee5f525844c9e32c8d5131005d3 taskstats: drop the dead NULL attribute check in parse()
8b3bf42c21ec81e5cf96980bc61a8a1db23a37ef taskstats: fold the two cpumask handlers into one
e2be65906df3821af00152eb9b95f77512e045a3 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
eeaf0c421987be6a429e6fa4225def62e9cf37d1 tools/mm: prevent page_owner_sort from truncating input
9d4a686c1610bc53c40777f01d8a0df36e7db89a include/linux/list.h: mark list_add and __list_add as __always_inline
07ae217c28f9f7358dfda4cae4422cabbe02ba72 MAINTAINERS: add IRC and patchwork for LTP
48a73f0eda8b8e1c07ea7a85f3f273f71eff2792 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
48b2e854b7f56ef1016183b72a7df48487f1a326 taskstats: copy signal->stats under siglock in taskstats_exit
52e92b07c279d864433acc3c33d328dc2f828f61 ocfs2: validate orphan slot during inode read
b308f2b4e9ef843e91aaa52b099bac73557efc4e ocfs2: validate DIO orphan slot during inode read
79a2afcc6801ac0f218f36d23cbbb8f06eafc2e5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
33f137c695ed677e30128c94cf9b55d5853813fb ocfs2: fix cached cluster count after suballocator reclaim
7ebdb690ad435f90ae12771a49490e7c19447eca foo

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1d75a4ce04-1ec0e6b6f732.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24aceb8c8559-08634129366e.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b53bff4fa05-1fb556c523f6.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
f6f78a82eb9173e62dc0f66cf337ce5ccb2af4c5 foo
c9ba9691e50665a00256f1b294065487e8999839 mm: memcg-v1: account vmpressure event allocations
3bb53d4415332bd04bf8aa99b7bed2ac33fc5af6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
be79c8e8a17b004cb6fab0a41a5552cb725e055d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f4c96c9e7aadf5df2f46f57a5120d172f90978aa mm: memcontrol: factor out memcg kmem uncharge sequence
4c254b5b6d6d04ab6408654eb50b735d6c4aa644 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
974660daf4c0ad7b386501fb299bb5f471496bf1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
9742b818a0761cd2cfa15d261abd8dbfd80bd32e selftests: mincore: count file-mmap readahead on both sides
e6cfb7c0643bb51d90799a4fd3388083544145e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
0e63320e924e27f91c0cd9f386f530683c8996cf mm: huge_memory: fix kobject cleanup in thpsize_create error
eddc4c547f0071afd54d37980f596416e2b2c5fb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
61470971fbfe5fda7d7e005070ffe476ad957bfc selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
067adad8da5cec1466d7f8b50ae60a20f0c50edd mm/damon/core: skip aging from repeated aggressive merging
1981a85307d7e87e59afb15aac91af36cb1b5ace Docs/ABI/damon: fix typo in intervals_goal sysfs path
9e682a7083887e423643b0754c34eef5b27f2933 Docs/ABI/damon: fix typos
1e9e872d6f23820b15c58737baee3d85c948b923 Docs/ABI/damon: document update_tuned_intervals state command
150e0201a77b23980b3df7e41afc377cd936c19e Docs/ABI/damon: document tried_regions probe hits
d087d301882f277d0c717023fd571ea2f9abcbfb mm/memory: add memory_block_aligned_range() helper
96515257027005eb47a53952ef796052ff41e703 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
99f04c87c23309a06289105f772153cf2ab289e9 mm/memory_hotplug: pass online_type to online_memory_block() via arg
baf21d3bea58788a9e7242382c8134824275a1a5 mm/memory_hotplug: export mhp_get_default_online_type
f5dc1a77778755d619c8e1ddb6af2a3efb75ced9 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5372260ca7da19b0a29b687bfd963f102260cf84 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dc5c4d7fe234c2b833d58893366aad80efd6a818 dax/kmem: resolve default online type at probe time
844dff24a9d3ceddccd4eb3aa590226aa70b94b2 dax/kmem: extract hotplug/hotremove helper functions
6d49a5c9b1aea6e3d70ecb45a9ec18594543ba14 dax/kmem: add sysfs interface for atomic whole-device hotplug
0a12e3496603f9ddc7da36bef835de731adc5752 selftests/dax: add dax/kmem hotplug sysfs regression test
294a67755617462cb2c4d05fcbbda26fe535c852 mm: introduce vma_flags_can_grow() and vma_can_grow()
1dd47b516751685d2db780303d0aa095c1b9ee1c mm/vma: update do_mmap() to use vma_flags_t
ea011e526fde91486f25526da0e527a21a07b435 mm: convert __get_unmapped_area() to use vma_flags_t
c5dc356765ae7f0ef1ee897c04cbff61048ddb0a mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0e1b7f1cdbc227edd59f8adee6e52152ddf07f8e mm: prefer mm->def_vma_flags in mm logic
8b804846d1ab9305638ed256ebf372122a6b3db1 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
9806f5ff49f98ac0625f8a85acb2b09e2b272f17 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
693ae65a2cebb3c8151333eca840aea108483cb5 mm: introduce vma_get_page_prot() and use it
c9b2002d342d1a18b0dd406c6fb677cb5bf06317 mm/vma: update create_init_stack_vma() to use vma_flags_t
52425bd5e15fd69ae8b0f5c723e51cca88fd068a mm/vma: convert miscellaneous uses of VMA flags in core mm
6cd963b5a3c4b32be8ccdd2ef8ee896d025cea23 mm/mlock: convert mlock code to use vma_flags_t
ad034acd25f16de03273834efad307b46a27bf6b mm/mprotect: convert mprotect code to use vma_flags_t
2523b4505ca34ac546aeaea9337c61814d2f1e66 mm/mremap: convert mremap code to use vma_flags_t
ece6850b34ffd7ff86a9b6c7f68cc358bbe540e1 mm/mm_slot.h: add a helper function mm_slot_remove
74e9d83419f1aee88c1fee5d310fbe5c8595f375 mm/mm_slot.h: add comments for mm_slot_lookup/insert
5268c021ba820b942484705e9c6cbc38ff86be70 mm/damon/core: hide private damon_region fields
8957f1fd5b0a85d307189d513b36de62660e279c mm/damon/core: hide private damon_target fields
0b3d8f5ad7b6b21ab748d91df1690df31a2bf7b1 mm/damon/core: hide private damos_quota_goal fields
13cde82cadebb213777c593834a64850bad036f7 mm/damon/core: hide private damos_quota fields
b1eb6da2d9f15b9fa4c15611e9a45a72aaf65e17 mm/damon/core: hide private damos_filter fields
b9c1f70d7ed5b95b6a23e86ef8164bcd6d0c8348 mm/damon/core: hide private damos fields
c6363053b6405b0304150ba7e0b0d5a175795298 mm/damon/core: hide private damon_filter fields
5d6eb5e38f5335039e77c1445aba5764dced913f mm/damon/core: hide private damon_probe fields
792c12784c1edc47cb7f7885e156f60e9eea1dda mm/damon/sysfs: do not directly access damon_ctx->ops
771c6a953cac46cf58711368907ef7483bdaf38a mm/damon/core: hide core-private damon_ctx fields
6d8c5d9067ad2aa2ef39b0d48ecede8d95c9c017 mm: let node_reclaim() return the number of pages reclaimed
eb923031f450089d08364316c53bef9951e00e41 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b9a940fb80d05e5eeb9b556591e907f8d476477 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30e8c5a3b0674a0187a844f43260e32dd8145ada mm/damon/vaddr: drop last same folio access check optimization
16b18419a3a85147af114aab9617fb26d90ce069 mm/damon/paddr: drop last same folio access check reuse optimization
fae9f469a6cbc8e59f8d4c062d0c262a0b3c56a0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
a610df4bd75831d7d374d1e788261b42acef18ac mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
8aa48e80addeb99226bd5efbb472de68000352fb mm/secretmem: don't allow highmem folios
281715e83319419b6823fb9e33e7e93cb17c0de3 docs/mm: fix braces
313b16b3e8e79f09c01bb7abeb16c6d73171242b selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
49e73e00ba6097f0727a0ce4cb9f9f9bdaf9f47e mm/page_alloc: don't spin_trylock() in NMI on UP
621b8d7e304772b743ae3ed25d03c4edda071b2f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d70efcab82cba5a22bd91774511a7d47e76b0585 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0de46aca2fb476e02c75188cd98d0d138f9426d7 cgroup/cpuset: update some comments about the page allocator
f92059e524adbaba8fc001f792bb40e7f27ee32e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
97a7d3a1a0c877edcbad213f827a74fc254b5b46 mm/page_alloc: remove a couple of VM_BUG_ON()st
4140971c9e514f61abdf3d248d82ca7f5a3ba989 mm/mseal: remove superfluous comments, fix confusion around mm
4b1c7f124d4a2f3691ca71debbf3dbe1c4ee63fa mm/mseal: limit scope of mseal address zero to address zero
ffbf3a89b2c21afa3d079161ee9a0dc201e16d63 mm/mseal: remove further superfluous comments, do_mseal()
01479f75e87ca355ad42d0662cd258121c266941 mm/mseal: fix mseal documentation for 32-bit kernels
8ae540e09cce1adcafe38e3b901b5d97b72b58a0 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
2c71cd1e0e55d3e12fefbe3c0db074c35ca946ab mm: vmscan: propagate real error code from per-node proactive reclaim
85098dc9ddb4b1725689cb13bd271a7925b8bae5 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ac556c726c20cacfce89f4a30825c6d774097531 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a6116df9acbe38871a09116273aa11cea9b5ccd7 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e49b4a33d32dc86858c64e81a2040ad3f72a155b mm: introduce pud_is_huge() helper
10eb4c25438d8030852e74b19a044adb894b1c63 mm: mincore: remove special handling for VM_PFNMAP
c9b26b035ac48ef606ae32909bd2ede229608b56 mm: mincore: replace __get_free_page() with kmalloc()
3202db19240ffbf067399970c17c479b2fc12ca2 mm: mincore: remove xa_is_value() in mincore_swap()
e55550d55856fdda034a03425f6216718264195a mm: mincore: improve mincore_hugetlb()
86d0f5daeeec1ef8512df28764f893be22461922 mm: mincore: refactor mincore_page()
035bac7248e2046fee27a1abaa431e197c2d4ed8 mm/huge_memory: remove unused can_split_folio()
540a22ed210a844ec9c91824be3c8020f8b0552c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
912ceb5c2f43cd38f5dfde1d78da3a1f501da665 mm/damon/core: initialize damos->last_applied
b45cfc9ef972b2e1b89033b8bef4c620c2942823 mm/damon/core-kunit: check region count before testing in split_at()
77e0031ed56cbb60cb5ada7a328646a542fe6f18 mm/damon/vaddr-kunit: check region count in three_regions test
d49bb9bb5e00e6b45b3a6f8da2f9491f61306fc8 mm/damon/core-kunit: handle region split failure in filter_out()
f0fd38c891814291b1f4e2e886fad484ddb7a897 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b343451c9d47c4bf25fc7a66ddc0e829a5e2f9bb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d3600bbfd170cdf333040bfca42e6706fb7189e0 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ea6e15775ff30d04b5b8f063a83f16cef55b9872 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
520cf60adcce74debcd27cf78119ee8c0461f048 hugetlbfs: release subpool on fill_super failure
442c854233d5dd040dd872580076f2e9b081da66 mm/damon/ops-common: use nr_accesses moving sum for quota score
d797f39672d01251e79ce704ac987974a53ff3d0 mm/damon/core: handle region split failure in apply_min_nr_regions()
828d5dfa9dbb203c71db8d65a6649cf24a2c77b0 docs/mm: Physical Memory: remove deferred_split_queue
cc2eb6b99163414853ff6a6534b92038780cddc5 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7a584f0c9b6e63152ce26e500acd11bf2d0e3824 fs: stable_page_flags(): use folio_test_*() helpers
566607a336d298c3a4d52054af3f097c45b43477 fs: stable_page_flags(): simplify KPF_IDLE handling
ee5bd7f9f28f1f7082efb5a5a8e6fe7524a2aa8a hugetlb: make hugepage_put_subpool() tolerate NULL
1de9d8f16d5ae27dad40d6ad5d34a03f56d58f14 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
00ec5f3eb2e35edd849049c18780a36422dd4e21 mm/memory: batch set uffd-wp markers during zapping
a242b32cfa5b2d804f134c12eacedc104363c688 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
27bd7c83a0b2f874a2f68175b40868fef4d2ecca selftests/mm: use MAP_FAILED for mmap error check
28179cf475fe6c295035d8c8db66eafbd3185d09 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3adc67b13705edbd9a34fd7a91206d0e8ef9b25e mm/early_ioremap: clarify early_ioremap_reset() semantics
9cd3f498973edd0690bc09ec9638ed580ae9f81d riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
17d144e35cce818de9b9f73fe4488a3b3b7a6871 arm64: remove early_ioremap_reset() call and __late_* macros
722182f830a5f09155ea1f0ce9b3bfba656a878b mm/damon: update outdated comment about DAMOS filter handling
1d38fb58a2598da0da19437c3d4641c998cfb057 mm/damon/ops-common: prevent migration fallback to non-target nodes
5fa456991047ecfc5a02c6c19ba7774bc12311c5 mm/damon: remove trailing semicolons after function definitions
ee51e968b21cf3597fd5430dddf48609d2eb51dd hugetlb: evaluate subpool free state while locked
a230d5afe8c6d626779aedb9191b9ae28e5e8f11 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
83d24ecc54954570f9fd78aaca4db75352732c0a mm: compaction: support non-movable compaction for pageblock requests
badf44c9b5f0a5513d988cd775c28d8d01486c6b mm: page_alloc: move capture_control to the page allocator
e687d05ddd4876fa30175e5d58d95491374dfc98 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0ae8ce5b955a9cfe3581b974334fe7c318942c38 selftests/mm: fix gup_longterm EINVAL error message
10901d0e55f055b465b2bdf6e3b54addb8241580 zram: move lockmap to be per-zram instead per table
024ce6dd3c42311aad0f02f9f0b25f2dff9d0ed5 zram: use a custom key for each zram object
08644e0515921962f64a3371d73e5e1c7400fc67 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
eb88ce25cf42a61ce04ae414ce6ba2d7647e7805 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0ac6a6897eff042a757f2354ff0a5816c8379a0c ksm: stop iterating VMAs when ksm_test_exit returns true
17185d006a0a75beddb7d43ba9048afbb709004a Documentation: zram: remove sections numbering
800cb2934ad298922a125dd421f3084f79e2d9b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
7ab1c75e3bc34dfaf13d4b78a230c6dabdeb8039 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
d6733a1336410d5942f02498ddd2807246e0f8c4 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
40b7683de82f3e23ee7d34a120e17df1db0feedc selftests/mm: unpoison pages in memory-failure teardown
514b4d24eda937047f204d2ac00f32be07cf7722 mm: kmemleak: confirm suspected leaks with a second scan
7567c642a5f846d9cf1bcbff8cb33168a47f03fb mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1a7e7c7ffaabee5550a439030a7078a2d2ee656 mm: kmemleak: factor leak confirmation into a helper
df924de3abcc733c183871a7ae920b362a18e130 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
fb4b4f1e8a99e11f284367aff78edffceafaa988 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
78901734d3780ef1877f1a96d91422ae6e7a2f27 mm: mempolicy: fix automatic numa balancing for shmem
d2092ceda9ff11914ccb7cf6f706865c8632a3c8 maple_tree: add rcu locking check when LOCKDEP is enabled
6734f3fa1881636122005eceeae36cc2bc73e4e8 locking/lockdep: add sequence counter to held_lock
cc5dd7b676d82c663bca32017d9aca16e633f566 maple_tree: add write lock checking with lockdep sequence numbers
4c03b6eac31cb9c283a5695fa7190a31717a7562 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fac241c685507af18888eada578341de4a4b915e maple_tree: documentation fix
9893c4eeb8294a2f75928721ba784ac6de7d0cd7 maple_tree: drop dead code from mas_extend_spanning_null()
c24738b246e3dd12f9ab2c6972873b0e5b930e6f maple_tree: drop MAPLE_ALLOC_SLOTS
3261d2b43c64d6af62eea363da2a30fbb6ee5c9c maple_tree: clarify comments on mas_nomem()
1d46ff3e397eb39c50f8942f885d17c906fdb250 maple_tree: use prefetched value in mas_wr_store_type()
a52704da027d3dde4c7c812e65bcaf0b83cd513c maple_tree: optimise mas_wr_node_store() when not in rcu mode
49c76d8331c2a545aea40edebf88c318921b4e00 maple_tree: micro optimisation of mas_wr_store_type()
f4b648011fad5a2e9916d62d2423499364f31b4e maple_tree: add bulk parent set helper
97f03e883ee147e0706b91e49741471d3f1b86a7 maple_tree: catch race in mas_alloc_cyclic()
58ba77e53a1585acb578f19e29605f09f3631890 maple_tree: document that erase may use GFP_KERNEL for allocations
d6c5f17d60dbab783d9c5a460a39721dfcdeb6fb maple_tree: WARN_ON_ONCE when allocations fail
28bf8f3ef33bea53ce37752d02f5f681fa129940 maple_tree: document erase and allocations better
104481dc7d9ca13325730dd530c3957f6a1b68d0 maple_tree: change two GFP flags in tests
551c3024bd0835ff5fcc75a6ef4b369692d56321 maple_tree: fix argument name in header
f59e1ecb58206c5ca92bc369758e1fbade1d3b8d maple_tree: avoid extra gap calculation
c3d306dc9f2b4decd3698ed3ab85330aa4efeb27 maple_tree: add helper mas_make_walkable()
68862a77c3d5a8d46f430e426429c8c653982456 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
489bfc979f0eaed491c146ba7655f493a94cc84b radix-tree: fix kmemleak false positives on tree head reassignment
bb77dff8bde7b5d3d9bc1ae70cd1880398fef199 mm: nommu: point to the write iterator upon split_vma
b4289337eedbbfa4a277c992abe0f9d4254a1ec6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
49024836c80a7742b1d6d6222afbaf12138c8385 mm/kconfig: drop redundant memory hotplug dependencies
7daf40cb214c5a8c77db1f0f0b64232973e104cd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3be99f773ed91c1c11555146cf27919c7593fe8 alloc_tag: add ioctl to /proc/allocinfo
3d70918daa7328d2b22c0a2cb2b1de7959318297 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e07472afd09d8b2f027d20af8e218b6b68cc795 alloc_tag: add ioctl filters to /proc/allocinfo
7f600036f413bb914762a328296367114a6c213c alloc_tag: add size-based filtering to ioctl
869281cfb4d41631e93ccab98d0b4332dee1f616 alloc_tag: add accuracy based filtering to ioctl
41ad19a97b46d604a016b4cbf85c499e1f1cfd2b alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d3c67755d59621fd635723661f603c2661c23524 kselftest: alloc_tag: add kselftest for ioctl interface
5c58b8c52950037ad7f06e20670cae06b50a81f7 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2a443fdf0dc5621a5e06b24de63b4f09ce2496a5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
fb09caefd4989a5917bbd409dc48d077c7713bd2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9ad7b13b47f9853cf96cacd1b7ff50a9fe7b5ac8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a9674ac989e7d2e98531f009d935fcd3b9efcfd8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fcb16a2d1007d89fe0a62c5e409fbaef8521bef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd9f41cc938dd05a674ef58fa621f727269f43d2 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ec36096f61bb7e6b1a51f20a076e6ce1d981b864 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a3860144ffeb1937b9c1288d684c7df86ada5526 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
9aa0cfd35e1554e7fb2fbef3b6912ea2f59e37b5 mm/vmalloc: align vm_area so vmap() can batch mappings
849e6abb7b2f01619b5bf8432d66a47965089bec mm: standardize printing for pgtable entries
43e1d585bea1f287d74b61e88e433a8fc392e2ed shmem: provide a shmem_write_folio wrapper
4103ec1616915c83f8e61965174088d1db7838f3 mm/swap: introduce struct swap_io_ctx
63366e0c4efbe5eeff4f0cc2652a772f820bf69c mm/swap: also use struct swap_iocb for block I/O
250d071b4e239f21e2e95c530e2ac5175b4a3d26 mm/swap: remove count_swpout_vm_event
4499d5922b1ee086e71159bb0362bfe4f56ee37d mm/swap: use swap_ops to register swap device's methods
c3c14386db6c1a9d108435982cd045fc5d7be1d9 mm/swap: remove SWP_FS_OPS
c77bff3276ab37aaa60a97c7cef24012a534598e mm/vmstat: add NRSWP{IN,OUT} counters
32f72f40fa23e5e90d01de49888e74f7cac9ce1b mm/kconfig: drop redundant dependency wrappers
9b2f0b2e724ca5f6e37f115a2f73f902293c999f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d510df9416f1d6813fe22e38a77f83fe6c4e4658 mm/vma: introduce VMA virtual page offset field and add helpers
3eecc0e2905ce69938d44579db8030469a84b516 mm: introduce linear_virt_page_index()
8866a27da629af5bc0be3b79325bf6ea0c5ef73f mm: abstract vma_address() and introduce vma_anon_address()
c0422d46acad2edb1d2afc4a39d36b07f0c97aac mm: update print_bad_page_map() to show virtual page index
81aea868e2df103b2a033add82451c5ee7bee9b4 mm: introduce and use vma_filebacked_address()
5bbbdc7b6f7b41a06fdbd5e72df0ff59b075ac40 mm: propagate VMA virtual page offset on map, remap, split + merge
76bee7bf777b18e5d0540e28f6b56dd4468dc11c mm/rmap: track whether the page VMA mapped walk is anonymous
ae5e1475be1ad75b8d02b098ec7db6d92acc11fa mm: introduce and use linear_folio_page_index()
cbd8dcee1ed2e182c21edaf43d645645e7794a5f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
8545a7cf307d6327d4d8c2016eb1f0b81e071dc0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8bb170c7c073fdbe89f971833154eda824e7af87 tools/testing/selftests/mm: test virtual page offset merge behaviour
6a7c8b6a5f7cec1f9f3992397c6aea40966fd3ee mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c2abe46a6650f7650bb4b14446a84ff019906ebc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f8a5278db3e09bbf48ec91ee60f552de5d7b8641 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3939f1a1ca097f081ddb71f99a4918ebd25e31d2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d4ea451b9bb4d1489bc087088f199806331cb6b7 mm/kmemleak: report RCU-tasks quiescent states during the scan
21be25e1da4754e9fc3b2630933ba092aef18449 mm: vmscan: convert folio_referenced() to use vma_flags_t
16140203051c2c4eb190eb929471f28b4307213c mm: vmscan: add a helper to identify file-backed executable folios
afd6ef780665ff6605a504e38a583bab1d395f10 mm: mglru: promote mapped executable folios after first usage
21450770a2579f31fbbc89867f671b1a0348afb1 selftests/mm: transhuge-stress: check duration inside page loop
4d223cd1a1bb795fcb34dcb18953d664a92024e7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
efdebcd805b77c37d23a6bb68bb043ea5be1d330 mm: vmscan: fix node reclaim ignoring swappiness parameter
f1f0a61e367e0e6bbb6e29e375834f5f13315d77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
2e12a8e07c8309e1c5c440e57f1204ff421b88a6 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
98fc47888ba42680a8d8f162a6221ee3c7540984 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c4919794e3a1a5469542a467a4d2212b1596a2c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bc05e4a489a27cc539bcc643ff47cd6addce38ef zram: set default primary compressor in zram_destroy_comps()
80b66de1237cab19fa2701d2a37b5c5aca424945 zram: validate deflate params
9b955e93a65f0ba8c32ff7c1ed9083274570497d mm: memcg: stop reclaim when a limit update is superseded
543586250aeaac433fd80b5ccadc4313903d796f Documentation: zram: correct algo parameters configuration documentation
503f4d3fa1e544bb3c3d88aafd367e5ef48950ad mm/page_alloc: boost watermarks on atomic allocation failure
1cee5c665484d9af1a6fec8b599877f14572f09d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40217a144b375b7dea2e680f74bdce1deddbfcd2 mm: use proper PTE accessor in move_ptes()
352cb874c85bb70f87b436e5e1505b11f25909f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
afa78de0047c75150efdbb7039f3ecf8802f53a9 mm/page_reporting: add page_reporting_delay_ms module parameter
56d378f33745b2afcd551496f0922db797c1409d sh: remove CONFIG_NUMA and related configuration options
a698a4e81663409817e47fde8205825500464784 sh: mm: remove numa.c
651bab19d99a1ae13d24263d035e7aacb8cf59ad sh: mm: drop allocate_pgdat()
ac3e5ca5bf9451c8d1fe70f643e5b7615c94103c sh: remove setup_bootmem_node() and plat_mem_setup()
274013e5f1b58f67960f5276eb8b0253b948a0da sh: drop dead code guarded by #ifdef CONFIG_NUMA
22ab2cd10633200a667df7ee5bfa934a8fe3bf51 sh: drop include/asm/mmzone.h
446c78633f67f612ca84103d8eae55c66220e728 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c553d38b1e9919eebc9779ea5372de48b6d3cdca sh: init: remove call the memblock_set_node()
f528a5902c0d269c4edd55b64704c8d3ccb0f613 sh: remove SPARSEMEM related entries from Kconfig
64a8f11d50c7b87d91a7b4ddd5a9d4ce3ba78314 sh: drop include/asm/sparsemem.h
f4b64b56618e5107396a4aae507ac4aa6692c76d mm/sparse: correct init section annotations
f98f72c089879603d5443ce4151327d6d7a74761 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d4f7a30d86aefbf8e2c62e6455f7674f6e6d4d63 mm/migrate_device: clear stale mapping after freeing swapcache
f022defb704aefc7a2023411278da073d18563a2 mm: shmem: reject page-aligned fallocate end overflow
5feca30e1f039a2b175d07963511c3dca24ec45e mm/huge_memory: use folio's memcg inside __folio_split()
fbc2a7e1dc3ad8524be0ba1ae64978369a9ef6e9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40fc8f26aaf4a8e70eab479adfe38919f58f4837 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
78567d872451a6cfad9149bb5318107043022353 mm/vmalloc: make vm_struct.nr_pages an unsigned long
16e04d2b20e56cd82f9723c645e9f8461da647c3 mm/swap: reject swapon() on filesystem-level encrypted files
263477d50528fa31d22e060ea3e494e29749f7a5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
3c14d12ff655d7587ba1d6683c9a4e9b49daea12 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
aee71a9a2d2ef3c0564b65de1143d2deca7b8d4a tmpfs/ramfs: let memfd_create() work on nommu
7448f8ebb87d4ff01082b925b09eb0210d7da951 riscv: mm: exclude invalid THP PMDs from page table check
8db787bfc8826da3915e230569c1142df3906043 riscv: mm: fix concurrency in mark_new_valid_map()
6853ec10523a8c967892171e74ecf670a3a63018 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
09c32cff6fa4a300715f17b945250008043b09d6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
280273f303db821f006d66be94c5214d210d7dbb Documentation: kmemleak: document the conditional min_unref_scans default
ce28800a5ffb9ffd328179f2c88e51e383fcbfb9 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
69db9753aeb2825bad98ab141a11a55e5bdb2014 selftests/mm: rename local_config.h to local_config.h_gen
9efe5fdfbde9d5db35b5a4bd38cea069de99c67f selftests/mm: read memory information without popen
301411f92a160671451818e4dbe08351e6d143e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
52811fd69775c0e6feb0aa78328fce04fc5c41a9 ksm: update comments and docs to reference folio->mapping
085ad2a3f48ea760d7caa2b2e8809493ac8f77ca mm: use a folio in the softleaf_is_device_private path
f0e6d4bc1689d364bb3c8cf78894a27561ccde2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
a51ace8b025d7fb39ba2a2410fab96c6cc8d61ed mm: add some missing includes to mm-local headers
18046852edd8ff7926d4b0ee63bf26ba8da90736 mm/Kconfig: make FLATMEM depend on !NUMA
38ba4d2fd697018acfd00c7bc3775e092921a31b mm/page_ext: remove pgdat_page_ext_init()
d7df95d29a3d9f64976bec0827c6494fab5b421d selftests/mm: khugepaged: skip swap tests when no swap available
176c6e1db36d023b078d8625cebc962a9914b786 zram: do not release zstd global params from error paths
8cb3e9cd1e57181fa374b041280ddeb348953757 zram: reject zero-size dictionary
0ecc84a2383c48541412f886a1c0cd35087c0e45 zram: add pr_fmt to backend files
f9d3073dd2875f6b3e5d44eb82e028f55d0eea29 zram: validate parameters in each backend's setup_params
98a7867ce2341ede3ca82f4ef6868135c7ff53d1 zram: reset per-priority params when changing algorithm before init
80e28adb51066cf1491dd1b85e493b581fb9cbfb zram: fix out-of-bounds access in writeback_store()
bacc32cc7de65ffff70080a48eb294f89e434d5e zram: fix out-of-bounds access in read_block_state()
606d2f6935109a6c843d79388a4d973a9b50c3f8 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
37cce5755092f1e1327ceda5f0ee26004a4242d5 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
ad180ae53e813368d6bb6ed2801b9c9a4d64c4a5 mm/khugepaged: extract young page check into pte_is_referenced() helper
a7bdd051789a8d3b66422ce304b45c79e9cf3bbe mm/khugepaged: introduce a count_collapse_event() helper
db378ccf0123d48b04c8a209e65582c378fd50d5 mm/khugepaged: fix outdated comments
d6554930f35733027986cc568155b41642b9529b mm/khugepaged: refactor the PTE state checks into a helper
d9c8f452bec8eea005c576042339727fdd91c1d2 mm/khugepaged: unmap pte before releasing vma write lock
51a23246424eb6a229ff2e0d2cc755e4e94ce499 mm: Documentation: clarify where the mTHP stats live
f3f0ea08a6ba6c6d62ac226d12a2d33eaa2bf718 mm/memory-failure: fix refcount leak on soft-offline LBS folio
7acf7d305c63aba39713c3bb4319e77a64eda379 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
4b53bd4d389289531ffeb5d0f465259b2eb9bcc0 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
0f6ba8c2480fa79cbb95ca8230f0370f7fbc9bf4 alloc_tag: expose boot-time compression configuration
5dd53b050f7ce93ca892dd22f1f552c19ac563e9 mm/sparse: keep mem_section_usage_size() internal
def32aea692f8c1b632e4d80ff1d790cccebe282 mm/show_mem: fix format string inconsistencies and type mismatches
4ee4b02a8fb928c522e82577f6ca10f02f702506 zram: reject disksizes that exceed slot index range
f478032747ef6f4887607a7a21fd66762900e057 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
7b14c0583de806bf8cc011bf69fadfe0d46a9fe5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1fb556c523f6c18b43b1f52fb366f61c9963ce06 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fe494c8f77-5cbef379a94b.txt

82ea9d4fc05fb7a387db547c6a7c0aa6a3719616 ocfs2: always run deallocs on copy-on-write completion
af09df89db9a68a1d76df0f75667998135bc8d65 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cd789996db3c87427343f54f509d17810bd7ba7c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12c2ab42dbe227956c765e2674364bfca5de0533 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f96e4a781950a5522e45ec332c630aaf99a9d88 rbtree: fixup kernel-doc names
cec0d03fe785380540dc1b4d07c80f67ae2ffc78 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dbf0633e42ef30bb6db5ed2f1eccf0411d8a4c57 lib/ucs2_string.c: fix indentation
1f58a5335cdd14b3fb5f2a5d3763dee1f5cba1d3 taskstats: fix cpumask parsing cutting off the last character
eb14721d5029f7ef9bf11e6100ac9892c2089d7f llist: use correct function parameter name
2c5a2a6afe8fb59722c427d208085e088012999d stacktrace: header: repair kernel-doc comments
0cdc7dde00ec63ac714271fa8b2918d630b8da1a ocfs2: fix missing metadata reservation for large xattrs
2eed77fdcb0cc48e8eccb2bcd4b7f2c6d650e84c kcov: fix data corruption and race conditions on PREEMPT_RT
ebaf75adbec33356d746ca7df36b72d31e7e5109 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
f14bd29bbb1ad121cbf22939dbff6e42ef6f4b90 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
34b18b31cb759d591e1de5c6c59292b5fc996f26 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
3e326f3bf16506873777444608e8b715aab74a7a ocfs2: synchronize heartbeat callbacks with o2net teardown
011291b70ba4832e136b7b581825b2bc0f525bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5cbef379a94b161726c5f504598bf4791d45cedc rapidio: mport_cdev: fix use-after-free in dma_req_free()

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13024342c82-33f137c695ed.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
82ea9d4fc05fb7a387db547c6a7c0aa6a3719616 ocfs2: always run deallocs on copy-on-write completion
af09df89db9a68a1d76df0f75667998135bc8d65 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cd789996db3c87427343f54f509d17810bd7ba7c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12c2ab42dbe227956c765e2674364bfca5de0533 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f96e4a781950a5522e45ec332c630aaf99a9d88 rbtree: fixup kernel-doc names
cec0d03fe785380540dc1b4d07c80f67ae2ffc78 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dbf0633e42ef30bb6db5ed2f1eccf0411d8a4c57 lib/ucs2_string.c: fix indentation
1f58a5335cdd14b3fb5f2a5d3763dee1f5cba1d3 taskstats: fix cpumask parsing cutting off the last character
eb14721d5029f7ef9bf11e6100ac9892c2089d7f llist: use correct function parameter name
2c5a2a6afe8fb59722c427d208085e088012999d stacktrace: header: repair kernel-doc comments
0cdc7dde00ec63ac714271fa8b2918d630b8da1a ocfs2: fix missing metadata reservation for large xattrs
2eed77fdcb0cc48e8eccb2bcd4b7f2c6d650e84c kcov: fix data corruption and race conditions on PREEMPT_RT
ebaf75adbec33356d746ca7df36b72d31e7e5109 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
f14bd29bbb1ad121cbf22939dbff6e42ef6f4b90 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
34b18b31cb759d591e1de5c6c59292b5fc996f26 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
3e326f3bf16506873777444608e8b715aab74a7a ocfs2: synchronize heartbeat callbacks with o2net teardown
011291b70ba4832e136b7b581825b2bc0f525bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5cbef379a94b161726c5f504598bf4791d45cedc rapidio: mport_cdev: fix use-after-free in dma_req_free()
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
4b130612e4838be9082c753661ba4e12331b50d7 foo
4f7f074dc584ca4dc481a548df35d2cbe7d4ae09 lib/xz: replace min_t with min
a9cb05cc9ad6860e3ef9cbd1bcfb0fb133aa2e60 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2d711843efa05e94b1b33df4fd91d9eb5a431fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7708e30e076af1d48c3c1444686e79b4434bc9d9 ipc: only destroy orphaned shm segments on sysctl write
4347dd90c8b1965d57b1587382b083831008fbc2 lib/xz: use size_t instead of uint32_t in a few places
0b79eb40366b1a63928f8bcfcab538f3584accc5 lib/xz: fix comments
661e2c92fb232ee5f525844c9e32c8d5131005d3 taskstats: drop the dead NULL attribute check in parse()
8b3bf42c21ec81e5cf96980bc61a8a1db23a37ef taskstats: fold the two cpumask handlers into one
e2be65906df3821af00152eb9b95f77512e045a3 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
eeaf0c421987be6a429e6fa4225def62e9cf37d1 tools/mm: prevent page_owner_sort from truncating input
9d4a686c1610bc53c40777f01d8a0df36e7db89a include/linux/list.h: mark list_add and __list_add as __always_inline
07ae217c28f9f7358dfda4cae4422cabbe02ba72 MAINTAINERS: add IRC and patchwork for LTP
48a73f0eda8b8e1c07ea7a85f3f273f71eff2792 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
48b2e854b7f56ef1016183b72a7df48487f1a326 taskstats: copy signal->stats under siglock in taskstats_exit
52e92b07c279d864433acc3c33d328dc2f828f61 ocfs2: validate orphan slot during inode read
b308f2b4e9ef843e91aaa52b099bac73557efc4e ocfs2: validate DIO orphan slot during inode read
79a2afcc6801ac0f218f36d23cbbb8f06eafc2e5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
33f137c695ed677e30128c94cf9b55d5853813fb ocfs2: fix cached cluster count after suballocator reclaim

--===============6072902301649641958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a946fa1d9664-bacc32cc7de6.txt

26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
f6f78a82eb9173e62dc0f66cf337ce5ccb2af4c5 foo
c9ba9691e50665a00256f1b294065487e8999839 mm: memcg-v1: account vmpressure event allocations
3bb53d4415332bd04bf8aa99b7bed2ac33fc5af6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
be79c8e8a17b004cb6fab0a41a5552cb725e055d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f4c96c9e7aadf5df2f46f57a5120d172f90978aa mm: memcontrol: factor out memcg kmem uncharge sequence
4c254b5b6d6d04ab6408654eb50b735d6c4aa644 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
974660daf4c0ad7b386501fb299bb5f471496bf1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
9742b818a0761cd2cfa15d261abd8dbfd80bd32e selftests: mincore: count file-mmap readahead on both sides
e6cfb7c0643bb51d90799a4fd3388083544145e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
0e63320e924e27f91c0cd9f386f530683c8996cf mm: huge_memory: fix kobject cleanup in thpsize_create error
eddc4c547f0071afd54d37980f596416e2b2c5fb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
61470971fbfe5fda7d7e005070ffe476ad957bfc selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
067adad8da5cec1466d7f8b50ae60a20f0c50edd mm/damon/core: skip aging from repeated aggressive merging
1981a85307d7e87e59afb15aac91af36cb1b5ace Docs/ABI/damon: fix typo in intervals_goal sysfs path
9e682a7083887e423643b0754c34eef5b27f2933 Docs/ABI/damon: fix typos
1e9e872d6f23820b15c58737baee3d85c948b923 Docs/ABI/damon: document update_tuned_intervals state command
150e0201a77b23980b3df7e41afc377cd936c19e Docs/ABI/damon: document tried_regions probe hits
d087d301882f277d0c717023fd571ea2f9abcbfb mm/memory: add memory_block_aligned_range() helper
96515257027005eb47a53952ef796052ff41e703 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
99f04c87c23309a06289105f772153cf2ab289e9 mm/memory_hotplug: pass online_type to online_memory_block() via arg
baf21d3bea58788a9e7242382c8134824275a1a5 mm/memory_hotplug: export mhp_get_default_online_type
f5dc1a77778755d619c8e1ddb6af2a3efb75ced9 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5372260ca7da19b0a29b687bfd963f102260cf84 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dc5c4d7fe234c2b833d58893366aad80efd6a818 dax/kmem: resolve default online type at probe time
844dff24a9d3ceddccd4eb3aa590226aa70b94b2 dax/kmem: extract hotplug/hotremove helper functions
6d49a5c9b1aea6e3d70ecb45a9ec18594543ba14 dax/kmem: add sysfs interface for atomic whole-device hotplug
0a12e3496603f9ddc7da36bef835de731adc5752 selftests/dax: add dax/kmem hotplug sysfs regression test
294a67755617462cb2c4d05fcbbda26fe535c852 mm: introduce vma_flags_can_grow() and vma_can_grow()
1dd47b516751685d2db780303d0aa095c1b9ee1c mm/vma: update do_mmap() to use vma_flags_t
ea011e526fde91486f25526da0e527a21a07b435 mm: convert __get_unmapped_area() to use vma_flags_t
c5dc356765ae7f0ef1ee897c04cbff61048ddb0a mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0e1b7f1cdbc227edd59f8adee6e52152ddf07f8e mm: prefer mm->def_vma_flags in mm logic
8b804846d1ab9305638ed256ebf372122a6b3db1 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
9806f5ff49f98ac0625f8a85acb2b09e2b272f17 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
693ae65a2cebb3c8151333eca840aea108483cb5 mm: introduce vma_get_page_prot() and use it
c9b2002d342d1a18b0dd406c6fb677cb5bf06317 mm/vma: update create_init_stack_vma() to use vma_flags_t
52425bd5e15fd69ae8b0f5c723e51cca88fd068a mm/vma: convert miscellaneous uses of VMA flags in core mm
6cd963b5a3c4b32be8ccdd2ef8ee896d025cea23 mm/mlock: convert mlock code to use vma_flags_t
ad034acd25f16de03273834efad307b46a27bf6b mm/mprotect: convert mprotect code to use vma_flags_t
2523b4505ca34ac546aeaea9337c61814d2f1e66 mm/mremap: convert mremap code to use vma_flags_t
ece6850b34ffd7ff86a9b6c7f68cc358bbe540e1 mm/mm_slot.h: add a helper function mm_slot_remove
74e9d83419f1aee88c1fee5d310fbe5c8595f375 mm/mm_slot.h: add comments for mm_slot_lookup/insert
5268c021ba820b942484705e9c6cbc38ff86be70 mm/damon/core: hide private damon_region fields
8957f1fd5b0a85d307189d513b36de62660e279c mm/damon/core: hide private damon_target fields
0b3d8f5ad7b6b21ab748d91df1690df31a2bf7b1 mm/damon/core: hide private damos_quota_goal fields
13cde82cadebb213777c593834a64850bad036f7 mm/damon/core: hide private damos_quota fields
b1eb6da2d9f15b9fa4c15611e9a45a72aaf65e17 mm/damon/core: hide private damos_filter fields
b9c1f70d7ed5b95b6a23e86ef8164bcd6d0c8348 mm/damon/core: hide private damos fields
c6363053b6405b0304150ba7e0b0d5a175795298 mm/damon/core: hide private damon_filter fields
5d6eb5e38f5335039e77c1445aba5764dced913f mm/damon/core: hide private damon_probe fields
792c12784c1edc47cb7f7885e156f60e9eea1dda mm/damon/sysfs: do not directly access damon_ctx->ops
771c6a953cac46cf58711368907ef7483bdaf38a mm/damon/core: hide core-private damon_ctx fields
6d8c5d9067ad2aa2ef39b0d48ecede8d95c9c017 mm: let node_reclaim() return the number of pages reclaimed
eb923031f450089d08364316c53bef9951e00e41 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b9a940fb80d05e5eeb9b556591e907f8d476477 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30e8c5a3b0674a0187a844f43260e32dd8145ada mm/damon/vaddr: drop last same folio access check optimization
16b18419a3a85147af114aab9617fb26d90ce069 mm/damon/paddr: drop last same folio access check reuse optimization
fae9f469a6cbc8e59f8d4c062d0c262a0b3c56a0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
a610df4bd75831d7d374d1e788261b42acef18ac mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
8aa48e80addeb99226bd5efbb472de68000352fb mm/secretmem: don't allow highmem folios
281715e83319419b6823fb9e33e7e93cb17c0de3 docs/mm: fix braces
313b16b3e8e79f09c01bb7abeb16c6d73171242b selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
49e73e00ba6097f0727a0ce4cb9f9f9bdaf9f47e mm/page_alloc: don't spin_trylock() in NMI on UP
621b8d7e304772b743ae3ed25d03c4edda071b2f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d70efcab82cba5a22bd91774511a7d47e76b0585 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0de46aca2fb476e02c75188cd98d0d138f9426d7 cgroup/cpuset: update some comments about the page allocator
f92059e524adbaba8fc001f792bb40e7f27ee32e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
97a7d3a1a0c877edcbad213f827a74fc254b5b46 mm/page_alloc: remove a couple of VM_BUG_ON()st
4140971c9e514f61abdf3d248d82ca7f5a3ba989 mm/mseal: remove superfluous comments, fix confusion around mm
4b1c7f124d4a2f3691ca71debbf3dbe1c4ee63fa mm/mseal: limit scope of mseal address zero to address zero
ffbf3a89b2c21afa3d079161ee9a0dc201e16d63 mm/mseal: remove further superfluous comments, do_mseal()
01479f75e87ca355ad42d0662cd258121c266941 mm/mseal: fix mseal documentation for 32-bit kernels
8ae540e09cce1adcafe38e3b901b5d97b72b58a0 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
2c71cd1e0e55d3e12fefbe3c0db074c35ca946ab mm: vmscan: propagate real error code from per-node proactive reclaim
85098dc9ddb4b1725689cb13bd271a7925b8bae5 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ac556c726c20cacfce89f4a30825c6d774097531 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a6116df9acbe38871a09116273aa11cea9b5ccd7 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e49b4a33d32dc86858c64e81a2040ad3f72a155b mm: introduce pud_is_huge() helper
10eb4c25438d8030852e74b19a044adb894b1c63 mm: mincore: remove special handling for VM_PFNMAP
c9b26b035ac48ef606ae32909bd2ede229608b56 mm: mincore: replace __get_free_page() with kmalloc()
3202db19240ffbf067399970c17c479b2fc12ca2 mm: mincore: remove xa_is_value() in mincore_swap()
e55550d55856fdda034a03425f6216718264195a mm: mincore: improve mincore_hugetlb()
86d0f5daeeec1ef8512df28764f893be22461922 mm: mincore: refactor mincore_page()
035bac7248e2046fee27a1abaa431e197c2d4ed8 mm/huge_memory: remove unused can_split_folio()
540a22ed210a844ec9c91824be3c8020f8b0552c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
912ceb5c2f43cd38f5dfde1d78da3a1f501da665 mm/damon/core: initialize damos->last_applied
b45cfc9ef972b2e1b89033b8bef4c620c2942823 mm/damon/core-kunit: check region count before testing in split_at()
77e0031ed56cbb60cb5ada7a328646a542fe6f18 mm/damon/vaddr-kunit: check region count in three_regions test
d49bb9bb5e00e6b45b3a6f8da2f9491f61306fc8 mm/damon/core-kunit: handle region split failure in filter_out()
f0fd38c891814291b1f4e2e886fad484ddb7a897 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b343451c9d47c4bf25fc7a66ddc0e829a5e2f9bb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d3600bbfd170cdf333040bfca42e6706fb7189e0 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ea6e15775ff30d04b5b8f063a83f16cef55b9872 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
520cf60adcce74debcd27cf78119ee8c0461f048 hugetlbfs: release subpool on fill_super failure
442c854233d5dd040dd872580076f2e9b081da66 mm/damon/ops-common: use nr_accesses moving sum for quota score
d797f39672d01251e79ce704ac987974a53ff3d0 mm/damon/core: handle region split failure in apply_min_nr_regions()
828d5dfa9dbb203c71db8d65a6649cf24a2c77b0 docs/mm: Physical Memory: remove deferred_split_queue
cc2eb6b99163414853ff6a6534b92038780cddc5 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7a584f0c9b6e63152ce26e500acd11bf2d0e3824 fs: stable_page_flags(): use folio_test_*() helpers
566607a336d298c3a4d52054af3f097c45b43477 fs: stable_page_flags(): simplify KPF_IDLE handling
ee5bd7f9f28f1f7082efb5a5a8e6fe7524a2aa8a hugetlb: make hugepage_put_subpool() tolerate NULL
1de9d8f16d5ae27dad40d6ad5d34a03f56d58f14 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
00ec5f3eb2e35edd849049c18780a36422dd4e21 mm/memory: batch set uffd-wp markers during zapping
a242b32cfa5b2d804f134c12eacedc104363c688 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
27bd7c83a0b2f874a2f68175b40868fef4d2ecca selftests/mm: use MAP_FAILED for mmap error check
28179cf475fe6c295035d8c8db66eafbd3185d09 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3adc67b13705edbd9a34fd7a91206d0e8ef9b25e mm/early_ioremap: clarify early_ioremap_reset() semantics
9cd3f498973edd0690bc09ec9638ed580ae9f81d riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
17d144e35cce818de9b9f73fe4488a3b3b7a6871 arm64: remove early_ioremap_reset() call and __late_* macros
722182f830a5f09155ea1f0ce9b3bfba656a878b mm/damon: update outdated comment about DAMOS filter handling
1d38fb58a2598da0da19437c3d4641c998cfb057 mm/damon/ops-common: prevent migration fallback to non-target nodes
5fa456991047ecfc5a02c6c19ba7774bc12311c5 mm/damon: remove trailing semicolons after function definitions
ee51e968b21cf3597fd5430dddf48609d2eb51dd hugetlb: evaluate subpool free state while locked
a230d5afe8c6d626779aedb9191b9ae28e5e8f11 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
83d24ecc54954570f9fd78aaca4db75352732c0a mm: compaction: support non-movable compaction for pageblock requests
badf44c9b5f0a5513d988cd775c28d8d01486c6b mm: page_alloc: move capture_control to the page allocator
e687d05ddd4876fa30175e5d58d95491374dfc98 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0ae8ce5b955a9cfe3581b974334fe7c318942c38 selftests/mm: fix gup_longterm EINVAL error message
10901d0e55f055b465b2bdf6e3b54addb8241580 zram: move lockmap to be per-zram instead per table
024ce6dd3c42311aad0f02f9f0b25f2dff9d0ed5 zram: use a custom key for each zram object
08644e0515921962f64a3371d73e5e1c7400fc67 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
eb88ce25cf42a61ce04ae414ce6ba2d7647e7805 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0ac6a6897eff042a757f2354ff0a5816c8379a0c ksm: stop iterating VMAs when ksm_test_exit returns true
17185d006a0a75beddb7d43ba9048afbb709004a Documentation: zram: remove sections numbering
800cb2934ad298922a125dd421f3084f79e2d9b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
7ab1c75e3bc34dfaf13d4b78a230c6dabdeb8039 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
d6733a1336410d5942f02498ddd2807246e0f8c4 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
40b7683de82f3e23ee7d34a120e17df1db0feedc selftests/mm: unpoison pages in memory-failure teardown
514b4d24eda937047f204d2ac00f32be07cf7722 mm: kmemleak: confirm suspected leaks with a second scan
7567c642a5f846d9cf1bcbff8cb33168a47f03fb mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1a7e7c7ffaabee5550a439030a7078a2d2ee656 mm: kmemleak: factor leak confirmation into a helper
df924de3abcc733c183871a7ae920b362a18e130 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
fb4b4f1e8a99e11f284367aff78edffceafaa988 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
78901734d3780ef1877f1a96d91422ae6e7a2f27 mm: mempolicy: fix automatic numa balancing for shmem
d2092ceda9ff11914ccb7cf6f706865c8632a3c8 maple_tree: add rcu locking check when LOCKDEP is enabled
6734f3fa1881636122005eceeae36cc2bc73e4e8 locking/lockdep: add sequence counter to held_lock
cc5dd7b676d82c663bca32017d9aca16e633f566 maple_tree: add write lock checking with lockdep sequence numbers
4c03b6eac31cb9c283a5695fa7190a31717a7562 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fac241c685507af18888eada578341de4a4b915e maple_tree: documentation fix
9893c4eeb8294a2f75928721ba784ac6de7d0cd7 maple_tree: drop dead code from mas_extend_spanning_null()
c24738b246e3dd12f9ab2c6972873b0e5b930e6f maple_tree: drop MAPLE_ALLOC_SLOTS
3261d2b43c64d6af62eea363da2a30fbb6ee5c9c maple_tree: clarify comments on mas_nomem()
1d46ff3e397eb39c50f8942f885d17c906fdb250 maple_tree: use prefetched value in mas_wr_store_type()
a52704da027d3dde4c7c812e65bcaf0b83cd513c maple_tree: optimise mas_wr_node_store() when not in rcu mode
49c76d8331c2a545aea40edebf88c318921b4e00 maple_tree: micro optimisation of mas_wr_store_type()
f4b648011fad5a2e9916d62d2423499364f31b4e maple_tree: add bulk parent set helper
97f03e883ee147e0706b91e49741471d3f1b86a7 maple_tree: catch race in mas_alloc_cyclic()
58ba77e53a1585acb578f19e29605f09f3631890 maple_tree: document that erase may use GFP_KERNEL for allocations
d6c5f17d60dbab783d9c5a460a39721dfcdeb6fb maple_tree: WARN_ON_ONCE when allocations fail
28bf8f3ef33bea53ce37752d02f5f681fa129940 maple_tree: document erase and allocations better
104481dc7d9ca13325730dd530c3957f6a1b68d0 maple_tree: change two GFP flags in tests
551c3024bd0835ff5fcc75a6ef4b369692d56321 maple_tree: fix argument name in header
f59e1ecb58206c5ca92bc369758e1fbade1d3b8d maple_tree: avoid extra gap calculation
c3d306dc9f2b4decd3698ed3ab85330aa4efeb27 maple_tree: add helper mas_make_walkable()
68862a77c3d5a8d46f430e426429c8c653982456 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
489bfc979f0eaed491c146ba7655f493a94cc84b radix-tree: fix kmemleak false positives on tree head reassignment
bb77dff8bde7b5d3d9bc1ae70cd1880398fef199 mm: nommu: point to the write iterator upon split_vma
b4289337eedbbfa4a277c992abe0f9d4254a1ec6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
49024836c80a7742b1d6d6222afbaf12138c8385 mm/kconfig: drop redundant memory hotplug dependencies
7daf40cb214c5a8c77db1f0f0b64232973e104cd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3be99f773ed91c1c11555146cf27919c7593fe8 alloc_tag: add ioctl to /proc/allocinfo
3d70918daa7328d2b22c0a2cb2b1de7959318297 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e07472afd09d8b2f027d20af8e218b6b68cc795 alloc_tag: add ioctl filters to /proc/allocinfo
7f600036f413bb914762a328296367114a6c213c alloc_tag: add size-based filtering to ioctl
869281cfb4d41631e93ccab98d0b4332dee1f616 alloc_tag: add accuracy based filtering to ioctl
41ad19a97b46d604a016b4cbf85c499e1f1cfd2b alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d3c67755d59621fd635723661f603c2661c23524 kselftest: alloc_tag: add kselftest for ioctl interface
5c58b8c52950037ad7f06e20670cae06b50a81f7 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2a443fdf0dc5621a5e06b24de63b4f09ce2496a5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
fb09caefd4989a5917bbd409dc48d077c7713bd2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9ad7b13b47f9853cf96cacd1b7ff50a9fe7b5ac8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a9674ac989e7d2e98531f009d935fcd3b9efcfd8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fcb16a2d1007d89fe0a62c5e409fbaef8521bef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd9f41cc938dd05a674ef58fa621f727269f43d2 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ec36096f61bb7e6b1a51f20a076e6ce1d981b864 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a3860144ffeb1937b9c1288d684c7df86ada5526 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
9aa0cfd35e1554e7fb2fbef3b6912ea2f59e37b5 mm/vmalloc: align vm_area so vmap() can batch mappings
849e6abb7b2f01619b5bf8432d66a47965089bec mm: standardize printing for pgtable entries
43e1d585bea1f287d74b61e88e433a8fc392e2ed shmem: provide a shmem_write_folio wrapper
4103ec1616915c83f8e61965174088d1db7838f3 mm/swap: introduce struct swap_io_ctx
63366e0c4efbe5eeff4f0cc2652a772f820bf69c mm/swap: also use struct swap_iocb for block I/O
250d071b4e239f21e2e95c530e2ac5175b4a3d26 mm/swap: remove count_swpout_vm_event
4499d5922b1ee086e71159bb0362bfe4f56ee37d mm/swap: use swap_ops to register swap device's methods
c3c14386db6c1a9d108435982cd045fc5d7be1d9 mm/swap: remove SWP_FS_OPS
c77bff3276ab37aaa60a97c7cef24012a534598e mm/vmstat: add NRSWP{IN,OUT} counters
32f72f40fa23e5e90d01de49888e74f7cac9ce1b mm/kconfig: drop redundant dependency wrappers
9b2f0b2e724ca5f6e37f115a2f73f902293c999f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d510df9416f1d6813fe22e38a77f83fe6c4e4658 mm/vma: introduce VMA virtual page offset field and add helpers
3eecc0e2905ce69938d44579db8030469a84b516 mm: introduce linear_virt_page_index()
8866a27da629af5bc0be3b79325bf6ea0c5ef73f mm: abstract vma_address() and introduce vma_anon_address()
c0422d46acad2edb1d2afc4a39d36b07f0c97aac mm: update print_bad_page_map() to show virtual page index
81aea868e2df103b2a033add82451c5ee7bee9b4 mm: introduce and use vma_filebacked_address()
5bbbdc7b6f7b41a06fdbd5e72df0ff59b075ac40 mm: propagate VMA virtual page offset on map, remap, split + merge
76bee7bf777b18e5d0540e28f6b56dd4468dc11c mm/rmap: track whether the page VMA mapped walk is anonymous
ae5e1475be1ad75b8d02b098ec7db6d92acc11fa mm: introduce and use linear_folio_page_index()
cbd8dcee1ed2e182c21edaf43d645645e7794a5f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
8545a7cf307d6327d4d8c2016eb1f0b81e071dc0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8bb170c7c073fdbe89f971833154eda824e7af87 tools/testing/selftests/mm: test virtual page offset merge behaviour
6a7c8b6a5f7cec1f9f3992397c6aea40966fd3ee mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c2abe46a6650f7650bb4b14446a84ff019906ebc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f8a5278db3e09bbf48ec91ee60f552de5d7b8641 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3939f1a1ca097f081ddb71f99a4918ebd25e31d2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d4ea451b9bb4d1489bc087088f199806331cb6b7 mm/kmemleak: report RCU-tasks quiescent states during the scan
21be25e1da4754e9fc3b2630933ba092aef18449 mm: vmscan: convert folio_referenced() to use vma_flags_t
16140203051c2c4eb190eb929471f28b4307213c mm: vmscan: add a helper to identify file-backed executable folios
afd6ef780665ff6605a504e38a583bab1d395f10 mm: mglru: promote mapped executable folios after first usage
21450770a2579f31fbbc89867f671b1a0348afb1 selftests/mm: transhuge-stress: check duration inside page loop
4d223cd1a1bb795fcb34dcb18953d664a92024e7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
efdebcd805b77c37d23a6bb68bb043ea5be1d330 mm: vmscan: fix node reclaim ignoring swappiness parameter
f1f0a61e367e0e6bbb6e29e375834f5f13315d77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
2e12a8e07c8309e1c5c440e57f1204ff421b88a6 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
98fc47888ba42680a8d8f162a6221ee3c7540984 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c4919794e3a1a5469542a467a4d2212b1596a2c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bc05e4a489a27cc539bcc643ff47cd6addce38ef zram: set default primary compressor in zram_destroy_comps()
80b66de1237cab19fa2701d2a37b5c5aca424945 zram: validate deflate params
9b955e93a65f0ba8c32ff7c1ed9083274570497d mm: memcg: stop reclaim when a limit update is superseded
543586250aeaac433fd80b5ccadc4313903d796f Documentation: zram: correct algo parameters configuration documentation
503f4d3fa1e544bb3c3d88aafd367e5ef48950ad mm/page_alloc: boost watermarks on atomic allocation failure
1cee5c665484d9af1a6fec8b599877f14572f09d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40217a144b375b7dea2e680f74bdce1deddbfcd2 mm: use proper PTE accessor in move_ptes()
352cb874c85bb70f87b436e5e1505b11f25909f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
afa78de0047c75150efdbb7039f3ecf8802f53a9 mm/page_reporting: add page_reporting_delay_ms module parameter
56d378f33745b2afcd551496f0922db797c1409d sh: remove CONFIG_NUMA and related configuration options
a698a4e81663409817e47fde8205825500464784 sh: mm: remove numa.c
651bab19d99a1ae13d24263d035e7aacb8cf59ad sh: mm: drop allocate_pgdat()
ac3e5ca5bf9451c8d1fe70f643e5b7615c94103c sh: remove setup_bootmem_node() and plat_mem_setup()
274013e5f1b58f67960f5276eb8b0253b948a0da sh: drop dead code guarded by #ifdef CONFIG_NUMA
22ab2cd10633200a667df7ee5bfa934a8fe3bf51 sh: drop include/asm/mmzone.h
446c78633f67f612ca84103d8eae55c66220e728 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c553d38b1e9919eebc9779ea5372de48b6d3cdca sh: init: remove call the memblock_set_node()
f528a5902c0d269c4edd55b64704c8d3ccb0f613 sh: remove SPARSEMEM related entries from Kconfig
64a8f11d50c7b87d91a7b4ddd5a9d4ce3ba78314 sh: drop include/asm/sparsemem.h
f4b64b56618e5107396a4aae507ac4aa6692c76d mm/sparse: correct init section annotations
f98f72c089879603d5443ce4151327d6d7a74761 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d4f7a30d86aefbf8e2c62e6455f7674f6e6d4d63 mm/migrate_device: clear stale mapping after freeing swapcache
f022defb704aefc7a2023411278da073d18563a2 mm: shmem: reject page-aligned fallocate end overflow
5feca30e1f039a2b175d07963511c3dca24ec45e mm/huge_memory: use folio's memcg inside __folio_split()
fbc2a7e1dc3ad8524be0ba1ae64978369a9ef6e9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40fc8f26aaf4a8e70eab479adfe38919f58f4837 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
78567d872451a6cfad9149bb5318107043022353 mm/vmalloc: make vm_struct.nr_pages an unsigned long
16e04d2b20e56cd82f9723c645e9f8461da647c3 mm/swap: reject swapon() on filesystem-level encrypted files
263477d50528fa31d22e060ea3e494e29749f7a5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
3c14d12ff655d7587ba1d6683c9a4e9b49daea12 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
aee71a9a2d2ef3c0564b65de1143d2deca7b8d4a tmpfs/ramfs: let memfd_create() work on nommu
7448f8ebb87d4ff01082b925b09eb0210d7da951 riscv: mm: exclude invalid THP PMDs from page table check
8db787bfc8826da3915e230569c1142df3906043 riscv: mm: fix concurrency in mark_new_valid_map()
6853ec10523a8c967892171e74ecf670a3a63018 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
09c32cff6fa4a300715f17b945250008043b09d6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
280273f303db821f006d66be94c5214d210d7dbb Documentation: kmemleak: document the conditional min_unref_scans default
ce28800a5ffb9ffd328179f2c88e51e383fcbfb9 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
69db9753aeb2825bad98ab141a11a55e5bdb2014 selftests/mm: rename local_config.h to local_config.h_gen
9efe5fdfbde9d5db35b5a4bd38cea069de99c67f selftests/mm: read memory information without popen
301411f92a160671451818e4dbe08351e6d143e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
52811fd69775c0e6feb0aa78328fce04fc5c41a9 ksm: update comments and docs to reference folio->mapping
085ad2a3f48ea760d7caa2b2e8809493ac8f77ca mm: use a folio in the softleaf_is_device_private path
f0e6d4bc1689d364bb3c8cf78894a27561ccde2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
a51ace8b025d7fb39ba2a2410fab96c6cc8d61ed mm: add some missing includes to mm-local headers
18046852edd8ff7926d4b0ee63bf26ba8da90736 mm/Kconfig: make FLATMEM depend on !NUMA
38ba4d2fd697018acfd00c7bc3775e092921a31b mm/page_ext: remove pgdat_page_ext_init()
d7df95d29a3d9f64976bec0827c6494fab5b421d selftests/mm: khugepaged: skip swap tests when no swap available
176c6e1db36d023b078d8625cebc962a9914b786 zram: do not release zstd global params from error paths
8cb3e9cd1e57181fa374b041280ddeb348953757 zram: reject zero-size dictionary
0ecc84a2383c48541412f886a1c0cd35087c0e45 zram: add pr_fmt to backend files
f9d3073dd2875f6b3e5d44eb82e028f55d0eea29 zram: validate parameters in each backend's setup_params
98a7867ce2341ede3ca82f4ef6868135c7ff53d1 zram: reset per-priority params when changing algorithm before init
80e28adb51066cf1491dd1b85e493b581fb9cbfb zram: fix out-of-bounds access in writeback_store()
bacc32cc7de65ffff70080a48eb294f89e434d5e zram: fix out-of-bounds access in read_block_state()

--===============6072902301649641958==--
