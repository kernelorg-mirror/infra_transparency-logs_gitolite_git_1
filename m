Content-Type: multipart/mixed; boundary="===============8835032558588559764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 14 Apr 2025 07:13:14 -0000
Message-Id: <174461479430.808756.8121788278479512280@gitolite.kernel.org>

--===============8835032558588559764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 01c6df60d5d4ae00cd5c1648818744838bba7763
    new: b425262c07a6a643ebeed91046e161e20b944164
    log: revlist-01c6df60d5d4-b425262c07a6.txt
  - ref: refs/tags/next-20250414
    old: 0000000000000000000000000000000000000000
    new: 3be8902f3d8331cfa3a31f78126f3e6741c39546
  - ref: refs/tags/v6.15-rc2
    old: 0000000000000000000000000000000000000000
    new: 8a834b0ac9ceb354a6e0b8cf5b363edca8221bdd

--===============8835032558588559764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c6df60d5d4-b425262c07a6.txt

ef7785882672e73847fb80f6c39e76998d4db57b Merge tag 'bcachefs-2025-04-10' of git://evilpiepirate.org/bcachefs
cfe82469a00f0c0983bf4652de3a2972637dfc56 ipv6: add exception routes to GC list in rt6_insert_exception
cd5e64fb959a98e2d3122c7e944f17ffa6d0448e netlink: specs: rename rtnetlink specs in accordance with family name
97a33caa90715f90b93610a1fc6e5deb4c21e8d4 netlink: specs: rt-route: specify fixed-header at operations level
d460016e7bca47b25951853c5f74c1632ccddb3b netlink: specs: rt-addr: remove the fixed members from attrs
295ff1e9520185de63e747aec63949e54f883c2e netlink: specs: rt-route: remove the fixed members from attrs
52d062362c05b17f86485ae206420140bbe0f649 netlink: specs: rt-addr: add C naming info
1652e1f35dfb434862a595224ab2c4aa0244951f netlink: specs: rt-route: add C naming info
17b3ce292dcbf1aaface3d42859cff0e1dfd3bb6 tools: ynl: support creating non-genl sockets
e0a7903c323f37a71dcdafafa749dfb3beedff3c tools: ynl-gen: don't consider requests with fixed hdr empty
7e8ba0c7de2b3a5b90bc591177a3926b8c0e022d tools: ynl: don't use genlmsghdr in classic netlink
e8025e72aad6d74504c4918c81b532e1fb219b91 tools: ynl-gen: consider dump ops without a do "type-consistent"
882e7b1365cedae2bb956e17a65bb697cde35e84 tools: ynl-gen: use family c-name in notifications
29d34a4d785bbf389d57bfdafe2a19dad6ced3a4 tools: ynl: generate code for rt-addr and add a sample
54d790856c73d71240835e7929235bdf710b57f4 tools: ynl: generate code for rt-route and add a sample
dd4f33b471da719b5ff539616a0d4af1ca123272 Merge branch 'tools-ynl-c-basic-netlink-raw-support'
3b4f78f9ad292ad57e3db483332ce7bc799d0d49 ipv4: remove unnecessary judgment in ip_route_output_key_hash_rcu
8c40d99e5f43e0545a3f4fea9156313847e2eb79 r8169: add helper rtl_csi_mod for accessing extended config space
0c49baf099ba2147a6ff3bbdc3197c6ddbee5469 r8169: add helper rtl8125_phy_param
900241a5cc15e6e0709a012051cc72d224cd6a6e Merge tag 'drm-fixes-2025-04-11-1' of https://gitlab.freedesktop.org/drm/kernel
e6c4618422a25cb266bf752040eb509865caeb0e MAINTAINERS: update my email address
3940f5349b476197fb079c5aa19c9a988de64efb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
1a5d935f8e5a8cb563a71786a4b1f41464457681 drm/i915/debugfs: remove i915_display_capabilities
1954629dc649b25071eec0d353288c5ee303e358 drm/i915/debugfs: move PCH type to display caps
df4bf3fa1b1e8d03380206fa027f956a62de517b iommu: Fix crash in report_iommu_fault()
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
548183ea388c12b6d76d6982f3d72df3887af0da iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
7d8c490ba3967719bc023c1f81592659a79bd964 iommu/vt-d: Remove an unnecessary call set_dma_ops()
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
280e5a30100578106a4305ce0118e0aa9b866f12 iommu: Clear iommu-dma ops on cleanup
be62baafc24105b3803fe7e09cfd23247588eb80 phy: marvell: Do not enable by default during compile testing
6a9accd65608559c4e00ca5480e5d298bf329217 phy: samsung: Do not enable PHY_EXYNOS5_USBDRD by default during compile testing
0fbceff4f873500f0d0e632ee2d1e84e9a67b1b4 dt-bindings: phy: brcmstb-usb-phy: Add support for bcm74110
686b2730e4816e40e6a5432ff163993638397154 phy: usb: add support for bcm74110
d9d3cede416719c2d41cd4da1955b12a85856e2f iommu/ipmmu-vmsa: Register in a sensible order
715ad3e0ec2b13c27335749f27a5c9f0c0e84064 xen: fix multicall debug feature
ebaf911ba6e142f102c37c5431ae8f40bc34d855 char: tpm: tpm-buf: Add sanity check fallback in read helpers
4bc28af2da876531e5183d25ae807e608c816d18 arm64: dts: amlogic: Drop redundant CPU "clock-latency"
660bd24947f57692061f1dd7011ae4c66aa0e79a Merge branch 'v6.16/arm64-dt' into for-next
61499764e5cc5918c9f63026d3b7a34c8668d4b8 net: stmmac: stm32: simplify clock handling
868242c7dca3b5625e08b9e682ed56aa63e74e29 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
c20b0f27b352e9d26b12f16e7214f397e7ef1cd1 leds: lp8860: Use new mutex guards to cleanup function exits
f4a9dd5a9a67d813b89ca4ccfdd61f7a3aaf5afa leds: lp8860: Remove default regs when not caching
fa604baf13ced084636afbfa8d93f030ad8b593c leds: lp8860: Enable regulator using enable_optional helper
16df093d79e43babdb8a35f66291f382402a414b leds: lp8860: Only unlock in lp8860_unlock_eeprom()
e9bde6230972ad76fc91279850edd8dbc6f1cb4d leds: lp8860: Disable GPIO with devm action
4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
164a9f712fa53e4c92b2a435bb071a5be0c31dbc x86/xen: Fix __xen_hypercall_setfunc()
683e9fa1c885a0cffbc10b459a7eee9df92af1c1 accel/ivpu: Flush pending jobs of device's workqueues
082a29e20af43455bc130b14c7426ace6a143819 accel/ivpu: Update FW Boot API to version 3.28.3
6c2b75404d33caa46a582f2791a70f92232adb71 accel/ivpu: Fix the NPU's DPU frequency calculation
1524c28b995279db7f01abda7bf0fd26e47aefba accel/ivpu: Show NPU frequency in sysfs
31660b406d872b5ccb3c2ec6f932969809c35b18 accel/ivpu: Add cmdq_id to job related logs
e15826bb3c2c5377eedc757f2adec8dcaa5255f7 drm/xe/guc: Refactor GuC debugfs initialization
387444984d7b53dbaee263887cad4ea7c8e57b34 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
d11c5a928a6e1d786e25a9284ef59bf58a02cf0d drm/xe/vf: Don't expose privileged GT debugfs files if VF
99deffc409b69000ac4877486e69ec6516becd53 iommu/exynos: Fix suspend/resume with IDENTITY domain
38e8844005e6068f336a3ad45451a562a0040ca1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
ae4814a3aab54ce548950161937176b7f9ec6f77 iommu: remove unneeded semicolon
767e22001dfce64cc03b7def1562338591ab6031 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
de66754e9f8029f8ae955a588959b99cab56b506 xhci: sideband: add initial api to register a secondary interrupter entity
5beb4a53a1dd1868aa0ba0d48b1bbc557126caaa usb: host: xhci-mem: Cleanup pending secondary event ring events
fce57295497df70711d50ed01bf6d914de0ca647 usb: host: xhci-mem: Allow for interrupter clients to choose specific index
000ab7dab5b8ed4f788ea7714e2df82275db5f7f usb: host: xhci-plat: Set XHCI max interrupters if property is present
b85a2ebda1034881d09e6127726dc78950669474 usb: host: xhci: Notify xHCI sideband on transfer ring free
8da7644493b4cad0db294b9bd213c7b1d3523cff usb: dwc3: Specify maximum number of XHCI interrupters
67890d579402804b1d32b3280d9860073542528e ALSA: Add USB audio device jack type
5a49a6ba2214a438edcb05f9a1f5259a70a61e47 ALSA: usb-audio: Export USB SND APIs for modules
2bde439265e24ee2086ba6573458c6bdc43d6364 ALSA: usb-audio: Check for support for requested audio format
d893d5eaabfa948e983cc447bacf80a8306358da ALSA: usb-audio: Save UAC sample size information
f15d1e557b01b19f4b20aae8cf1a1f2b1f565571 ALSA: usb-audio: Prevent starting of audio stream if in use
74914dc1ea268a58be7112f14d8b3568866e40e8 ALSA: usb-audio: Introduce USB SND platform op callbacks
722f79117ee886c4c1ef08f443a1fdfd5433747f ALSA: usb-audio: Allow for rediscovery of connected USB SND devices
dba7759af789b75240379e94017e655221c83225 ASoC: Add SoC USB APIs for adding an USB backend
00f5d6bfba3ac7b28dd9bbf00eab5db35e0347b7 ASoC: usb: Add PCM format check API for USB backend
0bb5f3614b2588f758e6db21397776d7164f3b66 ASoC: usb: Create SOC USB SND jack kcontrol
234ed325920c4441090e4dd5441d4e424c1804c9 ASoC: usb: Fetch ASoC card and pcm device information
f98cd6ecda1d32d4c7f8a238a49e9ce71db89a2d ASoC: usb: Rediscover USB SND devices on USB port add
6640c9bc5c974efaa56347215696cbd03aa36ced ASoC: doc: Add documentation for SOC USB
55b5fb369c02177b2f7ea790cec839fc5ec57173 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Add USB_RX port
305da591bd056ae1cdf9fcf32b4abb3c38ba82c2 ASoC: dt-bindings: Update example for enabling USB offload on SM8250
450d63471d1c953d8139ca1d67c05d51310bec2a ASoC: qcom: qdsp6: Introduce USB AFE port to q6dsp
3aafa53515b052ce353a0fc931f7fb188b229ceb ASoC: qcom: qdsp6: q6afe: Increase APR timeout
72b0b8b2998043c50b191d9668c7a828ca0d5c70 ASoC: qcom: qdsp6: Add USB backend ASoC driver for Q6
1b8d0d87b934f002a06a8ec2abfe907bd12e8cd4 ASoC: qcom: qdsp6: Add headphone jack for offload connection status
e0dd9240f13a8ea3e9fa77b547826c22e1337e7f ASoC: qcom: qdsp6: Fetch USB offload mapped card and PCM device
bd1979b9d3fcbba6632550e9d86d9acac481884f ALSA: usb-audio: qcom: Add USB QMI definitions
326bbc348298ab0946c5560defe024a5f6ef28bb ALSA: usb-audio: qcom: Introduce QC USB SND offloading support
6a348e9236c336f363375a526b7b868667011121 ALSA: usb-audio: qcom: Don't allow USB offload path if PCM device is in use
a67656f011d18c58a1e5c6744ba7d6061b5bfd3b ALSA: usb-audio: qcom: Add USB offload route kcontrol
9bf4294d0c1e5268332964604ece43eaf7f33cc3 ALSA: usb-audio: qcom: Notify USB audio devices on USB offload probing
4bfeea6ec1c0241a6c856ed1694a72a8cbaa8494 thunderbolt: Use wake on connect and disconnect over suspend
311e40e877bd980bc665e6c8d3b15d96f0ec2aa8 media: verisilicon: Enable wide 4K in AV1 decoder
f19035b86382f635a0d13d177b601babaf263a12 media: mediatek: vcodec: Correct vsi_core framebuffer size
80d45644d5f93d941ff127a0791362a0738c0745 media: mediatek: vcodec: remove vsi operation in common interface
c8c3bb1e54457eec538907a614fab3c9c9295ff8 media: mediatek: vcodec: support extended h264 decode
4c3596d7e83a320ef7241de6e194d85bec5974ea media: mediatek: vcodec: add description for vsi struct
10c17af9666a7789f5f920f441f4fd215902cf81 media: MAINTAINERS: Amend venus Maintainers and Reviewers
4acbaa8794b3712246eaabb34094209bb6568c3f media: MAINTAINERS: Add myself to iris Reviewers
be526da77939920f7d8fa665889f41a0ad5b4d8d dt-bindings: media: camss: Restrict bus-type property
2ab7f87a7f4bf392e3836a2600f115a1baa1415c dt-bindings: media: Add qcom,x1e80100-camss
bce4c094c27268b6148906a0ed43ff02a39522da media: qcom: camss: Restrict endpoint bus-type to D-PHY
aef1d545989bc9e7f555af6b9f1be4963772192b media: qcom: camss: csid: suppress CSID log spam
b6fafb3941fa0f065def304d44d6c3c6d6ac0f64 media: qcom: camss: vfe: suppress VFE version log spam
5af908c2c93d5bfeec72125901aff991e5268015 media: qcom: camss: Add an id property to struct resources
74cae7794341fa4f96fef0966f44471f7e2d322f media: qcom: camss: Use the CSIPHY id property to find clock names
253314b20408545c31499d7c97072cc7a30612a2 media: qcom: camss: Add CSID 680 support
727970e9725c35366f501a890584e466ae34224a media: qcom: camss: Add VFE680 support
88655d64210e36c926d9c8a2617ad97e0bc7a4ad media: qcom: camss: Add support for 3ph CSIPHY write settle delay
b8f781596da0e540797557c570163b5da0042070 media: qcom: camss: csiphy-3ph: Add 4nm CSIPHY 2ph 5Gbps DPHY v2.1.2 init sequence
1830cf0f56c3ced98bab3aea7ca2a0fa76e3a49b media: qcom: camss: Add x1e80100 specific support
bf462ef8c5ad61616b54751915f3dd1d3301a505 dt-bindings: media: qcom,sm8550-iris: document SA8775p IRIS accelerator
e68c3c50a736490d9c07888fe525718d16ff9e9c media: iris: fix error code in iris_load_fw_to_memory()
4edd34175e3dd91dc30b3091efdf3f9c7143d4c4 dt-bindings: media: add support for video hardware on QCS615 platform
523cea3a19f0b3b020a4745344c136a636e6ffd7 media: venus: Fix probe error handling
b588898880b02a8e50bcb72242585021d67f246d media: venus: vdec: queue dpb buffers to firmware for video seek
14423fc3a4a21fb436dda85450339ec2bf191b36 media: venus: pm_helpers: add compatibility for dev_pm_genpd_set_hwmode on V4
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
05457917e50c3d6bf75d2e3b99c7e6709a4a6844 phy: amlogic: phy-meson-gxl-usb2: Simplify error handling with dev_err_probe()
9bff4ef29a6409850c27df705da54277a8e836f2 phy: amlogic: phy-meson-g12a-usb2: Simplify error handling with dev_err_probe()
de39730f9258e9984892c0af68a3e884ad19acea phy: amlogic: phy-meson-axg-mipi-pcie-analog: Simplify error handling with dev_err_probe()
a77e2e899841937798bff0924c03d4d0e4963aa3 phy: amlogic: phy-meson-axg-mipi-dphy: Simplify error handling with dev_err_probe()
fef364bd4c9cf712c91e0013f5f304f4e7f09198 phy: amlogic: phy-meson-axg-pcie: Simplify error handling with dev_err_probe()
bdeff6d8a211c832f5ce1a65aff17f4a5e6de00f phy: amlogic: phy-meson-axg-pcie: Fix PHY creation order in axg-pcie probe
9eb7109a5bfc5b8226e9517e9f3cc6d414391884 dm: don't change md if dm_table_set_restrictions() fails
e8819e7f03470c5b468720630d9e4e1d5b99159e dm: free table mempools if not used in __bind
4ea30ec6fb3bb598bd1df04cdfab13b1140074d2 dm: handle failures in dm_table_set_restrictions
4678b56b0444483439e2f39498531a1c60c3a80f dm: fix dm_blk_report_zones
ea57d7fe4f5af517b5ce91fdff96cc33be932690 phy: qcom: pcie: Determine has_nocsr_reset dynamically
0cc22f5a861c3149171485349dafac3047212a5d phy: qcom: qmp-pcie: Add PHY register retention support
5dd42cca8cbd07de5fe7ab30bc2841e6bac659a1 dm: limit swapping tables for devices with zone write plugs
ac3ca3d875d83363d0f4b7d7c23a73af56b17e12 dm: fix native zone append devices on top of emulated ones
f9698f802e50fbe696b3ac6f82c0e966574a3edb drm/hisilicon/hibmc: Restructuring the header dp_reg.h
9e736cd444f49efa2334e405f7a59773ea02155b drm/hisilicon/hibmc: Add dp serdes cfg to adjust serdes rate, voltage and pre-emphasis
5f80fb4d6abd1f7f4007e4bf8dd75a8c71d2f724 drm/hisilicon/hibmc: Add dp serdes cfg in dp process
aae29082b6620c664e97a1e2f2062abc6a58659d dt-bindings: phy: qcom: uniphy-pcie: Add ipq5018 compatible
dfc820d2f8a8ea90bbc02269b5362e3678e58cac phy: qualcomm: qcom-uniphy-pcie 28LP add support for IPQ5018
1e7f35512e77dd7276e91ade4e03807f88b97eb3 drm/hisilicon/hibmc: Refactor the member of drm_aux in struct hibmc_dp
bd1c935811ae6bd112321c50ed83444eca4facc8 drm/hisilicon/hibmc: Getting connector info and EDID by using AUX channel
2f6182616cfdb154e2ecfe9554bb814b8a6378e9 drm/hisilicon/hibmc: Add colorbar-cfg feature and its debugfs file
3c7623fb5bb6c319531b941b15b7bfc12455d3d3 drm/hisilicon/hibmc: Enable this hot plug detect of irq feature
b11bc1ae46587f3563c47078e605184f18e7fa57 drm/hisilicon/hibmc: Add MSI irq getting and requesting for HPD
4c962bc929f1734d209a0862359e25fef8f56fa0 drm/hisilicon/hibmc: Add vga connector detect functions
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
10ed34d6eaaf86e301a8f2dd190d26dfbc9799bd phy: Add HDMI configuration options
3bb9286f4ece6acbc1fbaa9f192a82645d30efbf phy: hdmi: Add color depth configuration
0422253ac1919fea8292381c85f11a9decff1bb1 phy: rockchip: samsung-hdptx: Fix clock ratio setup
1f4d382769e3b38dfc498c806811dae856e40f31 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6218c3fd6702a5bc4ab323fed25714cde127684c phy: rockchip: samsung-hdptx: Drop unused struct lcpll_config
bcd61d182618c6a77d0841fcdc3333e125725360 phy: rockchip: samsung-hdptx: Drop unused phy_cfg driver data
bacf2fe750dab6bc7ed50556aaadd3ab107fc643 phy: rockchip: samsung-hdptx: Drop superfluous cfgs driver data
0edf9d2bb9b4ba7566dfdc7605883e04575129d9 phy: rockchip: samsung-hdptx: Avoid Hz<->hHz unit conversion overhead
c871a311edf0ebb1b934946a84a6c532cac0c035 phy: rockchip: samsung-hdptx: Setup TMDS char rate via phy_configure_opts_hdmi
2392050a2cb94ff3397949e109e4b9f0285ee085 phy: rockchip: samsung-hdptx: Provide config params validation support
6efbd0f46dd8ae1d2b91b41d98c2800c60ab1f5e phy: rockchip: samsung-hdptx: Restrict altering TMDS char rate via CCF
37f335dbfd028c008d0a7940ca5a270d1e2f6b81 phy: rockchip: samsung-hdptx: Rename ambiguous rk_hdptx_phy->rate
45b14bdcf4acfd483d9890396197c35c23821124 phy: rockchip: samsung-hdptx: Optimize internal rate handling
9d0ec51d7c227c3ae837e22832eaed219e25f126 phy: rockchip: samsung-hdptx: Add high color depth management
e78e7856d233010e6afef62f15567a8e7777c8bc ASoC: test-component: add set_tdm_slot stub implementation
d27326a9999286fa45ad063f760e63329254f130 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
af1352f82729d742506715176c15065a6b583167 Revert "xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint"
b513cc1905bb360f48be281a1ded272131a8227a Revert "xhci: Prevent early endpoint restart when handling STALL errors."
9e3a28793d2fde7a709e814d2504652eaba6ae98 usb: xhci: Fix Short Packet handling rework ignoring errors
1ea050da5562af9b930d17cbbe9632d30f5df43a usb: xhci: Fix invalid pointer dereference in Etron workaround
bea5892d0ed274e03655223d1977cf59f9aff2f2 xhci: Limit time spent with xHC interrupts disabled during bus resume
6907e8093b3070d877ee607e5ceede60cfd08bde nvmem: rockchip-otp: Move read-offset into variant-data
1b23c14c07326a095b93145ca9ea31cf53d4bde1 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
9165960606dff725174155472583efec60f25bab dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
50d75a13a9ce880a5ef07a4ccc63ba561cc2e69a nvmem: rockchip-otp: add rk3576 variant data
f487438d370590193c5635ccbae1b1c51c5b273c dt-bindings: nvmem: qfprom: Add X1E80100 compatible
269e074da1882c296085a27f0742c47ac860072e dt-bindings: nvmem: Add compatible for MS8937
eed6d954542fb55c814dd54b7fcc1b515bd76464 dt-bindings: nvmem: fixed-cell: increase bits start value to 31
7a06ef75107799675ea6e4d73b9df37e18e352a8 nvmem: core: fix bit offsets of more than one byte
13bcd440f2ff38cd7e42a179c223d4b833158b33 nvmem: core: verify cell's raw_len
6786484223d5705bf7f919c1e5055d478ebeec32 nvmem: core: update raw_len if the bit reading is required
3566a737db87a9bf360c2fd36433c5149f805f2e nvmem: qfprom: switch to 4-byte aligned reads
b78de5c2c60f5f65ce401ca791692409ef9ceaec dt-bindings: nvmem: Add compatible for IPQ5018
e9a573e2d7c6409519c2aa367d524dba31694f95 dt-bindings: nvmem: Add compatible for MSM8960
ec27386de23a511008c53aa2f3434ad180a3ca9a usb: typec: class: Fix NULL pointer access
66e1a887273c6b89f09bc11a40d0a71d5a081a8e usb: typec: class: Invalidate USB device pointers on partner unregistration
a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
86b00896e29b07105b2b0acccfbfa8270ee0be8e rcutorture: Add tests for SRCU up/down reader primitives
1507f995dad31cb01832ec93e729ef7d60f51a54 rcutorture: Pull rcu_torture_updown() loop body into new function
1b983c34d56955f054dcd6c2aa490017df165087 rcutorture: Comment invocations of tick_dep_set_task()
ddd062f7536cc09fe7ff1a66816601984bc68af8 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
1c81e4d38304dc5504595b19c8e4f7ea0a48fadc rcutorture: Check for ->up_read() without matching ->down_read()
571a2489fb59b729ace2b0226011c4541375ed61 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
86b30552c9d1f4b15bb1d412601fe6d964700a19 torture: Add --do-{,no-}normal to torture.sh
d2209fd1f385a044bad58baa61e07611025999a0 torture: Add testing of RCU's Rust bindings to torture.sh
75cf58ef310a394ac4f04f962caa603ce3f8bcff Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
cc2308ebbbb16bbefbc89e4da2f827e28b082411 drm/dp: Add smooth brightness register bit definition
6acbf71463f74838854ed9fcfc2af7bb9ee04ffa drm/i915/backlight: Modify condition to use panel luminance
746375524bb6a93bc3ef7a3c2e8c916bfdfcb0b2 drm/sysfb: efidrm: Avoid clang -Wsometimes-uninitialized in efidrm_device_create()
df380923e5aabeccf35d620d5445fbd376d9444f Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
dcc4aca53338d09f7b3272e00aab4a1ff8c69067 Merge branches 'acpi-ec' and 'acpi-button'
7338856257fc6ee0a06dddf1f0888f3cfc95dc60 Merge tag 'asoc-fix-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5730609ffd7e558e1e3305d0c6839044e8f6591b select: do_pollfd: add unlikely branch hint return path
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
05b4aa7f98f3b478ff1d613e614cb7ba3b9aea88 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
00327d7f2c8c512c9b168daae02c8b989f79ec71 usb: typec: ucsi: add Huawei Matebook E Go ucsi driver
ac573b94073869a652b7d2335d0aaf88b762f713 usb: typec: ucsi: Add the UCSI commands in debugfs
0f7bbef1794dc87141897f804e5871a293aa174b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
64843d0ba96d3eae297025562111d57585273366 usb: typec: tcpm: allow to use sink in accessory mode
8db73e6a42b6f047c7ad50a7b98b862d19ea0056 usb: typec: tcpm: allow sink (ufp) to toggle into accessory mode debug
8a50da849151e7e12b43c1d8fe7ad302223aef6b usb: typec: tcpm: allow switching to mode accessory to mux properly
a592e0673a20c57468d5296b57130a45cb0ff487 usb: typec: tcpci: add regulator support
9fc5986fbcd7e1e63afb04be94cd4e8a536a4b04 usb: typec: tcpci: Fix wakeup source leaks on device unbind
aaa8f2e959341fd4a3ccf111500eb1e6176678e0 usb: typec: tipd: Fix wakeup source leaks on device unbind
b4b38ffb38c91afd4dc387608db26f6fc34ed40b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
850e634006f453d57fffe86ca07da15713dea3b8 usb: dwc3: core: Avoid redundant system suspend/resume callbacks
2e8bbfc11201b857410955d0f983be9660d87397 dt-bindings: usb: qcom,dwc3: Add SM8750 compatible
6e07dd1354f4173f52a5a29e47ba6d0f32e70c6e dt-bindings: usb: dwc3: Allow connector in USB controller node
bd3cf1a9396e6efe178ddbd92c3747a4cf820a4e USB: gadget: Replace deprecated strncpy() with strscpy()
24454a11dd1551cd202a46a6fd69c65a1a368903 usb: gadget: uvc: Avoid -Wflex-array-member-not-at-end warnings
937a8a3a8d46a3377b4195cd8f2aa656666ebc8b usb: gadget: f_hid: wake up readers on disable/unbind
b9e4b954542449f36e12263732fcea1740596166 usb: cdns3: Remove the invalid comment
015c0e63eb7cf9cd1a203ef99177cc66112d94a8 usb: gadget: udc-xilinx: Remove the invalid comment
1b4dab853768eef92fcffd57e18490e2d9641aaa dt-bindings: usb: smsc,usb3503: Correct indentation and style in DTS example
387602d8a75574fafb451b7a8215e78dfd67ee63 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
54f9823ba75655220ee068feecd333dd3bf66d35 usb: ehci-fsl: Fix use of private data to avoid -Wflex-array-member-not-at-end warning
54f30ae4a367cb9c9a07df133de9ccac744688c8 dt-bindings: usb: chipidea: Add i.MX95 compatible string 'fsl,imx95-usb'
bd3c096ce5e404ae26bf09d2383709fccb2062ba dt-bindings: usb: usbmisc-imx: add support for i.MX95 platform
ee0dc2f7d5227956903b8b00cd57f4819375ec05 usb: chipidea: imx: add wakeup interrupt handling
263d4fb2a2f1929c54aefcbb5cc32b08e5d38536 usb: chipidea: imx: add HSIO Block Control wakeup setting
82fe5107fa3d21d6c3fba091c9dbc50495588630 usb: Add checks for snprintf() calls in usb_alloc_dev()
70b85914c02afe35c50d3c775ee9be0f95cb70af usb: hub: Block less in USB3 link power management LPM disable path
c8be504beb1e3110d3e037fb578f3c1cb586dc85 usb: hub: verify device is configured in usb_device_may_initiate_lpm()
bf6e36a033140da67238bce15e1199e37065810d usb: hub: Don't disable LPM completely if device initiated LPM fails
bf11662f71dc4af6ad4eb402542ad377898b5ac7 usb: hub: reorder USB3 link power management enable requests
a02dcd3b616ac481993efebde1bebb8529eea10c usb: hub: Fail fast in USB3 link power management enable path
b9cff71c509bd97880e277e798e7dbf8a853192b usb: renesas_usbhs: Correct function references in comment
8fb4c9d7c113f9987bfae79f308b2e498cc9792e usb: renesas_usbhs: Fix typo in comment
ffb34a60ce86656ba12d46e91f1ccc71dd221251 usb: renesas_usbhs: Reorder clock handling and power management in probe
d4e5b10c55627e2f3fc9e5b337a28b4e2f02a55e usb: common: usb-conn-gpio: use a unique name for usb connector device
916148d24d7722d7f43542f8d84c04e46f9f48c4 fs/fs_context: Use KERN_INFO for infof()|info_plog()|infofc()
1d73df245b19579109193372e7ffe1601ca19323 usb: Remove orphaned UDC drivers
1692632146451184c4bcb68554098470a119fb01 USB: core: Correct API usb_(enable|disable)_autosuspend() prototypes
a8fca9b511580f76f069b8c6d30285cdf0c6008c fs/fs_parse: Correct comments of fs_validate_description()
4e28f79e3dffa52d327b46d1a78dac16efb5810b usb: chipidea: ci_hdrc_imx: fix usbmisc handling
8cab0e9a3f3e8d700179e0d6141643d54a267fd5 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
8c531e0a8c2d82509ad97c6d3a1e6217c7ed136d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a1059896f2bfdcebcdc7153c3be2307ea319501f usb: cdns3: Fix deadlock when using NCM gadget
38d6e60b6f3a99f8f13bee22eab616136c2c0675 usb: dwc3: xilinx: Prevent spike in reset signal
bcb60d438547355b8f9ad48645909139b64d3482 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
95bfd4b5928fb8569774cf4f5fd49b3cd4e542c1 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
9ab75eee1a056f896b87d139044dd103adc532b9 USB: storage: quirk for ADATA Portable HDD CH94
63ccd26cd1f6600421795f6ca3e625076be06c9f usb: dwc3: gadget: check that event count does not exceed event buffer length
e00b39a4f3552c730f1e24c8d62c4a8c6aad4e5d USB: VLI disk crashes if LPM is used
9697f5efcf5fdea65b8390b5eb81bebe746ceedc USB: wdm: handle IO errors in wdm_wwan_port_start
c1846ed4eb527bdfe6b3b7dd2c78e2af4bf98f4f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1fdc4dca350c0b8ada0b8ebf212504e1ad55e511 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
73e9cc1ffd3650b12c4eb059dfdafd56e725ceda USB: wdm: add annotation
d319af11e9a14fa41528ffca24237f43f0ae5fee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
57de87b14690497057866970b524124340759d9c serial: 8250_ni: Switch to use uart_read_port_properties()
9b4a192adf428198fb676a75e9bb95d26904ae44 serial: 8250_ni: Remove duplicate mapping
b4694a76180b71cc4040c3c9ab75ea0058b6cc3a serial: 8250_ni: Switch to use platform_get_mem_or_io()
38dbd9517d5872b2cafb576656fb214b48b1e893 serial: 8250_ni: Remove unneeded conditionals
2e4899740ebbbddcbf57b54198c20f3843543aa7 serial: 8250_ni: use serial_port_in()/serial_port_out() helpers
030df0ef7cec3232122626b642b5642cf5677fc0 serial: 8250_ni: Switch to use dev_err_probe()
753a55f559085864dd6770240dca03d90bbd48d4 serial: 8250_ni: Tidy up ACPI ID table
a0003b9d7948b01279ea3cbc8b1f3aad71e9fcdd serial: lantiq: Remove unnecessary print function dev_err()
6bd697b5fc39fd24e2aa418c7b7d14469f550a93 tty: serial: uartlite: register uart driver in init
a53be6945f5123c19d6fcc30783876705a2e0f00 serial: qcom-geni: Remove alias dependency from qcom serial driver
9d64c6ae2d6f9284a8475d02291580457be7bc28 serial: tegra-utc: Remove unneeded semicolon
2318a488683ab904ccb5604222d457a3c32b8fdc serial: max310x: use new GPIO line value setter callbacks
a5482409a435a2d0e30bd0e179f662860b0e6c6b serial: sc16is7xx: use new GPIO line value setter callbacks
0ed22827548583ad1b905c71d1d1cf96309d63bc dt-bindings: serial: snps-dw-apb-uart: Simplify DMA-less RZ/N1 rule
2c0594f9f0629a8b4d46e7e1bd069a0bafc2e350 dt-bindings: serial: 8250: support an optional second clock
81e4de4ba298d73fce72c70eddeb86b151640c27 serial: 8250_of: add support for an optional bus clock
86bcae88c9209e334b2f8c252f4cc66beb261886 serial: Fix potential null-ptr-deref in mlb_usio_probe()
74045f6658f11241a09d93404d79828cc99e94dc vt: minor cleanup to vc_translate_unicode()
2acaf27cd7f4f32bfe8bf7335690618e2417e744 vt: move unicode processing to a separate file
e88391f730e46d208b7fb37b02611d24137af1ef vt: properly support zero-width Unicode code points
26c94eb4842ada96f9709b43ef225417a6b4df63 vt: introduce gen_ucs_width.py to create ucs_width.c
3a1ab63aa05b4736a7d30ae0a769385662f13def vt: update ucs_width.c using gen_ucs_width.py
f2347b0cdf65e614732c2307863c95304f72d9d9 vt: introduce gen_ucs_recompose.py to create ucs_recompose.c
54af55b990eda5a6a0140a3cded8094b42c0c3b7 vt: create ucs_recompose.c using gen_ucs_recompose.py
cd6937d42bca46f2143544918e535d6fd22b71b7 vt: support Unicode recomposition
119ff0b0f4541972d829da606599441dace2444d vt: update gen_ucs_width.py to produce more space efficient tables
c7cb5b0779d782c1bda10414af7a9fcadcc87e93 vt: update ucs_width.c following latest gen_ucs_width.py
547f57b88d5f2ad4e9ab5e0d63a668467c10c736 vt: pad double-width code points with a zero-white-space
b35f7a773cbcbfea3bc87a33c7d0f39e34ed83ec vt: remove zero-white-space handling from conv_uni_to_pc()
25422e8f46c1fd147886f0dc8851eb66c9ba2d48 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d004e3595718b8b55009c08ff59cf13be5490f59 serial: sh-sci: Fix a comment about SCIFA
21fc3d6b45ba42c471fb718ce922d1f9abe26238 serial: sh-sci: Introduced function pointers
043806bc9dbc6597dd15e6ca9220ae2746425f2f serial: sh-sci: Introduced sci_of_data
7094832b5ac861b0bd7ed8866c93cb15ef619996 serial: msm: Configure correct working mode before starting earlycon
ee6a44da3c87cf64d67dd02be8c0127a5bf56175 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
9b03fa105c6978f0e20fd311ac903226a9e89890 Merge tag 's390-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c86e5b561a4a6b81828528fe61adf7352b756c7f Merge tag 'acpi-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d94a1c93673728e6c2bc678fcb047a7e730f2e06 arm/arm64: dts: allwinner: Use preferred node names for cooling maps
4df05f4a5fead4e5fc7e3c39cae74e5c0dc5282a arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
023e62ce85ced0ea6e71719d168be6b269d7f836 Merge tag 'iommu-fixes-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ff885625298f83785b7db1b95af051a080aab7b4 Merge tag 'block-6.15-20250411' of git://git.kernel.dk/linux
2f3e5ef271e82836cefc3adbf4d1724a2c2aebbc Merge tag 'ata-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4 Merge tag 'spi-fix-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecc2b7478bdc8efaff692e3ae44e71d992bcc85f accel/qaic: Test for imported buffers with drm_gem_is_imported()
e7bb7d44c3b97aea1f0e354c6499900154ac67f2 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
eec6ff604b20b47769a9ba0200a669568a4cede5 Merge branch 'microchip-dt64' into at91-next
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
c8ba3f8aff672a5ea36e895f0f8f657271d855d7 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
baaba7b4483731592334611f4170160ae8a4d5f7 audit: mark audit_log_vformat() with __printf() attribute
654d61b8e0e2f8b9bdea28a9a51279ecdacafe3c audit: record AUDIT_ANOM_* events regardless of presence of rules
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
a040adb78005cc35de61318975768c3d82138232 scsi: scsi_debug: Fix two typos in command definitions
eaa326f5a8e8996711c0cb6d0aa70fa9b2ea38ea scsi: scsi_debug: Enable different command definitions for different device types
5b0cb8c984bf68dc98aa02ab534e7ddb47157693 scsi: scsi_debug: Move some tape-specific commands to separate definitions
34252036774b19f66eb9241e4b0b5a07f3461dbe scsi: scsi_debug: Use scsi_device->type instead os sdebug_ptype where possible
d19dc8d4dfca33f5957422d4a23963ee8fac12f5 scsi: scsi_debug: Add ERASE for tapes
c728f7a15a2e99065d143c6f6673d075cf4ce8d2 Merge patch series "scsi: scsi_debug: Changes to improve support for device types"
47a1a15645d558699765f0f7e82032302ae47a46 selinux: constify network address pointer
9cc034be10a52c30719f8b9436d81b981421bfb7 selinux: contify network namespace pointer
e6fb56b2253d49d192d4fe790698462d5422c041 selinux: add likely hints for fast paths
cde3b1b66f2de9eba3ce1beadb91739d803a1018 selinux: unify OOM handling in network hashtables
4926c3fd83d50987685a0c1131bd60b252a3d541 selinux: drop copy-paste comment
8716451a4e57cc82f3656d7a71b67d3b5831ef3f selinux: support wildcard match in genfscon
5d7ddc59b3d89b724a5aa8f30d0db94ff8d2d93f selinux: reduce path walk overhead
8b2ae7d492675e8af8902f103364bef59382b935 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
2aabd44aa8a3c08da3d43264c168370f6da5e81d drm/amd: Forbid suspending into non-default suspend states
b7549ed5edc68e32f518679e1348970f2761637d dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
8ef4e996745b56ad6018e4120acf9ab530b72c2f drm/amdgpu: Move read of snoop register from guest to host
f0ec5926da24157bada1ebe9789c8b2527b85182 amd/amdgpu: Implement VCN queue reset for vcn 4.0.3
0ec7535f5ba1cb4550e45ad7d585ca746fdcae6a drm/amdgpu: remove the duplicated mes queue active state setting
c770ef19673fb1defcbde2ee2b91c3c89bfcf164 drm/amd/amdgpu: disable ASPM in some situations
39938a8ed979e398faa3791a47e282c82bcc6f04 drm/amdgpu: fix warning of drm_mm_clean
732c6cefc1ecfc8de5d7a2029480798655d979d8 drm/amdgpu: Replace tmp_adev with hive in amdgpu_pci_slot_reset
9a218d6f478edca73207f5b72efc9bbf035ea1cf drm/amdgpu/gfx12: Implement the GFX12 KCQ pipe reset
0f4dfe86fe922c37bcec99dce80a15b4d5d4726d drm/amdgpu: Add back JPEG to video caps for carrizo and newer
a7bb01337fcededd05ef9b6e08e64d2ac7d65724 drm/amdgpu/mes11: use the device value for enforce isolation
b86fd212f37631551f9620e28062dd2b0c53ccdd drm/amdgpu/mes12: use the device value for enforce isolation
2e0454b730648e9349ca54eb4a8142d77e8e7008 drm/amdgpu: adjust enforce_isolation handling
309d11b4bbb402abdcf128920f353f4332f1943b drm/amd/display: Add htmldocs description for fused_io interface
a61c16258a4720065972cf04fcfee1caa6ea5fc0 Documentation/amdgpu: Add Ryzen AI 350 series processors
20c50a9a793300a1fc82f3ddd0e3c68f8213fbef drm/amd/display/dml2: use vzalloc rather than kzalloc
e62a8bc5d68718c0d1e0366e2e636dd41e7ee5e4 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.2/11.5.3 GPUs
e21e1e8bb847b87e2e099ffdf37ed382ccba4b44 drm/amdgpu: Enable per-queue reset for SDMA v4.4.2 on IP v9.5.0
d6b22b1dffdae52ba5739326ea7b271ba5354db1 drm/amdgpu: Set RAS EEPROM table version to v3 for umc v12_5
18a878fd8aef0ec21648a3782f55a79790cd4073 drm/amdgpu: Use generic hdp flush function
5045c6c69872b9dd145e9ecbc9731d81a5954be1 drm/amdgpu: Direct ret in ras_reset_err_cnt on VF
1d9bff4cf8c53d33ee2ff1b11574e5da739ce61c drm/amdgpu: Use the right function for hdp flush
4172b556fd5bdfdf9b2d1e42da39df6ce99ee989 drm/amdkfd: add smi events for process start and end
cf93f10101f958a95023ed1b63d631c8112b17ca drm/amd/amdgpu: Fix out of bounds warning in amdgpu_hw_ip_info
8896abcfdd898a79d5795b0689bc944518860d21 drm/amdgpu: Add PACKET3_RUN_CLEANER_SHADER_9_0 for Cleaner Shader execution
083a0c8d172aa22ea20e75bc1d48fd205130dffa drm/amdgpu: Enhance Cleaner Shader Handling in GFX v9.0 Architecture v2
752e2217d789be2c6a6ac66554b981cd71cd9f31 smc: Fix lockdep false-positive for IPPROTO_SMC.
6394e63fb17a6cbc22549ce848e833c182222c96 bcachefs: indent error messages of invalid compression
5d74992343b969cd8e2d0a3d00cd152eeedcf57c Merge tag 'pci-v6.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
faeefc173be40512341b102cf1568aa0b6571acd sock: Correct error checking condition for (assign|release)_proto_idx()
18c889a9a419dc1662548777b7122d980bccfdad selftests/tc-testing: Add test for echo of big TC filters
9767870e76f418cd19d101553668f1e06b724b35 Merge tag 'for-net-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c9e81198a750870fcd806b853177108e982a1db6 arm64: dts: broadcom: bcm2712: Use "l2-cache" for L2 cache node names
6de70ee1845ae1b13037be9d628ff0af7bb476e3 Merge branch 'devicetree-arm64/next' into next
1869ab5f37bd99d266a9ffd1856b06994bb97a4f Merge branch 'drivers/next' into next
e861041e976b05359dcfe326f7c1ed6f83d7eb84 Merge tag 'wireless-2025-04-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0 Merge tag 'v6.15-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7fcaa195894c4d73822bae0de3b6fb5500df6818 ARM: dts: bcm6878: Correct UART0 IRQ number
da565fb92f8d55cb7bdd4f79a76dfbcef017947b dt-bindings: rng: r200: Add interrupt property
0fe5d113eb194ffb93ac77317fd09bd77d953412 ARM: dts: bcm6846: Add interrupt to RNG
e612570425c8e0ca4e1066f19538dfaededcf963 ARM: dts: bcm6855: Add BCMBCA peripherals
24eccf95f67bc9a4747315c180ad430023d38cdf ARM: dts: bcm6878: Add BCMBCA peripherals
f95b3382dd051c0dd414eb01ca6687a1720d065c ARM: dts: bcm63138: Add BCMBCA peripherals
5ca32822543727576c829615ec592bdb55b684d5 ARM: dts: bcm63148: Add BCMBCA peripherals
97d28762efce4c31074bdbe7fdfac804ef84f1a0 ARM: dts: bcm63178: Add BCMBCA peripherals
7fc5b8149866e10784440ec4332deb82518ba55d ARM64: dts: bcm4908: Add BCMBCA peripherals
852df924013c2d593b018d2401bea9b028d7235b ARM64: dts: bcm6856: Add BCMBCA peripherals
c787c36aa16c238a4a8dab9b0f7ba91c25df7369 ARM64: dts: bcm6858: Add BCMBCA peripherals
9a0dcbbfcec405403bea09339d4087d915de335a ARM64: dts: bcm63158: Add BCMBCA peripherals
85cf0996fdb950bf62069ffadab37e380c204050 Merge branch 'devicetree/next' into next
87b8fa3195afa741b3a8bf64ef2ce87a96095e59 Merge branch 'devicetree-arm64/next' into next
7bdd8f75d16557ee4111c7b2678463cabf0f04c3 fwctl/cxl: Fix uuid_t usage in uapi
fd292c1f100ccd006bebb7b4fe7308e68b3753e0 pds_fwctl: Fix type and endian complaints
c92ae5d4f53ebf9c32ace69c1f89a47e8714d18b fwctl: Fix repeated device word in log message
d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
4bbce82f2e29ad49e23965f10abfbb33ab9e7b10 MAINTAINERS: update HUGETLB reviewers
3e7a7c23ed4dfa3fc82b7ef5802e9b2f1b4bbac5 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
eb8b5a284a5d209c7e933e5d58262dfa55e25e0f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
9666d3fb1b7155fd8962bf856f252ed1b8ae6376 drivers/base/memory: avoid overhead from for_each_present_section_nr()
9d38ef932844cf18c82dc1310d56ffe922b52098 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
89a5bbd2de1c380f12b736267bbcb361de422b67 MAINTAINERS: update SLAB ALLOCATOR maintainers
c7bf34e735feeaa067fa49c0152b0395d3f11d22 MAINTAINERS: add MM subsection for the page allocator
b5428068424a4704bb546bf07288c0a48f7fb3e0 mm: memcontrol: fix swap counter leak from offline cgroup
de81fbf3a61c18712a783feb1f736436f7e233a8 MAINTAINERS: add mmap trace events to MEMORY MAPPING
f3bb0a6f2f580270436cee2f6fe57625d2850a07 MAINTAINERS: add memory advice section
a85097f82f74d7949d11769ef5ce31ec53b2c0f7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8a49a809b1d9d1d0f97caa92a4680a21ad7b3366 mm: hugetlb: fix incorrect fallback for subpool
b7c64fb9b5d3ff6f3d0afd6a2278f012a02c1184 mm: set the pte dirty if the folio is already dirty
55e0b88291d065c8918a95b5423d336e883a531d mm: introduce a common definition of mk_pte()
d8349b305c55af75963e99ae72c01277d59182dc sparc32: remove custom definition of mk_pte()
e30465aeab51d4a04b1e348b706bbe7e6b4c4d1c x86: remove custom definition of mk_pte()
e1d3b661fe511a8a479bc6f69f7fd8b62402f0d3 um: remove custom definition of mk_pte()
bd21d989b85fd2942178e4218bbeb0af774dce79 mm: make mk_pte() definition unconditional
2d63ad6b49cc5ebafdb41a8c8c9f2672ced12c76 mm: add folio_mk_pte()
7df341f6310c7a6dde509303a8b3aea572442a1b hugetlb: simplify make_huge_pte()
879b5fdd871ea1f2c2250e26c12388031c2ba318 mm: remove mk_huge_pte()
4f8663aee4fafc5ef415c2684e204eb9445b8eed mm: add folio_mk_pmd()
5e61f5223bf2ef9bb2fe07a18fbc838d1f2ee602 arch: remove mk_pmd()
3f77508be731b01a82d41001c713dfa6f9de35c7 filemap: remove readahead_page()
c4aa1469c49a11ba2305455e713ce1aa9de1027b mm: remove offset_in_thp()
0fca8222e6a2d21a61fc20e5b0ba6508325d17fd iov_iter: convert iter_xarray_populate_pages() to use folios
e1666be2a6cbb1ffb6ebc3085270e6c1a915d78a iov_iter: convert iov_iter_extract_xarray_pages() to use folios
fd7293709e8c02b165ac5ff5900fb609bdf3280c filemap: remove find_subpage()
1f848b450fb351513f9d595a44f1fa2a6fd881b9 filemap: convert __readahead_batch() to use a folio
48274c3560a7c98ce082edba5139750788b7e1ce filemap: remove readahead_page_batch()
3846191347a374647c928f51d10c2e8e2ac9d299 mm: delete thp_nr_pages()
1adbb400b2f316634f58c5c2d15bad1e9f1e3c9d zsmalloc: prefer the the original page's node for compressed data
163b4ee4f91c839cb5ea0160313b44a9a02a04f2 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
109761ef8254a3cff3798e617231d9c3b175ff0e memcg, oom: do not bypass oom killer for dying tasks
7efa1e4ba730802456b78fe6c399529a64a61a74 mm: page_alloc: remove redundant READ_ONCE
20ffd3135b5dc6b50f98f90e9fe7343e6d0df7a2 memory: implement memory_block_advise/probe_max_size
fd95c91df808883de584e4ed518fefa94f01276c x86: probe memory block size advisement value during mm init
b7e9768c48828f25f4c507891c159ae42f26232e acpi,srat: give memory block size advice based on CFMWS alignment
095a0c7a80e7b036e1ed31a1150b4c062adc5ddb mm/compaction: use folio in hugetlb pathway
a78ffad0ab76a3f9d59c90129bc6496ebaa59fa7 mm: annotate data race in update_hiwater_rss
75d54db8c8db23e866bbd20a63fde9cbeec1980e mm/show_mem: optimize si_meminfo_node by reducing redundant code
2d4720931e0f5ceb04fac3cb7e6cade0b355a04b selftests/mm: convert page_size to unsigned long
eddabc71f4fabaa448f369953ef22e02bb6de4f5 zram: modernize writeback interface
fb9cd7345d88efbe5d53f6d8a13a327a0ad0f153 zram: modernize writeback interface
8c315157468dccdfe63d694aa528126aae12e1f5 zram: modernize writeback interface
c90a428a6d9ca7307f08e857cec798f9e0fbd499 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
502a17ab77eb44e0bfc6523f230677c2350c4a70 mm/compaction: remove low watermark cap for proactive compaction
31cc853bc77e035cefd4253f22b9968d7404c342 mm/compaction: reduce the difference between low and high watermarks
5ff44bb5409c3948d7ac28c8b022c81f6ebf0da3 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c991a5855d9a820face29ad00938a13dbfc2674a memcg: simplify MEMCG_VMALLOC updates - fix
19ec7bc753e0c8d02f49667267094890e40d4a04 memcg: remove root memcg check from refill_stock
dcda3bd8d9f89521153595434927d6b536348ac1 memcg: decouple drain_obj_stock from local stock
7af254e6c4a03fb680455156a5a7a734c9ba885a memcg: introduce memcg_uncharge
0f5299e198268d8c2deba6f4f12a8dbfc0166292 memcg: manually inline __refill_stock
11d79058e2d4ebb820caea835f347f9aa0305ec2 memcg: no refilling stock from obj_cgroup_release
011051db8fe2fba7ed74c4d1f718f903f6ced23e memcg: do obj_cgroup_put inside drain_obj_stock
7d4206eb882bcd89362ad5fc78afe6599f808fe7 memcg: use __mod_memcg_state in drain_obj_stock
fae6187f76ad7bf1cd004491f7cc47d9cd6d08d1 memcg: combine slab obj stock charging and accounting
b4ad2033f1c97722dc7f64d6c8735d5c966e2e01 memcg: manually inline replace_stock_objcg
cede9ef96817fec05492fc1c480c3e4b285dc82e mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
444726e4e638be627a6ff18b5339716f6fd68102 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
6d793071f2490c96bbe4945876fe4d2815488eda mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
491b995ff09fa34d09ed4aa43869b31922f7130f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
873a565748a28058b8ae7155268adb891a473728 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
2ab4dc0e12775427a4af1d663870ea7d4b3b2167 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a98da23df5275f41c194e6c8bf6bba6da89a4445 mm: swap: free each cluster individually in swap_entries_put_map_nr()
66259aa2ccbe8d942acec576b68367bb545c614a mm: swap: factor out helper to drop cache of entries within a single cluster
8ed511625da86066a400bf97ba6a3b8acd41101e mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a0961b704054a6ae0fb03d66d479e9693e13975 mm: add kernel-doc comment for free_pgd_range()
2264c0cf9a1fa9e5a0d130eaf9a526b1c4987eea hexagon: add syscall_set_return_value()
34e9dcfd44e5fae68f4e76a64f7c60344b2cf9f7 syscall.h: add syscall_set_arguments()
730fab11a6bcf8398e9f32eadfa591bd51674a6f syscallh-add-syscall_set_arguments-fix
dd83027a7106be0b5458f05c9eb6eff414bd469d syscall.h: introduce syscall_set_nr()
06d4b88ad9e57c426274aa93d49756a55a064a83 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b8d407c3cacb1e79387278847729e8034cecd8e6 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
0d64fb092d12c2c5827aebbff04aef7062bc5b28 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
8635fa955f9d3354f1824eabcd94a44fc17c4810 zsmalloc: cleanup headers includes
77c90f7152a1ae987e0c29fb8a7548337d707f53 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
73c76dbfc8c511dd2622c0b350511055f05a5b7a tools headers UAPI: sync linux/fs.h with the kernel sources
e2a37de65cd5f734087bce132118a4c665382f56 selftests/mm: add PAGEMAP_SCAN guard region test
d49be714d1fcf753f81694566ffde5a2509d2962 mm: fix parameter passed to page_mapcount_is_type()
849555491a11773e61a496c07426b4e6d8599858 mm/debug: fix parameter passed to page_mapcount_is_type()
9e78ad1b4574bbecf8619c03c638e18394fe4a52 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5fcb6b1817fd23ddbaea8ddee6bc4f00db7107e8 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
572e8b4118334c236bb1ac492ff65e7d4db7ab7d kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
84b0ec81e1a12ccf0315f90ae1ab237fb65f4d1c kernel/events/uprobes: uprobe_write_opcode() rewrite
5e98604c2496cbbeee225bb20f00b088b27a22ca mm: page_alloc: tighten up find_suitable_fallback()
65d2a85240a5f56c5a534d916e34c3ac9e90915b selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c81597787c596ac39e92a254df62522eaef035ba mm/ptdump: split note_page() into level specific callbacks
049f7db8e2f20f5c4395f8bc6f1f4d5e521d469d mm/ptdump: split effective_prot() into level specific callbacks
7b39c7ed7944d94457ca38647f706046b02fe22b arm64/mm: define ptdesc_t
02d02a1ab5425c2ba348b7430c550f118d41e992 xarray: make xa_alloc_cyclic() return 0 on all success cases
9645b50c4d5a3b1ab7403c81fb4157c36acd8585 fs/proc/page: refactor to reduce code duplication
66beb9373d24d1434141dc96ca5a5fdcdcd8d33f vmalloc: add for_each_vmap_node() helper
8b87784cb5bbfdbd6f1c1188fe7f61a1d5d4c417 vmalloc: switch to for_each_vmap_node() helper
3a34cc759209c96a57a87ae06117b1a38733b50f vmalloc-switch-to-for_each_vmap_node-helper-fix
a6b0d5d70a37e1549884424903eaa4ec30da7fbc vmalloc: use for_each_vmap_node() in purge-vmap-area
497249afe92af43d54a067499c1b5310429ac436 sched/numa: add statistics of numa balance task migration and swap
f9e26d09c55a0133b4b82aca740730e9a03b321f mm: pass mm down to pagetable_{pte,pmd}_ctor
398587f904dd90736b521b3f78e3e714653fd2f5 x86: pgtable: always use pte_free_kernel()
03f80e9aa93aced4dce01c48ab4b27660eceed20 mm: call ctor/dtor for kernel PTEs
47345c545ef9edcd88a5c896149bd7a3b61cb79c m68k: mm: call ctor/dtor for kernel PTEs
16b832b5f6e1fed0295d1840465b30d966e284f7 powerpc: mm: call ctor/dtor for kernel PTEs
ddac3adc04188c38a4e7dd2a96487f4e8f50605d sparc64: mm: call ctor/dtor for kernel PTEs
ced89feb8ddf4834b12ab6a4d5eb7a8edc6aa077 mm: skip ptlock_init() for kernel PMDs
4e2bb72348139c54644581d5f162ad84c468ef82 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
bd18876135221ce243c36c68ec9d19fbc1b22457 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6d55e8991e58368719ce32eef29b544bfedcb917 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
7f0cdec26061942b48fe432c6f9bc0fcba72230b arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
b15de1dbcbc6312bfdcb4c6756951b482266ff69 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
a437a0c7bfac2f92a8139874967b5a58fe602d78 bug/kunit: core support for suppressing warning backtraces
63dfc109fe9567645b8a583049735d4ba75ee21b kunit: fix compilation error on s390
6e8e62a30ff6aea1d1a9acea867cc097a6d641ac kunit: bug: count suppressed warning backtraces
c5aee1539571540de346ec5e2557207e93b699f3 kunit: add test cases for backtrace warning suppression
aaaa3c84f52da1d4724b4816cc3da56ef9ffe19d kunit: fix backtrace suppression test module description
ef5e00564108af1608eff1e02647b364e996d5d0 kunit: add documentation for warning backtrace suppression API
b204adf9f7e3cbaa9e9675f9d03cdb77828b895e drm: suppress intentional warning backtraces in scaling unit tests
dc80229959396aa2daa0abc4f8e474be0db417b7 x86: add support for suppressing warning backtraces
91b1f38dbfb4fafd57caed101dd466a1e7c6ecad arm64: add support for suppressing warning backtraces
3df0ec072c82830a47100611fc2f2d58b8216cd4 loongarch: add support for suppressing warning backtraces
e7802b1941401da46d7efc81c152fea49b051515 parisc: add support for suppressing warning backtraces
3270c69618b393c16fe86c3481d304a6ee4a37e8 s390: add support for suppressing warning backtraces
6b38ea64ed6052cd168c16e2ee2ec7bde9c3824f sh: add support for suppressing warning backtraces
08487f7bbcb711f93781ecb8efd1cb82e64d41c9 sh: move defines needed for suppressing warning backtraces
9c8c7f82163a70b08f8eab50bb74516d50d90238 riscv: add support for suppressing warning backtraces
4faba4a79b8c3d912c898657431358762a52e043 powerpc: add support for suppressing warning backtraces
f8d4fa292e8bea5588b77b9a5adb9188ae5215cc exit: move and extend sched_process_exit() tracepoint
e12487823d5efe120bfa07a3d83a6f1a569988ce exit: document sched_process_exit and sched_process_template relation
d4ad8c8a2d07beac7d52bb11ddd01bc3171c0021 ocfs2: fix global bitmap allocating failure for discontig type
07852ae7fc327e8916e4da78051c29e043a6ee99 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
28dfee033e6dbc4ccf3ac3592f1e93ff1606da1a init/main.c: log initcall level when initcall_debug is used
35afa7cd42d9becba4bbec3c7233f410a60cf9ee crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
cf87d63cb987a477850856194e40bb196bf256aa crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3e93e28e79dd62a21fcd03a9e8e6777c978a8050 exit: skip IRQ disabled warning during power off
2dbe1fce22599a9f7311d60ea3e833975d96726b task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
1f45d63a35651da59a5640968c9f315b162895ba lib/rbtree.c: fix the example typo
02dce5d4cb80a4ea4e2fe2d8c2fb962bfb0875ed proc: fix the issue of proc_mem_open returning NULL
5bb29d46f21d8601b1eedb9cac6264001f690079 checkpatch: dont warn about unused macro arg on empty body
d0bd71aa7184d0a936f0ea6c666dece15adb1563 checkpatch: qualify do-while-0 advice
7719ed1f9ab28aa2634ab3dd2b8831104ee79d03 powernow: use pr_info_once
5c2aab42f61841ebdb70d210185f9121f047f920 kernel.h: move READ/WRITE definitions to <linux/types.h>
e256029a3f7ffe0952c7e2bdd98e8b5a02612ef8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
a7e254a143d7d9713401cea3e0f8c295d73130a3 kstrtox: add support for enabled and disabled in kstrtobool()
3098172b8ce837324f791bdd451133f53cc59157 errseq: eliminate special limitation for macro MAX_ERRNO
cfaf3f3d2d3bee9360ecad1c5db642a8c86467ae exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
fcb893ca0a737a51bda9ee141d42bc1e859ba70f Squashfs: check return result of sb_min_blocksize
24452f64429d18fe8d508ca22c2d993e1af047db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
11d4c388a38ab6e95a7be82a44a55ecc32cd6a14 scsi: soc: qcom: ice: Make qcom_ice_program_key() take struct blk_crypto_key
7cc6e0c34b21b6e981afde695132f38e174c7aa5 scsi: soc: qcom: ice: Add HWKM support to the ICE driver
50dda49835073433840fdffe8c4d7624daf6d9ba scsi: ufs: qcom: Add support for wrapped keys
2b5c8b43fa2ec0b6f1d9df7acc26942d8fe03502 Merge patch series "Support for wrapped inline encryption keys on Qualcomm SoCs"
56f4beffc9a056f70e56f53d01451441106bd4ff scsi: ufs: core: Drop last_intr_status/ts stats
2d6c7bcc6cca63238fce0a95874b053500a1112e scsi: ufs: core: Track when MCQ ESI is enabled
3c7ac40d732232fec0ba31d0a5e3cc9c112fc2e7 scsi: ufs: core: Delegate the interrupt service routine to a threaded IRQ handler
20c74f892645c621df7c1d8e9a0b97793655d4db Merge patch series "ufs: core: cleanup and threaded irq handler"
cdcb08d5710bc9b543551a85ad551f44d6a4bfc0 scsi: elx: sli4: Replace deprecated strncpy() with strscpy()
ae82eaf4aeea060bb736c3e20c0568b67c701d7d scsi: lpfc: Use memcpy() for BIOS version
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
8b82f656826c741d032490b089a5638c33f2c91d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
ba5560e53dacefddf8c47802b7a30b2e53afdcb8 net: phy: air_en8811h: Add clk provider for CKO pin
500d4b742e0cc712160054413e129a568467a7de scsi: ufs: core: Add WB buffer resize support
f3fdd4fba16c74697d8bc730b82fb7c1eff7fab3 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
52024cd6ec71a6ca934d0cc12452bd8d49850679 net: mctp: Set SOCK_RCU_FREE
cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
51a7c741f7e1c00839167a89a3d2a382a6d482f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f7a11cba0ed79d9d37941dddf69a8a655c8644bc bonding: hold ops lock around get_link
fc8a5ee50743516700d10a83c598b6adb3c2dbef scsi: pm80xx: Add __nonstring annotations for unterminated strings
b2bdce7adc9027ae25d3dd864a58c435bcfcabac selftest: net: Remove DCCP bits.
2a63dd0edf388802074f1d4d6b588a3b4c380688 net: Retire DCCP socket.
22d6c9eebf2e68e6ab831ded37daaa83daff6bb8 net: Unexport shared functions for DCCP.
235bd9d21fcdf07dd125daa3e60ab64f8aefb927 tcp: Rename tcp_or_dccp_get_hashinfo().
8bb3212be4b45f7a6089e45dda7dfe9abcee4d65 Merge branch 'net-retire-dccp-socket'
1f8eb295790001e0f498e62c186130055d3d496f scsi: target: Remove size arguments when calling strscpy()
7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b4916f67902e2ae1dc8e37dfa45e8894ad2f8921 net: airoha: Add l2_flows rhashtable
cd53f622611f9a6dd83b858c85448dd3568b67ec net: airoha: Add L2 hw acceleration support
da1cd04bf1ac36139718ded3b64acbf89464874c Merge branch 'add-l2-hw-acceleration-for-airoha_eth-driver'
5b04080cd6028f0737bbbd0c5b462d226cff9052 net: hibmcge: fix incorrect pause frame statistics issue
9afaaa54e3eb9b64fc07c06741897800e98ac253 net: hibmcge: fix incorrect multicast filtering issue
4ad3df755a96012f792c7fa2aa62317db3cba82b net: hibmcge: fix the share of irq statistics among different network ports issue
4e4ac53335de54bcb9d26842df0998cfd8fcaf90 net: hibmcge: fix wrong mtu log issue
1d6c3e06232e5f53458842915bbff28e8fc29244 net: hibmcge: fix the incorrect np_link fail state issue.
ae6c1dce3244e31011ee65f89fc2484f3cf6cf85 net: hibmcge: fix not restore rx pause mac addr after reset issue
e1d0b52d87ca68a92f2f8693b8eb475795a9a73f net: hibmcge: fix multiple phy_stop() issue
8c941f14a694b40a91d381e77bcd334622aa7196 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
e5566162af8b9690e096d2e6089e4ed955a0d13d net: phy: mediatek: permit to compile test GE SOC PHY driver
6a325aed130bb68790e765f923e76ec5669d2da7 net: phy: mediatek: add Airoha PHY ID to SoC driver
e88e6e3c9ada84ceed3fa223ce11af94fcaf3ad3 wifi: ath12k: add rx_info to capture required field from rx descriptor
bd00cc7e8a4c1048d14c9a9e9790c582119785fb wifi: ath12k: replace the usage of rx desc with rx_info
5e0097514dfb923d27a49bd8900a649d3a50dc4b wifi: ath12k: Add support for link specific datapath stats
6177c97fb6f05bf0473a2806e3bece7e77693209 wifi: ath12k: fix cleanup path after mhi init
d61c0b3c63462d17e63e5a2b4815e0f1ad17f57e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
4f4b067dd61695e860f97cae6ed6589a3a7dfba3 wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
cfe8af4b5626354f20794f1d54c9b9069638ccd3 wifi: ath12k: Disable broadcast TWT feature in HE MAC capabilities
1a0e65750b55d2cf5de4a9bf7d6d55718784bdb7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d118047f82408201eb433a7ff7d505e72515d7e0 wifi: ath11k: Use of_property_present() to test property presence
4703416d0fb993f7505025667f868f6981a5f7ab wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
8c7a5031a6b0d42e640fbd2d5d05f61f74e32dce wifi: ath12k: Fix buffer overflow in debugfs
6d019abc402f58b25a7cab30b2d9af2f3173e4df wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
62f3878fa290cb21535459311fe1dc008cd381da wifi: ath12k: add reference counting for core attachment to hardware group
dce7aec6b1f74b0a46b901ab8de1f7bd0515f733 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6af396942bf132a1a49523e8fe2f816dc1ebd913 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1d55625bc2a1c2a8c68153b020e1e097ea27f1b0 wifi: ath12k: fix firmware assert during reboot with hardware grouping
718ead261feba32b00f8ef1d3dff7527106b9458 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
3e1312f01b508d3f77147bec5286caef074e5d9e wifi: ath12k: handle ath12k_core_restart() with hardware grouping
929069c1bdb70c6332c15f3978d4c8830bc43efd wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f5755c23ed8a4603194f6425828a2760f814e117 wifi: ath12k: reset MLO global memory during recovery
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
6ca37b86f6c9784f514231c871effb1a4a5c3db9 drm/{i915,xe}: Move intel_pch under display
ad2837640b658446325c111599b304732c41d3bb drm/i915/display: Convert intel_pch towards intel_display
3090ea0344dad526186235cf540dcbaf1c353f11 drm/i915/pch: move PCH detection to intel_display_driver_early_probe()
6a5cfab072d6f7b1277d491a17aecf6ea9acbc68 drm/i915/pch: clean up includes
bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1ec31f14a83bcad8039fe695a17346a94cab1fd9 selinux: remove a duplicated include
05f1a939225ec895a97a6b2f1cf64e329b6474f5 selinux: fix the kdoc header for task_avdcache_update
8d8b11131cca4f888b0617c97c4aaa7bd93480d8 gfs2: replace sd_aspace with sd_inode
dc5514aaf13c17959bcdaa217dc2288f592baaa8 gfs2: check sb_min_blocksize return value
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
d26fecb03e1f1069480d41fa2a6cea87ebbb89b8 f2fs: prevent the current section from being selected as a victim during GC
aa00c6d5d05a80ef5946984025c25ab231b722f9 f2fs: support to disable linear lookup fallback
05872a167c2cab80ef186ef23cc34a6776a1a30c f2fs: fix to do sanity check on sbi->total_valid_block_count
805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
d51faee4bd63b3b02fa6f56210ec0d84c5ccb680 x86/percpu: Refer __percpu_prefix to __force_percpu_prefix
7b3169dfa4ba1b1898d4bdfad6ddabbc9e8a57ed objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
d833dc597fdc79b3f5b1ca5817aa7a64897e13d3 clang-format: Update the ForEachMacros list for v6.15-rc1
3f0036c0b5f850d1200dbfa7365ed24197a0f157 x86/e820: Discard high memory that can't be addressed by 32-bit systems
273dda6ce82ca428db8c18ee0283acb0fd6c4626 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
9eefda9828bdd76f8611dcf8edec07041878a57f iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
6551f785dfc4e2d86737477b15289db152e9d601 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
5b8c9f6e01f1af3afca99b5ef42094c4bfa6aa87 iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
eb69258b8da07671ff9c48756879b8c028020f2d iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
07f419a5d0eba8d58e4c6c9a941b54d74cdae556 iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
ac71a8e5167542327fdc4dd6023184b09149c013 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
81f311509a4de06a9f94b6f1eccb5c76055a22f4 iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
1ad621b90442adce7a72bb51c4e6a7a9c4d88723 iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
cabe6c5d4ca7cd75278a046fab5d8801b3dee59b iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
b8df13e63fe27936226e7e2e1230a3d7019b63bf iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
ea25a09626cf1ff37f1e11b7e0beebe03e3d0fae iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
5f6733af2b971b15aca79d985b7807355d59da76 iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
c5812b6997cd2914b741faad878258489b86287f iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
1e36a913f413d3cc804d0da5a13875ceb17e8abe iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
fd8ebda7776c47f1cfa2bf673db68ce2f9795c18 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
06a1ba431b57fb7a1eafb7a30d0a94dd23dd62da iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
2ba71f6cc7c8704a50339d497b86c930886f5d7f iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
012e12c6204380daa82d9040a484e8fc2f65b1f0 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
bae927d0bd4f2f9bb02ccb738b1306844f273160 iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
bbbecf4699e8028f8199f70ae985b34eb1cd1aef iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
3b6d5f17fad688a33ce3b61528a78aa2f4d041d2 iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
3fe2272fbe8389c5bd16a9f676e3ee1501c9f233 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
9ce85f14b166998f1d550e42271efda57dea86cb iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
e8de2507a2f2f6e5fa592587912faa496924e9fc iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
90ce6c157ba835cd1d9948202e20b19519d18868 iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
411084b4643e1f9f17e6ea9edd9b63e58ff85d6f iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
5c9c1ff33df63e87d85930122ef786e4b54f4cff iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
60a5fb591133bc8c3c424dca7ff393ffe5a6223c iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
8c033e3872fba7c3b21e91f68401783a21a2ef2f iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
44f682b21973336b7bc50e3475c6e41ce3ae51c1 iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
bc4f58e90e0dbc2b08a915880fd0a9b3a11aa254 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
f60091aa8c6c7b333e953f2870d177cd5f72744e iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
7208bc6d2e6c9cca84d50f1dfb1b16052a3e3d60 iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
4566ed7def29833f8c45578dab1addfab6d095d7 iio: temp: maxim_thermocouple: Drop unused mutex.h include.
8a6947c4147b04fd0b1bc5cfa8e40101ad2863d5 staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
80c8ebff9d4682195c49ca871e95611c0948fdd7 iio: Adjust internals of handling of direct mode claiming to suit new API.
4a7c52825afb472f0c879ddc8a75fcafcdcf4aca dt-bindings: iio: adc: ad7380: add AD7389-4
cc49925e9d3f9a179cbf24b190babbf6cdd43daf iio: adc: ad7380: rename internal_ref_only
2ba669ab2170436f057999b5cafd40aef3b2a0ad iio: adc: ad7380: move internal reference voltage to chip_info
db1156b55354a6842707575f4e5e70900dfd3899 iio: adc: ad7380: add ad7389-4
21c70d24764a9372f2aa2c18c73f7f1d77ec73b0 Documentation: iio: ad7380: add AD7389-4
89c7911a7c5de632c41605d84902d8a1609a5ca0 dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
c8773587ec2308dc581d234c60898c6b57e9c891 doc: iio: ad7606: describe offload support
395bc9d09567913c978053a616b30f150d611dff iio: adc: ad7606: add SPI offload support
f583e9d6f9561a3139f0f7bafe2402f5d4c8c681 MAINTAINERS: IIO: Update reviewers for the subsystem
0a52d413afc6236cd120286be8cb44714c36bc3c arm64: dts: apple: s5l8960x: Add CPU caches
1ed7edcf5caa4332e33c4f43a1a36750ac61a652 arm64: dts: apple: t7000: Add CPU caches
93669da1d1e35cb8d4df7e7f9765721c998521e7 arm64: dts: apple: t7001: Add CPU caches
a7a38536f2ea5d3797b9d647d4a8abdaa36ebeb3 arm64: dts: apple: s800-0-3: Add CPU caches
a5a6ce8a7abd48a266c0478b6ca457f7c99692b7 arm64: dts: apple: s8001: Add CPU caches
a3ffd38110b70a1c8a5b2410d54d04c5275f9bd0 arm64: dts: apple: t8010: Add CPU caches
66be2180e9626c42a2b95262fb2b240c18e39798 arm64: dts: apple: t8011: Add CPU caches
0b311f8d69a7bca791055549e19c7edaad494ef7 arm64: dts: apple: t8012: Add CPU caches
21da4ec75a61480b8a4b0fddac43a59c6a4d71ed arm64: dts: apple: t8015: Add CPU caches
c1f3dce2455cd37040431ac758f6134830d811e8 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
7f1614397718c93d50d06751a3f15ac709b2d66b anon_inode: retain EINVAL from readahead
faef61e5588df11e35a8072a61e26c02379c62a6 Merge branch 'vfs.fixes' into vfs.all
001cb056cd43dbfb2b1309f5e431393d5bd8eaed Merge branch 'vfs-6.16.async.dir' into vfs.all
42d040660072a0df1ba6678893d26922b482fb17 Merge branch 'vfs-6.16.mount.api' into vfs.all
4ea1c24e1c26d635f1cfffdda4cbde92bddb6e0a Merge branch 'vfs-6.16.writepage' into vfs.all
a5f74ffeb2fcd49612338147b75c0b58b0efca28 Merge branch 'vfs-6.16.super' into vfs.all
d74ad440467f9d482b207b33a0b2dbc07c40f3f9 Merge branch 'vfs-6.16.misc' into vfs.all
8c3230d08bc188d0525576e0625a7a01589eee91 Merge branch 'vfs-6.16.pidfs' into vfs.all
c3abed53ca13f658c08727bd594f3874d216bde5 drm/amdkfd: Add rec SDMA engines support with limited XGMI
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
69714722df19a7d9e81b7e8f208ca8f325af4502 arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
5c3627b6f0595f1ec27e6f5df903bd072e9b9136 perf/x86/intel/bts: Replace offsetof() with struct_size()
4850074ff06fce894a9946c5d3ab8ea13fa33e43 x86/uaccess: Use asm_inline() instead of asm() in __untagged_addr()
424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
5fac1f9bf076d0a4e2e49249dad36a878597cfe4 Merge branch into tip/master: 'core/urgent'
9b23a0a9585a682b187bac5bbd649ec7e6c112db Merge branch into tip/master: 'timers/urgent'
6b5236fb7713507383fee94fc9fabc60ca0305f8 Merge branch into tip/master: 'irq/core'
7dc2b62967e560f84319243f5c84a13c93a02065 Merge branch into tip/master: 'irq/drivers'
1b5a11a6b2253139dc383115b230685db123b4ba Merge branch into tip/master: 'x86/urgent'
ddfd0d27308793c8e513a728e7ebf5fc9eb9dbdb Merge branch into tip/master: 'irq/msi'
8f174b197bf22c835d4e40c8eec50c7ebb133dda Merge branch into tip/master: 'perf/core'
dde75b1e2157568184020ef27b66b60543c2b9d5 Merge branch into tip/master: 'sched/core'
34901ae3f9fdace610a9c59315d928b3e076799c Merge branch into tip/master: 'timers/core'
02a8147f615cb6f44ae09fefe751ebad8cc6b91c Merge branch into tip/master: 'x86/alternatives'
76a56e74e0731354199c2f78700777153b735a05 Merge branch into tip/master: 'x86/asm'
64b6bfd97566ed7d757cfb268a956b664b9500d2 Merge branch into tip/master: 'x86/boot'
a74ccf9344356327c6dda342bfd6c04ec896183d Merge branch into tip/master: 'x86/cpu'
ae01f2b628f2c30249863aaf1b700a86ff6bf840 Merge branch into tip/master: 'x86/fpu'
6a98d18f7480533fed0070d328678413591a7136 Merge branch into tip/master: 'x86/kconfig'
2c119b43c1eddbfeda65921fe1ccc1ebcc2ca395 Merge branch into tip/master: 'x86/microcode'
6ee56b3b8b6df34f92276da9bba8a8118b15a86a Merge branch into tip/master: 'x86/mm'
18638684bf4af09bd40d72daa2996a1cf04b51f8 Merge branch into tip/master: 'x86/msr'
62b08e8855e95707b5816c67513454f3e7daf59b Merge branch into tip/master: 'x86/nmi'
edb853b50ba16d8e222e82166a61a06e00c00afb Merge branch into tip/master: 'x86/sev'
4521e0884c261fd286c02da942e9e8596bf2e7cf gpio: nomadik: Add check for clk_enable()
93eb2c1249eadce4bbc1914092f34f5988be13af gpiolib: Allow to use setters with return value for output-only gpios
f73e3d92466dacb798132e104a32db726598c7a1 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
d688a9b0b67986ff52f0287c5826ad0998208c88 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
8a9cd76060bec8140d7030ab3fba61a091280be4 NFSD: Implement CB_SEQUENCE referring call lists
99bf0f3c3980c1f447b1c8fb7d628bb3547d2c62 NFSD: Implement CB_SEQUENCE referring call lists
4bdcb183e2b6b6e25ac749ceb2b9777e5326f90f NFSD: Record each NFSv4 call's session slot index
f190d77ed5f3208a95236b1419e7b627d70362c6 sunrpc: update nextcheck time when adding new cache entries
2baebc5d7838f069eda749d5f194f0d041801179 sunrpc: fix race in cache cleanup causing stale nextcheck time
2646606a33f27213e16aa937a44804200548b9d3 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
98480262c72e4f4ab7ae29f64ee728abd414a3c0 NFSD: unregister filesystem in case genl_register_family() fails
803a193acfd7cdbe9790529035ab34efef192b00 NFSD: fix race between nfsd registration and exports_proc
a4502705c979466f0c3bb2f50611f4088190a0ff NFSD: Add /sys/kernel/debug/nfsd
9eed34295676a8fb18650ebfc2e03c1029f0ce0c NFSD: Add experimental setting to disable the use of splice read
db0971d77e44d7485c49f5bfd6b7e9537a572d6c nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
8fd08d990102acef6d26698d9e5b0d5f7178a7fe nfsd: fix access checking for NLM under XPRTSEC policies
fec8e74d64677ff8b96269ec6f56f11b71699a3d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cd35b6cb46649750b7dbd0df0e2d767415d8917b nfs: add missing selections of CONFIG_CRC32
a1d14d931bf700c1025db8c46d6731aa5cf440f9 nfsd: decrease sc_count directly if fail to queue dl_recall
bdc070524784c8f8881f33d4f0bf5065c8fe235c i2c: qcom-geni: Use generic definitions for bus frequencies
341fa0501dccedfd91e00c06a7f3d12e57bc9994 i2c: npcm7xx: Remove redundant ret variable
524190f76cd0aaa8c7dad507b9266f999e9d1ebd rust: disable `clippy::needless_continue`
3381ca31fbb0d502bc292d4e1380570083621bd9 rust: kasan/kbuild: fix missing flags on first build
5437daf9cecf47c09ee570266e9834d000b00ecd i2c: lpc2k: Add check for clk_enable()
1dde04276b4d711acdf80515dde7a166efefb1cb i2c: xgene-slimpro: Simplify PCC shared memory region handling
262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
5d97c4fc758d6f646714db1faafd26a1e370d92e i2c: imx: add some dev_err_probe calls
59fd747eef4aa9c188348f4f6764211a7bb3ec4a i2c: rzv2m: Constify struct i2c_algorithm
5862d246c091d74fc38445f43744a782604f635c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
802ef38363fe2407b80b683cf731e5aef0b33cbd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
edd54058c08c4c5abfa05c0754929cae835fabfa Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
55ec2a2f83b6392e13d2aedc08ad9736b7049549 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
3179e5f363ee17470888e7691807ea50ad8bc93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
22802261f15891c1c9218f36f444e884c1d6ecd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b423054c990037726d0e6c05c022565e473ee32f Merge branch 'master' of git://github.com/ceph/ceph-client.git
213c9608942260def116886faadea1449ea0a85e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
39e6e7350dd104cd1b35b6ff81365975ca08f3e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
23547ce02bd3f0cf8419b020bbe86cfa1be69d20 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
17f1e2632b9a63f716b6fa3ce0f7309a35e5480e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49503cee508423f20a40645996660cbea3433a93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c0060ecaab91d52e0e757b1a1d1b23defafc2f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09c0b8e8e48f5a052ba7e1ae62e8d490219d8a16 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7da6a6c5a172aef815ec8174922e8f5e88bac253 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02f37297ba3534e912040948ee92ca460adc6986 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c6b7cf26e5250a67a91043af20a766baaa142c55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ec1e28e58a4cfda532a27754b9cc315fcf130836 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bcf1bb648458111bf52aded9c2c3a7d10269298c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b755153fb7fd25479636babf916475d96556201f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec74ee8cdc292c1b3821a76f3f018b32cc719d83 Merge branch 'fs-current' of linux-next
ba541cb434870d0e3f7a0b25a672179ac07ddeb1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c3a9b1d0d21b9272dac613d9f7c829b16d8b472a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5932eb1ba4edc95a6256b43672ff841d4e1fb57f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
283ece579176f783bac8fe2dfeea9c18c98dcc7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
29c2c066f738c5f678996d55f7af993682f30a95 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
23546b9672b0a6ed3671237af8d40e48002ee56e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64b97785c4add0d66c2e5dd91cfa7caea9b15dd2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a002af38848ef86e06c969181e772d80eb2008aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8256fe90169a227757bf2b179f5a0e51a7c61aa Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
daf77f77ab3059b50f18dc715489ef29f87b33d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3a92cff5cce52fa3990908dc936340d7c940745c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
12fb2e4030be9ff3e3d4d9e306708a3c02629401 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1f5c384a8f464c6ad08079cc2216e5d782e288dd Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cde558f353382df30b9120d99074d18a4b2683e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19b1bcd9e6532451963607fd773c4ee4e922eb02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cd6c205859c0d62850831c9c8746d1ab3fdad7d9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c0d0c6b4e134cf7344fb1f6c482c9cb333851348 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db3b0cb21b9bf44dd6b4d41b1f5e88fc90a3c651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
affa4c4eb1efefaf562b6c9aef574888e70d5666 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8172d96cb5fdf53614b24bd00c306900d9f57c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
af9cc18c4bbe0cb723119d74ad3b217aec546bc9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
60a7d8a7b5ceb2580b4af125816374bd961971d8 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
94b371dee6a4e0569c7f694278a23e5284e1a582 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
33a814576c97bac4fb6ecdb21c877f44b5cde08d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0f031ebbb2f8b81cba6644760b71a320a755e9b9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
14b3f417efa9b684924f651ba6c360bb12649678 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
31e1bdf5451546017dbfea50e6f71ecfd659ec11 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d70abc2b027964805ddc1757757e3430ca7e9c7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aac5eddb78b54999e3d2372d58f5d4d7a97979e ata: libata-core: Simplify ata_print_version_once
9dd0f935f203426f247021ab90f7f19b99678596 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f43bc03c663209f92b8299c837bd081e0499e21a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d37482c5611734548a0192ad69551cb55293e62e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bef7c64a22e06cdf6d2b8a3ae7c193bab3699e79 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2d401da991f9cefd45a8a5f32fe61520c69c1b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc2eff8b494e410baf43c809b5188b286f936406 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fefe27b79a70c9f369274d94902fd2bc2be0b3e8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6fdadbcaf1b7d53a37e5f21b3ae22fc3686f0b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d190ceb200d3907b95b9d1eea4dfe0f3d991140a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6071cfd3fa232ee10d108be1ea012a6ff90c93b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
88e354521e7b2d469081df3a25cb4390ec1d2a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
95967f40ba71a578c0fa7b096e9b96ed2241457f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5a1516d3023b6ef3ddf65195c78b52b591b95931 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
15da5ac9f6dd59e9223a9b73d40f4d8e3d1834e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c9cc9b09f4b3ba50cd95a633003cfa3d854d822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66b3e53bf6bc248f3656a8454a2472761fa13bbf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e67f72a39d530515205ce0e83fd46e0aaffd5b7b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
22d4eafc7fa9d6f2ae501e540bf2556d09ee4303 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e0d2150f913c34f10afe390e9a688d83f4a34733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40bbd60deda153890674a13c96559aedaa72c409 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
604eefefac741a29a919b9d3d092718bc59e4537 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
03cd4e4f1b1e116187fcbcd5eac3215d69e779a9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4ce0e5e1a584ffe5f36293526cfa830480ab8aa8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
798dea598f504f363f1703a4ba3a6ecb491f6760 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a5af181049f29747822f5fdb6bb731db80b3f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bdba016091c16cc7c8b23201b6311253a400c578 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
19340abe02c79f5cac9eaa8a9f1e4d232ee7765f Merge branch 'fs-next' of linux-next
243ae56b8efc8bbcc803ab692f4d7bf8f6fcbed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
25721a3b5a6985c43061e5426e184340e6ec281e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fb8dab506725626d2ce5fadb3dde7f2c3d066b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f117addda0eca7b050e039e2d505be7c2c447d9e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
858544eaa2c66a91a5026473a5aa4a5fffeb6dc8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b86916ac4272f7a10bcc6ee139850c68b4e39408 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
625d13fdbaad5e46720e85bd27538b82edca949c Merge branch 'docs-next' of git://git.lwn.net/linux.git
5dd92debe9652a122cb531d538cfa75159543981 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
25bb6d5e6f26371c8ed1ad50d3f13ba18689aa98 next-20250411/pm
22fdf7ebbec0ee67168f55751e9777f9916d7a2c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0115bd2d0dd8c3f5341594b2f52676e1acbefc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bf316d05c54e3e7ebb7c8cf300a6e489785929d6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8b8464f1cd4748926e623184c8c860f7cf40b411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c56485daad07ae0dde124a0e7a426fe60931d536 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
46b739a40162d5ddf8e4c52b1f20cd4ebd313074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1b607648ccb949ba3f4ddbae73807da0323983a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3eb03519065d6d09cb27e88cd72232a17684f843 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1b10c664be4ca37e29e320eb20524ad3f276e831 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
96a76e00e029c1dc83a070d7a6be669d77da16ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bb23d4aa54f174acff3ef6b54407c90d8928b957 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b8c8f48abf35b512332b9c1efb36dab428b0699e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
fe6bf89f5ccb56d43a8b98a30499fc20447da389 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
4a42b83769b40033e1d359e17cea16741aab02f4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4e085142174dec77066bdc14c56421e3de1888e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16fe1bc12731fe8e4b7185d84a7724d6fdf4349b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a5e7550a4ff4857fc0bb9cf90212f2d1eb95661b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12731f15523b2d46f6bcc3a25ca8c341086f2b31 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bdc93529d8ef301b0b3a08d99e8435b51f2c9402 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b93730ac0d45db83fe62f0b7f72bc742b7f633d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d34e1c56ce8ae551fa406ff368a473c525267ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
981680ce6a3874de4d99d8038cc75a3311e24462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f277fbe286f4760b522281997666e1364eea6d47 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
26eeb7e8e67f9de5e829fc9c8162ba5d65a40c88 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
220ff9a9074121388ef4ebf1c876eac91f48e70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eec5e838d5cd8a407d5ca4b2fc16b4f501e97786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e2fb41c60f29d46e1616197d0d48f9d6fe386858 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f69fb4730d2af90923061e0ce19dae17614c8eab Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a0376d276fe5e86884925e638c482fc3131cf02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8a1b66d691e98df4476bb488e110d7e298744155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ea55fe15a019fb7516e97894e5fe736e7d3a756e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7108440deb25400cbe0d058a821d7b228be1fe23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8b7fc56e3fb0e165d7875215605d47e5d10ea2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a1825d04e2cd164fb79f4b62c49517499373b6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dc57bd1aa43dc905ce9d7d70e5db8a54f1f81e98 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f2b7177cbf0e1a98f832fbecde509ef13dfd299f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
920c1c94bbf2719e36958279d786602447ba1ca4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fdf8aba88787aed46b7c8e0edd2cdd2d6f1c0bd2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
deb542f791b6483a41c6b77e1bfecfc62cbd8dda Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
973503ccdb9323ef83035db7e74b968118084fe8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a8546f1be171e787c29cef62ffc65d265dd5dfed Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
35669af0d97163c4e55e9ab77df84114177cbb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61660c614fc10e2122834748cd414149a2f1b4cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
86c95ec601a200ba200806796b8e9727adf3cfd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1c95890edf8c44fc4a41d19a0b6f51a6c0fa6e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
81831eb45f256632277d4f3abd95093a9a8fbadf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
19d5572b3add0d96844edd60817a502fa77c1ea0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a1aea14f4295cd8bb2a74b9d53e58da99c07dd41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
35a74b775a55f31f2c9c8423b50cbd0a60b0b1a0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bcbaf8d864086a5ba47e2922cc7c490806f208a6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b783befff18ba182baf7f63238cd2f40caefe643 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
401d0f80b5ce76d3e71dbc5d5ecaa8735162f431 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
273e2cfb7e2457f63b4f981e4b2c6fc00ab748c3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2dde2cfb012760c423787ffe09831373e3ac7859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
047557c03c14950417b6b6c41ba0b6424d1146f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8134b94b5ea55a55e35a95e825eeeafc2206659c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5853cd99a17f7f31cffed8069fe9c20822909749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4ec6a1fca690062585a26c71ee93e404900c966a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
de1f41536bc8e6153f7928a053baecd0a541c956 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b125436bbb9b0d8883d4e7824f17e2a4e357a24d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0deafd6308624fc0c92b26b86426403eb4b17df5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
69f2bf8a60740c08fb39721993f16d1fa20683b2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dcf25f9b104507a3fe1b1fb3435a7e9fee5ca004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
64a716bc4bbb8944be7d0cf6701dd513d8d3060f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4c97d016079b66c2baffc44d37770cad424ce408 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
231470ff8a70490e8f73bf8c720b3a4520e51d73 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f4d78f5f201f969b70268dcff065bf05e1eab3ba Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
33f3c3ed29ca1fb451e89324216bd54010aec759 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
35742a530c26414e288c9053873077a63e2fd866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eeaf58beb9f01c67f4f7278028a628e6774051a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2efc4d1919b968a13de7a80cfca45f4b565b2244 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0d8495e2a539b87b301e15e3294812402c65ddd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec8e812ea5551933aeedf7e47903f7df9a1111aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6ae3c35a1c14001a421fb71f745884f8995d5331 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8db84dbbd08c21b68fe4c8d9593d9d63d437bf09 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
11cf5a064877ea95c3c0763190c4e4029dd050b4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
636daefd6e4799526abe7ff60ba21b0e928aa6d6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c550f5add462bd7880405e36735a1fae089c039 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5c148e3a7cf39251a4f50994d54fb43837df50f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
62478b2e95273c8ff596ad8c40265699fbc8b413 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b425262c07a6a643ebeed91046e161e20b944164 Add linux-next specific files for 20250414

--===============8835032558588559764==--
