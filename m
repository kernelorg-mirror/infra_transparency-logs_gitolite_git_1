Content-Type: multipart/mixed; boundary="===============7296429843727339680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 28 Jul 2024 20:54:32 -0000
Message-Id: <172220007271.16323.12502902915889194961@gitolite.kernel.org>

--===============7296429843727339680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: a2e7693916f864091dac63b4498f1bf1799fd4f6
    new: 3adbcdc26bf4773f6871f705fe440b9c5c4cd7db
    log: revlist-a2e7693916f8-3adbcdc26bf4.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 28778f34d2000811bacc10287123e9b43ef5c259
    new: aa5bc3af0aeef0776dffc7bbbb02dd731ef6b9ff
    log: revlist-28778f34d200-aa5bc3af0aee.txt
  - ref: refs/tags/v6.6.43-rt38
    old: 0000000000000000000000000000000000000000
    new: 20716d319ba4a0b60d491fd36bc8240ff60c9b64
  - ref: refs/tags/v6.6.43-rt38-rebase
    old: 0000000000000000000000000000000000000000
    new: f19a672cf0f4fb2abea143fba8c22d1017045c1f

--===============7296429843727339680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e7693916f8-3adbcdc26bf4.txt

5f5d0799eb0a01d550c21b7894e26b2d9db55763 filelock: Remove locks reliably when fcntl/close race is detected
c28ba74c674efc71bd860897a8fffa78491d9778 scsi: core: alua: I/O errors for ALUA state transitions
74fac04ec2f4e413ef6b0c7800166f6438622183 scsi: sr: Fix unintentional arithmetic wraparound
80c971d99c048ba93ce366ba965fbc0b7aa5b915 scsi: qedf: Don't process stag work during unload and recovery
e949e39acdf42bcde269a5deb62d2ee33d388ae1 scsi: qedf: Wait for stag work during unload
b76194fc3b9db2cc90f76bd5d6c6d7c01c1aff40 scsi: qedf: Set qed_slowpath_params to zero before use
113fa39675f3829d9193775e6a28d3ce6a84fb73 efi/libstub: zboot.lds: Discard .discard sections
5e49b9b5056fc7044979e83b1bcd4c4c667cf155 ACPI: EC: Abort address space access upon error
a0156b837e21e23b512f6d44b41f3bea0425c090 ACPI: EC: Avoid returning AE_OK on errors in address space handler
2a6da27d091b37ccd7d382ffc95b485d97f4ca81 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
dade6785c4a0c78ad06e805f8abef97a2af9320e wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8936ae49130bf6db3da835d2c1bbf0a6df9af4b3 wifi: mac80211: apply mcast rate only if interface is up
92df1422bac9b72d90363ff861000cf04d9572ad wifi: mac80211: handle tasklet frames before stopping
c084a02e3e205a67f6fe36fd6382a5953f81d2bb wifi: cfg80211: fix 6 GHz scan request building
e34b6aa96999935546deb34868f38b176b336fbd wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
e25fae980084f560e437ea9da02a7031c9ccd106 wifi: iwlwifi: mvm: remove stale STA link data during restart
2d3381e88467b7e51fbf7766b31cd453229da8e4 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
ef227372b6dd73ab9a407324b94f0a53e1a364c1 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
4ae145f29fa015299d8e9e4cac92dd2c78768433 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
f5e6b9d765d68813ea6193e6642248d4a4d066f8 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
a1834cfcdf2e363959a09aecb470cd17b6c031f5 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
91bf0634230fb48310b90fa41bf607571c56ee96 selftests: cachestat: Fix build warnings on ppc64
b182dede1a0c4a6b9488b269dc5069c8bae6ab5e selftests/openat2: Fix build warnings on ppc64
c9edeb94d16fb90ade2ddf8194409f5e6abb76ce selftests/futex: pass _GNU_SOURCE without a value to the compiler
b0f79bda5501524f24e1ed5a3c66b705d9a331b5 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
9d88edbe3d4afeb7218ec0e234ecc94c75bfbd6f Input: silead - Always support 10 fingers
127707132f7047d9cb05708f78122b6b31ae09de net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
522c3336c2025818fa05e9daf0ac35711e55e316 ila: block BH in ila_output()
69a978c7fe2f7e3a13c3b73eede820b8eda0d793 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
08f03186b96e25e3154916a2e70732557c770ea7 null_blk: fix validation of block size
737161b438fc06c10313afea7242a47039bf06f3 kconfig: gconf: give a proper initial state to the Save button
d9be8eeab03ef6f452d0606c98e32375d2891aa4 kconfig: remove wrong expr_trans_bool()
39bd2e1c79905387c3efd99dbab6bae7414efddd input: Add event code for accessibility key
dd93f857ecc96ddfb6dd298e8077c8ce09af5bfa input: Add support for "Do Not Disturb"
c7734ddaea85250ad1d7dc8f0d748a383c336c9c HID: Ignore battery for ELAN touchscreens 2F2C and 4116
b98090699319e64f5de1e8db5bb75870f1eb1c6e NFSv4: Fix memory leak in nfs4_set_security_label
8cebc59d6e8cea5e87c6f7cc732d9cc9ea05dabf nfs: propagate readlink errors in nfs_symlink_filler
e3adf9987e908453f1a0ad24973db374699a2abf nfs: Avoid flushing many pages with NFS_FILE_SYNC
3146a6af8272d5b1272f462a2e092c73b9a34642 nfs: don't invalidate dentries on transient errors
36d845ccd7bf527110a65fe953886a176c209539 cachefiles: add consistency check for copen/cread
c32ee78fbc670e6f90989a45d340748e34cad333 cachefiles: Set object to close if ondemand_id < 0 in copen
7c6ec0827cfeb37445bca8a61bb6b6d57f1ceaa2 cachefiles: make on-demand read killable
bd56b910fa94fbbc7d0fa521de50c77145b47373 fs/file: fix the check in find_next_fd()
53e0b76603dd84b707603c0a603026a0e1d87397 mei: demote client disconnect warning on suspend to debug
24be4091b8018c5c754e86b740fddd8fd29b3998 iomap: Fix iomap_adjust_read_range for plen calculation
208fde6de0f01692a7e27b7fc650443229b3344d drm/exynos: dp: drop driver owner initialization
97f71343f794c6ecbb3a2d55b4a04464e924b139 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
b241d17aa19f821186d4ab89b2b1526e65108b15 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
ae84383c96d6662c24697ab6b44aae855ab670aa nvme: avoid double free special payload
10967873b80742261527a071954be8b54f0f8e4d nvmet: always initialize cqe.result
4871dd2f7193c00ced0317b76bdda4fbb7381785 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
fe9644efd86704afe50e56b64b609de340ab7c95 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
1d45fff5da5c50c67dc503ed7182a2a75ce17b8b ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
82c7a4cf14aa866f8f7f09e662b02eddc49ee0bf KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
808e92e8c2e7ee5dd6d70d97050a42e792ec0a9d drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
9155f7654461c000ff53785c701d02d9a2884253 ALSA: hda/realtek: Add more codec ID to no shutup pins list
4bcb8e4c9ff6099b6524db74e7d70fc43722241f spi: Fix OCTAL mode support
b235848f40ed3ca8fabbac6273aa085cee467ef1 cpumask: limit FORCE_NR_CPUS to just the UP case
c436a2351c8d7cf0180b4627d79016082c7ead38 selftests: openvswitch: Set value to nla flags.
86a6a3964f600d458412295ac8d705b6b9a8efdb drm/amdgpu: Indicate CU havest info to CP
94288fc3a19f968a647c1c31c64dc0f89103d9b4 ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
be7b66d360d2120c57df67060b093c536ef401e4 mips: fix compat_sys_lseek syscall
66b1dbc55d8fba055b289cf9c6a637b9f0ddf026 Input: elantech - fix touchpad state on resume for Lenovo N24
14f445365f91467146eb44fd0e4203ade3f59610 Input: i8042 - add Ayaneo Kun to i8042 quirk table
57534d83687b7b866a1945df39a5f2c05a208e2c ASoC: rt722-sdca-sdw: add silence detection register as volatile
423b0c32b0ad415f4dccaf9751d50bd758ac900d Input: xpad - add support for ASUS ROG RAIKIRI PRO
ab5a6208b4d6872b1c6ecea1867940fc668cc76d ASoC: topology: Fix references to freed memory
1a13bf4d6a75cdc78b1064ed58c4529b3a510020 ASoC: topology: Do not assign fields that are already set
e3394dcb8101fc139bfe222a338e4a6441eb93b4 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3b0b50a695cc85a92ae021ee576e152c95c6ed7e ALSA: dmaengine: Synchronize dma channel after drop()
02c6dd05b095d813aedaf7a5ea71e3c293150ec0 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
9d944d4aa97a2b04e3dc2868c6c9cabb66a91d14 ASoC: ti: omap-hdmi: Fix too long driver name
e18dfef2b51e36ee98440fcea56b0c7d7c929068 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
21cb9c4f5bff637cfff3d7263c631a53327bdbf2 ASoC: rt722-sdca-sdw: add debounce time for type detection
e7ba46682ae396658b415f3333f53bdd70ffcffd nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
528466f921aa7637bca684ce2d7d62cdb2c34013 Input: ads7846 - use spi_device_id table
e4fca9acc7c53689e0e490845dcef35ec2dcdd0f can: kvaser_usb: fix return value for hif_usb_send_regout
e2ecdddca80dd845df42376e4b0197fe97018ba2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
38608d072fcd770c5183f4c864ff54e02627a20f octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
0a31b3fdc7e735c4f8c65fe4339945c717ed6808 s390/sclp: Fix sclp_init() cleanup on failure
939f33bf73f480afb86d85ac2ca4694f3bd8f498 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
cd337341cf73bf8c1c593f73134abb198bf594ce platform/x86: wireless-hotkey: Add support for LG Airplane Button
c98123cedbb7410af10b5bbb0a7e937c8ada166e platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
477112af1d486f17f71f234c2905abec4ec986e3 platform/x86: lg-laptop: Change ACPI device id
9f25bd7013a30dad10ba4b6c4f86dc8da4014cb8 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
f88aeff5a173e8ba3133314eb4b964236ef3589d btrfs: qgroup: fix quota root leak after quota disable failure
267c61c4afed0ff9a2e83462abad3f41d8ca1f06 ibmvnic: Add tx check to prevent skb leak
802a745caf89f2fef57a23416bab7adcfb9eafc1 ALSA: PCM: Allow resume only for suspended streams
85b47cd515099e6fe0691faec5b0ee81e38b377d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
c305a708bcab23f581bd9925f676ec5fec6f87d8 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
16cb62c3a6256547b7768014fe91b83ebd186aa1 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
30ac8d5e1ba226bd5a19d5ccfed463cd39b2c108 net: usb: qmi_wwan: add Telit FN912 compositions
cf3f20313a54e32ac4e75d885b276d0781e70cbf net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e512a59b472684d8585125101ab03b86c2c1348a powerpc/pseries: Whitelist dtl slub object for copying to userspace
f23c3d1ca9c4b2d626242a4e7e1ec1770447f7b5 powerpc/eeh: avoid possible crash when edev->pdev changes
945658c21105a4de876edb9f321706fb1b9ab2d2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
58911b7abeb58915e700b642dbbc7c6df638c9b5 tee: optee: ffa: Fix missing-field-initializers warning
d6cbce18370641a21dd889e8613d8153df15eb39 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
fb02ce1686fb10be23f7b8e1f5de2d7b3a09d265 Bluetooth: btnxpuart: Enable Power Save feature on startup
b803f30ea23e0968b6c8285c42adf0d862ab2bf6 bluetooth/l2cap: sync sock recv cb and release
a2cfe94aa1e26f83c12a3b8df27c1f2a792b7169 erofs: ensure m_llen is reset to 0 if metadata is invalid
531e7852fb62bfc6a15cc1df85f62720f704d537 drm/amd/display: Add refresh rate range check
6ecf239f71ef7f6e9f8ea46b9c7ef4df2afd96c9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
607731f315d15558696e9b542121d40411df37fd drm/amd/display: Fix refresh rate range for some panel
f13c96e0e325a057c03f8a47734adb360e112efe drm/radeon: check bo_va->bo is non-NULL before using it
c09e07857ccd98de9edec50979675ae515afb7b5 fs: better handle deep ancestor chains in is_subdir()
d454b32bd2b1b998acdf98106d1baa2d416fef0e wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
b0fe6e72e690620f30d3bd3b34ce2eb5f35988d0 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
55f6da7051e93a844f778a5edf86a27ff10f9840 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
bd3ca9bb56aaafd4a997a5dd5aeb5b1b5a8cfae2 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d59ccdc4ab4d7aa6822511ea5c73fd31280f8109 ksmbd: return FILE_DEVICE_DISK instead of super magic
8a3f2ad55f6f3e6d98e57d9c56aa14b798f2983d ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
69f6e9be871329b64a794513d80436c5ae2bd28c selftest/timerns: fix clang build failures for abs() calls
54f137ee27ccbf179cefe8d2b9eb610a7cb9cb36 selftests/vDSO: fix clang build errors and warnings
f08956d8e0f80fd0d4ad84ec917302bb2f3a9c6a hfsplus: fix uninit-value in copy_name
e41db26543ef24b6906a832f73119cfadcd99f35 selftests/bpf: Extend tcx tests to cover late tcx_entry release
dcd61f34f6e201952baccb4ce2b267015e762802 spi: mux: set ctlr->bits_per_word_mask
05ffaf48e22f154ffbfe4d66a49236fc817d2ad7 ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
c15682ed16c135a0d41af08c1b72b155bf188dd2 cifs: fix noisy message on copy_file_range
170ce55eff1f941cc95495dd45c3030290ec66f7 ARM: 9324/1: fix get_user() broken with veneer
16380f52b72166d6a33b508cc2509716f436253f mm: page_ref: remove folio_try_get_rcu()
b0fc1bd2514b96962c6371dff79d2d4df4fafe9e Bluetooth: L2CAP: Fix deadlock
9ca15d7699b1649a1b84e05cd9b30cf7ed5e47ca of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
de3994a44ebc6162218dcbc2eeb850dee2b9c277 wifi: cfg80211: wext: set ssids=NULL for passive scans
ba780cb0cf9aa80629122dc355fa178dd93ba2d9 wifi: mac80211: disable softirqs for queued frame handling
6f1fc7fea4b21bc13cc981224bd8bf3d3bfc0d68 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
5c5a577a2cc62969450650a076be7183339c0857 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
9dd7f5663899ea13a6a73216106d9c13c37453e3 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
9e67589a4a7b7e5660b524d1d5fe61242bcbcc11 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
31cf7ebee80af912aff36445ba7bd057e2146231 Linux 6.6.42
4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43
39b9e48c094518edb408280aa5a1b59ae8239eba Merge tag 'v6.6.43' into v6.6-rt
3adbcdc26bf4773f6871f705fe440b9c5c4cd7db Linux 6.6.43-rt38

