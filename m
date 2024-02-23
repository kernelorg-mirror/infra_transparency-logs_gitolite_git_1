Content-Type: multipart/mixed; boundary="===============2834351772633026687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 23 Feb 2024 04:39:26 -0000
Message-Id: <170866316604.8413.9039250926100581491@gitolite.kernel.org>

--===============2834351772633026687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e31185ce00a96232308300008db193416ceb9769
    new: 33e1d31873f87d119e5120b88cd350efa68ef276
    log: revlist-e31185ce00a9-33e1d31873f8.txt
  - ref: refs/tags/next-20240223
    old: 0000000000000000000000000000000000000000
    new: 6bf63f414666ad6f116d4ebbe46b5d277afc7260

--===============2834351772633026687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31185ce00a9-33e1d31873f8.txt

bce79b0c8097ae8b9ad38d7cb8522b80a9b8ee00 arm64: remove unneeded BUILD_BUG_ON assertion
5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
bdb7d54aa95ca166e96b0493dd122f5f943c4fe1 Merge branch 'misc-6.8' into for-next-current-v6.7-20240222
085d58c32060ed5ccb79e89a97cdae937e1a03d0 Merge branch 'misc-next' into for-next-next-v6.8-20240222
10e1ff22f15876bca4fd33ca0d2a38025a7136f7 Merge branch 'for-next-current-v6.7-20240222' into for-next-20240222
2653677ec90137e71de5c2c716de76f4683f995e Merge branch 'for-next-next-v6.8-20240222' into for-next-20240222
427e1646f1ef6c714a5bade30ca0302edc5d46a0 x86/insn: Remove superfluous checks from instruction decoding routines
07a5d4bcbf8e70a430431991f185eb29e74ae533 x86/insn: Directly assign x86_64 state in insn_init()
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
224851a94cb9660d9aa5872bd4779d70d15ce612 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
7fac8a7dbb3bd5ee4d6cc84f55306c8ba06e11c9 ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
4105992cfda30fa79f88adfb6debedbee5b9070b dt-bindings: arm: aspeed: document ASRock E3C256D4I
5aa9f761ad21ea0be5d9d36f219beec32ef329ea ARM: dts: aspeed: Add ASRock E3C256D4I BMC
7540c982fa3853243b9f9e5012202a8eee2a8416 dt-bindings: arm: aspeed: add Asrock X570D4U board
981695fea2121100a85b1c5208326c3da68561c4 ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
bfd9e25a36cbe5f0fc51af4e188ddf0dfd649d66 dt-bindings: arm: aspeed: add Meta Harma board
ff671f768cf06283fb1792033b17d91074b54449 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
4afd304e4e36890d09b381677226b18a69dc4127 ARM: dts: aspeed: minerva: Revise the name of DTS
6241b65454c7967d584a212bda852b53dc646f66 ARM: dts: aspeed: minerva: Modify mac3 setting
691720111cd91a3db4c91422bf8afa5d9556e24a ARM: dts: aspeed: minerva: Change sgpio use
7cd464e91ea5966af7bccd4647416a7cf31b25a3 ARM: dts: aspeed: minerva: Enable power monitor device
89e8c42662a33863c3efba462f31a9b519088879 ARM: dts: aspeed: minerva: Add temperature sensor
ec2156b7caabfd2597b8817a15070a04e883e756 ARM: dts: aspeed: minerva: correct the address of eeprom
66692224fcabc2e8b2462d65a444a046e31a4db5 ARM: dts: aspeed: minerva: add bus labels and aliases
bc07b55e703d04bb3f718a41712cc7f81176d43a ARM: dts: aspeed: minerva: add fan rpm controller
a1244a3ca0ac0e7ecb5bef93b2317a4a11d73a45 ARM: dts: aspeed: minerva: Add led-fan-fault gpio
2bec6c80bbf0edd34819a0bb631d170e886177d5 ARM: dts: aspeed: minerva: add gpio line name
7a576669bca3c1fcb1ace7cf60199076e730b8fa ARM: dts: aspeed: minerva: add sgpio line name
289a7f9a0189bfefd93c5527fffe8f9b9111fdd7 ARM: dts: aspeed: Harma: Revise SGPIO line name.
9b2bc006f6b07bca3331fd69f4ffb69b7506c347 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
57aace3c2e39cf590d3c43f7aa67b5c586865e65 ARM: dts: aspeed: Harma: Remove Vuart
8db8d2772d5ee74bf50b1ab4abcfc05e796eb855 ARM: dts: aspeed: Harma: Add cpu power good line name
e7f6046aa9ea220586909b018688b309b2fd4929 ARM: dts: aspeed: Harma: Add spi-gpio
86acfc8c7d398235356e8d13b6b8f17696c7a90d ARM: dts: aspeed: Harma: Add PDB temperature
9539b324321ba32bae13b19e52aca546449c0d84 ARM: dts: aspeed: Harma: Revise max31790 address
257e566f16f511ec28a55b0cba442985d7fbc9e1 ARM: dts: aspeed: Harma: Add NIC Fru device
dff6df1e87893c6c14c60bbb39077f88401f4f2e ARM: dts: aspeed: Harma: Add ltc4286 device
3eb230517b6a90f398db66932ae197dd75eb7b7e ARM: dts: aspeed: FSI interrupt support
8ed8abd8ed5e6882a6803ab4f3b870271ebaf085 dt-bindings: arm: aspeed: add IBM system1-bmc
caa1c8879099698c6cb4e3bc563a5b4d8bd1d0af ARM: dts: aspeed: system1: IBM System1 BMC board
e581626b9857436cb0ab7f1c10dc519a1d2578d1 dt-bindings: arm: aspeed: add ASUS X4TF board
0c30853731ec7e70941cf008bf5227fb9e327810 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
01aacda0b10eca95444bf481ffdef858a0a883cc Merge tag 'sysfs_hidden_attribute_groups-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into driver-core-next
aac1b805a61ced530b4d427354a205b4bbff69c6 pwm: sprd: Drop duplicated tracking of the parent device
f2075c0b1a8f8285b72d2dc800345e854d3a711b pwm: sprd: Make use of devm_pwmchip_alloc() function
54272761ce7c475fa30a31b59b0cb89f7652b39e pwm: sti: Prepare removing pwm_chip from driver data
3f7dc7d863cd1d7a35165a0aeb8e28a637390097 pwm: sti: Make use of devm_pwmchip_alloc() function
da665d25f4cbf82a847a9fa85eb8554ebc9e8bc1 pwm: stm32: Simplify code to determine the pwmchip's parent device
fbde128940991873847c92ed86a323adbce61ebb pwm: stm32: Change prototype of a helper to prepare further changes
f29430710d92a9bdf4234dbc94f452cd72704fff pwm: stm32: Prepare removing pwm_chip from driver data
e315bf700b404c3b1b2efce63cb93fca347a215c pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
174821b7be22ed11659d6791c04b8aca13424ed9 pwm: stm32: Make use of devm_pwmchip_alloc() function
3e4224a98b505ea4c6c1ea77ffda0457a7adaacf pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
8f5e2dcbe234c9de294e87d03aef671d4bcbe21e pwm: stm32-lp: Prepare removing pwm_chip from driver data
0e89637a4fb9010cd3f96ddff2f9e466e87fac8e pwm: stm32-lp: Make use of pwmchip_parent() accessor
5d481e0742dde0d94e3facc39a243ed50c6ce948 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
c3492db2884e215d596b5809df8b56dbf8f7b91b pwm: stmpe: Make use of pwmchip_parent() accessor
f20fb5c85892a7f951ac9be6360f0178b1cc0392 pwm: stmpe: Make use of devm_pwmchip_alloc() function
d6ada1d4ca134ad78c5ec5d5ffa518227895dd7a pwm: sun4i: Make use of pwmchip_parent() accessor
2d7224f49da15e66fa470fd9e909f5e1f988569b pwm: sun4i: Prepare removing pwm_chip from driver data
2eb3ff5f4c21dfacdf7740d686564c397889e595 pwm: sun4i: Consistently name driver data sun4ichip
362e3f883d048d786d7dbc6974eee1ed86b23091 pwm: sun4i: Make use of devm_pwmchip_alloc() function
11ee0a124cb48bb837a1d90c3504a9c3376e96d1 pwm: sunplus: Make use of devm_pwmchip_alloc() function
b662c6e80976ece851dc2d164a5e32885704e4e2 pwm: tegra: Drop duplicated tracking of the parent device
aa37f83f7bfadc7e9dac8b32d87f93d185cd5555 pwm: tegra: Prepare removing pwm_chip from driver data
7550ebf04c05de66e504c17dc7c6ac5cf8802d8d pwm: tegra: Make use of devm_pwmchip_alloc() function
62f59c107aac4ed7dd770699fbe8de625e6b8755 pwm: tiecap: Simplify code to determine the pwmchip's parent device
02aa760d293e5036655cc7bdda927e42300e26fa pwm: tiecap: Change prototype of helpers to prepare further changes
ba60fbf92d25fafe13c7d9089a983024be4bc151 pwm: tiecap: Make use of pwmchip_parent() accessor
76b4accb7c62d904f7e3c78d2ded7041cd662b21 pwm: tiecap: Make use of devm_pwmchip_alloc() function
b514a1b29df8aadba641f8cb8153aa386489eb37 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
4e1c8593e5fa395fdbdf7f908912967819086c90 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
e003a687aac4f867354e96531ef46207f8dc6723 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
de830057d72cff27f68df63f9cb8e863d84f9cfd pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6a20d5ed0e46a9ef87b70e2113a1102c2c0bd05c pwm: twl: Make use of pwmchip_parent() accessor
12fa8803b6a2f1271a7f1315c921d12f941be03c pwm: twl: Make use of devm_pwmchip_alloc() function
e3ad4f23f9b26cb6c0723ffd748635079f4b0d63 pwm: twl-led: Make use of pwmchip_parent() accessor
b860648da16c9996259d26227f273bb4416b162a pwm: twl-led: Make use of devm_pwmchip_alloc() function
7fe09324dfbedeac3efdff93beab5fc01e771c1a pwm: visconti: Make use of devm_pwmchip_alloc() function
58803adcb70e90b525e5242e55a3838f8b605dec pwm: vt8500: Change prototype of a helper to prepare further changes
9767db33373f125e0ed370c943cf7cb12f402ab2 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
68e34b3e6629b747c1d4ec1813455221a56d3b4a pwm: vt8500: Make use of pwmchip_parent() accessor
ae8635e99c5cc752e204ab9ee8869ec54a9223f0 pwm: vt8500: Make use of devm_pwmchip_alloc() function
4caa211522f4799c18f1346f324272c3e9fe0c19 pwm: xilinx: Prepare removing pwm_chip from driver data
dda59d242477326968c322d930fe8f794e468c45 pwm: xilinx: Make use of devm_pwmchip_alloc() function
7ae57b104deb4b922cc7d0d123cd2f9c6baced76 gpio: mvebu: Make use of devm_pwmchip_alloc() function
4867424625e0637caffcfb6252c29cf3537d5ffb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
596de87ddfc72fa2d62e1dab6be10415a6293565 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
4b2b7b1e8730d51542c62ba75dabeb52243dfb49 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
46eec872d512ccb44ae3f93ce25dd4875c1b24dd staging: greybus: pwm: Change prototype of helpers to prepare further changes
4aacf5fdf5aa759b3dbbee3e6b6ba59e564b6811 staging: greybus: pwm: Make use of pwmchip_parent() accessor
9bda6a81ddaed8a61ca0211d6c14697177b98fbe staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
1dd173fc96244d4b67f642cf90c29f21aa2b49b9 staging: greybus: pwm: Drop unused gb_connection_set_data()
e0d32775716508942657cc5778bd881b40659287 staging: greybus: pwm: Rework how the number of PWM lines is determined
1159c66fc77be66c948b45c6dc4e1d4e789725f5 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
c0da1f598a0b3ea2f5b90092e264f08c560d24d3 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
c517317bc287e266780eea1ab08c47d5510e4e3d pwm: dwc: drop redundant error check
7e6dcdfbd9c87534889f2775dc9cc5a73e3ccb67 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
ee230c19e1741e2fc687df7da59d3119f3ffa578 pwm: dwc: simplify error handling
a3baaca4a8766e9386e472d97315e5c131beb87d drm: renesas: rz-du: Fix redefinition errors related to rzg2l_du_vsp_*()
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
b9220d32799a62c634f7b0b3618da52772626952 KVM: x86/xen: allow shared_info to be mapped by fixed HVA
3991f35805d0f1ad84c3259dc1435021ccf63f16 KVM: x86/xen: allow vcpu_info to be mapped by fixed HVA
9397b5334af1f4af37cf35b5c647f84a948e3110 KVM: selftests: map Xen's shared_info page using HVA rather than GFN
b4dfbfdc95387eeb8c900cf80116088a7a663be5 KVM: selftests: re-map Xen's vcpu_info using HVA rather than GPA
615451d8cb3f82265e0ed60414b606b4fa120f5e KVM: x86/xen: advertize the KVM_XEN_HVM_CONFIG_SHARED_INFO_HVA capability
9fa336e343b2c7f6bad6fd5fa2e1cf55e80d3ed1 KVM: pfncache: check the need for invalidation under read lock first
003d914220c97ef93cabfe3ec4e245e2383e19e9 KVM: x86/xen: allow vcpu_info content to be 'safely' copied
01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
d0ef30fb88e6a608bf33a64491840a0f6f4f67f8 Merge branch 'fixes' into for-next
97403b0ad3f87a6cc6643b2be1f6bc6db9c8d17b Merge branch 'features' into for-next
46e5de77b3525c8c05a59442614f4176ee215272 drm/amdgpu: add GFXHUB 11.5.1 support
5c0701561933ec9ee65ddd91ac5ba46873787a04 drm/amdgpu: Do not toggle bif ras irq from guest
2612c8313fb67e28daae9c362fd1e89d005ebb90 drm/amdgpu: add tmz support for GC IP v11.5.1
b79f1e8ddbb832cf8d8a0c76e07543ac4371d497 drm/amd/display: Initialize variable with default value
0fbe49bef988c9f2ba9b2f17b45dbdf3b22164b9 drm/amd/display: Remove unused file
fe9e1549ceb12baa9b50acc84e6c3f8e0751c052 drm/amd/display: Add SMU timeout check and retry
b4272c1c5959d2dda82a0ac38032d879d7cf79d1 drm/amd/display: Remove redundant FPU guard
c9aef4f6c6d7cdc92a64ffe761c6921ec85157ae drm/amd/display: adjust few initialization order in dm
86a08f1af2b29c2ffdfb4575f3fa7a9f1c7edbdf Revert "drm/amdgpu: Add pci usage to nbio v7.9"
c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
4acd31e6c2b97ce3f8a9a65df85f72d81aedf0e8 drm/amdgpu: Drop redundant parameter in amdgpu_gfx_kiq_init_ring
4af4d2c275aeb667bc2bca0d2135b825e931a55a drm/amd/display: Only allow dig mapping to pwrseq in new asic
c4a060372590848d886c24b8215139cab122c0ed drm/amd/display: Fix S4 hang polling on HW power up done for VBIOS DMCUB
1d55183c2cd9a4b0902aa0a114292d5bb03ff5ad drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
c607e76e646ef97deb4b495aca65c69ed176a070 Revert "drm/amdgpu: Add pcie usage callback to nbio"
5fe4a8d3c61f76b6e2b155d2f589355bd706a74c drm/amdgpu: Remove pcie bw sys entry
7d1e9d0369e4d45738d4b905c3ec92f76d7f91e6 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d2dea1f1403854d921986217420617d5913a51c9 drm/amd/display: Generalize new minimal transition path
b75a1da662eb20d9e1dbc29ee0a41fb276737608 drm/amd/display: fix input states translation error for dcn35 & dcn351
4588490a027ace39e63a8a4a26faa8055c014818 drm/amd/display: Only log during optimize_bandwidth call
340383c734f8a4e1663d26356b35fd8050851168 drm/amd/display: Remove pixle rate limit for subvp
195c9c33b6513658f7ec4fc0fbecc5490b26085e Merge branch into tip/master: 'x86/merge'
07c4260d1fd0ab48a8fea735c1e2cc8923e6bf31 Merge branch into tip/master: 'irq/urgent'
7ca645a578c1f64e7ed3fcb6d043859436e839e3 Merge branch into tip/master: 'irq/core'
219edc9cb70dd71759b27f47fc3ff3ac1d8c7812 Merge branch into tip/master: 'locking/core'
cd24beb0ba849417f2c936c9866a14e454022f02 Merge branch into tip/master: 'ras/core'
f2e657318f43e216c6d835c8fb84428c2c418a46 Merge branch into tip/master: 'sched/core'
941f8e656412be5d0c8b746f87594881b2bdf177 Merge branch into tip/master: 'smp/core'
513d5d4344a308e9f37a4d1278bbda8bf303dc10 Merge branch into tip/master: 'timers/core'
84fe0f44465eb232fbe0d8bc2ee19612b19b2097 Merge branch into tip/master: 'timers/ptp'
8fee860e2fec4824d7f37b1dc714f7e7f6df3358 Merge branch into tip/master: 'x86/asm'
63320eb43839a7d6ed8f2d5adab341536a2dff92 Merge branch into tip/master: 'x86/boot'
34241dc665cf21bc628f1fea2249adb10010dfc0 drm/amd/display: reenable windowed mpo odm support on dcn32 and dcn321
61870b1589fbeac5d76be746117796cd87c1cf27 Merge branch into tip/master: 'x86/cache'
0dda472b87465c238222b47732b1c0a1c176c126 Merge branch into tip/master: 'x86/cleanups'
408d76228f8e67a9e839a63f5dd8f260d42ad685 Merge branch into tip/master: 'x86/cpu'
4cfb7e8eb624e74206bc0ca4a39931040bcec15f Merge branch into tip/master: 'x86/entry'
97a35d016589917f5c0d3ac5e25262a4580bddfc Merge branch into tip/master: 'x86/misc'
4a888ecb573789b4be263fd2d157b184a2f9e6f5 Merge branch into tip/master: 'x86/mm'
966376beb57b6435ce9d1cb813e0ba57c996cacc Merge branch into tip/master: 'x86/mtrr'
f4b96df9ab384397432b589f2828bfe580adf446 drm/amd/display: Drop unnecessary header
14d68acfd04b39f34eea7bea65dda652e6db5bf6 drm/amd/display: Fix nanosec stat overflow
94873e6265566e96799a9945fc475575174f9554 drm/amd/display: 3.2.273
47136be6381c1c28b9e33b14849c9d1c7ec5e92e drm/amd: Update atomfirmware.h for DCN401
278318d3715a751fd2c1690095e2b8f739a5c8f8 drm/amdgpu: enable gmc11 discovery support for GC 11.5.1
e97199565760bf65dfaade993eebc169f57b0ff0 drm/amdgpu: add initial GC 11.5.1 soc21 support
f1c40b6ea40b765dadfea5d27fb02aa4b10c14c6 drm/amdgpu: enable soc21 discovery support for GC 11.5.1
93c5cc831267689287cf34677c15ff7f23b6c26e drm/amdgpu: add GC 11.5.1 to GC 11.5.0 family
dad4f543ac18130826743447ebeaa1ef1930631a drm/amdgpu: add firmware for GC 11.5.1
fa744c0dd2750f0f2a82a250132930df23caf663 drm/amdgpu: add imu firmware support for GC 11.5.1
846f7385bfe984ff3f174a4f5240d9284e20726e drm/amdgpu: add mes firmware support for GC 11.5.1
7c15ac1183020728fb1ad0e2713b6cca7240df22 drm/amdgpu: initialize gfx11.5.1
455918cf2887cdff13f7583a2287d3df3622bcd9 drm/amdgpu: enable CGPG for GFX ip v11.5.1
f5f83441c4e792947a5b296d837a2fa3162d85aa drm/amdkfd: add KFD support for GC 11.5.1
e2442d3e32b80188867eb1a167692728e9981987 drm/amdgpu: add GC 11.5.1 discovery support
d6a76c0a5a75b519ce81cd472077f9e76db5d6c3 drm/amdgpu: enable MES discovery for GC 11.5.1
8093383ae7f5f196e3d4f3cc47abb557c81b9e6f drm/amdgpu: Improve error checking in amdgpu_virt_rlcg_reg_rw (v2)
bea07b215d5530a1c351737f95d026532a7c6e3c drm/amdgpu: Do not program IH_CHICKEN in vega20_ih.c under SRIOV
8f4de8f72e1e7c7e4cdd6da1ef5ff5812c525b13 drm/amdgpu: Use correct SRIOV macro for gmc_v9_0_vm_fault_interrupt_state
6f05159a0db05fe93acf2701dd1b39c690237c8e drm/amdkfd: fix process reference drop on debug ioctl
07cb7fd0fd807b68bf414897dc2c37300899b35b drm/amdgpu/jpeg: add support for jpeg multi instance
2b53b3668e5c889f4a2852152164ee7c558959eb drm/amdgpu/vcn: Enable VCN 4.0.6 Support
437591d2377ae3107e2ca0954cb1e9efcbf21e2b drm/amdgpu/soc21: Added Video Capabilities for VCN 406
3d14cb026323f47dded416178c1cfa6125eae7d4 drm/amdgpu: Simplify the allocation of fence slab caches
e4e4618bc10be77979d61a99eb43e702fdb850bc drm/amdgpu: Simplify the allocation of mux_chunk slab caches
f634ee1737e7b856bd4c3f040af867007d1cb7b8 drm/amd/display: Use kcalloc() instead of kzalloc()
145242ed6f3f9b0f89f6a51cfceda3d430605d2a drm/amd/display: Fix memory leak in dm_sw_fini()
756762aeb11ae1befbbcb7a04cf213a0a67c2646 drm/radeon: Use RMW accessors for changing LNKCTL2
3651306ae4c7f3f54caa9feb826a93cc69ccebbf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
bc80e83ebbb274fcd40b17dd8c4f8a6b74808feb ALSA: hda: beep: Drop stale mutex
ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4 ALSA: seq: prioq: Unify cell removal functions
b546b57526953be2981113171ed586c4c50b1b0a selftests/bpf: update tcp_custom_syncookie to use scalar packet offset
8425b6eb51460ef429920b2ee7e2b0881d4e23c5 Merge branch 'selftests-bpf-reduce-tcp_custom_syncookie-verification-complexity'
392703b6a18bbecbb2ae652619a705454f0fa0d6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
f31f0fe3d738e75c1a9c059939a2befc252640dc bpf: check bpf_func_state->callback_depth when pruning states
2861d07c528906c5fb2d2f65865207fb1589efed selftests/bpf: test case for callback_depth states pruning logic
dced881ead78e4d6add3735d02a9186ba2415630 Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
2eb82a7a8ebbb0643700ddbe2b37d6852212bb1a arm64: tegra: Add current monitors for Jetson Xavier
1c93251236889aced4d16075d4be714e69aa4949 arm64: tegra: Add USB device support for Jetson AGX Xavier
90d13d1f52432162784a86c49445898a8518056e arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
84eaa2c2c655e3cefc12d39c8ee2d9f8316864ef drm/amdgpu/soc21: Enabling PG and CG flags for VCN 4.0.6
a5fc4e5014cde7b4abd5a95eb1f6ec487de42a9c drm/amdgpu: Simplify the allocation of sync slab caches
bb87e511b21bbe071d712ebbd02efe31023023fc drm/amdgpu: Use RMW accessors for changing LNKCTL2
a24029cc40ff6ac5ce483e75ab7706c653fdc18f drm/amdgpu: add vcn 4.0.6 discovery support
21db6199f201fab18d225cce7d94b5fcbc459bf6 drm/amd/display: fix null-pointer dereference on edid reading
c1bb68f6b2f6be5297c5fbad5caebf67d0dd3034 bpf, docs: Fix typos in instruction-set.rst
6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
aa871c15d6fc1e6f67b51c04d60941e83a311035 Merge branch 'for-6.9/block' into for-next
0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
e3a21046caf9b8e61c9f93496f959faf570b03de Merge branch 'for-6.9/block' into for-next
89ee838130f470afcd02b30ca868f236a3f3b1d2 bpf, docs: specify which BPF_ABS and BPF_IND fields were zero
a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
f1e0cfb4729f8eabbad0563bfe34a12df8495e33 arm64: tegra: Move AHUB ports to SoC DTSI
9ea7241a9b36950105f2ab9b75043b597a6d1c6c arm64: tegra: Define missing IO ports
2daab920a91b2a86d5b703d4345ed5c03de174e5 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
fa5e1502c0b627fb4c095d2b13b6f39001a0c106 arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b3bd55209ff72372dcbc01e14a4678642747553 Merge branch for-6.9/soc into for-next
a32d853c56a5876536e09ef8c35435f8ffbbf97c Merge branch for-6.9/firmware into for-next
253bf5594cb83ceefdb0c4e673eeb2ff62bb735c Merge branch for-6.9/dt-bindings into for-next
1b023937fcb002947c300d79f329c3766d4414a9 Merge branch for-6.9/arm/dt into for-next
f7dc5438c8089713814f809a58443ca53c367696 Merge branch for-6.8/arm64/dt into for-next
0e09c588b2f1c1aa6800ae8ac158c6aabec1d88f Merge branch for-6.9/arm64/dt into for-next
c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
b636f947913960f86ad435b4b69972a88721cef5 Merge branch 'for-6.9/block' into for-next
1fa8d07ae1a5fa4e87de42c338e8fc27f46d8bb6 gpu: host1x: Skip reset assert on Tegra186
32ca5ebfde9a0deb50cedfa37646f86bb319542b drm/i915: Fix possible null pointer dereference after drm_dbg_printer conversion
ccdec92198df0c91f45a68f971771b6b0c1ba02d workqueue: Control intensive warning threshold through cmdline
43a567462aac61cb730ef1b7210d49567fb7d2b8 Merge branch 'for-6.9' into for-next
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99101dda29e3186b1356b0dc4dbb835c02c71ac9 KVM: arm64: Make build-time check of RES0/RES1 bits optional
e03c16fb4af1dfc615a4e1f51be0d5fe5840b904 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
8409a385a6b41b7042aae1a4e4053963da997ffe mm/zswap: improve with alloc_workqueue() call
2444172cfde45a3d6e655f50c620727c76bab4a2 tools/mm: add thpmaps script to dump THP usage info
085ff35e76368455c629b194bf3cb62dd82eadf6 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d9b3ce8769e371554a669f262bbc61c02a40efcc mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a9117b4d7f178ea36e8d256f8ab3752839e245b2 selftests/memfd: delete unused declarations
6ca03f1bb5a7427a66df62c954b3500a4255cdb9 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
58fd62e0aa50fdd20bc41a01e787001f3af8a925 bpf: Clarify batch lookup/lookup_and_delete semantics
b433ffa8dbacbc5fddd6a110c4a23d0d711a6e74 selftests: mm: perform some system cleanup before using hugepages
8689d750006bbd811423dd41ed5efcd8a029862c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3efbe13e361acfd163fd1a2466e4fb9bed7dc1b0 mempolicy: clean up minor dead code in queue_pages_test_walk()
bb29fd7760ae39905127afd31fc83294625ff704 mm/zswap: make sure each swapfile always have zswap rb-tree
44c7c734a5132fc02f5584c7207f1d0c483f3ccd mm/zswap: split zswap rb-tree
64cf264c8fefd013208904e2d1b5ba4ee26ca079 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
83e68f25decdc8d133dbfedd18b93f5267430049 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
412c6ef98624129dda6395ca691391b1da16d834 mm/mmap: introduce vma_set_range()
db128f5fdee9d9298c19d7137add7f7af840d9f7 mm: zswap: remove unused tree argument in zswap_entry_put()
c05ae9d85b47211edb187b854b62ec68fb2a1e93 dax/bus.c: replace driver-core lock usage by a local rwsem
6ebed0007f082cd80a63a8849c54e7cad0069469 dax/bus.c: replace several sprintf() with sysfs_emit()
51e7849cd6e4050599ef4e255e85195788841bb4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
42d9358252e5d055223487d9f653c2a2ac859a2a mm/memory_hotplug: export mhp_supports_memmap_on_memory()
73954d379efd176e9b011142c55aa8da93ac740a dax: add a sysfs knob to control memmap_on_memory behavior
9af47276ed83cc346263e56243756543a2a33c9d highmem: add kernel-doc for memcpy_*_folio()
d749cc7547bb46be73da848576ea155daf8186f3 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
8c407e05a9b3bd851c5731387033edfb362b8b98 selftests/mm: new test that steals pages
13ef7424577ff9b663aeaa4fda67e186d9856df3 mm: memcg: don't periodically flush stats when memcg is disabled
96200c915040c2ec6f6c173a29caf9f7c9c15a7e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5cec4eb7fad6fb1e9a3dd8403b558d1eff7490ff mm and cache_info: remove unnecessary CPU cache info update
7dbbc8f57d4ba3c369b692db9fd2c9653abf0bb5 x86/mm: delete unused cpu argument to leave_mm()
3cfd6625a6cf838137f3bf7a1635332cffe7ec63 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
5878303c5353bdd9b7949db9edbaded53c150173 mm/zswap: fix race between lru writeback and swapoff
3f798aa6121ab3eb572f96ab2d8558894d979a4c mm/list_lru: remove list_lru_putback()
42398be2adb12096500e61f9585f05d0a479bf57 mm: zswap: rename zswap_free_entry to zswap_entry_free
5b297f70bb26b9041d5badd0d51d9227e25fc1eb mm: zswap: inline and remove zswap_entry_find_get()
7dd1f7f0fc1c98525cbadf954eb6b7672ad4acea mm: zswap: move zswap_invalidate_entry() to related functions
e477559ca602a033e3970ebdbbfb39773345d694 mm: zswap: warn when referencing a dead entry
dab7711fac6dd3c45471bfb3b6b5336e8fa900a2 mm: zswap: clean up zswap_entry_put()
ff2972aa1b5d527d982af3925258be78d26c6625 mm: zswap: rename __zswap_load() to zswap_decompress()
fa9ad6e21003691905f6caa307f9e5bf27ac1c23 mm: zswap: break out zwap_compress()
be7fc97c52835b931682d79121530773b67e8307 mm: zswap: further cleanup zswap_store()
06ed22890cf9749b0e45d59c5cdc6e46dbd7339d mm: zswap: simplify zswap_invalidate()
a984649b5c1f34103638a960b255bd695c2a9445 mm: zswap: function ordering: pool alloc & free
39f3ec8eaa6065873e592857627f18ae17b6c878 mm: zswap: function ordering: pool refcounting
c1a0ecb82bdc6e9e972b0adbd74eb56ff33776f9 mm: zswap: function ordering: zswap_pools
abca07c04aa56f9eb41056f4d25aaf029afb00a3 mm: zswap: function ordering: pool params
506a86c5e2217cfb1884ea4806dc74c82d058733 mm: zswap: function ordering: public lru api
5182661a11baeda74a547660b11570f5b5124eaf mm: zswap: function ordering: move entry sections out of LRU section
36034bf6fcdb1281e3f8db27d68b6516a3aed4c7 mm: zswap: function ordering: move entry section out of tree section
f91e81d31c1ef7561559368f29e4bb6eddf13ea1 mm: zswap: function ordering: compress & decompress functions
64f200b8304c6b26fbbd7768365850315bd71bc0 mm: zswap: function ordering: per-cpu compression infra
9986d35d4ceb53962f1c3bc378e317b5ca841f73 mm: zswap: function ordering: writeback
eb23ee4f96937ca47fe6c88151d998551642a772 mm: zswap: function ordering: shrink_memcg_cb
5af28560fe4f091c215580b16672004fdf08f304 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f4cba4bf6777b15d934a354e8aa07059112bf2e8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
f921003b40d107e805b29358fd1035eadae3806c mm/damon/dbgfs: implement deprecation notice file
eceea30c9086916cb82cb9204a5a41be2523acbb mm/damon/dbgfs: make debugfs interface deprecation message a macro
cf3810cc317c069259915770f4ed43d61eaf85bf Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
8d1d3807d501de1467904eb40b0aa345668c3827 selftets/damon: prepare for monitor_on file renaming
772333cb2acffb6c92a11bbf4d2823c5b6154b27 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ec28cf530cdf390ba5f8529b5767eab0c615b918 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87beb00404b712da545fad55ed3c3060099eea2f Docs/translations/damon/usage: update for monitor_on renaming
9c793854a04b4434686c6708b70b2c0d6489b710 mm/mmap: use SZ_{8K, 128K} helper macro
dce41f5ae2539d1c20ae8de4e039630aec3c3f3c mm/mempolicy: implement the sysfs-based weighted_interleave interface
9685e6e30d116d72fb013b0bce261a676b7575c1 mm/mempolicy: refactor a read-once mechanism into a function for re-use
fa3bea4e1f8202d787709b7e3654eb0a99aed758 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
274519ed414bd2b9a77c5db78ee51778d37ceacf mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
a90f0a02f139a13d3c26dd20644b50fc731f17da arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
a5e8131a0329673f70faee2e9ffb02e8a5bb3c89 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
592e15f62f943a77e8732db0da2d8a61c1ad7bf3 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
6cdc82db0c044d36137dd98f33e8aa0b8742987f mm: ptdump: have ptdump_check_wx() return bool
565474afe08ad28de0d655c5ed36aab3702cb93d mm: ptdump: add check_wx_pages debugfs attribute
d818c98a52cce29da4f35b73e640bf293036fa03 mm/cma: don't treat bad input arguments for cma_alloc() as its failure
a60cc288a1a2604bd86d3df129f269887018c3cb test_xarray: add tests for advanced multi-index use
e777ae44e33e48ad01bfdc978076b03c1f091b4f XArray: add cmpxchg order test
eb1521dad8f391d3f3b88f589db27a288b55b8ed userfaultfd: handle zeropage moves by UFFDIO_MOVE
4838cf70e5395ba85e19f6ec4a621ec41de7defd selftests/mm: map_fixed_noreplace: conform test to TAP format output
d1e7bf2c70d6c211640aa40d490f801753647b47 selftests/mm: map_hugetlb: conform test to TAP format output
7ef98513c75f9cf68494d231a26513c5e05ef619 selftests/mm: map_populate: conform test to TAP format output
244ae27161b183dfb042c2b91ba29f73e7b56ea1 selftests/mm: mlock-random-test: conform test to TAP format output
65c89684896d25568b9188e1fcdc10f1de487f2d selftests/mm: mlock2-tests: conform test to TAP format output
746f356f1170f340100cc30b9ffa100968e81a24 selftests/mm: mrelease_test: conform test to TAP format output
a0d470578587213814e724fb37b3cd7c95910264 selftests/mm: mremap_dontunmap: conform test to TAP format output
735887041a456152d31099c9a8cc24a2f6fecec3 selftests/mm: split_huge_page_test: conform test to TAP format output
b38bd9b2c448507444634be06bcb036df4b23bb8 selftests/mm: thuge-gen: conform to TAP format output
c811b0ce1263bb3f6ade8f1564765f69f7e7577b selftests/mm: transhuge-stress: conform to TAP format output
d1d86ce28d0f1974e1038d6927b657206529a01b selftests/mm: virtual_address_range: conform to TAP format output
ab755bf4249b992fc2140d615ab0a686d50765b4 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e321d7c934774b7c7e778fe4433d1beb38a1744a mm/vmscan: change the type of file from int to bool
6e8f588708971e0626f5be808e8c4b6cdb86eb0b arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
12b884f2e09ab42d3879a3e2c703e7157691013c arm/pgtable: define PFN_PTE_SHIFT
3a6a6c3fbda8f50fc9f0e5fede8a0f70abdea033 nios2/pgtable: define PFN_PTE_SHIFT
f7dc4d689e6fafe3d8424f600b924f2d59d1a3cf powerpc/pgtable: define PFN_PTE_SHIFT
57c254b2fb31f0160829f4bf1cb993a9e9c302a8 riscv/pgtable: define PFN_PTE_SHIFT
4555ac8b3c16f67f74c04ff71ce8c4a8fcee973a s390/pgtable: define PFN_PTE_SHIFT
ce7a9de353da053e55a68e2441196114547e38d0 sparc/pgtable: define PFN_PTE_SHIFT
6cdfa1d5d5d8285108495c33588c48cdda81b647 mm/pgtable: make pte_next_pfn() independent of set_ptes()
e5ea320aec811c0e5cddefda17052579e0306415 arm/mm: use pte_next_pfn() in set_ptes()
802cc2ab33b0d8a013c216ca7f4caa9034bfc257 powerpc/mm: use pte_next_pfn() in set_ptes()
23ed190868a65525b8941370630fbb215f12ebe8 mm/memory: factor out copying the actual PTE in copy_present_pte()
53723298ba436830fdf0744c19b57b2a18f44041 mm/memory: pass PTE to copy_present_pte()
f8d937761d65c87e9987b88ea7beb7bddc333a0e mm/memory: optimize fork() with PTE-mapped THP
25365e10699aa0e320345d019194fbea9f37a4ae mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
d7c0e5f722ab229153c22efc836bf220479bdce6 mm/memory: ignore writable bit in folio_pte_batch()
d2d20f08e93a417199107abab795c5d40029eaae selftests/mm: run_vmtests.sh: add hugetlb test category
2c8b947416a9120d50fd165738de38400f9a0933 mm/mmap: pass vma to vma_merge()
287d5fedb377ddc232b216b882723305b27ae31a mm: memcg: use larger batches for proactive reclaim
09dacb7875395b8761cde921fff767a7cd3ab862 mm: reduce dependencies on <linux/kernel.h>
4e76c8cc3378a20923965e3345f40f6b8ae0bdba kasan: add atomic tests
df7a6d1f64056aec572162c5d35ed9ff86ece6f3 mm/hugetlb: restore the reservation if needed
f81ed7c4e1dea1f90aa2304548c59eb5edcc3bd7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
d8310914848223de7ec04d55bd15f013f0dad803 kasan: docs: update descriptions about test file and module
be142b80803049423944ca77be0905564af9a46c kasan: rename test_kasan_module_init to kasan_test_module_init
fe58582c0e362d5e52b97985142b0dcef920b745 mm/cma: drop CONFIG_CMA_DEBUG
73307523c9bbc4e3b35f0058cdbc15e32bd83c52 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
98141718528526ef080a9bb78a40f79aca0774a7 mm/vmscan: make too_many_isolated return bool
e374ae2be2f7cb4aad46e17e3fa5da7bbb0d2a09 memory tier: make memory_tier_subsys const
f9c0f1c32cb568e16ef0676d8e7827a3ad443742 mm/zswap: add more comments in shrink_memcg_cb()
0827a1fb143fae588cb6f5b9a97c405d6c2ddec9 mm/zswap: invalidate zswap entry when swap entry free
b49547ade38a63ff39c9fbc53fb38622cb63854a mm/zswap: stop lru list shrinking when encounter warm region
3b631bd06550040b37cd2ebb00e2374404db0360 mm/zswap: remove duplicate_entry debug value
c2e2ba770200b379069011a1fdeeb41e4569c486 mm/zswap: only support zswap_exclusive_loads_enabled
a230c20e63efef3daab510979898b25a0e446b36 mm/zswap: zswap entry doesn't need refcount anymore
055267feaecc9c6c53f128aa50746f64c4ef5ca2 mm/migrate: preserve exact soft-dirty state
831bc31a5e82dc189040111fa2ab2f81b8521a9b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
6a080670d68834d22d47506033e8940b16da4322 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
601e793a749d6798764cd2eb7f459452f971ee61 mm/demotion: print demotion targets
80ba4caf8ba92bb8f852b5e09251274c11e4b647 zram: use copy_page for full page copy
0c32c9f7a58e7736b27f9d6766e9f21d34a26eff memremap.h: correct an error in a comment
faf4977ef0842538f85edf9d55be1209d8185e33 selftests/damon/_damon_sysfs: support DAMOS quota
a0f87454c0e397431d1eb0bb1d9e6c0fab0fbe2b selftests/damon/_damon_sysfs: support DAMOS stats
a8622625bf645bc095cb4676d36ff12b53d5d0a4 selftests/damon/_damon_sysfs: support DAMOS apply interval
51f58c9da14b1680e352f28a16365803c125af6d selftests/damon: add a test for DAMOS quota
ce7a2834659fd18eda042574696fe4191f069e31 selftests/damon: add a test for DAMOS apply intervals
e6255a297628ddd7ead9cf8fb2ce11168595c89d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f08db42b1c3a6c62ab13ac466f5d8d72d3dd79c5 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
501e3dc505f7c8ce8da0532db81e99fae6688074 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
b9ad003af13a1fe34319da6c2082038bce833831 mm/cma: add sysfs file 'release_pages_success'
3e40b3f41723c67c989bec03e704268ac432b759 mm: compaction: refactor compact_node()
9c1490d911f8a79b24da0bc1742588fce0e5db41 selftests/mm: log skipped compaction test as a skip
f3b7568c49420d2dcd251032c9ca1e069ec8a6c9 selftests/mm: log a consistent test name for check_compaction
f576a1e80c3a97ea26b436bc060df42cf6d19026 mm/zswap: optimize and cleanup the invalidation of duplicate entry
cfb837e8433179995709578ca5b4741adcd54ec7 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
e10aea105e9ed14b62a11844fec6aaa87c6935a3 kasan/test: avoid gcc warning for intentional overflow
1ce2292c148043360c49122b1310da7132f1b8f6 mm/mglru: drop unused parameter
51973cc9e53899e50e47c1e4c2967c3021cb6257 mm/mglru: improve should_run_aging()
2d823764fafa6593a87d3192c62e19eec4883d84 mm/mglru: improve reset_mm_stats()
cc25bbe10a86a7fe3ec8468fb01e579e6216d7e1 mm/mglru: improve struct lru_gen_mm_walk
4acef5694e01a2d7de3066e9a6005d485b4374b9 mm/mglru: improve swappiness handling
ce70cfb145ad98739c8ae23d070a37863a4c52bb mm/hugetlb: move page order check inside hugetlb_cma_reserve()
45866e0e214f0f1927a09011560c108933435350 zram: do not allocate physically contiguous strm buffers
a43e0fc5e9134a46515de2f2f8d4100b74e50de3 pstore: inode: Only d_invalidate() is needed
12dc54f568d4f589fd49d7c143cca0cc5fa221fd pstore/ram: Register to module device table
77a6557d2a58ad9abea0537509d6dfc946cddfd3 arm64: defconfig: Enable PSTORE_RAM
a28655c330ab294862cabe66deadb0f85cd4f191 efi: pstore: Allow dynamic initialization based on module parameter
98bc7e26e14fbb26a6abf97603d59532475e97f8 pstore/zone: Add a null pointer check to the psz_kmsg_read
370cb8ba7da11f14e3c4c7534a29a577fe1162ee Merge branch kvm-arm64/vm-configuration into kvmarm/next
58a0484eaf5ec1e94e530c1074abf852354eca8c arm64: make member of struct pt_regs and it's offset macro in the same order
8d742874e7763c7dfb6cb0ced9585150c0f170fa Merge remote-tracking branch 'spi/for-6.9' into spi-next
19032628bd7ce8a39cdf0521b6418bf88c25ec80 vfio/pci: WARN_ON driver_override kasprintf failure
1cbcb564f5b67cee2fc2f78132b9733118a79c6d net/mlx5: Add the IFC related bits for query tracker
f886473071d6c0c98857eb5d7871a5e5ac26e950 vfio/mlx5: Add support for tracker object change event
793d4bfa3103a238c6e48eb13c38fa31acd18b94 vfio/mlx5: Handle the EREMOTEIO error upon the SAVE command
d8d577b5fa2a8832f5730ac26e905d8ac131882d vfio/mlx5: Block incremental query upon migf state error
6de042240b0f654940c196a491c90e81257e49b9 vfio/mlx5: Let firmware knows upon leaving PRE_COPY back to RUNNING
05f3a0bd094c08dce69938306c31b0e39b5f465a MAINTAINERS: Re-alphabetize VFIO
77943f4d2de0c5fa284013b97967e6c271c04310 vfio: mdev: make mdev_bus_type const
4de676d494cd8fb2b4c65e58c19ebbdb36673957 vfio/pci: rename and export do_io_rw()
30e920e1debb437e5aea7a4ccdab61634354297a vfio/pci: rename and export range_intersect_range
701ab935859fcfd4a8c8a97f3ee4fb5294a9d481 vfio/nvgrace-gpu: Add vfio pci variant module for grace hopper
21eb468e9fc11692952c42f86a44d07f94803d4f arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
2f0090549b649cc9fd61c0193189c25f8fc03119 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
93576e34988757ed431e305ba9d3597e46dffe6b arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75493833a6e2095f03639f66aed5fbf2683c73 ASoC: amd: ps: update license
253ce07d2a091e98ef53e700e7fa221b28c4f964 ASoC: amd: ps: modify ACP register end address macro
b1724c00f0d9224c50a4fab6a85be8e2155a9a1b ASoC: soc-core: tidyup strcmp() param on snd_soc_is_matching_dai()
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
36a03da3611c011ba90b1eed399ec7ac353b6aa9 Merge branch 'mm-stable' into mm-unstable
dfbe5b5a9310f942193233bdd6f4a81fac75a947 MAINTAINERS: update mm and memcg entries
c3e2e4c6b7a63fef933daca8111845554b340ca1 mm: vmalloc: add va_alloc() helper
7ea314b190ef580e27819dbfcba3db3455b6f0b7 mm: vmalloc: rename adjust_va_to_fit_type() function
5e115339a330a6e0f61f1f94eff7c58e0b704465 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
6a04f1d86f8e69f1311971ee4f0d2963cedb58fc mm: vmalloc: remove global vmap_area_root rb-tree
986237580ef6b52e8cee3e17149e0dde94f29a35 mm: vmalloc: mark vmap_init_free_space() with __init tag
1fc0453b6a426964d91b77bd05facb4e4ced049b fix a wrong value passed to __find_vmap_area()
a65ccfba583d38c7160ccd75039adb641289fda0 mm/vmalloc: remove vmap_area_list
3fc4538ccfbb25611ff58bcd4c0b90eb321f4837 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
97d74761ede70cdef5f04f5fdbd19823306ae941 mm: vmalloc: remove global purge_vmap_area_root rb-tree
8f068720ec5ec9ec10a66476e920cd953be06cd6 mm: vmalloc: offload free_vmap_area_lock lock
4734fd85fa62bff30e2b6cc87c3403eb55e7c7af mm: vmalloc: add a scan area of VA only once
f41299c88c2c4b7218ae076d8ac05e289d222b5c mm: vmalloc: support multiple nodes in vread_iter
2531f704827c8b72e29f7484273f29905b7b896f mm: vmalloc: support multiple nodes in vmallocinfo
8c0400a6b400e79c3c79761d93eeca11febcf3a6 mm: vmalloc: set nr_nodes based on CPUs in a system
4e9ead272be7701d914817de4ac2d69707199c3f mm: vmalloc: add a shrinker to drain vmap pools
e2e2479a655b856b373da37fdb66b4dd5d8ad456 mm: vmalloc: improve description of vmap node layer
1222dbe255f446668d372f949bbd5797edf8ef37 mm: vmalloc: refactor vmalloc_dump_obj() function
42d72b1a43d0ac3af9b442e22d7e16560b45f8fa kexec: split crashkernel reservation code out from crash_core.c
d4b97e84b6f00292a11462ced894c4b91d88727b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
bfab78f91c923fc86c3d91d3181e47c959ed17bf crash: split vmcoreinfo exporting code out from crash_core.c
eca282665b0de0ddd49c8f5f7331f4f237e8180f crash: remove duplicated include in vmcore_info.c
b3593dcc7b3c3140de45db9585a8e774a0a6c16a crash: remove dependency of FA_DUMP on CRASH_DUMP
f78e04ac78d9498601da0e18182c4c3124c9dc96 power/fadump: make FA_DUMP select CRASH_DUMP
deb1e8542c30ea31d981da84c663ce1d0e068fc0 crash: split crash dumping code out from kexec_core.c
a03ba774a29d82992651ba278395ebca12db37f4 crash: clean up kdump related config items
ca9bf74317847c789095c0272f7f1bf1f202edc1 x86, crash: wrap crash dumping code into crash related ifdefs
cf4cf467c41e6976ff2a4860fdd16e31ed827ce9 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
a4e9b22e3e0a3df84cc7235d63d6edd5af98e784 arm64, crash: wrap crash dumping code into crash related ifdefs
9e72e0726d4fdc09eb860a92d0ec2a3d1f116196 crash: fix building error in generic codes
ed6f2e10b43ea69b3322ee8fdcfeda3b87c9515a ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
c216a5a6cfa43d5936362f929134a70b0133150c ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
e90d3b3ac416165d23134cd0f7c9086c4d745d3b s390, crash: wrap crash dumping code into crash related ifdefs
3d0a197721d8bd3db5fe35ff53fa1d95d8868adb sh, crash: wrap crash dumping code into crash related ifdefs
e828b7ab89ea945d03916bbdc7ae8d045637a03b mips, crash: wrap crash dumping code into crash related ifdefs
be971da7d299af8e1bba8acb0e37942d325e9f00 riscv, crash: wrap crash dumping code into crash related ifdefs
22180a8a4d4043081e40312b699f190fd933dd22 arm, crash: wrap crash dumping code into crash related ifdefs
d52699dcc05f1dbe5ec2d40a649be9e126e758c9 loongarch, crash: wrap crash dumping code into crash related ifdefs
6c11804630fe68abb03e91f5ed9a6d96e42d1d0d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
744eb12082089eae9fdf8cec7aa43444979835c4 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
3edccc600975b5308602c23dd01de21b39bbc4d2 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
de72b8b8ee14e454ab2960e63fe5586ac588af16 mm: compaction: limit the suitable target page order to be less than cc->order
4ea4dd92bf4ea67b9c7f8ba8621badeb780c4472 selftests: zswap: add zswap selftest file to zswap maintainer entry
d515accda0512326ed502eed26ced79e129e635c selftests: fix the zswap invasive shrink test
98198135d42e520866eabe0729e2071628d2cc17 selftests: add zswapin and no zswap tests
3377e3967dd268f6a603c77fca15b3e88bdb24c3 mm: compaction: early termination in compact_nodes()
8e424dd41912eb74bb956eaaf0edb68ff599a80e mm/memory: factor out zapping of present pte into zap_present_pte()
b36a9cb364430e13770be6a599d3ef895e010b7d mm/memory: handle !page case in zap_present_pte() separately
0475e7e6052f3bb52f150d2b01625827495f56fa mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
8ae58e7817c663cb5e3602cb4acd134018af6f70 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
0bce230a81cb931c54bdb1fd4156fd9160cabedf mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
b7aa6cf496a8176ec815f7a9bfbfa6257dff6d54 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
852ad3bee0c2ae65ff8f86e8b3f6a0b6146074db mm/mmu_gather: add tlb_remove_tlb_entries()
b523d4d8dc3448ecd580829cefde9f33259a25c6 mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
b12d1cc2b893efa79911092eac41fea322568f2e mm/mmu_gather: add __tlb_remove_folio_pages()
4f3eb75545d0d3460a3e377160f9ea33f88267f3 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
d49fba0259af3624f28e01805e92d68e599f9c7a mm/memory: optimize unmap/zap with PTE-mapped THP
8caee3d986cedce1bf53bcf9274e9fb267793c4f mm: clarify the spec for set_ptes()
02ee376f239c28c50ab006437983592f2bb82270 mm: thp: batch-collapse PMD with set_ptes()
58c833d660f10efe3e044556aa26ed702541c9ae mm: introduce pte_advance_pfn() and use for pte_next_pfn()
79ddb87d8e1a7c14276a925aba436da36815361d arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
3b738dc1a150ba353c0d4ea494f573469d5e3a22 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
37be90a090a28d22a770a32784b9911eb75c6c31 mm: tidy up pte_next_pfn() definition
8c79a326761fb82516b18e1f5f1d055737840284 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
59e3551480b31ba7be6a0af225e00cf1665acc6e arm64/mm: convert set_pte_at() to set_ptes(..., 1)
9b828fa0d177014c1a7295b98015d5342dc5623a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
112a6f9c6217535e2ee4e94b0257d76b91b633c0 arm64/mm: new ptep layer to manage contig bit
c71003602749e21bad959760e8814caa8901be73 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
b4bd4a976a54e18aa091705e20a57da3e93f75e8 arm64/mm: wire up PTE_CONT for user mappings
387ac6e7a10f206a74fe6994fcbb453099cc3903 arm64/mm: implement new wrprotect_ptes() batch API
b2a5c75f8f6385508ff675e3ef7f1625173f1a73 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
a143bdfd02d6ff370eaa25950d170cf865c2855e mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
6c409bdfb8a65dc714c489ee7f24966749623fd9 arm64/mm: implement pte_batch_hint()
732df4657e5339c403e79daaabafa4eefe149ef4 arm64/mm: __always_inline to improve fork() perf
66cf8bdf98f5c5131fc09436b13654665c8cba20 arm64/mm: automatically fold contpte mappings
0a01b99b4bc05f32b171a9cb8f5eb00e7f7838f7 nvdimm/pmem: fix leak on dax_add_host() failure
e6b10d380c8e60bf2852ca520791d6dc16b3ec11 dax: add empty static inline for CONFIG_DAX=n
d8fc1c95b9dcbf9c453a965802e7e553bfe80d53 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
5cf0c690f9b212bef0ebb10a6c32d179907d3e85 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
365e66cf8fb38e698853bfdd8be6136185a109f0 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3be6a0a83a483db4839208eed2198087db2a70be dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fa138023ae97bdea63f55843a6ac0c76bb96cf49 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
3d1a29396864f002a74ee23c15fdf56d19fa1c9b dax: Check for data cache aliasing at runtime
92191601c1ead046bfe3200438dc241d2bba910f Introduce cpu_dcache_is_aliasing() across all architectures
80918237e6418d5708aad1daa39779784c97b50e dax: Fix incorrect list of data cache aliasing architectures
c7f8cd9e34c93197ad996a8b2131dd0f04b97460 rmap: peplace two calls to compound_order with folio_order
9f5b35401dfd6645968cfc06b6781b552add27e3 kasan: increase the number of bits to shift when recording extra timestamps
33e5beb17b4946bb937a3b7da521fc1a8031ddd6 userfaultfd: move userfaultfd_ctx struct to header file
ac37591dada79741080aaf2ea86d137ea1f82715 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
a76f87f005966c80a914cab3b0d881b0525a2025 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
93c28464944df216b624d4a6a66650b76c682b70 userfaultfd: use per-vma locks in userfaultfd operations
9177446746d6a167cb2582492fe36d8d0c15ed93 lib/stackdepot: fix first entry having a 0-handle
a8210ea9c4e9773caaf9dc1b7a71ba83f12f8c0d lib/stackdepot: move stack_record struct definition into the header
e5e16ead90542f6c75e3e74cea1d1c92162e3e47 mm,page_owner: maintain own list of stack_records structs
66feb9c1cc987de02a91a3c26fb75b96329a0ecc mm,page_owner: implement the tracking of the stacks count
155beb9432288bd957a213c43dd3eb9be7ab04f8 mm,page_owner: display all stacks and their count
03656aa2b3faa17a49d053312f7307adc64ae36b mm,page_owner: filter out stacks by a threshold
f86b24633cbad2a6b78d7354e99d2da1252b0fd4 mm,page_owner: update Documentation regarding page_owner_stacks
b3af324e356c1d0fe4dd0bed7692955a9bebcf04 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
9ee7f9ec7b565699861145463175f13ba728ad24 Docs/mm/damon: move the list of DAMOS actions to design doc
94cb8be9183d882d8d6d3c703baca70ed4e95441 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9f4ad6e4b31856b8920557e7beba4fe94303c340 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
363236af754ab2b95feded419bb8755f90fe94c4 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
9167df8ece3015d5ddf12c5758b9e82776308ce2 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
c4ebaa582990ecac5053440104b16e9d864ef672 mm/mempolicy: use the already fetched local variable
dd07e448ac0c5a607e2b78564eb73c7f0d49a6e2 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
0a954acc950275819d9354524459f216ecd195ae mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
c8a03c2ba99a642a8ac99a06bb12709ec5c1e915 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
5d161d69327a0bf79b9746063b380ba3f8f80351 mm/damon/core: set damos_quota->esz as public field and document
177c0c6b77bfbed171ad1458bbd8c55bd50f2f7b mm/damon/sysfs-schemes: implement quota effective_bytes file
4db999b63441187a8ea9f8efb78f260c7fbe9bfc mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
50641e8965eb9f63a90df412375e7f0611ab1d52 Docs/ABI/damon: document effective_bytes sysfs file
39b8bb4362c90c53531de2ca38d1869c1cc4a808 Docs/admin-guide/mm/damon/usage: document effective_bytes file
ff7bcbeda4bcaae0d168dab63425074e6a5f6b80 mm/damon: move comments and fields for damos-quota-prioritization to the end
aeff415d8341f97042cb57096db1466d55bc31f3 mm/damon/core: split out quota goal related fields to a struct
ad1047fca15d2a53e7d8329b45f2c494da772e45 mm/damon/core: add multiple goals per damos_quota and helpers for those
bcabb871b4eaa6351e0139cf3231bea386952efa mm/damon/sysfs: use only quota->goals
5b65c72fdbcb82db36e900ae424a445bb7c2aec8 mm/damon/core: remove ->goal field of damos_quota
4198d1738116dfd1de2e40ce1a14dcf0ae6af704 mm/damon/core: let goal specified with only target and current values
fd58b25d32e552f38d4b5937d4c64e67bfd40e81 mm/damon/core: support multiple metrics for quota goal
e642e9b2ec1fd94a0b032acfbbedb8cee2a79f8d mm/damon/core: implement PSI metric DAMOS quota goal
611a8234c8342f7f35e0bf7ba180d62f18aa7133 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
333c3d416cfe3f81546dc02b54785131185a9016 Docs/mm/damon/design: document quota goal self-tuning
23ca88ad802ca6379fece4a1647d4afa0fb57bd1 Docs/ABI/damon: document quota goal metric file
7035a160b9cd083ad5f115582f99798e60eecf76 Docs/admin-guide/mm/damon/usage: document quota goal metric file
7ad0d5cf273d706dcef44b98a664608366312d19 Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
67a4d81a376337a6681ae466d8e2d4c7052a34a7 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
b1f585d50c4c11cbf28228b3e59a0124784264d8 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
227cb3dbff8568d067973a6a36d315774ae62de1 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
edb6ddb374de2a307f73289f2ecb23a111c416be mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
8e3d7993830cba72731950a7fb56bf12dfe66389 mm/zsmalloc: remove migrate_write_lock_nested()
de095beff3312bd5eba3b3139f705caf98ac7314 mm/zsmalloc: remove unused zspage->isolated
a4bc315f8d5207ccd47471813b692dd80cc5056b mm/z3fold: fix the comment for __encode_handle()
6945c3d9dd75bdbad936de62b334d1e237240023 mm/zswap: global lru and shrinker shared by all zswap_pools
b45bd23cc138a12c66b3f8ee7a311722987de1e7 mm/zswap: change zswap_pool kref to percpu_ref
6149a26b2c5925a8e45abd56b8eeba4ab70e1c36 sched/numa, mm: do not try to migrate memory to memoryless nodes
e45f3afdcf7dac46f7fd07726db84913ad7997ef mm/zsmalloc: remove set_zspage_mapping()
af5d658824777d764908fb6282b70f91087c64c0 mm/zsmalloc: remove_zspage() don't need fullness parameter
de53684bede01242faa7a4966c2fb3aee1d302e1 mm/zsmalloc: remove get_zspage_mapping()
5a1be0512a7a6641b88effdff127613a648b3c1c MAINTAINERS: add Chengming Zhou as a zswap reviewer
dccd24021f1941b84592c47db621f85bded98af0 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
5c1cd086d03dc0d92bf6d051346495501087031f mm/compaction: enable compacting >0 order folios.
fa1470ecb27f1fd8b116cb79bf03f1757bf7219a mm/compaction: add support for >0 order folio memory compaction.
7d5fcc720488c6b758b37eed7a83889a747bb4ae mm/compaction: optimize >0 order folio compaction with free page split.
11e382a73183b74c05d293c77b17c8937a23414d shmem: properly report quota mount options
03b76193038c2442ed0a2adaa8f29fd205f9d8aa mm/util.c: add page count to __vm_enough_memory failure warning
96cfe1f7cc464af61b81f9f30be2dc95278c3192 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
d07b914c2871bd68dab5ff02875b646ca0bf5faa mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
335c67614271d21af682282875ac23e674aa8f1d madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
8c904763c55391ac6ede03ce24a2b9c65627e8e5 mm/page_alloc: make bad_range() return bool
65a1d57a054e01d9c668efae7f1bac4bf4aac419 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
cb5a9e3fef5c3c3dd0ffd444b971c1dc21ea1788 writeback: remove a duplicate prototype for tag_pages_for_writeback
89a460e2b95af252a2b6d1e1a4fd7bf058e13b1f writeback: fix done_index when hitting the wbc->nr_to_write
f7f5da0f34f0c7054f9c7ea6bc33001f250b96af writeback: also update wbc->nr_to_write on writeback failure
279ff94b26022b03e1ca88b68d7a4ff86af108be writeback: only update ->writeback_index for range_cyclic writeback
b42ec4c649dac2556cb457151be967415410e1e6 writeback: rework the loop termination condition in write_cache_pages
9e5c35d329ef1720ea98a3bdeb59050e8c4ce10a writeback: Factor folio_prepare_writeback() out of write_cache_pages()
0bc98a63831af9f3721e474469a1d2ac8178d74d writeback: factor writeback_get_batch() out of write_cache_pages()
46256648ddf6c1d3c95a8c87ed43a744abbe3fe0 writeback: simplify the loops in write_cache_pages()
19fedb72339e911bb28b0bbfce8c607eb65ff78d pagevec: add ability to iterate a queue
5cfd56af4fd335d15300864974bf6e50dcc128d1 writeback: use the folio_batch queue iterator
e10790a7c48b9067f1c83600d2582c701b671fe3 writeback: move the folio_prepare_writeback loop out of write_cache_pages()
450449ac6dd95bcce7ef3ac4d33b764debb65e28 writeback: add a writeback iterator
8e6bab2ec7c9ca959a433611df79bf79fceebd17 writeback: remove a use of write_cache_pages() from do_writepages()
486aa43a1a4a791dc84b2f899cbb20e2fb3b31a0 modules: wait do_free_init correctly
15a480a92af2cb19b69853710a5233520181b99e modules: wait do_free_init correctly
51c9c5c3a31d594f02b8ca3b790f24a56ba524f0 hugetlb: code clean for hugetlb_hstate_alloc_pages
a73cd4c04416bd6006f094a1d78717c021ce7607 hugetlb: split hugetlb_hstate_alloc_pages
790c9223f8104fec0c6470c6ba6ff4a57b5360f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
7100b29ee19de7be9fa2a1a17ac93ef37236c2bb padata: dispatch works on different nodes
464043946471e657acca059382e3384d8aad1a69 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
5ad6ce9c4677852f0995f958f820c29075ddc406 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0cf5560e90964ea356f474d23ae9c25c85f5f617 hugetlb: parallelize 2M hugetlb allocation and initialization
e77458363a7b0ca2d6b2004a936eedc0dd28ec31 hugetlb: parallelize 1G hugetlb initialization
9d0eb1104a35226afa903cf16d63c74796991c49 hugetlb-parallelize-1g-hugetlb-initialization-fix
23e299181f719912fee6894832ce6350037d901a mm: optimization on page allocation when CMA enabled
7d513e0ccc3a72ab25d10ca5bf4d591cfb1229dd mm: add defines for min/max swappiness
903baf9f9f13886d5f5d8f32471d7da6715eb280 mm: add swappiness= arg to memory.reclaim
e0d0311760a4116db3cfc54d23240be179f7841c bounds: support non-power-of-two CONFIG_NR_CPUS
78928579f6693ce93113848f3f1992884b9cdaf0 arch and include: update LLVM Phabricator links
ef72d7ef8aa6cc91d8f1fe19f25012c2aae24520 treewide: update LLVM Bugzilla links
f65545fd7450167ae8c8fba680a4b393c21424f3 selftests: add eventfd selftests
3d3bb948616c0ea5fc187b349ab4d3a37ad41f46 list: add hlist_count_nodes()
d5b3e98e556c7906e8e59503e81c6506c2cbe31b binder: use of hlist_count_nodes()
d64cd5a5c10c6d4bb75654a68e578eff9b4ac557 bcache: use of hlist_count_nodes()
ab8658f6b0769a0a36291369da2bd6e85727c11e ocfs2: Spelling fix
a60160a1f88d294a343ad81a2e79ce3c0e51d659 lib/win_minmax: fix header comments
cdee021d8c53ebccb6c093c119d4fdd87902a0ad panic: suppress gnu_printf warning
29bd3265626fa84f2d78cb768324d1ef6259d580 lib min_heap: optimize number of calls to min_heapify()
2f7ecc35c154ad412a700af7810773e35d47c637 lib min_heap: optimize number of comparisons in min_heapify()
acbce952c4b60a893e40b9f8bbb4d72f90058d6e sysctl: allow change system v ipc sysctls inside ipc namespace
51ccf86e3670afa4dba31db297f0d9e3ac6a6869 docs: add information about ipc sysctls limitations
8d103ba94197254760d130879defb6e09384cc83 sysctl: allow to change limits for posix messages queues
cf5e0a96f1af4adc2463578cf858ac0ebc19ca6a user_namespace: Remove unnecessary NULL values from kbuf
3a14340bbc99e45fdf8c225e27de4fe2e03f3858 lib/sort: optimize heapsort for equal elements in sift-down path
050e96c13a6ff619d064238ebe37d01306aa7010 lib/sort: Optimize heapsort with double-pop variation
6c104eff873185662e1c2ba38403adae7baa0d71 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
95a3ca359223e300963cf5b7d1eb73431cc50060 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a6e49fc82576d8303be60e76a4a68f033d1e63bd flex_proportions: remove unused fprop_local_single
281149e16bb64a2a3eca9876c945982973b2a720 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
128eea123ebb3eeb45944e780bfa16b3df61e76b lib: dhry: remove unneeded <linux/mutex.h>
91c8cfe4716d58a386479d35faddb5a2297e95f3 lib: dhry: use ktime_ms_delta() helper
f12529be29a8943d3e745151d21843c33dd4f33e lib: dhry: add missing closing parenthesis
73c7184626b552c0a7416533d2d6b6c38ce42021 nilfs2: convert segment buffer to use kmap_local
ecc2a94f2c93244eb2c0981eabc7361987558a3d nilfs2: convert nilfs_copy_buffer() to use kmap_local
30511c0f65807be646be9abdaed4f61cd536786d nilfs2: convert metadata file common code to use kmap_local
373283b0e71dce491ea4364e4ce08a5883772c63 nilfs2: convert sufile to use kmap_local
ed81c11555c7ca55080bd678d9d4ec603093e142 nilfs2: convert persistent object allocator to use kmap_local
d32d85295e266434d263b3e18b913b5126d90691 nilfs2: convert DAT to use kmap_local
8d1408bc944a59538db3c4799b686bf28981f2d8 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
7371ab536da66d7b70cfd32fe58a0872a3cc986c nilfs2: do not acquire rwsem in nilfs_bmap_write()
afa1c035acf5d38f4b189e6673aae359708187c9 nilfs2: convert ifile to use kmap_local
9521fe4eeb4297a61d81dfae2a320af56f290d87 nilfs2: localize highmem mapping for checkpoint creation within cpfile
e1a6f407d0bdf2ca5a0e7d9831aad2347cdbd4c2 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
c1df14182a56723655370a5398709015966e382b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fb124e97b5d4c16e1e9ed3dd30c994349326800e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
adc68c05584545fce7be220273b8738de163819b nilfs2: convert cpfile to use kmap_local
ebb4afb9e7d71039a627536da66f345cb09fdc91 kbuild: raise the minimum supported version of LLVM to 13.0.1
e320a2c3f097a5be6d8de2db6f4e5e17054f4fd8 Makefile: drop warn-stack-size plugin opt
e67724a8d9b840fd7574ef1ffc6c775477c2c54d x86: drop stack-alignment plugin opt
ec817c2a320e9d4195c935dc2a99e2bd949a0b86 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
e7cec56446f857ad0595e2d5b24a9b3ab295eb88 arm64: Kconfig: clean up tautological LLVM version checks
cd869f68efb1a0f06988f5cef60ca97d75ac82ec powerpc: Kconfig: remove tautology in CONFIG_COMPAT
86660837d68b72e8978d1d08cf739bf7b2b0cef9 riscv: remove MCOUNT_NAME workaround
f5f486fdced4ab240c08d8f7aa18979a1df960fd riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
1961315cab8255c76f5bbdfb95ba46dc2814a2f6 fortify: drop Clang version check for 12.0.1 or newer
da8f7c5d5bc4d7e7a1b62c306b9d3a4580153d0e lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
37be62d1f9822c35a0e021db546aaf2c3af3ca8b compiler-clang.h: update __diag_clang() macros for minimum version bump
118a1b8f93457041927d30102ce20d57cd45854a selftests/mm: hugetlb_reparenting_test: do not unmount
04e222360f7c1e735eacfdf5b7c3ee59226e77c0 selftests/mm: run_vmtests: remove sudo and conform to tap
4a437169c4ce0e6675646cbc4e9b7d05fd9534e9 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
3ca75e4bbe081bfd2b4b11245eb698ff848ad511 selftests/mm: save and restore nr_hugepages value
483683e74f75a0d54dad0e3e2752caf2787dc212 selftests/mm: protection_keys: save/restore nr_hugepages settings
2e9b453eadf3b6bb4a9e9bb88fc6e0dd8812672e selftests/mm: run_vmtests.sh: add missing tests
0eaabbcc1d02475555f5065d89b3c6a56f057058 selftests/mm: run_vmtests: use correct flag in the code
3bd6a14bf5bb48a45be6bca809b0bec2d918d1f5 init: remove obsolete arch_call_rest_init() wrapper
b5ba62fae5dad83780e8045babc5f430038476da panic: add option to dump blocked tasks in panic_print
f0281c400ae86eea5b1468ba5ccc5c0867d37ff8 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
7f0e9dfedb9793a435baa5d931e6082583fe6f2b const_structs.checkpatch: add bus_type
50961d7c1d951e1d1c70f45b0661742a1f77e426 fat: Fix uninitialized field in nostale filehandles
914e7b74959050ccdf7f0395437099ca79ad60bf smp: make __smp_processor_id() 0-argument macro
e93d18ec5a392d5f90acc11751ab9ac801f0075d nilfs2: MAINTAINERS: drop unreachable project mirror site
671d9c072a57de0ddb62ac8530d2e4598ce6f365 list: leverage list_is_head() for list_entry_is_head()
0a7d1afd88c2fad651cc3b13bd635f79451c2635 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
948e990b6a9e7f13b09bde745905589e984d57bd Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
59dd028f1ad5baed07e72f64b0f4a50568990ecf const_structs.checkpatch: add device_type
3430d1a2121e636e72cb8099dc8d5b97a55caa27 Merge branch 'mm-nonmm-unstable' into mm-everything
914571942d712bc39d46c42b23b24c1809abf2d5 dm-crypt: Convert from tasklet to BH workqueue
75518da8cf76df4510d452f3214130d17efce283 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
3e0008336ae3153fb89b1a15bb877ddd38680fe6 bpf: Check cfi_stubs before registering a struct_ops type.
e9bbda13a7b876451285ab15fb600b809e5e2290 selftests/bpf: Test case for lacking CFI stub functions.
63c7049ef9d642ab60bb1eccf75b29dc40277664 Merge branch 'Check cfi_stubs before registering a struct_ops type.'
ebf03932910dffc4b7b3e2950b56c014cf35c0a3 vhost: Added pad cleanup if vnet_hdr is not present.
1ad14a273f565bd0160c0299fbf2d7edc71e155c virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
6df6e49a50dd3c2ac62d2a21e72e1d4f234b79ec vdpa_sim: reset must not run
ed2e935719c208bec720cceb830f0284cbaf95c5 virtio: reenable config if freezing device failed
d54422a3edc68bec2e95a7471c7370fa46b5b8a1 vdpa: skip suspend/resume ops if not DRIVER_OK
ff14271ab5d7454b484a17bf826626987874b3f4 vdpa/mlx5: Allow CVQ size changes
4d51504a380ffea51a1046bac91714fedff5dd1e vduse: implement DMA sync callbacks
183ab239f7703de8eebc10356f4411c62cec02f3 vdpa/pds: fixes for VF vdpa flr-aer handling
2374ca8f65564fd2d96f0bb972f1783bed2b7021 virtio_crypto: remove duplicate check if queue is broken
ec7515e3f9a69c6e2387c9495e9c132e97e44041 vhost-vdpa: uapi to support reporting per vq size
416a561b969290bbcb4f1c764d842cd77c21e44a vDPA: introduce get_vq_size to vdpa_config_ops
a923c6d7d6e5192fba8c337356ba8c4f51d4c814 vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
8eb498fea0d8383ebe456139d694824b304e0d70 vp_vdpa: implement vdpa_config_ops.get_vq_size
530fd579acd69fca70aca8c5c2bda838e09927b4 eni_vdpa: implement vdpa_config_ops.get_vq_size
4abacb140ac247992df27c5ec40afbf28a213738 vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
15d7e65cafb7ccb65188986bbe7cf8660472aa4e vduse: implement vdpa_config_ops.get_vq_size for vduse
373f5295e836d69a788eb383d165b523e2611516 virtio_vdpa: create vqs with the actual size
b68640c06c534cd146c4d5f34be8edd9d0e4045e vDPA/ifcvf: get_max_vq_size to return max size
a00784890d57c80a8abb4b0eaa4b3dab6fcf57c4 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
a6d1adc3ffbc3d758cc132772b7df652891f208a vdpa: make vdpa_bus const
59cc7f57cd4faf0c1eb09f0501b2ba7e102089b4 virtio: make virtio_bus const
ee07d6277be6a753124c08345908c2a560128dd9 vDPA: report virtio-block capacity to user space
56ae90706069819f24f6f469357a66e09af5c136 vDPA: report virtio-block max segment size to user space
af3dc0fe61c0d2212d7cd7246eb8e96c4094fa1d vDPA: report virtio-block block-size to user space
06ff94b318dafb8d9a05029c1f507d7b5c1c8702 vDPA: report virtio-block max segments in a request to user space
b267157464c706004efff41470b94aeb4f9da3ef vDPA: report virtio-block MQ info to user space
43c0e970ecf0b438d245597ff6368910ab371262 vDPA: report virtio-block topology info to user space
62313f35b92b2265afad32b53c94964281283b4d vDPA: report virtio-block discarding configuration to user space
a49cd164e029b21aa906082b66059a7a5384c5d8 vDPA: report virtio-block write zeroes configuration to user space
47a21249caa998e5fc422f9a2292b741a1d30add vDPA: report virtio-block read-only info to user space
15031203e496e7212dd1c61f6799fc8c38666c69 vDPA: report virtio-blk flush info to user space
b818d0321f1d479390ca92050fefe75ea346952d vduse: Add new ioctl VDUSE_DEV_GET_CONFIG
d7cc9daf110bd5bc785d95a6d81f422d00b2dbe8 vduse: Add new ioctl VDUSE_DEV_GET_STATUS
0e541c6cf74f1e3d36692f2573460f404a7f7aac vduse: Add function to get/free the pages for reconnection
1b61d02013e2f083c386ad8452c146de681068d4 vduse: Add file operation for mmap
2b3fd606c662d415250c32f7cac76ed1d082133a Documentation: Add reconnect process for VDUSE
04954a432ca6d76fa3dfcb6eca6ee70f46fb4100 dm-verity: Convert from tasklet to BH workqueue
f943a77f5077107e90a39ad2a9c94cb64bf630ce Merge branch 'dm-6.9-bh-wq' into for-next
1952c3c526cf73c94b7e5aa243bc503dfb5e50bc Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
c22d32f2413179be4d33a7c1d58e2db96b02b569 dt-bindings: display/msm: Document the DPU for X1E80100
81de267367d4deb2a5ecda3eecd12f8d12ff0b02 dt-bindings: display/msm: Document MDSS on X1E80100
cf4d77b126b68a95f3139b7f458619a9e3124406 drm/msm: mdss: Add X1E80100 support
e3b1f369db5a75854ab893fb4cfa0109efd0bdb2 drm/msm/dpu: Add X1E80100 support
260017f31a8c3879be5f9048a46f382b06c1923a lsm: use default hook return value in call_int_hook()
f89d47833d28f101fce65c7d08c00a4d6f28c1b1 Automated merge of 'dev' into 'next'
7c9de8fdd90067d7319a3ae9ec7522e1df9a20a1 refcount: Annotated intentional signed integer wrap-around
f394a8df5bf700bb265f631664fbfb1cb42b69ad fortify: Split reporting and avoid passing string pointer
01487b15d9a599c207b0074de1ceea35ea56ebb8 fortify: Allow KUnit test to build without FORTIFY
7380efa87351373fcc2c2241cb24c8b50c530571 fortify: Provide KUnit counters for failure testing
fe08c02d5b3856f7b48ae1e4656e46992c6b67a2 fortify: Add KUnit tests for runtime overflows
50016ec793a837e9ba4e50f57efca9bf3a292e69 fortify: Improve buffer overflow reporting
7f27ac1b5ed671a4690cb10add8b5777005366e7 x86/vdso: Move vDSO to mmap region
2758269149250e2c28991fb8d216ffa40857ee0a arm64: gitignore: ignore relacheck
f0503facb9e3e6d3108c5d6ce4d39e4edefebecd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a8ac3e5933d5813735d29883dfc8cfc2d3e2e78 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
141b1337baf1839090f325e9b834b9613406b7f8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74c463b928f37c0bc655cc16bcf399ea6404f16e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
202cb32b3241caec4e3a95ff4f6ff7fb30e9274e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e9064ca2532ce8f7ed8fc9257d2914049eabf56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb0b846d3869e40b806e597cf2d898d35f780f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c1e3dc20ee248862741037461d3477ce00c771c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
153f260710c67525571ed27e893df419fda8e73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
840a9a877432fa14f1549ae39dc51bfc17f3f6c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aeaf07b02cab527dbc0a586e0685d83d3ed128a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdd4b1021ea93a01258eb1a615fc90d95ac4eaf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8a53a0396ac302f1a43cdfbbb6876068a58c6ac Merge branch 'for-next/misc' into for-next/core
4f7a1e1841910986b6f9b4da643a5063e39fe414 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e698367698d03cd871cfc78b08a7f5f2eb6f462f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1077911a17866153970c625ddf408019890afd44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
25519ee0538083582e63f40b08f8de89324f1c3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a744df0e5d25347b7133cc2a5bd48d69d681e7af Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6b14e0310fad72b3bc0b9a344551160f3ce49e78 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
00be18a42f662496d07548c63251f38ba2aaf548 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
92ff0e9b46b15b68f19392f47494f71a68a74005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cab51ade20783231048d166eb418e210623a9cb5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8e5eae6f56d00cee5c8466249a398ef2ef89187 Merge branch 'for-next/stage1-lpa2' into for-next/core
d4a5ef32afb3e03e4492e9760875cbbf32327495 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
beae9a6f5f5e8db92f081c4d71c51530d03a92d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
980cc68b156994d0d92fc77469c3abf92473dd9c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cd6018ced16db348ddada486574640f95e4e88c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f238dcdcd9b37f36035ed44bd2f8d445c644bf3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b13a0da691f07c7f63802738ac1d18fb6c5b62fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ca23e2edb555bafacdc29ac8daa5dcb4b1030005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9030571549788dc835306cfb9a26e592efdfc9dd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6b3f91f89d46bff25dd6ffaa688a247f1c0277cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
005458b51dc1d8ca6b83a2c0e5842eabda5a1cc1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f7b8978caad21dbc02488ec9eb6408bf66a45401 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0477752c7c048b02441698629bb976e6e0982fc9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5479cff529e6bf25ff1d2a8d19ba5f56c32860cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5277f1ab180c080cc70dc4c97a5ad208c03a03d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
736b40e4deb7e2cd18b695574357e941784a53e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c0fb4b9c11a0fd7c5a290635ca443e9e698a16e6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
14b0c63a0b112db41e528769a416e92ba2aa1c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d480970dde4804ff546f4031c035c66683005546 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
213d2d3ba719b407dea48a6abaf7ac46c17417c7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bf23699d860e0906878a926021e11f371527c51e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0f25721b752a796aaec3abedc9164e5a7fb4dec7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6ce150ffa4182dd3c961fbc3fe60769998f2e2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a975748d4dc0a524c99a390c6f74b7097ef8cf7 drm/xe: Use pointers in trace events
84a24e8a5cc6caf137955d7ff5f1ef7f3e1f6f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e1fd326eb8913b74fa48e2dcc3a0042018e07c56 next-20240221/perf
5f63b4aa2b5a3e8a22e9c92202bff2a7e10bb465 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b4061e08383307cef6d4be1516e2a0ee0c835c1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0fb848d1a41e0d3895cb157810862db6046063dd Merge tag 'wireless-next-2024-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
29e9eb4335639ec01024d2526d2da1157a4f95d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ca1432be7d1e51760fac0cfa5950aa46043aa85c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3aaa87de0d801bbf7791ff67f4904b3bf8cc34d5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b7aee2fa022a5ffcb459513d0a9b228af536e861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
08c9d53810f5817b6cddd9c1263c60c2c171890c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ff8dc571d7859f44f1b20bf32a79a4843130337a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9bf83dbe03d402bcc991991dab910be0f7e5e40c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6a963d419250737dc413dea3585bf44878407da0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0c5080ace1147bf6a6caabb3238782442a8c377 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e96ee1efc1a7a3dab5ee07ee990653644113e2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
70ef06ed928093e776652ecb0e4bcbc3405f83ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b94f60ca7faecfe9ad0fcf44c51607c9ba83d3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3f4459d457d5c2b4b096e7d3bc3445a11da3bbd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7e57e401d902f9f3b228814b0af727ccbdc119e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
707179c94c375604312b3869b104dbbd10de258e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5577193630d5cc7ce5e790be48a11b5730eff32e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9207154da82a6d213e5251f2446f6dcce08f96a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4ba8c4b99859fc037f673976ff217c08f7d6e1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d08d9ab8a15d4a7500b882bc89a3ab1b09729a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d9cf79e3fe32348eda7267798c5f40f18571c94 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
813792467dbba0c97039a01d6da3aa85b9490ec9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
15f8eb1de4f83c386ff08b58841b9c248883835e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
03197983d32d523805e5eb9bdd7b01321f9e62c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d62f72b4239dfcf11cabb439f6778562988ad508 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ca32ca03cac6e820f33974659f49caf150c6cd01 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1cf33798d1e45d6bbb9c2dc0da81b25e84e6c373 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
421512467e47600cc45490fd410b1b2a3b0bd471 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
80f7bd3f7b02e5086494962e5c19758a354a55f9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
98804e85c15f26429715252f2517e9e27bfb9670 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3a727aa73fbf7a9ade5060509d0345bdb79f5ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ed1a736b7409ba0f426f854186214cef3e8311d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ed69f24dee8565adc373c9eecd4fac25cf399f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
530d5cd7bd46ee394864e4d6627584752c582cc0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b4d5db2bbe33148630a0baff57f6a740350ba75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9ed57f8ea48f8e584c1ae58b7199cc66d9f8d31d Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1dfa519fbcbb1595bb911d798b044aa2105c197c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
77bbd20f80f4bcd0681c9f5345357b7e9a750f7e dt-bindings: display: convert Atmel's HLCDC to DT schema
08a5b9fe771455b94a0642ed4b4f462e1119bd90 dt-bindings: vendor-prefixes: Add missing prefixes used in compatibles
fecc51559a844b7f74119159c3cdb25b80b4e2c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ffac42e9efa2ded4fb6e835730dc8a94faedb656 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9d1fc01921e71bab5bf230656f818bbe1283a818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9d2792ba989cb70fcf598981d30471a797eebedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
22793e2fab29ed0f5c65e89ecf754d73700fc324 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6ad68844a77f0811ad1186aa56c9508e1c464408 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be4d9b83ff5d3ff69593fddd991e02ff3958b097 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cfdcb32b1e4c281f4b3bb446c01d1a58f5f34d27 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1663f0dcc0da500c520cb6f1f36e6aa7dd3a91fb Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47658b87eb5af6b80392204b39dce08dc41238bd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b486775b9c0888d87604040efa485ae1baa6328f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6db37194273a9b2da8970c6b8b30dee43c781d5a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
de1aea68de7a54d88c7a6e298dd335a71bbcae42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3d3e01bddb68e232336a3dd341f93b21e049b56e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1486180d23e49581766a89489ba3a500061087a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9e043f787738cc4f86905a2c98c0225ad70a27c3 Merge branch '9p-next' of git://github.com/martinetd/linux
da1ddd51cb589345f39441d069860a6b42262b9d Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
510d37537c22ae6f58ff1c692cde171275c54644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0ec5fa76bbf48bd522feadb0e540bd8135ffcbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2a186f831cc31d2ccac61aab6149f59ff8dfb5ab Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
503cb99bdeff45eab9c6db9ce24b90bcff530a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c997b5f5f4e2646e4550cf9c92a7c6151dd15e6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e18e51bacf0e34f19279c674b7adffdf0bf0348c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f1579dfea61c10e5bd0ceac786b004375ae4acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eb76c41d447d63e688ea0ad1d3e38e9c99629084 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c373a95417d685907edaa31a4499fc0ae7627f7b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
808dbceb708e429939538727c35ebdf154a66af3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
698fed29e517f6ff2212686cc05e9090d35a35a2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dbc9840ef24235df86e3bf9c074f46521b692e12 Merge branch 'master' of git://linuxtv.org/media_tree.git
c7e2e77dd89168dcecd16beb35f584a64c9ed7dc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
70b1a64e824d3480bccb8dfcdacc2897cad3b758 MAINTAINERS: Update LEAKING_ADDRESSES details
70db3fb5860cdbdf4f61a3cf7cf89e4759545354 leaking_addresses: Use File::Temp for /tmp files
82893b5361a6ea094316ee9c5a8fbad488595e21 leaking_addresses: Ignore input device status lines
e62f2b86f90d1c0fc0f9efc2b5a5fc69e9d116c5 leaking_addresses: Provide mechanism to scan binary files
b1a3c366cbc783d6600b357ccfec2f440eed5453 x86/cpu: Add a VMX flag to enumerate 5-level EPT support to userspace
95c4460a00ead7a8d0d7bda3531eb4af6dfd52af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22460b6bf5db8de0ab0d08253bc405d5a3827ac3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
67e4022ffad68abd6859186dd32afef2bcf919b6 KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
a68eb3caedbe5d660a173fe68886eb52fe6bfb25 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a82d4fe61d1b9bfe5d81d58baeef146028b7f92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a111266408ae44f1dda752e8d473665701c096c9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
474b99ed703b7e4031f3925adacf19e7c8af2075 KVM: x86/mmu: Don't acquire mmu_lock when using indirect_shadow_pages as a heuristic
515c18a64e704bc932c5a64e25aaeb712252cf0b KVM: x86: Drop dedicated logic for direct MMUs in reexecute_instruction()
dfeef3d3f310ee464493e848383c4e9fe879089a KVM: x86: Drop superfluous check on direct MMU vs. WRITE_PF_TO_SP flag
c22302846ee63631cd2533517a6dc6f7b40457bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bd658515e173714bb20092abba8667c6a27b351f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e27f978da275dbe0a3d3d21b7d8d92c3d2ecb21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
237b219c2aa29f71debc374edf12feb3df10fa7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
52503786b138e8e9cd1a0bde53e732e8533d6512 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
99cfd43f181464e4308270690d4091ef6ca5abbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8ca983631f3c4ba16ac70d3310a31316e06f9e36 KVM: x86/mmu: Zap invalidated TDP MMU roots at 4KiB granularity
fcdffe97f80e6fb488f6b5c6bd38f6cd899944ab KVM: x86/mmu: Don't do TLB flush when zappings SPTEs in invalid roots
6577f1efdff443277b19c0fbe4b933404e7c84e6 KVM: x86/mmu: Allow passing '-1' for "all" as_id for TDP MMU iterators
99b85fda91b164b91a0d4e0aae376f32dc38d59c KVM: x86/mmu: Skip invalid roots when zapping leaf SPTEs for GFN range
d746182337c205660fd4d8eaa5fdc4f4e8320b9a KVM: x86/mmu: Skip invalid TDP MMU roots when write-protecting SPTEs
f5238c2a60f1e0eb48ce21037bce6f4781afa37f KVM: x86/mmu: Check for usable TDP MMU root while holding mmu_lock for read
dab285e4ec736d964cfa6c7fd6eebd22666b5ebc KVM: x86/mmu: Alloc TDP MMU roots while holding mmu_lock for read
576a15de8d299d9d225b86504547ff6498bc2eeb KVM: x86/mmu: Free TDP MMU roots while holding mmy_lock for read
fd8ed16c2419e23b7496e008e5f7be98da7fe2d5 bitmap: Step down as a reviewer
9731afdad4ad74a5e79b9d5d1b6054a407f4b8b0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45f11b500f160cb028cc7191d84dfc25960b502e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f98cef9b6b451aef24aefd4f72fd5f1ea94803e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d9b87071cbb3aa1653a4859580716777ac9f1cf9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cd145831c4d262eff297d156380b70a0f9615647 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
258374a03cad169670360f84b2fb669e82869dfc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5a7923c2834ec1ff8b8c8de483d0af2cead1011b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6f7efc569b7e398e9ea6e601c2ef21643c6510a3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
829e0eefdd3c18cf5cf0964ead1a98c95622f08d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7e9e7c895795f5328fe1a68720ee9e8e66e5fc7c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
72c3a2b15ebfe09a9bc268ccbae418ef5b7ba67f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ea3689d9df50c283cb5d647a74aa45e2cc3f8064 KVM: fix kvm_mmu_memory_cache allocation warning
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
71e9a6ea91c8f74726ea61463585d3cc2427a0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bb228c07bae04d4855728db48f7b65bba1b42140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
077f96da846cdb6664369b74c3953d8492069af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
38c4d294bf35a2939ae6f61c49604bd7d5527074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cbb09aee3a23567f4041db33929376f892a9630a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9044bce8342473ab12f999590820e1a983f8b5c5 Merge branch 'asyncpf'
fc818f0d71aca08725bc830f7b5b44dc91fe315b Merge branch 'asyncpf_abi'
df02643ba612b37b744d1e77f6fbc73277048e84 Merge branch 'fixes'
e85f36f2d0e3aad6e924f4ae98ba8eb641dd9f1e Merge branch 'generic'
5cc6dbadbffb9b4384fc38e7dff2f8ff4c8eb0c1 Merge branch 'guest_memfd_fixes'
434daf667b3efb0597e7ab26078a13a4d9707ec0 Merge branch 'misc'
cb7fcba751cbd6916b34471ddb2da89a1b67132e Merge branch 'mmu'
a8c0d5dbfa7d8a3f05fa9ee6b118a104e5d4529a Merge branch 'pmu'
591cf5f7a9e2e9da390a742fef14831eaf910d22 Merge branch 'svm'
e946ff6006af22165c57a2179b2ec512031b36fe Merge branch 'vmx'
ec1e3d33557babed2c2c2c7da6e84293c2f56f58 Merge branch 'xen'
89399edac10adc2b616742a175af1eb642fd7241 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
64affb66bd04b1bb80bf0237375cbdc49c194a7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8505b8cddfd1ebc1f2fd7c1f09780c0cf7bad1fa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ffdd6117ca1ebb4e9ba23dc44af921bb9c12f68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d9a905bb40281b6aafd4e360b20a47b80d54464b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0d7946843707bc0febfb10714f2e5ab5379f342c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a0458147509b7f0cf0c0be6cb7062b8509505207 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b0c34702608b6f40d506ddf014abb26839ab3dd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1734032296724368bcdd11862296b898d8d3332a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1d5e5cc358a12099c9a2811425de7e73c7fe302e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
adb99b928d397e1ee38260eb6ddb6e3f5c9bc27d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2a0476f4a559f22066c6a19c9b742025202ccb94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
16ac0856a1066589c33f1ac1249ef95576614632 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8ebf3ba0ce4e442cc385e844ec1603e7bc98434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8715bf9fb4d0cc0a833e62a259135d0118f21f3 Merge branch 'next' of git://github.com/cschaufler/smack-next
e872054d5037c6ca89b3cf54297c769bc0a0afe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
91662949cea94681e3ca5b2033c836802a4d72eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3083a44c6b7c84fcaf2f9a53c0c62c37874b992a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
159004f387a5676dfc4961a80c98351e8c021fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2e4f3ee5741a95d29786bae7d24f0bc29f0cb19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a8afc728f823ba23c86358c9f3d774835ec6bc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fc8966a8624043ece1b2740c3fd85938bc88b498 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7736b6df23294a734f462976ae2a8b7869f22bc8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
39f7040c26d2bd25d3688a358ef0c6ed4c5dbf1e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
119a57080c4883787fcde7510d63af20cddd8da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c9a8c848976f3d72bb5a65546e2572ca9b09a587 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4b4c6121101726d083817c9732dbce5fdb686e42 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df06ce5825c5bf3f4e78ef3d765e87fd822dc045 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b3a596975c5449895b595df2b625561c0342a8e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a16e68a29ba5f70ede05e2c5f6b73a518c7279f1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
312e8d0af22ae80f7ce9fc8136c814f548b2fccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
546ea5971ece9e3795e4d0be47c396bfe412ac1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1c0c0df4367fadd5f33407a17f0b5d12b56192fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6753afe048709d955d47be0d5c744b7a5f73873a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b92ef380d7ba424d7a557aad56ccb8a8a7503147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7ef82f3297724e957c0c438bd91cfefabb4849ea Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a6ba1033a0319d9d0bde90690fd4c2f06033a103 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2c2fcc0d6c4a79b3b44513a28662a79e68dd9b9f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a9c157d90cb1b1a1354f7c3a2257eb538ca1d34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7903d29bbe02d237118c48635654895982526e79 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
22b07dcb0d3c356c2b5a01567c65ff127a493b8e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
12816a4e793907e58b26851d0f28e7eab90ba49e Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7e0900654036893b3af942cbb9116de73fad6be5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
169a3afcb09048041192dcda1529f52830c591c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ecb87b2e449634682b7cc41faeb89e82542376c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8cc5e10e6dd31207938129b810036015c072b8d0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c3eecee25363ca65ced8f83ac4de52d40e8438c7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f8f2b61a00de9bec0efdff83a0623e9cb85b180f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12f2120d901e2f43e284fa6e773c478b363e09e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
333480cea44a0c26cce315f2f37318d079a31f2a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
56e7f1d0d9ea456d5b3be2c3c6c8eab63f574504 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a5accfc3f9a3e92e3b0ca7ca0cba86b494d6926c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
6b8b4880161494bf3acde399403c640b545ce3a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a09a88251d61d727fee1600a8e2c339d70134916 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c81f1e0aa58bc6955dc0c3840b14f101828bdc27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f1184f9868a3ed089cb77160074d5e3f6e3cb647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a527691e18857950c889a7b7cf382e193aabf9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1ddb8f007a2f07c1881b2d2cd28ed9e963766e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d361209c715e160b625c7fc2fa7b8cfbc6ae9db3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f616392f36dcc4a82dcd7856019d320351725a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
92e72396c89bbd5ae9797fa4df6ef6ff0b4b61f5 next-20240222/gpio-brgl
89311939af7dca9b0c1f92f327fdf87fa820ca95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
76455c2224e84d33e911e501226eff8fb454a5b4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f6866a5371502bce297aedc9aa80767aaa76a07c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e87a9c5c7d5aceb469d10a6fda658dbccf61b8d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0a13210c793c691c5c06ce618f6eff5a4b662d0c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6a89123e0692a8816daa31f333be9aa00c3420f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cfc766d27d9610066b933f729c2b8e9d06274c16 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8030989306b10e8004755b71244d232d7fef8765 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
842e10b33feb5cbc14e14f9116e4969bd9f86953 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b40f598a020b64dbf360c640e2f5186969dfc601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f9cb7d523d048cf30a61b9bd0d2201ca10530244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a844e16d2ff834b5448a1c025841ef494df93f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bda0389d6d2b63f3e78998754adf9385999b4b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ec2b5b6a7f35a004a3e5187a3baae1d129727e7f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b11e1ba6f18de0ca25c904e51cf48cc16b52bb9b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a73b5729d9cc5a2f07a36296ad56ff62dba245fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f215c04db4cc6572b4c18502c8e992c314d2b1c8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9579755a294b3202a3307aa51886de398f3645a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
948f051ed2aece35ce8bddb67e1b1f37e5f2bee2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1b3336369dc3214c4190b6cd07ccd684cf0f5ad3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4afbfc6547bb5146d1ececbefa77c555ed3babd6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a707de37a457062b0f0cc638a2446fdcd093eab5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cd820bf9afd1c20a92c379f6c6b02a87925d61d8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33e1d31873f87d119e5120b88cd350efa68ef276 Add linux-next specific files for 20240223

--===============2834351772633026687==--
