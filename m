Content-Type: multipart/mixed; boundary="===============3034313081896994940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Dec 2020 10:04:57 -0000
Message-Id: <160759469793.18364.12756579495350899684@gitolite.kernel.org>

--===============3034313081896994940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: fbbf228537d1b7176b829510f919156348fba601
    new: 4708caa230ac07925964240f0b9c261307560960
    log: revlist-fbbf228537d1-4708caa230ac.txt
  - ref: refs/heads/akpm-base
    old: 59d932374fd4bb5e52382570e398bb63069a9f9a
    new: 5e89e349e66f730127363b27e3c7c76d2f1c1918
    log: revlist-59d932374fd4-5e89e349e66f.txt
  - ref: refs/heads/master
    old: 2f1d5c77f13fe64497c2e2601605f7d7ec4da9b1
    new: 14240d4c5b25d087529691ccf4d7ea256f26cfdf
    log: revlist-2f1d5c77f13f-14240d4c5b25.txt
  - ref: refs/heads/stable
    old: 7d8761ba27fcd9c761919beeaaceac06eed3ad74
    new: ca4bbdaf171604841f77648a2877e2e43db69b71
    log: |
         4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
         6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
         1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
         c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
         a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
         ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
  - ref: refs/tags/next-20200910
    old: 899c80a009dbb408a16c7cf499882d66b009090c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201210
    old: 0000000000000000000000000000000000000000
    new: 894d8067ae3d65f71606c7eca232a17ef38728d6

--===============3034313081896994940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbf228537d1-4708caa230ac.txt

