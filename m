Content-Type: multipart/mixed; boundary="===============1590495590426297346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 27 Jan 2026 14:21:35 -0000
Message-Id: <176952369580.4023098.1408710070984553005@gitolite.kernel.org>

--===============1590495590426297346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 9ec3c8ee16a07dff8be82aba595dd77c134c03c2
    new: b2c6627e406d00bc53903ff6204aabb0c6a22b1a
    log: revlist-9ec3c8ee16a0-b2c6627e406d.txt

--===============1590495590426297346==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ec3c8ee16a0-b2c6627e406d.txt

18476087f1a18dc279d200d934ad94fba1fb51d5 drm/i915: Fix format string truncation warning
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
495b190480dc78ad2dd10f8b96dfb5747fa48c4d drm/amdgpu/acpi: Reduce amdgpu_acpi_detect stack usage
d717e62e9b6ccff0e3cec78a58dfbd00858448b3 drm/amd: Fix unbind/rebind for VCN 4.0.5
8e0187aec67a9f71e5b3726c1979e1d68db552ca drm/amdgpu: Remove redundant pmfw backdoor loading
cf356fe11dd42fb91f3a3f9b990cf237a3ce9841 drm/amdkfd: disable shader message vgpr deallocation on gc 12.1
c90ed18114f984d069a201406a92cfa4710b5578 drm/amdgpu: revision doorbel range for gfx v12_1
77385a2dc18a3fb6353df9a9c002755e41ff9b6b drm/amdgpu: enable unmap doorbell handle for gfx v12_1
d0b6c5f226a0477c047c48d6914bf7dc6096acf7 drm/amdgpu: disable graphics doorbell range for gfx v12_1
b7cb3669b6645e36d21d005d45790ff4c5e0f4a1 drm/amdgpu: Remove redundant check for async_gfx_ring
7ce7234189a84b1e0a8088b725d400c56ccdab3a drm/amdgpu: Implement gfx_v12_1_get_xccs_per_xcp
84d8beaf11571d45f1a46b7c39fc374026f3f072 drm/amdgpu: Add switch_compute_partition callback for imu v12_1
e1c94109c76e8a77a21531bd53f6c63356c81158 Revert "drm/amd/display: Fix pbn to kbps Conversion"
5b57c3c3f22336e8fd5edb7f0fef3c7823f8eac1 drm/amdkfd: Handle GPU reset and drain retry fault race
6ef93f62533e4176f0aa94d125d742b778cee07e drm/amd/ras: Reduce stack usage in amdgpu_virt_ras_get_cper_records()
2e133eda97c447d11997f2e2953e7d39b0096698 drm/amdgpu: Add vram_type to ras init_flags
4fbc61018b48e5373ff3a80b730620e530f0e85c drm/amdgpu: Export gfx_v12_1_xcp_func
e90a43c0c24e879bf3c7d541cf813f136636b1d2 drm/amdgpu: Export sdma_v7_1_xcp_funcs
a936896135633d3e9d6aad12b88d8be929ea306c drm/amdgpu: Add soc_v1_0_xcp_funcs
f9ed1d463ecdd265059ebcc8642651e59588c6fd drm/amdgpu: Initialize xcp manager for soc v1_0
d6e81483282143d80c495a84b1e3fda31e77dedb drm/amdgpu: update sdma configuration for soc v1_0
90254524ee84ef812e6329a14dd76e9f53db5023 drm/amd/ras: Add vram_type to ras_ta_init_flags
e26e4225ae57faf7cd512df645b2c866fc2dce75 drm/amdgpu/gfx: add eop size and alignment to shadow info
f9f3240018e8f5b68bb791102d4736b5883d8aab drm/amdgpu: fix mes packet params issue when flush hdp.
c28a1142766f9d80880c556fde4b94c3ad00ac96 drm/amdgpu/sdma: add query for CSA size and alignment
00e08fb2e7ce88e2ae366cbc79997d71d014b0ac drm/amdgpu: Add UTCL2 Retry fault interrupt for GFX 12.1
4c5f7d73883355990a4eb1964a02fc5664cfcf22 drm/amdgpu: Add interrupt handler for GFX 12.1.0
b79040d1136aeec48459f433a7b14e192475ee88 drm/amdgpu: Add IH node-id to XCC mapping
6f894c92490be1bb27492a82544b4b1e4ad20915 drm/amdgpu: Enable retry faults for GFX 12.1
cc52af1a961ff85ee1940d8d843dfc8f374f81b5 drm/amdkfd: Enable per-process XNACK for GFX 12.1.0
3235a5b72317be613b69e22c3b2c9f2bec546253 drm/amdgpu: Update MES VM_CNTX_CNTL for XNACK off for GFX 12.1
ef7d4a6a497a947e863d94e729fb349afdf98b01 drm/amdgpu: Enable atomics for all the available xcc
7e40fe89dd9cb40c2a05f22dbfbbd425cd59a018 drm/amdgpu: support rlc autoload for muti-xcc
51b9bb61e5bbfb488b080d1e85ae681ee95a0731 drm/amdgpu: Initialize memory partition callbacks for gmc v12_1
c58d8a6620cf2654bdd0732e85bc351660af4c0c drm/amdgpu: Initialize memory ranges for gmc v12_1
bb418f99e6174d10f662dae4638837933bc4752d drm/amdgpu: Init compute partition mode for gfx v12_1
e2a6a4e6d408c0466136cecc2439278a6aaf604b drm/amdgpu: Initialize vram_info for gmc v12_1
9987a6f34e4ed074c4868d8cc5d075594c019736 drm/amdgpu: Init partition_mode and xcc_mask for GFX_IMU_PARTITION_SWITCH
f24e96d69f5b9eb0f3b9c49e53c385c50729edfd drm/amdgpu: Set xcp id for mes ring
2b950ac91314ee25daafd3be37ca12db2540f80f drm/amd/include : Update MES v12 comments on RESET API
4ec227c1586fedebfe0f50761fc507fc443b089e drm/amd/display: Fix 64-bit state pointer passed as 32-bit GPINT response buffer
12323f9588ffbea2ef448679b50bf1eabca98b21 drm/amdgpu: fix issue when switch NPS1 to NPSX
bb562c955e174f028ed06e92fdb23411ad456f0a drm/amdgpu: only copy ucode for enabled xcc
a848986a384562bd64cf4e37bc128a8d78685add drm/amdgpu: Use AMDGPU_IS_GFXHUB to screen out GFXHUB for GMC v12.1
a1f83bd71376dbf4ca2126b4f6294173356cc5d3 drm/amdgpu: flush tlb properly for GMC v12.1 in early phase
2db0936438a044b9403dc69140226dfbf89b0b96 drm/amd/include : Update MES v12 API header
bf2951e967fc241804613208268a14f493e9c3d7 drm/amdgpu: enable gpu tlb flush for gfxhub
e83f63da2ac776fbc30861e4ce8b798df6ee8a7a drm/amdkfd: allow debug subscription to lds violations on gfx 1250
63387cbbb714d9f0d179d9d4560de1408d0906de drm/amd: Resume the device in thaw() callback when console suspend is disabled
3679a3ba427853df86de712e016624b4295e0554 drm/amd/display: Replay Video Conferencing V2
49a63bc8eda0304ba307f5ba68305f936174f72d drm/amd/display: Fix scratch registers offsets for DCN35
576e032e909c8a6bb3d907b4ef5f6abe0f644199 drm/amd/display: Fix scratch registers offsets for DCN351
bf5e396957acafd46003318965500914d5f4edfa drm/amd/display: Fix DP no audio issue
2497eda57025abe1349207a9726da02aae699bca drm/amd/display: Add use_max_lsw parameter
db2373ad05d41069f3eb39c6963a131b7fdc9f2b drm/amd/display: Fix presentation of Z8 efficiency
cea573a8e1ed83840a2173d153dd68e172849d44 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
2f912935168a3122371f1de85eed8d9cce192d0c drm/amd/display: Support DRR granularity
9aeb31b2456452257ad1ff7ec566f21bab1f3e8a drm/amd/display: Don't disable DPCD mst_en if sink connected
8ae9d73b3a31f3f0da92973f2672ba7a6347db88 drm/amd/display: Set enable_legacy_fast_update to false for DCN35/351
cb7a978c7c425e2666d6397f1297b3e8fe4f0a5d drm/amd/display: DPP low mem pwr related adjustment -Part I
d38ec099aa6fb792e0a2064226074e57b17792a3 drm/amd/display: Split update_planes_and_stream_v3 into parts (V2)
d8e4e7086ab1ad7dbe6dee3b9081abe65e86001b drm/amd/display: [FW Promotion] Release 0.1.40.0
a1a445f3de8d3fd3f2e1c9e502058ae38531513f drm/amd/display: Promote DC to 3.2.363
20880a3fd5dd7bca1a079534cf6596bda92e107d drm/amdgpu: fix a job->pasid access race in gpu recovery
b6b06640a84d59bcebbae9dad2af4f5db7993e07 drm/amdgpu: Move ip block related functions
9498d18739b3e93b308809910692dd8eef862679 drm/amdgpu: Use helper to get ip block
81af7f1718a62c4eb9a1fc22263bf8a4f888fd05 drm/amdgpu: Change set ip clock/power gating param
1bc44dee2647b720065b71d57e594f70ea52fb3e drm/amdgpu: do not use amdgpu_bo_gpu_offset_no_check individually
20ba98326f4c69e6bf8d1f42942ece485a675b27 drm/amd/pm: restore SCLK settings after S0ix resume
0c9ad4728687f4e4c8cec290540a9dc0956d3243 drm/amdgpu: Flush TLB on all XCCs on GFX 12.1
db9ca58e164a9cb626ab13d22a0ada1a63887f1c drm/amdgpu: Add soc v1_0 ih client id table
91689b5a7ce43e3742be6a249c7fc73be26b7d5f drm/amdkfd: Update CWSR area calculations for GFX 12.1
e4643ea3d2034f05e4a45fed2d0a5dab4d2ba600 drm/amdgpu: Fix CU info calculations for GFX 12.1
2d1fd547902da8ab4c48f542accf769a15bfce04 drm/amdgpu: init RS64_MEC_P2/P3_STACK for gfx12.1
6f744d7976e4910e478d1e46666aef96a71386ad drm/amdgpu: Enable 5-level page table for GFX 12.1.0
db1882b3ff0c51d3ffdcdeee7ad1f9f01ea78453 drm/amdkfd: Update LDS, Scratch base for 57bit address
fa0aa517dec92cec9a51d71aaa21c6d1a61c467f drm/amdgpu: Add pde3 table invalidation request for GFX 12.1.0
8efa1a11e160dbe500b52ce21bf0c3f585e64206 drm/amdgpu: Support 57bit fault address for GFX 12.1.0
a056771b30dc3c405cb81e22de96640d047d7097 drm/amdgpu: Fix CP_MEC_MDBASE in multi-xcc for gfx v12_1
89745c19c66824e818b970972550c67fc271ec07 drm/amdgpu: Correct xcc_id input to GET_INST from physical to logic
6e7143e5e6e21f9d5572e0390f7089e6d53edf3c drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
c5f91810725c06270c9388f3ebea3ec30dd6b64c drm/radeon: Convert logging in radeon_display.c to drm_* helpers
1eb2a5ed196ace28d19c3d17923261053ed51ff9 drm/amdgpu: use physical xcc id to get rrmt
49f47cbf5f0bf4124988d57e70d4362d01aa2b70 drm/amdgpu: Correct inst_id input from physical to logic
c9908d9c988810ad6253a8a1f70cf1baa23facb2 drm/amdgpu: support xcc harvest for ih translate
c63a52018675e75a19a04c2417ffaaf0ab1856f5 drm/amdgpu: normalize reg addr as local xcc for gfx v12_1
b9a0716a93abb03be79bdb52d9ac4bb98053f06e drm/amdgpu/mes_v12_1: fix mes access xcd register
4d70e12796a9d80b5a2bbaa22811e1b7be1c719b drm/amdgpu: add gfx sysfs support for gfx_v12_1
005b7f7f93b44ffd93f337c216ddb44d8a7c276b drm/amdgpu: correct rlc autoload for xcc harvest
1ded9071c1b1ac2712420009710256bf95e90a80 drm/amdkfd: Override KFD SVM mappings for GFX 12.1
e50a6ecebe0841d3dfa4d9415d4fae80bb5d91e8 drm/amdgpu: Add gfx v12_1 interrupt source header
0a54edc19158b3402b6c39cc682789be05e3d47d drm/radeon: Convert legacy DRM logging in evergreen.c to drm_* helpers
565ed40b5fc1242f7538a016fce5a85f802d4fb5 drm/panthor: Evict groups before VM termination
8e7460eac786c72f48c4e04ce9be692b939428ce drm/panthor: Support partial unmaps of huge pages
c2b40b1a4fbb0e9c078224bec3ea2e17f8076429 drm/draw: add drm_draw_can_convert_from_xrgb8888
15156936b26f14c403d75a9353c84c5b17312b61 drm/log: avoid WARN when searching for usable format
4f1b30fe9ef550651ea353714d1119431e76824a drm/panic: avoid WARN when checking format support
38b91e424c1ca0d6b909f8513509e1f6e938b193 drm/panfrost: Add GPU_PM_RT support for RZ/G3E SoC
89f23d42006630dd94c01a8c916f8c648141ad8e drm/tests: shmem: Swap names of export tests
b47b9ecef309459278eb52f02b50eefdeaac4f6d drm/tests: shmem: Add clean-up action to unpin pages
cda83b099f117f2a28a77bf467af934cb39e49cf drm/tests: shmem: Hold reservation lock around vmap/vunmap
607d07d8cc0b835a8701259f08a03dc149b79b4f drm/tests: shmem: Hold reservation lock around madvise
3f41307d589c2f25d556d47b165df808124cd0c4 drm/tests: shmem: Hold reservation lock around purge
353e72df138aabc8e6dc60e144eebe806fc64428 vt: Remove trailing whitespace
c83e42990303c05e60001d636212502ed5a2d48a vt: Remove con_debug_enter/_leave from struct consw
50c26c301c5176cc8b431044390e10ec862b9b77 drm/ast: Swap framebuffer writes on big-endian machines
a61bf068f1fe359203f1af191cb523b77dc32752 drm/xe: Fix ggtt fb alignment
0734802d6130076fe52d3c75bc618e64048c2765 drm/i915: move display/intel_plane_initial.c to i915_initial_plane.c
6a3e94ff052963dea8585fb7d5a2bb7dcf4140c6 drm/xe/display: rename xe_plane_initial.c to xe_initial_plane.c
b99690ffbca0994bb66e12deb20e37a34abf0ae6 drm/i915: rename intel_plane_initial.h to intel_initial_plane.h
9dacae143e6ff18e77fbad6f1413fb8f2f975407 drm/{i915, xe}: move initial plane calls to parent interface
a13f152a6c09338a7f81efdd414425a9d8d50b16 drm/{i915, xe}: deduplicate intel_initial_plane_config() between i915 and xe
6bb14ea387fee901b62a29af568f39eeac23e451 drm/{i915, xe}: deduplicate plane_config_fini() between i915 and xe
1b3cc68df363820537d6c837069db4c303ee58a9 drm/{i915, xe}: start deduplicating intel_find_initial_plane_obj() between i915 and xe
3629264e4d7dd255180e99ed6be05af57e4bea6b drm/i915: return plane_state from intel_reuse_initial_plane_obj()
9a864b5487c6f819488f64bb5ad3f5efcb720330 drm/xe: return plane_state from intel_reuse_initial_plane_obj()
adf7968e52e8d9f1b76ecc46ac5720c0e61c9d51 drm/i915: further deduplicate intel_find_initial_plane_obj()
64ee50c6f025c0a62e173bd96c33e48da6012383 drm/{i915, xe}: deduplicate intel_alloc_initial_plane_obj() FB modifier checks
dcff3266cfc49000b95b461a41031db3cfc55c62 drm/{i915,xe}: deduplicate initial plane setup
5bad00377ec844d93947fd4c081abd2000a63dfc drm/{i915, xe}: pass struct drm_plane_state instead of struct drm_crtc to ->setup
82eaf3459dbf92ea78243150508740c007e0eea7 drm/{i915, xe}: pass struct drm_device instead of drm_device to ->alloc_obj
a6e6f8b50bbb2b7c12f09a4f9c5f5d9c67b45f8b drm/i915: drop dependency on struct intel_display from i915 initial plane
7394321a06638bf5132fec8d817cdfedc26057c2 drm/xe/display: drop i915_utils.h
e05b08d7d0162cf77fff119367fb1a2d5ab3e669 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
8d87fa19169eece7133db355b50767dcf0386c44 drm/xe/gt: Add engine masks for each class
b0c5cf4f5917bf562082c30879d26ccd572df5a3 drm/gt/guc: extract scheduler-related defines from guc_fwif.h
50290b7a0df54f908cdf3eb87f52ee01664f3ef4 drm/xe/pf: Initialize scheduler groups
f04feb5b54419443e9937f5cc871f0612608f650 drm/xe/pf: Add support for enabling scheduler groups
b7fa6016a2bb671306ec2cbd9b3134f903e5d83a drm/xe/pf: Scheduler groups are incompatible with multi-lrc
dad13af3985c1d096d3141026d5a534f8aacb4e6 drm/xe/vf: Check if scheduler groups are enabled
b7b106f937170eda2c65ecba5e6bd44bc4b40d46 drm/xe/pf: Add debugfs to enable scheduler groups
76242b98d4e46f2124caf08b786b657dbc71e5c9 drm/xe/pf: Add debugfs with scheduler groups information
627508b391ea53eaacf1185e19998b287f69e5c0 drm/xe/pf: Prep for multiple exec quantums and preemption timeouts
46c9e84cd66dbb9c2304e717f6c9fe4aa0ea5354 drm/xe/pf: Add functions to set exec quantums for each group
be4518128a58f61862bec66621e5d3da254a97ce drm/xe/pf: Add functions to set preempt timeouts for each group
f474911fe16b3baad218d5b8cd499cd8dc3eb3fb drm/xe/pf: Add debugfs to set EQ and PT for scheduler groups
72aee5f70ba47b939345a0d3414b51b0639c5b88 drm/xe/svm: Fix a debug printout
d1a4fc044cfd83741fae06c7e91019d139053f15 drm/pagemap: Remove some dead code
16b5ad31952476fb925c401897fc171cd37f536b drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
a599b98607decdc899630fc99a3a2847f6b72965 drm/pagemap, drm/xe: Add refcounting to struct drm_pagemap
565477dbca6eca0cfa3f6fefede3f6eb1e6e09b3 drm/pagemap: Add a refcounted drm_pagemap backpointer to struct drm_pagemap_zdd
a26084328ac40c12096ef01482a7520346379453 drm/pagemap, drm/xe: Manage drm_pagemap provider lifetimes
77f14f2f2d73f6955b856e7c91ca9fb7046da191 drm/pagemap: Add a drm_pagemap cache and shrinker
8a52f4d9b1efc90eb338b0d59912e640400b9c63 drm/xe: Use the drm_pagemap cache and shrinker
33ac8d150af6be100161ec11106a8dd3f1f5b9e0 drm/pagemap: Remove the drm_pagemap_create() interface
e44f47a9bf5104c9b9efcc8fc95a858c66f2d1e6 drm/pagemap_util: Add a utility to assign an owner to a set of interconnected gpus
14b60874c90a61ffb9c32787bc5f3fcde93b9cd4 drm/xe: Use the drm_pagemap_util helper to get a svm pagemap owner
eb9db59d96ce1ce8a207064f4a098c55ddd23fc3 drm/xe: Pass a drm_pagemap pointer around with the memory advise attributes
238dbc9d9f4a7396e87d357567e09dcd270d9e16 drm/xe: Use the vma attibute drm_pagemap to select where to migrate
4be5f2bc811a5811a8ec42dfbb603dbc12e8948a drm/xe: Simplify madvise_preferred_mem_loc()
dff547e137be2f36c6c4d77172a03a54a38230d3 drm/xe/uapi: Extend the madvise functionality to support foreign pagemap placement for svm
2df55d9e66a2ad845286d15d865fa54117882b22 drm/xe: Support pcie p2p dma as a fast interconnect
54dc5842a81cacc6833c1f897ca332d2f931df01 drm/xe/vm: Add a couple of VM debug printouts
1f430b8d68e6d2cdf8825421d5c1e1caa746b483 drm/xe/svm: Document how xe keeps drm_pagemap references
5b64b23f6f1b1d5b9836ac5a0963998951ba53d8 drm/pagemap, drm/xe: Clean up the use of the device-private page owner
f1d08a5864822684773105c60528e2abb577ca6c drm/gpusvm: Introduce a function to scan the current migration state
0471ed20df6b92133a183d526d8f28592dbf0831 drm/xe: Use drm_gpusvm_scan_mm()
75af93b3f5d0ab760356365064521d9aa7b7fc49 drm/pagemap, drm/xe: Support destination migration over interconnect
ec265e1f1cfcce6b03167868cadebf2d831e52b5 drm/pagemap: Support source migration over interconnect
0620837490e0401cb4e9965a1e0c462dbff1c97b drm/xe/svm: Serialize migration to device if racing
15e096960a7fe6b0163d0f35d908cc08d4ca83e8 drm/xe/migrate: Configure migration queue as low latency
e67870321a6af82c66fc41422d5c7af49e8a0234 drm/xe: Don't use absolute path in generated header comment
a9f88c68f861f86f05b1272b0870f2973784616d drm/xe/soc_remapper: Initialize SoC remapper during Xe probe
32eab46a6160ffdddf476d2924edde7fc34a28f8 drm/xe/soc_remapper: Use SoC remapper helper from VSEC code
c3a613a03902dc09a9b50d2f6ae67005908f4a7e drm/xe/soc_remapper: Add system controller config for SoC remapper
b5179dbd1c14743ae80f0aaa28eaaf35c361608f drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
ac1317df039d9e4a05e5acac4159e5c2021600aa drm/xe/guc: READ/WRITE_ONCE ct->state
fb3fba6933d169a4a12a7aa33cb68abfeed62ef4 drm/i915/cx0: Use the consolidated HDMI tables
382876afa75a292a92ea138f2938a9856056befb drm/xe: Move rebar to its own file
0b075f82935e82fc9fff90d06d2a161caaebd9c3 drm/xe: Improve rebar log messages
8a717c16ddf261118e9128d7f146d68a2567f087 drm/bridge: add connector argument to .hpd_notify callback
c08c123d4cd6ec3ee482d607e29388d0db2d3f1d drm/bridge: lontium-lt9611uxc: switch to HDMI audio helpers
969325a2597ebc4cb001a92992f06f698ab2b467 drm/rockchip: inno-hdmi: Convert to drm bridge
130343ee6bca9895c47d314467db7dd3dcc8bc35 MAINTAINERS: Add entry for Innosilicon hdmi bridge library
08889b706d4f0b8d2352b7ca29c2d8df4d0787cd drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
345ad34565c371f71aeb37d048c845a0fea7eb3a drm/i915/vdsc: Account for DSC slice overhead in intel_vdsc_min_cdclk()
765ec7411b9d7a4b1f19c5ca3191c9039ac63c09 drm/i915: remove unused dev_priv local variable
5f1a87efd60d0d7ca612ea33127bccefbbe07a07 drm/xe/compat: remove unused forcewake get/put macros
80d3db9b62d2740b7cd1a10228ec04f6d61f1bae drm/xe/compat: convert uncore macro to static inlines
fb48cb435500dce125e1ba1640def3df251b7301 drm/i915/display: use to_intel_uncore() to avoid i915_drv.h
71813ecc8436a6b10d528b305a827238e98530c9 drm/i915/display: Abstract pipe/trans/cursor offset calculation
f3255cf4490ef63b477c1142fc608cf6388e66d4 drm/i915/display: Add APIs to be used by gvt to get the register offsets
d6a3a678569431ed816ac490bf489541bc87b424 drm/i915/gvt: Add header to use display offset functions in macros
d805e879e15a126a00da2fd02cef0ad353365c6a drm/i915/gvt: Change for_each_pipe to use pipe_valid API
1908784fbc05201e6b969473989dc76d160546c3 drm/i915/gvt: Use the appropriate header for the DPLL macro
a2e3dda51d550f4226a3e490469fde469ee57189 drm/i915/gvt/display_helper: Get rid of #ifdef/#undefs
6739e03a9affdc3d94134d8734299971ec8d8bf5 drm/i915/display: Add source param for dc balance
1dee5a4db242e4e351570b74ab2b5793280eeac9 drm/i915/dmc: Add pipe dmc registers and bits for DC Balance
be19d803df438880528b20f541638507cbefc7e4 drm/i915/vrr: Add VRR DC balance registers
19467b46c219878adfd81b9de3f9cb38a198fbe5 drm/i915/vrr: Add functions to read out vmin/vmax stuff
be843f34803520341324a8c4487caee6d8e14444 drm/i915/vrr: Add DC Balance params to crtc_state
c09112ca3cc9f0d73a53adf4fe5103f6a06e061b drm/i915/vrr: Add state dump for DC Balance params
2873c8eaa1e9020b2cfa7abe39ea69af9f93058a drm/i915/vrr: Add compute config for DC Balance params
7bf11bc2f716f6824b3b3d418319967213aab2a5 drm/i915/vrr: Add function to check if DC Balance Possible
80d14983595ba3bc10d4e1349db295a5645276ce drm/i915/vrr: Add function to reset DC balance accumulated params
d780bbebaac137869ad5d95bd42e525fec812830 drm/i915/display: Add DC Balance flip count operations
4ca36702d808e67a68cb51163f3101875594d0ba drm/i915/vrr: Write DC balance params to hw registers
5e32a46f56035e329005f9d8fc7a317127e99909 drm/i915/vblank: Extract vrr_vblank_start()
5bb6250c34781f3c6856b41454ea83325f2adc1e drm/i915/vrr: Implement vblank evasion with DC balancing
c4aba65c26fdf15e00b4591b615f5f30ef33633d drm/i915/display: Wait for VRR PUSH status update
27a4250ca27a0995bbe66fc37c7f9bebc7a61744 drm/i915/dsb: Add pipedmc dc balance enable/disable
192bc98c6fcf8c602ceaf712dc0cd616ebd73f9d drm/i915/vrr: Pause DC Balancing for DSB commits
5786499a42e6baaf27f28b64d3e55fb6b289141d drm/i915/display: Add function to configure event for dc balance
5558192707072d810b2c9792dfa7e4455d163705 drm/i915/vrr: Enable DC Balance
293a8fd7721a90987d9bf149feab60e756dac269 drm/bridge: add of_drm_find_and_get_bridge()
9da0e06abda87b1f97014113d5231fdeb4700749 drm/bridge: deprecate of_drm_find_bridge()
c637217efb892ac5d0d5f9aea3df92147c2e24db drm/todo: add entry about converting to of_drm_find_and_get_bridge()
5d7cb36254b5facd2a349331c1a47102d4e66e40 drm/bridge: make of_drm_find_bridge() a wrapper of of_drm_find_and_get_bridge()
7282066e55347b26cb31784059ab62c2de8a3e01 drm/arcpgu: convert to of_drm_find_and_get_bridge()
3fdeae134ba956aacbd87d5532c025913c98fc49 drm/bridge: add next_bridge pointer to struct drm_bridge
8f92a5fcbfe33f86b08f5f74dcc58a41425ea8c0 drm/bridge: ite-it66121: get/put the next bridge
ae754f049ce1c01f09d175f80265970f0d5b4489 drm/bridge: imx8qxp-pixel-combiner: get/put the next bridge
b9a7d5918bd436d64699b80af061f21c168df699 drm/bridge: simple-bridge: get/put the next bridge
47fa48b3faa7cae925c9b14b18376cdc4622bae0 drm/meson: encoder_cvbs: get/put the next bridge
bfb8f5d0a9e756c57d4fc0f7966e4873bbfb34a5 drm/meson: encoder_dsi: get/put the next bridge
c87ad784aacb89cf88c00cde78970543010a6d67 drm/meson: encoder_hdmi: get/put the next bridge
ceea3f7806a109baba4a23c9066eb9e86659408b drm/bridge: imx8qxp-pxl2dpi: simplify put of device_node pointers
54af17788629fbf343c5a9ebc55454d6a5486ff8 drm/bridge: imx8qxp-pxl2dpi: remove excess error message
0dc4a8d6d096f97a00b10919e8ffe2466666f03c drm/bridge: imx8qxp-pxl2dpi: imx8qxp_pxl2dpi_find_next_bridge: return int, not ERR_PTR
6802c7ee360d98a018962adb8412d42dcca28272 drm/bridge: imx8qxp-pxl2dpi: get/put the next bridge
900699ba830fd3558ba00f55fbf014022dc7ecdb drm/bridge: imx8qxp-pxl2dpi: get/put the companion bridge
40630210211a34f0714fe976530ccf1291e5ef78 drm/bridge: imx8qxp-pixel-link: remove excess error message
f9c68b1c5be432e7e18039c3b23a1c107c9cb47f drm/mediatek: mtk_hdmi_v2: Remove unneeded semicolon
65155d1682db63ad3e1e54ccfc4b0d415616a38d drm/mediatek: Move DP training to hotplug thread
aae766f5d31070284561073086ed0a8d2ae15856 drm/i915: drop i915 param from i915_fence{, _context}_timeout()
51489bae202f629abb5c896b00099f0de22c875d drm/xe: remove compat i915_drv.h and -Ddrm_i915_private=xe_device hack
bb6a4985680b89653809bc4aa54c940796f14066 drm/i915/utils: drop unnecessary ifdefs
59260fe5821ad108d0fda8a4a4fe0448e9821f27 Merge tag 'drm-xe-next-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
78df43b95885eb764666eac2ea8e21e2953175e1 drm/i915/gt: use designated initializers for intel_gt_debugfs_file
9c4a56a8b73aacfaec741b81051eefeac92d8987 drm/i915/display: remove accidentally added empty file
1bc99cdc1db9c74204ca3706bb60f0eba58bcb52 drm/i915/gvt: sort and group include directives
0eccf37660aebf9be4b35dac6c30ae729c42a720 drm/i915/gvt: include sched_policy.h only where needed
fcb6fc87f1a189c4b0141513556ed01419f4d90e drm/i915/gvt: reduce include of gt/intel_engine_regs.h
045033fb02e744d577316429aa082e581356b63b drm/i915/gvt: reduce include of vfio.h
65f329ff234705b07a6e4429499fdf578cccca49 drm/i915/gvt: include intel_display_limits.h where needed
9eb018828b1b30dfba689c060735c50fc5b9f704 drm/v3d: Set DMA segment size to avoid debug warnings
a7c2f143f878ab7a5e60ca68ed71d427fe78ce19 drm: pl111: fix build regression
c7830b51c77f85b95bd538b2d79a8de02cc05db1 drm/i915/ltphy: Remove state verification for LT PHY fields
73b506e6aa11dd1e8f2bdd3d82280341c510b0a2 drm/i915/ltphy: Compare only certain fields in state verify function
b3aa6769288303567d5a2f069778f37de32942f1 drm/i915/ltphy: Provide protection against unsupported modes
5555a3074921285f8ba0346208db29f335e45b95 drm/panic: Rename draw_panic_static_* to draw_panic_screen_*
91ce41427d468cd103a08970b448a42430f9e52f drm/panic: Add kunit tests for drm_panic
26ce0b87a815c71d24fd193a81c06daefb60959f drm/meson: venc: add support for HDMI DMT modes up to 3840x2160
e70711be0d0ebdd0a9213446b657fe0815e38017 drm/xe/i2c: Force polling mode in survivability
349d4efadc1f831ebc0b872ba1e3a2b7dd58b72b drm/panel: edp: add BOE NV140WUM-T08 panel
67ccf6c60bc324d78c24893e8c1eb6a62973838d drm/i915/display_wa: Keep enum intel_display_wa sorted
968290fa8a42d9d2d2fd0fcdeb82d7533e83071d drm/i915/cdclk: Implement Wa_13012396614
44b69cf1d35cad4a846208e769b34a648fd637bb drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for compute
0030595c3e8b48b32a12b8354ce9dbe00efd632f drm/amdgpu: Update AMDGPU_INFO_UQ_FW_AREAS query for sdma
2e01c96d8e6cfc654bb4a12efc1b2a9133f10ba0 drm/radeon : Use devm_i2c_add_adapter instead of i2c_add_adapter
25314b453cf812150e9951a32007a32bba85707e drm/amd/display: Apply e4479aecf658 to dml
b20b3fc4210f83089f835cdb91deec4b0778761a drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
563dfbefdf633c8d958398ddfa3955f9f40e47d9 drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
b1e2a6a57aa95f8192e8edb9edaecfd326745d32 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
d8ccbb5e228b093eba19027a281274e7faf2da4c drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
03a4c89db2ff0caf208e72425280b96762a7ac38 drm/amdkfd: Fix a couple of spelling mistakes
364f168f6148277ba3344d1c54f9fdffea34816f drm/amdgpu/gfx_v12_1: add mqd_stride_size input parameter
d3336c935ecebb0185cce50848d9fdea665085f2 drm/amd/ras: Support physical address convert
44fc86f2a338e6c202565611b9725c9428ae7481 drm/amdgpu: Program IH_VMID_LUT_INDEX register on GFX 12.1
a41d94a7bb962fde26c9bccd4d6858b8c6bf507f drm/amdgpu: Setup Retry based thrashing prevention on GFX 12.1
a2a7e75020cbff0af16abae74a90bdff2834a191 drm/amdgpu: disable burst for gfx v12_1
16592e75913d6ff7f68e192a7143f23d1dc67ac3 drm/amdkfd: Set SDMA_QUEUEx_IB_CNTL/SWITCH_INSIDE_IB
bf93f1fe50af23d670f83f801708bbbb173fc08a drm/amdkfd: Add SDMA queue quantum support for GFX12.1
1a856863b6f2830cb4561865cf5a8e28ae58a9f5 drm/amdgpu: adjust xcc_cp_resume function for gfx_v12_1
98320bf3e39e433fb9c2b248bcfe6a5f6a3428f7 drm/amdgpu: adjust xcc logic for gfxhub v12_1
0528287370390a77af9404de38091fe8f502280b drm/amdgpu: adjust xcc_id program logic for sdma v7_1
b7c4040d0d131de5014fb02bbdbe8fa2b9c5b0b0 drm/amdgpu: Use correct MES pipe in non-SPX mode on GFX 12.1
aa0f09f93dfb3b9383761a5e4792c2c950623447 drm/amdgpu: Rework MES initialization on GFX 12.1
376fa6c9ac10f492e78af84fbef84bf93213470b drm/amdkfd: Don't partition VMID space on GFX 12.1
b6ac64eed803d421ae53f280a68771b101000281 drm/amdkfd: Add/remove queues on the correct XCC on GFX 12.1
b78ec282bbf6b75f87358e4f634010855b770c8c drm/amdkfd: Send MES packets on correct XCC on GFX 12.1
fd25254f0bdd8c604052e88a8a77e8e9af8f4c87 drm/amdgpu: Report correct compute partition mode on GFX 12.1
382dd7d23d1af3be58f07c9fabd571b760a3aff1 drm/amdgpu: Setup MTYPE on SOC models for GFX 12.1
fcc4fc758e132a4512ba8176222fca61b0b7f1cf drm/amdgpu: make normalize reg addr to common func for soc v1
09a75a234b21e6564e2c0bac517cf5bd2c6e1905 drm/amdgpu: Do not initialize imu callback for vf
bc35ae1a09ca02c25df54327fb1e7a09d2556e1a drm/amdgpu: Fix xcc_id input for soc_v1_0_grbm_select
47ae1f938d1259d1e10e885dc64fe93f92f0ac7c drm/amdgpu: add support for GC IP version 11.5.4
ab90fd056cf4c7e10c25804eb5c601ee0e73705b drm/amdgpu: add support for SDMA IP version 6.1.4
0cc0c5e7e4bde1b391d6e486a5f151d5de1a1069 drm/amdgpu: add support for NBIO IP version 7.11.4
ca7a44f92d31d539cafb73e839f5177d35b9334b drm/amdgpu: add support for IH IP version 6.1.1
e2fd14f579b841f54a9b7162fef15234d8c0627a drm/amdgpu: add support for HDP IP version 6.1.1
7aaaca3be44523c689648448dc127a711f0c3cb6 drm/amdgpu: add support for MMHUB IP version 3.4.0
dc135aa73561b5acc74eadf776e48530996529a3 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
0621f21cf3830c494bf8db8a7dbf9e24fff118d9 drm/amdgpu: Add address checking for uniras
8644084a74a4573278d6f454c6638ccd5965f4e2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
5c5189cf4b0cc0a22bac74a40743ee711cff07f8 drm/amd/pm: fix wrong pcie parameter on navi1x
31dc58adda9874420ab8fa5a2f9c43377745753a drm/amdkfd: Fix signal_eviction_fence() bool return value
5847cf1aed00704e8202ffebea86b4f6bd618403 drm/amdkfd: Correct the topology message for APUs
e6c7ebeaba4080562e71a59a788ac90b41e09240 drm/amd: Add correct prefix for VBIOS message
9edf6c09c5134f47e52268e6812ff64b416ca56e drm/amd: Pass `adev` to amdgpu_gfx_parse_disable_cu()
fe4d39879ad99781a18eb31692cbe02292cbc8f1 drm/amd: Drop dev_fmt prefix
217737bb5a17297aa7ac74ca6638628efc74c661 drm/amd/display: Fix DPMS log printing
d4b8d132ce41a51241544cfa1cec8c401ff04002 drm/amd: Convert amdgpu_display from DRM_* to drm_ macros
5fd4fef3f8e6b5be4e1df49f32efc8b200ed07d5 drm/amd: Drop amdgpu prefix from message prints
e291729873095262697758c389c8d7affa81bdcc drm/amd: Convert DRM_*() to drm_*()
80be8286d098dc92cc48ab2d0f459dbb5cfde055 drm/amdgpu/gfx12.1: Don't fetch default register values from hardware in mqd init
2d70a10dd16a5baa3e977c12311d9d8aa2d13819 drm/amdgpu: Always set PTE.B for device memory on GFX 12.1
e7820045fde15d25b5b2706f03499e0cb9ae778e drm/amdgpu: Init mcm_addr look up table
60481d95ad989f556da15fa40bc6edb648324b02 drm/amdgpu: update mcm_addr_lut data for imu v12_1
7bd5d763b8e125bec578ab66ce5d90a4c83e1bff drm/amdkfd: Add gfx_v12_1_kfd2kgd interface for GFX12_1
acf07acfae919305eb96085dc0b11ab0382ae3e5 drm/amdgpu: skip gfxhub tlb flush if gfx is power off
a0806e7fe7aa67e36b89593a02b2669efa721860 drm/amdkfd: Implement CU Masking for GFX 12.1
c14af4cc24e640e50d4c64b1930093a24402d4ce drm/amdkfd: fix partitioned gfx12 address watch enablement
e418a8fdb9644712364eb582984eca0905664080 drm/amdkfd: enable precise memory operations for gfx1250
fab4099549a050703b87da012e5ebd75463bd654 drm/amdgpu: Disable TCP Early Write Ack for GFX 12.1
5a8c343d2e87a4d623934e73a0c3a200e2a47a42 drm/amdgpu: Cleanup gmc_v12_1 after 6.16 merge
258cc2b687bf67f7872707061158aefddbc449e1 drm/amdkfd: Add back CWSR trap handler for GFX 12.1
3af6302d8c2ee37b9a791222947052ee2dfdea5b drm/amdgpu: Update TCP Control register on GFX 12.1
d0c989a0aad3ff047b72c89c91969a535f72dd2e drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12_1
c51bb53d5c68041dd02f66d9b638cda33647623e drm/amdkfd: Add metadata ring buffer for compute
864a8b2c1ff9e5767d6bb19854a671c30b3b268f drm/amdgpu: Add sysfs up clean for gfx_v12_1
1005ab86cf75aec3462c1c58d6efa87871f2843f drm/amdkfd: Fix VGPR bank state save in gfx12.1 trap handler
ba80939feca0d85ffa272a18c7c4763adf040114 drm/amdkfd: Apply VGPR bank state fixup on gfx12.1 trap exit
56c0a9c33cfd9c8035737746b7263266c230b80a drm/amdgpu: enable CP interrupt for gfx v12_1 in frontdoor loading case
af26fa751c2eef66916acbf0d3c3e9159da56186 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a26198f12231718fda7edb574858388cd820df55 drm/amdgpu: reserve umf hole size at vram high end for gfx v12.1
c2775aaa0ef666d5cec46850fdd18402071d0e16 drm/amdgpu: add VCN 5.3.0 headers
4aeaf3cbfa9f967e71849c66c6914ab6c2054581 drm/amdgpu/jpeg: Add jpeg 5.3.0 support
637fd8dedf10f8961782c29482edffaff1ccc7e2 drm/amdgpu/discovery: add vcn and jpeg ip block
6ee1ee12ff334d50d346dc764b5bf0dd4d61ad7e drm/amdgpu: add queue reset support for jpeg 5.3
19eeae7600522ca873caf5d9e4d3d4593ea1c349 drm/amdgpu: add MP 15.0.0 headers
9b24f63d825e771dafa137e6370c6bf44395e748 drm/amdgpu: Enable support for PSP 15_0_0
87046288e8d540a0e893fec7c452ba0e91abf362 drm/amdgpu: set aid_mask for soc v1
0dd72af5528a404fca78ef0cad26582d34560c9b drm/amdgpu: RLC-G VF Register Access Interface
216779827f8d52a39d94d43c47737a829991ad8c drm/amdgpu: add helpers to access cross-die registers smn addr for soc v1_0
fb62a2067ca4555a6572d911e05919a311c010aa drm/amdgpu: don't reemit ring contents more than once
155a748f14bc0b72783994dea7c5a12276730342 drm/amdgpu: always backup and reemit fences
6f3b631e395b971c7320830920185a7a2b44090f drm/amdgpu: parse UMA size-getting/setting bits in ATCS mask
685b7113e0a8087f683d61dad1dc1be78e6c57aa drm/amdgpu: add helper to read UMA carveout info
379a3160633a469da240f40948464f20582c11e9 drm/amdgpu: add UMA allocation setting helpers
19ba61ac06d2a4f1e58f92879b54a998ab23b4b1 drm/amdgpu: add UMA allocation interfaces to sysfs
5946dbe1c802efef3b12a4eecab1471f725f4ca9 Documentation/amdgpu: Add UMA carveout details
b4ba5c9509e80b8193e91ab103ffbdd304cd4ba7 drm/amdgpu: use dma_fence_get_status() for adapter reset
b0dbd5db7cf1f81e4aaedd25cb5e72ce369387b2 drm/amd/pm: force send pcie parmater on navi1x
9862d2ac667a0e731aa75c17c1b146da809bc3ae drm/amd/display: Add frame skip feature support flag
a8936060a01715552cac818019ca5e88201a3b7b drm/amd/display: sink EDID data null check
2c6592221eb7812d7e2afd229c290bc79c2bfd04 drm/amd/display: Update function name to link_detect_connection_type_analog
af3303970da5ce5bfe6dffdd07f38f42aad603e0 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
fd3fece04db80c8877361bf4c9f59521ce457be0 drm/amd/display: Fix P010, NV12, YUY2 scale down by four times failure
5ad5b0b7845c973bdec30ea8d486add9cdfdc543 drm/amd/display: Fix and reenable UPDATE_V3_FLOW_NEW_CONTEXT_MINIMAL
11dbb6d7b2dce45102be0de87fb2514c368e4a53 drm/amd/display: Consolidate dmub fb info to a single struct
7fcf8832000702577236fbe9c8ab48135a41a186 drm/amd/display: Add new fields to fams2 config
0d2abc02910b10d25684d111f4d8b1265a35e03c drm/amd/display: Update timing source enums
c979d8db7b0f293111f2e83795ea353c8ed75de9 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
878a4b73c11111ff5f820730f59a7f8c6fd59374 drm/amd/display: Fix dsc eDP issue
73d08a87d6d421aeb973bb2079386e010a792803 drm/amd/display: Remove unnecessary divider update flag
57c8690a84bec025a8bc22e5f867fd660c4a3e76 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
179176134b535246f0b368b30e8ecad50066f896 drm/amd/display: Check NULL before calling dac_load_detection
2b39d48a0ab368bca4c7a0458fa9cdd05ebcacb6 drm/amd/display: Replace log macro for analog display detection
c29935e4092c61f57c204e7d61eebb91b0a2fad5 drm/amd/display: Promote DC to 3.2.364
0288a345f19b2162546352161509bb24614729e1 drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
c8cf9ddc549fb93cb5a35f3fe23487b1e6707e74 drm/amdgpu: avoid a warning in timedout job handler
9596097be4bac5297acbbdb5f7c4ff2f4e42502e drm/amdgpu/gfx9: rework pipeline sync packet sequence
5ab75f98fb6314709a2eae5f8c8450276c94425f drm/amdgpu/gfx9: Implement KGQ ring reset
436d0d22aa7035a9f9b24fb14cd0e84d6571ea87 drm/amd/display: Pass proper DAC encoder ID to VBIOS
cdf6e4c0cdab129ffc4e41a8ac53a0738f805072 drm/amd/display: Correct color depth for SelectCRTC_Source
bb5dfe2f5630ce344c654c705d28b4e20cb9d334 drm/amd/display: Add missing encoder setup to DACnEncoderControl
0d89268d20c961b6226a4aa948fdbe9f93021d95 drm/amd/display: Don't repeat DAC load detection
0099f2e92cacff128722c1c66173c3b4962e9b78 drm/amd/ras: Replace NPS flags in ras module
a6ea0a430aca5932b9c75d8e38deeb45665dd2ae drm/amdgpu: Fix query for VPE block_type and ip_count
f9f281e839b7518109a4b7efa8dbee425bd8bfad drm/amdgpu: only check critical address when it is not reserved
bd8150a1b3370a9f7761c5814202a3fe5a79f44f drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7edb503fe4b6d67f47d8bb0dfafb8e699bb0f8a4 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
e9009c8b7401d5def4cef9c85200ae25dcb38a5b drm/amdgpu: update outdated comment
95b36732fec4a954a107bb07aa4bff8793762938 drm/amdkfd: update outdated comment
deacae541a7210c675f1013ed5a276886b2f48d6 drm/amd/pm: add smu pcie dpm cap & width convert helper
c01b52830fdc8e907e9f8462d5d7d798b7ed19dc drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v14.0.2
137a9127759fb6a6c526dece90fa78222c1164d6 drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.7
14b6a73ce1a33e20d6e526415c0af34a9e01f64a drm/amd/pm: fix pp_dpm_pcie wrong state issue for smu v13.0.0
b1adfce26ed316cfc2f892615a7fbf4cf0f302ae drm/amd/pm: Add smu driver table structure
5e213a985d103ecd348ed4e9ae71292d86be9a71 drm/amd/amdgpu: Port over some missing registers and bits from GC 10.1 to 10.3 (v2)
a8fffbe7dec7d2dda19ed8c7cc13bed744546c05 drm/etnaviv: Add command stream definitions required for a PPU flop reset
9934873be03c781e0be7b91168fb6a929b140cd1 drm/etnaviv: move some functions to a header to be able to use them externally
9fcdece1a734bc71d2d9f9e3dd301cc9fff23327 drm/etnaviv: Add a new function to emit a series of states to cmd stream
85ba57ad88cf96b2fb4cf6c81639c7907bf3cd94 drm/etnaviv: Add PPU flop reset
6a0b99e9fb45f403c3097a9047963d2dd5b0fab2 drm/etnaviv: Add module parameter to force PPU flop reset
caaed1dda7df9b4e21d439bb5e7750d4af4f1e78 Revert "drm/xe/multi_queue: Support active group after primary is destroyed"
051114652b6b78c18720dbc6fef36ddb5e1da55b drm/xe/doc: Remove KEEP_ACTIVE feature
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
043fc9e961ef088aafc0f545c1efd8620d616c9f drm/i915/selftest: Add throttle reason diagnostics to RPS selftests
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
cc54eabdfbf0c5b6638edc50002cfafac1f1e18b drm/xe: Adjust page count tracepoints in shrinker
3902846af36beca676735540470a115b3d637263 drm/pagemap Fix error paths in drm_pagemap_migrate_to_devmem
10dd1eaa80a56d3cf6d7c36b5269c8fed617f001 drm/pagemap: Disable device-to-device migration
d42d701e132905d69be3a7808f2ec86bdb4c48d8 dma-buf: heaps: Clear CMA pages with clear_page()
936cae9254e55a39aeaa0c156a764d22f319338b mei: late_bind: fix struct intel_lb_component_ops kernel-doc
44e4c88951fa9c73bfbde8269e443ea5343dd2af accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
d1010ca49b4f59b91cd64903e67b9547bdd2fa42 drm/amd/pm: Use driver table structure in smuv11
f8e8d7da251a73d584f87899cb92a27a56f2848d drm/amd/pm: Use driver table structure in smuv12
e3e4f03f256f5a1534174c5453ae98d9f508fb6f drm/amd/pm: Use driver table structure in smuv13
618c144145ad3e409c2c0fa13a0efef1a9473d37 drm/amd/pm: Use driver table structure in smuv14
34d65997489fe3485dd698025ea32b8aa74f0af4 drm/amd/pm: Use cached gpu metrics table
0c0dd10062bd31b3814c169e06e376c28ca42c95 drm/amd/pm: Use driver table for board temperature
fc1366016abe4103c0f0fac882811aea961ef213 drm/amdgpu: Fix gfx9 update PTE mtype flag
29f560a5238d6b9170ef9b63b5718e760eec4b24 drm/amdgpu: add SMUIO 15.0.0 headers
65653210edf35c2472f5c4963b028f67c73e80ae drm/amdgpu: Add THM 15.0.0 headers
52cd9bc47fdd1cc1a83fcdbca2df6baf2c4226d5 drm/amd: Enable SMUIO 15_0_0 support
a68654bfb75cbb9ae878f81877e393b2fd8181ff drm/amd: Enable SMU 15_0_0 firmware headers
c7fc0f372374cf463be2ba4b5b21c20c3c051bb6 drm/amd: Enable SMU 15_0_0 support
2f2a72de673513247cd6fae14e53f6c40c5841ef drm/amdgpu: fix drm panic null pointer when driver not support atomic
c812460e69d8448bbf504bdb95d8dbd19f30d5d7 drm/radeon: fix signed v unsigned print formats
ec9243d1b4f59ae5365add0f52fac7af2e4c18ce drm/amd/pm: Return right size for gpuboard metrics
698fa62f56aa3600efcfb11dd04f84e938dfc5fa drm/amdgpu: Add helper to alloc GART entries
5e3f50fda28f8c2912110a4a597021eb05762356 drm/amdgpu: Extend psp_skip_tmr for bare-metal and sriov
17de472698fd5e5d1e7dbd3360434dc7b763e671 drm/radeon: convert UVD v1.0 logging to drm_* helpers
6a23e7b4332c10f8b56c33a9c5431b52ecff9aab drm/amd: Clean up kfd node on surprise disconnect
9bf4ca1e699c272defe9636f9812ff33a448d650 drm/gpuvm: drm_gpuvm_bo_obtain() requires lock and staged mode
adca0ad92717d4752ad520faa667103eafb66195 drm/gpuvm: use const for drm_gpuva_op_* ptrs
1222e06934bd6ffa8fe7da0342412f864f6dbddf accel/amdxdna: Update message DMA buffer allocation
f1eac46fe5f7d4569681a648440d0f416a50c476 accel/amdxdna: Update firmware version check for latest firmware
78de5d28d7207f816565fa43ec44e6735c319ddf drm/rockchip: vop2: Switch impossible format conditional to WARN_ON
2f4e3f2bef45d1eb4d8204c5f204cf274e8a6ca6 drm/rockchip: vop2: Switch impossible pos conditional to WARN_ON
f403945d240417761d404cb1ce8fa2c1ec02daf5 drm/rockchip: vop2: Fix Esmart test condition
dfb673c71fc0039a6495731d0c0fcefa8a97541d drm/rockchip: vop2: Enforce scaling workaround in plane_check
8cdd4d858d7aaeb583ae2b4e5a0378936b18f0f0 drm/rockchip: vop2: Enforce AFBC source alignment in plane_check
081676de4a22341a877ce81c4d5364737d167859 drm/rockchip: vop2: Enforce AFBC transform stride align in plane_check
c8c85c0a7fc2a545749da1ab8dc866de025c2314 drm/rockchip: vop2: Use drm_is_afbc helper function
28c2490458ca935b2d793ec0e6c22265855255a2 drm/rockchip: vop2: Simplify format_mod_supported
3af0f4d5d433921fa399bbe6396221c8a9985869 dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
7919273e495b9154cc7e5f7713f002290f4d9597 dt-bindings: display: rockchip,vop: Add compatible for rk3506
cabeacc7eadc2d0033a2fc7304dfb900f9a32095 drm/rockchip: dsi: Add support for rk3506
ec27500c8f2b65a3be6ce39a5844d6d246d1b2b0 drm/rockchip: vop: Add support for rk3506
4e88de313ff4d1c67b644b1f39f9fb4089711b71 drm/xe/nvls: Define GuC firmware for NVL-S
38a0f4cf8c6147fd10baa206ab349f8ff724e391 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
644673a69f2b6b7359c78b4a42c5ab17473545f9 drm/xe/pm: Handle GT resume failure
17d3c3365ba9e52596855d6acb71c3159be1b9c3 drm/xe: Validate wedged_mode parameter and define enum for modes
0f13dead4e0385859f5c9c3625a19df116b389d3 drm/xe: Update wedged.mode only after successful reset policy change
43d78aca8ed01a643f198b831231a6231f52d9d5 drm/xe/vf: Disallow setting wedged mode to upon-any-hang
96d45e34f8f9a459ae1a8d7a74638a96375d8597 drm/xe/pf: Allow upon-any-hang wedged mode only in debug config
351fa2ff098eccb2a98640d02f31319c3ceca0bc drm/xe: Add missing newlines to drm_warn messages
aa39abc08e77d66ebb0c8c9ec4cc8d38ded34dc9 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
52cb4a595fbce93b1ef940f9d1097be9245d9179 drm/xe: Remove debug comment in page reclaim
7a0e86e3c9298c28f7bbbbb628bf1b7dd2de2916 drm/xe: Add explicit abort page reclaim list
83b914f972bb706536edd2b84230b9c1ce39f275 drm/xe: Fix page reclaim entry handling for large pages
2e08feebe0353320651013c5bdab58c2a19a716b drm/xe: Add page reclamation related stats
a87fef0880c4f52769b5a3c2fc1b2d73aaa04eb3 Merge tag 'drm-misc-next-2026-01-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6419fc157e55665dc8680deb1737dc4c53c33f94 drm/panic: Ensure drm_panic_type is initialized to a valid value
6abb6a0e1104279763d1561b8110c1db442c5fac drm/panic: Fix expected string for QR_CODE in drm_panic_type_map
0244539f9a4f3b564604dfe4d639f61cecec381a drm/rockchip: Drop ROCKCHIP_IOMMU depend for DRM_ROCKCHIP
5f8d6f29c51ab8572fc1d3891952ca445e75a610 drm/gem: Fix a GEM leak in drm_gem_get_unmapped_area()
5abffd7ff012c1950d52313327fea44eaaefc64a dt-bindings: gpu: img: Add AM62P SoC specific compatible
0f8d0d764cc936cb834f39f0279c7776e0c1209d drm/i915/cdclk: Incorporate Xe3_LPD changes for CD2X divider
4cdcfa64b6032ec68cdaa6c424b3b293cf7ff45c drm/xe/guc: fix struct guc_lfd_file_header kernel-doc
44393331c79f5df14c1ff25f4a355f439a2dc8a2 drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
a857e6102970c7bd8f2db967fe02d76741179d14 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
b3a7767989e6519127ac5e0cde682c50ad587f3b drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
72f654f4247fbf0b0ddb9092052531deb6fb895b drm/xe: improve header check
701c47493328a8173996e7590733be3493af572f drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
29f4e7301910d7d1ece249cf34dfbe4dd7c2c6c4 drm/gpuvm: fix name in kernel doc of drm_gpuvm_bo_obtain_locked()
b49c35ba0ce1ce1779a2ad563c85fbf87d03689f drm/panfrost: Fix a page leak in panfrost_mmu_map_fault_addr() when THP is on
0650f4909af2bafe49322c91dd8dd0f68abfdf4f drm/rockchip: replace use of system_unbound_wq with system_dfl_wq
ab8559d44de5750e03778c42311aec8dd41a61f5 drm/rockchip: replace use of system_wq with system_percpu_wq
db04f0d47dd1f18cf506a7dfa00035901be328a1 dt-bindings: display: rockchip: Add no-hpd for dw-hdmi-qp controller
bafb6863dd8cea94e7dc2f90979b30292e8ea31c drm/bridge: dw-hdmi-qp: Add support for missing HPD
98466abe4ed949d6ae40bf3e2b1739e9ddd74af9 drm/xe: Allow compressible surfaces to be 1-way coherent
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
39c21b81112321cbe1267b02c77ecd2161ce19aa drm/amdgpu: Skip loading SDMA_RS64 in VF
ca5d4db8db843be7ed35fc9334737490c2b58d32 drm/amdgpu: Use correct address to setup gart page table for vram access
4f379370a49ccb747d8d87f2d8ee9bba965e1897 drm/amd/pm: Add smu message control block
6d74c9ff6ae5d246d601f855aab234b1cbaf4e15 drm/amd/pm: Add message control for SMUv11
067e46a36bfc6897ebb0bd8a7f50ed98ca068ef2 drm/amd/pm: Add message control for SMUv12
667912bbabc2044e00eecf7d0b5e00ad81ac2dfa drm/amd/pm: Add message control for SMUv13
0d81c3982d32e4572fc91d5b8aca9e1a808a1820 drm/amd/pm: Add message control for SMUv14
34199fde4a8604d9d3ad2d939c5eed530460cc79 drm/amd/pm: Add message control for SMUv15
28665cad86f2830b966547afa996c3c20a432dfb drm/amd/pm: Use message control in messaging
c42852d83d0154cdb41626246a90aa64d1e4fb52 drm/amd/pm: Add async message call support
3b7743701969e29d1956c40822e09acb3850d422 drm/amd/pm: Replace without wait with async calls
359b9f088f53a3e0ff90e094cf1f4b32dc1d86f3 drm/amd/pm: Remove unused legacy message functions
8c502fd5b6e3831d8f138e8b1000c17b3add1929 drm/amd/pm: Drop legacy message fields from SMUv11
8ba2a9a987d047288b7b9b6617b3c3879b1e9731 drm/amd/pm: Drop legacy message fields from SMUv12
8d623384894cc04ae8637ba2137d168909c83f8a drm/amd/pm: Drop legacy message fields from SMUv13
4068f195d1385d8b36440d7d9e92eb718fb423fd drm/amd/pm: Drop legacy message fields from SMUv14
97cf0aace8eae6daa9e8f19047d36b741f022e3a drm/amd/pm: Drop legacy message fields from SMUv15
a45eef15a2170b411ac441254fcd8d58b57bc92f drm/amd/pm: Drop legacy message related fields
8376acce43aa958c2fff107a1d3d3a689a4eb85d drm/amd/pm: Drop unused ppt callback from SMUv11
c3c61d11419c6c8de0f0156c95d4dfb829121b3f drm/amd/pm: Drop unused ppt callback from SMUv12
ca184ac28af0e1b033fdd432ce79a1225751f360 drm/amd/pm: Drop unused ppt callback from SMUv13
28aff13304196f4c6900602e8407a4b96147bef0 drm/amd/pm: Drop unused ppt callback from SMUv14
72838568bddc935a3626c67c85940efa3a1e76c9 drm/amd/pm: Drop unused ppt callback from SMUv15
b9b393c68a10940b26d7a9c5d5d294bba887d440 drm/amd/pm: Drop unused ppt callback definitions
2f0d5ecae0f5604c87075237a919b68d38cc9500 drm/amd/pm: Add debug message callback
cf3f100cec0192630e37e9cc9232186c61c0703b drm/amd/pm: Use message control for debug mailbox
96e97a562d067a6d867862db79864cc66aae99c2 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
9858810e62ca6a85bd2e7795a92e00a4ffa1c545 drm/amdgpu: Slightly simplify base_addr_show()
d967509651601cddce7ff2a9f09479f3636f684d drm/amdgpu: make sure userqs are enabled in userq IOCTLs
b7cccc8286bb9919a0952c812872da1dcfe9d390 drm/amdkfd: fix a memory leak in device_queue_manager_init()
efdc66fe12b07e7b7d28650bd8d4f7e3bb92c5d4 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
0f744593adecfa12ce7c4bfc4a6c2850458c4e88 drm/amdgpu/mes: Simplify hqd mask initialization
1e5cd4adfc547bc0d0d69896e7696b96697ad0aa drm/amd/display: move panel replay out from edp
872818e2357b026462b21e90aad115aa369966ba drm/amd/display: Re-implement minimal transition deferral
16ac1b6a6b52ff0bbd87b6361b8b01d358dfdadc drm/amd/display: Remove unused DMUB replay commands
99f77f6229c0766b980ae05affcf9f742d97de6a drm/amd/display: Show link name in PSR status message
ac1e65d8ade46c09fb184579b81acadf36dcb91e drm/amd/display: Bump the HDMI clock to 340MHz
a230696d4e009abb22b7a2f9d434f1555bfa08ca drm/amd/display: DPCD for Selective Update
53edf8604a7c594d1d5091deb7c11d2c3b2e6b79 drm/amd/display: PR error HPD_IRQ handling
0839d8d24e6f1fc2587c4a976f44da9fa69ae3d0 drm/amd/display: only power down dig on phy endpoints
1883b2578df3e3577b429fd46776e788b2107ec0 drm/amd/display: Add global fgcg function prototype to DCCG
e7b09b766ae2c2d0cb8e9a2d81b7b9dfca04a9b1 drm/amd/display: correct clip x assignment in cursor programming
1758cf3cfd3152530d875b9e5cb84eedafdb2e0b drm/amd/display: revert "write default Vesa Aux backlight control in dmub"
cdd9b2d7e4091cc549deadf3e160e41e795b8e26 drm/amd/display: Always update divider settings for DP tunnel
a036db3953140d5c2816b056aa3e73b8e98d9bc0 drm/amd/display: disable replay when crc source is enabled
5a113e15d15605c07d57d923c9f4a0d52d403ecc drm/amd/display: init code for external panel replay
cb958039323634631126cdbc94216b4037fee243 drm/amd/display: Add replay_events in replay settings
75372d75a4e23783583998ed99d5009d555850da drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
e9306b69e77574c676ebf3eeaa428da685cc6a25 drm/amd/display: Add pwait status to DMCUB debug logging
869e3869b9303ba104f14b70814cc5b4bb7ad7a9 drm/amd/display: switch to drm_dbg_kms() from DRM_DEBUG_KMS
71573db5ad74b2087a4688cd1dda73ff082620f6 drm/amd/display: switch to drm_dbg_ macros instead of DRM_DEBUG_ variants
15acb306c9efb98eaf760c76e3b02a6b7e2b974f drm/amd/display: [FW Promotion] Release 0.1.42.0
fff90bb3d4e56586e06d405b683af67d6271023b drm/amd/display: Promote DC to 3.2.365
e70f43c21dbfa305a304028577a8565379089768 drm/xe: Add dedicated message lock
95f27831ee3c6afc2e3b7386c32545eba1f096d7 drm/xe: Stop abusing DRM scheduler internals
dd1ef5e2456558876244795bb22a4d90cb24f160 drm/xe: Only toggle scheduling in TDR if GuC is running
58624c195b9a90950ebff166b72ee712f8d5a4c7 drm/xe: Do not deregister queues in TDR
ddb5cf9b90c5201a833d5d65f96b359bf3acdd90 drm/xe: Remove special casing for LR queues in submission
efffd56e4bd894e0935eea00e437f233b6cebc0d drm/xe: Disable timestamp WA on VFs
bb63e7257e6341aa1e48da07b13d2d00fd899fb3 drm/xe: Avoid toggling schedule state to check LRC timestamp in TDR
e7994954c2bea9e754c5da546846fb1cd79f5151 drm/xe/mert: Normalize xe_mert.h include guards
a92c68eb1e19de9ea8de6c7d3bcfff6c3fcb3c10 drm/xe/mert: Fix kernel-doc for struct xe_mert
ff4eca1f46f3c2c485055e2c31432ab1ec5dbb96 drm/xe/mert: Always refer to MERT using xe_device
401fabd6e2767e92cb5b23ec38948cec1d52c754 drm/xe/mert: Use local mert variable to simplify the code
7970e04d1705075e01f1e168e5b32c9c7680118b drm/xe/mert: Move MERT initialization to xe_mert.c
22437f30d2f0265095eb1e14bf44d30e6663e676 drm/xe: Start using ggtt->start in preparation of balloon removal
004311aa7d7ae1f591dff996232b15f2b480e93b drm/xe: Convert xe_fb_pin to use a callback for insertion into GGTT
c818b2651573b2ab3e5dc71dcbfe89b5e0fe9c13 drm/xe: Add xe_ggtt_node_addr() to avoid dereferencing xe_ggtt_node
a7ae0836917ca617434c416f9c61dc6024d04949 drm/xe/display: Avoid dereferencing xe_ggtt_node
9086170bfb925c90e298134791a9851ed626b873 drm/xe: Do not dereference ggtt_node in xe_bo.c
8d88aa149a297a179d8381ccf6170e48d666dc63 drm/xe: Improve xe_gt_sriov_pf_config GGTT handling
987167b1199c428765b0f76b9b6587dd4ccde3e6 drm/xe: Privatize xe_ggtt_node
d758c8d6e2624d7be12a6c070a3387d6703e4a7c drm/xe/device: Convert wait for lmem init into an assert
65b65ffcf669c37e120bcfd3d9cef62ac961bc60 drm/xe/gsc: Make GSC FW load optional for newer platforms
6d24027d555e46e9f302523c95b3816198779f4d drm/xe/ptl: Define GSC for PTL
b1dcec9bd8a1de5fe04ecb3831f8db0a5c059970 drm/xe/ptl: Enable PXP for PTL
c332fba805d659eca1f8e3a41d259c03421e81f1 drm/xe/hwmon: Expose temperature limits
3a0cb885e111db34b22058a3b82e99e49f02ac94 drm/xe/hwmon: Expose memory controller temperature
8d2511686ef55cfbdcc14d2f051224c3a16741d6 drm/xe/hwmon: Expose GPU PCIe temperature
49a498338417281f78594294c83707b140afde85 drm/xe/hwmon: Expose individual VRAM channel temperature
9512d9fc2a7a4fee14854fbb3af89a8bf599f361 drm/i915/guc: Recommend GuC v70.53.0 for DG2, MTL
62a8efafefc24c2faaf2b5d8185b980c2269c2a6 MAINTAINERS: drm: add maintainers for DRM buddy allocator
65ce1f5834e9598e5120048010b4fe220e70473c drm/panel: ilitek-ili9882t: Switch Tianma TL121BVMS07 to DSC 120Hz mode
e7ec00be22d6563430f8e7bc44117cbcbf0fc1ee dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
ed7417e5b889769ef7f66edfd0f836fa812655bc drm/panel: simple: Add Innolux G150XGE-L05 panel entry
95eed73b871111123a8b1d31cb1fce7e902e49ea drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ef789ce4980b2bf9d61c53207f2b0aa1d32d9da8 drm/panel: mantix: Enable DSI LPM
dca84cc795df7f0cf790fbc2afcde53e6abd403a drm/panel: mantix: Improve power on sequence timings
61f028c13c42495964afb61974ec60c22230d81b drm/panel: mantix: Improve power off sequence
c8b59651ebe678da004b71e8c20f79ed6881ea8d drm/panel: mantix: Drop bank 9 initialization
8096e71bc875485dd34aa8bf5af15ab3c443cb54 drm/panel: mantix: Don't turn on MIPI peripheral
94ccf742309be5373314a865a7d6512b9665eae4 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
4a768c544f64eaa2fc7cfa91e46f43aa4aad0c40 drm/panel: himax-hx83102: change to gpiod_set_value_cansleep
ba3588410cedb1696cfe56ebefcc4401c6d0bb36 host1x: Make remove callback return void
1f61d735b8595f80ae5cfbbe11390a49b7f45911 host1x: Convert to bus methods
24abe1f238e7d7ac56be6374c52a3c13dab84f69 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_crtc.c
2568b8b0860eede10b39109aaa3e51900737b5d6 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
c40b50c3cfbe274f054c6a2d2fa62cd7c4650460 drm/panthor: Implement reading shader_present from nvmem
7427f30e5c4938ebe813aa46e578cb5afc375de4 drm/i915/dp: Drop unused timeslots param from dsc_compute_link_config()
85b4360d2b72b4a38497f5267da5cb817dd91b34 drm/i915/dp: Factor out align_max_sink_dsc_input_bpp()
44a95ffe685d3b9428ab81f632e9b34bb2e4641c drm/i915/dp: Factor out align_max_vesa_compressed_bpp_x16()
753d6b404e12ac950a6b9207ba788f7f2e0a6303 drm/i915/dp: Align min/max DSC input BPPs to sink caps
f55c1f62b6ce801d40b524bef97108d274a252b7 drm/i915/dp: Align min/max compressed BPPs when calculating BPP limits
756009d0fdfa15b5536de138aab0e5f15ab69f6d drm/i915/dp: Drop intel_dp parameter from intel_dp_compute_config_link_bpp_limits()
9212733a30e349536e2c17baa5ac9b279b948877 drm/i915/dp: Pass intel_output_format to intel_dp_dsc_sink_{min_max}_compressed_bpp()
07b34db2a0982480a30fe001d5f480d9e58e24db drm/i915/dp: Pass mode clock to dsc_throughput_quirk_max_bpp_x16()
28e59c7e24ea1189bd925bf0efede4324ca3aaa6 drm/i915/dp: Factor out compute_min_compressed_bpp_x16()
e68aecf473449d625bc5e3e2f0c754711d5f680d drm/i915/dp: Factor out compute_max_compressed_bpp_x16()
745395b51c26766b070f5761d97f9fbad15618c3 drm/i915/dp: Add intel_dp_mode_valid_with_dsc()
2bd5dd6e720952778233636e0d0dd1ede3563634 drm/i915/dp: Unify detect and compute time DSC mode BW validation
4d2dd780970d33d4dd66c718077ee703938b0a71 drm/i915/dp: Use helpers to align min/max compressed BPPs
8193ce906a8656892334b17e60e19ae7aeea220f drm/i915/dp: Simplify computing DSC BPPs for eDP
ce46682f89111fd0ded74a90c1ea04b36780221b drm/i915/dp: Simplify computing DSC BPPs for DP-SST
2b68b9b80f9ee75d4e7e159aa082dcd8c1e4e05c drm/i915/dp: Simplify computing forced DSC BPP for DP-SST
2b601460d1291310e4f04418eae2de93d0cc18d1 drm/i915/dp: Unify computing compressed BPP for DP-SST and eDP
3045a4eb12e9affb526cf24fb4a41d3487d55978 drm/i915/dp: Simplify eDP vs. DP compressed BPP computation
d30f75d2dba913754dbacb982b19b783a30253ea drm/i915/dp: Simplify computing the DSC compressed BPP for DP-MST
66c9c0cfe765af7f30eac880da0fa047aea8617d drm/mode_object: add drm_object_immutable_property_get_value()
ca59e33f5a1f642d13ae0e558fdbdd9aaa9fe203 drm/atomic: add max_size check to drm_property_replace_blob_from_id()
cea6e6e8717e81de266aa496f44088b2b960aa32 drm/atomic: verify that gamma/degamma LUTs are not too big
a3753a331989d84024dcc0e3f301e4d0ebf4fda1 drm/xe: Replace use of system_wq with tlb_inval->timeout_wq
6b2ff1d7c57ef49cd17ffe132173e05ab11a5213 drm/xe: vram addr range is expanded to bit[17:8]
cd98e73492102a2ff54923f08c37a2780979ac4c drm/rockchip: DRM_ROCKCHIP should depend on ARCH_ROCKCHIP
bfef062695570842cf96358f2f46f4c6642c6689 drm/tegra: dsi: fix device leak on probe
def675cf3f107ba8da78ca0b8650997fdf667538 drm/xe/mert: Improve handling of MERT CAT errors
b36178488d479e9a53bbef2b01280378b5586e60 accel/amdxdna: Fix notifier_wq flushing warning
318b1c36d82a0cd2b06a4bb43272fa6f1bc8adc1 drm/amd/display: Initialise backlight level values from hw
42ea9cf2f16b7131cb7302acb3dac510968f8bdc drm/amdkfd: Relax size checking during queue buffer get
fb361a520a5861368c6c36717ff1900a35dde093 drm/amdkfd: Fix SVM map/unmap address conversion for non-4k page sizes
6c160001661b6c4e20f5c31909c722741e14c2d8 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d81e52fc61fb98dc98f9fdb166ab21f502cb701c drm/amd/pm: fix issue of missing '*' on pp_dpm_xxx nodes
6cca686dfce79bf5bd5c1a680ed38a9f20669e39 drm/amdkfd: kfd driver supports hot unplug/replug amdgpu devices
e3a03d0ae16d6b56e893cce8e52b44140e1ed985 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
bcd600ab7f2e8ebf7eb5b6ab28dd479341c389e0 drm/amdkfd: Switch to using GC VERSION to decide LDS/Scratch base
f4db9913e4d3dabe9ff3ea6178f2c1bc286012b8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
9163fe4d790fb4e16d6b0e23f55b43cddd3d4a65 Revert "drm/amdgpu: don't attach the tlb fence for SI"
22d6d1b5868665fa10de94d310ae77bd809eb5e9 drm/amd/pm: Use emit clock levels in SMU v15.0.0
e921a5f7875da8e82cd8857269bdf60541f7a517 drm/amd/pm: Deprecate print_clk_levels callback
3fd20580b96a6e9da65b94ac3b58ee288239b731 drm/amdkfd: No need to suspend whole MES to evict process
8e051e38a8d45caf6a866d4ff842105b577953bb drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
0cba5b27f1924e9248b096fc746a1210be9c32c8 drm/amdkfd: Add domain parameter to alloc kernel BO
6a681cd9034587fe3550868bacfbd639d1c6891f drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
83dc0ba2755296b5e5882e044c80973b7c3fce9e Merge tag 'amd-drm-next-6.20-2026-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
37b812b7fdc2f1c7cb9e22c888776be7347097b0 Merge tag 'drm-misc-next-2026-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9d10cd526111a989eb353c3a4df9d4c79695ea8d Merge tag 'drm-intel-next-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
971c2b68bddb87f4929e66cd4563fca78b722210 Merge tag 'drm-xe-next-2026-01-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64aa8b3a60a825134f7d866adf05c024bbe0c24c drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
26b4309a3ab82a0697751cde52eb336c29c19035 drm: Account property blob allocations to memcg
8b00951402f7420365b5697269b190f616bd116a drm/mediatek: mtk_dsi: Add support for High Speed (HS) mode
01c430b1cfa8a6ce0cbf99edc38dac3bfc51e464 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
8a25ab7a57e67baddee185c3fd565df1062e4807 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
79643afdd985ee14f9dddd66da262314f04d1640 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
c098b1aa2fa60fad42df8a1a6250099329e33311 Merge tag 'amd-drm-next-6.20-2026-01-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
95adee9a04fa1eaa352e960e9d3387055fa03bb3 Merge tag 'drm-intel-gt-next-2026-01-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d62dec8c70934c428f80889c49e09a9d1d93c126 Merge tag 'mediatek-drm-next-20260117' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
69f83f167463bad26104af7fbc114ce1f80366b0 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
eaba54b8a67bdec7f834d61ff6cf5f0f3f4ea5bc drm/v3d: Consolidate CPU job validation in a function
f5520a1a844342af7295a72c35cc9690b7a9fdd1 drm/v3d: Convert v3d logging to device-based DRM helpers
7436a87db99d57196c49d10de35f41531993d5f1 drm/tests: hdmi: check the infoframes behaviour
3a4ceb89a9723088615ea1c960fc589f87caddb7 drm/vc4: hdmi: implement clear_infoframe
638409979c5f7d3155afcded67532003e07a7d0e drm/sun4i: hdmi_enc: implement clear_infoframe stub
afc399f7a5ea7bf405b2ef85c7470529b1a9e47c drm/connector: make clear_infoframe callback mandatory for HDMI connectors
b626b1a1c9ccadd8861870a2a450f02e0c61ab88 drm/bridge: refactor HDMI InfoFrame callbacks
e802c783be94bf71541a7e2ac8b1b5486aad10db drm/display: hdmi_state_helper: split InfoFrame functions per type
1d8847f457648ed4932019dcd3081bc27bcea936 drm/display: hdmi_state_helper: reject Audio IF updates if it's not supported
4fc30c2c5c61db88e3d6644bd3dd2032ec4bee06 drm/display: hdmi_state_helper: don't generate unsupported InfoFrames
ae219fdc952c315182b471f5aa71b379584b70ca drm/display: bridge_connector: dynamically generate HDMI callbacks
5a4e4e30f6dc4d2a68eec08257128906572f3346 drm/debug: don't register files for unsupported HDMI InfoFrames
a331631496a0af9a6f4e7e1860983afd8b1bb013 drm/imagination: Simplify module parameters
c6978643ea1c74c913f925c08ef9bafbdc031a04 drm/imagination: Validate fw trace group_mask
ee184ab0ffb6cdd20527aa3b3729b824f52d3cd7 drm/imagination: Load FW trace config at init
3bf74137340a1ced1566f4f9e9c2f08cba7bdf7c drm/imagination: Add gpuid module parameter
3519e9ea13b49e7b37a20fa3a11a9e1fc5441af5 drm/imagination: KUnit test for pvr_gpuid_decode_string()
1c21f240fbc1e47b94e68abfa2da2c01ed29a74d drm/imagination: Warn or error on unsupported hardware
bb33013bdd238129c8f8f29ed2e9bbdfa8caa643 dma-buf: heaps: add parameter to account allocations using cgroup
3c227be9065902f496a748068e0b2b6bd6f3f0a6 dma-buf: system_heap: account for system heap allocation in memcg
ab4c3dcf9a71582503b4fb25aeab884c696cab25 dma-buf: Remove DMA-BUF sysfs stats
7d0507772406e129329983b8b807e5b499bd74fd drm/buddy: release free_trees array on buddy mm teardown
3906e7a3b26d683868704fe262db443207f392fe drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
607805abfb747b98f43aa57d6d9ba4caed4d106f drm/hisilicon/hibmc: add dp mode valid check
0607052a6aee1e3d218a99fae70ba9f14b3b47ed drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
6dad7fa8581e96321ec8a6a4f8160762466f539a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d1c0978a7e7864fcaa7cdd562a8f938afcd2ad39 drm/tests: hdmi: fix build failure
5f7be8afc40c5ccf1be0410514703e50a49532c0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa156ad92523b21b12bfa5bb261d6affb4b1597f drm/rockchip: dw_hdmi_qp: Optimize RK3588 HPD interrupt handling
88b14b9279d824dd84bdda20c7b2fdb4b285dd25 drm/rockchip: vop2: Add mode valid callback for crtc
388df23fda2db75abe988015a1dd681a43fcdf94 drm: panel: jd9365da: Use gpiod_set_value_cansleep()
b83a3a48edd26da7db2414797c7a428ba8b5c5e5 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
ce76a267341cb306016beedb24a205e892613716 drm/panel: jd9365da: Support for Anbernic RG-DS Panel
950cba9870f98a6db932f6b914f2d4786c87236c drm/atmel-hlcdc: use managed device resources for the display controller
87cac7a5f99e7c7ec9687e3f1e61138da41683b7 drm/atmel-hlcdc: add support for the nomodeset kernel parameter
227ef8cf93a5328642d844d0f61dbd941e90a2a9 drm/atmel-hlcdc: use drmm_simple_encoder_alloc()
07972c070f4879a621b3194662b90ff66e25d666 drm/atmel-hlcdc: use drm_crtc_mask()
a1018063f7553cdd380f153441905d98dfd0a9e5 drm/atmel-hlcdc: use devm_drm_of_get_bridge()
d8a29980eb3dd4efff895317c74b4cce9636e14d drm/atmel-hlcdc: use drmm_crtc_alloc_with_planes()
4bad57c21bb3569efde4dc81915b53f9a036678c drm/atmel-hlcdc: use drmm_universal_plane_alloc()
81af99cbd9e4f238011af811d544fff75641fc25 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
e005fd94e2e5867f2a4e66e5df85069cda6f0db4 drm/tyr: rename pad0 to selected_coherency
a8bdd9310cc9b47d9ea851f6f5fb699aaa4930d6 drm/rockchip: inno-hdmi: make inno_hdmi.h header self-contained
a4b4385d0523e39a7c058cb5a6c8269e513126ca drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f675a276b84488e78287dd22c2e9461e4c008c66 drm: of: drm_of_panel_bridge_remove(): convert to of_drm_find_and_get_bridge()
d07490fb23958006bcecd6f2ba411571c099d104 drm/bridge: sii902x: convert to of_drm_find_and_get_bridge()
9d34e1a8cf7b643bca058a65f3441d90099b297f drm/bridge: thc63lvd1024: convert to of_drm_find_and_get_bridge()
35dd5e1c089b6fd9f503bb15ebc1138d5a3f887e drm/bridge: tfp410: convert to of_drm_find_and_get_bridge()
0bbca46cd50a527bded903ffe7f32e3761e825bd drm/bridge: tpd12s015: convert to of_drm_find_and_get_bridge()
31cb3cd7e7149983e279f3d6da3ae5757a965ea5 drm/bridge: lt8912b: convert to of_drm_find_and_get_bridge()
7654c807f20701ebd1dc7e967270d017dcc36730 drm/bridge: imx8mp-hdmi-pvi: convert to of_drm_find_and_get_bridge()
32529d384cea3a9b939ff1b56aa30a13f8370129 drm/bridge: imx8qxp-ldb: convert to of_drm_find_and_get_bridge()
e5e1a0000746ded4d9fa16fceda0748aec2b6e6a drm/bridge: samsung-dsim: samsung_dsim_host_attach: use a temporary variable for the next bridge
33f86ac63031d0593e48eb0a738f2d1b1ee29879 drm/bridge: samsung-dsim: samsung_dsim_host_attach: don't use the bridge pointer as an error indicator
685d0dfc37d081e56374852165afc8ab3b3e8d5b drm/bridge: samsung-dsim: samsung_dsim_host_attach: convert to of_drm_find_and_get_bridge()
6cdd8b58458941ab4c0ffade957db8dc773fd91c mailmap: Update Jessica Zhang's email address
f12352471061df83a36edf54bbb16284793284e4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
bc847787233277a337788568e90a6ee1557595eb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
06682206e2a1883354ed758c09efeb51f435adbd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
5488a29596cdba93a60a79398dc9b69d5bdadf92 drm/buddy: Prevent BUG_ON by validating rounded allocation
dc0e3aa54eaa4fc6efa1cf4467a487ea52b94f01 drm/tests/drm_buddy: Add tests for allocations exceeding max_order
1d5362145de96b5d00d590605cc94cdfa572b405 drm/bridge: anx7625: Fix invalid EDID size
00e6f8f60601b412e400873c8972f3e3802557f3 dt-bindings: vendor-prefixes: Add AlgolTek
e58be49a9a09112fdb4e4d68b4653a2545746091 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
d51e390ae84857a999ad2046e074e97663e98e36 drm/bridge: simple: add the Algoltek AG6311 DP-to-HDMI bridge
3b3ddafde1c2b5262628b4463c7b6f4ccc6430b5 dma-buf: add some tracepoints to debug.
4e7fd5aa3f3939dfcd8b0578de57f1cc00d6c31c drm/bridge: dw-hdmi: convert to of_drm_find_and_get_bridge()
9afbf7a9cce584e3ce7b709ea5654f2721b00694 drm/meson/dw-hdmi: convert to of_drm_find_and_get_bridge()
6dfebeee296cbb3296f06c28f3b2d053ec8374e7 drm/imx/dw-hdmi: convert to of_drm_find_and_get_bridge()
4ace6fbcd25f5ef275c91b93424e715f96197e50 drm/mediatek: mtk_hdmi*: convert to of_drm_find_and_get_bridge()
2db0d298f22d685e0c9f7f66ab6470f12a0255b6 drm/exynos: hdmi: convert to of_drm_find_and_get_bridge()
95d628c9e4738c070ba780488efbab894e583646 drm: rcar-du: lvds: convert to of_drm_find_and_get_bridge()
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
d2f618b8fe76b565f6bc0071b5eeee07a9012c6d Merge tag 'drm-intel-next-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b2c6627e406d00bc53903ff6204aabb0c6a22b1a Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next

--===============1590495590426297346==--
