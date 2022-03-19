Content-Type: multipart/mixed; boundary="===============2642933614603945964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 19 Mar 2022 17:51:50 -0000
Message-Id: <164771231084.19021.3338690404542143399@gitolite.kernel.org>

--===============2642933614603945964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 35410d1c348cf7252a1f7f03fbf3966af15364f5
    new: 9841e9335f85570a465e468134aaae4413898d39
    log: revlist-35410d1c348c-9841e9335f85.txt
  - ref: refs/tags/v5.16.10
    old: 0000000000000000000000000000000000000000
    new: cad47164eb0a4824453220d45abde058dcc886b0
  - ref: refs/tags/v5.16.11
    old: 0000000000000000000000000000000000000000
    new: 5ae3ad9f09d158907b11eb61a8723fef89e8577d
  - ref: refs/tags/v5.16.12
    old: 0000000000000000000000000000000000000000
    new: c9d052ece9efa88f9918c2a4fc7f51289d83a91f
  - ref: refs/tags/v5.16.13
    old: 0000000000000000000000000000000000000000
    new: c471562decddf6991998cee314d5e6ec3c533de5
  - ref: refs/tags/v5.16.14
    old: 0000000000000000000000000000000000000000
    new: 41f01b1e3cd0cbe37322546f0601881ab029c9fc
  - ref: refs/tags/v5.16.15
    old: 0000000000000000000000000000000000000000
    new: d6eaa7faefbec392e853198ce66e1dadccad8d7c
  - ref: refs/tags/v5.16.3
    old: 0000000000000000000000000000000000000000
    new: 862277a2de3e9142b90f30ac9b098c88fb9ac7e7
  - ref: refs/tags/v5.16.4
    old: 0000000000000000000000000000000000000000
    new: dd80cd783076d692127e0076427775d37662fb98
  - ref: refs/tags/v5.16.5
    old: 0000000000000000000000000000000000000000
    new: 406aada2553984c6dcf89bec5bc635a0dcbcc27f
  - ref: refs/tags/v5.16.6
    old: 0000000000000000000000000000000000000000
    new: 7ad96e492fd4425d77b9d79b2e7dbc20a36819bd
  - ref: refs/tags/v5.16.7
    old: 0000000000000000000000000000000000000000
    new: d45f19cca90852f9f5a423d4f77d108a29ce44dd
  - ref: refs/tags/v5.16.8
    old: 0000000000000000000000000000000000000000
    new: 527fd7567ed694c50be1007afc865edea3355426
  - ref: refs/tags/v5.16.9
    old: 0000000000000000000000000000000000000000
    new: 5765bc22e8c2bd23db30bacd139aa73a8a85de2a

--===============2642933614603945964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35410d1c348c-9841e9335f85.txt