716a8bc7f706eeef80ab42c99d9f210eda845c81 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
5a7e054ef49cec6cbe1bf287e02eb57ca39a2971 ALSA: hda: Fix regressions on clear and reconfig sysfs
bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
0532eb26ecfe8982e00ebe16f614c23b327bfa5b Merge remote-tracking branch 'spi/for-5.11' into spi-next
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
6843961ff2f2663e8e1923b122e24129d59c2cf2 Merge branch 'arm/soc' into for-next
1ceb599a91d47b2f2bec51be1d975623c8050160 soc: document merges
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
98816a797c310b6d736cee3f643ec5d4f405f5d5 btrfs: do not block on deleted bgs mutex in the cleaner
2bd7acd3bbb1c0efc1079ca50125cd6bb9d14d85 btrfs: only let one thread pre-flush delayed refs in commit
0ec1a60babc617be0c2f0664ae0385c9cdf34147 btrfs: delayed refs pre-flushing should only run the heads we have
0358e9e2e00e60d22dc1d27b4ed7ee6adf644cda btrfs: only run delayed refs once before committing
9a0b5bc3121361efa5953068472151482e66b06c btrfs: stop running all delayed refs during snapshot
76615f8c091e9d7755e9e7702dd762db4e52d360 btrfs: run delayed refs less often in commit_cowonly_roots
404fefa183bcd04b0db657f98fbdee6ac5beb401 btrfs: make flush_space take a enum btrfs_flush_state instead of int
734a9e580464cf8c7dfc0a3fbe12caa1e965397e btrfs: add a trace point for reserve tickets
6a24905dc76d420d65e53047fe0d6c5f4ae89be2 btrfs: track ordered bytes instead of just dio ordered bytes
d8d19fa0fa6824edae2ed3df12bb0cd8eff98d38 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
9f4a3406dc61cf238420ef1db04d777e1a2c6720 btrfs: improve preemptive background space flushing
da4633fa3cade284f6404b90ab1bd8e709151e9e btrfs: rename need_do_async_reclaim
e1797f71a29aef096ef2c13d49d103429ff8363c btrfs: check reclaim_size in need_preemptive_reclaim
828ad0a329d04d72b5b0760df2ce1e318ce902e0 btrfs: rework btrfs_calc_reclaim_metadata_size
aa857568857565442a8e201c969ea86aaefdedf8 btrfs: simplify the logic in need_preemptive_flushing
9da76d0ff1162e98497b78f075cb2ae1f9253e8f btrfs: implement space clamping for preemptive flushing
ef3fac699aa86f23db687829d1dc15189d3f6faf btrfs: adjust the flush trace point to include the source
24a8d551e6bc5e2a524505eedcb1420effac131a btrfs: add a trace class for dumping the current ENOSPC state
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
7debceff46eef5350bf2b62494c7772f78b22257 Merge branch 'arm/dt' into for-next
e03814f451e9d5b8d72ac68ce2fdbe0fb059465c soc: document merges
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
46cebdb2a1a31e4227a20cd3f08ba19867569049 kbuild: don't hardcode depmod path
6c02f6f4124b45faa4c07e2b1c7bd96823289831 Merge branch 'kconfig' into for-next
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3d5ebdce6271d170d08bab2e3e8a266c1ae99e45 Merge branch 'misc-5.10' into for-next-current-v5.9-20201209
6e007fd1a6b9faa995cead2252f89fab6f48545f Merge branch 'misc-next' into for-next-next-v5.10-20201209
68e0d6dbd6d22aa2f3f85346d72fd408f6e5ee88 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201209
f7c354c0049c9323c61ad96a20aec858e4ab859f Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201209
d0224e9ed0a83b83e4c615e2154cce16bae39cef Merge branch 'for-next-current-v5.9-20201209' into for-next-20201209
04ebd1449cbac9e67530e5328ab031fa8f2fbdf3 Merge branch 'for-next-next-v5.10-20201209' into for-next-20201209
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
213790fd6c0799278d0e9fba188f3dec12a7aa95 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
283f3cd5665f46ca8a6d174ccee62475d27b3e12 Merge branch 'for-5.11/block' into for-next
23f9c31eb0d138307ef19d5afb848bb3deefb944 Merge branch 'for-5.11/drivers' into for-next
f50e75703c15e095441d0bc7905f6441619b2515 Merge branch 'for-5.11/io_uring' into for-next
a834ecc967a356eabe764b7439b3877e93822dca Merge branches 'acpi-scan' and 'pm-em' into linux-next
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
4e5fca33ef0966ac9c66b08af254a44a90347a4a SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
8141d8ac733eff13e7d09fd0a8134de30fa3c319 Merge branch 'fixes' into for-next
899fe415b53dd4524721ebdab7e77f30454c077c Merge branch 'features' into for-next
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
730f205190a15439c8896f420cde6bbe50c454c2 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
04fd6f0a9e678b62831104182354e03a5c901280 i2c: owl: Add compatible for the Actions Semi S500 I2C controller
89ee02a5cba9cbd02a1ddb9bc8447a4cb0789530 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9a34ff16b239cc3fee50ce55a558b80d291aac6b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
69fe63aa100220c8fd1f451dd54dd0895df1441d Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
e8a61e5a7e2abb71168092b403f8524a0af1f1d3 i2c: sh_mobile: Mark adapter suspended during suspend
876aa6529ab11943f26227aedeb5f707f4fd2f05 Merge branch 'arm/drivers' into for-next
3d7be9292b1ffda3cfc8fd04c61decb19b1f4c09 Merge branch 'arm/fixes' into for-next
0b01392c18b9993a584f36ace1d61118772ad0ca i2c: pxa: move to generic GPIO recovery
dd4b6b87647230d64b0b643e42dad7e026953486 Merge branch 'arm/omap-genpd' into for-next
a5df4c14b9a9c576cd8229deb87da21aeb8aa82c i2c: designware: Switch header to use BIT() and GENMASK()
8f95c13228116b56d42736b0849a55b97267806c i2c: designware: Make register offsets all of the same width
84811b814729adf87560b63254635d61fd55226f soc: document merges
f5d4c4ff036849bbc7278c1b08c69e1880abe239 Merge branch 'i2c/for-5.11' into i2c/for-next
faf724c90798210da61d936b5489a1f0f3019d62 Documentation: DT: binding documentation for regulator-poweroff
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
6ba51892cb33cdb5b7f2678aae74d0c067457d8c Merge remote-tracking branch 'fixes/fixes'
11392155f2bd3d54a8ed5a4fcf8b81ee21435f7f NFS: Disable READ_PLUS by default
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
df36cd4d230958d4a9844eb702d5ecf30c179705 Merge remote-tracking branch 'arc-current/for-curr'
d7ddbbb99b65c921e2412571a1cd39f112a22acf Merge remote-tracking branch 'arm-current/fixes'
eb3751c2862add6f8c5790586509cc88b4fee583 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
23967498472abc6b14a2c168951d4b09e91228dd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
63c037aa37dd69c328c71e8fc354c6f67acbeab3 Merge remote-tracking branch 'powerpc-fixes/fixes'
84952e45d425682287492fe4659e121919851e7c Merge remote-tracking branch 'sparc/master'
a8cd2b4b095e0b0f59a5ac07ad87c153a98e016d Merge remote-tracking branch 'net/master'
129386208390e1eb0b7dd757811fbee5002d8a73 Merge remote-tracking branch 'bpf/master'
d11355ead83a84db445b3308bdec14e59e9b126f Merge remote-tracking branch 'netfilter/master'
0ba1b7dd6301003bd3b23c4c52b6dc7669550109 Merge remote-tracking branch 'rdma-fixes/for-rc'
b48d91fcc278a51aba6380180095e1dd23ef234b Merge remote-tracking branch 'sound-current/for-linus'
cd66a1c61a79a16d26df71260286c6ebddf55ec8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
587a7dc2f3142e26246fd1ee47baaca42a576951 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca9b2724fdc634a4dd59fdaba45695217a9ac8d0 Merge remote-tracking branch 'regulator-fixes/for-linus'
a7f036da3ed4ccad9f1be000dd0e1492879279a5 Merge remote-tracking branch 'spi-fixes/for-linus'
49b9db71f0e26ffcbc9bf8cd8a63adaf184ad554 Merge remote-tracking branch 'pci-current/for-linus'
f50388962e9f606e39e2c2ffd7a7bcfdf674185b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
dce9fbd9bf2e16da377dbf87eac8a5b648ce7f7c Merge remote-tracking branch 'input-current/for-linus'
df214c1a7e883090a32bd7f8f43bb85103c13171 Merge remote-tracking branch 'ide/master'
a9a97170d44bb52e3e3e6090c0ec00b5524faa29 Merge remote-tracking branch 'kselftest-fixes/fixes'
e824f275612ce6b91a086053697204fa0682f638 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
986c632a12df97c1d161a76fae160d38dc424c95 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
589cb6367ce342beb49033481fff961bcf36e9e7 Merge remote-tracking branch 'omap-fixes/fixes'
f0deba450908697a64480c4ef08bc674cd7d675b Merge remote-tracking branch 'hwmon-fixes/hwmon'
628879e051ca514ce36db926580e60d364553218 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
52b2a698ddeefe6afc2e728be61e52f12902cf43 Merge remote-tracking branch 'scsi-fixes/fixes'
3006280eafb2c4e435d4797ca73b8b629d86d09e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
15d2ee87437c2e44917853048f4c4fa20f37ad86 Merge remote-tracking branch 'mmc-fixes/fixes'
28ff7be3dd709c6a1aed0b3c6f4f93a5271cb292 Merge remote-tracking branch 'pidfd-fixes/fixes'
77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
36a8cf00c9e4217f672358200fa73b708e1f84c2 Merge branch 'arm/dt' into for-next
95c708fe26d2a0d8b33e1ef0e28dd81563209400 Merge branch 'arm/fixes' into for-next
7efc282de234da0c3bf0c8049ef8a14186fd9bf6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
50e800a5c32e906df9b8f4a74aa7201a6cc6c37f Merge remote-tracking branch 'kbuild/for-next'
810d3682d69c3a739a803243b8fbcb98aa9ef849 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
253374f7557e41729abf380c127f57627e0d4f9c cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
808d22fa481fc4d4eb129a37521ead1f646e0d7a cifs: Enable sticky bit with cifsacl mount option.
2ad2ac7fd413c4fba018dc62548b77de9ea3a5b9 Merge remote-tracking branch 'dma-mapping/for-next'
82336c564c90f08c0c5ba4a72909ddf0daf7840c Merge remote-tracking branch 'asm-generic/master'
fa2d7c13a49d72e58715579e464906b6f366daba SMB3.1.1: udpate comment clarifying SPNEGO info in negprot response
880f03f20b7abed835eff1ce621fd3c92f043b3d Merge remote-tracking branch 'arm/for-next'
998aa96c4bec295eb3b8b4d2cccc61dc8084f0f2 Merge remote-tracking branch 'arm64/for-next/core'
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
13c457eee9f104238e5f6a81460eabb2c872f10a Merge remote-tracking branch 'arm-soc/for-next'
93e2c5aa6550a5bb2a4ff74f60807c01eab93589 Merge remote-tracking branch 'amlogic/for-next'
5904ac3d0b2055c7736e50bcf27a0dd580fd38d4 Merge remote-tracking branch 'aspeed/for-next'
4ab0afabc825a145c7441836fa6212e54d13fdc1 Merge remote-tracking branch 'at91/at91-next'
6474738d2a815ff0c61748f6d8fad5c0d289b1c8 Merge remote-tracking branch 'drivers-memory/for-next'
6816891ab9c3446515f7b5374d8d2d5bea60b795 Merge remote-tracking branch 'imx-mxs/for-next'
639c98e6deca7ae2ff6b65f403159f6025d2ea19 Merge remote-tracking branch 'keystone/next'
18d305376134cbcb6032f7a81f0cebc2b614ee5a Merge remote-tracking branch 'mediatek/for-next'
27f8e4b16647218f4793e17088eb998716ccc2ce Merge remote-tracking branch 'mvebu/for-next'
648e93f937bfaec1d64b58f03479cac991e11d20 Merge remote-tracking branch 'omap/for-next'
9ad87f9ee081a84f42a11a547505d47b7526c518 Merge remote-tracking branch 'qcom/for-next'
b634884eaeb283b50ea514a6ba0278fc67e1157b Merge remote-tracking branch 'realtek/for-next'
d4e0d800bf04e7b930b69fbbc4a38ff9cd4b192f Merge remote-tracking branch 'renesas/next'
cf69520f6460d36054225a795b000ef3fc469668 Merge remote-tracking branch 'reset/reset/next'
94ce3dfcf908f7718d8564f980ac6c57f60b45b2 Merge remote-tracking branch 'rockchip/for-next'
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
d7e1e9940ac5289a651795d2fe78662e9de9c374 Merge remote-tracking branch 'samsung-krzk/for-next'
9f301c16f6454240802ab52c5bd883d341e3383d Merge remote-tracking branch 'stm32/stm32-next'
3e48095596feb52591ca733d7bc77baa61d79dfb Merge remote-tracking branch 'sunxi/sunxi/for-next'
b338b8d6e42417385eeb6f75dc53ed6f6ff5c6e6 Merge remote-tracking branch 'tegra/for-next'
ceebc548986c8fb89d0bd23df386d81b00a1717b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d22bd19cfa93cff7f59a7cd921534ab66151b4fb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc3773dd1b7de212a97af32d397788babc5b5067 Merge remote-tracking branch 'clk/clk-next'
fd99a8a63ba5ac13e2f5a5333855ee182ab6302f Merge remote-tracking branch 'csky/linux-next'
27a905c0104460f2f940d15d1c93cad36912dc60 Merge remote-tracking branch 'h8300/h8300-next'
4ecb9ffac7e10ab273c3637ed29594d5c56c3742 Merge remote-tracking branch 'm68k/for-next'
b3af05b980c07f8eb72cf2e5ea462d98c29ca086 Merge remote-tracking branch 'm68knommu/for-next'
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
1902837e3c976d7e2223c4d05335028d2a904cb0 Merge remote-tracking branch 'microblaze/next'
45ae3055acccf65129c867dd9a6e432adbafa8fb Merge remote-tracking branch 'mips/mips-next'
9823389e5e6f73c7045af4d8813c79a022118b90 Merge remote-tracking branch 'nds32/next'
ce0722b0d2e583ac0b17ffacc12a0b80d15ea636 Merge remote-tracking branch 'openrisc/for-next'
05ab0e1e71b4a39be6356ecc392827fc8ee0a463 Merge remote-tracking branch 'parisc-hd/for-next'
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
94cedc254fd616707139e0a0b91648dfbd1b91db Merge remote-tracking branch 'powerpc/next'
11dfb46a4b858b8fa16eeb4175e5118d9d7dac89 Merge remote-tracking branch 'risc-v/for-next'
831daebe088da2cce76c455358d4000f2af7863b Merge remote-tracking branch 's390/for-next'
387bac0d91f72962a4a35e144e9e41fd1d67dbda Merge remote-tracking branch 'fscrypt/master'
72a0d105a52b96ddf14dd968ec4552f40418bec5 Merge remote-tracking branch 'btrfs/for-next'
d07b08f12c25332d851c7223620c2c62ee2d23bc Merge remote-tracking branch 'cifs/for-next'
8b4b7980f577cfe3abc1921741d1dcf72f6f4c27 Merge remote-tracking branch 'configfs/for-next'
0d23c0f7e04d6a84c7f3360290c1a762cbe570a9 Merge remote-tracking branch 'erofs/dev'
0892cb5dde4324954cdc019d85b9688a225abe56 Merge remote-tracking branch 'exfat/dev'
8e8b40d02740c5d2aa245a3e879ba7fa6ae9394a Merge remote-tracking branch 'ext3/for_next'
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
57b711cb65e1984a9edde13d160adaf8d19937ee Merge remote-tracking branch 'f2fs/dev'
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
ac49a53368ffa899a9eb7ce400bd3d02a2802577 Merge remote-tracking branch 'fsverity/fsverity'
85bf444ff87227fa4d94c9a8c93549f4bdad753f Merge remote-tracking branch 'fuse/for-next'
3bca7ad17cd85e41fa2264e0ee034eb3b9767843 Merge remote-tracking branch 'jfs/jfs-next'
071451c84314734062a5baf663d327152f74a2e6 Merge remote-tracking branch 'nfs/linux-next'
76c19a7f668952eb9809693c127a17055423abc9 Merge remote-tracking branch 'nfs-anna/linux-next'
7360b59f394168a6bbdf5f129e781eee7ec82dfd Merge remote-tracking branch 'cel/cel-next'
675c0604fb921bd836c9f0146ca092ebad4da4af Merge remote-tracking branch 'overlayfs/overlayfs-next'
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
ac1d2b528e33af41828a4a91a89a8cbf1affa490 Merge remote-tracking branch 'v9fs/9p-next'
69c7dff347fe01e1f40fab67e373ee931a5df74b Merge remote-tracking branch 'xfs/for-next'
b60f21da0ce32a287c30edfa275fdf5d58174b7a Merge remote-tracking branch 'file-locks/locks-next'
84a9bd2bd05d06bb14e992fd31c3ca48b731571a Merge remote-tracking branch 'vfs/for-next'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
8d1c82220d403df8387679e3560b20a2d6e093e1 Merge remote-tracking branch 'printk/for-next'
bb7f047ce5c74337d255ab4379f497c2e0a6dbf4 Merge remote-tracking branch 'pci/next'
495344aa6726064bfdbdbae8188a24831fba8d28 Merge remote-tracking branch 'pstore/for-next/pstore'
3c7e47d1211fe1cb5299e1ad14b5c22a01425096 Merge remote-tracking branch 'hid/for-next'
966410fa5383f5196cf05e1a42561dc9d551c62d Merge remote-tracking branch 'i2c/i2c/for-next'
56330697de49bbc232047257531272d0610b697b Merge remote-tracking branch 'i3c/i3c/next'
fc1c2e7b109b8436a336e5ddd5e7097efb54910c Merge remote-tracking branch 'dmi/dmi-for-next'
346347308d48179160049f640dcb17c6d0b2a0a1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2af465036ab724f9625f962ee8a4ddc9b052f140 Merge remote-tracking branch 'jc_docs/docs-next'
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
c3e0fe49933a9fa05e7cacc9a2cc649c83f59a09 Merge remote-tracking branch 'v4l-dvb/master'
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
3b216df1038a766d86cfefe68f5adec1bfc614b4 Merge remote-tracking branch 'v4l-dvb-next/master'
e1bb0e8dcd044e896d44995b9ecb3d91d7eb5371 Merge remote-tracking branch 'pm/linux-next'
f6c889629f7b348db824ad1540e3069b02db0c3b Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
66609f753a128718c823fb11b115e83cd2174926 Merge remote-tracking branch 'devfreq/devfreq-next'
1b1b0545a67f6d2645746961129ca91df0173668 Merge remote-tracking branch 'opp/opp/linux-next'
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
ab85ba6cfde9895b714e7f408fd2d485df8d64c5 Merge remote-tracking branch 'thermal/thermal/linux-next'
f1275ed2f21ca83bd8090112db85f635395ca3fe Merge remote-tracking branch 'ieee1394/for-next'
800e013dc56984fa04455462fd19e6b01b4b10ff Merge remote-tracking branch 'dlm/next'
5cf72ec09b0bcbb38135fc1113f5f78110866560 Merge remote-tracking branch 'rdma/for-next'
d33616937bfefb9f4660fbb72e0bcaa94816e743 Merge remote-tracking branch 'net-next/master'
99a375938babb0e99176cce1a704f302596a699c dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
46ec4bc84a6a251cbeab344021d6feab63b1b84c dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
f3e79be77d0581095be11ee6d8893c74bb46be1c Merge remote-tracking branch 'bpf-next/for-next'
17b26895e770db7aa2631ca74120192aa81e3f31 Merge remote-tracking branch 'ipsec-next/master'
0b1e5e13d8277c567bce20425cf891b58d0d8a59 Merge remote-tracking branch 'netfilter-next/master'
45abe734563a6a5745e06fd252a537020bf04c2d Merge remote-tracking branch 'wireless-drivers-next/master'
e497e27ba72920a92b5e36540325da9b709a1dad Merge remote-tracking branch 'gfs2/for-next'
bc8922ffb1186fe0b3913a83f9a5d2ec74bc1197 Merge remote-tracking branch 'mtd/mtd/next'
d639167b0408f77b7d710b0b58274835db9455fe next-20201207/nand
56eb08e3f91fc4d345fa8fbe18ad04f066a1bae8 Merge remote-tracking branch 'spi-nor/spi-nor/next'
4baeae4883ba51406bb4f06c886d61440628adb7 Merge remote-tracking branch 'crypto/master'
08dd5c1ded8583197c67d5e2441505f6c0987bda Merge remote-tracking branch 'drm/drm-next'
82574f43b260fe5f8404a1c1888e7b562bee4780 Merge remote-tracking branch 'amdgpu/drm-next'
40672e8ffa1a7da048bc58845b4c179a5e746199 Merge remote-tracking branch 'drm-intel/for-linux-next'
573dafc935880cf49d82539b1fa1e73e5144f756 Merge remote-tracking branch 'drm-misc/for-linux-next'
503f13895bf0bc871b091514b5cc2822034ee025 Merge remote-tracking branch 'imx-drm/imx-drm/next'
b75a5fbf51a0695e89288f8dcd4f34f6596351b2 Merge remote-tracking branch 'regmap/for-next'
bdda1ac098e1e2bcd651ce1d1d4a907b6ec9d6a7 Merge remote-tracking branch 'sound/for-next'
ac1ef39ecb31b9a0d5628e736c9e02fdc0fbbef6 Merge remote-tracking branch 'sound-asoc/for-next'
f474a9793f9c518821a665da03c0a2a4c4a9e08e Merge remote-tracking branch 'modules/modules-next'
3347bfbd14e7e93eef190825f5f78e338e89a44f Merge remote-tracking branch 'input/next'
23c9207f0fcfcfd376f12a210a678be73d473f99 Merge remote-tracking branch 'block/for-next'
473cd31fadce16b3b11fe15583b474c72c4a8beb Merge remote-tracking branch 'device-mapper/for-next'
4df5283a7cf98f4f2098822627541369eb70fa6a Merge remote-tracking branch 'pcmcia/pcmcia-next'
dd174470696e137a4d4710dd56e5846c19b73cba Merge remote-tracking branch 'mmc/next'
41a009790d674da50e686d47488d6543da65bcda Merge remote-tracking branch 'mfd/for-mfd-next'
cc24d61d7cf6d474bcca50875c280a6c214425d5 Merge remote-tracking branch 'backlight/for-backlight-next'
d74a6355f7485144377d9393062e285bd89473ec Merge remote-tracking branch 'battery/for-next'
0e1c4aed1e20f0ccd5f50c96c6b8673e6dfae8fd Merge remote-tracking branch 'regulator/for-next'
fde3db28c07a981231417e29a597c1926fa122cc Merge remote-tracking branch 'security/next-testing'
d9208eda09cb40effb693d43ffbfb6fc97356933 Merge remote-tracking branch 'integrity/next-integrity'
0bd603a1dc5250d6061e7c91db5c3b1e19c499b5 Merge remote-tracking branch 'selinux/next'
62a0b4de57ad8980d6100c3be2aa713963332c69 Merge remote-tracking branch 'smack/next'
acb62c2ca859f05d09875047b4cc94220c5211c3 Merge remote-tracking branch 'tomoyo/master'
d6ceb9c9efb11ed46c95ba31d043c87ddfcf0db0 Merge remote-tracking branch 'tpmdd/next'
1bb34a540f39caadae5c5912203dbc46a973662b revert "mm/filemap: add static for function __add_to_page_cache_locked"
e9711820c4f033fb7991bf1c8ad9196a084e699b proc: use untagged_addr() for pagemap_read addresses
f837669c286f3884691da872c9535663dafe7728 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
746ac0113ca27bf1ec47141becae657383c28895 /proc/kpageflags: do not use uninitialized struct pages
842b874f68c8e39ef8418c42bb1cb53513307a5b selftest/fpu: avoid clang warning
aa68192638aa9331a88738aa1f119c3caaa776e5 kbuild: avoid static_assert for genksyms
cb6c5bd7ad98c5541e50a3ae1d4e3c1b811f66f2 initramfs: fix clang build failure
2ed0e087b22da8b0670df2368da1dc39fe6900fe elfcore: fix building with clang
2ac05f7fcf5b6ce7ee249bd27725ec6def82e0be kasan: fix object remaining in offline per-cpu quarantine
bf8635e2588a49121299948012f8d08743c83721 kasan: fix slab double free when cpu-hotplug
48d67915485f9335fce221908efb0e6ca296f6fe mm/hugetlb: clear compound_nr before freeing gigantic pages
9674095bdd2a2a7283a1d5dca584c2bcc7127610 kthread: add kthread_work tracepoints
15cf76fda9337c232280bf2c10cdc51a77bd2232 kthread_worker: document CPU hotplug handling
356659e80032127be3551dac656a995ae1779aa8 kthread_worker-document-cpu-hotplug-handling-fix
6667420565b7019aad53d69ba6e8f17e6ff4d882 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1efa76c51706b347c7abfef04742a3a4e86464ea ide/falcon: remove in_interrupt() usage
33d39a50a896ba31dbd0fbc85cad87ea588c6b31 ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
44b3e070e33bf473c35d33492d02754c91632c09 fs/ntfs: remove unused varibles
7caa1850d0d7bf4ee996daf58c1aa6423ef85d96 fs/ntfs: remove unused variable attr_len
6613766535fcd04d53257a7defa33c4a0bee498c fs/ocfs2/cluster/tcp.c: remove unneeded break
de2110175934662b23f4b08b4bd792d6021ebff2 ocfs2: ratelimit the 'max lookup times reached' notice
e4ed13ed3b55d358e5000aa882ab8c69bc135c25 ocfs2: clear links count in ocfs2_mknod() if an error occurs
93dbdf29cf60bc3b09b34b744c3b6579a3fb8250 ocfs2: fix ocfs2 corrupt when iputting an inode
fbabb6fadae7ec6c2fa32f034858b3af74c1c339 arch/Kconfig: fix spelling mistakes
0abd78afc24dd40c5e4e79da45db034bf97b0157 ramfs: support O_TMPFILE
a91f48bd92f93b9120b8768eb7a53db2bc847328 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
561e735b75e9de2b0b079dbdab343db1a554c357 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
0004797913bfb7681ad1f778a15f555878e85366 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
fae961cba6541a833cf518813f81209681747583 mm: slab: provide krealloc_array()
4bb7d53f6400adfb6669fac1c80066935267998a ALSA: pcm: use krealloc_array()
ef031cfc6f22771b1833a7d9e2144e730ac4407b vhost: vringh: use krealloc_array()
f7350cbce0b6f0f60677bc2cbfb6f8e22cf68c5c pinctrl: use krealloc_array()
cfe9aff1273f6d9936c3dabc9afe9ce83d3973f3 edac: ghes: use krealloc_array()
b46052f76bfeecbe0d759a82db595bc7a9a94168 drm: atomic: use krealloc_array()
bfcf5bca0de6d68e4c21dcc66637b23dc0d8668e hwtracing: intel: use krealloc_array()
854c5171a52b3205383321254bfdbbd11b8908b5 dma-buf: use krealloc_array()
37d74ea9b226f3cd839c4922050324e630c571c5 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
6f640f012d7a10c14714536f6c42e6fdd37439d3 mm/slub: let number of online CPUs determine the slub page order
17f86d09094ee6e27dcd88f815af3f200ccff63f device-dax/kmem: use struct_size()
facf4349dae2a064f4341cc9c1fef1488bb37ff8 mm: fix page_owner initializing issue for arm32
6cf22751938a580822acfb616fecbe54ceacfac3 mm/page_owner: Record timestamp and pid
b879198fe857808a6fd9f92592bcd76d281a2227 mm/filemap/c: break generic_file_buffered_read up into multiple functions
d0364af2d75354d00162315d9cbe9c210a37117c mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
74add9360d2a015631aeaac649f177f6eea3c01f mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
bad23fdafd2f73e01c05cc5bbb4860e62ee41aad mm/truncate: add parameter explanation for invalidate_mapping_pagevec
a5b0b6aa0c6a48534ff2c930e35e15b5b6594742 mm/filemap.c: remove else after a return
b4cf1386a88da7cbff90c85ea7f5cde7f7a32882 mm-remove-the-unuseful-else-after-a-return-fix
0bc60e8e22e4daef2065a8c43fe024da5965173a mm/gup_benchmark: rename to mm/gup_test
ef103e8583a75a155e35f939b1a615576c3fc767 selftests/vm: use a common gup_test.h
08ddd44f0035956c72f69c73c2268fb0ff23d88d selftests/vm: rename run_vmtests --> run_vmtests.sh
501e283ea706a2dee3f9bacc6deecf0aa2af1041 selftests/vm: minor cleanup: Makefile and gup_test.c
aa6842c00a900f90abcf052cd79460485a2d62e1 selftests/vm: only some gup_test items are really benchmarks
61f1291b1541f943ae260494f1ba48aaab37c8a2 selftests/vm: gup_test: introduce the dump_pages() sub-test
1e2432794b2cebe217adef3884d5b02d140f22d1 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
7c22570a0dfb507a14c3a8031bbb0bc76c46fcdd selftests/vm: hmm-tests: remove the libhugetlbfs dependency
af46fd10b9bb428f6fcaff4f23942be155b45ebc selftests/vm: 2x speedup for run_vmtests.sh
8feb89a02a5b419cc252c6c8bc6d4ae0f972ab13 mm/gup_test.c: mark gup_test_init as __init function
c4e82e4f212670a0f874e77a43d86d217175b584 mm/gup_test: GUP_TEST depends on DEBUG_FS
db21a7b6c59529e007df26c4434dbfcac2e0e80c mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
b7c25047478da9a90e871cd484957ddd79a8f9a7 mm/gup: reorganize internal_get_user_pages_fast()
8b77812b28e0bd73272d8df6bef26f62af24102b mm/gup: prevent gup_fast from racing with COW during fork
346641067ff5079d7135dcc187c81ad560b500cb mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
d1156b113e199e105569d5014da1b2c19b664acb mm/gup: remove the vma allocation from gup_longterm_locked()
1eb2fe862a51f721f904a8f6d02839a23a78ef04 mm/gup: combine put_compound_head() and unpin_user_page()
29a68f457c4294148357eadc5b172eaeddc497ef mm: handle zone device pages in release_pages()
566f43359b8829b8912962d93a9072ab5c73e79f mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
9c87cc60f2938ce714d024e2d010b1c6899b7892 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
900d43f6931b95526899d262291af77c9b2aab19 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
6a0a7a327592585e60fffc99d4e6b4a37a5ee034 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
5548e295a802a949a4923c775389235e8a8e3bdb mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
99a23b4194b63a6dcf142d170c17f4fe32416eec mm: remove pagevec_lookup_range_nr_tag()
80559c3c565afa20b13ea8e3515082f98ae387de mm/wap: don't SetPageWorkingset unconditionally during swapin
d709780e4ece31d810683ef76a6bc5f5c5b78455 mm/shmem.c: make shmem_mapping() inline
d19510bdc4b37e7d274b14290965df007c003ea4 tmpfs: fix Documentation nits
1873053393615ec855a67048440ca922ed2de7e0 mm: memcontrol: add file_thp, shmem_thp to memory.stat
15be17b13e0298c03c52edd706c11d74a6dfac22 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
e919ec933cfae4e92a584f9b8907cf81282a10fa mm: memcontrol: remove unused mod_memcg_obj_state()
20f43f8ab6016f80ff46ee6945f5bdd0023a0b76 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
0aec37e5dcbc2cb08af989fb18d1abbee52f18c8 mm: memcg/slab: fix return of child memcg objcg for root memcg
37c9e1464c5a54d086d23d7f97737e353d635aaa mm: memcg/slab: fix use after free in obj_cgroup_charge
84febdddea7b1245ab476738374a16522c54701e mm/rmap: always do TTU_IGNORE_ACCESS
df0ccfcbd9b217c37f5e86b125b0641418f37979 mm/memcg: update page struct member in comments
05afbe89696a81780f6e978549c1e7e26dec237f mm: memcg: fix obsolete code comments
81e3a45182ec26ff8dbb700659a0e6433afca91a mm: memcg: deprecate the non-hierarchical mode
cc906f2e1d1ff8832ac1f2d2be12dd7f18245e0b docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
4364e1bddd0fd783ef3ba829591ea621a3cbbcc1 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
bf6206a673a7855ddd3a39bd3d0652b81b7a3c09 mm/page_counter: use page_counter_read in page_counter_set_max
1cd342a4577ee8c6ca498645c8646fac0b115df0 mm: memcg: remove obsolete memcg_has_children()
5851fb1d663b0d1619bff547bdfdeb7b0c329701 mm/thp: move lru_add_page_tail() to huge_memory.c
43a5a31ae696822d9044739cd71b031fc77572f5 mm/thp: use head for head page in lru_add_page_tail()
3d766c37aff8815dfbe62b454eb90500e446ac7c mm/thp: simplify lru_add_page_tail()
d4dcec0a809bf458ba4637d636c4094caf668ab1 mm/thp: narrow lru locking
04bdba9a3681ddeef552a8f23870e42b9ea2d845 mm/vmscan: remove unnecessary lruvec adding
b8c91acf33b6aacaa5993cae72c47dc7655ec7c1 mm/rmap: stop store reordering issue on page->mapping
a31916ef6b011069c9e2e7bac396df3ccfa82af2 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
ea7e67e0084ec39ae70d0e3944ed7e3631c194e3 mm: page_idle_get_page() does not need lru_lock
afeea78412109ad4ba44fd41329a55200e65bda2 mm/memcg: add debug checking in lock_page_memcg
6777b84bbc434f7def86593a80e8389f66cf8833 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
120a776b0566902f4b986b86ece5fd1a174348aa mm/lru: move lock into lru_note_cost
0422bb55471d9a14bc8041f50c8e989afb0bde15 mm/vmscan: remove lruvec reget in move_pages_to_lru
ce742be5cdf65a197781d43a58ee925a5994c4b6 mm/mlock: remove lru_lock on TestClearPageMlocked
61a97b41bbd1b6c07d70c58711ac1361f6b7380d mm/mlock: remove __munlock_isolate_lru_page()
5f3a9883cb1e8de272f720850db579b86b6523be mm/lru: introduce TestClearPageLRU()
50c854f168a35569eaccc24f309e5a1d2a57e2d9 mm/compaction: do page isolation first in compaction
3610014852d759f126855d5e3c0a1d9b3573295d mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
3f27b3d1a5b6e1b1b064c4170dec9e0009b1d185 mm/lru: replace pgdat lru_lock with lruvec lock
d57111d7e70522c2133e76fc554de1aa2d708b6c mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
e934df2bc600e2566a4d0435b11d730b1bbca277 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
fe04546c41031534941300df097d7446f6d30a63 mm/lru: introduce relock_page_lruvec()
138e820a715651708e58e74649e58c09397c6571 mm-lru-introduce-the-relock_page_lruvec-function-fix
9eca20dd5a60abbd13f3faaf7c0f8c490a1e8545 mm/lru: revise the comments of lru_lock
1488187e794abc2a33174e20b6fee0d8b483f083 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
24af3a2699630ae7d3e49526ae99e2605140d34c mm: memcontrol: Assign boolean values to a bool variable
5a91759d485b0285a03beafdd8e24cc60de93f07 mm/memcg: remove incorrect comment
1ab80e95e2d0163b6abeb74b48bd1631215e75e7 mm: move lruvec stats update functions to vmstat.h
21a5525bf8890bbdc2231d71c910eeee3a213bfe mm: memcontrol: account pagetables per node
a837bbaa053179d6acda3dfccb48fd8b424b8478 xen/unpopulated-alloc: consolidate pgmap manipulation
fcb134f9d473696846a7de5d4973038ad9bfbefa kselftests: vm: add mremap tests
da39067a04290da8442b9b862e46cab12b84e9ac mm: speedup mremap on 1GB or larger regions
6d5aa459d815fdc53901ad01bf71026964a21bb1 arm64: mremap speedup - enable HAVE_MOVE_PUD
fc1d0f75f884f29b3c96609705c0c09da029f099 x86: mremap speedup - Enable HAVE_MOVE_PUD
55c82397bc5554d75ecee22933a5ebd08f8099d8 mm: cleanup: remove unused tsk arg from __access_remote_vm
89b6504848c31a81b11091075d98b0132290c112 mm/mmap.c: fix the adjusted length error
d30d2485ef11499b9470e548431d062a271f3419 mm/mapping_dirty_helpers: enhance the kernel-doc markups
1229cc73c8806075e527c46905918f3ed37c3882 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
3b77356d530bfd93e2450c063718292aa435eede mm: mmap_lock: add tracepoints around lock acquisition
469a19832945f14dc03b5e5a8747b62c57a8e6ea mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
4476f8cf8d092e3f73e716566a12fe9c6351a75a mmap_lock-add-tracepoints-around-lock-acquisition-fix-v3
c55bfb6f792e1552442ad03e91558a9f8744478d sparc: fix handling of page table constructor failure
cb6d38a3819d0bc8f944bc1490435c2c5b506384 mm: move free_unref_page to mm/internal.h
17a8f3372a3f54f976eea38775560fb223a5f376 mm/mremap: account memory on do_munmap() failure
1025e87d0e62f19bae21027ca80b4b39acd83b38 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
7a5a1896bfd323761e6df3e44e3c80d78e31e709 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
6864676343b3353c5fd70293e8132c129142f42c vm_ops: rename .split() callback to .may_split()
7c24c38f6daf586f1f76174d87d6c3fe01fa500e mremap: check if it's possible to split original vma
7e6dd5d88371007bf17762508822f61e8cdd9270 mm: forbid splitting special mappings
e3e53a7a31383d477a933f3befa52f8e782d2a1f mm: track mmu notifiers in fs_reclaim_acquire/release
4f4bde02823cbfb1eaca6bd7664dc849da46b87b mm: extract might_alloc() debug check
b69cc047d95b0041614d4a882bd5dc797a32b86c locking/selftests: add testcases for fs_reclaim
5813abc550cbab19a72f601240180af796081a4a mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
7499e1e91e18a285274e9b761ba2abf21e4343fa mm/vmalloc: use free_vm_area() if an allocation fails
af6f73ee4ed0ff93a18fd21e4580451587f633d4 mm/vmalloc: rework the drain logic
f0985bcbd98e256cc81c55cd698ca78edc60b85c mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
2e7483fff879745b063c075247f49c4ffdfc0f02 mm/vmalloc.c: remove unnecessary return statement
06a3662dd51a39ff1a281079cb472259020a4629 docs/vm: remove unused 3 items explanation for /proc/vmstat
820de9b972b0a503a6b09a6d711ebadd4eeb951d mm/vmalloc.c: fix kasan shadow poisoning size
24e7cafa94553dd1ff026afa305c7d0eadb17f4c workqueue: kasan: record workqueue stack
e226b62b5936d0c2f8cddca5af5e8e2cab1703b8 kasan: print workqueue stack
eba50fff503fa6d6e20679509a1a960c3e003d22 lib/test_kasan.c: add workqueue test case
07cf45b68a5a43f9893a4fbde4b26076f707d37f kasan: update documentation for generic kasan
6d6bd61349891729709853af48a88c67a989a9f9 alpha: switch from DISCONTIGMEM to SPARSEMEM
94207b5534d55ea8bf8eac8d176e4a9117299ed6 ia64: remove custom __early_pfn_to_nid()
e343d6ff702aaae6181448a38ff85cf201b011ba ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
dc860b1b1884a0f21ce66f4cb9b8f9b68072876a ia64: discontig: paging_init(): remove local max_pfn calculation
a0bfb938ae29239a3f13f6a6a4ef41c3c7f0c84c ia64: split virtual map initialization out of paging_init()
0e791e5138cde9b96d34ba68136fd26bb97f81e5 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
94d171d065be406a2407f0d723afe14c05526283 ia64: make SPARSEMEM default and disable DISCONTIGMEM
78f16dc9c33706982cb5a388a134725fccbf45b2 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
f16ec3afc0ee91355f151f4d1bf598b9a0c3a316 arm, arm64: move free_unused_memmap() to generic mm
1785df97db316a403da6a2a4187edf8895ff68e7 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
3447827433d20dcb17b92684d9a20e3ac2535959 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
dceeee19608f76635ed6eb4618b6995e997fe33f m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
27e7fa899120e7ccae22350e14eb4cab445d2e91 m68k: deprecate DISCONTIGMEM
54fdcdcb4170ec3ae0d9b9a25c6aed3f19015a5b mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
60b0dca2a30bf5b2c21a4d6cbd8c111176c3e4c9 PM: hibernate: make direct map manipulations more explicit
f537b4c9bc89ca3882fa64af0616f4573b2f5eea arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
05e8bf671b239d35a1d3a118b11cbbc2dcfcaa16 arch, mm: make kernel_page_present() always available
bd4fdf97f7f1e80ef735d356266bad74d68ab036 mm, page_alloc: clean up pageset high and batch update
8c2924bcfaf41f20a781e572cebb8a24b86078e3 mm, page_alloc: calculate pageset high and batch once per zone
83dac63fa139616f8ce2b5b106d117262b1f129b mm, page_alloc: remove setup_pageset()
587c41263bb1933530890897815a1453f70c1b47 mm, page_alloc: simplify pageset_update()
90cfb95306da28362f927461a9cc525bb70c4cd4 mm, page_alloc: cache pageset high and batch in struct zone
c3505f8df4929add15e1031cbd0fa6f2a4cb2daa mm, page_alloc: move draining pcplists to page isolation users
32641c11bde93d2dcf70fc1383fcb9775fce6436 mm, page_alloc: disable pcplists during memory offline
3a03762a706d8b9623d6b268891514a2affc458a mm-page_alloc-disable-pcplists-during-memory-offline-fix
3ad4e2d878d2ac2fea9004211c96d086f313a52f include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
9c5614c35d47b4cb362e9e12268795dfde5a061e mm/page-flags: fix comment
2ff5e5eea002470b294c9a80632c18bc1d721b81 mm/page_alloc: add __free_pages() documentation
91fe35bd93d55ba26d5cbc969d909cbf4966625e mm/page_alloc: mark some symbols with static keyword
176232b371b0ab0e970e80879f851fe529be8ef0 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
3477e4bb469cb6efeaf0c2b5e3a94b586abe4f7a init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
9317850938a53952bdf33d41efd59019544c2827 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
c128c2d55e2f15ebe1ccd73582c15dc686c13573 mm/page_alloc: speed up the iteration of max_order
cd374b3d338196d2a3d4429852eddd0504ebe290 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
8834d3201aa604215f0c6752a09dbff150b10d78 mm,hwpoison: take free pages off the buddy freelists
d3c5d0d128f8fee5dfd434d9cb0274ac7da71689 mm,hwpoison: take free pages off the buddy freelists for hugetlb
586fe9d0ff7ffe0dca01859d8d2ac9be424eefe1 mm,hwpoison: drop unneeded pcplist draining
4ccf792fbbbfa8a0ae4195725d284f7bb2d1ff3d mm,hwpoison: refactor get_any_page
e0287fb91c006d12bed9e6fbfc7fe661ad7f9647 mm,hwpoison: disable pcplists before grabbing a refcount
e0cfca271040f776e049d3f9308d3f2069fcac4f mm,hwpoison: remove drain_all_pages from shake_page
40c0f888f201c8b528c5ad2de47a4978575d99a9 mm,memory_failure: always pin the page in madvise_inject_error
75d36425eca012f85061121de0a1850548095f97 mm,hwpoison: return -EBUSY when migration fails
dd15fba6bb725b9cac1868017b7bc70871e86a5d mm/hugetlb.c: just use put_page_testzero() instead of page_count()
b861906ccbdf9e69bcfb39217a1b4a88b0804561 mm/huge_memory.c: update tlb entry if pmd is changed
dc128a779fbd58adf6981374554bcb255ef54c43 MIPS: do not call flush_tlb_all when setting pmd entry
b3d4b9be46628ce2fd33556781ee423be067638d include/linux/huge_mm.h: remove extern keyword
32e449bc13675f00148dd714041e3c7d537e1933 khugepaged: add parameter explanations for kernel-doc markup
0a7f59c3549fbf667845b0e0c7dd084ff721babf mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
9a17b1c5249fad07150d5ba0ad851eb79b9b3009 mm,hugetlb: remove unneeded initialization
2aee5e476305a77711ebbc5cc48c8af6344e214e mm: don't wake kswapd prematurely when watermark boosting is disabled
069946442dc608b5f484a9fb23e28a7cf3c8c331 mm/vmscan: drop unneeded assignment in kswapd()
d9f9370b97e3b7b84e92870d12fa17b9a346bc44 mm/vmscan.c: remove the filename in the top of file comment
46374049d578a09ce9c15cc9e511680fbe732527 mm/vmscan: __isolate_lru_page_prepare() cleanup
c9b225d8f3343893dd14cb69f6cd231fdbcb21d3 mm/page_isolation: do not isolate the max order page
80217b3d469e482d16ebd54fafa17f11b2eeca6a z3fold: simplify freeing slots
c563b059965a34e484ecb4ef4921b5d884620838 z3fold: stricter locking and more careful reclaim
d6c1578855ee5805c673638648e5ded4364a2649 z3fold: remove preempt disabled sections for RT
a6ee69357b70d32a37de492ba050883d622d2246 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
1993ac73c9a75833e42c8cde69fda78692bdf8a6 mm/compaction: move compaction_suitable's comment to right place
d9387865b7499bbd03e905c7170efba840ba6505 mm/compaction: make defer_compaction and compaction_deferred static
950c3769192512118a87432dd42e71c5241dbd10 mm: memblock: enforce overlap of memory.memblock and memory.reserved
bdc54c457d8b2b5883b7223c52b5b451538a70a3 mm: fix initialization of struct page for holes in memory layout
0c675604b0b47efb3281ffa66ede56036bb674b7 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
ed3dea3a8aacc55679fcfddbc9a17561e6dbff16 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
f7818796c96de9db85c5cf11cd663ff59934bd38 mm/migrate.c: fix comment spelling
dbe9e24c1b55dc668dea1fcf1664a70e88eb24c1 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
f215e5fe049296c27251d2dc483eb77a6255e711 mm: support THPs in zero_user_segments
0880519f4ed7435916388c57b46ad1c502dd3e59 opcode: 0000 EIP: zero_user_segments]
ad5dda7533f8ede63bf73b21c1025aa30efd45df mm: truncate_complete_page() does not exist any more
e42b0a386124b7dc64355b8009a66be09c312e93 mm: migrate: simplify the logic for handling permanent failure
d4986b033e6ebde14a59ce73fada396548dd7697 mm: migrate: skip shared exec THP for NUMA balancing
1ad55122a608b734b159a4d3959d8e1a9322e1f1 mm: migrate: clean up migrate_prep{_local}
9de2a9a4b5bd933f0719f55c41c8563a57b1c7a2 mm: migrate: return -ENOSYS if THP migration is unsupported
46a2733e047006ec299a29f00f9b7be772eec873 mm: migrate: remove unused parameter in migrate_vma_insert_page()
23b1d94b7bd7db1903686c4f2364b942181db887 mm: make pagecache tagged lookups return only head pages
4c91a03de2e325282b28a06ec4f607268ecec91f mm/shmem: use pagevec_lookup in shmem_unlock_mapping
736891b80dcb33c2beaf9656a4f6c3243c032729 mm/swap: optimise get_shadow_from_swap_cache
73acff422e117e1d759d05eb424699cdeb0a11f9 mm: add FGP_ENTRY
efec35746546314a5d936b83b8a64ea327dac702 mm/filemap: rename find_get_entry to mapping_get_entry
f1ef8e1e826f1c883bc2f6134d2d062de39ab2d5 mm/filemap: add helper for finding pages
0672fdbc5a9dc958043a2223f158d66a67acd6b9 fix mm-filemap-add-helper-for-finding-pages.patch
21aa452321a9d68cf57f9115e8978b14c6f1ea74 mm/filemap: add mapping_seek_hole_data
0a976a1c67910c343ad43c6d90d4db44195e6b07 fix mm-filemap-add-mapping_seek_hole_data.patch
8d8ec0eb7081f50f54261475118d92039d8b3930 iomap: use mapping_seek_hole_data
5962da654d1bd9d8406aa19ed45565a4daa915d3 mm: add and use find_lock_entries
b279dd92aa8605d29af72a17ceddd7ed963ac886 fix mm-add-and-use-find_lock_entries.patch
05a1586f2075ec62f25b8df0778658525f91aecf mm: add an 'end' parameter to find_get_entries
bc911468aaaba4f5504ff4d8f26b8ac1250ce4d5 mm: add an 'end' parameter to pagevec_lookup_entries
72b67c58a65babc0923840e4357e3966a03e6c7d mm: remove nr_entries parameter from pagevec_lookup_entries
e16ae130660e66cef86400267f57e3d9f6db7e86 mm: pass pvec directly to find_get_entries
b4f932ad707576725addd3b163c41cd25ef6a495 mm: remove pagevec_lookup_entries
3ae437101b9c363948349cfe9ccdcadcf290165a mm,thp,shmem: limit shmem THP alloc gfp_mask
81fc7eb1292fc20c2a6425fe60e8b32dfa0d71f8 mm,thp,shm: limit gfp mask to no more than specified
84c13ef7ad2274e68e7acaed14227d3ce023e54b mm,thp,shmem: make khugepaged obey tmpfs mount flags
f8cee07a8561f89a57cbdc73591de1fa81c8b1b8 mm/cma.c: remove redundant cma_mutex lock
f49fe57e530f718d194f756760c057ee8c79e3a8 mm: cma: improve pr_debug log in cma_release()
c5679d45ae85dbd59468f7390d86ec6267bbb530 mm-cma-improve-pr_debug-log-in-cma_release-fix
0f2fe97c36a377b6b9fd042f4f48e5428d332b26 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
9ac4c9d810040a5bd55bba96f2fc7d4a838bebfe mm, page_poison: use static key more efficiently
4aa90f0403b2ac87a10493cd43069609772054c4 kernel/power: allow hibernation with page_poison sanity checking
1ca486a5611d83a1d142a86e9bb695e1d7a9c32e mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
46aa09d885ce303efd6444def783ec575a5b57ee mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
c7da336b71ed7fb9f256821d4f435dd4e9cdfa12 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7d1daa76f3e99944086e0e2dd28d9172f919afd1 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
f510a252a0cd8c3391f6ea0be3cf9810d4c1970e mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f36151a2d023e31cb30afcee4296841bc9041a9c userfaultfd: add UFFD_USER_MODE_ONLY
fc9affa0996b666787a24d27de715bcf9b1d28e3 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
f9e1f648a88afdf7ad9f6ec9f5b30705be7ecea8 userfaultfd: selftests: make __{s,u}64 format specifiers portable
e6b8a4d89e28394aac6aa05b0ff6321320f50509 userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
17021d9c8c1091493328547f04acc2c302e2871e userfaultfd/selftests: always dump something in modes
70949a3baea04eb5c5c5b276b3db776cdb74e677 userfaultfd/selftests: fix retval check for userfaultfd_open()
a41cba405148926ec7d10c12471e304fa3391ca3 userfaultfd/selftests: hint the test runner on required privilege
54381fe89950c771860d452943e4e0ba19091760 mm/zswap: make struct kernel_param_ops definitions const
30908aaa89a00a1752558d32ae3b6b93910af5c4 mm/zswap: fix passing zero to 'PTR_ERR' warning
f0fb1a0ab74d0f7b1e275cc9626750a217eb6993 mm/zswap: move to use crypto_acomp API for hardware acceleration
15ab48b810c4519f4609acb15f85e6e50af152ba mm/zsmalloc.c: rework the list_add code in insert_zspage()
1e717f7bb99a3324e3ce70ee40bdfc9748033745 mm/process_vm_access: remove redundant initialization of iov_r
b313b8dd799a4294f492b589df29654abe04fa98 zram: support page writeback
e107aefb3f5759012453092be0e8c1713d824baf zram: add stat to gather incompressible pages since zram set up
e1a24938fc628aa51933262a0a4af3bd3085e4df zram: break the strict dependency from lzo
e7a7129f1c26eddd136aa1e61beba4bd483406f8 mm: fix kernel-doc markups
93e33ce41d15cc969ab8650c6292c647d239772b mm: use sysfs_emit for struct kobject * uses
ffb0af0e0d7437813fb60bb5f6382bd14b44cdbe mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
679e9717ff55053f2737e9b1667701c60e001723 mm:backing-dev: use sysfs_emit in macro defining functions
1ff0d6e8490fcee7f14313b070f5a910b30d760a mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
0a4f24fed1e815cc282d7e2277f2b7be6d248c7d mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
aace2685442a9e5f7975490fe9d63e8d96bc95dd mm: fix fall-through warnings for Clang
86678f51683e515b324455b4244f13d2507e797d mm: cleanup kstrto*() usage
013fc1489c18cfdc63ce134dbd34c671fde10898 mm: add Kernel Electric-Fence infrastructure
87046522d68a0c4a0583cf6fab5b56c1ab012015 kfence: Fix parameter description for kfence_object_start()
a874257d4e912267d2e39439ec2a46a3698d9ed1 kfence: avoid stalling work queue task without allocations
dedc3a7cdbd5cc3f8dac726ffa295a7a40e7451b x86, kfence: enable KFENCE for x86
8cafc2fdc916bf203b840488bddb8ffb34e064f1 arm64, kfence: enable KFENCE for ARM64
f916c1220a5a82db594a9567ce58095a6b68f581 kfence: use pt_regs to generate stack trace on faults
a13311ea5c407145af0cd1e6c691715ed354fb5c mm, kfence: insert KFENCE hooks for SLAB
3846d2bd731135f908d895b5309842e7440ab92e mm, kfence: insert KFENCE hooks for SLUB
a178598f7fc8a7c02180b7e7dda7b74d31588503 kfence, kasan: make KFENCE compatible with KASAN
8664264ba81eb48bef5c3e6e442e6cef8d61cb1d kfence, Documentation: add KFENCE documentation
61848fea4eaf6687b234af37b6b154d05fec08d7 kfence: add test suite
ce34c9b24d3a2b0b6a7f666c99263caf3942e896 MAINTAINERS: add entry for KFENCE
4a2c6c3c148439f24a380388e9af63799316c0cc fs/buffer.c: add debug print for __getblk_gfp() stall problem
e701387eae3b46a94a40534dffcf083bcf88d696 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ccf3d8720d89e2c6cfda668dd88e396d20870b65 kernel/hung_task.c: Monitor killed tasks.
05dddeec457dc429b5b6da616d02a9b60f0e3f06 alpha: Replace bogus in_interrupt()
d691b0206f8ee0a230454013e874c3b919229ad9 procfs: delete duplicated words + other fixes
44a4a41f74739b7a72bb5d31dd2e91e3dad2bb25 proc: provide details on indirect branch speculation
e6cbaafddafd6b1f414dbf00b77bdd17aad5eebd proc-provide-details-on-indirect-branch-speculation-v2
8511b4d31fb7d2ddbdebf998947ed4000ab28190 proc: fix lookup in /proc/net subdirectories after setns(2)
c0c86c2aca8ce1ca70e90d07b1c804ac55873313 proc/sysctl: make protected_* world readable
3537176db75484b7dc065f335f1b2063a726d357 asm-generic: force inlining of get_order() to work around gcc10 poor decision
491dcb60bb220cc75db2f2531b77733aa754d461 kernel.h: Split out mathematical helpers
97c050d192138f0fe989ddce0da338a541cf2865 kernel.h: split out mathematical helpers fix
386a4df1bc4be0b45e9b978ed6ccde2d0962b9c5 kernel/acct.c: use #elif instead of #end and #elif
2e21b08a0d304f663bc0307230d6397c30eb84d6 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
70efb432a489900a94f006b5b04afa6228bc5500 bitmap: remove unused function declaration
37202fc3a26841e398564ad0a7529457b00d50d6 lib/test_free_pages.c: add basic progress indicators
2268544db9c08b7d6218bc230ff378f9debb7fba lib/stackdepot.c: replace one-element array with flexible-array member
9d82561805ea60a4b71281c59e0a2d7de3e66482 lib/stackdepot.c: use flex_array_size() helper in memcpy()
15c7ee5da190a7e3d987207c9b4d8c2a5cca8e2c lib/stackdepot.c: use array_size() helper in jhash2()
1938d91154ac0a72bc44e68649057841e403e521 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e25bbfbcdc674be9ded83640ac9b3cadfc80e66e lib/list_kunit: follow new file name convention for KUnit tests
a22357ea26bdcaaf08474d6408e2896a710f084f lib/linear_ranges_kunit: follow new file name convention for KUnit tests
ca01017a381681d704d96506d0856640b7e0aafe lib/bits_kunit: follow new file name convention for KUnit tests
c39373cce5f6de017658831acbb49e38b4d906bd lib/cmdline: fix get_option() for strings starting with hyphen
14eb8c6e1478a97dd8bab0933a324fc1c3818c1a lib/cmdline: allow NULL to be an output for get_option()
c004bf8ef248cba04da0b32082f9430cf842c9b7 lib/cmdline_kunit: add a new test suite for cmdline API
d6de9675d0209cf4d183b9ec84d9c9be11edfd7f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
968a6e9d12fc30df5d6dc10d39d369dc55297dd1 lib/cmdline_kunit: type of expected returned values should be int
36be246af24f6f8926d2a997e4e5772b8348ba77 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
6d8fa36b2423cfc7a09ad2be76b045522080afcc lib: optimize cpumask_local_spread()
550c69840b2ee384ab0d25c5e76ebf4a6a01a640 ilog2: Improve ilog2 for constant arguments
49c899e165c6a61bb98ddd48d04dd1c7e3c5cac3 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
04af6daeff362e2fbcf274aaaa811f9123a71da6 lib/string: remove unnecessary #undefs
150e58668b8063e009b71c2923029b3b8e6cd3da lib: string.h: detect intra-object overflow in fortified string functions
1ef5b3b4596c6c10183e50cd9d267507b76f0ede lkdtm: tests for FORTIFY_SOURCE
3e15495e7436fb659e98ec58c97ccfe7c1619d4a string.h: add FORTIFY coverage for strscpy()
6262ecaa6f4c326e332c5e4c4b8ea7743a9ac261 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
2559eaea0a297cee0e6ce2635bc747fe019cd604 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
af0cc46906d020abdaf058fed2053652891a878d lib: cleanup kstrto*() usage
83fbd6cd19d829277c22c5d5c246003f817453d3 lib/lz4: explicitly support in-place decompression
0ab619593b2a4c7515af565e59c45eab8b11dc84 bitops: introduce the for_each_set_clump macro
909563aba6a0fb29d73f21b3999aa1e0d7fe44a9 lib/test_bitmap.c: add for_each_set_clump test cases
b4e42e247a1fd981bb00e9e7a8be821d07ec1a2f lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
5b2dac57b8856c81e165a9b161e1781f949a88b5 gpio: thunderx: utilize for_each_set_clump macro
4798012826c6c22e8b3ac2cf77e9451ed9bae3bc gpio: xilinx: utilize generic bitmap_get_value and _set_value
c2e1904fb64b220282191c9b8acb43d343e9f170 checkpatch: add new exception to repeated word check
ca862d3e3f8d69203f7c2cccad228fa476346d16 checkpatch: fix false positives in REPEATED_WORD warning
c30ecd114f7fe63493b68939254bafb4c14561b1 checkpatch: ignore generated CamelCase defines and enum values
bbe4345608a619e84217ee198f1f6816baeb6af7 checkpatch: prefer static const declarations
9a0aa1be0b70727a677768396c25a83466a72f5c checkpatch: allow --fix removal of unnecessary break statements
cb0c1ed38b577b2a4eb76a57ac94f1cb71fc75d4 checkpatch: extend attributes check to handle more patterns
101512213435b8188a7113a7096c5db11e417011 checkpatch: add a fixer for missing newline at eof
57a8cbfd0f0fec7a82973834fe1d6052dd1104bf checkpatch: update __attribute__((section("name"))) quote removal
4e296bba6092714263e85ded1087289ace9f1174 checkpatch-update-__attribute__sectionname-quote-removal-v2
4710835d5d0597ba0183a530d785aa24aad282ec checkpatch: add fix option for GERRIT_CHANGE_ID
ffeffe4e02a0b563ee6051c7f574af791b799449 checkpatch: add __alias and __weak to suggested __attribute__ conversions
bf60269bbe6ec30f0769395219e6e86b52786553 checkpatch: improve email parsing
26d8d7a39b6dfeaf08807bf988b22b917b65bbcc checkpatch: fix spelling errors and remove repeated word
332ffe249c44dab0d677aadcb2f8f2c73e68fca0 checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
cec2fc5d26ae530970b536549b79c21780340ea3 checkpatch: fix unescaped left brace
d7f673e24931625a5629c90fd51f61b0f693edbe checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
70e9140786905dd4c9f9b9c3b6b61ae20d555c91 Merge remote-tracking branch 'audit/next'
2a084b8bea0a501ecd2ade6f01e7a3acde35d500 checkpatch: add fix option for LOGICAL_CONTINUATIONS
3ece7d7c6d78a82388bf1adb433abb1d939630ba checkpatch: add fix and improve warning msg for non-standard signature
f05b280a44a84821052106577331f0784c33e155 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
26c16eeca8f221cc0d2e72b337930eb7390da3c4 checkpatch: add warning for lines starting with a '#' in commit log
9a3c782831932a4814503c63c8358334965f7a03 checkpatch: fix TYPO_SPELLING check for words with apostrophe
461d209cfb379f9b3249abceaa7327195e8f5821 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
28607cdad3480d73e6b6ea35e2be3a16b332d86c checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
f0594761110e73e4677a78bad3531c62ff484e73 fs/nilfs2: remove some unused macros to tame gcc
fc2077df94333cbfec192ba1f05c5eab81a861f9 kdump: append uts_namespace.name offset to VMCOREINFO
df3f2557282cba0311b47d886032650cf45e449f rapidio: remove unused rio_get_asm() and rio_get_device()
fb538a2db40ac86d93a9422aeee7c984021ff6e5 gcov: remove support for GCC < 4.9
0a21662c3aea82961647c5eacdf7d06433708167 gcov: fix kernel-doc markup issue
b77b968e63c685105485721fb9c1452ffaf54ade bfs: don't use WARNING: string when it's just info.
5f5fc74ad851422539280c5fac6618b1d62d97b1 relay: remove unused buf_mapped and buf_unmapped callbacks
09b266902a3daae8d0cbc3e83d2ecb58c8657073 relay: require non-NULL callbacks in relay_open()
a2625e5445dd8d7802fbcf32cfcf90f986ca5c1a relay: make create_buf_file and remove_buf_file callbacks mandatory
f9f2bc64c0e9bb04ad2d137966342c39cacd6f5e relay: allow the use of const callback structs
ff99b026474f660b8bd7c28d18d9e7687b9181b5 relay-allow-the-use-of-const-callback-structs-v3
0594cf79e51b43cd13d9625d0c0959a1f449a26e drm/i915: make relay callbacks const
d769873dea64231a2c1ab11e88798f881c2b209a ath10k: make relay callbacks const
c854927e744e509679fb4241b73b7a59150b273e ath11k: make relay callbacks const
5b52ae7f5ed92ea2d69bbb26eccf86ef745063bc ath9k: make relay callbacks const
7ff0c2c1fbc29c6d3c5f021fc0ae483c21a518ce blktrace: make relay callbacks const
8d47a1728dd319392af7570ef96b069fac6f2743 aio: simplify read_events()
9c644eb5e4c4ffa5791509106eeaf5f0693e8113 kernel/resource.c: fix kernel-doc markups
079c57ed5fc5f2919b24786b4f57f2ed8002945f resource-fix-kernel-doc-markups-checkpatch-fixes
ab12e04f7617d3ef815fd55009896a34a5de7d54 ubsan: remove redundant -Wno-maybe-uninitialized
5ed3d3e67dc4eb244fd8611c513bc0ed88296627 ubsan: move cc-option tests into Kconfig
2e01fed75b75f3374c245edcd0d29c817ce399d2 ubsan: disable object-size sanitizer under GCC
4c8a621b7fcb29c0f9a4eb7110c7357ca2bdcc59 ubsan: disable UBSAN_TRAP for all*config
ae56c5a72eadc2149cc49306c4a00e4c6e970384 ubsan: enable for all*config builds
1d0d9b2a820a0ff2369b32e67d66e1b44553eaa4 powerpc: add .data..Lubsan_data*/.data..Lubsan_type* sections explicitly
a95e1acb4b30da8b0cc96bc90c815162ab91b538 ubsan: remove UBSAN_MISC in favor of individual options
ee715512174838467382e699d3c1feaeb922e8f9 ubsan: expand tests and reporting
a02e64e4b891299204bffd922366319b6442500c kcov: don't instrument with UBSAN
b9da771292aac9b5a47abb93e7556e5e6edf2c3e reboot: refactor and comment the cpu selection code
85246aa902c3e42d5ecfabf08fe906e1b478fcab reboot: allow to specify reboot mode via sysfs
2b072c15ffd1bf9f1e0a0014ae295e294ab87868 reboot: fix variable assignments in type_store
f189ac033358337b842e2cb356726e01c20d5f9c reboot: remove cf9_safe from allowed types and rename cf9_force
486855d04eb7ffec6ac699dfeb562c03d6ad4d21 reboot: allow to override reboot type if quirks are found
e2134e94c2f7764d1b3969483cd27fe2659c24a9 reboot: hide from sysfs not applicable settings
3eb1e4c2a7b859fa6e7d28cc6ce6b849c9a5e69f fault-injection: handle EI_ETYPE_TRUE
7d8a001041d23ce79131bd571b44931fad60c5fd lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
2a0c1db26fe9899befa5940ed11816aec6e4dd96 Merge remote-tracking branch 'devicetree/for-next'
855a702d5f5b648dea91c341a9a822912ef7c828 Merge remote-tracking branch 'mailbox/mailbox-for-next'
593b02d9998c2ae111b2afd9205b5be094b1a69e Merge remote-tracking branch 'spi/for-next'
6d6071c4222934924a248e5019b43595dfc6940d Merge remote-tracking branch 'tip/auto-latest'
3e4b795ed5c72acffad836948661ad7f2dafe595 Merge remote-tracking branch 'clockevents/timers/drivers/next'
c655be79b7c3107100efe9e78fdbfcdcf26c1720 Merge remote-tracking branch 'edac/edac-for-next'
39686c36fce74bdca6f99b0e949648f589e6d268 Merge remote-tracking branch 'ftrace/for-next'
9a45dab47edc819da9b04b06241f31273d3ac5d1 Merge remote-tracking branch 'rcu/rcu/next'
d4aadd824e5df939a00fce5c102b39309e676eb2 Merge remote-tracking branch 'kvm-arm/next'
a7b1d950e306ebf7983732f5df6d3b1d9e133422 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5ec0dc8b43abbc761c1b1ae37c56ce10890d03e4 Merge remote-tracking branch 'kvms390/next'
57d9b98dd7dbb28d740934b7d472be604b43fc1c Merge remote-tracking branch 'xen-tip/linux-next'
1f1a8929a45536c02982d24de982da5cb5369da9 Merge remote-tracking branch 'percpu/for-next'
75b1e162d34309e8912c2ce580960e12e17a88cb Merge remote-tracking branch 'workqueues/for-next'
4765d8648292f1389607bdbef3f171235ba9a89d Merge remote-tracking branch 'drivers-x86/for-next'
b8c5eed46a259c250ef7ac0a8d22671b9322c5b4 Merge remote-tracking branch 'chrome-platform/for-next'
12d5e19a2615072dd25bea661e6485243d4ba0d8 Merge remote-tracking branch 'hsi/for-next'
6d6758359b06b4e32302b01c54267f9946418276 Merge remote-tracking branch 'leds/for-next'
8e36e6f931f33047560858a386d6033060fb099f Merge remote-tracking branch 'ipmi/for-next'
d70c55a0eae822600274ecf1ea0c5383df82a28b Merge remote-tracking branch 'driver-core/driver-core-next'
d532c32cf0b16a18a6e423cd826b08d8c84071ad Merge remote-tracking branch 'usb/usb-next'
debcbf044e2ddccb9b066c570169da89ddb0cc09 Merge remote-tracking branch 'usb-serial/usb-next'
d8cc4991fe01047c456325cd67752dac15896f23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb4619e5997d8d24977f9ecf5ba890979992eb4a Merge remote-tracking branch 'phy-next/next'
1c4895d2ca8f9d176c2bdcb7eaf5d7d5a4f8b73c Merge remote-tracking branch 'tty/tty-next'
eba6feae8a345291d9b9efc99fe819cc68da33d7 Merge remote-tracking branch 'char-misc/char-misc-next'
b04f12ede0859e1a254e0d70df32862065bcf7a4 Merge remote-tracking branch 'extcon/extcon-next'
186d12e798959b381ab013f880067f6b06fd07e1 Merge remote-tracking branch 'vfio/next'
69f315daea3d7943175d7570576fd21bef3965c2 Merge remote-tracking branch 'staging/staging-next'
f14edc7d53d4882e8030045e4a823bceb5034647 Merge remote-tracking branch 'mux/for-next'
d461d5e630b4164bdfae42848c21b59311100a26 Merge remote-tracking branch 'icc/icc-next'
02b7cad31e839db3b6b7863d3a5c056b163806ba Merge remote-tracking branch 'dmaengine/next'
c649d0cdb5324f1b334f363279305cfb07042238 Merge remote-tracking branch 'cgroup/for-next'
6bf6c1a65c85ecc9fac757557fd4cbf214723bd7 Merge remote-tracking branch 'scsi/for-next'
30feb129424e917f4d2837e028245c96c43b6d38 Merge remote-tracking branch 'scsi-mkp/for-next'
0958a2237e428a48dccea494edd7102de90163b9 Merge remote-tracking branch 'vhost/linux-next'
cc608fa734714998051ebd25e1a0668c804a6c7a Merge remote-tracking branch 'rpmsg/for-next'
af0d42e282213d8ede080127283756582c5f515e Merge remote-tracking branch 'gpio/for-next'
7f1b289de8118bf0d2d6f5da6519aba9b6811ec7 Merge remote-tracking branch 'pinctrl/for-next'
c00d25505515f2a99349057f7886d83e692e0b6f Merge remote-tracking branch 'pwm/for-next'
fce046ce7d0944b02fcd190b26d995ab2dd3c5fd Merge remote-tracking branch 'userns/for-next'
3cce996da12ee01cc542b7ea6d7f3a73b2767891 Merge remote-tracking branch 'kselftest/next'
59631a487e91acf1e6551965106718ce632f35f7 Merge remote-tracking branch 'livepatching/for-next'
c6871444b4b629283dc7b20ea44ff53142610543 Merge remote-tracking branch 'rtc/rtc-next'
9b121b4fcf417f5dec4ddfd6cbb3e299d930bb3a Merge remote-tracking branch 'ntb/ntb-next'
29231194f42705a37f4b031941e8580de54a54a9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
63449cc779db3ca62ff546a6f3c68f57a7d9c8c1 Merge remote-tracking branch 'slimbus/for-next'
8ddcc9fa0ff7e69a55afe26110afde0f89e9edb7 Merge remote-tracking branch 'nvmem/for-next'
f7a03c51bb7d5bd56c4810d04c1833e1c5ab63f4 Merge remote-tracking branch 'xarray/main'
0821b1d25e8e42d81c9d48dd9d6ce8b9dd1f109b Merge remote-tracking branch 'hyperv/hyperv-next'
7652afa42ce4b25f7c09bb3a4745995bc9155bf9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
b001ed3f4f343ac7d4aa600c8b15cb75e3426e51 Merge remote-tracking branch 'pidfd/for-next'
8942c2a57ceff78f240ca79024c9bd3dbc7baa4c Merge remote-tracking branch 'fpga/for-next'
f6ea7eedebd79b444de86b76c41b816f4f9cf7fa Merge remote-tracking branch 'kunit-next/kunit'
86cef23420f80683c3f6bfead679a4d2811b4e9a Merge remote-tracking branch 'notifications/notifications-pipe-core'
5e89e349e66f730127363b27e3c7c76d2f1c1918 Merge remote-tracking branch 'memblock/for-next'
1f1e7e0504015ab2437c876426b33e6783a30138 Merge branch 'akpm-current/current'
f397e57ce5bfe58406944983946457d5f8b59cb4 kmap: stupid hacks to make it compile
5dd0e3786a9e5aab5a4ed3b3c1298e61dcb2072e apparmor: remove duplicate macro list_entry_is_head()
79e4b17c6275099c3e978624684bfc731d7a2c01 mm/memcg: bail early from swap accounting if memcg disabled
3662a8b7bfc0fdec2b0d0977e14043dbfdb0524b mm/memcg: warning on !memcg after readahead page charged
fc64ca67e031d7f46fa7033f5b2393a96413c1ba mm/memcg: remove unused definitions
c24632ef59d669059ad4e574ad3096f5e4dce99e mm, kvm: account kvm_vcpu_mmap to kmemcg
b34ef56d9dbb657bae9d4e4c9e2b896f24c997dd mm: slub: call account_slab_page() after slab page initialization
fd7ae67d6251f60dfcb3d940e5d289e629306cd1 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
bd7fe80f7cb78b1f17b3d638e5f037fb735d20e0 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
50c3f85ffbe99c562fda1018947c4e6fa3f01f7d mm/memcontrol:rewrite mem_cgroup_page_lruvec()
d25a1aeaaff25497fce0ad49749d42b82396225f mm/memcg: add missed warning in mem_cgroup_lruvec
d190b2c4d9a2266134a34454e7156c10dbdb9520 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
f97c679f2f191be2e4fe52f84e2331ef70094852 treewide: remove stringification from __alias macro definition
7f7c67aa16b26a9c2e848fc218b64173136377cf ARM: boot: quote aliased symbol names in string.c
e67dfa423b2282b762706ed056e3a67392e272d2 epoll: check for events when removing a timed out thread from the wait queue
6f4ecfd2e9c1a917bd653be7daf60fec06bfdb12 epoll: simplify signal handling
f90c0cd56136b89b418640078ecb02d311581f98 epoll: pull fatal signal checks into ep_send_events()
b635302e2100d4005a1a5110248bf2b38f7bab0d epoll: move eavail next to the list_empty_careful check
2f10586bd9a5dfc8f780bcdb92c84ae1656820b1 epoll: simplify and optimize busy loop logic
5e2ed677ec777d358f1f5525de500119d2bfd68c epoll: pull all code between fetch_events and send_event into the loop
e4fbedb0a6ee4e13ba169d6d33c1e4fa10dc626c epoll: replace gotos with a proper loop
7e62694afb7129eafdbcda9f61e87db9243a998e epoll: eliminate unnecessary lock for zero timeout
5a18e1ade5e8c3ba11922cd3b542d53a5d5f1229 mm: unexport follow_pte_pmd
1b80366437d831e68d4542fc2164458cdb9628a4 mm: simplify follow_pte{,pmd}
1d5d0518633619e3217cf1b867b2c720301d6c4a merge fix for "s390/pci: remove races against pte updates"
93af63fa355f6d8788219bc1c96be4409d0b6023 kasan: drop unnecessary GPL text from comment headers
599eaebd2ffeacadb852ff86cc0cf622b3794e08 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
b711f422e411ba165e7539d07e109b2d281acaab kasan: group vmalloc code
4ab5a77bc08b80bf64d177185eeb67f4e977bdd8 kasan: shadow declarations only for software modes
5de041448ce2520d9fefc8d2ee71da660d789f90 kasan, mm: fix build issue with asmlinkage
8a39dd5f17e7e4de1609ef89472bcaaac3f0767f kasan: rename (un)poison_shadow to (un)poison_range
8ac80cbddb7361318c5d431e0e2696d446fa3bb7 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
7bd851f1d324cc1f8c5205ca03623c04a3ae8aa4 kasan: only build init.c for software modes
894cf8b5f23dc9aab128ae6c86c85d044c34286b kasan: split out shadow.c from common.c
815438234e11b94f3790efd1a504ab9bfaa4bade kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
522f517d01105a7bf13f2e30c043eb24bc7135da kasan: rename report and tags files
63b6087839002e5200f6dea6904f256d6daa4093 kasan: don't duplicate config dependencies
852eb8da90e24c8bd98df4d9408676e0751dccd2 kasan: hide invalid free check implementation
539378ac8ff267c376a3ae74821e8a61c4271480 kasan: decode stack frame only with KASAN_STACK_ENABLE
645bcb1e1ca5c67cde2c7e453cec9c4c5e2e7079 kasan, arm64: only init shadow for software modes
c285df966f011052cb9e933d5d4a137d69f7b178 kasan, arm64: only use kasan_depth for software modes
5a9cfa72ed29cc4f758a231933f31f12a772eca2 kasan, arm64: move initialization message
37a2819684e08fd2c932903c9aae904bd80c45d5 kasan, arm64: rename kasan_init_tags and mark as __init
e476ba17c6798e0d883aafdb9b9e033d0510ac38 kasan: rename addr_has_shadow to addr_has_metadata
ee2a2d77bf8599fc68a5bbc7d9b4f94e47fa0f17 kasan: rename print_shadow_for_address to print_memory_metadata
a83f1fa0c5525fbc717817bc569abd74d249667c kasan: rename SHADOW layout macros to META
c324b3b22c5776e35486e9b4a1bab9c8d918b288 kasan: separate metadata_fetch_row for each mode
4bb87996c4010aa0217a631ea635ab91c66aa6f6 kasan: introduce CONFIG_KASAN_HW_TAGS
80fdbbebcfbf8524658930d8f8df19d4cea3ca0c arm64: enable armv8.5-a asm-arch option
ca1413cb67654219a6a4dd7b1e040014fc6af9bb arm64: mte: add in-kernel MTE helpers
a7a7f6c94ba5ebdb7efcdbc8951985716a823f99 arm64: mte: reset the page tag in page->flags
f393e87716e76108c0e7d67c0810e3d27fa9c5b2 arm64: mte: add in-kernel tag fault handler
10febdc17033c0e52ab42b0a57cdbcee6d86c165 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
e752ff72128e703101309c9d49ff4d56aa32dcb8 arm64: kasan: allow enabling in-kernel MTE
ffe016e5e438f901ba2a85ae50e804e88213ebe2 arm64: mte: convert gcr_user into an exclude mask
12e6dcf1efdd56e2ae24fac99eeae37766425bd3 arm64: mte: switch GCR_EL1 in kernel entry and exit
a9126d864a37053ea14b796a977352fb2d1b65ce kasan, mm: untag page address in free_reserved_area
1089c36ac3f7e430332de9eb1e5b74fda327be59 arm64: kasan: align allocations for HW_TAGS
78b9b1cfd0b506aa4245697363000579f8ffc40d arm64: kasan: add arch layer for memory tagging helpers
8807d989299cb45af2b2a9f7f00a98f4d3568187 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
932dbc9df856120232df39d3f8d49a2b6c6a57dc kasan, x86, s390: update undef CONFIG_KASAN
cf038827ad9ac216f324775c3a537f6489ade2ba kasan, arm64: expand CONFIG_KASAN checks
87f6d95a127c54fe2313cada63d63609d2dcc1a0 kasan, arm64: implement HW_TAGS runtime
83cd89cad00b4aebe192fe84926153b4662bc633 kasan, arm64: print report from tag fault handler
b409ce7ade8d3fd7a1b5713b13af57c253eb0746 kasan, mm: reset tags when accessing metadata
9ad2c6866f4a7f558e2303fb2f3f2e6d9e0829c2 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
bfdb971cfbe50efe575cdf1e90deb8c77147212f kasan: add documentation for hardware tag-based mode
ce91a3245cb4fec4b2e5d34c30f333fa842d2b18 kselftest/arm64: check GCR_EL1 after context switch
5fdfc2bf03e85c4b3ace415b9bbe4632c155845d kasan: simplify quarantine_put call site
d6e0eb793f883e0a7652f960e987c94e258089cb kasan: rename get_alloc/free_info
958845d50f0b0d57a4c5f850736629a199c62627 kasan: introduce set_alloc_info
420013abff5388ff05b3198f9c5488b10e750e71 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
f216996c9c24645ab5a590a81cf22aa049b1968e kasan: allow VMAP_STACK for HW_TAGS mode
862549fd9b07566faebbab2120d1b509eb0bb979 kasan: remove __kasan_unpoison_stack
cf62913753bea99d17bf810db8d06f260f73459b kasan: inline kasan_reset_tag for tag-based modes
31d6b86e629b84b75321bfc79b5d5609d5804627 kasan: inline random_tag for HW_TAGS
8ae0c68d40bdb9b1bc2f050a49dbb01c4c9b107e kasan: open-code kasan_unpoison_slab
d7049601086cb5150e0ae54906f7739938f0d890 kasan: inline (un)poison_range and check_invalid_free
5de61c67a6189801ceebb3ea8943dc4ffeca1887 kasan: add and integrate kasan boot parameters
df7f2ce0eabe2be2b0a675656052342bb4d51b69 kasan: don't use read-only static keys
6cab9e48ddfdf2092a895f52774265ed768c9cec kasan, mm: check kasan_enabled in annotations
7512261e3a4113f274d31723692b152ff90dc891 kasan, mm: rename kasan_poison_kfree
0ca78ebd25e54d16b02ce33e89892506fae874da kasan: don't round_up too much
07c517d8a1b7088a3594cbf86fc904a6e9cdb7b8 kasan: simplify assign_tag and set_tag calls
cad4ffdfd201d003a9bdcaee3f1b23b161cae8d7 kasan: clarify comment in __kasan_kfree_large
453989cf05d657ab7a70c88e2e2c104015230645 kasan: sanitize objects when metadata doesn't fit
ee82418ee0a0c17c99b16a6acf850ebd9b5c9e3a kasan, mm: allow cache merging with no metadata
09d33386107058dae7b7784772b5fc91e7a9022c kasan: update documentation
5de63a5fcef8b5d657466360d2a2b6a94878a914 mm: fix some spelling mistakes in comments
a762409788e3e0d72ea540f6f85236437c5bdcf8 epoll: convert internal api to timespec64
d79c5725952576aa0777fff68781fc263768b490 epoll: add syscall epoll_pwait2
bb3d9d5e5c90b038b0dc4632bf60ab35389d94de epoll: wire up syscall epoll_pwait2
4b57fc163cbd09425459568c79c923bc078e366d selftests/filesystems: expand epoll with epoll_pwait2
83aebe86f31a220cbb8a277963dc9a3ae7078874 mmap locking API: don't check locking if the mm isn't live yet
3ce1ef3c7b0e7a8b443017f799d92c598c3b018b mm/gup: assert that the mmap lock is held in __get_user_pages()
04e6108c4c0988048b71663fe3f4d6c07bf0d5d0 mm: add definition of PMD_PAGE_ORDER
733b5e7d70db6de2c1ce6176ef8e91ad4c51fc5a mmap: make mlock_future_check() global
c67e17bb631ef20c4f0ed448de80b378daaf376f set_memory: allow set_direct_map_*_noflush() for multiple pages
f3d207ada6847ba99cf5c3ef96498e9c0e31280b set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9847bf36a5c427f8ec80ef42467c8fcf83f62133 set_memory: allow querying whether set_direct_map_*() is actually enabled
9059cdad6c4d9e159c3bf8d8b4a20816e60bf1f8 kfence: fix implicit function declaration
87f96bb7d792ae631ffc4421470af75d90e455e4 mm: introduce memfd_secret system call to create "secret" memory areas
98d9a427dc285780ea4e6f7e98ed0c1c949e8d54 secretmem: use PMD-size pages to amortize direct map fragmentation
0fb6a587562fc2668b55bc542708a36c7bce5c4a secretmem: add memcg accounting
dbcd11875b20dbe6cad7b9e986e452409193eef1 PM: hibernate: disable when there are active secretmem users
3c307eb2cee16cf9b9472c749314729efa49ee97 arch, mm: wire up memfd_secret system call were relevant
2c75315a186976da96e55f2f4e767a36a63bd479 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
4708caa230ac07925964240f0b9c261307560960 secretmem: test: add basic selftest for memfd_secret(2)

