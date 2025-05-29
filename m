Content-Type: multipart/mixed; boundary="===============8004678923922037857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 May 2025 13:46:18 -0000
Message-Id: <174852637809.737710.8787398437130692563@gitolite.kernel.org>

--===============8004678923922037857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 130f80d56d58bf0d275e733702bcb1913f6ad5eb
    new: 0b32ea448de62671dc3bc04d2f154a7668e1c44a
    log: revlist-130f80d56d58-0b32ea448de6.txt

--===============8004678923922037857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130f80d56d58-0b32ea448de6.txt

7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
20a07782dacf7348a259efcc4a2ab56ecbe7aeb1 drm/xe/vf: Fail migration recovery if fixups needed but platform not supported
6937e87ab673c3560056a7c3aab5305717ddccff Merge branch 'pm-cpufreq' into linux-next
9ea94d5d04bef9d6198bc14ac59c4eb01bbc8480 Merge branch 'pm-cpufreq-next' into linux-next
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
1c1abfd151c824698830ee900cc8d9f62e9a5fbb Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/fixes', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
512ffd6b2b646537d59806e2ea7bc09e41f80c2f Merge branch 'soc/dt' into for-next
679597d0e1da2fa8031fa8eea0baea538bcd215a Merge branch 'soc/arm' into for-next
06fe2e04987cf28e65a6675d3b9fe7b1e784f27b Merge branch 'soc/defconfig' into for-next
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
6db14aac87c55f89b767a786d43174f9f46daca5 soc: document merges
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
7a208fffcbb1307f73f8619499ead9904680a10f Merge branch 'i2c/for-mergewindow' into i2c/for-next
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
81b9d64aff91cfdfabc0072d39f6b79da24dc68b Merge branch 'soc/drivers' into for-next
009a9e876946587fefbb1030e67c467b203b8d27 KVM: s390: Set KVM_MAX_VCPUS to 256
94d5fcafd4d1e083b988bf07b515d50f6e4f3de1 KVM: s390: Always allocate esca_block
110c7a9785ae267a1c35b39a1578c73531c8f714 KVM: s390: Specify kvm->arch.sca as esca_block
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
0ca7cb70894eeaf3f401f43d364977076fea0293 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
050a3e71ce24c6f18d70679d68056f76375ff51c dm mpath: replace spin_lock_irqsave with spin_lock_irq
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
2c44adf592d641aa07ef09e5a6a7df5d1b9827b8 Merge branch 'fixes' into for-next
13a85e690e37ed6017e33dfb879fd388e44e958c Merge branch 'features' into for-next
bfc6270ab3ff9478a4cad4d49482854d632dbce3 cxl/features: Remove the inline specifier from to_cxlfs()
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
18e6c1d2a7e2b35311c5b82abd7d4ee8ef541369 Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
1d2aeee6dd629084cc524ec2d00100e70aa3c824 mfd: aat2870: Use per-client debugfs directory
70a9d374293b42055626d59c2eeeff4d624806bf mfd: tps65010: Use per-client debugfs directory
a95fadf4a2998949f41e31a03326d2a46a360f0d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
471db2c2d4f80ee94225a1ef246e4f5011733e50 drm/scheduler: signal scheduled fence when kill job
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
b3614a5bf6219baa108494876e44ef31dc136c44 Merge remote-tracking branch 'regmap/for-6.16' into regmap-next
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
eed6a6b2264078806163424b7cb70a3b47cb8e97 drm/amdkfd: Change svm_range_get_info return type
b2c11e27080d8556664c20c30ca3527ffa99bec4 drm/amdgpu: lock the eviction fence for wq signals it
0132ba7ff0f613915d332a30fcf14cf66e317f98 drm/amdgpu: Fix eviction fence worker race during fd close
7f30f8ef6547d67c1932697d6b5b971665b43e5b drm/amd/pm: Update pmfw headers for smu_v_13_0_6
2ed4fd99690ba1efab204f03be80fabd6c0ec3cf drm/amd/pm: Fill pldm version for SMU v13.0.6 SOCs
1327d8f4061c08c29ea8ce7bb89e209d3c1e8b29 drm/amd/pm: Use macro to initialize metrics table
4c4a89149608c5b006570b933e893a06c45edfe1 drm/amdgpu: Register aqua vanjaram vcn poison irq
1b2231de416312f96e29b9761bd06de1d637492e drm/amdgpu: Register aqua vanjaram jpeg poison irq
54a01f775194a8b5acc6bd735aa0d092469dcff7 drm/amd/pm: Add support to query partition metrics
cbbab29246c8b22c3d6285756dd14992cbaa2d5e drm/amdgpu: Add sysfs nodes for partition
4cd694fdbf453a6fe875ad6236b04d7b9a5e49db drm/amd/pm: Fetch partition metrics on SMUv13.0.6
f0e9c6f67a02eea72aab9f598b884395876b971b drm/amd/display: Adjust get_value function with prefix to help in ftrace
57d4100cc94fe5a8dcabd72a66ed1d5c6f14291a drm/amd/display: Adjust set_value function with prefix to help in ftrace
05daa7c739f43aec4358f5a4c291e1b2d0fc7885 drm/amd/display: fix typo in comments
ae6f4ab96be19395b8977f65670ae60d01096a83 drm/amdgpu: fixing typo in macro name
8f9f3854a14efe34824d278a6127aed54b1294fc drm/radeon: fixing typo in macro name
74956242a0dfe4ef7fef0f9a4e8f7ea7415be97b drm/amd/pm: Use external link order for xgmi data
f55fcf15a9c585d0a3f294307f1499d3759459c6 drm/amdgpu: Add vcn poison status reg
e90bd6d898165c281b5582361857e7bc8e0f917d drm/amdgpu: Update runtime pm checks
16f2c942b6e44a0c3970134c8c460c7fd465ac9d drm/amdgpu: Make amdgpu_ctx_mgr_entity_fini static
dd64956685fa48358c4152d952070c8c073e5f89 drm/amdgpu: Remove duplicated "context still alive" check
f9f403218e1ca947a1a017be01da6ae7fb637eba drm/amd/display: only collect data if debug gamut_remap is available
02fd27e6cf853e55cebcefb4aa7a9828a6848510 drm/amd/display: no 3D and blnd LUT as DPP color caps for DCN401
076873e5b360ccd91687e23c6ca0042a0356b9eb drm/amd/display: Add a new dcdebugmask to allow skip detection LT
5035caf18d88cde5a1fd661dbb45b1229816c07e drm/amdgpu: Enable RAS for vcn 5.0.1
8d74ce4e5524b39e991bfa025f1382e54c5f710a drm/amdgpu: Add jpeg poison status reg
25e9fb6e3ad885a83437f4aab1039bbbaab13d92 drm/amdgpu: Enable RAS for jpeg 5.0.1
b758667f55a09bc86ac0cb230c4e0e5ca931a3a5 drm/amdgpu: update ras support check
a359288ccb4dd8edb086e7de8fdf6e36f544c922 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fa75a9680b381647999f6a6329a993a99a6fd1fa Revert "drm/amd/display: [FW Promotion] Release 0.1.11.0"
42f520f70d6ca066808026d0b6163040ee1d9b9d drm/amd/pm: Fetch partition metrics on SMUv13.0.12
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
e485502c37b097b0bd773baa7e2741bf7bd2909a Revert "drm/amd: Keep display off while going into S4"
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6820b04d0731712c44c3fa82f419e2213a4cebe5 Merge branch 'io_uring-6.15' into for-next
6ef152b8541a885ffd643d36a39214177993c38b Merge branch 'block-6.15' into for-next
09ea46b67b4a24e36ca886430fe7be76cb87dd8f Merge branch 'for-6.16/block' into for-next
a56824e4f63d23d6c6fd374eca03ae1eabae17f4 Merge branch 'for-6.16/io_uring' into for-next
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
02693be0e0195267f5375ca64653932709f70e82 Merge branch 'for-6.16/io_uring' into for-next
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7e7cb7a13c81073d38a10fa7b450d23712281ec4 Revert "drm/amd: Keep display off while going into S4"
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
855b5de2e562c07d6cda4deb08d09dc2e0e2b18d Merge ras/edac-drivers into for-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
148285d8aa802d46484bfb2b00c8a0a585b0adc7 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
f71189f55bd2bdfce8e19ae4fd9c9f86efed0310 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1038ef7f5d4cbc100d352bc06ae64e4d74070967 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
dfc7a1969e4d37195fe6d84ec6d05b385d615a01 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
c030a861feab0192044d25a88392d3879e52c417 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
0e99ca5ffb8b1716723e3b645e38d56448183ecd arm64: Kconfig: switch to HAVE_PWRCTRL
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
dbadc01fcda32740eba620be3d39051c289062c5 Merge branch 'for-6.16' into for-next
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
8665eee04bcc311096252be1e5847238d66df4c5 Merge branch 'for-6.16' into for-next
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
089844ffdb39bd670cc25c4fca10bdb44d1f3534 Merge branch 'for-6.16' into for-next
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
7a4f9ed91740588d8811d6ab314ad1dd3cd1537d Merge branch 'for-6.16' into for-next
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
0a29d4fefcfe1e8383482ddb5b66bf642974a8e5 Merge branch 'clk-sophgo' into clk-next
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1e0779b69418829f45c0389953b42ba1d1194e28 Merge branch 'clk-thead' into clk-next
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a43057d1c41d936d91a12b388650c82edc760a4d Merge branch 'clk-renesas' into clk-next
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
4225aeb64194ee2b87ec6588ce175e3bd6526515 Merge branch 'clk-samsung' into clk-next
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
991fa686926d1d7a68af69a2019420cbdc902d5f PCI/AER: Simplify add_error_device()
6ba5aa1f9d8280a9e560cc67491c93890102fa54 PCI/AER: Ratelimit correctable and non-fatal error logging
eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
57f899a343e4573d3dffab6f1fb29ea1f64ec64b cpupower: split unitdir from libdir in Makefile
f25130f85669fe4699785553672a9b0f57648e20 cpupower: Fix a bug where the -t option of the set subcommand was not working.
753feb585a99e2ea1b380c273fb13eaefbf1d992 cpupower: Allow control of boost feature on non-x86 based systems with boost support.
670a7d2c62432fdadff80ba8811c3f5d4a3f526f Merge branch 'clk-amlogic' into clk-next
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1230ddb98eeae64688df9be9c8836460c7ba2cf2 Merge branch 'clk-allwinner' into clk-next
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ec1d8b9864b023bc429457ca7899ea96a4d00f32 Merge branch 'clk-rockchip' into clk-next
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
51ede1250ccfb6fd4bcee7046514d7f85241a6e2 Merge branch 'pci/aer'
3b158c4dc47f5dcb68174582f72d969cf03059e9 Merge branch 'pci/bwctrl'
66e71e54f8c64e70e0cd532c4d944c4a47d2e161 Merge branch 'pci/devres'
a6188a56ec705ac23fbe66b8204f9ad70211fc87 Merge branch 'pci/enumeration'
b9217eac795811f6a8e94d0accb2af7067441fc8 Merge branch 'pci/hotplug'
b8cd7e021a67bec891cb8f7882cf0e0ed76fad44 Merge branch 'pci/irq'
b32f522162e70c95b024105d5f7395eae03b0c9a Merge branch 'pci/pm'
c8156c50d347000c0d62643360534c92045cf1a4 Merge branch 'pci/pwrctrl'
b11d77b8fb53e96aa7330c735d0f8780f58cfc3f Merge branch 'pci/reset'
aac3987cbde532678488eb44a1e31826a0721bd7 Merge branch 'pci/virtualization'
66eed69c1de7974cd41060eed64969b53d725a26 Merge branch 'pci/endpoint'
09d5f68982d9ba68b3810900e758124a9a658beb Merge branch 'pci/controller/apple'
9886d24c6d8d4f85a5253b106f3c661dd3a38728 Merge branch 'pci/controller/cadence'
85d8b21742c14853e27c97bd1fb6c22a5d2296a6 Merge branch 'pci/controller/dw-rockchip'
2725ef53afadecc89c26c20bcdfb14faf1b20ea4 Merge branch 'pci/controller/dwc-ep'
b8282b74e2e7027c7bbb339f2f41c11a454deeef Merge branch 'pci/controller/dwc'
916fe9bb982349b6f8dfd126c08dcf680cfd5257 Merge branch 'pci/controller/imx6'
d868603e12969e9eb3a1e165ccf90963b7ca4a4a Merge branch 'pci/controller/mobiveil'
15205bdaaf213263a087592a8a379e574ea18c9a Merge branch 'pci/controller/mvebu'
bebf477836be4e4213ebe2d4035a2b0524f2581a Merge branch 'pci/controller/qcom'
6f6758a0f2f52c85d225c2908acac695daef3f8e Merge branch 'pci/controller/rcar-gen4'
1cf20f606f743cb5c7ceb07bb9ef01c2cdadde81 Merge branch 'pci/controller/rockchip'
1e7cf111cac5a1376ce9088f2d2cc2dafd9cfc8d Merge branch 'pci/controller/tegra194'
b3098ace37ee70e7a99f7367f2e05a054fe032f1 Merge branch 'pci/ptm-debugfs'
450db72861f6d360f3a52b2fe007c0dba5b9fca4 Merge branch 'pci/dt-bindings'
e07c193b4728df83d02a8e99357a0581bf6a355f Merge branch 'pci/misc'
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
0ffcf5f1e41c9600b86a1dcb310977de40254fff dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
6ebe95d11bcd0cc4b8aeff5ece125c456f1dcb81 mfd: maxim: Correct Samsung "Electronics" spelling in headers
a4d156c491a22a2fd33d3e17620de427af9dd328 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
434aecf673b006fa5a6fbb478971189fc5c7853b Merge branch 'for-6.16/io_uring' into for-next
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
cdd5473c8c0bbee1c2894aa91655bb1869c5801b Merge branch 'for-6.16/io_uring' into for-next
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
ace731717a08a4e76a0b147a65a849d2322bf7b6 s390: remove unneeded includes
e726bae67986ab1ef5b3abc22021d618245ea068 KVM: s390: remove unneeded srcu lock
f631f549d35babc8d6dced3686f4c5d5d1f8beb0 KVM: s390: refactor and split some gmap helpers
7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312 KVM: s390: simplify and move pv code
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
2ab3abab237b60e7cc1ac6f6f69ef83a11ce4881 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
8f5814a89492c59d2c9af8ffa40be4df5619b8b4 Merge branch 'acpi-platform-profile' into linux-next
528b541b71cf03e263272b051b70696f92258e9d mtd: nand: brcmnand: fix NAND timeout when accessing eMMC
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
b2f0d2ee3225e8b864118e64c765232f3fb6d76f Merge branch 'acpi-bus' into linux-next
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
6b8980b0bca3d308f0762b4e9749c8f88ad1c897 Merge branch 'thermal' into linux-next
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
7e15cfcf622ccdf04d985863df656a97a60da759 Merge branch 'for-6.16/block' into for-next
bdef937a6c3ebbe6e7a980881a3d4f0d0c2acb24 Merge branch 'i2c/for-mergewindow' into i2c/for-next
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
1ae2791f469b1a2ac3345db0b84415446d1ec286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
efe615cd8823a97e7b66b4d2557c39f5ed362206 Merge branch 'for-6.16/block' into for-next
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
514f3f81195ae1ce7016571b8bf52c5620192d1e arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1c75392cb7b09de713c2da78ac3f482a875225da PCI/pwrctrl: Skip creating platform device unless CONFIG_PCI_PWRCTL enabled
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
6bb24ec0fdfbe4f46fd27969134d605b1d9b455a Merge remote-tracking branch 'spi/for-6.16' into spi-next
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
8278457695152c0f54061164c9d77a49fa884206 Merge branch 'soc/late' into for-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
934d567b14aaad4d71b584c85128f179c4070427 Merge branch 'bpf-next/master' into for-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
f2019c0c8b7c57c08c1648d178431fcf7271f8d4 watchdog: exar: Shorten identity name to fit correctly
a9bcf70a5cbb2ec43f2d866d886fd29171de2e89 dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
888817911c66101c24dc882a46876a236de9ae00 watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
4a71c1f47541232111c0d9f1cc318aec8130c572 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
4491780f2d211d32aa13ec012c75c6736b01f0b9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
4714436fbaace44a89df076d85b63f22dca4987c watchdog: qcom: introduce the device data for IPQ5424 watchdog device
701142b4cb422c028a9f929561f7b9acdbdc2b61 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
c588e2afc77f66dd1c89a1a19374c528131d8ab5 watchdog: iTCO: Drop driver-internal locking
2e2c8a1c7971ed3b81f15215b6378e7e444f8de2 watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
98bed4653d916afc2b21f850b6ad1e5ec596ac27 watchdog: Add driver for Intel OC WDT
d01e2d096eaa327cbaebba536ba3a392d13e6d33 watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
ccebaa2767b46b1090afe68435ae4d0bc2c6e7aa bcachefs: Ensure we print output of run_recovery_pass if it errors
881e64bc3a1771eb8d31b28bfc87c79d17ddb04d bcachefs: bch2_kthread_io_clock_wait_once()
93cd9c59af561271d85b7afc198a175f11fd8f06 bcachefs: Fix lost rebalance wakeups
7a1ec63cfc9c27f4976f6faef4b88ee454674657 bcachefs: Fix missing commit in check_dirents
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
58413e079b7dc0f0a1ffa9f0c51447aa403077e4 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
218baee794703017f923b6cfc2b0831e24c45dbf alloc_tag: handle module codetag load errors as module load failures
c237d0bf716d1ac2c238389915c6ce8cfbdbf879 foo
7460c993830f306f85497e7ce0417f2044b523e8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
d354be93c0ff9c151e2766f90fc1b25dbc8d255c mm: pcp: increase pcp->free_count threshold to trigger free_high
c5e2d5791f534b4b556b4e0381d8fc5953404e6c mm/hugetlb: pass folio instead of page to unmap_ref_private()
420a5c5194c3d5f6109ce1dabe19375226d4c88e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6a6a70ae03a1554180dd457a9628306caff97069 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a456b5832f1dea10d3e51cf121bbaae3f275cb5e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
1e1935e4700194322209db6f7a674571de020bc2 m68k: remove use of page->index
073d03cf19bc01bd74b507f8cfaede9265affc67 mm: rename page->index to page->__folio_index
59750870da5da27720276d5b5ab800e7b6a1ff72 ntfs3: use folios more in ntfs_compress_write()
c0c8307d7d50a5392beba30a28c3a2cfbe6fd8e4 iov: remove copy_page_from_iter_atomic()
3eb7e3fccf4726fbf59f42a0a081cfd3cd2fdfc0 zram: rename ZCOMP_PARAM_NO_LEVEL
aae027245f58bae0a13861ea263445765b827566 zram: support deflate-specific params
39e00f3352b9791eb5f808b5e578cedbaa6ef9b9 selftests/mm: deduplicate test logging in test_mlock_lock()
ac90f3c6bd7cea68efb962a2899961a0dff92d7c selftests/mm: deduplicate default page size test results in thuge-gen
39c16af04cf96c4315653a9f1db188ceedccb469 memcg: disable kmem charging in nmi for unsupported arch
56fa8055165101d9163530f2735717f6ce2fc22b memcg: nmi safe memcg stats for specific archs
c2d9413f29cf1327b4334f378dec0cbb73ef9ac0 memcg: add nmi-safe update for MEMCG_KMEM
b367c4fdd31ad22c9de1b3a5300686a10c072992 memcg: nmi-safe slab stats updates
ab207fcbe7a21ffc499f1bc15a6953b5fcd026e1 memcg: make memcg_rstat_updated nmi safe
9c1316c263874beac80ca5b01dd41abdb5d8f468 mm/damon/core: avoid destroyed target reference from DAMOS quota
7fe8719c98141ec80a7ee33b6683882e203855fd mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
aa1e85cd85768cb817a17c33102f1efae51fb54a mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
be17a30133371b410cbe79dbc1b251c8aa7106e1 mm/shmem: fix potential dead loop in shmem_unuse()
dac3c909f1de7df1afcddc2e9f280cb1642347e5 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
143ae07f6e291a04e4ac25799f99a96c958a693d mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
9b67659de27739dfe68d5ddffb9a32017902a724 selftests/mm: skip guard_regions.uffd tests when uffd is not present
fe62537460f4cd4b3e770f1eb57e19b2088762e1 selftests/mm: skip hugevm test if kernel config file is not present
87873f4579b1407ee411160533e95ff6615d5b4f hugetlb: show nr_huge_pages in report_hugepages()
05c164b0809d4c95251a08c0549d070499d29070 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
2d767343a77e11cdf5d1b645625579bcf430afac mm/damon/Kconfig: enable CONFIG_DAMON by default
f5721fad05847e60dd8e35d89a240a4dd35b86b4 foo
3394a33eacc19330ed44b822b3f9f935894f72fe crash_dump, nvme: select CONFIGFS_FS as built-in
3a80f4acaf12c3c1ae83f783038d62ac3ea0ea80 squashfs: add optional full compressed block caching
b77453e21dc41cf45c39575987a651f00beec612 delayacct: remove redundant code and adjust indentation
1ccd55eee43c08992725e333e4a29430a43bfb06 llist: make llist_add_batch() a static inline
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
dd40cbecc077142f3d6f4b975224949d519457c1 smb: client: Remove an unused function and variable
66f169423ccc6d4f13da7ba60bd64c64087fbacc cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
d9b243bc88bfb33e4b6f6112c97ee0237f911a08 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6c114d418e3ddd125d5ca8aaaf1bc1344343afcf cifs: Fix validation of SMB1 query reparse point response
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
ad29891c2a6699eed252b3a9226c425ccdcb4420 Merge branch into tip/master: 'x86/merge'
bcfa26a3746e9f2670ccc06a96f55e755d0656c1 Merge branch into tip/master: 'perf/merge'
4ab3e4212515efd553872b7a867b6c6b50359bed Merge branch into tip/master: 'core/entry'
b46f8859d9264d6b45c9aed3637602a7c6162322 Merge branch into tip/master: 'irq/cleanups'
d49ee62fe03a2005fd1b329aa012d1945ed24956 Merge branch into tip/master: 'irq/core'
dfc37f9a62d492a047affe94b7d5f533059c41eb Merge branch into tip/master: 'irq/drivers'
d08e8a9efb62c3d7ffa60d305516f3958d3cedc6 Merge branch into tip/master: 'irq/msi'
9472d66ba80ecd243f58316919675f4a25141d66 Merge branch into tip/master: 'locking/core'
726bc0e7a03e9afac9d20af7425f0fe8fea3e7e0 Merge branch into tip/master: 'objtool/core'
dfee667c29f6737a4f621a666bed0edd938f782e Merge branch into tip/master: 'perf/core'
f284c8711a78fcbad9fb4c64076342ac6cb464ac Merge branch into tip/master: 'sched/core'
9799037ecdf116287884005e124f4d6802367515 Merge branch into tip/master: 'timers/cleanups'
34f24d068100122e6c538e9dad755017574638a3 Merge branch into tip/master: 'timers/clocksource'
46f8f590633a751d5edeabb5dbf9ef83b95e1c70 Merge branch into tip/master: 'timers/core'
e5069d1d8219b6845df22d2ad96688c705555816 Merge branch into tip/master: 'x86/build'
9bc89678f8cbacb5275db0b5045ba7f5af3c49ef Merge branch into tip/master: 'x86/cleanups'
c8362c9c93fbb2a60ae9a84aa4972d90d6098b74 Merge branch into tip/master: 'x86/core'
beba0a23916bf467028922c73cd428281060f8f9 Merge branch into tip/master: 'x86/debug'
7a1ad266aa15d3c7f17a38b9cfd1cf7e79541294 Merge branch into tip/master: 'x86/entry'
b98fb78014453bd6ac764264b7796674a69324f2 Merge branch into tip/master: 'x86/mtrr'
c649c3e118fb030ae3165d4045253dceca681ad5 Merge branch into tip/master: 'x86/sev'
f22368a9e2e82d809deb53599697d547b8468d6b Merge branch into tip/master: 'x86/sgx'
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fbd6a836c109409f97b1494fe1c9660ade1b3245 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
31687aedda3e2124869fe35bb240112edeeec390 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65607c3fb00cd22a098e7c2bbd9c453a883f7aea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
27b54b97d79f00486846ccfa38ffd4f8059510e7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
049eb4318748915324a80cbd4249e58ee4d38f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d7222bc2f9f19f375c9414d9a5b6b9bc810776b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
112b67d6b5c688af243a8530180f989f39bd42eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fffa589728dbf0928fc9548780f0449ba724c308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
313f0064458867534f8c0b9276305198d54af76d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6a66f59c25c26b368e8f57e5f09a3b8a6584a70d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2053cc1aeb30abe7560fca38dad5706446dec0e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d21049672326f374af63c0fe2dfbd5618438f8f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b140289b35f9563fa25ecd7e4c78bb7785aa8cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8ad020304ab58bfb36b8467b022ee534681d0e28 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
05dc05a3acb26d29eee2d3defd56783d398b4574 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e59e8e6e1ae3dc591ddb5940a7a3f4a6c8749bbb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1303d847ef95ca9207470c8c1f01efb8a723da8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97623128fa4f368f141218f7934b51c5630e4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
be1942fa7e29c76fc857d1970c215d27cece2f28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d5918a09968c797fb5d0b0e845cd50ca368d2476 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d0637b984f43b68d81d78b03f589ccc2d27a1e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f22052407d2b2f76895538107b29cc995056600f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ac4ec7b4fbb289eb56c0d99fcedf701842f41d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ae56a997af60096c9ff8aefbf17625c3bfda356 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba6f036e9ce21a2817ae82f41138f2ec60dd21ee Merge branch 'fs-current' of linux-next
1595c1b56755ea3a49fc10cd9c6b376deea998ab Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
138fcf6a6c7b4b6e6edb06a4623e54fe7fa73dde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
763445bb958b52d12f8a62f12f626427635205e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f088591a709baf0d5cf2b30f81bb0086b827fa2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b78799ed8d1a1ca6d56a8c2b7ccb6af0d5434f3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc1c48b405c699271d7db7a596d4af2dadfa3774 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0af316eb2f0bf1b96963a726cc76e2a0d2a4f9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab961fae13f338e8758fafdda66f9dc06ecf573 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31b9d2ba259b02c49a37e3b04267556704e4d4cd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
afeb15e5865bbd74be1eb39a6cd169d8ff65f233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf70688af8b45fce44c5548de0e1c0762a92a3cd Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3faa3a3a96bf5d22564078fb8596aa4c8652fc30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9f6624741599d5444bcbe76bca1e2f8a106ca2f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72f552f746780033231f07e53a623f8296ef979f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0921f202b4d7cbf23bdd0680519b0c886e2277fb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed55252a96a605277dfd3b8960a5abaa2c5e72d0 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c52f0b79536379c437ef836dfda1c3186d74030 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38df19866f92aab8282bd636603f9ec0c7b358ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b2957295ff9d123d808900bad2e85148a69db4b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5f138d371929b958bfb86d0fe5fc96ce846e84c8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
15318defb945e2ecf76909d61f5e786cdd2363f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7cfc14f0b25f3426a84cfbf70beee6285712bf98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7bc21d3df391cb17e6e5a1457011c77517671992 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf0ccb05a179c74cf4b5ff915c32723b88bb78d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a38ec44e2a44ab1eb3e4168b639dce8c14bdb975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2b507d6e913cd0ae130cc79098a4160805a45e01 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8e8fe751156e82e2c20e38e9da8a5d77d2b9f92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b80c24409fb7e19eefeabf615bb56832188f4174 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
edb999159bb4ad815ae4006f70d1ebc76a74f1b4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d8f36b843333d2572c3e112aad908baa5bfb0efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b660d6c06abd1726870b7d7e74642bc8f22a124b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
56d08163f651887fb09a9464450aefaba0e6d7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f6587d38b92b08f8cfd3c326d0aed78b06466f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
175f0c6cc088f571c1e97b63a6aafc385dd759f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c720bdb71b299c7f3e7f8fabf90e7cc4e6b20ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
87949c08c461bfab09933e46625a584645fc9989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dff50c55e0a40a46788d04b57d898017f5e9be90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d848b1d1cf1116d817630232ce24cabbd0ec84be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aaf4cd08692a95071a958f8317413a175ff2b369 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42066763729f3621bb1e414821c259d87a8fed86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0c793cf058ccbe5baf8416908b26d5ce3ea30d46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91dcef7262cbf687f18eef70bc5df2875e215ac9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
66f2ed6f3c3851e1b9c5991274061419048c14d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5331387a9a94f156f7a2ebc383a18056caa69eda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7dde27cb7722b8c0bed9119f0e29cee7c4275178 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1bbf1af7410c5bb381f7f6f8d0353310e23aca5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d32eeccbd8bc0ade19813fee786e0ce00ef707fc Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
72d65cb20676f342780df6c4463bcba6cbe23ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
39588dcf5a924da1fa1812f32dc5cdb2b00070c4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7e1558908420d3fb392211dc0fa2df04d1b36d1f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
788d9de78b2d50fe196bfabbc8713a075202e7fa Merge branch 'for-next' of git://github.com/openrisc/linux.git
6114c645a295282335b08e464c6e126d28a5e438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1d5e26411fe2746f45b5ddf0dd51265a8cd640fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
98c083bb5ad4b605ebe84dd5b467287b574f7f6d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60deaa717b30b40572758012fa3c8d55ed43b89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7aafd848fccfe52bc546412ba0bc025993d7fa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
415f79b09d07a30bd3e87d1f4f6a588663e45296 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
32fb21fd01df119130e3f88b64a7bdecb7c65510 Merge branch 'fs-next' of linux-next
2379eed826149d4b393c3492be18c42d63e6d576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0ddcfa7e8c76ce66871a7c56dc9375e47abd67b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e121a26628291bdcadde9d6aabb7531e3e07aaf4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
899702da7a79643dcb5523881a1c687e9b54c633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
410744a6e0bb84ec7f68e5d969dc16d0abd70564 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ea636728245c7c7a42151cd103b25603988b1b3e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ff2c41c228a24bfa8a30e355c1582bc8539c492a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f2033fad80820a2a2505f6f6472876ba84b345d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
50cd4b9ba0155664d0d1946a62160b9f4d433c2a Merge branch 'docs-next' of git://git.lwn.net/linux.git
e9aa5218abc60b2232b9d8ec3bf70bba664bdda9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
20eab9eb84ae07e5ad250a361c0875c08c18a02c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2e42fad4067e00da5402f8553fcf7708a7d66d97 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
62b3b87d83e659463a2f64b687fd608952135dec Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
335352762ae1e63debfd6d9e2ede353a30df5940 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
13aa56bc0d70b969e61a52f6e90b569e1a064d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e14ae50c58d25f09feeef4fe4a53f2c6d9424b2e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
456be2368cc18bb1cc16a40766567416c2bbadaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2aa30b625893ecc366c37a18f55a2e6feb1d8426 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
88ca646f57f5e271dcf0624560a57df1fd1b9f1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4943330d9a11005d60cd1e9f4478aaebc8c90ae4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ded093a9c9ac54c99cce4c13249bb60a21899e13 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bee1bae8a42445c5e3eead726962732fb71022f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77594f481a6f0b61380736ed32f98b955fb162ba Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dc7fc6b0d377b05eb156122a043860514a91f45e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
af9dc1654489b4af0785b0f2b3f4e104d28044b7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
01e165a300a5df51df55ef01188787be902c59f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a4b68d30233e64eb851f6a5d047da9a336d418e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e1dd323c0e3b2cbad97b538a90f64166ae6e52ad Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a4555f879b4e454d03b28beb60a8d5e33dfa3fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbd9540f8412ec8c28fba757c7d6b54f049b838b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d283f82931df25732a4f3bd46a248a9723042132 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c4737203aa7084da75bb77e6f18c118363101658 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d240a95dc1bf4412a57a616f11f118026f871000 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
97baebf80f66cdf05ecdc163defff210736c8b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0502675b0df9fcbbedbfa21a702c6549095fb7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
734987d86c72f267aaf84259dd1f8dce9c48d2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
284403b8eb5df697356a9a024b3a42b3aeab28d4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e15a74046b10448b6d6f215ef0ab7bb1df828a16 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a36a676323bb3120ae99cd2a96bca412c3d950a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
130e312099f2eefae221170d2cf665e3187fc08e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b74ccea9d4bc86d7866a7074ccea6c1ac4783c35 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1933f37b2c1f1d90024478e0a996cb5cb47a08a7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8584879c76671c80f798f2ce410a793338e77e22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
403ceb4f50dc22c4e5ee743c35e0bc2d9c0b2030 Merge branch 'next' of git://github.com/cschaufler/smack-next
daf6be7cebf2c12d49fc56b31bb52ee5e2d2a9b1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1f772375a0349f34b533c9c152e74e696dbbc4ca Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
df8b5661f87871726f18ef3cae7b259597497209 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
96f0355bac909168ea1268e2017b7f57704e2abb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6d15244970f193fbd390344d8fdb74e79cd06c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a6543655cf4583c5152a0509a082a0b970fc0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
62e8a3e7abdfee2fd3282b1cc73b03d5c554564e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85b283fc0c78a10647911cbc668954174c21026e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7242f78ae58f191e0947c2284be34be9d1d0d480 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
101e33a22a924f5792eb75594acfbd275515d9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b65ea8cf3c5d029524915d0ac9a89c459d5fb88f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d1baf15c003400684084270769288ba69c12acd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dcb49cf3d4addbfe5c447d02d353d954f08a410f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af6574d53e6e1aeff4d891184adec8f1235b44ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
da3c1282c6d7971527e9ace8b5cef1b43fac480b Merge branch 'next' of https://github.com/kvm-x86/linux.git
3e846e0e0b3aa6e0c0455138161fc3a9257285f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ede1e88b57a8c6d8b17ae607d52600175774aa9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c94386a227a09da97bcc89646886e0ebb1250f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c9e1f8c2bdc1bab956355002f9f331c2c1f1d952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea11433c8c520080a74af9eaacb2faca5ddf26fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d562a509d6679404c4283736642f69ec9954f851 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
322560f4ec178593a622db490e08cf51d734d93c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c7aac11d3c9e574d835c2a91ba95af76ca883f82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9f096fdb93dc2b939679b0203e3f8c1d6d815675 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56a4309765b530dc0fca7c4168fb3d0ac70f2540 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f7f7fc7e2942f62575c3d5d20ee6f2b377f66834 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b2903af8cdf576ca458a24ecbb8830cfbd21de83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
56c67951cc43c9bd0de8336d8d78dbfc44f81371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2659d9126241dc2d45fe08ac651ce5890c4710fe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15cd3072eee8aaf8c12449d6072e706c96ac2cee Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a535e844110479869d4b87841fdfca95711d93e3 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3ec05570459b5b2b469a27494c1e19661dc753d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dcbfcd066c2dd4fd7c5827e3ccabfce6fe6ef521 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fd6add52e16d9732b7023121f0efeacf3912c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c58727e4971dd62bbb7d421a93788f272c781aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fd9f8e6f87c15c562f0a66f72784d19a1be7fe4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cb3a4226405b6d7758d40f8d47ca67532ed64f8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
519445b563710fa0e9e6a7de4c438f1922b42519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1066e05a5c0e332d9f39113de83cf60326b06452 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3427d8857c40d58fdd1e0fb094961cd353773ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12b13ebd452f2981c14b36b3ef49e315eacde7a3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a51d30030569d00c0df0c5f781076a13adedcb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
af37e76e82cfbab0884f965e21889a141a5e9246 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e79fd23863dd4770a5b0d310ed1965c4ecf4706e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
208454c369d9dc9508ea70675d60c70af14bbf24 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4775a365326c90cda6b2fdc1b46383c135c1d237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8c7f1e01a2334962c7991ec1f398b118bf1eac1e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51819d87a1ebc13b7ea2ecdacce42d7c5fbe419b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56abfac9abd09f3b10bb9fa56f8dd05ed5642824 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
43d72143ca89d3259f33c75731aa2c06020f07a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2ee0bd4a3597c1f4b5e01668f4ce1c0b3cf73686 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd10c4e910b1e7c6ff0c1efedc562a7d25068215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a1d2b92d90dffb8a2b6b9ae18d50f9cbd5be9679 next-20250526/rust
50c9097e362c721b71cf7c6caa28fbc16822b7d4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
833ca34f178b3e1efe0ed552748a570cd4accf23 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
06958edb5e4ea6cfdb2cfcaa213f1f958d16caf4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf347f85f70418a8498e97d228c37e6a56982754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c31a891170ddf1be78026acc3bb90cb5899684db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1b876b8d4821b53ce06fe0b87a439809c2821a85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c00296f11a65d3dda43d69c498d0aea79ab596b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fefff2755f2aa4125dce2a1edfe7e545c7c621f2 Add linux-next specific files for 20250527
661b9ff81ccd6692bcdfa35ca42ecb0e448bcc08 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
b049671a60e61f8d359cb011d0cf55eee2478916 i915: only initialize struct ref_tracker_dir once
7a7276480ae60065754d46a674c6cc12b19c98db ref_tracker: don't use %pK in pr_ostream() output
d9015509c0a13636292445aacddd6950756d9f7d ref_tracker: add a top level debugfs directory for ref_tracker
74095391cad102b67c609c191ad77fe431583a81 ref_tracker: have callers pass output function to pr_ostream()
e7b2287cc523c51864401018750d6202411da8ad ref_tracker: add a static classname string to each ref_tracker_dir
f750d8fe603285031639a30f357c78b8249bee3d ref_tracker: allow pr_ostream() to print directly to a seq_file
4aad4ceba711f578898724066f4c6133fc5afc1b ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
57721fc7ea0cfbcf744f8c2610ca56d00c8f3d6d ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
dafb81bcc3097d471275fbbefd4f4377dd27c28f net: add symlinks to ref_tracker_dir for netns
0b32ea448de62671dc3bc04d2f154a7668e1c44a ref_tracker: eliminate the ref_tracker_dir name field

--===============8004678923922037857==--
