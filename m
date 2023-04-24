Content-Type: multipart/mixed; boundary="===============3330726124499585189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Apr 2023 15:57:17 -0000
Message-Id: <168235183772.23861.1465433185720118453@gitolite.kernel.org>

--===============3330726124499585189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: d3e1ee0e67e7603d36f4fa2fec6b881c01aabe89
    new: 3b85b9b39960c08f29fa91b8d984d055dde6017e
    log: revlist-d3e1ee0e67e7-3b85b9b39960.txt
  - ref: refs/heads/pending-fixes
    old: f05a2341f2478a68b23e32ddd4bc4774a3375b7f
    new: 0a6daccdbdd65cc86e2c4479211cd7f5915c9cd8
    log: revlist-f05a2341f247-0a6daccdbdd6.txt
  - ref: refs/heads/stable
    old: 2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d
    new: 457391b0380335d5e9a5babdec90ac53928b23b4
    log: revlist-2af3e53a4dc0-457391b03803.txt
  - ref: refs/tags/next-20230123
    old: 9bc421db0ce3d8a95c206112f686f18156178e4f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230124
    old: ca2aa53dd8885d949477a1912c7660716f207752
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230424
    old: 0000000000000000000000000000000000000000
    new: b8c2f261fc8ac8edd47fa3727e557f26f6103181
  - ref: refs/tags/v6.3
    old: 0000000000000000000000000000000000000000
    new: 00a2ff79c5cc8da6eeffd4a20dceee76221bcce8

--===============3330726124499585189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e1ee0e67e7-3b85b9b39960.txt

