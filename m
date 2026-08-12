Content-Type: multipart/mixed; boundary="===============8244450438399099478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Aug 2026 17:17:54 -0000
Message-Id: <178655507483.953170.14572709326130423435@gitolite.kernel.org>

--===============8244450438399099478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: edfea15f16cd8df92873c9bfbda1d80be07b0248
    new: ac155a26750a595703e7dadff84735456d75a479
    log: revlist-edfea15f16cd-ac155a26750a.txt

--===============8244450438399099478==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edfea15f16cd-ac155a26750a.txt

649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a9df7939a2c5e3794769fde809ea892e5a414b93 ASoC: amd: yc: Add DMI quirk for Acer Aspire AG14-22P
160a783aa65b74782bc17cb874af1a6d3f5fba3c power: supply: bq25890: fix the -10 C NTC lookup entry
01f41f5fd823fb70a2f28ea87f6cf85a268ef8b9 wifi: iwlwifi: regulatory: add LARI v15 DSM support bitmap
4a2610a5a9fcf77eaad82bb030ec77ec5e381db8 wifi: iwlwifi: bump core version for BZ/SC/DR
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
888b1934642b796fd3fc00be5681cb36ce7eae4e PCI: Move Spacemit vendor and device IDs to linux/pci_ids.h
27a5046cc56e851d2c498214b134170681ccb28a wifi: rtw89: pci: enable 36-bit DMA on spacemit K3
d910631ff3522c54d20b6a5e03818d00d874ea50 wifi: rtw89: add LED support to reflect the wireless association status
721d90c8509aee195c3714b70c4cff612fbb3a1c wifi: rtw89: add multicolor LED support for RTL8852CU valve board
355626a2c23271bfbb9accaf372d89557b0d64ba wifi: rtw89: 8852cu: add quirk to disable 2.4 GHz band
e92d5b02b4563bb1ad6cd34acfa06e5b8f7c92dc wifi: rtw89: rfk: update TXIQK H2C command format to v1
89833570775ad001a79b6fc970d814c9fc70cf40 wifi: rtw89: 8922d: bypass TXIQK when scan
ce18a0cbc39b47f4b642b2e28fe1e37176f0b074 wifi: rtw89: wow: extend timeout unit to avoid SER false alarm
238bc3141cde49aef7d815d277d4a3282160c4fe wifi: rtw89: pci: set PCIe maximum TS1 for RTL8922DE
e738d2ac80c945c8fdf91b673e9cadeb394bfe6c wifi: rtw89: 8922d: reduce IO in power-on function
b3dc0a37fd3ad1feb248e7d4c51c49799359b0e2 wifi: rtw89: phy: set CFR to manual mode for some 2GHz channels
0427315a6ed1478199dadaed9b4d0f633f702391 wifi: rtw89: coex: Add version 107 TX/RX info for firmware feature
4bedf26e132c79ceb9a19556fd198f2b15b406c4 wifi: rtw89: coex: Add version 9 report control info
b5bfb43844e1bb5681ad23d00a4d6930c4778fb1 wifi: rtw89: coex: Fix unexpected grant-signal assignee
00961e2705b70c6af69e2bf83991e2349ff2a569 wifi: rtw89: coex: Branch out version 105 firmware report map index
49989a3fef378fffc60085864b33291c48706b7e wifi: rtw89: coex: Refine chip initial related structure
81d30a7be825f0a27cb64a5385d57aa4aab70ca3 wifi: rtw89: coex: Add driver info H2C command index version 103
35b569b60aa0d339dd14473f19c215c67911ffce wifi: rtw89: coex: Fix Wi-Fi role info H2C command header issue
58b1bde3712e74ead009b21c707f409b121ea51c wifi: rtw89: coex: Add firmware 0.29.133.X support for RTL8852B family
42a83b5f13e3d9820113f4de752e5b8353f3f7dd wifi: rtw89: coex: Add TDMA version 4
b87da03ee7e9a2e0137bada600add2f2097e11c3 wifi: rtw89: coex: Add slots version 2
b8892add7e51a472430f5ba0c3f3d0da6a20c800 wifi: rtw89: coex: Add cycle status report version 105
236badaa50b3a2d27543d8024ae5c78cd242615d wifi: rtw89: coex: Add wifi role info version 101
38c58d541cfe286880cdadebc5d726fe18e3b615 wifi: rtw89: coex: Add firmware 0.27.97.X support for RTL8852C
b0034a2e415603daa1cf00363b407cc145bbcd31 wifi: rtw88: disable ASPM and deep PS on ASUS TUF Gaming A15 FA506II
112badb7245059c176e3924f9cd9ce2933cb0082 drm/imagination: Fix value of HWRT address in pvr_job_create tracepoint
acd8aa3c4b91a38c8521000790890bc9d1083f1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a3caaa06809248b996254be5b47e10804a3494e2 drm/panthor: reject firmware sections with oversized data
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
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
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
738e6f32e61d80b554e37015ecb7bc620b88001c iommu/iommufd: Fix IOPF group ownership UAF
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
9349dd0646673964eb9e993050526029fc599677 smb: client: use GFP_KERNEL for registry allocation
6a3e16d60e81a4aa3056ab15617036cfbea2e07d smb: client: fix buffer leaks in SMB1 read and write
aed0714255c80d143e9f6d4ae00ee14423204ad5 smb: client: remove conditional return with no effect
455488cd5054bcc59db40fa1cc2c004031a5b2a5 cifs: validate idmap key payload length
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
47d4e945dff8139050473be4ab263a32e1da910c ACPI: CPPC: Skip writes to unsupported performance controls
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
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
9388e7c820e33d3a7dfde9a9c16ad4ac60f29d37 smb: client: free partially allocated transform folio queue
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
b476724a6d9b2e7db43cb7a59defd396f94cf77c smb: client: simplify cifs_fscache_get_super_cookie()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
0e3ea5445c228048f937ad5a944c27859a78f971 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
ecababf08905958ba8c125979c4e39fc2f1a8a05 cifs: fix time_last_write stamp placement in setattr/truncate paths
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fa724e235cfdb0fb0bb427d0f9dfe864ae27403e cifs: add fscache_resize_cookie() to cifs_setsize()
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
c706dc5da6e1764b2e75132f7815f75e75a6a34a wifi: cfg80211: change mesh_setup::ie_len to size_t
36743788d685d9a8a7239c32d75f847a06e60d13 rfkill: repair malformed kernel-doc and add some descriptions
905b418df8af2ca830c2237e029f174911b53415 Merge tag 'iwlwifi-next-2026-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8e4f5ca8bf67efc6006c066e873f0535bd7a9cd9 wifi: nxpwifi: reject zero-length extension elements in beacon IEs
094dc1619cb025b6fedbe609d09d3768cf645ab4 wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
2f925427e27ab684bedd37b0047c89105270747c wifi: mac80211: estimate expected throughput if not provided by driver/rc
836c1addd3bf42d47ca5f7a5780a7ec52abf332e wifi: mac80211: add AQL support for multicast packets
9a197e71eb7b45860e37a9f3bdf61a843781ae12 wifi: mac80211: add ieee80211_txq_aql_pending()
ef06882c7d8a7400b67d0d003b1008093dd589ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
058d979d4f418510279383e508ebc0795ab956f2 wifi: mwifiex: Remove WQ_HIGHPRI from main workqueue
7d86b0a8aceff34f7178e39261966903de01c2a1 wifi: mac80211: simplify airtime_flags_write()
4a0bd262df757b25fc4e2a53c947317c119ced4e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
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
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
878654eb78c6aa0ff585baf1376567c775ca28ec wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
208d7fdb85976a737a715b81d54efaff6703880c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8e415b8068480d51a057197ded974e2637e8c42b wifi: ath12k: validate TLV length in process_tpc_stats()
0702eddffff1b637a9e90187785a0b44542bb365 wifi: ath12k: move firmware_mode enum to qmi.h
0090ec7ad252f1a597d782b7bce7eff7bdde00c0 wifi: ath12k: rename firmware_mode enum members to use QMI namespace
534459ac562b207ba1a9bb2c95dba77b5939e2da wifi: ath12k: Use different RX release ring sizes as per memory profiles
43c521c11ce8fe904e14d1ae0566ffea931cf2e9 wifi: ath12k: skip MLO multicast links during crash recovery in Tx path
96f46607bbcee8aac00c4b5a1213b7d82ceee36d wifi: ath12k: add AHB platform descriptor support
c6ab3b1dfa3e62dbf42c66121037de460a182642 wifi: ath12k: Share RootPD state across UserPDs to avoid duplicate operations
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
f865c143629d4094866a811dba5f329250bad486 audit: fix potential integer overflow in audit_log_n_string()
246df90b5f1a8a6e6abbd2f058b029558720adec audit: fix potential use-after-free in audit_del_rule()
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
799b5f45cb8194ebd06c9c89e0afdad5bedd2cc5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6496ce90845df2d22fb8e8ed235cd2936fad41c8 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
3c2999d13eeb222ae56631aeb7ca248090f2b210 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6f24d22a31af9d53853a3005714888cc66cf3e1d wifi: rtw89: coex: Add chip initial info version 11 for RTL8922A/D
04852fcad5a9cdec07a162b387643887c3505ece wifi: rtw89: coex: Add Wi-Fi MLO info version 2 H2C command
eb70edecee469aa60421d4a105475008ca275096 wifi: rtw89: coex: Add firmware 0.35.111.X support for RTL8922A/D
86f763e372485932c3f593b720faf31758ab3d62 wifi: rtw89: coex: Rearrange _ntfy_role_info info
a76501e1d148cc7052b1b6c5a00ea3e404dcae26 wifi: rtw89: coex: Separate _ntfy_role_info into two function
b01bfd2fc752e598ba1acfd76c64152f646c4d72 wifi: rtw89: coex: Decrease Wi-Fi special packet protect time
5c90259b9748f3a75522cbd3da33f55b203752e2 wifi: rtw89: coex: complete GPIO debug configuration handler
528e5e1d78253136ea1b6f400f09db956476dba3 wifi: rtw89: coex: Refine RF calibration notify flow
b23378a5645417720dc54bfc94603be91af4f4e5 wifi: rtw89: coex: Fix log dump format with proper newline
068daf7086fccf4f4297609cd0ec792460b4a3f2 wifi: rtw89: coex: Add BTC report version 8 support for BT sub-reports
2951ecd83cc43c112b9f9883d248406677a41e6c wifi: rtw89: coex: Add dual Bluetooth debug info dump
ffb7d6a1c62fa3411d6a27a9f664531d0df62272 wifi: rtw89: coex: Fix TDMA v8 handling to unblock BTC report parsing
4406b550ae2db9d80334471742d0b8ef4984d9cc wifi: rtw89: coex: Fix H2C command redundant send & version fall through
6a43bbee78a54b01bb67718f4fc527c9f44d3804 wifi: rtw89: coex: Handle Bluetooth LE-Audio related coexistence feature
c13ab5bed71662fda7ca8573da560bd572a60f03 wifi: rtlwifi: rtl8821ae: remove conditional return with no effect in _rtl8821ae_llt_write()
bbc18041ad5f35fd64211b82df2b585866bf75d1 wifi: rtw89: remove conditional return with no effect in sys_init_*()
9f2948010764d708bda27369d09ce6f194abe8e3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
3708dd9488440e35a165aee2bb2a1a7b1d0d5777 Merge tag 'pm-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
9e2e9da4de7518f65063607209744e5b77dc0450 Merge tag 'audit-pr-20260730' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e05b559f9cda350d0ab33c44a8c1151ca62d2875 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
a11f030c83e6a13f99645e3f4b24befa4bf9efea Merge tag 'for-v7.2-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ba098e6b6ff0db8edf28528d1552be261af30d4 Merge tag 'v7.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
333f7de560e1196034b67db16916b10a0c529e1d wifi: mm81x: prevent timers from outliving teardown
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
574bd79955d166c00c2b1531fed591ee70b6ba04 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
bda8324270b1ac91bfba1df8928e0570e29759e8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
047dc4dc582066266643b2617373e62f162de215 wifi: mt76: mt792x: consolidate rx interrupt masks into all_complete_mask
83c65e82e5b2470df71d5eb5480c16ac094c4462 wifi: mt76: connac2: apply new rx all_complete_mask
c4edf9e3e0e5a6a6e195cd35fae5d9404a559413 wifi: mt76: mt7925: replace shared rx irq masks with per-chip definitions
4590ceed74133709a6f6df4d241f152a2a0625db wifi: mt76: mt7925: add MT7927 per-chip rx irq definitions
9ad48ff235162ddda1cfc7d65aecf3010678bfbb wifi: mt76: mt792x: add per-chip PCIe register struct
7e8c44d06a536aabff972766d29cf58d14742189 wifi: mt76: connac2: add per-chip PCIe register definitions
0d0205dbf33599b0762f1813de337f8f54d7cede wifi: mt76: mt7925: add per-chip PCIe register definitions
d63b19ece3e4bbc4ee2f6d800eb8d6c1ca171781 wifi: mt76: mt792x: replace shared PCIe MAC macros with per-chip struct
50a16805a95e3101740b3be218b3d6c209e08b00 wifi: mt76: mt792x: rename WFDMA DMASHDL enable bit to follow the convention
3422e61141e79d5edd51f27b12d146e631124960 wifi: mt76: mt7925: rename WTBL registers to chip-specific format
78ff45f849a7c24b96adbb38c901d84491e650e9 wifi: mt76: mt792x: add tx_done ring to common DMA queue allocation
e058739cbf846160678dc878aadc2bb14a2af83d wifi: mt76: connac3: update basic rate table starting index
e34e157e6e7cd048f764f2cc752dd4068031ddb1 wifi: mt76: mt7925: fix MMIO dynamic remap window size
4f8ded4d5f0e1b1707e0e439666e314c92df9d8f wifi: mt76: mt7925: add MT7928 FWDL support
d92d0b0c06e3120a3786b5109d163307f90e97c5 wifi: mt76: mt7925: add MT7928 irq_map with chip-specific rx masks
a01a222ab4aa80ef201b9a2893134e7533d62348 wifi: mt76: mt7925: add MT7928 DMA configuration
5e738c59e028d8998c8460a2f6431dff84de7e21 wifi: mt76: mt7925: add MT7928 TXD/TXS/TX_DONE support
d93e31ba9fe20a6c8b065838134eaac36f06d6d1 wifi: mt76: mt7925: add MMIO register remapping table for MT7928
f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
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
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports
481e86a82219369ad19898013b11f47aeaee7ab9 selftests: drv-net: hw: reset HDS mode after netkit devmem tests
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
8980f3363128a7179f2c289c95449bdb0f95bf76 net: macb: remove unused ENST Q0/Q1 time register defines
376608d9210ab81225bd0f30e113d303bf8dbc77 qlcnic: drop unneeded semicolon
ced18ba79509c4408f961b48949a2c2e0ad55c58 netlink: drop unneeded semicolon
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
1aae367b1646fb68a39a4c5aa8ac2e1f1512e0af net: phy: nxp-tja11xx: cancel registration work on remove
2bb824660ef8116ca74bbbc265bfc2d716cd4708 rds: synchronize info callbacks with module unload
4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
504ef04e8674c918c22ebc16356424ac1346dd60 ptp: reject frequency adjustments that overflow scaled_ppm_to_ppb()
b8180f7977aa6f3a4e36de692356dca7b3d95141 dinghai: add ZTE network driver support
19df707eee6ea5f6b7664b917d874b981898016a dinghai: add hardware register access and PCI capability scanning
11fe0528930933f7566269f3a83104c6e26f3d1a Merge branch 'add-zte-dinghai-ethernet-pf-driver'
ff3a8694c2e8800272e020c97bd1a7d0fe89297e net: tulip: remove xircom_cb driver
eaebed6b2f50d8cf230af1b536a752e5bf512633 pppoe: remove redundant xmit wrapper
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
d4b0ad9a81746d8415ca57197b2344b0b8b7ee08 dt-bindings: dpll: zl3073x: ZL30643 is compatible
24e4aff8983fe663a85b5b157476f87ae0819e2c dpll: zl3073x: recognize the ZL30643 chip ID (0x0E3B)
59d3b0a5f1110415feaf8981e07f73e639fd1fae Merge branch 'dpll-zl3073x-add-microchip-zl30643-support'
46f636cd620e2ff5a941fe8c6af19f8d82122b40 net/mlx5: initialize doorbell dma pools
c29235677f5e3645e7d7324c5d51aaa78ee9b006 net/mlx5: allocate doorbells from dma pools
b7cfcc9d3dfd5e1ad4f00abe066726da4c8552cd net/mlx5: add debugfs stats for doorbell dma pools
b4032dcd49d1b7f92c2c4f6c5905f1c6a077d464 Merge branch 'net-mlx5-allocate-doorbells-from-dma-pools'
d21a374995df9d7cfd193427748a19dcc87956a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0057c68df711bf6a62033c072ac61c4f9d3cbc1 xsk: account ring allocations to memcg
51e15308c6ae634ddae8f241d711ff5866909b58 rtnetlink: cap IFLA_VFINFO_LIST at a documented number of VFs
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
762137ff748fa0c920f82ce718163691cb02f907 ptp: fc3: register PTP clock after initialization
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
37a5e120118afaef5ca36f2127f23edac644c99a usb: atm: ueagle-atm: fix array-index-out-of-bounds in uea_bind()
5b782a811e7314fe5cc6ac2b924eede2c60fa2df macvlan: require lower-netns admin for shared port settings
d87cabf0b6739dfe4c2b3ec2ab3b7f7646fe5bc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5b02ce657772beeff9a8f8b1df3985377124bb1 usb: atm: cxacru: fix use-after-free in cxacru_poll_status
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
ca10634ebcca850dec2f1507ad5bfe70b82a9c00 tcp: honor BPF_SOCK_OPS_RWND_INIT on the active connect path
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1962afd211597001c0582414a9dee66908a8ad8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa4977a0d900f936bcae5cd2c510be5554e8dd6 Merge tag 'wireless-next-2026-08-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8ec03dcf98f985c5c9b512d7e8d04911bce1cf21 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
252862a031d90e89e706d17107b3a72fafbd84fd Bluetooth: af_bluetooth: Add minimal context analysis annotations
2c704850f1c7c625729e6f7e16db74ffad4b6752 Bluetooth: hci_core: Add minimal context analysis annotations
20b9e52c3035aa20d96d44eef70226eef6bd9402 Bluetooth: L2CAP: Add minimal context analysis annotations
6e06750c45cead7a72fffb492099640ad7691dec Bluetooth: RFCOMM: Add minimal context analysis annotations
e01e99a5ec2143d441c6ca0ce89abf3adb61cc12 Bluetooth: enable context analysis
288f31431be58d8d8b5f8524a8dd8e2aa2713fc0 Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
dc7b9893a3a0dd7a72537d55816fd4eb7e5457f6 Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
849a3bf1489093996859ba0c3c1c0cd314d6ff96 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cf81f0a3db2a5c34ee6e4ea379c631fab6d13e01 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d0b15d812688d3f0f3fe1c4426e12814d0c294dc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ff50db7a522e7bd3bd1c4db6da715e4bdb53af97 Bluetooth: btusb: Record matched usb_device_id into btusb_data
33c6a8d01889a84cc773c0c20c8323bce84af27d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
01f9b34e4a2c82d981dfbc17048b03929b9b0380 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
faeaddd353fe8e2299dff417e2018cba0edbf03b Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
2c0a1aaede9e82b54195756d64ff0eea15387809 Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
5b31fab9387520d9192661d67371f2881d3119a4 Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
9c23bb412cfa8625c5e86518d89a2337c742226b Bluetooth: hci_sync: Simplify hci_reset_sync()
c3bd57b9be300913a45a9446e34ad4438a220bea Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
92db4555c73f2aab9954dc7d2bc84c0563e6db7d Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
e22eb379a92ae8093e7aa4296b1cc93409a362f8 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE
dc16388d45ecbd3be0d8c9424dbbaa2c81806578 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
45640627e3ddc5f4d3a0d08618a596a8c65d48a5 Bluetooth: hci_nokia: validate firmware packet bounds
980084de4d9b25193398d89a1c0430ba3501b683 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6f0624b4427e38c3bb63a951c536cf8adaee1238 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
a2b3b4f00403a3a40c5627d1bf537c8fb166e221 Bluetooth: btnxpuart: Fix use-after-free in probe error path
86f8661893613c68b6e9945bc093b0021381314b Bluetooth: btintel_pcie: split coredump worker into per-trigger works
335d7bd554a20f33acf762655cafe1089f7f5822 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6b4232bde0219adb11334e65fe7577a21e86458 Bluetooth: coredump: Do not export hci_devcd_rx() and hci_devcd_timeout()
e0650618ee8395cdefde1686e31d3ff5c253955e Bluetooth: btintel_pcie: serialize reset_type with RECOVERY_IN_PROGRESS
6afadcff79b157a4770c4e987a6005bff40a670b Bluetooth: bfusb: validate received block boundaries
65be90af275675a65deed133ef67c81168e12bc9 Bluetooth: btmrvl: validate event packet lengths
ceea75ad8925425ee6520ead964b55888fe871ec Bluetooth: hci_bcsp: validate received packet lengths
0fdb6ca821170c0c80a42b7dcb34cc75b55c2f1b Bluetooth: hci_ldisc: reject invalid tty write lengths
47386974699370c015feb3fd5c1e7b33f78fa6ae Bluetooth: hci_qca: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
1341d23d053323ac8c6936b69c1d085056cae69e Bluetooth: btusb: QCA: Replace HCI_VENDOR_PKT usages with HCI_EV_VENDOR
a68f8bdc00e67fbb1763538d0101e2a5467237c0 Bluetooth: btusb: Realtek: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
874ca6bdde050fde1fcfae9e8d860c95ac959f2a Bluetooth: btintel_pcie: Remove unreachable break after goto
290a3644609526f7ac12529cd1618042fa5a32db Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6ec1896b5331563fedf3f01014aba9c9e35d7f29 Bluetooth: fix BT dependency for submodules
3914dc880317a7fb77f0b18907f3b29913884340 Bluetooth: coredump: Introduce and apply hci_devcd_state_name()
d6d15018c8e1527841e39a6a80c60997e594ca70 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
33971338ef4c5e596bf402b63fb61e3aae1ec6a2 Bluetooth: btusb: Add a simple static btusb_prepare_reset()
22fd0fbcf720a99acdd2bef66d57f4f3c95ed9cb Bluetooth: hci: Introduce hci_acl_handle() and hci_acl_dlen() helpers
b1ffea37f7349ca12166812669a554d1191d26cc Bluetooth: hci_core: Simplify hci_recv_frame() by hci_acl_handle()
16ca59d36bce02de9ad57b939cd6741ca3cd91e9 Bluetooth: btusb: Simplify btusb_recv_bulk() by hci_acl_dlen()
6e53a37acd22469a785bfc4a050c4ff7f73c43c8 Bluetooth: btintel: Simplify btintel_classify_pkt_type() by hci_acl_handle()
760163572bb0ab79857c11aafb6eb33e697a22a0 Bluetooth: btmrvl_sdio: Do not free HCI_VENDOR_PKT frame by hci_recv_frame()
683fa31f4e1f2ac46e1aa5ad3482a382c7d39391 Bluetooth: use a named initializer for acpi_device_id
80718e2e0fbce54d57146564455f123daebfe11a Bluetooth: hci_intel: drop unused assignment of acpi_device_id::driver_data
39bbe7b7386fb3cdbb1c02a240e40d45f1435778 Bluetooth: btintel_pcie: Add vendor_reset PCI sysfs for PLDR
2f8784cfe8a961e5f0d85210c5175ebf5d438d93 Bluetooth: Add support for Shorter Connection Interval (SCI) feature
5ec6f300e26ee1c7d34e0d7e9acd9083af124b55 Bluetooth: Add MGMT Shorter Connection Interval setting
19129d7037beafe16507d6616d8a54eaa49b2eda Bluetooth: Add MGMT Load Connection Subrate command
ad28b52441bc0b89ebf7ecb79a2765aa23db4d42 Bluetooth: btintel: Add Bluetooth SAR revision 2 support
2bf6b9baca9372ea51b6d0f2820dc9bf29a83ef4 Bluetooth: hci_aml: validate firmware segment lengths
33af47e847fe4a28b109673affb5874015d54f5a Bluetooth: hci_event: fix LE list UAF on reset
eb7e88e359882def910ccdc061d981a60d43f8ff Bluetooth: hcli_ldisc: Remove reduntant braces
502adc06ba76dee19c292ae4a07d74d202fe734d Bluetooth: virtio_bt: avoid OOB read of build info string
2b66c83ff1751d6bd3201b3017206262ab46dc05 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b80de2cbb1c8c9352f2bed879dd9427e18f9b34b Bluetooth: add annotations for l2cap_data locking context
bd76a28a739dd4d15ac119c7f9cfe3f7cf8a85c0 Bluetooth: btmrvl: fix event packet length validation
0acd4eeb4b225b9bebbf9ef96cc10cdd79b94899 Bluetooth: hci_event: validate LE Set CIG Parameters response
ad0e7ac7da9a9a0095570bd6add3e27f259de104 Bluetooth: btintel: Fix diagnostics event detection
d39667cb0472843d25d414ee1cb8f02cbb263be3 Bluetooth: btintel: Remove redundant (hdr->plen > 0) in btintel_recv_event()
8824e13fb5dcc40ae78862a92d2f8bf48a934477 Bluetooth: coredump: Expose header size and end marker to drivers
e6997c120c62381700f8fdf0c3bdc46d2d6fe698 Bluetooth: hci_core: Introduce __hci_reset_dev() with a hardware error code
73c4c035ae25108ad98ff03ccdd0c763a42bb08f Bluetooth: btnxpuart: Simplify nxp_set_ind_reset() by __hci_reset_dev()
0bd606b31d40dceb718bf22e3ce7b4cff7e34bf6 Bluetooth: hci_event: Introduce handle_ev_vendor() for HCI_EV_VENDOR
9a4fa3cddc692efb47515c45fe05217369448bde Bluetooth: hci_event: Use 255 as max event payload length in hci_ev_table[]
f57b399c4fa1501b2d5451f52d861ece86bcf3db Bluetooth: hci_sync: Fix accept list UAF during suspend
42de40abe25db9211107af8896d0fd741f10648d Bluetooth: hci_conn: fix the SCO setup context lifetime
120d8dc042e3d45073bb6e50ee7b058a0b182627 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3c742feda8fcabf741a17bcf668b63c8f606f9c5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
414b365ecea6c30357adee6b8a7c5edc03a03575 Bluetooth: MGMT: free the HCI command when it is cancelled
e48e332d84d8df9bc615530beaa3ece9240da2d6 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
5d95286b6d6e8f1d304da7522bfa6860fc017e48 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
b0c0b37940115383e7ea65d4d988f9b9e613ab92 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e3643fbddb257c928c075cab05bbd929106b56ee Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75722cde87ee24029e93e4e32d85309989f55991 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9838a80096ba472d5e03057136a112631aabae6e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
884cf2cc957da7ac178a0e6c6c69ddfec0481cc8 Bluetooth: ISO: zero the sockaddr before returning it in getname
0079e1a944634ab2dc1c7cdec1144486d096407e Bluetooth: MSFT: validate evt_prefix_len against the response length
43a556b2fd43f2df6dded59c2e26560a27874c24 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
3a30302b939152e4bb810fec1378613a3c6f5a97 Merge tag 'for-net-next-2026-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b6e2649fff15a17689851b30e5415a3aae2b516e net: phy: mediatek: add EcoNet EN7528 PHY support
2cad8e3d9d94ff2b1083ee261767f0ebdc77d7ce bridge: Use direct pointer in br_is_nd_neigh_msg()
9dfa6cca8959dd203dc9de012126cf80bc4a680e ipv6: ndisc: Add ndisc_check_ns_na() validation helper
18668f4747c9e159ef582046657ced5696a36265 bridge: Validate NS/NA messages using ndisc_check_ns_na()
67b14d6e36cf53aefe2f324ca2dbe02f3362c835 bridge: Linearize skb once the ND message type is validated
7445aaa9fe6d37542421bf56beca98e44ab635b4 bridge: Use ndisc_parse_options() to parse ND options in br_nd_send()
f59ee23b98aaaa17920ce5418e3918080fe1ecb8 Merge branch 'bridge-validate-and-clean-up-ipv6-neighbour-suppression'
0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4 s390/ctcm: Convert fsm.h to proper kernel-doc format
5cc65c01cdc577621d1320f4aa03a1382c5a4a45 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
573d6e3afe3d01e34dc82c77bf22ca96a74d805e net: dsa: mt7530: check bus->read() error in core_rmw()
1c95dcb7e923beebccdc79adc3dc1ec8c52295d0 net: dsa: mt7530: error out on failed PHY_IAC command writes
1ae63b018d3d70e96d420b59a1334860cf232bc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f67b0bae07fe7eddf919ee1f03fc66d351547a83 net: dsa: mt7530: check command register writes in fdb and vlan cmd
dd52b3df25ed25a7a881d45d9fbfaa0ac7dec5d5 net: dsa: mt7530: serialize the regmap IRQ chip like every other user
0200d48477602541419a26933c04ce0c331a482a Merge branch 'net-dsa-mt7530-fix-remaining-swallowed-mdio-access-errors'
4d8e0becfd341d749b8c4f51ac6d758f2ecd55c0 net: niu: fix potential buffer overflow/truncation in irq names
9515a13829dfa98e3c462e179337e7b9cc3ca841 selftests: net: shaper: Drop redundant command timeouts
7ea7db704f51c71253996fa8ee19670516d61f67 selftests: net: shaper: Prepare helpers for group tests
1b5c2eb00e596002c9414ca2cf90c51053159f00 selftests: net: shaper: Decouple basic_groups from netdev rate limiting
ff0c37b8c134ace868ea34a0560a9187edd10704 selftests: net: shaper: Add basic_groups_with_rate test
212410dc81df028a99064b3415b2c1f0af5018de selftests: net: shaper: Add node scope .set rate update test
047735744dedecde78d06a50ed74fb76ad739556 selftests: net: shaper: Add .group rate update test
1e89d0d7430c42b2eb819fceaa284b705d5cf783 selftests: net: shaper: Add nested depth limit discovery test
5c84926ef73c855ebcf8d4cee26dcf5844012ca1 selftests: net: shaper: Add child node deletion reparent test
aa05d8096a9bc45dc0fbeca29dd41d25c3b1dbc0 selftests: net: shaper: Add queue migration between nodes test
4f197c44981f829243236c99dc2c7b94874daba1 selftests: net: shaper: Add reparenting rejection test
83731be09057349559f588f11dcf4619198c018b selftests: net: shaper: Cover scalar attributes
3651c7e18c04d65cd467202b80628cdb445b58a6 selftests: net: shaper: Reject invalid set requests
ca157503b5b82e9aceef148c22f6ad7c24aff466 selftests: net: shaper: Cover mixed-parent grouping
e09d72c1c80d43f0785b4158864e90963915bb20 selftests: net: shaper: Cover recursive node cleanup
ee78f7f8d894926003943240127a886653084cb1 Merge branch 'selftests-net-shaper-expand-shaper-api-coverage'
d4e359b3608a0e184bbe8d61a5c3b50d0831c44a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
485e38995cc3b39f1aa91c1d340cc66affcea39a tun/tap: add IFF_BACKPRESSURE flag
9b990ae358b38e52f61336f6c42191be567606b3 tun/tap: add ptr_ring consume helper with netdev queue wakeup
f65c1fb427aa5726cfe7a1b903f733f3a27099bb vhost-net: wake queue of tun/tap after ptr_ring consume
43be21ec2efdeb53d5e46ae77b3f7ce91539a5d9 ptr_ring: move free-space check into separate helper
d00c7369ef24ac8e0383de0fd8ef3384de20bcfa tun/tap & vhost-net: stop tail-drop when IFF_BACKPRESSURE is set
d6f97dd88be8cf655f5074e08edd7964122317bd Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
7d942a7bd924203aee42d1b44e97629dce3c6b25 net: ngbe: implement libwx reset ops
22d95e93c05b0e4af35b94cef004254306a63a2b net: wangxun: add Tx timeout process
c656a3b75c31b9eaabf0908900e1f8e5dba2b76d net: wangxun: add reinit parameter to wx->do_reset callback
c023e9769de94cb7b7897297e71f50b0f436c473 net: wangxun: implement soft quiesce for PCIe error recovery
e73e4d187a1f52ad5cbc10b2b8e07bd7863d7acf net: wangxun: add pcie error handler
417c619e7dbbafec2ac75a6d918e090e0396421f Merge branch 'net-wangxun-timeout-and-error'
1dd5bc0b9a07417ca9ec15d22f20708226eca793 MAINTAINERS: add Ivan Vecera as DPLL reviewer
edabb0da7387c46f9a21d98f0cd0489fe6182668 tools/ynl: add ovs_packet uapi header in Makefile.deps
55d20f50a221bdd7b19befc6e3685a2ef5d4c07b net: mana: Extend RX CQE coalescing up to 8 packets
b27a8560eec935df48eae4d4fb9cc79fc02cb0e0 net: devmem: allow rx-page-size > PAGE_SIZE per dmabuf binding
3e8c9ec4eb75b60cd03bcebb275553df09417e2e selftests/net: ncdevmem: add -b option to set rx-page-size on bind
8ac4255c1e0c83d2e1559a18b8918673116fc8d6 selftests/net: devmem.py: add check_rx_large_niov
001b5d347d8ba39b2dccaefcc57967b18caec8fe Merge branch 'net-devmem-allow-rx-buf-size-page_size-per-binding'
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'

--===============8244450438399099478==--
