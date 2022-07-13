Content-Type: multipart/mixed; boundary="===============1061134020618822391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Jul 2022 12:31:18 -0000
Message-Id: <165771547826.8964.4691823592329996614@gitolite.kernel.org>

--===============1061134020618822391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 734339e5c1c46e3af041b4c288c213e045e34354
    new: 4662b7adea50bb62e993a67f611f3be625d3df0d
    log: revlist-734339e5c1c4-4662b7adea50.txt
  - ref: refs/heads/stable
    old: 5a29232d870d9e63fe5ff30b081be6ea7cc2465d
    new: 72a8e05d4f66b5af7854df4490e3135168694b6b
    log: revlist-5a29232d870d-72a8e05d4f66.txt
  - ref: refs/tags/next-20220413
    old: d1fab498d41d853b31f5aad2da63c4eccb163246
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220713
    old: 0000000000000000000000000000000000000000
    new: 5f1950bf9b6cdb754733159ff70029d901a3ad69

--===============1061134020618822391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734339e5c1c4-4662b7adea50.txt

b7fb767b1658b3154da712844cf834c5d66ddb2b drm/mediatek: Add DSC support for mediatek-drm
bd448b8867b7e0c30ecd09f944a86018596fa4ad drm/mediatek: Add MERGE support for mediatek-drm
7266e90a51a32722a94daa3cb5b8fa278059e49e drm/mediatek: Add mediatek-drm of vdosys0 support for mt8195
9c1b06a509dfaf539ced98cecce9e797fb2ee3eb drm/mediatek: Add suffix 0 to DDP_COMPONENT_DITHER for mt8195 vdosys0
7f6335c6a258edf4d5ff1b904bc033188dc7b48b drm/mediatek: Modify dsi funcs to atomic operations
cde7e2e35c2866d22a3a012e72a41052dfcc255d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
39e8d062b03c3dc257d880d82bd55cdd9e185a3b drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
fa5d0a0205c34734c5b8daa77e39ac2817f63a10 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
22ffb89ee3ab3557d2caa57fb67f8a195f252be0 dt-bindings: display: mediatek: dsi: Convert dsi_dtbinding to .yaml
f7fe4264ad5852bfb99a89e2649e48b8abcc4fc4 dt-bindings: display: mediatek: dsi: Add compatible for MediaTek MT8186
03d7adc41027a5216dc2cc9c3c09de02477b94b3 drm/mediatek: Add mt8186 dsi compatible to mtk_dsi.c
5bb4f80716e2f0b2a059f8273acd6c69f3bce239 drm/mediatek: Add MT8186 DSI compatible for mtk_drm_drv.c
421f5410965dbc65b7bf7d2b2323203920ad370c drm/i915: Call i915_gem_suspend() only after display is turned off
742ab6df974ae8384a2dd213db1a3a06cf6d8936 x86/kvm/vmx: Make noinstr clean
a883d624aed463c84c22596006e5a96f5b44db31 x86/cpufeatures: Move RETPOLINE flags to word 11
369ae6ffc41a3c1137cab697635a84d0cc7cdcea x86/retpoline: Cleanup some #ifdefery
00e1533325fd1fb5459229fe37f235462649f668 x86/retpoline: Swizzle retpoline thunk
0b53c374b9eff2255a386f1f1cfb9a928e52a5ae x86/retpoline: Use -mfunction-return
15e67227c49a57837108acfe1c80570e1bd9f962 x86: Undo return-thunk damage
d9e9d2300681d68a775c28de6aa6e5290ae17796 x86,objtool: Create .return_sites
ee88d363d15617ff50ac24fab0ffec11113b2aeb x86,static_call: Use alternative RET encoding
1f001e9da6bbf482311e45e48f53c2bd2179e59c x86/ftrace: Use alternative RET encoding
d77cfe594ad50e0bf95d457e02ccd578791b2a15 x86/bpf: Use alternative RET encoding
af2e140f34208a5dfb6b7a8ad2d56bda88f0524d x86/kvm: Fix SETcc emulation for return thunks
15583e514eb16744b80be85dea0774ece153177d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0ee9073000e8791f8b134a8ded31bcc767f7f232 x86/sev: Avoid using __x86_return_thunk
aa3d480315ba6c3025a60958e1981072ea37c3df x86: Use return-thunk in asm code
7c81c0c9210c9bfab2bae76aab2999de5bad27db x86/entry: Avoid very early RET
951ddecf435659553ed15a9214e153a3af43a9a1 objtool: Treat .text.__x86.* as noinstr
a149180fbcf336e97ce4eb2cdc13672727feb94d x86: Add magic AMD return-thunk
6b80b59b3555706508008f1f127b5412c89c7fd8 x86/bugs: Report AMD retbleed vulnerability
7fbf47c7ce50b38a64576b150e7011ae73d54669 x86/bugs: Add AMD retbleed= boot parameter
e8ec1b6e08a2102d8755ccb06fa26d540f26a2fa x86/bugs: Enable STIBP for JMP2RET
caa0ff24d5d0e02abce5e65c3d2b7f20a6617be5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2dbb887e875b1de3ca8f40ddf26bcfe55798c609 x86/entry: Add kernel IBRS implementation
c779bc1a9002fa474175b80e72b85c9bf628abb0 x86/bugs: Optimize SPEC_CTRL MSR writes
7c693f54c873691a4b7da05c7e0f74e67745d144 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
166115c08a9b0b846b783088808a27d739be6e8d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6ad0ad2bf8a67e27d1f9d006a1dabb0e1c360cc3 x86/bugs: Report Intel retbleed vulnerability
bf5835bcdb9635c97f85120dba9bfa21e111130f intel_idle: Disable IBRS during long idle
9bb2ec608a209018080ca262f771e6a9ff203b6f objtool: Update Retpoline validation
b75b7f8ef1148be1b9321ffc2f6c19238904b438 x86/xen: Rename SYS* entry points
d147553b64bad34d2f92cb7d8ba454ae95c3baac x86/xen: Add UNTRAIN_RET
3ebc170068885b6fc7bedda6c667bb2c4d533159 x86/bugs: Add retbleed=ibpb
0fe4aeea9c01baabecc8c3afc7889c809d939bc2 x86/bugs: Do IBPB fallback check only once
a09a6e2399ba0595c3042b3164f3ca68a3cff33e objtool: Add entry UNRET validation
d7caac991feeef1b871ee6988fd2c9725df09039 x86/cpu/amd: Add Spectral Chicken
b2620facef4889fefcbf2e87284f34dcd4189bce x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e6aa13622ea8283cc699cac5d018cc40a2ba2010 x86/speculation: Fix firmware entry SPEC_CTRL handling
56aa4d221f1ee2c3a49b45b800778ec6e0ab73c5 x86/speculation: Fix SPEC_CTRL write on SMT state change
bbb69e8bee1bd882784947095ffb2bfe0f7c9470 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
acac5e98ef8d638a411cfa2ee676c87e1973f126 x86/speculation: Remove x86_spec_ctrl_mask
8faea26e611189e933ea2281975ff4dc7c1106b6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8bd200d23ec42d66ccd517a72dd0b9cc6132d2fd KVM: VMX: Flatten __vmx_vcpu_run()
bb06650634d3552c0f8557e9d16aa1a408040e28 KVM: VMX: Convert launched argument to flags
fc02735b14fff8c6678b521d324ade27b1a3d4cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bea7e31a5caccb6fe8ed989c065072354f0ecb52 KVM: VMX: Fix IBRS handling after vmexit
9756bba28470722dacb79ffce554336dd1f6a6cd x86/speculation: Fill RSB on vmexit for IBRS
07853adc29a058c5fd143c14e5ac528448a72ed9 KVM: VMX: Prevent RSB underflow before vmenter
7a05bc95ed1c5a59e47aaade9fb4083c27de9e62 x86/common: Stamp out the stepping madness
26aae8ccbc1972233afd08fb3f368947c0314265 x86/cpu/amd: Enumerate BTC_NO
138c2fca6f408f397ea8fbbbf33203f244d96e01 drm/i915/dgfx: Disable d3cold at gfx root port
e201c9630b374e394b7cadcc4d3679371cf98388 dt-bindings: display: mediatek: add vdosys1 RDMA definition for mt8195
f8946e2b6bb2a0efd450cc054f6b5b45a1f5c7d3 drm/mediatek: Add display MDP RDMA support for MT8195
7e4727f74520dd4038acb4f29f3d4195890094fa drm/mediatek: Add display merge advance config API for MT8195
d2ae586f0e207ab418263018fd2e3cec2322179f drm/mediatek: Add display merge start/stop API for cmdq support
a5b51d1dd95fd3a103b35fe0235ee6c35cf32c29 drm/mediatek: Add display merge mute/unmute support for MT8195
aaf94f7c3ae6b86135ada5bdb01bce5242b27175 drm/mediatek: Add display merge async reset control
5621416b11f4147585751fdaf714a06ffe2f57b6 drm/mediatek: Add mediatek-drm plane color encoding info
3cdcdc34f35eb4616f7e5954cbdcd3390da8eae4 drm/i915: Eliminate PIPECONF RMWs from .color_commit()
04155815dbb8320ecd17dd54e85c9a5ae5d63bb9 drm/i915: Move dbuf details to INTEL_INFO->display
12d74553726675b5c991251f349422a24c575e56 drm/i915: Move pipe_offsets[] & co. to INTEL_INFO->display
c92df6aa397b5a37cf06004a219b4fdf26234dd6 drm/i915: Move display_mmio_offset under INTEL_INFO->display
5ba584ec1101cd63081ba7c228849acef962f6b9 drm/i915: Make pipe_offsets[] & co. u32
d5a680548eddca0e2e01fb84b85c1f7687355e21 drm/i915: s/_CURSOR2/_MMIO_CURSOR2//
2e25ae522164e8586520ef20bddbb41c97b0057a drm/i915: Use _MMIO_TRANS2() where appropriate
e97f91e8d39f8f5cff071d847c2d192904e35d0b drm/i915: Use _MMIO_PIPE2() where appropriate
95be40c875fc848d99f231e77b341e7ab5d8125d drm/i915: Get rid of XE_LPD_CURSOR_OFFSETS
f7fb92cd2e39357f14846d69ae0e1d8692371f82 drm/i915: Move the color stuff under INTEL_INFO->display
9569ff1a188fe48b46eb1ac2ae4543c271e0d4c2 drm/i915: Fix error code in icl_compute_combo_phy_dpll()
cea9ed611e85d36a05db52b6457bf584b7d969e2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
f43b9876e857c739d407bc56df288b0ebe1a9164 x86/retbleed: Add fine grained Kconfig knobs
e61f294c7e8da94bb1c9d66f2cdcebfa2dc535a2 drm/i915/bios: debug log ddi port info after parsing
0f36d074aeb51a20508a65861d1518dbc231a1fc drm/i915: use DISPLAY_VER() instead of accessing match_info directly
87a7d5350c67aca513dc0a80f696d5583430d594 drm/i915: Drain freed object after suspend display
3461b040a90d723c93c9d1c7c11e3464f5cadc0e drm/i915/display: clean up comments
2545e12da4281f859c7b41b9681db15668e7f44d drm/mediatek: Remove mt8192 display rdma compatible
2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
0f15d785ff2d59884f6271bb4ba4522596f218c7 drm/mediatek: Ensure bridge disable happends before suspend
e32895fc7fdfd61be26a4fef12b0f012ce578756 dt-bindings: display: mediatek: dpi: Add DP_INTF compatible
f294c89fbc3806d8c292a9ff9385acadb0f19233 dt-bindings: display: mediatek: dpi: Revise mediatek strings to correct format
0bf0cb60116a4f8f44136d03ed8a47ea32f02f8e drm/mediatek: dpi: Add kernel document for struct mtk_dpi_conf
c9ed0713b3c35fc45677707ba47f432cad95da56 drm/mediatek: dpi: Remove output format of YUV
aed61ef6beb911cc043af0f2f291167663995065 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4393c74a88cdbf36d8ccc315af09eae1bbe47ae2 drm/mediatek: dpi: Add support for quantization range
cf060519e48e7ca9844325d73bc3225182ac6223 drm/mediatek: dpi: Implement a CK/DE pol toggle in SoC config
3145095fae25de45b029746730f5249823ba059c drm/mediatek: dpi: Implement a swap_input toggle in SoC config
a519e22bcfd4ddfed0524946124b6fe1fd27a954 drm/mediatek: dpi: Move dimension mask to SoC config
e373924d7eb1db0d0f46de9db270b0ee88f857c7 drm/mediatek: dpi: Move hvsize_mask to SoC config
48fb81a2717d732448c08d34484ae18cd9f73769 drm/mediatek: dpi: Move swap_shift to SoC config
4e28119bd52beda1643f885a01db2ac404878755 drm/mediatek: dpi: Move the yuv422_en_bit to SoC config
091e5e004e697a758358195bb774d3d3cd12414f drm/mediatek: dpi: Move the csc_enable bit to SoC config
76a748e2c1aa976d0c7fef872fa6ff93ce334a8a interconnect: qcom: msm8939: Use icc_sync_state
2be9e847070939c50d745e68815e673960586ac2 Merge branch 'icc-sm6350' into icc-next
5e47c7f85cc03edc4462eeccd39fa0f2d4c0aac9 Merge branch 'icc-imx8mp' into icc-next
b992131aac655ac451d4078d83c5a3b4a28ea802 drm/mediatek: dpi: Add YUV422 output support
c83da6233d05715a1e5841aa0b874faaa8150074 drm/mediatek: dpi: Add config to support direct connection to dpi panels
2587d8951b2f0e20a5e4a1f79b33f0b0932fb917 drm/mediatek: dpi: Add input_2pixel config support
49ecbb78dda86f5551fb176bba9a31ec419c6365 drm/mediatek: dpi: Add pixels_per_iter config support
d86c1568910e7079e6ceb875d653e44293409194 drm/mediatek: dpi: Add dp_intf support
ca1dc50fd5cfd7420faa46183f84bc203fae156a drm/i915: Use short PCH names consistently
f24d1d45084155c59a135506a37bc4db10703fe6 drm/i915: Nuke PCH_MCC
3d9c653cf635849d0c24a1ab17c2752a19f4ded8 drm/i915: Nuke PCH_JSP
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
751f4d14cdb47df3721d1a7431cc1d5a790f9302 interconnect: icc-rpm: Set destination bandwidth as well as source bandwidth
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
859161b952a453b86362f168fadef72a8ba31a05 drm/i915/dg2: Bump up CDCLK for DG2
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
ed56f4b5173efba00e3dcd736c18bce43255cf7a MAINTAINERS: update the LSM maintainer info
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
511f7b5b835726e844a5fc7444c18e4b8672edfd apparmor: fix absroot causing audited secids to begin with =
240516df88795b9740cdc5b6b1fcc847763d46dd apparmor: Fix kernel-doc
0fc6ab404c521b403a73d0ec2410785ce2cf1fb4 lsm: Fix kernel-doc
65cc9c391c3c4096ccc47ecd8b9f58f470b57225 apparmor: Update help description of policy hash for introspection
d61c57fde81915c04b41982f66a159ccc014e799 apparmor: make export of raw binary profile to userspace optional
5bfcbd22ee4e6ad5ae698518fadd0f03ea109537 apparmor: Enable tuning of policy paranoid load for embedded systems
482e8050aab4ad10bcd64241f1a9b540463b3274 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
7b4bd1274d350a5d0f64b990877c572fb35ad173 apparmor: Update MAINTAINERS file with the lastest information
ba77f39062c15d8fc6dcfbf5759747b4de09bfab apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
68ff8540cc9e4ab557065b3f635c1ff4c96e1f1c apparmor: fix quiet_denied for file rules
84117994bc103617787147b8538a5c021b2ca79f security/apparmor: remove redundant ret variable
ec240b5905bbb09a03dccffee03062cf39e38dc2 apparmor: Fix failed mount permission check error message
c0ea4b919daed7333ebc0d630adc262eb0a0d8c1 apparmor: Use struct_size() helper in kmalloc()
e21851b349b8dd0af00fc4d887983a2767eb393c apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
5ee5d37421601f23f463b062f211b404b0fd6922 apparmor: Fix some kernel-doc comments
564423bf9c952bcc029b5b03c02e2937cb7a6550 apparmor: Fix some kernel-doc comments
3e2a3a0830a2090e766d0d887d52c67de2a6f323 apparmor: fix aa_label_asxprint return check
f9da5b14521cbb57ff45bd8134d3b8320638b1e6 apparmor: Fix undefined reference to `zlib_deflate_workspacesize'
bab1f77fb815374e9d092a72d5a2abc7c943bca3 apparmor: Fix some kernel-doc comments
11c3627ec6b56c1525013f336f41b79a983b4d46 apparmor: fix reference count leak in aa_pivotroot()
417ea9fe972d2654a268ad66e89c8fcae67017c3 apparmor: Fix memleak in aa_simple_write_to_buffer()
e2f76ad7d2859e333609c775fda707f205d93fd8 apparmor: test: Remove some casts which are no-longer required
c1bb6372c073e828db0203551c772081f9266140 platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
d80b83c911ca9b8d35213bf62e9cf336c78c5d24 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
650d9a14715f1968a693bb8282a82ca6c3c22541 efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
72cd7067839df6139bb46ae932a753d63bdbec06 platform/x86: asus-wmi: Add key mappings
553b53e490642995de8f9862b3de01ae72dda4e3 platform/x86/intel/ifs: Mark as BROKEN
2b5b27826a48eea579bf103161c76d3b435764a8 platform/x86: serial-multi-instantiate: Improve autodetection
8b50c48d59a9cd007cf0b09e479e4221b2b349ae platform/x86: serial-multi-instantiate: Drop duplicate check
14a9aa99aca6c28728de357b7be3c9ef4f2a5bb6 platform/x86: serial-multi-instantiate: Improve dev_err_probe() messaging
ed7adc2b69c6492ebb2733d8914c6d765ec9770b platform/x86: serial-multi-instantiate: Use while (i--) pattern to clean up
f3e13bbc6f5a84f9c15883a97649023522eec481 platform/x86: serial-multi-instantiate: Get rid of redundant 'else'
e286044bf5b089801c20688c45b66fd6b6a712fa platform/x86: serial-multi-instantiate: Sort ACPI IDs by HID
fe16ecaa0e629ade1e1cc09781c7cc77e5d2c8bc platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
e87197fbd137c888fd6c871c72fe7e89445dd015 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
6a0c054930d554ad8f8044ef1fc856d9da391c81 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ae9411408cf0263d08f8fe819380bb8ac90031af staging: r8188eu: remove HW_VAR_BASIC_RATE from SetHwReg8188EU()
7644e877bab56223505ed3361d7cb287c0f34152 staging: r8188eu: remove HW_VAR_DM_FUNC_OP from SetHwReg8188EU()
f18ab26f7714b26db3f044891b0872847e1c30da staging: r8188eu: remove HW_VAR_DM_FLAG from SetHwReg8188EU()
8ad697c3d7f89439fa203023a7d071f08f98157b staging: r8188eu: remove HW_VAR_DM_FUNC_RESET from SetHwReg8188EU()
3782d959986f75cdedca317323b00910b9069d89 staging: r8188eu: remove HW_VAR_DM_FUNC_CLR from SetHwReg8188EU()
ba68103d0f7af3e80286c74f7406b7b9a5334d3b staging: r8188eu: remove unused eeprom defines
af4e6efda54da8520e6c7b73f34798fa3e5c088d staging: r8188eu: remove EepromOrEfuse from struct eeprom_priv
1c4d6546c3a4ee20e2f5ba525e35e779614954c8 staging: r8188eu: remove eeprom function prototypes
14dbcfc4c9368d3a45db0d2d94f6b23708c72bf5 staging: r8188eu: merge EFUSE_ShadowMapUpdate with its caller
698bd81fe887ff66b9f4fb95b07da25fb1f06e3d staging: r8188eu: use a local buffer for efuse data
0fcae03da0d80af6138c911a127b3d9ab5dc7fe8 staging: r8188eu: always initialise efuse buffer with 0xff
3c1178680b37b5a5269f4db6e4e4b4981e202ff9 staging: r8188eu: use memcpy for fallback mac address
e1ebb0d6a163a318de9b9d6eb0a7f6343bb7255b staging: r8188eu: merge ReadEFuseByIC into rtl8188e_ReadEFuse
36442aa73ba715da998d3a42a4a4d5f594cb6f0d staging: r8188eu: txpktbuf_bndy is always 0
db9895b86b730c759749d7a6911cd966dd5b9aba staging: r8188eu: offset is always 0 in rtl8188e_ReadEFuse
cda94a6b44f4eccd8581328f6e012db808f52905 staging: r8188eu: offset is always 0 in iol_read_efuse
e2bd5dc33f037d627ecd3d688cd388131199ee7c staging: r8188eu: _offset is always 0 in efuse_phymap_to_logical
c337bf6256316be5d74a27f6449363e10fda49a3 staging: r8188eu: efuse_utilized is never read
d4090520cde1f96ad66956ce1b24aa91e5210fa5 staging: r8188eu: the bcnhead parameter is always 0
839a559e0e366726470dd1ba12d41139d99a4df4 mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
c8629c4ece874c251e430608cea2f4aed044132c mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
c11a9d180049ad78c4635cb84f546992824eeaf0 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
001b0e578873dd05cea8b1db9e04f3f731e8b68c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
75d5fc63c8809ef8ee4e7adc36f2562b153c1dbd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
389a558e7f50764588f3a00c21d103e0a87634cc mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
d9709f3822720a31dfbc8effe1f6ab8db7a0796d mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
486972248e10b9671f9e4f24897533f61300b614 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
838865e55cf6d55102594ecec816392d1c1b2c47 mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
752deebcf3c8c00fdc4624fec00f9128c6e6962f mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
b90edb27c88f26620bfafe29fd01875a5b898320 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
30f8f57ce7aeb6bfd29671a55dfa2d31116069d1 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment
39238d349ea6967ad2afcad32c4e733db8ccb766 btrfs: fix typos in comments
092daa23dfda45ba9ef5b22055bf94597a198315 btrfs: zoned: fix comment description for sb_write_pointer logic
030b513d39a3aeb02704cdd40d0fefcd81a453ba btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
7b084207c92bb2813ddf4a474cb5ded4251f79f1 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
a6fd31ddda9677551ae21eb1de10f3b2d7d9faa5 btrfs: introduce a data checksum checking helper
0c69f4e42a39fbfee516f6d29bc87bae9e40ab79 btrfs: remove duplicated parameters from submit_data_read_repair()
5e586c2b95b7023c6f4d80d12fb8cde9cf2e49a9 btrfs: factor out a helper to end a single sector buffer I/O
64a5b82a21b98b30c94d5ba1af929333e1931ffe btrfs: refactor end_bio_extent_readpage code flow
7e89e61596b91239dac7e944ecdebf881ded855f btrfs: factor out a btrfs_csum_ptr helper
401d3418c7bbf438431a631509403aac601ed01b btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
7e340228ca2897f090772fb2857545e4cd532a11 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
1371ea2d7c6b525df3b259d309ca729be01dcc00 btrfs: introduce btrfs_try_lock_balance
8104e0a6ae8631f8dd6fe7261b9fde573f6ef864 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
301119639450ea7c2ecdd9047326ab0c1cbce570 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
446653d91dd0164f4a991b55cfc268b4016803a6 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
76fc2a1243ca55c232d5d0ddd84750cf5d265451 btrfs: only write the sectors in the vertical stripe which has data stripes
7d9212ef32d7b73a5ca1538ac63e2ce600e75248 btrfs: remove redundant calls to flush_dcache_page
4449959826dd3742b0c98ab629e17df156753170 btrfs: update stripe_sectors::uptodate in steal_rbio
7e1026949cb92db8517397c6621966ecd962180d btrfs: add trace event for submitted RAID56 bio
0caf85fcc1f76fbd39f2942fd10ac0e41019be4f btrfs: balance btree dirty pages and delayed items after a rename
814598c3de373cac41c9c7708e5c11641d0d178f btrfs: free the path earlier when creating a new inode
502f7f303c0e9a18ec03b1431abf1d38712b1c2e btrfs: balance btree dirty pages and delayed items after clone and dedupe
a7811b89df20185c6175887c701c849af22dc57e btrfs: add assertions when deleting batches of delayed items
e610f29eb614e6905f42acfc4c05d600d52ac318 btrfs: deal with deletion errors when deleting delayed items
dbc58a55a08033d0ab77c87e8d3615a591508f90 btrfs: refactor the delayed item deletion entry point
5ede73bdc924a7a7260423905c092cba50b84fd8 btrfs: improve batch deletion of delayed dir index items
5bb3c64ff5027a0737168da1fc902cd326d3d1e8 btrfs: assert that delayed item is a dir index item when adding it
bea58bf6e976fd7e9837b6150e7286c39f679a22 btrfs: improve batch insertion of delayed dir index items
7b3ae0fd1ca6c349683578e166821904ac70429c btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
7d886cdb554663b745c3b4338e4ce3e5f481f51e btrfs: set delayed item type when initializing it
42a2d96c68325ae9d6a4a753b76872f87ee792ec btrfs: reduce amount of reserved metadata for delayed item insertion
64ee5a9111cd27ae333dfa143e68e0411c89973b btrfs: store chunk size in space-info struct
97ed7d9004756c70114c12bb44d740de791b7663 btrfs: sysfs: export chunk size in space infos
d6aca1ecd2c9bc74c18fc7f46955098a18211a7e btrfs: sysfs: add force_chunk_alloc trigger to force allocation
3ffdbb492f6c1d3830c699e0b3e899573c3c3d03 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
fae83a760bf1d76902660a8beabc052831984a9c btrfs: send: explicitly number commands and attributes
4e51fd3ee0e74cffc09df67c203fe906ed289084 btrfs: send: add stream v2 definitions
a06130e80c5672cf9c160c2e7026d5641cee64f6 btrfs: send: write larger chunks when using stream v2
b5a81569f47eb892017273ab1ce0e63baec73fbb btrfs: send: get send buffer pages for protocol v2
ff7ac86ccec099759ea3980a4fb22823990da31e btrfs: send: send compressed extents with encoded writes
aa0c1e1b09bbf8123a77aaa020570af4de591310 btrfs: send: enable support for stream v2 and compressed writes
d575b815934c3900b315b466c72665b068107a45 btrfs: move more work into btrfs_end_bioc
1a36f4f8c25d2362462b4fd8dca6cd2cf1f29893 btrfs: simplify code flow in btrfs_submit_dio_bio
46ffddedb3394cb1efce3d32912a613ade02fca8 btrfs: split btrfs_submit_data_bio to read and write parts
5020ffbe3b22c69480188eb62dc68585bab5cb2d btrfs: defer I/O completion based on the btrfs_raid_bio
81985c0cffdf9d4f8eb366f25b7847a65cb12729 btrfs: don't double-defer bio completions for compressed reads
8ed029ddd7917017863d6f656533bbc4105ddffc btrfs: don't use btrfs_bio_wq_end_io for compressed writes
50d003d4254ca0bdbdf7e8e405e001eb5840d0da btrfs: centralize setting REQ_META
0e50d7a5ecef64a48e955c530a2c80ff8220a093 btrfs: remove btrfs_end_io_wq
c03e10bda1646077fd94f88b6fd076adcf5fc19c btrfs: factor stripe submission logic out of btrfs_map_bio
afb61d6122c3c62bd7b79f25457ecc8eb0714e75 btrfs: do not allocate a btrfs_bio for low-level bios
eca251448a8e5377093ae058ae58556484843633 btrfs: replace kmap() with kmap_local_page() in inode.c
044d3303b4f5aaecd1ce6c03eb7020eee1ab1660 btrfs: replace kmap() with kmap_local_page() in lzo.c
09450164b489e777cf09345ebed1ce573d91f39f btrfs: remove redundant check in up check_setget_bounds
45893de6d9771a30ee0d3b577604e6d8cdd805f4 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
848bb71bf67c501a581ecc577aeb7a2c675a8a91 btrfs: merge end_write_bio and flush_write_bio
6acae99ddb9319067f6c10297636feaf755f858e btrfs: pass the btrfs_bio_ctrl to submit_one_bio
66b87f4598faead022b545134b85931812ca018d btrfs: make btrfs_super_block::log_root_transid deprecated
fe67381cfd1db4c5dc96deab4f6cd011441f7a4d btrfs: reject log replay if there is unsupported RO compat flag
ec01ce4156b6a52ffa75539d7cd88f23f4e58412 btrfs: stop looking at btrfs_bio->iter in index_one_bio
d1920145abd797f672c58fcab7e8e728a9d3c49f btrfs: split discard handling out of btrfs_map_block
c44e3498a597a457882bb1c0f7b3093201c65710 btrfs: sysfs: advertise zoned support among features
a246b390afb04bf0d4e6b6163e54790004ec108d btrfs: add tracepoints for ordered extents
1951f8acf998872eed416250f0d0f8e908811f91 btrfs: tree-log: make the return value for log syncing consistent
0048aeffc7db8e3f8ea84ff52729a1b5134fb216 btrfs: raid56: avoid double for loop inside finish_rmw()
06590f8ca86d551b3f4593b140f05085fff2fc2e btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
39caab015d842c848647ad2b51cfd6b97f672461 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
7968dda1d47f79001e44320e2af9ee110cf587ea btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
730642a5ea2e9f81446b37b3e06c9c8d93766633 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
330a870b416b70d98fc8432b4c51d1954dbfd11d btrfs: open code rbtree search in split_state
1bb138c26f78de6ff8e188cb63473099883a2983 btrfs: open code rbtree search in insert_state
f811e70114fed8a29faa837a57ed93eb26e718af btrfs: lift start and end parameters to callers of insert_state
69a6eceeee85c97631b98fe587fd3a2813721bf5 btrfs: pass bits by value not by pointer for extent_state helpers
fac6229f23509676cb836f6cc301e64220b3aa8e btrfs: add fast path for extent_state insertion
5393a06b5efdbcb7bdca7e71d29b499bd6e584f4 btrfs: remove node and parent parameters from insert_state
b410ba5f75db53af7f5daf9a34c67dcc655d8632 btrfs: open code inexact rbtree search in tree_search
5bdf0a49b575fe44dd31472f3f0318238d91f03e btrfs: make tree search for insert more generic and use it for tree_search
4b6705b55eee7603ec89d005067235fd45f510f8 btrfs: unify tree search helper returning prev and next nodes
a9df6a1c9043f09c85867d91e49516357c8677c8 btrfs: remove parameter dev_extent_len from scrub_stripe()
5d9069f4db82c88f8d947295f8231f060f986ee3 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
569a4a716e23df9c5891d22e6c597ba72fd31a57 btrfs: use btrfs_raid_array to calculate number of parity stripes
9f5ef68c101e3471d27e505dca711635844d46d4 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
f6f19f085d486eb859a687ec6f69d5ccaa86ee21 btrfs: call inode_to_path directly and drop indirection
175d9f9e275912d545119721778f555b53f5c2ab btrfs: simplify parameters of backref iterators
84e6d91647a34c9e075439e56d684755db42810f btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
56fc0c8fd84f9be36956c6c9c5d885c4f73ec9d3 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
9b2547d3a12f50d3af91195583f46025f8f2a7cd btrfs: use named constant for reserved device space
d39d8627e08f4fee1ce2c8842b8d2dad681b87cf btrfs: warn about dev extents that are inside the reserved range
9d40b2a4c55f49e279694efd095c0de8de72e66d btrfs: batch up release of reserved metadata for delayed items used for deletion
c9290307cd681c7afba56c646d1ef43f0893d4e6 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
ce103c75f2be7a01aab1a6fed1d04a4b66c39267 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ebbb1c868bfdc43eb30a93c4a5457dff22d4bdf3 btrfs: increase direct io read size limit to 256 sectors
df13d51b7494f1529ad7afb90b439b0da18ff4ba btrfs: send: drop __KERNEL__ ifdef from send.h
50b105188b9aadda06acd373901abe49a8f5c0d5 btrfs: send: simplify includes
8ceba20b482dacbf40db15d47132ef57c0f8be96 btrfs: send: remove old TODO regarding ERESTARTSYS
c7e471f09a110f0d0b4be05fe38ec1a59d6ad807 btrfs: send: use boolean types for current inode status
939087e0e2582ad71f31a89840882c6eefe57a09 btrfs: remove extent writepage address space operation
6004cd925f4f9dbc091e74ee89f2880e75e8991d btrfs: collect commit stats, count, duration
e8c8d268617231cdbe42b8c3623da232f1c36594 btrfs: sysfs: export commit stats
48e0506bcc587fcd086a5e4363022a06c9a7964f btrfs: ensure pages are unlocked on cow_file_range() failure
79050df6c281b27277639c35516284dfc178929b btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
83bf8831326b9c321c91d899bc0e542ef2ab7df7 btrfs: fix error handling of fallback uncompress write
bd65f05231bccb9cfbc79b78ef5ed08d59f7708f btrfs: replace unnecessary goto with direct return at cow_file_range()
789554badfe1c5da77aea6d1b979e7e881fa3e8f btrfs: output mirror number for bad metadata
d1e6e8bab522635b4f2c2955196b7ce554769d6c btrfs: send: add OTIME as utimes attribute for proto 2+ by default
6cbe094c4280f64ad92860b4585934e5b5dfa254 btrfs: send: add new command FILEATTR for file attributes
b0d091a992c0a1a9d82f043081f4a7bf30684ef1 btrfs: reset block group chunk force if we have to wait
abb5946584ccaaf73065e052f5e00210af9ef963 btrfs: print checksum type and implementation at mount time
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
652081b3c64e03ae3229dd33923d295f9f3115db of: unittest: Switch to use fwnode instead of of_node
9465a98458fe2a05015bc90d7587fb891cd0c0cc of: unittest: make unittest_gpio_remove() consistent with unittest_gpio_probe()
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
344feb7ccf764756937cfd74fa4ac5caba069c99 Merge tag 'amd-drm-next-5.20-2022-07-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
6db5e0c8692e590734a7ec7455365d9cbaa15ef1 Merge tag 'drm-intel-next-2022-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b45b4f880fb660c4bd4794a2ca3950c4570e12c6 Merge tag 'drm-misc-next-2022-07-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
49705c4ab324654a7038fc843255140730477e04 samples/bpf: Fix xdp_redirect_map egress devmap prog
f16214c102f0f64b2f3546e989498525bd7b7708 bpf: Fix 'dubious one-bit signed bitfield' warnings
a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
c51ba246cb172c9e947dc6fb8868a1eaf0b2a913 swiotlb: fail map correctly with failed io_tlb_default_mem
26ffb91fa5e0fb282e8e7093e3d1cb2da4d639e4 swiotlb: split up the global swiotlb lock
6e2456c3492adf7e3bd67e585fe9fa538291d2ce xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8daecf611258d252b3107132d0143752b2e186fc Merge tag 'drm/tegra/for-5.20-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
5e4cb0afe21e4e744ed808de1169a62ab35a57f5 Merge tag 'mediatek-drm-next-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
3af0b1d34a07f89651b4a37295da34a3dd3f2e79 drivers: mcb: directly use ida_alloc()/free()
a6339ac8a1048f316c95c3fcbe22497cfdcc8da0 Merge branch 'icc-rpm' into icc-next
375e4dd5be0bf6a8971b238461707ce155c19cd2 xen/manage: Use orderly_reboot() to reboot
14b963526313df19e61fc26d303b82049742cdb5 xen: Fix spelling mistake
876eb9370b8706974707d4e9e393d98de0a9b229 video: fbdev: atari: Simplify atafb_pan_display()
5a703712fc9e55a38fc8551d72a9021cd64ca3e1 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
f8a0aa1757d0917d3b966182539303900407d800 video: fbdev: atari: Fix inverse handling
013ab0ac4a89a558f61486c4f34e12ad09be9c6e video: fbdev: atari: Fix ext_setcolreg()
bafed90c5cc0a9fad2942d1cfd467cea25fc97f9 video: fbdev: atari: Remove unneeded casts from void *
7a637e6c974a60c989417d15b8be1d3d0383cf46 video: fbdev: atari: Remove unneeded casts to void *
6d6855c000d09497e27060ccc98cff11ca62ef69 video: fbdev: atari: Fix TT High video mode vertical refresh
2cfd4b16ef031ac6ba7987cc2ae3c1001120bd54 video: fbdev: atari: Fix VGA modes
7ae7b9c5e47dbfd60d9f2c22e427c204e8c64943 video: fbdev: atari: Remove unused definitions and variables
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
e956483859c549ce53b364bc0eb914c282aed6e1 pinctrl: qcom: spmi-gpio: Add pm8226 compatibility
2ec1aa95dafb97290d1623ba0646e31b5dbe9e6a Merge branch 'devel' into for-next
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
cd410deaaa0336f231ad14226f4b1ed59544947d KVM: s390/pci: fix include duplicates
01e39fc2572a81e5b60eb5736ebca985c0019ad6 Documentation: kvm: extend KVM_S390_ZPCI_OP subheading underline
c4bafe46e6e580c5b3e70353d355e5bd172530ae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
75f664903d8672897333b86bb450335ec6486ad5 drm/i915/display: Ensure PSR gets disabled if no encoders in new state
6c3c267e5fbc637c8fc4b1d075e3c43e328550a6 Documentation/process: Add embargoed HW contact for LLVM
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
70f832206fe72e9998b46363e8e59e89b0b757bc mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
86e1a8e1f9b555af342c53ae06284eeeab9a4263 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c6f361cba51c536e7a6af31973c6a4e5d7e4e2e4 mmc: sdhci-of-dwcmshc: add support for rk3588
8574adf5222d786b747022c6edcbcdddf409a139 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2f8690ef64128bcbda24f0c426dff59835df7fbf dt-bindings: mmc: Add Broadcom optional sdio_freq clock
97904a59855c7ac7c613085bc6bdc550d48524ff mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b5899a3e2f783a27b268e38d37f9b24c71bddf45 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7dc65e3c0ef4b746a583b7c58f99873fddf5ccfa mmc: mxcmmc: Silence a clang warning
f0c88b04f3c229b1d4e2defeeb7e399d171a38e6 mmc: mtk-sd: fix typo
91f059c95c6a5dbc0907a5f871e7915a5e93c1f9 mmc: core: Capture eMMC and SD card errors
efe8f5c9b5e118070f424205078ababc46fd130a mmc: sdhci: Capture eMMC and SD card errors
7ae20fa3552a619694c2894b09e19332fe0d007f mmc: debugfs: Add debug fs entry for mmc driver
fadf344e6d69a94efa17619120132516f56b582c mmc: debugfs: Add debug fs error state entry for mmc driver
e5f7a3c64c0151da7080bebbe2940f00c3a4162e mmc: cqhci: Capture eMMC and SD card errors
354c6d33ddfbda5b29063ffff54a965301e2e459 dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
ca812a4e8f7c438edb817b618fb38ceffdd9c04c dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
ffe18c0f7ced226ac07a4079ed504312418bfb6c dt-bindings: mmc: convert mmc-spi-slot to yaml
7b651cc6de2470e112b3e792ba2e7775e1127c04 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
3576c0b2709c8204a18371d5f8b44a724234ffe7 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
ba1de43768aa27865169af00ee0c2a4a165690b6 mmc: debugfs: Fix file release memory leak
cae45c2d4fb3a9084954f14bf991500c49c970c9 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
0f6fe934a628b0ce0ba138697064fbc8802c21b1 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
f78bc9f2caa4e37fafa623faa8f5c683b4c4b35e mmc: mmci: Fix typo in comment
c3c0ed75ffbff5c70667030b5139bbb75b0a30f5 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
68eab5176c71fe03ff37723a1c5cf20c26b06a99 mmc: dw_mmc: exynos: Obviously always return success in remove callback
50699358222d004ad2b465c18b03d418b9b7fa90 mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
397605c2d02abdcaba00e830fee0ee70a88b9456 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
869f98756e55dbf4ec30e104f6ea1432e8f0bc19 mmc: sdhci-of-arasan: Obviously always return success in remove callback
f6c3397dc67f8141f1a7931e891732351a27d3e1 mmc: sdhci-st: Obviously always return success in remove callback
f9e5b33934cec24b8c024add5c5d65d2f93ade05 mmc: host: Improve I/O read/write performance for GL9763E
6f34a4ee738b6965a08ba11a03666e7b524aec19 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability
1c5fd97373115b932afa72fbc5425560e0d1148f mmc: sdhci-pci-gli: Fix build error unused-function
39c86b5c59a414cf2a94dbd6956a9a8e70188673 mmc: sdhci-of-esdhc: Fixup use of of_find_compatible_node()
d78f210e76766240979360a9128e9270e23d37f9 gpio: GPIO_SAMA5D2_PIOBU should depend on ARCH_AT91
0dac1e498f8130fdacfdd5289e3a7ac87ec1b9ad mmc: renesas_sdhi: Get the reset handle early in the probe
088604048b24846d1e79da4c2a73a6f3ad43edb4 mmc: renesas_sdhi: Fix typo's
157be6ddd9e43835f36264b7bd41a918680ad841 netfs: do not unlock and put the folio twice
673bc393bd3991dd825957e7d674aa7f89f77e94 fs: change test in inode_insert5 for adding to the sb list
4beb556f77db04a80a40813ec91f74c5252137c3 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
db326c9e90e3c4cc1b90d55870b1e6b4fd3b75ec fscrypt: add fscrypt_context_for_new_inode
2e531bc3e0d86362fcd8a577b3278d9ef3cc2ba0 memstick/ms_block: Fix some incorrect memory allocation
54eb7a55be6779c4d0c25eaf5056498a28595049 memstick/ms_block: Fix a memory leak
aabf199c4eff56e8b36a4c2807c041d93b20c1e1 memstick/ms_block: Use the bitmap API when applicable
2e586f8a5b0ed4a525014a692923ac96f6647816 mmc: tmio: avoid glitches when resetting
042f1a6f434ad1fb49fca59d76b5203ce432c36c staging: r8188eu: remove HW_VAR_MLME_SITESURVEY from SetHwReg8188EU()
f3daa7e6e2ae578778c72de785699942dbfeace4 dt-bindings: mmc: samsung,s3c6410-sdhci: convert to dtschema
e427266460826bea21b70f9b2bb29decfb2c2620 mmc: core: Replace with already defined values for readability
5987e6ded29d52e42fc7b06aa575c60a25eee38e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
95a4cf7172bc356f072df4eea4d8d307bdb38d86 dt-bindings: mmc: sdhci-msm: document resets
4ec43b8797b817344cab8359e7734563a6bf3afc dt-bindings: mmc: Add compatible for MediaTek MT8188
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
c7a774d78111d55f409d9ee0a5db2c4eb39d6657 perf test: Add debug line to diagnose broken metrics
29d97deed6424d8dfac6797910d6920fb8aad33c perf test: Make all metrics test more tolerant
b55878c90ab92a244b7b044a9e64aef5b75783e7 perf test: Add test for branch stack sampling
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
9768a7fc46276c56c5ae2e9ebf76aedce5c21b98 Merge branch 'for-5.20/block' into for-next
9c0e5355f36fd2828fc633b4808413b792f02d3b Merge branch 'for-5.20/drivers' into for-next
3fa92bb834a4171c699165c9fc03c502a1a4d520 Merge branch 'for-5.20/io_uring' into for-next
ab0101768f639801b726f8be50e2ff7366ade056 perf lock: Print wait times with unit
309e133dfe2651eedd572b62af2215b94532b712 perf lock: Allow to use different kernel symbols
9565c9186d17ac55f5dc8a556bece847e49dee35 perf lock: Skip print_bad_events() if nothing bad
166a9764a38e37089088eb21f31cfcb6d5a0dde2 perf lock: Add lock contention tracepoints record support
3ae03f2650b8d87242906f6c160732bc9d991ca1 perf lock: Handle lock contention tracepoints
7cb2a53f7f413734734bac214c4855e9863b9853 perf record: Allow to specify max stack depth of fp callchain
0d2997f750d1de394231bc22768dab94a5b5db2f perf lock: Look up callchain for the contended locks
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
4fb833399b509c7495bfd176dcb0f89e4e8a9915 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
3374ff7c31150b40e1db5895e0607c39a57b5756 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
1dd1b1c07fbd0e04f84d5d645c325763b4a57867 btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
6a1ced6d5d9534aa42405e79a9b904c5bf9e5128 btrfs: clean up chained assignments
93da776a575bda4ae509fa49c51b3b36c8ed4aa6 btrfs: don't print 'flagging with big metadata' anymore on mount
0415a8c9a9986f3e9030f5a9f38b12e74c01297a btrfs: don't print 'has skinny extents' anymore on mount
58b446b24a0ccc044db49f51406a836a4d474e9e btrfs: sysfs: remove MIXED_BACKREF feature file
7b3d9784ba220a19dd4b7e272a1eb4d3b654b2b8 btrfs: sysfs: remove BIG_METADATA feature files
103c17b8f9c8e0aea9c9e2571488b8cf54c6ff6e btrfs: remove the inode cache check at btrfs_is_free_space_inode()
cc071db318f6805da63351f8e037128fe52c9166 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
caa146f153b90730a2e1e1c559b0ef6c4dd0cb7c btrfs: zoned: fix a leaked bioc in read_zone_info
9fab7af28df7e01d6f1f045189674a615978d9b0 btrfs: raid56: use fixed stripe length everywhere
8baeef8f72c2b222e76564c9dafd8ffbfc821a64 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
63a065be17a6d4f48c8bb7a0030446b69af95ea5 btrfs: do not return errors from btrfs_map_bio
ba2a9e17019a431574b6f7d544ab477515b70642 btrfs: do not return errors from raid56_parity_write
0b95afc7b9cf077f3a662ad30e34bf7306712815 btrfs: do not return errors from raid56_parity_recover
f37ee8c77f6b7cb75bd588561c8e2ad1d0ef38ff btrfs: raid56: transfer the bio counter reference to the raid submission helpers
47e2201a3c206c4b7a88afcbff86c67cd32c60a4 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
e1525b7f0762b58339205d4a9f9132616f80a963 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
bdb413d295b95d3555647331445ff58cd557e247 btrfs: do not return errors from btrfs_submit_dio_bio
8eb21c5aef44bb1aebda73dd24bc1782f8f8f622 btrfs: switch btrfs_block_rsv::full to bool
4fbc7f1cf4bc38b28c3dd392874ff17ccfef0615 btrfs: switch btrfs_block_rsv::failfast to bool
c458f3bb8e690c478201dc3cb070bb8597db686f btrfs: use enum for btrfs_block_rsv::type
1c206dfc15c25d01d270d35776009805a7c1bf81 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
6aa99d63ffed6eaeb6ed001450b19f4a76337338 btrfs: fault in pages for direct io reads/writes in a more controlled way
ffaebba2ab86b8dd25862e78e32dc88846731b8d btrfs: zoned: drop optimization of zone finish
8a77975f1a6f26135efca77cdc584d89596b2b6c highmem: Make __kunmap_{local,atomic}() take const void pointer
ed1c32eb56c2991921d25a3c665fd769ff828494 btrfs: zstd: replace kmap() with kmap_local_page()
4017c826f3b59ce6ae36a18a11529346a90e2e0c btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
d45bbb6400f036cceb5e87645fb0e87689ade1cc btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
972d4cefdba78f1baad8a369b598a489b2201971 btrfs: replace kmap_atomic() with kmap_local_page()
f34e11dcc9f45b45f60b2c6b84c0a7f3356db801 btrfs: set the objectid of the btree inode's location key
f4412d1fecbdb4c4f2268c2db962171b214fb82a btrfs: add optimized btrfs_ino() version for 64 bits systems
9d47d60dc1939d1a5d96e2dff38fad00d1d719f7 block: add bdev_max_segments() helper
91bfd67f4da8a19debeb2567f8b6d6a0e7a2a930 btrfs: zoned: revive max_zone_append_bytes
385ea2aea0116e003d61cd1b9ed9f0b40a687fbc btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
94a875c3efb80f02e1f990c42b3a7074b035ba6a btrfs: convert count_max_extents() to use fs_info->max_extent_size
50effe9fc881cda9f39b6e492c04be4d19c7b4c2 btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
9db64b314847261a950cd4624bc844a83ef13b3f btrfs: let can_allocate_chunk return error
a133d62be2eda3b76a2984bca68c0836462c36f2 btrfs: zoned: finish least available block group on data bg allocation
5c21202df2c73360268bf132af86ae761e8e416b btrfs: zoned: introduce space_info->active_total_bytes
571b38592711f3037a488984ee5a92a93ecc7120 btrfs: zoned: disable metadata overcommit for zoned
45713b4113d234cd510e5e65436f2bf01445c181 btrfs: zoned: activate metadata block group on flush_space
0838f707366e0f766499fca6556751bb0635689b btrfs: zoned: activate necessary block group
5ac164874a2e12bccf8157e4c4ea195a88a7994b btrfs: zoned: write out partially allocated region
a2c72ce5833e240ad7dea5b46e421f51b6810a94 btrfs: zoned: wait until zone is finished when allocation didn't progress
c2d17574ae1b631a81aa88af6846c5b70df403e9 soc/qcom: Make QCOM_RPMPD depend on PM
ca48adcc40b09d7f26a7754d4d54cfc4bd611f38 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
737dad0b5d609f464cae73292de646d3d016ec73 drm/amdgpu/mes: fix bo va unmap issue in mes
88c775bbebc9c5b080d3cbbdef73a31eaead9e5b drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
428bc098635680a664779f26f24fe9197d186172 lib/bitmap: fix off-by-one in bitmap_to_arr64()
30fd8cdf53a02b54b199043fcf1857db76e8badc lib/test_bitmap: test the tail after bitmap_to_arr64()
cc1f9693f8700ede6a62ba2bea1f83d8575a6303 random: remove CONFIG_ARCH_RANDOM
5219560da3ec62b00a2ea9de1767e0f596219fd5 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
bbd60fee2d2166b2b8722cbad740996ef2e7ce40 dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
82daf2270d624ae67f9b3ec01bac932f347cbcf6 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
4dd4a53d8032803c0429dee076a0d23b9e5320c3 btrfs: send: fix sending link commands for existing file paths
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
a618dae7f6767bda7264bc8de8a85a2319a7d7c7 smb3: workaround negprot bug in some Samba servers
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3f76b1511e90a6d3a5ba7f2da48be05cf7e13f5 btrfs: send: always use the rbtree based inode ref management infrastructure
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
81cb44274c654e49f55e6690079540b0bd177db0 drm/i915: Add Wa_14016291713
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
d17e37c41b7ed38459957a5d2968ba61516fd5c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a0197626fdd6afee2144f92e1078765c6ae2b091 Merge remote-tracking branch 'spi/for-5.20' into spi-next
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
d67c83a1b23214c7640ffbeee8eebadeb74316fe Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
f1416233aa125b29375bc2980e225e77b11d79f4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
771d279f2431aabda958867083b1f185f2f2b3ab ima: force signature verification when CONFIG_KEXEC_SIG is configured
6bb271a2855907792918d0a841fa159bb20ff7b1 ima: Fix potential memory leak in ima_init_crypto()
607e6609ce9aea41f59954afa38534713144fcb5 evm: Use IS_ENABLED to initialize .enabled
ac9257f0f50871b7459dac48a5c11bc7b2094245 drm/amdgpu: Remove one duplicated ef removal
636774860a6240dcb148f9a08d333a697f3c74f3 drm/amdgpu/mes: set correct mes ring ready flag
0cc323d985f97d5fd9a4217c536585a65dae4888 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9d1e3003cfdb223503e290c956c80da2163e13fc btrfs: repair all known bad mirrors
7c16aa15d58bc95481d4f9f37bb0d2ff2109c62d btrfs: simplify the pending I/O counting in struct compressed_bio
f523fdaedfaa81bed9ee6bf6672b02a0283cedc4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
c21d63863f9ee1544913abc9613452d4abdd8880 btrfs: remove the start argument to check_data_csum
a6862932fca81ae292839fec35f121768d58a7d4 btrfs: fix repair of compressed extents
39c56476e3c0fbce18d3415ac6202b592cc54fc7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
90cc4be4063cc3ef007aa02827c591df3694d0da Merge branch 'misc-next' into for-next-next-v5.19-20220712
2bda19327dc7ce37dac17047801e0e36502a32f1 Merge branch 'misc-5.19' into for-next-current-v5.18-20220712
fd383296b770ec400a730aecd10adb9979b9771e Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220712
67ef6655b2a08d4738b48a80dc71d0c671f40d17 Merge branch 'for-next-current-v5.18-20220712' into for-next-20220712
3f0dabb4090c13bddec8908984653c5559c2d44d Merge branch 'for-next-next-v5.19-20220712' into for-next-20220712
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
97f87b84481a82e2c33dab5d3552f64988bbcc59 Merge branch 'for-5.20/block' into for-next
14eb72ff580de169212bfc5222499febd312a252 drm/amd/display: Exit SubVP if MPO in use
8a076bbcc1278c6256c57915bc193890a6432c6d drm/amd/display: Check for DP2.0 when checking ODM combine
90bb21cb692ead906738d314f3dcdc432aaee015 drm/amd/display: Helper function for ALPM initialization
149f6d1a6035a7aa6595ac6eeb9c8f566b2103cd drm/amd/display: Removing assert statements for Linux
9dfc3ee1b0f22d9415c9b7c316447d47d4a702d1 drm/amd/display: Fix windowed MPO video with ODM combine for DCN32
922e7ee31defe461d8638f1277f0c8215c0707e6 drm/amd/display: Clear edid when unplug mst connector
e2facd575fdf13b718f6c833ed546467a3e6e3ba drm/amd/display: Disable PSRSU when DSC enabled on the specific sink
59a1e9ed1b406b1ae7cbbc612ce00d459987d028 drm/amd/display: Fix black screen when disabling Freesync in OSD
80fb575678b488b920cd9100939b60d480101907 drm/amd/display: fix unnecessary pipe split playing NV12 1080p MPO video
50e8ca0b675add8eb0e95938448a4a0f9fb0b6dd drm/amdkfd: bump KFD version for unified ctx save/restore memory
19a459dfedd49deef6cd3169597df1b414c65f10 drm/amd/display: Ignore First MST Sideband Message Return Error
284923a7bcc99a3a17bc597858580e5ace5ea1bd drm/amd/display: make enable link independent from verified link caps
3b6b7a1bb3e7629c9649448cc0ad6aea2773bcbf drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
9cf42d299ef09e8e8629131f8a162fce5c2842e0 drm/amd/display: Reduce SCDC Status Flags Definition
df3052cc2dd4c4a6279d0d46cbf668ed24d3bed1 drm/amdgpu: support gfx soft reset for gfx v11
331c58cd118b72702eb4e2bd3316aa01546ab668 drm/amdgpu: enable soft reset for gfx 11
bc3b5b37fb452d7d08b6f5787141d7f07588aba1 drm/amdgpu: support SDMA soft recovery for sdma v6
341882e528089097d9b0cfe4dff77cb77316a6c8 drm/amdgpu: support reset flag set for gpu reset
fe00ea82cebb9c4c8f1bb3b08c599ce9d2d1a430 drm/amdgpu/mes: init aggregated doorbell
7ff2be33f2ea515abebb59fb0bc1579e53b0bc08 drm/amdgpu/mes11: initialize aggregated doorbell
5fdbff096edbacd84e3c0678d24880b676c81dc6 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
121103c891ab2130f669e2236962583dc8759058 drm/amdgpu/sdma6: add aggregated doorbell support
b9090106ec45f98a36898d993eba111c897cb063 drm/amdgpu/gfx11: add aggregated doorbell support
47cff284b8a3ffb6c01a190d5704b2ecd976da3b drm/amd/display: update DML1 logic for unbounded req handling
34dcafdddb51bbb6c69f26a55254537d13f30576 drm/amd/display: 3.2.193
3c3571d33e72e0472a5976b45ee62ecdb9c97636 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
8b5b941ccdbafe962f25ec93b419be0bfadc3f23 drm/amd/display: Grab dc_lock before detecting link
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
73e25ed4b762b5e75a9e82cd4e180f7f08a1db4e drm/amd/display: add system info table log
488c76eaf8cf7e3df5053e0ecd865520c75fc3c0 drm/amd/display: Add DCN reg offsets to DC
0fa128f20d1fd8626708cb37b0008d6ae66542f5 drm/amd/display: Add NBIO reg offsets to DC
dc398cce57b788c195d5d1f0900de22281048960 drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
4850fca90572ac842c8a67acd781163669129988 drm/amd/display: 3.2.194
d71d9dd61dddabbb34517441dd99c714748fba0a drm/amdgpu: Fix acronym typo in glossary
48baff46c673d50f5e0d43b34652ea88c3f4735f drm/amdgpu: fix file permissions on some files
63a80b428147b9cff25e1df9c79d8c75185a8628 drm/amd/display: make some dc_dmub_srv functions static
dfa54a07897215f5b6d799cc8304855c54b49c3c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
83a0704e5353bda9fb9200c66d273eb4d666c58c drm/amd/pm: Prevent divide by zero
3998d82380de7ee8f710dd3b7e72ff655bfe3a5a drm/amd/display: correct check of coverage blend mode
c18c3e17cbf5cf9e9f6dca52c6b7d76849831278 drm/amd/pm: Implement get GFXOFF status for vangogh
2e37e3f0048ff1f1bf4696b1a47c78670db79175 drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
9c8709124c2b080e02029445149066ef0274e261 drm/amdgpu: Add reg headers for DCN314
262ed27e18f86c69607ab835d6a6815bebf2a265 drm/amd/display: Add DCN314 IRQ services
ced69604c7458846822a30e0cdf5752d01b469e5 drm/amd/display: Add DCN314 clock manager
6c903dbc349f5d67c25fdeb8b99e2b6251ca638f drm/amd/display: Add DCN314 DC resources
8aaf69226312ae287343dfdc7bafbb66daa03dfd drm/amd/display: Add DCN314 DML calculation support
e6c10aa023dd5531d2eafccf541b979fa085e394 drm/amd/display: Add DCN314 version identifiers
d42e7bb83b3eacd9d1df5dc3f6182fcf59f64bd6 drm/amd/display: Enable DCN314 in DC
4743ef79c08374bcf3fd56dc420044c7c61ddb20 drm/amd/display: Add DMUB support for DCN314
8954f0379c106e0027767dae13146f1f7998cafa drm/amd/display: Enable DCN314 in DM
4959e369a8fa0b59285615bb001552febd61983f drm/amd/display: remove duplicate dcn314 includes
9a4ecf56c3804cfce41aa0fdd2e21bbcad5e2b09 drm/amd/display: fix comment format
a956af3d17341bb397823527d9366f18923f7bc9 drm/amd/display: make to_dal_irq_source_dcn314 static
0365a66ae4438923eb981c265a2152cc95e89c91 drm/amd/display: Ensure valid event timestamp for cursor-only commits
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
6520962e8beda22fb3f393e9d8dd8f8960c9ba5d Merge branch 'arm/drivers' into for-next
7b6427b69f2c0dcce6df3497e5b4adab48aa4d4b Merge branch 'arm/defconfig' into for-next
297b554633ad4da82691d7fff8685f76d0d7a844 soc: document merges
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
e9479ba901c7338ae473d7328a06adcf949bd77f Merge branch 'for-5.20/block' into for-next
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
5ad3a1d30b369246727cac243ecad3cd324a0d17 Merge branch 'for-5.20/block' into for-next
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
647cafa22349026a8435030e9157074ab7fe5710 bpf: add a ksym BPF iterator
a9d2fae89fa8eb638203d8a4da435c647c12dfa3 selftests/bpf: add a ksym iter subtest
d673532dafe09c0168d0515afb49d48e268b95eb Merge branch 'bpf: add a ksym BPF iterator'
4201d9ab3e42d9e2a20320b751a931e6239c0df2 bpf: reparent bpf maps on memcg offlining
b7171e009cb68ad9388c8547c0f1d77b8e7f6577 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba4624ab22f63e6f4c289e13b1c7086784568398 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fa6db4db2618127fa208ed6e61643c915f391c75 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37bd876a97c828dd6d572fcc5e69887b8df047be Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
44a3cd922d9114b7cef4755f88484abf109c77c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
335e16c741f3f62ce6534bd22e7775100c2e092f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
523ddfbe0d61057f340ac1d7b775c6bedef0d747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07ef02920f7fc4e6ea4654e2dfa1cb52b159023c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bce650483cdb863c8a8b2b55ce853e2e93596b47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e01c99a22048a5e78be4142fbc0cbccd4ed3863 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acd015551089c4c99ca611f55fd4405c594fea09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4a5f2d71d618c6ea1b28ea44b6886b56dc327e7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3432daa2286a3bb5a46cfbcb455e066c966c7a5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fce053128a0175d6e2c40ff6352244d73f12362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69f6a8615864c967bbf323c0f1b5b1be57ab4abf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a3f258f5b696376e4fe34e25d0c6a6612c811fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
86f0f5cb45fd05b65213cc309316efeedd183a8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5aa18ed32f52e3a027a0d807fdf4f77c860f0ed1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29cdfd7eaacda9a32dd99afaa215146357198b92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e62d5d0012b76c5206bfe9e33784f0339109ea35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
042fce1b442baef3146cf812cc500782fc862777 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2840982fb3f9ff707262f8013760cce9a4fac246 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e33fd0d99d6a1afcb22f67219f1283d9ba5cf5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
55c9f3bbc64577211a674f509430c6ed704015ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f769b132d0d3daf5a0b6cabbf251218700bb06a Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
39644a50b4f091d1ba7be9138724662a6f2f7a3e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c21c1b7ae90c8921f5de7d2d7134de2cbde02be6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2ed4880451216ed1011b428233a731ab6c02528 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a39debd6cf7b3c21b07e8dcdd15228612b8b524f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
57a04682a9248fb166bf8022e1831aa932ea28e9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cf8e0dc387881b894d687526bb90d65434f3c670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ec832b259e17863875266dea85ff9d7296a18ec1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ac206de58a2d5ab5fc8c5d2edf10017eb3ddea58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9a764f8e77821fd0a85c2f68028f57bd1f970289 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
101f508ed5efe143ab399abcf4d0f96595bbaa6a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
558d0a996742225bd9bdc162efcd377c30e1ecb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2fbed53447627a9a966dcdf07b68d92608a1ae50 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad8e970a72ec9cab7af4737183356fb83c079886 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2116fdc9451aa80d65e10f76a55555b69df29253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cbbb3eeb4cdf0cc06803b2f0523f4d52ce4abe1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dfe248c2c14ce5e552a91ac1086e27e66c7b32e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
16bddeae6b5a5725a9216d01a38a55717ca5fb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bda1e0839297c1c8de005d1c482be3ffbd22a550 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e0fdc6966922c0a75dc8448db19b49f7ce86d036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6f4f4fbf557e59bb8a0367a6698480dbc0e4a34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ffe592593a697087759441691478ba5eea4d5d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9b44eff4883a60a9d99873709e8c79059c2737dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0f36b52e5771183b9987525480d3ebcbf59153af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
79f2c10550cdfb042b8b3533707796c2f1ae1b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
69f2673d44754590f8cbd5626438633e20c072f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e255b5e9fc861aa9fd76b06fb9a004eab3ae001d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50d9b9ae5b77d3a64d0a2bd23c306d4b87062f33 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
95df2af606b56f82099959546ce0a7d83aa73f31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e279f46cb9368f6669d9accde9b0f7389e324c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e1708cb2345489c3f00cd0c8816da556f1815d21 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
db4dfb84810c44a4cb6db43a6fc94151eceaa7ec Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fcd367a33c6c233de91bedcc72ade69671d5f14d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
062c14d953b25e036bada8d2099a8dcd72fa2204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34199c00f25123628504e3e20183fe77991df52c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b5d8c4527efb71b713126cbe5c95eea38b126d62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b51ada584a80935cb03534dcfd808775dc92834f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa81ba080d4f770fe205300b500c671e0c4fa620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9f957fba8302aaee433aa05f915510aad57d57f7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
930be456cb8bafbd78f776ba5734a333deacc22f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8d2ec4a9632a3619d32b57e9d95b092c2c7a9eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
84c2f633091650976e402ef46ec3d57fc8f6e71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3cd8ad6dc483062ad731e0c91b981fc97bbb3855 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01f976869107de00ca8f2d0f539e552f26ecd9d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
714e1a968469c51c351dc4c316198f43099fcb8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59ab94c0c369510724b7fcb87e05cdb7136484f3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a1fc58c038bfe14f8cccda1ff99fe7ac1fd59050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
acb266a84a352eca2051e5cd2a78861df11a93b9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
aee07e8464cd1873e784a49271b46e858bd90616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0f4f01abcb3fabdc060293c35ea8cd15a2f2055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91ae4a881a8328542a4920e0a236e7b6d632b1d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
5d3b2eceb248f792846ab7c65371d3f1472ace26 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e77b3861c2b17c2481a691beb2fa366e19c26910 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c99bf5499f214d79fbe7ff6c98340a044be68f2e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
955f01380dcdbc9842e9ff14f1a259504effcae4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8bcc137f89977941299f15ebcc525877a1b54139 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9b51caff08a04449076edb4cbfa59d0d49627fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
640b2fc681858d2d7340e4ec3fb9ca7580b24bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70864ec7e946224b1cc1eb87f12b787641040d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac4e519059fb9c84d69fade546ec2180774e208b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
1d5f82d9dd477d5c66e0214a68c3e4f308eadd6d bpf, x86: fix freeing of not-finalized bpf_prog_pack
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
ace2bee839e08df324cb320763258dfd72e6120e bpf: Make non-preallocated allocation low priority
e23a5e14aa278858c2e3d81ec34e83aa9a4177c5 Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d9e019bb396fc9448b104a6f4cdb7acf8af02854 Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
11ac974c0c04b8f4db1a8f329777b42e57610de3 next-20220712/v9fs
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
efa7afb5751f5939e45956326a6a4b86c2d3fc97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b951f3d5055d2ba734421579e7fdfa934570404a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6a125f0245013fc4ae07409b287411879fb76d95 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6121ded2c5f8be70169b010cd5bd58d7ccbfcea7 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
deba87f534e8fead9858765031977bc1a81609c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
3f334c0b13891f16cf8d9554ee7fcc456c0cef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d6ca4f2497e72031f0e7d437166464043849b00a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5bc0900c727ecb124a283db8ce22cf13d55aeb27 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3934a3fe976e8b40fb3b2ded16a2bc2004ef60ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a1e8c66bd5e9af6355bd921b1e8494b2a6eb81e4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d748ce7c055374445a8ba2a1ee51536deefb695a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58916973b512dad73597d144439018e92c8108e5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e80a479d1cbc969c0f2b3414f03ec7f078c6442 Merge branch 'master' of git://linuxtv.org/media_tree.git
8def8e40260992735986867387eb00a661deb313 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a094380f4f17b31b170b7e27ecf6be629c2d0990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c893806e73d2d52bf69c65c8520ca63cd53a0f9a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24c547f9d0d17c9110bf18d1f0ba3d7df94336c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b4aee4f8f71ca2cf43c88f3a447488ea20115557 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
93177f4d25a27d228cba89aaffa4862d4d0bb72a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f2389f67442757b7228c76c0c39b0b15ad80e9cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4284d60b4fbd8c4e28285a206832e9f3197da274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bb72a4fc09a62b37db29eb69ac777be6d3d28920 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
033cf6e9d0d2d9911a3e9df0263bedafa7148a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6df97b95f58d69200ea4665ea94be77f3b83a629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
921d822045250be400e423817294b4ba0bb49681 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24080db4c0fdc6d1616ba164b4336d7a6d5a3084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
83f2730c12c2075518ae9ae24038e52a046727db Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaf2f5ada36683d2d5bd69816f7e06b976401277 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2de47f8a5d5488b78a585b0b5918166f0c454849 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9ac15b2fb0b9ad487d6c4fad12df8eb7509397b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b7e002d8bc6e17c94092d25e7261db4e6e5f2cc Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3b20421d86b723f331fae243b9cb8e967918194d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a2255622c4a482052eea9fe18590248e32fe0500 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e460e1ce085c2ec2451f88e2979abdd6d7ccbd8e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
714f8484940aec1cbf9f953f2faa0308e0e2b8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ae344df0b1cfc76cf428dc286351584ac9778d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03b6b0b945f6dec43d4cea9bdd3119d4c2a9043d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef09205d7a8d9a266d4149cb7a8f501c321b9aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24ab7e30965a9210b180a34d652eaff3efdae3af Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
04b32dd1b036e4e015a5292e10f715e2804bd660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edf11645e95cd350db2892ffe3087aaac7f43f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
db31afa1143b7d245b9fefe38c15b83e4bfe278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
17bed5cbd396b3590a931bc00f3fc88323f0b2b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1a6026c5a87d642b67427eedffafcf544bcce6c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6781f33e1ebc51367b70f8898ea6731240e96a4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
21df5a0841f4932afc359d6ac607f119aa82b7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
060e462f0d9157540d9b3576f8f558610417b61e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a66055035a9d517ed063acb4ec148793616819f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cda1900e9b827382eff7f513f5d0377c92c433a5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
285600aee327124d90cc24e94d2c684a529b8746 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7263c0bb10bbdc5c8db1bb5b0e3548be613e3e52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1c05456a7a683f3db9c02557d470e1dbe9fdd7e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
cdd8237b7ba23f8a0b7cf448a13cbed58dd74a9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7858c7e7e0baeeb24efb7c19f7f1cb8309088187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5f9c7033cdc5b841b20147534b5eef15a2c95983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
78f3aa660965e0e4a93b8fd18773f54292c43b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e840928b61f88d835a8940624809d8f24b633040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
27a05851674a7495d3c9470ea8c4397de3c2955b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e43fa007f9b601d3004297318b4d7b8c46c3ce5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1ca92373d104488dd97e9fca7afa129ba13f3d0b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0e03c5a589c97e84cfa68e4d3be2cffae9f3479 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a1d64039a5df7a9f1e04b1e23f2088deb5966cf8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43eb1c423b6b4174fab0c69723bea35c11785503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c6b8586850cef4edd494212984acc5c7ea39ba39 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6942ca371891ad47a1ecbb3f9665ff94ba83920d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0b2a8353b16955b899469eb9b54479c381d23985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
07f6d21d6e33c1e28e24ae84e9d26e4e7d4853f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
883f6351ae3cbd2a83e8979f97f6294094ff0ed8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dfa2c4fb11033bdad8db416e6e47a6a323db7c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d24fb2d798d75774d9bd280634bbaa1afd6036c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b900bdb75e9afb9d846c22090b5dbd80b9af74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a27908b7c6b163246727a3add2cac978aa951ec5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
44b4d6bb9e50659ab4686a86c2d7fdcddae87249 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2ddb0a17464719592adcfe2ab2aef640db2352f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ae8808d2e2a619bbaf2270e79c6e42d2671715c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe9f89893c4f9ad4f00b5b80e25d14845668bc83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be7c53ca7e41bcbdee09ef71c9aae2cbbde42bbf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a98401175bad00c28e3f33395a258ca4a25b13b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69d01bd74777500efa3c12a2307d32499823696f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c48cf131936e8f9cbfaf5f648958ef9ec4680f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
627adee6d654d9494ce4fe74a70f14a7b31789ef Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
29bb9b76286ea8fde85f1f61cddf5f263017ec63 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
82d641647e52e41f16a60c4d72185a99286e674a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ff085e5d4f6700e03635d5e700f52163a6dc2a7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97e3d5b4dbe9225a310b01b8afa648070b925948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
29f700480a61d11dad33354a61e5e8258b0b06db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf0167b4c3381716fbc6b17805d948bcafd985ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
945b49e5a327e275124e269b27bcce6bb9f5dc19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1b5644c494b1be20d29667cc84dc095b3c16bd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71fef0ea5de7a8f8b2ef7a44fc90427b89867fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9db03c0b5ddeb16a68f475d008e4aa71c623ed35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dd007745a7333d5d2d35877d88c7da4b55194422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fb99941cfb4bdcaba936391880f0186097af14f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a697cb27732b86612857bd2975da05912e9bedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2531d1446b8c2f7e9cc4b9dded6fb893f29d61b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
875ddf21f4ca62d64052e1288c92398765585085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08f0d01b55bc7a699494656c5705d437a2559d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
42713eb7a8858208ec16400841af6045e58d4ea8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc9c61f71a38409771bced483258b464a5f6f472 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d66d53d551b7c29c90113c63a59b6868fa4d7886 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dc99658f1a4518ab09bb6b9612b78070e13badd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
41a8a070217477a0685615faa86c0f2394059581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9ee42d0591a8493cf4a061c0c79d2bc660bb3535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
af2c32ebe574a1b8a709b3fa04dc072f19cde46a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0c421927bcfcc4afa59f4c1263fe85ea36e2393 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
767848ca210ef6099f641d22ea94bcffa1e8f433 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3ce818cbf19472303418262ddbeeaa6a591223f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c4fd298bd0b55f6d3f59ed8f8808be6ed485077 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
be31c583d1cfe04e2bb0f271ba50fa4e8df195c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b6e4692d3266a084c1f483c3785435bd101a7280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b7bdf6906bb48506eeecaa076cf7a3264bfc8f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99153c76d990a556d4a38f27c1a9caf10765dc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb9e3fdbdd8b61ef0f4bee23259fe6ab69e463ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
37c2c95c61109dcbe134a308c77c26cd330493e5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
146ebbc8d9e8c3333183796e0457f7fed1c6bb32 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a85c87e7b2a0f2910bc221e9f07cbef7f16a2b87 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5103cbfd92d3587713476f94f9485b96e02f0146 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
675a219664f91f03f045c2c43ede78002722cbb6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e579465a2814a6b507b551e19053fc27f881b0d7 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
663c3d36b10316d1364552680a54e3ac3e076a78 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678805c62e073b6e451939abc1a3ca0600599497 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
71b5a1b1e9726f7c4ac49840fce5d87f0157b51d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e878aa5faf9ac8c0b5d0c3f293389c194c250fff Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d4e15961bf75568b1a1194bfcd142e94fe7fb15 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ace7d587b73148735c37ba859c558cc135b11c38 Revert "drm/i915/ttm: fix sg_table construction"
4662b7adea50bb62e993a67f611f3be625d3df0d Add linux-next specific files for 20220713

--===============1061134020618822391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a29232d870d-72a8e05d4f66.txt

742ab6df974ae8384a2dd213db1a3a06cf6d8936 x86/kvm/vmx: Make noinstr clean
a883d624aed463c84c22596006e5a96f5b44db31 x86/cpufeatures: Move RETPOLINE flags to word 11
369ae6ffc41a3c1137cab697635a84d0cc7cdcea x86/retpoline: Cleanup some #ifdefery
00e1533325fd1fb5459229fe37f235462649f668 x86/retpoline: Swizzle retpoline thunk
0b53c374b9eff2255a386f1f1cfb9a928e52a5ae x86/retpoline: Use -mfunction-return
15e67227c49a57837108acfe1c80570e1bd9f962 x86: Undo return-thunk damage
d9e9d2300681d68a775c28de6aa6e5290ae17796 x86,objtool: Create .return_sites
ee88d363d15617ff50ac24fab0ffec11113b2aeb x86,static_call: Use alternative RET encoding
1f001e9da6bbf482311e45e48f53c2bd2179e59c x86/ftrace: Use alternative RET encoding
d77cfe594ad50e0bf95d457e02ccd578791b2a15 x86/bpf: Use alternative RET encoding
af2e140f34208a5dfb6b7a8ad2d56bda88f0524d x86/kvm: Fix SETcc emulation for return thunks
15583e514eb16744b80be85dea0774ece153177d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0ee9073000e8791f8b134a8ded31bcc767f7f232 x86/sev: Avoid using __x86_return_thunk
aa3d480315ba6c3025a60958e1981072ea37c3df x86: Use return-thunk in asm code
7c81c0c9210c9bfab2bae76aab2999de5bad27db x86/entry: Avoid very early RET
951ddecf435659553ed15a9214e153a3af43a9a1 objtool: Treat .text.__x86.* as noinstr
a149180fbcf336e97ce4eb2cdc13672727feb94d x86: Add magic AMD return-thunk
6b80b59b3555706508008f1f127b5412c89c7fd8 x86/bugs: Report AMD retbleed vulnerability
7fbf47c7ce50b38a64576b150e7011ae73d54669 x86/bugs: Add AMD retbleed= boot parameter
e8ec1b6e08a2102d8755ccb06fa26d540f26a2fa x86/bugs: Enable STIBP for JMP2RET
caa0ff24d5d0e02abce5e65c3d2b7f20a6617be5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2dbb887e875b1de3ca8f40ddf26bcfe55798c609 x86/entry: Add kernel IBRS implementation
c779bc1a9002fa474175b80e72b85c9bf628abb0 x86/bugs: Optimize SPEC_CTRL MSR writes
7c693f54c873691a4b7da05c7e0f74e67745d144 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
166115c08a9b0b846b783088808a27d739be6e8d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6ad0ad2bf8a67e27d1f9d006a1dabb0e1c360cc3 x86/bugs: Report Intel retbleed vulnerability
bf5835bcdb9635c97f85120dba9bfa21e111130f intel_idle: Disable IBRS during long idle
9bb2ec608a209018080ca262f771e6a9ff203b6f objtool: Update Retpoline validation
b75b7f8ef1148be1b9321ffc2f6c19238904b438 x86/xen: Rename SYS* entry points
d147553b64bad34d2f92cb7d8ba454ae95c3baac x86/xen: Add UNTRAIN_RET
3ebc170068885b6fc7bedda6c667bb2c4d533159 x86/bugs: Add retbleed=ibpb
0fe4aeea9c01baabecc8c3afc7889c809d939bc2 x86/bugs: Do IBPB fallback check only once
a09a6e2399ba0595c3042b3164f3ca68a3cff33e objtool: Add entry UNRET validation
d7caac991feeef1b871ee6988fd2c9725df09039 x86/cpu/amd: Add Spectral Chicken
b2620facef4889fefcbf2e87284f34dcd4189bce x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e6aa13622ea8283cc699cac5d018cc40a2ba2010 x86/speculation: Fix firmware entry SPEC_CTRL handling
56aa4d221f1ee2c3a49b45b800778ec6e0ab73c5 x86/speculation: Fix SPEC_CTRL write on SMT state change
bbb69e8bee1bd882784947095ffb2bfe0f7c9470 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
acac5e98ef8d638a411cfa2ee676c87e1973f126 x86/speculation: Remove x86_spec_ctrl_mask
8faea26e611189e933ea2281975ff4dc7c1106b6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8bd200d23ec42d66ccd517a72dd0b9cc6132d2fd KVM: VMX: Flatten __vmx_vcpu_run()
bb06650634d3552c0f8557e9d16aa1a408040e28 KVM: VMX: Convert launched argument to flags
fc02735b14fff8c6678b521d324ade27b1a3d4cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bea7e31a5caccb6fe8ed989c065072354f0ecb52 KVM: VMX: Fix IBRS handling after vmexit
9756bba28470722dacb79ffce554336dd1f6a6cd x86/speculation: Fill RSB on vmexit for IBRS
07853adc29a058c5fd143c14e5ac528448a72ed9 KVM: VMX: Prevent RSB underflow before vmenter
7a05bc95ed1c5a59e47aaade9fb4083c27de9e62 x86/common: Stamp out the stepping madness
26aae8ccbc1972233afd08fb3f368947c0314265 x86/cpu/amd: Enumerate BTC_NO
f43b9876e857c739d407bc56df288b0ebe1a9164 x86/retbleed: Add fine grained Kconfig knobs
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
4a47c6385bb4e0786826e75bd4555aba32953653 ovl: turn of SB_POSIXACL with idmapped layers temporarily
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs

--===============1061134020618822391==--