89c258b5226d86a5d57b6df17eec00ab0f3d5b80 drm/exynos: Remove exynos_gem from struct exynos_drm_fbdev
50e97607f8853ad7efe1a8d451ccdd8f50e7fbe1 drm/exynos: Remove struct exynos_drm_fbdev
3bf3b53446d14003193a8804d0d1f3e1761b2be2 drm/exynos: Remove fb_helper from struct exynos_drm_private
99286486d67450f2189f7373c0d76c49ce6825f7 drm/exynos: Initialize fbdev DRM client
49953b70e7d38dd714f4cf22224e8a7ce14f3c48 drm/exynos: Implement fbdev emulation as in-kernel client
9001567a7425923f7f2f97b5ac423d07530628ed dt-bindings: imx-thermal: add imx6sll and imx6ul compatible
a1d976271a6012b0aca2d5393700153c687ffc5d dt-bindings: thermal: Use generic ADC node name in examples
c19d966e11c4521ef49c861a36aa29b5665fea76 clk: starfive: Delete the redundant dev_set_drvdata() in JH7110 clock drivers
a88728364d01f317ac3e8bde007ed4b04b6f7733 Merge branch 'clk-starfive' into clk-next
1aefcccd2a13fc93fb006233346889e92c2ef408 media: rcar-vin: Gen3 can not scale NV12
b382c2a999c79fceb401375ed283a1f7431f1472 media: rcar-vin: Fix NV12 size alignment
e70fb659ea0b769f68bd349812b3178265ebfe78 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
9829ed20b019c5e5f28201d48a6c32fd929e9115 media: nxp: imx8-isi: fix buiding on 32-bit
e49b1e1958b4321c83143e68823496ebe5965ac7 media: nxp: ignore unused suspend operations
423f331364bfbcd1212b78ac9052894ff5213ac9 media: platform: mtk-mdp3: work around unused-variable warning
e9523a0d81899361214d118ad60ef76f0e92f71d tick/common: Align tick period with the HZ tick.
605da849d5982dee0527edb2488b79795f31a150 timers/nohz: Restructure and reshuffle struct tick_sched
07b65a800b6d5b6afbd6a91487b47038eac97c21 timers/nohz: Only ever update sleeptime from idle exit
620a30fa0bd14878891b22bf2261e6ed4587c2b4 timers/nohz: Protect idle/iowait sleep time under seqcount
ead70b75237371c735a481a9843b411cfbb18404 timers/nohz: Add a comment about broken iowait counter update race
289dafed3851a7693a47896f5d09420bf6046ef2 timers/nohz: Remove middle-function __tick_nohz_idle_stop_tick()
9a1d4b8a7b80c5c796f05744851c535c5020024b MAINTAINERS: Remove stale email address
270b2a679ea7be1ee2d84ea67751fb1ab15bcb20 selftests/proc: Remove idle time monotonicity assertions
263dda24fff0957f6b0a9abde2809122f7f0fad8 selftests/proc: Assert clock_gettime(CLOCK_BOOTTIME) VS /proc/uptime monotonicity
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
0818c8d46948da430e41eb426b54f061b5d03bf0 Merge tag 'v6.4-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fe58e8e03c6bf42c8636ac2997c0131d4cecfe3c Merge branch 'clk-rockchip' into clk-next
9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
8660484ed1cf3261e89e0bad94c6395597e87599 module: add debugging auto-load duplicate module support
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
dd3329e1a6edaa6a18063dc8cf840af66c1c4f61 MAINTAINERS: Add HTE/timestamp subsystem details
f579c792c7fbda06e59f45f950439d880ac9e3b0 dt-bindings: timestamp: Add Tegra234 support
7c886ee7b50f350cbb491825869b5a77cbb70139 dt-bindings: timestamp: Deprecate nvidia,slices property
e9385e7d9b17e7656d64a169b9d8cdabda211a3c arm64: tegra: Add Tegra234 GTE nodes
bda1e5f2b9c8ab964219d3b8bfc4cb53ec497f27 hte: Re-phrase tegra API document
ace6d05a3e11d2ede3f3306d2e0bc683b053ecfe hte: Add Tegra234 provider
8addd39195482390fde289c53d10483e23aefffd hte: Deprecate nvidia,slices property
fbf86f098b8a502bbf30806ee7df844cea5ffc64 hte: handle nvidia,gpio-controller property
ac65c1f5667ca4aa7e8dad8ffb110de218b464f3 gpio: tegra186: Add Tegra234 hte support
79b6e265d92092b49252f546e1a0f63ae8851f83 drm/amd/display: Fixes for dcn32_clk_mgr implementation
499c35fe9bf2e1aba7ce6f61e3042e196459d253 hte: Use of_property_present() for testing DT property presence
224d3df954c184826657bbacd2a562dc99478cb3 drm/amd/display: Clear GPINT1 before taking DMCUB out of reset
66daccde429611530db82605c197be01adadb389 drm/amdgpu: add master/slave check in init phase
4e7f84ec068cec6a9a72fe0f558e0ae4cf765c51 drm/amdgpu: initialize num_xcd to 1 for gfx v9_0
58e1189d075a4bb5e1c66cfd88146e3d7b20c5f4 hte: tegra: fix 'struct of_device_id' build error
981501927e482ec4b8056717deadea58350edc0b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3798a6e3b6a891319a935c4d4c328c25468f7f52 hte: Use device_match_of_node()
1af0f6b5060cfb5a3ddcc2ae3147bd33ec7383ff hte: tegra-194: Use proper includes
9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
4f3ed1293feb9502dc254b05802faf1ad3317ac6 ixgbe: Allow flow hash to be set via ethtool
e85d3d55875f7a1079edfbc4e4e98d6f8aea9ac7 ixgbe: Enable setting RSS table to default values
2f8fdcb0a73a1831cc4f205f23493a17c0e5536f ice: do not busy-wait to read GNSS data
0ec636e571f59b741d1eca47d439181f29f7f083 ice: increase the GNSS data polling interval to 20 ms
84817ab66fd0d9cde371fcb020f610ba808585bb ice: remove ice_ctl_q_info::sq_cmd_timeout
f86d6f9c49f67b05d117495dc440aaa18c66a9da ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
43a630e37e259fee83ab3fd769c42e2fed97ca81 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b488ae52ef9f74155ab358f8c68e74327b45e0e1 ice: sleep, don't busy-wait, in the SQ send retry loop
075056005d8cceecbbb8e054d8e3cd2b7519d9c6 net/mlx5: DR, Fix dumping of legacy modify_hdr in debug dump
72b2cff68405e91ee5e772385b68eb4442bcbf43 net/mlx5: DR, Calculate sync threshold of each pool according to its type
cedb6665bc331054a3477ac29ccac5e399c972da net/mlx5: DR, Add more info in domain dbg dump
57295e069cd8f7ac79f03d732ac17afb9f790ba5 net/mlx5: DR, Add memory statistics for domain object
e267b8a52ca5d5e8434929a5e9f5574aed141024 Revert "net/mlx5: Expose steering dropped packets counter"
0a431418f685e100c45ff150efaf4a5afa6f1982 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
b0bc615df488abd0e95107e4a9ecefb9bf8c250a net/mlx5: Add vnic devlink health reporter to PFs/VFs
cf14af140a5ad0937d385ce693100f33f02e9c54 net/mlx5e: Add vnic devlink health reporter to representors
c8e9090233a70b8bbd8a73521a7a81856695732f net/mlx5e: RX, Fix releasing page_pool pages twice for striding RQ
40afb3b14496afb01d5b3d028444e09d29b95559 net/mlx5e: RX, Fix XDP_TX page release for legacy rq nonlinear case
a880f814739c84fa11e17ac87c91fb711c185610 net/mlx5e: RX, Hook NAPIs to page pools
45e261b7b821139556d039b69c9101207c152a50 net/mlx5: Include linux/pci.h for pci_msix_can_alloc_dyn()
8ca52ada6267fb67d31a5bf7d568a54d793c759e net/mlx5: E-Switch, Remove redundant dev arg from mlx5_esw_vport_alloc()
38d9a740f68d8bbe92029cdd9eb6259e3974e52a net/mlx5: E-Switch, Remove unused mlx5_esw_offloads_vport_metadata_set()
f9c895a72a390656f9582e048fdcc3d2cec1dd7c net/mlx5: Update op_mode to op_mod for port selection
e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
9f656705c5faa18afb26d922cfc64f9fd103c38d ALSA: pcm: rewrite snd_pcm_playback_silence()
dfc39d4026fb2432363c0f77543c4cf3adca4c7b net/packet: support mergeable feature of virtio
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
b0dc10428460ac2408cf5f82fc3562e9e57324e1 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
01382501509871d0799bab6bd412c228486af5bf drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
8eba72053c682d8ae652bed4a62546239e58390b drm/amdgpu: Drop pcie_bif ras check from fatal error handler
5c65a4b8e65e3247f86ec5152da138500edcf50c drm/amd/amdgpu: Fix spaces in array indexing and indentations in amdgpu_kms.c
47fc644f801e4414753a9b7e87ed41f991cd68c3 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
47659738fbd2f06730635a487605002ea9b11f3d drm/amdgpu: allocate doorbell index for multi-die case
948ca54c424be395402624ca0e21ad5ddf77cb6a drm/amd/display: Remove unused variables in dcn21_hwseq.c
8fa33bd8d327ae2f9b602cd883f32efc4662bea0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
8b6a6aa5d6d2be6a0669a29deb89184aaa0bad65 drm/amd/display: Update bounding box values for DCN321
7abac457ba75e3c6f6468036ad6f424bc56b2750 drm/amd/amdgpu: Fix style issues in amdgpu_discovery.c
92d1fe5954dc28c4e0260b730dd79d2acfdfa29f drm/amd/display: add support for low bpc
a1f1fecd04f0b9ef600898c7f9b2094504127fd7 drm/amd/display: Set DRAM clock if retraining is required
974ce18160bb16c8addf6889fff977564404b87b drm/amd/display: Add check for PState change in DCN32
2c30f85551211a48f7be57499a6fcb4ad00875da drm/amd/display: Isolate remaining FPU code in DCN32
44243719117171e947317a1aca4625c317f7dcb0 drm/amd/display: Limit nv21 dst_y
05ffbdf4dbd55b9526535bddddf40dafdc2b27d4 drm/amd/display: correct DML calc error
0244b0f7d5ac2b6a8d5716f6dd2fb2631f13a3b5 drm/amd/display: Add extra check for 444 16 format
72a9be2f444a9fd4ab34e6329fa1889dbd3a7ef3 drm/amd/display: 3-plane MPO enablement for DCN321
4335077a76095ff75dc0ffb031aeae93f9f5e80f drm/amd/display: Adjust dmub outbox notification enable
3ac73f1ef2b403048c98fdf0f29ba32571efb849 drm/amd/display: Set min_width and min_height capability for DCN30
255ce8f7c169fa385ad04f01c7babab5f636a3ce drm/amd/display: update GSP1 generic info packet for PSRSU
58e67bb3c131da5ee14e4842b08e53f4888dce0a drm/amd/display: fix dpms_off issue when disabling bios mode
710cc1e7cd461446a9325c9bd1e9a54daa462952 drm/amd/display: Explicitly specify update type per plane info change
4f63b7a59926eb7fb50091e796170a10a8ef4091 drm/amd/display: Add FAMS capability to DCN31
f828b681d0cd566f86351c0b913e6cb6ed8c7b9c drm/radeon: Fix integer overflow in radeon_cs_parser_init
87c2213e85bd81e4a9a4d0880c256568794ae388 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
053065a43ca6466575d9d3c9110e305fdcf303d3 drm/amd/display: Add FAMS related definitions and documenation for enum fields
4371fa7795dabb422171de5e8d9fe7aa3e2edb86 drm/amd/display: 3.2.231
0026c273e68ee82a7843f5de26147357bc7e6551 drm/amd/display: dumb_abm_lcd: avoid missing-prototype warnings
8f7f1b020ea641f21e7c88db55170a4d15834668 drm/amd/display: fix flickering caused by S/G mode
f499d294b1db7944fca715b5082b235dd9234345 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
fa37d21792b61092e71fa45150d40374dd60e6e1 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
28f9a1cc2c047ace44ca44c89cd5a0d886c69ca0 nfsd: don't open-code clear_and_wake_up_bit
418d9fcd039e075eb8d317cd495bbc6095d82203 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d11b9b102445a7e2575cbe1e4b5075c2dd4c7d1b nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b312da9663c2b77881b45262322259dd2ffc5492 nfsd: don't kill nfsd_files because of lease break error
b717a015c954ae6fa87f559313042318bf29f6b9 nfsd: add some comments to nfsd_file_do_acquire
4734d764525ff13cbd7cceb1054e83dea914b696 nfsd: don't take/put an extra reference when putting a file
6220c44de2f737d70a30ab2116b4c2899a11333b nfsd: update comment over __nfsd_file_cache_purge
bfc4d9633cf141fed63d0dd055d73ce8d57c2d09 nfsd: allow reaping files still under writeback
3c5071acd07d3d811c0efca21b4c7bb0ac0ff1d6 NFSD: Convert filecache to rhltable
bd6524b63c22efa09c5c440c59530f5d532b24be lockd: purge resources held on behalf of nlm clients when shutting down
9b8edbb083300f917fb8920387f05ec5a2ed182b lockd: remove 2 unused helper functions
a37594a92b03ca545ce8f864d95f960cf9d7b3da lockd: move struct nlm_wait to lockd.h
07d6c33d555254a09e9f6691c36330219ae84390 lockd: fix races in client GRANTED_MSG wait logic
760db31b9a5f09f83412ed28f8487fe319bed139 lockd: server should unlock lock if client rejects the grant
ea29b30123d60baf9dd222988c1a20a81780fad4 nfs: move nfs_fhandle_hash to common include file
1b05b0adc37f9210342287e450a85167a05182b9 lockd: add some client-side tracepoints
befb266cef848d3d2ec74bee9a42a095e7d975be SUNRPC: return proper error from get_expiry()
61fcd8591d66acca4fd5862a9fa3be936e7f7850 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9e59dfca158a1098d1cd8d21d53534b59f3c35af NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
29a1d36a24cdb6a88f122123851deafdf9676fab SUNRPC: Ensure server-side sockets have a sock->file
5057012affff5f6300f1382d2b0d6f679691b164 SUNRPC: Ignore return value of ->xpo_sendto
a3ae9b4da4cc6c34da1078497d3c6d2427b026e2 nfsd: simplify the delayed disposal list code
af2480c55f01957b564be21404e9e6f023213ac4 SUNRPC: Relocate svc_free_res_pages()
55a73cdaa9722971e1beb61385f8f388cf7f2f22 SUNRPC: Convert svc_xprt_release() to the release_pages() API
0818031e68464509489db1a999e466f28ba757c0 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
5564367ebf75effebd9a7006f5b10a6e4d13bbc4 SUNRPC: Be even lazier about releasing pages
c8b3f722141fc6336f4442458885887edf9de237 SUNRPC: Recognize control messages in server-side TCP socket code
0bf02d45fe41a4c6ad17d8f35d0e2f3b79b015a3 SUNRPC: Clear rq_xid when receiving a new RPC Call
3d9445d50fc3ee83333a272831734b7d66ed6cdf NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
55d2045f8a9318e9caeb40a33a44d145ce1086a7 NFSD: Clean up xattr memory allocation flags
b8de51f04f12bd53c9b13a7c5bcd265cf892d6fc SUNRPC: Support TLS handshake in the server-side TCP socket code
1fe2ada2d873a3133aab29c023312dc6bb8f8472 NFSD: Handle new xprtsec= export option
f7abf14f0001a5a47539d9f60bbdca649e43536b posix-cpu-timers: Implement the missing timer_wait_running callback
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
7ac82227ee046f8234471de4c12a40b8c2d3ddcc dt-bindings: thermal: qcom-tsens: correct unit address
c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
acf1c3d68e9a31f10d92bc67ad4673cdae5e8d92 bpf: Fix race between btf_put and btf_idr walk.
4ab07209d5cc8cb6d2a5324c07b3efc3b2fde494 bpf: Fix bpf_refcount_acquire's refcount_t address calculation
c50eb01940c75b848e0257cea3b521a6d4150c5d Merge branch 'dt/address-cleanups' into dt/next
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4d421eebe1465d94b95867dd025385dc3d661f9b ALSA: docs: writing-an-alsa-driver.rst: polishing
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2db2be5607c4508c37705d604437b43a99b4791f ALSA: usb-audio: Rate limit usb_set_interface error reporting
e81995a81e25e8fab286db6539198dd97b140807 ALSA: emu10k1: clarify various fx8010.*_mask fields
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
4124867905da426caa4af1ede538bc8580bb1799 Merge branch 'for-6.4/block' into for-next
3ea9aafd8935293f31ef3578e0ff2e402a3bd7ce Merge branch 'for-6.4/io_uring' into for-next
a6ee0aedb011f5a2f8610ab80b7f7d87f74b285b Merge branch 'iter-ubuf.2' into for-next
f1cec3da3139d8c6b6bf683f649293ebc172f615 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
94343b63860ad0ee3fae47d7cd0cabb19c750cbf tpm: cr50: i2c: use jiffies to wait for tpm ready irq
33daa42d1dc68165cb3e5180e9d7f766309f5342 tpm: remove unnecessary (void*) conversions
af69d08ce3930c2b21205aaffd7dc3d1c2cf5c3e KEYS: Create static version of public_key_verify_signature
12ed942d05b831d157fd6069d258a957d843dbc1 KEYS: Add missing function documentation
80b117c5386051d109425bf389ec4a08836c4066 KEYS: X.509: Parse Basic Constraints for CA
e5f7f41933914668d3428a2ea9c2b29a807f1aee KEYS: X.509: Parse Key Usage
22c1945980dfc5eaf74f2cead6f15763f1362f54 KEYS: CA link restriction
d23b6d94e2ec07553f8c312b34c6f39a6b922170 integrity: machine keyring CA configuration
869f6415e50cd755c9ae9ddd7f1c444bd31224fe tpm, tpm_tis: Avoid cache incoherency in test for interrupts
b3090eee5fcd7e3b3ba4510e8589abb7d237fa2b tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0bde2a6c1329abbaeb6fad0e8d46a6f823040c71 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
33f07c1feda65288d18dcf785871e55dcef2b50b tpm, tpm_tis: Do not skip reset of original interrupt vector
624d7b9c976e449cffac8102a1f8b5422f323dff tpm, tpm_tis: Claim locality before writing interrupt registers
f6445acabb9c7ee83b4911fbc943557c146197c7 tpm, tpm_tis: Only handle supported interrupts
a8c33ebf2ffb1f5d29b83207d76e9bcef700a833 tpm, tpm_tis: Move interrupt mask checks into own function
460ac67d4b30ab59983c9e5c7a92b85d456b1850 tpm, tpm_tis: do not check for the active locality in interrupt handler
4901125bd8ef607a1a8745a68a8775df0db61e52 tpm, tpm: Implement usage counter for locality
e1a79b95c925500989ff5ddfebb6595368082f71 tpm, tpm_tis: Request threaded interrupt handler
07eba58a95c0379555f9adab78abe55a3c296718 tpm, tpm_tis: Claim locality in interrupt handler
5daeced8da470b145a180e03c97f687ba4bee61a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
cea03ace78964a72d8ce4400622feccaf8d85431 tpm, tpm_tis: startup chip before testing for interrupts
1b7306b210a8d404eda83a6268f8d9bc6a1f95bf tpm, tpm_tis: Enable interrupt test
ef5031137b90c5338792f7073ba3bf38d14c8cf1 ubi: Simplify bool conversion
705b004ee377b789e39ae237519bab714297ac83 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
c477d83c26b7acd526a30a32be7e9c0bab5da285 ubifs: Remove return in compr_exit()
31a149d5c13c4cbcf97de3435817263a2d8c9d6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
1fb815b38bb31d6af9bd0540b8652a0d6fe6cfd3 ubifs: Free memory for tmpfile name
3a36d20e012903f45714df2731261fdefac900cb ubifs: Fix memory leak in do_rename
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
bf4166af027e9d149e8834984e839bc3edc85bf6 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
27c12e8ad752f42ffbaafd36f17b578e65f7575b Merge branch 'generic'
f7658fd030f403c346ee0dab90ce1f3352226eb2 Merge branch 'misc'
c433e3d5a1f21d1a7f653febbff333116dfb59ac Merge branch 'mmu'
775e7a4e4a9bfc15d98bf9011e755fd1dc3d7eb8 Merge branch 'selftests'
7acdd711ee272b322eaf164eca27cb9b11285c0d Merge branch 'svm'
b7c010f0553292e51ae487adf99083eb53e5d68a Merge branch 'vmx'
f72f76b4e8d8338744a87f83720ebcd35d8f2d7c Merge branch 'pmu'
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
76d4bd591e1101df69c44c819041e374c63f1194 rust: sync: introduce `Lock` and `Guard`
6d20d629c6d8575be98eeebe49a16fb2d7b32350 rust: lock: introduce `Mutex`
c6d917a498bfef603f41bfc4d31e9699bb2909fc rust: lock: introduce `SpinLock`
f1fbd6a864d417443cdacd6bfdb7fd626993da7e rust: introduce `ARef`
313c4281bc9dfa98d76a71b16a684af1c52e7751 rust: add basic `Task`
8da7a2b7432e8f043f04515895687f72cdb3e0a8 rust: introduce `current`
7b1f55e3a984aaed0121f90f9f8580f18b7b561e rust: sync: introduce `LockedBy`
0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
cf84c3896b93b684d98313f58a45b49f9bbe9c9d Merge branch 'mm-stable' into mm-unstable
ed61e80a1ea6b42e760cb840b467aae7a1843987 cpuset: clean up cpuset_node_allowed
f9ccad57421dbadaa24b4b83dd3008113426e959 dma-buf/heaps: system_heap: avoid too much allocation
0212babb656495755ad4bfeb1066aa5c83efd2fd mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
438233fe4d17b4b706ab0c541e4150eca57c20ef mm: hwpoison: coredump: support recovery from dump_user_range()
8941149d4363beeba9ebb8dd3031234a87057515 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
718b590b8e844b6714168edca82c5300562f188e shmem: restrict noswap option to initial user namespace
d2a8de8b9c113088d45b1c066a3d109f14e41b3a mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
23f0ec746ffa2afcb156aa9ce0b380955d3dff8d libgcc: add forward declarations for generic library routines
8de1a994eb1a434b9a0580b8db4fc03c8fa59ae2 Merge branch 'mm-nonmm-unstable' into mm-everything
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e32cca32c3d452a277884502b9155f3325caf80e rust: lock: add `Guard::do_unlocked`
19096bce815716cf93fc1ef3965629c3affa26f1 rust: sync: introduce `CondVar`
4e1746656839ab1e88d76eec4d2fa0b41d585604 rust: uapi: Add UAPI crate
ea76e08f4d901a450619831a255e9e0a4c0ed162 rust: ioctl: Add ioctl number manipulation functions
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
798524389a7822a487ac0245d177f9d3bf33a22d ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_hw_free()
b9468c4106d49f6ec84c409470d7aaaefdfff2ba ALSA: emu10k1: drop redundant snd_emu10k1_efx_playback_pointer()
d4af7ca20173e61b77584e4f2025387b7b76ef75 ALSA: emu10k1: remove obsolete card type variable and defines
14a5c5a44b61953b3f84a01152fe1d40838f5d91 ALSA: emu10k1: remove unused snd_emu10k1_voice.emu field
02a0d9c281401d4e1eb0f83ed337c8c6a70194d2 ALSA: emu10k1: clean up P16V part somewhat
10f212bd7a693e379154891cc16959bc4884668a ALSA: emu10k1: properly assert E-MU FPGA access constaints
a1c87c0b27059b4155c7aba6b34810c889e8b6a9 ALSA: emu10k1: fix access to Audigy GPIO port
384e396f15be33ddd5c4eb9017ffc0d6016e27a9 ALSA: emu10k1: stop doing weird things with HCFG in snd_emu10k1_emu1010_init()
462d972d47a8a367c4c8ee28115778fae45d1992 ALSA: emu10k1: remove apparently pointless FPGA reads
1cbad9a50a28da5ecacb1789f4ed7fe612ba4ac8 ALSA: emu10k1: remove apparently pointless EMU_HANA_OPTION_CARDS reads
335927b125af7937c0dd566ecd62a80f9f55c923 ALSA: emu10k1: remove remaining cruft from snd_emu10k1_emu1010_init()
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
e922da40befdbaa89cd85d3154b4a9cea8880fa0 ALSA: emu10k1: minor optimizations
be250b7c9b2d8b30d923d6ae947c9f8e5fc40948 ALSA: emu10k1: remove unused `resume` parameter from snd_emu10k1_init()
8b2dd46d9a0370cf092fdd798dd66634abaf03e0 ALSA: emu10k1: remove unused emu->pcm_playback_efx_substream field
6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4 ALSA: emu10k1: fix snd_emu1010_fpga_read() input masking for rev2 cards
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78c61b5dde59a51352b730a869a1e1f1fad8e06 tools/counter: Add .gitignore
267214a2319b5692bbc9b128a6514960291dcca8 cxl/port: Fix port to pci device assumptions in read_cdat_data()
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
3db166d6cf0ea73dd2c887036aad2e95e0884d9b cxl/mbox: Deprecate poison commands
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2703f64c1483ea05f452163051be12e1733798d1 tpm: st33zp24: Mark ACPI and OF related data as maybe unused
601a4db7705e116dfc25ec994088aa02bebbd8d7 tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
a672cf009c276a219e2bd198d06cf66a5744f3fe tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
fac56ba54026afa97aa4b8f766fa369662f169e3 tpm/tpm_tis: Convert to platform remove callback returning void
0760dc1b2f58fe741bddb6a0030720dfd6ac4689 tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
abfb5b9bedb49fa73a67c7a9f360ad4e3d3d21fd iio: ad4130: Make sure clock provider gets removed
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
cf3600f2913605052a37ef3e9917046ae13c41f9 tools/counter: Makefile: Remove lingering 'include' directories on make clean
31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
347f027597a247f9c41896f208ba78cca7792069 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
d2672847596728ccfb95d3dfe3bd4d1e2ba031f9 kbuild: rpm-pkg: remove kernel-drm PROVIDES
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
1c88d4d24a79e14dd944b4da4d43ea24bb0dde0c tpm_tis: fix stall after iowrite*()s
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
dec441d32a9a1e4a891ccda3356cac61cc1ffe79 cxl/mbox: Restrict poison cmds to debugfs cxl_raw_allow_all
d0abf5787adc0341a04667d3b4a23b4d0999af30 cxl/mbox: Initialize the poison state
ed83f7ca398b3798b82c1d5d1113011c0e5a2198 cxl/mbox: Add GET_POISON_LIST mailbox command
ddf49d57b841e55e1b0aee1224a9f526e50e1bcc cxl/trace: Add TRACE support for CXL media-error records
7ff6ad1075885fdc71f6fea94b95109a582dec29 cxl/memdev: Add trigger_poison_list sysfs attribute
f0832a58639691af575fa28ffaeb657c51f3ca06 cxl/region: Provide region info to the cxl_poison trace event
28a3ae4ff66c622448f5dfb7416bbe753e182eb4 cxl/trace: Add an HPA to cxl_poison trace events
f8d22bf50ca56a334ef58bf59ee299ed62940e42 tools/testing/cxl: Mock support for Get Poison List
d2fbc48658022f48625064ae192baff52057987d cxl/memdev: Add support for the Inject Poison mailbox command
9690b07748d18ac667036a68442081c4aea33ba7 cxl/memdev: Add support for the Clear Poison mailbox command
0a105ab28a4de44eb738ce64e9ac74946aa5133b cxl/memdev: Warn of poison inject or clear to a mapped region
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
98b6926562d9ccdbca69de9a0e0bf4f90d7f1326 cxl/memdev: Trace inject and clear poison as cxl_poison events
50d527f52cbf0680c87d11a254383ca730c5c19f cxl/mem: Add debugfs attributes for poison inject and clear
371c16101ee8a076cbe93ab95bbefdb43927003e tools/testing/cxl: Mock the Inject Poison mailbox command
6ec4b6d23e3a5b653cc8b6a7b09c20c30190cfce tools/testing/cxl: Mock the Clear Poison mailbox command
8eac7ea72593010726713c5359a4b6aedf29b6fe tools/testing/cxl: Use injected poison for get poison list
98980d76c3fc3d56b34e425eb102b10355ccc743 tools/testing/cxl: Add a sysfs attr to test poison inject limits
30a8a105f0ce9f2c83063b289f76833386d4a120 tools/testing/cxl: Require CONFIG_DEBUG_FS
856ef55e7e1fb411cd42b917bac2a7aaf75344ae Merge branch 'for-6.4/cxl-poison' into for-6.4/cxl
ca899f4021c9fc673935a09c17a7323527aefccd Merge branch 'for-6.3/cxl-autodetect-fixes' into for-6.4/cxl
bfe58458fd2557c9a81b89bc0ff10eb03d6c0745 cxl/mbox: Update CMD_RC_TABLE
3118f7a8be9389813cd8e6f55a7328d5302d2975 parisc: Drop HP-UX constants and structs from grfioctl.h
9520b7fc7e14bec3dc60f3248de5c73c40ec9db9 parisc: Cleanup mmap implementation regarding color alignment
7d01cb27f6aebc54efbe28d8961a973b8f795b13 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b5fda08ef213352ac2df7447611eb4d383cce929 ubifs: Fix memleak when insert_old_idx() failed
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f3948874c340cddb8c6d93d36f35742184d601a7 MAINTAINERS: replace maintainer of FireWire subsystem
02dc51a0a07a379539b4661ecb56eeb5b19b3928 firewire: init_ohci1394_dma: use correct function names in comments
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5ec629e037ac5872139ebcac0c6af7d8675bbe6b cifs: Simplify SMB2_open_init()
2a8d1387ed985341364b471ad63e323431ef6c4a cifs: Simplify SMB2_open_init()
d2ec43b51521b4c83313df60d8b03a6640374c20 cifs: Simplify SMB2_open_init()
919e57c3147ce66ed0887168e622c5e7a8f04440 cifs: Avoid a cast in add_lease_context()
2dd7d0c93b4366619dfac1e4644f4fbe3222f12d cifs: update internal module version number for cifs.ko
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
7002cbd625467084f1ef01b6e365e10b51fc4b9f ALSA: emu10k1: use high-level I/O in set_filterQ()
cf51fba760243623ed7e44572febd134f21f4794 Merge branch into tip/master: 'x86/merge'
761e6f2e3fc46e3d048e32fa494850d0915f4c38 Merge branch into tip/master: 'core/debugobjects'
371a3dcb81d96e9a7173dac84b525a6138ff01c3 Merge branch into tip/master: 'core/entry'
17ed767983667bc45c1929eb1f5e13366143ade8 Merge branch into tip/master: 'irq/core'
378edf44cd1706fdefd8622a1665f22c08a4239d Merge branch into tip/master: 'locking/core'
f3fda86589f7f8c17738cf8f8286344cf56ed610 Merge branch into tip/master: 'perf/core'
ed8f263a4376fcc1690bb6c3ecd61427f95b4eb5 Merge branch into tip/master: 'ras/core'
c79e0731dae90f34320423441f6152c11b6dbb7b Merge branch 'sched/core'
70505b114ab9ba9c5185f172a8c1d5a60fadc99b Merge branch into tip/master: 'smp/core'
ccdb7fb17f07028e412b4e1645d792da1a27bf48 Merge branch into tip/master: 'timers/core'
235bd2efb82ba47f7759a1a0cde0385469e7509a Merge branch into tip/master: 'x86/acpi'
17e447ba19c51da2e58740cf863c0fb56e150e1b Merge branch into tip/master: 'x86/apic'
6a8e206f1b448c6aecbb415afadbecc73819a578 Merge branch into tip/master: 'x86/cache'
30fbcf689b04a70dd286901c603af1b137c83221 Merge branch into tip/master: 'x86/cleanups'
9eb7c66a965ef9ad68682c21222ecec7aedfc493 Merge branch into tip/master: 'x86/cpu'
4cb7a4a3e94cdd255e69b0b9f310801720acbb8a Merge branch into tip/master: 'x86/fpu'
8faa5d6615a48256b4bc7a0304b293c2c096e2cf Merge branch into tip/master: 'x86/microcode'
6519fb2eb4ed8815387819540600629d184e0228 Merge branch into tip/master: 'x86/misc'
b9ab423f222b46d7775ad025cd73bd5b788cd975 Merge branch into tip/master: 'x86/mm'
01cbd032298654fe4c85e153dd9a224e5bc10194 Merge branch into tip/master: 'x86/tdx'
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
c3d68c1e1e3a2dd0732cc95d28a48fb3975c4c11 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
204cc23d1a7c314379d734c6b459089297503c74 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5ccf1ff20ccaa0e72e775663f019042edbf17c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
48345be0e682736054bb8c6cf3a20228e2810754 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7344090da288f7709625ec08b5b9f783f02a1016 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6f89d02922d96d77d1c37e6ce5b433a9990966b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f81e232426ba41019bceb0e03c7d2fe2d410e85a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b1a45b026ef423ea3820b46f8d82c6a88d9f5a4c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c0e755faba6f9cb44e44facfa1d0cc7eca4b779b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e07efa9f7e29c36d2b18d55a469eb7161e7e8696 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ff026c5cccfe97b82cb35ce4aaa3c6716f7c4044 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9cc0fe0ada400828e0f681f2684e753a2b518f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5d0c7bd479fe966f18ed0fc89b496c82ed4874ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a6daccdbdd65cc86e2c4479211cd7f5915c9cd8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4615b94c8ea459e503a74b146e05afbd65ffab5b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
988abe12647855907ed91ac254a34258a3b82226 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
207893b0530b2a3ffafea8b8690d518509a0d3f3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
127ac74a631d53dc56c5f225e5ddbeca899f780e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e92bb4f40ef2356da7d587fc48e48ddd2dd69aa8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a989b98fdfdf6e8cdc1db384a0b990daf9afc520 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8abb7f31717b9512a09c603d915984c2e094ad09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0f68b8c127f5a58f4cdc841985990afa15d4798c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
908f5e596d50e54383d84f4f9c734d18ccd46e7a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc4d8cd05acb672b11ca01de0c847bf54012fdba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9cf04cd67a42a8a8f216c5ca7615a62e71613e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8bcb650c3470db6edc6ba5158bce5834f51bea0d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8fb0f2af85b3ade2399fdba0c8c9cff3aee37868 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70256fdc72888abe23dec7ffa45cbfce8d75a070 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3a2e0f59d4749e3889fdbabbe66f49deca6d4a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bbe58bdc958fe3318c5112fb2557e98b43076737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8bbe40509b560e6887242c68008fccbd95760ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e0f100204556d6affa3c1cae24ebdb6c8a626f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
774367235ff5e4a0fd396023db3d3e644b60ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bc64577b734e8a908904d9a3c83d8a336006a7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3418f9467e130a357827afc04f975626f1f711dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
828d2337a504887b9035373a87f49568fa26673e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
439c1ffa04e8a4557ef642911e59bd22c6d1a95f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25e983f93433da29d7abbfcff3b95caf80b636ab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ff4eddc29eff6b8c4e488e8869d68d54fe9280d3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
edf592612fd0b7b2b3836c2bc543c55bcb528fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
407324b80ba89cbd0b9693af272245e7c2c4030b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c980197bcb4ae3ba719957544b48c2a16073f1a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
33aba1121121974473c61c468a30a2a6239faa97 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a1102540fef529f8b8c0a17935f847ee8f3c874d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7fc1ab283d3c289be15790991d6bc8e5a4753314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d20d6c2add1d2e0262c9ff506f5bbfeadb7025d8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d070e08ea9f7de02d57bdf9d1c226c1f84b79326 Merge branch 'for-next' of git://github.com/openrisc/linux.git
575bace7ba8ce9e449c61e6e540e7b47242ace4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7ea406e788571387e860143c26d4a8e0c3e4479a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6f4fa888231e5badcdc402e381b0c444faeda380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4b81b73a5ea4c668fcad86fac6b41551607b20ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba923de051d5d58139bad90e1d6d492a60628da2 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
7d87dcac44eecaa63ffb0901603ba01ae2f3aa7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e22da4c3eac4fbbdcdadc0236d97f436b2ce67e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
14dc7a15dc1c99c0959c3487e6b06d4fcbd2d283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
373e5124fd822e319443d4900e314a3d356da94a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1fc0e9457d52014d9ca3867bbfa2003729d4a9a8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d1c8c133f0ca57c065909f209d8671cfff6c92be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df106e1a8f8b5aaf23b78be3b93150440cfab775 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
28553c257f0a168dc3cca612a159b59eda6be16f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8aab34ff44ca127647363f6850be24ea5be30583 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
724a844ceb0820d6bd39efd866dc8e40ac99c6dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5854356ab539db88290db87d8a8a4b84bcf74834 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e2fc56e55fa5da8154441b43bf5bf79c2814b4c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
da8c004f2dcecc6b83abf5604959acb383dd853a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2eb08ddebb662fdddd8b14448ed7275cd28e18b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
56939c0ac327a25e030498c55c03e31dbe9f1461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
30ae562263f995d6f81c886379a8efad0878b1b5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fb7084410874b94d0e907db8692d1a5a70973245 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
28b30602f2d9b6890b0e2d69f0a7df3a0a476333 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
25776c373c586a9ea246dbb828be093128676f9c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2eae0cac03d11567246aea74b728df969aac3d87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7e7528208e58c2ad357a36a902d714db6e5c5b7d Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
eec76b9f548bb20b7fddf0b2c532617236663dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d8d7d12d240433ecb8c9c3ac524cb8226069bee Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5c7bf951058620afd4fb806f168b331cd2d815f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eef0a11a41af9565aad6549394d415751670b439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
adcf42a2c8a190b95394039031d05c2ced4daeb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
84b13b53f4ba400aeeb06dd991658297af19e9b5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc2cfdcc0a4f48b13899b2d82d3a00e1c687dec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
178d95e8352a9c9389146d4e8212a195bd23033d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e7c72b36a6b91da99ca3a90e73249f475d133cfd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8f77e39905a9b2b857271e562755cf55a9fd9ab9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53619e0ca78cd0015166fdc64f89f93351f284c8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
357e3c3089e168c0414d5f002bc99ae50faa0405 Merge branch 'master' of git://linuxtv.org/media_tree.git
c146722e8457d939f223cf32be6fac6357bff9d2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
36a5478c5217141bf74cb8c410fffc66831fecc4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6274a41c3bc1a7afa1dfb2bf8f6b2f034636bc52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
558b2ba244fbc30330451f919c5f12876d1eb19a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f3fa91c29b9655d9f1af02d3bc937c2c93a05f37 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2863cd7db5e79e3c0b27c64080ad598244ae3d69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
795f895a89b3ae173fa8a799a21eb7d0ce30871d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
50810ea83ec1e1f821bfbb8234c561115c6444f6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1900973393d075b4d4809d9e004fe16b016d7d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7ddf2dbe1076bfdcb089fce3d0e1ccd735c21d5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fb631eb6a3b651343205b96c50c909f423c52d97 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db644c05faa77235d15a3cbb4212dfe379ed6769 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6cba73d7d2d586ee24f3fc880190f8a255f37b4a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3ac78a7296060724b996d160234b20a727a4be72 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
68d0465344905d249a4251e370c776162bd041ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ecdbd9cd6317862b65e16ae8204b6d3fe918e357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53f129cf34b089f3cb9df59f8f754a2edb0fc90d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
4d254b1d1cc291274309312dda79d1b5cc0f73e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3220ebc8183a666f3eec6808db85872052ecb3c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1d3b7f37adc3a2bb20ab1efe63a37d1946f3d7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2cf554b830aaf7ddc78bed0204af46105ab946d1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5feb4408c7612b2bd75ca020269220023bbc20d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
97627b775bc8266e18cdd21d25e13210905de7d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7990c1b910c2e0fe5db339acff39b733fc589746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fbf96cd3f1825f79106fa408bdbb40144db080d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
424628e4665eaf848774fc1d4ac1e48fd94402e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8929936c36b95c6628dcc70049506496dba3914 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17361f0e4c9f7559abe60e23a9002a0e063f862e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
aa5fd772009b9c9a6f3206763702ebaf5ee74976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dd32ebac526a719824eac6a30829f16689132f03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c55bb02032525903ec9a75c75b57369719b31b07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7ba83a17fe44fe5a4bfd40d6d22608568560ad64 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0c5a99995cf9a16f65ce027815a79f32f10d8472 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d00ae94f15fe81213a6629254db533d43a8b0454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43c778d7ecb2b533990eb5f729e3de7417777680 Merge branch 'next' of git://github.com/cschaufler/smack-next
7d8b21499d64e2c926dac9549fddb395130bb232 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1c383c224fee0e56ed0e31c7e5aa4294dafbc66f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f7745ed5135897fdb019b2b63feb20da95cdc1d3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e0359516b7b0f2f5a9d4c967119692397284cf54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b58686b4ce849ea06551ce1944e749bc2404468b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ce64057dcd6e8c753ee56d08a1c33e34538c2986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1cc01676ca754dfe35b2b9dcc7eb3f910d8ee83c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
27e60d455f2c76a0e88d9f305421fc45f42281e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5ca9113afffa0d6ecb281ba36391aea0f82793f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b759445543a4d6864ca3919251397e7550ec6413 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
058295b6f03fe0bbaac665f1bce5b199113c5e9a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
daab60daf8e95fb8487b5aefdd9a48604a9431e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9c1cdc562da7075e3409605235e6aa9119af0e61 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7cde5e3143a43386541896cb99fdac0105a6fb04 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
599c9323e9590c5e5dd9e6eb636294000ffb7feb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0f16cb6cf080ebe6b359debd6fae4588db924ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8ccf08c8c40a241aac3df7d2ca86470e76fa095c Merge branch 'next' of https://github.com/kvm-x86/linux.git
f7359ca2ce5d1a6676d10408afaffd4ffd951d0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
73a9884ea44ae093bb344cdcf084f05cb900bec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
957d651c587b42c5189a188de6dc1014c2b78592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f2c68752e5dbaf8a35f969d1f8446bfaadb4e128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
25876e10fbabd8aacb68d3ca01edf43504296be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baaf6a3e825e0ccbfa4c768d814352d75427fee5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d03f2029c9ebc0ea8bf444ffdd5a0a3ded270bb5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
db233c62566463dbe017058771afd1074bfc0cf6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5b493634c62bf6693e7fe8b0fc429441ce8a7b8d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3aefece5d50cfbecbd5ba9c92eee7f44c81f9c32 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8f650d023a6bf9043fbb642321299e5bb483b872 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
897ab4a0fe1b5eef997d3345a7797d6a7f6548eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c40232299d0d84d2567da78585e34a1dc95a064a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f096ee802dacac4a825ec134b5f7065275f40d08 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
842db5aa249168e7d675200a01ba19a0531deaba Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cead88a4855614119c9ab0b54e088e8d2a2ba6b7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
29e92ecc0046075019f381e3e7c28cb4036efca9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fae2664bce93091c509b2f767e415ce28df00f85 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
979aa432971a2684e11b4132f45b73947a5e31ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5b3d4760ebea6bc75992d57fe4c6bb219881808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
14a92f7da61a28916eda51db379b74366341e71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
51ba7d2ae81970560d686fd2d6030d2a5adfb0f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
15583cf435b7bad1e6b6bf13cb266395e97f6422 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9c71e41ee082f61aef3f62cba5f05a166996671d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
90c1529ccf612b105d70dbb568dbbc946753fec8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af94ad0bcf47f11c1ff9b39b4b0674bbc3077cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
97a44109710e1fb1197932729d401e7b8d69cf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4ebb86375079707ff3cb12013f7da70791ec3249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1c786ee16454a9761ec1de21ad13f5dc8c4983d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
79440622e86d527f9b2faaa097368c971a1822db Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0890f479c5d0fffe539973a4b488dc5cb674d601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3661af6930f5a4156e27d7bef433de995e8c2ac8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8c239402be64de43b80d99d5d3a0d7361c992b5a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
92f4ede73765ea33c95d6ab5e8fa2df87bc89ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
df44cd0fb5f2509e92f7329a05af7d282ce54676 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1c97c2fb82342910ed341d0ac5c4f06aadf9e9e4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b4960c172b1f8b809c4ea943dd9fee7646809e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fc7d84aff890e914e2c1eb85f479927f267b2170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2b16ea48e84278a29b84b669118af94730ef8434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
41102e0914f8418ea4685d867b455fa899eb2e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d5b1a6a9cf31e20c404620e8e20307e337c1507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
af06b50905dacadb18eb10940efcc2b1e0f4a83a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c020ec2269accee748437e675ba624f3363ceaa8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
65184f46afc080b7de61962eb8734517290f0ef6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
38a6725fdf7b678dea081f49882f68a932d6eb1d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7a0470e41b98192140731fdb86ab08036ddeb21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5aaa4f6fcac567754322d3beeb0b5d09e5c6ce36 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d61d569713a95159287d61adcabffc24d816af4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5d20439e2d666a9cc3d2f3fbf4d87ffc22890b53 drm: Fix up merge issue
3b85b9b39960c08f29fa91b8d984d055dde6017e Add linux-next specific files for 20230424

