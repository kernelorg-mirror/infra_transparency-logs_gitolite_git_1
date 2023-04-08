Content-Type: multipart/mixed; boundary="===============1693746729981349001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 08 Apr 2023 07:45:47 -0000
Message-Id: <168093994759.15477.10743468948324164089@gitolite.kernel.org>

--===============1693746729981349001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 8faba77e6fe588b35755320e3d5535dafe8aee6e
    new: 56499c461589634f2c89ffbd9cfb78268191d349
    log: revlist-8faba77e6fe5-56499c461589.txt

--===============1693746729981349001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8faba77e6fe5-56499c461589.txt

83842357c48ba9270bdf973fd21c8c1a2a4af72b drm/i915/gt: Update engine_init_common documentation
1de178421f1a95de408610c89655ec1d4edb9d29 drm/i915/gt: prevent forcewake releases during BAR resize
b288d740f885648680a8f1bcfbb1039d16be3f13 drm/i915/gt: introduce vm->scratch_range callback
72f6107d2f2294f76d9fb086acd0b01690ea5021 drm/i915: add guard page to ggtt->error_capture
ae1da08fb306caa8cc134b81ea68c537cfe7a451 drm/i915: Simplify vcs/bsd engine selection
c4252a11131c7f27a158294241466e2a4e7ff94e drm/i915/gt: perform uc late init after probe error injection
91f4228960adb6583a33af310912163469f49da7 drm/i915/selftests: keep same cache settings as timeline
5e008ba67cb80084e99b40ccd46f9029ae421632 drm/i915: Fix format for perf_limit_reasons
44df42e66139b5fac8db49ee354be279210f9816 drm/i915/pmu: Use functions common with sysfs to read actual freq
02abecdeebfcd3848b26b70778dd7f6eb0db65e1 drm/i915/uapi: Replace fake flex-array with flexible-array member
70b5ffb393f3f1fbb00ac52c5288d233ae6e991e drm/i915/gt: Create per-gt debugfs files
80ac788a8d2fc8904cce97b7873b6d8fd513a46d drm/i915/debugfs: Enable upper layer interfaces to act on all gt's
badb30270960df505cf245bad8844c227731fb0b drm/i915: Use i915 instead of dev_priv insied the file_priv structure
e2ee10474ce766686e7a7496585cdfaf79e3a1bf drm/i915/gem: Flush lmem contents after construction
4d6d94ba8823a2f4e48c56ed33cb77061c1f425d drm/i915/selftests: Drop igt_cs_tlb
411de2b5ac61a29e1e79db44539f69bb9b35a34d drm/i915/guc: Improve GuC load error reporting
9469d456c6a28494dd9d5cc16e17cf2d4c15c571 drm/i915/guc: Allow for very slow GuC loading
779cb5ba64ec7df80675a956c9022929514f517a drm/i915/dpt: Treat the DPT BO as a framebuffer
ef5cb493a9acd7d97870d6e542020980ae3f3483 drm/i915/dpt: Only do the POT stride remap when using DPT
bb8494423e2e4dbac9ece7eebba421011bafe389 drm/i915/dpt: Introduce HAS_DPT()
5a08585d38d66dd64b8ae22229bdfae3fdc1ef3e drm/i915: Add PLANE_CHICKEN registers
2810ac6c753d17ee2572ffb57fe2382a786a080a drm/i915/perf: Drop wakeref on GuC RC error
3735040978a43c25a19aa8015ab1a50dffe48f79 drm/i915/mtl: Synchronize i915/BIOS on C6 enabling
9919d119fbbc913c2459b093eb81fe8197906424 drm/i915/perf: Validate OA sseu config outside switch
5f284e9c5aab5b12eb48a2cecc7a573c3b4e1cb4 drm/i915/perf: Group engines into respective OA groups
772a5803922a097eaf94cf865c6f4a81416aedb8 drm/i915/perf: Fail modprobe if i915_perf_init fails on OOM
dbc9a5fb168deb140722c12d8332b25754def017 drm/i915/perf: Parse 64bit report header formats correctly
3c67ce061b2136e0578734bae82fdf85c2c76217 drm/i915/perf: Handle non-power-of-2 reports
c61d04c9eb4354980839cf938488ca703eba0f83 drm/i915/perf: Add engine class instance parameters to perf
1cc064dce4ed0ff111b6d6cb06b3cccf1cba29f5 drm/i915/perf: Add support for OA media units
94d82e95219a3c581435480ab395eb04f569635f drm/i915/perf: Pass i915 object to perf revision helper
86e11e30120387cb5c24bdb3a169a2135973a0a8 drm/i915/perf: Wa_14017512683: Disable OAM if media C6 is enabled in BIOS
c5de248484afeb6de259239a23645790038d9df3 drm/i915/dpt: Add a modparam to disable DPT via the chicken bit
2e4026a1a24d53651c80aca7e683cc86c96ed9c4 drm/i915: Move PLANE_BUG_CFG bit definitions to the correct place
419e505dab203b85facc782ec34d2d98601644ff drm/i915: Add i915.enable_sagv modparam
5dff5d092ba6c5485aac1467dad938c74ba6ed57 drm/i915/mtl: Disable C6 on MTL A0 for media
ff168b37a96736c892007730e703e74d5a23ca48 drm/i915/reg: fix QGV points register access offsets
fd6435ea32d9243d116dbf50e7f1a8b33e01262b drm/i915/reg: use the correct register to access SAGV block time
1fb4da5f7858d78570a9f726e98f96797447b32e drm/i915/ips: Make IPS debugfs per-crtc
42b4c479025d92b2a4869bd233f20159ae9ce692 drm/i915/ips: Add i915_ips_false_color debugfs file
de4149730d9d72f50d4e6dfedad0d11b1df05b7e drm/i915: Sanitycheck MMIO access early in driver load
fdd9b7dcf1ad7115b2d997e047e8e978c474736b drm/i915: Check for unreliable MMIO during forcewake
cecdd52a3dd312564f81a39df08378b7b39a2654 Merge drm/drm-next into drm-intel-next
99e067637862c902f741744eaafe1472091937a5 drm/i915: remove unused config DRM_I915_UNSTABLE
cdf7911f7dbcb37228409a63bf75630776c45a15 drm/i915/huc: Cancel HuC delayed load timer on reset.
625af47255d9b30e22d6c98b7f5e97adc903b98e drm/i915: limit double GT reset to pre-MTL
b7d70b8b06edf25c4b7526e20f5b3d11175cab81 drm/i915/gsc: implement wa 14015076503
ea1deabc6f11575eb3375b454457eaa3c9837abc drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
49f6f6483b652108bcb73accd0204a464b922395 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
287bfaf6fee974caba7dc7b874b29c27b1a2dde9 drm/i915: Make utility pin asserts more accurate
065695b3da984aa1ed5d619f3c307be1f564bec2 drm/i915/pps: split out PPS regs to a separate file
f84a27f9eea51df5c704ca16a00c6df85a31f805 drm/i915/tv: split out TV regs to a separate file
89e790ec1a1ed930b58b0aebe50792acad90723d drm/i915/aux: split out DP AUX regs to a separate file
04500bfd7053482a1a4a81f86b57faff5c788199 drm/i915/fdi: split out FDI regs to a separate file
9df56e5632c5055ba2bbb6c8c593a4da15181be2 drm/i915/dsb: split out DSB regs to a separate file
5fba65efa7cfb8cef227a2c555deb10327a5e27b drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
9079363eda1ea0d9fa2cc5635e65821d8ed4f994 drm/i915/mtl: Add Wa_22015279794
8d8d062be6b96b1ba95a3f1a9ecaf218c9458497 drm/i915/mtl: Fix MTL stolen memory GGTT mapping
19d06582c47572be9635cf126195135df0720118 drm/i915/psr: Unify pre/post hooks
44222656ecff73974c637b6b9c9bb5415978ed08 drm/i915/psr: Modify/Fix Wa_16013835468 and prepare for Wa_14015648006
cdb015a61190060094152ff8ff6c6f34b616c13c drm/i915/psr: Implement Wa_14015648006
f389e7ac8d8a9a17bf59507d02ffb756c19b4af5 drm/i915/psr: Add helpers for block count number handling
8d18373a0ef91845781755492510e00b5a912a0a drm/i915/psr: Check that vblank is long enough for psr2
1164c92b2d13648fb156fe547dd1273111f05e3d drm/i915/psr: Implement Display WA #1136
b3e70051879c665acdd3a1ab50d0ed58d6a8001f drm/i915: Fix context runtime accounting
bd80b0dd6a431aa23b70ff91b6905c1b1eed2f9c drm/i915: Skip cursor when writing PLANE_CHICKEN
7732e289c557809a4a92a218abe04a5f658ea5c2 drm/i915: Document that PLANE_CHICKEN are for tgl+
1119f009005ea89dafac298aeb3231cf2cf2a9ef drm/i915: Define cursor chicken reg
65fda4b226d2886f6479d2282b097143bfb5fd63 dt-bindings: display: sitronix,st7789v: document dc-gpios
52fb6663a8df16bcf6a68aa98cece0a13ab4c804 dt-bindings: display: xinpeng,xpp055c272: document port
6ffbfa280851320bdd5d4ccdae97421dd1c8510c dt-bindings: display: feiyang,fy07024di26a30d: document port
9eef9c216e71adc1ed8f8e815de6e2d19939e965 dt-bindings: display: elida,kd35t133: document port and rotation
175caafa787a4f0657850513ab3866f560c94aac dt-bindings: display: sitronix,st7701: document port and rotation
c5647cae2704e58d1c4e5fedbf63f11bca6376c9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
bccafec957a5c4b22ac29e53a39e82d0a0008348 drm/lima: add usage counting method to ctx_mgr
87767de835edf527b879a363d518c33da68adb81 drm/lima: allocate unique id per drm_file
4a66f3da99dcb4dcbd28544110636b50adfb0f0d drm/lima: add show_fdinfo for drm usage stats
a389789c0aaf8428cd44cac4f92c8786505f5f1e drm/dp_helper: Add helper to check DSC support with given o/p format
5011f2915b70703a0347f97b8f2ca0b56ab49978 drm/i915/dp: Check if DSC supports the given output_format
ac754358c68214f9945bdf9cc565fa18ce1b0185 drm/i915/dsc: Adding the new registers for DSC
dd4d6791eb0164ba59d3e105135188c355d80fa2 drm/i915/dsc: Enable YCbCr420 for VDSC
9aeabe1988551f797f6e0cba0e7c2d4549cc3a4b drm/i915/dsc: Fill in native_420 field
16e7a0db6ec9426fea36313b95c36624d983258b drm/i915/vdsc: Check slice design requirement
d4d17377e01f017fd5a22f68f13e7ab342f97551 drm/i915/dsc: Add debugfs entry to validate DSC output formats
a33c8f71d3d85ff1c0284270f710b071d480d547 drm/i915/tc: Group the TC PHY setup/query functions per platform
359d36e67da9de877c13c4b4ea6209a5e07264b3 drm/i915/tc: Use the adlp prefix for ADLP TC PHY functions
89b154091ab44098668614b52553ae3917eb8215 drm/i915/tc: Rename tc_phy_status_complete() to tc_phy_is_ready()
39feb7b16b107625a0071e5bb8ea19ee89be2a9f drm/i915/tc: Use the tc_phy prefix for all TC PHY functions
3eafcddf766b6bb8e6308ec2d587d4ef7a4381e4 drm/i915/tc: Move TC port fields to a new intel_tc_port struct
711762415ddacf54b1c973b208073438de5879b4 drm/i915/tc: Check for TC PHY explicitly in intel_tc_port_fia_max_lane_count()
c5879999641f7860495cb9655de6775c96999103 drm/i915/tc: Move the intel_tc_port struct declaration to intel_tc.c
34a658b7e7128b35daf71cc003fbb659f914f7a7 drm/i915/tc: Add TC PHY hook to get the PHY HPD live status
87107261bb73d7a8945f3cd37a6abc7befc327bf drm/i915/tc: Add TC PHY hooks to get the PHY ready/owned state
ab639f326e48385eeaf65fd129d3ff6d006cbeef drm/i915/tc: Add TC PHY hook to read out the PHY HW state
d1fc4e391fbd321dff166208e58e30d3196626ba drm/i915/tc: Add generic TC PHY connect/disconnect handlers
712f422ed70c6778018152896d6b4e5ff70fb2b4 drm/i915/tc: Factor out tc_phy_verify_legacy_or_dp_alt_mode()
bd0fdd31c1023b9d94a470ed5bc301c3f9d80519 drm/i915/tc: Add TC PHY hooks to connect/disconnect the PHY
3b7d5663702373358d58987a3684f6c59443d9d4 drm/i915/tc: Fix up the legacy VBT flag only in disconnected mode
e0b1ef58d98ae0feba98190c9faf192aabceb811 drm/i915/tc: Check TC mode instead of the VBT legacy flag
976a368b7198bf666ad3d273e10ed82b3713af3b drm/i915/tc: Block/unblock TC-cold in the PHY connect/disconnect hooks
430ce0c7d3a3b2cdfdafb527d2f89be4267ac45c drm/i915/tc: Remove redundant wakeref=0 check from unblock_tc_cold()
bc5f983a3d8d8e5a5eddfaf11275bbcef04017f5 drm/i915/tc: Drop tc_cold_block()/unblock()'s power domain parameter
16cf693e31bdb423f35ab24081575ec9699303fc drm/i915/tc: Add TC PHY hook to get the TC-cold blocking power domain
7e696546353f659f60fd10616e04a2aa59ab2ac0 drm/i915/tc: Add asserts in TC PHY hooks that the required power is on
c55b73f391a726a45cc014464ba7ebea5f1d7386 drm/i915/tc: Add TC PHY hook to init the PHY
825535f44fef606e5b4484ebb8cb3827db59037e drm/i915/adlp/tc: Use the DE HPD ISR register for hotplug detection
8979918af711b057620c7c5f9d29a0043f927753 drm/i915/tc: Get power ref for reading the HPD live status register
ebcabb8b15708023b71b7044fdf928454613d118 drm/i915/tc: Don't connect the PHY in intel_tc_port_connected()
9796a5b2725d1b3ddbbe7b1f3dec56af8cc6af22 drm/i915/adlp/tc: Align the connect/disconnect PHY sequence with bspec
3acac2d06a7e0f0b182b86b25bb8a2e9b3300406 drm/i915: Move shared DPLL disabling into CRTC disable hook
b108bdd0e22a402bd3e4a6391acbb6aefad31a9e drm/i915: Disable DPLLs before disconnecting the TC PHY
450c27fc9e9cf74ff9b96dd813817133e0f50cf1 drm/i915: Remove TC PHY disconnect workaround
0f752b2178c988117927154fe3b1d2e619c80c57 drm/i915: Remove the encoder update_prepare()/complete() hooks
f435b7ef3b360d689df2ffa8326352cd07940d92 drm/bridge: lt8912b: Fix DSI Video Mode
207395da5a97035f06360638f0c2fcd92963ce95 drm/prime: reject DMA-BUF attach when get_sg_table is missing
41068c8b28e16f1c2c26c854271520e1f3afaa22 drm/vram-helper: turn on PRIME import/export
98a07b82d8ac43f1cdb4fee8c340b020372c9392 drm/i915/display/intel_display_debugfs: Fix incorrect param naming for 'intel_connector'
63c154a0445aa58a1ecb933e6117327b67b6dfa0 drm/i915/display/intel_display_power: Fix incorrectly documented function __intel_display_power_put_async()
75a252be27300c84c83c96399fa36fb5f6364124 drm/i915/display/intel_wm: Fix a little doc-rot in intel_update_watermarks()
2792aed16ca7e594916893698f526ff31eeed237 drm/bridge: tc358767: Enable DSI burst mode, LPM, non-continuous clock
3e66f493e136e615ada3c0dc691119679b1df837 dt-bindings: display: Start the info graphics with HS/VS change
e6a1e701edd0ef8fd51fd50e11bf29bbb2f37313 drm/i915/i915_scatterlist: Fix kerneldoc formatting issue - missing '@'
5c908cd57eeb857f107732773a653c89ad08e9ce drm/i915/intel_region_ttm: Provide missing description for 'offset' param
445a1b818e20fbfff5905bb9070da703101a5c00 drm/i915/gt/intel_rps: Demote a kerneldoc abuse for ips_ping_for_i915_load()
b29b32a2ae5a6753cdbe13cf2e64c752743f1923 drm/i915/gem/i915_gem_create: Provide the function names for proper kerneldoc headers
0b81afa5b6d245809d3cc0613adfe6098695253d drm/i915/gem/i915_gem_domain: Provide function names to complete proper kerneldoc
71d93eac585a5f94433d7d4a7340a0d7081d925c drm/i915/gem/i915_gem_ttm_pm: Provide a couple of missing descriptions for 'flags' and remove some superfluous ones
98a1dacc246dad474c9f7ddf4f0c7e92d49a15c3 drm/i915/gem/i915_gem_ttm: Demote half-filled kerneldoc
6adba2903fa16c0c55b1f1e3f6506c407a26ff88 drm/i915/gem/i915_gem_ttm_move: Provide a couple of missing descriptions for 'num_pages' and 'ctx'
0f923778f47bfc8c47fabb6a93721ae71a6e6702 drm/i915/gem/i915_gem_wait: Provide function name to validate the kerneldoc header
81d4baaf4b876589a72a500d45f2c67bbe82bcc2 drm/i915/gem/i915_gem_object: Demote non-kerneldoc header with no param descriptions
5d9543162fd6686e83f86a448fe2ba2e7a5ebbb5 drm/i915/i915_gem: Provide function names to complete the expected kerneldoc format
2447c731fe55a36accdd7aff96670d69c06c2372 drm/i915/gt/uc/intel_guc_hwconfig: Demote a few non-conforming kerneldoc headers
a915450e0e44e9ed2a87fc5b3208d5ce01554a8a drm/i915/i915_vma: Provide one missing param and demote another non-kerneldoc header
4ed22f1e52426635873416007d2c12e09615165f drm/i915/hwmon: Use 0 to designate disabled PL1 power limit
605f7c73133341d4b762cbd9a22174cc22d4c38b drm/i915: Fix fast wake AUX sync len
26bfc3f36f2104c174dfc72415547d5c28ef3f1c drm/i915: Explain the magic numbers for AUX SYNC/precharge length
689e61a4fd6872537913b998101f364fe79a4f70 drm/i915/wm: split out SKL+ watermark regs to a separate file
7f6947fd36f2c562040ad5a2d3d1783440a4aeb6 drm/i915/psr: split out PSR regs to a separate file
aaee4bbe8a1aa6833d6c42c7015ae63c489fdeeb drm/i915: enable kernel-doc warnings for CONFIG_DRM_I915_WERROR=y
92ba67347a3a6caa1843c81b0b48c48ccadf6915 video/aperture: Fix typos in comments
22b9442a6ad8f43994ff96d2a38bee9cea4d6641 MAINTAINERS: Add Mikko as backup maintainer for Tegra DRM
1d83d1a2df0bfb6bd79400746c289e2c4edc5909 gpu: host1x: Make host1x_client_unregister() return void
c1aaee94380874fd40f7bb8417c597aba3f72c75 gpu: host1x: Don't rely on dma_fence_wait_timeout return value
791b5ecece5e6c22aa9aa55b7a9ee827a971a799 gpu: host1x: mipi: Use devm_platform_get_and_ioremap_resource()
8466ff24a37a9a18fb935e90dda64f049131ae28 gpu: host1x: Fix potential double free if IOMMU is disabled
55879dad0f3ae8468444b42f785ad79eac05fe5b gpu: host1x: Fix memory leak of device names
437405403ab4496cee65add5733f45a40b08c8c8 drm/tegra: rgb: Make tegra_dc_rgb_remove() return void
30d92e0fcd902bb8b1e465f5a0c7ea9596a9e381 drm/tegra: dc: Convert to platform remove callback returning void
4b9aeb8d4a96567ae25ac9f4f42f8682f45c7b2b drm/tegra: dpaux: Convert to platform remove callback returning void
50a2a987c2a29f738885d9a9ebc7985c6a7e4e42 drm/tegra: dsi: Convert to platform remove callback returning void
e12ce931bd4dc1040025e18ff08a872912542057 drm/tegra: gr2d: Convert to platform remove callback returning void
de9fce20c020db33d85f87687e6b30855d8d3e0f drm/tegra: gr3d: Convert to platform remove callback returning void
4ef19206b23b49041a3eeb4ea132a213e4f7b78c drm/tegra: hdmi: Convert to platform remove callback returning void
f9998eef32ad1128240e70861bcafc3bfb588719 drm/tegra: hub: Convert to platform remove callback returning void
312f9e92e7749ecb565023aa3004cb8edec80c1b drm/tegra: nvdec: Convert to platform remove callback returning void
3b6f890043d22955f860ec31710c746bc45955fd drm/tegra: sor: Convert to platform remove callback returning void
9eb75fbf0569cc3280d545e138d6137da671d3ec drm/tegra: vic: Convert to platform remove callback returning void
c1ebead36099deb85384f6fb262fe619a04cee73 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
deddc9127beb0409559aecf6f76aab10eb844579 staging/lynxfb: Use pci aperture helper
9b539c4d1b921bc9c8c578d4d50f0a7e7874d384 fbdev/radeon: use pci aperture helpers
f75d19827b731c6f24930ef77e5a46cf2242bc68 drm/tegra: Allow compile test on !ARM v2
13fcbcb97d05be14c5ada46b5b6cf71f8c96ad50 drm/tegra: dc: Remove set but unused variable 'state'
3105e42c75e0f80a6933e29291a94f669b869dbd drm/tegra: sor: Remove redundant error logging
d4281c016d84d56abd5fc19eb0e24ca7c5138e8c drm/tegra: sor: Make use of the helper function dev_err_probe()
fc75e4fcbd1e4252a0481ebb23cd4516c127a8e2 drm/tegra: dsi: Make use of the helper function dev_err_probe()
e752eef028c363445f3fc06221ed479e71a0e971 drm/tegra: plane: Improve use of dev_err_probe()
b22fd0b9639ed61e379b3b9bba00629ebf8e6946 drm/tegra: dsi: Clear enable register if powered by bootloader
6f1ccbf07453eb1ee6bb24d6b531b88dd44ad229 drm/vblank: Fix for drivers that do not drm_vblank_init()
7e4d0b09a9f268dad595c3ea92d692a14389131a Revert "drm/lima: add show_fdinfo for drm usage stats"
4ad17bf571730475bf62290399d52b26ece8228c Revert "drm/lima: allocate unique id per drm_file"
8678c8b305bb0de99eb05d6dae74e04ca46827a4 Revert "drm/lima: add usage counting method to ctx_mgr"
cb949ce504e829193234e26cb3042bb448465d52 accel/ivpu: Remove D3hot delay for Meteorlake
764b1c8df40daf618b293b367f9be1f4fcd1b6fb drm/i915: Implement UHBR bandwidth check
ce7498acaa88ac3db5385dad2317c03006c49837 drm/bridge: ti-sn65dsi83: use dev_err_probe if host attach failed
8cc0b604f2345c304b7ddc828b880f4f3f21816a drm: bridge: ldb: add missing \n in dev_warn() string
e09220f42b5c28dae51a3cf2810afcb4fad9909d drm: bridge: ldb: add support for using channel 1 only
899ff790d1a94dda9bd09a4a6bde01fb7ff0bec8 drm/i915: run kernel-doc on headers as part of HDRTEST
aa7b93eb94ad6d883016bffda670e028fe168051 drm/i915/gt: Hold a wakeref for the active VM
ca161b259cc84fe1f4a2ce4c73c3832cf6f713f1 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
4224011374d1b4228a59b73149320c61eeb700b3 drm/bridge: ps8640: Use constant sleep time for polling hpd
4b51210f98c2b89ce37aede5b8dc5105be0572c6 drm/i915/mtl: Add Wa_14017856879
bd3fd923121dfadc834b3a8a803b51f066987dde drm/tegra: Fix another missing include
f68b63ebc433e8715b400f8dadf93a6ed02e2d3b drm/tegra: Include <linux/of.h>
dc06f4a495df1cf88c7cb0a383a97bdd8eddcf95 drm/tegra: Include <linux/i2c.h>
08263e91f26025cbaa7049a322f7f9b13c56f2ee drm/tegra: Removed fb from struct tegra_fbdev
434434608a918f33dbb613995f2b18d3007968c1 drm/tegra: Remove struct tegra_fbdev
a80c882183e36b483734681c830a332add912186 drm/panel-edp: Add AUO NE135FBM-N41 v8.1 panel entry
77d08a2de6a43521f5a02848f11185b6f46af21c drm/bridge: ti-sn65dsi86: Allow GPIO operations to sleep
69e6dd149212cdd681201352a79e6634665004e8 drm/i915/pxp: limit drm-errors or warning on firmware API failures
d670c78ea7564f9baf915c8e1dc5898a9e6c360b drm/i915: rename intel_pm.[ch] to intel_clock_gating.[ch]
1d1e434dbe58ef31abc60135957e0735b62fdcad drm/i915/clock: mass rename dev_priv to i915
1935f0deb6116dd785ea64d8035eab0ff441255b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
36e239b5d509c1b564669e7ca3d016c444bbf808 drm/fb-helper: drop redundant pixclock check from drm_fb_helper_set_par()
ee4cce0a8f03a3332ccf48ef8b420a65d02d1fcf drm/fb-helper: fix input validation gaps in check_var
5d844091f2370f01752c3129b147861b9dcd3d98 drm/scdc-helper: Pimp SCDC debugs
f2c7ca890182d24ac817fa321489346000271c5c drm/atomic-helper: Don't set deadline for modesets
830f3f27a388220c8f7e3fad1a00feb708cb066e accel/qaic: Add documentation for AIC100 accelerator driver
c501ca23a6a306a7c11631e02a26c8e0a768d64b accel/qaic: Add uapi and core driver file
a36bf7af868b4b84f026a752671df66f0809bd3d accel/qaic: Add MHI controller
129776ac2e38231fa9c02ce20e116c99de291666 accel/qaic: Add control path
ff13be8303336ead5621712f2c55012d738878b5 accel/qaic: Add datapath
566fc96198b4bb07ca6806386956669881225271 accel/qaic: Add mhi_qaic_cntl
759662e4f1f8cd6ea0ec466e10cf29fe7c1fec36 accel/qaic: Add qaic driver to the build system
864b438085df0a9b93f264e3c8a0f68db1e93bdc MAINTAINERS: Add entry for QAIC driver
379989e7cbdc7aa7496a00ee286ec146c7599cf0 drm/ttm/pool: Fix ttm_pool_alloc error path
322458c2bb1a0398c5775333e1e71e1ece8a461f drm/ttm: Reduce the number of used allocation orders for TTM pages
e44f18c6ff8beef7b2b10592287f0a9766376d9b drm/ttm: Make the call to ttm_tt_populate() interruptible when faulting
1ac45068af9d6994dd6679bfbd0ff6cb0fc076da drm/tegra: Hide fbdev support behind config option
25dda38e0b07941f291a442ac470b0637b7b3e60 drm/tegra: Initialize fbdev DRM client
71ec16f45ef8d10e20c58e85f7d3644e324d3c13 drm/tegra: Implement fbdev emulation as in-kernel client
2429b3c529da29d4277d519bd66d034842dcd70c drm/tegra: Avoid potential 32-bit integer overflow
f86286569e92a260fbf8a1975f9421b4a66581d8 Merge tag 'drm-intel-gt-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
52b113e968be66b57f792b2e2a9b8b77f382bd5f Merge tag 'drm-misc-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
efd8127454054d6d52040c17f7fa1656ac3befdc drm/i915/tc: demote a kernel-doc comment to a regular comment
b358793c3bf231c455c55e0173256a86483997a8 drm/i915/wakeref: fix kernel-doc comment
8904a1e20ba8ee82c1d24d6f8091ba464b878a54 Merge tag 'drm/tegra/for-6.4-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
4d877b1a6e855d1c8685fa0e27ad7a521b31b6ca Merge tag 'drm-intel-next-2023-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
248ed9e227e6cf59acb1aaf3aa30d530a0232c1a accel/habanalabs: Remove redundant pci_clear_master
6c31c13759272818108a329f166d86846d0e3f7a accel/habanalabs: unmap mapped memory when TLB inv fails
957b247bca4309b07df991ce114ea7a617b2c9fb accel/habanalabs: print event type when device is disabled
fb10da9337105d51fcc9f64801ede35e098b6ec5 accel/habanalabs: check return value of add_va_block_locked
9d7fef7c5963b90160099b568f84188f394ebd11 accel/habanalabs: change COMMS warning messages to error level
a855f710f5d40537bc2bf5f924827416653db39f accel/habanalabs: remove duplicated disable pci msg
3a8d7c3a7d1bf7d1f2121c1f467d6b349b7bf807 accel/habanalabs: send disable pci when compute ctx is active
6306e815836c753c8de5f075fd14f4a2783e882f accel/habanalabs: fix access error clear event
12f7701138846249fb09dd22e85b88563c708a41 accel/habanalabs: improvements to FW ver extraction
d1943f1b97790f79474c1b55f37d24f714313bb9 accel/habanalabs: fix HBM MMU interrupt handling
49fd071d1572dc8ae824146394dcda883dac3a1f accel/habanalabs: print raw binning masks in debug level
9cf56f0d97806eaff68c4c4facd7ef94e2a072bc accel/habanalabs: remove completion from abnormal interrupt work name
d4801c048543115f9eddbecd6f72a3f68d562bdb accel/habanalabs: fix events mask of decoder abnormal interrupts
82a1b48a4e3e8fdb945af63b6fff5304ff5c3c17 accel/habanalabs: fix wrong reset and event flags
802f25b6c2c0377c681dd1e4f799a648c3df50dd accel/habanalabs: sync f/w events interrupt in hard reset
c19350efa9dae7f4474d7847ab7d6e667082fd18 accel/habanalabs: don't wait for STS_OK after sending COMMS WFE
38f3c732fce6c57ab174800e2e5456498207d440 accel/habanalabs: fixes for unexpected error interrupt
a25c2f7a467265fa24d63fb6dd46fa7ba4e3b108 accel/habanalabs/uapi: new Gaudi2 server type
b207e166dbadc88f38d9550c592cc4f8413b7a15 accel/habanalabs: remove Gaudi1 multi MSI code
91204e4703aef7bcdd045126b889d7e1aab63dd5 accel/habanalabs: fix handling of arc farm sei event
31420f93b5c15746759cd87eaa0f572a7316ea46 accel/habanalabs: speedup h/w queues test in Gaudi2
56499c461589634f2c89ffbd9cfb78268191d349 accel/habanalabs: add missing error flow in hl_sysfs_init()

--===============1693746729981349001==--
