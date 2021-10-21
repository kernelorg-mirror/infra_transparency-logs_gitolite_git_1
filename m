Content-Type: multipart/mixed; boundary="===============7372622008377604724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Oct 2021 10:19:10 -0000
Message-Id: <163481155070.20048.323854357717484227@gitolite.kernel.org>

--===============7372622008377604724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9771536e8b1e03f5f5152adbacd7fb4c22c19fdc
    new: 0ea14b91b7a4c088b625acef07f9811176234d5a
    log: revlist-9771536e8b1e-0ea14b91b7a4.txt

--===============7372622008377604724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9771536e8b1e-0ea14b91b7a4.txt

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
173d601f200eb8cb0cf842c87c3ec3b6e358dfe3 origin
2eb1fce92d69ac2d3ef71351d4f7599f5e707af2 mm/vmalloc: fix numa spreading for large hash tables
bd4a06b517a4a19f6390a89b75a7326b353da444 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
1b5e370376793132b5dc82616ceccd1ba05fe018 lib/test_kasan.c: use underlying string helpers
5701b7b11d43c4cf868edbc8db491737c9ddbd05 kasan-test-use-underlying-string-helpers-checkpatch-fixes
d97dccb101d7bd6f040c3f9d071172654c5470a8 memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
db1cb735f5278bf5eb36d31cc530e371833e415d mm: hwpoison: remove the unnecessary THP check
a1207a5c5c824b2519eed41518d8a6a766edb4c9 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
6db3883937d8cf2dfcee30c714b67f4c73d36bd3 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
380a1ff88db8ffb949f688cf1d52f47ad5bd114f /proc/kpageflags: do not use uninitialized struct pages
458ca5c860e5709ba95952fb42eda6f2a0fbf05e procfs: prevent unpriveleged processes accessing fdinfo dir
47e8cc463983acc0976060fecec386e9e025973a scripts/spelling.txt: add more spellings to spelling.txt
9c9f69301680bcde5062dd990b31c98527f1235b scripts/spelling.txt: fix "mistake" version of "synchronization"
661e33e8f8087b9e86724a23bf259e06ff4efe08 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
eff854c7a8891d4e2fb4da9fbdca24f7e01fd7ad ocfs2: Fix handle refcount leak in two exception handling paths
6629a28095460290452153bd2fc1238168880433 ocfs2: cleanup journal init and shutdown
23f48cb95e24e9c0c5386c1abf1a5236ba364312 ocfs2/dlm: remove redundant assignment of variable ret
afbd182b46dea6c06e84e9ea99611f2c2d8a19f4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d300736bce96b26a8db990f6f6b188f1f32e4940 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b6038756e6d9c2cf6f1f3a16cc9e250f63a91464 ocfs2: fix ocfs2 corrupt when iputting an inode
1c80e78074a94c1f7b8a63a3996e08b32a34123e fs/posix_acl.c: avoid -Wempty-body warning
ae32a6de8560a06983214ac6d1526f74aa94340b add -mmN to EXTRAVERSION
43c531a1d502a2c56955c3ecebef8fdd4c5ef3ca mm: move kvmalloc-related functions to slab.h
820362b11656f6b6006f4fa2672ed3fbf6a1962e mm/slab.c: remove useless lines in enable_cpucache()
70d228480ed280a02112f5bc51118c833d8f8093 slub: add back check for free nonslab objects
5620f7bf6161a736ac38c5006e54e7e039bc9b12 mm, slub: change percpu partial accounting from objects to pages
54907bddcf61cd9503fe460c28e40d31e3edcfe9 mm/slub: increase default cpu partial list sizes
cba93a1d98a8a085c762f43bb3b0447e5b3cd65f mm, slub: use prefetchw instead of prefetch
97473d7f860d202db09618a83942cab08a1b449a mm: don't include <linux/dax.h> in <linux/mempolicy.h>
af52d556366c1e962119c29cb15a69b4c5417d37 lib/stackdepot: include gfp.h
b1a778ef3634e98053ca9554a0a152c2c99e5c90 lib/stackdepot: remove unused function argument
f0ba67b6f42e039abc24a7dd5b527bd4db0c28da lib/stackdepot: introduce __stack_depot_save()
d1e0ec741e226f0527016ea7fef1dee304e91003 kasan: common: provide can_alloc in kasan_save_stack()
c22ccc0db276595c3648099efebed67dd736c8d9 kasan: generic: introduce kasan_record_aux_stack_noalloc()
f5178056cc164dfbebd4eb233136b6aac3decda9 workqueue, kasan: avoid alloc_pages() when recording stack
accd8ec7c00db660e37b3eb0a8c94611463767bd kasan: fix tag for large allocations when using CONFIG_SLAB
d75456e314356316b07ed3ae285e9ec5b09a8897 kasan: test: add memcpy test that avoids out-of-bounds write
c7565a871b5dcf19a7771b36bd62fbad542553b2 mm/smaps: fix shmem pte hole swap calculation
1ba5870f34edd92cc3c2c1f40dc5aa22b664e20d mm/smaps: use vma->vm_pgoff directly when counting partial swap
a285e11e25deb732b37d9e103520f7cbe414f7af mm/smaps: simplify shmem handling of pte holes
b2b88c155a94aa60b33b943291223b6c27789157 mm: debug_vm_pgtable: don't use __P000 directly
6c50d1b345c17a01cb076604e3e3877667c82efe kasan: test: bypass __alloc_size checks
389e2aac6dffcc6d48b0926abd94c07739ca2716 rapidio: avoid bogus __alloc_size warning
d1e05fa58c0db0240a20edde366a91e727a172dd Compiler Attributes: add __alloc_size() for better bounds checking
cae9e948494f690633490d934adcd71ac1a16343 slab: clean up function prototypes
1eedbccedd92ac6e207a00fcb40caefbfa4ac23b slab: add __alloc_size attributes for better bounds checking
23ede05db5df4fa931bf6b69a2f76e7ff7a3558f mm/kvmalloc: add __alloc_size attributes for better bounds checking
9f8b974abdc272a8876c91549936092c8a68d1e3 mm/vmalloc: add __alloc_size attributes for better bounds checking
14aedb2dc5b6db0dd38fd5459fc8a1da2062498f mm/page_alloc: add __alloc_size attributes for better bounds checking
9c22594f52c0bd8ef2fa930874f5dbec81d78006 percpu: add __alloc_size attributes for better bounds checking
bbe926dd00ddc8414d4271941ca306f1fba6f486 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
eb28515b9bbb380dfbbcd48fe8b6a0ace9541cfa mm/page_ext.c: fix a comment
4180c99a580b055c667c24b4b30815ab4f76981d mm/page_owner.c: modify the type of argument "order" in some functions
10230610ad5401823cf277437b4d9a38d9713305 mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
cdb1ce554d9ca98289bca23a4e0bf640f428dd8b mm: stop filemap_read() from grabbing a superfluous page
1332abc5680dfe2dbdcfda2d754ab60c007cf60c mm/filemap.c: remove bogus VM_BUG_ON
193bbc6c00a01eba383021a7f0daea23c80e0f8b vfs: keep inodes with page cache off the inode shrinker LRU
a72ced26ceec26894ea396c30646a58baa4ea5c0 mm/gup: further simplify __gup_device_huge()
48248289e722f397cc6f5b26ce940b0d388e0f86 mm/swapfile: remove needless request_queue NULL pointer check
67d6039c1e895db73689630b4b8995406700106b mm/swapfile: fix an integer overflow in swap_show()
4de9224bf0b9b3a8ea4682faba2e34d34bb46926 mm: optimise put_pages_list()
7c06d26b5868c64f8ab732600f7de07cd9e41202 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
45b2e4df025ba6d9244a10ed58384ba12795c72a memcg: flush stats only if updated
2b5bc4b6e4156c5c6dc3b0e7892f4ec7510024e0 memcg: unify memcg stat flushing
aaa1e97c5fb9306bc5c2f9c20042d768458c9a42 mm/memcg: remove obsolete memcg_free_kmem()
e59fa52f9d1d96f40a8a994b2064ce2ea70a0608 mm/list_lru.c: prefer struct_size over open coded arithmetic
a82edf7e79e2bda5cfa37fa8c9c9ea709caa1b87 memcg, kmem: further deprecate kmem.limit_in_bytes
344f529dec96da0dce63b81637a1e75a679b07f3 memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
152178e4cc1758c3c30471ad1128b9229fe4c9e1 memcg: prohibit unconditional exceeding the limit of dying tasks
5953073a06ba905290c46dede98c566e760bddb2 mm/mmap.c: fix a data race of mm->total_vm
4fe1cdf29db4acbb5094eb9565ffaa4fce9b109d mm: use __pfn_to_section() instead of open coding it
eaeee5a0fb7277b2f1c9eb7ee8c2c1333eb84864 mm/memory.c: avoid unnecessary kernel/user pointer conversion
b2f701908ff00e32bc259f85726cb777103386ca mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
427b70d2842ed5ee4fdb26bebb146039008c9ee0 mm: clear vmf->pte after pte_unmap_same() returns
3cbcd59b550ad8671c2820b7ec7b3661bd4448c7 mm: drop first_index/last_index in zap_details
9856e40148f65c3cb7852e4439820661ede21bf3 mm: add zap_skip_check_mapping() helper
90ee3c4a128624012ebf477b22b6b2d9d4693a33 mm: introduce pmd_install() helper
46ef7823372ac78e5db12ccf5243c09dea14b587 mm: remove redundant smp_wmb()
ed254fdac12f2b6568cd9d5d3e6ae76c7afc9cef Documentation: update pagemap with shmem exceptions
8a50780129783eebc856f7cb1717cb37c3a80866 lazy tlb: introduce lazy mm refcount helper functions
d62bad5c0a998157094071f399b7166ea27504f8 lazy tlb: allow lazy tlb mm refcounting to be configurable
879272048fc4ae0b3125654098a5c2e6b905c488 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
a9608a6deefbfdfe0a31aab8a2eeb723332e9ab3 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
f4ccbe7cf6c5dfa016df10706359180e677469c5 memory: remove unused CONFIG_MEM_BLOCK_SIZE
1eb92eeaabd3034293024749f3d7ec383983feee mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
f979929f025af02a733b997318bc1997721d28bd mm/mremap: don't account pages in vma_to_resize()
aa90f695303b772e6caa8f6e7ed8249cec170e14 include/linux/io-mapping.h: remove fallback for writecombine
02db49912e3c1bc8185f85730694e3cab8c60346 mm: mmap_lock: remove redundant newline in TP_printk
7313921f8890520bd2524f9aee8365ed8c2d5013 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
c83994bb9684d983fd32e913de4dfdd22c1abec9 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
e30e02640aaf7ce574c6fe2c6b4939178228e2d3 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
8023e30b20a7035ea4ed841e10ee9c1df2e985ea mm/vmalloc: make show_numa_info() aware of hugepage mappings
dcbfe8d02d8c1faf001cb9df64050967274b3a6e mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
69525e33458289240af192332add64888338cee3 mm/vmalloc: do not adjust the search size for alignment overhead
a35034169d90611f4e0931adb5294796afdd901a mm/vmalloc: check various alignments when debugging
eb5904a9802662d1c7ba50a3ec1b9b7f19dbe64a vmalloc: back off when the current task is OOM-killed
d2e953e9d2f8d3376595dd04dcea53ebb63b55fa vmalloc: choose a better start address in vm_area_register_early()
7afc7f3c293149203448a5192a1c3dddc323216c arm64: support page mapping percpu first chunk allocator
4939436da2253b3e1196be2b1b763a9c4fa53c5b kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
a43f1478f9df34ddc3e8b2c9eb447d25067bd77b mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
af259e2b714c43443060cb586a00a9a6127d84d4 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
b3fdc403e82b0501bbe6e4fec229bb72e4aea97d mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
b3ce8100bd27709617121e82846ae06b5195c8f5 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
f18eddd3980a283a44a49c70037701b91eda6e91 mm/vmalloc: be more explicit about supported gfp flags
ddac4ac8e08973893dfb9ea14d82a24c5746df6d mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
981257795e908279d10beaf7b5a318ef5af1e0d2 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
df74e20e2cb85df3d240047bd59999814c78f8ac mm/page_alloc.c: simplify the code by using macro K()
e383306bf051de5207c14aa742afa9937283e9d7 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
b9e1b9258fdb1c9acd7cd11795a6afcaf5160d85 mm/page_alloc.c: use helper function zone_spans_pfn()
70a530ac3481b506fed5f58962cd44d09a792d87 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
104912d2e6b41382d697a157f6d5c8cde33bceff mm/page_alloc: print node fallback order
2e6bda878c657a686c66cbc0d67000a616bc4b6a mm/page_alloc: use accumulated load when building node fallback list
b58bff44af5cc1ef3ca5225f71d2f775c582ff29 mm: move node_reclaim_distance to fix NUMA without SMP
25ea6770fc5eae4d96c25d133478fabd5977e810 mm: move fold_vm_numa_events() to fix NUMA without SMP
452aa6165a73b77fc1368373722320739fbb3815 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
52ba94cf0d1a092fc1e0312a831a07667430f4d2 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
4451a6bd87306ba1dc33c4db193f8c255620b6cd mm/page_alloc.c: show watermark_boost of zone in zoneinfo
094e50a4fb1a41dd69d8c3ac9b1b141cca75043d mm: create a new system state and fix core_kernel_text()
e11c87933c3843df755e325eec0735938a3bfa8a mm: make generic arch_is_kernel_initmem_freed() do what it says
21483e00aa6ec8891d00c9cdade436d4cad95e40 powerpc: use generic version of arch_is_kernel_initmem_freed()
03d19a7841718c38edd8b5fa9fc9d7b3e483ff0d s390: use generic version of arch_is_kernel_initmem_freed()
6b86541f119e78ec11fc32240bcd5166edd96cdd mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
d735d5282f48334ae4178d7ff1e03af09702b319 mm: fix data race in PagePoisoned()
cc4c11c0eff8e67b220c5624939805dce82e13cc mm/memory_failure: constify static mm_walk_ops
851444712baa7e94de91b8ba3f4ceb95c87b892e mm: filemap: coding style cleanup for filemap_map_pmd()
0fd46fc947143cb2e07ceaf534c7d141ffaed7ab mm: hwpoison: refactor refcount check handling
28085ece0f36cb1b878cffd8f43b12eea0044bf1 mm: shmem: don't truncate page if memory failure happens
476a57721be10589f4fde97690dde7199aa7638d mm: hwpoison: handle non-anonymous THP correctly
3c23945f76cfc49e840c74c17dd23bb23f3ed728 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
402665c8af3692c5f115ff6ad84714c51c8f1f5b hugetlb: add demote hugetlb page sysfs interfaces
9956adc9a39317a6c1aafa9eacdb92e77a99695d mm/cma: add cma_pages_valid to determine if pages are in CMA
65cd73bf1d3bbeb4d06e9227bb80ed6646ee702f hugetlb: be sure to free demoted CMA pages to CMA
749036480911fec0383feb8ad2a087fbea5ee0dc hugetlb: add demote bool to gigantic page routines
b94cfd68e199ac9875692511ca594eb6bc11835b hugetlb: add hugetlb demote page support
37fe8d1a8010bc806e872797e0b3096012216dd3 hugetlb-add-hugetlb-demote-page-support-v4
01ec69a8473e61bfd53f856ddd695679634553d3 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
f32849d337510f2318c0424d87436c19993b59e4 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
40f92f963c86e009190a810f5d0634d12e042036 mm, hugepages: add mremap() support for hugepage backed vma
5d319e6155f20895b977d722209a8d9527a651bd mm, hugepages: add hugetlb vma mremap() test
6598f4f9a5b4083edfb3c9c1ee00f9541e0f6cec mm-hugepages-add-hugetlb-vma-mremap-test-v8
e7f086477bcc4c36657dec9d4901664504a22389 hugetlb: support node specified when using cma for gigantic hugepages
cc8d545079d8d19cfa94cdf3418eab90376517fc mm: remove duplicate include in hugepage-mremap.c
752cfb31ca0496a2166dd2d455bd401ab0a7a153 userfaultfd/selftests: don't rely on GNU extensions for random numbers
69834924255b6302f5016f19969101a4e304dec2 userfaultfd/selftests: fix feature support detection
6a6b6a97c9c8c28408256a3d1dcb31dd0b297ba2 userfaultfd/selftests: fix calculation of expected ioctls
ceb5d107dd4f57fe13aedd861cc0ff0c435c6bae mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
bb172765a9e060c0fba0d60c18869b5ade53e7b9 mm/page_isolation: guard against possible putback unisolated page
96bf6553f72b686aee2ae00935d95a2e35ce9c18 mm/vmscan.c: fix -Wunused-but-set-variable warning
1551f2d85a31cc3a34a28eeb5352ea3bae96a98c mm/vmscan: throttle reclaim until some writeback completes if congested
69863b83196ff81a2da7c4090b141d5f56b71003 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
52b9c53caea8ab3842c63bd9c6bc50030515e383 mm/vmscan: throttle reclaim when no progress is being made
f74331bdab06e40b1001db6bc4cfd9a912fe93ea mm/writeback: throttle based on page writeback instead of congestion
9ba2f1d7554d942b64cb66b3b813f80f827683a8 mm/page_alloc: remove the throttling logic from the page allocator
0dd6788667a0a09c6a51d91c690e64b986a6d8d7 mm/vmscan: centralise timeout values for reclaim_throttle
588b678c30ffa1d07f28136401fd52ce63fb10b8 mm/vmscan: increase the timeout if page reclaim is not making progress
627563b1d0918ac89ccd3ee9188185ae8e885e49 mm/vmscan: delay waking of tasks throttled on NOPROGRESS
418100cf510c21e3fbbf136b2ab503457ad65893 tools/vm/page_owner_sort.c: count and sort by mem
45e919d7aed51b89a7b9cade3158a0e0ed22af97 tools/vm/page-types.c: make walk_file() aware of address range option
38bd0b042e0f9d0813d335f7a491d08c327dedf8 tools/vm/page-types.c: move show_file() to summary output
280693f6596f89812db60edb56ba69fd2fb05c8b tools/vm/page-types.c: print file offset in hexadecimal
a4c589d4043d31c94c3e24d57448c72cba456130 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
565ea96f162d87299d40f518fd711192dbfc5084 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
df53e4df773f0bcab65333ecb9f84347b67b99bd arch_numa: simplify numa_distance allocation
8156321e017798f0ffd9181e0abe8a62fd4c1bf7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
f4e58bd8e38030c7e944151af98aefaad7451427 memblock: drop memblock_free_early_nid() and memblock_free_early()
085b08459d39193e366dc99b0198bc2ed67ae4c6 memblock: stop aliasing __memblock_free_late with memblock_free_late
fc614098fe5c79399a36ed5949ed2f6be1485ad6 memblock: rename memblock_free to memblock_phys_free
2bae2fad38c0e7aa9e0abb484ce1d445d3e9eaa1 memblock: use memblock_free for freeing virtual pointers
af8d9e05559dd5ae903e69415470440b8f6c6c36 fixup for "memblock: use memblock_free for freeing virtual pointers"
a6028d10491964750b9372907469e36d5f84ac94 mm: mark the OOM reaper thread as freezable
0876a19c27bf598e3f1e1856067759cfba6ccd9e oom_kill: oom_score_adj broken for processes with small memory usage
dfb5a6bf2bd084485998aa99a1e56423357b71a1 hugetlbfs: extend the definition of hugepages parameter to support node allocation
b19b8c6f1804615b56e5fc51067f8d8bbd0571ae mm/migrate: de-duplicate migrate_reason strings
2e97733a0dcc32e33861778452a8fe68a8cba135 mm: migrate: make demotion knob depend on migration
99b7af851576cdc95129f6a990ff3b4cd672533f selftests/vm/transhuge-stress: fix ram size thinko
d41c900d748fcbc503bc6d9a3950b95d112bc547 mm/readahead.c: fix incorrect comments for get_init_ra_size
fc10488de563359a98a6eacc5c8e335c3f0fefd8 mm: nommu: kill arch_get_unmapped_area()
412ef87f116bfb2e991a220920195d78a0123158 selftest/vm: fix ksm selftest to run with different NUMA topologies
7ec90a504bd73f653ac7a47690f84421011a0642 selftests: vm: add KSM huge pages merging time test
36d0edede28a0459b6773d536dfe3f7031133af0 mm/vmstat: annotate data race for zone->free_area[order].nr_free
3d12f627735a58d9bce68aefa996708d76f813b8 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
60aae1b3e83c43b0a0d92c6718b7ca9f92589bb6 mm: vmstat.c: make extfrag_index show more pretty
6c377975c981cc867bb40b13d95eccddea48e494 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
203a30c015100a181d9117e19b6ce485d2c31302 mm/memory_hotplug: add static qualifier for online_policy_to_str()
15f37ba7b38fb3ba7764639c187f8d0fb8c131f2 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
297a65c8087f6a718ba283644a03b5556eebdda9 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
df787e00461d3d9d84d335e86de508a4ea60a1f6 memory-hotplug.rst: document the "auto-movable" online policy
27a6e39bce43b5594407ac22d597fd4a6b2bcea9 memory-hotplug.rst: document the "auto-movable" online policy
7cc398422faa14345196ec92ae07606715138f4b mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
02d6fc45f367cc90e31ab2001097197b7bfd139e mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
8f62fd7e6beec8d944766e24a13ba0e1c73683db mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
a4a30b3becca8afbe3ab1bc3ccfd3d32c655e6a5 mm/memory_hotplug: remove HIGHMEM leftovers
31fe1fc1d3a0823c9631c5cd4d67bd3f9dd96b57 mm/memory_hotplug: remove stale function declarations
9b23732ac2e2417f8a1bfa90ec08bf46c85d9b48 x86: remove memory hotplug support on X86_32
2d76f4e97d484c55797da4957438a977c34cd06a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
c67c9af101e4cd412b35dcd017f3c424d15f55ea memblock: improve MEMBLOCK_HOTPLUG documentation
afd964e1698f778e66832675b7daec5081a33972 memblock: allow to specify flags with memblock_add_node()
015b41c67cdaa65667bb90bda14f7b07542a57c7 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
8e7a7c7af0118c2da78f606fe34b0a7a3122d53c mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
a7bb47ba94fc2327ca158876762425b36a990386 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
b7bfbbceed75cf5f2977f345a44c6892d67200c4 mm/rmap.c: avoid double faults migrating device private pages
0769d58d3f721a1c9cf33d266019309fa09f4e0d mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
17a599f1ae6f094fa099a27171fda1651b7995bd mm: disable zsmalloc on PREEMPT_RT
6c0eb024f5016f211df0913abc9b918100e8ccff mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a7c0679bc931e608e865924b4126cd6dae7903e6 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
6f9892fb16c288cf4281584070e1efee2ca889c4 mm/highmem: Remove deprecated kmap_atomic
41357cb8d0ea4fd5be52c2019d2328a70d0f9023 zram_drv: allow reclaim on bio_alloc
4965ac72656f6b0b9c1e40514bbbb831b5a0de31 zram: off by one in read_block_state()
64b4e510f3427092c3eec24d6cbf7e5b9610a782 zram: introduce an aged idle interface
344e46b2a84403b51f349b2879b2eeb0e03cc6e2 zram-introduce-an-aged-idle-interface-v5
b647b65dcb967320dd8174d6736c904378c97822 zram: Introduce an aged idle interface
840d4a88365507be3af397257cb99664e0858445 mm: remove HARDENED_USERCOPY_FALLBACK
6a75f5721025aa489affbac1b9ba9b093c98e1e3 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
42501d4aa5875f500e7e9e951ea13499e525553e stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
cbc96a4dd3b43a09e4295786db9f46e50a17eef9 kfence: count unexpectedly skipped allocations
698ca701f8e36f2909c117ff1fa266c920329196 kfence: move saving stack trace of allocations into __kfence_alloc()
d15174ae3d9b29a4d9b6fb57a00dce8e2b12cac9 kfence: limit currently covered allocations when pool nearly full
0d57fdffea607534069faf7ce1033095586a3527 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
ee94f87a56004bfd346ae51f8e72cb3917f61206 fixup! kfence: limit currently covered allocations when pool nearly full
13486b3bd72617624a354c6d12640a4a24099c2b kfence: add note to documentation about skipping covered allocations
7f0e7ae57acdf63835105fcaf48c38dd5775593f kfence: test: use kunit_skip() to skip tests
e59451b6b33bc3f4f95c709c6e1ca3f7318cf0a3 kfence: shorten critical sections of alloc/free
696bafbca792140768f330cdcbfeb577446e0452 kfence: always use static branches to guard kfence_alloc()
6b7b1b88a666d7176efe3ec32fecff25fe94151e kfence: default to dynamic branch instead of static keys mode
b0aa3dc98a71c12584cf1bc505d786222c69d07c mm/damon: grammar s/works/work/
a2d3f86d3b89d54b4dc1a06401fbdc1bb2541335 Documentation/vm: move user guides to admin-guide/mm/
7d0fa1023399ef2c0de33f2b8546d355032b1f3c MAINTAINERS: update SeongJae's email address
ebe3f1925dc8fe8d749a4ed41b7503786a142acd docs/vm/damon: remove broken reference
56aa49ed394c5f7d6b12fe8791dca14c9ed416aa include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
961515fbf1389e71e9d2fd7f44c42ac85f3909b4 mm/damon/core: print kdamond start log in debug mode only
3bfa650a6ae0bb5e639d22ad966622b19e3c7963 mm/damon: remove unnecessary do_exit() from kdamond
4f785933fac0ce0d93d49984f44c439b2aae6f62 mm/damon: needn't hold kdamond_lock to print pid of kdamond
59fa833a4cc90f20850fb6ac54fc786f8b51b835 mm/damon/core: nullify pointer ctx->kdamond with a NULL
ab2da820500698088c9c976a9e0cb44cbb2374fd mm/damon/core: account age of target regions
219566cdaf9a0f97acb55cd6b2fcf0ba5b9f7ee6 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
b83544433a0e4b90ad850aeb20bfee87fa03bf93 mm/damon/vaddr: support DAMON-based Operation Schemes
bece1680cf37d18843cbaeef2bb47b88641ac6c0 mm/damon/dbgfs: support DAMON-based Operation Schemes
393f8dddf582e97861bb44318b7e5db9a2aa05a9 mm/damon/schemes: implement statistics feature
f00f922d5d58a4ff7721fb732936ea87869685a3 selftests/damon: add 'schemes' debugfs tests
0eab31e014ac9213bd2ec7dda8a8d53e471f36e6 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
9bdfd82dd0d4bf15485f152512f026379e12ae90 mm/damon/dbgfs: allow users to set initial monitoring target regions
324e2cda60d387c53e98e47f977640351e64aaf5 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
993b6076c86cf5d268105b19ceb13cd0632082b1 Docs/admin-guide/mm/damon: document 'init_regions' feature
5c9f6fe62e3a7858d5115081d408669d579a71ab mm/damon/vaddr: separate commonly usable functions
4202b4eb467af865fc440d2b3981f8b929baa31e mm/damon/vaddr: include 'highmem.h' to fix a build failure
1b9bf2432d10b0f9fab7bac37e74b6d28aca6832 mm/damon: implement primitives for physical address space monitoring
ca47fe3415a34c25422716287fd96f9f78f1291c mm/damon/dbgfs: support physical memory monitoring
301c3c0861b78d07ff798c2b58810c1843e4448f Docs/DAMON: document physical memory monitoring support
9895da65d9028925729f5b5081cc21be99a8a8ea mm/damon/vaddr: constify static mm_walk_ops
7c0ece5d3d553dcf84746744220c3cbadbc011e9 mm/damon/dbgfs: remove unnecessary variables
ccd554f15bb1cd977d740c1ea8241ecf95108c94 mm/damon/paddr: support the pageout scheme
dcbee981cd43fb5cd96c9b1159048b083deb69ba mm/damon/schemes: implement size quota for schemes application speed control
d07f67a220c21ec8a3d1b00889baaf48843d7eea mm/damon/schemes: skip already charged targets and regions
52d88795cd4d8d15cfb49277b960c4953eb6ce25 mm/damon/schemes: implement time quota
ac4d98b8ad22e723c8bd8df6c3de2c33b4b6225e mm/damon/dbgfs: support quotas of schemes
6f283f42c4a1f5e4605f8c1506d139565b984b30 mm/damon/selftests: support schemes quotas
237588dfb4fa3494b553a34a2a53a34b207687b1 mm/damon/schemes: prioritize regions within the quotas
58296199069b2d34ee6cc9d56e54277e70cc2c26 mm/damon/vaddr,paddr: support pageout prioritization
b476ebbe04432c34e4b9b46144d9ad9e42a17529 mm/damon/dbgfs: support prioritization weights
66498a21aaaae8a2e11d9e48c8360581f79e4f50 tools/selftests/damon: update for regions prioritization of schemes
bb51a8c0ef06f0d1f2800b2db301c9160fa004a2 mm/damon/schemes: activate schemes based on a watermarks mechanism
7807cd676847cfb422dc7209952c0131036bf6bd mm/damon/dbgfs: support watermarks
dca446e06bdd3a785d148393918590c7e5e3048c selftests/damon: support watermarks
53ab0082dc41cc38383257e7b433248127ab5cbe mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
1a7c890ee15abcbf3499e705d91bfe120ec5a46e Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
4a17f5f0487b16c1230771e08145ca4cee761e1b mm/damon: remove unnecessary variable initialization
566fdd37b8c6775d71cc5ed3e8a44be033e8f1d1 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
02e727fbf2123d5424a6a359584a2575fdf50145 fs/buffer.c: add debug print for __getblk_gfp() stall problem
18b38b7a31cf5d2fe805d567008287a82b831156 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2b998f17239a5c9433164ae1c0d11315578d5b54 kernel/hung_task.c: Monitor killed tasks.
3ccba2df49b37bc8e95785002f8f3aa150f94c51 procfs: do not list TID 0 in /proc/<pid>/task
844a6c890a48b48f494b545e730399b6c47bde1f procfs-do-not-list-tid-0-in-proc-pid-task-fix
e57848defa92d64346c0bbccc4172a794b7b011c proc: test that /proc/*/task doesn't contain "0"
21105eaad85dfb5ca2aea283198400028e2e4485 x86/xen: update xen_oldmem_pfn_is_ram() documentation
5a3f57a34f06155eb6904ce1970b9231771d6e21 x86/xen: simplify xen_oldmem_pfn_is_ram()
da026cd1a04b838b5b9197383cf251bfc95dff7a x86/xen: print a warning when HVMOP_get_mem_type fails
cb600f3a0ff1c836971eee052a1b1097d6fa2ad0 proc/vmcore: let pfn_is_ram() return a bool
d6fc39f307a2e827ba935c7732356d99ab155b3f proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
cb797bc563880e465c891bc8e0426bfa8a85714b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
dc3124b2946dbe52c354cdf7ec036709d48c0155 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
67907bc79d3aa8f4c7b830070213f4e2031babab virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
cb827fbad92d0c9fc871dd654f8cccc3280a9e41 virtio-mem: kdump mode to sanitize /proc/vmcore access
070b421c48a89a34b5c52775e85b0b3e0c9ed12e proc: allow pid_revalidate() during LOOKUP_RCU
d511526f71a8e92dff7d4933d595ba2280dcb9cd proc/sysctl: make protected_* world readable
2796565bac3ce6e81361970768c981977e8950d9 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
fad3e95754af2331aef757d8219d62455807b625 bottom_half.h needs kernel.h
798387f6e518e2d8696918e54b4fe9527ad39e23 kernel.h: split out container_of() and typeof_member() macros
1b5bc279f50c25a3a9fefd2be23b827c4cd4933b include/kunit/test.h: replace kernel.h with the necessary inclusions
4d647b623da9d25134b8bd6105590615cbf0fb1d include/linux/list.h: replace kernel.h with the necessary inclusions
eeaadda5c7d9645b9d2d040a88418482a2dc7983 include/linux/llist.h: replace kernel.h with the necessary inclusions
7bc195b9f0917fe7336768df7f4a57e9edae240e include/linux/plist.h: replace kernel.h with the necessary inclusions
d071e95ed1dfbce7961bd1a7d28de48d95a45d48 include/media/media-entity.h: replace kernel.h with the necessary inclusions
53bf140424d92b811630ab3c847ab3c33e0b1df5 linux/container_of.h: switch to static_assert
5f1137e2ca2d072efaca14ec483e697cc9879a00 MAINTAINERS: add "exec & binfmt" section with myself and Eric
7cc0b11ca701b4dd0f1e9fcc9199eeda51a74af3 lib, stackdepot: check stackdepot handle before accessing slabs
9677ca351d358bcbf42aa59cf391b87a114e9df5 lib, stackdepot: add helper to print stack entries
f9716c20a082bf193c04e848ee8efc00f0f75f0c lib, stackdepot: add helper to print stack entries into buffer
5d614d9209b930ed29fbe40f242b5361161fd7d3 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
4335868d524e29e0bed931229ff2097de9d1824f lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
b0ba08677fc0c835cf2049bc739fc60ee37d2a41 include/linux/string_helpers.h: add linux/string.h for strlen()
35c745205e487cbe37dedaf19a3386c0fc475393 lib: uninline simple_strntoull() as well
de61d684abd03e6a3c8d7ed9f4a2dc7dafae9fb1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
8cc5a9966019cc71bb11da9cc7320ece135fcdd8 lib/stackdepot: fix spelling mistake and grammar in pr_err message
5e9f4dddd725258eb75466c0fd0a0a956eb446cd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
178dfae8a86f9f5a3f50fac0c850c23e22eb7cd4 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3308578f0e369b576ddf5b02fa42eb966f9c6c80 const_structs.checkpatch: add a few sound ops structs
f473dd6c6b29017c97278d84ee847743acf06e51 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
fbd8c65cf5a48833186158777be75970174c45ad checkpatch: get default codespell dictionary path from package location
baa5f933c5ad6f06801678d53a185f132aab467f binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
e874bba1cf6c429059058aa90e48c9195e6ea2ea ELF: fix overflow in total mapping size calculation
ea4988175d4a7f1f78df43e124a667e88fce9374 ELF: simplify STACK_ALLOC macro
c3ee9bce3eef4b5140b71cb3b6d4b4c8a24328ab kallsyms: remove arch specific text and data check
d6e2f611104eee11d9a944244707baf663223d25 kallsyms: fix address-checks for kernel related range
a585422d3bf3bcedbd0f1910db07678f5d879013 sections: move and rename core_kernel_data() to is_kernel_core_data()
8591da12a3b04f35138bc39ca3b97e8ed85cac20 sections: move is_kernel_inittext() into sections.h
4a4049a524d174a521939344ff232256f2ccaac4 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
7d2d86b5607545690bf165577209cd727ae99fe6 sections: provide internal __is_kernel() and __is_kernel_text() helper
1e82b4cb57283e431f83c606b5042a97588951b7 mm: kasan: use is_kernel() helper
2047288501a2c4eec76b487ce910d6f97a0b5984 extable: use is_kernel_text() helper
cfbc9640eaa31dd27487f13d7bf82572186f28e9 powerpc/mm: use core_kernel_text() helper
2f0c29f0e270b95c7bd7814874292a1423e4d84f microblaze: use is_kernel_text() helper
8071d2ff08a0cf553fd621cc86da28c79085b437 alpha: use is_kernel_text() helper
7433f247db8f132eae7e2b78bd6c7203b5fca56f ramfs: fix mount source show for ramfs
991da1eb173383d8d0591bd2702664c9865c18c4 init: make unknown command line param message clearer
2127f0c320d502c505af5e3896856ddf4ff36832 init/main.c: silence some -Wunused-parameter warnings
63123b0d9dca5811f8d0570f5719a59ac69b0ba3 coda: avoid NULL pointer dereference from a bad inode
201ef601c8d29929640704baef952d9fac0f8965 coda: check for async upcall request using local state
1abf64362820f978e8a1ef46797a0525dc212202 coda: remove err which no one care
61a55ac06736f7fcd644695cf5e05c02d83e9e4e coda: avoid flagging NULL inodes
cb6be55a19677c23bef67cda6b773c8d4a82260a coda: avoid hidden code duplication in rename
1d07a569e4e829e2b0fabf171e695f47e4d26964 coda: avoid doing bad things on inode type changes during revalidation
5fe631fee25b19dc6268e4db423b55c128dd8672 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
ff058196dcfc8960bf38fdb311a321fd6f84fe04 coda: use vmemdup_user to replace the open code
1cf9f61cfd169a87a26b7708311d6cb6b03c4a6d coda: bump module version to 7.2
80e9ee0100177c7edb5772d0ea4ce7feccb6bc65 hfs/hfsplus: use WARN_ON for sanity check
5fdf4f6c2cf71887e1f9c1f35b22d07b150de5bb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
abc4a1d312877bf43cdd41bf252364b110ffa314 signal: remove duplicate include in signal.h
543c59fd4a5b2bdfb1e707305dc807af64be1edd seq_file: move seq_escape() to a header
dd034977be99c0c6fab5f773b347751f7d771bb6 kernel/fork.c: unshare(): use swap() to make code cleaner
378b0fd9d2a9f30df922a8051c6bbe118eab9216 sysv: use BUILD_BUG_ON instead of runtime check
2b93f39dbcaafff8fcf00c686b31b55c11c28ec0 Documentation/kcov: include types.h in the example
e75e3e6d802b6b134155d562ea54c65a15c2bb3c Documentation/kcov: define `ip' in the example
29d1b5d2a32deaf4487b17b36bf2f737176fe51d kcov: allocate per-CPU memory on the relevant node
c11e502502be9675b91e08785ccf08fe5ab35f1b kcov: avoid enable+disable interrupts if !in_task()
663ea55d33ed18cb41fdc32efc74a692be5e86d3 kcov: replace local_irq_save() with a local_lock_t
6c05a6fc5ab9c121c44d22a247110a782324f785 kernel/resource: clean up and optimize iomem_is_exclusive()
536c36e82b218d393bdc6eaf41f003f36ca24b4f kernel/resource: disallow access to exclusive system RAM regions
5afab673dfaa1aff95b0bc107e999a0de5fbc795 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
3f1ebab805360ea059bf293e257ab85ebf6589f2 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
87650c051a1ae4c6c0a72d892e07d70517ccf716 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
46d5eda9d5df40be168b96819ffac3f573bdb499 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5b6320b8bb5ae9b54f4515948a5897f4c28b2bb1 revert-acct_reclaim_writeback-for-next
0cbff6fb01052ffadd0ddb94877d9c0e80b14e5d linux-next
b3c164690cf5d2885965cdd20c876cb776082ddf linux-next-rejects
f4fe987c42aa30438200ad2e5de35b3256ddfe41 restore-acct_reclaim_writeback-for-folio
eb5bae9ffe38710c225a58b86f5967700844ffb3 mm-filemap-check-if-thp-has-hwpoisoned-subpage-for-pmd-page-fault-vs-folios
0beca16fcdc451be06755b56124dd3090756c0cd mm: allow only SLUB on PREEMPT_RT
8234d6322c924c45ec24b706762ddb5810be433d mm: migrate: simplify the file-backed pages validation when migrating its mapping
ba3f296320ad5b05e9a9d13695022e888211e17c mm: unexport folio_memcg_{,un}lock
a52420937887d38d9c7c78d805b70eb62d25bde1 mm: unexport {,un}lock_page_memcg
5fc14d1b9d99194aaaa71af26c13daf3f67f7406 kasan: add kasan mode messages when kasan init
a5105dd04bfe5a6f9209d71b384b9c1965b1ea7a Make sure nobody's leaking resources
66587292904c828ec6a45facece88285ba9d8635 Releasing resources with children
bc8417f53f66cfe986d5004e76e3b03e2c8873cb mutex subsystem, synchro-test module
6c58f6669e16369cc6af7cf5dea2ce30a5acd89c kernel/fork.c: export kernel_thread() to modules
468edaa91589af9aebd54b32f019bf309cf67e78 pci: test for unexpectedly disabled bridges
8ed6d41e04fa29abcc1ca14353a6c165a6d019a2 (NOT-FOR-POSTING) DAMON hack tree commits start
e8633d4a36cd7b2661bc3dfda231682673f3d89a rust-version: Give execute permission for build
2668ac8f40f2048c7a99904f960934ad985a8da3 tools/testing/kunit/kunit.py: Explicitly use Python3.7
bde9fe85aff13beb0d6fc84df6fd2ca4a030fbfd selftests/damon/debugfs_attrs: Add missing execute permission
83fc264389e99ee8b124409930318521d57138ba selftests/kselftest/runner/run_one(): Allow running non-executable files
45a9e9a2611b2d4e39a94a5d0836374f243c5a62 for_damon_hack: Add files for DAMON hacks
986183849ed8db89124a16df8c7fe9c5c64fdb77 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
0eb319fa10506cb7ae15cae10348daff6c033a50 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
bfa7125e600a0845e0c94df5aa44779ef68e64e0 (NOR-FOR-POSTING) DAMON recording implementation starts
310cabde44b2a5b94c9d344d60fed69f17945665 mm/damon/dbgfs: Implement recording feature
ac3c7d93868d51a947ec2ba1491b3e87bfa8a292 mm/damon/dbgfs-test: Implement kunit tests for the record feature
d4651521be1dac125ff7cb8cc8ab64d34c2e8e51 selftests/damon: Test recording feature
21925198b6e3c2a3f46997597b77750bc64112fb Docs/damon/usage: Update for the record feature
dcab38221092f4ead6566c08c17c5c0db0116082 (NOT-FOR-POSTING) More not-yet-posted commits
16ecb093e2c9ed98adb01381ab7be68c6f7d2f31 mm/damon/paddr: Separate commonly usable functions
d3cd5cec517d214ba038939559acea7408017647 mm/damon: Introduce arbitrary target type
27001a37924ef43344898b71837d7490f5263516 mm/damon: Implement primitives for page granularity idleness monitoring
5cd8af318d35be8abd33fe47ff4be6cd2d703bfc mm/damon/dbgfs: Introduce 'direct_scheme' feature
e7ea66e667a1d9310e24ee96493df49b8c8cc65c tools: Introduce a minimal user-space tool for DAMON
b2580b84d1491adcffafe59f6f43e03a5f5034b3 tools/perf: Integrate DAMON in perf
7a239c8006036594f2a630dda708184758c29907 (drop) mm/damon: Add debug code
f068f677eed6d0fd716ec5b00bb9e5d897723bce ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
86ba0efa9efbfe22f4fc81309a2ec9cebf2dead6 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
0ea14b91b7a4c088b625acef07f9811176234d5a ksummit_2021_demo: Add the live-coded code

--===============7372622008377604724==--