--===============3034313081896994940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d932374fd4-5e89e349e66f.txt

1ca5f2430c4f9d85b98b8d6e5d93f8d4802faf8e ARM: dts: BCM5301X: Linksys EA9500 add port 5 and port 7
74abbfe99f43eb7466d26d9e48fbeb46b8f3d804 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
4b650a20bdb5f9558007dd3055a17a1644a91c3e ARM: dts: BCM5310X: Harmonize xHCI DT nodes name
bd9a01e28e5d1632528e531480b42d6e2c861d88 ARM: dts: BCM5301X: Linksys EA9500 add fixed partitions
2f34ae32f5e74096540cd7ce95bfd467cb74b21a ARM: dts: BCM5301X: Use corretc pinctrl compatible for 4709x
c862059875cffc013ee27bf9759ac288224e7a14 ARM: dts: BCM5301X: Linksys EA9500 make use of pinctrl
776461b1795b4dc4084894cf53399044aafa1d21 ARM: dts: BCM5301X: Move CRU devices to the CRU node
632ddf978565378e7efb9ea77c0ba239ea66bfdc ARM: dts: BCM5301X: Disable USB 3 PHY on devices without USB 3
b2ab5e8697ef6591aeeda23be49e096705dbbda3 ARM: dts: BCM5301X: Enable USB 3 PHY on Luxul XWR-3150
7f415677420ff97dd7792eab02dd00e25fcd1f15 ARM: dts: Cygnus: Drop incorrect io-channel-ranges property.
3e50523fe6f4b0ade2e8e0a1428e23b7503fb85c ARM: dts: nuvoton: Modify clock parameters
7a28a9957ce7b4ed5cc30560034f54039cd56ed8 ARM: dts: nuvoton: Modify timer register size
0153c82b12233012b219b03f911aa242f5fe1e2c ARM: dts: nuvoton: Add pinctrl and GPIO node
77c72b33f0b3bfc1609d7ad8d20980ba7854e955 ARM: dts: nuvoton: Add new device nodes
e42b650f828d275840ab6403289249b8029e99e6 ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
136b2124d7cbc03a3b8fb88336f6bc1ba75b412f ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
c2a983a7a8861e4d6bfd923ea84c919fd9d5261c ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
59f5abe09f0a7a20be45003706fa1b0d1a916690 ARM: dts: nuvoton: Add Quanta GSJ BMC
0e0610d24ee6e661dab5696197f2e68a9b29cd67 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
14579c76f5ca35dbf119685994aa0a5c5a0d9630 ARM: dts: nuvoton: Add Fii Kudo system
91d1d92a89e0865c5b0cf76605f2f1581f3f0904 dt-bindings: net: dsa: Extend switch nodes pattern
d2868fc9335c7ec557fe6ec7e485a32bb610e9dc dt-bindings: net: dsa: Document sfp and managed properties
f527cb6f3345f7faa8e61dd9f3c437437327428c ARM: dts: BCM5301X: Update Ethernet switch node name
953efcb0c0234f8c488ebd4090378e949d6ba78b ARM: dts: BCM5301X: Add a default compatible for switch node
fd577b41421bc24e2d04cab96d387301b649eb14 ARM: dts: BCM5301X: Provide defaults ports container node
fd66cd0d79cb836badecb91fdd19afd32afbb443 ARM: dts: NSP: Update ethernet switch node name
8b0235d1deace8f1bd8cdd149d698fee3974fdf4 ARM: dts: NSP: Fix Ethernet switch SGMII register name
42791b317db4cda36751f57bada27857849811d3 ARM: dts: NSP: Add a SRAB compatible string for each board
51e40c25aa18d926a8eb1c07289d01611b21123a ARM: dts: NSP: Provide defaults ports container node
ab7eff24a1e993b649d0383ec831a7fab30fe369 dt-bindings: net: dsa: b53: Add YAML bindings
f722fbac1e533ea1fe750d99d09c244efff59d59 Merge tag 'tags/bcm2835-dt-next-2020-11-20' into devicetree/next
74790cf981afd9806939427ad7701f3022ee5c06 arm64: zynqmp: Move gic node to axi bus
48ab2996f6837aa888ccc0671de7ef3e3185992e arm64: dts: zynqmp: Fix pcie ranges description
9854bc7dfa5f7661538b08dc44d5e6c8876832fb arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
2f8913a7b17efd3a116825160a2d3a6610444587 dt-bindings: arm: bcm: document BCM4908 bindings
2961f69f151c0a6771f55cef46398fe49ca20902 arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
dccb22d078ebd098115e4f66bde1ee2249c8640b arm64: add config for Broadcom BCM4908 SoCs
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
05cdf457477d6603b207d91873f0a3d4c7f8c1cd microblaze: Remove noMMU code
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
5d9814df0aec56a638bbf20795abb4cfaf3cd331 clocksource/drivers/dw_apb_timer_of: Add error handling if no clock available
d8cc3905b8073c7cfbff94af889fa8dc71f21dd5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
8b7770b877d187bfdae1eaf587bd2b792479a31c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1e04538c751bfc572bfa9995996c7f4af098a625 Merge branch 'i2c/for-current' into i2c/for-5.11
f7414cd6923fd7f78e57086fc964ba2dc25db5c1 i2c: imx: support slave mode for imx I2C driver
089c8b0551f46e1c44269c10b0576e031e942acd btrfs: sysfs: export filesystem generation
ba1bc00f358190ae1011eae82766aba5c73c9ca2 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
8ae954caf49ac403c177d117fb8e05cbc866aa3c clocksource/drivers/sh_cmt: Fix potential deadlock when calling runtime PM
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
fc6a65288c336e738b5254e8a2826321dd0fd3a8 staging: rtl8723bs: use WLAN_EID_HT_CAPABILITY
b05cc3a9156b6b674904016d9c213e71c149f4c2 staging: rtl8723bs: use WLAN_EID_VENDOR_SPECIFIC
3359e2927b321c635d9529bab1f087ac39c82227 staging: rtl8723bs: use WLAN_EID_RSN
332ec9db092147d8186d00c95e00843f3b7e653d staging: rtl8723bs: use WLAN_EID_HT_OPERATION
b03da03a267ce49839d67666385901f46e35f47f staging: rtl8723bs: replace WLAN_EID_VHT_OP_MODE_NOTIFY
3f15277b29ee2a91468de74caf7428487b080baf staging: rtl8723bs: replace _SSID_IE_
c34c45ed98f9fc91f7dd9e5dbb537ab8daa9ebe7 staging: rtl8723bs: replace _SUPPORTEDRATES_IE_
8f6a9446c6dda0ef93ba9472d1313d1d293abce9 staging: rtl8723bs: replace _DSSET_IE_
aaa0bc19facf31426ca57267edc681a42dbd1ee1 staging: rtl8723bs: replace _TIM_IE_
e6038a488cef5b522b5c099f91e016ef1580113c staging: rtl8723bs: replace _IBSS_PARA_IE_
0b44fca943be3e26cbb84a9788f4af3f703e212a staging: rtl8723bs: replace _COUNTRY_IE_
38caee0abe9db1db387e7bea60a980eda22e9fa6 staging: rtl8723bs: replace _CHLGETXT_IE_
7bd332ec5ed3464c5359723585a1c3aa275eb808 staging: rtl8723bs: replace _ERPINFO_IE_
00f0b682841337c4d2e7dd2e75d86acb6b7ce2d8 staging: rtl8723bs: replace _EXT_SUPPORTEDRATES_IE_
fc41e9618fc65bea5d615d487ca7de3b0e1110bc staging: rtl8723bs: replace _WAPI_IE_
99bb776980eeb231558a6ede0a1dd8d1a6e8ec0c staging: rtl8723bs: replace _MME_IE_
9b5d8c1fe14bf445fe324505d451b4ddc5a68a8d staging: rtl8723bs: replace EID_BSSCoexistence
d7ca2c3d2d47942f224107c754a008c30826ba88 staging: rtl8723bs: replace EID_BSSIntolerantChlReport
5b45010f2ef9cb7001d2e29cde9aacf67dc0e02e staging: rtl8723bs: replace EID_EXTCapability
a228b401951ebe188be09d77c3ab80c4f5a7a96c staging: rtl8723bs: remove unused macros
8764c27fbd2f257405853e73bf3a6b44920a20ab staging: rtl8723bs: remove ELEMENT_ID enum
289fa46ac6111df61697495a736f2dac8fa4f23a dt-bindings: pinctrl: rt2880: add binding document
518b466a21ad7fa1e338fa4ed9d180ef439d3bc0 pinctrl: ralink: add a pinctrl driver for the rt2880 family
3d411378019425a891901f3c2c96674ea0c3f18b Merge tag 'thunderbolt-for-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e4e428816192798c2fa473ff67d9032b94f93291 btrfs: remove redundant time check in transaction kthread loop
643900bee4141e1b1c47dce93973a0d1a314d8a5 btrfs: record delta directly in transaction_kthread
fb8a7e941b1b4c1c2fa79b305d4c3fc41ad9bbda btrfs: calculate more accurate remaining time to sleep in transaction_kthread
eefa45f593792827771cfd845ab12fea5a7c7cd9 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
949b32732eab33018283e0517cc528be10a3d085 btrfs: use iosize while reading compressed pages
13f0dd8f786152404fa5bc1f9436aad83556a311 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
aa8c1a41a1e6108aa65c359efe90711337d03a16 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
a57ad681f12e1ec80365fc4693e12e979159b9d0 btrfs: assert we are holding the reada_lock when releasing a readahead zone
a6889caf6ec6ec32f19a02a9118410f39fc84fe2 btrfs: do not start readahead for csum tree when scrubbing non-data block groups
d70bf7484f728704454c0566814458bf6d6c7cf3 btrfs: unify the ro checking for mount options
334c16d82cfe180f7b262a6f8ae2d9379f032b18 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
ceafe3cc39923fc80b9091f3fd993e6de1b6a399 btrfs: sysfs: export supported rescue= mount options
ab0b4a3ebf145f54dc23b66a411f4bbbc59b0d96 btrfs: add a helper to print out rescue= options
68319c18cb21ab472ce2c4ed572257a42455ac01 btrfs: show rescue=usebackuproot in /proc/mounts
42437a6386ffeaaf200731e73d723ea491f3fe7d btrfs: introduce mount option rescue=ignorebadroots
882dbe0cec9651bf6a6df500178149453726c1e1 btrfs: introduce mount option rescue=ignoredatacsums
9037d3cbcbe1ed9c409efe4d6d3efd893d7ff05e btrfs: introduce mount option rescue=all
ecdcf3c259e4c36ec6c81e7a807b4924be898b20 btrfs: open code insert_orphan_item
196d59ab9ccc975d8d29292845d227cdf4423ef8 btrfs: switch extent buffer tree lock to rw_semaphore
88090ad36a64af1eb5b78d26b2ccd07eedae80b5 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
aaefed207875a0f0c46c4a50dcd0aca0d56b9062 btrfs: add helper for string match ignoring leading/trailing whitespace
33fd2f714cde793b337b4ca6aaf3a8c68675d74f btrfs: create read policy framework
3d8cc17a0561dc4c037ede4886d7975009075d6d btrfs: sysfs: add per-fs attribute for read policy
4e4cabece9f9c6b8dde8baf8f81e90222aa4989b btrfs: split btrfs_direct_IO to read and write
5e8b9ef30392bb80f418cf4340b8c9c54039d5dc btrfs: move pos increment and pagecache extension to btrfs_buffered_write
c86537a42f8661a26c96cbb32352b33cb57ac75c btrfs: check FS error state bit early during write
b8d8e1fd570a194904f545b135efc880d96a41a4 btrfs: introduce btrfs_write_check()
a14b78ad06aba0fa7e76d2bc13c5ba581a7f331a btrfs: introduce btrfs_inode_lock()/unlock()
c352370633400d13765cc88080c969799ea51108 btrfs: push inode locking and unlocking into buffered/direct write
e9adabb9712ef9424cbbeeaa027d962ab5262e19 btrfs: use shared lock for direct writes within EOF
502756b380938022c848761837f8fa3976906aa1 btrfs: remove btrfs_inode::dio_sem
a42fa643169d2325602572633fcaa16862990e28 btrfs: call iomap_dio_complete() without inode_lock
ecfdc08b8cc65d737eebc26a1ee1875a097fd6a0 btrfs: remove dio iomap DSYNC workaround
387824afd7210376a577b3c3e2f74618e3ef43a4 btrfs: use the right number of levels for lockdep keysets
ab1405aa2522ae61958fc874432bce24d48942b1 btrfs: generate lockdep keyset names at compile time
09e3a28892a9598260fc44dc9be6b8cc3f56ded1 btrfs: send: use helpers to access root_item::ctransid
3b5418fba372c28511ebe9f83b5e26e8ab34b9f9 btrfs: check-integrity: use proper helper to access btrfs_header
f944d2cb209674411280737d5fb660e98b8a8314 btrfs: use root_item helpers for limit and flags in btrfs_create_tree
c842268458d904c04f08259cc7ecee3870fa2746 btrfs: add set/get accessors for root_item::drop_level
cc7c77146e53ecfbdce695a860e8368c849ffd4f btrfs: remove unnecessary casts in printk
a3efb2f0bad55330bc2402734220ef5446ef1f19 btrfs: fix the comment on lock_extent_buffer_for_io
03509b781ae98d4cf5cc139f89a3e75467b829a8 btrfs: update the comment for find_first_extent_bit
3f6bb4aeb5dfa392dac438e816959ccb9c690896 btrfs: sink the failed_start parameter to set_extent_bit
8896a08d8ea95809adbc3742cdf9c7575f66c960 btrfs: replace fs_info and private_data with inode in btrfs_wq_submit_bio
265d4ac03fdf75e84002d5749854c77d7240aa81 btrfs: sink parameter start and len to check_data_csum
12e3360f74759de1031738b85743b429aef3dc8c btrfs: rename pages_locked in process_pages_contig()
8b8bbd461ea180470041fa84c745480163bb908f btrfs: only require sector size alignment for page read
e940e9a7c793e3fffe6cdef4f849d696c57ed3f7 btrfs: rename page_size to io_size in submit_extent_page
ab108d992b1248adfb7c13c1136cab59c944a98c btrfs: use precalculated sectorsize_bits from fs_info
098e63082b9bd26b61a57310385efc3e9f363dea btrfs: replace div_u64 by shift in free_space_bitmap_size
265fdfa6ce0a79df3b880bbf39d9a00a0435687f btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
22b6331d961712ac2735423e5a6c04e9d0fd7897 btrfs: store precalculated csum_size in fs_info
fe5ecbe818de38774895305e1f2d48972f1b745f btrfs: precalculate checksums per leaf once
55fc29bed8ddb4c3848ecf8cf7133e34c946f223 btrfs: use cached value of fs_info::csum_size everywhere
223486c27b369a10ceb6180c40d7aa354e903446 btrfs: switch cached fs_info::csum_size from u16 to u32
713cebfb98915201a43ff4d01b0dbafecd50d8ae btrfs: remove unnecessary local variables for checksum size
419b791ce76090aeaa598d7879579c236736e4ae btrfs: check integrity: remove local copy of csum_size
2ae0c2d80d25dae7658b64b93c271004bc8708e8 btrfs: scrub: remove local copy of csum_size from context
ac5887c8e013d6754d36e6d51dc03448ee0b0065 btrfs: locking: remove all the blocking helpers
b9729ce014f6c22d4ca7fda97a7d8ea432af5f91 btrfs: locking: rip out path->leave_spinning
dc516164869300efd0bdbf6f894defc306588b75 btrfs: reorder extent buffer members for better packing
9076dbd5ee837c3882fc42891c14cecd0354a849 btrfs: do not shorten unpin len for caching block groups
27d56e62e4748c2135650c260024e9904b8c1a0a btrfs: update last_byte_to_unpin in switch_commit_roots
2ca08c56e813323ee470f7fd8d836f30600e3960 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
66b53bae46c84e00e276ee6e539eedfbcfe78573 btrfs: cleanup btrfs_discard_update_discardable usage
cd79909bc7cdd8043a22d699aae1e8435792c824 btrfs: load free space cache into a temporary ctl
4d7240f0abda6a75ce54e8d488db2e4ca4460185 btrfs: load the free space cache inode extents from commit root
e747853cae3ae332ce81cf1c12d8b3df45041949 btrfs: load free space cache asynchronously
bbb86a3717917c7b16da545f9c421ab6a3448306 btrfs: protect fs_info->caching_block_groups by block_group_cache_lock
0d01e247a06b9f36f685edf6c2e74f79f60df9cd btrfs: assert page mapping lock in attach_extent_buffer_page
478ef8868ff80372e29d1c5283f360cf49ab0a8b btrfs: make buffer_radix take sector size units
2f4d60dfae0ee4ad1c8d57e102c3b032b8f9d4d5 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
a26663e7a2f456b8111de0135394c04c72831930 btrfs: make csum_tree_block() handle node smaller than page
77bf40a2ba2e6eded53a74f94d1be448bd8db030 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
ac303b6987a9633ef11447a861d24752387dbdfc btrfs: pass bvec to csum_dirty_buffer instead of page
261d2dcb24302b220281f989d978268310a31bed btrfs: scrub: distinguish scrub page from regular page
96e63a45fb9a40ba49813c1e538358f3cedbedba btrfs: scrub: remove the force parameter from scrub_pages
480a8ec83b179da1c484133b0f687090e89b00c5 btrfs: scrub: refactor scrub_find_csum()
e50404a8a6997f9c0d412fa21f07a0da8e3891a2 btrfs: discard: speed up async discard up to iops_limit
6e88f116bd4cf34406fc70a6d6bf5b4d49e1ab2d btrfs: discard: store async discard delay as ns not as jiffies
df903e5d294f62e07280566e0afe9403a92879f0 btrfs: don't miss async discards after scheduled work override
3e48d8d2540d4c63461ec4cafb8f65355b6f7b57 btrfs: discard: reschedule work after sysfs param update
416e3445ef8087ff28792f366af9726cc225fb0c btrfs: remove lockdep classes for the fs tree
bfb484d922a317183d77b3b6db77a2ff659384cc btrfs: cleanup extent buffer readahead
206983b72a369c8fdc4fd55b3f46ec16f3c024ea btrfs: use btrfs_read_node_slot in btrfs_realloc_node
8ef385bbf0994ecf658e050ccb58d7fc18920935 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
c975253682e049a3a98e9ce27d19c923f1d1d776 btrfs: use btrfs_read_node_slot in do_relocation
6b3426be27de80ed213e6c901ae566f478aeadaa btrfs: use btrfs_read_node_slot in replace_path
c990ada2a0bb780ba21f18abac5a1e766e40de0b btrfs: use btrfs_read_node_slot in walk_down_tree
6b2cb7cb959a72670973d70c1f36352f6f60042a btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
3acfbd6a990c6c78e333dd3b37bbe20da289a382 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
182c79fcb8576548515250b99defce7505c71a49 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
1b7ec85ef49057898a48b2ca1a1e33bf7c27abbe btrfs: pass root owner to read_tree_block
5d81230baa9096bd5a7ad40822505b89ca7f9dfe btrfs: pass the root owner and level around for readahead
3fbaf25817f7013fad3ccf76279f0bd5719a5205 btrfs: pass the owner_root and level to alloc_extent_buffer
e114c545bb699b2e97e8661d41f34a1651b43f50 btrfs: set the lockdep class for extent buffers on creation
5893dfb98f257805b26e499a2d5d9190f2db7484 btrfs: refactor btrfs_drop_extents() to make it easier to extend
7f458a3873ae94efe1f37c8b96c97e7298769e98 btrfs: fix race when defragmenting leads to unnecessary IO
2766ff61762c3fa19bf30bc0ff72ea5306229f09 btrfs: update the number of bytes used by an inode atomically
bacce86ae8a7b8b3c7d8398eb57d151a808043d1 btrfs: drop unused argument step from btrfs_free_extra_devids
3a160a933111241376799244e3587747af574b89 btrfs: drop never met disk total bytes check in verify_one_dev_extent
b2598edf8b36f8b7c52e3f5f611c49cbd1c67b36 btrfs: remove unused argument seed from btrfs_find_device
ffeb03cfe2b49b73da7b325a31714003761fc6d5 btrfs: cleanup the locking in btrfs_next_old_leaf
0e46318df8a120ba5f1e15210c32cfab33b09f40 btrfs: unlock to current level in btrfs_next_old_leaf
2f5239dcb26b5037dc21b58fe8bb0e80243f4f6f btrfs: remove btrfs_path::recurse
4048daedb910f83f080c6bb03c78af794aebdff5 btrfs: locking: remove the recursion handling code
1bb96598410ccd52f4224e5584b8015c6d61b81f btrfs: merge back btrfs_read_lock_root_node helpers
fe596ca3d3b5b005d940a20ee30a6f1c13dd2d19 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
0ecae6fffe66db8d0692469eb22c141bea210291 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
a55463c9f0ffa7429d3b0bd3fc2d0b3f31a3d299 btrfs: remove extent_buffer::recursed
76aea5379678f901a7b229fe3e3434e594ec8e4d btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
90dffd0cff894b8b50015b19a515b93553c694ba btrfs: make insert_prealloc_file_extent take btrfs_inode
507433985caf668ca6205570c84520913455966c btrfs: make btrfs_truncate_inode_items take btrfs_inode
72e7e6edd376facb350a4211e400518daffa3d08 btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
f3fbcaef59927b811a5219e4201510e2df11e6ac btrfs: make btrfs_delayed_update_inode take btrfs_inode
dfeb9e7cc3ed0d7e4a307e9c4a714c2950b2a9e4 btrfs: make btrfs_update_inode_item take btrfs_inode
9a56fcd15a9c6b580a21c439deab60bb4cd2cfd9 btrfs: make btrfs_update_inode take btrfs_inode
a4ba6cc03eba9d6a64cb72bb487a97ef26a7d620 btrfs: make maybe_insert_hole take btrfs_inode
dea46d84a3cc25553ed8be4114bd559e8c8c55c4 btrfs: make find_first_non_hole take btrfs_inode
03fcb1ab6f265725f13be932c7c24ca4ccb1a703 btrfs: make btrfs_insert_replace_extent take btrfs_inode
217f42eb3d321447910c45fc2bb2292aa0839fd6 btrfs: make btrfs_truncate_block take btrfs_inode
b06359a3258924403178eee9ac0c5f0482981918 btrfs: make btrfs_cont_expand take btrfs_inode
729f7961729a94e15bcaeeb2a407efb570091ea6 btrfs: make btrfs_update_inode_fallback take btrfs_inode
1cab5e728313c0ecdabbcaa7cc1456c66f351d49 btrfs: merge __set_extent_bit and set_extent_bit
f2f121ab500d0457cc9c6f54269d21ffdf5bd304 btrfs: skip unnecessary searches for xattrs when logging an inode
bc5b5b1e5111005363094da1d5f5ffb0e83165f1 btrfs: stop incrementing log batch when joining log transaction
f30bed83426c5cb9fce6cabb3f7cc5a9d5428fcc btrfs: remove unnecessary attempt to drop extent maps after adding inline extent
d5286a92ea76a124d6cfa1e261394da858125d99 btrfs: remove useless return value statement in split_node
95b982de37473a99add60c9e68b12d54354f1da7 btrfs: simplify return values in setup_nodes_for_search
445d8ab53f69f4c4062b668c6a25b88a79753136 btrfs: sysfs: remove unneeded semicolon
b1d51f67c942a9254d7b69ebf5ab8329cb5c2b8c btrfs: tests: remove invalid extent-io test
94e8c95ccba8bc25b6385b8c2ba1b9cd90e86de6 btrfs: add structure to keep track of extent range in end_bio_extent_readpage
e09caaf913a9d3d7fc892c0b5a85e6b2ec3728dc btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
f97e27e91d90243e1144030ea1dcbf4154872944 btrfs: use fixed width int type for extent_state::state
2c36395430b0443751cf78903e3c3a37cae0f8d1 btrfs: scrub: remove the anonymous structure from scrub_page
8e1dc982ed5fa52596504054a0713bf5acbe19f0 btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
829ddec922e51ad2740f16646ce701314d9aa509 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
35478d053ade437cc51c7e576108bef2fec32c1e btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
fb22e9c4cd57e67aa9d62c8bbde5192349dc584a btrfs: use detach_page_private() in alloc_extent_buffer()
a0f6d924cada10eefa526ccfa1be7888f559d9d7 btrfs: remove stub device info from messages when we have no fs_info
c7c01a4a2524b3f130c1821fbaf1677fe8394165 btrfs: tree-checker: annotate all error branches as unlikely
c65ca98f9e687196a840bd8b71d28d32ffe91170 btrfs: unlock path before checking if extent is shared during nocow writeback
ee0d904fd9c5662c58a737c77384f8959fdc8d12 btrfs: remove err variable from btrfs_delete_subvolume
c6a592f2e2093e6a90d651b073746c7950d6420d btrfs: eliminate err variable from merge_reloc_root
8df01fddb77998a46b1b59563e1c5d094dc2586a btrfs: remove err variable from do_relocation
8a8f4deaba79ca4cc0ae01f9a3b8f5594810de5e btrfs: return bool from should_end_transaction
a2633b6a29e9c916ef1a0389826a2e4ebbe6b259 btrfs: return bool from btrfs_should_end_transaction
7b3d5a90cbb9bc6a48c82fd7c146d24d6fceb0fa btrfs: introduce ZONED feature flag
eb823299619b6fe87e6fd76618d209eb5051e2c8 btrfs: get zone information of zoned block devices
bf0f041e05ec33ede362056ebc87678cbdfdd51a btrfs: check and enable ZONED mode
8743352fc4450b9e47785a466f7e8ef862d4baf5 btrfs: introduce max_zone_append_size
7fa319007afc3888fd1145aa0f4a3d8fbc7ba59f btrfs: disallow space_cache in ZONED mode
0032b414fbe2ea0d4c02bf64e3a61918d5041593 btrfs: disallow NODATACOW in ZONED mode
6f77230360aac78158900ddc04e8f08d4b5e6bee btrfs: disable fallocate in ZONED mode
c7a99fcea09fd684964d72b848e14934e8080cec btrfs: disallow mixed-bg in ZONED mode
6944eef6b765846a71deda80a9583f4bf45cb3db btrfs: implement log-structured superblock for ZONED mode
42cb4cf87290e88e8ba9fe6064334b6c14a9737f btrfs: drop casts of bio bi_sector
496e6d324bf11fe90104b94366d45a509f0be913 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
b51f59fd606985ab608000407ee0933c5da8a727 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6b14bce55d8347f94a66b605ba170ef5cd54d65d btrfs: remove inode number cache feature
3a86cb92bc4bd33792279e4d57bc6ff24ecd86ac btrfs: remove crc_check logic from free space
1bbcc22085089c0a0f1e72d19eb619f7d35a8e7a btrfs: always set NODATASUM/NODATACOW in __create_free_space_inode
9655e4cb05319870d2df877b95261b0de3f58de6 btrfs: remove recalc_thresholds from free space ops
acdf45b153ec488f86be135c774493f54deb0b55 btrfs: fix race causing unnecessary inode logging during link and rename
143a171447cc8b54fdfe72a3446ffa93d416b6f3 btrfs: fix race that results in logging old extents during a fast fsync
26029422017f1e924ab80405080d0abca7694616 btrfs: fix race that causes unnecessary logging of ancestor inodes
2422c5f69e07cafad6d1e93612134b3392b9247f btrfs: fix race that makes inode logging fallback to transaction commit
7988e7b097d43ea09a709d4f39dfdfb402ab7188 btrfs: fix race leading to unnecessary transaction commit when logging inode
c6e6546f6f339a177178f058467aeed0708d1aa4 btrfs: do not block inode logging for so long during transaction commit
a6d86cadb18bd5cebb359e786e042e282cba60d2 btrfs: lift read-write mount setup from mount and remount
d68cbe43d9fb0f569e1d51f1bc08005d8e393dbf btrfs: start orphan cleanup on ro->rw remount
dfd3218c5e2e086f733efb5eb1724c7415418fed btrfs: only mark bg->needs_free_space if free space tree is on
4bcd6d39acc0fdaa7ca27d75edfbb1bb06a87a2a btrfs: create free space tree on ro->rw remount
c1d84e4403b5fe6c7caa7c594969c425c70849b9 btrfs: clear oneshot options on mount and remount
075321f93bb1f902d55cb240e7ddbac1357dca90 btrfs: clear free space tree on ro->rw remount
78e2d844956162cb1169b8f55cc1078a5e99ddcc btrfs: keep sb cache_generation consistent with space_cache
9a2556c3a5b9aaab93449f8da3889b34b6f27932 btrfs: use superblock state to print space_cache mount option
f27a83f9b8b77a749d26b157d2e5d779052669f1 btrfs: warn when remount will not change the free space tree
ee8571c4bad86ce2482df5f3e3abdba5edaa4c71 btrfs: remove free space items when disabling space cache v1
af3d3508bff85173e71491fddb752d03e9cb5cd6 btrfs: skip space_cache v1 setup when not using it
5c5c0ad806e00ea0ebd2cb44714af2d1f04f5d1f btrfs: fix lockdep warning when creating free space tree
d210120dd5515608ac553850d48d5702d7c05ebf btrfs: rename bio_offset of extent_submit_bio_start_t to dio_file_offset
3e4455d642c40e46639543d6e1f1b7406a6c84fc btrfs: pass bio_offset to check_data_csum() directly
36a1dffbde2520a28edc8a04566f61ec4649e54a btrfs: make btrfs_verify_data_csum follow sector size
bcd7d7ae81030b73b3e57710a64831f6751d572f btrfs: factor out btree page submission code to a helper
a8bb7eae0a1db0574da1895841953ce23b018605 btrfs: calculate inline extent buffer page size based on page size
0201b2a923427aac83e950f21da90f66eab68e72 btrfs: don't allow tree block to cross page boundary for subpage support
d29cb7e1608804b26cadaf9416889e6a005bf727 btrfs: update num_extent_pages to support subpage sized extent buffer
a8ef57539c946ac1a8854882bccbc28b781e9401 btrfs: handle sectorsize < PAGE_SIZE case for extent buffer accessors
218cc4ee6ac1fe9d9d162562e47d2a1b78ddab95 btrfs: remove btrfs_find_ordered_sum call from btrfs_lookup_bio_sums
a696eb5c9f22c9df5dcb1e3849682164390001a5 btrfs: refactor btrfs_lookup_bio_sums to handle out-of-order bvecs
da1a00789194124c80344a67a88aa40fd53b5074 btrfs: scrub: reduce width of extent_len/stripe_len from 64 to 32 bits
125de69b5ef444d56edd72ce9a6a803e166b29de btrfs: scrub: always allocate one full page for one sector for RAID56
4b516cc54e8af8f3a7ff99483f7feb08e55e1830 btrfs: scrub: support subpage tree block scrub
a29e91bae9363e6d98bb13382d05af1f50931034 btrfs: scrub: support subpage data scrub
a9c0c3bd2fdea423b631aa28d03dda879312b85d btrfs: scrub: allow scrub to work with subpage sectorsize
93fb7f58e82fdcb1c2df7f6a00ea73f4249e785c btrfs: fix deadlock when cloning inline extent and low on free metadata space
02b20b98d98297c506c1b8b9e888953c15af2127 btrfs: fix error handling in commit_fs_roots
cf19c62183859749367da0df8c1a80cbf8b55c8c btrfs: correctly calculate item size used when item key collision happens
2602182b2771ee3cf06fd27843a95b19c4f32c1f btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
532ae5350e12460451226205e1a061bb82c903d8 btrfs: clarify error returns values in __load_free_space_cache
1080399542075bb0e9d46ea80418d76784d1ece8 PM / EM: Micro optimization in em_cpu_energy
b36b1e9db41fcff860624ece91c71b62f2ad6754 ACPI: scan: Drop INT3396 from acpi_ignore_dep_ids[]
91438aebcd56ed3cfa480e4546c7b06e9db3c73c ACPI: scan: Fix up _DEP-related terminology with supplier/consumer
b175d273d4e4100b66e68f0675fef7a3c07a7957 USB: legotower: fix logical error in recent commit
83be0b84fe846edf0c722fefe225482d5f0d7395 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
45fe7befe0db5e61cd3c846315f0ac48541e8445 coresight: remove broken __exit annotations
e72550928ff052ca721777875bd23a7abf3efb13 coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
fb10b701887b9fce88aacc06ca4b6c9160ca7a66 Merge branch 'arm/dt' into for-next
88f39e964dd3fa4923afb24107c50349a1b49b0a soc: document merges
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
87623ad26f6a5ee0ad644f495c45229b57485c02 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
6855f7bdeafb7f6997aae2b065eafd8f4b9ca3db Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e5b14e46a2ad023fbb388c42e24ff7117d0f135a Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
92bdbe647abdec49862ac1439c1a286f48218376 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
4879de98ca746abfb1a76f8755fb46a37fe42903 Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
9492840ddeed7d982b604a5fcdf40cf0f4ebffd3 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
03c48a830e9d256be34f15f782f9877d0d9a9c2f Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
d7f9c26b45254bce50c0a4ec030d44abeb6eb22c Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
b635bbca0a88039a902a191dae84a7d8d105960f Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
358c85de1a358aa0d0e0708a2eba73aa84d924f5 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a1ce9fd16c494280a04440b5ebd2fbd3c39af41e Merge branch 'arm/fixes' into for-next
4e915ae325e1afecf4d90c33ce51244d73f1901d Merge branch 'arm/drivers' into for-next
87a7a364cc719a1998ae19faeadd56715378b492 Merge branch 'arm/defconfig' into for-next
ad6f1c3e04b7d161ea74054448d27bcdfaf8f038 soc: document merges
6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
031c4c527de4d6d3f5f8a781d7beeb741b9d7af6 Merge branch 'arm/drivers' into for-next
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b60da4955f53d1f50e44351a9c3a37a92503079e bpf: Only provide bpf_sock_from_file with CONFIG_NET
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
3945ae03d822aa47584dd502ac024ae1e1eb9e2d xfs: move kernel-specific superblock validation out of libxfs
09023776df15e0aadefd503876fad532f45e7dc6 SMB3: avoid confusing warning message on mount to Azure
0339258bd9dc811a8ac232c3ed9131ebd9972404 drm/amd/pm: invalidate hdp before CPU access the memory written by GPU
e42dd87e70e66a54144bf75b62aa21bb518b3ba3 drm/amdgpu: VCN 3.0 multiple queue ring reset
d58159de57437806035d9f331c42d66cd31aedfa drm/amdgpu/disply: set num_crtc earlier
cedf788459683b84800fd3ecc63c63e2e3a5be33 drm/amdgpu: fix debugfs creation/removal, again
b0455fda6dd4e8d31f4ffa198a7ae77b831ac8e7 drm/amd/display: extract cursor FB checks into a function
e72868c4eacf435d9c6cdf47359a058c38223e46 drm/amd/display: check cursor FB is linear
ccac8baba156ace586672212cb0cb6e2cce85188 drm/amd: use drm_dbg_kms to log addfb2 failures
048faf2783a273e162fad5d09089a75c6e2cc10e drm/amd: print error on convert_tiling_flags_to_modifier failure
c699b05c408656e7a714ede1f73a1996bef95c4b drm/amdgpu: fw_attestation: fix unused function warning
ee3d8dd1af7e790609439752c5aee06a8d307fff drm/amdgpu: change trace event parameter name from 'direct' to 'immediate'
a6d64c1ae1997362461ce6379041d73b64946d02 drm/amdgpu/pm: add smc v2_1 printer in amdgpu_ucode_print_smc_hdr()
9bc41626658271de26cd9086c6e82811ca334dd2 drm/amd/display: Implement VSIF V3 extended refresh rate feature
983bcb4cbe259ca6b2e03a6133364681aff1b88b drm/amd/display: Set FixRate bit in VSIF V3
c8ea79a8a2767e7948c778237be655a109366eb9 drm/amd/display: NULL pointer error during compliance test
42ddf36e6720fc26dafd9cbd41322706eacf87d5 drm/amd/display: Expose clk_mgr functions for reuse
92f1fa0d67a88d5c3992f1ddd7bab30a42f43eb8 drm/amd/display: Add support for runtime feature detection command
5c8a6c71d72021c0d62d8904997495c93b962eec drm/amd/display: Set default bits per channel
25331a18f45cdc9d872c3badd1de93c6f0f4fe64 drm/amd/display: Don't check seamless boot in power down HW by timeout
a013dd15d470b9ace50cb7a152b1eddabf9c36ad drm/amd/display: Change to IMMEDIATE mode from FRAME mode
5a83bf80723dbc18d2f4d3949466bab216225c30 drm/amd/display: Use provided offset for DPG generation
3083a9845e1258ee8c2126d37f7b41897fad02e5 drm/amd/display: Only one display lights up while using MST hub
80089dd8410f356d5104496d5ab71a66a4f4646b drm/amd/display: Prevent bandwidth overflow
4bbfae00ac22810de9e539258f27ab5993619493 drm/amd/display: Add wm table for Renoir
c0794a3b5999d612c396a66875ccaf93cf396631 drm/amd/display: Fixed the audio noise during mode switching with HDCP mode on
6df9218a22a9c572ca0abb793eb4577bcb019654 drm/amd/display: Enable gpu_vm_support for dcn3.01
3abad347c432b9f5904cfad40f417d5cff90300c drm/amd/display: Revert DCN2.1 dram_clock_change_latency update
8b19a4e351e2d453e4a9a69ff6098ef60b1eaa12 drm/amd/display: [FW Promotion] Release 0.0.45
aec0ebd651a69e3c52b3946514f3cf3b67b7467c drm/amd/display: 3.2.115
3755ff54c5339140662e4c71b1e4e083e40ff5d4 drm/amd/pm: update driver if version for dimgrey_cavefish
92c415a3e2abe0830b1395dc27c0c4edf95c76b0 drm/amdgpu: fix sdma instance fw version and feature version init
68fce5f07c304b34531dd9d7e13f6d174922e4c4 drm/amdgpu: use AMDGPU_NUM_VMID when possible
c897934da15f182ce99536007f8ef61c4748c07e drm/amdkfd: Fix leak in dmabuf import
5cd5f0070030e130912028f2bfdf64a1502dd73a drm/amd/display: add S/G support for Vangogh
13524856336dfd055a8c7c5b4e5524553a12e938 drm/amd/display: setup system context for APUs
8c901781d7c5ffb654ec52577ed8ae4553679ac0 drm/amd/pm: remove one unsupported smu function for vangogh
f6f75ebdc06c04d3cfcd100f1b10256a9cdca407 drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
580577fbb4f559a46c27b655d1854950cb5b29ea drm/amdgpu/cik: enable BACO reset on Bonaire
35d3f41dd694ce2cbcccf9902c039ffad83e588b drm/amdgpu: enable runtime pm using BACO on CI dGPUs
5f6fab247c7f206731df8bbb096b7624facf9d90 drm/amdgpu: free the pre-OS console framebuffer after the first modeset
64f2c15892ae9dd8f0073f576601b1c9582d823b drm/amdgpu: remove amdgpu_ttm_late_init  and amdgpu_bo_late_init
300186795254f848900de2f1485b8b31dda3dbc0 drm/amdgpu: fix size calculation with stolen vga memory
f16461bd163f57335053b13f19b359123b69aa27 usb: typec: ucsi: check cci busy during PPM reset
80d3eb80bfe65f8fb78ab008ed557e00352294cc PCI/ERR: Fix reset logic in pcie_do_recovery() call
aaeaa799f40c9ad02b2ef1c0ad534a7483dd9012 drm/amdgpu: add another raven1 gfxoff quirk
ad54863fac7707e3b4e82580e2ec823072205d6e drm/amdgpu: add mode2 reset support for vangogh
b575ce48c31bfaca4ec4ac65825d55a500913755 drm/amdgpu/nv: add mode2 reset handling
8ac4ae9c5c0dd44295262e62e32d76b4b21061c9 drm/amdgpu: fix mode2 reset sequence for vangogh
45783d8e34cb3449df7f841a5d89151da4b5c4a1 drm/amdgpu: Enable GPU reset for vangogh
ca58217c9ee459207fc56f87abfe426dcd04a904 drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
aeef538099d77f6865252e1ed7bd4ebde537e593 drm/amdgpu: take runtime pm reference when we attach a buffer
58bf65ee142e5d39833f59d1857d088122b1453d ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
cf1fac943c6341dfed1db1293864c9fcad47bac3 opp: Reduce the size of critical section in _opp_kref_release()
873c9851eb54b78c27a0d753f6dd7e377572a0aa cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
e77dcb0b732dd355ca594909f6c2085dfc46cde2 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
c7bf8758c955e6272c0f4b2411d7a85abce8fafe opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
5f6ffb8d8f8fdf672cbc4f27888ce075df13d49c cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
2ff8fe13ac6da7a7c45d610cc3237c8556610f07 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
814568728373699907971f897b89d95736b0d880 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
72ba9e226fac8a9958b5201428a387c348515289 drm/lima: dev_pm_opp_put_*() accepts NULL argument
b66ba5b5938f8a51d4cb97d1392065d09551bc75 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
e91e3d902b76c3f2a238873a17958080af018f08 media: venus: dev_pm_opp_put_*() accepts NULL argument
24b3c963c0108f3da6d978d74a745c824ab551dc dt-bindings: opp: Allow empty OPP tables
6ee70e8c34e37a34f4dc2c8bc06febffd375fac4 opp: of: Allow empty opp-table with opp-shared
2c07b0fd9bf6dfb0bdf05aac018e6b3242d60822 Merge branch 'opp/empty' into opp/linux-next
3f79e541593fecc2a90687eb7162e15a499caa33 rtlwifi: rtl8192de: fix ofdm power compensation
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
274380f9eb09fa49cd4fda83f438f5c8366b13ec Merge branch 'devel' into for-next
7e413528474d5895e3e315c019fb0c43522eb6d9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
38dc717e97153e46375ee21797aa54777e5498f3 module: delay kobject uevent until after module init call
e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
26dd2125df503adb919fa0998a73cf09a7c8cea2 Pull dquot_resume() fix.
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
2e9dda43cb06a5f1f5ebbbef0845a167a1cecf9d Merge branch 'printk-rework' into for-next
a67c8904f05b844e0986cd97d0fa6843affa1169 dt-bindings: reset: document Broadcom's BCM4908 PCIe reset binding
a269adab36d798122b5e76e96946112d5d8cafe7 reset: simple: add BCM4908 MISC PCIe reset controller support
71fe89ceb55bc0a85121b757cc8d3fb6ff457263 dma-iommu: remove __iommu_dma_mmap
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
df1b6960d3636b68ca34c64093b29eb50cb4fb5a usb: cdnsp: Removes some not useful function arguments
a251963f76fa0226d0fdf0c4f989496f18d9ae7f USB: serial: option: add interface-number sanity check to flag handling
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
b8fbfef1595c2640e7e355532a3a855623ad2c60 Merge branch 'devel' into for-next
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
4420440c57892779f265108f46f83832a88ca795 nfsd: Fix message level for normal termination
4b5cff7ed8afcdd35bfff39ab503342900ec80c6 sunrpc: clean-up cache downcall
5e54dafbe0b4a2a8555ecf0b9690150da37ee0e1 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
eb162e1772f85231dabc789fb4bfea63d2d9df79 NFSD: Fix sparse warning in nfs4proc.c
ca9364dde50daba93eff711b4b945fd08beafcc2 NFSD: Fix 5 seconds delay when doing inter server copy
4a9d81caf841cd2c0ae36abec9c2963bf21d0284 nfs_common: need lock during iterate through the list
70b87f77294d16d3e567056ba4c9ee2b091a5b50 nfsd: only call inode_query_iversion in the I_VERSION case
b2140338d8dca827ad9e83f3e026e9d51748b265 nfsd: simplify nfsd4_change_info
4b03d99794eeed27650597a886247c6427ce1055 nfsd: minor nfsd4_change_attribute cleanup
942b20dc245590327ee0187c15c78174cd96dd52 nfsd4: don't query change attribute in v2/v3 case
1631087ba8727db03c0ab2815dc06dc25d962b80 Revert "nfsd4: support change_attr_type attribute"
daab110e47f8d7aa6da66923e3ac1a8dbd2b2a72 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
ba5e8187c55555519ae0b63c0fb681391bc42af9 nfsd: allow filesystems to opt out of subtree checking
7f84b488f9add1d5cca3e6197c95914c7bd3c1cf nfsd: close cached files prior to a REMOVE or RENAME that would replace target
d045465fc6cbfa4acfb5a7d817a7c1a57a078109 exportfs: Add a function to return the raw output from fh_to_dentry()
2e19d10c1438241de32467637a2a411971547991 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
01cbf3853959feec40ec9b9a399e12a021cd4d81 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
716a8bc7f706eeef80ab42c99d9f210eda845c81 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
5a7e054ef49cec6cbe1bf287e02eb57ca39a2971 ALSA: hda: Fix regressions on clear and reconfig sysfs
bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
0532eb26ecfe8982e00ebe16f614c23b327bfa5b Merge remote-tracking branch 'spi/for-5.11' into spi-next
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
6843961ff2f2663e8e1923b122e24129d59c2cf2 Merge branch 'arm/soc' into for-next
1ceb599a91d47b2f2bec51be1d975623c8050160 soc: document merges
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
98816a797c310b6d736cee3f643ec5d4f405f5d5 btrfs: do not block on deleted bgs mutex in the cleaner
2bd7acd3bbb1c0efc1079ca50125cd6bb9d14d85 btrfs: only let one thread pre-flush delayed refs in commit
0ec1a60babc617be0c2f0664ae0385c9cdf34147 btrfs: delayed refs pre-flushing should only run the heads we have
0358e9e2e00e60d22dc1d27b4ed7ee6adf644cda btrfs: only run delayed refs once before committing
9a0b5bc3121361efa5953068472151482e66b06c btrfs: stop running all delayed refs during snapshot
76615f8c091e9d7755e9e7702dd762db4e52d360 btrfs: run delayed refs less often in commit_cowonly_roots
404fefa183bcd04b0db657f98fbdee6ac5beb401 btrfs: make flush_space take a enum btrfs_flush_state instead of int
734a9e580464cf8c7dfc0a3fbe12caa1e965397e btrfs: add a trace point for reserve tickets
6a24905dc76d420d65e53047fe0d6c5f4ae89be2 btrfs: track ordered bytes instead of just dio ordered bytes
d8d19fa0fa6824edae2ed3df12bb0cd8eff98d38 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
9f4a3406dc61cf238420ef1db04d777e1a2c6720 btrfs: improve preemptive background space flushing
da4633fa3cade284f6404b90ab1bd8e709151e9e btrfs: rename need_do_async_reclaim
e1797f71a29aef096ef2c13d49d103429ff8363c btrfs: check reclaim_size in need_preemptive_reclaim
828ad0a329d04d72b5b0760df2ce1e318ce902e0 btrfs: rework btrfs_calc_reclaim_metadata_size
aa857568857565442a8e201c969ea86aaefdedf8 btrfs: simplify the logic in need_preemptive_flushing
9da76d0ff1162e98497b78f075cb2ae1f9253e8f btrfs: implement space clamping for preemptive flushing
ef3fac699aa86f23db687829d1dc15189d3f6faf btrfs: adjust the flush trace point to include the source
24a8d551e6bc5e2a524505eedcb1420effac131a btrfs: add a trace class for dumping the current ENOSPC state
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
7debceff46eef5350bf2b62494c7772f78b22257 Merge branch 'arm/dt' into for-next
e03814f451e9d5b8d72ac68ce2fdbe0fb059465c soc: document merges
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
46cebdb2a1a31e4227a20cd3f08ba19867569049 kbuild: don't hardcode depmod path
6c02f6f4124b45faa4c07e2b1c7bd96823289831 Merge branch 'kconfig' into for-next
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3d5ebdce6271d170d08bab2e3e8a266c1ae99e45 Merge branch 'misc-5.10' into for-next-current-v5.9-20201209
6e007fd1a6b9faa995cead2252f89fab6f48545f Merge branch 'misc-next' into for-next-next-v5.10-20201209
68e0d6dbd6d22aa2f3f85346d72fd408f6e5ee88 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201209
f7c354c0049c9323c61ad96a20aec858e4ab859f Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201209
d0224e9ed0a83b83e4c615e2154cce16bae39cef Merge branch 'for-next-current-v5.9-20201209' into for-next-20201209
04ebd1449cbac9e67530e5328ab031fa8f2fbdf3 Merge branch 'for-next-next-v5.10-20201209' into for-next-20201209
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
213790fd6c0799278d0e9fba188f3dec12a7aa95 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
283f3cd5665f46ca8a6d174ccee62475d27b3e12 Merge branch 'for-5.11/block' into for-next
23f9c31eb0d138307ef19d5afb848bb3deefb944 Merge branch 'for-5.11/drivers' into for-next
f50e75703c15e095441d0bc7905f6441619b2515 Merge branch 'for-5.11/io_uring' into for-next
a834ecc967a356eabe764b7439b3877e93822dca Merge branches 'acpi-scan' and 'pm-em' into linux-next
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
4e5fca33ef0966ac9c66b08af254a44a90347a4a SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
8141d8ac733eff13e7d09fd0a8134de30fa3c319 Merge branch 'fixes' into for-next
899fe415b53dd4524721ebdab7e77f30454c077c Merge branch 'features' into for-next
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
730f205190a15439c8896f420cde6bbe50c454c2 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
04fd6f0a9e678b62831104182354e03a5c901280 i2c: owl: Add compatible for the Actions Semi S500 I2C controller
89ee02a5cba9cbd02a1ddb9bc8447a4cb0789530 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9a34ff16b239cc3fee50ce55a558b80d291aac6b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
69fe63aa100220c8fd1f451dd54dd0895df1441d Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
e8a61e5a7e2abb71168092b403f8524a0af1f1d3 i2c: sh_mobile: Mark adapter suspended during suspend
876aa6529ab11943f26227aedeb5f707f4fd2f05 Merge branch 'arm/drivers' into for-next
3d7be9292b1ffda3cfc8fd04c61decb19b1f4c09 Merge branch 'arm/fixes' into for-next
0b01392c18b9993a584f36ace1d61118772ad0ca i2c: pxa: move to generic GPIO recovery
dd4b6b87647230d64b0b643e42dad7e026953486 Merge branch 'arm/omap-genpd' into for-next
a5df4c14b9a9c576cd8229deb87da21aeb8aa82c i2c: designware: Switch header to use BIT() and GENMASK()
8f95c13228116b56d42736b0849a55b97267806c i2c: designware: Make register offsets all of the same width
84811b814729adf87560b63254635d61fd55226f soc: document merges
f5d4c4ff036849bbc7278c1b08c69e1880abe239 Merge branch 'i2c/for-5.11' into i2c/for-next
faf724c90798210da61d936b5489a1f0f3019d62 Documentation: DT: binding documentation for regulator-poweroff
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
6ba51892cb33cdb5b7f2678aae74d0c067457d8c Merge remote-tracking branch 'fixes/fixes'
11392155f2bd3d54a8ed5a4fcf8b81ee21435f7f NFS: Disable READ_PLUS by default
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
df36cd4d230958d4a9844eb702d5ecf30c179705 Merge remote-tracking branch 'arc-current/for-curr'
d7ddbbb99b65c921e2412571a1cd39f112a22acf Merge remote-tracking branch 'arm-current/fixes'
eb3751c2862add6f8c5790586509cc88b4fee583 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
23967498472abc6b14a2c168951d4b09e91228dd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
63c037aa37dd69c328c71e8fc354c6f67acbeab3 Merge remote-tracking branch 'powerpc-fixes/fixes'
84952e45d425682287492fe4659e121919851e7c Merge remote-tracking branch 'sparc/master'
a8cd2b4b095e0b0f59a5ac07ad87c153a98e016d Merge remote-tracking branch 'net/master'
129386208390e1eb0b7dd757811fbee5002d8a73 Merge remote-tracking branch 'bpf/master'
d11355ead83a84db445b3308bdec14e59e9b126f Merge remote-tracking branch 'netfilter/master'
0ba1b7dd6301003bd3b23c4c52b6dc7669550109 Merge remote-tracking branch 'rdma-fixes/for-rc'
b48d91fcc278a51aba6380180095e1dd23ef234b Merge remote-tracking branch 'sound-current/for-linus'
cd66a1c61a79a16d26df71260286c6ebddf55ec8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
587a7dc2f3142e26246fd1ee47baaca42a576951 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca9b2724fdc634a4dd59fdaba45695217a9ac8d0 Merge remote-tracking branch 'regulator-fixes/for-linus'
a7f036da3ed4ccad9f1be000dd0e1492879279a5 Merge remote-tracking branch 'spi-fixes/for-linus'
49b9db71f0e26ffcbc9bf8cd8a63adaf184ad554 Merge remote-tracking branch 'pci-current/for-linus'
f50388962e9f606e39e2c2ffd7a7bcfdf674185b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
dce9fbd9bf2e16da377dbf87eac8a5b648ce7f7c Merge remote-tracking branch 'input-current/for-linus'
df214c1a7e883090a32bd7f8f43bb85103c13171 Merge remote-tracking branch 'ide/master'
a9a97170d44bb52e3e3e6090c0ec00b5524faa29 Merge remote-tracking branch 'kselftest-fixes/fixes'
e824f275612ce6b91a086053697204fa0682f638 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
986c632a12df97c1d161a76fae160d38dc424c95 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
589cb6367ce342beb49033481fff961bcf36e9e7 Merge remote-tracking branch 'omap-fixes/fixes'
f0deba450908697a64480c4ef08bc674cd7d675b Merge remote-tracking branch 'hwmon-fixes/hwmon'
628879e051ca514ce36db926580e60d364553218 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
52b2a698ddeefe6afc2e728be61e52f12902cf43 Merge remote-tracking branch 'scsi-fixes/fixes'
3006280eafb2c4e435d4797ca73b8b629d86d09e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
15d2ee87437c2e44917853048f4c4fa20f37ad86 Merge remote-tracking branch 'mmc-fixes/fixes'
28ff7be3dd709c6a1aed0b3c6f4f93a5271cb292 Merge remote-tracking branch 'pidfd-fixes/fixes'
77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
36a8cf00c9e4217f672358200fa73b708e1f84c2 Merge branch 'arm/dt' into for-next
95c708fe26d2a0d8b33e1ef0e28dd81563209400 Merge branch 'arm/fixes' into for-next
7efc282de234da0c3bf0c8049ef8a14186fd9bf6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
50e800a5c32e906df9b8f4a74aa7201a6cc6c37f Merge remote-tracking branch 'kbuild/for-next'
810d3682d69c3a739a803243b8fbcb98aa9ef849 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
253374f7557e41729abf380c127f57627e0d4f9c cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
808d22fa481fc4d4eb129a37521ead1f646e0d7a cifs: Enable sticky bit with cifsacl mount option.
2ad2ac7fd413c4fba018dc62548b77de9ea3a5b9 Merge remote-tracking branch 'dma-mapping/for-next'
82336c564c90f08c0c5ba4a72909ddf0daf7840c Merge remote-tracking branch 'asm-generic/master'
fa2d7c13a49d72e58715579e464906b6f366daba SMB3.1.1: udpate comment clarifying SPNEGO info in negprot response
880f03f20b7abed835eff1ce621fd3c92f043b3d Merge remote-tracking branch 'arm/for-next'
998aa96c4bec295eb3b8b4d2cccc61dc8084f0f2 Merge remote-tracking branch 'arm64/for-next/core'
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
13c457eee9f104238e5f6a81460eabb2c872f10a Merge remote-tracking branch 'arm-soc/for-next'
93e2c5aa6550a5bb2a4ff74f60807c01eab93589 Merge remote-tracking branch 'amlogic/for-next'
5904ac3d0b2055c7736e50bcf27a0dd580fd38d4 Merge remote-tracking branch 'aspeed/for-next'
4ab0afabc825a145c7441836fa6212e54d13fdc1 Merge remote-tracking branch 'at91/at91-next'
6474738d2a815ff0c61748f6d8fad5c0d289b1c8 Merge remote-tracking branch 'drivers-memory/for-next'
6816891ab9c3446515f7b5374d8d2d5bea60b795 Merge remote-tracking branch 'imx-mxs/for-next'
639c98e6deca7ae2ff6b65f403159f6025d2ea19 Merge remote-tracking branch 'keystone/next'
18d305376134cbcb6032f7a81f0cebc2b614ee5a Merge remote-tracking branch 'mediatek/for-next'
27f8e4b16647218f4793e17088eb998716ccc2ce Merge remote-tracking branch 'mvebu/for-next'
648e93f937bfaec1d64b58f03479cac991e11d20 Merge remote-tracking branch 'omap/for-next'
9ad87f9ee081a84f42a11a547505d47b7526c518 Merge remote-tracking branch 'qcom/for-next'
b634884eaeb283b50ea514a6ba0278fc67e1157b Merge remote-tracking branch 'realtek/for-next'
d4e0d800bf04e7b930b69fbbc4a38ff9cd4b192f Merge remote-tracking branch 'renesas/next'
cf69520f6460d36054225a795b000ef3fc469668 Merge remote-tracking branch 'reset/reset/next'
94ce3dfcf908f7718d8564f980ac6c57f60b45b2 Merge remote-tracking branch 'rockchip/for-next'
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
d7e1e9940ac5289a651795d2fe78662e9de9c374 Merge remote-tracking branch 'samsung-krzk/for-next'
9f301c16f6454240802ab52c5bd883d341e3383d Merge remote-tracking branch 'stm32/stm32-next'
3e48095596feb52591ca733d7bc77baa61d79dfb Merge remote-tracking branch 'sunxi/sunxi/for-next'
b338b8d6e42417385eeb6f75dc53ed6f6ff5c6e6 Merge remote-tracking branch 'tegra/for-next'
ceebc548986c8fb89d0bd23df386d81b00a1717b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d22bd19cfa93cff7f59a7cd921534ab66151b4fb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc3773dd1b7de212a97af32d397788babc5b5067 Merge remote-tracking branch 'clk/clk-next'
fd99a8a63ba5ac13e2f5a5333855ee182ab6302f Merge remote-tracking branch 'csky/linux-next'
27a905c0104460f2f940d15d1c93cad36912dc60 Merge remote-tracking branch 'h8300/h8300-next'
4ecb9ffac7e10ab273c3637ed29594d5c56c3742 Merge remote-tracking branch 'm68k/for-next'
b3af05b980c07f8eb72cf2e5ea462d98c29ca086 Merge remote-tracking branch 'm68knommu/for-next'
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
1902837e3c976d7e2223c4d05335028d2a904cb0 Merge remote-tracking branch 'microblaze/next'
45ae3055acccf65129c867dd9a6e432adbafa8fb Merge remote-tracking branch 'mips/mips-next'
9823389e5e6f73c7045af4d8813c79a022118b90 Merge remote-tracking branch 'nds32/next'
ce0722b0d2e583ac0b17ffacc12a0b80d15ea636 Merge remote-tracking branch 'openrisc/for-next'
05ab0e1e71b4a39be6356ecc392827fc8ee0a463 Merge remote-tracking branch 'parisc-hd/for-next'
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
94cedc254fd616707139e0a0b91648dfbd1b91db Merge remote-tracking branch 'powerpc/next'
11dfb46a4b858b8fa16eeb4175e5118d9d7dac89 Merge remote-tracking branch 'risc-v/for-next'
831daebe088da2cce76c455358d4000f2af7863b Merge remote-tracking branch 's390/for-next'
387bac0d91f72962a4a35e144e9e41fd1d67dbda Merge remote-tracking branch 'fscrypt/master'
72a0d105a52b96ddf14dd968ec4552f40418bec5 Merge remote-tracking branch 'btrfs/for-next'
d07b08f12c25332d851c7223620c2c62ee2d23bc Merge remote-tracking branch 'cifs/for-next'
8b4b7980f577cfe3abc1921741d1dcf72f6f4c27 Merge remote-tracking branch 'configfs/for-next'
0d23c0f7e04d6a84c7f3360290c1a762cbe570a9 Merge remote-tracking branch 'erofs/dev'
0892cb5dde4324954cdc019d85b9688a225abe56 Merge remote-tracking branch 'exfat/dev'
8e8b40d02740c5d2aa245a3e879ba7fa6ae9394a Merge remote-tracking branch 'ext3/for_next'
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
57b711cb65e1984a9edde13d160adaf8d19937ee Merge remote-tracking branch 'f2fs/dev'
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
ac49a53368ffa899a9eb7ce400bd3d02a2802577 Merge remote-tracking branch 'fsverity/fsverity'
85bf444ff87227fa4d94c9a8c93549f4bdad753f Merge remote-tracking branch 'fuse/for-next'
3bca7ad17cd85e41fa2264e0ee034eb3b9767843 Merge remote-tracking branch 'jfs/jfs-next'
071451c84314734062a5baf663d327152f74a2e6 Merge remote-tracking branch 'nfs/linux-next'
76c19a7f668952eb9809693c127a17055423abc9 Merge remote-tracking branch 'nfs-anna/linux-next'
7360b59f394168a6bbdf5f129e781eee7ec82dfd Merge remote-tracking branch 'cel/cel-next'
675c0604fb921bd836c9f0146ca092ebad4da4af Merge remote-tracking branch 'overlayfs/overlayfs-next'
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
ac1d2b528e33af41828a4a91a89a8cbf1affa490 Merge remote-tracking branch 'v9fs/9p-next'
69c7dff347fe01e1f40fab67e373ee931a5df74b Merge remote-tracking branch 'xfs/for-next'
b60f21da0ce32a287c30edfa275fdf5d58174b7a Merge remote-tracking branch 'file-locks/locks-next'
84a9bd2bd05d06bb14e992fd31c3ca48b731571a Merge remote-tracking branch 'vfs/for-next'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
8d1c82220d403df8387679e3560b20a2d6e093e1 Merge remote-tracking branch 'printk/for-next'
bb7f047ce5c74337d255ab4379f497c2e0a6dbf4 Merge remote-tracking branch 'pci/next'
495344aa6726064bfdbdbae8188a24831fba8d28 Merge remote-tracking branch 'pstore/for-next/pstore'
3c7e47d1211fe1cb5299e1ad14b5c22a01425096 Merge remote-tracking branch 'hid/for-next'
966410fa5383f5196cf05e1a42561dc9d551c62d Merge remote-tracking branch 'i2c/i2c/for-next'
56330697de49bbc232047257531272d0610b697b Merge remote-tracking branch 'i3c/i3c/next'
fc1c2e7b109b8436a336e5ddd5e7097efb54910c Merge remote-tracking branch 'dmi/dmi-for-next'
346347308d48179160049f640dcb17c6d0b2a0a1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2af465036ab724f9625f962ee8a4ddc9b052f140 Merge remote-tracking branch 'jc_docs/docs-next'
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
c3e0fe49933a9fa05e7cacc9a2cc649c83f59a09 Merge remote-tracking branch 'v4l-dvb/master'
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
3b216df1038a766d86cfefe68f5adec1bfc614b4 Merge remote-tracking branch 'v4l-dvb-next/master'
e1bb0e8dcd044e896d44995b9ecb3d91d7eb5371 Merge remote-tracking branch 'pm/linux-next'
f6c889629f7b348db824ad1540e3069b02db0c3b Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
66609f753a128718c823fb11b115e83cd2174926 Merge remote-tracking branch 'devfreq/devfreq-next'
1b1b0545a67f6d2645746961129ca91df0173668 Merge remote-tracking branch 'opp/opp/linux-next'
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
ab85ba6cfde9895b714e7f408fd2d485df8d64c5 Merge remote-tracking branch 'thermal/thermal/linux-next'
f1275ed2f21ca83bd8090112db85f635395ca3fe Merge remote-tracking branch 'ieee1394/for-next'
800e013dc56984fa04455462fd19e6b01b4b10ff Merge remote-tracking branch 'dlm/next'
5cf72ec09b0bcbb38135fc1113f5f78110866560 Merge remote-tracking branch 'rdma/for-next'
d33616937bfefb9f4660fbb72e0bcaa94816e743 Merge remote-tracking branch 'net-next/master'
99a375938babb0e99176cce1a704f302596a699c dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
46ec4bc84a6a251cbeab344021d6feab63b1b84c dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
f3e79be77d0581095be11ee6d8893c74bb46be1c Merge remote-tracking branch 'bpf-next/for-next'
17b26895e770db7aa2631ca74120192aa81e3f31 Merge remote-tracking branch 'ipsec-next/master'
0b1e5e13d8277c567bce20425cf891b58d0d8a59 Merge remote-tracking branch 'netfilter-next/master'
45abe734563a6a5745e06fd252a537020bf04c2d Merge remote-tracking branch 'wireless-drivers-next/master'
e497e27ba72920a92b5e36540325da9b709a1dad Merge remote-tracking branch 'gfs2/for-next'
bc8922ffb1186fe0b3913a83f9a5d2ec74bc1197 Merge remote-tracking branch 'mtd/mtd/next'
d639167b0408f77b7d710b0b58274835db9455fe next-20201207/nand
56eb08e3f91fc4d345fa8fbe18ad04f066a1bae8 Merge remote-tracking branch 'spi-nor/spi-nor/next'
4baeae4883ba51406bb4f06c886d61440628adb7 Merge remote-tracking branch 'crypto/master'
08dd5c1ded8583197c67d5e2441505f6c0987bda Merge remote-tracking branch 'drm/drm-next'
82574f43b260fe5f8404a1c1888e7b562bee4780 Merge remote-tracking branch 'amdgpu/drm-next'
40672e8ffa1a7da048bc58845b4c179a5e746199 Merge remote-tracking branch 'drm-intel/for-linux-next'
573dafc935880cf49d82539b1fa1e73e5144f756 Merge remote-tracking branch 'drm-misc/for-linux-next'
503f13895bf0bc871b091514b5cc2822034ee025 Merge remote-tracking branch 'imx-drm/imx-drm/next'
b75a5fbf51a0695e89288f8dcd4f34f6596351b2 Merge remote-tracking branch 'regmap/for-next'
bdda1ac098e1e2bcd651ce1d1d4a907b6ec9d6a7 Merge remote-tracking branch 'sound/for-next'
ac1ef39ecb31b9a0d5628e736c9e02fdc0fbbef6 Merge remote-tracking branch 'sound-asoc/for-next'
f474a9793f9c518821a665da03c0a2a4c4a9e08e Merge remote-tracking branch 'modules/modules-next'
3347bfbd14e7e93eef190825f5f78e338e89a44f Merge remote-tracking branch 'input/next'
23c9207f0fcfcfd376f12a210a678be73d473f99 Merge remote-tracking branch 'block/for-next'
473cd31fadce16b3b11fe15583b474c72c4a8beb Merge remote-tracking branch 'device-mapper/for-next'
4df5283a7cf98f4f2098822627541369eb70fa6a Merge remote-tracking branch 'pcmcia/pcmcia-next'
dd174470696e137a4d4710dd56e5846c19b73cba Merge remote-tracking branch 'mmc/next'
41a009790d674da50e686d47488d6543da65bcda Merge remote-tracking branch 'mfd/for-mfd-next'
cc24d61d7cf6d474bcca50875c280a6c214425d5 Merge remote-tracking branch 'backlight/for-backlight-next'
d74a6355f7485144377d9393062e285bd89473ec Merge remote-tracking branch 'battery/for-next'
0e1c4aed1e20f0ccd5f50c96c6b8673e6dfae8fd Merge remote-tracking branch 'regulator/for-next'
fde3db28c07a981231417e29a597c1926fa122cc Merge remote-tracking branch 'security/next-testing'
d9208eda09cb40effb693d43ffbfb6fc97356933 Merge remote-tracking branch 'integrity/next-integrity'
0bd603a1dc5250d6061e7c91db5c3b1e19c499b5 Merge remote-tracking branch 'selinux/next'
62a0b4de57ad8980d6100c3be2aa713963332c69 Merge remote-tracking branch 'smack/next'
acb62c2ca859f05d09875047b4cc94220c5211c3 Merge remote-tracking branch 'tomoyo/master'
d6ceb9c9efb11ed46c95ba31d043c87ddfcf0db0 Merge remote-tracking branch 'tpmdd/next'
70e9140786905dd4c9f9b9c3b6b61ae20d555c91 Merge remote-tracking branch 'audit/next'
2a0c1db26fe9899befa5940ed11816aec6e4dd96 Merge remote-tracking branch 'devicetree/for-next'
855a702d5f5b648dea91c341a9a822912ef7c828 Merge remote-tracking branch 'mailbox/mailbox-for-next'
593b02d9998c2ae111b2afd9205b5be094b1a69e Merge remote-tracking branch 'spi/for-next'
6d6071c4222934924a248e5019b43595dfc6940d Merge remote-tracking branch 'tip/auto-latest'
3e4b795ed5c72acffad836948661ad7f2dafe595 Merge remote-tracking branch 'clockevents/timers/drivers/next'
c655be79b7c3107100efe9e78fdbfcdcf26c1720 Merge remote-tracking branch 'edac/edac-for-next'
39686c36fce74bdca6f99b0e949648f589e6d268 Merge remote-tracking branch 'ftrace/for-next'
9a45dab47edc819da9b04b06241f31273d3ac5d1 Merge remote-tracking branch 'rcu/rcu/next'
d4aadd824e5df939a00fce5c102b39309e676eb2 Merge remote-tracking branch 'kvm-arm/next'
a7b1d950e306ebf7983732f5df6d3b1d9e133422 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5ec0dc8b43abbc761c1b1ae37c56ce10890d03e4 Merge remote-tracking branch 'kvms390/next'
57d9b98dd7dbb28d740934b7d472be604b43fc1c Merge remote-tracking branch 'xen-tip/linux-next'
1f1a8929a45536c02982d24de982da5cb5369da9 Merge remote-tracking branch 'percpu/for-next'
75b1e162d34309e8912c2ce580960e12e17a88cb Merge remote-tracking branch 'workqueues/for-next'
4765d8648292f1389607bdbef3f171235ba9a89d Merge remote-tracking branch 'drivers-x86/for-next'
b8c5eed46a259c250ef7ac0a8d22671b9322c5b4 Merge remote-tracking branch 'chrome-platform/for-next'
12d5e19a2615072dd25bea661e6485243d4ba0d8 Merge remote-tracking branch 'hsi/for-next'
6d6758359b06b4e32302b01c54267f9946418276 Merge remote-tracking branch 'leds/for-next'
8e36e6f931f33047560858a386d6033060fb099f Merge remote-tracking branch 'ipmi/for-next'
d70c55a0eae822600274ecf1ea0c5383df82a28b Merge remote-tracking branch 'driver-core/driver-core-next'
d532c32cf0b16a18a6e423cd826b08d8c84071ad Merge remote-tracking branch 'usb/usb-next'
debcbf044e2ddccb9b066c570169da89ddb0cc09 Merge remote-tracking branch 'usb-serial/usb-next'
d8cc4991fe01047c456325cd67752dac15896f23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb4619e5997d8d24977f9ecf5ba890979992eb4a Merge remote-tracking branch 'phy-next/next'
1c4895d2ca8f9d176c2bdcb7eaf5d7d5a4f8b73c Merge remote-tracking branch 'tty/tty-next'
eba6feae8a345291d9b9efc99fe819cc68da33d7 Merge remote-tracking branch 'char-misc/char-misc-next'
b04f12ede0859e1a254e0d70df32862065bcf7a4 Merge remote-tracking branch 'extcon/extcon-next'
186d12e798959b381ab013f880067f6b06fd07e1 Merge remote-tracking branch 'vfio/next'
69f315daea3d7943175d7570576fd21bef3965c2 Merge remote-tracking branch 'staging/staging-next'
f14edc7d53d4882e8030045e4a823bceb5034647 Merge remote-tracking branch 'mux/for-next'
d461d5e630b4164bdfae42848c21b59311100a26 Merge remote-tracking branch 'icc/icc-next'
02b7cad31e839db3b6b7863d3a5c056b163806ba Merge remote-tracking branch 'dmaengine/next'
c649d0cdb5324f1b334f363279305cfb07042238 Merge remote-tracking branch 'cgroup/for-next'
6bf6c1a65c85ecc9fac757557fd4cbf214723bd7 Merge remote-tracking branch 'scsi/for-next'
30feb129424e917f4d2837e028245c96c43b6d38 Merge remote-tracking branch 'scsi-mkp/for-next'
0958a2237e428a48dccea494edd7102de90163b9 Merge remote-tracking branch 'vhost/linux-next'
cc608fa734714998051ebd25e1a0668c804a6c7a Merge remote-tracking branch 'rpmsg/for-next'
af0d42e282213d8ede080127283756582c5f515e Merge remote-tracking branch 'gpio/for-next'
7f1b289de8118bf0d2d6f5da6519aba9b6811ec7 Merge remote-tracking branch 'pinctrl/for-next'
c00d25505515f2a99349057f7886d83e692e0b6f Merge remote-tracking branch 'pwm/for-next'
fce046ce7d0944b02fcd190b26d995ab2dd3c5fd Merge remote-tracking branch 'userns/for-next'
3cce996da12ee01cc542b7ea6d7f3a73b2767891 Merge remote-tracking branch 'kselftest/next'
59631a487e91acf1e6551965106718ce632f35f7 Merge remote-tracking branch 'livepatching/for-next'
c6871444b4b629283dc7b20ea44ff53142610543 Merge remote-tracking branch 'rtc/rtc-next'
9b121b4fcf417f5dec4ddfd6cbb3e299d930bb3a Merge remote-tracking branch 'ntb/ntb-next'
29231194f42705a37f4b031941e8580de54a54a9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
63449cc779db3ca62ff546a6f3c68f57a7d9c8c1 Merge remote-tracking branch 'slimbus/for-next'
8ddcc9fa0ff7e69a55afe26110afde0f89e9edb7 Merge remote-tracking branch 'nvmem/for-next'
f7a03c51bb7d5bd56c4810d04c1833e1c5ab63f4 Merge remote-tracking branch 'xarray/main'
0821b1d25e8e42d81c9d48dd9d6ce8b9dd1f109b Merge remote-tracking branch 'hyperv/hyperv-next'
7652afa42ce4b25f7c09bb3a4745995bc9155bf9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
b001ed3f4f343ac7d4aa600c8b15cb75e3426e51 Merge remote-tracking branch 'pidfd/for-next'
8942c2a57ceff78f240ca79024c9bd3dbc7baa4c Merge remote-tracking branch 'fpga/for-next'
f6ea7eedebd79b444de86b76c41b816f4f9cf7fa Merge remote-tracking branch 'kunit-next/kunit'
86cef23420f80683c3f6bfead679a4d2811b4e9a Merge remote-tracking branch 'notifications/notifications-pipe-core'
5e89e349e66f730127363b27e3c7c76d2f1c1918 Merge remote-tracking branch 'memblock/for-next'

