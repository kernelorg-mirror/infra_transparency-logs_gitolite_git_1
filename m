Content-Type: multipart/mixed; boundary="===============4928670858270963150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Dec 2025 02:05:52 -0000
Message-Id: <176524595237.3981561.16409721348846693981@gitolite.kernel.org>

--===============4928670858270963150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 82bcd04d124a4d84580ea4a8ba6b120db5f512e7
    new: c75caf76ed86bbc15a72808f48f8df1608a0886c
    log: revlist-82bcd04d124a-c75caf76ed86.txt
  - ref: refs/heads/stable
    old: 67a454e6b1c604555c04501c77b7fedc5d98a779
    new: c2f2b01b74be8b40a2173372bcd770723f87e7b2
    log: revlist-67a454e6b1c6-c2f2b01b74be.txt
  - ref: refs/tags/next-20250909
    old: c62a516303b963817a9d008c432013b18581997e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251209
    old: 0000000000000000000000000000000000000000
    new: 8ebfd5290c6162d65f83f9a8acdbbf243b49a586

--===============4928670858270963150==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82bcd04d124a-c75caf76ed86.txt

4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
25e01a3a3474af57fb04205505eeba855a3eb26a ata: libata-scsi: Remove superfluous local_irq_save()
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
be28083d8b7f19cc330435f8d420f384526aaa87 i3c: master: cleanup callback .priv_xfers()
2d193d4fac7f3c9d17a86af25369c389693d9cfa i3c: master: Fix confusing cleanup.h syntax
6a6d77ee7d619e3851c6db8133c1751cd1214c07 i3c: adi: Fix confusing cleanup.h syntax
9f7e470a2b5586fb79aff8f77dec3179cb7b8946 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
b80dc2f74978deeed7e9200969bed7403eca2889 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
1c7020daabb1601927f8955ad3d81738d9ff35ed ata: libata: Add ata_force_get_fe_for_dev() helper
c0f77119e71e4239b7372137ae217b855a17b538 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
de903f4907438577bf66a57f212a9949c1295f28 ata: libata: Add support to parse equal sign in libata.force
63a1474530ae693f7f3186307bca288d71d3c90e ata: libata: Add libata.force parameter max_sec
a26a0b4b48e181ff5ff340f9dc83612c74f2ccad ata: libata: Allow more quirks
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
b64a14334ef3ebbcf70d11bc67d0934bdc0e390d drm/xe/throttle: Skip reason prefix while emitting array
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
834a7ef0b9df194a41409094b316e4a5d5d41391 RDMA/core: add device registration debugging
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
58e10b63777d0aebee2cf4e6c67e1a83e7edbe0f Merge branch 'fixes'
34aad5f39d3acde36957d5f79cc04ac067049c43 tools/power turbostat: Harden against unexpected values
d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b907e826b94197102ada989e1767f10d47171790 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
9877a865d62c9c3e0f4cc369dc9ca9f7f24f5ee9 drm/amdgpu: fix NULL pointer issue buffer funcs
539d821df2938368c8b175cadd6f463de61d4be3 drm/amdgpu: fix NULL pointer issue for supports_baco
d514ed18f5771bd4efb981dbf8191f91be0d67e1 drm/amdkfd: Rework reserved SDMA queue handling
eaf5a2425e058ea08e7ffe5d46b1eb743c30ca92 drm/amdgpu: Increase the maximum number of IP instances
923a3c20f0e105fdfd17c3e61d383543df18d149 drm/amdgpu: Add hwid for ATU
27a136eaa3968fa0d4c9504891c646d3374e3372 drm/amdgpu: Add hwid for AIGC
13aca3c0f492e193c9d823684813633087e75752 drm/amdgpu: update soc15 IH client ids
2718942f48d41c4dc1c19a7a20720633191afd2f drm/amdgpu: add PCIe atomics bit in PTE
d09c7e266c8cd5590db59693ea3c3a66a55e63ab drm/amdgpu/mes: add multi-xcc support
36b266bd3aad0698591c2c93a112e2dd6b6678f6 drm/amdgpu: Generalize HQD and VMID mask calculation for MES
0bebe9b9fcb485c12d447b9352a53e761caded9d drm/amdkfd: refactor rlc/gfx spm
dcfe45bd860f0bdec82bfe3ae8632d231a6c4f28 drm/amdgpu: Verify dpm setting for enabling smu with direct fw loading
7cd88efd16f46023d2359430bb49781e879229c7 drm/amdgpu: Move XCP_INST_MASK amdgpu_xcp.h
4d65215145de002defa985136093566a20fdb435 drm/amdgpu: update VRAM types
bc5094e27e10259df655c45629c5e234957bbfb6 drm/amdgpu: Add soc v1_0 enum header
f6b1c1f5fd7237f77fc3880603ea54dcf0371a20 drm/amdgpu: GPU vm support 5-level page table
cf856ca9b999bc81d27bf8c4e1d7b5c7740bcea8 drm/amdgpu: Update vm start, end, hole to support 57bit address
5287e7ef748e4bad63c6f5f05348b022ec867407 drm/amdkfd: Remove hard‑coded GC IP version checks from kfd_node_by_irq_ids
550c6f5b90d21b84d62e658f2e986ea24bf3adb4 drm/amdgpu: Add smuio v15_0_8 ip headers v4
c3cd568d31b6d41fc201b1d0506e4f6cab7e488a drm/amdgpu/uapi: Clarify comment on AMDGPU_VM_PAGE_PRT
591689ccbe091a43d4597cb1c4f2e4f51a589d80 drm/amdgpu: Add smuio v15_0_8 support v4
c0d4cc9007971f7412f7ee4cbbe98b06b7da813f Documentation/gpu: Add PRT, PTE, PDE to amdgpu glossary (v2)
4c7838b56cbfc0f96e4eac275459b91957248f01 drm/amdgpu: Initialize smuio functions for smuio v15_0_8
708b8589f2605a170b572478a2fb3755bb9f272f drm/amdgpu: Add rlcv firmware for frontdoor loading.
0b8c6bcd206ecd275ac6267b4feee2bcaa8f1a5f drm/amdgpu: update psp_get_fw_type() function
22ef3af5d42b56d760722f0c62cde362cf4747f9 drm/amdgpu: Add mp v15_0_8 ip headers v4
c92bb14151a59715c674d421d647e37dc6cedd6e drm/amdgpu: Add psp v15.0.8 ip block v3
b02c22359bac8bf40fa141b5e5b62776559de698 drm/amdgpu: Set skip_tmr to true for psp v15_0_8
0c24b83d82179cb634f1c56a34b1f5690a6509d4 drm/amdgpu: Upload a single sdma fw copy when using psp v15.0.8
41273a8ce332aedbb08db6d20a63b66bb7852f34 drm/amdgpu: Set psp ip block and funcs for v15.0.8
692c70f4d80247c622ce864672cbd0e3d8799189 drm/amdgpu: Use ih v7_0 ip block for ih v7_1
e06d194201189ab611ac83c591c16d5f288a605d drm/amdgpu: Enable IH CAM on IH 7.1.0
b9befc9a21bdeafb0f81b757c60df66e6e9feb17 drm/amdgpu: Expand kernel-doc in amdgpu_ring
e0f90f184d18c70c1b04e8b03a5243e275ce86f4 Documentation/gpu: Add new glossary entries from UMR
d68ba530ec79ec02c5432c3ae9c852081cc5ebb1 Documentation/gpu: Expand generic block information
03a48f07aa89ee72c2cfcc0be70858a745b2a573 Documentation/gpu: Add more information about GC
03dc0a6cb6dc8a2ca0201acf599adb26b8c9423b Documentation/gpu: Add documentation about ring buffer
e8f4ea34b6cfa7ac47a518e36193dcc7573f6afc drm/amd/pm: Update pmfw headers for smu_v13_0_12
209529414ef0bcb46bf59f8368224e25167fc50d drm/amd/pm: Add sysfs node for ubb power
f752e79d38857011f1293fcb6c810409c3b669ee drm/amdgpu: fix the calculation of RAS bad page number
60a300780d8abb4c98f2837059db63f6211a54f0 drm/amdgpu: Add virt command to send VF ras command
1855fc6b09bc8f42c29cc4b6bf576dd08d2a6564 drm/amd/ras: sriov supports handling VF ras commands.
c174a6317be0aac7e1953eefd680af6b9be91bc2 drm/amd/ras: Support sriov uniras to obtain cper data
c4031deddec903fc9472ca563a2d04f9c9ac8265 drm/amd/pm: Fetch ubb power for smu_v13_0_12
1c254be41132c6bd41524659e06f9b1898234c98 drm/amd/pm: Enable system power caps for smu_v13_0_12
fcfa8dbb087ec05cebdf177217fd5a01383a762b drm/amd/ras: Add ras command to retrieve cper data from sriov host
11dcf72eb5c15c07332b3dc4ae921021f2fae426 drm/amd/ras: Support high-frequency querying sriov ras block error count
61a9a4138b57dda023ee4f473724c48d7fd3640b drm/amdgpu: Add mmhub v4_2_0 ip headers v5
73c6c22694430089a6f39f1677fbf598785376d3 drm/amd/ras: Add sriov ras preprocessing before gpu reset
54c2d9739bb748d0f7d6aaa101562cfa5963551d drm/amd/ras: Compatible with legacy sriov host
de8955508b72f8a88afc3f2cbb62334d5f79ccc3 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
d8c2c6c33d494a7868584b0e741628af662bf621 drm/amdgpu: Map/Unmap MMIO_REMAP as BAR register window; add TTM sg helpers; wire dma-buf
bd68a1404b6fa2e7e9957b38ba22616faba43e75 drm/amdgpu/ras: Move ras data alloc before bad page check
d09c6b98f8080c3ae55d75023ed80fdbaf3519d4 drm/amdgpu: fix spelling in gmc9/10 code
4af2e15c9bf240206aa14089791c28abc59eaa44 drm/amdgpu: Add initial support for mmhub v4_2
755b5591739cc5c66158da596cf30853b613af5b drm/amdgpu: Add osssys v7_1_0 ip headers v3
91c93c090dfc58a3dcc97bb5e43b27892e043e9f drm/amdgpu: Add gc v12_1_0 ip headers v4
e87bfaf55e7311b9587c0163060c6939c36f077e drm/amdgpu: Add gfxhub v12_1 support
036c0e38bb3dcfe0af848aa94224e6967a4b616c drm/amdgpu: Add gmc v12_1 support
5056b75fedc01de0563267c53e1aa7e41357f37a drm/amdgpu: Add gmc v12_1 gmc callbacks
db29ddf6505f3e831e000c95ae013b18a37f70bc drm/amdgpu: Add per-ASIC PTE init flag
b8c27208b28768e8a6162f69a05508ded61f03ac drm/amdgpu: Always set snoop bit in PDE on GFX 12.1
3a338bb1144d622ca2daea67756ebc9301579785 drm/amdgpu: Enable PDE.C usage on GFX 12.1
2634ef1b8c00207dde5101e926241957aa5652b8 drm/amdkfd: Fix PTE clearing during SVM unmap on GFX 12.1
e53833ac820645b0465b27b6beb69e0f1889d57a drm/amdgpu: Add gmc v12_1_0 to discovery list
ecd3fdfbeefdf3ecd075349bf7535d950efd56b3 drm/amd/amdgpu: Add missing newline in DRM_DEBUG_DRIVER message
c78e31bcf586f1c910a2636650840f5ce1cb1c63 drm/amd/display: Improve HDMI info retrieval
74ce00932e7eec6a985c2b650e95fce0f334d772 drm/amd/display: Refactor panel replay set dmub cmd flow
5e07a945856df30618be02a14e88180f09235ca0 drm/amd/display: Add AS-SDP v2 support for eDP feature
ca4310e86b527c61f15a9e7b8b1dc062daba8463 drm/amd/display: Parse debug flag to PR FW
6d76189a84484060a93e961c6eed5593144c253d drm/amd/display: Fix sending redundant enable command to dmub
a6edaf570058bdee78d947294aa987cfa958b898 drm/amd/display: Revise VSC SDP header for Panel Replay
201648dc812bdadbecf650ea11efa1b3fcee35e2 drm/amd/display: Refactor panel replay dc libs
08f133e932cccd9a039bde367fe436594220bde3 drm/amd/display: Write default Vesa Aux backlight control in dmub
4191fa9046b85f31e6803aa4e31758414010cf7c drm/amd/display: Improve readability of link_detect_sink_signal_type
a3bba93360d7348a420180298827c8f4f9296b3e drm/amd/display: Move CONNECTOR_ID_PCIE into switch/case
036dd0380b709ce8f40d8e87c289b3662eabbfff drm/amd/display: Drop needless check for link->link_id.id
bd3c91d6ca5e17263fc56d1d6c06d0b0270a8a29 drm/amd/display: Correct comment style
20f311b652e7f90792759f8c91e3ce3e77fdf3b4 drm/amd/display: Rename dml2_wrapper.c to dml2_wrapper_fpu.c
69249b477b95f91e56bb19ec53707253899458c4 drm/amd/display: Move dml2_validate to the non-FPU dml2_wrapper
811ffdbf2042b6373a4f60159ca1c5ac92dfda16 drm/amd/display: Move dml2_create and init to the non-FPU dml2_wrapper
03fc40766d01b05175d3b657b78686d9805bf3c5 drm/amd/display: Drop FPU flags from dml21_wrapper.c
a574f53ed52e7c5c0e67e67efd76f296d42f0cdd drm/amd/display: Permit DC_FP_START/END only in non-FP compilation units
c7062be3380cb20c8b1c4a935a13f1848ead0719 drm/amd/display: Correct DSC padding accounting
e1b385726f7f7fc75b6cd3c2216430de8a625a2d drm/amd/display: Add additional checks for PSP footer size
d28e92093ceffb424b9b0e36bbd391c83b1cfe78 drm/amd/display: [FW Promotion] Release 0.1.37.0
46e0c86caa172b6dc711ed595a3b4655666698d7 drm/amd/display: Promote DC to 3.2.360
ec62b7ded978957ec74add4c1feccc986e2baeef drm/amdkfd: Uninitialized and Unused variables
c71980a3fc1dd7bf2f3c10b113d917e9f3cd10ae drm/amdgpu: reduce the full gpu access time in amdgpu_device_init.
297b0cebbcc3aad3fde692c988d5aa19f7b652b2 drm/amdgpu: Add soc v1_0 support
f9d8e880b1ac35ad8db82dbb56253634d525a584 drm/amdgpu: add soc v1_0 common block for IP discovery
268614ae415e3e8b73e078d3a428b261eceaecd4 drm/amdgpu: create pkt header for sdma v7_1
4ed5116aacf6126ef9c7bc8cd7367ed6797e5c8f drm/amdgpu: Add sdma v7_1_0 support
1c85f12658fb42136197ab0b580c4f4d4b707875 drm/amdgpu: Update Generate PTE/PDE SDMA packet for SDMA 7.1
25140983ef074456d1939bd9684b8109b00d273e drm/amdkfd: Add SDMA 7.1.0 support in KFD
af441be8b75deb93ded51c54b9a2ba1e048b1c91 drm/amdgpu: add support for sdma v7_1
473f12f820956988eb735d4cfd88ce0640f5d3af drm/amdgpu: Change user queue interface signatures
5ba69099b66cc6dd63a3035c825c875871e88089 amdkfd: enlarge the hashtable of kfd_process
7e00a84d11b0fc8a01a73383cd634353638cee5d drm/amdgpu: add new compute/mes mqd structure
d73e5302906a087b5aae3f09ec7936ef17213c52 drm/amdgpu: Set GC family for GC 12.1
dc21e39fd20c773cfa523b14030ce76190d96807 drm/amdgpu: Clean up userq helper functions
7b0813f32a0c23a52bc174b9699ce7e0c3aa2ef6 drm/amdgpu: Rename userq_mgr_xa to userq_xa
73aa1550dfeda9fff742dbba724c69d46e0908bf drm/amdgpu: remove direct_submit arg from amdgpu_copy_buffer
e220edf2d6fd6dbf08fa93790809500a80217948 drm/amdgpu/mes_v12_1: initial support for mes_v12_1
d6d64bf9754c167a777e513d52005653b1cb1e3a drm/amdgpu: Add mes v12_1_0 to discovery list
fb61604a69fca0366efffb3abee8c0910024bdfa drm/amdgpu: create pm4 header for gc v12_1
3272cd887f2bc27825a6c053ca174dbb6eabc636 amdkfd: mark the first kfd_process as the primary one
42cbb68ce896ea472ebcdb310ad01b6712fd4d13 drm/amdgpu: remove the ring param from ttm functions
3880d8e3c6ef2797900d5a437b705afe9baa815f amdkfd: find_process_by_mm always return the primary context
4ab27b01df629545de5a5f9889867b0f19438cd8 drm/amd/display: Remove unused encoder types
6afc422e1a49d18b63f7042fb1cb6f519a972c8a drm/amd/display: Use local variable for analog_engine initialization
def3488eb0fdb386044aced1a8fb2592b1e68896 drm/amd/display: refactor HPD to increase flexibility
c02288724b98cbc018231200891d66578f83f848 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
e4a3133c5b93ac27e3eaa50eab15465b31c9532d drm/amd/display: add dc interface for query QoS information
7dedb906cdfec100061daf41f8e54266e975987d drm/amd/display: Guard FAMS2 configuration updates
03282bd20124125394f4540e9c6432615158b671 drm/amd/display: Add additional info from DML
531fe6e0fee85a1bdb5b8223a706fff654ed0a61 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
ae20768e30a84c80cf46aff49265e7c23ee3fe02 drm/amd/display: add register definitions in dcn_hubbub_registers
0e7f7b3a20a8531463592086579f1db31b4a3483 drm/amd/display: Reset pipe mask at beginning of cursor offload
25888a46630875ea47024ee8d24614bf30f603a0 drm/amd/display: Add configurable SPL namespace prefix
f433db9c4b36c0963616def8dcc4696d1aafb95e drm/amd/display: Promote DC to 3.2.361
4cd255b9694647b784f085ae144b727b6ffdfbfc amdkfd: Introduce kfd_create_process_sysfs as a separate function
65cce2a172ff0f8b4a2d74a6c9a84243b94ca797 amdkfd: destroy kfd secondary contexts through fd close
26fc46d7942d0842ee9767a6d960ae5a9141f534 amdkfd: process svm ioctl only on the primary kfd process
1707d5760c71b813fb5a4b6ccedcf21bc0ecb481 amdkfd: process USERPTR allocation only on the primary kfd process
fac682a1d1af12c6b9f97f7db91e1fbea2c40540 amdkfd: identify a secondary kfd process by its id
4eb38fc0f1da9707b8866b4a91a4dd7c2becfda9 amdkfd: find kfd_process by filep->private_data in kfd_mmap
e1b73b64271d706079370b58b81292dafd373163 amdkfd: remove DIQ support
018fd6d7d92d704709e8dfe497fe3aac1566e90f drm/amdgpu: Make pre_asic_init optional
d59e9d2d556ad7ce228200a2e804b57bb77b6c47 amdkfd: process pointer of a HIQ should be NULL
6b6de6266f4c0fb07e96c14f3da0126f7d11dc37 drm/amdgpu: Don't send warning when close drm obj if drm device has been unplug
e80205f3a7fff55249b430c21afc99faac93010a drm/amd/amdgpu: Move enum for VDD board
b4f1e6a2718caef34bf990c705ff2bb64b730b77 drm/amd/display: correct kernel-doc in dml21_wrapper.h
2a667e26fa87b45fe4d89ed0c6ffd82c94c0a8a5 amdkfd: remove test_kq
07506945e138c191e913aba86030111a93a5b119 amdkfd: introduce new helper kfd_lookup_process_by_id
78996e1e98f822d16363e2a7703ca243eda59ba8 amdkfd: record kfd context id into kfd process_info
ad5f1ee0a9b03200b86db65fd946b686088b4b03 drm/amdgpu: Add initial support for gfx v12_1
6fb01a20daaaeb5521ec617f23f6b716f5b500af drm/amdgpu: Add gfx v12_1_0 to discovery list
25f687de6735beb5627e3f4d1445e3c4ce4b67e1 drm/amd/include : Update MES v12 API header
442903eb83255da2aceec8e3184a3a8a9575b982 drm/amdgpu: remove hdp flush/invalidation completely for gfx12.1.0/sdma7.1.0
08ba5ba01fa895c59f8462dcc4c6c4dee1760cb6 drm/amdgpu: update rlc autoload function
3e22786128e5c822abecdd4fc9444b6b8ca38c32 drm/amdgpu: only set XCC 0 related reg for rlc autoload
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
e5fc897b076e0bd0bab9c32154fdb1bba6566127 drm/amdgpu: skip SDMA autoload copy if not initialized
f8692d2f9ae0a48bf378cc33717772c5f940ce0d drm/amd: include rrmt mode for mes_v12_1
1fee035bee8d99436cde73b5727c8a19ac9534b6 drm/amdgpu: Include the correct pkt header for gfx v12_1
9c34a4c19efa8686737c03f1718618da58cae546 drm/amdgpu: Fix golden register init for GFX 12.1.0
e08a675f940b2ec546236754718cd5f2a0054317 drm/amdgpu: Setup Atomics enable in TCP UTCL0 for GFX 12.1.0
4da4990337b34be49b95d99524c99910f4f0577f drm/amdgpu: Setup PCIe atomics bit in PTE on GFX 12.1.0
1fca2832e02e72cff4574de99a37450e6c7fce4a drm/amdkfd: Add GFX 12.1.0 support in KFD
01bbc4a4b94789c7c3b997ea5aacd4ec5fa97a11 drm/amdkfd: Add MQD manager for GFX 12.1.0
2c0c485deaf96e403eb11d27d90de3e6099b2810 drm/amdkfd: Add interrupt handling for GFX 12.1.0
75053887d6d8f527578ffcb1113bc336fae49b42 drm/amdgpu/mes12_1: add cooperative dispatch support
61a3ade2f68b73d903428083c42b8a6c11c54161 drm/amdgpu/mes12_1: set multi-xcc mes log address
5701b7a93df7840ddf74399344f849d6292d8419 amdkfd: record kfd context id in amdkfd_fence
18a695030bf91604c168ad352b764f506accf219 amdkfd: fence handler evict and restore a kfd process by its context id
b34488070a80facd658b48171b0cad342018d20f drm/amd/pm: Remove print_clk_levels from navi10
dc17c8af96488fc802e753c551c39acf9ea73bc3 drm/amd/pm: Use emit_clk_levels in sienna_cichild
fe1c48e9bda60b1b4d4f1d84980c66dde7c1954a drm/amdgpu: add soc config init for GC v12_1
8c293a93e81c2ab0345991e25887f86b94318787 drm/amd/pm: Use emit_clk_levels in cyan skillfish
46905fb85ec7c6c4013a0a94dabbf454a9780b5e drm/amd/pm: Use emit_clk_levels in vangogh
b824bf63894f42adbc8b29fd78e4ca1cee8c3779 drm/amd/pm: Use emit_clk_levels in renoir
9f63bcbaced1e23ad5b9108f4fc5b187bebbd74d drm/amd/pm: Use emit_clk_levels in SMUv13.0.0
0791b47395948a50545d0ce9c90a9291614954dc drm/amd/pm: Use emit_clk_levels in SMUv13.0.4
20e3ce630c43eabd82ca863807ce06e9cc8a08e5 drm/amd/pm: Use emit_clk_levels in SMUv13.0.5
3ddd11780fa0c376895516eea62d788a0fc6749e drm/amd/pm: Use emit_clk_levels in SMUv13.0.6
8456b756e5f861472e2adf6582b72f30a954952f drm/amd/pm: Use emit_clk_levels in SMUv13.0.7
5478777fd73a0f2d037e8f3f600a6c331a8e46a3 drm/amd/pm: Use emit_clk_levels in yellow carp
b0e0503cb46875fd37206584453efbe0fe756bf6 drm/amd/pm: Use emit_clk_levels in SMUv14.0.0
c5842537bd4317a1bc64670b4c7fc930cde47faa drm/amd/pm: Use emit_clk_levels in SMUv14.0.2
723c504b5690ee1a75142ae4e3ed5cbaa9d90a9b drm/amd/pm: Use emit_clock_levels in SMUv7.0
1803bdfb7e15706b7e2db4e55eb993bc1cc99758 drm/amd/pm: Use emit_clock_levels in SMUv8.0
a8b81d3ddbbf5c86d21234135483a1fe91b33c1a drm/amd/pm: Use emit_clock_levels in SMUv10.0
2084f2746e8b5db8709e8aef22deb3107e85e771 drm/amd/pm: Use emit_clock_levels in vega10
0229122fa169b465a3d13120f2c03259389792c5 drm/amd/pm: Use emit_clock_levels in vega12
6186199f3218842462f4f269818a32467f4e543d drm/amd/pm: Use emit_clock_levels in vega20
a50d32c41fb25d772cc1c47b6abed8fb811d58c2 drm/amd/pm: Deprecate print_clock_levels interface
d3ff65243a52afa85166abaa8d00a44c17691dbd drm/amdgpu: add a helper for processing recoverable GPUVM faults
448ee45353ef9fb1a34f5f26eb3f48923c6f0898 drm/amdkfd: Use huge page size to check split svm range alignment
fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
8c5c0ea2f9c01dad2f83f4c9a4a049004058ae38 drm/amd/pm: Add clock table structure
3ec1a42f5f4ba877374a22a8da45d219772ac968 drm/amd/pm: Use generic dpm table for SMUv11 SOCs
e3491fa3f3c94d47e7b82604ca7b9925987f1683 amdkfd: process debug trap ioctl only on a primary context
cc6b66d661fda4fb94c0099dd92b83f8de5c1bf4 amdkfd: introduce new ioctl AMDKFD_IOC_CREATE_PROCESS
7380228401c4e67066b451665ed74286da0f4d1c drm/amd/pm: Use generic dpm table for SMUv13 SOCs
b4742a9e7fd42c011cf805e3441dd188f22e325c drm/amd/pm: Use generic dpm table for SMUv14 SOCs
36b98a7229cd39d1e36edfbf3b2797b778e927a1 drm/amd/pm: Add generic pcie dpm table
c7d1bc0b020454364933294c40897cdea4dcd432 drm/amd/pm: Use generic pcie dpm table for SMUv11
f75227fb3fdfce1ffe2a737e90976cec4cb95218 drm/amd/pm: Use generic pcie dpm table for SMUv13
f0ba2c1f12d37d11b169578aa7e066d2b6c8ce02 drm/amd/pm: Use generic pcie dpm table for SMUv14
a08ea4bc7711f8c4eacbf5c63c334e71a226c2f8 drm/amd/pm: Add a helper to show dpm table
33becd7ccbef3b02fcfc8b6763aff826c71b78b8 drm/amd/pm: Use common helper for arcturus dpm
5f77e0b11dcc2ce92c0457f653732ee9756622a1 drm/amd/pm: Use common helper for navi10 dpm table
efb4febd527da4248b02eae495f601e2e0ba66b1 drm/amd/pm: Use common helper for sienna dpm table
7ea1c722fe1daa7dac0c6ee90352381c54107520 drm/amd/pm: Use common helper for aldebaran dpm table
a95f01edd80b61b130befac595369c9e2ced4eb2 drm/amd/pm: Use common helper for smuv13.0.0 dpm
85b0b7d7a3db4f35ccf87f5da9ce26267516d642 drm/amd/pm: Use common helper for smuv13.0.6 dpm
b2debbbb60f19ecec9567a518ef02ea40cdf89a4 drm/amd/pm: Use common helper for smuv13.0.7 dpm
03d11f8564ca0e09e0e629ec75084e2265ae9207 drm/amd/pm: Use common helper for smuv14.0.2 dpm
97b2e10e9467a4086e72cf9146d4699fc9baf1c0 drm/amdgpu/sdma_v7_1: Add missing inst_mask entry in sdma_v7_1_inst_gfx_resume()
423888879412e94725ca2bdccd89414887d98e31 drm/amdkfd: Trap handler support for expert scheduling mode
8acdad9344cc7b4e7bc01f0dfea80093eb3768db drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
820b3d376e8a102c6aeab737ec6edebbbb710e04 drm/amdgpu: don't attach the tlb fence for SI
6b2e9b41b785dc97ae8c9a2c93869e3a710bd6e0 drm/amd/display: Defer transitions from minimal state to final state
3f6c060846be539fa1eab350f2e783fa724dba2f drm/amd/display: Remove periodic detection callbacks from dcn35+
fdcc620b02e2e4af77d5c81f546dddea4eb7971f drm/amd/display: Fixes for S0i3 exit
29a4dc4b5d82e6b3da343391f9e784cf5c48732c drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
6a45e909c65a8b3c5592b88ad37e2f7341683801 drm/amd/display: Additional info from DML for DMU
67b032daa288b70df2e6cb2c3a9cefcae0c6fa5f drm/amd/display: Promote DC to 3.2.362
7a5fb05b5b18e531989aa55b10dfa4be0633207e amdkfd: Bump ABI to indicate presence of Trap handler support for expert scheduling
71776e0965f9f730af19c5f548827f2a7c91f5a8 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
3849efdc7888d537f09c3dcfaea4b3cd377a102e drm/amd/display: shrink struct members
e3b8d8cc8c60db6c2be1251664da68b3e021a672 drm/amdgpu: Fix SHMEM alignment mode for GFX 12.1.0
8b971ce0cbc71a10f1d19d2bb6f3dc5c6f07d9d9 drm/amd/ras: Reduce stack usage in ras_umc_handle_bad_pages()
30a4dc6476da3d056bf86d87d79f381beb8556d2 drm/amdgpu: update sh mem base offsets for gfx 12.1
c93f9b7db8b414a971ab076e3bb3774e53c6266d drm/amdgpu: Setup MTYPEs for GFX 12.1.0
f364fb3cb40364e0c91ddc83bac90cfd09a5602b drm/amdgpu: Init single mes instance if xcc_mask is unset
127770bcfccc21e7de214be9c54527a789ab790f drm/amdgpu: Revert retry based thrashing prevention on GFX 12.1.0
b42f3bf9536c9b710fd1d4deb7d1b0dc819dc72d drm/amdkfd: bump minimum vgpr size for gfx1151
9827f482895fbdbef3d6beb05dcba475e98833ee drm/amdgpu: add xcc info for compute ring name
6c4c2e2c403530ea0a171b1376bfda8feb3ea4dc drm/amdgpu: set gfxhub according xcc_mask for gfx 12_1
1359282bd4ff16752c977d2f1a01a315c8df9f6b drm/amdgpu/gmc12: set MMHUBs based on aid_mask
a5192fbb2ee4225122efdfcaea53d50e9f477055 drm/amdgpu: fix mes code error for muti-xcc
a0f8297068cf5be9e07e765d499a482f5e55d454 drm/amdgpu: add imu support for gc 12_1
edf47fb3d12adbd1747b798a454bc36ceb5912f7 drm/amdgpu: introduce amdgpu_ttm_buffer_entity
582c65e85498976ea8ec40c23b423311ea53cd94 drm/amdgpu: add amdgpu_ttm_job_submit helper
bc0515ece3d50ea61f76795bcdb42b09640c11e1 drm/amdgpu: fix error handling in amdgpu_copy_buffer
e95b41846dab4f7b4d5a761b157d3cee7de737be drm/amdgpu: pass the entity to use to amdgpu_ttm_map_buffer
35bb80e6832920b5d22554a54601d392208fe019 drm/amdgpu: pass the entity to use to ttm public functions
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
6553ec5ced3a103c2ee5072ef5187480702e1b95 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
35e6d0811531fd34780c35ba126e99f769005aed btrfs: fix a potential path leak in print_data_reloc_error()
3072f7801555d77ea3a3edb48e11d4c8e16e81b3 Merge branch 'misc-6.19' into next-fixes
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
d19413491daf562f62a404b00c9368b9c8b03b1d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a6d10bbef33b063bf5b8a8e6b262cd37a9a89bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f778cb0108fc82596766f8192cb69ebf92f92bca Merge branch 'master' of https://github.com/ceph/ceph-client.git
e9f1db18761e26969b53593bdbb2794ae19964b0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df63b569da7cb7948469346dec3f6a6cc5f828f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec179f772bda2e2e69cd6a90040c65ce49dec74a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56142397ae2e956a4dea88bf5b91d55138f6cd2d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
031640759d5c243557f7c3690d80ae7cbeb3c937 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f3db872f21e21b799db98825577bc32d5c96685 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd447a26ac75e87db16ba39389110968ea5dc2e2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
78a62651b03004dc4a143704976dd61927bb3475 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d9ebb8ea34bcbcd06433eb5ed3bec98de5ed6f9d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9262bcac4936b6a03a0604750f272cc70393f1f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6062f67e54163785b35e7d01ea1de8f7a08128b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5126caab61896ac1351ec177af31e453cfc75d66 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
deab8333f80d4b23937dee773e635b07e646983b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d81de051538c54df589766cf66358c7fc5526eb Merge branch 'fs-current' of linux-next
7e4d6be2325eb4c3b13513158e8cd595c154bfbe Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6906047d440596edb77e8a8109280ecfdeee636d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb5b8fd80e0987619fa3f8db6a70257272a3af7a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1bb070db3894af12ca4446be7da68a7c4d583b0f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
388abdd1a988445a5359bcc48e008cb23817a747 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a56aa35e323d8e0fab31c0b179c947cd7e1edc76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b715dd255a11476e96f8759addff2ad040ee7250 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a12ac8cfa09d96059268952baddc9c5af6f5337 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0466b4bcd7dc5e03e122e50062d7738360bcc508 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c6bf6770071014f894538253ed203ab2f1108d8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f9ba5726893e37511e2969efa8a3f403164bfb7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5a043036ae028b035457813cbf9f821eff15133c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cebf4bb3605928759a22d9999e092849369fc9e3 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bccb5bcf4602e718490e973312b09dddf0548ef2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
653ddf4d75681da9c3571020f614cf912ddee92d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca69539c7a8948789431a755df396e5d2a277451 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fece869cf333488a795a62ea70e98f50d5254ba1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
73a6a75d3e4611eb1fb6f3173f70f697a7c5b0f0 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
361b5668cfbbba4deae957a14004dbe4c0f62716 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90409ceef526bd66a6d6b22882fa28f2481858f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18d0925fd5605c11cddfd9808fd513d5698cbfe6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9e4f9c6ae84efd553b077486cea5adc9df00b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5181e403aba79fc848ad02b6eab4f0ccad9dafc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1b156d276b5232fa9fe3ab4df3b3c99503550bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5203c59f65d96d89f51d804cc64e9d5cf1c1b30a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5b59b225db707bdcd6d2969a3b515c09498389d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
804d4e6d3336c37aa7b156757cabbe05b4ef15e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8d952dc902bc350ec2dec059b49347a112c3ce00 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55de8917c9f91e6ecc3e7a9a957e0dc22c81b258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2edcc552fb0bc651967d844d9bae87d7569f0268 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7b4df94a999d21c8c5c47a134daa2b73e4a277e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d2fd34712427b29a680a0353059492d00650ca26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
07e52d709d8200c3102cca41c33a234d345db372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b65802fc9aff97e4438e644bce38398a86e0636c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
702ba43b442f69ed5b3539730d6dae3d022a9d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a77e8c345a33996bc6d9061972a4fd2d73da464 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
162341107f126c71c7a99cec87206150de730fc5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
15f1c097ee803563c4d78b70f409b3d933d70b07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
30cc5bdeab2770ff3e4afbc5aaa25fc7e4d7af6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4575a3d4a67defb6688da887bd9d02371d71e5da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1fb2a4c69ecb767c25479a095241a3839f909cc1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5b703195bde48a5ec538ec744fd7731ae7d869d8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a753f1c58ae5556d2c628cdd05d6c3c2cb746a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
db223538f1042f1ff10f1f012d094e51244c4a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9f174b9918530e5f082f24a8e878887e3f1927e0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1ee0dfe0ee1c7bda8bc55dd8d96f15b8a069140f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3d46fd832c16c75edacd3d1136f273ff1d8d7325 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a475ae5a5487acdb6c2d4e5f0758f1d40f709263 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3b9abae8b04a483823ac28b7054b7339c161599e Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ae2fe1055ff7c917f4b636b167decca05686bbfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c482033449d7e27a76a9e222fcedaae6a93a78d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8da3bee743438d00c076af2165d8091a8519efcf Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b38e7699d0a8ec079f477c1f8185ca535319acf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d20f759a1b4098ab7713854d6d5e6605288798c5 Merge branch 'fs-next' of linux-next
820c8b96f833a4efdadd40542dd1eed1e4de8f19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
001c87498b471f747310806478a45bf7a14be621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d6273aa3b85c5b1d4df24267fdec6da2295b0aa5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3fb0e1204a634d246c2cc6cc2e71aeebaa93acfc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2fc85e786d3bcec3dec71af03087fd2517435227 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7185b1cf04dfd6a743892adfb321e2b3f4929dd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d29c80bee865d58627936242a5974102506265ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a0b66212418c9e7b5a65c83cc4969527485bd5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c2f063049a4be4efe19ac91f436fb29970d5e5fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6f71923cba60f569bcdba9d7b4d9affcbf8b21a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be6b9291a22c3935d24f5b49a9a0666aca0d0096 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
828ae96c7d399ba537c41421823de8ef221a4cdb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ff838e94e16acc403bccae2ec7dc679c04cb59af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3270c16016a03318ae0566820398d67706a54e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa9104d3121007c1ceeafe34f46d20750cb6b92a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
05ba2aad4ee4a64e222aa7c78d546e383ae99e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
937555e079fed28a304f7bd3907c3933bb9a6bfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed745b77bac8111c070b8d14d921526839eff42a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
62a55eac2eb04496736716d5e597a7ee69a9d405 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
305a0aa4361422fb3bd8c347b1df32412ab55444 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aea6c767c5773516ee3a2d48e55f89aebb35c473 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
398f416f844790e2dc1eb63716d31a3e1ff7e9ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2014c65bebac2d6a5eeb4851035b44bb8394458e Merge branch 'next' of https://github.com/kvm-x86/linux.git
e0e052a0c8e3f38b809616d63b4fd7ab61a14a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
337b97640d1eff07d96bc3a7c064a0c294f5b695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6034bf234e9422355b4c686293f04a7157f8d83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c16cb5c67cf938f6055f672cff44ca482eff074a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c1144e2314f6325c0452b8e1bf002a9daa3a914d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e25f6c1ad4edc9f844bb4dd303546df29bc0277f Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7829d1fdae2a384fff5c7626479a6d733a5ad88f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
704f910565da9671d283c125f385e2d4d0e99b48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b49d2003e3e27c07647ecd1afa3c83034d528552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a8d7dfbb5f6bc61f93feef21b7daaa48d7b34a02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1f37f546f36acd5b670db9a05689a3808a6875c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b700aa2e5ca9c290153411c8c7b9277ed602f652 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
555895d298761e022ae159f6754a2b2960889963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
decb44bc3fb6ef5ec0e0b2b776ac158841a3427b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
258cc32addef38af065044a444a889b74de6cf78 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
00fadf3e2aedc1efab504aaa77ae97e33edb8723 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4409c4febf1673cca9b705dec0e0d727d4dbf822 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f98df65b17e011c7baee61d544b19967222605f2 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aeb7e82e0d05125d60543b0b109cf4eb95a3e2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
20a8fdbbe783c44c143890d53da270626a949b26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9b2f8ebacb1b38bf343fa94b1f4be0e9b9209e24 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c75caf76ed86bbc15a72808f48f8df1608a0886c Add linux-next specific files for 20251209

