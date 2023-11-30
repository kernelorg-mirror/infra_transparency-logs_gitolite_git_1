Content-Type: multipart/mixed; boundary="===============8435035099271070541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 30 Nov 2023 08:20:51 -0000
Message-Id: <170133245105.24417.10747811988997392513@gitolite.kernel.org>

--===============8435035099271070541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ce06bc9d7209f3a585c5154841eeb0b788ff75c7
    new: bbf6ec17ea930b890ace244b8bc5a80c4d2b353c
    log: revlist-ce06bc9d7209-bbf6ec17ea93.txt

--===============8435035099271070541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce06bc9d7209-bbf6ec17ea93.txt

4d1827485acecac0016eaaec199e97697afdaa84 tools/power/turbostat: Fix failure with new uncore sysfs
137f01b3529d292a68d22e9681e2f903c768f790 tools/power/turbostat: Fix a knl bug
b61b7d8c4c22c4298a50ae5d0ee88facb85ce665 tools/power/turbostat: Enable the C-state Pre-wake printing
b98a6d78768ec459d394db8bc086d071eb6556c8 tools/power/turbostat: Enable TCC Offset on more models
2c019d657968bdd93e11615e0919d8181a54742d tools/power/turbostat: Support alternative graphics sysfs knobs
6d306d6ec7e0f9a5e90f5afd70e3b6c32ae50ce6 tools/power/turbostat: Replace raw value cpu model with Macro
bbfc33b1e49f443296e56d8b76c77373f700aedc tools/power/turbostat: Remove redundant duplicates
48674c1bb6124fe392e8fed80a39fcb3f62e6551 tools/power/turbostat: Remove pseudo check for two models
45232ab168a3c5abad86eafaef2beed8d7037666 tools/power/turbostat: Add skeleton support for table driven feature enumeration
778fc34a7a3db2811e28ce570318dd047f278cb2 tools/power/turbostat: Abstract MSR_MISC_FEATURE_CONTROL support
3dd0e7547d11e770bafb40ad41f2631cc4b16649 tools/power/turbostat: Abstract MSR_MISC_PWR_MGMT support
71e841293c715797d8c6ae8cdc3f74b4396c5570 tools/power/turbostat: Abstract BCLK frequency support
3989fc890782c8002477895e9f24ffb98a132293 tools/power/turbostat: Abstract Package cstate limit decoding support
fcfa1ce074ab76272639961d4d7900b91657a8d5 tools/power/turbostat: Abstract Nehalem MSRs support
c2c25e85df316a624e4a8ee85d65ea29265f486d tools/power/turbostat: Remove a redundant check
8b7199c0855e3b22532a21aaaed78e699431e4e5 tools/power/turbostat: Rename some functions
10d85d85ab4f3ae7faca4450ce7b0a166fd396f0 tools/power/turbostat: Abstract Turbo Ratio Limit MSRs support
a3943deaf98f713c819dd7e67af734d4ed4da030 tools/power/turbostat: Rename some TRL functions
a61c9cb478c0bf31a50d1829834e822e92876c95 tools/power/turbostat: Abstract Config TDP MSRs support
d8e1623baa0b49aa90cf5801cfaac9e3d3aa1e19 tools/power/turbostat: Abstract TCC Offset bits support
0c057cf7a0e163bf9631b83c002b3a55691674c7 tools/power/turbostat: Abstract Perf Limit Reasons MSRs support
d90120bf9f111bec8ba0b8ef86c46ccbcd9df188 tools/power/turbostat: Abstract Automatic Cstate Conversion support
a5d1ab93a0993616efbf61378e491d6673f4684d tools/power/turbostat: Abstract hardcoded Crystal Clock frequency
b9cd66833d3a651cea10666674e9abcf2182e8ad tools/power/turbostat: Redefine RAPL macros
a98f886035d5f7e0ec66036dd6bf98b40e75b692 tools/power/turbostat: Simplify the logic for RAPL enumeration
86ba263d9b72b7766a99059e9b3bd104d089b7fa tools/power/turbostat: Abstract RAPL MSRs support
e338831b14d2da921348c8c4055b9f2c94effe73 tools/power/turbostat: Abstract Per Core RAPL support
6d35b8c4a661c849361239fe316035ea952606a3 tools/power/turbostat: Abstract RAPL divisor support
9e6f35159cdef148c711d2fb7d5fd2b2b6fb772d tools/power/turbostat: Abstract fixed DRAM Energy unit support
7c60409382a4be05d601e0b45db7b0166845b0cf tools/power/turbostat: Abstract hardcoded TDP value
bf1ad57c3f92c551dbfdcecd49797253f55cb7c1 tools/power/turbostat: Remove unused family/model parameters for RAPL functions
485a017c45200ed82518f6cdeea554f77e9a0562 tools/power/turbostat: Abstract TSC tweak support
3c6a17b8ae44b0116e303402803c173fe2a3da92 tools/power/turbostat: Add skeleton support for cstate enumeration
ce7ddf8af2f96a8a7af4cc2273843518c5810166 tools/power/turbostat: Adjust cstate for models with .has_nhm_msrs set
942c854d8d0f6c6fc0864a9da5f5e374a8e146e5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
6f1935c036f79b56b6a1dc6e51c8c6fe483983ec tools/power/turbostat: Adjust cstate for models with .cst_limit set
192cbf0468ae31062526287e257f5b56214d2da5 tools/power/turbostat: Adjust cstate for has_snb_msrs() models
ff206149551f09117f44883650a45ae692745703 tools/power/turbostat: Adjust cstate for has_slv_msrs() models
3d982ac0dafeab860b9d42f5cc41a78753275fdd tools/power/turbostat: Adjust cstate for is_jvl() models
8e20ced057423f0edaf40b650facc221e8030b33 tools/power/turbostat: Adjust cstate for is_dnv() models
24d16bec379db6eea2d72e18c97c6c80e486a5e1 tools/power/turbostat: Adjust cstate for is_skx()/is_icx()/is_spr() models
1109694817fb4fcdfccb1a86fd58e69fb60f4eab tools/power/turbostat: Adjust cstate for is_bdx() models
4d2c95d40a90877ffd8f961055419f1f550a7ed9 tools/power/turbostat: Adjust cstate for has_c8910_msrs() models
cd7a2b6a61100a0fe8a40916d1afbd72d8833d57 tools/power/turbostat: Adjust cstate for is_slm()/is_knl()/is_cnl()/is_ehl() models
8c382f9e74663072805565036026d4e79de96425 tools/power/turbostat: Use fine grained IRTL output
148df4fd04a98fb24198ecb4419c87e07d38af30 tools/power/turbostat: Abstract IRTL support
76d83d2ae8e3099d9a6bd67fba918108824d7d4d tools/power/turbostat: Abstract MSR_CORE_C1_RES support
9cc1c1038526a5b6c9a57397def80ba79c260ff2 tools/power/turbostat: Abstract MSR_MODULE_C6_RES_MS support
6c36882e09dbc9a44d64180ba7972838d3f45488 tools/power/turbostat: Abstract MSR_CC6/MC6_DEMOTION_POLICY_CONFIG support
c8202a6c3acf7bbde42b5e389eec40fd8e1b8358 tools/power/turbostat: Abstract MSR_ATOM_PKG_C6_RESIDENCY support
80d132cb45f2cc171395bfaacd74567a183ab160 tools/power/turbostat: Abstract MSR_KNL_CORE_C6_RESIDENCY support
58ddb691d8d8a281535406766da4e23e0f011126 tools/power/turbostat: Abstract extended cstate MSRs support
ed43247b15a4fb4df01c3408fcab6e206f93ab87 tools/power/turbostat: Abstract aperf/mperf multiplier support
7d0ebe6f7eaf8c0ac069ddab1fe3793401139fb3 tools/power/turbostat: Abstract cstate prewake bit support
d085b3b0f11af7d23601b832e0d9e446d18df968 tools/power/turbostat: Delete intel_model_duplicates()
32e8c6169af7ef7c938b1bd996d27ab171e27d80 tools/power/turbostat: Improve probe_platform_features() logic
045acf6064c5567011163e97c28906e0a7791414 tools/power/turbostat: Relocate cstate probing code
11cd9a09f3e827605cf8fc7c343ddb8c9f4ee95d tools/power/turbostat: Relocate pstate probing code
622c8f23556266a5afdd657aa0518b7d70d5dfc7 tools/power/turbostat: Rename uncore probing function
6cb13609a07ba466b4613fdce7da8c98508069b7 tools/power/turbostat: Rename rapl probing function
2538d1673d02f66f6bdf01eebf36e271228778e9 tools/power/turbostat: Relocate graphics probing code
e7d7b82de192464b733fb2bcc9e305ea6f6ea47e tools/power/turbostat: Relocate lpi probing code
db735f8ba78bf7692579b78f0ca1e40563ef79fd tools/power/turbostat: Relocate thermal probing code
ce7a32c2a4cdba06ed5ead4ed8f980c893e20cd2 tools/power/turbostat: Reorder some functions
5612b2c89bd0a3a2f7c9e8756e6ead971b03f8a3 tools/power/turbostat: Relocate more probing related code
7ee39d8d593e3d28eced0fa1a8c8c6bdcbd4156e tools/power/turbostat: Introduce probe_pm_features()
05ad96ff0fb9d1b16abb5022b9c62636c6780fc2 tools/power/turbostat: Enable MSR_CORE_C1_RES on recent Intel client platforms
6b74a30b767e362eda7deeac52edcd546c5f6d8f tools/power/turbostat: Remove PC7/PC9 support on ADL/RPL
71cfd1da9f0635ccd7124ad8b67b9aed596be491 tools/power/turbostat: Introduce cpu_allowed_set
4ede6d1ce7acba9cafe7df4e935b174623cd2181 tools/power/turbostat: Obey allowed CPUs when accessing CPU counters
7bb3fe27ad4f62039b2ac80a2147452a608b474f tools/power/turbostat: Obey allowed CPUs during startup
74318add132365db3026e281ac06836a26cda857 tools/power/turbostat: Abstract several functions
ccf8a0528061b4ca5f5c0e73c8d888e7e6d8b054 tools/power/turbostat: Obey allowed CPUs for primary thread/core detection
0fe3752901370b83b63d4ddbce708b23c8e41ea9 tools/power/turbostat: Obey allowed CPUs for system summary
c25ef0e5d9d7d5fb9e1679286fc7a11e70f16c70 tools/power/turbostat: Handle offlined CPUs in cpu_subset
501069dad5214fafe1b8ba38fa26a5d07df784c3 drm/i915/display: Move releasing gem object away from fb tracking
3594d00b71eea66d183b310c19aa5a6bf4206e62 drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
f17c08a6046f0c9383a61d7009216b0ad3369db4 drm/i915: drop gt/intel_gt.h include from skl_universal_plane.c
26eb4fcf2349b3dc02ee6f96925419eb7b3026d0 drm/i915/aux: add separate register macros and functions for VLV/CHV
fa072c0d9240233a281097f1f2a965441654eaa2 drm/i915/aux: rename dev_priv to i915
a388b41a426ebd84ecd8ab12d6aaae7e06344a5b drm/i915: stop including i915_utils.h from intel_runtime_pm.h
8c3dd2c9e54273922ea71b2a4c0e77fc624c396b tools/power/turbostat: Abstrct function for parsing cpu string
f638858da0925b29122f05135663013dc240eaf9 tools/power/turbostat: Handle cgroup v2 cpu limitation
37f68a2940558b4f6f8e51b7b1d00f084b4bdde2 tools/power/turbostat: Move process to root cgroup
0e3f10e6aa97b0134b526ec9cdc3ccdac2239b43 tools/power/turbostat: Add MSR_CORE_C1_RES support for spr_features
5feab4a6b8a730438a0fe8758dfa0700f951edde tools/power/turbostat: Add initial support for GraniteRapids
d33605f367414c7e0009978d1fbe9af01a36e221 tools/power/turbostat: Add initial support for SierraForest
5a6efcb9102af4210d5a59182dbfbc594ae50fd4 tools/power/turbostat: Add initial support for GrandRidge
7b57e7b683e3872b02117f46bd7dc7ad765888a8 tools/power/turbostat: Add initial support for ArrowLake
956dbd3de400a5665faf08a8588556db9c1bb56e tools/power/turbostat: Add initial support for LunarLake
bc725dc1a8317abb2403b3a906106dbe0d4d4422 drm/i915/display: debugfs entry to list display capabilities
8015bee0bfec6920f2441e5adc77e6ac2b65be8b drm/i915/display: Add framework to add parameters specific to display
7a61a6aa59e479ee22a859fe4054973d3aa6c640 drm/i915/display: Dump also display parameters
6f4f8aef7e4220a3369b40a94f694ecc014adf13 drm/i915/display: Move enable_fbc module parameter under display
942d654171bdaf41bc5c298857c5a342031d8154 drm/i915/display: Move psr related module parameters under display
29292bc6cc3785d3da6b733a413e387282664f71 drm/i915/display: Move vbt_firmware module parameter under display
d541697e8043b7b5d8e1f39b1c046dc140406e82 drm/i915/display: Move lvds_channel_mode module parameter under display
94232d1637c5675f19a434e5118d0d6718ee310a drm/i915/display: Move panel_use_ssc module parameter under display
5fb2e673c76d27436b02cef6c6f9669e106c1b1b drm/i915/display: Move vbt_sdvo_panel_type module parameter under display
0deee706f116778429d03131efb7d29273442d9c drm/i915/display: Move enable_dc module parameter under display
04da42b4cc9429d8fff854d144f80396cbdecb46 drm/i915/display: Move enable_dpt module parameter under display
5067ec645ece12421d802e0dd9510e89122efcc2 drm/i915/display: Move enable_sagv module parameter under display
bfcda58ba1555ac0596d851ae6d748cdebff1af7 drm/i915/display: Move disable_power_well module parameter under display
c39fc2aca32a93d88e4e90ec6f2148b3491ad88f drm/i915/display: Move enable_ips module parameter under display
5234105ea8ad0c2655b2cac398c3ae564528eff1 drm/i915/display: Move invert_brightness module parameter under display
87706a67ad57725470a0512d26ea2aaca700e2d5 drm/i915/display: Move edp_vswing module parameter under display
5621e0652dc9eeb2be2f7784ceca50ddce1ff025 drm/i915/display: Move enable_dpcd_backlight module parameter under display
98a4784e201c22b1bab08b602ccfbe02d9108bec drm/i915/display: Move load_detect_test parameter under display
1f3f5eb3b084e91f223d548b0646e8adeeff0779 drm/i915/display: Move force_reset_modeset_test parameter under display
d3e6d002ed203d8beb66cfdf7eed948ed963ef94 drm/i915/display: Move disable_display parameter under display
514bec3387426f42e88a49bf62f9b0f5eb528b9e drm/i915/display: Use device parameters instead of module in I915_STATE_WARN
f2e71d2c6bbb9ebf3e3dfdf533ba2cab413842aa drm/i915/display: Move verbose_state_checks under display
192a4444abc88d0e95966a4bb5085d58bed03162 drm/i915/display: Move nuclear_pageflip under display
8d3265a76fcf9f5c5064ecef563ec672d60902d4 drm/i915/display: Move enable_dp_mst under display
a1196dac2f504f89bc7941e8c63db50f1fe713f3 drm/i915: remove display device info from i915 capabilities
b662c19654ca7fdb1dadd304ca3e26024fc89635 drm/i915/display: Reset message bus after each read/write operation
8d68a0ac9f3f308967bbdf3af37de818a6ed321d drm/i915/sprite: move sprite_name() to intel_sprite.c
171c5f641031c0eee424ba79a3db4736c32e18ca dt-bindings: display: ssd132x: Remove '-' before compatible enum
9e4db199e66d427c50458f4d72734cc4f0b92948 drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
80683bf48afcdbebbaf51057e71b2701aa07826d drm/atomic-helper: Fix spelling mistake "preceeding" -> "preceding"
0226ba393eb1a90d63955cc407340c5d506ecacf drm: extract closefb logic in separate function
d208d875667e2a29beeec5d475f4b6b164b632fa drm: introduce CLOSEFB IOCTL
88b02ebca8b6ea7457bed6809b1dd575420b7544 drm/doc: describe PATH format for DP MST
bb8e97e26ce6437d2f57f37e8ba767a2b9cf0d65 accel/qaic: Enable 1 MSI fallback mode
6216fb03f8bd0b1439e9e799a306bafd5b462622 accel/qaic: Add support for periodic timesync
41cfbaa47fd7d94df5faf1c416801600f26270d8 accel/qaic: Support MHI QAIC_TIMESYNC channel
3db2420422a5912d97966e0176050bb0fc9aa63e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
10184a8a7f70d28ba6aae22142a7375a8c8c1924 drm/i915/lnl: Extend C10/C20 phy
28066f38d94f846e66f4116a8b1c409b47072011 drm/i915/lnl: Fix check for TC phy
685a4fffbf0fe23618f1824924e6dbb2517b446a drm/i915/display: Abstract C10/C20 pll hw readout
0a0f7935740853ce2654a7750b84c3bd34756979 drm/i915/display: Abstract C10/C20 pll calculation
1470acbef122c7e2e588f6346ce459c26d0568a2 accel/ivpu: avoid build failure with CONFIG_PM=n
a3431650f30a94b179d419ef87c21213655c28cd drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8c63b47412ad3f015db47b380916722299511cc3 accel/ivpu: Update FW API
9692b1dcefe79ea47f7d5a94acff74303c6563c6 accel/ivpu: Remove unneeded drm_driver declaration
f13108fc7bae7085616805ed176b2114cdf4bd55 accel/ivpu: Add dvfs_mode file to debugfs
bacc130d4671a9568352b8d7606cfe7a50d38a56 accel/ivpu: Remove reset from power up sequence
61ab485f0eb1e5b7e2be10ec657a054d36ef5035 accel/ivpu: Add support for VPU_JOB_FLAGS_NULL_SUBMISSION_MASK
8b5cec3c2ccf0b12121cb151560c2876219d87e5 accel/ivpu: Change test_mode module param to bitmask
db37a5bfe97588992c75c29c1f0e19c88d364ce5 accel/ivpu/40xx: Capture D0i3 entry host and device timestamps
3de6d9597892ef899d7e90f589e23c9298013134 accel/ivpu: Pass D0i3 residency time to the VPU firmware
45e45362e0955fc3b0b622e8a0d788097f3de902 accel/ivpu: Introduce ivpu_ipc_send_receive_active()
cc19fedab8bdbe0f81d320ff9a6fdb3b5b01be83 accel/ivpu/37xx: Print warning when VPUIP is not idle during power down
3198a62eb8f8411b605501cb78c2298c67ecee91 accel/ivpu: Add support for delayed D0i3 entry message
79d94360d50fcd487edcfe118a47a2881534923f drm/v3d: wait for all jobs to finish before unregistering
0db5649e9e5962cc25f813f9fca08588f97fe5b8 drm/i915: fix Makefile sort and indent
75658332bb1052867d31c67c93bfdbd86a5f7b2a drm/i915: move Makefile display debugfs files next to display
b2139fb5051554a7f297e4ad584ef1bc26c76d5d drm/panfrost: Remove incorrect IS_ERR() check
9e372744c0f24d358967a9a2bbde69dee1491b76 drm/i915/bios: Clamp VBT HDMI level shift on BDW
f215038f4133ea9d1b525e9bb812527fe002db2b drm/i915: Use named initializers for DPLL info
7e72cd6cafb166b815b7997597c09a01412da064 drm/i915: Abstract the extra JSL/EHL DPLL4 power domain better
3e7e07c4cf638b281f420be77afef7d93481a212 drm/i915: Move the DPLL extra power domain handling up one level
7880d41c55f1e177a88c275d2e3ccec4debfcb51 drm/i915: Extract _intel_{enable,disable}_shared_dpll()
b0462e94c964145c1962876f18e99f82fb4e6e9c drm/i915: Move the g45 PEG band gap HPD workaround to the HPD code
da36ce00997e10ed06c9fa66fbce546cad23815f drm/i915/hdcp: Rename HCDP 1.4 enablement function
4f60f06a41f441cd5a8570c61701ba40796fa52c drm/i915/hdcp: Convert intel_hdcp_enable to a blanket function
3b9bbd79627043a9fa9dd5b01bb29882663976e0 drm/i915/hdcp: Add more conditions to enable hdcp
949113d34fb82a5dc6f5dd3ad9168001b441792b drm/i915/mtl: Apply notify_guc to all GTs
ca34d816558c3e4c3f8fe037b5a6b16c944693de Revert "drm/tidss: Annotate dma-fence critical section in commit path"
9d7c8c066916f231ca0ed4e4fce6c4b58ca3e451 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
bfc87f90614523612ae7e94d06798e82bc78ade6 accel/ivpu/40xx: Allow to change profiling frequency
a06eb9be49a66e16e0c7819c630c1267c25b36dc accel/ivpu: Assure device is off if power up sequence fail
57c7e3e4800ad65048a7044b03723cd85d9595af accel/ivpu: Stop job_done_thread on suspend
ba6b035daac8c4fa5da1f14f262d97e0ffa45a6d accel/ivpu: Abort pending rx ipc on reset
e013aa9ab01b400cccc6c3e8b969b8e7f10bc6cb accel/ivpu: Print CMDQ errors after consumer timeout
3bcc5209ba6af1019487b54b30fc226ecf79193d accel/ivpu: Make DMA allocations for MMU600 write combined
0c287c27fbffa2737f155af73646a794e540e1d3 accel/ivpu: Simplify MMU SYNC command
2fc1a50fa4472301a3b262fcfc78744c841d5587 accel/ivpu: Rename VPU to NPU in product strings
0da611a8702101814257a7c03f6caf0574c83b98 dma-buf: add dma_fence_timestamp helper
d1727cdd450d70cd747a466e96c63c26c78b6b11 drm/i915/mst: Swap TRANSCONF vs. FECSTALL_DIS_DPTSTREAM_DPTTG disable
d068fa53730b9eb79e532350cd90d50950ea79fc drm/i915/mst: Disable transcoder before deleting the payload
817cb16e14de1fe29d4dfcd3cae8bce538f7d370 drm/i915/mst: Clear ACT just before triggering payload allocation
08a573006d62221772bed4a079d05bb356331868 drm/i915/mst: Always write CHICKEN_TRANS
3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
35963cf2cd25eeea8bdb4d02853dac1e66fb13a0 drm/sched: Add drm_sched_wqueue_* helpers
a6149f0393699308fb00149be913044977bceb56 drm/sched: Convert drm scheduler to use a work queue rather than kthread
f7fe64ad0f22ff034f8ebcfbd7299ee9cc9b57d7 drm/sched: Split free_job into own work item
7a36dcfa16a5a7a87f65e03e1a3eb2b5e2fca812 drm/sched: Add drm_sched_start_timeout_unlocked helper
3c6c7ca4508b6cb1a033ac954c50a1b2c97af883 drm/sched: Add a helper to queue TDR immediately
d59cf7bb73f3c702112a5a07824254345b7d089f drm/i915/display: Use dma_fence interfaces instead of i915_sw_fence
8ddfc01ace51c85a2333fb9a9cbea34d9f87885d fbdev/simplefb: Support memory-region property
92a511a568e44cf11681a2223cae4d576a1a515d fbdev/simplefb: Add support for generic power-domains
1118d10f5e5ab544c489fad4da373f9988416ece drm/v3d: update UAPI to match user-space for V3D 7.x
0ad5bc1ce4634ce9b5eaf017b01399ec5e49a03d drm/v3d: fix up register addresses for V3D 7.x
ebb2f6eea688b9ffa46527c3e7570b2c347497b8 dt-bindings: gpu: v3d: Add BCM2712's compatible
6fd9487147c4f18ad77eea00bd8c9189eec74a3e drm/v3d: add brcm,2712-v3d as a compatible V3D device
44793c6a5b784f1f25608e3773fd40e011c63391 accel/qaic: Quiet array bounds check on DMA abort message
3b511278b6ef514b3ae3d99ff62947cddd434479 accel/qaic: Support for 0 resize slice execution in BO
dec96fc2dcb59723e041416b8dc53e011b4bfc2e btrfs: use u64 for buffer sizes in the tree search ioctls
b8212814d1e8428a082234223105e4071b844fab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dfcb03ae8a341600d72fbf3c79429f306764d653 btrfs: zoned: drop no longer valid write pointer check
776a838f1fa95670c1c1cf7109a898090b473fa3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d8ba2a91fc3cd0347823435971f58f473cbba7aa btrfs: get correct owning_root when dropping snapshot
47e2b06b7b5cb356a987ba3429550c3a89ea89d6 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
cd63ffbd23edc176f09cac5c9287db732d7cbb73 btrfs: fix error pointer dereference after failure to allocate fs devices
c692800cb2ef7a4f4940c68d765cd4649aff3e46 MAINTAINERS: Add Intel TDX entry
451eaa1a614c911f5a51078dcb68022874e4cb12 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7abbbe2694b3d4fd366dc91934f42c047a6d282d drm/sched: Rename drm_sched_get_cleanup_job to be more descriptive
e608d9f7ac1a94a4a63d1ef2b37dd80669ad828d drm/sched: Move free worker re-queuing out of the if block
67dd1d8c9f6543661720b9a89e28a25488cb8753 drm/sched: Rename drm_sched_free_job_queue to be more descriptive
35a4279d42db534ad71a3a598029a53f22856f93 drm/sched: Rename drm_sched_run_job_queue_if_ready and clarify kerneldoc
f12af4c461fb6cd5ed7b48f8b4d09b22eb19fcc5 drm/sched: Drop suffix from drm_sched_wakeup_if_can_queue
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
a12480855ecbba6c7473c170d91c7bf41701a38c drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
a379bf3d14602067812f219bd852ff89dff31133 drm/i915: Extract hsw_chicken_trans_reg()
f18020a5bd23b5f9b5b406b70198a5e51af67df0 drm/i915: Stop using a 'reg' variable
e5aaad610f296a79bc1096b73a31013ee0d43240 drm/i915: Extract mchbar_reg()
cf6e11650395fd27fabff294b95225886b7a9f8e drm/i915/dsi: Remove dead GLK checks
bda4a7ab26725081e222e71e00a98f4462247216 drm/i915/dsi: Extract port_ctrl_reg()
15c28f0fc800a93801d56f164f1c4124b068ee58 drm/i915: Remove unused for_each_uabi_class_engine
22d54ab6596ce4693c8d8b38371136067310a603 drm/i915: Move for_each_engine* out of i915_drv.h
70a3cbbe620ee66afb0c066624196077767e61b2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
5faf6e1853d30d113ebc9977e015d0152e5e1970 drm: Do not round to megabytes for greater than 1MiB sizes in fdinfo stats
ab67821fa9e01ff35790b8bbf256c1b65c3f628f drm/i915/dp_mst: Disable DSC on ICL MST outputs
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
09a93cc4f7d1893777f6b788bffe60d64e4d5df7 drm/v3d: Implement show_fdinfo() callback for GPU usage stats
509433d8146c64ca9e0bcc370ec910821fffe80c drm/v3d: Expose the total GPU usage stats on sysfs
258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
27d9620e9a9a6bc27a646b464b85860d91e21af3 drm/panel: nt35510: fix typo
2b981d57e480e024cde2a0ecb6edee28a8ec39d6 drm/i915/display: Support PSR entry VSC packet to be transmitted one frame earlier
c015fb6d01adb616fb54824feb55ce5ab18e8ca1 accel/ivpu: Fix compilation with CONFIG_PM=n
3fef3e6ff86a405e51f4a7072109147b4b47caca drm/i915: move display mutex inits to display code
607a2c64e879580ef361af65d6052367057bee14 drm/i915: move display spinlock init to display code
bc8d6a9df99038f61adf2881ad9f717abe414e06 drm/sched: Don't disturb the entity when in RR-mode scheduling
f2c1dba31133233697fc96e808c6005fc304a8e9 tools/power/turbostat: bugfix "--show IPC"
b8337e6a780dad9505f9d44da07c0a5c52fa0a04 tools/power turbostat: version 2023.11.07
89d04995f76ce8318fe752feb33b1a45893b1a38 MAINTAINERS: Drop Emma Anholt from all M lines.
560ea72c76eb6d0c59f77580414e64cc09f1093d drm/i915/dp_mst: Fix race between connector registration and setup
7707dd6022593f3edd8e182e7935870cf326f874 drm/dp_mst: Fix fractional DSC bpp handling
9dcf67deeab6fbc4984175278b1b2c59881dca52 drm/dp_mst: Add helper to determine if an MST port is downstream of another port
1cd0a5ea427931016c3e95b20dc20f17604937cc drm/dp_mst: Factor out a helper to check the atomic state of a topology manager
d075bca47c18779301fee5a9d140f146cde4b532 drm/dp_mst: Swap the order of checking root vs. non-root port BW limitations
6f1aa39d6497d4d27f8ee132e9cb8bdbfe7c0674 drm/dp_mst: Allow DSC in any Synaptics last branch device
b348150406564595cf6c1be388e9797fa97c2a5d drm/dp: Add DP_HBLANK_EXPANSION_CAPABLE and DSC_PASSTHROUGH_EN DPCD flags
a6315ec25eed0e9a70cb1cfc43cf694911546a5c drm/dp_mst: Add HBLANK expansion quirk for Synaptics MST hubs
c1d6a22b7219bd52c66e9e038a282ba79f04be1f drm/dp: Add helpers to calculate the link BW overhead
d91680efcaaba6cc2e7cd83e4aa5e1d0f1c6f684 drm/i915/dp_mst: Enable FEC early once it's known DSC is needed
3e306daab76ac32b3496583e1db43baabe8a062e drm/i915/dp: Specify the FEC overhead as an increment vs. a remainder
7ff2090c7c98644ea04be7ff8e304b74f47cf9dc drm/i915/dp: Pass actual BW overhead to m_n calculation
4e0837a8d00aa349910a73a6e14102f4c5d81ed5 drm/i915/dp_mst: Account for FEC and DSC overhead during BW allocation
5d78cd80efdd4ac221a0ccd884082280ddef6128 drm/i915/dp_mst: Add atomic state for all streams on pre-tgl platforms
53f468aa90091d3a75ff17b1c2f4874a9b862b38 drm/i915/dp_mst: Program the DSC PPS SDP for each stream
aaa80e756e1cd8eb0561d7e244a9937fc23944d2 drm/i915/dp: Make sure the DSC PPS SDP is disabled whenever DSC is disabled
b40887f8c8a874acad4158adfa2182b73db1fb31 drm/i915/dp_mst: Add missing DSC compression disabling
0cfdf662d4ef71569c8b9a628defd51586e102c3 drm/i915/dp: Rename intel_ddi_disable_fec_state() to intel_ddi_disable_fec()
6e916b35afa8a3729b254cdd839fa12618e8591f drm/i915/dp: Wait for FEC detected status in the sink
8ab5a03643fc529f0e8663bc4d5b43f8f6885922 drm/i915/dp: Disable FEC ready flag in the sink
55eaef164174480df6827edeac15620f3cbcd52b drm/i915/dp_mst: Handle the Synaptics HBlank expansion quirk
503611c8a08ab660c718c295d26180e585058d95 drm/i915/dp_mst: Enable decompression in the sink from the MST encoder hooks
7c4631ff6233043b71b68c80f3b9f35510cdda33 drm/i915/dp: Enable DSC via the connector decompression AUX
751dbac1a0235ea7303e5e76fade2762e8298907 drm/i915/dp_mst: Enable DSC passthrough
b2608c6b3212e4258379c161d8657c526bda902c drm/i915/dp_mst: Enable MST DSC decompression for all streams
1e4bd5c14e4c72fc74a985e05fdbc735d2cf7566 drm/i915: Factor out function to clear pipe update flags
e37137380931ae971e0380ba4cea6b16843da953 drm/i915/dp_mst: Force modeset CRTC if DSC toggling requires it
36f579ffc6921408fd2e466a6930463bac56b926 drm/i915/dp_mst: Improve BW sharing between MST streams
3a5f80e4ce973c6702ec31e5823502860208e030 drm/i915/dp_mst: Check BW limitations only after all streams are computed
99831ab9ce46b1163ac66e92a04614da2da41b1b drm/i915: Query compressed bpp properly using correct DPCD and DP Spec info
b035224134626f506c1af73ca32bbc64dd2925ad accel/ivpu: Allocate vpu_addr in gem->open() callback
48aea7f2a2efae6a1bd201061c71a81b3f3b7e55 accel/ivpu: Fix locking in ivpu_bo_remove_all_bos_from_context()
48d45fac3940347becd290b96b2fc6d5ad8171f7 accel/ivpu: Remove support for uncached buffers
8d88e4cdce4f5c56de55174a4d32ea9c06f7fa66 accel/ivpu: Use GEM shmem helper for all buffers
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
d08361e1f66381ba615852cb6155f028a52a0fa4 drm/i915: Drop redundant !modeset check
c39c93578106f035218078c300db6361cf6a326c drm/i915: Split intel_update_crtc() into two parts
c610e841f19d57233062868f2408349e9ecade91 drm/i915: Do plane/etc. updates more atomically across pipes
65c02404380fb328e4d1fe40318ac6de0e63327a drm/i915/gvt: Clean up zero initializers
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
078a5b498d6a3e9c2acb637427258eb6b3079923 drm/tests: Remove slow tests
a0a0bd3effea22d9886ee6ff98c591acd9565787 drm/todo: Add entry to clean up former seltests suites
c400eb4d6f5f603f4f3f6cc4b6fdacd416ff142e MAINTAINERS: Add Maira to V3D maintainers
8eb80946ab0c18a853be5f90d6b6ccbe3fd42989 drm/edid: split out drm_eld.h from drm_edid.h
533914536bf5cb5984755244f5aa13cf93cc84d3 drm/eld: replace uint8_t with u8
439590ace7755657523a1a0230c6099cb0a6e15f drm/edid: include drm_eld.h only where required
e8d0b2c06fd779709baea71d5e8bfd99b2116518 drm/edid: use a temp variable for sads to drop one level of dereferences
8af4681189e58a51be8a0fc9f0687e615cdb82c9 drm/edid: add helpers to get/set struct cea_sad from/to 3-byte sad
f415a6078f640ab15bae34d3c6a1d8e6071363de drm/eld: add helpers to modify the SADs of an ELD
f3123c2590005c5ff631653d31428e40cd10c618 drm/sched: Qualify drm_sched_wakeup() by drm_sched_entity_is_ready()
fc6e7679296530106ee0954e8ddef1aa58b2e0b5 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
962845c090c4f85fa4f6872a5b6c89ee61f53cc0 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
4d53cf81479500d7af787fe6bc881c24ec31f005 drm/panel-edp: drm/panel-edp: Add several generic edp panels
36245bd02e88e68ac5955c2958c968879d7b75a9 drm/sched: Define pr_fmt() for DRM using pr_*()
a78422e9dff366b3a46ae44caf6ec8ded9c9fc2f drm/sched: implement dynamic job-flow control
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
48d054c2d34cdc67acb8cc9cfac326d91f1470ed drm/panelreplay: dpcd register definition for panelreplay
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
dd8f2298e34bf64f07ad5ff27c5964994783e7a7 drm/i915/psr: Move psr specific dpcd init into own function
b8cf5b5d266ec20e1ab90f38c8d779c669c2d219 drm/i915/panelreplay: Initializaton and compute config for panel replay
cceeaa312d390e4f8407c056ae27ba7edd50307e drm/i915/panelreplay: Enable panel replay dpcd initialization for DP
3257e55d3ea7e35ea76ff6ae07347b803f068068 drm/i915/panelreplay: enable/disable panel replay
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
22aa1a209018dc2eca78745f7666db63637cd5dc drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
57d4e26717b030fd794df3534e6b2e806eb761e4 drm/panfrost: Perform hard reset to recover GPU if soft reset fails
4d74420ffcf4c99165908f058066dd242813dc75 drm/panfrost: Tighten polling for soft reset and power on
56e76c0179185568049913257c18069293f8bde9 drm/panfrost: Implement ability to turn on/off GPU clocks in suspend
32f175d4261a2c940fe7913f509f9f41c105b2b6 drm/panfrost: Set clocks on/off during system sleep on MediaTek SoCs
889a2b06f823575f4e8def0fe60d294365b0e1f9 drm/panfrost: Implement ability to turn on/off regulators in suspend
540527b1385fb203cc4513ca838b4de60bbbc49a drm/panfrost: Set regulators on/off during system sleep on MediaTek SoCs
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
88a6e46cd3e33756b168c7f2366bf7029a16da56 drm/i915: abstract plane protection check
9b1c97fc0ce6090c328b5723250f4deeefc95fcd drm/i915: remove excess functions from plane protection check
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
ff5a55a3e80eba616f4d06fa255bfe4f8b032bec MAINTAINERS: update drm/i915 W: and B: entries
f8e9325f09c778fb61d3cebd27a9f3738e6fea48 drm/i915: update in-source bug filing URLs
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e4178256094a76cc36d9b9aabe7482615959b26f drm/virtio: use uint64_t more in virtio_gpu_context_init_ioctl
7add80126bcedddd157ddc09988b032c93ed56c7 drm/uapi: add explicit virtgpu context debug name
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
2a5db859c6825b5d50377dda9c3cc729c20cad43 xfs: factor out xfs_defer_pending_abort
f8f9d952e42dd49ae534f61f2fa7ca0876cb9848 xfs: abort intent items when recovery intents fail
00080503612f61d1ad67be641ed9cb4f9f6ba40e XFS: Update MAINTAINERS to catch all XFS documentation
55f669f34184ecb25b8353f29c7f6f1ae5b313d1 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
471de20303dda0b67981e06d59cc6c4a83fd2a3c xfs: up(ic_sema) if flushing data device fails
f63a5b3769ad7659da4c0420751d78958ab97675 xfs: fix internal error from AGFL exhaustion
a2e4388adfa44684c7c428a5a5980efe0d75e13e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
038ca189c0d2c1570b4d922f25b524007c85cf94 xfs: inode recovery does not validate the recovered inode
7930d9e103700cde15833638855b750715c12091 xfs: recovery should not clear di_flushiter unconditionally
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
59be90248b422f2924872de0be2867652214096a drm/i915/mtl: C20 state verification
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
546ca4d35dccaca6613766ed36ccfb2b5bd63bfe drm/gpuvm: convert WARN() to drm_WARN() variants
d1adea27d0c8a08031b075f1bf4c5ce6f135ad7c drm/gpuvm: don't always WARN in drm_gpuvm_check_overflow()
9297cfc9405bc6b60540b8b8aaf930b7e449e15a drm/gpuvm: export drm_gpuvm_range_valid()
b41e297abd2347075ec640daf0e5da576e3d7418 drm/nouveau: make use of drm_gpuvm_range_valid()
bbe8458037e74b9887ba2f0f0b8084a13ade3a90 drm/gpuvm: add common dma-resv per struct drm_gpuvm
6118411428a393fb0868bad9025d71875418058b drm/nouveau: make use of the GPUVM's shared dma-resv
809ef191ee600e8bcbe2f8a769e00d2d54c16094 drm/gpuvm: add drm_gpuvm_flags to drm_gpuvm
266f7618e761c8a6aa89dbfe43cda1b69cdbbf14 drm/nouveau: separately allocate struct nouveau_uvmm
8af72338dd81d1f8667e0240bd28f5fc98b3f20d drm/gpuvm: reference count drm_gpuvm structures
94bc2249f08e141fb4aa120bfdc392c7a5e78211 drm/gpuvm: add an abstraction for a VM / BO combination
50c1a36f594bb3dd33f3f9386c5d960cd12327d8 drm/gpuvm: track/lock/validate external/evicted objects
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
ff31ba19d732efb9aca3633935d71085e68d5076 cifs: spnego: add ';' in HOST_KEY_LEN
181724fc72486dec2bec8803459be05b5162aaa8 cifs: fix check of rc in function generate_smb3signingkey
b0e396d68fef9c9c050dfbb590cc0066441f65c7 Revert "drm/sched: Define pr_fmt() for DRM using pr_*()"
48d584b7f90f48d2623fb01743b099efbf0d36c2 bcachefs: make bch2_target_to_text_sb static
c4f1f80a0e8d829ce4e29ca52cb7f74b22f67454 bcachefs: Use correct fgf_t type as function argument
1b8bc556280d3f4970407480e6a5ff49efe5601b bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
274c2f8fd27158d15524abe63c3df6fb96707dd3 bcachefs: Fix multiple -Warray-bounds warnings
03cc1e67a243cbb2c85d5fd84f369449f94d4269 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
4d6128dca6d940015fe2aa383ec1a0eeb9632f08 bcachefs: Guard against insufficient devices to create stripes
1bd5bcc9f5eef968ed021d72b14a157be7abdb49 bcachefs: Split out btree_key_cache_types.h
c65c13f0eac61218c9ee4635c05661c0b9760e58 bcachefs: Run btree key cache shrinker less aggressively
3b8c4507779691984e31e64e0b80abb03cc02d0d bcachefs: btree_trans->write_locked
09b0283ee23a02094a43a9b93146d1060c58fc3a bcachefs: Make sure to drop/retake btree locks before reclaim
701ff57eb3d7c86c9a53de959e0c48fa8ca446d4 bcachefs: Check for nonce offset inconsistency in data_update path
4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
b28060db7172e6d8912d88b369123eb89e0d36b4 ovl: fix misformatted comment
37f32f52643869131ec01bb69bdf9f404f6109fb ovl: fix memory leak in ovl_parse_param()
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
38b2d9d385102f430eb023aee1ed0ed37d9173f5 drm/format-helper: Cache buffers with struct drm_format_conv_state
903674588a48df25bb79b1bedbfc48450f1d5d8f drm/atomic-helper: Add format-conversion state to shadow-plane state
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4cd24d4b1a9548f42cdb7f449edc6f869a8ae730 drm/format-helper: Pass format-conversion state to helpers
58b184dcb3f4c52c15b6ff4fa2fa0d69d1e1313f drm/ofdrm: Preallocate format-conversion buffer in atomic_check
e7c814d305e110d6db3f440d14490a8d0d9477d9 drm/simpledrm: Preallocate format-conversion buffer in atomic_check
c669875041d038e91fa99766a07ec2d8bd6dcf6a drm/ssd130x: Preallocate format-conversion buffer in atomic_check
78dfe8a0ef779159a6ff51231d71b3a65c55ccf5 drm: Remove struct drm_flip_task from DRM interfaces
ce64630dca7026ed9dc880dcd005977f662c99fe drm: Fix flip-task docs
0c2287c9652150cf659408b66c1789830822132f drm/display/dp: Add helper function to get DSC bpp precision
59a266f068b4f9f54c58e4066ac9ee9023ad9232 drm/i915/display: Store compressed bpp in U6.4 format
87c8812f4b009b5a5d38b1560b45d4a1cc4b24c5 drm/i915/display: Consider fractional vdsc bpp while computing m_n values
08fcb5ab7b32848b1852145baf89007a3e3c28b9 drm/i915/audio: Consider fractional vdsc bpp while computing tu_data
2df50cb46a4c64107e7a70e8b00e7ffc0806b5a3 drm/i915/dsc/mtl: Add support for fractional bpp
dc59990efda0bc785a3c26c41880cc513f9ed09f drm/i915/dp: Iterate over output bpp with fractional step size
680c1e31a59b223d677a22b508017d26b71a636a drm/i915/dsc: Add debugfs entry to validate DSC fractional bpp
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
5bbdcc86a481d82433e0905a548335bd3683eadf drm/i915/dsc: Allow DSC only with fractional bpp when forced from debugfs
a6865fe6fd784a8edec6bd6d396f8c054ade0de8 drm/i915/display: Use int for entry setup frames
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
dd99d5b1ab93e7b731dda3d39cc7caf4639f8652 drm/i915/dp: Tune down FEC detection timeout error message
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
2e122362d25e1b977aa5c5c88c03956be4228e02 iosys-map: Rename locals used inside macros
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
34b98a5f7a185c19715cc98c57d7e27b4785dfdf drm/virtio: Fix return value for VIRTGPU_CONTEXT_PARAM_DEBUG_NAME
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8a4353d077788b4efb11beb8c4e3869ea7aeaff7 drm/i915/xe2lpd: implement WA for underruns while enabling FBC
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
3bf3e21c15d4386a5f15118ec39bbc1b67ea5759 Merge drm/drm-next into drm-misc-next
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
f740f031cce7703a966ad0279d0f15973d61df16 drm/test: rearrange test entries in Kconfig and Makefile
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
312292a4ee19dddcbc7cf58349596b6a7e39fcd0 drm/client: Do not acquire module reference
ef75c25e8fedbfcf07ae4223fb7cc9ea5fb342a7 drm/i915/panelreplay: Debugfs support for panel replay
a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
7c8601aea3a5e8a829a73cc9e572309c12ce9aca drm/i915: Fix fractional bpp handling in intel_link_bw_reduce_bpp()
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98ed369800f79a2cd199b8415d14d82a5f2e007f drm/i915/dsb: DSB code refactoring
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
043a2d5d71d87553985816065da41cff72f5f2df accel/ivpu: Rename cons->rx_msg_lock
12fbf8ac39b08f810b767e2e3dc32258907ce890 accel/ivpu: Do not use irqsave in ivpu_ipc_dispatch
b3c10b71a61c3a0412b7c390831c88405be3d24f accel/ivpu: Do not use cons->aborted for job_done_thread
58cde80f45a2b1683ea3c24a9a9a4b0e1005336b accel/ivpu: Use dedicated work for job timeout detection
3b434a3445fff3149128db0169da864d67057325 accel/ivpu: Use threaded IRQ to handle JOB done messages
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ba276ce5865b5a22ee96c4c5664bfefd9c1bb593 bcachefs: Fix missing locking for dentry->d_parent access
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
1ffa8602e39b89469dc703ebab7a7e44c33da0f7 drm/amd/display: Guard against invalid RPTR/WPTR being set
0288603040c38ccfeb5342f34a52673366d90038 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
bdb72185d310fc8049c7ea95221d640e9e7165e5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
8a0173cd90984835645022bf1997abd1bcd81aae drm/amdgpu: Address member 'ring' not described in 'amdgpu_ vce, uvd_entity_init()'
a58555359a9f870543aaddef277c3396159895ce drm/amd/display: Fix DSC not Enabled on Direct MST Sink
50d51374b498457c4dea26779d32ccfed12ddaff drm/amdgpu: correct chunk_ptr to a pointer to chunk.
786c355797b3942725829d02ce9e2e6a9eba11fe drm/amd/pm: Update metric table for smu v13_0_6
e4d0be18243ca006258b5c7c148796c0b43505c4 drm/amd/pm: Fill pcie error counters for gpu v1_4
9725a4f9eb495bfa6c7f5ccdb49440ff06dba0a1 drm/amd/display: Add null checks for 8K60 lightup
b71f4ade1b8900d30c661d6c27f87c35214c398c drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
270b301beca58e427a0fda7523a71a9562e644bb drm/amd/display: fix NULL dereference
435f5b369657cffee4b04db1f5805b48599f4dbe drm/amd/display: Enable fast plane updates on DCN3.2 and above
923bbfe6c888812db1088d684bd30c24036226d2 drm/amd/display: Clear dpcd_sink_ext_caps if not set
07ee43faeb7eb088e49a7549fcabcae94c443d3b drm/amdgpu: fix ras err_data null pointer issue in amdgpu_ras.c
0f216364625cb453b4f933deacfa92df7f2a2fc9 drm/amd/pm: Don't send unload message for reset
5e8a0d3598b47ee5a57708072bdef08816264538 drm/amd/display: Negate IPS allow and commit bits
9ddea8c9775d9379d71e6ac1519c552461b90b07 drm/amdgpu: add and populate the port num into xgmi topology info
5911d02cac70d7fb52009fbd37423e63f8f6f9bc drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0ee057e66c4b782809a0a9265cdac5542e646706 drm/amd/display: Fix encoder disable logic
564ca1b53ece166b5915c2ac90f3e9313100f4ea drm/amdgpu/gmc11: fix logic typo in AGP check
6ba5b613837c5d997ad8297b22fc46cd0be58d76 drm/amdgpu: add a module parameter to control the AGP aperture
0db062eac3e0846c6f120867a79df83b4c3db46f drm/amdgpu/gmc11: disable AGP aperture
61fc93695bbfde218d5f9f0b8051ce36eb649669 drm/amdgpu/gmc10: disable AGP aperture
e8c2d3e25b844ad8f7c8b269a7cfd65285329264 drm/amdgpu/gmc9: disable AGP aperture
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
9a626c1f36cfc409707528b53e36069c46aa5a9f drm/i915/display: keep struct intel_display members sorted
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
9d6953335284fc37f25bf8488a15ee9444198248 drm/i915: move *_crtc_clock_get() to intel_dpll.c
9fda18c2c32a42e6c9fb68893b9628d6a5319555 drm/i915: add vlv_pipe_to_phy() helper to replace DPIO_PHY()
f70a68bc1d18b7af52d368b80d1d0fed747ef2a9 drm/i915: convert vlv_dpio_read()/write() from pipe to phy
bf786e2a78d4d3cfc87469c3b31ade257df14fa0 Merge tag 'audit-pr-20231116' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
eb9a643c1739b732b90714131962bee76d279600 Merge tag 'sound-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6bc40e44f1ddef16a787f3501b97f1fff909177c Merge tag 'ovl-fixes-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
47fbee5f27ed9ef43340db03ba2b58a673a6e72b accel/qaic: Update MAX_ORDER use to be inclusive
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
6fc45b6ed921dc00dfb264dc08c7d67ee63d2656 dm-delay: fix a race between delay_presuspend and delay_bio
38cfff568169ff9f99784948f79f62ca1af5a187 dm-delay: fix bugs introduced by kthread mode
ccadc8a21ef13eb80006ecff6a7466810e4f0dd6 dm-delay: avoid duplicate logic
2a695062a5a42aead8c539a344168d4806b3fda2 dm-bufio: fix no-sleep mode
28f07f2ab4b3a2714f1fefcc58ada4bcc195f806 dm-verity: don't use blocking calls from tasklets
13648e04a9b831b3dfa5cf3887dfa6cf8fe5fe69 dm-crypt: start allocating with MAX_ORDER
bc1b5acb40201a0746d68a7d7cfc141899937f4f nfsd: fix file memleak on client_opens_release
49cecd8628a9855cd993792a0377559ea32d5e7c NFSD: Update nfsd_cache_append() to use xdr_stream
1caf5f61dd8430ae5a0b4538afe4953ce7517cbb NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
bf51c52a1f3c238d72c64e14d5e7702d3a245b82 NFSD: Fix checksum mismatches in the duplicate reply cache
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
721d28f3dfb3e40c45ce45fbeeff47b72c230bc9 parisc: Replace strlcpy() with strscpy()
6ad6e15a9c46b8f0932cd99724f26f3db4db1cdf parisc/power: Fix power soft-off when running on qemu
05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
793838138c157d4c49f4fb744b170747e3dabf58 prctl: Disable prctl(PR_SET_MDWE) on parisc
33b63f159a435c6dcaaf2cd0f312b28c76b61373 Merge tag '6.7-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bb28378af3921ea50f316d025acd1f7290873b51 Merge tag 'nfsd-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8f1fa2419c19c81bc386a6b350879ba54a573e1 Merge tag 'xfs-6.7-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2254005ef1474d59b706f2ea574d8552071631b1 Merge tag 'parisc-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
037266a5f7239ead1530266f7d7af153d2a867fa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
e04d24c4e8062b5ed0bee7a871423a454d24ffed drm/print: Handle NULL drm device in __drm_printk()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
8bcac1be55e188e5bac3353b550c9cddb70fbbed dt-bindings: display: nv3051d: Update NewVision NV3051D compatibles
697ebc319b942403a6fee894607fd2cd47cca069 drm/panel: nv3051d: Hold panel in reset for unprepare
0aa1cfa3d287930cbecc52cd2b38683a4bf98463 drm/panel: nv3051d: Add Powkiddy RK2023 Panel Support
c18b1b49764a1db824ed74286338b6283b619286 drm/panel-elida-kd35t133: trival: update panel size from 5.5 to 3.5
03c5b2a5f6c39fe4e090346536cf1c14ee18b61e drm/panel-elida-kd35t133: hold panel in reset for unprepare
3fc828b8ce2362982237f46a7cd46677f9094a8e drm/panel-elida-kd35t133: drop drm_connector_set_orientation_from_panel
5dea0c3fedee65413271a5700e653eff633e9a7f drm/panel-elida-kd35t133: Drop shutdown logic
9f5ac1969df6dc0c2282454b147138c32d065b41 drm/panel-elida-kd35t133: Drop prepare/unprepare logic
c79b972eb88b077d2765e7790d0902b3dc94d55c Merge tag 'drm-misc-next-2023-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
fcd479a79120bf0cd507d85f898297a3b868dda6 drm/i915: Also check for VGA converter in eDP probe
7521c8a657ba5c48ccd39cde7102a001fb0d9c70 drm/i915/fbc: Split plane size vs. surface size checks apart
5c38280cb73ef351c4f92ea06e0fa65847f87185 drm/i915/fbc: Bump max surface size to 8kx4k on icl+
f1dfb517cc5731b10aab3309629bfe80596a0d49 drm/i915/fbc: Bump ivb FBC max surface size to 4kx4k
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
a32324280474b8279ac28aee672f45de6ab755a5 dma-buf: Replace strlcpy() with strscpy()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
5fc6aa7db080fd90ef00846aac04e8a211088132 drm/rockchip: vop2: Add NV20 and NV30 support
1044f4a31734eef000f42cdaaf35bb2f76286be5 drm/rockchip: rk3066_hdmi: Remove useless mode_fixup
ae3436a5e7c2ef4f92938133bd99f92fc47ea34e drm/rockchip: rk3066_hdmi: Switch encoder hooks to atomic
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
5f35a624c1e30b5bae5023b3c256e94e0ad4f806 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
ce3e112e7ae854249d8755906acc5f27e1542114 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
da20c383de2aa6bfa4c36ed4311e16051aaeab43 drm/arcpgu: Convert to platform remove callback returning void
b47914741a80f59483cba0b59c43a92c01bc4b2f drm/armada: Convert to platform remove callback returning void
be79252e7c83885bd0043168954b8400a42153ed drm/bridge: cdns-mhdp8546: Improve error reporting in remove callback
3438cf177ae51f11255d36a94b17939b06ce1717 drm/bridge: cdns-mhdp8546: Convert to platform remove callback returning void
3cdbe59868ef5228b561bb30bde13cc1021ee8a0 drm/bridge: tpd12s015: Convert to platform remove callback returning void
d437dab5b06e3dc73f6a58a6c9fd0b13d1ed80e1 drm/etnaviv: Convert to platform remove callback returning void
60096f0a77600ac2cc92b82fee279d1905576950 drm/imx/dcss: Convert to platform remove callback returning void
a7e43c0a1a70e0d71fdda5d315927e1b3bc7e8d4 drm/imx: lcdc: Convert to platform remove callback returning void
8c67c9a4e4582c30408308cfdfd8719180075f9a drm/kmb: Convert to platform remove callback returning void
30b749adb13db8e672d1a53266876732b8a2edb8 drm/mediatek: Convert to platform remove callback returning void
ac96555768099bf3e87b59abe9f156bb6fffbbd4 drm/meson: Convert to platform remove callback returning void
0fa2db3bc7498d7b88e6742571cb832f749d625f drm/nouveau: Convert to platform remove callback returning void
16b01df3c5db447e05cff60c2f612d76c0cd7baf drm/sprd: Convert to platform remove callback returning void
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
38360bf96d816e175bc602c4ee76953cd303b71d drm/tilcdc: Fix irq free on unload
a4dea9a06f72c7885f8d4dccedec7e477878d798 drm/edid/firmware: drop drm_kms_helper.edid_firmware backward compat
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
191dc43935d1ece82bc6c9653463b3b1cd8198fb drm/dp_mst: Store the MST PBN divider value in fixed point format
d389989ed530b3d8944974b7ee866b089720bc9c drm/dp_mst: Fix PBN divider calculation for UHBR rates
94c80946ee27c9c56eb4ba3e6c024ba13ad06b9e drm/dp_mst: Add kunit tests for drm_dp_get_vc_payload_bw()
3c460872d2a3e6915a475e6c04cb30fcb2b87115 drm/i915/dp: Replace intel_dp_is_uhbr_rate() with drm_dp_is_uhbr_rate()
c7ae0978f71222641059c20b2b025de0d8e989c7 drm/i915/dp: Account for channel coding efficiency on UHBR links
7e17537719107e7b3b942d76919d020f8c779271 drm/i915/dp: Fix UHBR link M/N values
e86fb4dcfb3c4e9da8855312ada0f22629423b00 drm/i915/dp_mst: Calculate the BW overhead in intel_dp_mst_find_vcpi_slots_for_bpp()
9069b77545ca5afc222effa994c65a64ac5e6462 drm/i915/dp_mst: Fix PBN / MTP_TU size calculation for UHBR rates
5ee4badb4b195bd871ba6d5a2d43aac03587230a drm/i915/dp: Report a rounded-down value as the maximum data rate
b9de01d85a62ddc4fce8f28eeba64b5682431158 drm/i915/dp: Simplify intel_dp_max_data_rate()
297c76d94c8911b5d7b58afc51cfde715dd155fe drm/i915/dp: Reuse intel_dp_{max,effective}_data_rate in intel_link_compute_m_n()
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
9c6894320f49c146270623bb37cd700db7cf13df fbdev/simplefb: Suppress error on missing power domains
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
211ed0b3ac9a29aa228d3cbb5f2a4d6c7ddadcaf drm/i915/dsi: assume BXT gpio works for non-native GPIO
03930e3d97565b6640a3a552d2b41252aae33f25 drm/i915/dsi: switch mipi_exec_gpio() from dev_priv to i915
703a7d2b77f74e5f53545a6d0788cd1b9d0167d6 drm/i915/dsi: clarify GPIO exec sequence
ba24d15859e0277f036266bacdde031625c2dd8a drm/i915/dsi: rename platform specific *_exec_gpio() to *_gpio_set_value()
acc06840fb9e22e3f7febec1ec1a976a04929cde drm/i915/dsi: bxt/icl GPIO set value do not need gpio source
1c8953b27d11269c9a9fa2d1bbd62bf3415749c0 drm/i915/dsi: Replace while(1) with one with clear exit condition
a1f763fe869c6875a6649bb0c145e589e08087a0 drm/i915/dsi: Get rid of redundant 'else'
246bcae104475136cd3eb87793726b5cc4320ad1 drm/i915/dsi: Replace check with a (missing) MIPI sequence name
e2a97a08ce179ee2ac33a0e24b890fb0638ac3f5 drm/i915/dsi: Remove GPIO lookup table at the end of intel_dsi_vbt_gpio_init()
61442d610f771ec4c45c3882c006644bee2cf38c drm/i915/dsi: Fix wrong initial value for GPIOs in bxt_gpio_set_value()
47ab0203946a57e3451b4b3e2b23634b27e32440 drm/i915/dsi: Extract common soc_gpio_set_value() helper
8241b55f1ded100295ea95d72fd2e95e69776923 drm/i915/dsi: Replace poking of VLV GPIOs behind the driver's back
bd079b19b417d835a671649a27271918700f2fd9 drm/i915/dsi: Prepare soc_gpio_set_value() to distinguish GPIO communities
a23e60938a7dfdac11bbacf1f5da4a99c46432e1 drm/i915/dsi: Replace poking of CHV GPIOs behind the driver's back
08c3d1f91f41d930f7cca3672d9aa1eec68e2c4b drm/i915/dsi: Combine checks in mipi_exec_gpio()
f52ffea0745943bb6af674f30f4243b3721b7cd6 drm/i915/iosf: Drop unused APIs
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
b3c5a7de9aeb51cb19160f3f61343ed87487abde drm/nouveau/fifo: Remove duplicated include in chan.c
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
f4814c20d14ca168382e8887c768f290e4a2a861 drm/rockchip: rk3066_hdmi: include drm/drm_atomic.h
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
2bb7a27bd7c311c4928d6a8b5edf4b2aaa948ea8 drm/i915/display: Use int type for entry_setup_frames
8a9fd9ecc4f1f72839c94cc2ec6846d6d9a71987 drm/i915/display: Do not check psr2 if psr/panel replay is not supported
66b73e9a402d822723b3af5263eb12d735628eac sizes.h: Add entries between SZ_32G and SZ_64T
a191f73d85484f804284674c14f2d9f572c18adb drm/gpuvm: Helper to get range of unmap from a remap op.
6a85c3b14728f0d5cb59ca0d38894db2a9839fce dt-bindings: gpu: Add Imagination Technologies PowerVR/IMG GPU
1088d89e551530a9f5128770d74a1516090f1e41 drm/imagination/uapi: Add PowerVR driver UAPI
4babef0708656c54e67ee0ee3994ee98898f51d1 drm/imagination: Add skeleton PowerVR driver
1f88f017e6499261f46d3468befac7b1cdc96e52 drm/imagination: Get GPU resources
b41ae495207eaab1363ac3d424e67f3f354ca2ce drm/imagination: Add GPU register headers
7900e00434eda5ebe7e0c6c995f8528929a8182c drm/imagination: Add firmware and MMU related headers
a26f067feac1f6142c3ccbaeaee8f84078bca9d4 drm/imagination: Add FWIF headers
f99f5f3ea7efd54ba0529c4f2d7c72712918a522 drm/imagination: Add GPU ID parsing and firmware loading
ff5f643de0bf27874c4033cd57a0bd034b5c7d11 drm/imagination: Add GEM and VM related code
727538a4bbff07736ecfd704efd7e21718fca3e4 drm/imagination: Implement power management
cc1aeedb98ad347c06ff59e991b2f94dfb4c565d drm/imagination: Implement firmware infrastructure and META FW support
927f3e0253c11276f0237ca1a14e77c48957c069 drm/imagination: Implement MIPS firmware processor and MMU support
6eedddab733b350886571f98b810108b13bf74ae drm/imagination: Implement free list and HWRT create and destroy ioctls
d2d79d29bb98a32c511f7339a8e93b47544fdeac drm/imagination: Implement context creation/destruction ioctls
eaf01ee5ba28b97f96a3d3eec4c5fbfb37ee4cde drm/imagination: Implement job submission and scheduling
6b17baabf6d306f85021b9a081dcd0a1a5c6f846 drm/imagination: Add firmware trace header
cb56cd61086645e46cc54d1837de803b1c471df6 drm/imagination: Add firmware trace to debugfs
815d8b0425ad1164e45953ac3d56a9f6f63792cc drm/imagination: Add driver documentation
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
bc53c4d56eb24dbe56cd2c66ef4e9fc9393b1533 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
e0d5ce11ed0a21bb2bf328ad82fd261783c7ad88 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
e4fb7f894ed48f6fb5b1ca61ade44a92c425444b drm/i915: Polish some RMWs
7966a93a27cfea1d9ceae3be1298be06184f5afe drm/i915: Push audio enable/disable further out
ceb53adad7e3cb4806d5fadcd583eade32a6b915 drm/i915: Wrap g4x+ DP/HDMI audio enable/disable
0195e381b14fc8b16f359cbf45193bcdaaf5cd27 drm/i915: Split g4x+ DP audio presence detect from port enable
4645e8980479a0cbfa99bdd07c562cec1597e9cd drm/i915: Split g4x+ HDMI audio presence detect from port enable
3654a48ab16c243519c40849a61b617828a4a61e drm/i915: Convert audio enable/disable into encoder vfuncs
cff742cc6851f469ae1192877a308884a6439005 drm/i915: Hoist the encoder->audio_{enable,disable}() calls higher up
109e1e898abd2c68ceb02058c56db7cf6b9c18d7 drm/i915: Push audio_{enable,disable}() to the pre/post pane update stage
07e823c0fd991565106eff6f03892c5d645cd690 drm/i915: Implement audio fastset
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
1aba67132cbc46856dfa8f904cd7021a75b1806d drm/i915/display: Separate xe and i915 common dpt code into own file
185b24883e278ba298c073164d1e1abacc986d9f drm/i915/display: in skl_surf_address check for dpt-vma
12b7142e679f8184b42de6750e44a4fc67ebc4e4 drm/i915/display: In intel_framebuffer_init switch to use intel_bo_to_drm_bo
c6fbb6bca10838485b820e8a26c23996f77ce580 drm: Fix color LUT rounding
edc2b74a535a87110a70757ff535aaa47c34e66d drm/i915: Adjust LUT rounding rules
5d76c8163f09cfee7dbc1870a1154c2ca443528b drm/i915: s/clamp()/min()/ in i965_lut_11p6_max_pack()
deac453244d309ad7a94d0501eb5e0f9d8d1f1df drm/i915: Fix glk+ degamma LUT conversions
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
b26ca735195bd2ffd57539b4ac5565cd40a1fffd Merge tag 'drm-misc-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
a13fee31f56449fc600d9e064c7b32302f92dcef Merge v6.7-rc3 into drm-next
e068449086602d99c60db48cdda62eefe1f2cd01 accel/habanalabs: add pcie reset prepare/done hooks
994a1655de9a5b0e7e40424cf992e415884f3603 accel/habanalabs: update device boot error check
841cd0dc3a2a0df491aae0592a16dcad3125997b accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
36087956b83c7010c3dce3b56f303f285c08c1ee accel/habanalabs: add log when eq event is not received
549a37eb3c9d8f5eacccbbfed83120b3fd79afcc accel/habanalabs: add support for Gaudi2C device
0fee844570964f37b1ddb28e69333cbe84e132f9 accel/habanalabs: fix EQ heartbeat mechanism
d568bf1aac7824272b9a63e8fcb644e5f05a47a7 accel/habanalabs/gaudi2: fix undef opcode reporting
9a6235070aff854dbed02989f057dd3c42237493 accel/habanalabs: remove 'get temperature' debug print
70e6ca2bb72e7cc9925e91eb1d44a95d5073a02e accel/habanalabs: set hard reset flag if graceful reset is skipped
52045a2bc936f211dea553d521062b3dc0d1be7f accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
d6919abf132d78f291efe359356b1f503a8e4996 accel/habanalabs: print error code when mapping fails
bbf6ec17ea930b890ace244b8bc5a80c4d2b353c accel/habanalabs: expose module id through sysfs

--===============8435035099271070541==--
