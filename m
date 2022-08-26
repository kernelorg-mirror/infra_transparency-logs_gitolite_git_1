Content-Type: multipart/mixed; boundary="===============7716582348826972189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 26 Aug 2022 14:35:49 -0000
Message-Id: <166152454990.30499.12036297526164415636@gitolite.kernel.org>

--===============7716582348826972189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 573ae4f13f630d6660008f1974c0a8a29c30e18a
    new: 4c612826bec1441214816827979b62f84a097e91
    log: revlist-573ae4f13f63-4c612826bec1.txt

--===============7716582348826972189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573ae4f13f63-4c612826bec1.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7716582348826972189==--
