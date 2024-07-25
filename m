Content-Type: multipart/mixed; boundary="===============2823417562834128062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Jul 2024 07:52:22 -0000
Message-Id: <172189394232.14375.13308485056248640892@gitolite.kernel.org>

--===============2823417562834128062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2eaf5c0d81911ba05bace3a722cbcd708fdbbcba
    new: 31cf7ebee80af912aff36445ba7bd057e2146231
    log: revlist-2eaf5c0d8191-31cf7ebee80a.txt

--===============2823417562834128062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721893938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721893935-3e88705a0d063596ac2253aa3cb96f42dce5a584

2eaf5c0d81911ba05bace3a722cbcd708fdbbcba 31cf7ebee80af912aff36445ba7bd057e2146231 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiBDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HuQP+wSco4+RsPsOwFXBr5/3
VvGRPbuJv2aywwc/zUSkolQIfyfef7PAjgreqacLfffVMQ/D566WV2k5xi0avdaJ
zES+u8sCqa+x2y77/pq2YXTlairNnjKrGEvUVhTawt9FZnFGPvXqP6smptCRxDtv
dW0PFcFD3hQSobbjJ4+6zqCZtSq/FOMFPPF6ckeBA8YLs3BKqHvo1JK543hj5gFs
/OZ4ffHU03QTrcrtkiWpGCtarLeKTRZlgtUS/lEUYCQo5ppo8R2KvrVtSqeiW12N
rynAl5nNNRdP76oeu/BXiV+uv63SaLkT4K4eaVW2Ea+Oxt8ASC9ZuvNOWGq6MeA+
S6pNvgdeYevg6EyLA2djGaUCeW6NLtlduA04DLJq4msM4jFaQEyUz5/Z3h85xB6w
KGk9XbO68MIqiW1xU6fL3Pe4lo64XzvolTVa58YsdidYRoZA/06gYU29Mgpy8VgB
XCMm5H5Sm/YNs4FvMCIf84+sIIva105ztLjU6oacmVxwl4UMka82KkV9Z6o/7Qu+
88X1Nm8tf0Jq0tFCr2D8PzsiR/1zQAfoX4GQZItaexA0QM/+YJ+d4+EaRR9aWxRU
U3LWHQfrcX/UG9gJGZzwZao90f6SKVP8owTLJPSicPP9bdfBvZ1E+91zgQKzM381
Lfx56sMdPvuH+9NwZT1HGkB9
=fgR5
-----END PGP SIGNATURE-----

--===============2823417562834128062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaf5c0d8191-31cf7ebee80a.txt

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

--===============2823417562834128062==--