68b70ac68a916d46d2b8681565e3a83c92fb2180 pinctrl: sunxi: Fix H616 I2S3 pin data
d0e869bcdfe9e2a5b29f24725580ac4335c34fa4 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4519e6fc71749811cd7e09d36bd8ffd6e079f32f pinctrl: intel: fix unexpected interrupt
be064d88cdd462eaf66fa57d9558208455a7cf4d pinctrl: bcm2835: Fix a few error paths
676c0f155ad26be37a0859376e316d21cb6b7d4f btrfs: fix use of uninitialized variable at rm device ioctl
2d24336c7214b281b51860e54783dfc65f1248df scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7e7e81aa81e0a7f6daf2b6475cd09dae21a51408 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7d9c470134104dfecb753b7b4add7037a7403c6e gve: fix the wrong AdminQ buffer queue index check
d578933f6226d5419af9306746efa1c693cbaf9c bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
191edea5db19f711d4d887471874c891fd2be45a selftests/exec: Remove pipe from TEST_GEN_FILES
e2242343ba198a7c739a275a76051e0884e60bad selftests: futex: Use variable MAKE instead of make
fbc83aeccd8070cb31e462245bca8bf2bed88329 tools/resolve_btfids: Do not print any commands when building silently
f96cdab322998b776c3be3ee515620bbb82f8d46 e1000e: Separate ADP board type from TGP
d0a9662105c18a233af1df853facc7e6fa18e2f8 rtc: cmos: Evaluate century appropriate
f5b14654ae1bd1eec3b4d0ead11ad08eec4ac783 objtool: Fix truncated string warning
bfa75faeb7ea4ab6d34339c56a5bbfc0f990ce45 kvm: add guest_state_{enter,exit}_irqoff()
5f780b1435f55fee4adf9fb18533724cb41c6c0b kvm/arm64: rework guest entry logic
8ee67e3c34bc23f611073630d7f7e3543c609eb8 perf: Copy perf_event_attr::sig_data on modification
c5d62c82be1d75ff71d0e58f06bbd45afa878c1a perf stat: Fix display of grouped aliased events
feffb6ae2c80b9a8206450cdef90f5943baced99 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
a90f9f3e0a2a43f0814909ab8e6e9b265cd0c675 x86/perf: Default set FREEZE_ON_SMI for all
9a258cb569364c28d8ff6fed7fe75f4ecda7ecd5 EDAC/altera: Fix deferred probing
11dfe20342f0befa5a9083f6761552d7688adb92 EDAC/xgene: Fix deferred probing
33fb59317cd2021c3f5b95ba57fdf7c43f864b68 ext4: prevent used blocks from being allocated during fast commit replay
3ecbe2f8eb27b3ff65d7d32f424cfca7b6dd6bc4 ext4: modify the logic of ext4_mb_new_blocks_simple
627b44cf5543c13f04130083a054298f80e2a5ba ext4: fix error handling in ext4_restore_inline_data()
14aa3f49c7fc6424763f4323bfbc3a807b0727dc ext4: fix error handling in ext4_fc_record_modified_inode()
a17cde2d2e751bb9c236c02e26ea4ddbecf71005 ext4: fix incorrect type issue during replay_del_range
6506bb5b1c4496829032e461202a2cd4e49ed2bc net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
bd69089ce5b1ad1b7ad443e95a903b6241e206e3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
410696817b1555aa1b0abeef91acc5af59233dae tools include UAPI: Sync sound/asound.h copy with the kernel sources
54e8d33ea77d2df2b734f28cebbf5af826b3745f gpio: idt3243x: Fix an ignored error return from platform_get_irq()
bc3d8a98c0c8a505eb6d81a812ac5647b9a08292 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
aa8fa75e15b29cd8fe8d76b7958c4bd6b3136e0b selftests: nft_concat_range: add test for reload with no element add/del
0efb43eb32a19a28f61b3543a11dc33ef43419e0 selftests: netfilter: check stateless nat udp checksum fixup
df659ebe5d2fd64d679bb2f955db570125c1883c Linux 5.16.8
0188d5195b6705691fcc35046561e7ddf59ac626 ata: libata-core: Fix ata_dev_config_cpr()
7f901d53f120d1921f84f7b9b118e87e94b403c5 moxart: fix potential use-after-free on remove path
8c68c50109c22502b647f4e86ec74400c7a3f6e0 KVM: s390: Return error on SIDA memop on normal guest
4b7c8ddd4bed0eb13d0e7b1e8996c0a67f523ecc ksmbd: fix SMB 3.11 posix extension mount failure
33e065ccc87e82c651dce127bcb0913de791a0bb crypto: api - Move cryptomgr soft dependency into algapi
59ff7514f8c56f166aadca49bcecfa028e0ad50f tipc: improve size validations for received domain records
b7a41ee1116b10dd99730d20a30e912e17a13967 Linux 5.16.9
19b067142db920796a60e21bc64f4921b78757b1 integrity: check the return value of audit_log_start()
310c9ddfdf1f8d3c9834f02175eae79c8b254b6c audit: don't deref the syscall args when checking the openat2 open_how::flags
89f586d3398f4cc0432ed870949dffb702940754 ima: fix reference leak in asymmetric_verify()
09bef807c7630efd4d4be9dcf59467137ff782df ima: Remove ima_policy file before directory
d38a03a82f873afaf9273e6b1c9fb8d2dacd78eb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
74ff20ee157e7e76cb82abc7890baecf67c495fe ima: Do not print policy rule with inactive LSM labels
56742f1ca462de43f04c0efd31a8404612be884b mmc: sdhci-of-esdhc: Check for error num after setting mask
0690e2814367376fa44f5b250750a8e606146abe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
3c74f4d3ba182950dbe2ad8cef54900fbe604f02 mmc: sh_mmcif: Check for null res pointer
5b068f33bc8acfcfd5ea7992a2dafb30d89bad30 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fb47eaa10db259fb8245961726bbc9e7c413376c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
804939211e361af4a3004dbb88642400734f1e41 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
965818167ce0e82a364ed00a8f18e9889092f7a4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69ce87d6fb9b3863a3091f6f2929db78a1bf6064 NFS: Fix initialisation of nfs_client cl_flags field
aa9051ddb4b378bd22e72a67bc77b9fc1482c5f0 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
da22ca1ad548429d7822011c54cfe210718e0aa7 NFSD: Fix ia_size underflow
6642b8debe5858919a73e2e4a814eb752733733c NFSD: Clamp WRITE offsets
24c24ddfe26511837bc1a429bafdbb0d4977bfdc NFSD: Fix offset type in I/O trace points
44502aca8e02ab32d6b0eb52e006a5ec9402719b NFSD: Fix the behavior of READ near OFFSET_MAX
4d8a71c9ed50468a67e9123a854305078821bd84 NFS: change nfs_access_get_cached to only report the mask
b9ecb66d89bae4baa72e7d3eb9ea2fe3bf06c1ce NFSv4 only print the label when its queried
0ce79f2fd06512469f66a66b9ff7e8e77c8ade49 nfs: nfs4clinet: check the return value of kstrdup()
93d3ba70f80ee7f106b5af440168abd28c7e84ad NFSv4.1: Fix uninitialised variable in devicenotify
66b528b3a53d710d047ea32688572edec930b15d NFSv4 remove zero number of fs_locations entries error check
6fcba13c409e0cbf52444345eec608d5d4a9d0a3 NFSv4 store server support for fs_location attribute
cc61c7bc31a46d08a96fa668e65be9731528635f NFSv4.1 query for fs_location attr on a new file system
f41906e7a9654c3b987cac59332f82795222a060 NFSv4 expose nfs_parse_server_name function
9059dfdcffd4b85f1de3cbaeed4e9563e4ea266e NFSv4 handle port presence in fs_location server string
101ab9e4a437751df15ba02c4c27853ad3c45b33 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5f6024c05a2c0fdd180b29395aaf686d25af3a0f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bd1a71fb5ff205c8547d23d5247c4fcd45c78d53 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
adb3af62a4ef8a0099d19531fa3af432487b52f9 irqchip/realtek-rtl: Service all pending interrupts
d541954a11eb21cb308f1ca5cafcbe9fe77005b9 perf/x86/rapl: fix AMD event handling
413f2ed88cf87f9a2a3937d6cbf1aa3021c93401 x86/perf: Avoid warning for Arch LBR without XSAVE
f07660619137d1044018cbdd832147d379327f7f sched: Avoid double preemption in __cond_resched_*lock*()
dddd832f35096fbc5004e3a7e58fb4d2cefb8deb drm/vc4: Fix deadlock on DSI device attach error
a28169b2028059bcf94190e269d2bc202ea90391 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f155a692805d266e0af666f8e04f9b4f6781a58 net: sched: Clarify error message when qdisc kind is unknown
033fd42c18d9b2121595b6f1e8419a115f9ac5b7 powerpc/fixmap: Fix VM debug warning on unmap
0415a1faf5667584c3b3418006fc26c1e6506919 s390/module: test loading modules with a lot of relocations
d6c23c072dd13e9a8ae34e00d4b7c41ef0bc15d2 arm64: Add Cortex-X2 CPU part definition
bba18ebcb9e931f4096e449b45b6ed66814e00a6 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
fe4de5330c774e2e0c1621e6a72d60391568b94d scsi: target: iscsi: Make sure the np under each tpg is unique
c9463ecdeae5fb7f795f5dacea82cbc1f53bdc52 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0be556512cd0dfcf5ec1a140d9f42d88221a5d4e scsi: qedf: Add stag_work to all the vports
7fcbed38503bb34c6e6538b6a9482d1c6bead1e8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
10eeed3f28af12c5ed9d01a931d7a10242154fc3 scsi: qedf: Change context reset messages to ratelimited
ee0961879903586ecf4f8fff84451edb87873ec9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b51cd22338d092524307e75fbf4974ce572001c1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0398436e39b219cc26f44f9a301779e82f1684f7 scsi: ufs: Treat link loss as fatal error
1d6cd26605b4d662063a83c15c776b5299a1cb23 scsi: myrs: Fix crash in error case
bd1d47894589f2675218157f06bf446a6f03c0ab net: stmmac: reduce unnecessary wakeups from eee sw timer
e6085b30d43e07251f42d43b744b36c01ed9d6d8 PM: hibernate: Remove register_nosave_region_late()
b3b650949bf6933192fc93eaf6f96df5680f0aa2 drm/amd/display: Correct MPC split policy for DCN301
b556287b7af049e7802cfa630f8b50f0875e6455 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
6a97718cd8263c10add484b117f3cd593ef151cd drm/amdgpu/display: use msleep rather than udelay for long delays
612b99a3480dd495e7b53d220f936c9281f0bc0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4aa9e58ada921ce1f542edf2abde7a26d7469b68 perf: Always wake the parent event
fb54db87b137ad2b35b95eaf028c00d7e103f78b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
749ff1b50d93496ddaf704e9005dfe82342026a2 MIPS: Fix build error due to PTR used in more places
5b2c7b48b6f42f012068cd87709096fd44b8429b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
def426ff5b0e3bf92890ecc2fbb40c049b839304 arm64: errata: Add detection for TRBE ignored system register writes
12c7ff193e5716296898a5a63d4aaeed5ab3bd0e arm64: errata: Add detection for TRBE invalid prohibited states
aff260ffbaa3c45df62e56ec7e543698039ae237 arm64: errata: Add detection for TRBE trace data corruption
4e3e5ef6f83816ebadac4157ec5b28cba97d2378 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4d4710b7dfea13e7e2793824bf38c36129594ad8 kasan: test: fix compatibility with FORTIFY_SOURCE
d851051d25c26f204b1b93c3722471d8efb53227 KVM: eventfd: Fix false positive RCU usage warning
07ee12244001e7d81d47673e1fab87daa2944dc4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f283aa272854800756a2fd32c863e7bc84274bd7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
29fad213db69ee3935534a0ae688e36443291e15 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1c524f83c86d7918afc78c8a621260bcafb53bb0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
dafd92c0dd5653823c639d02c9d7dc109f23e5a9 KVM: x86: Report deprecated x87 features in supported CPUID
fa8b369129b0706d400e1dfe150c946e64f56df5 riscv: fix build with binutils 2.38
56f81a1d8e6c4d39d77d159397c99baccea9bfcd riscv: Fix XIP_FIXUP_FLASH_OFFSET
03fdd1adcac67e38b78a83a5f26979d5efe1279f riscv: cpu-hotplug: clear cpu from numa map when teardown
e1d176461bb80846ea37d1af4237b176d493af51 riscv/mm: Add XIP_FIXUP for phys_ram_base
7324a299fa544bdce6bced422a0923dbed513266 riscv: eliminate unreliable __builtin_frame_address(1)
fdd3bc76b8ad13dab4a692912ec03883fd4a80a8 gfs2: Fix gfs2_release for non-writers regression
4ad70fad65d7faf7d3d3126218eba48651d0674a Revert "gfs2: check context in gfs2_glock_put"
2d88a0f49d4dea292891b9a4a29a9acb54f9ee82 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b197f11a5d4779004fed081f7fb59e4f212ea620 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c606b83ae91b8d8eefeeb233785e45830ed863e8 ARM: dts: Fix boot regression on Skomer
39c89238289ee8a37e55420133b3343ba2ebd4ec ARM: socfpga: fix missing RESET_CONTROLLER
73299da3017d3113f1a16a03895b2ab9892998df nvme-tcp: fix bogus request completion when failing to send AER
e575cb9e1409f6e37fa39ab46aeec6f335bd531d ACPI/IORT: Check node revision for PMCG resources
9d30d7fad27e23f76738a4c8df18ba7eb74d2896 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2837c4302b916ed282156addc4aa9a766a4d252 drm/amdgpu/display: change pipe policy for DCN 2.0
bb3ff8d02c4514eb79ef1cfe6e567d45ec72dd53 drm/rockchip: vop: Correct RK3399 VOP register fields
30b737b53a84cfcb5339790c6b140457e6a35094 drm/i915: Disable DRRS on IVB/HSW port != A
f6983748cdba10b480617ac008150ea04fea2746 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
327e245fc70a72d2c6ae43e3f5a9d3f75e1848a1 drm/i915: Populate pipe dbuf slices more accurately during readout
2521b0a43db2046f3b975dbe44cf1ac2472f6206 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
586f5ad06625bb84095ee42905f0542b560fe60c ARM: dts: Fix timer regression for beagleboard revision c
c32cfccb366eb41f0d0ee74056ca4316bc91c705 ARM: dts: meson: Fix the UART compatible strings
3282e05464e2c4ad82bcbd9fd5d6c0c9c29f8a63 ARM: dts: meson8: Fix the UART device-tree schema validation
05348bfe144f2885384f8aef17c74b4c3232149a ARM: dts: meson8b: Fix the UART device-tree schema validation
25d7fdb27d20cc71b57dd41aa7dc8e81e9b76ee9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
306eb7325a386f8b37d6b477a2a11290c0359cd1 tee: optee: do not check memref size on return from Secure World
7e246eb9c1519666e1330bb1b58c23b6a721498a optee: add error checks in optee_ffa_do_call_with_arg()
805df0ab1c80a773c82a03625807775233ba12af staging: fbtft: Fix error path in fbtft_driver_module_init()
91fc147e23d01d526384784e3fbec32360864254 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6a3eb02fa3a83db98cf3e1952978bb9e12db784d phy: xilinx: zynqmp: Fix bus width setting for SGMII
0ad1a88fa3eb0ded7798f52b79bc33f75fc9a6d2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e67ae5a9bb78c1b87229584820d14c7a8621accc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9a9be9f3f7b9bdee2f60355c984154d3b4420398 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
3e078b18753669615301d946297bafd69294ad2c usb: f_fs: Fix use-after-free for epfile
2daa702590e3aa9545b24459cac2e253e5740081 arm64: Enable Cortex-A510 erratum 2051678 by default
301cebd1d51e27e171520d417fd6a2313a86cbca phy: dphy: Correct clk_pre parameter
d038dc10afe771949836c67c82387e6f205a933a gpio: aggregator: Fix calling into sleeping GPIO controllers
98512f35a20028f4793e1b97db96dc75e2ef1cdb NFS: Don't overfill uncached readdir pages
77bfe650e59d77ae2ec096a466f68a531ce09fde NFS: Don't skip directory entries when doing uncached readdir
e3a141f26734694812292b1ec949006e84b41ead NFS: Avoid duplicate uncached readdir calls on eof
7707833af7a94890523ce2b69bcb500a9ae56a85 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
76f85c307ef9f10aa2cef1b1d5ee654c1f3345fc misc: fastrpc: avoid double fput() on failed usercopy
2005bd45c7e5dd1d2d0d4ff1e28c85767e6381e9 net: sparx5: Fix get_stat64 crash in tcpdump
c3cef1b1fe34a9ee705a364217bc326c169968a9 netfilter: nft_payload: don't allow th access for fragments
54e302cf55b6f782bd1b85a0e4e0a4f483c40d4c netfilter: ctnetlink: disable helper autoassign
223dc5adb983c742eb505efa482cdced82f97c76 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0a0a0be9ed6144ffb1698487d7c7bff3543cfe9c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
769c7dbcfc4e81c3a31134f19476b7caf87adc6c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1315f759859cc1fe1698971b0eef3c5e5a96df9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a8b50be3db83ecb0f5acec2a5c6f600669572c0e ixgbevf: Require large buffers for build_skb on 82599VF
47f3860c4931175f112f28dcac66eacca9b1040f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
401838b22606409ece8a8eeedc18273632d1f4a1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
0ae0a3bdc92b8b2e6aefe283761a48b1276a62c3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5ccd87faca6bc1a4981550321541beab57e63199 s390/module: fix building test_modules_helpers.o with clang
4287509b4d21e34dc49266c6239920811e189e40 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a01aba10ca7977e02b718a97be4240e34ca16d6f gpiolib: Never return internal error codes to user space
db3b2912e93fd1dc260108ac957a11e6bc29da96 gpio: sifive: use the correct register to read output values
b532c42150d027d731632f7508d71e3a194dda61 fbcon: Avoid 'cap' set but not used warning
9482ab4540f5bcc869b44c067ae99b5fca16bd07 SUNRPC: lock against ->sock changing during sysfs read
2592d6734cb0b99f8ea9c4198ae1efb723457f7b gve: Recording rx queue before sending to napi
3767e6d0194ed387b3e60daa72f3f6c8bce6a10c bonding: pair enable_port with slave_arr_updates
1b451c3994a2d322f8e55032c62c8b47b7d95900 net: dsa: mv88e6xxx: don't use devres for mdiobus
f1842a8cb71de4d7eb75a86f76e88c7ee739218c net: dsa: ar9331: register the mdiobus under devres
08e1a3554e99a1a5bd2835907381e2383ee85cae net: dsa: bcm_sf2: don't use devres for mdiobus
9db6f056efd089e80d81c774c01b639adf30c097 net: dsa: felix: don't use devres for mdiobus
b167753770500d36999aaac1268a880877f540d7 net: dsa: ocelot: seville: utilize of_mdiobus_register
0e816362d823cd46c666e64d8bffe329ee22f4cc net: dsa: seville: register the mdiobus under devres
6cccab29bf67e3fa2ebeeec529bd08cf9511afe2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2443ba2fe396bdde187a2fdfa6a57375643ae93c net: dsa: lantiq_gswip: don't use devres for mdiobus
e08cb9056fb2564d1f6bad789bdf79ab09bf2f81 ibmvnic: don't release napi in __ibmvnic_open()
73844cfa960c3dd7badda9e59ac1f9a6871ff54b net: ethernet: litex: Add the dependency on HAS_IOMEM
feb9597e22755dce782aae26ac0590c06737e049 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a191e10ee2e17a97cfd6f6b90ee7b6131d918596 nfp: flower: fix ida_idx not being released
ff6962c6c9570856f32306859eb92e8b3ea78cc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
8b1087b998e273f07be13dcb5f3ca4c309c7f108 net: fix a memleak when uncloning an skb dst and its metadata
fd45628d2fec2bf7085d856ef448959d6e7effe9 veth: fix races around rq->rx_notify_masked
baaf77203ae6267a7d961b082f785aa0aef91d2f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7377bdeb324da76bc678b5ccc96bc5b1f9780240 tipc: rate limit warning for received illegal binding update
aa35588817c50ef1bde3bbbd035810a4f681aa5d net: amd-xgbe: disable interrupts during pci removal
89b60402d43cdab4387dbbf24afebda5cf092ae7 net: dsa: fix panic when DSA master device unbinds on shutdown
2c625f41acb09a1247ab0027207733501b404c5a drm/amd/pm: fix hwmon node of power1_label create issue
dd88e8fc6b0ffde0c60efc34737cfbcef0b4ac6c mptcp: netlink: process IPv6 addrs in creating listening sockets
f026534490616abf5254e2ae4b02beb6c4ed5561 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a5031f2e2abc4af93d5d44cdd7ecf20ac220b5ec ice: fix an error code in ice_cfg_phy_fec()
a71758d9bf226c1e14f715d974d3b768f8a9cf55 ice: fix IPIP and SIT TSO offload
faa9bcf700ca1a0d09f92502a6b65d3ce313fb46 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6d26421f742345acb6158780dd1e61f945615f06 ice: Avoid RTNL lock when re-creating auxiliary device
03ae6e0ffd6342dc8f0db0cf0432d3dac07fd343 net: mscc: ocelot: fix mutex lock error during ethtool stats read
402888280890bceb19e96733dc44792ebfdcd62d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6550bdf52846f85a2a3726a5aa0c7c4399f2fc02 vt_ioctl: fix array_index_nospec in vt_setactivate
3e1172470291be94df624b77cf6e0fea10cee0e2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7509105d950c3e3519b498be09b74a5811f2f502 n_tty: wake up poll(POLLRDNORM) on receiving data
9443ddeb3754e9e382a396b50adc1961301713ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5c77c68f92d34164c9c163a9e89ca01b931f45f1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2a8839e8ad002c9d0f76bc024babc05563600c07 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9681823f96a811268265f35307072ad80713c274 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5751b4a1efe2c2b6b34adfe7b25636eddda00f10 usb: ulpi: Move of_node_put to ulpi_dev_release
e0b2f29bc78f9165707807cb153085123ad47274 usb: ulpi: Call of_node_put correctly
230aff54d7ba4c860071007eef20c5179adc151e usb: dwc3: gadget: Prevent core from processing stale TRBs
cac3b4288cf7997c812fafcef16b85c8f79a3e45 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8895017abfc76bbc223499b179919dd205047197 USB: gadget: validate interface OS descriptor requests
2724ebafda0a8df08a9cb91557d33226bee80f7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e1c58b031d2e28ee1d17570b28297e0b8101c3 usb: gadget: f_uac2: Define specific wTerminalType
f24f243c43aa4f0265f8767f1a16b610292fec62 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2f992ec70910d711c5aa6ebcbc1246d8c7eb3c9d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f27ba2932e05219290a70f2cba044ca512d2c4e2 USB: serial: option: add ZTE MF286D modem
c5a3f8123205ee1eb6e82e0ab4a8049e6ba0600b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5250f93fa0407f63436423fccf46b070a15a2e5f USB: serial: cp210x: add NCR Retail IO box id
8692bd4b81c877e4648f1fae66fe9c5bb06dda89 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0c5c59ebe229a3bbf54b6b04c3c196de01d59ae speakup-dectlk: Restore pitch setting
5b0c9569135a37348c1267c81e8b0274b21a86ed phy: ti: Fix missing sentinel for clk_div_table
202071d2518537866d291aa7cf26af54e674f4d4 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
05d3f8045efa59457b323caf00bdb9273b7962fa fs/proc: task_mmu.c: don't read mapcount for migration entry
3980cff6349687f73d5109f156f23cb261c24164 mm: vmscan: remove deadlock due to throttling failing to make progress
babfa07e9594373e10b9c01ada6278d0248665e1 mm: memcg: synchronize objcg lists with a dedicated spinlock
235c960e9d80e973356edcb9dd551fc5d5363d29 seccomp: Invalidate seccomp mode to catch death failures
65191c5a013e2743004227c54d429bca560e60fa signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
a0619027f11590b2070624297530c34dc7f91bcd s390/cio: verify the driver availability for path_event call
9d683ef323793db65944afb9332e1dc28efbdf5b bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d4813c2a76feb7ba0551d82a6415e1ca30f9f108 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3f8f00d5159bfcdeafc6c51b8630331dfb3d879a x86/sgx: Silence softlockup detection when releasing large enclaves
d095f84b5c031dbe02a14a70d3db498aa88e25c0 Makefile.extrawarn: Move -Wunaligned-access to W=1
863ee54f6a4290ef1fe19835aa68b957b5885ae9 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
baea9b393f7ed7f018bfbb45b5b6a23a9b259e36 scsi: lpfc: Reduce log messages seen after firmware download
96d87adafdc546b2b2eb13caf39d05b90830a937 MIPS: octeon: Fix missed PTR->PTR_WD conversion
f033f8638686b887cfa0aecb2bf1641343cadfd1 arm64: dts: imx8mq: fix lcdif port node
2142bc1469a316fddd10012d76428f7265258f81 perf: Fix list corruption in perf_cgroup_switch()
ebadf974485ca45eaf001a12193e32b5663a859c kconfig: fix missing fclose() on error paths
37654be7d705734c08d35cd64554c5273e04580f docs/ABI: testing: aspeed-uart-routing: Escape asterisk
f74fc4b5bd533ea3d30ce47cccb8ef8d21fda85a iommu: Fix potential use-after-free during probe
528cecfa5af09631f0589efe9eacbd543c8c9db1 Linux 5.16.10
9ae6fa4791a92476440797d8b083ca8168bfc620 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6c1fcae43eaff81fa3a6902f1c677f2cd882b416 bpf: Introduce composable reg, ret and arg types.
bcd98af3eb7527f6ba39c976cbcf4454fa1106e1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
5b33e437dc6a02e3298858ca8591096f36b1421d bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
77459bc4d5e2c6f24db845780b4d9d60cf82d06a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
e982070f8970bb62e69ed7c9cafff886ed200349 bpf: Introduce MEM_RDONLY flag
6f6edc4211b379ef6de25d9182148c7ca26ffcfb bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
199cdd057eb747b36a193ecf96d2452e36643163 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
4a6c35debbd46d796c81eb3ffcd6c747e76ec7a3 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
80b7205cd539bd20f65d6fa1b09bdec2a3fd6a45 bpf/selftests: Test PTR_TO_RDONLY_MEM
3a9da267fdf4ec3f2b0a990251dd855894af4986 HID:Add support for UGTABLET WP5540
9da5ebb93206b34b9f7400f8b6971a9aaf50e4c6 Revert "svm: Add warning message for AVIC IPI invalid target"
96b795abc7e6e28ea66465f079fcadba12e33fd9 parisc: Show error if wrong 32/64-bit compiler is being used
3d4fd4a2147442b8b71b3e99da979a9127968671 serial: parisc: GSC: fix build when IOSAPIC is not set
a3bb19a267681738d785b7b66ff397e93bed801a parisc: Drop __init from map_pages declaration
e40ae3133ed87d6d526f3c8fc6a5f9a2d72dcdbf parisc: Fix data TLB miss in sba_unmap_sg
d56ad67085acbbf3b97705a6ed8603619bcf19cd parisc: Fix sglist access in ccio-dma.c
cccf23c660cc96c5687335d73cad103e983e6165 mmc: block: fix read single on recovery logic
d187eeb02d18446e5e54ed6bcbf8b47e6551daea mm: don't try to NUMA-migrate COW pages that have other uses
d50ccc785d41ea3b36cb9d1c2b7ab59dc5b339f8 HID: amd_sfh: Add illuminance mask to limit ALS max value
7df9a8f076be266d22b659b604753d318dffa081 HID: i2c-hid: goodix: Fix a lockdep splat
c8d3f17a8e426cc720d52ffd25202b2fab8f9d6e HID: amd_sfh: Increase sensor command timeout
3373c026b19cec12b18de0ccdf6a2307d3867d1b selftests: kvm: Remove absent target file
c03644b6af922b837f19fd275b679bfc5e7d5f30 HID: amd_sfh: Correct the structure field name
103f097ef6b5f8e2c1ae2b4cb4428f7ba1fc85aa PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
253f43f7a8796a48b5ad47d6da5106041df9d5f5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3b4ff4eae3756954dc2ea4e80bcbdba9104ca1e0 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
4c784cfd11842aaee39c0926317bed6153cdce24 btrfs: don't hold CPU for too long when defragging a file
685de079846f7851aef8029f235ae20bd9dc3a4b btrfs: send: in case of IO error log it
103b77296fee74e5ac3d3bbfda88cb26b220d85c btrfs: defrag: don't try to defrag extents which are under writeback
9cf466b47c104a449d29b50e0678ee149eff10a6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
1a346d95a32ef4af655ab60ea2fd9f5b30fd10b6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b78facc7d4889e471370800685af613daf579eb7 platform/x86: ISST: Fix possible circular locking dependency detected
d20e2d23cca48c11007292a8740d9eabb186530f platform/x86: amd-pmc: Correct usage of SMU version
dfdbb3149932e965e5c991695d12f9835b6e5f61 kunit: tool: Import missing importlib.abc
dbd5d2aaf62d9d09661dce95ee02dd061b41fce5 selftests: rtc: Increase test timeout so that all tests run
af7bc9011b99fb77340d8bfdbaebf57ce42df271 kselftest: signal all child processes
7e5561815c0db8e01c2589e0f766fdea885dbdec selftests: netfilter: reduce zone stress test running time
1c72f04d52b7200bb83426a9bed378668271ea4a net: ieee802154: at86rf230: Stop leaking skb's
c966a56404d99a602a0978ea3ff604a01e5dd23b selftests/zram: Skip max_comp_streams interface on newer kernel
0086fefa6aa07d5583e3bf57d3e00176d229728a selftests/zram01.sh: Fix compression ratio calculation
eebef21bada827bd6a19e787dc314f89554f12b0 selftests/zram: Adapt the situation that /dev/zram0 is being used
881d7c02bc43680954dd12e2790917ac55499f98 selftests: openat2: Print also errno in failure messages
460940d471baea965d0f13793f545c72a9f0cca8 selftests: openat2: Add missing dependency in Makefile
84a917fd224834394541372e0470c74a305e7479 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
48a9df030cf904fd2ed0352cf3fcfbbf8d6e29f3 selftests: skip mincore.check_file_mmap when fs lacks needed support
1e1f02d36d3e73f4a24e8c95c50a796bc3662d09 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c5a59cdaef94d41e16a5fa047f0d4a6318af5f08 cifs: unlock chan_lock before calling cifs_put_tcp_session
85ee2f739406ed6f4069ca0425ff29a559c7728e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e12500092be21a4be29bab0284a3b442c04794a3 vfs: make freeze_super abort when sync_filesystem returns error
8d5197ada884cb376336404349ade0b0a42d996f vfs: make sync_filesystem return errors from ->sync_fs
6e33e7e8e7bf6c0b38bdaca414f6c401246bdee3 quota: make dquot_quota_sync return errors from ->sync_fs
0016bdcda1ea16782da1abe6dc73fc5431270e4e scsi: pm80xx: Fix double completion for SATA devices
54061f3a5e21562a8d1991e2babd853c4cbc09f2 kselftest: Fix vdso_test_abi return status
631b25c811eb12ad22b341fa84fee52a94769d60 scsi: core: Reallocate device's budget map on queue depth change
510b21442c3a2e3ecc071ba3e666b320e7acdd61 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f61f9fccb2cb4bb275674a79d638704db6bc2171 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
08cb8590098c90578c4d115c55ee0a62a5f661ad drm/amd: Warn users about potential s0ix problems
1478f5f11add8b70287b0ace3e7dec34eed0f257 mailmap: update Christian Brauner's email address
9e956a2596ae276124ef0d96829c013dd0faf861 nvme: fix a possible use-after-free in controller reset during load
bb0d8fb35c4ff00a503c2c4dca4cce8d102a21c4 nvme-tcp: fix possible use-after-free in transport error_recovery work
ea86027ac467a055849c4945906f799e7f65ab99 nvme-rdma: fix possible use-after-free in transport error_recovery work
3132b1d27f57ac09163c526d93e41d1a15118f90 net: sparx5: do not refer to skb after passing it on
73e682d985331ecd7fe0d83dbc24db37cde60d32 drm/amd: add support to check whether the system is set to s3
f2917009162dbf75ef6373464aa7d583e57accda drm/amd: Only run s3 or s0ix if system is configured properly
3daeb3d9374426c4acd3f68f64f7f4b39760991e drm/amdgpu: fix logic inversion in check
673894aa77a83672930f338d1e369d30464c0c08 x86/Xen: streamline (and fix) PV CPU enumeration
a7159692b508feb9e7fa7e96a4164f453204c0b6 Revert "module, async: async_synchronize_full() on module init iff async is used"
e37b6b90f7500eb97fb804624627f9deab461acc gcc-plugins/stackleak: Use noinstr in favor of notrace
1474f22c5c7e604121ee517c9f805dd759e625c4 random: wake up /dev/random writers after zap
d3785d31b7c8ccd35a6c1a76357c59d847eba47c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
614b4c65b3f79511f1372a7302afc304cd8f5490 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
4685f0820e9d33bbc05642aafe99025b45a52aa7 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
352193edda48e08e8824a7ece09aec830a603cfe KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b51eca406c10c87c84497da7595fe4403e027d21 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
db24310ec6e6ee9c640f496888db9b189b6c9f14 iwlwifi: remove deprecated broadcast filtering feature
9958b9cbb22145295ee1ffaea0904c383da2c05d iwlwifi: fix use-after-free
fa758ee2735173f59a607fdba78879efe91984ce drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
986d3994c0c814e82093dd869b4fdff7601ba351 drm/radeon: Fix backlight control on iMac 12,1
cf02b335060790ccc09fd674c9e1051b9c1a4d4b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
156385b0346f97f9fe61b202ce28a3f86588b1ff drm/amd/pm: correct the sequence of sending gpu reset msg
214f3b66800d17af047fa5130de90aea9533d22d drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
fdc3fb04080a0a7a5a9067881647fafc3fca5e64 drm/i915/opregion: check port number bounds for SWSCI display power state
3ed9dabaa5d90eee4356aecd2ffbf7b8ebaabf6c drm/i915: Fix dbuf slice config lookup
331ea6834e8fec480670b84d38d11a555547b52b drm/i915: Fix mbus join config lookup
addd62a8cb6fa90aa322365c62487da61f6baab8 vsock: remove vsock from connected table when connect is interrupted by a signal
b07508c74408b6704812812255ef37ff4ede0a61 tee: export teedev_open() and teedev_close_context()
f333857e0f857d69aea6c1fb49fbfb7cfdb69b1b optee: use driver internal tee_context for some rpc
4229a20955127e95bbe20876434d24ed3d4bf354 drm/cma-helper: Set VM_DONTEXPAND for mmap
483d2a0bf3591a32a9b286570da0cef164e2bd9a drm/i915/gvt: Make DRM_I915_GVT depend on X86
1f933389a56ae56c6beef1c4441380d49e4d9e15 drm/i915/ttm: tweak priority hint selection
142d79d846ad1b4de39f3a0d02b133123174061a iwlwifi: pcie: fix locking when "HW not ready"
e3e1669fff2e12b11d921d25e6ca9cf1f32a51ad iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1c236ffdc9b0c006bed766d5df26167360f69c8 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
d4e1375e07f5f999e088b1bdacf68f47ef11e5d9 iwlwifi: fix iwl_legacy_rate_to_fw_idx
09117ad796a073a0fef0809a408c3562109943a2 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
5d0bc1ff054a54e3200982250161f257cbb31480 selftests: netfilter: fix exit value for nft_concat_range
303679a39c72986d895aae668fa34a7dbf8da2a8 netfilter: nft_synproxy: unregister hooks on init error path
3c6c41ec991e8a7fff36bfa36c80c164aba33995 selftests: netfilter: disable rp_filter on router
7ab65ea30c174e3a7e1bb4fe9cd92cc2625002e7 ipv4: fix data races in fib_alias_hw_flags_set
d5e80a1840121ba727e1ca92c2cc4234e2390d2b ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
27f567c84f446048670376827e356f9c92033bf9 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
3cef0e916ebc9a07c9504dbecdc501cf607b2fa2 ipv6: per-netns exclusive flowlabel checks
a181e663b29291b87dd1f036b05ea1df2b37c4ed Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
ee67ed34baee97848a2b510a8ef702205cf6bdc6 mac80211: mlme: check for null after calling kmemdup
ebeba9791f6261b710121d2d57958f0ec903319f brcmfmac: firmware: Fix crash in brcm_alt_fw_path
c979f792a2baf6d0f3419587668a1a6eba46a3d2 cfg80211: fix race in netlink owner interface destruction
d37f10f6665d8bb4beea00deca48ae8f38f1dc9b net: dsa: lan9303: fix reset on probe
b9bbab40939c0dcdc130cef2c11fdf0f411790aa net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
c61f599b8d33adfa256126a6695c734c0de331cb net: dsa: lantiq_gswip: fix use after free in gswip_remove()
a960e6d6499af56244047472bef1b89d57b2c9ed net: dsa: lan9303: handle hwaccel VLAN tags
d8a5a3d7f4ce8dc4142893f56d06201ead4a862b net: dsa: lan9303: add VLAN IDs to master device
0268fec09bfa27934bfdd12e9f38435d50a6188e net: ieee802154: ca8210: Fix lifs/sifs periods
092dc9d6876133ca84fb49cf610786f59e49cf68 ping: fix the dif and sdif check in ping_lookup
ea1f85fa2cb77360ee1460aa4ccb4eb204947c64 bonding: force carrier update when releasing slave
1dd3ecbec5f606b2a526c47925c8634b1a6bb81e mctp: fix use after free
234ffe4e4854858e3a2a3a457b622bb043bc10c2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
18b57afacdc8dc1fa0d1a3c3a15a1d5a599159fa net_sched: add __rcu annotation to netdev->qdisc
9d06f489b9e901580159e21fdc29f73df7ed08dc crypto: af_alg - get rid of alg_memory_allocated
be95a2b5064cdcf14f9254a8e09cecff65e9630c bonding: fix data-races around agg_select_timer
9704b5e18c17b71c8ff4e1409674ea8c202045ca nfp: flower: netdev offload check for ip6gretap
754db970b075490448ce7d0a5716224339314873 libsubcmd: Fix use-after-free for realloc(..., 0)
f00b6c976ae0dfbd9b891175f713f59095d23842 net/smc: Avoid overwriting the copies of clcsock callback functions
bd6a09eaf34567505f7c23c87578084addcc4fdb net: phy: mediatek: remove PHY mode check on MT7531
c4c7dee21fda1c1e096f2a9aed56ee7345b0cd27 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
ca941e56f48e41b2fb0d74599bb9b8f1ec0a9323 tipc: fix wrong publisher node address in link publications
554a76e7dcc9f25db75ee7eeefc85e1be424f601 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
54abd5725db8e452ef3ed5748e3cc07be10a128b dpaa2-eth: Initialize mutex used in one step timestamping path
c98bed60cdd7f22237ae256cc9c1c3087206b8a2 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
e9895a29ecb314dfc7947e6eb2de15cfbceb5b25 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
40c1ff40decabe8236e7c610c068bc041927cbbe perf bpf: Defer freeing string after possible strlen() on it
52e84872e587187d44b84c2044e0b5cc84a5fe11 selftests/exec: Add non-regular to TEST_GEN_PROGS
f5471b6b2d088d1d93ba72407f1df880d09f9c27 arm64: Correct wrong label in macro __init_el2_gicv3
8f868f822c5980061e572b3540bb7f8804be0624 ALSA: usb-audio: Don't abort resume upon errors
6a45035b42efefa83ff34d866e6fe1d34a670aed ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
8372d3aa96893d46d57c2c0fe28a913d2d421acb ALSA: memalloc: Fix dma_need_sync() checks
3a2d391a5c960331b215e7bac6045cbdbd3ccad7 ALSA: memalloc: invalidate SG pages before sync
861e505b6e8217e1385652e158a5b3d082ffe4bb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
bda6c8f72fc6ee3363ad749a85711bb78199867d ALSA: hda/realtek: Fix deadlock by COEF mutex
d5d78e3d2ce9c68384ae849326e34d4c7e54f241 ALSA: hda: Fix regression on forced probe mask option
958fad1d55cf3ce4fd1b6e08e4177159d87af38c ALSA: hda: Fix missing codec probe on Shenker Dock 15
d163624f7667e83a234c03a972a7bd75f325a4d7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cfeaa7bae8bbdfa3f264cd6bf6b9e6a589fea083 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e8ee1a1b6ef51da12f24ba3ad6d8b4020960159f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a06d52d22644f4cd278855442209a54a4998af2d ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
1a195b0177ec18151bc5c56e37419eda2fbd8260 cifs: fix set of group SID via NTSD xattrs
cd387fb7bed0c6adb50ba281e4bb80b599b828f0 cifs: fix confusing unneeded warning message on smb2.1 and earlier
225e7bc47a120d3bb2406ad88d405c75075260bb ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
9273f93c3f2d17d41e0300eb116847124899f6cb powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2b61859fc259916366aeb76dc5c8f4a01d9633e4 powerpc/lib/sstep: fix 'ptesync' build error
58d3111eafce9e4398654b07f0b1dac27f26ee5b mtd: rawnand: gpmi: don't leak PM reference in error path
e124fe29c7994469e5c48cc71d8579024747aa14 smb3: fix snapshot mount option
934c8c95bfb8a10fc52b70ac8dd654c709e9366c tipc: fix wrong notification node addresses
84fdbb039ec82654228d49d4453ccd2cf5a418f7 scsi: ufs: Remove dead code
d69d98d8edf90e25e4e09930dd36dd6d09dd6768 scsi: ufs: Fix a deadlock in the error handler
ce38a92097f74b6db3aa30431fd45b405cc1fa55 ASoC: tas2770: Insert post reset delay
880982dbc4df3e084c19d04fa6f74ad19b69cbe7 ASoC: qcom: Actually clear DMA interrupt register for HDMI
268b7ce29d22d78c730175639fec9d4443bb6e7a block/wbt: fix negative inflight counter when remove scsi device
36143d0d3d3767710b00b54c8e2242d8611fc463 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
aab7d08fd5126be9bdc9e9fa5b56cf2385872a5e NFS: LOOKUP_DIRECTORY is also ok with symlinks
855e613993c0f02ad62d834535e156787ce2edbf NFS: Do not report writeback errors in nfs_getattr()
ee421a75a740d6d8579fb1426141312313287de2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
0da8318e1d826f4d0df37026f3ea1a99a5fce293 block: fix surprise removal for drivers calling blk_set_queue_dying
c2ca95fd312181b243ea6e54fa519b2f2a6ca067 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a2995fe23095ceda2dc382fbe057f5e164595548 mtd: parsers: qcom: Fix kernel panic on skipped partition
1b37889f9a151d26a3fb0d3870f6e1046dee2e24 mtd: parsers: qcom: Fix missing free for pparts in cleanup
0d9cbbf9acf5130018dfe75000430c72e8d1dc80 mtd: phram: Prevent divide by zero bug in phram_setup()
813ec08ecfee9d3fac570e775ef1050275dbc1ec mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
dc426f86c7c8ce08d41b8cf4757a05c25e70fcf9 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
624c164cb4f3e33e57a639b5ac76bc0bd5a6d9b5 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
99dbf35385d857f83a254c180bebff30bd79de53 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
0c6c4d6d9e52387b58529ee4125e8448c270b088 ucounts: Base set_cred_ucounts changes on the real user
ce6c0486317269b3e914a0af51a8ef2011ee0c81 ucounts: Handle wrapping in is_ucounts_overlimit
4ac77eb2b7050adb0f9fd07471dff30db0b5ac79 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
6f6e8ccbc58be755bd9b36eb3f366be5cdd86e4e rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
5f68f27d1dd2b88e060c49de4a95534abdeacd30 ucounts: Move RLIMIT_NPROC handling after set_user
132de3a6cc19680bdd0d28cd5b79f91d0edb132f net: sched: limit TC_ACT_REPEAT loops
2ffddbecc2bdcb5e4feb8d744085242294080aff dmaengine: sh: rcar-dmac: Check for error num after setting mask
544e0968be59a9aad5933e3be671292fd7cc5fc5 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
08d0fbef9f3bb8764ea87718bc19fae26b224487 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b0808c66e759a98bcc85559e8c7a7710f0ed6196 tests: fix idmapped mount_setattr test
9b4fb30066ebaffeee080c6d9fd7fc82f42c8c59 i2c: qcom-cci: don't delete an unregistered adapter
213d0381893c29f80c7294318fe0a791db65791e i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
d7de1e4820c5a42441ff7276174c8c0e63575c1b dmaengine: ptdma: Fix the error handling path in pt_core_init()
bc8167d53b7cbed96d5c2274bd7b92c4c9af1105 copy_process(): Move fd_install() out of sighand->siglock critical section
bfe2e9ad9e3bd48ec110eeabc4aa96f9647c17ed scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
d24f874d6e56fc33a612f3c1f19670fd81f6805a ASoC: wm_adsp: Correct control read size when parsing compressed buffer
63517576d6d6aea30413a49823833b4ba5566da9 ice: enable parsing IPSEC SPI headers for RSS
30303c7370f28113b6720b5bab9d8ec6f394d8dc i2c: brcmstb: fix support for DSL and CM variants
c20f90fe009ffdccba826d2ee839e5d55118a2bf lockdep: Correct lock_classes index mapping
80dad7483e3940dc9d9d55f8b34d1f4ba85a505e HID: elo: fix memory leak in elo_probe
50a37fd45bbdba319768062394598496198d3462 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
92e25b637cd4e010f776c86e4810300e773eac5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
48504d0e0b1042258b1f7eb57083ff16498fd019 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ea9f898abac8ff503a82497830d9a533961b041 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
05db67f3f47bf8a0bc1b254e58dc974ba8c61e57 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3f6278b438492a4d61e1fe357060ca9135add75d ARM: OMAP2+: hwmod: Add of_node_put() before break
4210b4adf0dc22db3c319e447ec5dcc5cace1adf ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
35cd1e78f8ac045cf557cbd017c8397f082e309d phy: usb: Leave some clocks running during suspend
3f09310ec5b33540bd1d6d4663d112a8eb1ed8f4 staging: vc04_services: Fix RCU dereference check
d4aeecd071dc278d479ecde82e1d35c9f3bad51c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
0fd667004c8132cc0b3cbff31d33cfea7dc75697 irqchip/sifive-plic: Add missing thead,c900-plic match string
fe0c95903a68300cb2385aee4dd8934a302ce9e9 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5d71ab7b01d3d0bcdd1241e8e497c1b3aa053844 netfilter: conntrack: don't refresh sctp entries in closed state
28b5031a071fb7421cc7fcefdc9ef2418b8c2dd1 ksmbd: fix same UniqueId for dot and dotdot entries
6fb73a685c92f33be650677c671e4b75e8b6fa6b ksmbd: don't align last entry offset in smb2 query directory
eddef98207d678f21261c2bd07da55938680df4e lib/iov_iter: initialize "flags" in new pipe_buffer
af1365e8b41f5475f5905ffe8dfdbd2407fb1116 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
53c83d711dd79edc5403ae36bcb2b33815c9fb33 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
698c40c66f58d2451d0ea9e09ef5f4bb905cbe25 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
3cfc79b41381780ef745d696520260238c1cf9fc pidfd: fix test failure due to stack overflow on some arches
6b611b501581fe3a957e8131ef8b4656a420aacb selftests: fixup build warnings in pidfd / clone3 tests
91821a6eba7f089ab897e8251d9f152dcb1e50c3 mm: io_uring: allow oom-killer from io_uring_setup
0c430ff95116c4a635e651d9be9e4e8e1163bc5d ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
037a7acbe871c43949fc0e138b8feb2bbc1c07e1 kconfig: let 'shell' return enough output for deep path names
0291f56bde5970d1878a8c0298356b4eec7d8fe1 ata: libata-core: Disable TRIM on M88V29
1190ec3de8d09b279ef4af34a1bab6e63add5d73 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
2526d4d8b209dc5ac1fbeb468149774888b2a141 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5569efe954d647f6bb1ded4d024a3259778d37fd drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
d29c76daa948dcb4baa62bc6c8a08929bf33e688 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a0a01794bfa3079da91dd948f2b905edaa00de7b display/amd: decrease message verbosity about watermarks table failure
e464ce42eda1e571655b559b65f72d686bc6b4c2 drm/amdgpu: add utcl2_harvest to gc 10.3.1
ea39981ac36457e6f17eef3a27df70f8955261bb drm/amd/display: Cap pflip irqs per max otg number
aea1b3490c21d7675cab28bf45559caa7c5b1a57 drm/amd/display: fix yellow carp wm clamping
4bb1c991370a205aa34bfa46bebcf5b67c9aaecc net: usb: qmi_wwan: Add support for Dell DW5829e
310bef8a2b2dd6c2f14e7c76965bff9ccedc2a9a net: macb: Align the dma and coherent dma masks
8dda603d71692c2c6e112c39a3b535107306b047 kconfig: fix failing to generate auto.conf
f40e0f7a433b029c8cbe2cdfa6b3210e31053e27 Linux 5.16.11
ace802caf3de0f31792fcf654e7df4a294aab950 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
b87df677fc938c8f3b27bff20194bb62265cdf57 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
112775bcd4a60e39b130de7e387ec6f6990a1906 cgroup-v1: Correct privileges check in release_agent writes
9ddba5580c68051dae01d3e0dc7e9146ee346127 btrfs: tree-checker: check item_size for inode_item
e8069b5a3607c4478ec77671121e9a237f14a9e9 btrfs: tree-checker: check item_size for dev_item
004aae441e48069358a56ea8e4ce1148a07e8155 slab: remove __alloc_size attribute from __kmalloc_track_caller
6b0d719ffed1c21c1a2e473301fd95f78cd35c9e clk: jz4725b: fix mmc0 clock gating
ac146316f24cfe73cc3ee9e2bc5afed1a0b1a133 io_uring: don't convert to jiffies for waiting on timeouts
cb87bfcab8f046c167245dd85161a95d8c923e0d io_uring: disallow modification of rsrc_data during quiesce
f72cf14df4782aa4e2a91a3725d4003cfcf4d43a selinux: fix misuse of mutex_is_locked()
f9919d83aba4c1a57288a33284558de0a41df32f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a7d794691c30a4fa7520c5535517d5e2130ff1b5 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f03bc9b160640fe59b996dd47cc97689f1321bb8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
62040f5cd7d937de547836e747b6aa8212fec573 KVM: x86/mmu: make apf token non-zero to fix bug
259846e4c1eda6860a3c78aa483be57ec575ace0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3804ac7052648a1142f62434c8ca0a62ed8879e3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6f770a64994402b60cae86ee2d78b55183c61f5d drm/amd/display: Protect update_bw_bounding_box FPU code.
b0a5fbb7190faf8803eed00b14704ef283921b0f drm/amd/pm: fix some OEM SKU specific stability issues
7b15d3fa55109e5ace83f894695db214ccccb160 drm/amd: Check if ASPM is enabled from PCIe subsystem
f9d45721d845445af948eb4f589b990209a90c26 drm/amdgpu: disable MMHUB PG for Picasso
6465f356a454092647685a80b2af821db925168f drm/amdgpu: do not enable asic reset for raven2
3b44e9947f5e509cb35654640e2acecc213038c0 drm/i915: Widen the QGV point mask
fd8f15c8dd199d389d539c2bb0e9de8df3171324 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
6e611b9d22b1ad868e9d2a33116057d642991025 drm/i915: Correctly populate use_sagv_wm for all pipes
374b09bbd8be49664bc641300abb7fed798fd83a drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
639f72dce8667a3d601561e0e47d53ad999e7f8a sr9700: sanity check for packet length
62079261a529e87fb99030d7a72e4f3fcc40a462 USB: zaurus: support another broken Zaurus
7b737e47b87589031f0d4657f6d7b0b770474925 CDC-NCM: avoid overflow in sanity checking
3db2cbdb153145da9e8d8a028f23133d41710e28 netfilter: xt_socket: fix a typo in socket_mt_destroy()
08d8b59fbcf6c0df3aeb832f7f6e15985213fbec netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
6bff27caef1ee07a8b190f34cf32c99d6cc37a33 netfilter: nf_tables_offload: incorrect flow offload action array size
e8a457d9c41e6d6f19cadfebd4b3950c0d16bdc6 ping: remove pr_err from ping_lookup
7b4a02d6e208a5db9c72a1aa5a0f1266f87ccb0a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f4e02e4ba30c16ed5bdbd045cd881b4d67075896 gpu: host1x: Always return syncpoint value when waiting
0565de3ac0a884f0d3d9200a5739aac01f5d02f8 perf evlist: Fix failed to use cpu list for uncore events
bc7a68b2f5b2da1abce90398bd373398a3f71ab4 perf data: Fix double free in perf_session__delete()
c12bad2189307615e31d1c1339313614935b05e4 mptcp: fix race in incoming ADD_ADDR option processing
2c1acac4b083140d11c2c21a9339861916c8a8ec mptcp: add mibs counter for ignored incoming options
b52841a06883ef7cf7529cd6d4fc2a66e01e6db0 selftests: mptcp: fix diag instability
44efebe8327e9ceb337e365e8a4424347298b1b5 selftests: mptcp: be more conservative with cookie MPJ limits
d1b360dfde07739fee9dbc363a4e88607152d243 bnx2x: fix driver load from initrd
8375041f9bd8794f3f92e15339a5dab8383965e4 bnxt_en: Fix devlink fw_activate
8bdd496f86f98bbd22dc89e2a34c1ffedd507080 bnxt_en: Fix active FEC reporting to ethtool
54a458e40f2a38354b6a16691efe2d232bc6ad34 bnxt_en: Fix offline ethtool selftest with RDMA enabled
489629ac3cf0fa03c8e2498f721580103f881730 bnxt_en: Fix occasional ethtool -t loopback test failures
e84efb43e5c87ac11a9e5f0c2673f0a3ab1f36b8 bnxt_en: Fix incorrect multicast rx mask setting when not requested
62a915cb8b96898fbf2060e5090748365a32be94 bnxt_en: Restore the resets_reliable flag in bnxt_open()
8a1969e14ad93663f9a3ed02ccc2138da9956a0e hwmon: Handle failure to register sensor with thermal zone correctly
9c190f2f71caa890499f413afac3918ec2174876 net/mlx5: Fix tc max supported prio for nic mode
77126296daac6b5ac4062149a99b12bc47123e29 ice: fix setting l4 port flag when adding filter
2a3e61de89bab6696aa28b70030eb119968c5586 ice: fix concurrent reset and removal of VFs
6f5173c87a5302ce66e6714a95fa06f72a849146 ice: check the return of ice_ptp_gettimex64
c2bd9d6bf74a0a320e914282ead4c606528389b5 ice: initialize local variable 'tlv'
c2dbbea0405dfb0e63c456cba4bfecc2e44198f5 net/mlx5: Update the list of the PCI supported devices
eca9bd215d2233de79d930fa97aefbce03247a98 bpf: Fix crash due to incorrect copy_map_value
b35d12bdd1574275fecceacab8e28df13f0dfd25 bpf: Do not try bpf_msg_push_data with len 0
920546b29c62898bd27bb3d61df9d787fccb24e2 selftests: bpf: Check bpf_msg_push_data return value
9ee239e6d4ae14f6b94d295adb4e3960ba820671 bpf: Fix a bpf_timer initialization issue
7e8099967d0e3ff9d1ae043e80b27fbe46c08417 bpf: Add schedule points in batch ops
8f3cc3c5bc43d03b5748ac4fb8d180084952c36a io_uring: add a schedule point in io_add_buffers()
f2be82bda97331da32a422089841b7497be69c07 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
e02fa474ad257f634b674e193140a7611cf94301 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
e6ad72c5ec08c5e652bf171c88677d74b8cdefd9 tipc: Fix end of loop tests for list_for_each_entry()
7be5a9294a2ba1bb792508377f7d13ca3d033309 clk: qcom: gcc-msm8994: Remove NoC clocks
a739963f43269297c3f438b776194542e2a97499 gso: do not skip outer ip header in case of ipip and net_failover
bb9753aa6476007ef98e3dfe1dadaaef9ede2fa0 net: mv643xx_eth: process retval from of_get_mac_address
a142b6991367efe9e883db581c96b6fc3473dab5 openvswitch: Fix setting ipv6 fields causing hw csum failure
e9bf9550654f359157adcaad0f46a47cc7cab20b drm/edid: Always set RGB444
d24d3ef75edba327d68751a5c81c8b410ba522f1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
231a6ea54f9a8e1266b3e7c2d6ce7f0c6e55d401 net/mlx5e: TC, Reject rules with forward and drop actions
af01394bd450dec3a0c2d913d0b8c3afae54a8d2 net/mlx5e: TC, Reject rules with drop and modify hdr action
7c5612ab5ccf42cd7e194b504c692f450c14f6c6 block: clear iocb->private in blkdev_bio_end_io_async()
2f52329791bb04fff1dbf91bd1de916371db2f31 drm/vc4: crtc: Fix runtime_pm reference counting
950480c325855ee5c48e7f1b40f728e254acd4cf drm/i915/dg2: Print PHY name properly on calibration error
164fcd1345e6e1042f2fd2a75bb38b075c8e0c5b drm/amd/display: For vblank_disable_immediate, check PSR is really used
e9408de00e5ecd0dbe91cf061c7da23711c4febb net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
b39b900ec1585a33a13003797efdb97487fccc80 net: ll_temac: check the return value of devm_kmalloc()
4031626795af643979bdbe3bde8a71ddac0c34eb net: Force inlining of checksum functions in net/checksum.h
b4fcc081e527aa2ce12e956912fc47e251f6bd27 netfilter: nf_tables: unregister flowtable hooks on netns exit
5241119c73a51e9fa5445fdd2d5e334ac06835b4 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
4086d2433576baf85f0e538511df97c8101e0a10 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
770aac3c84e0c83a19985413fa9fbfc126cc0ff6 net: mdio-ipq4019: add delay after clock enable
34bb90e407e3288f610558beaae54ecaa32b11c4 netfilter: nf_tables: fix memory leak during stateful obj update
8507fba18161ef1cab9e627f44b9bb22da29f7e8 net/smc: Use a mutex for locking "struct smc_pnettable"
d64fe6cf35dcf04bacea0e3570ba7f15fd33c4ee surface: surface3_power: Fix battery readings on batteries without a serial number
53742bde27b4987195c33701fe58d626017e4515 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a2101e9a9f9452e9aabc49a618e505c63739dfdc net/mlx5: DR, Cache STE shadow memory
150058abc6d70443ddce8085d7f2d5159c6b7b7b ibmvnic: schedule failover only if vioctl fails
d57fb42714781a8cae1382d11575cd793f775710 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
5f0be43b16b395f8c74e6f75a0ec1447da17eecf net/mlx5: Fix possible deadlock on rule deletion
968709db3b32f2bc6e842c5640b126b787bb1608 net/mlx5: Fix wrong limitation of metadata match on ecpf
ea662cb0d682eff2daae1feb4a9f7cae060782ac net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
94f2f1bca8fa7e2f7f08811ccc6bea7af52d2928 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
fe992d6a6fbe2b801d4d4e3cd9d7524356804122 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
4ad319cdfbe555b4ff67bc608736c46a6930c848 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
87e64b93ee8a34b2c90a864aaf38816882e31dec net/mlx5: Update log_max_qp value to be 17 at most
fedf7dfb51631f8ed453adee9ea96f42ef1d3ec0 net/mlx5e: Add missing increment of count
b9dd08cbebe0c593c49bf86d2012a431494e54cb spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
6618a5422ac02ca76fc38e5cc3c1090d86ed3390 PCI: mvebu: Fix device enumeration regression
8d2a8948dbf90f29630281f5d2dc75e0078ab87a gpio: rockchip: Reset int_bothedge when changing trigger
1f6e409bab7b2d07e4c66662f21e7b408006ff54 regmap-irq: Update interrupt clear register for proper reset
7446bba2ec3b4a2f70076990b09866e1b185e13a net: use sk_is_tcp() in more places
caf122caad0374f79dcf821b5cb46ad320d49848 net-timestamp: convert sk->sk_tskey to atomic_t
fa498059c631e94e91dcb6d78070909d8de56d99 RDMA/rtrs-clt: Fix possible double free in error case
d32190a2a893ea27d31b7e61cbdb900d4bdab0af RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6d2510990b16020aa24866375c57061223bd1ab2 bnxt_en: Increase firmware message response DMA wait time
3aadfd46858b1f64d4d6a0654b863e21aabff975 configfs: fix a race in configfs_{,un}register_subsystem()
98d056603ce55ceb90631b3927151c190dfb1b27 RDMA/ib_srp: Fix a deadlock
1bd5b9624552c857a02755efbb6a3d3b8b15edf7 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f0ce1bc9e0235dd7412240be493d7ea65ed9eadc bpf: Fix crash due to out of bounds access into reg2btf_ids.
950f98c63bad09d4f696d9525302812b3ced2965 tracing: Dump stacktrace trigger to the corresponding instance
13600dd18c3c9e373cecb89231dd799c57504db9 tracing: Have traceon and traceoff trigger honor the instance
654c9b970776d04cc6bf049e1e82fa20d77d0811 iio:imu:adis16480: fix buffering for devices with no burst mode
d6ed5426a7fad36cf928c244483ba24e72359638 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
082d2c047b0d305bb0b6e9f9d671a09470e2db2d iio: adc: tsc2046: fix memory corruption by preventing array overflow
253bc9c3aba3c0052dd9f4581587734154da4f63 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
e2fa4d42942504a8d802477057feb2219e2db842 iio: accel: fxls8962af: add padding to regmap for SPI
9445c508883270e1093494e6654dd5ccaf507d97 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
c67c0106a986cbfd6d5524d0fdeb00d8813f193c iio: Fix error handling for PM
daedfa962a1c3762bc2cca7bb6ad209155276c6d sc16is7xx: Fix for incorrect data being transmitted
477c14f27eefb75d60dd3f5541b5c2a799a5f6e6 ata: pata_hpt37x: disable primary channel on HPT371
b74500339a7612d91f7d6cd6c816314e48555386 Revert "USB: serial: ch341: add new Product ID for CH341A"
33222d1571d7ce8c1c75f6b488f38968fa93d2d9 usb: gadget: rndis: add spinlock for rndis response list
3221ef49ba18924e55a4d42a2ea4080cfea12c6c USB: gadget: validate endpoint index for xilinx udc
7b9429a6c76ffaa52bafb285c3c084806c997823 tracefs: Set the group ownership in apply_options() not parse_options()
622106f87bec28e411c2623b93c500b96c90b386 USB: serial: option: add support for DW5829e
22da8a23d45196e50ed825744f025d7ee9faf283 USB: serial: option: add Telit LE910R1 compositions
04060a6b8a2b2933b1b7b464ed2f54ae67d684da usb: dwc2: drd: fix soft connect when gadget is unconfigured
b1d3c2a8d0876bacde94f6f83d70b5f968a33236 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
fa758818ea58b230c3f607703e482fa2f03a1100 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
38a3a285e723acb56f1643e84a7d9b941ae321e5 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a17b5a9d1d565bff2ea1950f7a8e5a1e341a5cdc xhci: re-initialize the HC during resume if HCE was set
12231153fa97aeef8e478da3c3bd4081cbf10bdb xhci: Prevent futile URB re-submissions due to incorrect return value.
9897a0098d81792ef177768254b0fb28086fb314 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
4b1b0ba5fefe564b24e25d0fd5311102d7e65f30 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
702c717fdd5a6702d6aef2dc994a99514858e8e0 driver core: Free DMA range map when device is released
f7e196ff914369021d0e20747742c992f49c38d9 btrfs: defrag: don't try to merge regular extents with preallocated extents
167a600622b4d3c87385cbc985d64f6fb57fd3df btrfs: defrag: don't defrag extents which are already at max capacity
ad2e1dbfa4e81d42b1f07f9b311d165586a79a89 btrfs: defrag: remove an ambiguous condition for rejection
e326bd06cdde46df952361456232022298281d16 btrfs: prevent copying too big compressed lzo segment
833df0a3d38c4d5bd3cd84b8dd38855792aa6573 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
78cddcd85c55d1f6c17434ea336e1a84bf523840 btrfs: autodefrag: only scan one inode once
8a47491e3983c6a02de5b1e7508214a5a690e78c btrfs: reduce extent threshold for autodefrag
d350724795c7a48b05bf921d94699fbfecf7da0b RDMA/cma: Do not change route.addr.src_addr outside state checks
33c73a4d7e7b19313a6b417152f5365016926418 thermal: int340x: fix memory leak in int3400_notify()
95adc8e04ae57f7ba2f2b4e75e6950ab03204940 staging: fbtft: fb_st7789v: reset display before initialization
1d3461ded76afe387f54f543e5281b522961a332 tps6598x: clear int mask on probe failure
6f5b66b1e56e2cdc660724823eb8300b52684fce IB/qib: Fix duplicate sysfs directory name
be88258246d7f90aff20089c055dbd953ff06cdc riscv: fix nommu_k210_sdcard_defconfig
b5e180490db4af8c0f80c4b65ee482d333d0e8ee riscv: fix oops caused by irqsoff latency tracer
2f4827d8e7b455760e6d6200c6977b932ace0bee mm/hugetlb: fix kernel crash with hugetlb mremap
43761d948f4f9aa4f19f9992be91e32c5b93fe70 hugetlbfs: fix a truncation issue in hugepages parameter
6900a254512b979a44237df76e986a3330e1743e tty: n_gsm: fix encoding of control signal octet bit DV
4c105c03d331c48436d3b1ba5576dcd803f97d5f tty: n_gsm: fix encoding of command/response bit
c559f05642e1615c052f377d39735a738418ef58 tty: n_gsm: fix proper link termination after failed open
bcb96350dc2c645cae3da11047f803eb7ca678c4 tty: n_gsm: fix NULL pointer access due to DLCI release
67e22f721d04cd3fd5f8e2e49f8bee419725a36f tty: n_gsm: fix wrong tty control line for flow control
822c6ed263f83925ecc95d1ac88a07c74197681e tty: n_gsm: fix wrong modem processing in convergence layer type 2
bb8c499ff8a5d3b45a941e403b5eedb27c625cab tty: n_gsm: fix deadlock in gsmtty_open()
ed0388852590bd393f0cf6ff4bc685f15cd0d279 pinctrl: fix loop in k210_pinconf_get_drive()
eb9a2a488217c44e52d3d63e4d416316e8645f24 pinctrl: k210: Fix bias-pull-up
d6488852ff9c74704fa9672ce9ee7cbbae9dfa9e gpio: tegra186: Fix chip_data type confusion
12fd767cecfcea44d5fa572797ea11b590f94e3d memblock: use kfree() to release kmalloced memblock regions
d6d1706b281324361ad5ddbe069e7f7912a70430 Linux 5.16.12
451efc48d783576aaf9017302724fbf7d1235c7a mac80211_hwsim: report NOACK frames in tx_status
f3b4b52732bd62341f547fbc0e9c39a68cfbb25c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3431daa5d350811b2b2dd13cf9ab7a9eb13d86b8 i2c: bcm2835: Avoid clock stretching timeouts
e2504d112d6af27c3b3857bb317a344ea7ed1571 ASoC: rt5682s: do not block workqueue if card is unbound
2bbe04141736f520bd535a0c7ef6664ea4b08027 ASoC: rt5668: do not block workqueue if card is unbound
2b490e1e0cbf53ee8f2c176c7ce6800f393f6aa6 ASoC: rt5682: do not block workqueue if card is unbound
5e992107d72ba281f3dadacfdd429ffd3440e287 regulator: core: fix false positive in regulator_late_cleanup()
52ef27b884d89e1eacad7abc068978d965b9ed37 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e4d044dbffcd570351f21c747fc77ff90aed7f2e btrfs: get rid of warning on transaction commit when using flushoncommit
761272299f25bac66993014c4c4cad67ab5056e8 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ebf076d75abe3b9644e142b8ea5a6f3abd888a33 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
35f4fa41a7eafd5bfbc1c440c38e87cf83857762 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3cf1aa8fa68d09029598981fac40469f4f944cd5 cifs: do not use uninitialized data in the owner/group sid
563431c1f3c8f2230e4a9c445fa23758742bc4f0 cifs: fix double free race when mount fails in cifs_get_root()
2144e451a069babad87202a0b96dd85514166423 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
316a1c71ff29f220ede6f8dc03e797f3afaaa5ce HID: amd_sfh: Add functionality to clear interrupts
357d0679ebdb5e6c4ee7228dc59d89d596a37083 HID: amd_sfh: Add interrupt handler to process interrupts
90d2f813ff0b5250fbd0aec109a26d371b1517be cifs: modefromsids must add an ACE for authenticated users
66a31928dbd81d8102056591f4c65ee257dc15f6 selftests/seccomp: Fix seccomp failure by adding missing headers
80a5a7ae5953acbfddfe780396888cc83d0dfbb4 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
aeeac5ec8e48de86286d232fbcfcd7b559914777 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3d47bb1b683a74b5b34db6a52751df9a118d17bf dmaengine: shdma: Fix runtime PM imbalance on error
af74f5b7a8d09c8cbdd5f1c2aa32c25e5717c822 i2c: cadence: allow COMPILE_TEST
038609bfbadf123f8f84d9bfe015c2be06b89bd5 i2c: imx: allow COMPILE_TEST
045fb3a4115c149fb319f09163f8d765bd033472 i2c: qup: allow COMPILE_TEST
10c20c53556d5e021caaf7b2892e211c40921748 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f8c61361a4f52c2a186269982587facc852dba62 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9e5c16b2a9812cd250f0de0b77391c2d63adf2f2 usb: gadget: don't release an existing dev->buf
030b335a1dd1f306da6cee0514f22e602576389e usb: gadget: clear related members when goto fail
aae9a5768b690273ab3a008cafdc29b53aa51b24 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5394d6a69afcd37c0216d697d8a93e55f1471896 exfat: fix i_blocks for files truncated over 4 GiB
14ce22626c76245fb71415c746fa05c4035fe04d tracing: Add test for user space strings when filtering on string pointers
9afc54a9ce7550deafbb046bc7a7d732b9b32d09 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e1bc3ac37e19ed2c8535b783a39d523f068cc53a serial: stm32: prevent TDR register overwrite when sending x_char
9e5520184079d047b77f19bea041adaf1e00100f KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
c50a81950a433e7b7cd60ae5c9a3396d1e3a3655 ext4: drop ineligible txn start stop APIs
5a30f5998271c2a226f9b5124924e21ea5ab8ed0 ext4: simplify updating of fast commit stats
af832bf5a9c96dc2e7caa5336ff838072743b284 ext4: fast commit may not fallback for ineligible commit
e3ca63deda2ac469ce15c7abde2f09eb2c2516fe ext4: fast commit may miss file actions
589a954daab5e18399860b6c8ffaeaf79844eb20 sched/fair: Fix fault in reweight_entity
be59c4472891e64910ef593065ee8201f84b53f7 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
953228f9596ca3a216ac963c4e5ec9592d2a3744 ata: pata_hpt37x: fix PCI clock detection
ad623f1a9d212d02ad65cdb1a4fdc5d6c8185ebf drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
34b97bc5b3644fa6b6e378c95feb71516f10b063 tracing: Add ustring operation to filtering string pointers
5ed9983ce67341b405cf6fda826e29aed26a7371 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
46f6e1b4c5827dc2f597f2c2f6f7f53adf68d3d0 btrfs: defrag: bring back the old file extent search behavior
dcd47d0b0bc05298afddc97afbf122486a1d29f1 btrfs: defrag: don't use merged extent map for their generation check
4af268178b7858bb6ee2592d8767cf115654208e ALSA: intel_hdmi: Fix reference to PCM buffer address
a87fbfd79ba4072a91d37f954cd68b44fae6b4f8 ucounts: Fix systemd LimitNPROC with private users regression
404d3c1d1d9fadae819bfb19df22958001b5a879 binfmt_elf: Avoid total_mapping_size for ET_EXEC
22db0c2743fd10e4134c4852273d4435f47ff31b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
d1c3ac0f8cedd75a2a8c35327e0ea15f9abeed3e riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
97ae45ef88e9f6bd4d451ddd594d2606f3bc9a07 riscv: Fix config KASAN && DEBUG_VIRTUAL
fe51975ff13831e794e1bcd0039b305dcad3d7ba iwlwifi: mvm: check debugfs_dir ptr before use
70712d5afbbea898d5f51fa02e315fe0a4835043 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d5ad4214d9c6c6e465c192789020a091282dfee7 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4aafe9f8acbebcf4e7b759283573f930b34e360f iommu/amd: Recover from event log overflow
dfccdf7ff325b2228ee8e9c1707ebd6258c29204 drm/i915: s/JSP2/ICP2/ PCH
14fcd42195b6da20bb0bc1580f20c0979bc16769 drm/amd/display: Reduce dmesg error to a debug print
47e2f166ed9fe17f24561d6315be2228f6a90209 xen/netfront: destroy queues before real_num_tx_queues is zeroed
4c294285cec3964b3291772ac0642c2bf440bd1b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0ecb04075deaf9f700c11f1a5818b6b294ab8763 mac80211: fix EAPoL rekey fail in 802.3 rx path
6418634238ade86f2b08192928787f39d8afb58c blktrace: fix use after free for struct blk_trace
85ad47cc0c513c0cc7b3210d4091b10575630d92 ntb: intel: fix port config status offset for SPR
da0fccd842cdd4d15cc620241145e0648bfdd753 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
53b06e55c38b8f23f2552b83a3a07056a986fbda xfrm: fix MTU regression
5a8076e98dde17224dd47283b894a8b1dbe1bc72 netfilter: fix use-after-free in __nf_register_net_hook()
518f8a21ce73755254165729ce3272f8504a69b7 bpf, sockmap: Do not ignore orig_len parameter
00fc3ad584e0d7899b365cbb8e98df5ea7dcc66d xfrm: fix the if_id check in changelink
4e63702917504352111c59dc2a9dcd4c453bf195 xfrm: enforce validity of offload input flags
9bf0613bd9de9fa87acf7eac9ca84a4ce195331f e1000e: Correct NVM checksum verification flow
334b4736a22bfd482c71bfc13375248362b08768 net: fix up skbs delta_truesize in UDP GRO frag_list
c8f3c8cc293f1f91ef279f9b22c2d6be7ec5fda4 netfilter: nf_queue: don't assume sk is full socket
dcc3cb920bf7ba66ac5e9272293a9ba5f80917ee netfilter: nf_queue: fix possible use-after-free
c7ea6e6f61763aac333e88155b1ee969e63b7600 netfilter: nf_queue: handle socket prefetch
fb6812a2f4e28209e55639fe51dc29760161b6b5 batman-adv: Request iflink once in batadv-on-batadv check
9c336fef22584b23c63257e78184293023c3b6d7 batman-adv: Request iflink once in batadv_get_real_netdevice
e1d826e9a92ffb2a5d820bf02075318ffd3fd146 batman-adv: Don't expect inter-netns unique iflink indices
72124e65a70b84e6303a5cd21b0ac1f27d7d61a4 net: ipv6: ensure we call ipv6_mc_down() at most once
df91d23de75799f12a774a7be65a91810741d885 net: dcb: flush lingering app table entries for unregistered devices
37309331521133292d6fc37abc5bbf03998da091 net: ipa: fix a build dependency
65693acdebb29737eed6e6b0c95cdbab9c8ad2c1 net: ipa: add an interconnect dependency
e98d46ccfa84b35a9e4b1ccdd83961b41a5d7ce5 net/smc: fix connection leak
7c40bae2b085c7c6ee43c4d9ed0e8a84d5468699 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
d099ee71d00d8de317e3db1c99d78295e4664d91 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
96f1be29492d9e2fb97bb27f824478ab8cd3ab86 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
bd2cb58de26a5a6a2e654617130e718ceecb1182 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
91e2709a2b61843f3d6827460a54e02a499d23e4 net: dsa: microchip: fix bridging with more than two member ports
2e4ae0a987b60a8b98926a506065f31a75412b72 mac80211: fix forwarded mesh frames AC & queue selection
ecee3af7a80253d59f5079f6e94bebd59614e81a net: stmmac: fix return value of __setup handler
e524b4dabdc67074367167b7994c525f3cff65df mac80211: treat some SAE auth steps as final
7fd2b6afa6977946ccd6d3c7e8f25a401a3a7d74 iavf: Fix missing check for running netdev
fb3820028c8380ec0899d8c99dfc95abd53c62c3 net: sxgbe: fix return value of __setup handler
a4d7ea56b103bde18dd05bdf3c369390c0c906a0 ibmvnic: register netdev after init of adapter
ca0bdff4249a644f2ca7a49d410d95b8dacf1f72 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
42754749ea1e6fca08d643f7f3ed10c251431717 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e053c363d497783d7a29a9dbf83b9d149a1fcdf9 iavf: Fix deadlock in iavf_reset_task
bcaf889a34b32107df834b325a01cd086a7db6fc efivars: Respect "block" flag in efivar_entry_set_safe()
366c9591d6a83f1579694606949f0c738bd586d2 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
955b804870d25dba3384cab6a5877c8a35a4d915 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a111de8bd41f3ab2aec2884877f3ff091c2c3fe2 ASoC: cs4265: Fix the duplicated control name
3585ed5f9b11a6094dd991d76a1541e5d03b986a auxdisplay: lcd2s: Fix memory leak in ->remove()
307c637b43ad7d3f15475a25f4dd452046341b74 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
349a7ba5702ebf46f31db80e584962493b8f62b7 can: gs_usb: change active_channels's type from atomic_t to u8
daea2383dc237a710c4c49cec20548dbc3e79f5d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
6609f825f21a7039a26132cf45fb64b94ac54246 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
566cfbcce618dcab0c118628056c750c1338e4a5 igc: igc_read_phy_reg_gpy: drop premature return
2f5fd2205713c755d85199a55bd1d2181bcc6171 ARM: Fix kgdb breakpoint for Thumb2
9cfe9cf5f37e79da6ce96a5ec54e4f3fc93b4eeb mips: setup: fix setnocoherentio() boolean setting
75a62d5bac80508a56c5fdec91b5f99f7b482358 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
03ae283bd71f761feae3f402668d698b393b0e79 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
3638b5f89bc1de038f2f3a86dfed27336fde1ee4 selftests: mlxsw: tc_police_scale: Make test more robust
e221ef82d9f5e97bca61f7c25e2b58b04466de87 pinctrl: sunxi: Use unique lockdep classes for IRQs
efe64290290bfc381c1f43391863ce7354963924 igc: igc_write_phy_reg_gpy: drop premature return
4c26745e4576cec224092e6cc12e37829333b183 ibmvnic: free reset-work-item when flushing
b0ff347fea74f1799ce243837d152008ae90c11b memfd: fix F_SEAL_WRITE after shmem huge page allocated
54a3c1061b8a9a8eb9b73f87b5b0ebf7963ae9dc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4522f35dac51f5af4ce8da651b64fdf1f8ca61e2 s390/extable: fix exception table sorting
c65cfd89cef669d90c59f3bf150af6458137a04f sched: Fix yet more sched_fork() races
ca27d0dd75266dade208c1685db7f9c00402ff38 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
76123ac7f39ca7fcea0198babdef8844f9e3d0e8 arm64: dts: juno: Remove GICv2m dma-range
5c25c80f8413ac5fe861669c864d9c6b9e45f07f arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
f22983a771e91fcc66c589e3f0b89c921fdc21db arm64: dts: imx8mm: Fix VPU Hanging
c78627f757e37c2cf386b59c700c4e1574988597 iommu/amd: Fix I/O page table memory leak
5d1985b711cebcf0c763f75221ba7337890d1a41 MIPS: ralink: mt7621: do memory detection on KSEG1
b0b7081168c75329f564bebe7425522925026364 ARM: dts: switch timer config to common devkit8000 devicetree
9031e7656e77b60d523d7f539355c1f607f55a62 ARM: dts: Use 32KiHz oscillator on devkit8000
1824c11d137ff0181861016e2e9da30324511dde soc: fsl: guts: Revert commit 3c0d64e867ed
23b45cd91bb19d6522cfdf39bf53ded87f5eecd7 soc: fsl: guts: Add a missing memory allocation failure check
79d4b01b1441ca044a586fea4e7185ab844cc2d4 soc: fsl: qe: Check of ioremap return value
3de5b97f859e48bb5725a00ac844fd788596602e soc: imx: gpcv2: Fix clock disabling imbalance in error path
e24b48f0fb961c08f0b2ae1fbec45aa44fbd02a8 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
89fe5d6a6805521c720b377c029455687cce45ad ARM: tegra: Move panels to AUX bus
7d5c1e8aefbc1383cf7d83bf10b953ddcd378092 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5b0b4be46172dabdd40768bbde0ff92ec4e0d75 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
85989640666f2fb2804690843fb32144d9d4c0aa net: stmmac: enhance XDP ZC driver level switching performance
3e95b127a66c7119f4f78f450d408af1b57b54a8 net: stmmac: only enable DMA interrupts when ready
c79bb81fc3bc8dd2f2e599b07f1f275c40130be3 ibmvnic: initialize rc before completing wait
1b37439c76d8552e4da2e17219eb5a82b0f60eb4 ibmvnic: define flush_reset_queue helper
47a929c4fd07a6d6b20df2e666de12a8b7911ae8 ibmvnic: complete init_done on transport events
9aaee3ca4bbac9df78ddcb0c4d2b759642036cf8 ibmvnic: Update driver return codes
c8b5a644457c1ea85cf62070de66c204f35a35c8 ibmvnic: init init_done_rc earlier
329004396271c67a37c395f9dc27cfca4f9f21fe ibmvnic: clear fop when retrying probe
8056031983cf9b32b6fc12ac90c78a71219bdadb ibmvnic: Allow queueing resets during probe
19e60d6655f8c8a8fa15958c9ade0409e215cb9c net: chelsio: cxgb3: check the return value of pci_find_capability()
eb89b33da3d8ad05734e5522a7c6e1c04370f7bf net: sparx5: Fix add vlan when invalid operation
72a8bc0515d61ad166c7993e1552625366bb5c71 iavf: Add trace while removing device
2d043d56b4681399a2132e090041bf2dcd18d39c iavf: Rework mutexes for better synchronisation
7b9515172ab4d4c6ac0eae4b71013ee6ce932205 iavf: Add waiting so the port is initialized in remove
deea3d9e6f1f95c9ad4e2778f10355a53743b5f3 iavf: Fix init state closure on remove
b45c10fedc1ac4b4a11417effbc9906fac6f1467 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
ccb72d23ff4ed239f11ad8bc6eb3ff9ffdc478a3 iavf: Fix race in init state
aac271d501b8539d5f0b82f7819b4f03709cc474 iavf: Fix __IAVF_RESETTING state usage
51fedcf1ea156b1ed3f53f990b030d804d8a2908 drm/i915/guc/slpc: Correct the param count for unset param
9c01758b9a0b91bd6b71b48013aa237e24add2a3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
b6cb0dc8fc3cd6cb0a3076a91588cba744744a49 e1000e: Fix possible HW unit hang after an s0ix exit
335a2f2f97760418c9d17eaf15d0bf9da9b21489 MIPS: ralink: mt7621: use bitwise NOT instead of logical
f65c92c71c2076fa999eecce1941311921c1add7 nl80211: Handle nla_memdup failures in handle_nan_filter
7180d3937acaac23eb504af24a2cc942a3b4827f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
6919d0c7be46f2ec7565d48d663cb5e9c6ab6ec2 drm/amdgpu: fix suspend/resume hang regression
ddbc1b18d2cd073a54cd9e27f6a5a2b12375b3f5 net: dcb: disable softirqs in dcbnl_flush_dev()
283854aae489cc307936277a6b3882f5e82ea2fb selftests: mlxsw: resource_scale: Fix return value
e656bc7be7be5ce5339355362e9bd51a01862d59 net: stmmac: perserve TX and RX coalesce value during XDP setup
3edd73bc38dd4d7f036ecef359861113b775afc2 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
db35f1428d876b195e4171c6b1f31c763d78095e Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5ced1819bbf9f02bf95ab285cda1fa5858432225 Input: samsung-keypad - properly state IOMEM dependency
4fb4bdd4003b2a7412b3e68fd21bc91e92dc25ea HID: add mapping for KEY_DICTATE
1f4354b529ee24e205105f2c96a366787b9fb114 HID: add mapping for KEY_ALL_APPLICATIONS
2cb0904f3d98b9e52bdb669f7aa66bf1e533a676 tracing/histogram: Fix sorting on old "cpu" value
c23a1e82ac550068016a5c8a10d0533c7573141f tracing: Fix return value of __setup handlers
fab84a8d88cf431cd66be814286380a03ecce050 btrfs: fix lost prealloc extents beyond eof after full fsync
a4378947ae39f08c6ae4c6a87ccdebc981a7bbcb btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
6762a17dfee46a8895eb5a44ccab3db4740a8f59 btrfs: subpage: fix a wrong check on subpage->writers
9efcc83b33b576302147634eca9bece8e3737e34 btrfs: do not WARN_ON() if we have PageError set
d284e2b3002646e9c4a67e059744a85765dd1728 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
948db5a11bdf7e175f7b85e510cf6f089632ccc5 btrfs: add missing run of delayed items after unlink during log replay
91a5000bba81690cf92528f17577675a9c7cd185 btrfs: fallback to blocking mode when doing async dio over multiple extents
5e70bc827b563caf22e1203428cc3719643de5aa btrfs: do not start relocation until in progress drops are done
5c1e15fbd407dcb872f9a27e9542a99189222dfa Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
8572388493386208ffab5f6ada8cfb85913839d8 proc: fix documentation and description of pagemap
498089549bc5e4a2269fd2b3a76aabf29440210d x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ec91603c8f8f7b30170917e81b899573580e807 s390/ftrace: fix arch_ftrace_get_regs implementation
0cafb4b555e23a36d0e2f98cbc31db541707e792 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
81cb88b44e015941e058f0f1f73ef0697c88653e KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 Linux 5.16.13
56829c19c8171303faca18d6ab3511ecdf3e7e23 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b629eeb33222615a367eee8f038db907a797d3f x86/speculation: Add eIBRS + Retpoline options
227649a0a673da2c87c02c26c476a8599989a4d8 Documentation/hw-vuln: Update spectre doc
6710bd548ec701bfedc175d145323cbf6930decb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1984feb9872b905420af97d471d60051b6dd5851 x86/speculation: Use generic retpoline by default on AMD
23cc87c04704f7ed978c85a4ec5901719fd26580 x86/speculation: Update link to AMD speculation whitepaper
19b78a9a32286216ec4aa64924d39ba5748b506d x86/speculation: Warn about Spectre v2 LFENCE mitigation
db3eaccf6e16c2d15d3fc8dc7c430d7df7c7bcc4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f5eb0f1dcde4b7c2b5ee920ae53bcecaaba03947 ARM: report Spectre v2 status through sysfs
0f0fd6ef76dee10aae861c69635c42b1c427e577 ARM: early traps initialisation
21ceffd3628edfc775d33851cf56ea1d85c528fc ARM: use LOADADDR() to get load address of sections
9fd1d31810ccf6b4e4df8ccf2e68bbdcf528d186 ARM: Spectre-BHB workaround
680e356c1be19a7663d8077be12e0ab048430ebd ARM: include unprivileged BPF status in Spectre V2 reporting
6876d90c4abedc8b14427a5708bd2ce269df1741 arm64: add ID_AA64ISAR2_EL1 sys register
549ee0965ba6c5188cd6e66dbf5d1bc15c770617 arm64: cpufeature: add HWCAP for FEAT_AFP
b6f9598cc07850dcfe3ca420cbe700e84ec74e2e arm64: cpufeature: add HWCAP for FEAT_RPRES
d1e3d6d26d9eab22548c3b7373ec12bbfecc765f arm64: entry.S: Add ventry overflow sanity checks
346793c01582f62f4a5536c325a3dfc627ca543a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
46af6fc4f7a22ada597982ff01db34fb4bdba6a3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b63df956358d183c25178e970f6ed304cd0f659 arm64: entry: Make the trampoline cleanup optional
57e9a5fbd1f8b8ac5b7f849715fcdf5a32dda040 arm64: entry: Free up another register on kpti's tramp_exit path
62cfcf8d06ca7786e781e1b60f57b67f43448868 arm64: entry: Move the trampoline data page before the text page
5da0c4bbae492434b534ffd39aac5d5610190491 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfb25997bdefca7a3cd69c1dea872ba52133d31f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e0077b0a66f14998c0d18508bf945a40a0d3ebab arm64: entry: Move trampoline macros out of ifdef'd section
984e7e3ebac334d7af0069a4d3636cf2338525df arm64: entry: Make the kpti trampoline's kpti sequence optional
483fa5319f16b627e7873c1079e35ebbfb04cf45 arm64: entry: Allow the trampoline text to occupy multiple pages
448a95af1b7ae205eb762c2c1fb35b290cc3032e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d535ca624f6d439424aeeb0a3cc4a426cfd9a993 arm64: entry: Add vectors that have the bhb mitigation sequences
b9c29587c533faaa0aefeaaf7a4a4ff834975ba4 arm64: entry: Add macro for reading symbol addresses from the trampoline
d4293ed32d390ce363d964a9216ce9ab0ff9d74c arm64: Add percpu vectors for EL1
f0567fc3fb835499eda68f20e30ce16f9b83d774 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b2bf1b37b5ebd90e69e30d8c2d6e1cd0c1f37b4 arm64: Mitigate spectre style branch history side channels
e1e87704621efcf0310bd1543a8e6352156a43bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2df4d0aba0e673d37be14901e853d1d540b19bbd arm64: Use the clearbhb instruction in mitigations
80d1978b8062cbad01cbea2aec2a5aac8f61c366 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e65cdb9c4adf34dce5398e4d77a4b3da4ef1e0dc ARM: fix build error when BPF_SYSCALL is disabled
3c685791cedff04001160b9788e1809ad4d8695f ARM: fix co-processor register typo
7d2413841bd094a0a431ccf8ba362c2f21f8f809 ARM: Do not use NOCROSSREFS directive with ld.lld
f68edacfcba00cb9269ebaf72baaa1a2536bc516 arm64: Do not include __READ_ONCE() block in assembly files
624a3c7d15efc6eebaaf7c1aba4085f5ae79abb4 ARM: fix build warning in proc-v7-bugs.c
69e581afd2eafd51df6d4a24ab488cb8863c2dcd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0ba1ab25bb5057869621b340dbd411cca3242467 xen/grant-table: add gnttab_try_end_foreign_access()
2261393c1a3e597f7490ec7acc09ef2298e6b85d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
741052b05bcdc295dd715a71549b28c926266800 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5ee69f5e01888f9e0efceb0b43fade3015e06297 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3b72403eb1850f79deef77497763a6eb65654863 xen/gntalloc: don't use gnttab_query_foreign_access()
b3df6e19199db0b7bc15e28124b8e23f33205c8c xen: remove gnttab_query_foreign_access()
d83dd50f3c23bc887e4c67d547e5a21a23fb8bb8 xen/9p: use alloc/free_pages_exact()
674d0ae05bc8210779781c6c0fee136d3abaf7d0 xen/pvcalls: use alloc/free_pages_exact()
6d168929b4c497a8c1945dd71e467b2db12bbad2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
34630641e955f23ae06db178822d99d0a9d89b20 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6eae0facc6022d642b3588517f93c088a75bfe Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
3cfa7ce38ae6c2c8e57201e2978178c42051defb Linux 5.16.14
84494290927b42bac063eaa899dcabe183aa160a arm64: dts: qcom: sm8350: Describe GCC dependency clocks
05480683a89125244801e7aa5d49267c6ef96152 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
ec7332452d905e546bde5ad0f48515c551717828 HID: elo: Revert USB reference counting
56185434e1e50acecee56d8f5850135009b87947 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e5b4f60993d250b9bacd417422e27e48a67fd830 ARM: boot: dts: bcm2711: Fix HVS register range
530302b5950c2293844eb3008ce07b4d25f6a873 clk: qcom: gdsc: Add support to update GDSC transition delay
d55c569f2c8767a83e3778e98502d1af9c362dea clk: qcom: dispcc: Update the transition delay for MDSS GDSC
64ace2c0d0d56b35498be176138d3104385755b8 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
cbcf790ce88ee25b8f58924b22b1de6b4b34dbd8 HID: vivaldi: fix sysfs attributes leak
381ac58e7001bfe6eebc779e9f25e5e757fb3754 HID: nintendo: check the return value of alloc_workqueue()
1d1719ac4b8ecaafd4902674f1c44d5e484d54a0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f4f59fdbc748805b08c13dae14c01f0518c77c94 tipc: fix kernel panic when enabling bearer
9f6effca75626c7a7c7620dabcb1a254ca530230 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
553a0b06448cddd27962d483bfa9bc7052f66847 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
eb8330efb17f60d84d4471849d8b02e57becef09 net: phy: meson-gxl: fix interrupt handling in forced mode
640445d6fc059d4514ffea79eb4196299e0e2d0f mISDN: Fix memory leak in dsp_pipeline_build()
d9a747e6b6561280bf1791bb24c5e9e082193dad vhost: fix hung thread due to erroneous iotlb entries
bb2269ff820b572c5a1ab962ba55009046aeea1f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0842aaadc163b7a73e3721fc738f2179370c04a4 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
dc54ba9932aeaaa1a21fe214af1f446593a78274 vdpa: fix use-after-free on vp_vdpa_remove
ec4f8cd450223633c72331410ad0327199e34c81 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2f4923628118bf7b6294ca66a603b74a493a940d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9afe83f62aac348db1facb28bfc106109a06e44d esp: Fix possible buffer overflow in ESP transformation
9a6e4c5d7edf2b8c1a97ae2c5dfe106b0366f02c esp: Fix BEET mode inter address family tunneling on GSO
d9d4122ea35e6ec6b7b3034de690b1d8e656bf98 net: gro: move skb_gro_receive_list to udp_offload.c
74ca449b3858ce4f76d8bdeb7d2edc0f7e40f82d qed: return status of qed_iov_get_link
f342974fe2cee844a9b8d85ab23d5cc3d7052732 smsc95xx: Ignore -ENODEV errors when device is unplugged
7e24b2eab93baf3707f254773ef2e4edc28238c5 gpiolib: acpi: Convert ACPI value of debounce to microseconds
3240a3070dec90b7f9b23ccaabb81d112887006b drm/i915/psr: Set "SF Partial Frame Enable" also on full update
13c3b2dfcf12b6fbfac8579591225873e0560dd8 drm/sun4i: mixer: Fix P010 and P210 format numbers
811aace34e5b62176feb35f842273f41a2123349 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7af5408f8b4457fb079cbe8b53f3d76a10e1146e ARM: dts: aspeed: Fix AST2600 quad spi group
09998f5ef23ab43ebdbf59f592c619d3b6bb2463 iavf: Fix handling of vlan strip virtual channel messages
707dc94bd3fdf518b0d1a31af2ed2da1fc0f3654 i40e: stop disabling VFs due to PF error responses
e7ce48d4343819267fe7ec1468bd03d72837acf8 ice: stop disabling VFs due to PF error responses
6a3122b1155c150872b9811688e720776c834856 ice: Fix error with handling of bonding MTU
40e8acfdcd271d8d0a321564c3c50cf10cc995b9 ice: Don't use GFP_KERNEL in atomic context
ed08eabf8dce84fabf620d0cbf85c7ac27eb0291 ice: Fix curr_link_speed advertised speed
1852854ee349881efb78ccdbbb237838975902e4 ethernet: Fix error handling in xemaclite_of_probe
688a5ec2274c4f53755101b48efdbb18a358ac42 tipc: fix incorrect order of state message data sanity check
af6d58401ccbb6d98966e001dff09de3ccbd9ec8 net: ethernet: ti: cpts: Handle error for clk_enable
5d07fca06b2e80c4ee70966c3fd27db8d1bb2c68 net: ethernet: lpc_eth: Handle error for clk_enable
4cc66bf17220ff9631f9fa99b02a872e0ad5a08b net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1d83a95214bc516bd8778fa423cb8383d925f8c8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7bb1dc826dfa00d1f3b50d1a2973baff67d5cbfc net/mlx5: Fix size field in bufferx_reg struct
0401bfb27a91d7bdd74b1635c1aae57cbb128da6 net/mlx5: Fix a race on command flush flow
171caa1f2f5eb7acb8c5e5e4fdd9dc3daa6f8642 net/mlx5e: Lag, Only handle events from highest priority multipath entry
06793f98019a36efb1b1aab2832d4bdc1bb2f2ef net/mlx5e: SHAMPO, reduce TIR indication
7194737e1be8fdc89d2a9382bd2f371f7ee2eda8 NFC: port100: fix use-after-free in port100_send_complete
8b3d2fd14a53852319eccb0e986d80dfb9a7be06 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
dfd04b2dfa2e748c0bde09a973e45770fca2a1c1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
e032e16bed3a33745af41d71afb45a4d9981d020 gpio: ts4900: Do not set DAT and OE together
126df633bc7e97c41665788fe6d1b2c379e69615 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
0e1b9a2078e07fb1e6e91bf8badfd89ecab1e848 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
16a93eb15c18ec395cbe4f7d94c2b4b946eaeb63 net: phy: DP83822: clear MISR2 register to disable interrupts
d828b0fe6631f3ae8709ac9a10c77c5836c76a08 sctp: fix kernel-infoleak for SCTP sockets
84c831803785c2c3bec5c28c0e8a0b72f6b41d4d net: arc_emac: Fix use after free in arc_mdio_probe()
4b77baeddb66b2e8f75321840ea34b82e3944d64 net: bcmgenet: Don't claim WOL when its not available
7e51b3e00c33f9ff21fdafe530c59247ccb79403 net: phy: meson-gxl: improve link-up behavior
f0f2f2a009c44be3d8f8f1ec0679bd8c3d0bd380 selftests/bpf: Add test for bpf_timer overwriting crash
270475d6d2410ec66e971bf181afe1958dad565e swiotlb: fix info leak with DMA_FROM_DEVICE
e8dc267ee5eb00477d6e879a89528b1ceb836aaf usb: dwc3: pci: add support for the Intel Raptor Lake-S
509d24f6aa9d00de6463cb3e65d477cb0a5b5629 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e0fe243d3c936beb02697440a1e4c5a26da3fd30 KVM: Fix lockdep false negative during host resume
30e14ba65ef1c82f322780cad1f66b3831549c07 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
390975262b082cf2ededd6890dbb4498aa9b0f9c spi: rockchip: Fix error in getting num-cs property
55b06ea6851c8cb29e56aa7cb94f0bc75a69dfa1 spi: rockchip: terminate dma transmission when slave abort
1ed68d776246f167aee9cd79f63f089c40a5e2a3 drm/vc4: hdmi: Unregister codec device on unbind
0fc4186cd5a69e8fb7042b88c8ce4beadbb0d809 of/fdt: move elfcorehdr reservation early for crash dump kernel
4e68c4b475672592c71b4a7d1f1aff93c419e451 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4356343fb70c899901bce33acedf4fede797d21f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3a79f380b3e10edf6caa9aac90163a5d7a282204 net-sysfs: add check for netdevice being present to speed_show
c48932f23f9832ef1482625a4e0a837a22bcc80a hwmon: (pmbus) Clear pmbus fault/warning bits after read
9c581b0cd7b70ea9eaf85c3755e327c51f8c51ea nvme-tcp: send H2CData PDUs based on MAXH2CDATA
da881c5f264d04065b6b8504f411380844b4ffc8 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5b9d2a069dc8331b1198d0774f0f35a583fd47d7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
cb29021be49858059138f75d6311a7c35a9379b2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
5f469346d25aa31254388f1c5756272ca7037625 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
728d6b528d66aa66e9a81fe3504d369318278957 Revert "xen-netback: Check for hotplug-status existence before watching"
ee89f39c5e85dc539c4e50669830c549199bc52a ipv6: prevent a possible race condition with lifetimes
2a44a82a8fd10b99e7be35833af61c631f108c41 tracing: Ensure trace buffer is at least 4096 bytes large
3237183c829be05fd067962e2508b3e4b1beb977 tracing/osnoise: Make osnoise_main to sleep for microseconds
eefb9defa43d1525fcb2138de9578614157cbc1e tracing: Fix selftest config check for function graph start up test
2246b5ebca527eca50e18663578aaa9f2c570f64 selftest/vm: fix map_fixed_noreplace test failure
7e4bd0cd16eead6a812b0424cc2220e5dd40c0d6 selftests/memfd: clean up mapping in mfd_fail_write
34b6fde1188ea1f465572543224645dc3e2c977a ARM: Spectre-BHB: provide empty stub for non-config
d71d62b62110e35e2f188291822dadb2f51e74dc fuse: fix fileattr op failure
58a9bdff32fde29137731e574b17c42592875fd0 fuse: fix pipe buffer lifetime for direct_io
eaa3d08792b5859f9670b23ab6d85b218f159272 staging: rtl8723bs: Fix access-point mode deadlock
d39dc79513e99147b4c158a8a9e46743e23944f5 staging: gdm724x: fix use after free in gdm_lte_rx()
c049b0b7d4022aa273c336f0d4d5ce0c77c57da4 net: macb: Fix lost RX packet wakeup race in NAPI receive
f10316c1e99f5f214dc62e5313aae4f680d05fa4 riscv: alternative only works on !XIP_KERNEL
700b81b8f11e95d0e03c15b42f2d1cf6dd7afcc2 mmc: meson: Fix usage of meson_mmc_post_req()
4f46ec48bff243ebc5b1a789a8e7f9f196e83255 riscv: Fix auipc+jalr relocation range checks
d76e75586ddc266bc80867866adb0c2da97c28a2 tracing/osnoise: Force quiescent states while tracing
4e10787d18379d9b296290c2288097feddef16d4 tracing/osnoise: Do not unregister events twice
92258a3538fa29c8caa6ca61cdf5857da8628b23 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8b2dc214251aade1126cbb9418b14587c1692b8c arm64: Ensure execute-only permissions are not allowed without EPAN
cf04a86d52ae6681ea22ae45b08666458652c7b6 arm64: kasan: fix include error in MTE functions
62b27d925655999350d0ea775a025919fd88d27f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c6b1706df7c041a1e7b288b159a79c45544cd681 virtio: unexport virtio_finalize_features
290902a5258048b5b820d25bc6bfc2e7216efbe0 virtio: acknowledge all features before access
a0347a63d1bdd9b31a3eb2ba8d72d80bdd2a4d83 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c21b0de7661af4159b6008e6aab8df9adb3464b9 ARM: fix Thumb2 regression with Spectre BHB
b36588ebbcef74583824c08352e75838d6fb4ff2 watch_queue: Fix filter limit check
eef9afda9a16328beb562e09ba2d19f8ec0713eb watch_queue, pipe: Free watchqueue state after clearing pipe ring
70bbc08533ab38c0889b0a001106b62699f38874 watch_queue: Fix to release page in ->release()
2f331b8dffbba4033bcc00e29ae97feeefeb219b watch_queue: Fix to always request a pow-of-2 pipe ring size
6cb5c7e1b33e5ae01c4c9fd993e1f33a817c9735 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d7e05190cdefc4be775f783316681e69594294b0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
36198e3972f454ea19329315588c5a7de73a12fa watch_queue: Fix lack of barrier/sync/lock between post and read
ab36cca5ce68896595a0ace2d6dd5e5db8b96c5d watch_queue: Make comment about setting ->defunct more accurate
b46bfa5c526de39d5b5529272c8a7acc9505b92c x86/boot: Fix memremap of setup_indirect structures
ba4b13aae3cfd8a2d54bf25bf7ef329725da6d27 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
173dc5ec61f8cdb18c2773016bc50d6740f884a0 x86/module: Fix the paravirt vs alternative order
248c6347720200b9e5f79a4339ddbe4ef0074d36 x86/sgx: Free backing memory after faulting the enclave page
aa093e28791d0b5c29e3753e15eb9cb852017cd4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8185af336b0ebcbcd4c6a7ee8f0a7f764473b1ce drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
7c3ebd4736dff3b8c1027de3f374669bfffbad7b perf parse: Fix event parser error for hybrid systems
00a742934a651ee074b6650f33a360d74df30702 btrfs: make send work with concurrent block group relocation
2777252d116a86f9a95de3cedc35d56e6cdc3e14 riscv: dts: k210: fix broken IRQs on hart1
ad7aa686d172c8ba0beb975cdb9df986eec043ac vhost: allow batching hint without size
3ea3a232f03adfcf6d18d91d6e851057b6cb079b Linux 5.16.15
6a25ead5c1ee108d15a85ecb7bd20a3793087edd drm/vmwgfx: Fix an invalid read
f499764fb3de6232c8e8679f541d503b7ff7e05f net: Add distinct sk_psock field
fe25695de633eca9cdbdbe758f1d0619cd413bba tls: build proto after context has been initialized
2915fb69823c7660cc5060a886e8ee14efc7e3b0 net/tls: Add an AF_TLSH address family
4af5f2d45a7ed50878ce4135d8bcb43acae634f3 net/tls: Add support for PF_TLSH (a TLS handshake listener)
ac82ced0f3704abfc28e100c2fa89d8b7247ca25 net/tls: Add some observability for AF_TLSH sockets
eab821b3567b345c4ddd6a74e230979677dd0071 SUNRPC: Fix socket waits for write buffer space
d3027007e8e762c3826c20e7fb99e6250e978065 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
17d37324b684ba776610ebb88f649231e495261c SUNRPC: Improve accuracy of socket ENOBUFS determination
b08f829fd38cc2a9871754db2b5b6c281858f149 SUNRPC: Replace dprintk() call site in xs_data_ready
da3e1b7e37b451d6a2fe06e4f3332af258209954 SUNRPC: Ignore data_ready callbacks during TLS handshakes
57cef6031680b187c7a9fb39104b129aa40f04cc SUNRPC: Capture cmsg metadata on client-side receive
53e3847e78e2a821b597232f6657aded53c610c2 SUNRPC: Fail faster on bad verifier
a76aad0ee76e62d5371d8a795c35d3d2d7500e7c SUNRPC: Widen rpc_task::tk_flags
93e410df6b978ec5bdab0fa2b1d04cb5f0e02bfb SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
110738349205ddfdcf53f53533253ca10af2c643 SUNRPC: Refactor rpc_call_null_helper()
f194634c8211932f8c0d8a87b2fb44b5c2b8aac6 SUNRPC: Add RPC_TASK_CORK flag
b541f935c6966f752904c181d79dcf0952f7cbe6 SUNRPC: Add a cl_xprtsec_policy field
678626d4e0dd1b46673d8c5fda12a386d1ec600a SUNRPC: Expose TLS policy via the rpc_create() API
bf3ff80802701dc13266671d5828471665535a0c SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
7d4064d98a5dd484efa875ff8b46284192f9ad57 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
550877418151dab46344b7b75c8f7e28ccdc1427 NFS: Replace fs_context-related dprintk() call sites with tracepoints
6b2061f3529f0d11c314390ddfb37619ae5dc9f0 NFS: Have struct nfs_client carry a TLS policy field
9841e9335f85570a465e468134aaae4413898d39 NFS: Add an "xprtsec=" NFS mount option

--===============2642933614603945964==--
