Content-Type: multipart/mixed; boundary="===============8161326424816296739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 06 Jun 2024 03:32:28 -0000
Message-Id: <171764474883.3140.3495217283186728306@gitolite.kernel.org>

--===============8161326424816296739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 234cb065ad82915ff8d06ce01e01c3e640b674d2
    new: ee78a17615ad0cfdbbc27182b1047cd36c9d4d5f
    log: revlist-234cb065ad82-ee78a17615ad.txt
  - ref: refs/tags/next-20240606
    old: 0000000000000000000000000000000000000000
    new: b61d4272f3032b99f205df7408c84c195446fe01

--===============8161326424816296739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234cb065ad82-ee78a17615ad.txt

ab0b5a99d371da201e65640a94d68c5322d9d6bd Add optional reset control for Cadence SPI
b0d8c563f0fb1dba8b10edc2553783f6ad058303 spi: differentiate between unsupported and invalid
dd2b6374543b462eae3d5673db3644888d3e2b80 spi: bitbang: Clean up the driver
10b6ad2b2d8ed07637bd4930f91548c9668ec7df ASoC: Intel: sof_sdw_cs42l42: use dai parameter
1bf95876e6e1a3c77637d951cf59fb5c02bd02fa ASoC: Intel: sof_sdw_rt711: use dai parameter
044413afbcca5da3ac61f2fb829a1fbb0df8ac81 ASoC: Intel: sof_sdw_rt5682: use dai parameter
b237afe50151e5041d0734c759d5f8dac5c1b694 ASoC: Intel: sof_sdw_rt700: use dai parameter
06868a46301f4bcb1c9dcd71a291775ff3627a7a ASoC: Intel: sof_sdw_rt_dmic: use from dai parameter
3c3e35cec005467f4091907f5ff8c8cbfecc1bf1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: use dai parameter
a9a7e865b187eadac8f5c253f7f9befca80699f4 ASoC: Intel: sof_sdw: remove get_codec_dai_by_name
8a7f876a692c4c7dc7ae845ae400b94df5a6a7c4 ASoC: Intel: sof_sdw: Add missing controls for cs42l43/cs35l56
65ab45b90656e9b7ed51bce27ab7d83618167e76 ASoC: Intel: soc-acpi: Add match entries for some cs42l43 laptops
91cdecaba791c74df6da0650e797fe1192cf2700 ASoC: Intel: sof_sdw: Add quirks for some new Dell laptops
6073c477d11c1ea4b3f13d9f6e15ca54041af9a3 ASoC: SOF: sof-audio: rename dai clock setting query function
1deba6e24c221c61c6eab8656a53f8c17035932b ASoC: SOF: sof-audio: add sof_dai_get_tdm_slots function
e495f3ebe967fcc487d84f80ef236e4c0e92c2b6 ASoC: SOF: ipc3-topology: support tdm slot number query
97a9e9915cbb43d0feedbe2c9cf117f3dabf1286 ASoC: SOF: ipc4-topology: support tdm slot number query
459d71f14771211ee19d10a97675f4f08871f58a ASoC: Intel: maxim-common: rewrite max_98373_hw_params function
660f029afe9bc4217e600f5616c66b855615b666 ASoC: Intel: sof_da7219: remove local max98373 ops
1085350387056812d19abaf20c59674ce36f0b8c ASoC: Intel: sof_da7219: disable max98373 speaker pins in late_probe
e46e55b8142c2b02972e4a73753fa330a4541315 ASoC: SOF: Intel: hda: print PCI class info only once
4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
d879675bc09a18e2f32c1261cb9e1a15662bc08d spi: gpio: Convert to be used outside of OF
4ccaf60062c3682cf4f1438b143c29648edadfda Add support for GPIO based CS
278343bba366d23f8afc99f2d1eb0ab959c32001 ASoC: dt-bindings: samsung,midas-audio: Add headset mic bias supply
0a590ecc672ae3de56384bbed05a4de532034b8f ASoC: dt-bindings: samsung,midas-audio: Add GPIO-based headset jack detection
c6aa3ade499d8ee3374be70c137bd4411fbfdbdd ASoC: samsung: midas_wm1811: Use SND_SOC_DAPM_REGULATOR_SUPPLY for bias regulators
9da93d4932aa17d5a1342af75872fbba776a3a8d ASoC: samsung: midas_wm1811: Add headset mic bias supply support
c91d0c2e198d4453e634fe43a72ccbc59811af17 ASoC: samsung: midas_wm1811: Add GPIO-based headset jack detection
255009d22c185623140de600a5fb54f0fd541bb8 ASoC: samsung: midas_wm1811: Use dev_err_probe where appropriate
c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
d8b3a77bead11711a66d54554e20e8c7d549cd08 Support Tegra I2S client format conversion
2ea176304d3ec381a370ba89ffc28453bb137f3c ASoC: Intel: boards: updates for 6.11
8a8554e6468ee41534eb776c788ca9e5d82eb2cd ASoC: qcom: x1e80100: Correct channel mapping
d029ca6322aaefd5d4b35f4937f1719a160ac41b ASoC: fsl_mqs: Add i.MX95 platform support
e80613d6a6d528a265411556b0a84596fdc39959 ASoC: codecs: add support for everest-semi es8311
52100401c17b8827c185c8b44fe473a3d9421836 ASoC: samsung: midas-audio: Add GPIO-based headset
f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
34864c05a54d1bc544c8c3939aababbc481d99e3 ASoC: Intel: avs: es8336: Switch to new Intel CPU model defines
b21faf0edefc26df604fb783c53992e61503df33 wifi: rtlwifi: rtl8192d: Use "rtl92d" prefix
ed4117567419a9f7e9bfc32855525ce56b98899a wifi: rtlwifi: Add rtl8192du/table.{c,h}
dc71f4e142df928747dc5b493faa2c841a400d88 wifi: rtlwifi: Add new members to struct rtl_priv for RTL8192DU
e769c67105d35da254a62892111e7dcad93ff3a6 wifi: rtlwifi: Add rtl8192du/hw.{c,h}
af46caf0515281a30e119b53afb3083fcc5110a9 wifi: rtlwifi: Add rtl8192du/phy.{c,h}
8321424134a400a5e3eb39f9acca6bc6946ff447 wifi: rtlwifi: Add rtl8192du/trx.{c,h}
c0e4ae46ffa20fa12f1748fffcd4c95590da80d4 wifi: rtlwifi: Add rtl8192du/rf.{c,h}
91f43aee0b1a5e8ba0ea7573e7473546b5cc7292 wifi: rtlwifi: Add rtl8192du/fw.{c,h} and rtl8192du/led.{c,h}
3f8b94dbff7ed9cbf07b397b08387da459085c6c wifi: rtlwifi: Add rtl8192du/dm.{c,h}
1d8b5003a55ccab64e865d2f34ab1fd7a4cfe3bb wifi: rtlwifi: Constify rtl_hal_cfg.{ops,usb_interface_cfg} and rtl_priv.cfg
b5dc8873b6ffebd331e46814e537179eac8b6aa4 wifi: rtlwifi: Add rtl8192du/sw.c
59ea089dcba3b51769280522fd62696d4d436cbc wifi: rtlwifi: Enable the new rtl8192du driver
9c4fde42cce05719120cf892a44b76ff61d908c7 wifi: rtlwifi: handle return value of usb init TX/RX
3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
41011e2de3480f9adb6420b35b67628b2d903355 KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
47eb2d68d10208e6a9e89d10b66018e8d6ca0623 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
77afe3e514b89a12143c89d263cfe2365672cfc3 riscv: vector: add a comment when calling riscv_setup_vsize()
38a94c46660f5612c6ef37ec9754ec1543b038cd riscv: smp: fail booting up smp if inconsistent vlen is detected
98a5700dfaec1043c8b69eb25f44896be557dd4c riscv: cpufeature: call match_isa_ext() for single-letter extensions
037df2966afc8dfaa06788245cffca345dcf9a26 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
1e7483542bf8d6c1fc9f220dfe8a12eeffdc72d5 riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
de8f8282a969d0b7342702f355886aab3b14043d riscv: hwprobe: add zve Vector subextensions into hwprobe interface
ac295b67422d1a6627866453543b4880ab144572 riscv: vector: adjust minimum Vector requirement to ZVE32X
edc96a2b4c793c21ffae285d3122b6a67a63da60 selftest: run vector prctl test for ZVE32X
6d8e604c950260627ba374956e56c3814fa824f9 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
a8bd778958eface44a4931b30f1db5c98c9e6f40 regmap: kunit: add missing MODULE_DESCRIPTION()
447bbf76e6b08c6399462946c2b98d7c5eaed507 Merge tag 'ib-leds-platform-power-v6.11'
964a504b1261b641797d93cdbf79b68ff7d85720 power: supply: leds: Add power_supply_[un]register_led_trigger()
6c951a84dab9c0e051aec54d7497f25e910a4953 power: supply: leds: Share trig pointer for online and charging_full
8179b068d5cb182a2c61f2f8365837a37f140feb power: supply: leds: Add activate() callback to triggers
ef1f6783fe03bee6acc15ef7084ab8b64c38d769 power: supply: bd99954: remove unused struct 'battery_data'
a5dd84f3bde0252cb39a3ecebbe71d7c2b405194 power: supply: ab8500: remove unused struct 'inst_curr_result_list'
ad175de1f8da6043553dec4402fc1ff28494ac7b power: supply: hwmon: Add support for power sensors
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ASoC: Merge up fixes
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
0ae747759930186fbc3ab470ac4e40899c52438c regmap: Merge up fixes
22aaae482044b8bfa11f2c2d5725f4cd1b3064f9 spi: Merge up fixes
809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
44e55f9de9950dba091401898a931fc1a3a99146 ASoC: codecs: lpass-rx-macro: remove unused struct 'rx_macro_reg_mask_val'
62ccbe8cbe2a1b6911ec47bea8b1510dc1f82dd5 ASoC: codecs: wm0010: remove unused struct 'wm0010_spi_msg'
8080dde80a2d3657529c2172471c06cfcd9a228e ASoC: codecs: cx2072x: remove unused struct 'cx2072x_eq_ctrl'
45919c28134519080a85a5fb66d0f65955ef7572 ASoC: simple-card-utils: remove both playback/capture_only check
72999a1b6663f1ff604e79aea54f168f78e2441a ASoC: audio-graph-card2: add ep_to_port() / port_to_ports()
33ae57277ce08b83c65c18a09bf09499de613c01 ASoC: audio-graph-card2: remove ports node name check
844de7eebe97a1c277f8a408457712086c957195 ASoC: audio-graph-card2: expand dai_link property part
f2d7e85962baf410b1bbbb4cf23a1ca59261ef76 ASoC: audio-graph-card2: merge graph_parse_mclk_fs() into graph_link_init()
df23fcd56bb75ab522350bd8cb52bde9067aea45 ASoC: audio-graph-card: add ep_to_port() / port_to_ports()
84c9601a92b755f869ac811607402e5b2162c225 ASoC: audio-graph-card: remove ports node name check
f23bac6e6913eed9eb831b4893255ea862d40ea5 ASoC: audio-graph-card: enable playback/capture_only property
a0174c88386b48bea7c35bc5a927f7057cb45d38 ASoC: audio-graph-card: merge graph_parse_mclk_fs() into graph_link_init()
42d37e8de8f2d121481a65e6a3e10f6387c0ad4c ASoC: simple-audio-card: enable playback/capture_only property
c4cfe1136d6edf8970ccdd944b7f86f7aa3edb77 ASoC: simple-audio-card: merge simple_parse_mclk_fs() into simple_link_init()
fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
a2fca8f2e242b3cdfed2a15084e733348ef68509 spi: pxa2xx: Wrap pxa_ssp_request() to be device managed resource
8aa5062e26054b8c081d5bba930baac4faadd1b0 spi: pxa2xx: Reorganize the SSP type retrieval
7b0f2c1050643c4793e6eae0246a8de3b22c950a spi: pxa2xx: Remove no more needed driver data
c1b93986dfb2a31b0528fe929d574843801089f5 spi: pxa2xx: Remove hard coded number of chip select pins
c65174fdb2f7fe83ee515966c08de9a990e722f9 spi: pxa2xx: Utilise temporary variable for struct device
9b328f5f5c921ec83e1765075b82e6cc05e576b9 spi: pxa2xx: Print DMA burst size only when DMA is enabled
560fb06df2fd250004a1cac079717dbe7f863ff2 spi: pxa2xx: Remove duplicate check
75bfdccaecf96189318b29100b880c416d89ed46 spi: pxa2xx: Remove superflous check for Intel Atom SoCs
20ade9b9771c80eb58eb42ccd0a48ba24bdc3c4f spi: pxa2xx: Extract pxa2xx_spi_platform_*() callbacks
3d8f037fbcab53e03ab2ef18a66f202be3653d50 spi: pxa2xx: Move platform driver to a separate file
cc160697a576150975280a4b5394fe9c70700503 spi: pxa2xx: Convert PCI driver to use spi-pxa2xx code directly
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
96a02b9fa95108269cd0cd012f091f86bd6f41a4 KVM: Unexport kvm_debugfs_dir
aeb1b22a3ac8e94c791f06f16e921384794771fa KVM: Enable halt polling shrink parameter by default
f8aadead19713c610c175a8d416bca6175e5840e KVM: Update halt polling documentation to note that KVM has 4 module params
778c350eb580a497c9da2a01e314fe12674cb66a Revert "KVM: async_pf: avoid recursive flushing of work items"
f2362c04752ca23ee65d476795f4e2ea444f1809 KVM: fix documentation rendering for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
f626279dea33ba551839f2321511ad127e5a58e8 KVM: selftests: remove unused struct 'memslot_antagonist_args'
7974c0643ee3b493d5a3f2a1ee25e9ddb53283c3 KVM: x86: Add a struct to consolidate host values, e.g. EFER, XCR0, etc...
52c47f5897b69cdde0d23e5102b44eb161fa70a8 KVM: SVM: Use KVM's snapshot of the host's XCR0 for SEV-ES host state
c043eaaa6be0858a9eb04a168cba84422369e026 KVM: x86/mmu: Snapshot shadow_phys_bits when kvm.ko is loaded
82897db91215d57caefdfacfc2f5e3ef9cf31fe3 KVM: x86: Move shadow_phys_bits into "kvm_host", as "maxphyaddr"
ea19f7d0bf46c70085a2c8a96e3b3ceae1e7ddb8 KVM: x86: Remove IA32_PERF_GLOBAL_OVF_CTRL from KVM_GET_MSR_INDEX_LIST
fc1277335ffa0d180c76ddccf5fe27fc75674e67 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX95
f13b349e3c70320ef5a86edfc888a6feb612abb0 ASoC: fsl_xcvr: Add support for i.MX95 platform
8387435bebacc33d01ca467fdef4b8aaf534b3db KVM: x86/pmu: Switch to new Intel CPU model defines
0c468a6a020cc7d848af053ef13254005e289dd9 KVM: VMX: Switch to new Intel CPU model infrastructure
4f8973e65fcd362b85942c80362cc9a7231b09fa KVM: x86: invalid_list not used anymore in mmu_shrink_scan
9ecc1c119b28d28869135a3745541c03965d52be KVM: x86/mmu: Only allocate shadowed translation cache for sp->role.level <= KVM_MAX_HUGEPAGE_LEVEL
0e102ce3d4133194a26060fe987315133736c37b KVM: x86/pmu: Change ambiguous _mask suffix to _rsvd in kvm_pmu
75430c412a3139c29404459ab1216a07d1280428 KVM: x86/pmu: Manipulate FIXED_CTR_CTRL MSR with macros
f51af34686885059968b87494b11825b57803331 KVM: SVM: remove useless input parameter in snp_safe_alloc_page
9f44286d77ac72a15692c56d0fcbf7d2534e1f1e KVM: SVM: not account memory allocation for per-CPU svm_data
99a49093ce92d6116a1635802f9c16d0db6e805a KVM: SVM: Consider NUMA affinity when allocating per-CPU save_area
d3f673c86c5b142b135c4ebec30419fcd7e5728a KVM: X86: improve documentation for KVM_CAP_X86_BUS_LOCK_EXIT
63b109b1f575c4b1c4f51c58c7b54c39179e0626 Staging: rtl8192e: Rename variable IsPassiveChannel
7b66b9d83a352fc6220bfcee4973fa0a0a411a28 Staging: rtl8192e: Rename variable CountryIeBuf
6db705b27b77ad595a4f8963d9fdb0e963574f78 Staging: rtl8192e: Rename variable CountryIeLen
aff215402378fea463d357d72710440aca5a4237 Staging: rtl8192e: Rename variable bWithAironetIE
5a24883f6266ee35631739d3650f655f9003630f Staging: rtl8192e: Rename variable bContainHTC
bb003eab39eee4bd370abc4797b382876c8b80f7 Staging: rtl8192e: Rename variable MBssid
a919bc7d28ae923281f933d6d7596cd27ad6a0c2 Staging: rtl8192e: Rename variable MBssidMask
ff98863720787d89d50998250f313217ad930e11 Staging: rtl8192e: Rename variable elementID
e1ec5c944f983fefb08d0e89baacea2d6c8e62a5 Staging: rtl8192e: Rename variable rtllib_rx_Monitor
3acc3173e13baf15acd3465a676d3f570558e622 Staging: rtl8192e: Rename variable rtllib_rx_InfraAdhoc
4d06509c17bc3c6e7c49782c8c7385662e29c5e0 Staging: rtl8192e: Rename variable IsLegacyDataFrame
54e3fbf63880b6164d8fe2ceab449275f62fbd09 Staging: rtl8192e: Rename variable RxReorderIndicatePacket
3a76226264314b744f64ec49205f3ea236bb82fd Staging: rtl8192e: Rename variable RfdArray
a4b2c5fa04b94dbc02e63c8d6ce7b19d5998da86 Staging: rtl8192e: Rename variable Decrypted
be5bd4ca524242ab963235d04314dbd9472cc007 Staging: rtl8192e: Rename variable AddReorderEntry
ef40d4a14639f8edee13e3bc65c74a2bf278e30d Staging: rtl8192e: Rename variable pList
8272a4879847cd2f7f607a1c7083e2b0510f9894 Staging: rtl8192e: Rename variable nPadding_Length
b1e8829c75905a0e7df5fead383a1738af3406bb Staging: rtl8192e: Rename variable LLCOffset
318405a657f056345e34908b217084d45644867a Staging: rtl8192e: Remove variable ChkLength
4081bb9c53892d575006f01febe996de845dd81c Staging: rtl8192e: Rename variable WinEnd
b0e595347505f0f9effa983c8d2f08eed27f8637 Staging: rtl8192e: Rename variable WinSize
30fd4752b7fcb5bba6c75ba32b2ac8b5faaf9810 Staging: rtl8192e: Rename variable IsDataFrame
c29e197cfb9f3e5325dc9fa78b124222168f621e Staging: rtl8192e: Rename variable bMatchWinStart
514218ab2d737f14cd40a177788821790877fb63 Staging: rtl8192e: Rename variable bMBssidValid
318343d3379f2da45d98fba4512fa1fa10770872 Staging: rtl8192e: Rename variable bWithCcxVerNum
4d98ca874d54b102dd78ca5486743d2c4b36581c Staging: rtl8192e: Rename variable Frame_QoSTID
63afc2d9226d7adf8806ab7ae90acf6e9cfef774 Staging: rtl8192e: Rename variable CcxRmState
9ab0d0e99f092ecd79a1c72e29a36aa0504bc1f8 Staging: rtl8192e: Rename variable IsQoSDataFrame
60d98bd24b268d0394bf5216924ea40c5f215a1f Staging: rtl8192e: Rename variable RfdCnt
1631cf6575bc9cf0624d1af84dc42b4f5878f513 Staging: rtl8192e: Rename variable prxbIndicateArray
324586a820c95f7b4b67efc2dd2afba398631f8b Staging: rtl8192e: Rename variable bPktInBuf
331fd192b515d7426802593329ce6c77df88c177 staging: rtl8192e: remove the r8192E_dev.c's unnecessary brace
c8c96293a599c6291fa2622830fcbfc1ce0f5a7d staging: nvec: make i2c controller register writes robust
c0ac430e5d9c11a037efa911ca77233a51907158 staging: vme_user: Add blank line after struct decl
7c0c6271338da4c9a7d4e9d6be47d70badcc4d8a staging: rtl8712: Fix spelling mistake in rtl871x_event.h
a174df4434785447238f4d15127f9ae0834ac79a staging: rtl8712: Fix spelling mistake in rtl8712_xmit.c
90bf0a8c0bbf15c253b4a03c9513ed76b7dbf07b staging: rtl8192e: Fix spelling mistakes in rtllib_softmac.c
8bcb9afc5de366d7c3e572582ff0da8b155e7e01 staging: rtl8712: Fix spelling mistake in rtl871x_mlme.c
9ed3e0a0e1b1e1336f3b3979aa478e1f5312da4d staging: rtl8712: remove unnecessary alignment of pxmitpriv->pxmitbuf
ea032c8d87dfd1da41a84bf179d9513dd17b51d0 staging: rtl8712: Fix spelling mistake in rtl871x_io.h
d1700a1bd23c629fb7b294eb748384b9f44f02c3 staging: rtl8723bs: hal: Fix spelling mistakes in rtl8723b_cmd.c
cf22697653a9f61b116b9ba0ad9182cc0e9b43e3 staging: rtl8192e: reduce indentation level
d514eaf4f4a043800573bc666ace20065c665acf staging: rtl8192e: remove unnecessary line breaks
eac2c7d84bf2de7b25c94dc10bcf13070adf7d49 staging: rtl8723bs: hal: Fix spelling mistakes in odm.h
ac7e01f401a5573f72bbe48d32eb8d9f2af8cbce staging: r8712u: remove unused struct 'zero_bulkout_context'
1669137eb0acc472216bad6b3fe195f3112b90b2 staging: greybus: audio: remove unused struct gb_mixer_control
240a3a167468b839363a0bf636c6ae77daca0be1 staging: vc04_services: Fix kernel-doc param for vchiq_register_chrdev
39d762edd1f353c4446dbce83a18da4e491cc48e ASoC: dt-bindings: tlv320adc3xxx: Fix incorrect GPIO description
0bb17fdc6735517c2127ba058126dd104cb3ee30 tty: sunsu: Simplify device_node cleanup by using __free
80c4d3d4890563632d7bcc8d048dbd4e1c519f17 vt: keyboard: Use led_set_brightness() in LED trigger activate() callback
3093f180bc6e3b5442391e6d58a3cb08d88c9769 serial: imx: stop casting struct uart_port to struct imx_port
c0e1aa60d6bd8c29096f86f311283a6a9b63aae9 serial: 8250: Extract RSA bits
ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d serial: 8250: Extract platform driver
0a01aec24e777a03c97fc4ed96425de981a1a1f7 usb: typec: nb7vpq904m: Remove unneeded indentation
804da867ad016d53bf33373cfeaae041775455f1 usb-storage: Optimize scan delay more precisely
8b6b386f9aa936ed0c190446c71cf59d4a507690 usbip: Don't submit special requests twice
0aca19e4037a4143273e90f1b44666b78b4dde9b usb: cdns3: Add quirk flag to enable suspend residency
b50a2da03bd95784541b3f9058e452cc38f9ba05 usb: cdns3-ti: Add workaround for Errata i2409
1134289b6b93d73721340b66c310fd985385e8fa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1fb2d2d25c9a4fd6951afdb48d18d9c24bf0db03 usb: typec: ucsi: Add new notification bits
e44f31e2b98361423ed52e79a4e6126da4706b20 usb: host: oxu210hp: remove unused struct 'ehci_dbg_port'
fb67c6c7bc5850e3159a03ca530d2d74484516f3 dt-bindings: musb: mpfs: add ULPI external vbus support
2bc33d79fcadb440f76e379da046957bdf50b2e0 usb: musb: mpfs: detect UPLI external vbus control requirement from DT
122968f8dda8205c5735d7e1b1ccb041a54906d1 usb: typec: tcpm: avoid resets for missing source capability messages
876483a5a5bde7011cf10b1a3a559afd819fd14f usb: typec: tcpm: print error on hard reset
ee8e41b5044f637d9f2dc160f9099a308ec65533 phy: ti: phy-da8xx-usb: Add runtime PM support
6ecd7749c9a2930917d43935e14b7f33e54691a7 Revert "usb: musb: da8xx: Set phy in OTG mode by default"
608662dd6081f6d3149ecd250b1054d3eb2b7d2d usb: musb: da8xx: Remove try_idle implementation from host-only mode
4cb9f2c5a2df12355d0cbfdfaecc9221779d2eff usb: musb: da8xx: Implement BABBLE recovery
99516f76db48e1a9d54cdfed63c1babcee4e71a5 usb: typec: ucsi: Fix null pointer dereference in trace
fe8db0bbe04d31ab17dc60e205c4a3365c92e67c usb: typec: Update sysfs when setting ops
4ea9d86d0a6fab9f8fabf9a62894da4d2e590f05 usb: typec: ucsi: Delay alternate mode discovery
c313a44ac9cda60431bdc7dcdb4b135eaef31785 usb: typec: ucsi: Always set number of alternate modes
f12e04c39e45b38d60263c41775b0a76b3f8dd0e dt-bindings: usb: gpio-sbu-mux: Make 'enable-gpios' optional
df1c5d55abc118f083854ff7e5048a16c98be714 usb: typec: mux: gpio-sbu: Make enable gpio optional
4207df37dd744f0cb09b7c09b9c5338ea65c44e7 usb: typec: ucsi: Add new capability bits
5821bf2dffbe18fe1f097dbb027415fa15a38e9a usb: typec: ucsi: Enable UCSI v2.0 notifications
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
6392194470575de1ac0cb7223ff3bf30da94bbea uio: add missing MODULE_DESCRIPTION() macros
ea5542c5bbfc87f572dab9fbdf932e7aeb2b7d62 parport: add missing MODULE_DESCRIPTION()
5a71c0d1180e76d223a8266799d1ee4ba3a8e697 dyndbg: add missing MODULE_DESCRIPTION() macro
0d618e39763e0e2b88586cd7d40ce8419735412f lib/math: add missing MODULE_DESCRIPTION() macros
45be81fa3b55b9da33be36f5d3d69689dc046942 ppdev: add missing MODULE_DESCRIPTION() macro
a464822872f5e0e6a541c0b4971bea10421db5fa tlclk: add missing MODULE_DESCRIPTION() macro
91f34fc54ee7d008d80607cfaafe50f416fdf160 char: add missing MODULE_DESCRIPTION() macros
312eee8f0c9927f440cf134e34db625a2976d80e misc: open-dice: add missing MODULE_DESCRIPTION() macro
c41cc3c28730c549b78ddc9533d589c289242e63 siox: bus-gpio: add missing MODULE_DESCRIPTION()
c01b08a7538581d13a90d38d259673ad64bff647 misc: eeprom_93xx46: Make use of device properties
2b82641ad0620b2d71dc05024b20f82db7e1c0b6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c8ed97d8c3984492942ac6c63bb47794caffd4af eeprom: digsy_mtc: Convert to use GPIO descriptors
3aee48a8e01f98d3285a0064285b0152cdbb8a9e misc: eeprom_93xx46: Hide legacy platform data in the driver
195b979955dea396e6c21bf196af06f6e5ef8c91 misc: eeprom_93xx46: Remove ->prepare() and ->finish() customisation
163898508f96efaafaa87000c7c4bbf711a34bd9 misc: eeprom_93xx46: Use spi_message_init_with_transfers()
761b4cf31741b2d0beda5de4c36253b553939263 misc: eeprom_93xx46: Convert to use kstrtox()
f5efcdfe92b0032587d1a79db45ac657798d5d44 misc: eeprom_93xx46: Replace explicit castings with proper specifiers
b73602bf552b6422327c453772f30e64fcb4178d misc: eeprom_93xx46: Use string_choices API instead of ternary operator
83f939f4d4b91c245ff4e58422c014969f3772a6 misc: eeprom_93xx46: Convert to DEVICE_ATTR_WO()
10724d5d477f8baadeaa183e288d6bd872bcade2 eeprom: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 mcb: mcb-pci: detect IO mapped devices before requesting resources
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
f7a7fe2c2cf134b9eec105f787ebb0f479d26c33 Dead structs in sound/soc/codecs
9d52d7ea64cc936ed2b3bb2c9056d7c661fbade2 ASoC: fsl_xcvr: Support i.MX95 platform
522f88da1b984a03a1b99d60eee6d8f42be8fc15 ASoC: simple-card: sync support
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
ba098ed9829c5de4d65e5708d08d3508f2e70a7d platform/chrome: Add struct ec_response_get_next_event_v3
106d6739823369c734a8fc3b13634274eee4f60e platform/chrome: cros_ec_proto: Upgrade get_next_event to v3
f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45f803420185c11b67c971f8cc872c7c93b0dd11 mm/hugetlb: constify ctl_table arguments of utility functions
b24af4c0c28778aab481009f2ae909fd1d304bf0 mm/vmscan: update stale references to shrink_page_list
a45b5488e1b4c4cfc8bbfc265296ee22eaa82079 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
df9dd3c9908d645de3de2636448198e23a6cc22b mm: add folio_alloc_mpol()
8612431568f138e49412bb586bc76920a21402d0 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7addf695d1ccff089768d2d7917f1650f0b55617 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
76a0417d915b8a7e9a4edeb3fe5be1e5c3ba3565 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25c08b609c8ae5c1b491569c3e0b39948324bdc4 mm/huge_memory: mark racy access onhuge_anon_orders_always
56fce00fc1b71a3caa7787608455453010b1c595 mm: vmscan: restore incremental cgroup iteration
c2800d19622e5abc014b4442f947add14f1b4c34 mm: vmscan: reset sc->priority on retry
36c09a5df9e7481778f5d669a7bb3af072838abd writeback: factor out wb_bg_dirty_limits to remove repeated code
9692db5b05165e38c37e20797b0f9af964caceaf writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1e7f3675c0b5bd2382f17f1c68516c1cf30fb344 writeback: factor out domain_over_bg_thresh to remove repeated code
eb662ed1768d1ef887cad654ffcb0d199668b8e2 writeback: factor out code of freerun to remove repeated code
4ee80c6e1dc2dd54c0f054e7bb68eee2a6124a08 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b938d2b714bb7e0048ac0a30a49ff1f61f80f603 writeback: factor out balance_domain_limits to remove repeated code
a3472c7ab77b6b38f0c263ed0775b4aa1b1f5c99 writeback: factor out wb_dirty_exceeded to remove repeated code
daf69fa95ab25e62efa0a4d90e834ac325204a65 writeback: factor out balance_wb_limits to remove repeated code
48fa76e96c60da82e606f05468969fce518a501b nilfs2: drop usage of page_index
b6c5c04a9df18724775d18d474b1661a62d63f26 ceph: drop usage of page_index
ff32c532859521749ceda5e44d3d3a7d0cc77f48 NFS: remove nfs_page_lengthg and usage of page_index
46b252bdc1202afa30a70f842cac1dceec221942 afs: drop usage of folio_file_pos
7659ecbd46b5030b743e780d405f6cb926efc671 netfs: drop usage of folio_file_pos
46673be52c8325bd14d5bb5055a7f4b7f1586409 nfs: drop usage of folio_file_pos
75f2706256a5df6d838c2a60b0c4afa4fae97e05 mm/swap: get the swap device offset directly
6080692be03c75333db0321c3cd35400709c0e29 mm: remove page_file_offset and folio_file_pos
91e49532c27eaa94e054a362789f5e53f8663b94 mm: drop page_index and simplify folio_index
7e86171144f0114290403799288939ff5a45cdeb mm/swap: reduce swap cache search space
3549330ec6dcd3c9d7b8d071a6880a04f820dbed mm: refactor folio_undo_large_rmappable()
df7cb487fcb040bf93ad29c942326989296fe65c mm/rmap: remove duplicated exit code in pagewalk loop
7023af0f6dc2a35a9aedd8a1395da057444a2ea3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
12e6e1dd058c0b994b3ae36004103f3f3d38bfef mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2cb4c0cff209b310f03dadf5bfb508c74709b4a0 mm/hugetlb: remove {Set,Clear}Hpage macros
332fb212f94d6ea7ecf2b1c0a9be3399eb375349 selftests: mm: check return values
ef969407cd4dc71721c83f3cd7f27a4317c3e254 mm/memory: move page_count() check into validate_page_before_insert()
95b0e1ac857def76c1a71e34255d82fc8686fa42 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
3e0015709b6b09e9e08d4e2cee5e7d21fe79bc2c mm/rmap: sanity check that zeropages are not passed to RMAP
fea80d51eb6fd082564898031f28e212e21c0728 selftests/mm: va_high_addr_switch: reduce test noise
49af8a2ca03c0272f71d602cc05eee6df6970f0d selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f83abf1d78a273dbdecce3ef4148a8c34abc7725 mm: add update_mmu_tlb_range()
9ff46290caf001dc38941c285badc0d984206afd mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6e8a200d80c778243c85339939c5bb8a2a4878c3 mm: use update_mmu_tlb_range() to simplify code
14d18284b7bdb7ebaa2c3888e5b777524b65f27b mm/memory-failure: try to send SIGBUS even if unmap failed
19efe9c35f9e092ee7de0d9f715b28fed9f0f7b4 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9db569dee1daa80473a0515b2034426ece2bda87 mm/memory-failure: improve memory failure action_result messages
9efc86ecc162b487f26b48a79de12406b9c9adb2 mm/memory-failure: move hwpoison_filter() higher up
54973108044a9225d18aacb997d298aac3f8ae59 mm/memory-failure: send SIGBUS in the event of thp split fail
a4c5ec0340500fdf83939643e6581436a8080c9c mm: batch unlink_file_vma calls in free_pgd_range
17e0ea6f3eb145d4a235f48aa917d50d95edc9f6 mm/gup: introduce unpin_folio/unpin_folios helpers
39cc8ef4b2aeeb46f7a03d8d2c6770d2177a56e8 mm/gup: introduce check_and_migrate_movable_folios()
f74e9bc2615fcbf2a5588d5df95f79066973af6f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b052dd070bc90bf7c73118d6996d4353c1ccd6db udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
66a538b185b48b13d443bf9737ce54ce9489e6d5 udmabuf: add CONFIG_MMU dependency
1ac908c1dac846e811c593552c495a00c65a7aa3 udmabuf: add back support for mapping hugetlb pages
a74e40ea9903a0a9851181ae53f7eeebf3b5770e udmabuf: convert udmabuf driver to use folios
708bbac3c4edf51f16625d0ccfc2c4f09d8e5a76 udmabuf: pin the pages using memfd_pin_folios() API
07496d83b9aee7db86c93e4579875d8703546f69 selftests/udmabuf: add tests to verify data after page migration
2636df6ecdc6b631803d53f9d8cd693b6f542c7b zram: move from crypto API to custom comp backends API
df407bdf300bf95989a14fbc4dc867f15c72d80f zram: add lzo and lzorle compression backends support
f756f97040d4910b4368a3c7115de4466e836297 zram: add lz4 compression backend support
9b8ea0d3416de4e62255f80b08b0b5e46fd34137 zram: add lz4hc compression backend support
14b3aed225afd2df3169f28f2b1b16ac99f99e1e zram: add zstd compression backend support
67fe5aa64d169dd1fc29111ce45285063a43a5df zram: pass estimated src size hint to zstd
f0cf0d97053bbb58b6ddb4da47605cfd41d2a84f zram: add zlib compression backend support
11e5302b23860f55a29ffefa2a373bfbc5b5813c zram: add 842 compression backend support
fb7538eff13fa5f0b60229560765ba9380882df2 zram: check that backends array has at least one backend
bf1cc5b088fab3c9437117a54b4d4888be8d47ad zram: introduce zcomp_config structure
df25e75d060505b40de43701feb9ee8e3cafe38c zram: extend comp_algorithm attr write handling
e235852fb455f3cc5a69b91f20563baad8fe9e2a zram: support compression level comp config
8fa231af403b9c15310c65a77113433e5c5277d6 zram: add support for dict comp config
b30622e06661a1cd3ec2705ca2bf1a09354dc3af lib/zstd: export API needed for dictionary support
50ede59ee5106187c3fdfb1462e9f36faa87c792 zram: add dictionary support to zstd backend
53cc40c0c7f1de2c7af25eafc631eefa8b200fa0 zram: add config init/release backend callbacks
0f84162c28c7cfadbe15536df516c5cbf26b2949 zram: share dictionaries between per-CPU contexts
f56fd9b40ae2b2570a058c3fc268e8218fe2bf68 zram: add dictionary support to lz4
a9f47d32675168134f7ec6e1917ab2e9e35bc491 lib/lz4hc: export LZ4_resetStreamHC symbol
0f26dce1ef58c34539eb4574cb9a843b746e9f84 zram: add dictionary support to lz4hc
ee203677b12b3192539fe395b445fe67977e6d6d Documentation/zram: add documentation for algorithm parameters
5a918b39616887ac22a1021a9b6449617eba79f7 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
499033d9b8384a42bda806226334edfb3392cd41 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
f4e0c285325b29df0c337604fbf94502bd737675 mm/hwpoison: add MODULE_DESCRIPTION()
72c2d9b778673a799a5344bc652ba6ee5825e4a3 mm/dmapool: add MODULE_DESCRIPTION()
fb107499df019ce3bc505d5c24041a3825978ef4 mm/kfence: add MODULE_DESCRIPTION()
f36cab0e541469c572ca2181502eaada32c4672e mm/zsmalloc: add MODULE_DESCRIPTION()
1ee7256d1e56d6c6ff05c38ec1b862b5a5cc66c8 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
800078a63c4640a5dcf334f0c6f6b25deced2019 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
47fbcc5a8799d9876cdfab88ced2a092e7001888 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
8ea0f4372d30db8d54eedb491e7d9e695037a9de selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
cf0f773775792d177d2dfdf9a293d70bfc194437 mm/memory-failure: use helper llist_for_each_entry()
a54c39e45207727857c72fecad0adb9d3b5769a4 mm: memcontrol: remove page_memcg()
d5c8ae1209eb2287c1a70a863fb6fb7ec1692075 mm: remove page_mapping()
d4babd28fe596ad420ade17ec63ef89aa4b938b7 rmap: remove DEFINE_PAGE_VMA_WALK()
95bd37317dc719923ad48caf3968c889984d692b mm: migrate: simplify __buffer_migrate_folio()
b3b66983066d00f30769a525dcff9996c6ea8835 mm: migrate_device: use a newfolio in __migrate_device_pages()
f36a5641a7b89c8327f3ac3152304b6f0b15b0e7 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
3294bb14007c6721ec6f502d7cb89720d63e3713 mm: migrate: remove migrate_folio_extra()
915d1c46f3ea84e4ed3094411863a6c2cc3f5c48 mm: remove MIGRATE_SYNC_NO_COPY mode
5c6e49dc1591a67b85e5012f0962bcbae1f5d491 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
e33e2c749dc4aad2e86cf8f5f861030d20ac2bc0 mm :zswap: use kmap_local_folio() in zswap_load()
56e4bea133c9ee550ceae80b1e6fe6310db50e45 mm: zswap: make same_filled functions folio-friendly
a8fcee0155805b67752cfe9ece905485792f783e mm: rmap: abstract updating per-node and per-memcg stats
449cda18340b62ab8fcf8e73c4feeb5328fcd75f mm: update _mapcount and page_type documentation
536796db70f0dbebb4cd46602b55f6afbf927d39 mm: allow reuse of the lower 16 bit of the page type with an actual type
6dd7ff85c2f18b44c1fa49aaa0e1da188314ddc0 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
68a5adabcc1adec94d2865e20f279328dae2edb1 mm/zsmalloc: use a proper page type
25efd6241c695dad826d3bce6b46ff571b09c91c mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
f8e5c30f092abadde00a8951efdee4fcdc78acdb mm/filemap: reinitialize folio->_mapcount directly
22bae790cda1d0654fc2f004aaadfad113e60487 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
7d4e4160e55ff6846d2ad50677b7702af6a06d7e mm: swap: introduce swap_free_nr() for batched swap_free()
4715cd9e0c5b161fed428e5de16ab0c6d74f105a mm: remove the implementation of swap_free() and always use swap_free_nr()
70fcd576f6910d5972cdddd7bb9f62b84df70128 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
054d4bf0d043653a367367489db30893e58787e7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
6e5aa61b184e2056fdde2ec56e273a2a22c58e47 mm: swap: make should_try_to_free_swap() support large-folio
36428bd5b29f136dff0828e2fa462e30b94edda4 mm: swap: entirely map large folios found in swapcache
72373aea758b4015e8ccf306c2942fcda752b2f0 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
036105057ee81e6d64dc272600191dc0b1bae1f2 vmstat: kernel stack usage histogram
972c51c80ee48846209b404e1cc23e5d47630562 memcg: rearrange fields of mem_cgroup_per_node
3872d766c2c1d825f3ef5c235e9eb5f947e8f42a percpu: add __this_cpu_try_cmpxchg()
0febccf4539664c5b3dc298bfa70acc331134c84 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
449a47c34b63455223f0f34291838eff216ce0ee kmsan: introduce test_unpoison_memory()
7e788c6dc1a28df11fb5a600f4c00a385d693655 mm: drop leftover comment references to pxx_huge()
429509fa107fbe382d8bd0c4e005893b0bdb3f3d arch/x86: do not explicitly clear Reserved flag in free_pagetable
2156d1a3ac1d43d9b764cf972411674a6c546f70 mm: sparse: consistently use _nr
0520608e0ec4d9e6590b61df08fa3bdb0a48443b mm: userfaultfd: use swap() in double_pt_lock()
5a819502a68f75d75f422043d4398809285d062b mm,swap: fix a theoretical underflow in readahead window calculation
b1c7bca85cdb1301a500915e4dd02fce0833a145 mm,swap: remove struct vma_swap_readahead
3cd881c516b1948a701725e5dd278548a3864991 mm,swap: simplify VMA based swap readahead window calculation
cbd23c1ccc7e0dda527c8f33a53b06f398f9c9c5 mm/memory-failure: stop setting the folio error flag
6d60d854951f180c9f0ef0b7440ca561586f230b mm/mm_init.c: get the highest zone directly
dcd8c5e5603dc1ff303affe28eb0cc11c1dea3c9 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
c6586af1f38883489264817de7f1d97243c23244 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
02c485adf4e6e3706bed740cdb6b3680d07c0e70 mm: zsmalloc: share slab caches for all zsmalloc zpools
555ae4e7eb0d7647e63f39cde2983661125df208 fs/proc/task_mmu: use folio API in pte_is_pinned()
b3d997231b4d2f5a9e57a30448fd67ace1c55f26 mm: remove page_maybe_dma_pinned()
611d0e585413a8140e3a7b517d30bd2151ce6d6e fb_defio: use a folio in fb_deferred_io_work()
11974c8bbce6c0dd458aae0a6e4d3d3ab8b68ab2 mm: remove page_mkclean()
1ba11f49e72de2642762ff963e89c9d3546a2b39 mm: memory: extend finish_fault() to support large folio
db97ceae981f9b92d46bf602f907b42bd916ec3d mm-memory-extend-finish_fault-to-support-large-folio-fix
05702c6af65a339fd3986e7a643dfca8ac5d633c mm: shmem: add THP validation for PMD-mapped THP related statistics
716119bee91440a444201327a30c6091dca3c416 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a7d1d5c1ec9239693b371a18faab41a449c5b27c mm: shmem: add mTHP support for anonymous shmem
a3f3aab58b02e790d2fad9578aa950ef777778f8 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
0119fa5977606430e0eea254264689965cdd3c28 mm: shmem: add mTHP counters for anonymous shmem
2a4a4211edb2bc510b1ec1b15785aee8475b78d5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6539704dc1ab5a0be6f6ca9b9754c604eb86d060 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca6db07e6c433856708b1b501b90d5dba165c5af mm: add folio_mc_copy()
7b4f009e041821dcc2fb50d11da3fc5c6e189e69 mm: migrate: split folio_migrate_mapping()
8fab8fd9491439f95ed062bb2553b818c449d129 mm: migrate: support poisoned recover from migrate folio
9fa70b81f42ddf4436862bd42ffaaf32a6da7831 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
63ee4b5d4fcd4cbfbb899088dac01a9140952141 mm: migrate: remove folio_migrate_copy()
e2fe3337e17360c2df5ab10c54d640686d0d54dc filemap: replace pte_offset_map() with pte_offset_map_nolock()
c51e9b908a0ecca3a23331f43cb45bb6289c4b30 mm: optimization on page allocation when CMA enabled
ceaab605f4dd080b964120e072ea814a7f2dd336 mm: add defines for min/max swappiness
a5f83c4354976e0a7b3678622fd4499f3d87175e mm: add swappiness= arg to memory.reclaim
f80eb7c0b656b94f17605063c5364e37cfa5b297 backtracetest: add MODULE_DESCRIPTION()
de04d38d455eb73b17237eb581c8096d0de4a50d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8db727e2edcb9156ee5ecdfd634211175c99efed ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8e4dec8d9a5af51227f737aef449ab1f146881f2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
a12c7136d2aebe3fd1a0d3eca2783e96abb3566a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
223fcea0b2342bac6daadb1bedb513318a432a03 include/linux/jhash.h: fix typos
b25248cd97aee1b346dae629f948a2a71b27bc0a perf/core: fix several typos
2f91a085746f96053e7f4ed615c04c3b5cbaf971 bcache: fix typo
e51212f33e84e9eadfd52b4c512f12034f353659 bcachefs: fix typo
fb736fc7361f2d2b2a44c484139138b16347f346 lib min_heap: add type safe interface
32daf885849626832a5dc770b69e87afca1dd0dd lib min_heap: add min_heap_init()
81a62681a478cd523bdab6967dd469b170e98f40 lib min_heap: add min_heap_peek()
d877fc1c9b8ebcaacc21b78c595b59de23c98261 lib min_heap: add min_heap_full()
74d373b6326594702dd57a24bb9e53e785dc998e lib min_heap: add args for min_heap_callbacks
486291206449b11302e1128181097fed513feef8 lib min_heap: add min_heap_sift_up()
7e2af8faf7bb466b47758328c932c3dd3c281777 lib min_heap: add min_heap_del()
516a10934c46fbd6ce4dd9fc70501e74ecaf1e14 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7a3e34e1ecff8b95eabc68ddebdf5766aa55b2b6 lib min_heap: rename min_heapify() to min_heap_sift_down()
3bc983b94edddf14b7eb49ed50e8aba12a35ca74 lib min_heap: update min_heap_push() to use min_heap_sift_up()
9f71720ff08af0c1bfbc4efba48cede234bc3d88 lib/test_min_heap: add test for heap_del()
e0c3913ff01078e170897a7814aca285faca0142 bcache: remove heap-related macros and switch to generic min_heap
ca24e33a0340bd4ff8aa424a85180a20bf624485 bcachefs: remove heap-related macros and switch to generic min_heap
f6cb38ded8c0d0d7e8cae04b48d13d49554fb4e5 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
90d59e2142653798482c3f02063e0ea95503bb0f scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
0ab3500329fcb02904231508f5f8578ff90e8846 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
59afd7d52e53e1207a448e47d2380273772f6c80 sched: avoid using ilog2() in sched.h
644d501137bf35cf16b49acd79bb006588701408 cpumask: split out include/linux/cpumask_types.h
ca65b01cdf37345b1164c1990f9a4e1877c2e446 sched: drop sched.h dependency on cpumask
b7f2f6c598cd3a040e067dc07c1abdb6ce988fa5 cpumask: cleanup core headers inclusion
1f5c0cae74fcd6da6e2e710c4429749f2a4ca126 cpumask: make core headers including cpumask_types.h where possible
9cba553762713bc0628c55895a9e11e14c04cd75 lib/sort: remove unused pr_fmt macro
1b089f0803c7f6027ba185bb68732f082043556d lib/sort: fix outdated comment regarding glibc qsort()
ea9b3a43666dc6fad13b92712e50996d2a1490c4 lib/sort: optimize heapsort for handling final 2 or 3 elements
0fb8d7b91cffe498e5248596cb6104ecf75d2dea lib/test_sort: add a testcase to ensure code coverage
60b47bc5f47d04c7458b0ba4b0e89878d665d4db selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
1ccdde9b9c99073006af4a9827ee9012d581dfe2 percpu_counter: add a cmpxchg-based _add_batch variant
a6f3da3bf513a80fb023c889574f985ea10b84e7 selftests: introduce additional eventfd test coverage
f56b02bdfee5307370521d39b0aea757301d95c4 lib/plist.c: enforce memory ordering in plist_check_list
1774df142733be6575405ba5109df114205aa158 tools/lib/list_sort: remove redundant code for cond_resched handling
62112a4664126641f227b5132f356c53419bd419 dyndbg: add missing MODULE_DESCRIPTION() macro
da96ad1f9e44e3fca1212385ae42def12a950223 lib/ts: add missing MODULE_DESCRIPTION() macros
cf4d650d220aba75b2bc316d01327adf6b8d5a0a kernel/panic: return early from print_tainted() when not tainted
3e4f1c3632e40898a01ec0fd7a4ba542856d55b7 kernel/panic: convert print_tainted() to use struct seq_buf internally
2912c763d04cc8f15814986cce476e634b2c14a6 kernel/panic: initialize taint_flags[] using a macro
d79cfa9f029201e02489e99d79bd13165904f40d kernel/panic: add verbose logging of kernel taints in backtraces
f82664c8526e2de3457f21f5bea82d340fcf5c38 kunit/fortify: add missing MODULE_DESCRIPTION() macros
b0cb88fab60d8fca20199e37b370118210a4fa92 foo
131328aa5699c35ad0db0a4da75b38fae2379d23 drm/xe/xe2lpm: Add permanent Wa_14020756599
c393538e01a1b92a63899023857b8140100ca7f3 drm/xe/xe2lpg: Add permanent wa_14020756599
721f4a6526daafca15634f30c9865e880da3e1d1 mm/memblock: remove empty dummy entry
3d3165193776ddacf59f101f0fa05cfab9f1a9ba memblock tests: add memblock_reserve_all_locations_check()
f6df89c3582a337090ae1f37c3648bdb35da29f7 memblock tests: add memblock_reserve_many_may_conflict_check()
3aca2cea907c647ee7720b7ba22734f9e8e7cfa3 mm/memblock: fix comment for memblock_isolate_range()
1a879671bdfd14698a839f30de8e6d76e1e858fd memblock tests: add memblock_overlaps_region_checks
1eb0a28d039a479bb4adec0320592caf5bd5175b mm/memblock: return true directly on finding overlap region
b73f6b98bbd0b4c1fdcebc0c5b926349455035bf mm/memblock: use PAGE_ALIGN_DOWN to get pgend in free_memmap
3be381d11f872de066774317031ba8edd2d8797e mm/mm_init.c: use memblock_region_memory_base_pfn() to get startpfn
93bbbcb1e762a49fc18ee1272545b77371595f1e mm/memblock: fix a typo in description of for_each_mem_region()
922306a253e20ad5d0c4b8479d2dc5df9f325a04 mm/mm_init.c: move nr_initialised reset down a bit
e62a627e845de79104e7fb6661eb69162aa91a21 mm/mm_init.c: get the highest zone directly
731b1168481978f56e81e1866758356387e4c23d mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
8887ee905d0889d491e88b12f8134d31c8a21b11 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
8b01f970ee890574b3607c85781354a765c849bd drm/xe: Use missing lock in relay_needs_worker
172e422ffea20a89bfdc672741c1aad6fbb5044e fsnotify: clear PARENT_WATCHED flags lazily
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
96544a93eda44ec177760ae6b511188dfc6b047e jbd2: add missing MODULE_DESCRIPTION()
03fceb8dbd09923f271271a438da049f75eb9c10 isofs: add missing MODULE_DESCRIPTION()
c1f1b25a6089eb93a11a147e8de766c0d6ad29ac udf: Drop pointless IS_IMMUTABLE and IS_APPEND check
8832fc1e502687869606bb0a7b79848ed3bf036f udf: Fix lock ordering in udf_evict_inode()
a66c186557cb152a605abf7211455bf9f8951acf Pull fsnotify softlockup fix.
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
dadc295cbd03955cc1ba55af55e23a06713d1a5f RAS/AMD/ATL: Add a missing module description
7f57f21510de2c76596af7a51804e6f1abc0be00 drm/i915/dsb: Polish the DSB ID enum
738f3d86182ed5f6d09205db6f0ba3c498c20d69 drm/i915/dsb: Move DSB ID definition to the header
81d604f44b1880a278197a4d076bddc83e763af5 drm/i915/dsb: Pass DSB engine ID to intel_dsb_prepare()
8b329d74fb6dbc920c17185a36089b3b7f4f64e1 drm/i915/dsb: Use intel_color_uses_dsb()
ccb6ba9eba6f267e4ca3689152ddedb6351f673b drm/i915: Extract intel_pipe_crc_regs.h
1c1bfd8b0b7ccf1d82b531875f13e35d7f96e086 drm/i915: Switch PIPE_CRC_RES_*_IVB to _MMIO_PIPE()
1ec6defe71ee8ecab72399a29f258c12f826c8df drm/i915: Regroup pipe CRC regs
7bd7cfa83359d7204b5c479f91f03bc153d69832 drm/i915: Add a separate definition for PIPE_CRC_RES_HSW
31951bbe3e9f9399bf903cc68a2c0c7eedbb26b7 drm/i915: Document which platforms have which CRC registers
fddb9fa961a1ba5ddf0e076df3374137906ca48a drm/i915: Define the PIPE_CRC_EXP registers
17419f5c6d409bcce5d094279a6fed5d5dbdba12 drm/i915: Protect CRC reg macro arguments for consistency
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
ee4f8b74ecec3d9b338175fe2733c6188b69ff09 pmdomain: amlogic: Add support for A4 power domains controller
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
0ddaf2c1a2c6c3a7bdc275581cd3b6098e0e5353 pmdomain: core: Use genpd_is_irq_safe() helper
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
196e9f5bf2c566682f52fb6a25276794dded2fe9 pmdomain: renesas: rmobile-sysc: Use for_each_child_of_node_scoped()
e5cddc34067acf7848f63c014761ed232172f027 pmdomain: arm: scmi_pm_domain: set flag GENPD_FLAG_ACTIVE_WAKEUP
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
85c9a8f4531c6c0862ecda50cac662b0b78d1974 sched/core: Simplify prefetch_curr_exec_start()
dd3cac0ac7ec4921dc93af884997a44c4e59b4e8 drm/i915: drop redundant W=1 warnings from Makefile
018d456409d6c9ef4046eb5db95ce357acfeba23 x86/fpu: Make task_struct::thread constant size
1632de71fea62c8473d8d637a120c48082d93291 x86/fpu: Remove the thread::fpu pointer
0a70db8322e10d1869cb0d9fea5c8cc0c672f652 x86/fpu: Remove init_task FPU state dependencies, add debugging warning
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
f99b052256f16224687e5947772f0942bff73fc1 KVM: SNP: Fix LBR Virtualization for SNP guest
127f6bf1618868920c1f77e0a427d1f4570e450b sched/core: Clean up kernel/sched/sched.h a bit
3cd7271987ffd89c2d5eaeea85d3e9a16aec6894 sched/headers: Move struct pre-declarations to the beginning of the header
8274e4aa059d56d975e12412589d85786996d1a3 Merge branch into tip/master: 'irq/urgent'
910b052af7c5d20f598ebaef36e60598e1d94d8d Merge branch into tip/master: 'x86/urgent'
74abe54f792abdd16aa2099c11c62e9bbede8f9c Merge branch into tip/master: 'WIP.x86/fpu'
d9a25c8988ac44e3880326ea358fde68c062423b Merge branch into tip/master: 'irq/core'
4e17da87780635f5f4e589d6a6341d8aabf7a87c Merge branch into tip/master: 'locking/core'
3e41284eb582494b36ebe0289e74da0fc504a1f3 Merge branch into tip/master: 'perf/core'
014f447d8433defb22147b8cece3b1761e927ec3 Merge branch into tip/master: 'ras/core'
86d6087b3a82439becede0c3fff2902f27933d91 Merge branch into tip/master: 'sched/core'
197277a4a5047e8062fa104333433300cce5544f Merge branch into tip/master: 'timers/core'
c403505739e85487945ebf81e8dda828dcb51dc8 Merge branch into tip/master: 'x86/boot'
97e5937bd87017e39a4b8a489ecb06dd55cca7b7 Merge branch into tip/master: 'x86/cc'
a5c74c4d7d0b338a2fc017074d16fc51948aff3e Merge branch into tip/master: 'x86/cpu'
0048644c7f918f291ada78fbd4dfb8d8367373ae Merge branch into tip/master: 'x86/misc'
77db0895e650a24e839d554fb8b3dbbd5de81404 Merge branch into tip/master: 'x86/percpu'
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
b955f0eead54afbf69dd61d621483938c1d8e78c printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
95e74ea45a4bcc8b9b1c7784517afd6394852e80 Merge ras/edac-amd-atl into for-next
f6c823f9b9d40f6811a6da4bcf6005a52f28c6d6 drm/xe: drop redundant W=1 warnings from Makefile
a1ae762610c45dd089dc68e915e122180e0af883 Merge ras/edac-misc into for-next
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f9e1cbf1805e14688f6175b688c0a8216bf67a11 KVM: x86: hyper-v: Calculate APIC bus frequency for Hyper-V
b460256b162da3c3886df5b9c8f93126927df905 KVM: x86: Make nanoseconds per APIC bus cycle a VM variable
6fef518594bcb7e374f809717281bd02894929f8 KVM: x86: Add a capability to configure bus frequency for APIC timer
69148ccec679195f37c10af405eb5016eaf03992 KVM: x86: Print names of apicv inhibit reasons in traces
f992572120fbec26c29f93fa2675ac34a0df369e KVM: x86: Keep consistent naming for APICv/AVIC inhibit reasons
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
08bc4db295ecb584c3ebc37d8f8d53f89dd8a1da btrfs: fix leak of qgroup extent records after transaction abort
e31ded0555541cf200f1644494bfbd032ce3309b btrfs: reduce critical section at btrfs_wait_ordered_roots()
56569c3c627dc8e7b92b1cebd807056dcf7d43f0 btrfs: reduce critical section at btrfs_wait_ordered_extents()
58b8247e8a727163c03ba59b392fa9b004a2d1c4 btrfs: add comment about locking to btrfs_split_ordered_extent()
6c8e66ef9daf16b21ac91c603d577360b2213a1c btrfs: avoid removal and re-insertion of split ordered extent
129e40fe6b39bf7f0d1dabef44188acda47155fb btrfs: mark ordered extent insertion failure checks as unlikely
481cfcc3067184956460b5fa8e141d9554cb727c btrfs: update panic message when splitting ordered extent
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
5570d7e7eda6db4ec10f9a2eabeb269857cce172 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
0f1f13efb9828db307443aca429305411707c95e bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
ca20a00b075d5633f43b94b71d45f031749b37b0 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
c64951f99dc8741219aaf375d537fa2cab834783 bcachefs: make offline fsck set read_only fs flag
78cad95deb6ed5593fc15ed555cd55444798cc0f bcachefs: don't expose "read_only" as a mount option
5c2f5c64b128f87d69ddaec320594a32887e7379 bcachefs: bch2_printbuf_strip_trailing_newline()
dbf9e6b282924be182e10b5d689098470508763e bcachefs: Replace bare EEXIST with private error codes
f6a15251853d24633f227c980585da6393205b93 bcachefs: allow passing full device path for target options
779fa5bb9d0d30d6cba8d17721c6e0f7bd1ab40c bcachefs: check_key_has_inode()
ec4deb5026b92bb73fd65ecfc630446171f149cb bcachefs: bch_alloc->stripe_sectors
787c393d0a9ddf028e148f22073ccc95d7e694c0 bcachefs: BCH_DATA_unstriped
7bf18aec29939940a0250b984284cf2995646dff bcachefs: metadata version bucket_stripe_sectors
4eeb76728ded168fce052cf14802a2a721677696 bcachefs: add printbuf arg to bch2_parse_mount_opts()
4b03dc3a42cfbcbdb150e21a48d33ba552331491 bcachefs: Add error code to defer option parsing
32ba31974f827a58dace3056e83658a1e18312a1 bcachefs: use new mount API
d94b0e66cd55f7d6c01017a216584006bb95ce7a bcachefs: KEY_TYPE_accounting
40e90e6bd9bd700a9631de42b8ce981cbf9c3ddb bcachefs: Accumulate accounting keys in journal replay
57e751471646195df6a1683e98a1276399399837 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
b53b081919038b77a77fa240e8fe77e17aaef2a4 bcachefs: Disk space accounting rewrite
5e22297e2804ab0f293dd17b84c9fd64ed6e1c85 bcachefs: dev_usage updated by new accounting
9fa5e0b807d903e2569d7c6bf24f503757c87cc4 bcachefs: Kill bch2_fs_usage_initialize()
cde738a61e657588c7359cf3fc8ae114773b699a bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
c3c5327ea3ad7c4abfc6beff1b7db4919ba6b040 bcachefs: kill bch2_fs_usage_read()
2da6f2543a7adebed70f92fe76ba48e07a0a6769 bcachefs: Kill writing old accounting to journal
99e8232f0eb68305333938f7e28a863837883de1 bcachefs: Delete journal-buf-sharded old style accounting
5fe6fc839c86b714895fe91a70fd3d1a63561f36 bcachefs: Kill bch2_fs_usage_to_text()
c1bcab9c9aa27fdc8daa25991ce791b1fcd287d1 bcachefs: Kill fs_usage_online
e3fa3d30eab445dc57a304824158b813a86cf8f5 bcachefs: Kill replicas_journal_res
95d3fdf5bbfe94b8dfd8c84cf6d9a96a8ff3a24c bcachefs: Convert gc to new accounting
883f821a3c26dc1fe4b64fbca77ba67b23cfb193 bcachefs: Convert bch2_replicas_gc2() to new accounting
3b930163dfd905c7ffa27f00b62ea4ed30edecb5 bcachefs: bch2_verify_accounting_clean()
4bf2622023e7ee7efee99ed2375de44295ab04d4 bcachefs: bch_acct_compression
d1a8a1db1e2044cf6719ec343c882e5941b704c8 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
afcbd7ff257a16c77a85c45d3df8cb9eb119ea8f bcachefs: bch2_fs_accounting_to_text()
74a42919e7c801f267778b102928a6db0539fd00 bcachefs: bch2_fs_usage_base_to_text()
f3f1eaaa697f24e88497e1229de9d614a01f1602 bcachefs: bch_acct_snapshot
49389b747110c8415c69622506b44b2f483180d7 bcachefs: bch_acct_btree
e5208095998d5d005b6c1c57c9e804db0753a056 bcachefs: bch_acct_rebalance_work
ceeddb9093b9543803e1f9cda356be489978477a bcachefs: Eytzinger accumulation for accounting keys
648535b48330b83dee2e449c0187c2e1ee1c0ee8 bcachefs: Kill bch2_mount()
37a62478b91dab2f54ce056ee674cab8f5edffa2 bcachefs: bch2_fs_get_tree() cleanup
1d518125984622ef5c111b10fc41eb8894988599 bacchefs: Kill gc_lock
7a426a9800990228fac22422993fa40674059df0 bcachefs: Don't block journal when finishing check_allocations()
98d5dde2ccea85845c3ecbb70c41459b84e3db0c bcachefs: Walk leaf to root in btree_gc
bec6eaef1d54d9ab11fbee50a672e597a172d390 bcachefs: Initialize gc buckets in alloc trigger
e81a797de85180d4098558614d5bfe98945814b5 bcachefs: Delete old assertion for online fsck
cabcf4f26db50dd022dd9c9f8f8f099c52c682a9 bcachefs: btree_types bitmask cleanups
0705e3a2b8f7b4c77647de435ab70e70fbc81c1e bcachefs: fsck_err() may now take a btree_trans
7fe8c70219ea39632ddd285737ccc116dc74df20 bcachefs: Plumb more logging through stdio redirect
90cc41fde3cb94233b280aec8b1855d05f5d9739 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
a4c2e0d793518990ac702ae0dc1b7af53049d885 bcachefs: bch2_stdio_redirect_readline_timeout()
65fbaa1f98aaf0d0a1beb1d080a69ccdef943acf bcachefs: twf: delete dead struct fields
034b51ff840aa0c5816d5c15dbdfb6ce519e232d bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
95cefa866a05777da9cfd6a3dceeb083adc56460 bcachefs: track writeback errors using the generic tracking infrastructure
805b6fbfd2a4f9414599f3b177142ed951fd562a bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
2a7ea84eada5c75b6453a0ba1d0ad47a2cce607f bcachefs: Clear trans->last_unlock_ip when setting trans->locked
b5045d0e666d32317de78eb25f889ad73b42b354 bcachefs: Unlock trans when waiting for user input in fsck
366447122ff3fda9684f7f684de258eb7de83847 bcachefs: fix the display format for show-super
fe79b10c3b8f021133975c400ec186a88b2d4597 bcachefs: implement FS_IOC_GETVERSION to support lsattr
39ce550dfb3d2909ae79ccc6088f2275e83ecb0a bcachefs: support get fs label
94b1a5b0b284127d899b4b1b647582d0cd3e6174 bcachefs: support FS_IOC_SETFSLABEL
4b8d9a521e9cc35170f3b168a4fa9cd651a864e6 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
911982c52741899644ddf1cab4dd6fef0b507618 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
b321f0b2e7192a0132e2437085abeed7321ad965 bcachefs: bch2_btree_insert() - add btree iter flags
4c28fbebd24c3ec917f27110667425c34d512312 bcachefs: Coalesce accounting keys before journal replay
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
eba791dc17547c78727778426962f855b52b266b drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_GFX12
813e7d4cd05e16fa578563e4c4e62f3de4ee34fc drm/amdgpu: drop some kernel messages in VCN code
fda812ebe3d95ed9c7c894b9a2d4bfc2926d46ec drm/amdkfd: gfx12 context save/restore trap handler fixes
76bec2a031630124002260c0ddc613b761819e2b drm/amdgpu: use u32 for buf size in __amdgpu_eeprom_xfer
473af28d3e63b9b679c7878df33616c7ca6ea947 drm/amdgpu: Estimate RAS reservation when report capacity v2
730ac573868b03ea668d368d5d279c5434ae205c drm/amd/display: Convert some legacy DRM debug macros into appropriate categories
7d3b9668e668506bfee97806756b5945bbc45d78 drm/amdgpu/soc24: use common nbio callback to set remap offset
2bac084468847cfe5bbc7166082b2a208514bb1c drm/radeon: Remove __counted_by from StateArray.states[]
a474161e84fc0b15534a80f8dfcbaf5e48fd8249 drm/amdgpu: Update programming for boot error reporting
c09d2eff81a997c169e0cacacd6b60c5e3aa33f2 drm/amdgu: fix Unintentional integer overflow for mall size
745f7170db4ffd2f2e9751a2c719a97c9a5fc438 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
514dc965b26affc5f6c56d2fe367438932a286ae drm/amdgpu: add gfx9 register support in ipdump
173ef9182ae7242c3d2a8e3c59d6d51b88c70a0d drm/amdgpu: add print support for gfx9 ipdump
34b8d94b6ce478528467ece25191c69ba97c8180 drm/amdgpu: add cp queue registers for gfx9 ipdump
33837d62a4cb5ef316dec4fada5c1012ddbc0239 drm/amdgpu: rename ip_dump_cp_queues to compute queues
a1a049bd59b3a4b91619383a41b64a5b4e5a444d drm/amdgpu: fix comments and error message for ipdump
34a6aa4e12dfa7a9cac031193bfc586bc015adf3 drm/amd/display: Fix a handful of spelling mistakes
98f9e5ea474d834eed2e1fb163ef3ab956ef8205 drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
b7e2170b87938f8a4664018111de3ba8c1ed2db3 drm/amdgpu: init SAW registers for mmhub v3.3
301dfbfc84e81f2ee80a84574432df52125d2b4a drm/amdgpu: disable lane0 L1TLB and enable lane1 L1TLB
392829010238319689ee7aab5f9acffc23a53899 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_NV10
dfe190aff8814227314744d8ca5e946d0ca72e24 drm/amdkfd: remove dead code in the function svm_range_get_pte_flags
73e1d104ef7f5c9843abf4686513b3706538572a drm/amdgpu: define new gfx12 uapi flags
b592d01df6efa2a4a93e360358b1f45057c80dda drm/amdgpu: update gc_12_0_0 headers
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
a9ebd10482d302831af3790da22954801ebdd525 Revert "drm/amdgpu/gfx11: enable gfx pipe1 hardware support"
d63b3a67520b26b7c220e53784b90bf5827c8fd1 vfs: stop using user_path_at_empty in do_readlinkat
a01c264715dcb50b2ae6ac3a5184cb1f4c69886a vfs: retire user_path_at_empty and drop empty arg from getname_flags
975507d73c44e9382478d6fd2d49c5e660cca4f4 drm/amd/display: Keep VBios pixel rate div setting until next mode set
7069484dbebc293f3696553ba1e38c67dba438f6 drm/amd/display: turn on symclk for dio virtual stream in dpms sequence
57c4982169dfca65ed35081228857312dfa04c4c drm/amd/display: Wait for hardmins to complete on dcn401
e86e8798d3655d17ff6adf63191613d4b96bd294 drm/amd/display: Fix swapped dimension calculations
1349db1581545a9e7253f74ccd9eabbcdf99b294 drm/amd/display: Add params of set_abm_event for VB Scaling
e902dd7f3e3b93a401e1d3c0322cce933e75e809 drm/amd/display: workaround for oled eDP not lighting up on DCN401
4002a6c55e99046b4a09ae255d38d3620b31fb1d drm/amd/display: Support new VA page table block size
c5afb313e7e623a06cd3428f0a651b2235211430 drm/amdkfd: Handle deallocated VPGRs in gfx11+ trap handler
cc4d6ea0f21e782d8f1c8feeb6bb3133579570dd drm/amd/display: Fix DML2 logic to set clk state to min
2770b91588c2786809fdbdba589d9742dfc7af4f drm/amd/display: Add retires when read DPCD
4621e10e0158941d44223fd5f7451312473f73da drm/amd/display: Only program P-State force if pipe config changed
e69d43356ffdfb968c0c515bd42a8ad9a7399fcb drm/amd/display: Move fpo_in_use to stream_status
46eb63ec8a98f9ec88f0a34d5a209968b8fc1ac9 drm/amdkfd: Comment out the unused variable use_static in pm_map_queues_v9
12a8c8f491b46926ffe44eb037444ba631e971c8 vfs: shave a branch in getname_flags
0a7b73559b39497fae1b7b3d4bab69895097c37e KVM: x86: Remove VMX support for virtualizing guest MTRR memtypes
e1548088ff544e4a4ae2c960bccf0eeff3a46297 KVM: VMX: Drop support for forcing UC memory when guest CR0.CD=1
fcfe671e087947628870368b888080cdb3d6ca7c srcu: Add an API for a memory barrier after SRCU read lock
eb8d8fc2928668685f5675328e1c31e58a28ae0a KVM: x86: Ensure a full memory barrier is emitted in the VM-Exit path
95200f24b862a0e94251ae971a20e2ec88b880b5 KVM: VMX: Always honor guest PAT on CPUs that support self-snoop
caac09c9fcb5a14254861bcd782bb785a9bde9ea btrfs: === misc-next ===
840d2a526c4b896d20c704d240120509bf1bac77 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9b1209e020eadb8b31094892d8a605a6d0028a7e btrfs: scrub: fix incorrectly reported logical/physical address
4d0f9ad19d51f6ea215832bd34a23a45479ee736 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
bda1572377c2c503ded0a20dc7eab290be945451 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
507a7813f104c87aefef5ac60da7a62ecb8dd63f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
264480b813dead92d8bcfb6407ff40c034ec36b4 btrfs: scrub: simplify the inode iteration output
5c0c4543124d7b5aecd5e20b0b700e8b65b057db btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5db9293c358b00de50367eead74e40d06266eebd btrfs: scrub: use generic ratelimit helpers to output error messages
f6d1ab413cea9e296118ff693eb8db9940693ab2 btrfs: don't do find_extent_buffer in do_walk_down
efefb1962de1221da5e27ba1e335770d484deaa5 btrfs: remove all extra btrfs_check_eb_owner() calls
d14b31b3dd92771396a396d337e4dfad96220465 btrfs: use btrfs_read_extent_buffer in do_walk_down
1a53ee32b3a41219fbf1c04bd064ee735012ca41 btrfs: push lookup_info into walk_control
f978c62ecf4ae9ff7dc9ae3654fd029f7847987c btrfs: move the eb uptodate code into it's own helper
0f0bf9b398b1c8f8ea570bbfa202270f162b9099 btrfs: remove need_account in do_walk_down
739bb807ff6502dbdd17738412ef7af92ffd016b btrfs: unify logic to decide if we need to walk down into a node
6fe6143ef0fdff2728784a508c00935e1a86ea37 btrfs: extract the reference dropping code into it's own helper
c4da12ed9bfc8676da039e5fcdaa32ca2b06cd33 btrfs: don't BUG_ON ENOMEM in walk_down_proc
412ba7a7ee5af4ecf49a8db1f72200b8c599a054 btrfs: handle errors from ref mods during UPDATE_BACKREF
3adb0a49435572477e15984a05808c5ad1d751cc btrfs: replace BUG_ON with ASSERT in walk_down_proc
9911982ad45bbd28eb19d5c927d270d6645c2c12 btrfs: clean up our handling of refs == 0 in snapshot delete
d0e22ac4eab52425ed2be1dc61893240de471114 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
c744802b776274fb03340975dee3cffb61299ce2 btrfs: handle errors from btrfs_dec_ref properly
f041451b13dc02029056c5376cb4be9833d267a9 btrfs: add documentation around snapshot delete
9daa6fac1e580b92bee2a5262f7e5a7a3127028e btrfs: report reclaim stats in sysfs
bc4c32e8b4b54743f477ea6f090e942331ed49e9 btrfs: store fs_info on space_info
687ccda247338ed3172be69e2ece33f53d72d229 btrfs: dynamic block_group reclaim threshold
71d73691da31f2e29f4bbecf9917a8163807e886 btrfs: periodic block_group reclaim
26c1a80c5bd48d71293e89e83a90da00e7c87588 btrfs: prevent pathological periodic reclaim loops
a69a85a9f874cd74739e94d68800791434a09d13 btrfs: urgent periodic reclaim pass
94b42b4a4ebea65ead54d053c5c49e9cfb666ff7 btrfs: drop extent maps after failed COW dio write
860c64576508d5588a266a8ef7d760aae62638f7 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
c83ea438ce61eb8acbf9a86854da9cefad651b2e btrfs: make compression path to be subpage compatible
c8392ada43e1fa15372017295bfc41ce4b67e129 btrfs: fix a possible race window when allocating new extent buffers
3f29f6537f54d74e64bac0a390fb2e26da25800d s390/uv: Don't call folio_wait_writeback() without a folio reference
68ad4743beaa7187eb026f1f9bec8848ecf5ed43 s390/uv: gmap_make_secure() cleanups for further changes
eef88fe45ac9783e0dd108b033c1e933c38cab34 s390/uv: Split large folios in gmap_make_secure()
036c0e104bd2cf45304a3795fd8ec985ea01bfe8 s390/uv: Convert PG_arch_1 users to only work on small folios
80cf817949264eff32642aa90da00f03e84e3c0f s390/uv: Update PG_arch_1 comment
e58623fbc178d6c074074c0107103c5d3c8041b1 s390/uv: Make uv_convert_from_secure() a static function
7063150650d828ad3ca77b06531b37bb1aed82b6 s390/uv: Convert uv_destroy_owned_page() to uv_destroy_(folio|pte)()
7d17143469879409692dc6279794e71be4bb1196 s390/uv: Convert uv_convert_owned_from_secure() to uv_convert_from_secure_(folio|pte)()
99b3f8f76f7a9eb2816d2af5b0b9de4a11dbc721 s390/uv: Implement HAVE_ARCH_MAKE_FOLIO_ACCESSIBLE
1433b36e3ab67772a37db624fc1f8e66d443690d s390/hugetlb: Convert PG_arch_1 code to work on folio->flags
af0903ab52ee6d6f0f63af67fa73d5eb00f79b9a Merge branches 'fixes', 'generic', 'misc', 'mmu', 'mtrrs', 'pmu', 'selftests' and 'svm'
7c22ca8b906f08583bd1228a99db7cbe3a8d864f Merge branch 'fixes' into for-next
f8ea75c82e7e1cca975634f7b4d35d4bc5e5b36a Merge branch 'features' into for-next
9830c7048b032e4bb39b686e74caa3ccb4545a55 Merge branch 'rework/write-atomic' into for-next
86e71b5f03668800bb5cf9b2706c41e704f1e81f iomap: keep on increasing i_size in iomap_write_end()
8178cfb0b48b122dd72ba6ffc2251926f62a0002 drm/amdkfd: fix the kdf debugger issue
b5b561621d5d6bc0ddd6cc442893f6768d151c27 drm/amdkfd: remove dead code in kfd_create_vcrat_image_gpu
45bd39fb3bf677b2bde8d7b36d85b3524dde0014 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_VG10
50151b7f1c79a09117837eb95b76c2de76841dab drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8332f1aaf571bec1c023a3b13ba35c86aaa2524d drm/amd/pm: add missing error handling in function smu_v13_0_6_allocate_dpm_context
5e211d2cf2d3b1a65b64dde4f4a9387510390692 drm/amd/display: Use current_state when checking old_pipe subvp type
3e538e43222c37de60cefa6e662beb8b30297300 drm/amd/display: Add UCLK p-state support message to dcn401
2656e1ce783a90fa1aa0e11f2915d7c0442bf06f drm/amdgpu: add reset sources in gpu reset context
239612c3762d280338169880aa180c4d43249fa0 drm/amd/display: Updated optc401_set_drr to use dcn401 functions
978f5428c938f2837ac9442c3e1bfb4910e5b0bc drm/amdgpu: Set PTE_IS_PTE bit for gfx12
3c7758beb269667373421fe7c7c44adcc7129d02 drm/amdgpu: Update soc24_enum.h and soc21_enum.h
dbe2c4c8ab92211a57ca4d23bf8eaf6f23e31a54 drm/amdkfd: add reset cause in gpu pre-reset smi event
5d74be8c3a941993299c78f7d3d70c27f826af0b drm/amd/display: fix YUV video color corruption in DCN401
2874129903600907bb29b5df15258b95630548f3 drm/amd/display: Fetch Mall caps from DC
c8ad1bbbc2751063c7a5825911e58996ef849628 drm/amdgpu: fix failure mapping legacy queue when FLR
7f7f43f28eb325c4ed8ed3f0534cdb00c9831e0d drm/amdkfd: remove logically dead code
1ff6631baeb1f5d69be192732d0157a06b43f20a drm/amd/display: Prevent IPX From Link Detect and Set Mode
17035a45f1ae40b974920a4d097aeca5e9f92fda drm/amd/pm: remove dead code in si_convert_power_level_to_smc
15c2990e0f0108b9c3752d7072a97d45d4283aea drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b95fa494d6b74c30eeb4a50481aa1041c631754e drm/amdgpu: add RAS is_rma flag
0fbe97059215ec3e30ac59ef8b9015195149dcd6 iomap: Fix iomap_adjust_read_range for plen calculation
20b686c56bd07b214b828eaa99ad66bd0de963d5 iomap: Optimize iomap_read_folio
614d052cb51dd0fa968af78fbd81e027351e5fbc Merge branch 'vfs.fixes' into vfs.all
d53dadf92f79332825b57f588d511aafa506f7c0 Merge branch 'vfs.misc' into vfs.all
958e51a3bb398d80fe7876aab4e7fb256a073f0f Merge branch 'vfs.xattr' into vfs.all
66ccda55c8029885f3af172e754647f29d560e4e Merge branch 'vfs.module.description' into vfs.all
b2e5605916855973e63bdaa6269585311b4984b2 Merge branch 'vfs.pg_error' into vfs.all
209f6bb98ddb330d7b68d07f851de88ece95dab9 Merge branch 'vfs.mount.api' into vfs.all
23e0b3b1c6d8a4c08f0b1893cb3805daa91b99af Merge branch 'vfs.iomap' into vfs.all
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
46cda5a0ef68f3bf7737fa66d0c65073fe437f4d btrfs: fix a possible race window when allocating new extent buffers
befcb2c24cdd4808fa8b85c69beba2a93c26fc10 Merge branch 'misc-6.10' into next-fixes
06fc9b88c1b828aa2363e1d9b36360f67cb66fb8 Merge branch 'misc-6.10' into for-next-current-v6.9-20240605
f5b170ef0a1e475f7a3ddecb0eebc45bcaae31a8 Merge branch 'misc-6.10' into for-next-next-v6.10-20240605
73ef38239430c12e127f9043eab5943249d991cb Merge branch 'b-for-next' into for-next-next-v6.10-20240605
30db010aace46e13e5dd16a402f8a3039ddf09ff Merge branch 'misc-next' into for-next-next-v6.10-20240605
3fe70c6a1ffa8be96eb6b93f5e00e204cbfce3ad Merge branch 'for-next-current-v6.9-20240605' into for-next-20240605
1ee85281a864900a805384fdc285e3ac1071f8f0 Merge branch 'for-next-next-v6.10-20240605' into for-next-20240605
b3181f433206a1432bc7093d1896fe36026f7fff drm/xe/vm: Simplify if condition
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
21da938dbd4d10458f4ee7c073eef9d2a3550974 RDMA/cache: Release GID table even if leak is detected
adf4aa56265cb3dbeb186b4940d9bc6ed3add7ef RDMA/mlx5: Remove extra unlock on error path
4fdf8fce62dcb0c02dde6911c98c3df82dc892ad RDMA/mlx5: Follow rb_key.ats when creating new mkeys
862e9df7538ff3641713b8f26970da8c94672a03 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
d28a7f9d323a3d9bbb2eb3bda5860902f4921b8e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
fa0aa4d75f6b909ec910fd1f1eab7cc7bb42227b RDMA/mlx5: Add check for srq max_sge attribute
d113ceeda08a494627de05cf358d8947d44c3feb Merge branch 'misc' into for-next
f29dcae96ec83d134040433b72ee7d9ce76ba3dc Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3494f5f5f675d84385b0f6bfcca1e10c739bf9bb Revert "drm/xe: flush gtt before signalling user fence on all engines"
3ad7d18c5dad75ed38098c7cc3bc9594b4701399 drm/xe: flush engine buffers before signalling user fence on all engines
a46300b1b09ba260c2c2b00f06f6e34482a8ec01 Merge tag 'ath-next-20240605' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
6d3581edffea0b3a64b0d3094d3f09222e0024f7 drm/xe: Don't overmap identity VRAM mapping
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
8c405e4964393e5509304e43954f8f2457ead17d Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
4a69c17ee09a6ee1d6c84660e9b9669e48309efb Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
8c75503f292aaf7f1066b496b93e4caff9ffe57b Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
628213af0be58c133c7017c7ea70e9592b0f3772 Merge remote-tracking branch 'spi/for-6.11' into spi-next
d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
d3b1165651f57f2b712fe622e249635c4ca96592 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73c5ac39f72ad873d17dcccea6c68b66c73078df Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
adf48cd44375161ed476ef3f916cfa514dbe47d1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2543398fc68db375ba685fbc001d30193ef06b6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26fa7358af64b3d2b47553abfb1cd2bb20c406d8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a7986769fd4312e8e46535483c99dc08d357170d Merge branch 'fs-current' of linux-next
1c547b50b2233a76e4a4c67f1e07a091cec443fd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72fdf6776c41468a9b1195518da0ec047c240e3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cadd14a1ed8114742a690da06b791461626375a2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
765fb70f4df3365cc6031321e11ca6ffc90e62d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a7fe3cd8d79c77041cdf49382cd3dce04e1ad412 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4801b548b7c5db4e6fda94faaf564431fce15a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
2a2ce6faa2cd166c0994272d39ffd2a029904616 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9eaeee717a337540334552e87545cf5797030efd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1b0900f8e08747e592a98c00637641e89973912e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1e234d09734cdf2da73de705d98d5fd6c617dd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fff7462f784c07477a246462a3fe256d9ff3b298 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5d8610978ab791cddb29bcf8bac90074a7672f1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a83cc1fb7323cbb33b50f22c15c3314da04dff4f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
544b42ff428a849220171ac87ae3f05ae3fa6d92 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7b2f123f942d9f47492bd5b2bef19e166b05b2a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a43ce50b2b1fc45fa6885552d7ee2d77939f150b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df1950e82040dc5160d1b3b76813c151148bc326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
80825b784ad1d43c67a9b6d7aca0a97eb5a3e394 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64cc0513a58158eba8eacdb8f3b4be275aa7b13d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6ad88489d2db0985ff789ad24c788cc627e7e694 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bd3d8ffbfc8a96c56af3c060c0a06954406ddbcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b760f575edc61d883db661f4926323917f33f666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8dbcbb983104179425e2866215f21e5c96a23d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ea999cd7c4235221bcff98b7203dd2b41e4cf72d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
bbe16587173bcd4570b6a36c353601e1970dfee9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d519b328bf5f7a3fe0ac415ca8041bdf52c1402c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
592492b82c933f41cd13207a1fed9712994498b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81248788078f29bc4f9c2347e888c7b566541e6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e67cb6203e58d4732f971182f2499b49d81538ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2893909597f503b1e7252e5af058a1f3515c4546 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0be5f034b214d2bcdadadc6d3f79147dc0174b18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f141bda3de60b4b4c4620de5ec6287e0c29076f0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db8cf995f24ad731e72b43cdbbfe0faf24b5e499 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b921bf5e5891afa09fdcd910c60f56bd18fd4ff6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f6683e89b72df1d0fd6267b3422f2e69c97c07e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9d894504ea1bbb8ce6f3d9299ff1355baed176e7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ae40fb44cc4bcb8e9d040409cd10a649b2b82eaf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2c4dd9d61ac87b0cff296f91275c2cd6ba8184c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c21dc3303365440897ae0d3f902b85aa3825a854 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d004fc56587a456c9b0a49ede216c0d1621b6e65 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eac0f86fec23396edab323b71e25e483e475929a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2fe209d0ad2e2729f7e22b9b31a86cc3ff0db550 smack: tcp: ipv4, fix incorrect labeling
8ce7417cf954e758eae86cc0a3e60f0eb31fa055 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
e27e9164ff8a04abdf6e7a03a24197d5b4dac287 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ae3a2071847b64b050696e3f4793f62c3a716d54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5e8a050b1437d27a8e805cc0576bd798c7dbfc17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
35fd5bb11a947e0b679690738744c908dfa194ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6051ec46ae99b7a31aa3810794024330b81aef79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3461883cf3f9dffb16ab54e0fa2c7be069d7fe0a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f16b6d2fd56fa8c1a3e815bca52e652a14f5789f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
599ba18448f859c4ffc0438225d158e891f615b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a1e145710db54d90f86cfe1d0261a325e3bc9467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5f70f3fa390206c347af851b6c6cc239dbcd7bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3729ebe0b974d0e90c0e9ebbb37e148d17ac4c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f62a409d72b66f3f5646c430ef0bdcfda98705a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e4f3536fd17d8d7f8066aee80b63bf5987806a21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fe01a4a5da1a4ff66b1257d816b4ed2600e3adb0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1b971095ba84037e94944bfae434f869567ed63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
846d55e362b75aea3d4c44138b6b83b85aca5207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
428ba098be708a1491530c703385ee1c2a0426dc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b4eb79fa89a889bdbaae2f0c84220e8e49af1697 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc832a4bff577089a73346a1e853da07e4d28630 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f12b3ed77a07d5351198d476a4a9698818971420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
436c1f4c5ef27814ca1c328e2db37417babe5113 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1f87213f72905ab620d76f62b974859f459dac52 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
716509d25e0cad04524e10d3ed4b5457524cf8e1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06a687199743ee219791ad4f8aa5290cb917064b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5006ff8660d2de11545cacf7f60acb01a0462fa1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2721128d9e9013faeaaf17d53005cb529b511c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
42d906b81691877cc1560c3584e97dd0c4cecc01 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4286b8ab641263820c5ef1fd5573e4436ec8cd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6657ecf3769dbdad0ee115ad84e2f1516cddb795 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6715210eb6a225b5fced4c51aac7ad43944cccf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
20b5bda35d6a5a331466eddcf2d3222871faedb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1029d24e37ac4afb13e9b2bd08f2aef9ff5d25f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89bf8d7396b6302b0f141cecbc782126b7191680 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f4411bd94e8a13a7137c9453df5923785fe7c754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4750be18dd1d0f2efb60986d3c1368f8a010d755 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7040c4df5e199a95b445ab67aa18c1e715d87537 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bbca0abcd7021b0b39b4562be3d675454c3f590d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e42f26bbf4a6ac88f344426dfb01521b9ecec24 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d5cd093197bc9c4b65952cd7373f89facc3d6402 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
58fdbae4ccc6df0bf299d5365c0494a52914c28d Merge branch 'fs-next' of linux-next
46fd7076c6a3b525aac2e71f9057a0d268731339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3b9692a3b404abcc944ade37736dbe4fa24a3fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
de862433ad4615fcd471b889e700b7cf2c189cc9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7667e4d24cdcbb117bf8085a2640d200801c3c16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
34b14822ee172881ad140b66de2156fa0682bb69 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c12aa74bfb598ef98a688ed7b4d896b9f04bf3a0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dfbb427ebc1bdd56007435dbdc0b1d3fbd1b9d34 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3778887bd22f96434dff3505f16dd3b48935ba44 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a05f3a13267a81fbe4f11f22d682ed0485bcf367 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d39ba846d49175f95b7ae1d8c3bf20e89b9ac8f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad086d50661dacc4e9d8bfc7f9533844308a1467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
64574d7ba6564e9f0d2eb8e3ebdea4dcac4758e1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
797b0c939967cc9d24fb2c082f4d8e7e2a4484bd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
75889cccc5523a2bfc7e2d34bcb219161593ba2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8326da1bdbd5f342589c0c371da24bdbac3686b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0a4473f346f29163e1735ad8b0f7ca66701e01f0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d283bd5b15b8fdb2edd2e72cdd69f297d235ba77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b5d7f3606b8299afbd0f9f68ecdc27586b73a459 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
55fcf5a53be2d5060263a1601a290b5c3b8a5201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
27f70c20bddbcfaf910c75e842a22173821d2db1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a2358a57ac0e34168ce81eee62257008d0fac44 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
731bc7961466879a2a587f52daf8f22aaecd1aeb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ac347813aa956fc1ecb536ea60313f2cdfc972f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
66909fafeb13f95cdd6e73770a32ec0579c72f86 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
0afb60f739405e06924651c8ea3a32f0ee404dac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
09ff6baff70563c1cb188a558ee406ecdeb504bb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e8899a6814ecaeccb85c0f74133f2bb102741122 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
df127635030311376a57f84913561d4458f47232 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7f66ea154e7c230f2c6afdb5dc4e3066d84c4abe Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6b1290be731ba3c8c50db832fa7f2f75f61be4f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23d0b9e0c5831f5a305fcd992ba6b60bc899e283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b26231883b65a057a619a05c7d68312f11fc1d52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd35885ce5ba262421fc33c5e9b1f36730a4aeac Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
21bd4d863a3d8cf45ec202587c804213ece2d983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ff1a2f0d23473a12e63b0448db3a016e25e92c56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d86fd7f8dbf597a490ab528df0c9f6b50074d6a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
54333901da859a26185dcfaa98c7654b7391673c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5ac57ffe195e5cf51ed88d0a0e589645f5357a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c561d90e1f7b6fee7449e3c556ddfa98e6618126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f925c3b4d15cade0add9011ff5199f4479e6d5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0ca5d373d09b14cbefa0db05bf2deb090e16903f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e674c184a5e3e841bb430a4ba9e94de9dba48b3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46d3e4941937d1f569a7a6491dbe3dd62d2711a1 Merge branch 'next' of git://github.com/cschaufler/smack-next
f556b34d61d17b15931b6365064c5dae0147cd13 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0fde3d9e35646f07f0b0a5343334b9aaa7612c9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11b194e6500981425f8bb8a7d09cef4243c423e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a740b8e9f8b10596b4cdcab4fc7af5b0722a333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
490256b085363491acb1d06921d18188d21f8951 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b691632ae9fedc0e7ded60f1ff0cbf530bd41fed Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a13cd15b8f9d3bc13306d5952ad563f2905164d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
82698fc3deff727200f36222a725e495b9d6f656 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6bfcd14b14b4a088982c2b6b2d4411600508e3aa Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2d6d9ec51551494deef395535f59ea27792b6360 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9f6c3e3388db7f37dca8de84f85f3b9fb43a26c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7e6ca85eef0419b088ecad524f7dd450abec9d02 Merge branch 'next' of https://github.com/kvm-x86/linux.git
20deebe0386c9152b5fd6ca06c87450536960159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c23f67c0d3b7dd8d915b7fefff448266eabb527e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ba72d30689edf577fad229371e278f397386830e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
084a00c2ac6717d756a1e132c8602daec5eb8f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
108786575eb023f88eab7c259a618ff9073a6d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2aa56cc471efda679a1b5d67067527e6d6b53288 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
590ad8712cf74329cb7d42954c58a9efa624157c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7557f15bd2ee08475835e00ecfb4d455311118a9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f720d71fc29eebd7b941576896c6aa6722a0b2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
19837f3842cf5eb767f3fab38d50d51173e847e0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bbe77d74ca11b257d8f48b71e1f6d8498d25d8b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a09310199a24bbca8e63c43962b60fa365c58e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e74f851f3a656a1ff8b3237eca28a4935c6e0f9a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15a7860a522d0ed73f170443fa36d63eb0a1d128 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1e250f892deed85c32d21f56de1a713b54179714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f95a8ff256a8545b121bdd08545e92ee4815c020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
12c4e984b4a4560fa42ef8ca316713d4c44df013 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7bb2753bf8db9fd0d53223e70727068edf546039 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2ec7b98c6a7b5d472b988311cb1a2a7c067c571d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4490c26aa6a03e790639a4e2d9f9bbf26764139a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1ae0d565e890a0cb6d5121b3228736705679ae8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bfab8f7214b44c4e83587dec99b8f0679aa32f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
391da4c6c0fcd4b156eeeebe80b0a3d0e275cf7d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e542f4d343bd3b6b546a7782001a8b5787142556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bf1bda6aa7146b86fdd797caeff361549e115fac Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f569f4b36b7b02e93765892e14814ff66aad566 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5361c6e274f10644b3007d3bda98d06d896e6658 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c36f0c76e84cb8085f1ffb900f21b7bbf1750be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6278868fdfb7389ae9ab45cab482e0eb5ec68801 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f8bb14fe33ca2ef263539c8257b02aa2020d41b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2cf6e1ca46a2de43b497431d227f5852f6b7a052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7efdc454f13a84ff8030c0b4054de7d710e56c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4a872115e68b2339d4088f6505812b5773c1d908 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
90e36a14c2914a72bf05e9c226d2a010ecf299b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
908401e92b89b91998a05319768c0de2251d8cbc Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
19e304d675ce67114990983bf25bde4a145c602c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
235d9fd415d26facd72f8875e621ad11b27020ec Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ee78a17615ad0cfdbbc27182b1047cd36c9d4d5f Add linux-next specific files for 20240606

--===============8161326424816296739==--
