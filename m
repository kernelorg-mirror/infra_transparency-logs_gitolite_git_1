Content-Type: multipart/mixed; boundary="===============0595719599696078973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 27 Oct 2021 23:47:51 -0000
Message-Id: <163537847119.31485.16381926827251833359@gitolite.kernel.org>

--===============0595719599696078973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206
    new: 624ff63abfd368fef5fa18ce34e025bc4e37dee5
    log: revlist-342cb7ebf5e2-624ff63abfd3.txt

--===============0595719599696078973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342cb7ebf5e2-624ff63abfd3.txt

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
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
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
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
d67ed2510d28a1eb33171010d35cf52178cfcbdd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6489f8d0e1d93a3603d8dad8125797559e4cf2a2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
09f7c338da7818fd33af401d855b895550e7c170 fs/ntfs3: Reject mount if boot's cluster size < media sector size
dbf59e2a33d2cb5ae0534523fd3d6d8bda808be8 fs/ntfs3: Refactoring of ntfs_init_from_boot
35afb70dcfe4eb445060dd955e5b67d962869ce5 fs/ntfs3: Check for NULL if ATTR_EA_INFO is incorrect
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
06f2ac3d4219bbbfd93d79e01966a42053084f11 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6e3cd95234dc1eda488f4f487c281bac8fef4d9b x86/hpet: Use another crystalball to evaluate HPET usability
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
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
06cc978d3ff226072780f74897800b33e78abb57 block: genhd: fix double kfree() in __alloc_disk_node()
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
1dbdd99b511c966be9147ad72991a2856ac76f22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
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
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
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
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
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
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
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
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
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
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
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
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
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
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
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
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
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
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f42752729e2068a92c7d8b576d0dbbc9c1464149 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
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
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
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
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
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
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
3a55445f11e6b1dbdc1e7f2684a519089d2e163c Merge remote-tracking branch 'torvalds/master' into perf/core
cf95f85e27bb5001f1cd8fc2ee9d3ee13e580ab1 perf test: Fix record+script_probe_vfs_getname.sh /tmp cleanup
39c534889e8c988867693ed8407ee0284c936941 perf tests: Fix trace+probe_vfs_getname.sh /tmp cleanup
133fe2e617e48ca0948983329f43877064ffda3e perf tests: Improve temp file cleanup in test_arm_coresight.sh
432d7f52825ccdd6b1003d77ab7a33a8ebb0a80d tools build: Drop needless slang include path in test-all
cf14013b6ccce97901fa91eae4934f3fb4380401 perf auxtrace: Add missing Z option to ITRACE_HELP
b6778fe1bbe486e65439a50226b5c7b70dc11d94 perf auxtrace: Add itrace A option to approximate IPC
f2b91386ffe66dba0860c03c9dec1c6b45c2daba perf intel-pt: Support itrace A option to approximate IPC
c3afd6e50fce824f551914c690f6b905787783cf perf dlfilter: Add dlfilter-show-cycles
4b2b2c6a7d244464b6142cdbfef441de1499e7ff perf auxtrace: Add itrace d+o option to direct debug log to stdout
624ff63abfd368fef5fa18ce34e025bc4e37dee5 perf intel-pt: Support itrace d+o option to direct debug log to stdout

--===============0595719599696078973==--
