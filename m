Content-Type: multipart/mixed; boundary="===============3959537722015493458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Aug 2026 01:08:19 -0000
Message-Id: <178554649917.3848029.7884426311398734921@gitolite.kernel.org>

--===============3959537722015493458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    new: 0131b508c0e2489eac6e121135988f6eeb716f19
    log: revlist-8ba098e6b6ff-0131b508c0e2.txt

--===============3959537722015493458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba098e6b6ff-0131b508c0e2.txt

34db32102439d948e0c9aea060e48f979aae827d MAINTAINERS: Drop Karthikeyan Mitran from Mobiveil PCIe entry
b4bee12ebeccfcd5959ace2c3a4af08f5a917d4c PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
523307b8516fc740895238af8473aa0630b3e088 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
ef19a9cf037957fe3a35df8355c76ff0a63a0436 ata: sata_mv: accept 1 or 2 resources in platform probe
4d99a91574c420decab56cc880fad0dc15b8a7a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
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
317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db3dbdfea1b8f38774419c5c2c14e4b81c48708d of: reserved_mem: prevent OOB when too many dynamic regions are defined
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
fafb66e5903c2bcfc7b7e259042a8282f18a6faa rtla/timerlat_top: Fix on-threshold actions firing on signal
f7074624bafc44b236ddc7159d962075c3747f2b ASoC: amd: yc: Add MSI Crosshair A16 HX D7WFKG to quirk table
b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
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
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
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
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
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
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
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
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
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
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
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
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs

--===============3959537722015493458==--
