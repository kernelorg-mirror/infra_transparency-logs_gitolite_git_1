Content-Type: multipart/mixed; boundary="===============7533996961448704443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sat, 07 Mar 2026 19:50:02 -0000
Message-Id: <177291300229.2577351.4425257926405989258@gitolite.kernel.org>

--===============7533996961448704443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: baed0d9ba91d4f390da12d5039128ee897253d60
    new: c113d5e32678c8de40694b738000a4a2143e2f81
    log: revlist-baed0d9ba91d-c113d5e32678.txt

--===============7533996961448704443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baed0d9ba91d-c113d5e32678.txt

1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
594c11d0e1d445f580898a2b8c850f2e3f099368 ipmi: Fix use-after-free and list corruption on sender error
1d90e6c1a56f6ab83e5c9d30ded19e7ac8155713 ipmi: Consolidate the run to completion checking for xmit msgs lock
9f235ccecd03c436cb1683eac16b12f119e54aa9 ipmi: ipmb: initialise event handler read bytes
6b157b408d0c7d125e4d7c62e11e7d9376a5d150 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
90fb0a25f6543d2403dcd82e6f0bece92fa7f54c PCI: hv: Remove unused field pci_bus in struct hv_pcibus_device
754cf84504ea7dad1e9439b93f8729409ef2c2f2 mshv: Fix compiler warning about cast converting incompatible function type
956efd32f9e5d258a82c086e5c18a4f5abdd10c4 x86/hyperv: fix a compiler warning in hv_crash.c
8d1294d4b54464a6b826709c871878c80e3c219e mshv: Use EPOLLIN and EPOLLHUP instead of POLLIN and POLLHUP
7538b80e5a4b473b73428d13b3a47ceaad9a8a7c mshv: Ignore second stats page map result failure
2de4516aa8f726946eadb9831c610b7aeb5bc682 mshv: Use typed hv_stats_page pointers
1ba923d8cd837ec6ee33525f60f84daaaa26d4e9 mshv: Improve mshv_vp_stats_map/unmap(), add them to mshv_root.h
c527c7aee28f266423afff872df7bff4fad3e084 mshv: Always map child vp stats pages regardless of scheduler type
df40f32c87be64c96ee974573968592e147a4ded mshv: Update hv_stats_page definitions
c23271b636db45156933d0c55c49109766f12f5a mshv: Add data for printing stats page counters
ff225ba9ad71c4c5f900b9aa1b757adafcfb449d mshv: Add debugfs to view hypervisor statistics
93f039fe7a775007d7602c34d51b570f4a382bd7 PCI: hv: remove unnecessary module_init/exit functions
c3a6ae7ea2d3f507cbddb5818ccc65b9d84d6dc7 x86/hyperv: Move hv crash init after hypercall pg setup
0236e75df4d0802a23e3c8d794dbce329cd34a60 Drivers: hv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
5ed8cbcaccc0e0ed90e03dac153d01d5b13f6724 x86/hyperv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
2b4246153e2184e3a3b4edc8cc35337d7a2455a6 mshv: clear eventfd counter on irqfd shutdown
afefdb2bc94571f0f9297dc129b2069942a70f4b x86/hyperv: Update comment in hyperv_cleanup()
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
211ecfaaef186ee5230a77d054cdec7fbfc6724a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
922f9dec5d19df4cfbb7070275e5c131d10c80f3 drm/vmwgfx: Set a unique ID for each submitted command buffer
5023ca80f9589295cb60735016e39fc5cc714243 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
fd3634312a04f336dcbfb481060219f0cd320738 debugobject: Make it work with deferred page initialization - again
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
fef0e649f8b42bdffe4a916dd46e1b1e9ad2f207 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f66857bafd4f151c5cc6856e47be2e12c1721e43 KVM: arm64: Hide S1POE from guests when not supported by the host
9cb0468d0b335ccf769bd8e161cc96195e82d8b1 KVM: arm64: Optimise away S1POE handling when not supported by host
7e7c2cf0024d89443a7af52e09e47b1fe634ab17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
02471a78a052b631204aed051ab718e4d14ae687 KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
ee5c38a8d31e5dea52299c43c2ec3213351ab6e1 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
cfc83a3c71517b59c1047db57da31e26a9dc2f33 batman-adv: Avoid double-rtnl_lock ELP metric worker
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
08f97454b7fa39bfcf82524955c771d2d693d6fe KVM: arm64: Fix protected mode handling of pages larger than 4kB
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
ec197dca8735f7627e5cff7e3fa8839b53a28514 KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
43d37df67f7770d8d261fdcb64ecc8c314e91303 drm/xe/wa: Steer RMW of MCR registers while building default LRC
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
1bfd7575092420ba5a0b944953c95b74a5646ff8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0879c3f04f67e2a1677c25dcc24669ce21eb6a6c drm/xe/sync: Fix user fence leak on alloc failure
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
eddb98ad9364b4e778768785d46cfab04ce52100 ata: libata-eh: correctly handle deferred qc timeouts
55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'

--===============7533996961448704443==--
