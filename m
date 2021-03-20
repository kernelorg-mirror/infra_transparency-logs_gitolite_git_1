Content-Type: multipart/mixed; boundary="===============0485241427147376794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 23:12:22 -0000
Message-Id: <161628194283.16837.7077552324080818251@gitolite.kernel.org>

--===============0485241427147376794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 99b512f64dca64dcc2b260bf61f20ca30cfa2e72
    new: c053f3afba5ccb96e9f5b6adc13ebad63b0b87ce
    log: revlist-99b512f64dca-c053f3afba5c.txt

--===============0485241427147376794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b512f64dca-c053f3afba5c.txt

59bc1c628225133a8ad056107edcc331bf6b30df Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a582da1d94b69c3855b0acbfde62de34d7ae6e7b Revert "drm/amd/display: Update NV1x SR latency values"
8f2202fcd4ae4fdacb996f879e224ad66ad6e78d tpm: Add a flag to indicate TPM power is managed by firmware
e6934b586a9e7ef4d496f9a24ae1002c3871bf79 tpm: use GFP_KERNEL instead of GFP_HIGHMEM for tpm_buf
882fcbf77a98ca3da2cae4a58429e55df957a02c tpm: Move tpm_buf code to include/linux/
a11c2a3ff41bf501c49e1129cd2bab43795092b7 KEYS: Use common tpm_buf for trusted and asymmetric keys
87b7aee4708e2096ef2d283140517f8a4737f5af KEYS: trusted: Fix incorrect handling of tpm_get_random()
421c1fd336fdfd31561ee3b4d0641f5eb4b1e771 crypto: sun4i-ss - IV register does not work on A10 and A13
1b2c4767f8770595638bcae98db4ffb0c57ea711 media: rc: add support for Infrared Toy and IR Droid devices
6e01426a261dae9c8734ba7746e8be11dfbde119 media: ir_toy: add another IR Droid device
65b0a3271b4f0719ab411ab71fb274cf39017ebf coresight: etm4x: Handle accesses to TRCSTALLCTLR
cf6e4d056868e3ae5db62501e1444e312b5e0bf8 seccomp: test SECCOMP_USER_NOTIF_FLAG_CONTINUE
712a43ad4e9213f04183a12c545cd209b278a488 selftests/seccomp: Make kcmp() less required
cfa069809f5f4f52dfd9de1c7ebfa5ebba30418b kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
7b4421f97b39ac49374031c5da1155e70d5dcfe6 dm writecache: do direct write if the cache is full
089824db6c7c1b068f8572785bb6d1c4c536c629 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
89a419daa7223f6fe9c040cfc5a4c260c6906c92 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
c38d4379c59303b656d18d3493e01d20fd0cf096 btrfs: enumerate the type of exclusive operation in progress
ed08286f0e3b28ab27dbe839d141992594e98cc0 arm64: mm: Move reserve_crashkernel() into mem_init()
256f4a57115972c094f3391b73b8bcc0385953ba arm64: mm: use arm64_dma_phys_limit instead of calling max_zone_dma_phys()
9145ea175cd9b021f66327faece3728eeed98ebc of/unittest: Add dma-ranges address translation tests
812fbe1a95319c8fc50d8bcb50ff11f5de1e4d12 of: unittest: Add test for of_dma_get_max_cpu_address()
6429e3796d6a4f70c3755b7e78c8334dcfddd6eb mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
097b2100804aad51f8be2fe09dcd8c52e7a3aa04 mm: Remove examples from enum zone_type comment
4e2860d5133b32dbb0f9b68d52b1c8ba61392a66 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
231547941712bb488e2c96f7e0dc6729463a71c1 MIPS: compressed: fix build with enabled UBSAN
139586bb47487e4f4368a22631c94f6f1a2560a1 net: sched: allow flower to match vxlan options
f3de5aa43e581fd02c2fdc94e143f570e8e335bd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f5211e21aeee2fa82b9f7c196b8356d7b133390c net: sched: allow flower to match erspan options
28faf4d8e746c628700e9cf7e04c29d56266e896 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
52a3ada87a766859021a13c92560b50f908d8d44 cls_flower: call nla_ok() before nla_next()
85905e220a282cda831d37455546f67d2b848a67 gpio: fix gpio-device list corruption
f0861a37dfd9877b090f619f977a9faa67f97c8f tools: gpio: port gpio-event-mon to v2 uAPI
05b733526fe5be3222027d5023619d41e7a4be5e cachefiles: drop direct usage of ->bmap method.
ce658b58f32875d574d6e231fb8fb1715e69991d tools: gpio: fix %llu warning in gpio-event-mon.c
fa264728d8e7fc8f894a06d32b7a915cc9bdf02b FAILED: c96adff95619 ("cls_flower: call nla_ok() before nla_next()")
31f41ad6056fdc1e99495c4c945e2e74fdb63bff cachefiles: Drop superfluous readpages aops NULL check
81f64ab6e571f300e20f3cdfbf89a59cf358fd75 FAILED: 2fe7c2f99440 ("tools: gpio: fix %llu warning in gpio-event-mon.c")
6e9a36bc45f37a0e73b88b800e16a289333b620d KVM: arm/arm64: Allow reporting non-ISV data aborts to userspace
066c8f840b32865b8175bd5b720bb3c8dd098e8a KVM: arm/arm64: Allow user injection of external data aborts
33162d45179f1e1605e45fabcd027947cbe5de2d KVM: PPC: Book3S HV: Support for running secure guests
96697d8770527b86b7af450727854268d8fc9a3d pinctrl: qcom: No need to read-modify-write the interrupt status
e4f2bcb726fa97f2357ce9013f3674953072dddd KVM: PPC: Book3S HV: Shared pages support for secure guests
a6d0d9276f965474d6fc206705378706b83a963d pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
629202d3762183d6b1e528e979e45531a6413a2e FAILED: db58465f1121 ("cachefiles: Drop superfluous readpages aops NULL check")
d056f02b8e878b0e568b4c146f1aaa170044cc9d KVM: PPC: Book3S HV: Radix changes for secure guest
b3c4ec63b290736a7d57a13e71ba777da3558b5e FAILED: a95881d6aa2c ("pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking")
ab538c5e76f7c63c0895e68c20501a262ab2cf2e KVM: PPC: Book3S HV: Support reset of secure guest
cdb59eccfecc391c2cd0613d7690343bedc565d1 arm64: KVM: Add UAPI notes for swapped registers
a68517c69c2d77e7d741be943014c96283f8fee8 docs: kvm: Convert api.txt to ReST format
330cdb44c0d40d0f8f9d9e49be2448e35e460a1c KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
922f5abe542eea95da2133e3b0ec902976e36dbb FAILED: a10f373ad3c7 ("KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM")
5c398a8c664383669c8d28aac2edce7e498c29e7 net/mlx5e: Fix configuration of XPS cpumasks and netdev queues in corner cases
248b5e14c9bb3eda7c1c9a6147adb6894ddcf0d6 net/mlx5e: Remove unneeded netif_set_real_num_tx_queues
9edaa2f20458ff9d60dd1245ce9c22d032f0145b net/mlx5e: Allow mlx5e_switch_priv_channels to fail and recover
c061ddbcbb80918a433ee76ec8881986e095d207 net/mlx5e: Add context to the preactivate hook
ac99bfc066d6d7ca64c963b91804f5b28983a07f drm/sun4i: Enable DRM InfoFrame support on H6
62c98c22c71106fbb9bbd6c5909d6e16957e2743 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
de5b9e5c324892f6dddf7cca4d1753645f66131c selftests/bpf: Add xdpdrv mode for test_xdp_redirect
1f0e647c2ce374b65b5e2a8e098439dc07066ae6 drm/sun4i: dw-hdmi: always set clock rate
3c4efac234072448a592e01659f07f65fdeba224 net/mlx5e: Update max_opened_tc also when channels are closed
c98e85e02b02631af5a0674a7ab8044aabf6ff79 selftests/bpf: Convert test_xdp_redirect.sh to bash
a0ca83260e295a5fba8410c455a70e944c35f636 FAILED: 36b53581fe0d ("drm/sun4i: dw-hdmi: always set clock rate")
708b005da2d64e67100fe7b8a669e1fb3c2d0c72 FAILED: 732fa3233066 ("selftests/bpf: Convert test_xdp_redirect.sh to bash")
cdf643cad8a3d5992b39ef09071d8baf2c6aafee mscc.c: Add support for additional VSC PHYs
15477c54535ee4477f4e4e28992c4cd76542aff8 net: phy: mscc: macsec initialization
fdf2185ed9ccc8e2aaebb8079b97abfa158abcbb net: phy: mscc: PN rollover support
f990c15ce2feae0524c4e765a3c7e5eca19355c4 net: phy: mscc: add constants for used interrupt mask bits
66ee0a78b894293af3d86f104e0b27804e626339 net: phy: move the mscc driver to its own directory
37fda92ecadd00b91c05ae7e63e16c006b637e31 dpaa2-eth: fix memory leak in XDP_REDIRECT
b40559af4bb983cac1eebff8aade992e85a3ec82 sched/debug: Add new tracepoints to track util_est
0f496f532c4080b0ea5a36e188a66760011bf691 FAILED: 3cc2c646be0b ("net: phy: mscc: adding LCPLL reset to VSC8514")
c80890a0cacd6af2c4b8f1eed7692796c61ef6e3 btrfs: make btrfs_invalidatepage work on btrfs_inode
db2d3fddc8f7964b1716f0a681d4bbe5b4046f07 KVM: emulator: more strict rsm checks.
40bfb3a83449c6b98d10a5451e7a4a77dd676fb0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
a99a0b8a08111ad3380dcd2d1e0519308a2c84e6 FAILED: 8c1f560c1ea3 ("sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue")
9e981666d5c80bf30a08fd6a79eafbe556aad20b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
c2da324d966958c93f10b5d5585fa2fdecb119b2 FAILED: 951c80f83d61 ("btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge")
46dd98fff18b52a12c4f01fb83b3cce980becdcb FAILED: 2644312052d5 ("KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64")
c82d6a941689b37b503267042178eb857b47a82a nvmet: Introduce common execute function for get_log_page and identify
196b495a55197a1696c7a96b32e8882a4c2a53be nvmet: Cleanup discovery execute handlers
56ee5c991a2ca8c6a4e39a669e148a39cf655332 nvmet: Introduce nvmet_dsm_len() helper
7c30fc782f4030a568a3f6ad9f0216a42e0c6c12 nvmet: Remove the data_len field from the nvmet_req struct
0efdc40856ba519f19a0ff79b7c0d0d95dc3acfb nvmet: Open code nvmet_req_execute()
e154aa943aa92efe8c605a3c7153eead4757dc12 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
927a15c94b8d2d41fa24ae5082427934731581d7 FAILED: fda871c0ba5d ("nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs")
645c1a8a2efdfcabdb6db1e42e06fc7be2bc05b0 nvmet-tcp: have queue io_work context run on sock incoming cpu
8b5d6c0aa266518cd81a85a1f3b644dd7c140b7d nvmet-tcp: fix potential race of tcp socket closing accept_work
1a99b7487fa108c59d44d70614dda780b05bbb16 spi: imx/fsl-lpspi: Convert to GPIO descriptors
2e7d4f3d30339cd67795d411ca24e94abfaec94c spi: imx: enable runtime pm support
8758dc6c07c76dfe9ae71cb185e04dcdc1943902 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
7c080406ea5eb6c9eb3d2dba9aebb179bf8966bb spi: imx: Don't print error on -EPROBEDEFER
d73862b8bf20a543c1c302b64a2a01973d2424cb FAILED: 8346633f2c87 ("spi: imx: Don't print error on -EPROBEDEFER")
fe01b5d8d69110bd3348671eeb7895ea59a6ea1a scsi: lpfc: Add support to display if adapter dumps are available
7dc09263c1cc6190a120c86ca997b225f3f4db68 scsi: lpfc: Fix kdump hang on PPC
70ba0b31281a83cd3a022057e7b250e531c027e4 FAILED: 0be310979e5e ("scsi: lpfc: Fix ancient double free")
f098a20ffa8df5b8d8e742956849320f90f47506 powerpc/32s: Drop NULL addr verification
5bf2a4ee8d5f3b6941e35246c2bdc0e06318efba powerpc/32s: Prepare prevent_user_access() for user_access_end()
b6a8de9df76951545cd7c76ea877e2296ae444f4 powerpc: Implement user_access_begin and friends
8e6a84c0f882a21fabdf6825beba0ff8465d1f0b powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
6d3316d17b1f297c0cb85e2c2472e596a2840d4e powerpc/uaccess: Implement unsafe_put_user() using 'asm goto'
2ce56c34712a35a0bfd13a7f8d7d9e32c0a3d241 powerpc/uaccess: Implement user_read_access_begin and user_write_access_begin
c28c8f5bc827d16b9f75f556f4501df63949f959 perf intel-pt: Add support for recording AUX area samples
a62fe79594d29e4af5b74841ddbc90562b2519a2 powerpc/uaccess: Avoid might_fault() when user access is enabled
c4ad62af28efb73251fd77fd6858acae043c68a6 perf intel-pt: Add support for decoding AUX area samples
8e2522c98101064fe84bc47d69cf825512e6a787 FAILED: 7d506ca97b66 ("powerpc/uaccess: Avoid might_fault() when user access is enabled")
96ff3859ea738d83464e60b1443ab03e842b1011 perf intel-pt: Rename intel-pt.txt and put it in man page format
615bcf6b206c36dee86e6a8199f448d930a19894 perf intel-pt: Add support for decoding FUP/TIP only
d11212e48f3a523207f368f83131f40a309a7e85 PCI: rcar: Add suspend/resume
e485e28abb1262462875876fdcad64eca12bde20 perf intel-pt: Fix IPC with CYC threshold
3a5d6a74188c127fc18067c03a6b776c1d234cd2 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9131b90ca68040dfa03544e8fc28b73b485180aa FAILED: 6af4b60033e0 ("perf intel-pt: Fix IPC with CYC threshold")
886b925cf19faee7ebc4a0f27d344efb156fd5b5 drm/msm/a6xx: restore previous freq on resume
14e69d08b0d3a9a2ecd803a076057d96b851d8ba drm/msm/a6xx: Use the DMA API for GMU memory objects
665b0092c8a9f0dbfc34ffca7cfe13ec89f6617c drm/msm/a6xx: use msm_gem for GMU memory objects
8eb41023e463867b02b53ccbdfbd13f416febce5 drm/msm/a6xx: HFI v2 for A640 and A650
db301e7c0ba69ccf7d3419f1cd8f111bbd05f390 drm/msm: Fix race of GPU init vs timestamp power management.
4b200ce9449a8fcd7bfb116d0ec029febfc6e532 FAILED: c4e0fec2f7ee ("PCI: rcar: Always allocate MSI addresses in 32bit space")
8ad7310f1703feb63d683fb053652da1274e22d0 FAILED: 7a7cbf2a8197 ("drm/msm: Fix race of GPU init vs timestamp power management.")
8ccdfd17dff49f38430f816fa8b3ced744c0bb16 PCI: pci-bridge-emul: Fix big-endian support
3a06f3993774405aa923c8f4ff832775783717ec drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
ec08769cc1e750eeb66ae05163794e32779cbecd PCI: pci-bridge-emul: Fix array overruns, improve safety
7fcff848ee043c374c77afb0700ba32134bbecfc FAILED: f8ee579d53ac ("PCI: pci-bridge-emul: Fix array overruns, improve safety")
823a2d06e20b0c39b65abffbfe627ee42665d3c7 mm: remove CONFIG_TRANSPARENT_HUGE_PAGECACHE
9af1e9c6e512a8c3de2d478965426ba33a794109 Take mmap lock in cacheflush syscall
c764cf009b555068a2025b3e8c2b564a821dd6a5 mm,thp,shmem: make khugepaged obey tmpfs mount flags
34ccef0c51c9446479c8cb74a93598fb928f8d2a i2c: exynos5: Preserve high speed master code
6a486f0348eaabc64ea9b7e0480b8016dd8e5d26 drm/panel: Add Feixin K101 IM2BA02 panel
ff78a5d2a44cf969bcf0d86d94a310ba952a6a99 FAILED: cd89fb065099 ("mm,thp,shmem: make khugepaged obey tmpfs mount flags")
296a2a2f71b9e8bff150086bdec47a2526c3531a drm/panel: add panel driver for Elida KD35T133 panels
eecb5afab89c1b4687487e9f5188e7e24bfe5a10 drm/panel: kd35t133: allow using non-continuous dsi clock
a638d2801a48a976d489bcfd29caa8689bef3dbd FAILED: d922d58fedcd ("drm/panel: kd35t133: allow using non-continuous dsi clock")
9b5804f1540cb7e2bd362278ed4d57ab19de8cff perf_event: Add support for LSM and SELinux checks
51f7a17d375423837b6c32aa95b7d4550d4c708e tcp: fix tcp_rmem documentation
77e98ad5e6aef59c08dd9ff13c3d5d102070202e powerpc/perf: Ignore the BHRB kernel address filtering for P10
b11c6963db9659d647a05e65d5d1ccaef9d9f211 net/sched: cls_flower: Reject invalid ct_state flags rules
aa3addce1a883e4501f4027af58092e644bc9eef powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e5860c0546cff99c05d34b5ea833a734520ed0ff net: hsr: introduce common code for skb initialization
f9d239d106e50f50946a05dc78fbf645e04e7345 enetc: Configure the Time-Aware Scheduler via tc-taprio offload
ed69fd6958ffb11e66da051a603ba0d6305e68e8 enetc: update TSN Qbv PSPEED set according to adjust link speed
790a3de923e4e93641d825e47ec123da202f4a8a enetc: add support Credit Based Shaper(CBS) for hardware offload
111bf9ca0bd4515a92638a882a9e3d100545659f enetc: add support time specific departure base on the qos etf
bc7447b0062d3b358087231755b470f767c8fc32 enetc: Clean up Rx BD iteration
b0bb6af5cf2e579c69cdf87246ebbd41b463490e enetc: Add dynamic allocation of extended Rx BD rings
41377f7a6c817c52d78f92b996ee8654e9178ac4 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
42c5406fbe181ef30fe7880bf648a29aa97a01ef FAILED: 5ae5fbd21079 ("powerpc/perf: Fix handling of privilege level checks in perf interrupt context")
e16882f98df259708362c1de43687b8758d41026 FAILED: 827b6fd04651 ("net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets")
b19d47be51c266e1d9fb09203b044dc10b0318f2 net: enetc: keep RX ring consumer index in sync with hardware
443e22cb2b64666a2b94dfdeb03020dc409f6949 net: stmmac: Rework stmmac_rx()
9688c7b14e049136d60788daf604983fd61ffef5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
804a9f7635b150f8937dd73f5fca26867868285d FAILED: 396e13e11577 ("net: stmmac: fix wrongly set buffer2 valid when sph unsupport")
dd32c8f1ac6203a691f1a831da88d92b5b151272 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
383afda83825793eef2d6f48202bb3df38707676 gpiolib: acpi: Allow to find GpioInt() resource by name and index
0a6cf784a1d013c74a80a2f9f208e0e71fa71b33 drm/amd/display: Add backlight support via AUX
a3f8fb9c1c33f29b1466de751229fe626229c4c0 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
cd566ef95c72c65a10a66e7340a9e75393aa1bab drm/amd/display: use correct scale for actual_brightness
ec32a4664523379c7c9b58e3e32838abafe1cb16 drm/amdgpu/display: simplify backlight setting
bb1cd26764f9516f0ba426795e0ea34230296f50 FAILED: 7a46f05e5e16 ("drm/amd/display: Add a backlight module option")
ba9a3f0f2b86e5abac1226b0cd45026c0a4694f1 FAILED: a2f8d988698d ("drm/amdgpu/display: simplify backlight setting")
1ddeecd20b07ac69854494cbfa36971f9ea60155 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1a10fa2357ac1a2c23818fd14f270a7b6f1f5b82 block: add zone open, close and finish operations
f48fdba564f3fb0ec20d1f618b62ca2aeb68039f block: Discard page cache of zone reset target range
5a0391d9d08ba7834008864255e09af397333221 block: add zone open, close and finish ioctl support
cfb45c74e0742496d73996419f4f8918bf91e9ca nfsd4: a client's own opens needn't prevent delegations
e4150d35487f67781d4be56fe6d78eaaf409e371 nfsd4: remove check_conflicting_opens warning
ea0448aea1acc0050dc31969e7a415b1c7a03bfc Revert "nfsd4: remove check_conflicting_opens warning"
7e9da2e1ea0f82fb843adb9c388fe788767bb7af FAILED: e5113505904e ("block: Discard page cache of zone reset target range")
cda115ade7d0ada80569afa032e2d6e042953132 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
7ae8af9d11d740347b1c306971423e1d147b6fea FAILED: 4aa5e002034f ("Revert "nfsd4: remove check_conflicting_opens warning"")
c7ef17785549b637750c1ae5638f76e45dcb07f1 serial: stm32: fix DMA initialization error handling
b1e0650a86dbb41b51ceda59b8eae1b63ff8dc96 Revert "nfsd4: a client's own opens needn't prevent delegations"
25d8bcad8bd16618e25d3900298b443c2492869b net: phy: mscc: Fix a couple of spelling mistakes "spcified" -> "specified"
e65a665191e74fcd725fb22d3653d802e5affc44 FAILED: e7997f7ff7f8 ("serial: stm32: fix DMA initialization error handling")
92f46e462cd04c70450557a0c62ff5aaf2f59bb1 FAILED: 85e97f0b984e ("net: phy: mscc: improved serdes calibration applied to VSC8514")
372e334057a0de5236787f533692164fb8f7b2fe powerpc/sstep: Fix load-store and update emulation
8c42b4a6fa8cadc220674f1eb5ff57b24067b6a4 powerpc/sstep: Fix darn emulation
29edfac869aba5694246f866fe9d4c0751a7e997 entry: Provide generic syscall entry functionality
ef3c8cc7fa636e67e31c994c2588f6cf581cbcf0 i40e: Fix endianness conversions
f8cf892148bcbd689ac5504c346e5164905e8238 entry: Provide generic syscall exit function
ce4a9cd99e75dcc6b890e46e9b8cd0cf2c8615d3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
abd0ffabb89235da4567324988198d7689ab1618 MIPS: Loongson: Add Loongson-3A R4 basic support
079b208111cb76c43f08ecc5f36bfd43d42cd142 MIPS: Loongson64: Rename CPU TYPES
58c5cd5a388b84ff603feff10bc3410fe7f50d87 MIPS: Fork loongson2ef from loongson64
abac5340b2ecd28b29f8ff7aff9d6f8109f3aa52 MIPS: Loongson64: Cleanup unused code
b92242f85f169b3d04ee60d8be59cf1175a88549 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
57c2c8be9e9db7df34d099e9dd931d6997f32b5a MIPS: Loongson64: Move files to the top-level directory
d82866911ef9fd23147607a47501d566c67d84cf FAILED: 47b8ff194c1f ("entry: Explicitly flush pending rcuog wakeup before last rescheduling point")
8813e95296e4780dd12c1b052ac31e4dee00eef8 MIPS: Fix exception handler memcpy()
9eb8078110cdf35196b8dcc9f0179f085d66a971 MIPS: cpu-probe: introduce exclusive R3k CPU probe
8999bb4462a4b660f4cd976dd92db46790ecffb4 MIPS: init: move externs to header file
1af354545a650522b257d9b23d190427961c20a0 MIPS: kernel: Reserve exception base early to prevent corruption
c053f3afba5ccb96e9f5b6adc13ebad63b0b87ce FAILED: bd67b711bfaa ("MIPS: kernel: Reserve exception base early to prevent corruption")

--===============0485241427147376794==--
