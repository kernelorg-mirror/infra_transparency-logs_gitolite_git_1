Content-Type: multipart/mixed; boundary="===============3951718549679977549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 21:19:57 -0000
Message-Id: <167468159783.22776.8944634138599037382@gitolite.kernel.org>

--===============3951718549679977549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: af3c75e77e4f76fb9da5568ea721c3de7792d703
    new: 5355e9ef6bf5099e8c6c9804358d6e47d3be12c7
    log: revlist-af3c75e77e4f-5355e9ef6bf5.txt

--===============3951718549679977549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3c75e77e4f-5355e9ef6bf5.txt

18425d7d74c5be88b13b970a21e52e2498abf4ba wifi: mt76: mt7915: add missing of_node_put()
aec4cf2ea0797e28f18f8dbe01943a56d987fe56 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8b25301af01566f4b5a301fc1ad7c5d2b1788d7f wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
5202b983f9894d31110e49c4ec6b57955b5eaa1a wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f37c6e5c75029443bc72c45acf92b2f2de2945be wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
aab169ad3a7aa8678aed90d7fdbc243e3d4b32a6 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
3fc36de8212bda168eb859cf83a7f44babdcf806 wifi: mt76: mt7915: split mcu chan_mib array up
59b27a7d472f100ac8998e15a63c47a03cced12a wifi: mt76: mt7915: check return value before accessing free_block_num
783ef7da7a53c7ab98471f47fbabab6cf6f45c8f wifi: mt76: mt7996: check return value before accessing free_block_num
7a53eecd5c877c445e10c32a4b4d671cd36c6558 wifi: mt76: mt7915: check the correctness of event data
b0f7b9563358493dfe70d3e4c3ebeffc92d4b494 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ef1ea24cb0ecfd42c1ff266d92613163792aec77 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
54ccb836ffb28eacba51b674cbe94cb5613f8441 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
6e1abc51c945663bddebfa1beb9590ff5b250eb7 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
7176fe656f1b5cf5aa6d5d306d0710c4e5d7a6b5 wifi: mt76: mt7921: add support to update fw capability with MTFG table
063cca0252b46970e7e9ca423d5e930be3179aa1 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
edb0406bda4629ef496f52eb11cbea7e92ed301b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
0ffcb2a68b15bd63d5555a923ae7dfe8bfdb14a7 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a00b791026920c3dd2ddcf4fb730ccf6db961627 wifi: mt76: move leds field in leds struct
3abd46ddf80a4f1bbe22372b9b808f12dfe2602b wifi: mt76: move leds struct in mt76_phy
9e81c2c7b9af6a5f160e0a9a7f009c37910402ee wifi: mt76: mt7915: enable per-phy led support
12a88d4d307e227b9ada9377ea49ce2b79f165f5 wifi: mt76: mt7615: enable per-phy led support
fe13dad8992be0b26c1be390bcd111acf9892c17 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
96f134dc19645be4994e89a2f68fa89309becbee wifi: mt76: handle possible mt76_rx_token_consume failures
4493acad5b334ed0b45e374135acc6d6aaa9755c wifi: mt76: dma: rely on queue page_frag_cache for wed rx queues
47180ecf4541146836c5307c1d5526f8ac6a5a6d wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
d878d3dc126db05b075147456644bd2d2ab1fb5e wifi: mt76: mt7915: get rid of wed rx_buf_ring page_frag_cache
aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
956fb851a6e19da5ab491e19c1bc323bb2c2cf6f wifi: rsi: Fix memory leak in rsi_coex_attach()
106031c1f4a850915190d7ec1026696282f9359b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2611687fa7ffc84190f92292de0b80468de17220 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
313950c2114e7051c4e3020fd82495fa1fb526a8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0c1528675d7a9787cb516b64d8f6c0f6f8efcb48 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
16a03958618fb91bb1bc7077cf3211055162cc2f wifi: libertas: fix memory leak in lbs_init_adapter()
9e32b4a709f0f7b7adf5d9939c3bd47c78c4f003 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
639c26faf9b15922bc620af341545d6c5d6aab2d wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
4c2005ac87685907b3719b4f40215b578efd27c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
25ed1a172298eed1cab329792d8e4d7363a411fc wifi: rtw89: consider ER SU as a TX capability
18ddf102d4b8768cd058105168f29f96cd0c6d2d wifi: rtw89: fw: adapt to new firmware format of security section
b2bab7b14098dcf5d405fa8c76b2c3f6ce9184f9 wifi: rtw89: 8852c: rfk: correct DACK setting
21b5f159a2ee47d30f418559f6ece0088c80199f wifi: rtw89: 8852c: rfk: correct DPK settings
9c22d603e255ece73e61e3b3f93dae8ab82c17ff wifi: rtw89: 8852c: rfk: recover RX DCK failure
117dbeda22ec5ea0918254d03b540ef8b8a64d53 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
33381618d7edf7e939d86861e445da09d72edcd1 Merge tag 'mt76-for-kvalo-2022-12-09' of https://github.com/nbd168/wireless
6140635a73c00c0b3a8a58d13890dcf27d0af32a wifi: rtw89: coex: add BTC format version derived from firmware version
1fc4a874ff02ba8c07f8abf97c0bef686406f6df wifi: rtw89: coex: use new introduction BTC version format
bc20f9235f644846520a68340ea0730d09022e0a wifi: rtw89: coex: Enable Bluetooth report when show debug info
52c7c983174cd8e2f92e157ef806be3629d5d73b wifi: rtw89: coex: Update BTC firmware report bitmap definition
0cdfcfce85b6f067f1639550a0aacf2c112a3441 wifi: rtw89: coex: Add v2 BT AFH report and related variable
31f12cff9d262468a11dc02af48fd1e538e1223f wifi: rtw89: coex: refactor _chk_btc_report() to extend more features
e0097ac51e84243f0d0c065cbede1138f5e3aa9f wifi: rtw89: coex: Change TDMA related logic to version separate
a48f4fd05d5ea20c55afb212240972c1bd2c6ad3 wifi: rtw89: 8852b: update BSS color mapping register
08c93c0ca74c4223dce8fb68e4bb24f7426e55c8 wifi: rtw89: refine 6 GHz scanning dwell time
ba1a6905c71898509fd3e8d1eb790b4e1213126f wifi: rtw89: 8852c: rfk: refine AGC tuning flow of DPK for irregular PA
4f198e720eab187577aabef319bc75d666b441c3 wifi: rtl8xxxu: Deduplicate the efuse dumping code
d7a3705c9634aca14f02c826358bd35cfab4c2b9 wifi: rtl8xxxu: Make rtl8xxxu_load_firmware take const char*
b75289e89459083e42959bec1b0a7f62c6f99c60 wifi: rtl8xxxu: Define masks for cck_agc_rpt bits
3dfb8e844fa30cceb4b810613e2c35f628eb3e70 wifi: rtl8xxxu: Support new chip RTL8188EU
8b9754b28f0f231736667e1751f1fc6f18c80ad4 wifi: rtl8xxxu: Add rate control code for RTL8188EU
c6015bf3ff1ffb3caa27eb913797438a0fc634a0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
45fc6d7461f18df2f238caf0cbc5acc4163203d1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fe21dc626117fb44a8eb393713a86a620128ce3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
deb962ec9e1c9a81babd3d37542ad4bd6ac3396e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2b88974ecb358990e1c33fabcd0b9e142bab7f21 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0a06cadcc2a0044e4a117cc0e61436fc3a0dad69 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
212fde3fe76e962598ce1d47b97cc78afdfc71b3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b9f420032f2ba1e634b22ca7b433e5c40ea663af wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9388ce97b98216833c969191ee6df61a7201d797 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3968e81ba644f10a7d45bae2539560db9edac501 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f393df151540bf858effbd29ff572ab94e76a4c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
708a49a64237f19bd404852f297aaadbc9e7fee0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
44bacbdf9066c590423259dbd6d520baac99c1a8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
896c3dc21f1e84cb2f60d54572fc3377eb57e004 ASoC: Intel: soc-acpi: add configuration for variant of 0C40 product
b25a31b463391cc47a654594eb154ebf5dd0d60a ASoC: Intel: soc-acpi: add configuration for variant of 0C11 product
68506a173dd700c2bd794dcc3489edcdb8ee35c6 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
ba7523bb0f494fc440d3a9bb0b665cfcaa192d0c ASoC: Intel: sof_nau8825: add variant with nau8318 amplifier.
63f3d99b7efe4c5404a9388c05780917099cecf4 ASoC: Intel: fix sof-nau8825 link failure
3e78986a840d59dd27e636eae3f52dc11125c835 ASoC: Intel: sof-nau8825: fix module alias overflow
ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ad75bd85b1db69c97eefea07b375567821f6ef58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f4b7f8febd4d9b615fbec2a06bf352b9c3729b11 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b1e9c223736b1471287f0ac46a368676c3bd7727 spi: mediatek: Enable irq before the spi registration
1bdeb321d1f856346fe0078af09c9e7ffbd2ca7a drm/msm/dpu: Fix some kernel-doc comments
a2117773c839a8439a3771e0c040b5c505b083a7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ef11cb7a29c0e13031c968190ea8f86104e7fb6a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e5266ca38294c6eba48f5c9cd3d0402d619d7c05 dt-bindings: display: msm: Rename mdss node name in example
45dac1352b55b1d8cb17f218936b2bc2bc1fb4ee drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4164843261d28f86910a5c2727faddce066334c5 drm/msm/hdmi: Fix the error handling path of msm_hdmi_dev_probe()
6e1dbf694d7cd1737ee14866e9e05016ccc9ac40 ASoC: mediatek: mt8186: support rt5682s_max98360
2d3dd559751ce19ba84f9690c6c7c5a4b39129df ASoC: dt-bindings: mt8186-mt6366: add new compatible for max98360a
8a54f666db581bbf07494cca44a0124acbced581 ASoC: mediatek: mt8186: Add machine support for max98357a
7161bd540eebebae2bbe8c79de25d8caf12dbf78 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
a0dd7fcab5cd221fa960f594c586e1f9f16c02c0 ASoC: amd: yc: Add ASUS M5402RA into DMI table
810948f45d99c46b60852ef2a5a2777c12d6bb3e ASoC: support machine driver with max98360
472a6309c6467af89dbf660a8310369cc9cb041f ASoC: wm8904: fix wrong outputs volume after power reactivation
efd58edd8445685b5e7dcb81e5926e0865ece1ff Add new AMP MAX98360A for RT5682S
e84077437902ec99eba0a6b516df772653f142c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1cba0d150fa102439114a91b3e215909efc9f169 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
be79f805a1e1b95605c825f1c513bdd2c8b167ed dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
cdfa92eb90f5770b26a79824ef213ebdbbd988b1 ASoC: fsl_micfil: Correct the number of steps on SX controls
6fea87637bf36bd285227f490132e83582ab7513 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
318ca20893c19ead02845a08204c3f9249bb74cd drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
cdf64343f91a1225e9e3d4ce4261962cd41b4ddd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a6f033938beb31f893302a93f83ec0b6460c6cac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
654ffe4b793b42ed6b5909daff0b91809916d94e dt-bindings: msm: dsi-controller-main: Fix description of core clock
00dd060ab3cf95ca6ede7853bc14397014971b5e drm/msm: another fix for the headless Adreno GPU
13ef096e342b00e30b95a90c6c13eee1f0bec4c5 drm/msm/adreno: Make adreno quirks not overwrite each other
f4a75b5933c998e60fd812a7680e0971eb1c7cee drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
0688773f0710528e1ab302c3d6317e269f2e2e6e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
f3dc61cde80d48751999c4cb46daf3b2185e6895 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cef139299fd86098c6e3dbd389d1d0b2462d7710 firmware/psci: Don't register with debugfs if PSCI isn't available
5db568e748f6fb7d0d2e1bff4c2698ad4f50b982 arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
d3178e8a434b58678d99257c0387810a24042fb6 bpf: Skip invalid kfunc call in backtrack_insn
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
0be7ed8e7eb15282b5d0f6fdfea884db594ea9bf drm/amdgpu: Fix potential NULL dereference
1923bc5a56daeeabd7e9093bad2febcd6af2416a drm/amd: Delay removal of the firmware framebuffer
99f1a36c90a7524972be5a028424c57fa17753ee drm/amdgpu: Fixed bug on error when unloading amdgpu
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
952f6c9daf509f7919887c26753884fa530f8622 wifi: mac80211: Drop stations iterator where the iterator function may sleep
71a659bffeb9b70787b1e697c6110665af86ed2d wifi: mac80211: fix double space in comment
50071fdf0882a0449328c967f282ad7444d194bb dt-bindings: net: Add rfkill-gpio binding
d64c732dfc9edcd57feb693c23162117737e426b net: rfkill: gpio: add DT support
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
660145d708be52f946a82e5b633c020f58f996de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
e20c9f656654f74c9234e6cd3231aed72f53d246 wifi: rtw89: Fix a typo in debug message
f643d08642b82eeb9b9654399dd04657050f7c6f wifi: rtw89: coex: Remove le32 to CPU translator at firmware cycle report
fab895b31982f8093afe807cb0a69805aaa97850 wifi: rtw89: coex: Rename BTC firmware cycle report by feature version
202c3b5c276f3f7525d9baabea7e8896d300ceff wifi: rtw89: coex: Add v4 version firmware cycle report
b02e3f5c344d62da86afbc6444638a9beb375f2e wifi: rtw89: coex: Change firmware control report to version separate
0c06fd47335ab9bbcbca250267eb22227e98ffa4 wifi: rtw89: coex: Add v5 firmware control report
891b6a3f9407965436136319ad81f03bbf97310d wifi: rtw89: coex: only read Bluetooth counter of report version 1 for RTL8852A
3f625adc61a0f015c2ce982bc49a84e163094a0c wifi: rtw89: coex: Update WiFi role info H2C report
4a0e218cc9c42d1903ade8b5a371dcf48cf918c5 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ed9e6166eb0984b718facb7ca59296098cc3aa64 wifi: rtw89: Add missing check for alloc_workqueue
72f8b0461b4aa1b90248c36f3d2ea4a58074672e wifi: rtw89: coex: Add version code for Wi-Fi firmware coexistence control
3d929f075d3bb6187ad73375f6aee7bcf0b51851 wifi: rtw89: coex: Change Wi-Fi Null data report to version separate
2626ccefe615a1faa8fb6bfb07708089b103e428 wifi: rtw89: coex: Change firmware steps report to version separate
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
2ce43be348502703cf173fc31ea45bfe5ff43f90 wifi: rtw89: coex: refactor debug log of slot list
ae4e1adbb1be65cadde793239a39fa947a3ff828 wifi: rtw89: coex: Packet traffic arbitration hardware owner monitor
447a3267cbed55963bcd146ddebc72429b630dbf wifi: rtw89: coex: Change RTL8852B use v1 TDMA policy
fbc2caf19914371973f14b6ac7ef525c49e4b1f1 wifi: rtw89: coex: Change Wi-Fi role info related logic to version separate
95dafeabe477d9692154e85140eda5124895ea4f wifi: rtw89: fix null vif pointer when get management frame date rate
877287f971b145a3699ea8466333d48aff6204e5 wifi: rtw89: set the correct mac_id for management frames
15423743ae840977fe269ff907e37e20fe1c14df wifi: rtw89: correct register definitions of digital CFO and spur elimination
3aa83062c3ec64dd757554a00653cc2d42179f12 wifi: rtw89: 8852c: rfk: correct ADC clock settings
7f495de6ae7d31f098970fb45a038c9f69b1bf75 wifi: rtw89: fix assignation of TX BD RAM table
a3edb20146f000dfd5aba1f17e2dc0f363ff9446 wifi: rtw89: 8852b: fill the missing configuration about queue empty checking
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
b39f662ce1648db0b9de32e6a849b098480793cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb689109d9d7e5668f23aafed49a02c55f0aaa6d wifi: rtlwifi: rtl8723ae: fix obvious spelling error tyep->type
1e346cbb096a5351a637ec1992beffbf330547f0 wifi: orinoco: check return value of hermes_write_wordrec()
803f3176c5df3b5582c27ea690f204abb60b19b9 wifi: mt7601u: fix an integer underflow
ebe8dee7aea6be7a775de718ee8fa93f77e3e4af wifi: rt2x00: Remove useless else if
3922dc9fbdb8b090c5a973a6f2bd0e4cca81f821 wifi: rtl8xxxu: Report the RSSI to the firmware
2a86aa9a1892d60ef2e3f310f5b42b8b05546d65 wifi: rtl8xxxu: Use a longer retry limit of 48
8a1e2fd8e2da5c8b8c438e20ebffef6881cc9ab8 wifi: rtw88: Move register access from rtw_bf_assoc() outside the RCU
313f6dc7c5ed723d0c5691553eff4c0090f16bb8 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2931978cd74f4a643deeea5b211523001d95aa44 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
aa1a49268951753837923eeb869269b08b8025d2 wifi: rtl8xxxu: Print the ROM version too
de7d0ff301fccc75281d7d8eb98c4a47faacf32d wifi: rtl8xxxu: Dump the efuse only for untested devices
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
d0e99511834b6828c960e978d9a8cb6e5731250d Merge wireless into wireless-next
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
87a26f2bd66866cdecdb3bca41e0885abbe3ee36 Merge tag 'regmap-mdio-c45-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f3a1e0c896e81f766d8677c8c07c1875ad14272b Merge tag 'i2c-fwnode-api-2023017' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
860edff562e7e6d8af0ba89ca7b41506e56be430 net: wangxun: clean up the code
defa2e541894974097c5d767bd38afc1257faca7 net: dsa: mt7530: Separate C22 and C45 MDIO bus transactions
e078c8b5eab7557dbf773fff6a8bba2ef4fca365 net: sxgbe: Separate C22 and C45 transactions
064a6a887f95bd6fce17b4d06d6ed2ff7eaa2744 net: nixge: Separate C22 and C45 transactions
a4d65b1de2a2034358027d272c878f46076929bb net: macb: Separate C22 and C45 transactions
308c8ffd5a7d6c05ac57029a1cf875560e70c67d ixgbe: Separate C22 and C45 transactions
ab2960f0fdfe7db4daaff1d7b34e860cb46a5755 ixgbe: Use C45 mdiobus accessors
41799a77f4bbf32ee10fea877ce999f80800b152 net: hns: Separate C22 and C45 transactions
070f6186a2f1d05474c7ee134fccc042aca8d103 amd-xgbe: Separate C22 and C45 transactions
47e61593f367060c83f07a6b46aa7a4f77ffb4dd amd-xgbe: Replace MII_ADDR_C45 with XGBE_ADDR_C45
ae271547bba63095237386beed84a7701f4f7f14 net: dsa: sja1105: C45 only transactions for PCS
c708e135037087ffe90a9e0b1b01cd78a7f2aa4b net: dsa: sja1105: Separate C22 and C45 transactions for T1 MDIO bus
95331514d95fae22a13df955275038d531cf85a0 net: ethernet: renesas: rswitch: C45 only transactions
c4791b3196bf46367bcf6cc56a09b32e037c4f49 Merge branch 'net-mdio-continue-separating-c22-and-c45'
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eb1d929f1551f226f59e38465c542df9071166d6 virtio_net: Reuse buffer free function
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
022dbea0ea8ea433823a3d12719e29dcef2fb637 net/mlx5e: Suppress Send WQEBB room warning for PAGE_SIZE >= 16KB
d0f332dc96894d4652a1d10e9de35ded267901a7 net/mlx5: Suppress error logging on UCTX creation
8e11a68e2e8abf6510508b75b49ec5953ca262b6 net/mlx5: Add adjphase function to support hardware-only offset control
d3c8a33a5cadafb94355fb087fe87522b295189e net/mlx5: Add hardware extended range support for PTP adjtime and adjphase
1158b7d1c6403cedd0eba1374da2ce312b9974fe net/mlx5: E-switch, Remove redundant comment about meta rules
130b12079f3732babe2772314ab129bca0d8492f net/mlx5e: Fail with messages when params are not valid for XSK
b80ae281277fa2216a49ec994019c178a13f2e35 net/mlx5e: Add warning when log WQE size is smaller than log stride size
82b564802661536443084debdb8ff7c3a4e72b6d net/mlx5e: TC, Pass flow attr to attach/detach mod hdr functions
c43182e6db32c867cffcf332894c93de419f0ed2 net/mlx5e: TC, Add tc prefix to attach/detach hdr functions
ef78b8d5d6f1c311253691f772e2a4d2c96ddde2 net/mlx5e: TC, Use common function allocating flow mod hdr or encap mod hdr
2a1f4fed392b2b45e98acf9353a5a3827fb9dde3 net/mlx5e: Warn when destroying mod hdr hash table that is not empty
55b458481d6803ddeb86c55a6857aead11ad1e20 net/mlx5: E-Switch, Fix typo for egress
521933cdc4aad133b410d8f64b03f60345021138 net/mlx5e: Support Geneve and GRE with VF tunnel offload
42cd20044e85bca865bc2a639756d1b8e1a858c1 net/mlx5e: Remove redundant allocation of spec in create indirect fwd group
efb4879f76236f248bbe5b9e2bf408d9470d59f3 net/mlx5e: Use read lock for eswitch get callbacks
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
41ade47c1273ca0e61c36f2cccad37473f0b2422 wifi: mac80211: add kernel-doc for EHT structure
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
e2192de59e457aef8d1f055a452131f0b3e5d097 bitfield: add FIELD_PREP_CONST()
3609ff6401c3660e859cda0dd944782ec8300e7e wifi: cfg80211: Deduplicate certificate loading
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
82253ddaff582147cd3fd0e629c4e65d62b1d015 wifi: mac80211: drop extra 'e' from ieeee80211... name
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
a4f68f37e63f91ce7baa31ea3d64072f1b86aac7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7d8d7754e6f70eed2ed6c48ce55a4a1168b08276 ice: Handle LLDP MIB Pending change
390889a4b40ef8fbcaa3a04b71c36b8dba805507 ice: Support drop action
8aa4318c3a122b8670bc09af142de3872ca63b88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d5a6df44375c88999e94e9ba3bf5c129071fe4cf ice: remove redundant non-null check in ice_setup_pf_sw()
6a8d013e904ad9a66706fcc926ec9993bed7d190 ice: add missing checks for PF vsi type
2481e82077488723fda2492f0bfb80bcb7ead715 ice: Add support for 100G KR2/CR2/SR2 link reporting
9d20797fcdab33a7090c8640893ec53708dca1fa ice: combine cases in ice_ksettings_find_adv_link_speed()
df2a4c3f653088c20e7c998acbd959338631f1d8 ice: Remove cppcheck suppressions
2ffd87d38d6b9dd8575e4b763ead7127c2695bcb ice: Move support DDP code out of ice_flex_pipe.c
bd557d97978ea3e22653117a39184b5db70c7093 ice: Reduce scope of variables
91dbcb91d006a62dd60c16d5f1f11fd4f6175786 ice: Explicitly return 0
388740b3f63ddb01fa763b8525bec7c59004dd8a ice: Match parameter name for ice_cfg_phy_fc()
643ef23bd9ddf742579bc7334c45cf7bc349168a ice: Introduce local var for readability
d52a6180c7466a3520ee42ae56315ee12a097e87 ice: Remove excess space
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dc09766c755c5b06d71fe5d2f4f3d431540eaae0 wifi: wireless: warn on most wireless extension usage
4ca69027691a0039279b64cfa0aa511d9c9fde59 wifi: wireless: deny wireless extensions on MLO-capable devices
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
e625dad8c103bdeb9dab36e8f1630d75ff4558f0 octeontx2-af: recover CPT engine when it gets fault
b7e41527bbd7c8469e88b79fa5d18f27734f60cc octeontx2-af: add mbox for CPT LF reset
5c22fce6931d29fb61b1b3687b75314ca26796a7 octeontx2-af: modify FLR sequence for CPT
41b166e5cdd9020846efc5b358f6c0405e43fad7 octeontx2-af: optimize cpt pf identification
e2784acb61b32713d7ac2b27419e2234ede2a3fa octeontx2-af: restore rxc conf after teardown sequence
d1e1de102f181283cdefe5b683f2396ce606f185 octeontx2-af: update cpt lf alloc mailbox
b814cc90e57801b643c1be18aac1a8080dc66b9a octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7a590bd6b42ffa12b16956f37742cc04ec15545e Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3c588cd553d6996cc97f3dc0a7081b9a9b36b48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
057fb03160a88925877548979ab4ab7f9223e118 selftests: net: tcp_mmap: populate pages in send path
306f208259ff7a89c022f1e5f5d2144b0ccb236c dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8a8b70b3f2cf1155b164ddf649b3c033085451e4 net: mdio: warn once if addr parameter is invalid in mdiobus_get_phy()
3bee9b573af515a8f15db70e7875ac96f87d57b5 net: microchip: sparx5: Fix uninitialized variable in vcap_path_exist()
f72ff8b81ebc6a0a25e41b7e6c1dc42e3aa33e7e net: fix kfree_skb_list use of skb_mark_not_on_list
695a376b59f72c249caad40da64d5cce239c5f48 ipv6: Document that max_size sysctl is deprecated
3176eb82681ec9c8af31c6588ddedcc6cfb9e445 net: avoid irqsave in skb_defer_free_flush
e30f33a5f5c74f278feaa57517d851874dfc640f net: dsa: microchip: enable port queues for tc mqprio
71d7920fb2d1d6cdaa6db58426783be02c9cb7bb net: dsa: microchip: add support for credit based shaper
90e05ef3d17a8fcab534bf67109ef98b309b0d0f Merge branch 'net-dsa-microchip-add-support-for-credit-based-shaper'
d7bf56e0c591e189141430dc8bf4a1b4d0f117a2 net: phy: microchip: run phy initialization during each link update
0a974b1fff7f8c685a0370a25d6e7150460f7b7d net: ethernet: ti: am65-cpsw: Delete unreachable error handling code
4ad8766cd3982744e53f107f378d2c65b76ff9a8 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5cf6c22b5b7b75caa804c6454932f2f48f7ddb1c Merge branch 'fix-cpts-release-action-in-am65-cpts-driver'
78dcdffe0418ac8f3f057f26fe71ccf4d8ed851f net/sched: act_mirred: better wording on protection against excessive stack growth
ca22da2fbd693b54dc8e3b7b54ccc9f7e9ba3640 act_mirred: use the backlog for nested calls to mirred ingress
d961bee454f2bfbd0a330c27217b4b19705417dc Merge branch 'net-sched-use-the-backlog-for-nested-mirred-ingress'
9d6a65079c98f55fa2249c50e517d133d137c251 docs: add more netlink docs (incl. spec docs)
e616c07ca51817ebdb1423807d52cac72d1c22fa netlink: add schemas for YAML specs
be5bea1cc0bf663aa0a45a2c0021dfcfb6cca976 net: add basic C code generators for Netlink
4eb77b4ecd3c5eaab83adf76e67e0a7ed2a24418 netlink: add a proto specification for FOU
3a330496baa87f334159fdf2388e44f42f619ab5 net: fou: regenerate the uAPI from the spec
08d323234d10eab077cbf0093eeb5991478a261a net: fou: rename the source for linking
1d562c32e4392cc091c940918ee1ffd7bfcb9e96 net: fou: use policy and operation tables generated from the spec
e4b48ed460d369070ce1d491800acf50ab9701d2 tools: ynl: add a completely generic client
c554520f2cbec9ccb5b7301f0602ac65c4d95d53 Merge branch 'netlink-protocol-specs'
ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()
cbfc41a453e6e45d9d5d09cb8fd84dc22ad54c1e igc: Add qbv_config_change_errors counter
7d97feaf16c7eaa98dccc66f405d0d18c8119c43 igc: offload queue max SDU from tc-taprio
5355e9ef6bf5099e8c6c9804358d6e47d3be12c7 igc: Clean up and optimize watchdog task

--===============3951718549679977549==--
