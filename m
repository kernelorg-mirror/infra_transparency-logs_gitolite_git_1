Content-Type: multipart/mixed; boundary="===============4647909455902361039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 07 Jan 2026 10:52:14 -0000
Message-Id: <176778313463.465567.17759131900859054142@gitolite.kernel.org>

--===============4647909455902361039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d8399247e7b79de3d47adacd828a584300f0062c
    new: 0613bbdd32399b92010fc16e31df091ce1fc92c3
    log: revlist-d8399247e7b7-0613bbdd3239.txt

--===============4647909455902361039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8399247e7b7-0613bbdd3239.txt

9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes
4e9153de25bf3c89b90f63cb4d155abc7f1a2117 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
fc913a1c9df1216db1e33dcea4eb864fd0ca794a arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
898a23193bd860234342eef6ebcc00e9199e3513 ARM: shmobile: defconfig: Refresh for v6.19-rc1
cf06f7167cbc1c6d20b90d4fd3f6fab05e1df5c8 security: Add KUnit tests for kuid_root_in_ns and vfsuid_root_in_currentns
e0ac618fff090ea8fd4423f1e3c7eb7d34d8b184 media: omap3isp: configure entity functions
a03c909815639875f214c9d680839d48fa7cb29f media: omap3isp: add V4L2_CAP_IO_MC and don't set bus_info
44c03802a5191626996ee9db4bac090b164ca340 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
5e72c0c94e420bc56373f80ff9313534ab017020 media: omap3isp: implement enum_fmt_vid_cap/out
2c422fd1a431feb0d8918b11ff37ec613e111d66 media: omap3isp: use V4L2_COLORSPACE_SRGB instead of _JPEG
7575b8dfa91f82fcb34ffd5568ff415ac4685794 media: omap3isp: set initial format
93ee7d61dc311cfa382cf3461fc7647e0ff62bff media: omap3isp: rework isp_video_try/set_format
5c1f16ec600c22202a144c2a6a9ddb3678310e63 media: omap3isp: implement create/prepare_bufs
335d7956f739d70f78ae803cb618d85e4444fb36 media: omap3isp: better VIDIOC_G/S_PARM handling
44c383116d3587662661e94e75842d92fb3a4bee media: omap3isp: support ctrl events for isppreview
ccd797968922e5e6d0e59aa4883c432e5c906a4b media: omap3isp: ispccp2: always clamp in ccp2_try_format()
17e1e1641f74a89824d4de3aa38c78daa5686cc1 media: omap3isp: isppreview: always clamp in preview_try_format()
88e935de7cf8795d7a6a51385db87ecb361a7050 media: mediatek: encoder: Fix uninitialized scalar variable issue
e4f63453fd37d79501676c6f32790179909b5042 media: mediatek: vcodec: use = { } instead of memset()
8beb7e982fae2f7b37018e522d8b864691bbf4d3 media: mediatek: amend vpu_get_plat_device() documentation
8a8a3232abac5b972058a5f2cb3e33199d2a8648 media: mtk-mdp: Fix error handling in probe function
f128bab57b8018e526b7eda854ca20069863af47 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
88fe301896596da34847871dbdfe261ed1148676 media: dt-bindings: nxp,imx8-jpeg: Document optional SRAM support
241e75fe6b9db206e8df14d305ea7e42fd3a2846 media: imx-jpeg: Add support for descriptor allocation from SRAM
b4e26c6fc1b3c225caf80d4a95c6f9fcbe959e17 media: chips-media: wave5: Fix conditional in start_streaming
5da0380de41439ed64ed9a5218850db38544e315 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
9cf4452e824c1e2d41c9c0b13cc8a32a0a7dec38 media: chips-media: wave5: Fix PM runtime usage count underflow
5a0c122e834b2f7f029526422c71be922960bf03 media: chips-media: wave5: Fix kthread worker destruction in polling mode
b74cedac643b02aefa7da881b58a3792859d9748 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
cbb9c0d50e471483cced55f5b7db4569dcd959a6 media: chips-media: wave5: Fix SError of kernel panic when closed
e66ff2b08e4ee1c4d3b84f24818e5bcc178cc3a4 media: chips-media: wave5: Fix Null reference while testing fluster
a07ce1e22d6ec437029ad1868836573376655a0d media: chips-media: wave5: Add WARN_ON to check if dec_output_info is NULL
a176ac5e701f1ba30843c0d7e0663a761bf9a61a media: chips-media: wave5: Improve performance of decoder
a519e21e32398459ba357e67b541402f7295ee1b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
c789a7f40288c19004f786a6da67c3733d38c6af media: mc: add manual request completion
d14d93f940763655c23c9a0012648ec42a06f482 media: vicodec: add support for manual completion
de9f0c2a1ce3d97561d5cf4678b80e13943647fd media: mc: add debugfs node to keep track of requests
1b78aae6313f4131610f5023ae34f2c7502ceeab media: mediatek: vcodec: Implement manual request completion
3e92d7e4935084ecdbdc88880cc4688618ae1557 media: mediatek: vcodec: Don't try to decode 422/444 VP9
db6b97a4f8041e479be9ef4b8b07022636c96f50 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e0203ddf9af7c8e170e1e99ce83b4dc07f0cd765 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e0f99b810e1181374370f91cd996d761549e147f media: verisilicon: AV1: Fix enable cdef computation
cb3f945c012ab152fd2323e0df34c2b640071738 media: verisilicon: AV1: Fix tx mode bit setting
8e30a27f4aab0a0482630f4283ca2a994fd78d1d media: platform: mtk-mdp3: add WQ_PERCPU to alloc_workqueue users
336367fab9b96db7b0ee174443c426fc6c53b912 media: chips-media: wave5: Fix Potential Probe Resource Leak
c957072d44a735ebbe8385fc3511a4f5e6ccea93 x86/platform/olpc: Replace strcpy() with strscpy() in xo15_sci_add()
de15fecae44df8254fa597bad7eb3680a8b1c10c compiler_types: Move lock checking attributes to compiler-context-analysis.h
3269701cb25662ae8a9771a864201116626adb50 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
9b00c1609deeb7d6f68a61f3ec6988ab7e6f4535 compiler-context-analysis: Add test stub
8f32441d7a532804a8d9e2ae36f9b13c353934d7 Documentation: Add documentation for Compiler-Based Context Analysis
25d3b21e1d41f7b58aeb62b97b05d86d43c91801 checkpatch: Warn about context_unsafe() without comment
3931d4b980398012b66c8ff203bfa2ab3df71a71 cleanup: Basic compatibility with context analysis
7c451541743c6c2ef1afc425191f18a23e311019 lockdep: Annotate lockdep assertions for context analysis
f16a802d402d735a55731f8c94952b3bbb5ddfe8 locking/rwlock, spinlock: Support Clang's context analysis
38f1311a2219220a3962fae464ca6300ef60b4c1 compiler-context-analysis: Change __cond_acquires to take return value
370f0a345a70fe36d0185abf87c7ee8e70572e06 locking/mutex: Support Clang's context analysis
8f8a55f49cda5fee914bbea1ab5af8df3a6ba8af locking/seqlock: Support Clang's context analysis
5f7ba059710609bb997d50775ba92fbf29be51da bit_spinlock: Include missing <asm/processor.h>
eb7d96a13bf45f86909006a59e7855d8810f020a bit_spinlock: Support Clang's context analysis
fe00f6e84621ad441aa99005f2f0fefd0e5e1a2c rcu: Support Clang's context analysis
f0b7ce22d71810c8c11abcd912fbd6f57c2e9677 srcu: Support Clang's context analysis
5e256db9325e75e9f000ddd64e4f1dbd2a6d8acd kref: Add context-analysis annotations
e4fd3be884cf33a42c5bcde087b0722a5b8f25ca locking/rwsem: Support Clang's context analysis
8c9c8566e139c0f1398245fbe3aa409fc1a79da8 locking/local_lock: Include missing headers
d3febf16dee28a74b01ba43195ee4965edb6208f locking/local_lock: Support Clang's context analysis
47907461e4f6fcdce8cf91dd164369192deeb7c4 locking/ww_mutex: Support Clang's context analysis
6e530e2e31191d88f692e6c8d3bd245e43416e4f debugfs: Make debugfs_cancellation a context lock struct
4f109baeea4dc6fa1426ab559159d3bb35e05343 um: Fix incorrect __acquires/__releases annotations
5b63d0ae94ccfd64dcbdb693d88eb3650eb3c64c compiler-context-analysis: Remove Sparse support
e4588c25c9d122b5847b88e18b184404b6959160 compiler-context-analysis: Remove __cond_lock() function-like helper
c237f1ceeef56fa101c2b599a00307b3d690801a compiler-context-analysis: Introduce header suppressions
3635ad878242487fc3e8165d0329aedb118e4608 compiler: Let data_race() imply disabled context analysis
48eb4b9a3d5c305f93d3cfd0eddffa305884597f MAINTAINERS: Add entry for Context Analysis
0f5d764862aa7f50d77b8ea2b4f75a48a630487a kfence: Enable context analysis
6556fde265a7bd408ad8ff15ec08970f99f6201c kcov: Enable context analysis
0eaa911f890812a7868a44bbfd656636b2c7caf8 kcsan: Enable context analysis
c3d3023f1cf3de10f2d2f83b0d011fa7cab16cf0 stackdepot: Enable context analysis
322366b8f13a8cafe169dc1dc6f6ec0d82ff8734 rhashtable: Enable context analysis
8ec56d9aaba9667b0c6429de7aeb4ec691944a5e printk: Move locking annotation to printk.c
87335b61a23bd10e4aec132bd3a48a009d406973 security/tomoyo: Enable context analysis
dc36d55d4e7259ff0f91a154744125ccc2228171 crypto: Enable context analysis
04e49d926f438134b6453505aa206e70f8cf4cb1 sched: Enable context analysis for core.c and fair.c
c10d860e0baae0853773dc90a94b26adc5687380 tags: Add regex for context_lock_struct
623ba6ea45979fb1d06c5c8f03417ecc3565a851 perf symbol: Remove Rust symbol workarounds
48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
b1553c05a6954c3148baa9e797d9eb895717dafd Merge branch 'acpi-battery' into linux-next
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
3959f71be9811a8cc223cc0f4c9211fb84fc0590 Merge branch 'acpi-pci' into fixes
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
3d05eb1ff7f0d630cd8e80c294648acd06fb8b55 Merge branch 'pm-sleep-fixes' into fixes
26c9dfe8ae319700945e9a886a961e77d00c0ece Merge branch 'fixes' into linux-next
529676cabcf4a5046d217bba2c8f3b94a3f6a10f x86/lib: Inline csum_ipv6_magic()
67ccf6c60bc324d78c24893e8c1eb6a62973838d drm/i915/display_wa: Keep enum intel_display_wa sorted
968290fa8a42d9d2d2fd0fcdeb82d7533e83071d drm/i915/cdclk: Implement Wa_13012396614
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
9296d4fd190ffbfa76c9209c1299ffd33f499680 ACPI: AGDI: Add interrupt signaling mode support
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
b490ddf27be28e64a39c08ae643d7b22561beaf6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
57ca0f8c1bb72a4774001a012268ee690bdcc11d checkpatch: special-case cacheline group macros
44b69cf1d35cad4a846208e769b34a648fd637bb drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for compute
0030595c3e8b48b32a12b8354ce9dbe00efd632f drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for sdma
2e01c96d8e6cfc654bb4a12efc1b2a9133f10ba0 drm/radeon : Use devm_i2c_add_adapter instead of i2c_add_adapter
25314b453cf812150e9951a32007a32bba85707e drm/amd/display: Apply e4479aecf658 to dml
b20b3fc4210f83089f835cdb91deec4b0778761a drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
563dfbefdf633c8d958398ddfa3955f9f40e47d9 drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
b1e2a6a57aa95f8192e8edb9edaecfd326745d32 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
d8ccbb5e228b093eba19027a281274e7faf2da4c drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
03a4c89db2ff0caf208e72425280b96762a7ac38 drm/amdkfd: Fix a couple of spelling mistakes
364f168f6148277ba3344d1c54f9fdffea34816f drm/amdgpu/gfx_v12_1: add mqd_stride_size input parameter
d3336c935ecebb0185cce50848d9fdea665085f2 drm/amd/ras: Support physical address convert
44fc86f2a338e6c202565611b9725c9428ae7481 drm/amdgpu: Program IH_VMID_LUT_INDEX register on GFX 12.1
a41d94a7bb962fde26c9bccd4d6858b8c6bf507f drm/amdgpu: Setup Retry based thrashing prevention on GFX 12.1
a2a7e75020cbff0af16abae74a90bdff2834a191 drm/amdgpu: disable burst for gfx v12_1
16592e75913d6ff7f68e192a7143f23d1dc67ac3 drm/amdkfd: Set SDMA_QUEUEx_IB_CNTL/SWITCH_INSIDE_IB
bf93f1fe50af23d670f83f801708bbbb173fc08a drm/amdkfd: Add SDMA queue quantum support for GFX12.1
1a856863b6f2830cb4561865cf5a8e28ae58a9f5 drm/amdgpu: adjust xcc_cp_resume function for gfx_v12_1
98320bf3e39e433fb9c2b248bcfe6a5f6a3428f7 drm/amdgpu: adjust xcc logic for gfxhub v12_1
0528287370390a77af9404de38091fe8f502280b drm/amdgpu: adjust xcc_id program logic for sdma v7_1
b7c4040d0d131de5014fb02bbdbe8fa2b9c5b0b0 drm/amdgpu: Use correct MES pipe in non-SPX mode on GFX 12.1
aa0f09f93dfb3b9383761a5e4792c2c950623447 drm/amdgpu: Rework MES initialization on GFX 12.1
376fa6c9ac10f492e78af84fbef84bf93213470b drm/amdkfd: Don't partition VMID space on GFX 12.1
b6ac64eed803d421ae53f280a68771b101000281 drm/amdkfd: Add/remove queues on the correct XCC on GFX 12.1
b78ec282bbf6b75f87358e4f634010855b770c8c drm/amdkfd: Send MES packets on correct XCC on GFX 12.1
fd25254f0bdd8c604052e88a8a77e8e9af8f4c87 drm/amdgpu: Report correct compute partition mode on GFX 12.1
382dd7d23d1af3be58f07c9fabd571b760a3aff1 drm/amdgpu: Setup MTYPE on SOC models for GFX 12.1
fcc4fc758e132a4512ba8176222fca61b0b7f1cf drm/amdgpu: make normalize reg addr to common func for soc v1
09a75a234b21e6564e2c0bac517cf5bd2c6e1905 drm/amdgpu: Do not initialize imu callback for vf
bc35ae1a09ca02c25df54327fb1e7a09d2556e1a drm/amdgpu: Fix xcc_id input for soc_v1_0_grbm_select
47ae1f938d1259d1e10e885dc64fe93f92f0ac7c drm/amdgpu: add support for GC IP version 11.5.4
ab90fd056cf4c7e10c25804eb5c601ee0e73705b drm/amdgpu: add support for SDMA IP version 6.1.4
0cc0c5e7e4bde1b391d6e486a5f151d5de1a1069 drm/amdgpu: add support for NBIO IP version 7.11.4
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
ca7a44f92d31d539cafb73e839f5177d35b9334b drm/amdgpu: add support for IH IP version 6.1.1
e2fd14f579b841f54a9b7162fef15234d8c0627a drm/amdgpu: add support for HDP IP version 6.1.1
7aaaca3be44523c689648448dc127a711f0c3cb6 drm/amdgpu: add support for MMHUB IP version 3.4.0
dc135aa73561b5acc74eadf776e48530996529a3 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
0621f21cf3830c494bf8db8a7dbf9e24fff118d9 drm/amdgpu: Add address checking for uniras
8644084a74a4573278d6f454c6638ccd5965f4e2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
6d183d0530b5dc77ddd7d829bdfcb62a365a210f remoteproc: mtk_scp: Simplify with scoped for each OF child loop
88c31f1b31aec2d73261d9565f870e8d14974543 remoteproc: xlnx_r5: Simplify with scoped for each OF child loop
63e5a6294dad80be9830c935e8952a1f62068c86 Documentation/driver-api/cxl: BIOS/EFI expectation update
fa19611f96fd8573c826d61a1e9410938a581bf3 Documentation/driver-api/cxl: device hotplug section
84ed3981794c062eb7a89bdd01194e95138fecf9 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
83df9abb91037bbfed46c77362a6e52cc7afcf63 dt-bindings: power: syscon-poweroff: Allow "reg" property
8425dbcc873a62c701251cd48aba68dd2c31c0f4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
66007cdf07841d9b75fffffd45b84a305b8a3033 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
9403708ee8005f82062afe72157bc20ca22c717b dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
5c5189cf4b0cc0a22bac74a40743ee711cff07f8 drm/amd/pm: fix wrong pcie parameter on navi1x
31dc58adda9874420ab8fa5a2f9c43377745753a drm/amdkfd: Fix signal_eviction_fence() bool return value
5847cf1aed00704e8202ffebea86b4f6bd618403 drm/amdkfd: Correct the topology message for APUs
e6c7ebeaba4080562e71a59a788ac90b41e09240 drm/amd: Add correct prefix for VBIOS message
9edf6c09c5134f47e52268e6812ff64b416ca56e drm/amd: Pass `adev` to amdgpu_gfx_parse_disable_cu()
fe4d39879ad99781a18eb31692cbe02292cbc8f1 drm/amd: Drop dev_fmt prefix
217737bb5a17297aa7ac74ca6638628efc74c661 drm/amd/display: Fix DPMS log printing
d4b8d132ce41a51241544cfa1cec8c401ff04002 drm/amd: Convert amdgpu_display from DRM_* to drm_ macros
5fd4fef3f8e6b5be4e1df49f32efc8b200ed07d5 drm/amd: Drop amdgpu prefix from message prints
e291729873095262697758c389c8d7affa81bdcc drm/amd: Convert DRM_*() to drm_*()
80be8286d098dc92cc48ab2d0f459dbb5cfde055 drm/amdgpu/gfx12.1: Don't fetch default register values from hardware in mqd init
2d70a10dd16a5baa3e977c12311d9d8aa2d13819 drm/amdgpu: Always set PTE.B for device memory on GFX 12.1
e7820045fde15d25b5b2706f03499e0cb9ae778e drm/amdgpu: Init mcm_addr look up table
60481d95ad989f556da15fa40bc6edb648324b02 drm/amdgpu: update mcm_addr_lut data for imu v12_1
7bd5d763b8e125bec578ab66ce5d90a4c83e1bff drm/amdkfd: Add gfx_v12_1_kfd2kgd interface for GFX12_1
acf07acfae919305eb96085dc0b11ab0382ae3e5 drm/amdgpu: skip gfxhub tlb flush if gfx is power off
a0806e7fe7aa67e36b89593a02b2669efa721860 drm/amdkfd: Implement CU Masking for GFX 12.1
c14af4cc24e640e50d4c64b1930093a24402d4ce drm/amdkfd: fix partitioned gfx12 address watch enablement
e418a8fdb9644712364eb582984eca0905664080 drm/amdkfd: enable precise memory operations for gfx1250
fab4099549a050703b87da012e5ebd75463bd654 drm/amdgpu: Disable TCP Early Write Ack for GFX 12.1
5a8c343d2e87a4d623934e73a0c3a200e2a47a42 drm/amdgpu: Cleanup gmc_v12_1 after 6.16 merge
258cc2b687bf67f7872707061158aefddbc449e1 drm/amdkfd: Add back CWSR trap handler for GFX 12.1
3af6302d8c2ee37b9a791222947052ee2dfdea5b drm/amdgpu: Update TCP Control register on GFX 12.1
d0c989a0aad3ff047b72c89c91969a535f72dd2e drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12_1
c51bb53d5c68041dd02f66d9b638cda33647623e drm/amdkfd: Add metadata ring buffer for compute
864a8b2c1ff9e5767d6bb19854a671c30b3b268f drm/amdgpu: Add sysfs up clean for gfx_v12_1
1005ab86cf75aec3462c1c58d6efa87871f2843f drm/amdkfd: Fix VGPR bank state save in gfx12.1 trap handler
ba80939feca0d85ffa272a18c7c4763adf040114 drm/amdkfd: Apply VGPR bank state fixup on gfx12.1 trap exit
56c0a9c33cfd9c8035737746b7263266c230b80a drm/amdgpu: enable CP interrupt for gfx v12_1 in frontdoor loading case
af26fa751c2eef66916acbf0d3c3e9159da56186 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a26198f12231718fda7edb574858388cd820df55 drm/amdgpu: reserve umf hole size at vram high end for gfx v12.1
c2775aaa0ef666d5cec46850fdd18402071d0e16 drm/amdgpu: add VCN 5.3.0 headers
4aeaf3cbfa9f967e71849c66c6914ab6c2054581 drm/amdgpu/jpeg: Add jpeg 5.3.0 support
637fd8dedf10f8961782c29482edffaff1ccc7e2 drm/amdgpu/discovery: add vcn and jpeg ip block
6ee1ee12ff334d50d346dc764b5bf0dd4d61ad7e drm/amdgpu: add queue reset support for jpeg 5.3
19eeae7600522ca873caf5d9e4d3d4593ea1c349 drm/amdgpu: add MP 15.0.0 headers
9b24f63d825e771dafa137e6370c6bf44395e748 drm/amdgpu: Enable support for PSP 15_0_0
87046288e8d540a0e893fec7c452ba0e91abf362 drm/amdgpu: set aid_mask for soc v1
0dd72af5528a404fca78ef0cad26582d34560c9b drm/amdgpu: RLC-G VF Register Access Interface
216779827f8d52a39d94d43c47737a829991ad8c drm/amdgpu: add helpers to access cross-die registers smn addr for soc v1_0
fb62a2067ca4555a6572d911e05919a311c010aa drm/amdgpu: don't reemit ring contents more than once
155a748f14bc0b72783994dea7c5a12276730342 drm/amdgpu: always backup and reemit fences
6f3b631e395b971c7320830920185a7a2b44090f drm/amdgpu: parse UMA size-getting/setting bits in ATCS mask
685b7113e0a8087f683d61dad1dc1be78e6c57aa drm/amdgpu: add helper to read UMA carveout info
379a3160633a469da240f40948464f20582c11e9 drm/amdgpu: add UMA allocation setting helpers
19ba61ac06d2a4f1e58f92879b54a998ab23b4b1 drm/amdgpu: add UMA allocation interfaces to sysfs
5946dbe1c802efef3b12a4eecab1471f725f4ca9 Documentation/amdgpu: Add UMA carveout details
b4ba5c9509e80b8193e91ab103ffbdd304cd4ba7 drm/amdgpu: use dma_fence_get_status() for adapter reset
b0dbd5db7cf1f81e4aaedd25cb5e72ce369387b2 drm/amd/pm: force send pcie parmater on navi1x
9862d2ac667a0e731aa75c17c1b146da809bc3ae drm/amd/display: Add frame skip feature support flag
a8936060a01715552cac818019ca5e88201a3b7b drm/amd/display: sink EDID data null check
2c6592221eb7812d7e2afd229c290bc79c2bfd04 drm/amd/display: Update function name to link_detect_connection_type_analog
af3303970da5ce5bfe6dffdd07f38f42aad603e0 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
fd3fece04db80c8877361bf4c9f59521ce457be0 drm/amd/display: Fix P010, NV12, YUY2 scale down by four times failure
5ad5b0b7845c973bdec30ea8d486add9cdfdc543 drm/amd/display: Fix and reenable UPDATE_V3_FLOW_NEW_CONTEXT_MINIMAL
11dbb6d7b2dce45102be0de87fb2514c368e4a53 drm/amd/display: Consolidate dmub fb info to a single struct
7fcf8832000702577236fbe9c8ab48135a41a186 drm/amd/display: Add new fields to fams2 config
0d2abc02910b10d25684d111f4d8b1265a35e03c drm/amd/display: Update timing source enums
c979d8db7b0f293111f2e83795ea353c8ed75de9 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
878a4b73c11111ff5f820730f59a7f8c6fd59374 drm/amd/display: Fix dsc eDP issue
73d08a87d6d421aeb973bb2079386e010a792803 drm/amd/display: Remove unnecessary divider update flag
57c8690a84bec025a8bc22e5f867fd660c4a3e76 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
179176134b535246f0b368b30e8ecad50066f896 drm/amd/display: Check NULL before calling dac_load_detection
2b39d48a0ab368bca4c7a0458fa9cdd05ebcacb6 drm/amd/display: Replace log macro for analog display detection
c29935e4092c61f57c204e7d61eebb91b0a2fad5 drm/amd/display: Promote DC to 3.2.364
0288a345f19b2162546352161509bb24614729e1 drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
c8cf9ddc549fb93cb5a35f3fe23487b1e6707e74 drm/amdgpu: avoid a warning in timedout job handler
9596097be4bac5297acbbdb5f7c4ff2f4e42502e drm/amdgpu/gfx9: rework pipeline sync packet sequence
5ab75f98fb6314709a2eae5f8c8450276c94425f drm/amdgpu/gfx9: Implement KGQ ring reset
436d0d22aa7035a9f9b24fb14cd0e84d6571ea87 drm/amd/display: Pass proper DAC encoder ID to VBIOS
cdf6e4c0cdab129ffc4e41a8ac53a0738f805072 drm/amd/display: Correct color depth for SelectCRTC_Source
bb5dfe2f5630ce344c654c705d28b4e20cb9d334 drm/amd/display: Add missing encoder setup to DACnEncoderControl
0d89268d20c961b6226a4aa948fdbe9f93021d95 drm/amd/display: Don't repeat DAC load detection
0099f2e92cacff128722c1c66173c3b4962e9b78 drm/amd/ras: Replace NPS flags in ras module
a6ea0a430aca5932b9c75d8e38deeb45665dd2ae drm/amdgpu: Fix query for VPE block_type and ip_count
f9f281e839b7518109a4b7efa8dbee425bd8bfad drm/amdgpu: only check critical address when it is not reserved
bd8150a1b3370a9f7761c5814202a3fe5a79f44f drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7edb503fe4b6d67f47d8bb0dfafb8e699bb0f8a4 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e9009c8b7401d5def4cef9c85200ae25dcb38a5b drm/amdgpu: update outdated comment
95b36732fec4a954a107bb07aa4bff8793762938 drm/amdkfd: update outdated comment
deacae541a7210c675f1013ed5a276886b2f48d6 drm/amd/pm: add smu pcie dpm cap & width convert helper
c01b52830fdc8e907e9f8462d5d7d798b7ed19dc drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v14.0.2
137a9127759fb6a6c526dece90fa78222c1164d6 drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.7
14b6a73ce1a33e20d6e526415c0af34a9e01f64a drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.0
b1adfce26ed316cfc2f892615a7fbf4cf0f302ae drm/amd/pm: Add smu driver table structure
5e213a985d103ecd348ed4e9ae71292d86be9a71 drm/amd/amdgpu: Port over some missing registers and bits from GC 10.1 to 10.3 (v2)
e822d54b5eae278b39e6d96f18791b3732f17885 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
6a0f0febe6c5a768a121e7008260098a8657c188 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
6d2657f3e212450d2d65ce5827b2f3006ce9b3c7 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
567b3d3af647fe1e9b9fb306c70850c7066130a8 rust: kunit: add __rust_helper to helpers
e70a307b852804b2a7aaaafdd37542ca11e6eb00 kunit: fix up const mis-match in many assert functions
90b5f2dce9d919a4e37abf29598d23c7f20108ba test_list_sort: fix up const mismatch
a7a81655dc90688f9ddff1c0b185d7a6fa8bfc7d kunit: Protect KUNIT_BINARY_STR_ASSERTION against ERR_PTR values
5c7a4741431b0a938dcbd22b90a4dc9a2903fc00 kunit: respect KBUILD_OUTPUT env variable by default
0c5b86c67fb6898d02c8f92de884186297fd302f kunit: tool: Add test for nested test result reporting
85aff81b0dba7c42d226d9f7c11c4d30a7906878 kunit: tool: Don't overwrite test status based on subtest counts
ab150c2bbafe9425759eca1e45e08d4ad1456818 kunit: qemu_configs: Add 32-bit big endian ARM configuration
660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
48a4aa9d9c393abf122454bc9050aac15de6d27f ipv4: Improve martian logs
2e229771543b2b20e1fe29da00df80c917469449 net: phy: mediatek: enable interrupts on AN7581
32291cb0369aa56946b3a0768a7d54f9490a83ce net: marvell: prestera: correct return type of prestera_ldr_wait_buf()
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
7a8461a2a8dad031050ec372d756826e9a40c050 rust: net: replace `kernel::c_str!` with C-Strings
5a69d30f30fd339895b576ed1ceaba440d60efcb drivers: net: replace `kernel::c_str!` with C-Strings
956f569c90ab507559342d289f4c923adfbf06f5 Merge branch 'rust-net-replace-kernel-c_str-with-c-strings'
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
d088ea29505668edca02e278a47820120cf81305 tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
01ed5b4577086c33f7e656e0c30ebc46c1409ce2 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
639e4df6f62b44c9921e118b3899ade1eaa20da6 tools/power turbostat: Dump hypervisor name
97e43da8c1a524e945e16140746ec56aa718b204 tools/power turbostat: Harden against unexpected values
83a899f345d436c119066b91be0466cc66fabf88 tools/power turbostat.8: Document the "--force" option
969c948d1392698402043c2a5b4875fba925d0cc dt-bindings: display: msm-dsi-phy-7nm: document the QCS8300 DSI PHY
c42973f92974949d31935e4408229522c77d8ad9 dt-bindings: msm: dsi-controller-main: document the QCS8300 DSI CTRL
f5aa414e5c78957d15758416c29dde743f3a1f93 dt-bindings: display: msm: document DSI controller and phy on QCS8300
2892de3f4f985fa779c330468e2f341fdb762ccd drm/msm/disp/dpu: add merge3d support for sc7280
1ad9880f059c9b0943e53714f9a59924cb035bbb drm/msm/dpu: Set vsync source irrespective of mdp top support
794b0e68caba49b950b42ec32e364028c2facf57 drm/msm/dpu: fix WD timer handling on DPU 8.x
ed100aa239be6bd7d660873674224cc6f75b3f50 drm/msm/dp: Enable support for eDP v1.4+ link rates table
1338e8ae4084e55c0359a79e617b2ae183d01579 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf mm: drop mem_cgroup_usage() declaration from memcontrol.h
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d4001926f0bb2e6fff502f7ce3381073be83a6e6 Merge branch into tip/master: 'perf/urgent'
9c6671b22e781f0b5231b987d2111e094a16dbab Merge branch into tip/master: 'x86/urgent'
98023cf59bdadf02e5fd4402d7d96946c50f0e63 Merge branch into tip/master: 'irq/core'
4f0a9a8080d5ed67cd18e7c45b50a1b7b20e0d3d Merge branch into tip/master: 'irq/drivers'
d889ab311df8d2f4f631015cfb4639abd986e3ec Merge branch into tip/master: 'irq/msi'
70ce2dd268e0340b7950c3aa03ec3d203b2ce7e6 Merge branch into tip/master: 'locking/core'
8a8cb844d2ec70c439872e3d785890ed0ba97c1b Merge branch into tip/master: 'perf/core'
4e0a4272f7adc036755264690488b103a95f28d5 Merge branch into tip/master: 'sched/core'
802c59e32247a4f375aa24b4b4aca74caa4fb1a6 Merge branch into tip/master: 'timers/core'
b6073942adaf5d844869a96aef6d49b8bf6e8eb9 Merge branch into tip/master: 'x86/boot'
627740d55fedaf680541da657a5dac7a2d550d5a Merge branch into tip/master: 'x86/bugs'
8a2fe17043f95ac3c7cdf7f612a76e6ec111f81e Merge branch into tip/master: 'x86/cleanups'
821f6940487a4ba51ba78c02d3d2828748b51065 Merge branch into tip/master: 'x86/cpu'
f5090952b2d0ed38065683ebfc7f893da72ed90a Merge branch into tip/master: 'x86/irq'
93368366738f26f05a156aa8a0149a85fcef2e29 Merge branch into tip/master: 'x86/misc'
5d3b0106245d467fd5ba0bd9a373a13356684f6e Merge branch into tip/master: 'x86/sev'
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
fefc12a70eb12e0b04f0b59b623965dd3ab1f4ba Merge branch 'next/drivers' into for-next
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
ef153851af5b05c23b3484e7eebaadd18f2da6a9 sysctl: Replace unidirectional INT converter macros with functions
d174174c6776a340f5c25aab1ac47a2dd950f380 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
469eafbe3b5472954dc9a2081b533c8093afd82b Merge branches 'renesas-arm-defconfig-for-v6.20', 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
170e1e2d13a25805fe01c4a5b737f787ef0eab87 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
d4469e4ee5da0a93eabfcb89a8c6ecdf7cf1e9be spi: st: remove __maybe_unused for suspend/resume
2a2d7187f5a7238582c2bbd4a6da7595c20e55a9 spi: stm32-ospi: avoid __maybe_unused and use pm_ptr
10a6d7507791a667fe1d327056ac3f72934cc7de spi: stm32-qspi: avoid __maybe_unused and use pm_ptr
75d208bddcca55ec31481420fbb4d6c9703ba195 spi: stm32: avoid __maybe_unused and use pm_ptr
483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
362d4123b98ad5f4236ed8d5060d4f2d991ce0b6 Merge branch 'for-7.0/block' into for-next
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
29cefd61e0c63f950e9a38a5d62a1c76deb293c1 Merge branch 'block-6.19' into for-next
48033e4c677be4e3f131df454d44a5d1fb1b334f dt-bindings: gpio: spacemit: add compatible name for K3 SoC
da64eb51595bc6073b2fb69c2a3859bba93ed75a gpio: spacemit: Add GPIO support for K3 SoC
073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
5ee81d4ae52ec4e9206efb4c1b06e269407aba11 Merge branch 'for-7.0/blk-pvec' into for-next
04b61513dfe40f80f0dcc795003637b510522b3c ASoC: SDCA: Replace use of system_wq with system_dfl_wq
9d27910ca41e7c7c1b96ce07c69543d79187f810 Merge remote-tracking branch 'origin/master' into arch-next
5fccaa3bbf7234450d8c16cc8c51f947e55e8f2f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
8cda251c584584ffb6e39a3eb6cd65a807e19a3f Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
78d2b6efcfd5d39efb6430228142acddf54a964a Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
3714b55bdb49bb64d1f8ea05ea4a9b9425f8a831 of: property: stop creating callback for each pinctrl-N property
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
d6af4afb70c9b73ce344ec9b2414dab2c4dcd61f Bluetooth: btqca: move WCN7850 workaround to the caller
eddfbda5173b8a0f485f9f2d345cdf550ef97719 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
030d2c0e9c1d68e67f91c08704482ad9881583eb Bluetooth: btqca: Add WCN6855 firmware priority selection feature
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa188edc671d4e2b9d88c1b48d2f4e577d6e6983 linux/bitfield.h: replace __auto_type with auto
ac3dc186df4eb53f20bf519b352b8a76328bea12 rust: bitmap: add __rust_helper to helpers
8618307b52ef2fa5caa87f1b7938125cb410e777 rust: bitops: add __rust_helper to helpers
b4f1ffd63266d9a8785622074b12339535db6a7c rust: cpumask: add __rust_helper to helpers
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
58b0bd1174723129d627ff1900a3bc0799999300 rust: bitops: fix missing _find_* functions on 32-bit ARM
36227ab99a781a02b3448b79fb15f2a20dc7f10b spi: st: use pm_ptr and remove __maybe_unused
4f0d4a1e4b91117784f2408d9b4d575ab5a5e75a erofs: don't bother with s_stack_depth increasing for now
7ce8f50d870c31f54a24404b14f52b94fa19c9c8 Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
0b2761eb1287bd9f62367cccf6626eb3107cef6f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
2b8cd99c8cf489d539e1347adb5fd39548c53f19 arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
a3e4bb6c9a2262c87a842d9fa42bdd65a1671edf arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
cd50298ffc5f98872ddf0ac05c51a014003a34b7 arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
7127b6d899c74a2ba7af09f1755a22cf9c72dba9 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
628aea397d81cbec3f2ff9067c5223c927f220a2 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
5360ad495b7bf1e3ea95f0e47961d5447a829f8e arm64: dts: rockchip: Enable the NPU on Turing RK1
f01f0e0700740dc7a2e5ed1af89d9770c1127d2e arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
77712fe6847b2471a558ec88868311a4784afdce arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
a1823b88d35f1bf04ec4e4f86b9206f699b362d0 dt-bindings: arm: rockchip: fix description for Radxa CM3I
fc808f80cf298caaa403755ca808cf650844f2f5 dt-bindings: arm: rockchip: fix description for Radxa CM5
8fd18d9b7b74bbd5ee5c562c2b94fdb7a356867e arm64: dts: rockchip: enable NPU on rk3588-tiger
843b912c7241ed0259f6234243da05e10ce67c0f arm64: dts: rockchip: enable NPU on rk3588-jaguar
309598fca339abd4e8eef0efe0d630714ca79ac9 arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
bde555926b61740c6256a38a9cf5a4833be345cc arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
87af7643234a2b4cb49a97dfe7fb455633b3185d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
f5c9549964adbac931e163693bd17db872976679 arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
d8872b9dd9208c493f1f3811d42997fb968de064 arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
fbb56cdef332288993cbc67c4ee14ae6376d124f Merge branch 'v6.19-armsoc/dtsfixes' into for-next
471b2e33acbf143473f7bcafef9cfa319673f073 Merge branch 'v6.20-armsoc/dts64' into for-next
49d3bd9fe2d93ec6eaf7d550e2eb9608b401c915 ASoC: nau8821: Fixes and driver cleanup
d7e36da652aca579b63b5617de755c2d855393fe firmware: cirrus: cs_dsp: Add long-offset WMDR
c7ac7499ac5bb50ab3e00add121822c5c904bc91 ASoC: rt5575: Add the codec driver for the ALC5575
9ebc914acd32bea956a73b7dac82d43539204cf6 ASoC: ES8389: Add some members and update
3212b9a4764a0c2dff48cbd71f9228498f377a24 Merge remote-tracking branch 'origin/master' into arch-next
52d8a31cba23b626ddfad8f7454f4e1f7defb14f Merge remote-tracking branch 'origin/master' into block-next
7bee7f18e1ade2e3e2632d67b012dc3d36755b91 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
56dda650583f278c03d77fd233a453efee37010a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
85bfb934a2df1bceb203f3b5aa40673e0ccfdc56 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
6e232296ba355b39a27404bc60b4458414a48a67 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
ee857a3e63f9f4f6cd54298708db30a25ee61fa5 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
e1b5542ad2b9387291f0e6003dd6c5ec2391f724 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
151e8e455e843ac2cb344220a813a967fc03155d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
26c5566f726d6ac39838a99390bc4cfb2011ff86 Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
f91479ebc4e3055dfae69d38b798b08cc82b4bd8 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
180bab5fa69eddfdb3dc5d9eb0ad23ba12726e61 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
f3e58200cb3203b52a3879df1fdf4297741acfd7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
dcdb19a3df9605fde794528625cd5ac8c94ea829 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
8096d6049725843f77a2d4cd99b60d690885fc5e dt-bindings: trivial-devices: Add some more undocumented devices
caaed1dda7df9b4e21d439bb5e7750d4af4f1e78 Revert "drm/xe/multi_queue: Support active group after primary is destroyed"
051114652b6b78c18720dbc6fef36ddb5e1da55b drm/xe/doc: Remove KEEP_ACTIVE feature
3829e75ac082d58c68ecc7c126ca0ad0d1e996d0 Merge remote-tracking branch 'origin/master' into crypto-next
cc8fe13718da8ff546d83462b308d8524bd04171 Merge remote-tracking branch 'origin/master' into docs-next
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
cf3236508c5ffc46663c19a07198ebd817399079 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
fdb4687ae9972aea28dbf7ecbb15a661b6191152 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
dd344559138f94df12bfd2d2312d14ba213e6ab0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
416244af97c5eb35489b511b0042a880d3f02dd5 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3909e38ebe3eee3bfe7768cca64fef6fb699889c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
17e42e3d59959e8e52e0bf335c6cf93032d27c4a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ce886180b8a0226fca04677ec382828d797c614e Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
2346037fd1eb1263f141e2a3ed378502050e6900 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
98d4f7213ce5e978e3e972f49b74c71d9fdcd543 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
8a397f40350894af42f88ef75243c3a66bff1ce3 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
1ba2d940afb7e0a3e82e70c7b9fb3681f73e73ab Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
17a0c8145a0a34f1c34771f46c868e539548a060 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
2f5f1ee09fcdf176b0153ee7c422f8bbb8b33b03 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
36f65e0ac0cb884b62df3fa2c29b6bd69442115b Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
39adba2098f1e04ff1188cec2f16865efc338ff3 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
068589e8ab2739bbac499a5212f6a5f53758e22a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
503e196106951ba396550d56d6e223ef8872dffe Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4cd565d7d040c8ead9fb03557fb25b789bfeac51 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
613a30de6e0cae0670a7892eabfa5da02a18639b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b10b961718768f0426944e8f01013f16554fc462 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
8e64582d5d992c9b9e93603049be93ebd01d6de0 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
c353d910a9c5206285b96319678fd03af8539016 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a3a2843ff77b849b45b7d9bd183e740845f0ceee Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
c8938e0df5c48ae457f339f9d367ada1ee74927a Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
b3c0624164171e59dd65cbadaeccf31b35ef4069 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
609db7e73b3ecc6a0b44dc6486e88e4bce6fd8c0 rust: kbuild: Add -fdiagnostics-show-context to bindgen_skip_c_flags
37fe89f35bca092b198f2a3a90c69d234feea7a3 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
07499c5f212bfbafc3362e1c1444b71a0fc21ee8 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
36ff6bdbddb3ef358448a957ba682f60b429d517 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
1710d01a9a0d603f21cea94336c222decc06cbf2 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
b9721af6d3eb6a25cc1764a70bd09f03471d19a7 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
3e503ff89d48935d3aba51cc76ae6eeeb352de19 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
8fa3488662ec310780dd97c26f045a2883269308 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
a7a8c262c12927c866ac40ffbcb33b22d6211875 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
9db0d8ec20b30d527b69f8d0da48ec0270d40325 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
641edda26fbf825fecec3339bf9809b9d2573542 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
7687b90d7b3e0dffce1d823b282ee901ff4ff757 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
b322bfe5921349706b06cfdab67dce9dae6135db Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
3a89573002c225d4a2dd2422d54b9b69fc7e32ea Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
5df74dcf13955ec29eaa59db919cb73fd6d5801b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
3916177f80f839bf0cd4edf374de930af7f35ac9 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
7dc9af2304ed658f5c010cc63e018294acbe06f2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
8ac3739f25ba2b5343586b35a1fcd706380daa01 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
964f3cf4f743e298ad231d1a26287caf1ccd0a86 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
f9128412386ddea89ca2e27f9cb5c1d4b0eb2c84 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
02740f2393ef53d41b10dd0f463a02b2f2e8d641 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
85105c1c83710805be5b44907b16af0e6c54a334 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
6ff2b64eff738c5eaae996a1e7b7d12c3ad80b78 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
d2e411fde9af9ea0e8fa830ef490baf9c495a455 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
1eed6a4231933e6b03055fee17f96efd49f9852d Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
7eacb1d5393a328afc7c1bfd5f45c4ead58ed75b Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
b1501282b4eeac6be447324dc083608a074bc7f0 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
e03fa5ef5a4257f0b24aa83d2a96e29ed75a8b28 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
e86f171373d1c69f35c11a080e6f9e5d8fdd16e5 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
7d84c516a98da50b614f87a2518b659ecaf64ad4 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
132fa3ec11027356367af7899a7e34000f034ea1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
7d8d3315cefa0b4353183ba6c3a6beb3f8758c69 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
580b62426111065fca48931f71cdafb6259403f6 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
c4d4cbe2a86a1a30c5e0053b7486f4d3302b8e1f Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
a156bdd9b4a97dbc35c4625aa152c6a4d329caca Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
f7cf4bfa4e343a4a2bf7b1a76ec3483bed4ae13c Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
a06e8da9f2a3ba14346ae59f7a2d7c5ea21b0b89 mm: describe @flags parameter in memalloc_flags_save()
d52d38b372b06a20dcd9865f273e9c620d9107ff textsearch: describe @list member in ts_ops search
e5377b54a768764d95cd291ad032f6800b92108a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
7b134110c03ad07748daec2e3cb39abb153ec2c3 mm, kfence: describe @slab parameter in __kfence_obj_info()
7c079d1e7789e0b54605d0e0863b8e5ad5947a5c mailmap: update email address for Szymon Wilczek
d1908cb0c81c0ab4686525ec9ef5fb24b16ed601 docs: kernel-parameters: add kfence parameters
c53f8c1bfc157b23927130ac176fc3bacdb7ed6c lib/buildid: use __kernel_read() for sleepable context
eda79a683a0a1d8b82e516e65557687b1a547297 kho: validate preserved memory map during population
a7c52591b5cd7e6dac771f576ef748a26e564345 mm/damon/core: get memcg reference before access
9d8a143c645974e7f559ee737131b9fd56256127 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1cd5d20f652eafda0d5995e4f467f2c7960638f2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4f79c80aa76268d6f47c654acc5b7fcdef710cbe mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
81cb3290bab00df10a4bed8d6c94bef61dc7f718 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
83c2d61ae75827fb2dbc3ac973fbbdedb7f33655 mm: add missing static initializer for init_mm::mm_cid.lock
1f077a7e9d9959289c1fe8c7a05a286fda205cb7 mm: rename cpu_bitmap field to flexible_array
7d841d952069f562495dc27efc79a58cbc571078 mm: take into account mm_cid size for mm_struct static definitions
48dfdb2dc2f6a952b4e5ae2e59a65a0ea9b7383d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
60f1231b102556323534661b75e66d4834d884c9 mips: fix HIGHMEM initialization
23fe4cdf02f4c0f9f0c6d28a5b0c6abea8e6d672 powerpc/watchdog: add support for hardlockup_sys_info sysctl
c1f14c1d12f6b2f410d51a13981969f4cbdf1365 mm/damon/core: remove call_control in inactive contexts
0aa14170373200a1bb9eaada03cd269ba33f3cdd mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
20d02cda0407717d80fb33159f283d2d72c31137 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4e1b8dd0589cabd598fb98e95be79cdddc571079 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
2daa54b106ca1860aa8cd8ba4d70a5bae9488c29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9182145e25a5014556c6ed3b108d545fabd4f400 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
59ca4ace9db1076f52e92a00f9cd9e46e2fb6df5 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
675aacf38ce10e99c630a9dfaf0764e40350e40d tools/testing/selftests: add tests for !tgt, src mremap() merges
3d1143b6eaab9154d45b03004425c0698b041abc mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
a18fd995fe33cf5096b70656400f2d17ae8846fa tools/testing/selftests: add forked (un)/faulted VMA merge tests
24006be02554f77027da2539a305788c3ea5e450 iommu/sva: include mmu_notifier.h header
d4f29a86a906c9d58f7070344135df8f8e47973c mm/page_alloc: prevent pcp corruption with SMP=n
3018776455bfef25f18ed4e4c95ae49fa1ee7b25 mm/page_alloc: prevent pcp corruption with SMP=n - fix
6f844b1e945fffcf5d4d3298f91495dc0c7966c9 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
1c7b4314b63d24edf1f2e7664624cce0f937b7ee panic: only warn about deprecated panic_print on write access
f1b337b23cd5dce2647d2b237b0953c36292e4a3 tools/testing/selftests: fix gup_longterm for unknown fs
d7138516fb5ca5edf629691b0d5114c42bbba097 mm/vmscan: fix demotion targets checks in reclaim/demotion
daaab7c19f367ad890522dbd7d5e8fd774c7e2c0 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c037a3960f130add03924350c389aa065df79e44 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b574f7f49fea12a81799acace7c295959802838f alloc_tag: move memory_allocation_profiling_sysctls into .rodata
eee734b72c120e6ab89c4e71bc4d09529d9594d7 powerpc/64s: do not re-activate batched TLB flush
63c4c8077c0906793e9987918db90859de5d6845 x86/xen: simplify flush_lazy_mmu()
72daba8e57de51bc3dd1688e90887cdb460becb6 powerpc/mm: implement arch_flush_lazy_mmu_mode()
067f33338478ac3b4e3913a16064aefd83553c2c sparc/mm: implement arch_flush_lazy_mmu_mode()
4869d596a619c72f7ab1a33728f8a281a894add0 mm: clarify lazy_mmu sleeping constraints
a4cc66beaa7514d0b731306949b63f7c1bfa051e mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
e2e174fb17d64f84fc0f5cca1e9c66bd3b235556 mm: introduce generic lazy_mmu helpers
9fd96fe0e956181835f09ad81f8cc203189121ec mm: bail out of lazy_mmu_mode_* in interrupt context
acc5d807074ef5280eeffb92a99144eb89db686f mm: enable lazy_mmu sections to nest
072f39fc0f1614232cc558c8a03a7082dfdc305e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4c25891b77a92046ddd51eb2d053a85a40783504 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
ae18ce88f62eae4c07a1d2e5858092b0541430c7 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
550144c26bec62625ae0d8a25e628bafe09edfe0 x86/xen: use lazy_mmu_state when context-switching
66874142985b75a0e7f6e3b2bc15c888a1822c4d mm: add basic tests for lazy_mmu
39b7d590c528b994684a44f4d95f924a23c05b40 mm-add-basic-tests-for-lazy_mmu-fix
9b56a77e62ec89f55e49367a1e0cf8eb3af5cfc9 mm-add-basic-tests-for-lazy_mmu-fix-fix
b921c73168382d4478dfb7ef8dc033865faca8be mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
c9e632e010017903c75c6e14ea50e8c0e4116be4 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
1e70b017c42f7b4a4a9de7f214cdd849d46c2887 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d239a6c5895dd7465ceff9148f64d51f49b37a9d mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
c80d3907228911cd93c9c4dfe36ddac0431232cb mm/vmscan.c:shrink_folio_list(): save a tabstop
0d0c9e735258ff80f1ea6b340f0c36e797bb12d1 mm/hugetlb: fix hugetlb_pmd_shared()
70494874a912b11c9793ce19bf905fbf06f87de7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
50c5ad8e8f444bdb924a2df5e19464b9a8512620 mm/rmap: fix two comments related to huge_pmd_unshare()
903a46948bcf9aaf842c62fd245f69951a3caed0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
952728a8ed4bc6b5fdaf2dba39ad37e55d921c24 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
18c3f0585533bdf4d9fa1606fff6034e23ce527c zram: introduce compressed data writeback
a85e01b044de265ce58664e0100001e348feba93 zram: introduce writeback_compressed device attribute
ffe452d98110a7c9164ca8d397601aefa542512c zram: document writeback_batch_size
947681364ca8b68ff3e4ca51c0c0e13b1f6886d4 zram: move bd_stat to writeback section
d53b739e5f271b2a25eb6f19e3fff8703fdf37a2 zram: rename zram_free_page()
6a91eccd576ed891d5be68a71ec88aabba82700c zram: switch to guard() for init_lock
d27c91647eac2cf34eb2629e4f1c6e2551028654 zram: consolidate device-attr declarations
d63c6aa1159da2d701ed38df5a8af405aa3b4e35 zram: use u32 for entry ac_time tracking
bf4bea8c1ec6ed218ddadb26c513b74878427789 zram: rename internal slot API
3eaf48dbe74e539a9bd92a484b915c0319a894ff zram: trivial fix of recompress_slot() coding styles
fee1eb834edc6886cdd81d6b1d74aa6ff768a124 treewide: provide a generic clear_user_page() variant
eebf7acd881a166e3d47a4a787de3d1eb4c78de1 highmem: introduce clear_user_highpages()
e9dbb7e4e159f1231db1fe4846194574c26d4d86 mm: introduce clear_pages() and clear_user_pages()
3e5c525041487b8bb16bd2cc072aeee124c07862 highmem: do range clearing in clear_user_highpages()
0b24718d6c8695db28be54d79d4b358bee2a70b8 x86/mm: simplify clear_page_*
c6852ac8904393efefddb49311fca5f5d79dc0b0 x86/clear_page: introduce clear_pages()
d2fa0aab2f8c599bc6ff0b4cbcb7888df81044f9 mm, folio_zero_user: support clearing page ranges
54b56379edc5a58e006e867ef4d898b1d23cd236 mm: folio_zero_user: cache neighbouring pages
3100724314674742b40d2965c780b73625e51945 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
4cb1ab26a1de901fea926b4dd776114dcfa7af53 mm: zswap: delete unused acomp->is_sleepable
0a8965aefce97ae9ec6c4bfeb709958404dd3821 memcg: move mem_cgroup_usage memcontrol-v1.c
77299380af547957cb62cbdeb591c4b699199bad memcg: remove mem_cgroup_size()
b68194b43cd368944bdfbd006d8f7853434b7039 mm: memcontrol: rename mem_cgroup_from_slab_obj()
6c879e51fd051c781c493d7526368ffffda9e3ca mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1abb5edb637ea698f023ce593314e4d313cbc387 tools/mm/thp_swap_allocator_test: fix small folio alignment
5351db4c414a7c5214b35fe9eb9ecd69060072d7 mm: introduce a new page type for page pool in page type
548c83f8ea5b522d08ae0928db6cbbedd36e2e53 tools/mm/slabinfo: fix --partial long option mapping
cf07e58bd4063469cd7b3eae9a80f78bedc7e9bb mm/damon/core: introduce nr_snapshots damos stat
681ff27be70bf0963949a186453445fc3be28f9b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d6c196aa96e7ac46a6d23f460f6e7d0813784e54 Docs/mm/damon/design: update for nr_snapshots damos stat
1c9cf3c66921660409ab22ad3b13a62db408c167 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
62d1d352296842fc5c8fd3fe9a6503a8ea2a6a0f Docs/ABI/damon: update for nr_snapshots damos stat
179f4654570f55331a6cd67a888c50dad75f75a4 mm/damon: update damos kerneldoc for stat field
3b65bb87109c63c85dc8d98a247a1004447dde11 mm/damon/core: implement max_nr_snapshots
74a352b9d69cdb3ea2ffec97538f3a97c8021564 mm/damon/sysfs-schemes: implement max_nr_snapshots file
5dc62927368ea1bc0cfbeafcdbf5698dad9d8cd7 Docs/mm/damon/design: update for max_nr_snapshots
a647514dc333079d90fed2a12134486c04d723ce Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
894b7581b32b2543937e87af7bf84fe33c67dab5 Docs/ABI/damon: update for max_nr_snapshots
1d44b2b62cf4aa304001197210c3ee426bf09e9a mm/damon/core: add trace point for damos stat per apply interval
9557fe233ad970edd716959a05eb64dec05ef812 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4f6da49713077b8320a9c3e5ee9aa4c01ecfa94 zram: drop pp_in_progress
584efc830e12c8c77345af7848b2df61db310bca mm/block/fs: remove laptop_mode
3b517f8da1ab51ab89b83b480333577ad304d1b4 mm-block-fs-remove-laptop_mode-fix
8ed09ddd58d412149448d7bb7fdd2df1aa87da25 maple_tree: remove struct maple_alloc
24ac35a74e72638eb71c6dc607f158e6816b0701 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b5ae51c51b8cde80fb2605caa8b86a0c9725a805 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
6f7198fe76447cb26cc071c9f785ec755accf365 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
800fd851451c8c518f2da3537285b5a025875085 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
80b18be24c809dc4ddc745f9b105f09a64889812 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
cc02526f41642a6948214d813b9e62fccbe20ff1 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
75d7c20b0423437efcb8c8c8de3e36daef2a0d6b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f1af36955e16f1b699993756760f064c3eaae36 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd135dad1f31ac41142534c10dfd703a6ce0b55d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
80b325b0d233fef9da9f2c475279c6abbdffda3d zram: remove KMSG_COMPONENT macro
aa54a9563503d152993db9e359779efa3fdd7b00 mm/damon: fix typos in comments
78f36f91a3e7202888b30706e8d3f21e68997ac0 mm: fix minor spelling mistakes in comments
15d09c3d62bd88578c86c5a01ee43ce1b8178a11 mm-fix-minor-spelling-mistakes-in-comments-fix
6620e037f39390bda4dd9d48c227beca05e57c71 percpu: add basic double free check
5f8686d87d6bac187e90e13bdaa343dba8cde537 mm/fadvise: validate offset in generic_fadvise
7f60e4c6d2a05be706a6e762c2f48c96ac9b6253 mm/hugetlb_cgroup: fix -Wformat-truncation warning
df686ac6968aaaa8b787d033fc1b16f874f311e8 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fd3391aae6a62a4896ae35497a464db4189f47e3 mm, swap: split swap cache preparation loop into a standalone helper
0d560834ac1e15bda48c3df99397479d584ad49a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
05704088faf8f090c78324fdb26d91544f9bbb7f mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
ba22f6cb6c4ea1b2ea42ecf133d05697de8fecd7 mm, swap: simplify the code and reduce indention
3e3556bb8086d4f48014ca70d4034eb5cfdd4f57 mm, swap: free the swap cache after folio is mapped
b80732a26c001125ed1be72da100225856033575 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
584eeee3f23b17f985019ff4196a0a7244eb586e mm/shmem, swap: remove SWAP_MAP_SHMEM
8beaaf17e8a5e0a81ef0248361a8450bebd37b7e mm, swap: swap entry of a bad slot should not be considered as swapped out
183ec958c7178160f281420ae3c5195789c26fec mm, swap: consolidate cluster reclaim and usability check
4b69acc8d93c5f0579afcb9987c9ffeda408862d mm, swap: split locked entry duplicating into a standalone helper
5b2fc7d04f4c77299964fe43f8edc9d72687bffc mm, swap: use swap cache as the swap in synchronize layer
8a624f99e7b84099551466b72d242aca3c7f7602 mm, swap: remove workaround for unsynchronized swap map cache state
8b5d2aee788bc74696d24e41cd4f63e3f7d9988a mm, swap: cleanup swap entry management workflow
13dd6f4a2faa0a83cf206073ef55885076abfcdb mm, swap: add folio to swap cache directly on allocation
aed3d5a31ef5871a52fe2308192011c91b8a073b mm, swap: check swap table directly for checking cache
0324e7e5a889d6ca38ab8bb02f48594584d49676 mm, swap: clean up and improve swap entries freeing
24bc0f5aeead0171aebcb481e3e96faf61b0ae28 mm, swap: drop the SWAP_HAS_CACHE flag
4117097ccc28cd11b2ebb01a09a7b7ad859fcf2d mm, swap: remove no longer needed _swap_info_get
7d69932d55055f7980fb640ceeb6136b98bcddb1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8e29379b024bf1a6a497dee033c7935b7978b202 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c58ae6a291844bb3b9055eb9f92ec34d3e32d4b2 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
86188c4b2f36bb249558c7f91df8ae69bd56621d mm: cleanup vma_iter_bulk_alloc
9b503a20bf8ef73a3ddaa6a1a38cbc37877c4aa0 mm, hugetlb: implement movable_gigantic_pages sysctl
c0948d5fc1bfe8e082b551838277cad67cb57b9c page_alloc: allow migration of smaller hugepages during contig_alloc
441996d19b0121169eb7c13e57bac4b49db27d49 selftests/mm/write_to_hugetlbfs: parse -s as size_t
396c415081d2160b562f84530d152c14b195a8bc selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7909b1507400d67be49c80ac5c4e2cbf2fd9f683 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
93c30a3750df88e0ae464504117626ff7db89e84 selftests/mm: fix va_high_addr_switch.sh return value
3f0ede776ecc2d60dd024486dcf0c5bc1f4b73c9 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
b4c3fbc0aea48aaddcab9e2428ba4f819e1ef180 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
a428ff860cabb8622057c0648e5ab5df82c67fba selftests/mm: va_high_addr_switch return fail when either test failed
a34ed2bb599fb208761d619e5bc5c50fc0c38151 selftests/mm: fix comment for check_test_requirements
7566f3596331610805b35c1415fa29280bee711e mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
da481f0df51e9d9bbaebd074480f17c4a4f911a9 fs/proc: expose mm_cpumask in /proc/[pid]/status
9f55a3ea242dc53e3810add612a08fd41c50c945 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
b10ccb9a1398fc437242f691229e12cc36f372ad mm: rmap: support batched checks of the references for large folios
c070f073b3448d85b1f213a549b5b9f5aea37f2c arm64: mm: factor out the address and ptep alignment into a new helper
ece0e7566c815302c039e23164540226462d9444 arm64: mm: support batch clearing of the young flag for large folios
8a475c303ba1cdc3ab4197815e9655733b8d1c9e arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10a80abf4e706c505a2335f47b7fddd54c81ad66 mm: rmap: support batched unmapping for file large folios
7a468335f9ddc0cc1549c34e899596b62b3ff4e2 mm/vmstat: remove unused node and zone state helpers
a5487086f268fa655032e26f923c875f24bf05e3 mm/khugepaged: remove unnecessary goto 'skip' label
a86feb188bf725b0702c47456a5c4c30123f6545 mm/khugepaged: count small VMAs towards scan limit
c2fa16a66b5ddbf553940fad21a2fc3cbbff34d4 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
8020237c60c1b9370489aa4ec4d06a066462ea9a mm/khugepaged: change collapse_pte_mapped_thp() to return void
ec06c4b0a8900778a63df08606cfecdab1794649 mm/khugepaged: use enum scan_result for result variables and return types
e5a6d8431781f03418d7f63fa82179dd506f83cb mm/khugepaged: make khugepaged_collapse_control static
f7722c416c0d4fc2183170daf0703cd7a18fb1e2 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
127739bee4eaf8d3b633ba9ca595f3811cc99283 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65c6f0cfa86a4a8be5595eff128fddf0633438a6 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
e75f6d33f1f60fd006e582395c5e9a5749ac922d mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bbff262dc2ff509a55a87bede483fa3438a3edf9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
8c670157c80aa96182795e801ea542a20aff86f1 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
310c2aefe8ed179f61682a8c3edb212819b7a90e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
38f0e216ecb5c086bd34990e824f7da105ae590c mm: page_alloc: add __split_page()
d0a464d968a308259b9dc5af39c1059a83c0524d mm: cma: kill cma_pages_valid()
c619019d04ad8de96657cd0c8f1251ac14944338 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
fb9a328d30400dbc8b2ea5a57daeb28bedac398b mm: cma: add cma_alloc_frozen{_compound}()
bb25558519874e266399381588490c1d1ffae133 mm: hugetlb: allocate frozen pages for gigantic allocation
2f9cfd036dfdc49413f77f9dbd484b1bc3becc1d mm/oom_kill: remove unnecessary integer promotion in format string
4b1aaa9b466d46d61ce6e0af3f1a37259e9b4504 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
b584e37aa1ddbc448c1f4b650fc4be93bbb3703b alpha: introduce arch_zone_limits_init()
d10ad419654ec83ac0e8c22ec479f95390480f56 arc: introduce arch_zone_limits_init()
d42b8b7a553bd95d0245767a02915493b81074ab arm: introduce arch_zone_limits_init()
b8c670eab70a84c8c5eab75568532d5b3ac893d0 arm64: introduce arch_zone_limits_init()
b5af0b3b8f4959eff43b678c2a59c58e72dc7bba csky: introduce arch_zone_limits_init()
bea49c8313a001f54f3c2ecfcb0d9ff588909c84 hexagon: introduce arch_zone_limits_init()
c32ecdc5917a4a8c703d2481edf58289bd5a386d loongarch: introduce arch_zone_limits_init()
cc5e0e55978715f730ed0b23716f0879d726d6ad m68k: introduce arch_zone_limits_init()
e1ccb416ce9dd3ab530c05767ce647bb4f281fbf microblaze: introduce arch_zone_limits_init()
af14267376cc7aea8183a2b01efe5458768652d5 mips: introduce arch_zone_limits_init()
bae976f05c9918aed8eb30859c738898d8368c8f nios2: introduce arch_zone_limits_init()
c69bd7aacf4f3b3b5a6f819202a9cae4f2f16e23 openrisc: introduce arch_zone_limits_init()
025adef91776b4f9bbccb58af443919debd5de54 parisc: introduce arch_zone_limits_init()
fb88e8e91ae947be784ff6bc7eca577346aa9f9f powerpc: introduce arch_zone_limits_init()
8f9691f36dcb960006a94dda6435b23cecfd815c riscv: introduce arch_zone_limits_init()
a9ea3884859dc26ba4428344c609c4d17b9f9db6 s390: introduce arch_zone_limits_init()
46c229801523eed66f309c036a46e1b5b59323ce sh: introduce arch_zone_limits_init()
2a8a58b268ef6d18fca68e4a7114535e70913d9d sparc: introduce arch_zone_limits_init()
433e6e2c2fa235296d6e906cecddab1f7d89a1fa um: introduce arch_zone_limits_init()
881b87d377806f4486bf83a86daf01140a2d2b09 x86: introduce arch_zone_limits_init()
fac3bbe408cfb46a5bf157370bb7551d1f744d9c xtensa: introduce arch_zone_limits_init()
f2960def96dfa78e379b2906015f0c9e90ef37ae arch, mm: consolidate initialization of nodes, zones and memory map
e28de3e0bb9c172a61677d4f921e5e8a312f7d35 arch, mm: consolidate initialization of SPARSE memory model
2b4264ba1f33789f25c9c3c889205954b67299e9 mips: drop paging_init()
e43641bb73fa6df086f0310515e376c48f6ff668 x86: don't reserve hugetlb memory in setup_arch()
37cc8448b71c52fcf234b332b714cfaf94ec4673 mm, arch: consolidate hugetlb CMA reservation
863e608cf6183935ffc7f185b4a3a3a2fb478a88 mm/hugetlb: drop hugetlb_cma_check()
819f6dbfd487288f69f01fede338f3266c112fef Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a854961ae15ddb986d8bf5e016712125d77f4625 memcg-v1: remove folio_memcg_lock() doc reference
d1581042e6c6814c32bf1fff3bb6781459780e16 mm: kmsan: fix poisoning of high-order non-compound pages
7a314e330f0f47cbcb7d27e57eec7c1baba11053 tracing: add __event_in_*irq() helpers
6093cd0a2a936ba9583feb3ece0c111ee1ce7988 mm: vmscan: add cgroup IDs to vmscan tracepoints
43fac2258fcae7e36eca62560fdc891f047c1159 mm: vmscan: add PIDs to vmscan tracepoints
3b801b4e4c62dbe286dbcbd2f0de6be7b9cb6906 oid_registry: allow arbitrary size OIDs
ff5efaa5e17dfaffff3d9bd4a53ed48fd8cda95b oid_registry: allow arbitrary size OIDs
1aac0674c1f5bbc1df315ccc00c7d1815e19c738 crash_dump: constify struct configfs_item_operations and configfs_group_operations
8746ceebb918df26ad72c5eea079b754e24b0001 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
bda41baa74c5958a0151cacba2a77d791381c809 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
4b7d9110127e256d51b2f9c2901523424592a0a0 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
222f360b015f78838145e35b1d6fd1274a290c38 ocfs2: constify struct configfs_item_operations and configfs_group_operations
e37bd7f58e1d90beecbc2e65cb1bac521609c357 ocfs2: validate i_refcount_loc when refcount flag is set
17eb07532d6c942293d516c58daac93e4bcbbb62 ocfs2: validate inline data i_size during inode read
964de1e2adf91b79984cd346196959c7f355ccad ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
cad8dd2394e2db815ffec5c22c0e4cfcad40cb63 ocfs2: add validate function for slot map blocks
32efe97a7ca1b3fdebc560c62658501b97ea61c4 ocfs2: fix oob in __ocfs2_find_path
d2f649be4f3f00d43d6e059c6a0c06a7f0b2f58f ocfs2: annotate more flexible array members with __counted_by_le()
b30d7f70412d4eecd626a6233bfc0460b90bbb9a lib/tests: convert test_uuid module to KUnit
d528de7e1efdd8daf5de0eb02b7ed86958ed458f MAINTAINERS: adjust file entry in UUID HELPERS
c94b1e82800d7c7374f2c243a1a2db54b40320ca kernel.h: drop hex.h and update all hex.h users
dafc646e104a3eb46f72971a8a2844f4accd63a4 array_size.h: add ARRAY_END()
4f43b721acd7fdb07ebccef9e41666531b8eeacb mm: fix benign off-by-one bugs
9e9a77f84eac80df481aebc95b4b069b92af5576 kernel: fix off-by-one benign bugs
ad2f3ce1935321617dd417a7a97efcb067008e69 mm: use ARRAY_END() instead of open-coding it
39d235b869d0dd5167d135baeb2070372aaf539e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
760b084ce6600e76d166caaba511ebdf1d5f4233 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e0358a67847287b41d49d21b87dcc2b7ba2e06c8 watchdog: softlockup: panic when lockup duration exceeds N thresholds
6de05fa8c1c04f8c06e7c89e68e3c0e127ed638a watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
168812917718717ce5b027441944c7781aac464e fat: remove unused parameter
99630b951468e3b47d34e1fedf0a580e3e7069a7 syscall.h: remove unused SYSCALL_MAX_ARGS
f43c18b3062bc20d8244c5c8c66ed3e2491ac1f9 arm64: avoid memcpy() for syscall_get_arguments()
5e03203e73a5414f404fc18eca09f2187d962791 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
8d2d9debb380ebe5955c88aeea72b70e53307ff9 .editorconfig: respect .editorconfig settings from parent directories
cdaa19bb29c51a98a219d39cda1563eada5fd4b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
82b049e1ab45c4bdd4b805f26d9d3a20c088aef7 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
d4cbab6ca6d3c4e46d9a06aee3229b41cccd0731 module: add helper function for reading module_buildid()
4e54e84f8d42df6436d14bf6fa33781fdfc3b586 kallsyms: cleanup code for appending the module buildid
eb4080d9e67b52c83ddf72a4859205d713e18025 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
77655c8f0bd7a4b8cd7156e629ce8d078a4547ce kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6f3c0812bd083a0b774fe262cc90d1e8ad2ddd1a kallsyms: prevent module removal when printing module name and buildid
1a37271bb3190c9174c6b0555f09ef7b7ae77e11 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
131bbb192728b7477d66fa730a483b9c9281ff31 list: add primitives for private list manipulations
b4a729ea7054c0f29c644323bc751e06461d62c1 list-add-primitives-for-private-list-manipulations-fix
6d71aff01e321dc25b0097c7206e5b8a0ef37fdd list: add kunit test for private list primitives
3ea52a3e366b065cb9e67340076b68e7db606364 liveupdate: luo_file: Use private list
632904693df01c3ecf063977fce96fe3a3d613a9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e8a6a3f8fc193a78776518fa0e2e1729549db740 tests/liveupdate: add in-kernel liveupdate test
8488a1ca4991b718635a94e5b68f4b6e7b2e23a0 kfifo: fix kmalloc_array_node() argument order
1ad260af5dcbe522eabdd1bc4b434335696de844 editorconfig: add rst extension
9488ecd509138280498b5502333131fefbf54051 kexec: replace the goto out_unlock with out
630835a040324f6069972a106f36b6e07b75dee4 kexec: add kexec flag to control debug printing
ff7f20ad90657d8c4cdcebd59908225ec70903e8 kexec: print out debugging message if required for kexec_load
be2e1501363aec292be41403730a9f82702dfc92 arm64: kexec: adjust the debug print of kexec_image_info
6e297d436fffadbaaff3b383cdbcf4a99818ad88 lib/tests: convert test_min_heap module to KUnit
6eab9583b4df396a74cebf131ccc233b789a3e5a lib/group_cpus: make group CPU cluster aware
7ac9fd8abcea8af842459aaa620e04af3fff7eb2 ipc/shm: uapi: remove dependency on libc
163a9142b3a921b6d0923d3e943087cd808e7feb resource: provide 0args DEFINE_RES variant for unset resource desc
788fb7a4a44ef63b9ddb07c395bb1cbc363548a3 kho: simplify page initialization in kho_restore_page()
f44b0d1a1aef60d689bdd739aab19429f2e730f6 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
70fcb8f6d9b2fec27d7ede05bff8454107c25894 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
58a2d82df998eccc7d2a3b687f242c3e5d7616bc types: drop definition of __EXPORTED_HEADERS__
ac7637020f64704646367d609f1c7eac826f7398 ima: verify the previous kernel's IMA buffer lies in addressable RAM
d0f9e1206af2b2fc74c4198fa46fcf6b783ed6d6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
95a0b4d01236e804c0555e291d1ddfe99da6efea x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3cb5cff2fb85fc8ad936e7537a23e63a776f1b43 hung_task: introduce helper for hung task warning
3a304e98b7082171127c6ca8664e1071aeab80fa hung_task: enable runtime reset of hung_task_detect_count
533d030a8298791d98c8be3285271b133e692989 ocfs2: fix reflink preserve cleanup issue
1f90c35d2139f9e3e32db404d8b0327fcb7c8859 ocfs2: adjust function name reference
4b49f76e1370f4085750d5e157d840176a40f01c kho/abi: luo: make generated documentation more coherent
15006a696e37ff210d6a9b80c6c83e780a3dca33 kho/abi: memfd: make generated documentation more coherent
ab37f60bc0eba8119d2ff5d56a0b0137de9e2280 kho: docs: combine concepts and FDT documentation
087f0883dc70593cac3aa1cb177615892a9a2603 kho: introduce KHO FDT ABI header
98ee2d49a9051544ecba82eced3f2279487835e5 kho: relocate vmalloc preservation structure to KHO ABI header
e8d87911a2042123ae8fb67e178b3162462e927a kho/abi: add memblock ABI header
adf808ba997f8c53b08c1cff9838d49c5c50f56d ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
059a59a1e768361da2ce4a4f1e40cc6eb80644e8 lib/glob: convert selftest to KUnit
07d28ee826c4dae9f1603eea8f0a0fb4481f98de lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
cf42177bea49c49e88af0be6d1255baaf300b290 x86/crash: use set_memory_p instead of __set_memory_prot
46c3941ea22a89c37524a49af034e1c79d15eb75 Reapply "x86/mm: Remove unused __set_memory_prot()"
91498abeb3a81a3a2c211baa8152662a110e8f7c ocfs2: add check for free bits before allocation in ocfs2_move_extent()
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
0bfb2c13d52b856791c6ab8e253ef1b971a8b1b7 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
68a883039189e19b2240e337113bb406e25f6fb7 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
6ca55204ee61f3ae3df9494a90128750c3aa5abf Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
4404095fde0b76ae7d3d7fd6a0edb0b931858470 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4548d37694bff6daefda794ea2b0734d2b60011f Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
0b68b565ccf0a5831b343dade8d6fa0011c60ec1 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
d9f470b9b0972caf28e4430f12c5dcac742be701 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
60d1bb78a08bcefdb40ec6079693e1c749df398a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
30a5ae99fea454d97312e43ed0f5fdc7bcba90f5 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
a8d7dcf9ede6090d24aaccc15fd6924733b5e8e9 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
623187dbd2b04bdd00ff24579ba45227d795c0c6 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
617c1e7eb8614336eb30fd6d34d50b8a807fa63f Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
bafff76873bee233e9ea6550fcd4b0c21ed56477 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
109f0b32af2e1912a3d15e7a0160fc347620035c Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
bcb90a2834c7393c26df9609b889a3097b7700cd audit: add missing syscalls to read class
3b3929694e78178f3540eecf6f01098f2ae09222 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
2e03239d9c69157ed1c801c5dad15c5421c6da05 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
c45db4ad9c1f46e63405c68fdd12b5e717dd23c0 Merge remote-tracking branch 'origin/master' into dt-next
6318c932fdf6e534783677b7d81bb0a0ce825c96 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
314aaf6c6c6aafc2dc22232be930de4906bf56d8 Merge remote-tracking branch 'origin/master' into firmware-next
336a3bf0116c3bb6609e8301fc429de51c8a84c1 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
151e7b9a53bc7c54f13e0aed50cd10034108046f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
b15169319b53b5eef7b2ff117f47546d12bff48b Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
d5e38e4e7b67ce113e5e5754a82657b0da084585 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
c8afcb29cffeaf1aa446cb71f58e56741a528604 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
62629ad1d8870dcf996d9cf0e9fef6116102e753 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
db847b78a8b46d82bdb50688958c8943f06779ab Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5f051a9821488f618a64733cf5bdc982645a4459 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
db5483e94e347018e7dbb283f62e236e241f7441 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
3f0bfd5ebafee5aca5cadced5c9cd7fa04b1c7f8 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ab9e77197e17a06f3cf27502dda72e2a366ed6ad Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
53e02a305dd9f1b9619bcc619357c0909a6a4201 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
78d537b70e656c19188437b4242a3064654631b4 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
bce2dee7fcc3a3c79776911b8e33ae276f52d391 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6503c018b414f542827aece54e1ceee09832ec31 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
00168b7fd120e45e9994bfa661d4bb45f23c3563 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d9dd65c67169d7b3394b75edc90613cf23c45f6f Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
9fa6f6e521347d63ddaae5504366bb20da7911ac Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
809b4093794a786304f1f22144fe2607c1632d5b Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
35a130d8b13e0f6480391e17f32d2034e1df8e45 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
cea1fee8658e7f21e2dd66ffce9e76ce3fa64499 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
e421df4fbf7aad66ad466434a73d1d00a8c402f8 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
af210963389f71103344ab8dd4be8bbcdf1d3e39 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
268aecce5d7a801032fce9b7cb52585dfdb31dc7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1e413ccdccb046ea723c7d251763540081fe21ea Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
4388677c791c1b546eef1093c573a2eaaf577492 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0a22ec1544232892253dd9ab3efed0ce716bdb3e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c46efa6b6a18f62037f3660dafcae7086f7ca498 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
4f099d09400a190abc12ad3d8fd4e94ebeed57ca nfs: unify security_inode_listsecurity() calls
c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
4348796233e736147e2e79c58784d0a9fb48867d rust: drm: Improve safety comment when using `Pin::into_inner_unchecked`
75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
a9b0089b61c2cc76ed6566d65d6b40b04a30315a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
0e4c42a5bea7c23ab27414efcfc5df82030a52bf Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
915945dd567f9c62f72ac4a49d6de2de0341f6a2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
29d5429d11bb891a16402ab7222d2b4007cd2398 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
c0083833310d8d0c87e31e4b281a27813eb34c28 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
89b74df7456b76a3f66d25ebda71b0ef6a8f4f9b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
c553b98753accbc8f1e7b99f3cac9d6f3828e407 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
00a2f99d22cd3e755bb8883125abf3ce7f76dd5e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0062676e6736f317af822b00a6bfc987c498268c Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
22e6bdf9259afbde39870c4bd2f377d3cd9922e6 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
15165a651ab44db3e16af27c98fb6b960791f182 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5d04e177eb72548ae9964af8640386d6ca2a03f6 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
3d55f2a9341949cac9b5d8255f6fa5b1456abc25 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
097a90c610fe83a1adec89f31c5b0c93b4d0e87d Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
fdd31af980dbf64db5b1edd738f1009e84af37e6 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
6cf23db90ab29c9123e2831c42d2ea6f33c99c9b Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
20d9eef0273628b212f8e31616176db1f99f00df Merge remote-tracking branch 'origin/master' into graphics-next
d5fa4d8fba37b4a8f74b2082729002d1791171c0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f16f80239c72cb20914d5da72b41e3234a219bb4 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
b3b25fa0cc5e15a242bb6172101af6af25bdd8fb Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
a5533e890e27354c57da70be308caee056b3cb77 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
658c2dc9cdac885b8c1f0b335f9264db3c333fee Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
2fb15ecee496fe7ed13ae874a47c904e4cc9a343 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
1569e8e00db86ebff31aab36e6d2473c729b4625 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
85586fcc40522322486eb515dd3e0f3901fe6c18 Merge remote-tracking branch 'origin/master' into kbuild-next
ebc4f25a365c4e1ac9c04637201ad724f30f9ce1 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
2f0e06080d63ab99a8823accbd8c74d1c7339f33 Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
9065165b593c749a929d09421e595ad720b45f26 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
69c1780d1620ffd35ff641860902ac854e78cdbc Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
f1f89fd053b7c16bfafba1dc30ca7d07c63fee28 Merge remote-tracking branch 'origin/master' into media-next
3df114bd1d0238195e4a5b0e026406231bdb1c1f Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
f948da49d666e810e52be438db379bc236b1e1f2 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
a082fb0e9c4e286cfc93554ba0437543d0a1d104 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
17f99e5f260143d7974db44943875c52cad5e5b4 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
bcff96a33c61c58e6e8e4c2d7c2178347bec3961 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
75b276feb5c95c6a1dfb449ab797c3b31548af77 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
1fed7a4ea5781b36a9126b4d8702c3cb2290fef8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
960454d27158d4a160050df102b8935795b6d41c Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
1fc71bfe02dd7e0995faea80ee721ecf55a164f7 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d3f4be8147c303a51f86e664857e0c4514e3e8f5 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
cb3de96eea66f5e4a580086c6a1be46e765f97f4 ipv6: preserve insertion order for same-scope addresses
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
c4df070a57def243dcf5773428dd1b51bc8337ef selftests: hw-net: rss-input-xfrm: try to enable the xfrm at the start
915a5f60ad947e8dd515d2cc77a96a14dffb3f15 net: wwan: mhi: Add network support for Foxconn T99W760
c86af46b9c7af2041495231fd59834da6da1543c ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
d362f446334c45437107a592c3b15b461211d362 net: libwx: remove unused rx_buffer_pgcnt
e4bc5dd53bf5d46cd58f081ffccc3809e2be5373 net: airoha: npu: Dump fw version during probe
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
e9cd04b2816f8ebae9b274f5c52145c8f40d4a6f udp: udplite is unlikely
4d513329b87c1bd0546d9f0288794e244322daa6 net: airoha: Use gdm port enum value whenever possible
b70c5c49238d038143f00cca35ee749b2d2506d8 net: dlink: replace printk() with netdev_{info,dbg}() in rio_probe1()
3f049b6534501be087cbe7c770829c32ff418d39 net: fec: Add stop mode support on i.MX8DX/i.MX8QP
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
517fd96cba7bffe23c7ef353a33e2ca12e739e6a rust: cred: add __rust_helper to helpers
2d38a4e3e208da19e23272175e383b917d2fdc0e rust: security: add __rust_helper to helpers
56f6296dc0ba82d9d101ce9b42098e30c7648f74 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
4587770f05814f96b85e062aa67f013e53e8537d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7f9bad4d3220816b2de6cee108e520a834b6872f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
aade93024a760aa8903582095ae0040fa783e86d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b4f7c58d0e742db551b5bfd82a9e5fbe1c85e16f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a023c12d415148603d8e05052a60997f4fded3af Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
454687ff583d27c82f2ab70dba0199f6f9e1f8b9 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
455faacbb59a2b91380c5f51dd0d5041e379fdfa Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
75198c8ff8aa0017600188a176845bf9467146a7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d44e22b014b615ce9c7a93ac8f87eaa92b840166 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
93d7a994795a02a7437de89d73db7ad4ca7a49e7 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
642d9af7f3b6d4c54392ba74729b4a5ed3c1ba48 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
09c73a488e6bdd8014ceb6ab29a287c435437c3e Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
88a1cfbc3fa0d170531c9ebe0b82d3805d654bbd Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
cab7511cc3985316188daef837fc34dda159a447 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
b6f5f089b2ccde3bc532689bb46c96a7839da424 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
dafcce1cdc2d9ddf3fb24a007524ef503f4c1df8 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
fee14147874c2adf4693cc2f03794d2696fe7762 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
a93cc7dd9ea8c9b95fcc01802638c1ff1b5a6290 Merge remote-tracking branch 'origin/master' into rust-next
c72d4f761be9c50c47bba9c120be8f8545a5f240 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
16f1e52cb19d8acb8a172b2f8da12863dfd69d98 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
d247309137b48099654fd2ce85a966f7cbe0a6ee Merge remote-tracking branch 'origin/master' into sched-next
36159ec1ffadd28650ed24307ee2f730d5fa022b Merge remote-tracking branch 'origin/master' into security-next
c2418df3dc24bfbfd6d0575bb1cb454732223b79 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
b7b880af8307af6988cc266a32a946fc05354918 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
d39b9dc58f470af7aa4036d03799d51c15d11693 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
50799f31b08dc536c976d2307700b5ae67e0ad76 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
2810179932725544a76ef1ebd2771594d1549605 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
7660817053b6950b9bbb479c99223f8e22755a26 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
e3220b4d45b1a31d08748ca6af3ed62e03b48f9c Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
d8e078c915829a16c352f691abd01ce3eb228080 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
13baf07f38ebb075874844fc6126ec8015572730 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ae08228438d32f52560d9135d7911042c0b72e5a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
d36ff375d3b013a537ffa8a188425bfd7c8fb70d Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ac564cd23546b83e521d937b7b19cc1d5a8f76c3 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
8280eb7d78e7a694535eb9403b8d649baf38938c Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
11c18fb8d7316b0251ce3d265d2b53c4fc09ce39 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
68daac7b979ac55451257f85bdfbbaf58ba7aa24 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
01c5e10b9fd9b022fcfd393ac65604714895e617 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
969c89728a7d9e62576f0af74f72fcc091f41f97 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4d505c7f8f14493fc9d99f4ed459ac1ae753f3b9 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
ff051eb9b2684afdff2d3cf2c1d3cd5af5995507 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
dc6f15aaa3c0d50e519b876eac505a8791570c43 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
2b3cb6eb4ad60cb9eb4ee4e2660acfe37d47db88 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
a22af1f4716bcd8f539bf5d5cead4d7c70f02ddd Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
27e3c83dd6699d3970c7281975d76507434a6446 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a423dea59dc25a9c570511b9d475f09e77bade55 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
6fa8574a92ca5db28d3de1579c7a572c5d0efbb6 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
0733d831115af286a48cf6fa77b476c5fbb1737e Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
78fcbc422dd8300136eb32068b280929350b1a09 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
1fd69780cb96e5a70cc017c40bf880678776cf8d Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
63cbfb4f6b22537c66bb635d220b58b71146354e Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
f20ee28e676bb520f66ea1dcaf00fd1b1f2473b5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
06a46157ecd16c67317b49587929930c67a553db Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1788ebc7428e83ec7bcb541d4488f8d32b4b7c53 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
021e35cb83915c08f4277471f48cf0e61a5e4ca3 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f7fc5b435f1c1c0d678976ac751cb3fda6695903 Merge remote-tracking branch 'origin/master' into staging-next
7e579bd27602c0c4c59c773c9ed836f0cc253822 Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
7236957ba2415aedd0b302a84737bddcb40e5ecb Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
4996e77f7d5b6527770dae4ea9850c5e734ea15b Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
1ba17ef9286e471a20f7a15493221eff6374ada2 Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
9bfc25814bfbbcb77d577aa0370d81431c0bc84e Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
0b94eceec348f716be278a49120a3fbeab3ab6ea Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
b9e06c4f08aa169e186c942e55f1e9862df45cdb Merge remote-tracking branch 'origin/master' into tracing-next
f5ecaa5a722089a2f7d125b474486025e70b85ca Merge remote-tracking branch 'origin/master' into virt-next
479824e75c5416f14a5526a8bc7c9b45c355f2c4 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
9aaccdc6631ce1cac9c324374032ddfe218989bd Merge branch 'arch-next' into all-next
e2dfac53eb9dbfda8377a1e48feee1e846b3d317 Merge branch 'block-next' into all-next
fa50aa37e16e050a9b5ad0c48f293ca65a6cb84a Merge branch 'bpf-next' into all-next
609803fb2cea69b82aab669977e76474516b54ac Merge branch 'core-next' into all-next
e044320e4cdf0831dc711c0c8d4247015f6d32a5 Merge branch 'crypto-next' into all-next
d3977af907256c4b33267281346e6bd04ca9691d Merge branch 'docs-next' into all-next
3dd66d5b80ddafb64cf16eebf234179bc745dad9 Merge branch 'drivers-next' into all-next
735f2ad0bbf9d8ec6095caf716249a4ad306e773 Merge branch 'dt-next' into all-next
1d35d369e2a76c424218378eac93e661e4a80df9 Merge branch 'firmware-next' into all-next
fa306c8e49d41be2e23b658c974b8378d85654e6 Merge branch 'fixes-next' into all-next
4588706109353df914f9cf2973148d240641c803 Merge branch 'fs-next' into all-next
bff01aa9e0e8b8c3b04e33efe109a4adc4155256 Merge branch 'graphics-next' into all-next
aa05c4647bae1a35c6eb4a8e3425b36ef7d737e4 Merge branch 'kbuild-next' into all-next
6c0483a15abb8460c5336e30b673848e9a066847 Merge branch 'lib-next' into all-next
0660b10aa44f8cbeac328478f9ba40e6ec38a4fc Merge branch 'media-next' into all-next
a42587a80ccc95dbfa3ddad879d6a2b3f159613e Merge branch 'mm-next' into all-next
378f73481e19cbdafaf67f163caf61ff11353616 Merge branch 'net-next' into all-next
dfc481f9fa37694e3420441191bc17ef2c3af0b8 Merge branch 'pm-next' into all-next
60a4b221d7a9199198eff01efab2d5385ea80bb2 Merge branch 'rust-next' into all-next
484f5640ddc5f0dd8767f9aac3bb909d6a75dd04 Merge branch 'sched-next' into all-next
dce39fe00d16bad4795a3718e852d44ed3ee21c6 Merge branch 'security-next' into all-next
547cafc6b302c84b28d533858c1571cc7591816d Merge branch 'soc-next' into all-next
7d337957939da5b95da676181d020c402d907823 Merge branch 'sound-next' into all-next
b0341e1e3e91e7f0778c8b27202d8037a9911573 Merge branch 'staging-next' into all-next
3ad87f078c719541f309fb8ecdf7e67cade876d2 Merge branch 'testing-next' into all-next
27e47a40c37057b6669f2ba82703ed853dac65c8 Merge branch 'tools-next' into all-next
f73408a137a0c4e91b5ac5a696f88e5e0aa40632 Merge branch 'tracing-next' into all-next
0613bbdd32399b92010fc16e31df091ce1fc92c3 Merge branch 'virt-next' into all-next

--===============4647909455902361039==--
