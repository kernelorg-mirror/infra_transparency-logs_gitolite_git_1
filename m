Content-Type: multipart/mixed; boundary="===============3723392061477190176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Jul 2024 08:01:54 -0000
Message-Id: <172189451479.1109.12493270193169649316@gitolite.kernel.org>

--===============3723392061477190176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: bf308571ae9d1723ee14ed5eccfe8a792197a949
    new: 1d026142147a73a61f6233cbf3f3d5779eefefec
    log: revlist-bf308571ae9d-1d026142147a.txt
  - ref: refs/heads/linux-rolling-stable
    old: d3af75d288b8a0b36df2d7e6b91e4946c03b3473
    new: df0f7a976d44c1aa1dc77ac9ae39461013027b2c
    log: revlist-d3af75d288b8-df0f7a976d44.txt

--===============3723392061477190176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721894512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721894511-6568e07b398b0b5aef7c48c2f965313bdcca79fd

bf308571ae9d1723ee14ed5eccfe8a792197a949 1d026142147a73a61f6233cbf3f3d5779eefefec refs/heads/linux-rolling-lts
d3af75d288b8a0b36df2d7e6b91e4946c03b3473 df0f7a976d44c1aa1dc77ac9ae39461013027b2c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiBnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tHEQALzM5s0+nBfyyDd2nCoJ
8fYi+cAbDpRUpy7y/tbHiOQm+QePrHXMmwXm/lARw6gbJCYV7S38J8aLppiFH2fz
OCP1Mr1jpsSTfajMsrCjoPQTpPTr+TUIZuPdwh8YFyTSWBhn9D9vGiYw5eRlLuki
wKi9ZvzUmQXF5WyCqFwjfBcXyVz77NXuntsmWfr4V5BdwAsCGdtoVvrUEcx0bE4/
NtOsJSt1cus+F6HdT15vWQK+5Qd+KbdexcmPX7yHDDQeTd4Z/aSZ/pf7+ZkilqHQ
rOoDLyysJ2JWUUZRRH3FLrzyCI3QKGasWpP1p02IzxegpNUBRd7WfbKSm7IM8txA
rKfgjQrVs6ggTZqSzi5xMNdtbCUusWHmjfC2cXAM5kVPFq6uCEaTnkWmmf9X2lyi
UxzvWFqM6SW3E6JzHUD2UQUl35qdQHoXUPNCkyPoJ5q9TZOUx15ZEjvLApzkEVAC
Gl3BSO/SDKvVEV7LKQJBwlbp5+umZ4XhkLL4Lu1tleaIqxbC1MH1Mlpbtc0L5pTC
/QQBV22zGq0cUFYf7f14muMhkZ8ImJuQwdk5vj5IJ8t48umAdDtFSim232jwWDam
arMlnd8KJTCtApmPTNXphNwzPfChUZWurSF9icIYcwjfAujzBmDjwPhvUN/uQvw7
UEEZB94lAM3GniFX3w4nPxqX
=CM1M
-----END PGP SIGNATURE-----

--===============3723392061477190176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf308571ae9d-1d026142147a.txt

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
1d026142147a73a61f6233cbf3f3d5779eefefec Merge v6.6.42

--===============3723392061477190176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3af75d288b8-df0f7a976d44.txt

