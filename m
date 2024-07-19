Content-Type: multipart/mixed; boundary="===============4756848977445739563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Jul 2024 00:50:00 -0000
Message-Id: <172135020067.20553.11327037888190346825@gitolite.kernel.org>

--===============4756848977445739563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: b1bc554e009e3aeed7e4cfd2e717c7a34a98c683
    new: cf05e93af423b225fb3e3237e7d46493c7909f2b
    log: revlist-b1bc554e009e-cf05e93af423.txt

--===============4756848977445739563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1bc554e009e-cf05e93af423.txt

3a86fdc422c926eab7d42a8194eaacf05e1d699e drm/amdgpu: Skip coredump during resets for debug
199d69d5f9fbfbeafbf231fd9f49d00b8e7be2c0 drm/amdgpu: Indicate CU havest info to CP
be6a69b21a3517122ba6cf7ab8f62f4803637dbe drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
9817f06173cfa74b78e9e701a064864d62e88cd2 drm/amdgpu: move aca/mca init functions into ras_init() stage
b441e9ac9df4a1569c48548729a13c2e17b1154b drm/amdgpu: refine vcn firmware loading
8d7ff60f36b0a9c1767141f0315d6df190a8312f drm/amdgpu: refine vpe firmware loading
cd093c24ee433161eaa00bdc64907393536038a4 drm/amdgpu: refine gmc firmware loading
3e92af6bf5f3a821608ae698a606b63d214bc6a6 drm/amdgpu: refine pmfw/smu firmware loading
c37b8f7868a9f435c62907c37463867066edca11 drm/amdgpu: refine imu firmware loading
59257fd1e08eea6a539ab3799b413eb8066feb25 drm/amd/display: Use dc wake for get the replay state
030631e97b209481edbac38000d2a60fd340f6b1 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
b5236da757adc75d7e52c69bdc233d29249a0d0c drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
3601a35a2e9d640233f4bc3496f7603b93f9c143 drm/amd/display: Wake DMCUB before sending a command for replay feature
68b02a58f698fb20a8b6a6f3970851fb4bb76392 drm/amd/display: Use TPS3 for ALPM on Specific Panel
a3324a672b9fd41f29f27082f5ce3dcdc198d3b7 drm/amd/display: Replay low hz
a63e1c0459b4034a6be23ba4a795bc9b725c1a71 drm/amd/display: Expand supported Replay residency mode
0a4b06074cc4d61b624225bcee8b487743751d23 drm/amd/display: Replay + IPS + ABM in Full Screen VPB
b59cb5a67198c20e203f33ae8ca5e35de89e6ccd drm/amd/display: Fix Replay Desync Error Test
0caba87a406e47d1b2d642587fa75981687cd29e drm/amd/display: use even ODM slice width for two pixels per container
dea54d186caf004da44c9b61d6ad0cb51c818cfa drm/amd/display: add odm_slice_rect parameter in spl_in
223ac8b6f57a60f3262453a4bd3d3366842ced0f drm/amd/display: Remove redundant if conditions
3c6ad7320b32fc5de1cd9a5b092dc1d5a3cd0348 drm/amd/display: Remove unreachable check
5d1608a81e01740e8b51ceb5079a5fb3ffbffe3a drm/amd/display: Remove redundant ternary operation
f7e56091a46e794e0509a8de369117da1fd66e74 drm/amd/display: Remove dcn32_smu13 duplicate header
e15fc7001425599bab6c802650208a15c72fbc34 drm/amd/display: Remove NULL assignment for stream_status
42697ae79e5547cf02c3861504dc51608385abac drm/amd/display: Change AVI Info Frame version to 4 for OVT
d9d42ebd186a3e1468ac99b327ff236acf7ba3c4 drm/amd/display: Return after Init
827416d45476fe5957c714409452d20dd80f282d drm/amd/display: Fix multiple cursors when using 4 displays on a contiguous large surface
9a29c4adb0997be6ba3dd92dfba14ea75a8c6ce4 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
396477d9508e3c3cb95c9b6eb76346769efd961a drm/amd/display: Update FIXED_VS retimer training pattern delay
82c421ba46ecd11b67e15a86ad382ab8a6ed1d5d drm/amd/display: Add fallback defaults for invalid LTTPR DPCD caps
6210e866eb1be94b8b2e94e3d07e2ed5da43ae86 drm/amd/display: Ignore phantom DTBCLK requirement
1a90ec2e2663f0ee2e8ed895f0445e2a031fdc82 drm/amd/display: Add sequential ONO sequencing for DCN35
020ceface29f7280dcccc866b106ba4e9ecd6c8c drm/amd/display: [FW Promotion] Release 0.0.220.0
ec14eab37dbb07b92e2079c9b7ef4730d9418f89 drm/amdkfd: Extend gfx12 trap handler fix to gfx10/11
26c56049cc4f1705b498df013949427692a4b0d5 drm/amd/display: added NULL check at start of dc_validate_stream
9d26e0cfc218c8c3942feaa42d04d15ee20bf83e drm/amdgpu: refine gfx7 firmware loading
e8eff33f287274e731c5a655d8b111006aed3e98 drm/amd/display: Add config support entry to replay caps debugfs
1b51220dc28cd34f80467acaff60294348cf6675 drm/amd/display: Ignore UHBR13.5 cable ID cap for passive cable max link rate
0eea12b9bdd5f917c3fb00c5ef710398f7c7bfac drm/amd/display: Remove duplicate 'update_idle_uclk' in dcn401 clk_mgr code
3df528be2af34946b1ccce84c1fd38a5c7e42e61 drm/amd/display: Use the SPDX license identifier for dmub_replay files
ed79ab5a07c1cb4bb05422ac6e794e40c4c1484c drm/amd/display: DCN401 cusor code update
8362061eed6761a36866876ba2dd00ec638a13b4 drm/amd/display: Prevent overflow on DTO calculation
f2034ebb27c5222511b2225b10348ccf6f541a7f drm/amd/display: Disable boot optimization for DCN401
d3d996ec8905a0098f160d7a4dcca2b54d48d697 drm/amd/display: Avoid programming DTO if Refclk is 0
e32e15dbf06d65d70c763a44cc8e32ab409b1d5f drm/amd/display: Adjust debug msg for usb4/tbt
9a573481887e330b808e88005ffa142092c9fdbb drm/amd/display: Defer the setting of link hpd status for usb4/tbt
ad28d7c3d989fc5689581664653879d664da76f0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
6b3cc7a357db3b6c2a0166c8c81c0a5e723743ae drm/amd/display: Change dram_clock_latency to 34us for dcn351
fc6d61ad1dc7dda7b32f1d1c08d0e6e372cda628 drm/amd/display: change dram_clock_latency to 34us for dcn35
fcf6a49d79923a234844b8efe830a61f3f0584e4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fa57924c76d995e87ca3533ec60d1d5e55769a27 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
fd279d8f45c96886786d7fb5452489efad97093b drm/amd/display: define abm debug interface
1b04dcca4fb10dd3834893a60de74edd99f2bfaf drm/amd/display: Introduce overlay cursor mode
38e0c3df6dbd36e69d38f67853cdd1bb6110d05f drm/amd/display: Move PRIMARY plane zpos higher
466423c6dd8af23ebb3a69d43434d01aed0db356 drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
3ddd9c83ff7ac0ead38188425b14d03dc2f2c133 drm/amd/display: remove dpp pipes on failure to update pipe params
c006d1a15a9cf9df6a68a2f6b870fc55eacd9054 drm/amd/display: remove ODM combine before bandwidth validation
abf34ca465f5cd182b07701d3f3d369c0fc04723 drm/amd/display: use preferred link settings for dp signal only
7c70e60fbf4bff1123f0e8d5cb1ae71df6164d7f drm/amd/display: Disable DMCUB timeout for DCN35
9d8152cd1be1c1049dc7d70e2f0a01989d1d9a17 drm/amd/display: Check otg_master pointer before use it
dd9d8c61ccff0e3409b0bff702444f3d31684e9e drm/amd/display: Minor cleanup for DCN401 cursor related code
d281b7742662e199fbba57fbd86c6c2bdd73104a drm/amd/display: Fix incorrect size calculation for loop in dcn401
97dc6a480c8189d1f130fcd026391cef5f7d8b34 drm/amd/display: Fix uninitialized variables in dcn401
82c94233e5c8f7609e244267797e1e2183c2c4c0 drm/amd/display: Remove useless comparison of unsigned int vs. 0
a2919b25778b7479e477cf49af8c680017eafc24 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
4316107bd083feeaa3b7af71d32be9dc4b2e0fc9 drm/amd/display: Disable IPS when it is not allowed.
e27ffc2fe8f41ef37c256a145292bc52ed304d9d drm/amd/display: make ODM segment width of YCbCr422 two pixel aligned
989947e90563eee58f37fbbad8a5bb94a3d8af8c drm/amd/display: populate hardware_release hook for dcn401
fe6f61d4729780269b2a454fdd5b5e038f0db0e4 drm/amd/display: Remove reduntant comparisons by Coverity
2037646406ad0be7a89687a0333b7b40f50f9b33 drm/amd/display: Remove NO_EFFECT self-assignment
1608e201df49127376d9fff1284b8b3c5e018440 drm/amd/display: Explicitly cast v_total to signed in a subtraction
7e8af88cbd169e18edbdcfbf07ba62ea607664a5 drm/amd/display: Block SubVP if hardware rotation is used in DML2.1
a144eb40ef88ff05a3e718887112955ac4889b61 drm/amd/display: Add null check for phantom pipes in prepare mcache
ee4deffda66a0f62791c5456d83a95855b2b140e drm/amd/display: Fix missed targets in FAMS2+HWFQ
cc2b7387c132ebd51c7c5252cfcb494ac75ebf18 drm/amd/display: Do not override dml2.1 reinit
d6b54900c564e35989cf6813e4071504fa0a90e0 drm/amd/display: Avoid overflow from uint32_t to uint8_t
ea9b3dbc71d91e135181274487d6fcba1ba4d9e7 drm/amd/display: Update idle hardmins if uclk or fclk requirement changed
02c316e696104c50534b8844a1dd9eb281f307bf drm/amd/display: 3.2.288
be5de1c4ee9ac0dbe3e096e86502521874b40932 drm/amd/display: [FW Promotion] Release 0.0.221.0
5afbbcfe3b6cd00fa52e0375e1e276748929bc50 drm/amd/display: Disable PHYSYMCLK RCO
5f7697bbc1a41d4799797204137be85121063f65 drm/amdgpu: trigger mode1 reset for RAS RMA status
7e4371676e5e58739ffc884b1b5d6bbf1cce3d17 drm/amdgpu: create amdgpu_ras_in_recovery to simplify code
09a3d8202df1e9fa1eb5f5f63524c8948275ff4c drm/amdgpu: set RAS fed status for more cases
b8a01690438c949855fe0277f39794bba187b186 drm/amd/pm: update check condition for SMU mode1 reset
4280f60e8e7caa5160135223e486545893bc9013 drm/amdkfd: use mode1 reset for RAS poison consumption
9d308e32a98f79a3d914d2baa6de628640600781 drm/amdkfd: add ASIC version check for the reset selection of RAS poison
3a3be8bb97e14339af7a11b3ee822e268960ead6 drm/amdgpu: refine gfx8 firmware loading
52971387a05aa012eb73db78f39ae6c6dd47e080 drm/amd/display: DCN401 full power down in HW init if any link enabled
6184bd5750a80d3d8f2ce2227465d889d9c0708b drm/amd/display: Enable DCN401 idle optimizations by default
8867ae8cfab44189bbbbbaaff0465ec6e0f616aa drm/amd/display: Add dcn401 DIG fifo enable/disable
6b6d38c5086f9c401f4444485a72a931356314e5 Revert "drm/amd/display: workaround for oled eDP not lighting up on DCN401"
9061707976c68899cf2f3b9117c5bbcee8e6872c drm/amd/display: Remove redundant condition with DEADCODE
2094401053dfbf7e8f74430c6c6ce666bce1d805 drm/amd/display: Remove redundant condition in VBA 314 func
3a69c1702fdff79f631525ac6dc4487de050865a drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
3838c6736524c903a95cd1d46fcbbcb6cae8e42f drm/amd/display: On clock init, maintain DISPCLK freq
2d62bb450ed1846ffdaff7072347e40fb4908cb2 drm/amd/display: Refactor DCN3X into component folder
37256027b45fe48d1cd23954db90d1c53401e29a drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
a157dcc521dcb8eb0acb50d66d1b0fc5efcea789 drm/amd/display: Add null check to dml21_find_dc_pipes_for_plane
0057b36ac2be0f573048acda52e641e0502a9ff3 drm/amd/display: Send message to notify the DPIA host router bandwidth
143818fae047fdda55d06651e4d7ab9dc7afe669 drm/amd/display: Explicitly extend unsigned 16 bit to 64 bit
8092aa3ab8f7b737a34b71f91492c676a843043a drm/amd/display: Add null checker before passing variables
8b0ddf19cca2a352b2a7e01d99d3ba949a99c84c drm/amd/display: Check BIOS images before it is used
c4d31653c03b90e51515b1380115d1aedad925dd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
de8390b101b2b37cdbab5bc91a47f69c2b1df6b0 drm/xe/sched_job: Promote xe_sched_job_add_deps()
97fedf015cd908bf4d200b7e510bb6dd93150206 drm/xe: Use fixed CCS mode when running in SR-IOV mode
0d2ca8fd2878582e01e933c8d6110860b921c1e6 drm/xe/uc: Fix and start using xe_uc_fw_sanitize()
15be78e0c3d5faffd69e9dfe55f20d5125b8f6ee fbdev: offb: add missing MODULE_DESCRIPTION() macro
45ebbbbeaa33da4a6dbc532ebc57d20de4b60a82 drm/i915/gt/uc: Fix typo in comment
ae45f07cade1a5853ff6fd745bbd86a64cc82643 drm/i915/gt/uc: Evaluate GuC priority within locks
231295a186b60e779152ee88a2647a392307431a perf: sched map skips redundant lines with cpu filters
cc2621cecd0f9e248eb12e2b512804e1a1d38cbf perf hist: Factor out __hpp__fmt_print()
8f6071a3dce40e6991877873699b84c4fb570ab3 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
411ee13598ef322c1a7f4a4022a84d995873f235 perf hist: Add symbol_conf.skip_empty
eae7044b67a606f10d245ff2866ee04f235e1722 perf hist: Honor symbol_conf.skip_empty
5d7612ae201ec199b46bbf81a36cb4667e29d973 drm/xe/xe2lpg: Add Wa_14021490052
4ea3deda1341fef7b923ad9cfe5dd46b1b51bfa8 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
fea7fad8512f4fbe0e47d9bcc84034a4c1d2f223 drm: xlnx: zynqmp_dpsub: Enable plane in atomic update
0743dafefd3f2b92116213f2225ea355001b7948 drm: zynqmp_kms: Fix AUX bus not getting unregistered
c194dd025ae9e5b2c99056200f1e39494919a6cb drm: zynqmp_dp: Rearrange zynqmp_dp for better padding
af197bef93bdf25c60cd0aebe7f7709dfc4c1d82 drm: zynqmp_dp: Don't delay work
8b5a92ca24eb96bb71e2a55e352687487d87687f drm/i915/mso: using joiner is not possible with eDP MSO
105dadedc4ef42bbcf6b819d962908e482b7d5bb drm/i915/wm: rename intel_get_cxsr_latency -> pnv_get_cxsr_latency
322dc10b2af8b066cfd4b6ea53f5522028eb6b30 drm/i915/wm: clarify logging on not finding CxSR latency config
9d4f1aeb25be7f92825f614b57fa91518c47d39f drm/i915/dram: separate fsb freq detection from mem freq
e6534546a4b98542ec26375548dbca87f2e1e312 drm/i915/dram: split out pnv DDR3 detection
846bd6086d3536d2f9b5a4b289a75d7e7c7753dd drm/i915/dram: rearrange mem freq init
024a05a47e4475dbcab489777861e2161e1b28c8 drm/i915/gt: remove mem freq from gt debugfs
a4ad402078ad18ae6a7cc9be91b3492832a481a1 drm/i915: convert fsb_freq and mem_freq to kHz
fc8bf961059c3795bf8f4bdb5948bff8417df1f6 drm/i915: extend the fsb_freq initialization to more platforms
d0a6e5015f0e1c8c40adee1119213f7d72bdb65d drm/i915: use i9xx_fsb_freq() for GT clock frequency
1cd377f33d4c042786f2d170a7097021787816f1 drm/i915/cdclk: use i9xx_fsb_freq() for rawclk_freq initialization
b2956099379edd869e9efa31876aeb65996c62d6 drm/i915: move comments about FSB straps to proper place
355d210aad943ed12e70c79576406c0c303af815 drm/i915/display: update handling of FBC when VT-d active workaround
d2e02153f565b1bd8a4ee3a8ae0039dc108f54af drm/ci: add tests on vkms
d45bb9c5f7a6f7b6e47939856b28cb1da0cdc119 nouveau: rip out busy fence waits
118b4eed8bbfccd625786db940fb590caab395ff drm/nouveau: Constify struct nouveau_job_ops
e2dc7cb72b25f90759382a065787c8ed81beb21b drm/i915/display: Update calculation to avoid overflow
731e46c032281601756f08cfa7d8505fe41166a9 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
6bb955d4fb6e2757f803863bc99a8d38e3dea5db Documentation: Add "S390" to the swiotlb kernel parameter
2626f066f83c70863087b5df22a19024e1b90cb6 Documentation: Remove "ltpc=" from the kernel-parameters.txt
35a9cbeefd978fda202621602777c7ac4f75e17a Documentation: Remove the "rhash_entries=" from kernel-parameters.txt
f891e73f966950b31f721e05126831174ed0c609 Documentation: Remove unused "mtdset=" from kernel-parameters.txt
f73014416261c85db3b9426fa51e23838d810c10 Documentation: Remove unused "spia_*" kernel parameters
69bce7f3dc72c88961412ef476cfb90c4327affd Documentation: Remove unused "nps_mtm_hs_ctr" from kernel-parameters.txt
f77afc2796d56ece87beb13c093f3d7ee008c94e Documentation/x86: Switch to new Intel CPU model defines
4280517ebe15a52463966ae286e3219ffa32a2f8 docs/zh_CN: Update the translation of dev-tools/gdb-kernel-debugging
9b8b80b9f6ddf84c6639dcb3eda3e20add588524 Documentation: Remove the unused "topology_updates" from kernel-parameters.txt
166d6019f9bfd779fe8c958c4b2feb1ccc91b361 Documentation: Remove the unused "tp720" from kernel-parameters.txt
2fca11bb4692fe951d16b0d2049ba75bfcd53663 docs/zh_CN: add back the missing part in the English version
b2cb6011bcaf5bba08b55f20e3eea9cdd415ec9d drm/tidss: Add drm_panic support
0e6745de6dfc1395ce1bbde1e3f9b0a12fba5a1b drm/xe: Allow const pointer when checking SR-IOV mode
41474d25bec56900e3a018907784b0abfe5a6a9e drm: Add DRM_MODE_TV_MODE_MONOCHROME
f0ccd2d805e55e12b430d5d6b9acd9f891af455e drm/xe/vf: Don't touch GuC irq registers if using memory irqs
175ee8f196d7b057520ed6893217a42e3d121234 fbdev: omapdss: use for_each_endpoint_of_node()
b03c3519498ce1c96a4e2fe10f200cdeda3c3500 fbdev: omapfb: use of_graph_get_remote_port()
c2bc958b2b03e361f14df99983bc64a39a7323a3 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
24aa3eea5921330fcefa90b536b9db9f759d1faf fbdev: c2p_planar: add missing MODULE_DESCRIPTION() macro
2d93937089be98713e27460e3d3a135668c8541b fbdev: amifb: add missing MODULE_DESCRIPTION() macro
7e8f89e5e05983089be1d431f1c82e5abc37574a s390: Add get_lowcore() function
208da1d5fc3c67d8ae5d34e844fd67cc47a136f0 s390: Replace S390_lowcore by get_lowcore()
eafcd205b1a6f32879c347d717b1ce3bdfdcc7c6 s390/drivers: Replace S390_lowcore by get_lowcore()
bbf786061dbe38135b76f2cde9e72aec624eb710 s390/boot: Replace S390_lowcore by get_lowcore()
d7c3ebc49eb72e9c8142fed49e9c9ec21815810c s390/nmi: Remove duplicate get_lowcore() calls
eb28ec2b2e55c58148fa07eb994af11e6099e748 s390/smp: Remove duplicate get_lowcore() calls
46c3031108e83a63007cf2f4c9a379875825e972 s390/vtime: Remove duplicate get_lowcore() calls
15428734e1da88c40924e6788403171c8dff7cf8 s390/idle: Remove duplicate get_lowcore() calls
81f907b246f35b4cc5cb38b86b633601b76d17e8 s390/mm: Remove duplicate get_lowcore() calls
39976f1278a97d79e758ceb59fe613764844c9c3 s390: Remove S390_lowcore
447360d75cf473d4b1048a7204443262f3f60758 s390/sclp: Define commands for storage (un)assignment
1ac6ac9ec069ed0cfdb1c207ae23f6c40ac57437 drm/panic: depends on !VT_CONSOLE
6045473650c40848122f5042b112606ce5d14406 drm/xe/rtp: Allow to match 0 sr entries
512660cd1f1ab60d4ab8a0ae25b507d10be40fb3 drm/xe/rtp: Expand max rules/actions per entry
dc72c52a42e0255441bed7444ab16f2b6c98b681 drm/xe/rtp: Allow to OR rules
c8c00286f5c4bb3cafa4a6562711dff26fca6c8e drm/xe/rtp: Add match on any GT
62712be3a4e03c8375f490bcab131441ab3a7af0 drm/xe/xe2: Add proper check for media in Wa_14020756599
52c2e956dcebecc8901911217a9647203ebcaf3c drm/xe/perf/uapi: "Perf" layer to support multiple perf counter stream types
fe8929bdf83512ed7e413a28e543c725bf536354 drm/xe/perf/uapi: Add perf_stream_paranoid sysctl
67977882a2f1339f0a7d32576ad61967828b2ca5 drm/xe/oa/uapi: Add OA data formats
a9f905ae7b6f29a337dda2ad773c08b92dafe9a5 drm/xe/oa/uapi: Initialize OA units
cdf02fe1a94a768cbcd20f5c4e1a1d805f4a06c0 drm/xe/oa/uapi: Add/remove OA config perf ops
b6fd51c6211910b1db072a3fa2a17ba85cb3dd51 drm/xe/oa/uapi: Define and parse OA stream properties
1db9a9dc90aece0803a26a711b52a9492faefab7 drm/xe/oa: OA stream initialization (OAG)
e936f885f1e96f59d9d05fb6cb5a02b9b9b88a05 drm/xe/oa/uapi: Expose OA stream fd
efb315d0a013cdc8b1e49f5c07b1a2972bc624d4 drm/xe/oa/uapi: Read file_operation
2f4a730fcd2d6ae7378a67fe78797b0a3f7ca1b3 drm/xe/oa: Add OAR support
14e077f8006df9d2d7adf380f0c80e16d6a0a548 drm/xe/oa: Add OAC support
dd6b4718c3bab611588922ae8a7736c58eafcc93 drm/xe/oa/uapi: Query OA unit properties
392bf22238ff88506f410c464ba0c7a84e9de471 drm/xe/oa/uapi: OA buffer mmap
828a8eaf37c3fac6ba048995f55f1647a4ac542d drm/xe/oa: Add MMIO trigger support
70af432b9acfb382dcd4f5f936528db2de992a8e drm/xe/oa: Override GuC RC with OA on PVC
3a1fc394ba85e851084d9fa1bdd4ecd625ef913b drm/xe/oa: Changes to OA_TAKEN
cffd77865f476994680892601e09bc2164179907 drm/xe/oa: Enable Xe2+ overrun mode
97db7348640ececd60a0bfd85b6c0a3a0f81459a drm/i915/psr: Set SU area width as pipe src width
1eb28818c2418e341af2e8b5385243e03e841ae8 drm/i915/display: Wa 16021440873 is writing wrong register
22f3a60558da4509c0c3fa49b82a5d7e6f677cf5 drm/i915/alpm: Fix port clock usage in AUX Less wake time calculation
b445130c35e5bfe7917e44140e259b2babeec87f drm/i915/psr: Disable Panel Replay if PSR mode is set via module parameter
aeb7a0fe21dca9f8322906e6c5bd45c8b3d9b768 drm/i915/psr: Disable PSR2 SU Region ET if enable_psr module parameter is set
3ec391a007f405b4fe48ecf2bf55d3ff0fc7d1b2 drm/i915/psr: Disable PSR/Panel Replay on sink side for PSR only
c52a3187a1bf0a13c3a0119d057781166f12a8ee drm/i915/psr: Add new debug bit to disable Panel Replay
dc9cfe9f1d22b359d6f316005c887c1a6e31701d Revert "drm/i915/psr: Disable early transport by default"
dcaacff03a9fa2838f936e1009b4b7ad56807152 intel_alpm: Fix wrong offset for PORT_ALPM_* registers
1e4c64b71c9bf230b25fde12cbcceacfdc8b3332 mm/memblock: Add "reserve_mem" to reserved named memory at boot up
d754ed2821fd9675d203cb73c4afcd593e28b7d0 Merge drm/drm-next into drm-intel-next
fbda4b254042250d390dc74b058ad1a9a29dacbd drm: bridge: simple-bridge: use devm_drm_bridge_add in probe
24bb052d3dd499c5956abad5f7d8e4fd07da7fb1 drm/i915/gt: Fix potential UAF by revoke of fence registers
b3abace4cb906fd50996da7dc88caa51b1be6049 dt-bindings: gpu: mali-bifrost: Add compatible for MT8188 SoC
72533b678405e3fe083557e10ff4f9bb39b40863 drm/panfrost: Add support for Mali on the MT8188 SoC
8e7455dd0dedf88332f249f8b1e50bc554e4c1e3 drm/xe: Use ttm_uncached for BO with NEEDS_UC flag
b9578c49456340ca4d3c7ddbaca054ffc2b51bc1 dma-buf/heaps: Correct the types of fd_flags and heap_flags
d9d814eebb1ae9742e7fd7f39730653b16326bd4 pstore/ramoops: Add ramoops.mem_name= command line option
94ff46de4a738e7916b68ab5cc0b0380729f02af memblock: Move late alloc warning down to phys alloc
0fd146067d1b1aa9e531c8e69357f1be46f1a17a drm/amd/display: Add null checker before access structs
319d4615518c696bdc33c75f894744ce1be89dd5 drm/amd/display: mirror case cleanup for cursors
5af757124792817f8eb1bd0c80ad60fab519586b drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
c76f56f252455c8c7851a596a2f89be18efe43ed drm/amd/display: Make sure to reprogram ODM when resync fifo
470f3760cfe6dd2ce66cf9159e65876f7eb28792 drm/amd/display: Check dc_stream_state before it is used
7cf24de30e8ab875abc92a81ff227ab9e5f4282e drm/amd/display: Check pipe_ctx before it is used
b62ec97d55e34942936653dafa1542ae9cfe14e3 drm/amd/display: Covert integers to double before divisions
26ec3cca7b1c498307d966c007bc85e0c6b8c6fa drm/amd/display: Fix warning caused by an attempt to configure a non-otg master
85fa2287458f17ee124e77f1ec49dcf769869a25 drm/amd/display: Improve warning log for get OPP for OTG master
1a664dc0cfdf0942945aa902d0c38f37fcefbb8e drm/amd/display: Remove redundant checks for res_pool->dccg
f94a97117fc6e1a3a5c718ae41559cc65580df0a drm/amd/display: Remove redundant checks for ctx->dc_bios
9e6da7b70be822570612da9a65cf5b23f71bcc06 drm/amd/display: Remove unused value set from 'min_hratio_fact' in dml
14f293e044b1ab392e6c9989bb1bc93ce1aa9ca7 drm/amd/display: Remove redundant null checks
8a1708328c60ebc0f402edb69fb8a5509b3511b3 drm/amd/display: Remove redundant checks for opp
391c6fb490b069b4f7c4620675c98f2d6073e050 drm/amd/display: Remove redundant checks for context
a7b38c7852093385d0605aa3c8a2efd6edd1edfd drm/amd/display: Check UnboundedRequestEnabled's value
db39d575eee8bfcfed59a370d936e1a1d6398423 drm/amd/display: Remove redundant null checks
27dcb8fb92f59756ed93735baad1d3421efdb6c2 drm/amd/display: [FW Promotion] Release 0.0.222.0
dcf5e17c05edfa66ace6f6a521c2fcb303c82733 drm/amd/display: 3.2.289
4d14a7405424cfd0d0b72df30d0e4698805746de Revert "drm/amdgpu: Add missing locking for MES API calls"
4b5b855c240a48c6b5a494d5ec62af9bc8f661fd drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
b32563859d6f61265222ec0f27d394964a8f7669 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a6328c9c3df355daec1935f672e8ec9d9d391b43 drm/amdgpu: fix using the reserved VMID with gang submit
9717345d38700338203f157fb42f48ea83d7e7d3 drm/radeon: fix UBSAN warning in kv_dpm.c
6a6eda569b055b67a2c5a9dd26a9d867e3c223cc drm/amdgpu: fix UBSAN warning in kv_dpm.c
de3246254156e7f32e5591ad0b3b740ffde8258e drm/amdgpu: cleanup MES11 command submission
23fc94795b619bd55d7f6029b395ef951741433f drm/amdgpu: refine gfx9 firmware loading
3af2c80ae2f5152ac7a3d27f7c35c038ace9e644 drm/amdgpu: refine gfx10 firmware loading
fffe347e14789c37d91aca47e9a25dca831b7e5a drm/amdgpu: cleanup MES12 command submission
19797687e64b961f7c5aac9cf60951561aec038e drm/amdgpu: remove amdgpu_mes_fence_wait_polling()
8c9ee180196fb2a04e28891578ae608f772eab9c Revert "drm/amdgpu: change bank cache lock type to spinlock"
a4fcb5f7337597c10cab7cefde41e379fcbc6919 Revert "drm/amdgpu: change aca bank error lock type to spinlock"
0ca9f757a0e27a076395ec1b2002661bcf5c25e8 drm/amd/pm: powerplay: Add `__counted_by` attribute for flexible arrays
017d0b67bf7b9788784eef9336925c98effcbf0e drm/amdgpu: refine gfx6 firmware loading
1ecef5589320fd56af599b624d59c355d162ac7b drm/amdgpu: init TA fw for psp v14
6399c94f4b90890de9fcaf56bad113d21cba7e8d drm/i915: Use REG_BIT() for bdw+ pipe interrupts
9994be5584292aa37aff667d9e6821691d9840ed drm/i915: Document bdw+ pipe interrupt bits
ad738e488981603a74d35ef3106e38b891bdfb7e drm/i915: Sort bdw+ pipe interrupt bits
fa63577ff38bf0d828d772b807ac082a55401495 drm/i915: Extend GEN9_PIPE_PLANE_FLIP_DONE() to cover all universal planes
ba30cd246f10cdac784df096b95e00b33116d161 drm/i915: Nuke the intermediate pipe fault bitmasks
a669b81328cb09474bc7bee56ccca499457900ba drm/i915: Enable pipeDMC fault interrupts on tgl+
851de367dede776180e6c4c709089bc8becbb53a drm/i915: Enable plane/pipeDMC ATS fault interrupts on mtl
95e3ca33f59882f33bc73ba7748f664b042a85c1 drm/etnaviv: Read some FE registers twice
a233df7f6c8abd532748312631b0a0530d3079a7 drm/etnaviv: don't disable TS on MMUv2 core when moving the linear window
3bece98b9eb6941b4708237a4557a5082df25589 drm/i915/gem: Return NULL instead of '0'
e22103b9b6026cc0a7846dc6369f0399b863039f drm/i915/gem: Use the correct format specifier for resource_size_t
f85376c890ef470b64a7fea22eea5af18822f05c drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
53c5da8573ba18c4d4109286e414df3ae79db4f3 drm/vc4: Add monochrome mode to the VEC.
fbe675b3696ef62a69e16d8fc85a6358eac63b3d drm/vc4: vec: Add the margin properties to the connector
c1391205754f0ddab5f990cd0642d0fa8fc4c6b7 drm/tests: add drm_hdmi_state_helper_test MODULE_DESCRIPTION()
7a893345a406b46b6a0f9575ce58e513cf79b997 drm/xe/guc: Move ARAT interrupts enabling to the upload step
b493b26b069e22f67cf0ec40f1d00859ab168c96 drm/i915: Extract intel_crtc_arm_vblank_event()
91103ca3750c346fe3a4f7b42aab9299d31d0460 drm/i915: Add async flip tracepoint
367cf0d8a6760e244f30d36cd3b2120f890837a7 drm/i915: Add flip done tracepoint
294ffd2bfaa3bb0434d2b86321c5de54bd79732a drm/i915: Introduce intel_mode_vdisplay()
42c8065d83fa3e9267bf99d6de70512c5c071a3b drm/i915: Pass the whole atomic state to intel_color_prepare_commit()
a6c8dfbfcd0137b2676f0e3c48752c3d618d9805 drm/i915/dsb: Plumb the whole atomic state into intel_dsb_prepare()
4a74de91056d640aa6b4025fc01330313ce22fdc drm/i915/dsb: Convert the DSB code to use intel_display rather than i915
7562c88be8acf3898cd5d35cb5e83611139636f1 drm/i915/dsb: Add i915.enable_dsb module parameter
5bdd780180e3f261ca576e9d25e8cc356e97f4f4 drm/i915: Drop useless intel_dsb.h include
67577e2eada5b6501e30d80adea9d045081ba7a1 drm/i915/dsb: Document that the ATS fault bits are for mtl+
86b89dc669c400576dc23aa923bcf302f99e8e3a drm/mediatek: Add missing plane settings when async update
0ddd2ae586d28e521d37393364d989ce118802e0 drm/ttm: increase ttm pre-fault value to PMD size
231c020141cb150a59f5b28379cad82ff7bad899 drm/mediatek: Use 8-bit alpha in ETHDR
765f284f1fe172573021056f7e337ee53f252969 drm/mediatek: Fix XRGB setting error in OVL
8e418bee401b7cfd0bc40d187afea2c6b08b44ec drm/mediatek: Fix XRGB setting error in Mixer
31c0fbf67c8c0bb38d7fb21d404ea3dbd619d99e drm/mediatek: Fix destination alpha error in OVL
6b9946f4550d8dad8bc1af2db97286ca449af786 drm/mediatek: Turn off the layers with zero width or height
6fb7a0985fd16868b5d72eb3e3de7524a6000e6e drm/mediatek: Add OVL compatible name for MT8195
74608d8feefd1675388f23362aac8df4ac3af931 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9f428b95ac89ca0b1e0f280f7d25a583ffbb98ae drm/mediatek: Add new color format MACROs in OVL
a4c9410b31cac463599898edb5111ca9bc0810bd drm/mediatek: Set DRM mode configs accordingly
46ed6ff6f996f4805d39e13b1766bcb761aab5c8 drm/mediatek: Support more 10bit formats in OVL
2606aac50dfb6aed48dca40560fe7e3ff349a1b5 drm/mediatek: Support RGBA8888 and RGBX8888 in OVL on MT8195
bc46eb5d5d7780782c70c7915f59ed25a908d550 drm/mediatek: Support DRM plane alpha in OVL
9b751e52fb6b049acec44a30f54b6746d57e5009 drm/mediatek: Support DRM plane alpha in Mixer
c62b4fc4b9b86ab35e5c4236f2053ce21ee81ebc drm/panel: truly-nt35521: transition to mipi_dsi wrapped functions
cb925d31f091467dee09dd49eab8bcd2c9b3e73e drm/xe/oa: Fix potential NPD when OA is not initialized
3516b2913ead50c5649cafcd1fe97b9c9dc41e59 drm/xe/oa: Call xe_oa_emit_oa_config() with new config when updating config
93d2d3e4c5d075ed691bf940f7eaf938cf8c6632 drm/xe/oa: Remove WARN_ON's for unsupported configurations
d35386b3a77bb26d771c7d7c59dab8a920ab62ee drm/xe/xelpgp: Extend Wa_14019877138 to graphics 12.74
8ed322f632a99044065f5e16ebd04f7b024e0dae drm/msm/adreno: Split up giant device table
2e819c420e5b8278c589d9695ced0f11fedeed4b drm/msm/adreno: Split catalog into separate files
85e8cc06f282aff26da0553080fd11551d39e7f1 drm/msm/adreno: Move hwcg regs to a6xx hw catalog
dff2f69f3e8a6ea67b3e566424043430b05c3186 drm/msm/adreno: Move hwcg table into a6xx specific info
fccf9dd00893eff49d3a86b43280fd2ab8736298 drm/msm/adreno: Move CP_PROTECT settings to hw catalog
cc2ee76a9003e1b5a7cd4f67ecf9b4b91d83299b drm/i915: Move encoder suspend/shutdown helpers to intel_encoder.c
b2c42f9d5ef0159635ba23f4dc2798c1fbcb7cb5 drm/i915: Pass intel_display to the encoder suspend/shutdown helpers
b1d90a862c890152bbaf847b7a78fc59af54159b drm/xe: Use the encoder suspend helper also used by the i915 driver
90d32e92011eaae8e70a9169b4e7acf4ca8f9d3a tools/perf: Handle perftool-testsuite_probe testcases fail when kernel debuginfo is not present
71d9b458b2bfe79197194d914aa9bada46fb9e14 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
593f1dd4c81f6932042508a80186dbdea90312a5 drm/msm/a6xx: Fix A702 UBWC mode
65336c3fa2cf7f272067be9193303d1ab7c42190 drm/xe/vf: Disable features that do not apply to VFs
9632dfb0def48b0b6fa343fef166e0cf2ac10a95 drm/xe/vf: Don't run any save-restore RTP actions if VF
f20535ce1dd96003e76c958ffaa9c345483d2dfd drm/xe/vf: Don't apply tile workarounds if VF
f2800572cc0b01f329fac69646234c64b1ca9576 drm/xe/vf: Don't change hwe IRQ masks if using memory IRQs
5aa326f52872b25906d7dca8e0c4f7e6c597f40f drm/xe/vf: Don't initialize OA if VF
ecab82af27873336e2a1655dd09e2a3fc41d1c10 drm/xe/vf: Don't support gtidle if VF
ef3fcfe0639824bc908c7bd18125a97f5f83357c drm/xe/vf: Don't use register based TLB invalidation if VF
7875fe7c2495884dd08d4a23fdc44147225542da drm/xe/vf: Skip engine ring enabling if VF
2b79878b0784ba7253ad9b8dee66495b288272c9 drm/xe/vf: Custom HuC initialization if VF
4c3f53ed2376d63478194f72a0222185b206653b dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
3374d842cd8129fa7989a228761f274e32784c7d dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
0d39640ace670bccb7f03b2a9e5463ec0885a9ca drm/xe: Invert runnable_state / pending enable check and assert
33991ae8f40a8245f68e8e442766bf9072eaaa2a drm/xe: Simplify locking in new_vma
b739759c4e96060b7882c22364a4e5d5b3fc7458 perf doc: Add AMD IBS usage document
17d4b1922cf914df77460102883a23b56dc88197 perf vendor events: Update alderlake events/metrics
72da747ddd89862ac3ac7dbb17993937a27f5272 perf vendor events: Update alderlaken events/metrics
19121e877c9c840862cda9f45e429bb9e597646f perf vendor events: Add bonnell counter information
39b8bd1635a15896d8abea869e6a9d2c4f689fef perf vendor events: Update broadwell metrics add event counter information
6a8ec0b65e4c2ade040397819d8723a42fc352f4 perf vendor events: Update broadwellde metrics add event counter information
87835d9f85d7dbe6f0f159160098e9f129473203 perf vendor events: Update broadwellx metrics add event counter information
4cc49942444e958bd87059401f652f823cb8c6dc perf vendor events: Update cascadelakex events/metrics
1e56e9191f65039c625e7035975e744d178f3499 perf vendor events: Update elkhartlake events
40ccd6aa3e2e05be93394e3cd560c718dedfcc77 perf vendor events: Add/update emeraldrapids events/metrics
faa35916403097f68010a9db207024f0742f9288 perf vendor events: Add goldmont counter information
75e71be1289c2b7973e3ed5d02cc1c2c8ce4caa5 perf vendor events: Add goldmontplus counter information
39c1471e3e53547b566221976bd9094830f76b0f perf vendor events: Update/add grandridge events/metrics
917f63ad758076cb6261bda1d05e98a673947c95 perf vendor events: Update graniterapids events and add counter information
b59307d0ed13cd9abc975bd3e6e583432ba5ecd6 perf vendor events: Add haswell counter information
11c2302c9ea717cb0f1512e6fd896c01860606ed perf vendor events: Update haswellx metrics add event counter information
91b59892124e42c1ea4ab4c04e0daa23149d1929 perf vendor events: Add/update icelake events/metrics
fab88961e2defcdebf4b6c59cc85998c465d587d perf vendor events: Add/update icelakex events/metrics
238a2117cc2934239ed8a00714973720987a7ab1 perf vendor events: Update ivybridge metrics add event counter information
3235704cbdff37916486e493c5ebaed964496ac7 perf vendor events: Update ivytown metrics add event counter information
8791622572df8f0077351b8b6e5b56f938126ed1 perf vendor events: Update jaketown metrics add event counter information
025cce253b9fde9619c635832b1f86df559f8d5d perf vendor events: Add knightslanding counter information
82eff6ee67739244813a3d274559cbb4dd16a765 perf vendor events: Add lunarlake counter information
3323532ae5e75ea8e1e8bebf6b90f751e0edc49e perf vendor events: Update meteorlake events and add counter information
af557589c4a3215bc59c40ccd5028ce846959bb9 perf vendor events: Add nehalemep counter information
d69777225227a86097b9f7b2ba35a35c5033809a perf vendor events: Add nehalemex counter information
bf0dd1f47f1c041e22ddce20ded7114b57eb716f perf vendor events: Add/update rocketlake events/metrics
01cb5e3d98209ff9b78f77b74e15ba6983ca37ff perf vendor events: Update sandybridge metrics add event counter information
5ecf682e618fabe8469719f4f352e3a7ef20b93b perf vendor events: Add/update sapphirerapids events/metrics
951bf72acef84efc24a6c38e1303a5f4a57556ef perf vendor events: Add/update sierraforest events/metrics
caccae3ce7b988b620ea203fbc33807c6ecfea12 perf vendor events: Add silvermont counter information
e2641db83f18782f57a0e107c50d2d1731960fb8 perf vendor events: Add/update skylake events/metrics
4c10b96f490efc6926b915a9611c5e1b28ac99ea perf vendor events: Add/update skylakex events/metrics
7c79eb5cc226f29cbe6e419c85a9a7010504d0f6 perf vendor events: Add snowridgex counter information
321e0ffa1aa63dbe77754786e035329757e931e8 perf vendor events: Add/update tigerlake events/metrics
22123c26de13d0e239f36dbb2a8db7dbbc106349 perf vendor events: Add westmereep-dp counter information
dc5f18a1026f72bf41eb339a4069063c0b6f9cbf perf vendor events: Add westmereep-sp counter information
788c5160526a6385fc70bc1ad32cf686e4ec3a61 perf vendor events: Add westmereex counter information
f680df51ca5f4ab364c9bbfcdbd2737e32092454 Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6dac16124c07a9a4313ccb5f10b1c3cc42ddfda7 Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
91c93e475ca4b4bd5f1e8d525c9a9810283db056 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab3d8479626d281f43db0d41b8e36f6a9bd9980a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4552a6a42a3a87f3a9a6efcda02c6ee9a0b27537 Merge tag 'drm-intel-next-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
759b11948bb9b05852087d562f4801e3924381e6 dt-bindings: display: mediatek: aal: add compatible for MT8365 SoC
f4fbf2dc8851513f4c38ffe394f909902eece6c3 dt-bindings: display: mediatek: ccorr: add compatible for MT8365 SoC
4b320c53cb795b1904ac813141f31889752128d2 dt-bindings: display: mediatek: color: add compatible for MT8365 SoC
e7b396b7c85cb002c29b01138d1b207051452f16 dt-bindings: display: mediatek: dither: add compatible for MT8365 SoC
c0a28b177b711f8f73fa47dec8e9c36cf2224bef dt-bindings: display: mediatek: dsi: add compatible for MT8365 SoC
169802d274601a6385d094c8d91abb3193c81952 dt-bindings: display: mediatek: dpi: add compatible for MT8365
7ce438ae753d9600684e13e4a954016abb92f973 dt-bindings: display: mediatek: gamma: add compatible for MT8365 SoC
8d31a0e099cf935f829e046e61e6574216dc97d0 dt-bindings: display: mediatek: ovl: add compatible for MT8365 SoC
1915460c513bbd4bbe5dd630f11df0b2b11f21df dt-bindings: display: mediatek: rdma: add compatible for MT8365 SoC
fafc8cd097cdfa0884129f7d55cbbe14e4044dd5 dt-bindings: display: bridge: tc358767: Keep enum sorted
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
204226de27c3a6328b155005f132afe12eca3a5e drm/msm: Add GPU memory traces
f2608b70f6c2e1454bcc185d9089a881b6ad974b drm/msm: Add obj flags to gpu devcoredump
d38660ebde6205ce73534a272daf2f2ef41fecef drm/msm/adreno: Check for zap node availability
90c3e2bc9ecbf3210d661fadee4c947d34a88ceb firmware: qcom_scm: Add gpu_init_regs call
14b27d5df3ea22ebfbfa1d658a5f733219a642e8 drm/msm/a7xx: Initialize a750 "software fuse"
41fd54ef74b02233a419b4929d26662e5f105f46 drm/msm: Add MSM_PARAM_RAYTRACING uapi
ecbf9b3a82ec44c3010ce45352e719a8e5dd965f drm/msm/a7xx: Add missing register writes from downstream
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
3402302cb128ec5067d885343a54df97231ac06f video: console: add missing MODULE_DESCRIPTION() macros
e4066d17b92ea7930fbef990912c49b07430a6e0 video: agp: add remaining missing MODULE_DESCRIPTION() macros
4b12f91a06ee4a18bb30ffa462ff12aeea8b9927 drm/bridge: tc358767: Add format negotiation hooks for DPI/DSI to (e)DP
8fd6f64ddba041c3cf252f928b8c446a37996f39 drm/msm/dsi: Remove dsi_phy_read/write()
5372db09f4ba1627e678e5fb2f9907c456e06ca2 drm/msm/dsi: Remove dsi_phy_write_[un]delay()
f9ce482d7dc0ca47fff6d192d29d39f1df7c3441 drm/msm/dpu: fix video mode DSC for DSI
17236bc0ee0a78d58c03a28c3015b21bde5e445f drm/msm/dpu: adjust data width for widen bus case
063557239c267a9256cb379b197a71a022d8c752 drm/msm/dpu: enable compression bit in cfg2 for DSC
007870b8eaf54739c7b417ddaf90bf364b7e4bc8 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
9ecd0ddd223b68b4603e4766a1d51f6c6cda346e drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
294b3810059588aa9459b9125a6b080c76cd19b3 drm/msm/dsi: add a comment to explain pkt_per_line encoding
64e2f4cb27e78e108f141f44585bb703ea2bfd9c dt-bindings: display/msm: Add SM7150 DPU
75079df919efcc30eb5bf0427c83fb578f4fe4fc drm/msm/dpu: Add SM7150 support
726eded12dd72a7a823b7ff690c8e67abf78051f dt-bindings: display/msm: Add SM7150 MDSS
0f478688128154a6c703415fe538b5e0aadbd057 drm/msm: mdss: Add SM7150 support
3d68e3dedd4b48f0358bdc187277e3315d8aa559 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
892bc64827ddc021be9e9a402b96c6cc7eed89c6 accel/habanalabs/gaudi2: use single function to compare FW versions
241fa91e7c0257351cbbd2d4d01f1372962b1f2d accel/habanalabs: add device name to error print
5a558f369ef89c6fd8170ee1137274fcc08517ae accel/habanalabs/gaudi2: update interrupts related headers
705e520dc58d0c9b48e8569ef95e0f96fba3d106 accel/habanalabs: restructure function that checks heartbeat received
467cfe945656df044c8cf9121e5cdbe5b977b497 accel/habanalabs/gaudi2: align embedded specs headers
ecda35d461f491f7aa2a0f2060a2c36a5950c3b7 accel/habanalabs: no CPUCP prints on heartbeat failure
3d4bd5e292b57d219ee6fd798f6f207b6742e70c accel/habanalabs: use parent device for trace events
26250af92fb8bae06d9d7c0e7275e018232b47fd accel/habanalabs: expose server type in debugfs
42f04ca65c7294ce7c641d2195086f2c99323320 accel/habanalabs: add device name to invalidation failure msg
31bd26931d036593531dbc9b5dd0669fe9d53155 accel/habanalabs: add heartbeat debug info
25abbe7ac1d96775a692a85d4272490b09af5fa4 accel/habanalabs: use msg_header instead of desc_header
b94488be083090b0933c2092aa6bb6956f476b3a accel/habanalabs: check for errors after preboot is ready
990e0d91bf7d2e6dbacfa8af9048b9c4cedaa0f5 accel/habanalabs/gaudi2: align interrupt names to table
c754bcf9dd06e9b532633ede41e7c5146d132249 accel/habanalabs/gaudi2: revise return value handling in gaudi2_hbm_sei_handle_read_err()
c8c10dcacafce3b6fb0238479b5e28e92b0366da accel/habanalabs/gaudi2: assume hard-reset by FW upon MC SEI severe error
c2a27584ff3b7f17da3ed2abfa3956f9d376e3da accel/habanalabs: separate nonce from max_size in cpucp_packet struct
5f6ad3c64ad14fd1c86999a462f98da04f49d068 accel/habanalabs: add an EQ size ASIC property
93a296dde180c65dd1a724d2b52526c352c0b315 accel/habanalabs: move hl_eq_heartbeat_event_handle() to common code
cbac6f4088db9e697dee4a9456fd7ff5fbeaacb9 accel/habanalabs/gaudi2: add GAUDI2D revision support
340dd775d7fde09e5784fe411cd87d5b398785ae accel/habanalabs: use device-name directory in debugfs-driver-habanalabs
3d613b0cb5ef349ce93ae7e28f74ef8a75dc10ac accel/habanalabs: add a common handler for clock change events
cebb64f9335b073cc2877fed16c613c56bed82bc accel/habanalabs: add cpld ts cpld_timestamp cpucp
2214cafd10f7ed9837eecdc1dec270dd6d359b85 accel/habanalabs: remove timestamp registration debug prints
3309887c6ff8ca2ac05a74e1ee5d1c44829f63f2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
52fbab90edb7cd29490422f2073e0f8a560eb150 accel/habanalabs: change the heartbeat scheduling point
61f4f624eaaeefcdcbef368b31960b0336e014fb accel/habanalabs: disable EQ interrupt after disabling pci
f8422017b2e9331876efcfa07bb7579d5bc3e671 accel/habanalbs/gaudi2: reduce interrupt count to 128
c0af30697c4321f482bef527ad6ba20d79e3aa89 MAINTAINERS: Change habanalabs maintainer and git repo path
fda92282b09ed6dc85af22ab4195aec791cdde2f accel/habanalabs: additional print in device-in-use info
9ee446f9b5d0172a94681aae01fabde4891f7123 accel/habanalabs: add more info upon cpu pkt timeout
795f93e650fc41c3f627d2733458c2f911bc9568 accel/habanalabs: revise print on EQ heartbeat failure
c4548eee537ed7671170eb370c6c8db12dcfd3e8 accel/habanalabs: dump the EQ entries headers on EQ heartbeat failure
5cb97d74c3c7ad93750fc3f11875159500380d1c accel/habanalabs: print timestamp of last PQ heartbeat on EQ heartbeat failure
0199e6392e067299ece25863abd7453e4823f13b accel/habanalabs: move heartbeat work initialization to early init
9dec27bb8ae4e0792c3a4cb8504bce8931676fb1 accel/habanalabs: gradual sleep in polling memory macro
582e372f068c813c852a48000f27c175fb11bb61 drm/i915/psr: Set DP_PSR_SU_REGION_SCANLINE_CAPTURE bit when needed
541b1b0a8fc235bca355921eb7f3f59a8efa3e9a agp: add missing MODULE_DESCRIPTION() macros
47e851ec4c02e8cbee95614c3acc746ae7551dcc drm/panel: asus-z00t-tm5p5-n35596: transition to mipi_dsi wrapped functions
699f411dceb4766aabcac05cb4fbeb530e6c257b drm/panel: raydium-rm692e5: transition to mipi_dsi wrapped functions
7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
213cc30331e9e8c92458c57a9565efc47933f34b drm/i915/display: Consider adjusted_pixel_rate to be u64
588c4c8d58c413b52c68193bdb741cfbf1040a77 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
d0745846a37a3a37400aa721df6e4279e75dc582 drm/ttm/tests: Delete unnecessary config option
dc50165601f5c24b3121defca60d267a980e8dbb drm/ttm/tests: Set DMA mask in KUnit device
f7ed0a7e42c10cc0b6415203dcc3be7edbbbbdd1 drm/ttm/tests: Use an init function from the helpers lib
8bd1ff5ddc7bccabf5be7cf540b9af8d5f968866 drm/ttm/tests: Test simple BO creation and validation
32d618e946388809b0fe62ad13f5d67d95dac1c5 drm/ttm/tests: Add tests with mock resource managers
8eda41dfc9b2f04c03858cf33c79eb1e6e9249b1 drm/ttm/tests: Add test cases dependent on fence signaling
5fe3943385c987f73f99cdfa99785424a9d32a41 drm/ttm/tests: Add eviction testing
d6a82a1580c3b3f6a0a34f5189e9a5abba4d62a7 drm/ttm/tests: Add tests for ttm_tt_populate
99eec733e8236df37017a700ea9d040a91db62eb drm/ttm/tests: Add TODO file
be487a29896937d14caa3b00a14ab5c6ae29573c drm/ttm/tests: Correct modules' licenses
07430fa5248964d5338382b4b2e9ebea3904238e drm/ttm/tests: Use u32 and u64 over uint*_t types
a63ee07883dea5265ff00e606034e6c72b247cbc drm/panic: Fix uninitialized drm_scanout_buffer.set_pixel() crash
94ff11d3bd32506710ca43569d38420e7fc790c1 drm/panic: Fix off-by-one logo size checks
a03a84bee36ab018d5757a29bb85e0fb804bb253 lib/fonts: Fix visiblity of SUN12x22 and TER16x32 if DRM_PANIC
a3dfb1d120aa214a76a9b26de3490d0b9eab572a drm/panic: Spelling s/formater/formatter/
a40d031d7b64df42dfd3a4c96ef19e62ce32b332 drm/panic: Rename logo to logo_ascii
294bbd1f2697ff28af7f036b2cb19fee78eb100b drm/panic: Add support for drawing a monochrome graphical logo
c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1d36db2b5173258e51015200c8ae86325268edec drm: Rename drm_plane_check_pixel_format() to drm_plane_has_format()
1c5f18d88eae348cf45f90aaee7b361f593b0701 drm: Export drm_plane_has_format()
195b7a0d2ebe5672a58210992f3629d19d5a95ae drm/i915: Introduce the plane->min_alignment() vfunc
c7bfd98f00f954e40356cbd80db2dc1992230e94 drm/i915: Introduce fb->min_alignment
dde7b1d04433def5cf19123178db2e1e911d4059 drm/i915: Split cursor alignment to per-platform vfuncs
e1488b7ccf3b71407c6479ccd4255c356a941697 drm/i915: Split pre-skl platforms out from intel_surf_alignment()
ee3c3e332d2f2c08a745a7652064dd05a9afeec5 drm/i915: Move intel_surf_alignment() into skl_univerals_plane.c
7652126ce7070ddcd1b3f8791efcf7537a9ec01e drm/i915: Update plane alignment requirements for TGL+
f8fa26f4e09230137a304a5275d2633a6de11c7d drm/i915: Nuke the TGL+ chroma plane tile row alignment stuff
12f84e8793af19357e2270b24b9e8d453bb3a1f2 drm: Add drm_vblank_work_flush_all().
bb8624de096340daec29137f56ea711fbcdea450 drm/i915: Use vblank worker to unpin old legacy cursor fb safely
a441c0aca4552a1b959b26526854a97544d10ecb drm/i915: Use the same vblank worker for atomic unpin
ec66abb42d78c09c5a887e446f3d49c1af3560a0 dt-bindings: display/msm/dsi: allow specifying TE source
548eb2bcea3c3edcdad9b4ec5cb840eb23701e7b drm/msm/dpu: convert vsync source defines to the enum
36aa1f2bef25719d9567215291832fa09df0eabe drm/msm/dsi: drop unused GPIOs handling
ceb5d43e068376a7751565ce8126fb4ee4360240 drm/msm/dpu: pull the is_cmd_mode out of _dpu_encoder_update_vsync_source()
47cda61fdc6497405a73f7845032649c03f12eb3 drm/msm/dpu: rework vsync_source handling
958d8d99ccb31ed5db02644bd138dbf70ace2051 drm/msm/dsi: parse vsync source from device tree
bb3db0eb6820796948db25327924c4d0e04d79a1 drm/msm/dpu: support setting the TE source
8ba16ca8cc96dfe2e2f09146fd386acc3390931c drm/msm/dpu: rename dpu_hw_setup_vsync_source functions
f217b8b0bf4b2c16737fbe109707c3b100c54721 drm/msm/dpu: guard ctl irq callback register/unregister
5bea90ad9743d2f3b2d788fbf8ad0491d1ceced2 drm/msm/dp: switch to struct drm_edid
4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
a3a6b350eb6c2d5cf04e0d5454d5a189829be183 drm/msm/mdp5: Remove MDP_CAP_SRC_SPLIT from msm8x53_config
c94dc5feb49410038a52b398815aecff1b9f7d01 dt-bindings: display/msm: qcom, mdp5: Add msm8937 compatible
13099cb03f98e19cfff11766cc5d98d2a18646ad drm/msm/mdp5: Add MDP5 configuration for MSM8937
60bdbaaf122099d9c959d326be532909ede3b0f6 dt-bindings: msm: dsi-phy-28nm: Document msm8937 compatible
2df0161959d1c76a8f5fb2c2e6bce12d87f22848 drm/msm/dsi: Add phy configuration for MSM8937
4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
897d29ce229569bb497861c9673e6f828521384d drm/i915/psr: Check panel ALPM capability for eDP Panel Replay
dfeb3a249f11787b269eb15d0de6c91dc4e3292f drm/i915/psr: Inform Panel Replay source support on eDP as well
67cf05473704e926d2b5302a68433a6aefde6fc5 drm/i915/psr: enable sink for eDP1.5 Panel Replay
5d9993f88378a68458af101bfda82754d80fb33f drm/i915/psr: Check panel Early Transport capability for eDP PR
397b51ef1ab28b1c807c042f455b47c720984473 drm/i915/psr: 128b/132b Panel Replay is not supported on eDP
0bc96a4ba99a9ef35a9cac55cc1772016ff890a2 drm/i915/psr: HW will not allow PR on eDP when HDCP enabled
5d81c2986926d61dec0eb7dc5e96c4b40bf3d95e drm/i915/alpm: Make crtc_state as const in intel_alpm_compute_params
a18114ebaaa89284d9da7d0f80bafcf8848ef520 drm/i915/psr: Perform psr2 checks related to ALPM for Panel Replay
0cd2bdbf19ac4d77be47564a678618fa70681474 drm/i915/psr: Perform scanline indication check for Panel Replay as well
623ad75a014864d3551ca2aa83ce19458ef1299e drm/i915/psr: Check Early Transport for Panel Replay as well
85582ad0bc44960def44c78674c0c9b8dc007817 drm/i915/psr: Modify dg2_activate_panel_replay to support eDP
26149e6fe1e89dc1a74bf6475f7a6e22dc6f85ab drm/ttm/tests: add missing MODULE_DESCRIPTION() macros
06ec7893a4b48a1fad9e94cb670862ddd65b6eab drm/connector: hdmi: shorten too long function name
5b90752f961959ed0b2ff4db1372886f87c6e9bb drm/msm/dpu: remove CRTC frame event callback registration
b65bd7874bc7dc709645fd8acb53603b73ae950a fbdev: mmp: Constify struct mmp_overlay_ops
d6c7c411be788d1cf78a4fdec3ce080a8f2e39e1 dt-bindings: display/msm/gpu: constrain clocks in top-level
c808ece19640e02fe86ac073c0119d583473dfc0 dt-bindings: display/msm/gpu: define reg-names in top-level
6d69f8d37c85ac46bc8fd5bc2d0548293d07d316 dt-bindings: display/msm/gpu: simplify compatible regex
399af57ccca2f4bdf6feba8a41b80967b10ea9f1 dt-bindings: display/msm/gpu: fix the schema being not applied
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
1e210f462b367ccf9589110f33e5350f53c7ec96 Merge remote-tracking branch 'qcom/20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into msm-next-robclark
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
aaf9dc86bd806458f848c39057d59e5aa652a399 drm/i915/display: For MTL+ platforms skip mg dp programming
e7df7a200eaa636122be27d4a09ccbe83711a05a drm/mediatek: Fix bit depth overwritten for mtk_ovl_set bit_depth()
a3ecd97aa6aa444cc6c1b4c5b45d8d25068f19f6 drm/etnaviv: switch devcoredump allocations to GFP_NOWAIT
58979ad6330a70450ed78837be3095107d022ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
beb311ff0f2e1fcd0f033fcd1be45de083efc421 drm/etnaviv: reduce number of ktime_get calls in IRQ handler
704d3d60fec451f37706368d9d3e320322978986 drm/etnaviv: don't block scheduler when GPU is still active
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
68145ceb9b6dc5c11ecb470ccdab8e146ebf294b drm/panel: sitronix-st7703: transition to mipi_dsi wrapped functions
47d5c1934edcbda13d4fab4d7019b9ec8be0fe08 dt-bindings: panel-simple-dsi: add lincoln LCD197 panel bindings
3ebc76c424bc0f0768f5c346667e8f51217917ba drm/mipi-dsi: add mipi_dsi_usleep_range helper
c5207ed4638314aca89afb45629902288efe5f4e drm/panel: add lincolntech lcd197 support
b7a0c0e9d80756da52d5c88f24b5253a08108724 dt-bindings: display: panel: add Ilitek ili9806e panel controller
baf272bac637d3275bb83c17ac849b44a4590655 drm/panel: add Ilitek ILI9806E panel driver
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
8664e7637388c013f4e953371d023ec7c2d84c8d Merge drm/drm-next into drm-xe-next
075136c1e9deeb58455a1ea03cabed336a3f76e2 doc:it_IT: Fix typo in Reviewed-by tag
292db12f6066e3fac041fabea507c4ad393d3262 docs/zh_CN: Add driver-api phy translation
3b1592fb783549e968aa20035ab37be5fb124f02 drm/xe/lnl: Apply Wa_22019338487
9d2ab8623e85843956c3d5fdbdcbbb7ec198610f drm/xe/guc: Request max GT freq during resume
701d9c4a199bba144d53cd47c80d42a788498962 drm/xe/huc: Use GT oriented error messages in xe_huc.c
7e5161da9d267957b726a29f3efe6cb50fdfed04 drm/xe/oa: Fix kernel doc in xe_drm.h
20baedb8033d0ba6ae382fc9974b481fdb32e7ef drm/xe/vf: Skip attempt to start GuC PC if VF
be3bf9dd1c6d1c0b18396e4918a40a8f7ce6c591 drm/xe/guc: Demote the H2G retry log message to debug
b084dfaef2107bdc0cfc77d4940fb59b660dd901 drm/xe/guc: Add more GuC error codes to ABI
92e9db6e1fa30c87f9c25fae9c9e275885cdd0b2 drm/xe/guc: Print GuC error codes as hex value
8511d9da2058ffca7c745c48e93c51840e2ed65e drm/xe/pf: Trigger explicit FLR while disabling VFs
80bab5c5038f32c92f5d26ff9df7255247c8dd89 drm/xe/irq: remove xe_irq_shutdown
8d789ff4a41a557de565b1778a7c620cbb22ae0e drm/xe/pf: Disable VFs on remove
1bab7ecf5c10a0a529c06480692a544391053c20 drm/xe/oa: Allow stream enable/disable functions to return error
406d058dc323ae152d380ac90153eb56a75850c1 drm/xe/oa/uapi: Allow preemption to be disabled on the stream exec queue
346bc3d8cddb035ab85daa3b29b47433860ee542 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7400d25a0a5cb2a1a782c4c49e6c8f883e5184d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f9a4f4a0e1f5d8033d30d50f59ada1666a5cf38d Docs: Move magic-number from process to staging
e3b10a02ca2fe1e27ee008e9fcd8cf7076f7f776 Docs: Move clang-format from process/ to dev-tools/
ccd46f62196702ee476d46a673883f5bf5779f89 Docs/process/index: Remove unsorted docs section
10db42766579ca91f76fbef32375ba21273fae7a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
7fe7de7be8286fddd9204efb248f4768f47ed690 Docs/process/email-clients: Document HacKerMaiL
bbc0611a0fc43b29d5357bab2a7e309bc3202fc8 docs: Extend and refactor index of further kernel docs
ddb77059b270c7ea667d02eb88fd91fb47a9cb89 docs: verify/bisect: Fix rendered version URL
27a0781a31ef8ed5c98a6b59db4349b0f8a57a41 Documentation: English corrections in vmalloced kernel stacks
543d67deb54ac71b8f6833693645885eb616387d docs: genericirq.rst: remove extra parenthesis in function definition
bcc14d6f83fc6e0152124eaa78e1590493eb0d6e zh_CN/admin-guide: Add zh_CN/admin-guide/numastat.rst translation document
365aa9f573995b46ca14a24165d85e31160e47b9 Merge tag 'amd-drm-next-6.11-2024-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
84708c2d180c32e216bf753f6627f00c03297bea drm/bridge: tc358767: Split tc_pxl_pll_en() into parameter calculation and enablement
a723d434009e8b8ac0bcbb322188061a94de1000 drm/bridge: tc358767: Use tc_pxl_pll_calc() to correct adjusted_mode clock
3f13e53bcf30583ab804d94973157d515330dd6e drm/bridge: tc358767: Drop line_pixel_subtract
9c433c87e81c2dfc005b72b9fe822b065ffa044e drm/bridge: tc358767: Set LSCLK divider for SYSCLK to 1
86b0e0c1ad47a01ad75ef0519d02d1f774fead55 Revert "drm/bridge: tc358767: Set default CLRSIPO count"
e044e707fc97dac693691178cdf41fe1a8da928f drm/panic: Do not select DRM_KMS_HELPER
54be78446d0ac117c1781b0f67e77f3a78f08529 drm/panic: Restrict graphical logo handling to built-in
6d4618ad04e1a14202410648f638b62d3f666d45 drm/bridge: analogix_dp: remove unused platform power_on_end callback
c91b5bd7b1f40c46f3aaba460169457db1a78e5e drm/rockchip: analogix_dp: add runtime PM handling
2d192f4a3acc1c6fe47456e13327701e62074c95 drm/bridge: analogix_dp: register AUX bus after enabling runtime PM
f37952339cc234ede318722f85729471f8a87c85 drm/bridge: analogix_dp: handle clock via runtime PM
e7514df007e3b034b65367a32ba19dc61aaa3980 drm/bridge: analogix_dp: remove unused analogix_dp_remove
dcbaaa239dd3bf3d9edc01cdb4661a16d9a73520 drm/bridge: analogix_dp: remove clk handling from analogix_dp_set_bridge
73f613908eb1c8a1361bac9d6e15d054ab959457 drm/bridge: analogix_dp: move platform and PHY power handling into runtime PM
3efe2ace7f5b1199c1d6f250aa9bb50e19c38f50 drm/bridge: analogix_dp: move basic controller init into runtime PM
b8a4cdbb01312ac72e189072a1058f7948c07f9e drm/bridge: analogix_dp: remove PLL lock check from analogix_dp_config_video
90986e356c7a81d32550475f7de5bdc4cd878c2f drm/bridge: analogix_dp: move macro reset after link bandwidth setting
917c8d192ba6ada16b4cf11c786f3dbfe70de0d9 drm/bridge: analogix_dp: don't wait for PLL lock too early
0fa5e37f874850e4cd09ba45e79ec698f4630da5 drm/bridge: analogix_dp: simplify and correct PLL lock checks
e857142bbb6491693051f112c833072b9beb5627 drm/bridge: analogix_dp: only read AUX status when an error occured
61bfcd190820d1dce846e58a4c9ddca8db4751ed drm/bridge: analogix_dp: handle AUX transfer timeouts
ce6b63336f79ec5f3996de65f452330e395f99ae drm/xe: fix error handling in xe_migrate_update_pgtables
a9422ec92a6388c8a19fad759f7ed0d533734cc6 drm/i915/dsb: Try to document that DSB_STATUS bit 16 is level triggered
4ed9dd7fde22ed614384c03f8049723cbe7e6a58 drm/mediatek: Remove less-than-zero comparison of an unsigned value
20fb7ca6bf04bc381636ae7e8898cb8d5c9e81ae drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
45b70f71a1c161fc2848395f6cb1ef1ac2222d3b drm/mediatek: Log errors in probe with dev_err_probe()
661404644db468f0f56c1dd8c4085358c1c35ba0 Documentation: Remove IA-64 from kernel-parameters
f4efd274d93b5000efc58bbfa14f8f863a57642d drm/xe/hwmon: Remove xe_hwmon_process_reg
e71cf19e3119de446cc37ddabb2e161ebbf7357c drm/xe/client: Check return value of xe_force_wake_get
275fee9dccf76a31124232a8167d9289432e2e9e Merge tag 'drm-xe-next-2024-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
83edf00d8972eecd849865a34bd4fada09444ec4 drm/amdgpu/atomfirmware: fix parsing of vram_info
ed3165d660d8c4e4ba540bfaa461594e01b3815b drm/amdgpu/jpeg5: reprogram doorbell setting after power up for each playback
dab70d9f653665aec5cdffd2d512aa98b1b38bdb drm/amdgpu: refine gfx11 firmware loading
e779af8e8b51b4b3d403fa002e579b56b1931296 drm/amdgpu: Fix pci state save during mode-1 reset
c71c9aafd5faa579e6ffe32018071c7af97d5a2e amdgpu: don't dereference a NULL resource in sysfs code
1a0c9c218250fe53f530fcdfa1ac16c59f2762e4 drm/amd/display: Clean up indenting in dm_dp_mst_is_port_support_mode()
35665ca2cdef314bf0bde0c568a0ad38db3020ce drm/amd/display: Remove redundant code and semicolons
39de69c4f935aa66fd4675c1d000643e46083842 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
541fe90ee699658134c26539fdc0ea31c8f47fa9 drm/amdgpu: update MTYPE mapping for gfx12
78beaba9796365dfe264a93e0f33e0793c551367 Revert "drm/amd/pm: workaround to pass jpeg unit test"
6bab222b8b767aa773a8aeac7a3a43b958fcd694 drm/amdgpu: refine gfx12 firmware loading
748bd8ebae91fc0aee76d13026427d0de02e9e1e drm/amdgpu: access ltr through pci cfg space
6e3eb2766731c6bd2bfae5a0fbb538ec85e7e822 drm/amd/display: Temporarily disable HPO PG on DCN35
8aa5aff2bf2d5cf793946f1415dfbeea9f936ad5 drm/amd/display: Refactor dccg401_get_other_enable_symclk_fe
4fa0046f11d998c39689ece909b912527081e558 drm/amd/display: Remove redundant var from display_rq_dig_calc in dml
9da0f7736763aa0fbf63bb15060c6827135f3f67 drm/amdgpu: Fix register access violation
c6dfe8f20b00d0ac6addc0024d4c70693e78e7cd drm/amd/display: Remove unnecessary variable
ee8287e068a3995b0f8001dd6931e221dfb7c530 drm/amd/display: Fix cursor issues with ODMs and HW rotations
d03415f60b3401914fabd27a20017f8056fd5e40 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
cd80e7ee47d2fd5c97563c003ff31ce8240ca2d8 drm/amd/display: Remove redundant checks for pipe_ctx->stream
3a82f62b0d9d7687eac47603bb6cd14a50fa718b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
51dbe0239b1fc7c435867ce28e5eb4394b6641e1 drm/amd/display: Fix cursor size issues
3bc73bc096e64752961060cdf9d460e0a6bb0e6b drm/amd/display: Fix uninitialized variables in dcn401
e094992bd1caa1fbd42221c7c305fc3b54172b5c drm/amd/display: Remove useless function call
a171cce57792b0a6206d532050179a381ad74f8f drm/amd/display: Check and log for function error codes
2c2ee1d1329881d8e6bb23c3b9f3b41df8a8055c drm/amd/display: Check and log for function error codes
5d93060d430b359e16e7c555c8f151ead1ac614b drm/amd/display: Check HDCP returned status
e5a290fa5df4efdc026ff36fe86d53c58d944fe6 drm/amd/display: Add Replay general cmd
2ffa97c50a8b0598975e47c890032e71958425a0 drm/amd/display: Use sw cursor for DCN401 with rotation
a4758aa3d1d9ff1c7a05da58387d217c2cd0c38b drm/amd/display: Always enable HPO for DCN4 dGPU
f86b47bee6343c9f74630d7fc2fb8f5e41db0440 drm/amd/display: resync OTG after DIO FIFO resync
a42e74391783603b28f266fc7bbfc1011eb0a151 drm/amd/display: Call dpmm when checking mode support
871512e36f9c1c2cb4e62eb860ca0438800e4d63 drm/amd/display: Add workaround to restrict max frac urgent for DPM0
020fccbe8fe7552e57804bba0c7578d227f561c2 drm/amd/display: Make DML2.1 P-State method force per stream
0dd1190faff7f7b389291266e118deb381b6c8d9 drm/amd/display: Fix reduced resolution and refresh rate
e1f4805bcc6b39e1c249777c237e419705266234 drm/amd/display: Add null checks before accessing struct elements
e1e75cf7334c0e31f4c37d715b964784d45685fa drm/amd/display: Program CURSOR_DST_X_OFFSET in viewport space
7210195f1bc51ba02cffa45b27ddb5c962faa606 drm/amd/display: Reset DSC memory status
4228900a64592f9c5d4f3b3d48d158948b08ec98 drm/amd/display: Wait for double buffer update on ODM changes
adcd67e0bbea5fb504d6de50e5ccf74ebf96bc29 drm/amd/display: Fix cursor issues with ODMs and magnification
0b8de7a04f7c14abd28bd8b9f3e1e5737a3702e2 drm/amd/display: Add HW cursor visual confirm
4b22869f76563ce1e10858d2ae3305affa8d4a6a drm/amd/display: Remove a redundant check in authenticated_dp
569d7db70e5dcf13fbf072f10e9096577ac1e565 drm/amd/display: Adjust reg field for DSC wait for disconnect
58acedd7849a238d2d06430b030b365cf069cca8 drm/amd/display: Fix 1DLUT setting for NL SDR blending
9862ef7bae47b9292a38a0a1b30bff7f56d7815b drm/amd/display: Use periodic detection for ipx/headless
c53bb80f49a7cea933ccb4b7a458e6983820e9a5 drm/amd/display: Ensure curve to hw translation succeed
673f816b9e1e92d1f70e1bf5f21b531e0ff9ad6c drm/amd/display: Validate function returns
4de670dcdef04feee864a110dd6c1737f29f6dd0 drm/amd/display: Remove always true condition
bc180e26837ec238d05d7c7ac05d73ee35dc1076 drm/amd/display: Remove duplicate null check
2d072b445622b90f8a961c0376887120da75221f drm/amd: Add reg definitions for DCN401 DCC
78f608d7aff05c245bf0aab00ce7273a7d9f04b9 drm/amd/display: Enable DCC on DCN401
94534f41fdf1ff1eb6c98e2e3e24d90fc5a99d04 drm/amd/display: 3.2.290
9ff2e14cf013fa887e269bdc5ea3cffacada8635 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
bdbdc7cecd00305dc844a361f9883d3a21022027 drm/amdgpu: Fix smatch static checker warning
79ea35c7d84b73733ee5281a089168e71d0168d7 drm/amdgpu: avoid using null object of framebuffer
fe86c4d1a24e0a09688110d217576347b162df99 drm/amdgpu: Don't show false warning for reg list
429508c84d95811dd1300181dfe84743caff9a38 drm/amd/display: Fix Makefile copyright notices
b72585f1c2228630e5fc5bf1b8a1f68cdcd8a446 drm/amd/display: Use ARRAY_SIZE for array length
68936346b67d8a4605d8b66f0d345d6bb1f95f4d drm/amd/display: Remove unused function reverse_planes_order
e97db6d9f068098b35ff1f37db89826c77ea037e drm/amd/display: use swap() in is_config_schedulable()
0b5f9e91ae39586aeeadddf51d0357d76ee5e49a Documentation/amdgpu: Add Ryzen AI 300 series processors
82c006509750351631738de6aa7e71d51e4d7a18 Documentation/amdgpu: Add Ryzen 9000 series processors
bf826ba9b4b17fb2bff507b8391a8e4babd227fa Revert "drm/amd/amdgpu: add module parameter for jpeg"
afbf7955ff01e952dbdd465fa25a2ba92d00291c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
29b6985de50b6bf4de77aa680b875a4362d7b30d drm/amdgpu: Use dev_ prints for virtualization as it supports multi adapter
78146c1dcd220ae98fd5f4114f992299fc5ee161 drm/amdgpu: add variable to record the deferred error number read by driver
cbda2758d8bfae323b846210a3e52f0ad5fe7164 drm/amdgpu: process RAS fatal error MB notification
5f08275cfd88609c86ee86d92efdb196d27c732d drm/amdgpu: refine poison creation interrupt handler
e278849cb2b663bca7dd67ba5d531ecb5b4557df drm/amdgpu: refine poison consumption interrupt handler
f852c9795c80361c4193ff02367c3390ebace7d9 drm/amdgpu: add gpu reset check and exception handling
ad89e904e3aaa93628785546034ec77f3100cf79 drm/amd: Add some missing register definitions
b17eecc08fba0c1d256f9a78fe13e5e568fe7081 drm/amdgpu: normalize registers as local xcc to read/write in gfx_v9_4_3
c96140000915b610d86f941450e15ca552de154a drm/amd/display: Add null check before access structs
ecbf60782662f0a388493685b85a645a0ba1613c drm/amd/display: Fix null pointer deref in dcn20_resource.c
291af3f59849c54aba2d96256680a5d4688f97f3 drm/amdgpu: tolerate allocating GTT bo with dcc flag
d4b8386c86800bd9616dcfc82724243609c01c55 drm/amdgpu/jpeg5: Add support for DPG mode
772e4d56dab5448eb120f74811eaa71d7a474c1f drm/amd/amdgpu: Add ISP support to amdgpu_discovery
8fcbfd53ead3d5faf8c79b7179aa1caecd44384c drm/amd/amdgpu: Add ISP driver support
d232584ae369f13fea6b904cd7486357d5367ea5 drm/amd/amdgpu: Enable ISP in amdgpu_discovery
8930b90be637972ccbc683887353e71c52a918d9 drm/amdgpu: fix Kconfig for ISP v2
0253d718a070ba109046299847fe8f3cf7568c3c drm/amd/amdgpu: Map ISP interrupts as generic IRQs
05bafe95e580587ff5febf8ce242fa2f401a1f17 drm/amd/amdgpu: Add ISP4.1.0 and ISP4.1.1 modules
062666ffbc80e15154315550d2aa171c23e76c61 drm/amd/amdgpu: Disable MMHUB prefetch for ISP v4.1.1
7c2d3112b212c9eb64dad7b28a8b1a4a7ad03062 drm/amd/amdgpu: Fix 'snprintf' output truncation warning
75be61aa77feb09f829104fa74b359bee74f0363 drm/amd/amdgpu: Enable MMHUB prefetch for ISP v4.1.0 and 4.1.1
71fe4494847f03dda3932417769418c02431615c drm/amdgpu: refine isp firmware loading
15eb8573ad72a97b8f70e3c88b9bef6ddc861f77 drm/amd: Don't initialize ISP hardware without FW
3b85152cb167bd24fe84ceb91b719b5904ca354f drm/i915/gem: Suppress oom warning in favour of ENOMEM to userspace
91fdc5e76513e280595279ef78d3170fbfb9d369 Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fb625bf6187d97c3cd28d680b14bf80f84207e5a Merge tag 'drm-habanalabs-next-2024-06-23' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
7ee6cfe6d9cf53df926386801a006cc9c22e8a36 fbdev: omap2: Return clk_prepare_enable to transfer the error
21335cf6af98d524d01296865fd0a1c6886ace54 dt-bindings: display: simple: Add AUO G104STN01 panel
6c2b2cd33705b43cb19699500bbf7bd77bc8b60b drm/panel: simple: Add AUO G104STN01 panel entry
38cae7b626ec7b89cd14f15efb36f64682c76371 drm/panel: jd9365da: Modify the method of sending commands
e7f5112ae111a125366039666e9c6ff8dd71d0a4 dt-bindings: display: panel: Add compatible for kingdisplay-kd101ne3
35583e129995164aebb169103fe64614482ccf8e drm/panel: panel-jadard-jd9365da-h3: use wrapped MIPI DCS functions
2b976ad760dc3a62e4ff4c4e5afa02ec16e4013a drm/panel: jd9365da: Support for kd101ne3-40ti MIPI-DSI panel
e1c550898f75eec9c6dcfc16a584d5bc58eebf77 drm/panel: jd9365da: Add the function of adjusting orientation
3f12669b436996e0ddbb35c903ec602a577ab352 dt-bindings: display: add STM32 LVDS device
aca1cbc1c9860e39736d33626e5a1b45ff762f0a drm/stm: lvds: add new STM32 LVDS Display Interface Transmitter driver
884d7d03e59d5dc985b2dfb09ff7409a77bc1209 drm/stm: dsi: use new SYSTEM_SLEEP_PM_OPS() macro
b0e83c2c857f6eb5fb9ac76c2c218ac5687a04f5 drm/stm: dsi: add pm runtime ops
185f99b614427360ec3a91dc5b3fc6220bed4742 drm/stm: dsi: expose DSI PHY internal clock
32a120f52a4c0121bca8f2328d4680d283693d60 drm/i915/mtl: Skip PLL state verification in TBT mode
9ff6df49e6cbcc9834865870d7c4f3059b0891d3 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
68d7bb54215f4b941fc58cfa22e6e0ea54e70f42 s390/crc32: Add missing MODULE_DESCRIPTION() macro
4657a8a1c0538abc9e841fa64692d2c59edac2c0 s390/lib: Add missing MODULE_DESCRIPTION() macros
7a6d19c3c78f8cf8e192b6615073ec712fb6f16a s390/mm: Add missing MODULE_DESCRIPTION() macro
b051271dba2a7568125b0d901825cc134fb85071 s390/dcssblk: Add missing MODULE_DESCRIPTION() macro
f219af8a3f9e54bad10021defe04cd8b5867cb89 s390/3270: Add missing MODULE_DESCRIPTION() macros
8ad49a92cff4bab13eb2f2725243f5f31eff3f3b drm/mediatek/dp: Fix spurious kfree()
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
0f54a19262154cb3965ba910c8b081417d97c6c8 drm/xe: Get hwe domain specific FW to read RING_TIMESTAMP
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
25b1f6cbd8c55216e02bd1c116a5f62f10f4d535 drm/xe/mocs: Update MOCS assertions and remove redundant checks
4279635e562953c08aa27d9737311a958ce9e753 drm/xe/mocs: Clarify difference between hw and sw sizes
4f82ac6102788112e599a6074d2c1f2afce923df drm/xe/mcr: Avoid clobbering DSS steering
43ec1a202cfa9f765412d325b93873284e7c3d82 drm/msm/adreno: De-spaghettify the use of memory barriers
add158507aeb7bddbf61d5ec4af7268c04ca4655 Revert "drm/msm/a6xx: Poll for GBIF unhalt status in hw_init"
181914b1de65913c0a73485c3cbda4741699147e drm/msm/adreno: fix a7xx gpu init
cc2ccd19d9ffc0e2b711edf6291b4ae825e28912 drm/msm/adreno: fix a743 and a740 cx mem init
e5598ffcdc5b87fb4b5e9b143d6dca85eb4f6730 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
d6225e0cd096ade35b136a7d2cc5f4f2da63971c drm/msm/adreno: Add support for X185 GPU
2c4c53f316f6922211c41ff391ea4eff09e00339 drm/msm/adreno: Introduce gmu_chipid for a740 & a750
0c94f58cef319ad054fd909b3bf4b7d09c03e11c drm/lima: Mark simple_ondemand governor as softdep
e315384899082843193116060e147703d85546e6 drm/tests: Add tests for the new Monochrome value of tv_mode
eb523ec38269889cef15494635a2bc4b608602a3 drm/xe/guc: Configure TLB timeout based on CT buffer size
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
d2d5409786fda857e44478e5fa27c9441a128219 drm/xe/pf: Remove inlined #ifdef CONFIG_PCI_IOV
234670cea9a2995554dad6e084e5e18b0bcd151d drm/xe/pf: Skip fair VFs provisioning if already provisioned
411220808ceeaf91b11a9fa9bc992d59568a7ee0 drm/xe/pf: Restart VFs provisioning after GT reset
7dc10eff223b0e9fed5d48159820556a576be592 drm/xe/rtp: Fix out-of-bounds array access
2d46ecc958c9cb7b0f116aa52cf9296b6c71d784 drm/xe/oa: Destroy the stream_lock mutex
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
b576d375b536568c85d42c15a189f6b6fdd75b74 fgraph: Use str_plural() in test_graph_storage_single()
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
98e05e40e9900818346adfcf0c6ef98664224dea Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
679ca523843004bd656a712e703489e15be992c8 drm/exynos/vidi: use drm_edid_duplicate()
10b566f21beaba03bcc519055ff03b515d3c4137 drm/exynos/vidi: simplify fake edid handling
2210093478443cd57cff5950379fec31ee8a5f79 drm/exynos/vidi: convert to struct drm_edid
2a7e5f45314cfd99eacd9301a196c2f7cb67237d drm/ast: Implement atomic enable/disable for encoders
7b8a74bc42016173ddb4872d113f132c8ca59fc1 drm/ast: Program mode for AST DP in atomic_mode_set
fd63bf978b7b0f106c72b6392436f4223b16ab85 drm/ast: Move mode-setting code into mode_set_nofb CRTC helper
4f3265b85fed99d279dac114a5aaf0c13353420a drm/ast: Handle primary-plane format setup in atomic_update
bb5367d17e83af95b56d2cc455a09316d6ff3349 drm/ast: Remove gamma LUT updates from DPMS code
171b357d18eea64988ae774aa25b32bbfeb16880 drm/ast: Only set VGA SCREEN_DISABLE bit in CRTC code
633743ed18461061441af69d1ec669bb7b8c4269 drm/ast: Inline ast_crtc_dpms() into callers
b84c28f33d35361282d27ac304c888dc1ad38a15 drm/ast: Use drm_atomic_helper_commit_tail() helper
3f5ea7ed705e8effe9cfabf912e769ccb6b7d389 drm/managed: Simplify if condition
ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
72e0fe2241ce113cbba339ca8c2450b167774530 mm/slab: Introduce kmem_buckets typedef
67f2df3b82d091ed095d0e47e1f3a9d3e18e4e41 mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
2e8000b826fcd2716449d09753d5ed843067881e mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
b32801d1255be1da62ea8134df3ed9f3331fba12 mm/slab: Introduce kmem_buckets_create() and family
734bbc1c97ea7e46e0e53b087de16c87c03bd65f ipc, msg: Use dedicated slab buckets for alloc_msg()
d73778e4b86755d527a0c6b249cde846770b2f66 mm/util: Use dedicated slab buckets for memdup_user()
fe34394ecdad459d2d7b1f30e4a39ac27fcd77f8 dt-bindings: display/msm: dsi-controller-main: Add SM7150
80f4e62730a91572b7fdc657f7bb747e107ae308 drm/panfrost: Mark simple_ondemand governor as softdep
d63d81094d208abb20fc444514b2d9ec2f4b7c4e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ddf983488c3e8d30d5c2e2b315ae7d9cd87096ed drm/dp_mst: Skip CSN if topology probing is not done yet
58cd0cba82976a5a21bdfc78783952b147837a84 drm: Add helpers for q4 fixed point values
74c3f5da233637bdf828e1ce67a5c1083630a47b drm/display/dsc: Add a helper to dump the DSC configuration
685505219723147b10353b9018ab0c8706934290 drm/mgag200: Rename constant MGAREG_Status to MGAREG_STATUS
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
51c702b0ae0e55ac3189e3264cf75defd0350a29 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
8c678c9ca7cefff42130ec4a7531e2b7660e41b0 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
9472274c923389bbcdbfd1b1e394b638d37b4b0a Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
d436a97181eb04bddbf94b16dc3414c93a340bb2 Docs/mm/index: move allocation profiling document to unsorted documents chapter
df472c2b699fe3650d106a8e93025dafce2f3208 Add libps2 to the input section of driver-api
6b2fa426df5d11c46d364288e21fe1f2205a7738 docs/admin-guide/mm: correct typo 'quired' to 'queried'
96408beeef35863805709d48cb6b412a12d62727 docs/sp_SP: Add translation of process/maintainer-kvm-x86.rst
b38fdfebbab9de7fdf3faa7035155188751bc797 Documentation/tools/rv: fix document header
0e5fbf627fb9f9b2718c7a484d686e4f73a3175a docs/zh_CN: add process/researcher-guidelines Chinese translation
b393590992b78e8753173b99da81209f4376dbb1 Documentation: exception-tables.rst: Fix the wrong steps referenced
413e775efaec9b4525480be570cae46406dd759d Documentation: fix links to mailing list services
127734e23aed3746d7dd14c7070ea3f2d634912d Documentation: best practices for using Link trailers
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
896868eded124059023be0af92d68cdaf9b4de70 drm/panthor: Record devfreq busy as soon as a job is started
afeea2758b4f1210361ce2a91d8fa3e7df606ad2 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
27aec396c48c6407a7586a35d79ac3fe387f2054 Merge tag 'drm-xe-next-2024-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9364a7e40d54e6858479f0a96e1a04aa1204be16 memblock tests: fix implicit declaration of function 'numa_valid_node'
86634fa4e6aeff2e190616c304156899beb4d76b Merge v6.10-rc6 into drm-next
3ccf1b83a57b3a09df66a005cde3b404c4130319 Merge tag 'exynos-drm-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6cab3e2638beb9623502b0726536f5e162ea70be Merge tag 'drm-etnaviv-next-2024-06-28' of https://git.pengutronix.de/git/lst/linux into drm-next
6256274c0182b584e7011077d071f905f2385f64 Merge tag 'mediatek-drm-next-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
71e9f407fd42d8ce28ff40c4d9cda08c9f3c0f99 Merge tag 'amd-drm-next-6.11-2024-06-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6be146cf57b642d35a11dee2af4d534ebea97dde Merge tag 'amd-drm-next-6.11-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bfc109361cfc7b3251ed3b7993156825fa895a0d Merge tag 'drm-intel-gt-next-2024-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d076e2bd09f22db8a181a081479008524674b5b3 Merge tag 'drm-misc-next-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62a05f4ae9c1fb70bc75d494c9c1c373d2c2e374 Merge tag 'drm-msm-next-2024-07-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
78347b651aa5be8b48462c48fee7e8302dcc5819 drm/amdgpu: sysfs node disable query error count during gpu reset
064d92436b6924937ef414894d9174fa4465f788 drm/amd/pm: avoid to load smu firmware for APUs
ffcc5745ed56d5c4e7ddf2774ab7ad26e93143d2 drm/amdgpu: update gfxhub client id for gfx12
fbbbb62112a8788f76e28bfb7e822bf33ab1075e drm/amdgpu: add gfx12 register support in ipdump
2262acad0ae911cd45b6cb976f803a74db9e9ea7 drm/amdgpu: add print support for gfx12 ipdump
33f23fc3155b13c4a96d94a0a22dc26db767440b drm/amdgpu: Set no_hw_access when VF request full GPU fails
906219ec94d0a51e4929d6860789656bab02cfa5 drm:amdgpu: enable IH ring1 for IH v7.0
f0c6b79bfc9216bf0e4e35389d4e3e4fc7bbc2ad drm/amdgpu: enable redirection of irq's for IH v7.0
495e6173a4176ef578e8ada9f17e1685fe45d00d drm/amdgpu: add cp queue registers for gfx12 ipdump
c8714ac982e54e758eb937c0d82d4d265dd6e7f0 drm/amdgpu: add gfx queue support for gfx12 ipdump
54837bd2be229cc386298c5eab7d05f36f26e1fc drm/amdgpu: restore dcc bo tilling configs while moving
332210c13ac0595c34516caf9a61430b45e16d21 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
b6ad1091666732e8750357f9d2fb599f81bf6bff drm/amdgpu: enable dpg for vcn and jpeg on GC 11_5_2
320debca1ba3a81c87247eac84eff976ead09ee0 drm/amdgpu: reject gang submit on reserved VMIDs
e33697141bac18906345ea46533a240f1ad3cd21 drm/amd/display: Solve mst monitors blank out problem after resume
75ac6a250632d2fff62039ae728c842033dceddb drm/amdgpu: refine amdgpu ras event id core code
5b9de2596f17fb328945676293a956f3d7f53a9d drm/amdgpu: add ras POSION_CREATION event id support
91ba536ead3ad86952979b1944cf3b612a7f944a drm/amdkfd: Use mode1 reset for GFX v9.4.4
12b435a40cb5b05378ca244a9d524b125b0c1f6d drm/amdgpu: add ras POSION_CONSUMPTION event id support
1dd34092c1f1fa1e9e3b0a294f7ea0658e676ae0 drm/amd/swsmu: enable more Pstates profile levels for SMU v14.0.0 and v14.0.1
59f488be7631513acc9a266e9d006358545b7074 drm/amdgpu: add ras event state device attribute support
9e4c9ee0ba97a646298464a84314afe505f4c9b7 Documentation/amdgpu: Clarify MI200 and MI300 entries
ee98fb71baa8728156b4d75740f82cb0cfe6d923 drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
c537fb4e3d36e7cd1a0837dd577cd30d3d64f1bc drm/qxl: Pin buffer objects for internal mappings
dbf35b4deabb5706e739cec7ce35c12631bb8c87 Merge tag 'drm-intel-next-2024-06-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1fe5fa5ba194953e40aa74b5389bcd656c3080ce MAINTAINERS: update powerplay and swsmu
89d568ab9037e77964281cb5e916e8aa219802cf MAINTAINERS: fix Xinhui's name
5d64af40e3a99c3bbe7a66c3cfe23295f8e97130 drm/amd/amdgpu: fix SDMA IRQ client ID <-> req mapping.
d02ddefc7eedaa6394279bad522c70fd5d63e163 drm/amdgpu: Initialize VF partition mode
708f220567d4a398ee1553ee6519f7e73ae5ed6c drm/amd/pm: Ignore initial value in smu response register
948f2828a676d323c18dfa16e6a91c8103a97e4d drm/amdgpu: select compute ME engines dynamically
7d570f56f1e1005cf5bb34ceec608432d2acb157 drm/amdgpu/job: Replace DRM_INFO/ERROR logging
a85cc86cce4183962c9ab80bf9c9c666aae174f8 drm/amdgpu: select compute ME engines dynamically
21e6f6085bbc979b5cc3f97857e66387ec550c48 drm/amd/display: Allow display DCC for DCN401
c39385710cfd9ef22f6a2405d01ebcd6019e8767 drm/amdgpu: select compute ME engines dynamically
c04706914ddeb9098a509a5647c0b46c7e07cf11 drm/amdgpu: flush all cached ras bad pages to eeprom
e23300dfffa178b19abc1b1b94ed7de74b0e0930 drm/amdgpu: timely save bad pages to eeprom after gpu ras reset is completed
8030f6533ef0a40a81ab6113aa6a0ab6a8e981c4 drm/amdgpu: remove exp hw support check for gfx12
4a39f12e753d35682a473b2edb4581b65b958d92 s390/smp: Switch to GENERIC_CPU_DEVICES
f2ed8367bfa55a2ad3adfe7a59b79b82905df740 s390/atomic_ops: Use symbolic names
ee19370c92f6db4e92e060b5e0c2aa99e4f85408 s390/atomic_ops: Improve __atomic_set() for small values
279a0164e001a87aa7b9852969ed333c3c69b3aa s390/atomic_ops: Make use of flag output constraint
7455a33179e65267cd7c8910050b6f0be3ff6b83 s390/sclp: Diag204 busy indication facility detection
bb9be93acb7e6a0fa78919d30e68410c401fe690 s390/diag: Return errno's from diag204
df7e714d6d6ca7921be2e5c7d599d9b4aa96d682 s390/diag: Diag204 add busy return errno
97999f8c62a43cf2af5d725b045b82f9b47d83ea s390/diag: Add busy-indication-facility requirements
f4493954215ceb8b22aca3ee6b10c6172f20a9fc s390/hypfs_diag: Diag204 busy loop
6fdf72c9a9f614115ac7f2889c1018bbff1af9b3 s390/sthyi: Move diag operations
b7a5e5dfbd68050e8582e901f397dc75451bb877 s390/sthyi: Use cached data when diag is busy
723ac2d6ba77be712b165b710c60adda6e657c9e s390/entry: Pass the asce as parameter to sie64a()
275d05ce0680949085622bf38a365efcdd34fe11 s390/kvm: Move bitfields for dat tables
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux

--===============4756848977445739563==--
