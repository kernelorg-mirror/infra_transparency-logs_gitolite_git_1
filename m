Content-Type: multipart/mixed; boundary="===============3841207476273264336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 13 Jul 2023 00:14:23 -0000
Message-Id: <168920726377.13727.18298690933899160275@gitolite.kernel.org>

--===============3841207476273264336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 289af45508ca890585f329376d16e08f41f75bd5
    new: 6725f33228077902ddac2a05e0ab361dee36e4ba
    log: revlist-289af45508ca-6725f3322807.txt

--===============3841207476273264336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-289af45508ca-6725f3322807.txt

c3729997a23e8955f017b6286bd6c73b386fbe49 drm/amdgpu: increase DISCOVERY_TMR_SIZE
7e0eebdc4745b7e0f031df571621204fd9d6288e drm/amdgpu: extend max instances
3955b14134285f99e0763ba74b8b1b35faed37ed drm/amdgpu: do some register access cleanup in nbio v7_9
aabb478421f5ca2be0f1343d02873394e935c582 drm/amdgpu: upgrade amdgpu_discovery struct ip to ip_v4
7d158f52bfbf82279ea8f1c3dc7a3ab3065a76e4 drm/amdgpu: parse base address from new ip discovery with 64bit ip base address
2fa480d36eb302712e48dce4d2f6564b24426be3 drm/amdgpu: add helpers to access registers on different AIDs
369576c2d5a8e8c3d7efb9d598970ba3f006b07e drm/amdgpu: consolidate the access helpers in nbio v7_9
870d1e5afca58261a147e9080abb8cc75fccb849 drm/amdgpu: Fix interrupt handling in GFX v9.4.3
57a83b2dafff055698190d3fe3d7197c969c2dcc drm/amdgpu: init gfx_v9_4_3 external_rev_id
5f09237b82e51be8a1849eb658dcb153748f8f60 drm/amdgpu: Add SDMA v4.4.2 golden settings
553f973a0d7bbe95ea5da46979d926a9c0ada109 drm/amd/amdgpu: Update debugfs for XCC support (v3)
ebadc1061e045e961339e0df7b8a07f3e589579c drm/amdgpu: retire render backend setup from gfx_v9_4_3
63121b11a95ccd30763e6def363f8fbe992b7a3f drm/amdgpu: add smuio v13_0_3 ip headers
3d2ea552b229495050316e84d7cb0257cb3cd13b drm/amdgpu: implement smuio v13_0_3 callbacks
6b7ec18b045ff524eab94340e18feefe9a783d2e drm/amdgpu: init smuio funcs for smuio v13_0_3
ea2d2f8ececdd4c778b66e19b82ce278dfc5e1c4 drm/amdgpu: detect current GPU memory partition mode
d55391c2138c1a5bcd1316ccedf1835dd067d568 drm/amdgpu: Revert programming of CP_PSP_XCP_CTL
4bc615a5237a641ddb2235236c21b1eaadb76963 drm/amdgpu: fix vm context register assignment in mmhub v1.8
cbd442ce91bdeb8f618511d65e674894a80e4c31 drm/amdgpu: Skip runtime db read for PSP 13.0.6
37dd9d58a595f4cda5a7f01703592cc4e00f69b4 drm/amdgpu: fix kcq mqd_backup buffer double free for multi-XCD
993d218f82211b1e17fcea7a5f727fa16efba353 drm/amdgpu: remove partition attributes sys file for gfx_v9_4_3
eaae4beee8a94b30f37341c9d14837c82e7e2647 drm/amdgpu: more GPU page fault info for GC v9.4.3
497db7ea33f7cec2a0019894e844789f003dbd22 drm/amdgpu: Check APU supports true APP mode
880f8b3f8032a022c85351857ba7020fd3345592 drm/amdgpu: Rename xcc specific functions
44b5cf2e0f7952856f48b9be56b9eb2f688d70f0 drm/amdgpu: Add xcc specific functions
dd1a02e280dae1904c8858c8cb572a61a84ba7c0 drm/amdgpu: Add xcc specific functions for gfxhub
527c670e5323414dbef8f4719dc9b348a50ac1c8 drm/amdgpu: Add sdma instance specific functions
75d1692393cb78b510ff18733457f91d002452f7 drm/amdgpu: Add initial version of XCP routines
9cb18287d8f1c4549d95280e2cf60f4d1bab64f8 drm/amdgpu: Add SOC partition funcs for GC v9.4.3
e56c9ef6cb35f33dc83f635419ae55adf69db9fc drm/amdgpu: Add soc config init for GC9.4.3 ASICs
8e7fd19380f9187dae3ad18a61793b1752dfa097 drm/amdgpu: Switch to SOC partition funcs
dfdd6f89c4c7f3315d9cabd9bf80a8174ecb5753 drm/amdgpu: Add GFXHUB v1.2 XCP funcs
3446cb78f3a8033fda416825282e7cafecc83129 drm/amdgpu: Add SDMA v4.4.2 XCP funcs
73c84f7c478aeb98bce494cac73f2d20f4a81c6e drm/amdgpu: Add XCP functions for GFX v9.4.3
845c9b313f3122191c847fcc4092492ce039542a drm/amdgpu: Add XCP IP callback funcs for each IP
5b03127d4745d6848f208463390e6a76d489eb03 drm/amdgpu: Skip TMR allocation if not required
fee500fa7cb7e11a4d2d66e75e65e67c156e27c6 drm/amdgpu: Fix the KCQ hang when binding back
dc6df2095deaaefe38a94d62a51b0d07c0794eaf drm/amdgpu: Move generic logic to soc config
bbca579fd2ea8cbc170df33587f8a4b572a4f025 drm/amdgpu: Derive active clusters from SDMA
7a1efad04c210594069c4ab9f9c25039cd6915e4 drm/amdgpu: Use mask for active clusters
753b999afe47900531282f86bf430aec250b4232 drm/amdgpu: set MTYPE in PTE for GFXIP 9.4.3
1794e9d7e78cb52605234d0ddc3f46084937f4e9 drm/amdkfd: Update packet manager for GFX9.4.3
98b2e9cad2279132e3aa4b9caf9164b2e35c1a52 drm/amdgpu: correct the vmhub index when page fault occurs
a820d3ca8ed3a2851e1c9d5713e807f84e88019d drm/amdgpu: Remove unnecessary return value check
c2d43918a14f7b0f04932f5a45728e0fe8161da0 drm/amdkfd: Setup current_logical_xcc_id in MQD
a0a0c69c05bff025abf49ec66b2bfb94aeabcc6e drm/amdgpu: Fix semaphore release
12c4d7edfb7238ded6c7a2584995d888b4d877ec drm/amdgpu: Fix GFX 9.4.3 dma address capability
d524180b88009d9158bff7fd20f3916455e0c32c drm/amdgpu: Fix GFX v9.4.3 EOP buffer allocation
85b45b60722f506322393320bb6cc195378f2e4f amd/amdgpu: Set MTYPE_UC for access over PCIe
7a7aaab021a6772b29c81c22db9f4d2d8cd66ecd drm/amdgpu: Make UTCL2 snoop CPU caches
34fd9d686772f6725242e900913ca2be987c12dd drm/amdgpu: Add FGCG logic for GFX v9.4.3
c9a502e981a961053f3f873b14677d95e804251e drm/amdgpu: Allocate GART table in RAM for AMD APU
44cbc4534bbe7cc1f7dd25976a044c7a84628978 drm/amdgpu: Make VRAM discovery read optional
73fa255328263e525d7d46d511b088e80e3cd579 drm/amdgpu: Use discovery to get XCC/SDMA mask
45ed97ad36b744dfc2754c47cfd4423aab6322a2 drm/amdgpu: increase MAX setting to hold more jpeg instances
2d7f1d51c1e9812c6a085b6e5bfd99e31b1442cb drm/amdgpu: add fwlog support on vcn_v4_0_3
da044aaeb31ac11e733a667763487508433f3ede drm/amdgpu: add unified queue support on vcn_v4_0_3
e40b4b9a474887653263c138b0172b0e2fde57cb drm/amdgpu: enable indirect_sram mode on vcn_v4_0_3
ed1f42f03c46767df7f55d6a75c39051a55cc656 drm/amdgpu: enable vcn/jpeg on vcn_v4_0_3
30b52995c294b3c9a002ff2f90f773cbf8850714 drm/amdgpu: Remove SMU powergate message call for SDMA
d839a158b2480814bc438f9f46f440a7b9f63cb6 drm/amdgpu: Correct dGPU MTYPE settings for gfx943
52c293ab0653b3e57d2202a5002f59593ed12d1b drm/amdgpu: Populate VCN/JPEG harvest information
f471de2586e8ef388eea2cafa911695d94ec1d88 drm/amdgpu: vcn_v4_0_3 load vcn fw once for all AIDs
1bd99ca2695a76f15d7f7862d6ef878588e854dc drm/amdgpu: increase AMDGPU_MAX_HWIP_RINGS
13a94f3f130ee4db6b4d2a0843104807a7299aa4 drm/amdgpu: add num_xcps return
b2ef2fdffed2a7fd5bf3f178a6a0427487dba5dd drm/amdkfd: Report XGMI IOLINKs for GFXIP9.4.3
7389c75114c53b061d686f19dff5833adaf96cb8 drm/amdgpu: Keep SDMAv4.4.2 active during reset
233bb3733bd43966696f4a5e95129476e86bf4e3 drm/amdgpu: Use unique doorbell range per xcc
b7c7011e67b09efc486b1de38f6bfbed75139989 drm/amdgpu: Enable CGCG/LS for GC 9.4.3
5ca1ceebab140b36928dabc9a5b36b9a3010e844 drm/amd: fix compiler error to support older compilers
c1d3f627ff33bf1ae145209030a114c4985beddf drm/amdgpu: Fix mqd init on GFX v9.4.3
4482d3c94d7f1d6912521e6de23bb051bfcd084d drm/ttm: add NUMA node id to the pool
8c45a8340dd097ea0d6be6f718c4882283d9645d drm/amdkfd: Cleanup KFD nodes creation
1698e200e88db96aef7d16aa3d63df68a209ffbd drm/amdkfd: bind cpu and hiveless gpu to a hive if xgmi connected
7b08b2e1caa04757bc7a35a46b3d5c83b1748423 drm/amdgpu: add vcn_4_0_3 codec query
35ff4301ebc37bd45c18edae08afd2983dc9a338 drm/amdgpu: enable context empty interrupt on sdma v4.4.2
cbf9e46ab0fec29ac39d05d9a87fa66122bc9783 drm/amdgpu: Enable MGCG on SDMAv4.4.2
322a7e005db78b8a46ead91b7e3df3514cb658f0 drm/amdgpu: Add common helper to query ras error (v2)
e53a3250f76b8a0dd5b533bd0ce0dc821055e77d drm/amdgpu: Add common helper to reset ras error
d90d90a1978af6530c7d8b201c4ab117d0506b1a drm/amdgpu: Add sdma v4_4_2 ras registers
dc37a9194ad20c4f09f22ec79cc2b5e5eb57c5a2 drm/amdgpu: Add query_ras_error_count for sdma v4_4_2
a64b15520cc3a19bc6ca807870b51b37774a4d3d drm/amdgpu: Add reset_ras_error_count for sdma v4_4_2
1e69fde70030e2fd2b729de5998d3fd6c94be238 drm/amdgpu: Initialize sdma v4_4_2 ras function
90cbee204e6619e47b1ec9fc14ebe03852585dac drm/amdgpu: Add mmhub v1_8_0 ras err status registers
bc069d823bffd774294f5c3b12757a50fb726fd0 drm/amdgpu: Add query_ras_error_count for mmhub v1_8
a0cdb3d09332900e145fb99f52d1d571d7030183 drm/amdgpu: Add reset_ras_error_count for mmhub v1_8
00c145222b6ac93ee9926a8ef2e41dae55b97b7e drm/amdgpu: Add query_ras_error_status for mmhub v1_8
ccfdbd4bdc0875ee8b8fe00691a6b5f883227bdb drm/amdgpu: Add reset_ras_error_status for mmhub v1_8
73c2b3fd2c515bcb819d801c5c4bf053fdb1e5cb drm/amdgpu: Initialize mmhub v1_8 ras function
8107e4996f4ec3304485c608b5880185840c464c drm/amdgpu: Enable persistent edc harvesting in APP APU
9faf929fbf6b457d13064d57017b2d4f62670b58 drm/amdgpu: Enable CG for IH v4.4.2
228ce176434b0f61451019065393040d58e1668d drm/amdgpu: Handle VRAM dependencies on GFXIP9.4.3
f431393d605f55f8865dbf8ba8236760fbb0a3dc drm/amdgpu: Implement new dummy vram manager
970c1646b5ac93a13496d3429aca3e799fa6cf07 drm/amdgpu: Create VRAM BOs on GTT for GFXIP9.4.3
bb0ed57b4450e46de3651b310dcb4273032c3122 drm/amdgpu: increase AMDGPU_MAX_RINGS
9e4216cf2dcccacd0e5dc932f26e35d18527ff41 drm/amdgpu: Increase Max GPU instance to 64
0c451baf3bff8e2a9fa45ef6471f9f25da00f39b drm/amdgpu: change the print level to warn for ip block disabled
1ad29cb3438175a9517f3b6cfeb0e331be213d8c drm/amdgpu: fix sdma instance
8d1c1bc13134ab90d773cb73c0298f2459703bee drm/amd/pm: Update pmfw header files for SMU v13.0.6
a1b0dafafca414cf8b3a51225215a21df2b3ddf8 drm/amd/pm: Update gfx clock frequency for SMU v13.0.6
6d5f5eaf6acf26ce0dc986fe7240dc4a0c981119 drm/amd/pm: Update pmfw header files for SMU v13.0.6
676915e4108f3a8d98944e16e6ce00a6440ac701 drm/amd/pm: Add ih for SMU v13.0.6 thermal throttling
9661bf687623f628729566cc3c58207c44e56258 drm/amd/pm: Keep interface version in PMFW header
909ae7155faebc62af461924a91071c0b9cc4e39 drm/amd/pm: Initialize power limit for SMU v13.0.6
8572fa2aa517d2512abba661ddd5e9a44a893dc9 drm/amd/pm: Update hw mon attributes for GC version 9.4.3
bfb4fd20b3e6997876068f469c14d963b227d896 drm/amd/pm: Expose mem temperature for GC version 9.4.3
fe9e5f56feb287b3f14b0a5892061a1da2b89b5b drm/amd/pm: Update PMFW headers for version 85.54
7214c08c168046aadf15e3d731ee673f26c77213 drm/amd/pm: Notify PMFW about driver unload cases
8f2ccaaa373815ff94223dc2e3f6d53ff2f3ecb3 drm/amdgpu: Add mode-2 reset in SMU v13.0.6
463e953ea2eda25fbde70e0e72900f5bafeff93c drm/amd/pm: fix wrong smu socclk value
ded7d99eb5b78931cec30dd49cd4097d0ac770e1 drm/amdgpu: Add flags for partition mode query
46d79cbf9ac64a5e63f0c85f256ba6400a1f2024 drm/amdgpu: Use transient mode during xcp switch
01ef47477d05b784ab6ac26fa6878987eda436f1 drm/amdgpu: Add FGCG for GFX v9.4.3
f4d8b6f5c61ab5e98258bd0072d733741c76bd8d drm/amdkfd: Enable SVM on Native mode
4d5275ab0b18d17697392aafd93e206e6b9de647 drm/amdgpu: Add parsing of acpi xcc objects
6e01882267a696b022cfe3473a0d3e5ccbe54010 drm/amdgpu: Add API to get tmr info from acpi
368bb1bcfb3a3bc70793cd347abe0bc60c01d94b drm/amdgpu: Read discovery info from system memory
ac772a3c07cad66df46b2781f39121be211d383e drm/amdgpu: Add fallback path for discovery info
75dda67c7213c3e0d17244a8c42547c27ee746f8 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
f2b8447b1f309901c3fdd4045febfe5cab545d87 drm/amdgpu: Fix discovery sys node harvest info
5ae0ec8b8045d72467d4e7417b34a5ab2fa72138 drm/amdgpu: preserve the num_links in case of reflection
48d19834ea551af2932090ff6de04730007e9876 drm/amdgpu: Load vcn_v4_0_3 ucode during early_init
aaf1090a6cb66e8b6d9da63ee983604a7eca8ffd drm/amdgpu: Add instance mask for VCN and JPEG
07bc0ac8ff49c9868a66526634fbc21cb194afca drm/amdgpu: Add VCN logical to physical id mapping
fd91d38b5275959a5b0804d4b4dbc5a4c0a8aac9 drm/amdgpu: Use logical ids for VCN/JPEG v4.0.3
6a944ccbf5f5059de1a9b3d48971a50cb5857ebf drm/amdgpu: Fix harvest reporting of VCN
d3e53452b0f4cdd210432a268cabdbf65e98ddab drm/amdgpu/vcn: use dummy register selects AID for VCN_RAM ucode
358e6c38300b7d2b7d7122d4fe485d8a4580dc1e drm/amdgpu: use physical AID index for ring name
26dc0448ef36ba83be43a7c4da94d55ec626db1a drm/amdgpu: A workaround for JPEG_v4_0_3 ring test fail
55ff23d9eb814dce8393a4c471259ded5a85d461 drm/amdgpu: fixes a JPEG get write/read pointer bug
96e693ad78a0778efb5256684a2f3712298f3e18 drm/amdgpu: Add a read after write DB_CTRL for vcn_v4_0_3
e7947c021a8b394677ab875288565d4dfcac779a drm/amdgpu: Use a different value than 0xDEADBEEF for jpeg ring test
a3edd1ac706243fe5ca1c0925ce120b5a2661975 drm/amdgpu/vcn: Use buffer object's deletion logic
672c883c26c68fe49b161d7ceab94bdc69e57b0e drm/amdgpu: Simplify aquavanjram instance mapping
bc71daff4f147377674e14589fb651bb36f44d4b drm/amdgpu: Use GPU VA space for IH v4.4.2 in APU
db3b5cb64a9ca301d14ed027e470834316720e42 drm/amdgpu: Use apt name for FW reserved region
4bdca2057933ef08a2ca7f44e30a8894ff78c472 drm/amdgpu: Add utility functions for xcp
b6f90baafe267a0705c5d9b1429c875d3c39fbc7 drm/amdgpu: Move memory partition query to gmc
0f2e1d620eca56c4ceebc041aabb1eda26b2cfd0 drm/amdgpu: Get supported memory partition modes
1cc823011a23fa0e3497e9f6655172b2507ce2cd drm/amdgpu: Store additional numa node information
fa0497c34eb7dd9db9a09963917382e924c3fbc5 drm/amdgpu: Add API to get numa information of XCC
14493cb99b71dbaff58dc0dc0b2cc0a56a88ef05 drm/amdgpu: Add memory partitions to gmc
a433f1f59484fba7a7743a3c5a5f320d9e828b3a drm/amdgpu: Initialize memory ranges for GC 9.4.3
da539b213d7952741499283636f70406383b9570 drm/amdgpu: Add callback to fill xcp memory id
15e3eee8d3939d1f28cd314a5db2590ab94109d6 drm/amdgpu: Fill xcp mem node in aquavanjaram
e47947abb9e71176ea2d9c8f55e03134dabd2605 drm/amdgpu: Move initialization of xcp before kfd
a75f2271a4936265c8a189ab06f9eb89e343b441 drm/amdkfd: Add xcp reference to kfd node
c4050ff1a43eec08498b1ed876efc6213592dba0 drm/amdkfd: Use xcc mask for identifying xcc
1589c82a10852c6de742e5d6a92042a3fd68d753 drm/amdgpu: Check memory ranges for valid xcp mode
570de94b9c5d93e1c5bc4e357946efb93c662da9 drm/amdgpu: Add auto mode for compute partition
6b43e1a05cb764196c5158b2447a9bfad1f2b531 drm/ttm: export ttm_pool_fini for cleanup
1e03322cfef9b83aa87ea0a508588f9f05a47dfc drm/amdgpu: Set TTM pools for memory partitions
fcfefd85f18a0004c7c7b499f0701fd2c76d4c68 drm/amdkfd: Native mode memory partition support
e181be58ccc2ac48e4b79996c8dd6dd9f34fa4b5 drm/amdgpu: Fix xGMI access P2P mapping failure on GFXIP 9.4.3
a0ba127960982b8827ba8b410c272ec8f3ee7e6a drm/amdgpu: Fix unmapping of aperture
f9632096be49ed31e86541e3e79960e21e8f1578 drm/amdgpu: Add compute mode descriptor function
b6b85c8b43a85988ecd06f039f8f90c041842812 drm/amdgpu: Return error on invalid compute mode
ba08e9cb6ff87acdb2f28f013fe695a252533f0e drm/amdgpu: Add PSP spatial parition interface
63630c9e5c3481c51ac3b4ee058628a01ac91ba8 drm/amdgpu: Add PSP supporting PSP 13.0.6 SRIOV ucode init.
b0a3bbf947f6ed690336cec1f6cde2a30d082dbb drm/amdgpu: Skip using MC FB Offset when APU flag is set for SRIOV.
46f7b4deb30558593c1d2e62d561a3cee21f558a drm/amdgpu: Set memory partitions to 1 for SRIOV.
b4520bfd801338c48d887f0eec74a53ab80f2167 drm/amdgpu: Checked if the pointer NULL before use it.
6c2bebfca43c14967cfb9cf6c2c074b0d755ddd7 drm/amdgpu: Add vcn/jpeg ras err status registers
5e1e227fb7cbea2624b4b9375a9b888d02fed4f5 drm/amdgpu: Add query_ras_error_count for vcn v4_0_3
6d39fa3fc802e511241898a6890a9b2ec7f958e3 drm/amdgpu: Add reset_ras_error_count for vcn v4_0_3
c3f05ab8c40f8a5a8576e3d936cff450a39b0360 drm/amdgpu: Initialize vcn v4_0_3 ras function
85f23b0a8ce31f1e22d7bfb4666b4a7830563347 drm/amdgpu: Re-enable VCN RAS if DPG is enabled
41e491d8b606ea55b7234967f802cec8e6d77952 drm/amdgpu: Add query_ras_error_count for jpeg v4_0_3
570df4bca6187f493a1315a7373d7eb1285b3e86 drm/amdgpu: Add reset_ras_error_count for jpeg v4_0_3
35d54e21e002198c13647b6cd8c77586f683cf39 drm/amdgpu: Initialize jpeg v4_0_3 ras function
9b337b7d628a5e97b4dd72bb1d75f1716567b416 drm/amdgpu: Adjust the sequence to query ras error info
3697b9bd7c69910cb6543d8441211ecfb2f013ca drm/amdkfd: Increase queue number per process to 255 on GFX9.4.3
1e91a5f79110b96baf7ad21d3c7b5c3e18cdf2a5 drm/amdgpu: Fix register accesses in GFX v9.4.3
00e1ab02c2ba31b2bd446979949193eb3ca2561c drm/amdgpu: Skip halting RLC on GFX v9.4.3
610dab118ff5013d46069c828b58d576e0907b66 drm/amdkfd: Move pgmap to amdgpu_kfd_dev structure
fc021438d0ab7863dc93f84a557af6dc6255b881 drm/amdgpu: Enable NPS4 CPX mode
f915f3af9984464c308787102990d85d4e988d2c drm/amdgpu: For GFX 9.4.3 APU fix vram_usage value
2e8cc5d317d12f7fb4f66361a3ce5427f0abe2cd drm/amdgpu: Use legacy TLB flush for gfx943
895797d9193b38e759bc01268a8e3887e521f682 drm/amdgpu/bu: Add use_mtype_cc_wa module param
1e4a00334add40f609162914af7a24bc92951008 drm/amdgpu: Fix per-BO MTYPE selection for GFXv9.4.3
352b919c1e5ff50c71d665395b27acbd1bf23a05 drm/amdgpu: Override MTYPE per page on GFXv9.4.3 APUs
76eb9c95a409ea820b2e7c968c220e7a38f27d76 drm/amdgpu/bu: add mtype_local as a module parameter
b9cbd51000ad3541351ca832b00600870ac08e5c drm/amdgpu/bu: update mtype_local parameter settings
2c1c7ba457d4ecf475c0e220ac5359971355c6eb drm/amdgpu: support partition drm devices
be3800f57c3b0fb39dc732345279db76a50559a3 drm/amdgpu: find partition ID when open device
797a0a142ca7f3b823ae1032983111c055bc50fb drm/amdgpu: add partition ID track in ring
0a9115fd952a5de27dc360dc0c4618b6a1846c58 drm/amdgpu: update header to support partition scheduling
d425c6f48b189f0a5a7c7d26980fd7a2114fb35d drm/amdgpu: add partition scheduler list update
c30e326e488ec43f6b0931f16ddba16a3370ed4a drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
cd7d8400aa04ba989a87949cf4611b7e16af274f drm/amdgpu: add partition schedule for GC(9, 4, 3)
9a18292d41ae201333fc4203b3e7987ce5c1de6e drm/amdgpu: run partition schedule if it is supported
3e7c6fe38724eab767033f9d26b496bc2e815157 drm/amdgpu: update ref_cnt before ctx free
d26ea1b346e71c07aa00956c32fe2d2dbec068ec drm/amdgpu: Add xcp manager num_xcp_per_mem_partition
a476c0c645535cc0361938becb440b4239996079 drm/amdkfd: Store drm node minor number for kfd nodes
934deb64fdf220d2caf978d22615bcc7c9f6897e drm/amdgpu: Add memory partition id to amdgpu_vm
4c6ce75fdd628c43aea11448ed41b52119dae42b drm/amdkfd: Show KFD node memory partition info
f24e924b7e8aba7b62671e7e1a19d83301a08597 drm/amdgpu: Add memory partition mem_id to amdgpu_bo
53c5692e7a3c8e8eed3ec6b876a3c982d217a5d7 drm/amdkfd: Alloc memory of GPU support memory partition
2046ed6c8aa951e4ae83c5022bb0a7c777386097 drm/amdkfd: SVM range allocation support memory partition
7f6db89418f9d26eb68e050ff16de8e9827011ca drm/amdgpu: dGPU mode placement support memory partition
dc12f9eddedb8b41f4dc948e5e636e5221fb4d43 drm/amdkfd: Update MTYPE for far memory partition
ea7bf2f22061a7bd77b17ddd4ac1bb3500ae823f drm/amdgpu: Alloc page table on correct memory partition
6cfba94a77c5cbad2d7c106ac5f026b6a8b1efe6 drm/amdgpu: dGPU mode set VRAM range lpfn as exclusive
3ebfd221c1a83e5f0edadb87d173d8fd93d1d125 drm/amdkfd: Store xcp partition id to amdgpu bo
2fa9ff25de08e598af051c76b216d2f073b2ee89 drm/amdgpu: KFD graphics interop support compute partition
b125b80bd546d72d08ab64d63cfc8efa397b6779 drm/amdgpu: use xcp partition ID for amdgpu_gem
315e29eca57f85107cc6f687c2d510aa532fb3f0 drm/amdkfd: Move local_mem_info to kfd_node
1c77527a69d5ca19cb276e2728992d922b687f35 drm/amdkfd: Fix memory reporting on GFX 9.4.3
25f50704343de1bea70100ad41621b5737a6a96b drm/amdkfd: APU mode set max svm range pages
44a976655597b60bd501148abe66462bdc33fb6b drm/amdgpu: route ioctls on primary node of XCPs to primary device
84b4dd3f84de424a68e1fda0d483530ddaa92b45 drm/amdkfd: Refactor migrate init to support partition switch
3cde91172d2e9d8d8dc6e0d62b7c829de503825c drm/amdgpu: Correct get_xcp_mem_id calculation
40b832aac03249ebc70479da9f3ecf2789deaeed drm/amdgpu: Enable IH CAM on GFX9.4.3
af2ba368838ee4913e758f34e3d8bbfeb110be36 drm/amdgpu: convert logical instance mask to physical one
2c22ed0bdb0cb6da9408593eafa6137325576017 drm/amdgpu: add instance mask for RAS inject
27c5f29526d17a33946a6b977a0274eae320c489 drm/amdgpu: reorganize RAS injection flow
6e3c51a5814aff70b72e8b2a9953bdac7aea2f44 drm/amdgpu: remove RAS GFX injection for gfx_v9_4/gfx_v9_4_2
f464c5dd4d918d4dd84eda7e68d4a0b6d41fe37f drm/amdgpu: add check for RAS instance mask
0409022c15623d91c112e51f38cb62633becd432 drm/amdkfd: Fix null ptr access
9a3ce1a7a9e5372d8c275bf3fbef4456c8407145 drm/amdgpu: Do not access members of xcp w/o check (v2)
d78c71321ea963378cd3c5646ac6c6483d8d1a50 drm/amdgpu: add GFX RAS common function
bf16235b39d4ca9c8dd47ec1b2faded6ea58f7a2 drm/amdgpu: add RAS status query for gfx_v9_4_3
47e7f527c8256a2fe3e61fcd5f59c18bc3fb53fc drm/amdgpu: add RAS status reset for gfx_v9_4_3
2b80ffc2d86cce8444d5fc0237afd77f7d18cd1d drm/amdgpu: Add gc v9_4_3 ras error status registers
77462ab8c62b0dc65261c042771efea44a111131 drm/amdgpu: add RAS definitions for GFX
5c1c09a71634423604c47502d8059a5c098c6f40 drm/amdgpu: add RAS error count definitions for gfx_v9_4_3
bfa84da6185cb1897fcee0ac3815625d162d39f0 drm/amdgpu: add RAS error count query for gfx_v9_4_3
30feef0676092bdb4b8697e68b8d5864d54f096f drm/amdgpu: add RAS error count reset for gfx_v9_4_3
0386d52d1516d80b81a25552df74b8a82dfb77f3 drm/amdgpu: add sq timeout status functions for gfx_v9_4_3
92ecb92ccc839c4c4b51ab1025cde5dd82c2fb4b drm/amdgpu: initialize RAS for gfx_v9_4_3
45b3a914d40e63d2c9e3a3e02fb2014be975b9b0 drm/amdgpu/gmc9: fix 64 bit division in partition code
0ce50b2efe08e56224d11d735310b353e0e4e222 drm/amdgpu/vcn4: fix endian conversion
01c3f464743b64e6e65cb9bad951458986819a42 drm/amd/amdgpu: Fix errors & warnings in amdgpu_ttm.c
f2cd6b26922e68ffafd14a9128e20630296e430d drm/amdkfd: fix stack size in svm_range_validate_and_map
29f187f71e7fd4e4516f235c400e457c50e2ab70 drm/amd/amdgpu: Fix warnings in amdgpu_encoders.c
5d0622705ff76e017b32cb763cbc7b00694f3b92 drm/amd/amdgpu: Fix errors & warnings in amdgpu_vcn.c
6c47a79b3b8ba91faf89f9866da2ec16aac979e7 drm/amdgpu: perform mode2 reset for sdma fed error on gfx v11_0_3
f10984a353c87e696872de8f9614a58689deb0d0 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
e03f04b84901644c81b4348a813a8d17facbd277 drm/amdgpu: Fix warnings in amdgpu _sdma, _ucode.c
e602157ec089240861cd641ee2c7c64eeaec09bf drm/amdgpu: fix S3 issue if MQD in VRAM
48dd83c0fb6c68742f7fefca907036942dd358be drm/amd/display: drop redundant memset() in get_available_dsc_slices()
fd73c8507675f6bccc039cf319f183e41e447cb7 drm/amd/display: drop unused function set_abm_event()
8789989b476b5f3bb0bf1a63b5223f6e76cfd13d drm/amd/display: drop unused count variable in create_eml_sink()
04e8595819480bec2754bd2cc4377270e7e6c799 drm/amdgpu: fix incorrect pcie_gen_mask in passthrough case
ea2a50ae3d4c9857c8967df44b0b2b42eee7d7c9 drm/amd: Update driver-misc.html for Phoenix
c0dba2d34ac153414c4c09e073f5582eeb67a252 drm/amd: Update driver-misc.html for Dragon Range
109b4d8cfe4279da1cbcbcd99ae54cb2b2aee521 drm/amdgpu: remove unnecessary (void*) conversions
e5edd9ab0e291912cf68abf5dc84d393d29a60a7 drm/amd: Update driver-misc.html for Rembrandt-R
a2b308044dcaca8d3e580959a4f867a1d5c37fac drm/amdgpu: Validate VM ioctl flags.
b18f05a0666aecd5cb19c26a8305bcfa4e9d6502 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1385d88c6aa774332f1a88562b6f1bf04de6d710 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
6091ede913015fd3c07cb16298505bbd71f41689 drm/radeon: Remove unnecessary (void*) conversions
b3122c92697a870d75a516537f094f589dfe7ca1 drm/amdgpu: don't enable secure display on incompatible platforms
c796d7e039b57f9407523b8c4a3ba5358dd2d8ff drm/amdgpu: add the smu_v13_0_6 and gfx_v9_4_3 ip block
e825fb641b4c78a8dab5101559dd27e64d2f24aa drm/amdgpu: fix the memory override in kiq ring struct
c77b3608b8ec79a33ac36a9d281e0395a3343d6e drm/amdgpu: Remove IMU ucode in vf2pf
2ecf927b1730a4addba7ef775f433046fbcc423b drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
46d75d23005f87057881c460a94f9357d079087f drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
66a11ecbdebbc8ab29a4076df0b95f0bfd61b1c5 drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
18dad20c3dcbd7789f3d07056cd78394c8278a75 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
674f90f83bc941d0cd5a85a714c5bfeb8789163a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
a34b09060a3b95c0341b444ea49558a807988e34 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
d7b8e68dc04ad89809832bebe9ab5d7965a6eef5 drm/amdgpu: Fix uninitialized variable in gfx_v9_4_3_cp_resume
b336c681bdb5d1814acf8f19d1225a93f36ddfa2 drm/amdgpu: fix vga_set_state NULL pointer issue
9788d087caffd8358d6e14349ee69d9385666719 drm/amd/display: improve the message printed when loading DC
20a29ac09192f9d9705015261652f277e8162f09 drm/amdgpu: retire set_vga_state for some ASIC
ff6b11cc7263d4d6f17bc7b94e81ffcaae5fe107 drm/amd/amdgpu: Fix errors & warnings in mmhub_v1_8.c
b3b0e016ec44d94db48a7d01b69570b5de37a31c drm/amdgpu: Fix uninitalized variable in jpeg_v4_0_3_is_idle & jpeg_v4_0_3_wait_for_idle
2ad00e753ae13b0c523a579fb04372787f77cce9 drm/amdgpu: Fix uninitalized variable in kgd2kfd_device_init
4c44a51c78447ae97a6d7ef27ffdb790c3f61cca drm/radeon: reintroduce radeon_dp_work_func content
73ade646c545feda7c5df9b9c78c5d011ce76463 drm/amdgpu: stop including swiotlb.h
f36f2648f32c184ffc285a836b1ce3757e966925 drm/amd/display: Fix DMUB debugging print issue
75589226372ce5255ffade2ec6dea862338f7595 drm/amd/display: disable dcn315 pixel rate crb when scaling
6812d74803740100a0c422b9bc1fda947af4da6a drm/amd/display: Update SR watermarks for DCN314
cd465a670087f94e62100622f9cbb894f524268a drm/amd/display: Fix warning in disabling vblank irq
38ff516bb00cd8e974c8b5e70ab6e1b354b8f424 drm/amd/display: lower dp link training message level
0ab720d506252a28983baabafa2605eb6c94b1d7 drm/amd/display: fix dcn315 pixel rate crb scaling check
91b38ca1b331ef1af3b77e2ffdb41654e0fba127 drm/amd/display: Have Payload Properly Created After Resume
3e8d74cb128fb1a4d56270ffbecea6056c55739a drm/amd/display: Trigger DIO FIFO resync on commit streams
c02b04633c4f4654331c53966cb937df1c73a9bb drm/amd/display: Revert vblank change that causes null pointer crash
de231189e7bf1a38c0f889ec5f8911af473aa792 drm/amd/display: Fix possible underflow for displays with large vblank
7e60ab4eb3e4ba2adac46d737fdbbc5732bebd58 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
25879d7b4986beba3f0d84762fe40d09fdc8b219 drm/amd/display: Clean FPGA code in dc
268182606f26434c5d3ebd0e86efcb0418dec487 drm/amd/display: Update correct DCN314 register header
2da3556c8650798606c0d3f2288b2f87c6665a69 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
5b466b28fa943aa9441cd27a9a469e1330814299 drm/amd/display: Reorganize DCN30 Makefile
257e9891db0b961b79c9f0ca50c808a738000e70 drm/amd/display: cache trace buffer size
0d1ff99a3398ad4b7165ecd8e69d360090b32250 drm/amd/display: 3.2.237
40e39d72277fc014e7b8149def35831998c8df2f drm/amdgpu: Fix unused amdgpu_acpi_get_numa_info function in amdgpu_acpi_get_node_id()
1893549af62135c788a66e7ff27c81459c532fb2 drm/amdgpu: Fix uninitialized variable in gfxhub_v1_2_xcp_resume
332bb09352a69b8e7cf0825575f90581d3695135 drm/amdgpu: remove unused definition
89fb3020d68d46807e1341ad8acae53cdf197234 drm/amdgpu: init the XCC_DOORBELL_FENCE regs
a64f7eb026ea7205bf9dfadabd746e47c5717b5d drm/radeon: stop including swiotlb.h
1becc57cd1a905e2aa0e1eca60d2a37744525c4a drm/radeon: fix possible division-by-zero errors
d4281b49c1b6afc66c470c85019fc1eceb676a78 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a3ffabb25077059427434368a1c65c176a0f93d0 drm/amdgpu: Disable interrupt tracker on NBIOv7.9
ab22ecabe99922db4bec8e2b439336f865bbc117 drm/amd/pm: Fix output of pp_od_clk_voltage
9f77af014cbc3b77a2f5b8cbce8262ff97e94aa7 drm/amdgpu: Fix a couple of spelling mistakes in info and debug messages
6dabce860d40703d7c27b71a120317f09293cf9c drm/amdgpu: Fix unsigned comparison with zero in gmc_v9_0_process_interrupt()
87f4c2d9205c6646b25081581e810a05cc9d2799 drm/amd/pm: mark irq functions as 'static'
d522458e63136ccccea18077687ceff1d31527ca drm/amdkfd: mark local functions as static
1b177b5c6846f20be013b45c36c24264049c81bf drm/amdgpu:mark aqua_vanjaram_reg_init.c function as static
1f9bb94f128f7d13a67fbff5eca730cc2e8842a6 drm/amdgpu: use %pad format string for dma_addr_t
1501fe94eedd18243b84008aecc25f4f3c4fa48d drm/amdgpu: fix acpi build warnings
803e4c9efc79c96796efbecab9ed53267d051256 drm/amdgpu: remove unused variable num_xcc
665d49c27eff01c91a155a37f025b981c2f73a3b drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
d9ed111b76e3ebe1d15b7db746d498666a396de1 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
06aade19bb2433001f4d10f1424a803b3f63734a drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
63b9acdf06200bb6537a3a479741b4cb52488a89 drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
acf429dcac1440169a3b28da784cbda72f3b678b drm/amdkfd: Align partition memory size to page size
9f173a80305d84f6b41bfb2a5482179e6e4957b1 drm/amd/display: avoid calling missing .resync_fifo_dccg_dio()
025723e059ab454823e6aa21277976178f23d120 drm/amd/display: remove unused variables res_create_maximus_funcs and debug_defaults_diags
e7665d0ca7938a8f921760a780bdc55c5eda6df0 drm/amdgpu: Remove duplicate include
aaff9c089947cdb366ffddf4d4fb9747b6469d3e drm/amdgpu: Modify mismatched function name
1fbc69b8f543864fa0a6c4b5d95fb5f9f5d23d33 drm/amdgpu/vcn: Modify mismatched function name
c3aaca43fb07ce05f3a3bd85288eb3d500469be5 drm/amdgpu: Add a low priority scheduler for VRAM clearing
353491c48697df8a133bc468dc1b8ef65045254a Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
413521a4c9f4bbb4637b9ff3427070325890b08f drm/amd/amdgpu: Fix warnings in amdgpu_irq.c
360930985ec9f394c82ba0b235403b4a366d1560 Revert "drm/amd/display: Do not set drr on pipe commit"
55a6dc60b47c817c644af2b505d46815d8b9219e drm/amdkfd: Set event interrupt class for GFX 9.4.3
d48a4f2c2809b882b58b428577707fe1b6f52673 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
194224a54c8bbc896b1fdb4a10ca5789ea4b9e7d drm/amdgpu: Fix warnings
a569552f76889c8162b73add69afa161ff660ae4 drm/amd/pm: resolve reboot exception for si oland
61c31b8b6c5e386a9c2ddc4e2cf9d8ae46c8a1f9 drm/amdgpu/sdma: set sched.ready status after ring/IB test in sdma
232f2431899cbe6c00c1350e35cfba91ea0c1c0b drm/amdgpu/gfx: set sched.ready status after ring/IB test in gfx
93ab59ac6d8311244a76ddb31e7ced4cb1e8f22c drm/amdgpu: switch to unified amdgpu_ring_test_helper
3525844d483bfb2236c1dd00f7a490297721ef78 drm/amdgpu: Use single copy per SDMA instance type (v2)
bea35f7d4219999b5e4a9c8cdf6a17683b2ed1bd drm/amd/display: remove unused definition
164f0791c5d10a2f0e947f6872a7c14ccd860085 drm/amd/display: remove unused definition
95c2f89895930538879e1c3f1467a8095e03d1a5 drm/amd/display: remove unused definition
200c7c8132318378feffc1e4b0189482f4c7f1b6 drm/amd: Drop debugfs access to the DPCD
4ba439b0b38456c61505568a7fa4fa364850a236 drm/amd/display: remove unused definition
6c882a573bc1d6130274ef74d1697dd769f6a9e4 drm/amdgpu: Fix return types of certain NBIOv7.9 callbacks
a09e2065101a343ac3a709aa6236cdac874627eb drm/amdgpu: Fix defined but not used gfx9_cs_data in gfx_v9_4_3.c
8cce16826f5e154a3463b7eafa0f6beebeb48e49 drm/amdgpu: Fix unused variable in amdgpu_gfx.c
423502d4f622ad90414bd38d834763277fbab26c drm/amd/display: remove unused definition
24bc366a4309f407ea77110ba15e3581005def6b drm/amd/display: remove unused definition
b7941e2fef13baabd3eade31601e70adf729e887 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
cfdce594171cea19ba033e8d7ff57a767c0ccd63 drm/amdgpu: Program gds backup address as zero if no gds allocated
9535a86a4072babc37dc6bdadae52bdbb88166f5 drm/amdgpu: bypass bios dependent operations
89f85765555caccec0a31b604639cea53942e522 drm/amdgpu: golden settings for ASIC rev_id 0
491ae27829cda38df3ab6d2fe5d94a80ec1bbe22 drm/amdgpu: complement the 4, 6 and 8 XCC cases
28bb7f13e70dcd3a6c736ee1567cf91c47af2600 drm/jpeg: add init value for num_jpeg_rings
20997c04b7168b1833da77f882eb5a6f246c4b96 drm/amdgpu: set the APU flag based on package type
23105541727cd6b702c9ee66d98ba50a129fbd5e drm/amdgpu: save/restore part of xcp drm_device fields
5d6cd20075c823565e7550f8de70d7615ec3c8b7 drm/amdgpu: add the accelerator pcie class
e0ac8656e75f1f26833c14313811043e36b0bba8 drm/amd/display: remove unused definition
aab9b215d96e0c7e89109821f738f80d84270461 drm/amd/display: remove unused definition
abc7e24275a35975e58e699ff2afdbcc47e124d6 drm/amd/display: remove unused definition
c0c2c51c40fef6960c11a3f132acf91878fa0de0 drm/amd/display: clean up some inconsistent indenting
2c4993bf88ef1e0ed6c81d2fb56f30f32c3d2e74 drm/amd/display: remove unused definition
3a10a44a3e00d0227d13210ffeef50daa3a326bb drm/amd/display: clean up some inconsistent indenting
70a6267753c1f755157e3bfb63d8fce4137729c6 drm/amd/display: remove unused definition
3034983db355daefc4463defce802b8e6d86539f drm/amdgpu: Mark mmhub_v1_8_mmea_err_status_reg as __maybe_unused
3b60b70dbec9bb2450ecf012a7b8b6e5dce7168d drm/amdxcp: add platform device driver for amdxcp
ab1270a29b4f2b23aaa28d590d8361903c68b770 drm/amd/display: remove unused definition
9938333a46c9e20539c85ca7df42a739541b0493 drm/amdgpu: use amdxcp platform device as spatial partition
321488d180c2f5c1811a0ba7b18d18c7af87739b drm/amd/display: remove unused definition
9c9d501b28a00f4365632260df6cae488a905af7 drm/amd/amdgpu: Fix up locking etc in amdgpu_debugfs_gprwave_ioctl()
33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
8fc1c596c2ccd951b089b6b6d54c58a74a137764 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
697fa9b586ef3032b5e09b33cbfba9035d1466f1 Merge tag 'sound-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
333a396d71ce4083da31ccbf30772bf2da1509b4 Merge tag 'pinctrl-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55d8122f5cd62d5aaa225d7167dcd14a44c850b9 vhost: support PACKED when setting-getting vring_base
beee7fdb5b56a46415a4992d28dd4c2d06eb52df vhost_vdpa: support PACKED when setting-getting vring_base
07496eeab577eef1d4912b3e1b502a2b52002ac3 tools/virtio: use canonical ftrace path
92d22212c090b4afbb7d7e8f91d72988c7586aa6 Merge tag 'gpio-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
87aceaa7f083cd4e77e28943bc5535ef34ead498 Merge tag 's390-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ffd6f0442674f32c048ec8dffdbc5ec67829beb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
28ebbb4981cb1fad12e0b1227dbecc88810b1ee8 drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices
3a25071a970885a2bd3f63cfc7c729e0d536e10f drm/amdgpu: enable tmz by default for GC 11.0.1
23616d1ff31d6e8ffd4f1e12b6b1e2e783fa8280 drm/amdgpu: Fix up kdoc in sdma_v4_4_2.c
66dadf1ab196fd2cf8c41f07a4745ad7fb84726e drm/amdgpu: Fix up kdoc in amdgpu_acpi.c
9eba1b8b70f6488e944fdd1928ef758917bf7229 drm/amdgpu: Fix up missing kdoc in sdma_v6_0.c
07a1475279244cd8eea81bec44fd5f0a9d6871f8 drm/amdkfd: Add new gfx_target_versions for GC 9.4.3
b695c97b580a1949d0dd96aa17b01d4de738eda3 drm/amdkfd: Fix MEC pipe interrupt enablement
837d4e071d250d695eba7a08c55c77f6a5b4bb5e drm/amdgpu: Fix create_dmamap_sg_bo kdoc warnings
21d81681c298e9712fe37df4b001e8476fc7d03b drm/amd/display: Add missing kdoc entries in update_planes_and_stream_adapter
0be5ccd518031be41266ef952db2202900d519cc drm/amd/display: Fix up kdoc formats in dcn32_fpu.c
c6a64ad9b7f7182b5e2439a740574300b2e61951 drm/amdgpu: Initialize xcc mask
c22b044070971e474dd0ff81a9830df93751f726 drm/amdkfd: flag added to handle errors from svm validate and map
ca2943fe0acecfc89937dcf0abef2d7c1bccf9f4 drm/amdgpu: Fix missing parameter desc for 'xcc_id' in gfx_v7_0.c & amdgpu_rlc.c
3eeb0d037a543588cf2b8890224ec26841e1069a drm/amdgpu: Fix up missing kdoc parameter 'inst' in get_wave_count() & kgd_gfx_v9_get_cu_occupancy()
1bae03aab2b41770b9198b3ef1ddc7dc7efb0678 drm/amdgpu: Fix up missing parameter in kdoc for 'inst' in gmc_ v7, v8, v9, v10, v11.c
932fc49479303961c1da54a1112eb26cdc890c76 drm/amdgpu: Fix missing parameter desc for 'xcp_id' in amdgpu_amdkfd_reserve_mem_limit
7a66ad6c087ee3863cc9a8d696ac2191d1c2e904 drm/amdgpu: set finished fence error if job timedout
b3a02e8b61c19a0380870c713bc704d7e4f9e0dd drm/amdgpu: Fix up missing parameters kdoc in svm_migrate_vma_to_ram
23ed8833f231a3ea36d1c352737ef6f1eadfc899 drm/amdxcp: fix Makefile to build amdxcp module
c00ebe9aeec6df816fa8a5a167cd1c102d02dd28 drm/amd/display: Fix up kdoc formatting in dcn32_resource_helpers.c
3808c34b291925d8a0fda2f23136381c1feb1dd2 drm/amd/display: Fix up missing 'dc' & 'pipe_ctx' kdoc parameters in delay_cursor_until_vupdate()
b5c07eaefc8b6e4aaa433f52ce74e619cd0ec386 drm/amd/display: Correct kdoc formatting for DCN32_CRB_SEGMENT_SIZE_KB in dcn32_hubbub.c
09521b5d49222d5ae932c4d738b2d55fb7abb415 drm/amd: Disallow s0ix without BIOS support again
0df1106bfd13a9fe1eb7c33666bec091bc37c2a7 drm/amdkfd: remove unused sq_int_priv variable
1b320ad3f5a88602aef2f207bc211539a5496702 drm/amd/amdgpu: introduce DRM_AMDGPU_WERROR
c60c9a5f9ab659e5ca9fa0e485a28e82fba761ce drm/amd/display: Fix up kdoc formatting in display_mode_vba.c
ebe884e8b93351382290ae107c880230d3a1f125 drm/amdgpu: Fix up kdoc 'ring' parameter in sdma_v6_0_ring_pad_ib
2e9fee9b8e0e10fb9a4cba3ace607cebf7021bc1 drm/amdgpu: Fix up kdoc in amdgpu_device.c
16cc3a221537bb3588ec2a568d7bd0e7972b25a8 drm/amdgpu: Add function parameter 'event' to kdoc in svm_range_evict()
cbb63eccc05626d0d111b335e44f111a3bb92871 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
023f4d60747cadd96115c3c3b55986798322f3f6 drm/amd/pm: Update SMUv13.0.6 PMFW headers
93682f8a196718c2caf9b9b3de7894d5c0318f1f drm/amd/pm: Fix SMUv13.0.6 throttle status report
5e86aa29a338f5c25e2d10d021bffc6b1b560ad5 drm/amd/pm: add unique serial number support for smu_v13_0_6
3c87de6d034fcb756a10523367219c5564a85fd3 drm/amd/pm: Fix power context allocation in SMU13
6ff5a1cff70441e1cd27614c359a66d29649e872 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
ba3c87fffb79311f54464288c66421d19c2c1234 amd/amdkfd: drop unused KFD_IOCTL_SVM_FLAG_UNCACHED flag
4f98cf2baf9faee5b6f2f7889dad7c0f7686a787 drm/amdkfd: add debug and runtime enable interface
d230f1bfe7a1977565ce1e2804ddb7b7a3d911ff drm/amdkfd: display debug capabilities
0ab2d7532b05a3e7c06fd3b0c8bd6b46c1dfb508 drm/amdkfd: prepare per-process debug enable and disable
08ca712270028111b22e4b159d11dbd6b770135e drm/amdgpu: add kgd hw debug mode setting interface
4504f14338cdc43586189558113faafa8acb9ffe drm/amdgpu: setup hw debug registers on driver initialization
257d7b7be26d83768cb07585480d90e875365d5c drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
34941e5dc72daff878267c55a9bdb5e055804953 drm/amd/display: Drop unused DCN_BASE variable in dcn314_resource.c
d3116d9f27b89d363dd528e42fcf4895a15e0c3c drm/amdkfd: clean up one inconsistent indenting
cde2e087a320bff5d772d82c9fbddaea18daa94a drm/amdgpu: add gfx9 hw debug mode enable and disable calls
01f648202c5390f4c366793b34c27cddad4ca8d7 drm/amdgpu: add gfx9.4.1 hw debug mode enable and disable calls
bb13d763f251c28b08d996671c5146a2113fc9e7 drm/amdkfd: fix kfd_suspend_all_processes
d13f050fee94a454323f864fb005c4355600cdbd drm/amdgpu: add gfx10 hw debug mode enable and disable calls
be6f94039e1a91df4b0efc2da9167ca9c17bb532 drm/amdgpu: add gfx9.4.2 hw debug mode enable and disable calls
33f3437ae1194ef5dedbf275dcf74ed9c114647d drm/amdgpu: add gfx11 hw debug mode enable and disable calls
7cee6a6824a0429a6255abe91b5af01b9a01cd03 drm/amdgpu: add configurable grace period for unmap queues
97ae3c8cce96f3bebf883d0812cef5d3fdbe3e64 drm/amdkfd: prepare map process for single process debug devices
0de4ec9a03537bd2b189b5afbf83acd6b72b0258 drm/amdgpu: prepare map process for multi-process debug devices
a9818854ea7870ec5464d37b72c89f5fc198708e drm/amdgpu: expose debug api for mes
218895820e6fccade42a7c3ab9c0a44dec0a1ebc drm/amdkfd: add per process hw trap enable and disable functions
69a8c3ae2dea84a6d571e4c1aad306f630f3ccfd drm/amdkfd: apply trap workaround for gfx11
44b87bb0836c65d1b9d21b01503eb6e9b9297771 drm/amdkfd: add raise exception event function
c2d2588c702364ff53916ddd97e2b26fd4f4a317 drm/amdkfd: add send exception operation
455227c4642c5e1867213cea73a527e431779060 drm/amdkfd: add runtime enable operation
50cff45e274896235d371f16eab67a180e12a732 drm/amdkfd: add debug trap enabled flag to tma
a37d23f816b18a324c24d066d5bc453308913bf9 drm/amd/pm: update SMU13 header files for coming OD support
12fb1ad70d65edc3405884792d044fa79df7244f drm/amdkfd: update process interrupt handling for debug events
0f506c7f7d3d8d68a1a020c3d914390b3ffc30d0 Merge tag 'riscv-for-linus-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e90bf919f714ae2a658cdfd03238e7be9ce9185c drm/amdkfd: add debug set exceptions enabled operation
101827e13026a981e887527620fe9710adc0e481 drm/amdkfd: add debug wave launch override operation
aea1b4738bebd8092bd437ce0b03aa9587fc20a7 drm/amdkfd: add debug wave launch mode operation
a70a93fa568b4f05aba548dadb673703eccf5480 drm/amdkfd: add debug suspend and resume process queues operation
e0f85f4690d089cc1a60337decafb1acf7eec45e drm/amdkfd: add debug set and clear address watch points operation
103d5f08ff42b666c61c350be2c3e724c1646918 drm/amdkfd: add debug set flags operation
5bc20c224bcb863571e8831cdbba23cd61b10ac3 drm/amdkfd: add debug query event operation
2b36de971d25daa2ad287114ae3ca11a8f8d49d7 drm/amdkfd: add debug query exception info operation
b17bd5dbf64677682a3bca249c64521d5eabcb38 drm/amdkfd: add debug queue snapshot operation
12976e6a5ab8fc3766c0304d72f7eec81a109b55 drm/amdkfd: add debug device snapshot operation
a159afdad2f6b97e4d18549cff2b53d17e68a412 drm/amdkfd: bump kfd ioctl  minor version for debug api availability
8f4f5f0b901a444c2317ef0fb29f35bc296daa55 drm/amd/pm: fulfill SMU13 OD settings init and restore
2e8452ea4ef6406927e4c5a71d1a7ed6881c5a9b drm/amd/pm: fulfill the OD support for SMU13.0.0
1718e973e3d23b653cd77994073a9deda3875689 drm/amd/pm: Fill metrics data for SMUv13.0.6
2a9aa52e4617c777fb0c885f0c02bf5ac65a786c drm/amd/pm: fulfill the OD support for SMU13.0.7
a4d4db727320e0f80df605ccb877743359448a36 drm/amd/display: Fix dc/dcn20/dcn20_optc.c kdoc
2b607025797543433e7733c276ec34381edffd71 drm/amd/display: clean up some inconsistent indenting
24e461e84f1c6d58fa1032f06d97e277dd0b4adf drm/amd/display: add ODM case when looking for first split pipe
75c2b7ed080d7421157c03064be82275364136e7 drm/amd/display: fix seamless odm transitions
9bd443cb74bd47d820c3cc31ee0ed3008d004d73 drm/amdgpu: fix debug wait on idle for gfx9.4.1
9f0bcf49e9895cb005d78b33a5eebfa11711b425 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5be7d4e3cf9ef9853934daa03cf573723bae1650 drm/amdgpu/discovery: Replace fake flex-arrays with flexible-array members
2890662822def3dcc1b2e690d6fcea694c666083 drm/amd/display: fix compilation error due to shifting negative value
6b37fee590ec842f6e172c4f9c7dc4baadbdfda2 drm/amd/display: Address kdoc warnings in dcn30_fpu.c
d6634d4d92eac068e2136afab49dfb15a9efae74 drm/amd/display: Add gnu_printf format attribute for snprintf_count()
3cb4807dbf7f47f0a1368f78e7c37b1dd515c2dd Revert "drm/amd/display: Only use ODM2:1 policy for high pixel rate displays"
1598fc576420207e5c89088fc46610c2318e2f5c drm/amd/display: Program OTG vtotal min/max selectors unconditionally for DCN1+
25c30a12d718bd68ad91f58c7546eceaaf0feca5 drm/amdgpu: Mark 'kgd_gfx_aldebaran_clear_address_watch' & 'kgd_gfx_v11_clear_address_watch' functions as static
09a77a40b51a979557521d5a2d39e431564d5d23 drm/amdgpu/pm: notify driver unloading to PMFW for SMU v13.0.6 dGPU
d522ca2714b77e15ebe6e77c1db7468c11a81180 drm/amd/pm: update smu-driver if header for smu 13.0.0 and smu 13.0.10
61a7c162399590263bf5f1ff5d2de634bfe3ae8d drm/amdgpu: pass xcc mask to ras ta
e3959cb5479cd24baf9687734d5591b8e2ee08d4 drm/amdgpu: support check vcn jpeg block mask
3898c8fc42b247c26c43c26873895b87fe58b477 drm/amdgpu: convert vcn/jpeg logical mask to physical mask
a15a77c8e61d2db075cc6e2104bfdebf5c9b966c Revert "drm/amdgpu: change the reference clock for raven/raven2"
f9bfc9fff2997abe3c1a560a38a0c359775e7ec5 Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
5a03159ab7ef456ba22460e47a9d0eab2f310424 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
e6850f98efc70277dc0e941e905182738e7327a0 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a863904bab4f5d22012f7d68ab2becafc303a40 drm/amdgpu: fix xclk freq on CHIP_STONEY
869bcf59fd64382e3b23b219e791e6e5ebf1114e drm/amdgpu: change reserved vram info print
49f26218c344741cb3eaa740b1e44e960551a87f drm/amd/display: fix dcn315 single stream crb allocation
0baae624630788862bbd654741929007971e9d5b drm/amd/display: Refactor fast update to use new HWSS build sequence
490ddccb84fe2f6165b2bdd2d00fd4ab593b95ec drm/amd/display: Wrong index type for pipe iterator
8e7b3f5435b3c0751515c973972ebb11e0fc0fb5 drm/amd/display: Add control flag to dc_stream_state to skip eDP BL off/link off
bbd069a860b78a087d20d91656a5026c0196586b drm/amd/display: Reduce sdp bw after urgent to 90%
35c7b59e3691cbea91c8b91e8ec4b0a4a960dd5a drm/amd/display: Fix unused variable ‘should_lock_all_pipes’
caf0f98dc280b5426b1858d4e70130aa3dd9679c drm/amd/display: mark dml31's UseMinimumDCFCLK() as noinline_for_stack
82054942472745c2caa4f6b31b4174401348b887 drm/amd/display: mark dml314's UseMinimumDCFCLK() as noinline_for_stack
d155cfff48499d1e973976519ca81a7d9bab2cc3 drm/amdgpu: display/Kconfig: replace leading spaces with tab
b7588507152148eaf0f19feb98c65b72ab40a726 drm/amd/pm: Fix memory some memory corruption
33e82119cfb2a957f250f92a1e4c4db2b06400db drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
8be295046748432c53a2dee39c469f63c60b0ec3 drm/amdkfd: potential error pointer dereference in ioctl
f2bcc0c7db0c004f0184675e7862648e8aa197f9 drm/amdgpu/mmsch: Correct the definition for mmsch init header
8ff865be93e642d0ad66ca7369f42fbe36dc6a90 drm/amdgpu: Modify indirect buffer packages for resubmission
ea791e704b97ab5abd563b6d2f88c4019940079e drm/amdgpu: Implement gfx9 patch functions for resubmission
71c79a196096bf51603322760dc6a95e2eb82ac1 drm/amdgpu: Rename ras table version
65183faec89f3ef2c781f2ed6803e6ed5c365d48 drm/amdgpu: Add RAS table v2.1 macro definition
b573cf88c0d0a1f71873ca36edf0e20d4b9a82a8 drm/amdgpu: Support setting EEPROM table version
7f599fed3b13fe97dcd6f68bf8a5c62abb91d0a4 drm/amdgpu: Add support EEPROM table v2.1
7c2551fa1dfdb06a9dd3a6c629086fe2c348e00a drm/amdgpu: Calculate EEPROM table ras info bytes sum
0bc3137b2157115f328859477b463c912d605c3a drm/amdgpu: Set EEPROM ras info
7386f88ab1732af890a09ab3a7f400bb20adbe5a drm/amdkfd: fix vmfault signalling with additional data.
bbcc3514ab4f7ec3ae2273ad08b0a1b6b4aa9dd9 drm/amd: Check that a system is a NUMA system before looking for SRAT
c1ac2ea802f5adfd1d128fc01375af9c5f113932 drm/amdgpu: add missing radeon secondary PCI ID
597364adc0fcf71617b3adbe647b6eec76e27554 drm/amdkfd: Fix reserved SDMA queues handling
1626761ee4406c51d5afe9d47dd41a29e2049b71 drm/connector: Convert DRM_MODE_COLORIMETRY to enum
f96c61fe0383d73732aba72fabb7e2c7ce0b0835 drm/connector: Add enum documentation to drm_colorspace
6120611abc05dd850eff4eb3026f977ac7e34718 drm/connector: Pull out common create_colorspace_property code
c627087cb164d1675323c7942fa29bded4263dfc drm/connector: Use common colorspace_names array
035d53e0f36da6ce49abf7bea3d9b30a075ff247 drm/connector: Print connector colorspace in state debugfs
c265f340eaa87aa5f979adfb23d7463af67b7f27 drm/connector: Allow drivers to pass list of supported colorspaces
cb841d27b8767fd88096d06186b5f5de990fd6d0 drm/amd/display: Always pass connector_state to stream validation
15f9dfd545a1edd604648961feadce16791d0f4f drm/amd/display: Register Colorspace property for DP and HDMI
a0b433c858ac1d2e03cbfd5bb34b9b61906600eb drm/amd/display: Signal mode_changed if colorspace changed
2e656827ceed9fb1ba406e7cd11d7b572010add0 drm/amd/display: Send correct DP colorspace infopacket
bd49f19039c1806cd10cff8aaec7f90ebf28f0e9 drm/amd/display: Always set crtcinfo from create_stream_for_sink
fd45b6540f513887c172e2082d437209fe8f4a54 drm/amd/display: Add debugfs for testing output colorspace
eaa7d8301109092670c5cf3e12c502618d6adc51 drm/amd/display: Refactor avi_info_frame colorimetry determination
5daff15cd013422bc6d1efcfe82b586800025384 drm/amdgpu: unmap and remove csa_va properly
731b48463b0d96eda1f1684eacde6e9c8065df83 drm/amdgpu: disable virtual display support on APP device
cab69d36ccdbfa3fa0b5627a032150369c20b4f3 drm/amdgpu: skip to resume rlcg for gc 9.4.3 in vf side
27d196c4491458ca00014cfe1cfa9d0fa87a2ff9 drm/amd/pm: fix vclk setting failed for SMU v13.0.4
2d0ee64e9846ed4036fd11c5b900a21039ee8b7a drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.4
55682a893844cc64e3a85806b0c3ca7a77b905c3 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.4
3537d6a48c50ed37e419f89931a5acdb6c56c6d6 drm/amd: Make sure image is written to trigger VBIOS image update flow
fe56c6ee0457035ae8fbbc2aa5ddfcfac6ded787 drm/amd: Tighten permissions on VBIOS flashing attributes
09d49e14ea6fd125a21f89b80f888c09be32a174 drm/amdkfd: fix and enable debugging for gfx11
11b92df8a2f7f4605ccc764ce6ae4a72760674df Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
9d65b1b4bcf3918164e17365eec169875eef8ee3 drm/amdgpu: add the accelerator PCIe class
4e70da985cef954cdf7813d651c067d2c602ea71 drm/amdgpu: Wrap -Wunused-but-set-variable in cc-option
80e709ee6ecc9eba8bd8d188218472822e1b38bd drm/amdgpu: add option params to enforce process isolation between graphics and compute
3ffb193969c57afd4096cfb107ca2cc3bb0c55d9 drm/amd/pm: enable more Pstates profile levels for yellow_carp
389c6b3e120303715c018d1bfc7bab02b50ca3f4 drm/amd/display: add NULL pointer check
57a8011512131c63cf700d42ef56ad875409a1a5 drm/amd/pm: workaround for compute workload type on some skus
aeb3dd7e6f91da0a8c460d61fad13db85b3b33b7 Revert "drm/amd/display: cache trace buffer size"
24e52fc20201c87912eee8f337829c036c3b0f3a drm/amd/display: DSC Programming Deltas
3b718dcaf163d17fe907ea098c8449e0cd6bc271 drm/amd/display: Filter out AC mode frequencies on DC mode systems
3e1b9b2d81901b3ceeb5ec1f1b4c41cd1cff53ba accel/qaic: Free user handle on interrupted mutex
61d8cdb7872c82d8a4d5e5251b0010332c316a67 accel/qaic: Fix NULL pointer deref in qaic_destroy_drm_device()
ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
7e8c948b3f09b19e3883517e10a3d5ffa9899f84 Merge tag 'ceph-for-6.4-rc6' of https://github.com/ceph/ceph-client
dbfa18c5d7695766f24c0c140204e1f8c921fb95 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
712c76b360aa3d2a99c9597f2fba9ee117a303f6 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp5' into msm-next-lumag
8d208a5eed4890f52a33ce847cbb8f8a5b1be6a7 drm/i915: use pointer to i915 instead of rpm in wakeref
848a4e5c096ddf8ed1323123ae15b8d4318700ab drm/i915: add a dedicated workqueue inside drm_i915_private
0976b3dc021b2c5392d6abf443460e4208f85fe6 drm/i915/selftests: add local workqueue for SW fence selftest
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
69f06e4fa098420e94f6970332e84f0ed493271c Merge drm/drm-next into drm-intel-next
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a52b66172927a2a7b861b34c908850d76bc33024 drm/msm/adreno: fix sparse warnings in a6xx code
635455260d06b5189bdf9b400d591fabd9ef90b2 drm/msm: drop unused ring variable in msm_ioctl_gem_submit()
38e27a6fbf2206b18417c5985dbcdeca0f2026b8 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
171f580e32096e0cbd19e458d704b9330197d627 drm/msm: Move cmdstream dumping out of sched kthread
5e7665b5e484b32872bc1f44263940f094ccd814 drm/msm/adreno: Add Adreno A690 support
bf08e9791ca4e598f7088f24189dc3ef802b2a9f drm/msm/a6xx: Fix a690 CP_PROTECT settings
736a9327365644b460e4498b1ce172ca411efcbc drm/msm/a5xx: really check for A510 in a5xx_gpu_init
cc943f43ece7be313617ccb8425c31e02b73cbbe drm/msm/adreno: warn if chip revn is verified before being set
1b90e8f8879c64d4f77dd1f25134397ac075b7bd drm/msm/adreno: change adreno_is_* functions to accept const argument
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
859c74595156f894c4e8edd523c6d1c4a1899127 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6be5e47b69d8bb7c3dba8d84807624954243c23a Merge tag 'soundwire-6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
022ce8862dff83c859089cd14bc4dca0733e2f90 Merge tag 'i2c-for-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
858fd168a95c5b9669aac8db6c14a9aeab446375 Linux 6.4-rc6
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
b84c6b26a6509f7570d099c0a1dfcebf440f1b30 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT6795
d8720452fe0fee795517d69bc73820ec6c1c4727 dt-bindings: display: mediatek: aal: Add compatible for MediaTek MT6795
28c143af8bc954b3167534b0475cc25d1b3eea34 dt-bindings: display: mediatek: dsi: Add compatible for MediaTek MT6795
35b7a18c59a146635ecf368a9c10e5074a099a43 dt-bindings: display: mediatek: ovl: Add compatible for MediaTek MT6795
48ed9e648722cb2e23936df5f1b6eaf080dc9046 dt-bindings: display: mediatek: rdma: Add compatible for MediaTek MT6795
8f2a42046cb60a937481d1d3979bedb86166c6b4 dt-bindings: display: mediatek: wdma: Add compatible for MediaTek MT6795
791a9974fcaac826c4ff716a5b663f176d315ff3 dt-bindings: display: mediatek: color: Add compatible for MediaTek MT6795
84e05dc1f94d53ecbafb3176b1ce8f2988a1262f dt-bindings: display: mediatek: gamma: Add compatible for MediaTek MT6795
400ab909b7cd41a60838f0f27503d7cfc9cc7030 dt-bindings: display: mediatek: merge: Add compatible for MediaTek MT6795
5dfd9bb376d9754c52ee6a3ef61c63869b5a36b3 dt-bindings: display: mediatek: split: Add compatible for MediaTek MT6795
c769eccefbb3c6c516e38704bdca386531640170 dt-bindings: display: mediatek: ufoe: Add compatible for MediaTek MT6795
4080a0e7b36b7bb103dc739779a338d412c78943 dt-bindings: display: mediatek: od: Add compatible for MediaTek MT6795
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
03c601927b673a243c9595e1ecc9e8adfdd02438 Merge branch 'drm-next' of git://anongit.freedesktop.org/drm/drm into msm-next-lumag-base
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
901bdf5ea1a836400ee69aa32b04e9c209271ec7 Merge tag 'amd-drm-next-6.5-2023-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
db6da59cf27b5661ced03754ae0550f8914eda9e Merge drm/drm-next into drm-misc-next-fixes
cf683e8870bd4be0fd6b98639286700a35088660 fbdev: Use /* */ comment in initializer macro
b263325b4f341a0e85c1d5dc4451df2c5e4349fa drm/msm/adreno: make adreno_is_a690()'s argument const
3bcfc7b90465efd337d39b91b43972162f0d1908 drm/msm/dpu: do not enable color-management if DSPPs are not available
c72375172194a371935c78b0edaae75cd0c408ea drm/msm/dpu/catalog: define DSPP blocks found on sdm845
7df1ed6ddf3da52b020ef3c3f5597bc628c3e58e drm/display/dsc: Add flatness and initial scale value calculations
e871a70d8ccd6dbcb30f081f5d3d8854380422fe drm/display/dsc: add helper to set semi-const parameters
68858328124162b9b42bc7b8232eee1915cc1d8f drm/display/dsc: Add drm_dsc_get_bpp_int helper
49fd30a7153be027b7ae9895e9061dec15e836f7 drm/msm/dsi: use DRM DSC helpers for DSC setup
b50f06f83e0e859d93bd7bb80a2d1911f2dc176b drm/msm: Add MSM-specific DSC helper methods
44346191a210f04c52f8389b3bd989d4a2a3e1ba drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
c223059e6f8340f7eac2319470984cbfc39c433b drm/msm/dpu: Fix slice_last_group_size calculation
ed1498f77419f2a636a07825492230c5562cc333 drm/msm/dsi: Use MSM and DRM DSC helper methods
149419396a9200075de8d75becd740ae48721524 drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
8c4094b275f66d725a785d2314c27e00db2141dd drm/msm/dpu: add support for DSC encoder v1.2 engine
0d1b10c633468e84e64412b8061f6f7f678f14cb drm/msm/dpu: add DSC 1.2 hw blocks for relevant chipsets
21bf617110bab03001bd86ec1a822164bacbc747 msm/drm/dsi: Round up DSC hdisplay calculation
7c9e4a554d4a712bc6891a49d52b1ec030ed5b4a drm/msm/dsi: Reduce pclk rate for compression
22598cfc94bb1d6590c49ea749c785e79463cb2f drm/msm/dpu: Add DPU_INTF_DATA_COMPRESS feature flag for DPU >= 7.0
1642b580347372a985ff4fbe295c7af44090c51a drm/msm/dpu: Set DATA_COMPRESS on command mode for DCE/DSC 1.2
155fa3a91d64221eb0885fd221cc8085dbef908f drm/msm/dsi: Remove incorrect references to slice_count
fda520976ef49d3ab66f6157053b084721d86712 drm/msm: provide fb_dirty implemenation
a7bfb2ad2184a1fba78be35209b6019aa8cc8d4d drm/msm/dp: Drop aux devices together with DP controller
fa0048a4b1fa7a50c8b0e514f5b428abdf69a6f8 drm/msm/dp: Free resources after unregistering them
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
30f90f3c1c2c63c2fa44f61233737d27b72637c2 drm/amd/display: Skip DPP DTO update if root clock is gated
c168feed5d0341b35b2f6a744f088e7625cfc1aa drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move SYNAPTICS_DEVICE_ID into CONFIG_DRM_AMD_DC_DCN ifdef
41ce6d6d03d5e51420ea7732c83facc8a7f2e5da drm/amdgpu: Rename DRM schedulers in amdgpu TTM
17fbdbda9cc87ff5a013898de506212d25323ed7 drm/amd/display: Enable dcn314 DPP RCO
e06da81749716ee3f0404fada97882609921d98f drm/amdgpu: Fix kdoc warning
8020f0f9316b6961fe384031b4780e764eeb9652 drm/amd/amdgpu: enable W=1 for amdgpu
c069dbbcba7319c514536820f2782a0af3361811 drm/radeon: Disable outputs when releasing fbdev client
188d3f80fc6d8451ab5e570becd6a7b2d3033023 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
8d8ffe3740b6de4a8a84817cd85195c533ed52b9 drm/amdgpu: expose num_hops and num_links xgmi info through dev attr
59eddd4e215afc05f0610ebabfa05d4b099e5c13 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
7a0e005c7957931689a327b2a4e7333a19f13f95 drm/amd/display: edp do not add non-edid timings
ee83c930974d4afb5fec3db638a8341b5d1cd3fa drm/amd/display: add debugfs for allow_edp_hotplug_detection
3d8de40fd639c8be24e4aa557a98e20e1d09bdc3 drm/amd/display: Add DP2 Metrics
be3a432a9d382a09e02c3359e4f6fcd991fe7d2a drm/amd/display: Add Error Code for Dml Validation Failure
5b4d93eaf6b44903f4c71b4f404f65317abd8d9c drm/amd/display: Promote DAL to 3.2.238
f308116676566b555ec3bab4c3f9eb20c1c9a5cb drm/amd/display: fix the system hang while disable PSR
e8c49e9eead8620c7dd3c64a1f3bb44682325710 drm/amd/display: Fix disbling PSR slow response issue
1c982c9ffefd00120f2293bfd15fec5af475dc28 drm/amd/display: SubVP high refresh only if all displays >= 120hz
4cc1cebe08bff0d2b75f16aa65ec61360e09a647 drm/amd/display: Re-enable DPP/HUBP Power Gating
299004271cbf0315da327c4bd67aec3e7041cb32 drm/amd/display: Re-enable SubVP high refresh
d62088ba314ecf098871874898ed760347d1fbd8 drm/amd/display: Do not disable phantom pipes in driver
196754951fc8187c64806d0807c467d6f435d0c5 drm/amd/display: Block SubVP + DRR if the DRR is PSR capable
ec7282bd2688c6c741c79f8696a68c6c0403cf2d drm/amd/display: Bug fix in dcn315_populate_dml_pipes_from_context
da55037afde24d74a1a3f26e4d314f897f3432b4 drm/amd/display: Limit Minimum FreeSync Refresh Rate
bbe4418f22b9b20cf2654ca710e344955380e62c drm/amd/display: Include CSC updates in new fast update path
0e69ef6ea82e8eece7d2b2b45a0da9670eaaefff drm/amd/display: limit DPIA link rate to HBR3
f4bc8a43069c6268a49f064fdbf85ead5cc2bf04 Revert "drm/amd/display: reallocate DET for dual displays with high pixel rate ratio"
a2c7356f526dba1aa5f49ba17c822e46dcf7d6f6 drm/amd/display: fix pixel rate update sequence
ddafc678913c4573d52f075af7d82152d431f322 drm/amd/display: 3.2.239
e22821e6302780e2acaef7438cab828f68dde9d1 drm/amd/pm: fix vclk setting failed for SMU v13.0.5
d50dc746ff72b9c48812dac3344fa87fbde940a3 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
fcdb3832a4edece23c043ce97b3a1f7647bec929 drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.5
8f7bd7010dd5bca920e9d3c0c040622b2e834b57 drm/amdkfd: fix null queue check on debug setting exceptions
7f80a88dd370777b86ff583f036c558c58c9f84c Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
e6b27cf515a7813ca2228a9aec8e61d67fb9fbf0 drm/amd/display: don't free stolen console memory during suspend
fb120e84b00ad4371c13a0f31df773fbbb16b09f drm/amdkfd: To enable traps for GC_11_0_4 and up
a1c23485b8ef40fbb9690fdf40f15bcb26c43e73 drm/amdgpu: Print client id for the unregistered interrupt resource
47d4a680b8e2cf0502ee5a6d0191d3b7b1bdcad7 drm/amdgpu: Add missing function parameter 'optc' & 'enable' to kdoc in optc3_set_timing_double_buffer()
f9d9745a8603ad61937209c2431732b9abe444b7 drm/amd/display: Correct kdoc formats in dcn10_opp.c
8b42e93b349c8fa18f3a27c56f04128657f47ff0 drm/amd/display: Correct and remove excess function parameter names in kdoc
9379c7a89f0cfbccdbe788fa189a8b29533489f6 drm/amd/display: Provide function name for 'optc32_enable_crtc()'
2e1e62c8e5e79bce38b574dd4281e6a27fd7f665 drm/amd/display: Correct kdoc formats in dcn32_resource_helpers.c
ebbb0b103efdcf9b682c7fe8ea84b1cf355304c6 drm/amd/display: Clean up dcn10_optc.c kdoc
d4a4ff1c8e4cd752b517af7317077939f3a25dfe drm/amdgpu: add wait_for helper for spirom update
82a1f42f6aeb54e29b78aa0890ffd3087120264a drm/amdgpu: Release SDMAv4.4.2 ecc irq properly
765663b7faaedf7750ff7e59c3ce5dc51fdd1fca drm/amdkfd: Remove DUMMY_VRAM_SIZE
740f42a28f4cff9e009a17cc78666165ecca9293 drm/amdgpu: Report ras_num_recs in debugfs
e5df16d9428f5c6d2d0b1eff244d6c330ba9ef3a drm/amdgpu/sdma4: set align mask to 255
71344a718a9fda8c551cdc4381d354f9a9907f6f drm/amdgpu: Fix usage of UMC fill record in RAS
fdc95df9c27dd4feb4bd74ac73e69eba49843db1 drm/radeon: Fix missing prototypes in radeon_atpx_handler.c
121f17ac42df73f0869c1bdce090b31935ea37c8 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.5
80a780ab279906ec4d3b3589bc324746f12d8dbd drm/amdkfd: decrement queue count on mes queue destroy
c39ca69b84acbfe0a9e09f62f78f8d769d849940 drm/amd/display: Convert to kdoc formats in dc/core/dc.c
4506f0bc15f42d22fc50f75a098ff9133ffdbe6f drm/amd/pm: Align eccinfo table structure with smu v13_0_0 interface
bcd9a5f8b9e2a705bc30e9b27ebf7b8a8625325f drm/amdgpu: Update total channel number for umc v8_10
6fac3964a9092f0ac797cb30cce5fd44f80e5a09 drm/amdgpu: Add channel_dis_num to ras init flags
38298ce6fc35c65ba1364e4221a289dfa07bf5ea drm/amdgpu: Optimize checking ras supported
43aedbf4da1db9a9c2f9e160a4ae96dfda83774c drm/amdgpu: Add checking mc_vram_size
e2ad8e2df432498b1cee2af04df605723f4d75e6 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ca0b954a4315ca2228001c439ae1062561c81989 drm/amdgpu: make sure that BOs have a backing store
fe381726c96d9a7c2bd6eafa30f22e968f532cd1 drm/amdgpu: Change nbio v7.9 xcp status definition
b00f55374ccb3e3e9af6ee46761b74acb648440d drm/amdgpu: Use PSP FW API for partition switch
2eb841bdbca819017e7483cdfbb3d401751848a5 drm/amdgpu: mark GC 9.4.3 experimental for now
b13eb02ba8ba7617d41212121891756da31f1d8b drm/amdgpu: add amdgpu_error_* debugfs file
0a33b11d26c6b7e975b54d469a739ffac29f67ab drm/amdgpu: mark force completed fences with -ECANCELED
89fae8dc41d0a9bfc9fc1ea7ec03bf36e680774d drm/amdgpu: mark soft recovered fences with -ENODATA
e84e697d92d9d84ca13b4440cea36abe9a2fe079 drm/amdgpu: abort submissions during prepare on error
55bf196f60dfc89488c5645d112a9176c6fe4708 drm/amdgpu: reset VM when an error is detected
f88e295e9094deee93066f32a4380307e8cb3dd9 drm/amdgpu: add VM generation token
71eaac368dccf0619f7adc012063930e459b133e drm/amdgpu: add entity error check in amdgpu_ctx_get_entity
4f9b94d848696166011bead3109541ec2a523bb8 drm/scheduler: avoid infinite loop if entity's dependency is a scheduled error fence
6f582513ad15de729ee5c91dfef946f3c266a207 drm/amdkfd: add event age tracking
4057e6ce3384e079f945a7f69797fc6c2864a90f drm/amdkfd: add event_age tracking when receiving interrupt
96cdb5384d962a7d3be598f0bc9e2be73796e80c drm/amdkfd: set activated flag true when event age unmatchs
973fddea6f3e0d2f623f13fbd5d4d2b775e157f0 drm/amdkfd: update user space last_event_age
d297eedf83f5af96751c0da1e4355c19244a55a2 drm/amdkfd: bump kfd ioctl minor version for event age availability
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
0e41639d9a46b0285cd6381482037095f196d516 drm/amdgpu: Remove unused NBIO interface
d728eda3c59daf2df71f9aae4bb2d3a1eef081da drm/amdgpu: Enable translate further for GC v9.4.3
5d1c70bb6e40c52ee1ff8aa786389919e6fbb09d drm/amdgpu: Increase hmm range get pages timeout
72f1de49ffb90b29748284f27f1d6b829ab1de95 drm/dp_mst: Clear MSG_RDY flag before sending new message
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
8e04cddf3b0ae37fb25267cfc054c1671e9ad6d4 Merge tag 'drm-intel-next-2023-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e245db7b1451c13da0be9af8f5831ecd3796f1fe Merge tag 'mediatek-drm-next-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b78be614c503ec03636f82cea52ad735c5085e7 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
9a6c13b847d61b0c3796820ca6e976789df59cd8 drm/msm/dpu: correct MERGE_3D length
c7c4afd943cc98a123d0ee4f482bd9ea96ff18db drm/msm/dpu: remove unused INTF_NONE interfaces
e2fd7dda3bb867012836500f1816a4837ddb5079 drm/msm/dsi: dsi_host: drop unused clocks
452c46ccf603ab181e7d0866f3137e3ae62b5f49 drm/msm/dsi: split dsi_ctrl_config() function
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a770dc6105fbd27a8c08557c8ef720c6aa878b4d dt-bindings: display/msm: gpu: Document GMU wrapper-equipped A6xx
63204be2806b09ab75e03e42c477f69bfd050efc dt-bindings: display/msm/gmu: Add GMU wrapper
87cc0d0a4204b437c4401864350e7c4ee7710f3f drm/msm/adreno: Use adreno_is_revn for A690
bd31afe010ea72de2323c9d95b540f08aeada732 drm/msm/a6xx: Remove static keyword from sptprac en/disable functions
ce8f1381fd4960634e5f2a96bdf6f4eb177bca6e drm/msm/a6xx: Move force keepalive vote removal to a6xx_gmu_force_off()
6e332c99d1aac34660c22fd1dffc5d6f83d330fa drm/msm/a6xx: Move a6xx_bus_clear_pending_transactions to a6xx_gpu
3773a57d9c55d77ad6615f7235b91fcac0e6c65e drm/msm/a6xx: Improve a6xx_bus_clear_pending_transactions()
277b967829aad7b24327f246087805078a62076e drm/msm/a6xx: Add a helper for software-resetting the GPU
05a23a76d35b874dcfab2ad8e8d156d7f24894bd drm/msm/a6xx: Remove both GBIF and RBBM GBIF halt on hw init
df5bb404fa925a1b1fa3893f4976094227fbc1f0 drm/msm/a6xx: Extend and explain UBWC config
30f55f3f2374b53a28f08f9a670c1ba7ade3805a drm/msm/a6xx: Move CX GMU power counter enablement to hw_init
5a903a44a98471cedf0021fac0a6a64bbe86943f drm/msm/a6xx: Introduce GMU wrapper support
9bad37600c89eb6b3ac65faabbb26da21b48ccad drm/msm/adreno: Disable has_cached_coherent in GMU wrapper configurations
8296ff0afdf22656683c9cf908ee8abdfa96d03a drm/msm/a6xx: Add support for A619_holi
e7fc9398e608a7bc057fe7d50dbdaf3052be59b5 drm/msm/a6xx: Add A610 support
3e90044d3e4941efafbfcfad8b1b7cfdb6d97a58 drm/msm/a6xx: Fix some A619 tunables
ac926549651140243c6f4e234ca83fcb29d29ecf drm/msm/a6xx: Use "else if" in GPU speedbin rev matching
b3bcd583fa6f963be9c8a08405b2cbaeea797a3c drm/msm/a6xx: Use adreno_is_aXYZ macros in speedbin matching
20c8e39985b9a4442123e0fa6496183d9418e422 drm/msm/a6xx: Add A619_holi speedbin support
cd036d542afb82adfbbd43c5dbeb7010e8e91ee7 drm/msm/a6xx: Add A610 speedbin support
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
4e237d84eec8783eb6dfbccb04a4e570b27a9b09 Merge tag 'drm-misc-next-fixes-2023-06-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcbede6fbeb0e1eb85ccbb532faf06d3b31f0e73 Merge tag 'amd-drm-next-6.5-2023-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cce3b573a52a41dd7face9dbf745f10f9bf4632b Backmerge tag 'v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
2222dcb0775d36de28992f56455ab3967b30d380 Merge tag 'drm-msm-next-2023-06-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
21f773515902d8b303df650674ad1c5243beb245 drm/i915/gsc: take a wakeref for the proxy-init-completion check
cb359c639dc099ce4316cec9013fd4b2ebeb990c drm/i915/huc: Fix missing error code in intel_huc_init()
d57ba095e4f170963ec420d6cd780aa19459bc65 drm/i915: make i915_drm_client_fdinfo() reference conditional again
274d4b96b12f78cef4f72a97a4967032233f6cae drm/i915: Fix a NULL vs IS_ERR() bug
1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============3841207476273264336==--