3384d3f81d6e9ea648ad786f4bc80a9d780db0b7 cifs: fix noisy message on copy_file_range
f8a339cc35d8061665130500c19c50d8e15e866b scsi: core: alua: I/O errors for ALUA state transitions
d1297c83bc7322f604fc31158efbecd298a89a8d scsi: sr: Fix unintentional arithmetic wraparound
6c284f588b1a9f27016682414893b0909638d35f scsi: qedf: Don't process stag work during unload and recovery
2be8598cc0049744285f282b32808110dae3ae0c scsi: qedf: Wait for stag work during unload
ffb304f389bb297a36fe5cff39e33799349ef1dd scsi: qedf: Set qed_slowpath_params to zero before use
18cd53cedd7a0b8e3a653eb66aacc2fca81cd681 efi/libstub: zboot.lds: Discard .discard sections
2d1d84ecc02a45a7cb8761e597950caf8b6c3d60 ACPI: EC: Abort address space access upon error
78780594b81d1afc0292a2d1cdcd36c7e79b1dcd ACPI: EC: Avoid returning AE_OK on errors in address space handler
32ca2e95da58847f1674190ac928f32c142e2a79 btrfs: ensure fast fsync waits for ordered extents after a write failure
5952b05d33f405bcda9c61c55c27d9f66969d452 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
19ebe0679c13772ba90631884b5d2c67797147c3 PNP: Hide pnp_bus_type from the non-PNP code
72b2c1ce140df70812f9d5d176b167c744788bc0 ACPI: AC: Properly notify powermanagement core about changes
b0b21307150aa39e7b7322405d645cdc0aed5f13 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
fd7c3ae093676033e66ff4e78fd2bba8433cceee wifi: mac80211: apply mcast rate only if interface is up
e4f753e20f14ecea5d9448b6cbff532b61e194b2 wifi: mac80211: handle tasklet frames before stopping
5c563a0370a6c2198088eb78db800cf27a3430e3 wifi: cfg80211: fix 6 GHz scan request building
4b68fd44f0ccf1ff07865edab557e929099ccb2a wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
47f8797399c70870e45a8ace5c556d6ed484d548 wifi: iwlwifi: mvm: remove stale STA link data during restart
2477a5ec6b1ecf20182b1abd919d8725ac01e115 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
5a5447fb99979d1a2d4f599aeaa3f811b40b162e wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
f8021ea0d5a72aa86a22f9810d37de6e945c34ac wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
165d337092677b83acf9793bfbf3f71f89a28ce6 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
08e4496bdb1946ed28a91e35de3e881451c16b75 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
90c1ffd1347f3b9d634ef9aad75118b40244de13 selftests: cachestat: Fix build warnings on ppc64
73bbceaa7d9aac03c7a022930fc438a241e45b53 selftests/openat2: Fix build warnings on ppc64
7a4a375d7424a5fe66f3e03dcff4323ceb8b6c1f selftests/overlayfs: Fix build error on ppc64
378f92a4e79c11c45ac65fc51046570d7a1f9463 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e4d57f9a6d2187d18e62fc9e6df039f536c419a3 of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
165da9c67a26f08c9b956c15d701da7690f45bcb nvme-fabrics: use reserved tag for reg read/write command
16f81a93d6759a551c38855203e8e1c77292658d LoongArch: Fix GMAC's phy-mode definitions in dts
676388541b72a185bd3b780276246acc7dd5a92b Input: silead - Always support 10 fingers
c16a6146b0bd8fd78070c8e93eb5da29a78f4a3d platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
5b6ea5b04107915db9dd2422d4a0358f7430fa88 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
9f9c79d8e527d867e0875868b14fb76e6011e70c ila: block BH in ila_output()
b571a367502c7ef94c688ef9c7f7d69a2ce3bcca io_uring: fix possible deadlock in io_register_iowq_max_workers()
0c1c7050147164163a11133f6fcb472eba5ed0d8 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
e24147c48fa574576e916f201a9f9da35d7052e7 drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
f92409a9da02f27d05d713bff5f865e386cef9b3 null_blk: fix validation of block size
01d59e243a4416220ea0745e855bc123df10d959 kconfig: gconf: give a proper initial state to the Save button
cfc7fa50c60f133f3948460319e14024ec5ae7bf kconfig: remove wrong expr_trans_bool()
fcc4d3810f4cdf9587d6fe30cf420eed57407b6d input: Add event code for accessibility key
510dea6799ea41e9b70394f2556c17781a550c17 input: Add support for "Do Not Disturb"
19c6ed3a7197dd8e6241e25de913da2975cf0e8a HID: Ignore battery for ELAN touchscreens 2F2C and 4116
d130220ccc94d74d70da984a199477937e7bf03c NFSv4: Fix memory leak in nfs4_set_security_label
18e9ad3806c3a50ed690336c87d01a81f3a2a09a nfs: propagate readlink errors in nfs_symlink_filler
f7bfbc18b2458652d6785e05ecc0ca67ac300084 nfs: Avoid flushing many pages with NFS_FILE_SYNC
8e9267c987ae128f111b58b0388ce7a91028bd5f nfs: don't invalidate dentries on transient errors
8aaa6c5dd2940ab934d6cd296175f43dbb32b34a cachefiles: add consistency check for copen/cread
0845c553db11c84ff53fccd59da11b6d6ece4a60 cachefiles: Set object to close if ondemand_id < 0 in copen
621880c3441ad7e550bc08f07ea0164d48d6eb6f cachefiles: make on-demand read killable
be21ba356f5a488defe7f30b9727b16afefe502d fs/file: fix the check in find_next_fd()
66ac6d0096fd316985a912a9e84418b18bca40e3 vfio: Create vfio_fs_type with inode per device
56fe23d5b2088987282ca331130bbf4aea65d817 vfio/pci: Use unmap_mapping_range()
267ffeea370f74d39db10bccc9beaf5fe88f7897 mei: demote client disconnect warning on suspend to debug
bb1d2d28be1c1238c4f40e2a16ddf0c437c22db8 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
6630278911b8a5aa552f090cf4d909cec6e72c3c iomap: Fix iomap_adjust_read_range for plen calculation
c805490f348b3b39b6e2f85f0b593878ce2e8f41 drm/exynos: dp: drop driver owner initialization
49f50a7cd4ffb6749471eb571e1aa10dcc697b79 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
b53fc5664709b44487c8f31b7ec22825fbd214f5 drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
f8bacaf60dff5ca32c79e6d216e4e615a7b6f2fe drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
1b9fd1265fac85916f90b4648de02adccdb7220b nvme: avoid double free special payload
0990e8a863645496b9e3f91cfcfd63cd95c80319 nvmet: always initialize cqe.result
acbdf969a7e9a0e761744588f1525209f9895efa vfio/pci: Insert full vma on mmap'd MMIO fault
89c16e7a7850bf7ad7381e222527996c1e9e78bf loop: Disable fallocate() zero and discard if not supported
086cc2e8d7464a9e6e87c3ac9d1e9264024d95a9 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
35cee10ccaee5bd451a480521bbc25dc9f07fa5b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9fff894705303d964a0b356f20adae532cc5c4fa ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
2986589c32b00d9d62c0bd359d22ed72689c88a3 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
856e1a58b6722cbb4ccfd153a7afd2a5ff35bea6 ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
15880f6140e246829afce722f2d511b08ee432a5 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
4f43a614b1b84f0d1e3c48cc541c3bfdf414a6d0 wifi: mac80211: Avoid address calculations via out of bounds array indexing
9975f93c760a32453d7639cf6fcf3f73b4e71ffe KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
3c36a4415f09fa77c58d564f376b22d7704aae27 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
215e887742dd917586129347375b880bf2b33b17 ALSA: hda/realtek: Add more codec ID to no shutup pins list
1f47b9cb2ff23eca45beb8a22b388263cc8a7ab5 spi: Fix OCTAL mode support
9100e2991645dbbb5123a92c24dfde8f921714e5 cpumask: limit FORCE_NR_CPUS to just the UP case
06cad8a97fd26c7bf0a84a880fc13e4b72b52dd0 selftests: openvswitch: Set value to nla flags.
99df9af3e8580754201faae95a7f9e5f64ac2229 drm/amdgpu: Indicate CU havest info to CP
2898c30041a2a195a8bf8f1b779ff6b46c5e5097 drm/amd/display: Change dram_clock_latency to 34us for dcn351
a7f8e80d8e935ec0068263eb33ae3fdececf4971 drm/amd/display: change dram_clock_latency to 34us for dcn35
cfba03470ce1f50a859ebaef69f38090d065bbdb drm/amdgpu: init TA fw for psp v14
e23af32f40a5999cab071345fb6b7d40b930913c ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
35f740b06975c545da2c7022bfdf07f2e40c9c6d mips: fix compat_sys_lseek syscall
5d85f2ab79d5918a66539ebf046c099f7448db8d closures: Change BUG_ON() to WARN_ON()
f3d73b877aa5a6f07875a97b885bedfb6448be97 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
90a843ccf9004c0743290e87ba794ea0ba3f9ced Input: elantech - fix touchpad state on resume for Lenovo N24
7888083a0ccd7cfc74126f399ff57c8c1413a7e9 Input: i8042 - add Ayaneo Kun to i8042 quirk table
8d010129b6e49347176429365076a52e1fe6336b ASoC: rt722-sdca-sdw: add silence detection register as volatile
084b73cc73d31f3bd4f1e54ca7333ac4d05a58f4 ASoC: codecs: ES8326: Solve headphone detection issue
dcea4cf79c6a885203f5e032312e916faff4c541 Input: xpad - add support for ASUS ROG RAIKIRI PRO
ccae5c6a1fab9494c86b7856faf05e296c617702 ASoC: topology: Fix references to freed memory
f7577e9d4b7ff77027577c606e663ab7b089bc5a ASoC: Intel: avs: Fix route override
c0485e6f61fbea5a832d76574b3c3dea2c640457 ASoC: topology: Do not assign fields that are already set
716cc6cb4cc047fff277c21d9393232c96ad5070 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
c1892d64a96c6b339c8108cc15a28566dfa6f8ba ALSA: dmaengine: Synchronize dma channel after drop()
f82930f5ab82ca7e17b72eba56507f0a22710704 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
83b2cc1993ad6acd726813a6f1c80f1ac238cc3e ASoC: ti: omap-hdmi: Fix too long driver name
d37d0d65c67ac969627e5075740120a0caacf59e ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
8a27a106ce500028e8d8a790647776a3727cb8b0 ASoC: rt722-sdca-sdw: add debounce time for type detection
27a32986dfe9d441e1eace96624dfc3ee8d5166f ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
7fb0205d2250d8be161fca83e4834fa94c45dedd nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
509939fd3526830deaabba2b12ef81570a27290d Input: ads7846 - use spi_device_id table
25c08aac06edb087a16962b209832835048a733f can: kvaser_usb: fix return value for hif_usb_send_regout
ed7c9bfeb8b12fb229bce61da1cb074d1a3243e2 net: mvpp2: fill-in dev_port attribute
de7cffa53149c7b48bd1bb29b02390c9f05b7f41 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
21c0b3c7ee1d7bf92a85ee9248f08aa90b0c7c6c octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
be0259796d0b76bbc7461e12c186814a9e58244c s390/sclp: Fix sclp_init() cleanup on failure
d18449f56ab8b5b5df64c85ca0927612fe9c9a61 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
f27b501894f08558353d2cf5b25730843e467c73 platform/x86: wireless-hotkey: Add support for LG Airplane Button
3ca8188a2f283e535ee410c0dd590fadd097b64b platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
265c62d6a3550e1cd673697cbb3810bad7b8114c platform/x86: lg-laptop: Change ACPI device id
3423e0659867ab1aec88231742bf6cbfc3b5d403 platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
17d1fd302a53d7e456a7412da74be74a0cf63a72 btrfs: scrub: handle RST lookup error correctly
7dd6a5b96157a21245566b21fd58276a214357ff btrfs: qgroup: fix quota root leak after quota disable failure
e7b75def33eae61ddaad6cb616c517dc3882eb2a ibmvnic: Add tx check to prevent skb leak
fc0d8a1ef247456f6b15b5f88b6c7962dc5e2a75 ALSA: PCM: Allow resume only for suspended streams
ff57edd51cac6ce8b2afc6ffac8bc5f2861a3fca ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
deac270957db0e463a724d282e2250e352513f23 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6172bade9a91ff639a233952719ef8cb5ea92c17 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
ccd98b2ce109234074ba3a70ae9979e5b80d87fc ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
ccecbfcfe50471ab41cd8f2f5be7c6683e9d488a net: usb: qmi_wwan: add Telit FN912 compositions
d4bf88d0bd1d453967357db64e70d91cdea70afa clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
16e149af9324cf5eee3d25aa465a579a4b3846d2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
0f5892212c27be31792ef1daa89c8dac1b3047e4 powerpc/pseries: Whitelist dtl slub object for copying to userspace
428d940a8b6b3350b282c14d3f63350bde65c48b powerpc/eeh: avoid possible crash when edev->pdev changes
51c5d03b0b08cb56849ba56f29a696047adbc9f8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
5fe499a1a676dfb3c29fdfc2b2f3993d569bd7ef tee: optee: ffa: Fix missing-field-initializers warning
3f939bd73fed12dddc2a32a76116c19ca47c7678 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f1db2c9acb6372d2cf575ddd3976b855928a2cb8 Bluetooth: btnxpuart: Enable Power Save feature on startup
3b732449b78183d17178db40be3a4401cf3cd629 bluetooth/l2cap: sync sock recv cb and release
29e9518ea58ff1f3b881c5baf31be5c616509c4b erofs: ensure m_llen is reset to 0 if metadata is invalid
0b94cb5f0cb534aa98c9cfdf011f3224e6cae153 drm/amd/display: Add refresh rate range check
4f9467d0623eef1b77944b6a1f90c180c4458559 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
566db3743699e19545206292636c807f36148717 drm/amd/display: Fix refresh rate range for some panel
823273bf78434a6e89545317cfd767183e6f02ea drm/amd/display: Update efficiency bandwidth for dcn351
94166fe12543fbef122ca2d093e794ea41073a85 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
8a500b3a5f0a58c6f99039091fbd715f64f2f8af drm/radeon: check bo_va->bo is non-NULL before using it
437c04320666e8c19dde52f1ba8cea8656c2aa91 btrfs: fix uninitialized return value in the ref-verify tool
eb8558103b823fc00ab002e1a477ab6b9297825a fs: better handle deep ancestor chains in is_subdir()
a88e36e5761a3e69290a6ae892161a71d2b271ce wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
1c93116ad8ce63241876f87aedfc0c5237fd8c4a drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
a59a220827afda177b25ba50c1b9df347af5e07d riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
d3d78486d617e8e1125c81749124960c5cf0bad5 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f8900df168d1d30238fda2566e94beff556d04bd spi: davinci: Unset POWERDOWN bit when releasing resources
c100e7cd655aecb1c40fe9b0420b45004d040cdd ksmbd: return FILE_DEVICE_DISK instead of super magic
62916eb15931823b60131e2f1d32a0251af58742 ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
8f0b9b17e276789baa7396f3cba7b8ea2834187a selftest/timerns: fix clang build failures for abs() calls
d78b357ea7944426629e7f42f9f50bc0a20fedb0 selftests/vDSO: fix clang build errors and warnings
ad57dc2caf1e0a3c0a9904400fae7afbc9f74bb2 hfsplus: fix uninit-value in copy_name
2836d54bd7499297bc81a984be04126495cc3359 selftests/bpf: Extend tcx tests to cover late tcx_entry release
2b1a43af319ac48b3a67de161eae40d1eee77f86 spi: mux: set ctlr->bits_per_word_mask
78959eb8c45fb66fa66e870078109d9c60b83dd2 ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
e7db2762ea3e69f215b3ec4db666006deccc37b4 mm: page_ref: remove folio_try_get_rcu()
c6275143d8604bb9e6f8b574f98bb79d645f3b0e Bluetooth: L2CAP: Fix deadlock
9d248d401efde7d901c01ff367042032ee388e07 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
37c36c817a37f276cabf5770ed370d41e325ec9f of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
7b0579711ac3aa4d23371d73c62ca826ed79e4ec wifi: cfg80211: wext: set ssids=NULL for passive scans
396dc11319d6621e3b82d3c26ea8db47d51cdb67 wifi: mac80211: disable softirqs for queued frame handling
4232ec483b3e00cad329fd4ee717a882319312f7 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
456b75ca66912c3ffb7cba4fc975480b57d6746f netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
38b88d544216f806d93a273a62ff8ebe82254003 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
ef81340401e8a371d6b17f69e76d861920972cfe cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
73f3c33036904bada1b9b6476a883b1a966440cc Linux 6.9.11
df0f7a976d44c1aa1dc77ac9ae39461013027b2c Merge v6.9.11

--===============3723392061477190176==--