--===============4928670858270963150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a454e6b1c6-c2f2b01b74be.txt

8c644749ab6e42f51fce82e3325f58ffb70f87b3 dt-bindings: clock: google,gs101-clock: add power-domains
4914c17a76047ccbde24397cf9d406558183d756 dt-bindings: clock: exynosautov920: add m2m clock definitions
0b94201e327471d034d81cf5fd2131a5529eea19 dt-bindings: clock: exynosautov920: add mfc clock definitions
ac5d829873c737edae220ee654e423d383163630 clk: samsung: exynosautov920: add clock support
25e476632cf7135aba11b27e3807a2692a3e5e13 clk: samsung: exynosautov920: add block mfc clock support
62abfd7bedc2b3d86d4209a4146f9d2b5ae21fab clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b91401af6c00ffab003698bfabd4c166df30748b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ba1ec92ccfe22c93afd5b20e2176e290d268381b clk: renesas: r9a09g077: Add ADC module clocks
06e6ea35e9886cf2f5997d3a27d49351511af18e clk: renesas: cpg-lib: Remove unneeded semicolon
c510368bce39cbaf4cb66f4acf788f5efa8692a6 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB2 PHY core clocks
6a636d203cc8d29ae73116bbca8b0ea2c7a90d7f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
daa5a9bc67f31b77649d885cf5f64d542c0524fd Merge tag 'renesas-r9a09g047-dt-binding-defs-tag5' into renesas-clk-for-v6.19
e43b186df5c4635059f6213d100c9314c1570d02 clk: renesas: r9a09g047: Add clock and reset entries for USB2
0f537c41831aea18e54d889350e706e221beda63 clk: renesas: r9a09g057: Add clock and reset entries for ISP
49551c7df8d49f0d25627c9bd5c9353ee5d29516 Merge branch '20251003-topic-hamoa_gcc_usb4-v2-1-61d27a14ee65@oss.qualcomm.com' into clk-for-6.19
8abe970efea56f44773713cf91032cd2fd4d8c01 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d669ec6be0b1965c67248407d87c848b1b7c12ae clk: samsung: clk-pll: simplify samsung_pll_lock_wait()
84a222d1b369ba83f8947948670f775367e653f1 firmware: exynos-acpm: add DVFS protocol
bad0d1260b6dc229657b942400c5fc4f257f50cd firmware: exynos-acpm: register ACPM clocks pdev
40498a74205371400a5b0088acb886ac47a523aa clk: samsung: add Exynos ACPM clock driver
ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 MAINTAINERS: add ACPM clock bindings and driver
3b37979dcbef0dc3fc1aaba75b21ff9a21799055 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
6837c006d4e72d6add451411bcf407e0dea4ad25 firmware: exynos-acpm: add empty method to allow compile test
d8f1121ebf4036884fc9ab1968f606523dd1c1fe clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a76ce61d7225934b0a52c8172a8cd944002a8c6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ee2867ca99e2b5b6788ff421f7e784d9a0da426f clk: qcom: camcc-sdm845: Specify Titan GDSC power domain as a parent to other
37cf953a120a69114b810eee74530a8836d9a781 clk: qcom: camcc-sm7150: Specify Titan GDSC power domain as a parent to IPEx and BPS
fc3985b21f86db33e4ec8a820d211e4e505c9048 clk: qcom: camcc-sm8250: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
70dc5425fe1af90901d8109941e09005de38b7ea clk: qcom: camcc-sm8450: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
17e4db05930e455770b15b77708a07681ed24efc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
ff71d2d85de70ac7aa86f914ff87fb460ab8d14a Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into clk-for-6.19
502099e9c832c95b485835ff58a5f735d9d956a1 clk: qcom: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
2238840342af8e8d37a9355f0a2ad4285c32f854 dt-bindings: clock: sm7150-dispcc: Add MDSS_CORE reset
e3e5eb9c2fac124287363b105a3436b9921f7249 Merge branch '20250919-sm7150-dispcc-fixes-v1-1-308ad47c5fce@mainlining.org' into clk-for-6.19
176465fd8c4e2cbb4410b5a66f6ba74ed491d2a5 clk: qcom: dispcc-sm7150: Add MDSS_CORE reset
e3c13e0caa8ceb7dec1a7c4fcfd9dbef56a69fbe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
393f7834cd2b1eaf4a9eff2701e706e73e660dd7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
18da820eb632fbd99167f3fc6650a30db714ddfd clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f0691a3f7558d33b5b4a900e8312613fbe4afb9d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7ec1ba01ae37897f0ecf6ab0c980378cb8a2f388 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
205a5d29b47ecd6ffbc53b02a3952684d6720fd7 clk: qcom: gcc-sc8280xp: Remove 85.71 MHz USB4 master clock frequency
54e5da4d1fbccf03042de1ecfa33987e2ff80268 clk: qcom: gcc-x1e80100: Remove 85.71 MHz USB4 master clock frequency
5e26bb2a17789754e44aec2519fa719bd1fc04e0 clk: qcom: gcc-glymur: Remove 85.71 MHz USB4 master clock frequency
87284c3814683a95305bb4095a49cd4298b47191 Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into clk-for-6.19
464ce94531f5a62ce29081a9d3c70eb4d525f443 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
e2cf3b73573e24283e1c640eb9a186cfe3c01d84 clk: qcom: gcc-ipq5424: Enable NSS NoC clocks to use icc-clk
d08882c66d7a929c321cfaca9dee64e40eba3bd2 clk: qcom: gcc-ipq5424: Add gpll0_out_aux clock
fd0b632efbbdf427678a7a880abeb828bc4633fe clk: qcom: Add NSS clock controller driver for IPQ5424
ab0e13141d679fdffdd3463a272c5c1b10be1794 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
415aad75c7e5cdb72e0672dc1159be1a99535ecd clk: qcom: camcc-sm7150: Fix PLL config of PLL2
2050b57ecda040010ec797fb07713889372c5041 clk: socfpga: agilex5: add clock driver for Agilex5
934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
36a23904b4def05bfbb589af9fab5bc06144d241 clk: renesas: rzv2h: Add instance field to struct pll
a8943f7f0a736e211faa400fa9df1af8dd945347 clk: renesas: rzv2h: Use GENMASK for PLL fields
f864e4b721e386be132cc973eadefe5d52cdfd94 clk: renesas: rzv2h: Add support for DSI clocks
d67c39bead5067cddfa3305ebb23513ce715ec0d Merge tag 'clk-renesas-rzv2h-plldsi-tag' into renesas-clk-for-v6.19
66a470abe950fd7ebb0cfd909581fb9573f8b629 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
79276fb06d2f7769613abeeed65d69013137cefb clk: renesas: r9a09g077: Add TSU module clock
d64522b54b26229ee074137135dbbcba72a4600b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
861df8792c69d903fbb705a0d314bfdd5546d72b clk: renesas: r9a09g056: Add support for PLLVDO, CRU clocks, and resets
07525a693a5ff6592668a0fd647153e4b4933cae clk: renesas: r9a09g056: Add clock and reset entries for ISP
0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
9d4f219807d5ac11fb1d596e4ddb09336b040067 i3c: fix refcount inconsistency in i3c_master_register
3a36273e5a07dda0ccec193800f3b78c3c0380af i3c: master: svc: Prevent incomplete IBI transaction
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
eb43534ee4bbfdd0fc134ee245a773555480937b dt-bindings: clk: microchip: mpfs: remove first reg region
c6f2dddfa7f9579eeab67690def4be8094b4336d clk: microchip: mpfs: use regmap for clocks
15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
bab55c25f2ebed2608e053183146893b63d6f078 clk: lan966x: remove unused dt-bindings include
8d1d2c408cc05021970df5dd7d41133d220cf851 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
fba0e56ee7524995b1fc9d1e90602496fc09d80f i3c: dw: Disable runtime PM on Agilex5 to avoid bus hang on IBI
ddb37d5b130e173090c861b4d1c20a632fb49d7a i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-S I3C
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
5c534939ddfb88fed3a35da51e6b56a63c769153 Merge tag 'socfpga_clk_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
79d022dcad375c6ba95e78e9035c8a0630164300 clk: sprd: sc9860: Simplify with of_device_get_match_data()
1f2d68c354131e70af30388157703a0a678d52de Merge tag 'renesas-clk-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
25b47635f8729e9536d2652774bd509532eaa522 clk: imx: Add some delay before deassert the reset
9d97a2fe48ae77976baff441edd5b30ea4e179c0 clk: imx: imx8mp-audiomix: use devm_auxiliary_device_create() to simple code
3b521bf8c51246466e2c337f1f2b60acfdfe82d6 dt-bindings: clock: document 8ULP's SIM LPAV
fdc1dc7dd53b95805d3943ed36785c1ec812915e clk: imx: add driver for imx8ulp's sim lpav
781f60e45bdfe351aad692ac0fa89e36f8bf4a36 reset: mpfs: add non-auxiliary bus probing
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
fa3542e822c99196a27f030e87eab5458072613a clk: keystone: Fix discarded const qualifiers
2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b clk: spacemit: fix comment typo
44244194e114b01368fd76dec2577755ead526b8 Merge tag 'samsung-drivers-firmware-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
7ee9719771eb316bc9aae9cc3bda5a693f113d85 Merge tag 'samsung-clk-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
947643509279a605a09959a06d332bf027e8be57 dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
1c0608d860db973ad09b5a9ccb19b76ae07622a3 clk: en7523: Add reset-controller support for EN7523 SoC
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
67e41dbc268a521a61acca25b6cbc70592488b19 clk: visconti: Do not define number of clocks in bindings
d10f26a7abbd3dd5d59bac1acdca117385b54ea9 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
beeff790c5679b3eacc8ee7021f775f447f47603 dt-bindings: clock: tmpv770x: Add VIIF clocks
b65e179b986a4812ed38486050a438ce57a873b9 clk: visconti: Add VIIF clocks
23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
d409f53d20933f8973d689568179a6c72fa78658 Merge tag 'clk-imx-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
84898f8e9cea06f8178fc5ca53f068180f7bfba0 dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
18191dd750e6c9e17fabefd09ff418dd587bcdb9 clk: rockchip: Add clock and reset driver for RK3506
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============4928670858270963150==--