--===============7296429843727339680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28778f34d200-aa5bc3af0aee.txt

5f5d0799eb0a01d550c21b7894e26b2d9db55763 filelock: Remove locks reliably when fcntl/close race is detected
c28ba74c674efc71bd860897a8fffa78491d9778 scsi: core: alua: I/O errors for ALUA state transitions
74fac04ec2f4e413ef6b0c7800166f6438622183 scsi: sr: Fix unintentional arithmetic wraparound
80c971d99c048ba93ce366ba965fbc0b7aa5b915 scsi: qedf: Don't process stag work during unload and recovery
e949e39acdf42bcde269a5deb62d2ee33d388ae1 scsi: qedf: Wait for stag work during unload
b76194fc3b9db2cc90f76bd5d6c6d7c01c1aff40 scsi: qedf: Set qed_slowpath_params to zero before use
113fa39675f3829d9193775e6a28d3ce6a84fb73 efi/libstub: zboot.lds: Discard .discard sections
5e49b9b5056fc7044979e83b1bcd4c4c667cf155 ACPI: EC: Abort address space access upon error
a0156b837e21e23b512f6d44b41f3bea0425c090 ACPI: EC: Avoid returning AE_OK on errors in address space handler
2a6da27d091b37ccd7d382ffc95b485d97f4ca81 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
dade6785c4a0c78ad06e805f8abef97a2af9320e wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8936ae49130bf6db3da835d2c1bbf0a6df9af4b3 wifi: mac80211: apply mcast rate only if interface is up
92df1422bac9b72d90363ff861000cf04d9572ad wifi: mac80211: handle tasklet frames before stopping
c084a02e3e205a67f6fe36fd6382a5953f81d2bb wifi: cfg80211: fix 6 GHz scan request building
e34b6aa96999935546deb34868f38b176b336fbd wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
e25fae980084f560e437ea9da02a7031c9ccd106 wifi: iwlwifi: mvm: remove stale STA link data during restart
2d3381e88467b7e51fbf7766b31cd453229da8e4 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
ef227372b6dd73ab9a407324b94f0a53e1a364c1 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
4ae145f29fa015299d8e9e4cac92dd2c78768433 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
f5e6b9d765d68813ea6193e6642248d4a4d066f8 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
a1834cfcdf2e363959a09aecb470cd17b6c031f5 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
91bf0634230fb48310b90fa41bf607571c56ee96 selftests: cachestat: Fix build warnings on ppc64
b182dede1a0c4a6b9488b269dc5069c8bae6ab5e selftests/openat2: Fix build warnings on ppc64
c9edeb94d16fb90ade2ddf8194409f5e6abb76ce selftests/futex: pass _GNU_SOURCE without a value to the compiler
b0f79bda5501524f24e1ed5a3c66b705d9a331b5 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
9d88edbe3d4afeb7218ec0e234ecc94c75bfbd6f Input: silead - Always support 10 fingers
127707132f7047d9cb05708f78122b6b31ae09de net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
522c3336c2025818fa05e9daf0ac35711e55e316 ila: block BH in ila_output()
69a978c7fe2f7e3a13c3b73eede820b8eda0d793 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
08f03186b96e25e3154916a2e70732557c770ea7 null_blk: fix validation of block size
737161b438fc06c10313afea7242a47039bf06f3 kconfig: gconf: give a proper initial state to the Save button
d9be8eeab03ef6f452d0606c98e32375d2891aa4 kconfig: remove wrong expr_trans_bool()
39bd2e1c79905387c3efd99dbab6bae7414efddd input: Add event code for accessibility key
dd93f857ecc96ddfb6dd298e8077c8ce09af5bfa input: Add support for "Do Not Disturb"
c7734ddaea85250ad1d7dc8f0d748a383c336c9c HID: Ignore battery for ELAN touchscreens 2F2C and 4116
b98090699319e64f5de1e8db5bb75870f1eb1c6e NFSv4: Fix memory leak in nfs4_set_security_label
8cebc59d6e8cea5e87c6f7cc732d9cc9ea05dabf nfs: propagate readlink errors in nfs_symlink_filler
e3adf9987e908453f1a0ad24973db374699a2abf nfs: Avoid flushing many pages with NFS_FILE_SYNC
3146a6af8272d5b1272f462a2e092c73b9a34642 nfs: don't invalidate dentries on transient errors
36d845ccd7bf527110a65fe953886a176c209539 cachefiles: add consistency check for copen/cread
c32ee78fbc670e6f90989a45d340748e34cad333 cachefiles: Set object to close if ondemand_id < 0 in copen
7c6ec0827cfeb37445bca8a61bb6b6d57f1ceaa2 cachefiles: make on-demand read killable
bd56b910fa94fbbc7d0fa521de50c77145b47373 fs/file: fix the check in find_next_fd()
53e0b76603dd84b707603c0a603026a0e1d87397 mei: demote client disconnect warning on suspend to debug
24be4091b8018c5c754e86b740fddd8fd29b3998 iomap: Fix iomap_adjust_read_range for plen calculation
208fde6de0f01692a7e27b7fc650443229b3344d drm/exynos: dp: drop driver owner initialization
97f71343f794c6ecbb3a2d55b4a04464e924b139 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
b241d17aa19f821186d4ab89b2b1526e65108b15 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
ae84383c96d6662c24697ab6b44aae855ab670aa nvme: avoid double free special payload
10967873b80742261527a071954be8b54f0f8e4d nvmet: always initialize cqe.result
4871dd2f7193c00ced0317b76bdda4fbb7381785 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
fe9644efd86704afe50e56b64b609de340ab7c95 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
1d45fff5da5c50c67dc503ed7182a2a75ce17b8b ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
82c7a4cf14aa866f8f7f09e662b02eddc49ee0bf KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
808e92e8c2e7ee5dd6d70d97050a42e792ec0a9d drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
9155f7654461c000ff53785c701d02d9a2884253 ALSA: hda/realtek: Add more codec ID to no shutup pins list
4bcb8e4c9ff6099b6524db74e7d70fc43722241f spi: Fix OCTAL mode support
b235848f40ed3ca8fabbac6273aa085cee467ef1 cpumask: limit FORCE_NR_CPUS to just the UP case
c436a2351c8d7cf0180b4627d79016082c7ead38 selftests: openvswitch: Set value to nla flags.
86a6a3964f600d458412295ac8d705b6b9a8efdb drm/amdgpu: Indicate CU havest info to CP
94288fc3a19f968a647c1c31c64dc0f89103d9b4 ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
be7b66d360d2120c57df67060b093c536ef401e4 mips: fix compat_sys_lseek syscall
66b1dbc55d8fba055b289cf9c6a637b9f0ddf026 Input: elantech - fix touchpad state on resume for Lenovo N24
14f445365f91467146eb44fd0e4203ade3f59610 Input: i8042 - add Ayaneo Kun to i8042 quirk table
57534d83687b7b866a1945df39a5f2c05a208e2c ASoC: rt722-sdca-sdw: add silence detection register as volatile
423b0c32b0ad415f4dccaf9751d50bd758ac900d Input: xpad - add support for ASUS ROG RAIKIRI PRO
ab5a6208b4d6872b1c6ecea1867940fc668cc76d ASoC: topology: Fix references to freed memory
1a13bf4d6a75cdc78b1064ed58c4529b3a510020 ASoC: topology: Do not assign fields that are already set
e3394dcb8101fc139bfe222a338e4a6441eb93b4 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3b0b50a695cc85a92ae021ee576e152c95c6ed7e ALSA: dmaengine: Synchronize dma channel after drop()
02c6dd05b095d813aedaf7a5ea71e3c293150ec0 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
9d944d4aa97a2b04e3dc2868c6c9cabb66a91d14 ASoC: ti: omap-hdmi: Fix too long driver name
e18dfef2b51e36ee98440fcea56b0c7d7c929068 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
21cb9c4f5bff637cfff3d7263c631a53327bdbf2 ASoC: rt722-sdca-sdw: add debounce time for type detection
e7ba46682ae396658b415f3333f53bdd70ffcffd nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
528466f921aa7637bca684ce2d7d62cdb2c34013 Input: ads7846 - use spi_device_id table
e4fca9acc7c53689e0e490845dcef35ec2dcdd0f can: kvaser_usb: fix return value for hif_usb_send_regout
e2ecdddca80dd845df42376e4b0197fe97018ba2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
38608d072fcd770c5183f4c864ff54e02627a20f octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
0a31b3fdc7e735c4f8c65fe4339945c717ed6808 s390/sclp: Fix sclp_init() cleanup on failure
939f33bf73f480afb86d85ac2ca4694f3bd8f498 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
cd337341cf73bf8c1c593f73134abb198bf594ce platform/x86: wireless-hotkey: Add support for LG Airplane Button
c98123cedbb7410af10b5bbb0a7e937c8ada166e platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
477112af1d486f17f71f234c2905abec4ec986e3 platform/x86: lg-laptop: Change ACPI device id
9f25bd7013a30dad10ba4b6c4f86dc8da4014cb8 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
f88aeff5a173e8ba3133314eb4b964236ef3589d btrfs: qgroup: fix quota root leak after quota disable failure
267c61c4afed0ff9a2e83462abad3f41d8ca1f06 ibmvnic: Add tx check to prevent skb leak
802a745caf89f2fef57a23416bab7adcfb9eafc1 ALSA: PCM: Allow resume only for suspended streams
85b47cd515099e6fe0691faec5b0ee81e38b377d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
c305a708bcab23f581bd9925f676ec5fec6f87d8 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
16cb62c3a6256547b7768014fe91b83ebd186aa1 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
30ac8d5e1ba226bd5a19d5ccfed463cd39b2c108 net: usb: qmi_wwan: add Telit FN912 compositions
cf3f20313a54e32ac4e75d885b276d0781e70cbf net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e512a59b472684d8585125101ab03b86c2c1348a powerpc/pseries: Whitelist dtl slub object for copying to userspace
f23c3d1ca9c4b2d626242a4e7e1ec1770447f7b5 powerpc/eeh: avoid possible crash when edev->pdev changes
945658c21105a4de876edb9f321706fb1b9ab2d2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
58911b7abeb58915e700b642dbbc7c6df638c9b5 tee: optee: ffa: Fix missing-field-initializers warning
d6cbce18370641a21dd889e8613d8153df15eb39 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
fb02ce1686fb10be23f7b8e1f5de2d7b3a09d265 Bluetooth: btnxpuart: Enable Power Save feature on startup
b803f30ea23e0968b6c8285c42adf0d862ab2bf6 bluetooth/l2cap: sync sock recv cb and release
a2cfe94aa1e26f83c12a3b8df27c1f2a792b7169 erofs: ensure m_llen is reset to 0 if metadata is invalid
531e7852fb62bfc6a15cc1df85f62720f704d537 drm/amd/display: Add refresh rate range check
6ecf239f71ef7f6e9f8ea46b9c7ef4df2afd96c9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
607731f315d15558696e9b542121d40411df37fd drm/amd/display: Fix refresh rate range for some panel
f13c96e0e325a057c03f8a47734adb360e112efe drm/radeon: check bo_va->bo is non-NULL before using it
c09e07857ccd98de9edec50979675ae515afb7b5 fs: better handle deep ancestor chains in is_subdir()
d454b32bd2b1b998acdf98106d1baa2d416fef0e wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
b0fe6e72e690620f30d3bd3b34ce2eb5f35988d0 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
55f6da7051e93a844f778a5edf86a27ff10f9840 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
bd3ca9bb56aaafd4a997a5dd5aeb5b1b5a8cfae2 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d59ccdc4ab4d7aa6822511ea5c73fd31280f8109 ksmbd: return FILE_DEVICE_DISK instead of super magic
8a3f2ad55f6f3e6d98e57d9c56aa14b798f2983d ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
69f6e9be871329b64a794513d80436c5ae2bd28c selftest/timerns: fix clang build failures for abs() calls
54f137ee27ccbf179cefe8d2b9eb610a7cb9cb36 selftests/vDSO: fix clang build errors and warnings
f08956d8e0f80fd0d4ad84ec917302bb2f3a9c6a hfsplus: fix uninit-value in copy_name
e41db26543ef24b6906a832f73119cfadcd99f35 selftests/bpf: Extend tcx tests to cover late tcx_entry release
dcd61f34f6e201952baccb4ce2b267015e762802 spi: mux: set ctlr->bits_per_word_mask
05ffaf48e22f154ffbfe4d66a49236fc817d2ad7 ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
c15682ed16c135a0d41af08c1b72b155bf188dd2 cifs: fix noisy message on copy_file_range
170ce55eff1f941cc95495dd45c3030290ec66f7 ARM: 9324/1: fix get_user() broken with veneer
16380f52b72166d6a33b508cc2509716f436253f mm: page_ref: remove folio_try_get_rcu()
b0fc1bd2514b96962c6371dff79d2d4df4fafe9e Bluetooth: L2CAP: Fix deadlock
9ca15d7699b1649a1b84e05cd9b30cf7ed5e47ca of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
de3994a44ebc6162218dcbc2eeb850dee2b9c277 wifi: cfg80211: wext: set ssids=NULL for passive scans
ba780cb0cf9aa80629122dc355fa178dd93ba2d9 wifi: mac80211: disable softirqs for queued frame handling
6f1fc7fea4b21bc13cc981224bd8bf3d3bfc0d68 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
5c5a577a2cc62969450650a076be7183339c0857 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
9dd7f5663899ea13a6a73216106d9c13c37453e3 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
9e67589a4a7b7e5660b524d1d5fe61242bcbcc11 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
31cf7ebee80af912aff36445ba7bd057e2146231 Linux 6.6.42
4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43
4423cccce35387775ff546874075cd980e54ee04 sched: Constrain locks in sched_submit_work()
49792a941814ec347f6e752649dff1628c358ae3 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
5c3e7fcdea9270d9ec9a97f87435debcf96595b3 sched: Extract __schedule_loop()
7a7ba90ec8996e601366abe90153b197d6db49bf sched: Provide rt_mutex specific scheduler helpers
47c661a4f222035595dff720718cec32db45081d locking/rtmutex: Use rt_mutex specific scheduler helpers
becc250b764ffd62a9bc154c2fdc7eb4db5bba76 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
5878c6faeccf08219a336d5c237936e255b4fb73 futex/pi: Fix recursive rt_mutex waiter state
52b1044fd776051c1d929059af1429f267d67838 signal: Add proper comment about the preempt-disable in ptrace_stop().
f2930a5fc732bcdfd66cd444b8e791380ba7af20 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
5a08a1f329a9427a076d418f02dc3c4333874356 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
4c3fdb425f420fded3011a3a658e9b6bcc8d05aa drm/amd/display: Simplify the per-CPU usage.
fdd83ac751288552335cc3ddaa248d506786a603 drm/amd/display: Add a warning if the FPU is used outside from task context.
2f76edf899a5700ba2a03477537d9345d1f93f28 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
5c6816beb99f5e9237c142081d9b2475c4a77181 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
784ecbe84e6821d34dc5c9377f2f6acc52bac11c net: Avoid the IPI to free the
28f49fcca08a84c909a65c589762c6f2a46164b1 x86: Allow to enable RT
39bd20d22b2cb98d47c7fa93232d16f5b6c6e4ef x86: Enable RT also on 32bit
1201b2936f9c22e15378890a7385876189804ba8 sched/rt: Don't try push tasks if there are none.
6e0deabcf3e0d7fb4e649a69d83b1b01f40b0ca8 softirq: Use a dedicated thread for timer wakeups.
25b3a9dcab59c4ae59bb112617488132d5f4c757 rcutorture: Also force sched priority to timersd on boosting test.
8358e66346b242dd77fa90e2573b2353f703ac1a tick: Fix timer storm since introduction of timersd
ad779ee4173626fb8db3d41de23ec3d6aad50778 softirq: Wake ktimers thread also in softirq.
1041e73d56b76f835febaa671067e4ef995a1d48 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
fb50b3cd61b5c1a86926df37082588760f7c3898 preempt: Put preempt_enable() within an instrumentation*() section.
9d9edbebc4d86ba66bdd644ce3e15b480870356e sched/core: Provide a method to check if a task is PI-boosted.
bccda658a9d2b65ee5349a32713d72a3add684d3 softirq: Add function to preempt serving softirqs.
7544ba59a63387fff1399f275bafa6e62dcc477a time: Allow to preempt after a callback.
dc6f98f045a227ed1801c138b8c359fcf2161c6f serial: core: Use lock wrappers
e2c7193b5cea8fae0f9cbb09c7bc8fe0b44616fc serial: 21285: Use port lock wrappers
8ad67e08d1c49dd5a16778bc7f745db464dd1ff9 serial: 8250_aspeed_vuart: Use port lock wrappers
381bdf601002208af45993ba23c5f4f0a07102da serial: 8250_bcm7271: Use port lock wrappers
50316ba5bcec8390673d644dcea5ced8efc20e80 serial: 8250: Use port lock wrappers
314833797d39e82094b4ee7fa948f948c6489297 serial: 8250_dma: Use port lock wrappers
fa5371344d6542ebf17e32045de276233e863336 serial: 8250_dw: Use port lock wrappers
4dffbffa93a0799cf70cfe1e0d4a9f04a2be8e1e serial: 8250_exar: Use port lock wrappers
e472ed2a86c3a82be365e2518cbf5e1a65302de1 serial: 8250_fsl: Use port lock wrappers
64a67d8fd984925c4c2ac95915ac588785489068 serial: 8250_mtk: Use port lock wrappers
fa07e5d2a2e5b74df2854f9f03902e2979de91b5 serial: 8250_omap: Use port lock wrappers
68c0029368c25a091dc1e4f244ac8b6b8c48cf36 serial: 8250_pci1xxxx: Use port lock wrappers
5f99a8e9ff4f540658db19dccb72461aeb094751 serial: altera_jtaguart: Use port lock wrappers
26f1483ba079e1a4b9912b3ca9b6cfcae318e97c serial: altera_uart: Use port lock wrappers
807e3fde8e7ea4d30a4d09c0e37fb6a3872ec98c serial: amba-pl010: Use port lock wrappers
326c823920e940c719bccd034588dbb5fd04119f serial: amba-pl011: Use port lock wrappers
5cbacce44b2e7bd8267f148a7d7dd5e2398e6933 serial: apb: Use port lock wrappers
520f47750889e1db940cc8163a4d682e24e8b5e0 serial: ar933x: Use port lock wrappers
b1eb93b3f0e92343dabfb3cac87aea802b10a76e serial: arc_uart: Use port lock wrappers
dbdfb4d553e17aad3306df5ada6aed543902ffd8 serial: atmel: Use port lock wrappers
d7c89cdecea57eb08ae835680247c85c847e7f03 serial: bcm63xx-uart: Use port lock wrappers
7939829f66d9be135638873b1631d22e9afd66c8 serial: cpm_uart: Use port lock wrappers
dc3ca8bd123eafe6d6478be8419c949028699458 serial: digicolor: Use port lock wrappers
d56493c1c9f4a00dfb73d1d1941b12a027355c6c serial: dz: Use port lock wrappers
01f7d132be4d5db1de1ad52452e1fa4608ddb10c serial: linflexuart: Use port lock wrappers
9e7d91947dbe8d5042f318ee36e48d5c0ad52bd1 serial: fsl_lpuart: Use port lock wrappers
b652e8f5616ee1e082042902321f653379506adf serial: icom: Use port lock wrappers
5622eda3f180f387906eb54fa523632e30cc2f65 serial: imx: Use port lock wrappers
bab67fac0cd89450de2f7fa43c16fbb431fd1599 serial: ip22zilog: Use port lock wrappers
a6264fd16c3812e7e44bfe57430bb1357c7013db serial: jsm: Use port lock wrappers
867ccf81e8bee801e92b84a3ddc671e0d2e731c2 serial: liteuart: Use port lock wrappers
cdc6f2159b958a69583728cf999e057877641e04 serial: lpc32xx_hs: Use port lock wrappers
6b8e3f8cc8b04d1e6dd6ab8d1a308051dc67fdcd serial: ma35d1: Use port lock wrappers
d404880201d0480eb6e2a45871db4198e69211ba serial: mcf: Use port lock wrappers
61442a339049e918828976c2b05d38f1dd302e03 serial: men_z135_uart: Use port lock wrappers
65ec6b9c2af0816f4c35729a4e8174e64ad71425 serial: meson: Use port lock wrappers
0f41cd656f9c2475a8ca17c9b2b66014040fe086 serial: milbeaut_usio: Use port lock wrappers
ab7346defef58e74368a9e27264b1b9092386b26 serial: mpc52xx: Use port lock wrappers
3eabbf5baa1a628c0fb6868faf85324b68f16680 serial: mps2-uart: Use port lock wrappers
7de20b93641976fbb5927a38ae0f09f7bde542b3 serial: msm: Use port lock wrappers
2d8d3c3254df091493ef6b5b52ff02f63975d545 serial: mvebu-uart: Use port lock wrappers
b66d723115470873668d8afdeeaf8a042b3ee57d serial: omap: Use port lock wrappers
d7bf0c3b207d0c89086daa54be1fa083b1e64129 serial: owl: Use port lock wrappers
11bb2f75afb30abeb0187bb503f121ebd6dd9912 serial: pch: Use port lock wrappers
eb264628c792288ba7d96e3716d4756d1d398f1a serial: pic32: Use port lock wrappers
1da8eff18364ec31321b1c71a44337c51595e5ac serial: pmac_zilog: Use port lock wrappers
07235aa11ddcfa82ff63db7b9a794a34eddaaa31 serial: pxa: Use port lock wrappers
0ee8c9e28303091fa43985f8b6bc9dbff54c1e92 serial: qcom-geni: Use port lock wrappers
f66ed466762e383a0455e80b1c24e864e377d19a serial: rda: Use port lock wrappers
bedfddc79500d29bb38b6dd13317800e2d3bf32d serial: rp2: Use port lock wrappers
93a14f4cacfa2455e21289ba10dfc1ebea49d949 serial: sa1100: Use port lock wrappers
0fc0fd7105c6876ad84223a6ce14254fee175558 serial: samsung_tty: Use port lock wrappers
3c6595e1a5af883c7331756a0d0ce44f0c2961d4 serial: sb1250-duart: Use port lock wrappers
0b3b1c5e5b69f5a7f501df75614127265a8d44c3 serial: sc16is7xx: Use port lock wrappers
b26a19c3bd1838c848f281625369373e4586792b serial: tegra: Use port lock wrappers
de7c394c671e7cd55e213f66dd2af40ab846a61e serial: core: Use port lock wrappers
b2c1c69560d20f29d7d48ffd748787fcbe53000b serial: mctrl_gpio: Use port lock wrappers
224958fabb33d48d3d8e52256679d672a80bd921 serial: txx9: Use port lock wrappers
4f63b9b7949b084b68538891888f7497ce6a9bb6 serial: sh-sci: Use port lock wrappers
304c31dbcb6882ac3ae4ea1f2857b3ab68cbba93 serial: sifive: Use port lock wrappers
163283eb17a4b95c35be18b4df3a2b7a71042c9a serial: sprd: Use port lock wrappers
b1ab8a1a129b9022dc3849645a51d98518384d86 serial: st-asc: Use port lock wrappers
0d825ae01c3e1a17ef37c1bd65116d457ec63ff5 serial: stm32: Use port lock wrappers
1a80c5aedf022ca8dcbe34f8c1b7527ab58b16d7 serial: sunhv: Use port lock wrappers
0306e83c5dc0f2d941e8752057efa488cafcae6c serial: sunplus-uart: Use port lock wrappers
bb65033edbfa28b4ff736912d09b109ddb5bcab2 serial: sunsab: Use port lock wrappers
48a810b1d03c97965d1a611f2147b282527b4b7d serial: sunsu: Use port lock wrappers
18a38ec3063ea498cd060aa0065151f9d4e081c7 serial: sunzilog: Use port lock wrappers
ce83ff6e6afb3df7415cbd9f945361794e2e9077 serial: timbuart: Use port lock wrappers
ff2f1e4663a322c720d31c84387c9ebe33fce75f serial: uartlite: Use port lock wrappers
49c85afc14d61921a1ebb92011eb487bc3066247 serial: ucc_uart: Use port lock wrappers
b81e070808e9bc913f43d4816314470f7893bc91 serial: vt8500: Use port lock wrappers
4a76b27b0e60109c28d93248be169109ccd27e67 serial: xilinx_uartps: Use port lock wrappers
a5ba4685cd779298d2ca41e20a3150b7842f7ab9 printk: Add non-BKL (nbcon) console basic infrastructure
25eeb3074c79b522df2bab04ada51d3697f1c940 printk: nbcon: Add acquire/release logic
57e09f34d0b11303f6f44a86a3555f84ccd6d10d printk: Make static printk buffers available to nbcon
1358934ed2531f8f65f250c88799f6df44b09988 printk: nbcon: Add buffer management
b48399e559b8566c6a1ce933393b3c31125668d0 printk: nbcon: Add ownership state functions
6d382e1b192c2dad88aed0d9c6b1e72940906e31 printk: nbcon: Add sequence handling
f4f507dffb3f8e18ca6cabd4c7e0bee375b855c5 printk: nbcon: Add emit function and callback function for atomic printing
4d8bc6065437e804cc18aff2b57f38c5b7b5624c printk: nbcon: Allow drivers to mark unsafe regions and check state
c9c6e48475b8432394d8e0b989c1a65949c57c5e printk: fix illegal pbufs access for !CONFIG_PRINTK
638ace32240eb2e9bb3e6aa9c772c676ee969c0f printk: Reduce pr_flush() pooling time
c24472bbd8bfdb6eac9aa30ccfcc26de2207967f printk: nbcon: Relocate 32bit seq macros
162024de5d1f98be7d5e405ed9c3dc1ad97f08b7 printk: Adjust mapping for 32bit seq macros
b628a53279a7fd0d46ea2c40e16bdd384177d108 printk: Use prb_first_seq() as base for 32bit seq macros
6bbe6bdc8a9a5df1117b78c774bcb06e6935d42d printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
6219cf0cb3db3169b0bbe364013ed040f085416c printk: ringbuffer: Clarify special lpos values
e15c23199bf9ef47232032e152045721e309aec5 printk: Add this_cpu_in_panic()
464af56d61fba5171c179b0832cf077515301b4b printk: ringbuffer: Cleanup reader terminology
185cfa7c546636e96fa108e8837c90df04901d44 printk: Wait for all reserved records with pr_flush()
d0a82e88c03059c600f11e1821278adfb2262138 printk: ringbuffer: Skip non-finalized records in panic
0143ceda8af0cfac94f61465ab01f0ab708defaf printk: ringbuffer: Consider committed as finalized in panic
5f66381ab520bc0d02dfd1d494c94d4548683283 printk: Avoid non-panic CPUs writing to ringbuffer
e18b36360571d01852d303c313a86ddbdd1e72eb printk: Consider nbcon boot consoles on seq init
3a5c34e9b23cea2c7f64a2bf68460955fb7a9a97 printk: Add sparse notation to console_srcu locking
febba5572d4db2c87304e9389ea52dbb14224b92 printk: nbcon: Ensure ownership release on failed emit
3e0533f5d46712ee9afc93140dc93036581627e9 printk: Check printk_deferred_enter()/_exit() usage
689de59065beacb0334df972a4dc1a9ef64e03e1 printk: nbcon: Implement processing in port->lock wrapper
5d22dc8168e1363b069713b16387275085a3f7a0 printk: nbcon: Add driver_enter/driver_exit console callbacks
cd5ded76b71e3e4121beb9ad0e15990a6e6968b5 printk: Make console_is_usable() available to nbcon
31fde95be4d4b878938c8f320f57427892a57702 printk: Let console_is_usable() handle nbcon
0eeead3bbae58e9230d01640c43962019d5d93ba printk: Add @flags argument for console_is_usable()
6ef417cb3c1c7319094c6361025cf1d36e6f3ef3 printk: nbcon: Provide function to flush using write_atomic()
0586c0b87f2cf54984ff1838f1d5585e58d5a4c4 printk: Track registered boot consoles
1be4432e56ee0f11e1b1392bc9817e9807398608 printk: nbcon: Use nbcon consoles in console_flush_all()
8c82e4ba70c70cc92a2932394737ecb227a28eb5 printk: nbcon: Assign priority based on CPU state
52adc37a96c17bfc60dc19066679f9e4f77c1ee1 printk: nbcon: Add unsafe flushing on panic
edc45d8596509dcd2e4fa698b9020fd6e7c3be0c printk: Avoid console_lock dance if no legacy or boot consoles
1034e88ce0801d0f882bc72583c36976003c3b77 printk: Track nbcon consoles
197c8250e45665a1605701ff0ec4236eaa4329fa printk: Coordinate direct printing in panic
fe9837094061302a96ee7f25c088019cfe5b9e86 printk: nbcon: Implement emergency sections
ae9e3ee1255c99520bd45e56a137c302980269de panic: Mark emergency section in warn
cc7cbb324c04ce560f6664fe4d37e5cdf31ccd2e panic: Mark emergency section in oops
25c9f8b74e279aab3153a9cd77cb5c9a547628e2 rcu: Mark emergency section in rcu stalls
f022111693b4530475e7e7753d02596122deb642 lockdep: Mark emergency section in lockdep splats
6144a5eb9894a284cf78a7ad714198f724e4447c printk: nbcon: Introduce printing kthreads
b8a2514fdcc61663246962caef2825ff4946ec90 printk: Atomic print in printk context on shutdown
495b8863ee377ebb74145fccf86e6c9c488bc30c printk: nbcon: Add context to console_is_usable()
f9f3719eb39aa4f1b1172e118067488b6bd14d35 printk: nbcon: Add printer thread wakeups
3413d13f9d49d3505aff897ea73ffd471ed5c06c printk: nbcon: Stop threads on shutdown/reboot
2db54366e75b8501a49e989ec68bb416e6ee6551 printk: nbcon: Start printing threads
6e79773c3e5bcf74962b5ee1a288c4520cf6379a proc: Add nbcon support for /proc/consoles
6d43c5b27a05e816911844887c87b9d92dfe31be tty: sysfs: Add nbcon support for 'active'
b3e9c72cedfba22470d12485d064d2d206bc851e printk: nbcon: Provide function to reacquire ownership
3388ae9fcb90590f2dfb0fe91e1c1ab593418a83 serial: core: Provide low-level functions to port lock
e31f4d34f8f32e33ede31f1ebfafe2b75ab202bf serial: 8250: Switch to nbcon console
2314140b8c95a326c2654671098935c7e7e3d47a printk: Add kthread for all legacy consoles
f0dbeb8b0e778d69076872f650fdb5f580962094 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
578228e0f90a5657abfcb1e26a24c7cd947652a3 printk: Avoid false positive lockdep report for legacy driver.
c868850c96483fdafd6ee3a352efe97fb6d4f242 drm/i915: Use preempt_disable/enable_rt() where recommended
0ba10b2984c34fb7ac70572d0b4848912f754b4b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
32a5a13896ac89994c2a4e61e3155fc2d9b59e38 drm/i915: Don't check for atomic context on PREEMPT_RT
4c4c7b1fafbffa54d8e2ab64ea03732b1ba052fa drm/i915: Disable tracing points on PREEMPT_RT
f617dbd4ef8e1f7c2f39dc0098aff8a4ae828edf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
814f7bc68678691a78ed8f8caedf4a395ca540a7 drm/i915/gt: Queue and wait for the irq_work item.
4baa3eb017711c42d70dc99cea2ea9d0f1ec600a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c78d8e9b33978255b96cef113ccd77dc03360bfe drm/i915: Drop the irqs_disabled() check
ec62a2022fa25e4cbd7b7195f298e6b494b9f8bf drm/i915: Do not disable preemption for resets
d851be1494b9792f97cfbb324780ff70ae015fd5 drm/i915/guc: Consider also RCU depth in busy loop.
33b3a2072ad9e8a78c747432d2263db4ef4d026f Revert "drm/i915: Depend on !PREEMPT_RT."
874801d5fa1d79109b2fce33dbc7f6ef451e5400 sched: define TIF_ALLOW_RESCHED
8df619a8de4ee7309baccb3098bf487a38d2f674 arm: Disable jump-label on PREEMPT_RT.
c0e9a98b0d3c6cf32859f2762a416c657a9a5e5e ARM: enable irq in translation/section permission fault handlers
2b902e911ab6a5550f305325cdcfafebdc74d440 tty/serial/omap: Make the locking RT aware
806bc0d235ff97b290e67b83dd67f9da36810d04 tty/serial/pl011: Make the locking work on RT
efea34ebf47bfb6e45636fcf424f1d3d3315df85 ARM: vfp: Provide vfp_lock() for VFP locking.
254520dceb4e22416beada7cc6467a7e826c65b0 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
5b2469b9dcef6b213b236cf38616bda413e28bbe ARM: vfp: Use vfp_lock() in vfp_support_entry().
74ef0b1ac71b8945bbef78dbe891256ee6eaa073 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
0b8426173d444a690f843e9fab84742c5fcddc2b ARM: Allow to enable RT
ce20b68e50d762bd06f157f42482cf752ad2fb47 ARM64: Allow to enable RT
22f4e7cdd6af5fcc06e47742008aadff02ac780d powerpc: traps: Use PREEMPT_RT
6399a3a2a3d8eb4bc6351359c6e5dd468f9d6ea6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2b66512ccfa34fc83911dba7c34a2a334ef0b3ad powerpc/pseries: Select the generic memory allocator.
63e82523afd384d5288d1bf7de2bd2980ca74052 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c1c0cfd42beeb283e27c8b3b5c45747546bde8d8 powerpc/stackprotector: work around stack-guard init from atomic
bb8f81b7b52c72b4abea2b6a86164352f08c7fa6 POWERPC: Allow to enable RT
bcef1137b648838645dc4615cf2be7d210a1f1d7 RISC-V: Probe misaligned access speed in parallel
96fbee3cec4b29a29d5ee882e29beb7b8ddc8a0f riscv: add PREEMPT_AUTO support
573582c0900748246676da4ed9516f26f503e256 riscv: allow to enable RT
96705982edc5d56b1e487873115e605e6fd80214 sysfs: Add /sys/kernel/realtime entry
107a68ddae93d163c95c914a1cc1271fbfb21b83 arch/riscv: check_unaligned_acces(): don't alloc page for check
40be968914f9acea3772bdebaac8a285388d34b1 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
7482bf8052bc7ec78eecfb4aea975efac52346de Add localversion for -RT release
ce870c6f1a9532af1f64d4b367d66c162a7e6d76 Linux 6.6.18-rt23 REBASE
ad7895ab3fb369251ef0bf65ad545f8b8c7126ae arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
d7393ac8c5e11f0520b791b8b0bfecd736e0f99d printk: nbcon: move locked_port flag to struct uart_port
b69ef9cefa816bb3e83da37e75405f82c778edd0 Linux 6.6.35-rt34 REBASE
310ade92c6ecd6c0bd4d59080616ab99ec63b436 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
aa5bc3af0aeef0776dffc7bbbb02dd731ef6b9ff Linux 6.6.43-rt38 REBASE

--===============7296429843727339680==--