--===============3034313081896994940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1d5c77f13f-14240d4c5b25.txt

5a7e054ef49cec6cbe1bf287e02eb57ca39a2971 ALSA: hda: Fix regressions on clear and reconfig sysfs
bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
0532eb26ecfe8982e00ebe16f614c23b327bfa5b Merge remote-tracking branch 'spi/for-5.11' into spi-next
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
3a5b9fa2cc5fc0ddd86f03e28947e8b410622148 scsi: qla4xxx: Remove redundant assignment to variable rval
305c16ce2632dca5056d7a1839c27f49c603f7f8 scsi: qla2xxx: Return EBUSY on fcport deletion
c1599657d48ca65861408f9264e12c050ac9626b scsi: qla2xxx: Change post del message from debug level to log level
a6dcfe08487e5e83b6b4214c959a9577a9ed2d9f scsi: qla2xxx: Limit interrupt vectors to number of CPUs
e4fc78f48d3f8a9ea49e4b24878ac48dc9a58744 scsi: qla2xxx: Tear down session if FW say it is down
0ce8ab50a6ed7c10bc3b7fc00d4aa5b67b5f9e2c scsi: qla2xxx: Don't check for fw_started while posting NVMe command
aceba54ba0f998ed6bec88faaf94e7458f753399 scsi: qla2xxx: Fix compilation issue in PPC systems
8de309e7299a00b3045fb274f82b326f356404f0 scsi: qla2xxx: Fix crash during driver load on big endian machines
8a78dd6ed1af06bfa7b4ade81328ff7ea11b6947 scsi: qla2xxx: Fix FW initialization error on big endian machines
07a5f69248e3486e387c40af64793466371c7d91 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
f795f96e725b472de59db06a21a23e2285faaf14 scsi: qla2xxx: Handle aborts correctly for port undergoing deletion
0bc17251dff432f2589d3d509fb4dc14912d4372 scsi: qla2xxx: Fix flash update in 28XX adapters on big endian machines
0a6f4d762c6b8fd0d442db74c8d279744100ae25 scsi: qla2xxx: Fix the call trace for flush workqueue
707531bc2626c1959a03b93566ebb4e629c99276 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
abd9cae9bbae9f3a80dae82587b1f79161ad7836 scsi: qla2xxx: Fix device loss on 4G and older HBAs
afc516dcfe52802e0d29e37e3200c0f08583bd8f scsi: qla2xxx: Update version to 10.02.00.104-k
f98790c0037590cd7022ba9e22cf4ff90d3b2bb3 scsi: mpt3sas: Sync time periodically between driver and firmware
aec93e8e238512689885c20c1af6e67747850341 scsi: mpt3sas: Add persistent trigger pages support
bb855f2a5d7eb8f270eb30fda9b2b87cd682212c scsi: mpt3sas: Add persistent Master trigger page
71b3fb8fe6dd6e8e8c296653e45ed6f1817e6dfc scsi: mpt3sas: Add persistent Event trigger page
2a5c3a35c156efc9991dd3b9e46b1cc2653baa63 scsi: mpt3sas: Add persistent SCSI sense trigger page
0e17a87c5950b91aa5ed11ba569b46dea13b1e0d scsi: mpt3sas: Add persistent MPI trigger page
9b271c69128b46e2735df732819c5a5b1f4252af scsi: mpt3sas: Handle trigger page after firmware update
be1b500212541a70006887bae558ff834d7365d0 scsi: mpt3sas: Update driver version to 36.100.00.00
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
6843961ff2f2663e8e1923b122e24129d59c2cf2 Merge branch 'arm/soc' into for-next
1ceb599a91d47b2f2bec51be1d975623c8050160 soc: document merges
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
98816a797c310b6d736cee3f643ec5d4f405f5d5 btrfs: do not block on deleted bgs mutex in the cleaner
2bd7acd3bbb1c0efc1079ca50125cd6bb9d14d85 btrfs: only let one thread pre-flush delayed refs in commit
0ec1a60babc617be0c2f0664ae0385c9cdf34147 btrfs: delayed refs pre-flushing should only run the heads we have
0358e9e2e00e60d22dc1d27b4ed7ee6adf644cda btrfs: only run delayed refs once before committing
9a0b5bc3121361efa5953068472151482e66b06c btrfs: stop running all delayed refs during snapshot
76615f8c091e9d7755e9e7702dd762db4e52d360 btrfs: run delayed refs less often in commit_cowonly_roots
404fefa183bcd04b0db657f98fbdee6ac5beb401 btrfs: make flush_space take a enum btrfs_flush_state instead of int
734a9e580464cf8c7dfc0a3fbe12caa1e965397e btrfs: add a trace point for reserve tickets
6a24905dc76d420d65e53047fe0d6c5f4ae89be2 btrfs: track ordered bytes instead of just dio ordered bytes
d8d19fa0fa6824edae2ed3df12bb0cd8eff98d38 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
9f4a3406dc61cf238420ef1db04d777e1a2c6720 btrfs: improve preemptive background space flushing
da4633fa3cade284f6404b90ab1bd8e709151e9e btrfs: rename need_do_async_reclaim
e1797f71a29aef096ef2c13d49d103429ff8363c btrfs: check reclaim_size in need_preemptive_reclaim
828ad0a329d04d72b5b0760df2ce1e318ce902e0 btrfs: rework btrfs_calc_reclaim_metadata_size
aa857568857565442a8e201c969ea86aaefdedf8 btrfs: simplify the logic in need_preemptive_flushing
9da76d0ff1162e98497b78f075cb2ae1f9253e8f btrfs: implement space clamping for preemptive flushing
ef3fac699aa86f23db687829d1dc15189d3f6faf btrfs: adjust the flush trace point to include the source
24a8d551e6bc5e2a524505eedcb1420effac131a btrfs: add a trace class for dumping the current ENOSPC state
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
7debceff46eef5350bf2b62494c7772f78b22257 Merge branch 'arm/dt' into for-next
e03814f451e9d5b8d72ac68ce2fdbe0fb059465c soc: document merges
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
46cebdb2a1a31e4227a20cd3f08ba19867569049 kbuild: don't hardcode depmod path
6c02f6f4124b45faa4c07e2b1c7bd96823289831 Merge branch 'kconfig' into for-next
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3d5ebdce6271d170d08bab2e3e8a266c1ae99e45 Merge branch 'misc-5.10' into for-next-current-v5.9-20201209
6e007fd1a6b9faa995cead2252f89fab6f48545f Merge branch 'misc-next' into for-next-next-v5.10-20201209
68e0d6dbd6d22aa2f3f85346d72fd408f6e5ee88 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201209
f7c354c0049c9323c61ad96a20aec858e4ab859f Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201209
d0224e9ed0a83b83e4c615e2154cce16bae39cef Merge branch 'for-next-current-v5.9-20201209' into for-next-20201209
04ebd1449cbac9e67530e5328ab031fa8f2fbdf3 Merge branch 'for-next-next-v5.10-20201209' into for-next-20201209
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
213790fd6c0799278d0e9fba188f3dec12a7aa95 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
283f3cd5665f46ca8a6d174ccee62475d27b3e12 Merge branch 'for-5.11/block' into for-next
23f9c31eb0d138307ef19d5afb848bb3deefb944 Merge branch 'for-5.11/drivers' into for-next
f50e75703c15e095441d0bc7905f6441619b2515 Merge branch 'for-5.11/io_uring' into for-next
a834ecc967a356eabe764b7439b3877e93822dca Merge branches 'acpi-scan' and 'pm-em' into linux-next
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
4e5fca33ef0966ac9c66b08af254a44a90347a4a SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9125abe7b9cb19f2d2b1c47a8c04dd81ce0d43b2 vrf: handle CONFIG_IPV6 not set for vrf_add_mac_header_if_unset()
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
8141d8ac733eff13e7d09fd0a8134de30fa3c319 Merge branch 'fixes' into for-next
899fe415b53dd4524721ebdab7e77f30454c077c Merge branch 'features' into for-next
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
730f205190a15439c8896f420cde6bbe50c454c2 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
04fd6f0a9e678b62831104182354e03a5c901280 i2c: owl: Add compatible for the Actions Semi S500 I2C controller
89ee02a5cba9cbd02a1ddb9bc8447a4cb0789530 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9a34ff16b239cc3fee50ce55a558b80d291aac6b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
69fe63aa100220c8fd1f451dd54dd0895df1441d Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
e8a61e5a7e2abb71168092b403f8524a0af1f1d3 i2c: sh_mobile: Mark adapter suspended during suspend
876aa6529ab11943f26227aedeb5f707f4fd2f05 Merge branch 'arm/drivers' into for-next
3d7be9292b1ffda3cfc8fd04c61decb19b1f4c09 Merge branch 'arm/fixes' into for-next
0b01392c18b9993a584f36ace1d61118772ad0ca i2c: pxa: move to generic GPIO recovery
dd4b6b87647230d64b0b643e42dad7e026953486 Merge branch 'arm/omap-genpd' into for-next
a5df4c14b9a9c576cd8229deb87da21aeb8aa82c i2c: designware: Switch header to use BIT() and GENMASK()
8f95c13228116b56d42736b0849a55b97267806c i2c: designware: Make register offsets all of the same width
84811b814729adf87560b63254635d61fd55226f soc: document merges
f5d4c4ff036849bbc7278c1b08c69e1880abe239 Merge branch 'i2c/for-5.11' into i2c/for-next
faf724c90798210da61d936b5489a1f0f3019d62 Documentation: DT: binding documentation for regulator-poweroff
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
6ba51892cb33cdb5b7f2678aae74d0c067457d8c Merge remote-tracking branch 'fixes/fixes'
11392155f2bd3d54a8ed5a4fcf8b81ee21435f7f NFS: Disable READ_PLUS by default
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
df36cd4d230958d4a9844eb702d5ecf30c179705 Merge remote-tracking branch 'arc-current/for-curr'
d7ddbbb99b65c921e2412571a1cd39f112a22acf Merge remote-tracking branch 'arm-current/fixes'
eb3751c2862add6f8c5790586509cc88b4fee583 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
23967498472abc6b14a2c168951d4b09e91228dd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
63c037aa37dd69c328c71e8fc354c6f67acbeab3 Merge remote-tracking branch 'powerpc-fixes/fixes'
84952e45d425682287492fe4659e121919851e7c Merge remote-tracking branch 'sparc/master'
a8cd2b4b095e0b0f59a5ac07ad87c153a98e016d Merge remote-tracking branch 'net/master'
129386208390e1eb0b7dd757811fbee5002d8a73 Merge remote-tracking branch 'bpf/master'
d11355ead83a84db445b3308bdec14e59e9b126f Merge remote-tracking branch 'netfilter/master'
0ba1b7dd6301003bd3b23c4c52b6dc7669550109 Merge remote-tracking branch 'rdma-fixes/for-rc'
b48d91fcc278a51aba6380180095e1dd23ef234b Merge remote-tracking branch 'sound-current/for-linus'
cd66a1c61a79a16d26df71260286c6ebddf55ec8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
587a7dc2f3142e26246fd1ee47baaca42a576951 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca9b2724fdc634a4dd59fdaba45695217a9ac8d0 Merge remote-tracking branch 'regulator-fixes/for-linus'
a7f036da3ed4ccad9f1be000dd0e1492879279a5 Merge remote-tracking branch 'spi-fixes/for-linus'
49b9db71f0e26ffcbc9bf8cd8a63adaf184ad554 Merge remote-tracking branch 'pci-current/for-linus'
f50388962e9f606e39e2c2ffd7a7bcfdf674185b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
dce9fbd9bf2e16da377dbf87eac8a5b648ce7f7c Merge remote-tracking branch 'input-current/for-linus'
df214c1a7e883090a32bd7f8f43bb85103c13171 Merge remote-tracking branch 'ide/master'
a9a97170d44bb52e3e3e6090c0ec00b5524faa29 Merge remote-tracking branch 'kselftest-fixes/fixes'
e824f275612ce6b91a086053697204fa0682f638 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
986c632a12df97c1d161a76fae160d38dc424c95 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
589cb6367ce342beb49033481fff961bcf36e9e7 Merge remote-tracking branch 'omap-fixes/fixes'
f0deba450908697a64480c4ef08bc674cd7d675b Merge remote-tracking branch 'hwmon-fixes/hwmon'
628879e051ca514ce36db926580e60d364553218 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
52b2a698ddeefe6afc2e728be61e52f12902cf43 Merge remote-tracking branch 'scsi-fixes/fixes'
3006280eafb2c4e435d4797ca73b8b629d86d09e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
15d2ee87437c2e44917853048f4c4fa20f37ad86 Merge remote-tracking branch 'mmc-fixes/fixes'
28ff7be3dd709c6a1aed0b3c6f4f93a5271cb292 Merge remote-tracking branch 'pidfd-fixes/fixes'
77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
36a8cf00c9e4217f672358200fa73b708e1f84c2 Merge branch 'arm/dt' into for-next
95c708fe26d2a0d8b33e1ef0e28dd81563209400 Merge branch 'arm/fixes' into for-next
7efc282de234da0c3bf0c8049ef8a14186fd9bf6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
50e800a5c32e906df9b8f4a74aa7201a6cc6c37f Merge remote-tracking branch 'kbuild/for-next'
810d3682d69c3a739a803243b8fbcb98aa9ef849 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
253374f7557e41729abf380c127f57627e0d4f9c cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
808d22fa481fc4d4eb129a37521ead1f646e0d7a cifs: Enable sticky bit with cifsacl mount option.
2ad2ac7fd413c4fba018dc62548b77de9ea3a5b9 Merge remote-tracking branch 'dma-mapping/for-next'
82336c564c90f08c0c5ba4a72909ddf0daf7840c Merge remote-tracking branch 'asm-generic/master'
fa2d7c13a49d72e58715579e464906b6f366daba SMB3.1.1: udpate comment clarifying SPNEGO info in negprot response
880f03f20b7abed835eff1ce621fd3c92f043b3d Merge remote-tracking branch 'arm/for-next'
998aa96c4bec295eb3b8b4d2cccc61dc8084f0f2 Merge remote-tracking branch 'arm64/for-next/core'
251f4fe224d6c5399e71b57ab175db3b783dbca0 ptp: clockmatrix: reset device and check BOOT_STATUS
fa439059d8281265b0df5fc8e4cceba41c837a48 ptp: clockmatrix: remove 5 second delay before entering write phase mode
7260d1c8fd86672d0b5fc4b5a36e0f17c0c3c177 ptp: clockmatrix: Fix non-zero phase_adj is lost after snap
da9482332d581bb8ea69eca34d7f75a3c6247475 ptp: clockmatrix: deprecate firmware older than 4.8.7
13c457eee9f104238e5f6a81460eabb2c872f10a Merge remote-tracking branch 'arm-soc/for-next'
93e2c5aa6550a5bb2a4ff74f60807c01eab93589 Merge remote-tracking branch 'amlogic/for-next'
5904ac3d0b2055c7736e50bcf27a0dd580fd38d4 Merge remote-tracking branch 'aspeed/for-next'
4ab0afabc825a145c7441836fa6212e54d13fdc1 Merge remote-tracking branch 'at91/at91-next'
6474738d2a815ff0c61748f6d8fad5c0d289b1c8 Merge remote-tracking branch 'drivers-memory/for-next'
6816891ab9c3446515f7b5374d8d2d5bea60b795 Merge remote-tracking branch 'imx-mxs/for-next'
639c98e6deca7ae2ff6b65f403159f6025d2ea19 Merge remote-tracking branch 'keystone/next'
18d305376134cbcb6032f7a81f0cebc2b614ee5a Merge remote-tracking branch 'mediatek/for-next'
27f8e4b16647218f4793e17088eb998716ccc2ce Merge remote-tracking branch 'mvebu/for-next'
648e93f937bfaec1d64b58f03479cac991e11d20 Merge remote-tracking branch 'omap/for-next'
9ad87f9ee081a84f42a11a547505d47b7526c518 Merge remote-tracking branch 'qcom/for-next'
b634884eaeb283b50ea514a6ba0278fc67e1157b Merge remote-tracking branch 'realtek/for-next'
d4e0d800bf04e7b930b69fbbc4a38ff9cd4b192f Merge remote-tracking branch 'renesas/next'
cf69520f6460d36054225a795b000ef3fc469668 Merge remote-tracking branch 'reset/reset/next'
94ce3dfcf908f7718d8564f980ac6c57f60b45b2 Merge remote-tracking branch 'rockchip/for-next'
ce74496a1575dc5364ad2aed99d3604269c7b645 net: ena: use constant value for net_device allocation
da580ca8de2c74c242b5e4eaa7e8ccc67322598a net: ena: add device distinct log prefix to files
e9548fdf93bc9e84f49fa272c74dc7cdaee793a3 net: ena: store values in their appropriate variables types
1e5847395eebfc98e89558c9f5d0058b949ddc1d net: ena: fix coding style nits
89dd735e8c1e58b9b0d39535c7c32261773cb495 net: ena: aggregate stats increase into a function
e8223eeff021bc0f348efa10781119d23a68cf04 net: ena: use xdp_frame in XDP TX flow
a318c70ad152b24f92870dfe5d93b7675498c68f net: ena: introduce XDP redirect implementation
f8b91f255a05c4734ab093eb93b5826499a35328 net: ena: use xdp_return_frame() to free xdp frames
f1a25589130366a96a2a0d165e9f4d9289336e9f net: ena: introduce ndo_xdp_xmit() function for XDP_REDIRECT
c15800b6770ed30187c1748af506d845fb898020 Merge branch 'xdp-redirect-implementation-for-ena-driver'
d7e1e9940ac5289a651795d2fe78662e9de9c374 Merge remote-tracking branch 'samsung-krzk/for-next'
9f301c16f6454240802ab52c5bd883d341e3383d Merge remote-tracking branch 'stm32/stm32-next'
3e48095596feb52591ca733d7bc77baa61d79dfb Merge remote-tracking branch 'sunxi/sunxi/for-next'
b338b8d6e42417385eeb6f75dc53ed6f6ff5c6e6 Merge remote-tracking branch 'tegra/for-next'
ceebc548986c8fb89d0bd23df386d81b00a1717b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d22bd19cfa93cff7f59a7cd921534ab66151b4fb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fc3773dd1b7de212a97af32d397788babc5b5067 Merge remote-tracking branch 'clk/clk-next'
fd99a8a63ba5ac13e2f5a5333855ee182ab6302f Merge remote-tracking branch 'csky/linux-next'
27a905c0104460f2f940d15d1c93cad36912dc60 Merge remote-tracking branch 'h8300/h8300-next'
4ecb9ffac7e10ab273c3637ed29594d5c56c3742 Merge remote-tracking branch 'm68k/for-next'
b3af05b980c07f8eb72cf2e5ea462d98c29ca086 Merge remote-tracking branch 'm68knommu/for-next'
60f2f74978e69fdb63e7a26179cbd5c50d4845c2 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
1902837e3c976d7e2223c4d05335028d2a904cb0 Merge remote-tracking branch 'microblaze/next'
45ae3055acccf65129c867dd9a6e432adbafa8fb Merge remote-tracking branch 'mips/mips-next'
9823389e5e6f73c7045af4d8813c79a022118b90 Merge remote-tracking branch 'nds32/next'
ce0722b0d2e583ac0b17ffacc12a0b80d15ea636 Merge remote-tracking branch 'openrisc/for-next'
05ab0e1e71b4a39be6356ecc392827fc8ee0a463 Merge remote-tracking branch 'parisc-hd/for-next'
102e2c07239c07144d9c7338ec09b9d47f2e5f79 net: sched: incorrect Kconfig dependencies on Netfilter modules
94cedc254fd616707139e0a0b91648dfbd1b91db Merge remote-tracking branch 'powerpc/next'
11dfb46a4b858b8fa16eeb4175e5118d9d7dac89 Merge remote-tracking branch 'risc-v/for-next'
831daebe088da2cce76c455358d4000f2af7863b Merge remote-tracking branch 's390/for-next'
387bac0d91f72962a4a35e144e9e41fd1d67dbda Merge remote-tracking branch 'fscrypt/master'
72a0d105a52b96ddf14dd968ec4552f40418bec5 Merge remote-tracking branch 'btrfs/for-next'
d07b08f12c25332d851c7223620c2c62ee2d23bc Merge remote-tracking branch 'cifs/for-next'
8b4b7980f577cfe3abc1921741d1dcf72f6f4c27 Merge remote-tracking branch 'configfs/for-next'
0d23c0f7e04d6a84c7f3360290c1a762cbe570a9 Merge remote-tracking branch 'erofs/dev'
0892cb5dde4324954cdc019d85b9688a225abe56 Merge remote-tracking branch 'exfat/dev'
8e8b40d02740c5d2aa245a3e879ba7fa6ae9394a Merge remote-tracking branch 'ext3/for_next'
edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
a319aedde43c51a0db719f9a838eb2f177084401 net: rxrpc: convert comma to semicolon
eba251f2e6bc068133b5a1d5c57b552c4aeec534 net: micrel: convert comma to semicolon
873d2f121628f5c69251fd4fd7435c55c898b32d net: mlx5: convert comma to semicolon
3d4068b24cd947ca4e3fd7f4f2a34fa1bc229202 hisilicon/hns: convert comma to semicolon
474d8feffb31b7f798be0eeab2f5d95557bd79d7 hisilicon/hns3: convert comma to semicolon
011446cd2f0e49987c2236cef801084a26b822c5 net: ethernet: ti: convert comma to semicolon
af89784eb621784ed1ddc237a3742be40c9a04fd net: freescale: convert comma to semicolon
752baafb0f38af907108dbe42d333bb04bc0c7ff net: usb: convert comma to semicolon
201d126a631c9fa897a8458d3de5a7b188d206e7 net: thunderbolt: convert comma to semicolon
59d4c93d31d91b8256535a4bb388738d320b9c03 net: mv88e6xxx: convert comma to semicolon
e65f3df5ff38d0f77eabdffaf0c5b480a3a9422a net: ipa: convert comma to semicolon
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
57b711cb65e1984a9edde13d160adaf8d19937ee Merge remote-tracking branch 'f2fs/dev'
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
ac49a53368ffa899a9eb7ce400bd3d02a2802577 Merge remote-tracking branch 'fsverity/fsverity'
85bf444ff87227fa4d94c9a8c93549f4bdad753f Merge remote-tracking branch 'fuse/for-next'
3bca7ad17cd85e41fa2264e0ee034eb3b9767843 Merge remote-tracking branch 'jfs/jfs-next'
071451c84314734062a5baf663d327152f74a2e6 Merge remote-tracking branch 'nfs/linux-next'
76c19a7f668952eb9809693c127a17055423abc9 Merge remote-tracking branch 'nfs-anna/linux-next'
7360b59f394168a6bbdf5f129e781eee7ec82dfd Merge remote-tracking branch 'cel/cel-next'
675c0604fb921bd836c9f0146ca092ebad4da4af Merge remote-tracking branch 'overlayfs/overlayfs-next'
b783ff46ef4c80c666ed2186f471b7173db63976 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
237410fb83538407646109063c4d902c42261387 nfc: s3fwrn5: Remove hard coded interrupt trigger type from the i2c module
e3bc6566b88613dc3ee13fb74727d58826ca5132 Merge branch 'nfc-s3fwrn5-Change-I2C-interrupt-trigger-to-EDGE_RISING'
ac1d2b528e33af41828a4a91a89a8cbf1affa490 Merge remote-tracking branch 'v9fs/9p-next'
69c7dff347fe01e1f40fab67e373ee931a5df74b Merge remote-tracking branch 'xfs/for-next'
b60f21da0ce32a287c30edfa275fdf5d58174b7a Merge remote-tracking branch 'file-locks/locks-next'
84a9bd2bd05d06bb14e992fd31c3ca48b731571a Merge remote-tracking branch 'vfs/for-next'
05372c456f2dceff55faa57280d4ae534028c827 net: marvell: prestera: simplify the return expression of prestera_port_close()
8e3bf53c6105ee4beb5a0c46891fa3709ac3f4e1 net: marvell: octeontx2: simplify the return expression of rvu_npa_init()
dd0e7aabcad14cf0a97c782737e675a348c11984 net: emulex: benet: simplify the return expression of be_if_create()
d867bc3a269180e4029100a834febddbb8c8228e net: cisco: enic: simplify the return vnic_cq_alloc()
264386fc192202525316dcd1e8d3c4610046e2e1 net: freescale: dpaa: simplify the return dpaa_eth_refill_bpools()
f75e59445808bcaf5978859606bad0e6d2e66094 net: hinic: simplify the return hinic_configure_max_qnum()
6f2d5cf9756dab190e79edd4ec098c81dca6743c net: stmmac: simplify the return dwmac5_rxp_disable()
965b8b2bad0acaea6d7b20493394bf80075021a5 net: dsa: simplify the return rtl8366_vlan_prepare()
b8d909375d6fcdc0de9b5f1a7ecee446aeaf5443 net: marvell: octeontx2: simplify the otx2_ptp_adjfine()
8d1c82220d403df8387679e3560b20a2d6e093e1 Merge remote-tracking branch 'printk/for-next'
bb7f047ce5c74337d255ab4379f497c2e0a6dbf4 Merge remote-tracking branch 'pci/next'
495344aa6726064bfdbdbae8188a24831fba8d28 Merge remote-tracking branch 'pstore/for-next/pstore'
3c7e47d1211fe1cb5299e1ad14b5c22a01425096 Merge remote-tracking branch 'hid/for-next'
966410fa5383f5196cf05e1a42561dc9d551c62d Merge remote-tracking branch 'i2c/i2c/for-next'
56330697de49bbc232047257531272d0610b697b Merge remote-tracking branch 'i3c/i3c/next'
fc1c2e7b109b8436a336e5ddd5e7097efb54910c Merge remote-tracking branch 'dmi/dmi-for-next'
346347308d48179160049f640dcb17c6d0b2a0a1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2af465036ab724f9625f962ee8a4ddc9b052f140 Merge remote-tracking branch 'jc_docs/docs-next'
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
c3e0fe49933a9fa05e7cacc9a2cc649c83f59a09 Merge remote-tracking branch 'v4l-dvb/master'
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
3b216df1038a766d86cfefe68f5adec1bfc614b4 Merge remote-tracking branch 'v4l-dvb-next/master'
e1bb0e8dcd044e896d44995b9ecb3d91d7eb5371 Merge remote-tracking branch 'pm/linux-next'
f6c889629f7b348db824ad1540e3069b02db0c3b Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
66609f753a128718c823fb11b115e83cd2174926 Merge remote-tracking branch 'devfreq/devfreq-next'
1b1b0545a67f6d2645746961129ca91df0173668 Merge remote-tracking branch 'opp/opp/linux-next'
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
ab85ba6cfde9895b714e7f408fd2d485df8d64c5 Merge remote-tracking branch 'thermal/thermal/linux-next'
f1275ed2f21ca83bd8090112db85f635395ca3fe Merge remote-tracking branch 'ieee1394/for-next'
800e013dc56984fa04455462fd19e6b01b4b10ff Merge remote-tracking branch 'dlm/next'
5cf72ec09b0bcbb38135fc1113f5f78110866560 Merge remote-tracking branch 'rdma/for-next'
d33616937bfefb9f4660fbb72e0bcaa94816e743 Merge remote-tracking branch 'net-next/master'
99a375938babb0e99176cce1a704f302596a699c dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
46ec4bc84a6a251cbeab344021d6feab63b1b84c dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
f3e79be77d0581095be11ee6d8893c74bb46be1c Merge remote-tracking branch 'bpf-next/for-next'
17b26895e770db7aa2631ca74120192aa81e3f31 Merge remote-tracking branch 'ipsec-next/master'
0b1e5e13d8277c567bce20425cf891b58d0d8a59 Merge remote-tracking branch 'netfilter-next/master'
45abe734563a6a5745e06fd252a537020bf04c2d Merge remote-tracking branch 'wireless-drivers-next/master'
e497e27ba72920a92b5e36540325da9b709a1dad Merge remote-tracking branch 'gfs2/for-next'
bc8922ffb1186fe0b3913a83f9a5d2ec74bc1197 Merge remote-tracking branch 'mtd/mtd/next'
d639167b0408f77b7d710b0b58274835db9455fe next-20201207/nand
56eb08e3f91fc4d345fa8fbe18ad04f066a1bae8 Merge remote-tracking branch 'spi-nor/spi-nor/next'
4baeae4883ba51406bb4f06c886d61440628adb7 Merge remote-tracking branch 'crypto/master'
08dd5c1ded8583197c67d5e2441505f6c0987bda Merge remote-tracking branch 'drm/drm-next'
82574f43b260fe5f8404a1c1888e7b562bee4780 Merge remote-tracking branch 'amdgpu/drm-next'
40672e8ffa1a7da048bc58845b4c179a5e746199 Merge remote-tracking branch 'drm-intel/for-linux-next'
573dafc935880cf49d82539b1fa1e73e5144f756 Merge remote-tracking branch 'drm-misc/for-linux-next'
503f13895bf0bc871b091514b5cc2822034ee025 Merge remote-tracking branch 'imx-drm/imx-drm/next'
b75a5fbf51a0695e89288f8dcd4f34f6596351b2 Merge remote-tracking branch 'regmap/for-next'
bdda1ac098e1e2bcd651ce1d1d4a907b6ec9d6a7 Merge remote-tracking branch 'sound/for-next'
ac1ef39ecb31b9a0d5628e736c9e02fdc0fbbef6 Merge remote-tracking branch 'sound-asoc/for-next'
f474a9793f9c518821a665da03c0a2a4c4a9e08e Merge remote-tracking branch 'modules/modules-next'
3347bfbd14e7e93eef190825f5f78e338e89a44f Merge remote-tracking branch 'input/next'
23c9207f0fcfcfd376f12a210a678be73d473f99 Merge remote-tracking branch 'block/for-next'
473cd31fadce16b3b11fe15583b474c72c4a8beb Merge remote-tracking branch 'device-mapper/for-next'
4df5283a7cf98f4f2098822627541369eb70fa6a Merge remote-tracking branch 'pcmcia/pcmcia-next'
dd174470696e137a4d4710dd56e5846c19b73cba Merge remote-tracking branch 'mmc/next'
41a009790d674da50e686d47488d6543da65bcda Merge remote-tracking branch 'mfd/for-mfd-next'
cc24d61d7cf6d474bcca50875c280a6c214425d5 Merge remote-tracking branch 'backlight/for-backlight-next'
d74a6355f7485144377d9393062e285bd89473ec Merge remote-tracking branch 'battery/for-next'
0e1c4aed1e20f0ccd5f50c96c6b8673e6dfae8fd Merge remote-tracking branch 'regulator/for-next'
fde3db28c07a981231417e29a597c1926fa122cc Merge remote-tracking branch 'security/next-testing'
d9208eda09cb40effb693d43ffbfb6fc97356933 Merge remote-tracking branch 'integrity/next-integrity'
0bd603a1dc5250d6061e7c91db5c3b1e19c499b5 Merge remote-tracking branch 'selinux/next'
62a0b4de57ad8980d6100c3be2aa713963332c69 Merge remote-tracking branch 'smack/next'
acb62c2ca859f05d09875047b4cc94220c5211c3 Merge remote-tracking branch 'tomoyo/master'
d6ceb9c9efb11ed46c95ba31d043c87ddfcf0db0 Merge remote-tracking branch 'tpmdd/next'
1bb34a540f39caadae5c5912203dbc46a973662b revert "mm/filemap: add static for function __add_to_page_cache_locked"
e9711820c4f033fb7991bf1c8ad9196a084e699b proc: use untagged_addr() for pagemap_read addresses
f837669c286f3884691da872c9535663dafe7728 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
746ac0113ca27bf1ec47141becae657383c28895 /proc/kpageflags: do not use uninitialized struct pages
842b874f68c8e39ef8418c42bb1cb53513307a5b selftest/fpu: avoid clang warning
aa68192638aa9331a88738aa1f119c3caaa776e5 kbuild: avoid static_assert for genksyms
cb6c5bd7ad98c5541e50a3ae1d4e3c1b811f66f2 initramfs: fix clang build failure
2ed0e087b22da8b0670df2368da1dc39fe6900fe elfcore: fix building with clang
2ac05f7fcf5b6ce7ee249bd27725ec6def82e0be kasan: fix object remaining in offline per-cpu quarantine
bf8635e2588a49121299948012f8d08743c83721 kasan: fix slab double free when cpu-hotplug
48d67915485f9335fce221908efb0e6ca296f6fe mm/hugetlb: clear compound_nr before freeing gigantic pages
9674095bdd2a2a7283a1d5dca584c2bcc7127610 kthread: add kthread_work tracepoints
15cf76fda9337c232280bf2c10cdc51a77bd2232 kthread_worker: document CPU hotplug handling
356659e80032127be3551dac656a995ae1779aa8 kthread_worker-document-cpu-hotplug-handling-fix
6667420565b7019aad53d69ba6e8f17e6ff4d882 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1efa76c51706b347c7abfef04742a3a4e86464ea ide/falcon: remove in_interrupt() usage
33d39a50a896ba31dbd0fbc85cad87ea588c6b31 ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
44b3e070e33bf473c35d33492d02754c91632c09 fs/ntfs: remove unused varibles
7caa1850d0d7bf4ee996daf58c1aa6423ef85d96 fs/ntfs: remove unused variable attr_len
6613766535fcd04d53257a7defa33c4a0bee498c fs/ocfs2/cluster/tcp.c: remove unneeded break
de2110175934662b23f4b08b4bd792d6021ebff2 ocfs2: ratelimit the 'max lookup times reached' notice
e4ed13ed3b55d358e5000aa882ab8c69bc135c25 ocfs2: clear links count in ocfs2_mknod() if an error occurs
93dbdf29cf60bc3b09b34b744c3b6579a3fb8250 ocfs2: fix ocfs2 corrupt when iputting an inode
fbabb6fadae7ec6c2fa32f034858b3af74c1c339 arch/Kconfig: fix spelling mistakes
0abd78afc24dd40c5e4e79da45db034bf97b0157 ramfs: support O_TMPFILE
a91f48bd92f93b9120b8768eb7a53db2bc847328 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
561e735b75e9de2b0b079dbdab343db1a554c357 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
0004797913bfb7681ad1f778a15f555878e85366 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
fae961cba6541a833cf518813f81209681747583 mm: slab: provide krealloc_array()
4bb7d53f6400adfb6669fac1c80066935267998a ALSA: pcm: use krealloc_array()
ef031cfc6f22771b1833a7d9e2144e730ac4407b vhost: vringh: use krealloc_array()
f7350cbce0b6f0f60677bc2cbfb6f8e22cf68c5c pinctrl: use krealloc_array()
cfe9aff1273f6d9936c3dabc9afe9ce83d3973f3 edac: ghes: use krealloc_array()
b46052f76bfeecbe0d759a82db595bc7a9a94168 drm: atomic: use krealloc_array()
bfcf5bca0de6d68e4c21dcc66637b23dc0d8668e hwtracing: intel: use krealloc_array()
854c5171a52b3205383321254bfdbbd11b8908b5 dma-buf: use krealloc_array()
37d74ea9b226f3cd839c4922050324e630c571c5 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
6f640f012d7a10c14714536f6c42e6fdd37439d3 mm/slub: let number of online CPUs determine the slub page order
17f86d09094ee6e27dcd88f815af3f200ccff63f device-dax/kmem: use struct_size()
facf4349dae2a064f4341cc9c1fef1488bb37ff8 mm: fix page_owner initializing issue for arm32
6cf22751938a580822acfb616fecbe54ceacfac3 mm/page_owner: Record timestamp and pid
b879198fe857808a6fd9f92592bcd76d281a2227 mm/filemap/c: break generic_file_buffered_read up into multiple functions
d0364af2d75354d00162315d9cbe9c210a37117c mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
74add9360d2a015631aeaac649f177f6eea3c01f mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
bad23fdafd2f73e01c05cc5bbb4860e62ee41aad mm/truncate: add parameter explanation for invalidate_mapping_pagevec
a5b0b6aa0c6a48534ff2c930e35e15b5b6594742 mm/filemap.c: remove else after a return
b4cf1386a88da7cbff90c85ea7f5cde7f7a32882 mm-remove-the-unuseful-else-after-a-return-fix
0bc60e8e22e4daef2065a8c43fe024da5965173a mm/gup_benchmark: rename to mm/gup_test
ef103e8583a75a155e35f939b1a615576c3fc767 selftests/vm: use a common gup_test.h
08ddd44f0035956c72f69c73c2268fb0ff23d88d selftests/vm: rename run_vmtests --> run_vmtests.sh
501e283ea706a2dee3f9bacc6deecf0aa2af1041 selftests/vm: minor cleanup: Makefile and gup_test.c
aa6842c00a900f90abcf052cd79460485a2d62e1 selftests/vm: only some gup_test items are really benchmarks
61f1291b1541f943ae260494f1ba48aaab37c8a2 selftests/vm: gup_test: introduce the dump_pages() sub-test
1e2432794b2cebe217adef3884d5b02d140f22d1 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
7c22570a0dfb507a14c3a8031bbb0bc76c46fcdd selftests/vm: hmm-tests: remove the libhugetlbfs dependency
af46fd10b9bb428f6fcaff4f23942be155b45ebc selftests/vm: 2x speedup for run_vmtests.sh
8feb89a02a5b419cc252c6c8bc6d4ae0f972ab13 mm/gup_test.c: mark gup_test_init as __init function
c4e82e4f212670a0f874e77a43d86d217175b584 mm/gup_test: GUP_TEST depends on DEBUG_FS
db21a7b6c59529e007df26c4434dbfcac2e0e80c mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
b7c25047478da9a90e871cd484957ddd79a8f9a7 mm/gup: reorganize internal_get_user_pages_fast()
8b77812b28e0bd73272d8df6bef26f62af24102b mm/gup: prevent gup_fast from racing with COW during fork
346641067ff5079d7135dcc187c81ad560b500cb mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
d1156b113e199e105569d5014da1b2c19b664acb mm/gup: remove the vma allocation from gup_longterm_locked()
1eb2fe862a51f721f904a8f6d02839a23a78ef04 mm/gup: combine put_compound_head() and unpin_user_page()
29a68f457c4294148357eadc5b172eaeddc497ef mm: handle zone device pages in release_pages()
566f43359b8829b8912962d93a9072ab5c73e79f mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
9c87cc60f2938ce714d024e2d010b1c6899b7892 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
900d43f6931b95526899d262291af77c9b2aab19 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
6a0a7a327592585e60fffc99d4e6b4a37a5ee034 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
5548e295a802a949a4923c775389235e8a8e3bdb mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
99a23b4194b63a6dcf142d170c17f4fe32416eec mm: remove pagevec_lookup_range_nr_tag()
80559c3c565afa20b13ea8e3515082f98ae387de mm/wap: don't SetPageWorkingset unconditionally during swapin
d709780e4ece31d810683ef76a6bc5f5c5b78455 mm/shmem.c: make shmem_mapping() inline
d19510bdc4b37e7d274b14290965df007c003ea4 tmpfs: fix Documentation nits
1873053393615ec855a67048440ca922ed2de7e0 mm: memcontrol: add file_thp, shmem_thp to memory.stat
15be17b13e0298c03c52edd706c11d74a6dfac22 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
e919ec933cfae4e92a584f9b8907cf81282a10fa mm: memcontrol: remove unused mod_memcg_obj_state()
20f43f8ab6016f80ff46ee6945f5bdd0023a0b76 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
0aec37e5dcbc2cb08af989fb18d1abbee52f18c8 mm: memcg/slab: fix return of child memcg objcg for root memcg
37c9e1464c5a54d086d23d7f97737e353d635aaa mm: memcg/slab: fix use after free in obj_cgroup_charge
84febdddea7b1245ab476738374a16522c54701e mm/rmap: always do TTU_IGNORE_ACCESS
df0ccfcbd9b217c37f5e86b125b0641418f37979 mm/memcg: update page struct member in comments
05afbe89696a81780f6e978549c1e7e26dec237f mm: memcg: fix obsolete code comments
81e3a45182ec26ff8dbb700659a0e6433afca91a mm: memcg: deprecate the non-hierarchical mode
cc906f2e1d1ff8832ac1f2d2be12dd7f18245e0b docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
4364e1bddd0fd783ef3ba829591ea621a3cbbcc1 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
bf6206a673a7855ddd3a39bd3d0652b81b7a3c09 mm/page_counter: use page_counter_read in page_counter_set_max
1cd342a4577ee8c6ca498645c8646fac0b115df0 mm: memcg: remove obsolete memcg_has_children()
5851fb1d663b0d1619bff547bdfdeb7b0c329701 mm/thp: move lru_add_page_tail() to huge_memory.c
43a5a31ae696822d9044739cd71b031fc77572f5 mm/thp: use head for head page in lru_add_page_tail()
3d766c37aff8815dfbe62b454eb90500e446ac7c mm/thp: simplify lru_add_page_tail()
d4dcec0a809bf458ba4637d636c4094caf668ab1 mm/thp: narrow lru locking
04bdba9a3681ddeef552a8f23870e42b9ea2d845 mm/vmscan: remove unnecessary lruvec adding
b8c91acf33b6aacaa5993cae72c47dc7655ec7c1 mm/rmap: stop store reordering issue on page->mapping
a31916ef6b011069c9e2e7bac396df3ccfa82af2 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
ea7e67e0084ec39ae70d0e3944ed7e3631c194e3 mm: page_idle_get_page() does not need lru_lock
afeea78412109ad4ba44fd41329a55200e65bda2 mm/memcg: add debug checking in lock_page_memcg
6777b84bbc434f7def86593a80e8389f66cf8833 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
120a776b0566902f4b986b86ece5fd1a174348aa mm/lru: move lock into lru_note_cost
0422bb55471d9a14bc8041f50c8e989afb0bde15 mm/vmscan: remove lruvec reget in move_pages_to_lru
ce742be5cdf65a197781d43a58ee925a5994c4b6 mm/mlock: remove lru_lock on TestClearPageMlocked
61a97b41bbd1b6c07d70c58711ac1361f6b7380d mm/mlock: remove __munlock_isolate_lru_page()
5f3a9883cb1e8de272f720850db579b86b6523be mm/lru: introduce TestClearPageLRU()
50c854f168a35569eaccc24f309e5a1d2a57e2d9 mm/compaction: do page isolation first in compaction
3610014852d759f126855d5e3c0a1d9b3573295d mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
3f27b3d1a5b6e1b1b064c4170dec9e0009b1d185 mm/lru: replace pgdat lru_lock with lruvec lock
d57111d7e70522c2133e76fc554de1aa2d708b6c mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
e934df2bc600e2566a4d0435b11d730b1bbca277 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
fe04546c41031534941300df097d7446f6d30a63 mm/lru: introduce relock_page_lruvec()
138e820a715651708e58e74649e58c09397c6571 mm-lru-introduce-the-relock_page_lruvec-function-fix
9eca20dd5a60abbd13f3faaf7c0f8c490a1e8545 mm/lru: revise the comments of lru_lock
1488187e794abc2a33174e20b6fee0d8b483f083 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
24af3a2699630ae7d3e49526ae99e2605140d34c mm: memcontrol: Assign boolean values to a bool variable
5a91759d485b0285a03beafdd8e24cc60de93f07 mm/memcg: remove incorrect comment
1ab80e95e2d0163b6abeb74b48bd1631215e75e7 mm: move lruvec stats update functions to vmstat.h
21a5525bf8890bbdc2231d71c910eeee3a213bfe mm: memcontrol: account pagetables per node
a837bbaa053179d6acda3dfccb48fd8b424b8478 xen/unpopulated-alloc: consolidate pgmap manipulation
fcb134f9d473696846a7de5d4973038ad9bfbefa kselftests: vm: add mremap tests
da39067a04290da8442b9b862e46cab12b84e9ac mm: speedup mremap on 1GB or larger regions
6d5aa459d815fdc53901ad01bf71026964a21bb1 arm64: mremap speedup - enable HAVE_MOVE_PUD
fc1d0f75f884f29b3c96609705c0c09da029f099 x86: mremap speedup - Enable HAVE_MOVE_PUD
55c82397bc5554d75ecee22933a5ebd08f8099d8 mm: cleanup: remove unused tsk arg from __access_remote_vm
89b6504848c31a81b11091075d98b0132290c112 mm/mmap.c: fix the adjusted length error
d30d2485ef11499b9470e548431d062a271f3419 mm/mapping_dirty_helpers: enhance the kernel-doc markups
1229cc73c8806075e527c46905918f3ed37c3882 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
3b77356d530bfd93e2450c063718292aa435eede mm: mmap_lock: add tracepoints around lock acquisition
469a19832945f14dc03b5e5a8747b62c57a8e6ea mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
4476f8cf8d092e3f73e716566a12fe9c6351a75a mmap_lock-add-tracepoints-around-lock-acquisition-fix-v3
c55bfb6f792e1552442ad03e91558a9f8744478d sparc: fix handling of page table constructor failure
cb6d38a3819d0bc8f944bc1490435c2c5b506384 mm: move free_unref_page to mm/internal.h
17a8f3372a3f54f976eea38775560fb223a5f376 mm/mremap: account memory on do_munmap() failure
1025e87d0e62f19bae21027ca80b4b39acd83b38 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
7a5a1896bfd323761e6df3e44e3c80d78e31e709 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
6864676343b3353c5fd70293e8132c129142f42c vm_ops: rename .split() callback to .may_split()
7c24c38f6daf586f1f76174d87d6c3fe01fa500e mremap: check if it's possible to split original vma
7e6dd5d88371007bf17762508822f61e8cdd9270 mm: forbid splitting special mappings
e3e53a7a31383d477a933f3befa52f8e782d2a1f mm: track mmu notifiers in fs_reclaim_acquire/release
4f4bde02823cbfb1eaca6bd7664dc849da46b87b mm: extract might_alloc() debug check
b69cc047d95b0041614d4a882bd5dc797a32b86c locking/selftests: add testcases for fs_reclaim
5813abc550cbab19a72f601240180af796081a4a mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
7499e1e91e18a285274e9b761ba2abf21e4343fa mm/vmalloc: use free_vm_area() if an allocation fails
af6f73ee4ed0ff93a18fd21e4580451587f633d4 mm/vmalloc: rework the drain logic
f0985bcbd98e256cc81c55cd698ca78edc60b85c mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
2e7483fff879745b063c075247f49c4ffdfc0f02 mm/vmalloc.c: remove unnecessary return statement
06a3662dd51a39ff1a281079cb472259020a4629 docs/vm: remove unused 3 items explanation for /proc/vmstat
820de9b972b0a503a6b09a6d711ebadd4eeb951d mm/vmalloc.c: fix kasan shadow poisoning size
24e7cafa94553dd1ff026afa305c7d0eadb17f4c workqueue: kasan: record workqueue stack
e226b62b5936d0c2f8cddca5af5e8e2cab1703b8 kasan: print workqueue stack
eba50fff503fa6d6e20679509a1a960c3e003d22 lib/test_kasan.c: add workqueue test case
07cf45b68a5a43f9893a4fbde4b26076f707d37f kasan: update documentation for generic kasan
6d6bd61349891729709853af48a88c67a989a9f9 alpha: switch from DISCONTIGMEM to SPARSEMEM
94207b5534d55ea8bf8eac8d176e4a9117299ed6 ia64: remove custom __early_pfn_to_nid()
e343d6ff702aaae6181448a38ff85cf201b011ba ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
dc860b1b1884a0f21ce66f4cb9b8f9b68072876a ia64: discontig: paging_init(): remove local max_pfn calculation
a0bfb938ae29239a3f13f6a6a4ef41c3c7f0c84c ia64: split virtual map initialization out of paging_init()
0e791e5138cde9b96d34ba68136fd26bb97f81e5 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
94d171d065be406a2407f0d723afe14c05526283 ia64: make SPARSEMEM default and disable DISCONTIGMEM
78f16dc9c33706982cb5a388a134725fccbf45b2 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
f16ec3afc0ee91355f151f4d1bf598b9a0c3a316 arm, arm64: move free_unused_memmap() to generic mm
1785df97db316a403da6a2a4187edf8895ff68e7 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
3447827433d20dcb17b92684d9a20e3ac2535959 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
dceeee19608f76635ed6eb4618b6995e997fe33f m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
27e7fa899120e7ccae22350e14eb4cab445d2e91 m68k: deprecate DISCONTIGMEM
54fdcdcb4170ec3ae0d9b9a25c6aed3f19015a5b mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
60b0dca2a30bf5b2c21a4d6cbd8c111176c3e4c9 PM: hibernate: make direct map manipulations more explicit
f537b4c9bc89ca3882fa64af0616f4573b2f5eea arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
05e8bf671b239d35a1d3a118b11cbbc2dcfcaa16 arch, mm: make kernel_page_present() always available
bd4fdf97f7f1e80ef735d356266bad74d68ab036 mm, page_alloc: clean up pageset high and batch update
8c2924bcfaf41f20a781e572cebb8a24b86078e3 mm, page_alloc: calculate pageset high and batch once per zone
83dac63fa139616f8ce2b5b106d117262b1f129b mm, page_alloc: remove setup_pageset()
587c41263bb1933530890897815a1453f70c1b47 mm, page_alloc: simplify pageset_update()
90cfb95306da28362f927461a9cc525bb70c4cd4 mm, page_alloc: cache pageset high and batch in struct zone
c3505f8df4929add15e1031cbd0fa6f2a4cb2daa mm, page_alloc: move draining pcplists to page isolation users
32641c11bde93d2dcf70fc1383fcb9775fce6436 mm, page_alloc: disable pcplists during memory offline
3a03762a706d8b9623d6b268891514a2affc458a mm-page_alloc-disable-pcplists-during-memory-offline-fix
3ad4e2d878d2ac2fea9004211c96d086f313a52f include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
9c5614c35d47b4cb362e9e12268795dfde5a061e mm/page-flags: fix comment
2ff5e5eea002470b294c9a80632c18bc1d721b81 mm/page_alloc: add __free_pages() documentation
91fe35bd93d55ba26d5cbc969d909cbf4966625e mm/page_alloc: mark some symbols with static keyword
176232b371b0ab0e970e80879f851fe529be8ef0 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
3477e4bb469cb6efeaf0c2b5e3a94b586abe4f7a init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
9317850938a53952bdf33d41efd59019544c2827 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
c128c2d55e2f15ebe1ccd73582c15dc686c13573 mm/page_alloc: speed up the iteration of max_order
cd374b3d338196d2a3d4429852eddd0504ebe290 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
8834d3201aa604215f0c6752a09dbff150b10d78 mm,hwpoison: take free pages off the buddy freelists
d3c5d0d128f8fee5dfd434d9cb0274ac7da71689 mm,hwpoison: take free pages off the buddy freelists for hugetlb
586fe9d0ff7ffe0dca01859d8d2ac9be424eefe1 mm,hwpoison: drop unneeded pcplist draining
4ccf792fbbbfa8a0ae4195725d284f7bb2d1ff3d mm,hwpoison: refactor get_any_page
e0287fb91c006d12bed9e6fbfc7fe661ad7f9647 mm,hwpoison: disable pcplists before grabbing a refcount
e0cfca271040f776e049d3f9308d3f2069fcac4f mm,hwpoison: remove drain_all_pages from shake_page
40c0f888f201c8b528c5ad2de47a4978575d99a9 mm,memory_failure: always pin the page in madvise_inject_error
75d36425eca012f85061121de0a1850548095f97 mm,hwpoison: return -EBUSY when migration fails
dd15fba6bb725b9cac1868017b7bc70871e86a5d mm/hugetlb.c: just use put_page_testzero() instead of page_count()
b861906ccbdf9e69bcfb39217a1b4a88b0804561 mm/huge_memory.c: update tlb entry if pmd is changed
dc128a779fbd58adf6981374554bcb255ef54c43 MIPS: do not call flush_tlb_all when setting pmd entry
b3d4b9be46628ce2fd33556781ee423be067638d include/linux/huge_mm.h: remove extern keyword
32e449bc13675f00148dd714041e3c7d537e1933 khugepaged: add parameter explanations for kernel-doc markup
0a7f59c3549fbf667845b0e0c7dd084ff721babf mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
9a17b1c5249fad07150d5ba0ad851eb79b9b3009 mm,hugetlb: remove unneeded initialization
2aee5e476305a77711ebbc5cc48c8af6344e214e mm: don't wake kswapd prematurely when watermark boosting is disabled
069946442dc608b5f484a9fb23e28a7cf3c8c331 mm/vmscan: drop unneeded assignment in kswapd()
d9f9370b97e3b7b84e92870d12fa17b9a346bc44 mm/vmscan.c: remove the filename in the top of file comment
46374049d578a09ce9c15cc9e511680fbe732527 mm/vmscan: __isolate_lru_page_prepare() cleanup
c9b225d8f3343893dd14cb69f6cd231fdbcb21d3 mm/page_isolation: do not isolate the max order page
80217b3d469e482d16ebd54fafa17f11b2eeca6a z3fold: simplify freeing slots
c563b059965a34e484ecb4ef4921b5d884620838 z3fold: stricter locking and more careful reclaim
d6c1578855ee5805c673638648e5ded4364a2649 z3fold: remove preempt disabled sections for RT
a6ee69357b70d32a37de492ba050883d622d2246 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
1993ac73c9a75833e42c8cde69fda78692bdf8a6 mm/compaction: move compaction_suitable's comment to right place
d9387865b7499bbd03e905c7170efba840ba6505 mm/compaction: make defer_compaction and compaction_deferred static
950c3769192512118a87432dd42e71c5241dbd10 mm: memblock: enforce overlap of memory.memblock and memory.reserved
bdc54c457d8b2b5883b7223c52b5b451538a70a3 mm: fix initialization of struct page for holes in memory layout
0c675604b0b47efb3281ffa66ede56036bb674b7 mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
ed3dea3a8aacc55679fcfddbc9a17561e6dbff16 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
f7818796c96de9db85c5cf11cd663ff59934bd38 mm/migrate.c: fix comment spelling
dbe9e24c1b55dc668dea1fcf1664a70e88eb24c1 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
f215e5fe049296c27251d2dc483eb77a6255e711 mm: support THPs in zero_user_segments
0880519f4ed7435916388c57b46ad1c502dd3e59 opcode: 0000 EIP: zero_user_segments]
ad5dda7533f8ede63bf73b21c1025aa30efd45df mm: truncate_complete_page() does not exist any more
e42b0a386124b7dc64355b8009a66be09c312e93 mm: migrate: simplify the logic for handling permanent failure
d4986b033e6ebde14a59ce73fada396548dd7697 mm: migrate: skip shared exec THP for NUMA balancing
1ad55122a608b734b159a4d3959d8e1a9322e1f1 mm: migrate: clean up migrate_prep{_local}
9de2a9a4b5bd933f0719f55c41c8563a57b1c7a2 mm: migrate: return -ENOSYS if THP migration is unsupported
46a2733e047006ec299a29f00f9b7be772eec873 mm: migrate: remove unused parameter in migrate_vma_insert_page()
23b1d94b7bd7db1903686c4f2364b942181db887 mm: make pagecache tagged lookups return only head pages
4c91a03de2e325282b28a06ec4f607268ecec91f mm/shmem: use pagevec_lookup in shmem_unlock_mapping
736891b80dcb33c2beaf9656a4f6c3243c032729 mm/swap: optimise get_shadow_from_swap_cache
73acff422e117e1d759d05eb424699cdeb0a11f9 mm: add FGP_ENTRY
efec35746546314a5d936b83b8a64ea327dac702 mm/filemap: rename find_get_entry to mapping_get_entry
f1ef8e1e826f1c883bc2f6134d2d062de39ab2d5 mm/filemap: add helper for finding pages
0672fdbc5a9dc958043a2223f158d66a67acd6b9 fix mm-filemap-add-helper-for-finding-pages.patch
21aa452321a9d68cf57f9115e8978b14c6f1ea74 mm/filemap: add mapping_seek_hole_data
0a976a1c67910c343ad43c6d90d4db44195e6b07 fix mm-filemap-add-mapping_seek_hole_data.patch
8d8ec0eb7081f50f54261475118d92039d8b3930 iomap: use mapping_seek_hole_data
5962da654d1bd9d8406aa19ed45565a4daa915d3 mm: add and use find_lock_entries
b279dd92aa8605d29af72a17ceddd7ed963ac886 fix mm-add-and-use-find_lock_entries.patch
05a1586f2075ec62f25b8df0778658525f91aecf mm: add an 'end' parameter to find_get_entries
bc911468aaaba4f5504ff4d8f26b8ac1250ce4d5 mm: add an 'end' parameter to pagevec_lookup_entries
72b67c58a65babc0923840e4357e3966a03e6c7d mm: remove nr_entries parameter from pagevec_lookup_entries
e16ae130660e66cef86400267f57e3d9f6db7e86 mm: pass pvec directly to find_get_entries
b4f932ad707576725addd3b163c41cd25ef6a495 mm: remove pagevec_lookup_entries
3ae437101b9c363948349cfe9ccdcadcf290165a mm,thp,shmem: limit shmem THP alloc gfp_mask
81fc7eb1292fc20c2a6425fe60e8b32dfa0d71f8 mm,thp,shm: limit gfp mask to no more than specified
84c13ef7ad2274e68e7acaed14227d3ce023e54b mm,thp,shmem: make khugepaged obey tmpfs mount flags
f8cee07a8561f89a57cbdc73591de1fa81c8b1b8 mm/cma.c: remove redundant cma_mutex lock
f49fe57e530f718d194f756760c057ee8c79e3a8 mm: cma: improve pr_debug log in cma_release()
c5679d45ae85dbd59468f7390d86ec6267bbb530 mm-cma-improve-pr_debug-log-in-cma_release-fix
0f2fe97c36a377b6b9fd042f4f48e5428d332b26 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
9ac4c9d810040a5bd55bba96f2fc7d4a838bebfe mm, page_poison: use static key more efficiently
4aa90f0403b2ac87a10493cd43069609772054c4 kernel/power: allow hibernation with page_poison sanity checking
1ca486a5611d83a1d142a86e9bb695e1d7a9c32e mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
46aa09d885ce303efd6444def783ec575a5b57ee mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
c7da336b71ed7fb9f256821d4f435dd4e9cdfa12 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7d1daa76f3e99944086e0e2dd28d9172f919afd1 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
f510a252a0cd8c3391f6ea0be3cf9810d4c1970e mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f36151a2d023e31cb30afcee4296841bc9041a9c userfaultfd: add UFFD_USER_MODE_ONLY
fc9affa0996b666787a24d27de715bcf9b1d28e3 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
f9e1f648a88afdf7ad9f6ec9f5b30705be7ecea8 userfaultfd: selftests: make __{s,u}64 format specifiers portable
e6b8a4d89e28394aac6aa05b0ff6321320f50509 userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
17021d9c8c1091493328547f04acc2c302e2871e userfaultfd/selftests: always dump something in modes
70949a3baea04eb5c5c5b276b3db776cdb74e677 userfaultfd/selftests: fix retval check for userfaultfd_open()
a41cba405148926ec7d10c12471e304fa3391ca3 userfaultfd/selftests: hint the test runner on required privilege
54381fe89950c771860d452943e4e0ba19091760 mm/zswap: make struct kernel_param_ops definitions const
30908aaa89a00a1752558d32ae3b6b93910af5c4 mm/zswap: fix passing zero to 'PTR_ERR' warning
f0fb1a0ab74d0f7b1e275cc9626750a217eb6993 mm/zswap: move to use crypto_acomp API for hardware acceleration
15ab48b810c4519f4609acb15f85e6e50af152ba mm/zsmalloc.c: rework the list_add code in insert_zspage()
1e717f7bb99a3324e3ce70ee40bdfc9748033745 mm/process_vm_access: remove redundant initialization of iov_r
b313b8dd799a4294f492b589df29654abe04fa98 zram: support page writeback
e107aefb3f5759012453092be0e8c1713d824baf zram: add stat to gather incompressible pages since zram set up
e1a24938fc628aa51933262a0a4af3bd3085e4df zram: break the strict dependency from lzo
e7a7129f1c26eddd136aa1e61beba4bd483406f8 mm: fix kernel-doc markups
93e33ce41d15cc969ab8650c6292c647d239772b mm: use sysfs_emit for struct kobject * uses
ffb0af0e0d7437813fb60bb5f6382bd14b44cdbe mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
679e9717ff55053f2737e9b1667701c60e001723 mm:backing-dev: use sysfs_emit in macro defining functions
1ff0d6e8490fcee7f14313b070f5a910b30d760a mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
0a4f24fed1e815cc282d7e2277f2b7be6d248c7d mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
aace2685442a9e5f7975490fe9d63e8d96bc95dd mm: fix fall-through warnings for Clang
86678f51683e515b324455b4244f13d2507e797d mm: cleanup kstrto*() usage
013fc1489c18cfdc63ce134dbd34c671fde10898 mm: add Kernel Electric-Fence infrastructure
87046522d68a0c4a0583cf6fab5b56c1ab012015 kfence: Fix parameter description for kfence_object_start()
a874257d4e912267d2e39439ec2a46a3698d9ed1 kfence: avoid stalling work queue task without allocations
dedc3a7cdbd5cc3f8dac726ffa295a7a40e7451b x86, kfence: enable KFENCE for x86
8cafc2fdc916bf203b840488bddb8ffb34e064f1 arm64, kfence: enable KFENCE for ARM64
f916c1220a5a82db594a9567ce58095a6b68f581 kfence: use pt_regs to generate stack trace on faults
a13311ea5c407145af0cd1e6c691715ed354fb5c mm, kfence: insert KFENCE hooks for SLAB
3846d2bd731135f908d895b5309842e7440ab92e mm, kfence: insert KFENCE hooks for SLUB
a178598f7fc8a7c02180b7e7dda7b74d31588503 kfence, kasan: make KFENCE compatible with KASAN
8664264ba81eb48bef5c3e6e442e6cef8d61cb1d kfence, Documentation: add KFENCE documentation
61848fea4eaf6687b234af37b6b154d05fec08d7 kfence: add test suite
ce34c9b24d3a2b0b6a7f666c99263caf3942e896 MAINTAINERS: add entry for KFENCE
4a2c6c3c148439f24a380388e9af63799316c0cc fs/buffer.c: add debug print for __getblk_gfp() stall problem
e701387eae3b46a94a40534dffcf083bcf88d696 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ccf3d8720d89e2c6cfda668dd88e396d20870b65 kernel/hung_task.c: Monitor killed tasks.
05dddeec457dc429b5b6da616d02a9b60f0e3f06 alpha: Replace bogus in_interrupt()
d691b0206f8ee0a230454013e874c3b919229ad9 procfs: delete duplicated words + other fixes
44a4a41f74739b7a72bb5d31dd2e91e3dad2bb25 proc: provide details on indirect branch speculation
e6cbaafddafd6b1f414dbf00b77bdd17aad5eebd proc-provide-details-on-indirect-branch-speculation-v2
8511b4d31fb7d2ddbdebf998947ed4000ab28190 proc: fix lookup in /proc/net subdirectories after setns(2)
c0c86c2aca8ce1ca70e90d07b1c804ac55873313 proc/sysctl: make protected_* world readable
3537176db75484b7dc065f335f1b2063a726d357 asm-generic: force inlining of get_order() to work around gcc10 poor decision
491dcb60bb220cc75db2f2531b77733aa754d461 kernel.h: Split out mathematical helpers
97c050d192138f0fe989ddce0da338a541cf2865 kernel.h: split out mathematical helpers fix
386a4df1bc4be0b45e9b978ed6ccde2d0962b9c5 kernel/acct.c: use #elif instead of #end and #elif
2e21b08a0d304f663bc0307230d6397c30eb84d6 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
70efb432a489900a94f006b5b04afa6228bc5500 bitmap: remove unused function declaration
37202fc3a26841e398564ad0a7529457b00d50d6 lib/test_free_pages.c: add basic progress indicators
2268544db9c08b7d6218bc230ff378f9debb7fba lib/stackdepot.c: replace one-element array with flexible-array member
9d82561805ea60a4b71281c59e0a2d7de3e66482 lib/stackdepot.c: use flex_array_size() helper in memcpy()
15c7ee5da190a7e3d987207c9b4d8c2a5cca8e2c lib/stackdepot.c: use array_size() helper in jhash2()
1938d91154ac0a72bc44e68649057841e403e521 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e25bbfbcdc674be9ded83640ac9b3cadfc80e66e lib/list_kunit: follow new file name convention for KUnit tests
a22357ea26bdcaaf08474d6408e2896a710f084f lib/linear_ranges_kunit: follow new file name convention for KUnit tests
ca01017a381681d704d96506d0856640b7e0aafe lib/bits_kunit: follow new file name convention for KUnit tests
c39373cce5f6de017658831acbb49e38b4d906bd lib/cmdline: fix get_option() for strings starting with hyphen
14eb8c6e1478a97dd8bab0933a324fc1c3818c1a lib/cmdline: allow NULL to be an output for get_option()
c004bf8ef248cba04da0b32082f9430cf842c9b7 lib/cmdline_kunit: add a new test suite for cmdline API
d6de9675d0209cf4d183b9ec84d9c9be11edfd7f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
968a6e9d12fc30df5d6dc10d39d369dc55297dd1 lib/cmdline_kunit: type of expected returned values should be int
36be246af24f6f8926d2a997e4e5772b8348ba77 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
6d8fa36b2423cfc7a09ad2be76b045522080afcc lib: optimize cpumask_local_spread()
550c69840b2ee384ab0d25c5e76ebf4a6a01a640 ilog2: Improve ilog2 for constant arguments
49c899e165c6a61bb98ddd48d04dd1c7e3c5cac3 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
04af6daeff362e2fbcf274aaaa811f9123a71da6 lib/string: remove unnecessary #undefs
150e58668b8063e009b71c2923029b3b8e6cd3da lib: string.h: detect intra-object overflow in fortified string functions
1ef5b3b4596c6c10183e50cd9d267507b76f0ede lkdtm: tests for FORTIFY_SOURCE
3e15495e7436fb659e98ec58c97ccfe7c1619d4a string.h: add FORTIFY coverage for strscpy()
6262ecaa6f4c326e332c5e4c4b8ea7743a9ac261 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
2559eaea0a297cee0e6ce2635bc747fe019cd604 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
af0cc46906d020abdaf058fed2053652891a878d lib: cleanup kstrto*() usage
83fbd6cd19d829277c22c5d5c246003f817453d3 lib/lz4: explicitly support in-place decompression
0ab619593b2a4c7515af565e59c45eab8b11dc84 bitops: introduce the for_each_set_clump macro
909563aba6a0fb29d73f21b3999aa1e0d7fe44a9 lib/test_bitmap.c: add for_each_set_clump test cases
b4e42e247a1fd981bb00e9e7a8be821d07ec1a2f lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
5b2dac57b8856c81e165a9b161e1781f949a88b5 gpio: thunderx: utilize for_each_set_clump macro
4798012826c6c22e8b3ac2cf77e9451ed9bae3bc gpio: xilinx: utilize generic bitmap_get_value and _set_value
c2e1904fb64b220282191c9b8acb43d343e9f170 checkpatch: add new exception to repeated word check
ca862d3e3f8d69203f7c2cccad228fa476346d16 checkpatch: fix false positives in REPEATED_WORD warning
c30ecd114f7fe63493b68939254bafb4c14561b1 checkpatch: ignore generated CamelCase defines and enum values
bbe4345608a619e84217ee198f1f6816baeb6af7 checkpatch: prefer static const declarations
9a0aa1be0b70727a677768396c25a83466a72f5c checkpatch: allow --fix removal of unnecessary break statements
cb0c1ed38b577b2a4eb76a57ac94f1cb71fc75d4 checkpatch: extend attributes check to handle more patterns
101512213435b8188a7113a7096c5db11e417011 checkpatch: add a fixer for missing newline at eof
57a8cbfd0f0fec7a82973834fe1d6052dd1104bf checkpatch: update __attribute__((section("name"))) quote removal
4e296bba6092714263e85ded1087289ace9f1174 checkpatch-update-__attribute__sectionname-quote-removal-v2
4710835d5d0597ba0183a530d785aa24aad282ec checkpatch: add fix option for GERRIT_CHANGE_ID
ffeffe4e02a0b563ee6051c7f574af791b799449 checkpatch: add __alias and __weak to suggested __attribute__ conversions
bf60269bbe6ec30f0769395219e6e86b52786553 checkpatch: improve email parsing
26d8d7a39b6dfeaf08807bf988b22b917b65bbcc checkpatch: fix spelling errors and remove repeated word
332ffe249c44dab0d677aadcb2f8f2c73e68fca0 checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
cec2fc5d26ae530970b536549b79c21780340ea3 checkpatch: fix unescaped left brace
d7f673e24931625a5629c90fd51f61b0f693edbe checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
70e9140786905dd4c9f9b9c3b6b61ae20d555c91 Merge remote-tracking branch 'audit/next'
2a084b8bea0a501ecd2ade6f01e7a3acde35d500 checkpatch: add fix option for LOGICAL_CONTINUATIONS
3ece7d7c6d78a82388bf1adb433abb1d939630ba checkpatch: add fix and improve warning msg for non-standard signature
f05b280a44a84821052106577331f0784c33e155 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
26c16eeca8f221cc0d2e72b337930eb7390da3c4 checkpatch: add warning for lines starting with a '#' in commit log
9a3c782831932a4814503c63c8358334965f7a03 checkpatch: fix TYPO_SPELLING check for words with apostrophe
461d209cfb379f9b3249abceaa7327195e8f5821 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
28607cdad3480d73e6b6ea35e2be3a16b332d86c checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
f0594761110e73e4677a78bad3531c62ff484e73 fs/nilfs2: remove some unused macros to tame gcc
fc2077df94333cbfec192ba1f05c5eab81a861f9 kdump: append uts_namespace.name offset to VMCOREINFO
df3f2557282cba0311b47d886032650cf45e449f rapidio: remove unused rio_get_asm() and rio_get_device()
fb538a2db40ac86d93a9422aeee7c984021ff6e5 gcov: remove support for GCC < 4.9
0a21662c3aea82961647c5eacdf7d06433708167 gcov: fix kernel-doc markup issue
b77b968e63c685105485721fb9c1452ffaf54ade bfs: don't use WARNING: string when it's just info.
5f5fc74ad851422539280c5fac6618b1d62d97b1 relay: remove unused buf_mapped and buf_unmapped callbacks
09b266902a3daae8d0cbc3e83d2ecb58c8657073 relay: require non-NULL callbacks in relay_open()
a2625e5445dd8d7802fbcf32cfcf90f986ca5c1a relay: make create_buf_file and remove_buf_file callbacks mandatory
f9f2bc64c0e9bb04ad2d137966342c39cacd6f5e relay: allow the use of const callback structs
ff99b026474f660b8bd7c28d18d9e7687b9181b5 relay-allow-the-use-of-const-callback-structs-v3
0594cf79e51b43cd13d9625d0c0959a1f449a26e drm/i915: make relay callbacks const
d769873dea64231a2c1ab11e88798f881c2b209a ath10k: make relay callbacks const
c854927e744e509679fb4241b73b7a59150b273e ath11k: make relay callbacks const
5b52ae7f5ed92ea2d69bbb26eccf86ef745063bc ath9k: make relay callbacks const
7ff0c2c1fbc29c6d3c5f021fc0ae483c21a518ce blktrace: make relay callbacks const
8d47a1728dd319392af7570ef96b069fac6f2743 aio: simplify read_events()
9c644eb5e4c4ffa5791509106eeaf5f0693e8113 kernel/resource.c: fix kernel-doc markups
079c57ed5fc5f2919b24786b4f57f2ed8002945f resource-fix-kernel-doc-markups-checkpatch-fixes
ab12e04f7617d3ef815fd55009896a34a5de7d54 ubsan: remove redundant -Wno-maybe-uninitialized
5ed3d3e67dc4eb244fd8611c513bc0ed88296627 ubsan: move cc-option tests into Kconfig
2e01fed75b75f3374c245edcd0d29c817ce399d2 ubsan: disable object-size sanitizer under GCC
4c8a621b7fcb29c0f9a4eb7110c7357ca2bdcc59 ubsan: disable UBSAN_TRAP for all*config
ae56c5a72eadc2149cc49306c4a00e4c6e970384 ubsan: enable for all*config builds
1d0d9b2a820a0ff2369b32e67d66e1b44553eaa4 powerpc: add .data..Lubsan_data*/.data..Lubsan_type* sections explicitly
a95e1acb4b30da8b0cc96bc90c815162ab91b538 ubsan: remove UBSAN_MISC in favor of individual options
ee715512174838467382e699d3c1feaeb922e8f9 ubsan: expand tests and reporting
a02e64e4b891299204bffd922366319b6442500c kcov: don't instrument with UBSAN
b9da771292aac9b5a47abb93e7556e5e6edf2c3e reboot: refactor and comment the cpu selection code
85246aa902c3e42d5ecfabf08fe906e1b478fcab reboot: allow to specify reboot mode via sysfs
2b072c15ffd1bf9f1e0a0014ae295e294ab87868 reboot: fix variable assignments in type_store
f189ac033358337b842e2cb356726e01c20d5f9c reboot: remove cf9_safe from allowed types and rename cf9_force
486855d04eb7ffec6ac699dfeb562c03d6ad4d21 reboot: allow to override reboot type if quirks are found
e2134e94c2f7764d1b3969483cd27fe2659c24a9 reboot: hide from sysfs not applicable settings
3eb1e4c2a7b859fa6e7d28cc6ce6b849c9a5e69f fault-injection: handle EI_ETYPE_TRUE
7d8a001041d23ce79131bd571b44931fad60c5fd lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
2a0c1db26fe9899befa5940ed11816aec6e4dd96 Merge remote-tracking branch 'devicetree/for-next'
855a702d5f5b648dea91c341a9a822912ef7c828 Merge remote-tracking branch 'mailbox/mailbox-for-next'
593b02d9998c2ae111b2afd9205b5be094b1a69e Merge remote-tracking branch 'spi/for-next'
6d6071c4222934924a248e5019b43595dfc6940d Merge remote-tracking branch 'tip/auto-latest'
3e4b795ed5c72acffad836948661ad7f2dafe595 Merge remote-tracking branch 'clockevents/timers/drivers/next'
c655be79b7c3107100efe9e78fdbfcdcf26c1720 Merge remote-tracking branch 'edac/edac-for-next'
39686c36fce74bdca6f99b0e949648f589e6d268 Merge remote-tracking branch 'ftrace/for-next'
9a45dab47edc819da9b04b06241f31273d3ac5d1 Merge remote-tracking branch 'rcu/rcu/next'
d4aadd824e5df939a00fce5c102b39309e676eb2 Merge remote-tracking branch 'kvm-arm/next'
a7b1d950e306ebf7983732f5df6d3b1d9e133422 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5ec0dc8b43abbc761c1b1ae37c56ce10890d03e4 Merge remote-tracking branch 'kvms390/next'
57d9b98dd7dbb28d740934b7d472be604b43fc1c Merge remote-tracking branch 'xen-tip/linux-next'
1f1a8929a45536c02982d24de982da5cb5369da9 Merge remote-tracking branch 'percpu/for-next'
75b1e162d34309e8912c2ce580960e12e17a88cb Merge remote-tracking branch 'workqueues/for-next'
4765d8648292f1389607bdbef3f171235ba9a89d Merge remote-tracking branch 'drivers-x86/for-next'
b8c5eed46a259c250ef7ac0a8d22671b9322c5b4 Merge remote-tracking branch 'chrome-platform/for-next'
12d5e19a2615072dd25bea661e6485243d4ba0d8 Merge remote-tracking branch 'hsi/for-next'
6d6758359b06b4e32302b01c54267f9946418276 Merge remote-tracking branch 'leds/for-next'
8e36e6f931f33047560858a386d6033060fb099f Merge remote-tracking branch 'ipmi/for-next'
d70c55a0eae822600274ecf1ea0c5383df82a28b Merge remote-tracking branch 'driver-core/driver-core-next'
d532c32cf0b16a18a6e423cd826b08d8c84071ad Merge remote-tracking branch 'usb/usb-next'
debcbf044e2ddccb9b066c570169da89ddb0cc09 Merge remote-tracking branch 'usb-serial/usb-next'
d8cc4991fe01047c456325cd67752dac15896f23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cb4619e5997d8d24977f9ecf5ba890979992eb4a Merge remote-tracking branch 'phy-next/next'
1c4895d2ca8f9d176c2bdcb7eaf5d7d5a4f8b73c Merge remote-tracking branch 'tty/tty-next'
eba6feae8a345291d9b9efc99fe819cc68da33d7 Merge remote-tracking branch 'char-misc/char-misc-next'
b04f12ede0859e1a254e0d70df32862065bcf7a4 Merge remote-tracking branch 'extcon/extcon-next'
186d12e798959b381ab013f880067f6b06fd07e1 Merge remote-tracking branch 'vfio/next'
69f315daea3d7943175d7570576fd21bef3965c2 Merge remote-tracking branch 'staging/staging-next'
f14edc7d53d4882e8030045e4a823bceb5034647 Merge remote-tracking branch 'mux/for-next'
d461d5e630b4164bdfae42848c21b59311100a26 Merge remote-tracking branch 'icc/icc-next'
02b7cad31e839db3b6b7863d3a5c056b163806ba Merge remote-tracking branch 'dmaengine/next'
c649d0cdb5324f1b334f363279305cfb07042238 Merge remote-tracking branch 'cgroup/for-next'
6bf6c1a65c85ecc9fac757557fd4cbf214723bd7 Merge remote-tracking branch 'scsi/for-next'
30feb129424e917f4d2837e028245c96c43b6d38 Merge remote-tracking branch 'scsi-mkp/for-next'
0958a2237e428a48dccea494edd7102de90163b9 Merge remote-tracking branch 'vhost/linux-next'
cc608fa734714998051ebd25e1a0668c804a6c7a Merge remote-tracking branch 'rpmsg/for-next'
af0d42e282213d8ede080127283756582c5f515e Merge remote-tracking branch 'gpio/for-next'
7f1b289de8118bf0d2d6f5da6519aba9b6811ec7 Merge remote-tracking branch 'pinctrl/for-next'
c00d25505515f2a99349057f7886d83e692e0b6f Merge remote-tracking branch 'pwm/for-next'
fce046ce7d0944b02fcd190b26d995ab2dd3c5fd Merge remote-tracking branch 'userns/for-next'
3cce996da12ee01cc542b7ea6d7f3a73b2767891 Merge remote-tracking branch 'kselftest/next'
59631a487e91acf1e6551965106718ce632f35f7 Merge remote-tracking branch 'livepatching/for-next'
c6871444b4b629283dc7b20ea44ff53142610543 Merge remote-tracking branch 'rtc/rtc-next'
9b121b4fcf417f5dec4ddfd6cbb3e299d930bb3a Merge remote-tracking branch 'ntb/ntb-next'
29231194f42705a37f4b031941e8580de54a54a9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
63449cc779db3ca62ff546a6f3c68f57a7d9c8c1 Merge remote-tracking branch 'slimbus/for-next'
8ddcc9fa0ff7e69a55afe26110afde0f89e9edb7 Merge remote-tracking branch 'nvmem/for-next'
f7a03c51bb7d5bd56c4810d04c1833e1c5ab63f4 Merge remote-tracking branch 'xarray/main'
0821b1d25e8e42d81c9d48dd9d6ce8b9dd1f109b Merge remote-tracking branch 'hyperv/hyperv-next'
7652afa42ce4b25f7c09bb3a4745995bc9155bf9 Merge remote-tracking branch 'auxdisplay/auxdisplay'
b001ed3f4f343ac7d4aa600c8b15cb75e3426e51 Merge remote-tracking branch 'pidfd/for-next'
8942c2a57ceff78f240ca79024c9bd3dbc7baa4c Merge remote-tracking branch 'fpga/for-next'
f6ea7eedebd79b444de86b76c41b816f4f9cf7fa Merge remote-tracking branch 'kunit-next/kunit'
86cef23420f80683c3f6bfead679a4d2811b4e9a Merge remote-tracking branch 'notifications/notifications-pipe-core'
5e89e349e66f730127363b27e3c7c76d2f1c1918 Merge remote-tracking branch 'memblock/for-next'
1f1e7e0504015ab2437c876426b33e6783a30138 Merge branch 'akpm-current/current'
f397e57ce5bfe58406944983946457d5f8b59cb4 kmap: stupid hacks to make it compile
5dd0e3786a9e5aab5a4ed3b3c1298e61dcb2072e apparmor: remove duplicate macro list_entry_is_head()
79e4b17c6275099c3e978624684bfc731d7a2c01 mm/memcg: bail early from swap accounting if memcg disabled
3662a8b7bfc0fdec2b0d0977e14043dbfdb0524b mm/memcg: warning on !memcg after readahead page charged
fc64ca67e031d7f46fa7033f5b2393a96413c1ba mm/memcg: remove unused definitions
c24632ef59d669059ad4e574ad3096f5e4dce99e mm, kvm: account kvm_vcpu_mmap to kmemcg
b34ef56d9dbb657bae9d4e4c9e2b896f24c997dd mm: slub: call account_slab_page() after slab page initialization
fd7ae67d6251f60dfcb3d940e5d289e629306cd1 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
bd7fe80f7cb78b1f17b3d638e5f037fb735d20e0 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
50c3f85ffbe99c562fda1018947c4e6fa3f01f7d mm/memcontrol:rewrite mem_cgroup_page_lruvec()
d25a1aeaaff25497fce0ad49749d42b82396225f mm/memcg: add missed warning in mem_cgroup_lruvec
d190b2c4d9a2266134a34454e7156c10dbdb9520 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
f97c679f2f191be2e4fe52f84e2331ef70094852 treewide: remove stringification from __alias macro definition
7f7c67aa16b26a9c2e848fc218b64173136377cf ARM: boot: quote aliased symbol names in string.c
e67dfa423b2282b762706ed056e3a67392e272d2 epoll: check for events when removing a timed out thread from the wait queue
6f4ecfd2e9c1a917bd653be7daf60fec06bfdb12 epoll: simplify signal handling
f90c0cd56136b89b418640078ecb02d311581f98 epoll: pull fatal signal checks into ep_send_events()
b635302e2100d4005a1a5110248bf2b38f7bab0d epoll: move eavail next to the list_empty_careful check
2f10586bd9a5dfc8f780bcdb92c84ae1656820b1 epoll: simplify and optimize busy loop logic
5e2ed677ec777d358f1f5525de500119d2bfd68c epoll: pull all code between fetch_events and send_event into the loop
e4fbedb0a6ee4e13ba169d6d33c1e4fa10dc626c epoll: replace gotos with a proper loop
7e62694afb7129eafdbcda9f61e87db9243a998e epoll: eliminate unnecessary lock for zero timeout
5a18e1ade5e8c3ba11922cd3b542d53a5d5f1229 mm: unexport follow_pte_pmd
1b80366437d831e68d4542fc2164458cdb9628a4 mm: simplify follow_pte{,pmd}
1d5d0518633619e3217cf1b867b2c720301d6c4a merge fix for "s390/pci: remove races against pte updates"
93af63fa355f6d8788219bc1c96be4409d0b6023 kasan: drop unnecessary GPL text from comment headers
599eaebd2ffeacadb852ff86cc0cf622b3794e08 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
b711f422e411ba165e7539d07e109b2d281acaab kasan: group vmalloc code
4ab5a77bc08b80bf64d177185eeb67f4e977bdd8 kasan: shadow declarations only for software modes
5de041448ce2520d9fefc8d2ee71da660d789f90 kasan, mm: fix build issue with asmlinkage
8a39dd5f17e7e4de1609ef89472bcaaac3f0767f kasan: rename (un)poison_shadow to (un)poison_range
8ac80cbddb7361318c5d431e0e2696d446fa3bb7 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
7bd851f1d324cc1f8c5205ca03623c04a3ae8aa4 kasan: only build init.c for software modes
894cf8b5f23dc9aab128ae6c86c85d044c34286b kasan: split out shadow.c from common.c
815438234e11b94f3790efd1a504ab9bfaa4bade kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
522f517d01105a7bf13f2e30c043eb24bc7135da kasan: rename report and tags files
63b6087839002e5200f6dea6904f256d6daa4093 kasan: don't duplicate config dependencies
852eb8da90e24c8bd98df4d9408676e0751dccd2 kasan: hide invalid free check implementation
539378ac8ff267c376a3ae74821e8a61c4271480 kasan: decode stack frame only with KASAN_STACK_ENABLE
645bcb1e1ca5c67cde2c7e453cec9c4c5e2e7079 kasan, arm64: only init shadow for software modes
c285df966f011052cb9e933d5d4a137d69f7b178 kasan, arm64: only use kasan_depth for software modes
5a9cfa72ed29cc4f758a231933f31f12a772eca2 kasan, arm64: move initialization message
37a2819684e08fd2c932903c9aae904bd80c45d5 kasan, arm64: rename kasan_init_tags and mark as __init
e476ba17c6798e0d883aafdb9b9e033d0510ac38 kasan: rename addr_has_shadow to addr_has_metadata
ee2a2d77bf8599fc68a5bbc7d9b4f94e47fa0f17 kasan: rename print_shadow_for_address to print_memory_metadata
a83f1fa0c5525fbc717817bc569abd74d249667c kasan: rename SHADOW layout macros to META
c324b3b22c5776e35486e9b4a1bab9c8d918b288 kasan: separate metadata_fetch_row for each mode
4bb87996c4010aa0217a631ea635ab91c66aa6f6 kasan: introduce CONFIG_KASAN_HW_TAGS
80fdbbebcfbf8524658930d8f8df19d4cea3ca0c arm64: enable armv8.5-a asm-arch option
ca1413cb67654219a6a4dd7b1e040014fc6af9bb arm64: mte: add in-kernel MTE helpers
a7a7f6c94ba5ebdb7efcdbc8951985716a823f99 arm64: mte: reset the page tag in page->flags
f393e87716e76108c0e7d67c0810e3d27fa9c5b2 arm64: mte: add in-kernel tag fault handler
10febdc17033c0e52ab42b0a57cdbcee6d86c165 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
e752ff72128e703101309c9d49ff4d56aa32dcb8 arm64: kasan: allow enabling in-kernel MTE
ffe016e5e438f901ba2a85ae50e804e88213ebe2 arm64: mte: convert gcr_user into an exclude mask
12e6dcf1efdd56e2ae24fac99eeae37766425bd3 arm64: mte: switch GCR_EL1 in kernel entry and exit
a9126d864a37053ea14b796a977352fb2d1b65ce kasan, mm: untag page address in free_reserved_area
1089c36ac3f7e430332de9eb1e5b74fda327be59 arm64: kasan: align allocations for HW_TAGS
78b9b1cfd0b506aa4245697363000579f8ffc40d arm64: kasan: add arch layer for memory tagging helpers
8807d989299cb45af2b2a9f7f00a98f4d3568187 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
932dbc9df856120232df39d3f8d49a2b6c6a57dc kasan, x86, s390: update undef CONFIG_KASAN
cf038827ad9ac216f324775c3a537f6489ade2ba kasan, arm64: expand CONFIG_KASAN checks
87f6d95a127c54fe2313cada63d63609d2dcc1a0 kasan, arm64: implement HW_TAGS runtime
83cd89cad00b4aebe192fe84926153b4662bc633 kasan, arm64: print report from tag fault handler
b409ce7ade8d3fd7a1b5713b13af57c253eb0746 kasan, mm: reset tags when accessing metadata
9ad2c6866f4a7f558e2303fb2f3f2e6d9e0829c2 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
bfdb971cfbe50efe575cdf1e90deb8c77147212f kasan: add documentation for hardware tag-based mode
ce91a3245cb4fec4b2e5d34c30f333fa842d2b18 kselftest/arm64: check GCR_EL1 after context switch
5fdfc2bf03e85c4b3ace415b9bbe4632c155845d kasan: simplify quarantine_put call site
d6e0eb793f883e0a7652f960e987c94e258089cb kasan: rename get_alloc/free_info
958845d50f0b0d57a4c5f850736629a199c62627 kasan: introduce set_alloc_info
420013abff5388ff05b3198f9c5488b10e750e71 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
f216996c9c24645ab5a590a81cf22aa049b1968e kasan: allow VMAP_STACK for HW_TAGS mode
862549fd9b07566faebbab2120d1b509eb0bb979 kasan: remove __kasan_unpoison_stack
cf62913753bea99d17bf810db8d06f260f73459b kasan: inline kasan_reset_tag for tag-based modes
31d6b86e629b84b75321bfc79b5d5609d5804627 kasan: inline random_tag for HW_TAGS
8ae0c68d40bdb9b1bc2f050a49dbb01c4c9b107e kasan: open-code kasan_unpoison_slab
d7049601086cb5150e0ae54906f7739938f0d890 kasan: inline (un)poison_range and check_invalid_free
5de61c67a6189801ceebb3ea8943dc4ffeca1887 kasan: add and integrate kasan boot parameters
df7f2ce0eabe2be2b0a675656052342bb4d51b69 kasan: don't use read-only static keys
6cab9e48ddfdf2092a895f52774265ed768c9cec kasan, mm: check kasan_enabled in annotations
7512261e3a4113f274d31723692b152ff90dc891 kasan, mm: rename kasan_poison_kfree
0ca78ebd25e54d16b02ce33e89892506fae874da kasan: don't round_up too much
07c517d8a1b7088a3594cbf86fc904a6e9cdb7b8 kasan: simplify assign_tag and set_tag calls
cad4ffdfd201d003a9bdcaee3f1b23b161cae8d7 kasan: clarify comment in __kasan_kfree_large
453989cf05d657ab7a70c88e2e2c104015230645 kasan: sanitize objects when metadata doesn't fit
ee82418ee0a0c17c99b16a6acf850ebd9b5c9e3a kasan, mm: allow cache merging with no metadata
09d33386107058dae7b7784772b5fc91e7a9022c kasan: update documentation
5de63a5fcef8b5d657466360d2a2b6a94878a914 mm: fix some spelling mistakes in comments
a762409788e3e0d72ea540f6f85236437c5bdcf8 epoll: convert internal api to timespec64
d79c5725952576aa0777fff68781fc263768b490 epoll: add syscall epoll_pwait2
bb3d9d5e5c90b038b0dc4632bf60ab35389d94de epoll: wire up syscall epoll_pwait2
4b57fc163cbd09425459568c79c923bc078e366d selftests/filesystems: expand epoll with epoll_pwait2
83aebe86f31a220cbb8a277963dc9a3ae7078874 mmap locking API: don't check locking if the mm isn't live yet
3ce1ef3c7b0e7a8b443017f799d92c598c3b018b mm/gup: assert that the mmap lock is held in __get_user_pages()
04e6108c4c0988048b71663fe3f4d6c07bf0d5d0 mm: add definition of PMD_PAGE_ORDER
733b5e7d70db6de2c1ce6176ef8e91ad4c51fc5a mmap: make mlock_future_check() global
c67e17bb631ef20c4f0ed448de80b378daaf376f set_memory: allow set_direct_map_*_noflush() for multiple pages
f3d207ada6847ba99cf5c3ef96498e9c0e31280b set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
9847bf36a5c427f8ec80ef42467c8fcf83f62133 set_memory: allow querying whether set_direct_map_*() is actually enabled
9059cdad6c4d9e159c3bf8d8b4a20816e60bf1f8 kfence: fix implicit function declaration
87f96bb7d792ae631ffc4421470af75d90e455e4 mm: introduce memfd_secret system call to create "secret" memory areas
98d9a427dc285780ea4e6f7e98ed0c1c949e8d54 secretmem: use PMD-size pages to amortize direct map fragmentation
0fb6a587562fc2668b55bc542708a36c7bce5c4a secretmem: add memcg accounting
dbcd11875b20dbe6cad7b9e986e452409193eef1 PM: hibernate: disable when there are active secretmem users
3c307eb2cee16cf9b9472c749314729efa49ee97 arch, mm: wire up memfd_secret system call were relevant
2c75315a186976da96e55f2f4e767a36a63bd479 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
4708caa230ac07925964240f0b9c261307560960 secretmem: test: add basic selftest for memfd_secret(2)
2e6014ba0f2dc8f1a6b0e56c2471957542ea5db4 Merge branch 'akpm/master'
e02f932db5a9b341fa2d71f7eeeefefb060e5928 fixup for "kasan: rename get_alloc/free_info"
14240d4c5b25d087529691ccf4d7ea256f26cfdf Add linux-next specific files for 20201210

--===============3034313081896994940==--
