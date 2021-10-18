Content-Type: multipart/mixed; boundary="===============5923565736671448233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Mon, 18 Oct 2021 18:14:51 -0000
Message-Id: <163458089107.22869.16700087503778887820@gitolite.kernel.org>

--===============5923565736671448233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 665d7cb8108978057c136b38bed21999acaf269f
    new: 02754408696960cc6928d09ae32cee4028508831
    log: revlist-665d7cb81089-027544086969.txt

--===============5923565736671448233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665d7cb81089-027544086969.txt

b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
f7a28df7db84eb3410e9eca37832efa5aed93338 iio: dac: ti-dac5571: fix an error code in probe()
9033c7a357481fb5bcc1737bafa4aec572dca5c6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9909a395e9807aa79145c9289d0c13d0133359a2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bbcf40816b547b3c37af49168950491d20d81ce1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
732ae19ee8f58ecaf30cbc1bbbda5cbee6a45043 iio: adc: max1027: Fix wrong shift with 12-bit devices
f0cb5fed37ab37f6a6c5463c5fd39b58a45670c8 iio: adc: max1027: Fix the number of max1X31 channels
fa002b364981b49d04e818abbc06fd47a5ec7b51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
eb795cd97365a3d3d9da3926d234a7bc32a3bb15 iio: adc: aspeed: set driver data when adc probe.
89a86da5cb8e0ee153111fb68a719d31582c206b iio: adc: ad7192: Add IRQ flag
e081102f3077aa716974ccebec97003c890d5641 iio: adc: ad7780: Fix IRQ flag
1a913270e57a8e7f1e3789802f1f64e6d0654626 iio: adc: ad7793: Fix IRQ flag
f60f5741002b9fde748cff65fd09bd6222c5db0c mtd: rawnand: qcom: Update code word value for raw read
7d95995ab4de07ee642c925aa6dbf6d07069a751 fs/ntfs3: Remove '+' before constant in ni_insert_resident()
4ca7fe57f21a25afc4a651db5145bfe090c6248f fs/ntfs3: Place Comparisons constant right side of the test
2829e39e0e8add377508b3c6ef4cf48e6db324fb fs/ntfs3: Remove braces from single statment block
cffb5152eea82de890dd418a90612aede96068d6 fs/ntfs3: Remove tabs before spaces from comment
edb853ff3dc01c22577ea5d0383d067b68a6d663 fs/ntfs3: Fix ntfs_look_for_free_space() does only report -ENOSPC
f162f7b8dbc29742896f8a7e678bb31192716ae0 fs/ntfs3: Remove always false condition check
b5322eb1ae94572f5a52e804857e641b846059f4 fs/ntfs3: Use clamp/max macros instead of comparisons
6e3331ee34461be37f50912295a2e924a673dbc6 fs/ntfs3: Use min/max macros instated of ternary operators
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
6c1ee4d304983d2f68bf7639d5912f781398d5ac fs/ntfs3: Fix logical error in ntfs_create_inode
d562e901f25d275b55b0496fe01935beeff0ed37 fs/ntfs3: Move ni_lock_dir and ni_unlock into ntfs_create_inode
0bd5fdb811b0449fcef948a100099cc3197f1b73 fs/ntfs3: Refactor ntfs_get_acl_ex for better readability
398c35f4d78410725e154c2fc0a51ecac05a3f1f fs/ntfs3: Pass flags to ntfs_set_ea in ntfs_set_acl_ex
ba77237ef880320105e681b93d596b2fb13860f9 fs/ntfs3: Change posix_acl_equiv_mode to posix_acl_update_mode
66019837a5563e1f80a4228b7d110d8c52bfdd8b fs/ntfs3: Refactoring lock in ntfs_init_acl
09540fa337196be20e9f0241652364f09275d374 clk: socfpga: agilex: fix duplicate s2f_user0_clk
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
09f7c338da7818fd33af401d855b895550e7c170 fs/ntfs3: Reject mount if boot's cluster size < media sector size
dbf59e2a33d2cb5ae0534523fd3d6d8bda808be8 fs/ntfs3: Refactoring of ntfs_init_from_boot
35afb70dcfe4eb445060dd955e5b67d962869ce5 fs/ntfs3: Check for NULL if ATTR_EA_INFO is incorrect
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
711885906b5c2df90746a51f4cd674f1ab9fbb1d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bdefc6b23be33add5e075fb76b97271dad4f813c Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
be7d2d837363e2d36bc9d87b89207f1b8f5c997d Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
0cf54fff9bcffa69bb96f2da8539858402aea404 Revert "drm/mediatek: Detect CMDQ execution timeout"
8a4a099f843890504d4942b93b3290a53a53ff3a Revert "drm/mediatek: Remove struct cmdq_client"
4157a441ff068cc406513e7b8069efa19bba89d0 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
013923477cb311293df9079332cf8b806ed0e6f2 pata_legacy: fix a couple uninitialized variable bugs
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
0dee6f70fd40e3375d45d3f93abdf6a57fc0e549 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
2b94b6b79b7c24092a6169db9e83c4565be0db42 PCI/MSI: Handle msi_populate_sysfs() errors correctly
6e44bd6d34d659c44cd8e7fc925c8a97f49b3c33 memblock: exclude NOMAP regions from kmemleak
6f779e1d359b8d5801f677c1d49dcfa10bf95674 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6d7163f2c49fda5658e43105a96b555c89a4548d mei: hbm: drop hbm responses on early shutdown
af628cdd64e11f03181a5a19645768ed4687bda4 drm/i915: Fix bug in user proto-context creation that leaked contexts
82a59c7f456db9f2874e9f1e9cb4cc19e71e95c5 drm/i915: Free the returned object of acpi_evaluate_dsm()
c2115b2b16421d93d4993f3fe4c520e91d6fe801 usb: musb: dsps: Fix the probe error path
2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1483f0a427fe7d3f505923d0293436067bbd8646 Merge tag 'drm-intel-fixes-2021-10-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
6011106d129d8249baad3426fae13f147d9ffa65 Merge tag 'mediatek-drm-fixes-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
97794170b696856483f74b47bfb6049780d2d3a0 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b693e42921e0220c0d564c55c6cdc680b0f85390 drm/fbdev: Clamp fbdev surface size if too large
b253c3026c29d4231099d3cf8d984d25787793af drm/hyperv: Fix double mouse pointers
d1d94b0129dccd226784633c60b7df90e8a051b5 drm/nouveau/fifo: Reinstate the correct engine bit programming
1a361b41c1a1c399399cd2a83e449c452d9d8115 drm/r128: fix build for UML
a14bc107edd0c108bda2245e50daa22f91c95d20 drm/panel: olimex-lcd-olinuxino: select CRC32
f42752729e2068a92c7d8b576d0dbbc9c1464149 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
cc9c884dd7f4f036965e23f5445f838db316eb46 block: call submit_bio_checks under q_usage_counter
1f14a0989073459c2be6b5c7b3fb7f9f3d7fa2af block: factor out a blk_try_enter_queue helper
a6741536f44ae65491cfde6870ae518aabe1ca36 block: split bio_queue_enter from blk_queue_enter
8e141f9eb803e209714a80aa6ec073893f94c526 block: drain file system I/O on del_gendisk
aec89dc5d421200b353d99a2bfff9e0967f67037 block: keep q_usage_counter in atomic mode after del_gendisk
c41108049d143304faf06852c7181262b7b0d242 kyber: avoid q->disk dereferences in trace points
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
12dbbfadd8f4e54607463414b06f9416a5c6d981 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ebf613ae87baff7804966d3f251d09ec7c3ad17f Merge tag 'usb-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9e42b3cf237d8a5d093d5d451d6ea75f95743d0 Merge tag 'tty-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a563ae0ff6dc1b810f08e52dff3ad16affed3d24 Merge tag 'staging-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e3572dff127986cbf7ac01147720b4aa3e81878a Merge tag 'char-misc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cf52ad5ff16c38a62a6536b5e7612b56794f5a5e Merge tag 'driver-core-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89f6602d4b952470e068638a90bc16dd75b22ee7 Merge tag 'x86_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
424e7d878cb7a51f446514826a0b9ddbc78ff1d0 Merge tag 'efi-urgent-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ebc28b073bf8a146d37b9d6b03a409714a0a47 Merge tag 'perf_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f644750ccc02f5d513abf314a16bec5f70d13c40 Merge tag 'edac_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6890acacdee09d7cb7c988175c895ccb4f1bb340 Merge tag 'objtool_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be9eb2f00fa7245116d49f76614054cce8e07af8 Merge tag 'powerpc-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb50f8530c9cb5ec69c0744b7fd32d0ca404254 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cc0af0a95172db52db2ab41b1e8a9c9ac0930b63 Merge tag 'io_uring-5.15-2021-10-17' of git://git.kernel.dk/linux-block
f2b3420b921d142b4c55f7445385bdab4060d754 Merge tag 'block-5.15-2021-10-17' of git://git.kernel.dk/linux-block
cd079b1f870729a9fe3294f800dff18b548f129d Merge tag 'libata-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
519d81956ee277b4419c723adfb154603c2565ba Linux 5.15-rc6
3c08b0931eedd04c530040499fadeccab50ed646 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
348332e000697b4ca82ef96719e02876434b8346 mm: don't include <linux/blk-cgroup.h> in <linux/writeback.h>
e41d12f539f7c8bac9b0897031fee6cc9158a6be mm: don't include <linux/blk-cgroup.h> in <linux/backing-dev.h>
ccdf774189b6466457ca9c7de1fe9ed18547d249 mm: don't include <linux/blkdev.h> in <linux/backing-dev.h>
518d55051a8c368f1ba8ba1bed837a582f27a584 mm: remove spurious blkdev.h includes
dcbfa221b57b6ddf794c6dfc3fd7813ede368052 arch: remove spurious blkdev.h includes
545c6647d2d9f3bf8a086d5ff47fb85e5c5dca28 kernel: remove spurious blkdev.h includes
6a5850d12977eb0a814c4977da389cebdc558863 sched: move the <linux/blkdev.h> include out of kernel/sched/sched.h
1d9433cdd04adf7cfd5e3ef81f5acb29d80aae9b block: remove the unused rq_end_sector macro
90138237a56282f99d71130ab7c68903a2eba5a7 block: remove the unused blk_queue_state enum
713e4e11088875bf7aee3df81b167c8b2f6c5d65 block: remove the cmd_size field from struct request_queue
9778ac77c2027827ffdbb33d3e936b3a0ae9f0f9 block: remove the struct blk_queue_ctx forward declaration
2e9bc3465ac54d282b855b073409c2c3a7d1ae00 block: move elevator.h to block/
3ab0bc78e96bd03a5096e4801550926d81b3e19d block: drop unused includes in <linux/blkdev.h>
b81e0c2372e65e5627864ba034433b64b2fc73f5 block: drop unused includes in <linux/genhd.h>
badf7f64378796d460c79eb0f182fa7282eb65d5 block: move a few merge helpers out of <linux/blkdev.h>
fe45e630a1035aea94c29016f2598bbde149bbe3 block: move integrity handling out of <linux/blkdev.h>
24b83deb29b7f06a5573b65f2ce96f5482755d43 block: move struct request to blk-mq.h
e2c7275dc0fe3cba6a3de5a5f4c98f923e3d9d14 block/mq-deadline: Improve request accounting further
32f64cad97187f4aed50aca3ed1b5a51a00f848b block/mq-deadline: Add an invariant check
bce0363ed84af8e8e27df464b2082f4b5f58b57e block/mq-deadline: Stop using per-CPU counters
322cff70d46c6c230a722684fd65ae6b5f57436e block/mq-deadline: Prioritize high-priority requests
8a3ee6778ef1a9a3bfd3b1134ea29e95d3568271 block: print the current process in handle_bad_sector
65de57bb2e66f1fbede166c1307570ebd09eae83 blk-mq: Change rqs check in blk_mq_free_rqs()
d2a27964e60ff18e637334864042af54de383902 block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
8fa044640f128c0cd015f72cda42989a664889fc blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f6adcef5f317c78a899ca9766e90e47026834158 blk-mq: Invert check in blk_mq_update_nr_requests()
d99a6bb337677d812d5bef7795c9fcf17f1ccebe blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
1820f4f0a5e75633ff384167027bf45ed1b10234 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
f32e4eafaf29aa493bdea3123dac09ad135b599b blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
4f245d5bf0f7432c881e22a77066160a6cba8e03 blk-mq: Don't clear driver tags own mapping
a7e7388dced47a10ca13ae95ca975ea2830f196b blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
63064be150e4b1ba1e4af594ef5aa81adf21a52d blk-mq: Add blk_mq_alloc_map_and_rqs()
645db34e50501aac141713fb47a315e5202ff890 blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e155b0c238b20f0a866f4334d292656665836c8a blk-mq: Use shared tags for shared sbitmap support
ae0f1a732f4a5db284e2af02c305255734efd19c blk-mq: Stop using pointers for blk_mq_tags bitmap tags
079a2e3e862548087041a1873bbffceb41a72a33 blk-mq: Change shared sbitmap naming to shared tags
a7b36ee6ba299ffa5c3b36af187b4d0fb32a557c block: move blk-throtl fast path inline
0006707723233cb2a9a23ca19fc3d0864835704c block: inherit request start time from bio for BLK_CGROUP
ba0ffdd8ce48ad7f7e85191cd29f9674caca3745 block: bump max plugged deferred size from 16 to 32
47c122e35d7e43b14129ceb9ed3a7e67599978fa block: pre-allocate requests if plug is started and is a batch
b90cfaed3789ecdc5580027fc91e3056bc6b3216 blk-mq: cleanup and rename __blk_mq_alloc_request
0f38d76646157357fcfa02f50575ea044830c494 blk-mq: cleanup blk_mq_submit_bio
4a60f360a5c9533d77db011db6766448f763c86a block: don't dereference request after flush insertion
fea349b037869beda6db5ed0c150f8a2a9a317f6 block: unexport blkdev_ioctl
84b8514b46b417e299746b1297d3d0899e8539f3 block: move the *blkdev_ioctl declarations out of blkdev.h
8a709512eae7ccd5ba73e8634474caadbc9ebe76 block: merge block_ioctl into blkdev_ioctl
be6bfe36db1795babe9d92178a47b2e02193cb0f block: inline hot paths of blk_account_io_*()
e9ea15963f3b9d979e1d6d758b8e407775ae6588 blk-mq: inline hot part of __blk_mq_sched_restart
9e8c0d0d4d21d2c2c60132e2c18a73d08a230b42 block: remove BIO_BUG_ON
11d9cab1ca6ed08747c6c5a274c6a8e8307aefbc block: don't include <linux/ioprio.h> in <linux/bio.h>
8addffd657a956944c1b8a74a1c9aabcfc5b4530 block: move bio_mergeable out of bio.h
b6559d8f9fdd7f0e139161cffea2645bd8d084c6 block: fold bio_cur_bytes into blk_rq_cur_bytes
9a6083becbe113ed1e28059ce659dc8ae71b33c3 block: move bio_full out of bio.h
9774b39175fe3606ce2a836a47134c53b75681c9 block: mark __bio_try_merge_page static
ff18d77b5f0cf3e25aa13741eed4d788a13c04d7 block: move bio_get_{first,last}_bvec out of bio.h
4f7ab09a1ca0bc955635705c359ab3021b405fd0 block: mark bio_truncate static
8971a3b7f1bf2b3096e558a0362a469dee77f426 blk-mq: optimise *end_request non-stat path
9672b0d43782047b1825a96bafee1b6aefa35bc2 sbitmap: add __sbitmap_queue_get_batch()
349302da83529539040d2516de1deec1e09f491c block: improve batched tag allocation
df252bde82ac19324b26192ea5e7527fbc1b6033 block: remove redundant =y from BLK_CGROUP dependency
c50fca55d4395ae27a57dee820f6df9b6a26c295 block: simplify Kconfig files
b8b98a6225c9140ff5c2b3dce99a70ffba98e6d3 block: move menu "Partition type" to block/partitions/Kconfig
4c928904ff771a8e830773b71a080047365324a5 block: move CONFIG_BLOCK guard to top Makefile
d38a9c04c0d5637a828269dccb9703d42d40d42b block: only check previous entry for plug merge attempt
94c2ed58d0d856a35c04365bdb39fee6e77547de direct-io: remove blk_poll support
71fc3f5e2c00c966e6a2ffebadfbcc6914249d32 block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
f79d474905fec0bfae1244e75571b7916fe02ea2 iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
30da1b45b130c70945b033900f45c9d61d6f3b4a io_uring: fix a layering violation in io_iopoll_req_issued
f70299f0d58e0e21f7f5f5ab27e601e8d3f0373e blk-mq: factor out a blk_qc_to_hctx helper
c6699d6fe0ffe4d9fdc652d1acf5a94b4f9627ba blk-mq: factor out a "classic" poll helper
efbabbe121f96d4b1a98a2c2ef5d2e8f7fb41c87 blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
28a1ae6b9daba6ac65700eeb38479bd6fadec089 blk-mq: remove blk_qc_t_valid
ef99b2d37666b7a600baab9e1c4944436652b0a2 block: replace the spin argument to blk_iopoll with a flags argument
d729cf9acb9311956c8a37113dcfa0160a2d9665 io_uring: don't sleep when polling for I/O
6ce913fe3eee14f40f778e85999c9e599dda8c6b block: rename REQ_HIPRI to REQ_POLLED
1a7e76e4f130332b5d3b0c72c4f664e59deb1239 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
19416123ab3e1348b3532347af221d8f60838431 block: define 'struct bvec_iter' as packed
3e08773c3841e9db7a520908cc2b136a77d275ff block: switch polling to be bio based
a614dd2280356df0c79300c49d82b7e0c8b31f24 block: don't allow writing to the poll queue attribute
c712dccc64357b94f93e57882373e1365f0e2a56 nvme-multipath: enable polled I/O
fac7c6d529acf2b5428ad08c1b1127e29e570790 block: cache bdev in struct file for raw bdev IO
09ce8744253a038eb658c14f9dc3b77fa021fc9f block: use flags instead of bit fields for blkdev_dio
abd45c159df5fcb7ac820e2825dac85de7c01c21 block: handle fast path of bio splitting inline
17220ca5ce9606c1b015c4316fca18734c2df0bb block: cache request queue in bdev
025a38651ba6178a709ecf351ca90d11fa2908cd block: use bdev_get_queue() in bdev.c
3caee4634be68e755d2fb130962f1623661dbd5b block: use bdev_get_queue() in bio.c
eab4e02733699cdf76fbe5e542d248c28454b3af block: use bdev_get_queue() in blk-core.c
ed6cddefdfd361af23a25bdeaaa5e345ac714c38 block: convert the rest of block to bdev_get_queue
f86979aac02afb2303ef408fa34148d3de7a74e9 Merge branch 'for-5.16/cdrom' into for-next
d4aa57a1cac3c99ffd641f7c8e0a7aff5656de0d block: don't bother iter advancing a fully done bio
c477b7977838ac97dd9d20625591a5d23c8079b7 block: remove useless caller argument to print_req_error()
9be3e06fb75abcca00c955af740fabff46a13452 block: move update request helpers into blk-mq.c
b60876296847e6cd7f1da4b8b7f0f31399d59aa1 block: improve layout of struct request
90b8faa0e8de1b02b619fb33f6c6e1e13e7d1d70 block: only mark bio as tracked if it really is tracked
2ff0682da6e09c1e0db63a2d2abcd4efb531c8db block: store elevator state in request
b8fceff6be0002131c5df80f11ab110f8423e837 block: optimize blk_mq_rq_ctx_init()
32c70923efe177e155089079c51d2624ced994f8 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
bfde926078ee11a37bf350a6ab9bddc419d052a1 block: remove some blk_mq_hw_ctx debugfs entries
c6dee1ed2c309184b8bb8f8ea58fe0bc0c4bf693 block: provide helpers for rq_list manipulation
3a4eb78177ed95d4850c0c3b2e90dc31433cef42 block: add a struct io_comp_batch argument to fops->iopoll()
a0cca47c0e119b7b889e2515c48a89970e09b737 sbitmap: add helper to clear a batch of tags
720c4b8107eb51d5a2bc0e057e6a6ee825a66021 block: add support for blk_mq_end_request_batch()
f4625c4f8ab0c25b350ddb942b6de7d98f14fa63 nvme: add support for batched completion of polled IO
7cce1bc4692e8114f7dd774efd4bcc7fef212f4b io_uring: utilize the io batching infrastructure for more efficient polled IO
2af52b933e765b8cca2625bbeac11aede5ef2018 nvme: wire up completion batching for the IRQ path
21e081d70d05dca587503d981a178a91746384ed io_uring: dump sqe contents if issue fails
da0231e4652e3b0ecb4e06ee4b5254d361e0073a io-wq: Remove duplicate code in io_workqueue_create()
20191e4facbe606c02838541dd0331917ce55d34 io_uring: kill off ios_left
52784709a95fe2c9c0499874bf94fef13859943b io_uring: inline io_dismantle_req
5dc72ef4a859f246c345a64ca6b0799edfe14b1a io_uring: inline linked part of io_req_find_next
083d015c90fcdfd22e070db221cc76bd7d12d086 io_uring: dedup CQE flushing non-empty checks
547d9ed0a8666d3ac94d782a90ecc11889186a16 io_uring: kill extra wake_up_process in tw add
ffe2bd84c859014338485a2234875c64257c070f io_uring: add more uring info to fdinfo for debug
caef1c16618462b8a69307b16060058b50202b8b io_uring: remove ctx referencing from complete_post
4ebc7220a574b822263b57a2d6e0763ab01d2467 io_uring: optimise io_req_init() sqe flags checks
efcc548bb8fed9a1eecf91acf2f785ca4100c477 io_uring: return boolean value for io_alloc_async_data
cf7b41cc72f2fe4d124b7a5eae58d7b623dd8f99 io_uring: mark having different creds unlikely
9017efb33b387beff4c3c38c77a0da1d2c004496 io_uring: force_nonspin
e5cf1d7aa114f633189e90279a4503ae4a042f02 io_uring: make io_do_iopoll return number of reqs
4289f42f53c973e12bcd9005dcc8ed6e76ff7295 io_uring: use slist for completion batching
0c39c6a9d09468a92585f76c9612c141c334fcb5 io_uring: remove allocation cache array
a389d71d72ff8af2c03787cb0e4fbbb883fc9a9a io-wq: add io_wq_work_node based stack
7a4700ca9156795b3ffaac056adf7b4bda461047 io_uring: replace list with stack for req caches
65870abc01e2c40c39a9339cb0fba27af79a966a io_uring: split iopoll loop
11906604d27eeed06e1751df4831cd1897078b9f io_uring: use single linked list for iopoll
e3da7b56ae8c6249584826e93b65664f6a1a76ce io_uring: add a helper for batch free
fa71a0f31821453e2abc49a34130d8a82cc2243f io_uring: convert iopoll_completed to store_release
a9dec784d2c983dc598abb82882282bd8413bbda io_uring: optimise batch completion
de3159016e2a662485e700d3a1248f860726ee7e io_uring: inline completion batching helpers
01128069e09988605cbab9e6352d06ccb4c75a3e io_uring: don't pass tail into io_free_batch_list
1beec9c1d2c560ca14b69f27aefadb002da1d470 io_uring: don't pass state to io_submit_state_end
bba1d1f7a189c04a822487cc22ad720448713e92 io_uring: deduplicate io_queue_sqe() call sites
d2e0a617823657dff957714e1764db83fce017e2 io_uring: remove drain_active check from hot path
6c0756df4981dc1929625cb9fe7b8c67e1e4a6f0 io_uring: split slow path from io_queue_sqe
a0399180cece6f0eb7b66e908347770333a313b7 io_uring: inline hot path of __io_queue_sqe()
0ff6b9369b6cbbbd1cb674c9442c931c6f15e3cd io_uring: reshuffle queue_sqe completion handling
ddeb1d28e0bf887fb2a2b8a7daa8435cab6eba9c io_uring: restructure submit sqes to_submit checks
5ab46138e365ac4f11751f287a0fd9ec42e44513 io_uring: kill off ->inflight_entry field
1de3694f441da17a895656f5a2ea052fb2490a18 io_uring: comment why inline complete calls io_clean_op()
72dde50b12f0bc70ca59ac218999ad07da0f2895 io_uring: disable draining earlier
661e3c7318d615e28bce2664c4ea691fcefbf440 io_uring: extra a helper for drain init
fac965f114baf3b1a4740f4144c7e4bebd0a49c7 io_uring: don't return from io_drain_req()
d0c467dd0ae2dd33e9fa19637c6a629742d12da7 io_uring: init opcode in io_init_req()
722c43be462f23472f918a9f66bf778926b91193 io_uring: clean up buffer select
0884176ee11e1c9ecaaa6366131d55c164eb9063 io_uring: add flag to not fail link after timeout
14af0a9c5334bb28d4712a57a896dd59e9dd1df8 io_uring: optimise kiocb layout
0660b4d65ed2409b4f271c8f7ed70899ac3d77d6 io_uring: add more likely/unlikely() annotations
5bf5f735552ddb0716cd02838553908eb9eb9db2 io_uring: delay req queueing into compl-batch list
6eaa661daf296d81aa7f5f91921d20f85c14744d io_uring: optimise request allocation
7bebecbe81e3899ee061fe92f129fcd63a39c75a io_uring: optimise INIT_WQ_LIST
a8941655bd234d3b9bddfade4bb017b7336aaba3 io_uring: don't wake sqpoll in io_cqring_ev_posted
285047bab42fa9682eba250c6ecd08ec5beec1ba io_uring: merge CQ and poll waitqueues
07aa486e105aa7be62e3c7ddbcdfe860e4c7a24b io_uring: optimise ctx referencing by requests
892da1f435b3ceb4eb0c489bbcc8b1f28cd5c07d io_uring: mark cold functions
e596a98e2046a680276d77a1535b89de386f4a9f io_uring: optimise io_free_batch_list()
5d576f991847a49bd52af728fcd22f9c93e90f8e io_uring: control ->async_data with a REQ_F flag
3efa28b30e8f0f5296d5b2467d9483f3695640a5 io_uring: remove struct io_completion
f3123c937aae43d6a4863a427b3e1235baf0a2c7 io_uring: inline io_req_needs_clean()
802a718bf81f3c3608699afcdabebfdf7f2b7298 io_uring: inline io_poll_complete
344891a9b19ae7ff95206a27a526300f8b1a55a9 io_uring: correct fill events helpers types
1ad3753323e2c6ec979963ebbcc75115f88d855a io_uring: optimise plugging
4eb6941f7ad5298fcaa5e9f6cd3b417432313eee io_uring: safer fallback_work free
a951bcf635888c785a36de846cdb9f25389d9785 io_uring: reshuffle io_submit_state bits
0902232b6c84d195e17779025995649d5e5c11bb io_uring: optimise out req->opcode reloading
58d343a61cae2ff4561a9b1e0bed20b28436107a io_uring: remove extra io_ring_exit_work wake up
6bd9f167321762480b10fdb6512863b4f6d69dd8 io_uring: fix io_free_batch_list races
d418372c0c3cc4f139743f059aab90bdcc516313 io_uring: optimise io_req_set_rsrc_node()
79b4ae9b001dfb39166cb5bd606821001a3eab9b io_uring: optimise rsrc referencing
ec8503d976355e744ea7ea0e84b671aa5d50863a io_uring: consistent typing for issue_flags
a9ecc106393e7cd27eb570c96be1715b6211ce4b io_uring: prioritise read success path over fails
06b6439b52c4006200b72c6d4394938121e9f899 io_uring: optimise rw comletion handlers
c0d157ba1628c86b73e240f9343d71e9328a7ae5 io_uring: encapsulate rw state
1155c8e0d6c595b0aa25913817020cdf2e01ea84 io_uring: optimise read/write iov state storing
9937f6a7292038029f97f25ee6f21150e790e6ab io_uring: optimise io_import_iovec nonblock passing
b118b4fdb3de3f58c87dd4b3647e2d41a4b88612 io_uring: clean up io_import_iovec
e259db2b083ac534f2449201de3c9f7782e7aa47 io_uring: rearrange io_read()/write()
846d79f938baa8eb0e4cdea23af9048c2d8a749a io_uring: optimise req->ctx reloads
1c46a7bdb23a278ed9d9a27aeb2b99fab3dcd501 io_uring: kill io_wq_current_is_worker() in iopoll
82393ee8446cc9265de0883c0e8aac7336756c73 io_uring: optimise io_import_iovec fixed path
b8c871853e3e82a8a56bd6ec119a4e0ff4e6e4c9 io_uring: return iovec from __io_import_iovec
be42ed27ddbf306b5615f9abf9f42b85a9aacb23 io_uring: optimise fixed rw rsrc node setting
a4879d5424867f9a676e520c7993bf9031364870 io_uring: clean io_prep_rw()
15c06e076ae29477198a652c71455bd4496e5311 fs/io_uring: Prioritise checking faster conditions first in io_write
d912f3514e4a8c9f00d05682f8652117af1bfaab io_uring: arm poll for non-nowait files
26a49c33b3f6f4674c4f87614bf7d3f72a84d52c io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
92e4a081ddbc36369afe7d00a88dc1e072a507b2 io_uring: simplify io_file_supports_nowait()
b923f1dca0da4ee986aa5f29510de51bb62b0166 io_uring: inform block layer of how many requests we are submitting
4075aab60fdd0e7248965087abf2f0e80a10d07e Merge branch 'for-5.16/block' into for-next
f7f7950a5fbbadc658b81d381b9227c20bc34c43 null_blk: poll queue support
7d54881b8765a9efc6e77dd8b91454619101c94d loop: add error handling support for add_disk()
c0b6bd52ee67345c409dc8fdbf5e5051d7e30594 nbd: add error handling support for add_disk()
6a2ef049a051ae7082d70ad01734b819433fa5cb aoe: add error handling support for add_disk()
bb4c4ec961389d481f683fa49653c63376e72482 drbd: add error handling support for add_disk()
446cfd602bb67336be1c195f172c8812636d9d33 n64cart: add error handling support for add_disk()
da76524a6fabeaffad8e6b65fb060e42e4299775 pcd: move the identify buffer into pcd_identify
08d85196e55e3f1dcb1dc4bb635103000c12f4d6 pcd: cleanup initialization
961fe4b084f5d15ae505c29edbb4f9393cbc0f64 pf: cleanup initialization
8efc1156b7bd6759af036c3be4123f7b3051c532 pd: cleanup initialization
0b7ad79b323c6cff6acd10e21cddce0066821ef1 pcd: add error handling support for add_disk()
cf78b1261e5dfdff92921bcb0f98e5e6b6114407 pcd: fix ordering of unregister_cdrom()
d396edde91e9e3bd72e5efdecf2797ac1d3100dd pcd: capture errors on cdrom_register()
1d3240e4c390f1b590ffb7ea1d817217e0315b5e pd: add error handling support for add_disk()
6192f1ab2bea7240e0836619073a950af069d933 mtip32xx: add error handling support for add_disk()
080a18df36c3fe0850e1d83dd82f4ac35ff7fa50 pktcdvd: add error handling support for add_disk()
fc07ec39fd05b36f7aecc1a23f3afc16bcd073ac block/rsxx: add error handling support for add_disk()
0731cd06df18fc2f37d68bec2d5dc9b1ac76a6aa block/sx8: add error handling support for add_disk()
67182e177c418707a1014cb60b7f6c59936b54e4 pf: add error handling support for add_disk()
ce87c17cb971e7a7ce27a38be35339b499816d0b cdrom/gdrom: add error handling support for add_disk()
8efa695aa2b9453a1a15f39183d9d7293a2632d7 rbd: add add_disk() error handling
605e998e5fef4ed19e2b99e115b6d33372fad298 block/swim3: add error handling support for add_disk()
8c59ce76e8cd5c268464bd18b3a33674413c857a floppy: fix add_disk() assumption on exit due to new developments
858c98aa8802b4b0e1e922bec347fa78ce84eba9 floppy: use blk_cleanup_disk()
c7da99979f6f0f889e97c14b1b4e2c4f6ad540bd floppy: fix calling platform_device_unregister() on invalid drives
f32f0db696dfbac6028acb2205eef8c785bb75d4 floppy: add error handling support for add_disk()
b16525dbe3ab33f30e0dedad371857172e00f312 amiflop: add error handling support for add_disk()
77d12701293e7fbe3f35ea86a843a6a0425fb33c swim: simplify using blk_cleanup_disk() on swim_remove()
14c4396b2995d4eb33423bb97566ff4818c08986 swim: add helper for disk cleanup
fffdac5cfcae3d05830cd0351990d4e66805a792 swim: add a floppy registration bool which triggers del_gendisk()
5f594c0d6ebdc4ffe877dfd94a03ad5553b58794 swim: add error handling support for add_disk()
3994d1f93cf8d3053e92ad0a69be308de39817b4 block/ataflop: use the blk_cleanup_disk() helper
9f99a228732bf44945a0cc831128b1ad34b55aea block/ataflop: add registration bool before calling del_gendisk()
f482b516dd240bea88c7e52e9675f76d7d6523fe block/ataflop: provide a helper for cleanup up an atari disk
16a5ecd283968b9a0b9ed0dd542815476c10534b block/ataflop: add error handling support for add_disk()
c6b975acb1e6fd79a3888df4ae9119a3beb9a5c0 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
bcab9e3b0a6aa69365d106c347e03e42115f7445 pcd: fix error codes in pcd_init_unit()
2c6847353ea3da476e8c8d115ce32b2f20e73186 pf: fix error codes in pf_init_unit()
d1dd6f3d2aacb349a17a7ec9a177048a3ca35052 sx8: fix an error code in carm_init_one()
410f076c42aa6acd6c527835b872513e9d03dbec swim3: add missing major.h include
96c85588b9b6a8a3a3548599e67066399f6f1fbf md: add error handling support for add_disk()
a1094e65cde0f48e3fb4a8d74f116cf85602af51 md: add the bitmap group to the default groups for the md kobject
c57a1efbeadbb31047ad84b4cf891d5e620eeb99 md: extend disks_mutex coverage
78eef929e8a54fa26ac9ebc311a8049901ead2d1 md: properly unwind when failing to add the kobject in md_alloc
7d5f9b337c20024f553d174e16e99b7a0bcf4849 md/raid1: only allocate write behind bio for WriteMostly device
57644bef4efb897a10c600c6b53316c23061c9bc md/raid1: use rdev in raid1_write_request directly
b6f5737bc4f2c9f534bb85045d203bfb7e100e30 md/raid5: call roundup_pow_of_two in raid5_run
3a79dfe0318e00910625fc07ce67c5a2114b2712 md: remove unused argument from md_new_event
e036488d8a4a2833d5c0fde83dc6595dfd9b09cc md: update superblock after changing rdev flags in state_store
ddbab969cf2692aba6e20ac9065c115133f91bb6 mtip32xx: Remove redundant 'flush_workqueue()' calls
b633c28bde34ae12f3e078ab8d5df37b109e1023 nbd: don't handle response without a corresponding request message
de752033899fa6f684323a5f1f7f12ad350f7244 nbd: make sure request completion won't concurrent
921d9d57e93cc6ffb8f733c349b0c26c86c3eda7 nbd: check sock index in nbd_read_stat()
7f33e79416726135a76cb0d2467954099fe633d5 nbd: don't start request if nbd_queue_rq() failed
6d62b2b7c860b9c1e66f0d82f47d0ace756d0fad nbd: clean up return value checking of sock_xmit()
2319d8af8ba6b841c9c7092b7f97af8bfc5c981f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1917220e021bbe60091584db57bb53209c41150a nbd: fix uaf in nbd_handle_reply()
193f12e8c01ae7334386da2191a7c58e5062e579 Merge branch 'for-5.16/drivers' into for-next
1983520d28d88aa90b18056edb79129af1d59776 Merge branch 'for-5.16/io_uring' into for-next
ac076a376d4c1fa7f01bedad76bab96a981b7464 block: move the SECTOR_SIZE related definitions to blk_types.h
449c780f68d9adbab2373c996d4341e61c088685 block: add a bdev_nr_bytes helper
519070e1b8411c93b483fb50511c9d5d7932f62a bcache: remove bdev_sectors
eee1958b9a7b912fff33319e5737d861703c3a47 drbd: use bdev_nr_sectors instead of open coding it
34d7526093779e26c1a281992c7e91662f3afa85 dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
1a70a0364bbbf29eab22c9fa4b3d71087df940a5 md: use bdev_nr_sectors instead of open coding it
d61ec9eeaa161c6e385f4adebc5d671bc5290687 nvmet: use bdev_nr_bytes instead of open coding it
30de91d3df67291093736890b7496620d5025df9 target/iblock: use bdev_nr_bytes instead of open coding it
011bb9476ef8f9867330e2bce22cf124d034cd33 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
957c50dd8af9945fde3a3fb6c8baf5d638ef3177 fs: simplify init_page_buffers
ec003894a9db3858165dd61fb4cabf9a402aabe0 affs: use bdev_nr_sectors instead of open coding it
167a1c754eae512e45de682e2cb4ea05f080fda5 btrfs: use bdev_nr_bytes instead of open coding it
cdf881e14aa127c7602110d208b3412b1412c1ab cramfs: use bdev_nr_bytes instead of open coding it
4513b8c903782c4f3963172d81414e08f48a0317 fat: use bdev_nr_sectors instead of open coding it
311b610de54a52c199e2a129da2c26ad5953edb3 hfs: use bdev_nr_sectors instead of open coding it
03b67c1de5d3b085360f3d6dcf37560f44e8cb4b hfsplus: use bdev_nr_sectors instead of open coding it
c1e80b87c3acd52817bea278310900ad2825686c jfs: use bdev_nr_bytes instead of open coding it
6b1b53cf606d70dc6dd375aaaab42558cfe7e945 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
a24d8bcfd590de5dc4a9e806c9e76558676c2eef nilfs2: use bdev_nr_bytes instead of open coding it
9242c8b0b4432b6929b030c729a1edd9d9116d4c ntfs3: use bdev_nr_bytes instead of open coding it
989ab34bd83f075efdae2cf6026cec0507374696 pstore/blk: use bdev_nr_bytes instead of open coding it
8d147b3353c7fd853313521c4f66430d38d66391 reiserfs: use bdev_nr_bytes instead of open coding it
8538360bb42955166d0073ffb6dff6a4b0caa4ec squashfs: use bdev_nr_bytes instead of open coding it
7ad94c3008a3f5e0ff8af1e3ff1c7061955ccec4 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
5793a4ebc76566fd24d7afdbcefb3311355fd077 block: add a sb_bdev_nr_blocks helper
3a10af74c8f1d390857cf87648573bc4f157e4ca ext4: use sb_bdev_nr_blocks
cd8ac55f93923c65e18204c99b08a8c4cba3d187 jfs: use sb_bdev_nr_blocks
8e2c901e6d1c97bf862514901beaae3e248655d8 ntfs: use sb_bdev_nr_blocks
93361ef44a8931d281583ea9c608247fe8127528 reiserfs: use sb_bdev_nr_blocks
ea8befeb35c47cf95012032850fe3f0ec80e5cde udf: use sb_bdev_nr_blocks
eebb7c5048163985fb21d6cb740ebac78cb46051 block: cache inode size in bdev
df300910c93e1a0e4ad9fe7a984c569dc118000c Merge branch 'for-5.16/bdev-size' into for-next
6c8ad780ac03ca35f2241d1473ad87307973f8c8 blk-crypto-fallback: properly prefix function and struct names
8741f9e94fcabb1bb3b1a2dd5c74a80005751064 blk-crypto: rename keyslot-manager files to blk-crypto-profile
8fd431a2777bb9a4c5cddcc45b82c8cf0d8fc3e5 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
0910b52a43c310f6b0ac8f503c13ad59ac196893 blk-crypto: update inline encryption documentation
ff532b81a9d3cc564594461f427bce7578b1d7f6 Merge remote-tracking branch 'linux-block/for-next' into wip-wrapped-keys
3cee37ff0198db97d9e44432e088ad070825fee0 Merge remote-tracking branch 'ebiggers/blk-crypto-cleanup' into wip-wrapped-keys
84b43d440906a3c968a6dbb13c68fb1c9c29977b Merge remote-tracking branch 'fscrypt/master' into wip-wrapped-keys
51b6764433544a09c813c683c03d5d7b41ad4acf block: add basic hardware-wrapped key support
ede7142529cb692ac3c1869c1a89aeb02c1f864c block: add ioctls to create and prepare hardware-wrapped keys
02754408696960cc6928d09ae32cee4028508831 fscrypt: add support for hardware-wrapped keys

--===============5923565736671448233==--