--===============3330726124499585189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05a2341f247-0a6daccdbdd6.txt

4c9edf17c0b44655c565b59a956161a2ee125cca crypto: acomp - Be more careful with request flags
11f92a1308795294b0ad694f6a260c9b9c62fa51 hwrng: xgene - Simplify using dev_err_probe()
67fb1e2958391ff005a049a147aa82920aef7921 hwrng: xgene - Simplify using devm_clk_get_optional_enabled()
0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices
118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request
7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
1ea3bb3e4b767d074c8215c515e959c6420908bf m68k: defconfig: Update defconfigs for v6.3-rc1
3fde2fe99aa6dacd4151c87382b07ce7f30f0a52 crypto: jitter - permanent and intermittent health errors
686cd976b6ddedeeb1a1fb09ba53a891d3cc9a03 crypto: drbg - Only fail when jent is unavailable in FIPS mode
acc03d8908fdd8f24d5c0510a7c1767e176da4bc crypto: algif_hash - Allocate hash state with kmalloc
9697b328d11152d7b918ee82438d4283d4edb563 crypto: hash - Remove maximum statesize limit
45121ad4a1750ca47ce3f32bd434bdb0cdbf0043 crypto: ccp - Clear PSP interrupt status register before calling handler
fbf31dd599875cb132d764cf4d05d7985e332c05 crypto: keembay - Move driver to drivers/crypto/intel/keembay
1bc7fdbf2677cc1866c025e5a393811ea8e25486 crypto: ixp4xx - Move driver to drivers/crypto/intel/ixp4xx
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
4f3ed1293feb9502dc254b05802faf1ad3317ac6 ixgbe: Allow flow hash to be set via ethtool
e85d3d55875f7a1079edfbc4e4e98d6f8aea9ac7 ixgbe: Enable setting RSS table to default values
e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
f9bcdcec3bf0063a010d123a9977cb7a8e240f95 Merge tag 'nf-23-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
461bb5b97049a149278f2c27a3aa12af16da6a2e net: dpaa: Fix uninitialized variable in dpaa_stop()
63cfd210034c772fad047afa13dd5a4664b0a72e nfp: fix incorrect pointer deference when offloading IPsec with bonding
7041101ff6c3073fd8f2e99920f535b111c929cb net/sched: sch_fq: fix integer overflow of "credit"
2cc8a008d62f3c04eeb7ec6fe59e542802bb8df3 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
7ecebee211c624bb61a7efe0420e759697e4a594 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
99e5acae193e369b71217efe6f1dad42f3f18815 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf88231d973909dc8d578138509973e062aba3d7 dt-bindings: net: mediatek: add WED RX binding for MT7981 eth driver
86ce0d09e42463816f13766ac286012ec7b71fdc net: ethernet: mtk_eth_soc: use WO firmware for MT7981
92ce288ccb0d472977b24bd0b7240fc2490a6145 Merge branch 'mtk_eth_soc-firmware'
e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
abfb5b9bedb49fa73a67c7a9f360ad4e3d3d21fd iio: ad4130: Make sure clock provider gets removed
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
b148b9abc8444c9e0579a6bbe47b2da6adf5a150 net: ethernet: mediatek: remove return value check of `mtk_wed_hw_add_debugfs`
fadfc57cc8047080a123b16f288b7138524fb1e2 rxrpc: Fix error when reading rxrpc tokens
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
807cfded92b0a2e8be9c078c693075790c7c4131 net/sched: sch_htb: use extack on errors messages
c69a9b023f65b73068a17f2f4eb6a1b6e257f5bf net/sched: sch_qfq: use extack on errors messages
25369891fcef373540f8b4e0b3bccf77a04490d5 net/sched: sch_qfq: refactor parsing of netlink parameters
7eb060a51a3ba44acefafefd242dcbf12dd91fb9 selftests: tc-testing: add more tests for sch_qfq
3951adc42ac878fff84f10e194ed13c32fa9c971 Merge branch 'net-sched-parsing-prints'
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
c3d68c1e1e3a2dd0732cc95d28a48fb3975c4c11 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
204cc23d1a7c314379d734c6b459089297503c74 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5ccf1ff20ccaa0e72e775663f019042edbf17c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
48345be0e682736054bb8c6cf3a20228e2810754 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7344090da288f7709625ec08b5b9f783f02a1016 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6f89d02922d96d77d1c37e6ce5b433a9990966b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f81e232426ba41019bceb0e03c7d2fe2d410e85a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b1a45b026ef423ea3820b46f8d82c6a88d9f5a4c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c0e755faba6f9cb44e44facfa1d0cc7eca4b779b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e07efa9f7e29c36d2b18d55a469eb7161e7e8696 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ff026c5cccfe97b82cb35ce4aaa3c6716f7c4044 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9cc0fe0ada400828e0f681f2684e753a2b518f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5d0c7bd479fe966f18ed0fc89b496c82ed4874ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a6daccdbdd65cc86e2c4479211cd7f5915c9cd8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3330726124499585189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af3e53a4dc0-457391b03803.txt

c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
352e1eb17eee86ab4dd66c0c9df528b350aaace2 ASoC: max98373: change power down sequence for smart amp
dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
b1cb00d51e361cf5af93649917d9790e1623647e iio: light: tsl2772: fix reading proximity-diodes from device tree
b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3

--===============3330726124499585189==--
