Content-Type: multipart/mixed; boundary="===============1586080822356529634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 May 2023 03:38:27 -0000
Message-Id: <168472670728.30813.12075569917420580396@gitolite.kernel.org>

--===============1586080822356529634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: dbd91ef4e91c1ce3a24429f5fb3876b7a0306733
    new: 9f258af06b6268be8e960f63c3f66e88bdbbbdb0
    log: revlist-dbd91ef4e91c-9f258af06b62.txt
  - ref: refs/heads/stable
    old: 2d1bcbc6cd703e64caf8df314e3669b4786e008a
    new: 44c026a73be8038f03dbdeef028b642880cf1511
    log: revlist-2d1bcbc6cd70-44c026a73be8.txt
  - ref: refs/tags/next-20230220
    old: f977a3b9eb64f39e3f08884ff4cd2b689206afc3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230221
    old: a17fe4247ed4fbadd2133d1871d446f3e61b3899
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230222
    old: 9c91a957def62c37c42a61438eb082f26eb100a2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230522
    old: 0000000000000000000000000000000000000000
    new: 33c58f9a03aff8485cc5adcd832e08e161a3960b
  - ref: refs/tags/v6.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 5f5c83f61976e2f8b5bcd3341c126436bd84baae

--===============1586080822356529634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd91ef4e91c-9f258af06b62.txt

065ab89e3fe21902836f8243bb2fcc9ddee755a8 drm/amdgpu: Add XCC inst to PASID TLB flushing
7e114271897efb182f2a3b383f3ab9c161c6a552 drm/amdkfd: Update context save handling for multi XCC setup (v2)
7fc988004d877b6735a415aa5e77ee9552a8e265 drm/amdgpu: Fix VM fault reporting on XCC1
80b505e24f6964d35155c8e2e3fa45e8a48e68af drm/amdkfd: Call DQM stop during DQM uninitialize
abe6a27f44f57ef1be9c250d983f533e1322f7d2 drm/amdkfd: Update sysfs node properties for multi XCC
09a95a85cf3e6b7865b1c85347b07b5055633c0e drm/amdkfd: Update SDMA queue management for GFX9.4.3
bb9dd97402cfcb2f8a2d5edb25e72d644821ad1c drm/amdgpu: Fix CP_HYP_XCP_CTL register programming in CPX mode
3f191d671c0481e00d285f4fc154b462a16f3a4d drm/amdkfd: Update coherence settings for svm ranges
00192f107d1d6ff7de7227c43d40a9062a80c2af drm/amdgpu: Use new atomfirmware init for GC 9.4.3
9daaa592b4de1c02d8a3fd20a864f18df7e22587 drm/amdgpu: Set XNACK per process on GC 9.4.3
a8052f4bdf83f2c2823388d706ec23fe37322baa drm/amdgpu: assign the doorbell index in 1st page to sdma page queue
ea33a8e8e2157076a7a3e3817c73cd3d31741b09 drm/amdgpu: adjust some basic elements for multiple AID case
fca7d770127b65be0d5d7ce88c03aea3b8e149fc drm/amdgpu: add support for SDMA on multiple AIDs
3853ec5c030b5dfed68c328901e7624e717fa637 drm/amdgpu: assign the doorbell index for sdma on non-AID0
c98d1841c80dcabbb45154fe9e39674cd66fc7bf drm/amdgpu: do mmhub init for multiple AIDs
d3878612380514ab22aac7fa4eb06be7d504b46e drm/amdgpu: correct the vmhub reference for each XCD in gfxhub init
017d3bdd69a90584305637a5f78c311584e5c211 drm/amdgpu: complement the IH node_id table for multiple AIDs
73657761bbd8cbafad0a16c07e72f014a761cef8 drm/amdgpu: set mmhub bitmask for multiple AIDs
970040efdf748b910a4a2f60530c2da9b7047a37 drm/amdgpu: convert the doorbell_index to 2 dwords offset for kiq
a73d8a717640fb5b132cafff72159a2fb3d3df40 drm/amdgpu: program GRBM_MCM_ADDR for non-AID0 GRBM
2bb970f4f44d0262dc2482267c3340fbf58da6da drm/amdgpu: introduce new doorbell assignment table for GC 9.4.3
272881fe40c2475749198130df74f655e0d99ef3 drm/amdkfd: add gpu compute cores io links for gfx9.4.3
1c548c8c821ffafc8fb1c59e79b2730c98409701 drm/amdkfd: Fix SDMA in CPX mode
5c2b5832289fa49d7aa3bc11bc4d650fa551079b drm/amdkfd: Add SDMA info for SDMA 4.4.2
c973fbab8584046ff05c525fba286fd8be9325d7 drm/amdkfd: Populate memory info before adding GPU node to topology
960132331277c52667b21c81e0a6c1ae9be724eb drm/amdgpu: add new vram type for dgpu
a74015b97b7f7c38026629388e616f593ef11f59 drm/amdgpu: add the support of XGMI link for GC 9.4.3
30b5e89f9b19c51fd9eb1114dc3b80ed072f0e01 drm/amdgpu: Change num_xcd to xcc_mask
abd9bd9b1a36c423022fa852ede8861e557e7c3c drm/amdgpu/vcn: use vcn4 irqsrc header for VCN 4.0.3
4477f108ff914d991566851822ac6b3e1633232c drm/amdgpu/vcn: update vcn header to support multiple AIDs
db93c5604c53af909e9606cf5025e785f4ed2b98 drm/amdgpu/jpeg: update jpeg header to support multiple AIDs
927e0290e57a8f45d2fe7c0e0df1e0b13aab7a51 drm/amdgpu/vcn: update new doorbell map
b8faada76414cb13de4e07a2115491d5664b5c7a drm/amdgpu/vcn: update ucode setup
0a3f93ff9df7e737b57d6b44704789a4a375e0c8 drm/amdgpu/vcn: remove unused code
9e7b371e6c6723f4d5e140eef7bd8f4a57d3c98b drm/amdgpu/vcn: update amdgpu_fw_shared to amdgpu_vcn4_fw_shared
af54c1d7ecf0871e95b75e0dabd191bf06be5175 drm/amdgpu: reflect psp xgmi topology info for gfx9.4.3
bbe2febb5f7a9c527a8532dafae0e46f8b749623 drm/amdkfd: EOP Removal - Handle size 0 correctly
bb530acd496e08674a283fe9d94fc0ac2140d21d drm/amdgpu: add indirect r/w interface for smn address greater than 32bits
ba53f5ab65db8425e55c613b618878dd93c82660 drm/amdgpu: configure the doorbell settings for sdma on non-AID0
7253d55de173b5747cd6553601ee584a218f3c30 drm/amdkfd: Rework kfd_locked handling
eabfefb58dabc40ef4329b85068b1baabfcd6496 drm/amdkfd: Add device repartition support
eda54ff7bb219d04a05756307ce3a2d03ea6aa3d drm/amdgpu: Add map of logical to physical inst
0cab5b41603b155954716bfb64738c1d5eeb434a drm/amdgpu: Use instance lookup table for GC 9.4.3
75d667baa895738bd1733db9d45b7fd77e52cefd drm/amdgpu: Add mask for SDMA instances
689502f77b1c560afe4fd0632e18739e9cc7e6f9 drm/amdgpu: Use instance table for sdma 4.4.2
424af0eaeb9d06ff6e6c542962fb5c9d163c3f3f drm/amdgpu: Fix GRBM programming sequence
2fe9291aba6687262627df1aa135b5ddbf61a004 drm/amdgpu/nbio: add vcn doorbell multiple AIDs support
4c0411e44c06c388ac7650811d301982e3e2d9b5 drm/amdgpu/jpeg: add JPEG multiple AIDs support
8e61e681c34a71fef24651dc8a15ac53c2dcabeb drm/amdgpu/vcn: update clock gate setting for VCN 4.0.3
c2b233f98642084e3490a8d91b85104425dcf7f0 drm/amdgpu/vcn: add vcn multiple AIDs support
03b0e91d21fc4b31eba2ba7cf8b4ea9fdf8a9a5c drm/amdgpu: Conform to SET_UCONFIG_REG spec
6a2deb0d21b8e87cad767639bc6af2c95c4be555 drm/amdkfd: pass kfd_node ref to svm migration api
0a1888248be98ce39e640342b011eb3f44b2e1d1 drm/amdgpu: Use status register for partition mode
f9bae1a491ed75bfc11c11eba5f5723d86feae9a drm/amdkfd: Update SMI events for GFX9.4.3
28d2fc0ea580e57f970fc5e5aa3e91fc5c92bfb8 drm/amdgpu: adjust s2a entry register for sdma doorbell trans decoding
b403ddbb97d0c850f7b592163d3138cad1832277 drm/amdgpu: drop redundant csb init for gfx943
1a112636ca86741167ab3b7aa3b0f10c256a0ba4 drm/amdgpu: Fix SWS on multi-XCD GPU
b267feba529d895d0edca2dce65145b9e1f3e178 drm/amdkfd: Use instance table for GFX 9.4.3
0240a5d89777b62751e8d6b8e53c5dffda74fbee drm/amdgpu: Fix failure when switching to DPX mode
fd876b2fc795ccab39bba558c2fab8fc9ffa0cae drm/amdkfd: Update interrupt handling for GFX9.4.3
d5397df1a2f090b690023bc7be9df38809cf8d11 drm/amdgpu: Fix programming of initial XCP mode
efe8869c0de8eb774c9313c2ad7868ab91a511fa drm/amdgpu: Fix register access on GC v9.4.3
057fd75c1bf2a5ba9e51c09dea52bf61b0de507f drm/amdgpu: add new doorbell assignment table for aqua_vanjaram
e86ce0b5e71f6dbda8db0240a3ae0b247fdbbb58 drm/amdgpu: Add IP instance map for aqua vanjaram
2796bb09d0fc770241b1dd963971386f5b34619f drm/amdgpu: Add mask for SDMA instances
9840fb311097df1f5c4217752d9cccca73052fa0 drm/amdgpu: Use SDMA instance table for aqua vanjaram
6a4e315a5442ce6a3f9bcedbaf0d27c229552f97 drm/amdgpu: switch to aqua_vanjaram_doorbell_index_init
7413b09dd49561afd15eed7865f026f4eb70992b drm/amdgpu: update ip discovery header to v4
ceb91893cb4973f0b27ed45ddac617e46f5714ba drm/amdgpu: increase DISCOVERY_TMR_SIZE
066f2f9c1c526665d6703284319c20b2daccea10 drm/amdgpu: extend max instances
ab607f121f69177a1835dbbc5920e62da046b59d drm/amdgpu: do some register access cleanup in nbio v7_9
333eff84c4bb97e97a7c3004585232072059e1a5 drm/amdgpu: upgrade amdgpu_discovery struct ip to ip_v4
2c584b876b144d6c2f17df50402c5bb17f436f48 drm/amdgpu: parse base address from new ip discovery with 64bit ip base address
d7a5b9992710935cd884909d43babc1d1579c4ca drm/amdgpu: add helpers to access registers on different AIDs
f0e642b404861a599d868435b8b415944ad436a3 drm/amdgpu: consolidate the access helpers in nbio v7_9
9dfddd8639fc0fb12a3739c5738663390945be67 drm/amdgpu: Fix interrupt handling in GFX v9.4.3
cde29d92251b5c0349132b2b2f07929d45bdbb29 drm/amdgpu: init gfx_v9_4_3 external_rev_id
21c7cabeae75b0bc0b043c72bb6ff1e82e407358 drm/amdgpu: Add SDMA v4.4.2 golden settings
164fb294093338157cb20fdbe226a07fc3d8af0d drm/amd/amdgpu: Update debugfs for XCC support (v3)
cab39a85d527f33124eaf6616f17c6a9d7888674 drm/amdgpu: retire render backend setup from gfx_v9_4_3
09ee79c48edd520b9e202c8c9876b82508a8a9b2 drm/amdgpu: add smuio v13_0_3 ip headers
29a72efb4e34b582b8435e746d4069239a0fe842 drm/amdgpu: implement smuio v13_0_3 callbacks
186ecf4eb2c386b4553a426ad3a7734d6485006f drm/amdgpu: init smuio funcs for smuio v13_0_3
41a717ea8afc4925dff088bb52eae37442608b4c drm/amdgpu: detect current GPU memory partition mode
e7c73327fb7bfd35a3d147c73ce4846fc7222967 drm/amdgpu: Revert programming of CP_PSP_XCP_CTL
4901d78562335739d4f6fce7048f0ff6ae1cd6bc drm/amdgpu: fix vm context register assignment in mmhub v1.8
5f3eb32dc601ed9d7f88af7dec6812653792f01c drm/amdgpu: Skip runtime db read for PSP 13.0.6
edcd29a14ff7b60ee2ef5e8d38dfd1fc784887e2 drm/amdgpu: fix kcq mqd_backup buffer double free for multi-XCD
82425eaa7b8f6185dfbba0c87e053853786ec95a drm/amdgpu: remove partition attributes sys file for gfx_v9_4_3
87e90899d7688727852bf0a70d7ada54ea576a04 drm/amdgpu: more GPU page fault info for GC v9.4.3
66b33a76b4f2da8b5dfff1a42e4c00e3807ceded drm/amdgpu: Check APU supports true APP mode
72e44829d013df46206ea72e74f5dd44bc4c7b6c drm/amdgpu: Rename xcc specific functions
3017d355d0df7189b42af7948f35b931513aa70e drm/amdgpu: Add xcc specific functions
02dda8c300ad776b59baeda5c02421f0b2fd3cb6 drm/amdgpu: Add xcc specific functions for gfxhub
c1a72dab5ff1262168033f7b1232c3d70e257c55 drm/amdgpu: Add sdma instance specific functions
156bf3df0c082ce3feadb27d0306537345c2f42a drm/amdgpu: Add initial version of XCP routines
27614f589fc0f10bc532d27243bf8af43a0d80e4 drm/amdgpu: Add SOC partition funcs for GC v9.4.3
edafdf9d21a135823ce017ee611f26807df61079 drm/amdgpu: Add soc config init for GC9.4.3 ASICs
be92a115791c3585f150a8a2c5cd12cb9ec40a0f drm/amdgpu: Switch to SOC partition funcs
c554a01e1c0854294c4c02c82cbd30dc76dc1eaa drm/amdgpu: Add GFXHUB v1.2 XCP funcs
c4fc689f328dea0cb58dc814318a7020c833bfa7 drm/amdgpu: Add SDMA v4.4.2 XCP funcs
d56eb041b55247ee13046be35450b332335989ca drm/amdgpu: Add XCP functions for GFX v9.4.3
daf27f8d70cc7fe73c8af4dfeddafe0236f1f7bb drm/amdgpu: Add XCP IP callback funcs for each IP
750614d7ac540bb65b5800ff3f76b507fa9059be drm/amdgpu: Skip TMR allocation if not required
c9560bc8fc37603d421b23685689b60c6fcc802b drm/amdgpu: Fix the KCQ hang when binding back
ce374e83266d00793f6144133be154ac4db9f184 drm/amdgpu: Move generic logic to soc config
dd3d99cf205281dacb28c01fac9e5b40aa55045b drm/amdgpu: Derive active clusters from SDMA
116311f93b95200c44bb4470fb006535baed74ca drm/amdgpu: Use mask for active clusters
a5aede3a23621effe447d75077469eaf3dd32e9b drm/amdgpu: set MTYPE in PTE for GFXIP 9.4.3
7780b331a1c58ddb21a14b189633d6bd814c333c drm/amdkfd: Update packet manager for GFX9.4.3
faf96b9b602d3bbca2c6c03da1f06377a2078121 drm/amdgpu: correct the vmhub index when page fault occurs
422f79a5771b70dc3dae1ee692e969f7cb27235c drm/amdgpu: Remove unnecessary return value check
8b7f21b484eb3ef142b295e096a09b0079593845 drm/amdkfd: Setup current_logical_xcc_id in MQD
5d4bcc5a2681e11ef25ee6b97c5c69e55129d5c6 drm/amdgpu: Fix semaphore release
891a084a756fb4626b9593894fed90fef9d21eb3 drm/amdgpu: Fix GFX 9.4.3 dma address capability
47f15b00370553b4d0df7f96edde55a46f2994aa drm/amdgpu: Fix GFX v9.4.3 EOP buffer allocation
e34648a5d6f3223cdbad7c2c057787976f979c62 amd/amdgpu: Set MTYPE_UC for access over PCIe
8586fb9372ab815388005bc58e02903fbfb91ad1 drm/amdgpu: Make UTCL2 snoop CPU caches
5c218b0840ab53e5f0a717cb8218d92274d42f04 drm/amdgpu: Add FGCG logic for GFX v9.4.3
d020a29b6b5884492eb36ef5c35bd53a9611f816 drm/amdgpu: Allocate GART table in RAM for AMD APU
04e2f25aac0037030ee4cbb3f5349320039562d2 drm/amdgpu: Make VRAM discovery read optional
52aae773ed69f0e71599d9a30b1530ce5d55ef4b drm/amdgpu: Use discovery to get XCC/SDMA mask
4acd2d1f5ee7be4cc98c65e0a56d08c70927c30e drm/amdgpu: increase MAX setting to hold more jpeg instances
b648c0970a2e062f53c9d8e4c392dbb90d510582 drm/amdgpu: add fwlog support on vcn_v4_0_3
e8911a96cb4c048a3ef49488ac26c508d500b4dd drm/amdgpu: add unified queue support on vcn_v4_0_3
cdde82afb786b90124c01ec9d8ed6f0c281e66cf drm/amdgpu: enable indirect_sram mode on vcn_v4_0_3
69d2c6b6aebe8a5ddbc889995cc0448d5b0f309e drm/amdgpu: enable vcn/jpeg on vcn_v4_0_3
94bd9cdd8ba59c27c0f78d8843bb1193b4cc8d55 drm/amdgpu: Remove SMU powergate message call for SDMA
3f5e6305301b86b24fce8eb49f030ab9c6c1d60d drm/amdgpu: Correct dGPU MTYPE settings for gfx943
eafb9dcbd3cbc86de417a82c16f4ff731947ce0a drm/amdgpu: Populate VCN/JPEG harvest information
0405c217ad0267047705fad92de1f65af4f1c9fd drm/amdgpu: vcn_v4_0_3 load vcn fw once for all AIDs
91e253c428a2c448727059df3ca3542a036f1d15 drm/amdgpu: increase AMDGPU_MAX_HWIP_RINGS
e929de5202b18b27e4b3c00a841723750a30fb33 drm/amdgpu: add num_xcps return
4739edbb637dd138358a624df49aa12c2e912903 drm/amdkfd: Report XGMI IOLINKs for GFXIP9.4.3
43b972fa15766a37e56697ec1b9496cdfca5a6d0 drm/amdgpu: Keep SDMAv4.4.2 active during reset
b2ec1cef9d558dc960c02f932d85c9c34847a678 drm/amdgpu: Use unique doorbell range per xcc
4d7941ec549fd040839f57c0b3ecc17a7d708ea0 drm/amdgpu: Enable CGCG/LS for GC 9.4.3
892bcbdf23d06e27d9cc7c6a54451037863e32ba drm/amd: fix compiler error to support older compilers
6b55fdfd5098697890694867bce9abece11c5872 drm/amdgpu: Fix mqd init on GFX v9.4.3
fecb38e81dba5c455e1110c3d31efce68996dd5f drm/ttm: add NUMA node id to the pool
1f9862b337efd307b98f4570b23240d24cd2d99d drm/amdkfd: Cleanup KFD nodes creation
148cdb1e999a2e6e12f6bf5b075f773f3e4d4739 drm/amdkfd: bind cpu and hiveless gpu to a hive if xgmi connected
7e8013f996343148f93c19696447f35e57fa9a57 drm/amdgpu: add vcn_4_0_3 codec query
0c525f3e75bcff01011d3f046da100d0fff9ee10 drm/amdgpu: enable context empty interrupt on sdma v4.4.2
a781f964cf7c9c853884f7da86244ecdc3fafa3c drm/amdgpu: Enable MGCG on SDMAv4.4.2
7bf438fac07ec0f1da00aa44327efb44ad6da90d drm/amdgpu: Add common helper to query ras error (v2)
e2805df3dbe99c828ce82c78741cc11c5736e919 drm/amdgpu: Add common helper to reset ras error
e1cfccc1db2979fa4eb3a13b9c621cdac82fb257 drm/amdgpu: Add sdma v4_4_2 ras registers
ed3103a6648cbd838cf07f5e18780ed476695f41 drm/amdgpu: Add query_ras_error_count for sdma v4_4_2
60891ebf43a1b48105cab1008e0889a912832941 drm/amdgpu: Add reset_ras_error_count for sdma v4_4_2
6282a06c1a50c0e63fdaf330fede3a3c5443a405 drm/amdgpu: Initialize sdma v4_4_2 ras function
5549060b8354e0b18645a42c6481aba274e0f836 drm/amdgpu: Add mmhub v1_8_0 ras err status registers
a0f4e911360a7c94a0c6e6744f181a13f1a862a7 drm/amdgpu: Add query_ras_error_count for mmhub v1_8
398cb29c62a2f2b8995d9ffd136f32323fa90474 drm/amdgpu: Add reset_ras_error_count for mmhub v1_8
fa90ca94dbda18727a2d6006f91e394a83055b48 drm/amdgpu: Add query_ras_error_status for mmhub v1_8
e2b865606aa2ee329a08a1d6159475d59108405d drm/amdgpu: Add reset_ras_error_status for mmhub v1_8
34554af3ad2085f02ca494846ee541ee6542daad drm/amdgpu: Initialize mmhub v1_8 ras function
e91c60ae091c891ec8f26b3bd5a607386357795a drm/amdgpu: Enable persistent edc harvesting in APP APU
50f60db1dbf8ca12eec87281c06006bec9ad863d drm/amdgpu: Enable CG for IH v4.4.2
e1761899cf3141c1702216d3a279c5a86750e99f drm/amdgpu: Handle VRAM dependencies on GFXIP9.4.3
92f5baa17e37a38db4006f5bc855368ebbf2101e drm/amdgpu: Implement new dummy vram manager
fe66da3ae0feace03bccc3679cc23d294d97c2b6 drm/amdgpu: Create VRAM BOs on GTT for GFXIP9.4.3
711bbbf8b9fc80b11be3a9217fc8c4cf8cc74e84 drm/amdgpu: increase AMDGPU_MAX_RINGS
2828fd711e4f4c069af4d962cf43ac3d8a1e689a drm/amdgpu: Increase Max GPU instance to 64
d901619a00eb93ea5e944866d4480ef00dda78df drm/amdgpu: change the print level to warn for ip block disabled
88f0cfa98e910873226688a06eb9e5d37a2f0b82 drm/amdgpu: fix sdma instance
24105e10b5e6fea10827891fe34133bc4d566bf4 drm/amd/pm: Update pmfw header files for SMU v13.0.6
2c4f66a52442a894af29052f36cb0b25cb528ea7 drm/amd/pm: Update gfx clock frequency for SMU v13.0.6
5e6cb13858da60774e85a665455b9e6ae7b1f5ba drm/amd/pm: Update pmfw header files for SMU v13.0.6
48b5659cf0865a21d0d15fc10d9f953edad4814f drm/amd/pm: Add ih for SMU v13.0.6 thermal throttling
9d1bb5e13650d497c968fb4f2edf08f42bd5b4d7 drm/amd/pm: Keep interface version in PMFW header
5c0abc4e825aa67c292ca5de3e0e6041dc0ab6e3 drm/amd/pm: Initialize power limit for SMU v13.0.6
499ebdd8bc584b898e8a352df8db43a889c2a982 drm/amd/pm: Update hw mon attributes for GC version 9.4.3
59a0eee6666a14bda713097ecdafc05dfb1b0ed0 drm/amd/pm: Expose mem temperature for GC version 9.4.3
6a170405c4b5980af6f4c20dc4003322d037a69e drm/amd/pm: Update PMFW headers for version 85.54
b00679bf18277ce547067e5b27fc1997b3267937 drm/amd/pm: Notify PMFW about driver unload cases
80d503a732d05f063537d9a50f4b649fef18384f drm/amdgpu: Add mode-2 reset in SMU v13.0.6
668dfeff77b745ddcd361f81285dcf1d5bf06aa4 drm/amd/pm: fix wrong smu socclk value
c4937895d466343e11aae7137c1d38b220a54efa drm/amdgpu: Add flags for partition mode query
d8c61ac84620467967230b8b5ed0a09c629d0826 drm/amdgpu: Use transient mode during xcp switch
905804e64df7513a459b89dcd4c7f1c6c0efe379 drm/amdgpu: Add FGCG for GFX v9.4.3
c9702c5173c6f0cd516d33c0d622857356cd5420 drm/amdkfd: Enable SVM on Native mode
c9d41e3c1e481ab01589360026d272806bd444ab drm/amdgpu: Add parsing of acpi xcc objects
ef611ee82f67ef8cda6236b60e156071ee316db2 drm/amdgpu: Add API to get tmr info from acpi
7675e3819aafc9de263fdc03f36ec236e0ce9473 drm/amdgpu: Read discovery info from system memory
2495159ebd4dc6cb076dd4ebf2ff48c247c88eeb drm/amdgpu: Add fallback path for discovery info
01d7e5f44377d26969b1215cd00c89fcc79d9bf1 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
b96c9aacaa4dfe9fed4be785f82ba69abdc1708f drm/amdgpu: Fix discovery sys node harvest info
ebaeea11c3cb2e60876c86da86ac6447e6cabb68 drm/amdgpu: preserve the num_links in case of reflection
bd9b48298e06a819fe5caeb2bef560deb4f086d1 drm/amdgpu: Load vcn_v4_0_3 ucode during early_init
dd4ae0c8b7853dcbe1f3d4b62df10ea198aefa6b drm/amdgpu: Add instance mask for VCN and JPEG
8de116fc90df680ba9b6d2ea6d4f28e13b497d3b drm/amdgpu: Add VCN logical to physical id mapping
da21ced78ace9e61eed27eb2edfd59e00c812a30 drm/amdgpu: Use logical ids for VCN/JPEG v4.0.3
be7874545074d962f737192cf0629f0a99194e82 drm/amdgpu: Fix harvest reporting of VCN
ae017b7e2b57bab4f6c7b4cb8d929af22046ffb6 drm/amdgpu/vcn: use dummy register selects AID for VCN_RAM ucode
7ee9a7a24df3ad08721d7def01e855312d46e72c drm/amdgpu: use physical AID index for ring name
e77ce26be48088fbd7830b9a4b4177fcc7854a7f drm/amdgpu: A workaround for JPEG_v4_0_3 ring test fail
49a9eecd74cbc7023cb31858e114345e53350320 drm/amdgpu: fixes a JPEG get write/read pointer bug
70bcee3654190522191c6ba37ee972d2850f3abf drm/amdgpu: Add a read after write DB_CTRL for vcn_v4_0_3
ee484c4ad6e80f87783c4ccbb03f4745beea4d30 drm/amdgpu: Use a different value than 0xDEADBEEF for jpeg ring test
c80e64aaee70671d83ceb5e73847eeba8db673d6 drm/amdgpu/vcn: Use buffer object's deletion logic
6d0ca52cb97299588914c86f84b33a0fceaa097c drm/amdgpu: Simplify aquavanjram instance mapping
2265e5a6de1b6c249bc37b34947552dee9be3f22 drm/amdgpu: Use GPU VA space for IH v4.4.2 in APU
607ca0e05da02efc0e0b923f505db64ca2d772b1 drm/amdgpu: Use apt name for FW reserved region
b73851ccb9cda19dd00373513c08a983e9b77289 drm/amdgpu: Add utility functions for xcp
1a4c4a8255a15b561a420aaa5abcfa730b20c3a0 drm/amdgpu: Move memory partition query to gmc
1d34eacbf38e25493c1c191af851537473a3ea4a drm/amdgpu: Get supported memory partition modes
1f6f659d06e1d275b71079bf248c2957d3556975 drm/amdgpu: Store additional numa node information
c34db97b821797eed53e1afd201a6953db2a60b2 drm/amdgpu: Add API to get numa information of XCC
6d87c73e4e47ce8dd84cad155f494605fba283ab drm/amdgpu: Add memory partitions to gmc
1be2aac0bb28029227de0d9ffe5d35b6cf897567 drm/amdgpu: Initialize memory ranges for GC 9.4.3
7c202bc98f9b718bb5e1329ef72b53ffab10fe8a drm/amdgpu: Add callback to fill xcp memory id
458a3bcdb55c58817f97f5b31032743ef82c5b33 drm/amdgpu: Fill xcp mem node in aquavanjaram
c52c898ffb3a3a22ad0bd716cff635d54366158d drm/amdgpu: Move initialization of xcp before kfd
2549597df3be51217c25076fc39368eb5f1bd532 drm/amdkfd: Add xcp reference to kfd node
cb12f8e5558799e51f4487ae6769f6421703d278 drm/amdkfd: Use xcc mask for identifying xcc
97ec140a8fdbef9caeb1b2179e02c2a26faa7b52 drm/amdgpu: Check memory ranges for valid xcp mode
5571ca429049055879ef04b00083ec9ee3d009bb drm/amdgpu: Add auto mode for compute partition
336bf7a6603a2682fe903f644d4cd94d06ef2fa5 drm/ttm: export ttm_pool_fini for cleanup
10e71eeadae4b134aa72731873d03eb667eeb9ee drm/amdgpu: Set TTM pools for memory partitions
0b9d889226ec85d99e62decddc90406a7bb1fe1c drm/amdkfd: Native mode memory partition support
c3306d9b6bad806341ae7947b83983cd4e112c4f drm/amdgpu: Fix xGMI access P2P mapping failure on GFXIP 9.4.3
e8e1c6979205f49aa642c7939891814dce6d0e60 drm/amdgpu: Fix unmapping of aperture
8df0721630a65172dfe76f5eea35605ba3ae2a91 drm/amdgpu: Add compute mode descriptor function
19f23b5f6ab70c14c92424279a044e64a8419740 drm/amdgpu: Return error on invalid compute mode
3b0b096373267a0ad684e73427e8f40001ca5022 drm/amdgpu: Add PSP spatial parition interface
ebfce30b2fe7d198a110a091f60be9cf51a17e2d drm/amdgpu: Add PSP supporting PSP 13.0.6 SRIOV ucode init.
4160c08809ee8bafa5d3f008872e647a56e0c134 drm/amdgpu: Skip using MC FB Offset when APU flag is set for SRIOV.
671b21d3ad781ead7239fc69391f60f72fc945d7 drm/amdgpu: Set memory partitions to 1 for SRIOV.
a96ec188d39a98d82956aca4e0efc789d23bbafe drm/amdgpu: Checked if the pointer NULL before use it.
207c766f41c4f148842cf0f0a6f602f5b5f5ca94 drm/amdgpu: Add vcn/jpeg ras err status registers
08e9f159b95121761daded3425822bcd7804cfde drm/amdgpu: Add query_ras_error_count for vcn v4_0_3
954f1ba44840f2a1891785dcaa5b8863795948bb drm/amdgpu: Add reset_ras_error_count for vcn v4_0_3
487d0a3470b7c440a4b48f101b29f3f4606aae44 drm/amdgpu: Initialize vcn v4_0_3 ras function
22dc9e99e61d1673cb4da6683e218f8249ea86c6 drm/amdgpu: Re-enable VCN RAS if DPG is enabled
d7be629d45819c985d2d5805cef7934e37d87f5a drm/amdgpu: Add query_ras_error_count for jpeg v4_0_3
c9de0f42c2c878bc5b31ba8c24834c8d62da227d drm/amdgpu: Add reset_ras_error_count for jpeg v4_0_3
4c025a22036ca8efb0446bd23325fa4c1f7845df drm/amdgpu: Initialize jpeg v4_0_3 ras function
66bfddd4ab5a966db741c4c841b23fdd45eaceaa drm/amdgpu: Adjust the sequence to query ras error info
1b68c534b728f66e813a351d95d9f8d5e6d3ab8a drm/amdkfd: Increase queue number per process to 255 on GFX9.4.3
2382ab76a205a20ab3033488cb4bc6ea91f7f8cc drm/amdgpu: Fix register accesses in GFX v9.4.3
f28d6aa90ca8ae1989b1f6daaecbca6d57329893 drm/amdgpu: Skip halting RLC on GFX v9.4.3
c7a5c04a3fcbde3803c9a6dcad5bc0261107f6e3 drm/amdkfd: Move pgmap to amdgpu_kfd_dev structure
8adb103de9ce3632582a5f1cc45a565c63a5a0cd drm/amdgpu: Enable NPS4 CPX mode
783b04f1448912d5d3bc99a57cbc051b6e5e6ce9 drm/amdgpu: For GFX 9.4.3 APU fix vram_usage value
46a35ee3dd5181c3fa72a4d22f08fe5eced24b38 drm/amdgpu: Use legacy TLB flush for gfx943
7038e9f66eb9296007e6ee9634d54d8296af75e2 drm/amdgpu/bu: Add use_mtype_cc_wa module param
fb0b59b2294d9a93c3780158fca6558349fca4b4 drm/amdgpu: Fix per-BO MTYPE selection for GFXv9.4.3
8ef19e4556b74a940f5cf503c05c8a51814c7d6c drm/amdgpu: Override MTYPE per page on GFXv9.4.3 APUs
8f04e7050ff2e5114adc76da10630830f7e106cd drm/amdgpu/bu: add mtype_local as a module parameter
afdfd2e4b2bb4d854598da84d238875f7083615a drm/amdgpu/bu: update mtype_local parameter settings
0e379205aca8f8af3ed9b6b5ce4fa183d46dc162 drm/amdgpu: support partition drm devices
92dcc8a58da30fb41a607699e44dc884ad77d97c drm/amdgpu: find partition ID when open device
c2dcdbf07cd8ba8487c3d4af7c4acae3299ec82f drm/amdgpu: add partition ID track in ring
ab7c71ae22a8232954ae3fdad040d29fa19b42e9 drm/amdgpu: update header to support partition scheduling
68c8a5fce9132fc2bc6d9ca62c995748f593b2bf drm/amdgpu: add partition scheduler list update
6643b532b3c3412a2e2c351aed100ab4fb31884c interconnect: qcom: rpm: Rename icc desc clocks to bus_blocks
1a12928e25627e02126ad2d1c12cfdba79d6bd94 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
ca545907c712f0045468ae66e1bf52dc69922ebe interconnect: qcom: rpm: Drop unused parameters
32882f657e7811abb6a883653b68dce0539a693e interconnect: qcom: rpm: Set QoS registers only once
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
398abaabfaf7d648c22ce87a231102fcdd2c9e60 counter: 104-quad-8: Utilize bitfield access macros
4d8df1689fadec2be9fb585c24f291d0bc3af532 counter: 104-quad-8: Refactor to buffer states for CMR, IOR, and IDR
142c8622b5b28f4fa2b5609c69474e03e723779f counter: 104-quad-8: Utilize helper functions to handle PR, FLAG and PSC
98ffe02529117095fad0399ce16235d66b8b5f8d counter: 104-quad-8: Migrate to the regmap API
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d5fb8726f1dea70543a93ab1d7332857f157b7f3 block: Decode all flag names in the debugfs output
ae33ac09988723ce4665068fdefcc30c241e1b65 Merge branch 'for-6.5/block' into for-next
d97217e7f024bbe9aa62aea070771234c2879358 blk-mq: don't queue plugged passthrough requests into scheduler
fdcab6cddef24a26b86d798814b3c25057e53c21 blk-mq: remove RQF_ELVPRIV
dd6216bb16e83e349d5d987227328031b0b0d30d blk-mq: make sure elevator callbacks aren't called for passthrough request
17f8b1a679095d8236537807ad71640da360544f Merge branch 'for-6.5/block' into for-next
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
45b46b6f157169b452772430566772506e25687a block: mq-deadline: Add a word in a source code comment
4f51644ccff1e4bf159e86da3d9695a1a33ca231 block: Simplify blk_req_needs_zone_write_lock()
3ddbe2a7e0d4a155a805f69c906c9beed30d4cc4 block: Fix the type of the second bdev_op_is_zoned_write() argument
a370798201b537f78288e4ef5e0f7fc70889e7ee block: Introduce op_needs_zoned_write_locking()
19821fee3ed42e5b294e95814892d0ad6a9890c9 block: Introduce blk_rq_is_seq_zoned_write()
e0d85cde95bba7d40caa3bf9bc41ee810f0e96df block: mq-deadline: Clean up deadline_check_fifo()
3b463cbea908a9c8d4b9eda09765070506864cbe block: mq-deadline: Simplify deadline_skip_seq_writes()
b2097bd24b438d49d82a5c317be4dc74b626236a block: mq-deadline: Reduce lock contention
83c46ed675579fe84354bd07b0d81b525a2b1ebb block: mq-deadline: Track the dispatch position
0effb390c4bac1a484f0ca6ad3f1d183fcde882b block: mq-deadline: Handle requeued requests correctly
a036e698c231ba884daa37196be3ac6c6dce1d75 block: mq-deadline: Fix handling of at-head zoned writes
9b292c3cfe24435e6ca928c5f0825af6b99d8f17 Merge branch 'for-6.5/block' into for-next
3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed block: BFQ: Add several invariant checks
679c2ca313c0a40efc70ac79349431649c094678 Merge branch 'for-6.5/block' into for-next
608f1b0dbddec6b2fd766c10bcce2b651995e936 ASoC: cs35l56: Move DSP part string generation so that it is done only once
c9001a2754528fa5da20e8674b3afbd8c134cc91 ASoC: cs35l56: sdw_write_no_pm() should be performed under a pm_runtime request
1a8edfcffa2803afc0ef3a6a48819230cdbda2c9 ASoC: cs35l56: In secure mode skip SHUTDOWN and RESET around fw download
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
af53b00fa3aca3410c89900a34e5d727a27c36e2 Merge tag 'v6.4-rc2' into asoc-6.5 to get fixes for CI
83b3432fc5b7128f9904a13b5d5c539c68b57447 ASoC: cs35l56: Bugfixes and efficiency improvement
5b26ff0a61caa06c8a6f127ffb89ec265459b382 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
70d391a86317f77c30d4c0aa898b5fe0f75687b9 crypto: lib/sha256 - Remove redundant and unused sha224_update
6c19f3bfff0344cdc02e7b074062a9acd026f010 crypto: lib/sha256 - Use generic code from sha256_base
a69c500018b97edec48ce9d41620748761322c83 crypto: sa2ul - change unsafe data size limit to 255 bytes
271e3830377ab5a7512c01eca95ae39a6e7bdfcf crypto: caam - Fix soc_id matching
4b66c6aa285e65c634188c5ef3da1af06488e5bc dt-bindings: crypto: Add StarFive crypto module
42ef0e944b0119e9987819af0a5a04d32d5e5edf crypto: starfive - Add crypto engine support
7883d1b28a2b0e62edcacea22de6b36a1918b15a crypto: starfive - Add hash and HMAC support
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
3d96a0520d52ca95c58f1e8dc9559fcf0a230aff parisc: improve cache flushing in arch_sync_dma_for_cpu()
cafad2a12be9aa7fca58c404eedf7d1f84d2d595 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
ee4d21aa4a227466c5635831e950c7276db797db MAINTAINERS: remove broken entries in QUALCOMM TYPEC PORT MANAGER DRIVER
2d1c1b3bf0198063ae329382cc76ba0b7fa4b293 parisc: Use num_present_cpus() in alternative patching code
41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
f573db7aa528f11820dcc811bc7791b231d22b1c crypto: arm64/sha256-glue - Include module.h
0babf89c9cca7e074d6e59893e462e4886f481cc hwmon: (f71882fg) prevent possible division by zero
d44f55884f4ec213e30327ae45afdc0f475321bd hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
0d7752187ca60a0c58e2e576d2fe056dcfd5b765 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
255b4eb97fae6cd0a37b5ce344b79f94d11ce258 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5f9f80485953e1ca32d894b3f11f6ff846cbcd1f drm/amdgpu: add partition schedule for GC(9, 4, 3)
0213f664b8f5ec452f9b368c3f964f3b9694af51 drm/amdgpu: run partition schedule if it is supported
8ca126cbc13fd2bfb6d763f2649c12df19a0e1c2 drm/amdgpu: update ref_cnt before ctx free
5c5d26c6797e2c1c79f251d9d98777741e61c760 drm/amdgpu: Add xcp manager num_xcp_per_mem_partition
cb56b80b000d575c027a7d0542306d82b2a0927f drm/amdkfd: Store drm node minor number for kfd nodes
cd6eccbf878ad5b12095c658ce2e4021ec46b68c drm/amdgpu: Add memory partition id to amdgpu_vm
8484846e29ee06c9955b0e1accc50fd131067e2b drm/amdkfd: Show KFD node memory partition info
6dc8a9998daa5162397ca55e38fb47ed6b92cbe2 drm/amdgpu: Add memory partition mem_id to amdgpu_bo
e86654195ca24a3cfd01c040d47b8ae07ad3e3a2 drm/amdkfd: Alloc memory of GPU support memory partition
78e903e6b043a5f5a5076e5e2d7a866172a66924 drm/amdkfd: SVM range allocation support memory partition
a85322aaa16e38b31bc0430976695ea4bf4aeb5c drm/amdgpu: dGPU mode placement support memory partition
53432a32830b76c5d2d3c38c2a7212f59139a641 drm/amdkfd: Update MTYPE for far memory partition
ba0dc41b4455e980264afc5f52819522e2430e4c drm/amdgpu: Alloc page table on correct memory partition
e2cffe981d197f24e969f0efc5b7fceddb660442 drm/amdgpu: dGPU mode set VRAM range lpfn as exclusive
4ac54ae83c22f48794ae1cf9911df1069979c18e drm/amdkfd: Store xcp partition id to amdgpu bo
93f216cff3cff984d7659c22afbed9188c389138 drm/amdgpu: KFD graphics interop support compute partition
df9990b08b6eb4a499a36a8007adc462135b1319 drm/amdgpu: use xcp partition ID for amdgpu_gem
355cd2af125241f59769d838967019859dc10cd6 drm/amdkfd: Move local_mem_info to kfd_node
a4a4841f39ae7286ab84323a81b6e33164bf1f25 drm/amdkfd: Fix memory reporting on GFX 9.4.3
34d3cb3cb971962fedda54a9bfd691683dc7086c drm/amdkfd: APU mode set max svm range pages
b1bd5f4d1413cf9a9b9cd859be427789c5b6bc57 drm/amdgpu: route ioctls on primary node of XCPs to primary device
77f8b031ae79104cec9315c5e74ad71fba03359b drm/amdkfd: Refactor migrate init to support partition switch
0c9be062af39e9d5063553927b4ddb1918800561 drm/amdgpu: Correct get_xcp_mem_id calculation
0e7f03e5df795274935a7f2c8118d4a7be95ee9d drm/amdgpu: Enable IH CAM on GFX9.4.3
64bee86ac15170b0fb14a82c53208f3d19a644e1 drm/amdgpu: convert logical instance mask to physical one
33e2d9d2d03d6f7cf35929d4cb105b52603d275c drm/amdgpu: add instance mask for RAS inject
b26c9608bcacdd7e1fbeda5038b3f0e76344dd62 drm/amdgpu: reorganize RAS injection flow
5bd30a7012e548d453564994257a58173a6f29cb drm/amdgpu: remove RAS GFX injection for gfx_v9_4/gfx_v9_4_2
4b0b376d4f8a0a266b205be9e50162553466aa8d drm/amdgpu: add check for RAS instance mask
985f6f385b3993b30f2535770caf194e434508de drm/amdkfd: Fix null ptr access
8e5e99e7f2c6cab91218c5010e7d357a200060a5 drm/amdgpu: Do not access members of xcp w/o check (v2)
7981164a75ea551cc5e15825c726543266ae96da drm/amdgpu: add GFX RAS common function
6849542e934cd0ad1ac24dbb7898c1b39912f5b7 drm/amdgpu: add RAS status query for gfx_v9_4_3
6e7487bc4c81d7a8549779d01d99213515e624c7 drm/amdgpu: add RAS status reset for gfx_v9_4_3
daf19c26ebfe71e3d3c2f52b1e61d0b1cde01ed2 drm/amdgpu: Add gc v9_4_3 ras error status registers
b329929394e82fd45752ced6dcea595156b50b92 drm/amdgpu: add RAS definitions for GFX
055dec6371d2510703d41d6610a1a786e08387a7 drm/amdgpu: add RAS error count definitions for gfx_v9_4_3
29a975e33f2fb13bee3a5b38be0226f281cbceac drm/amdgpu: add RAS error count query for gfx_v9_4_3
17eebb7c581b985608d4a8ea8511047d5ffafc46 drm/amdgpu: add RAS error count reset for gfx_v9_4_3
3dadf41e2a863b209c711f3de12a5f720c50e560 drm/amdgpu: add sq timeout status functions for gfx_v9_4_3
c431e4c341fd64fb6370c9ba65e14469b13ec704 drm/amdgpu: initialize RAS for gfx_v9_4_3
8007adfc05d3af5fb1f6a6a084a0e6951e331e80 drm/amdgpu/gmc9: fix 64 bit division in partition code
c31bd66d03698b8ff349516337e516cb289d4b82 drm/amdgpu/vcn4: fix endian conversion
2d2f9907694a5c89de3879a2f2b9cac69a42873d drm/amd/amdgpu: Fix errors & warnings in amdgpu_ttm.c
cc11fe38a2de1f219f28cd29b6c6bf3db579e466 drm/amdkfd: fix stack size in svm_range_validate_and_map
9a97f6765d9e0f5e7c6d6e461b0925c62fb6a60d nfsd: make a copy of struct iattr before calling notify_change
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dd000c4734aba7d9f940fc6e7fedc9454930e73e Merge branches 'acpi-x86' and 'acpi-video' into linux-next
f677d4bc2b91058f37c5fea5c3bd7485db31f794 Merge branch 'pm-tools' into linux-next
f02c20d9f1567ac483c62342a4d6ac33790e3b2e docs: admin-guide: Add information about intel_pstate active mode
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
3c591cc954d56e351c48c26f4076f056ab141ff1 docs: consolidate human interface subsystems
f41dd67da6460588f541edee6c2344743c8e3bdc docs: clarify KVM related kernel parameters' descriptions
34d9f62e04568451682a76f1016dbb3e3b3e9bc0 Documentation: conf.py: Add __force to c_id_attributes
4d744ce9d5d7cf0e3ab68d0cf160194da6504eb8 err.h: Add missing kerneldocs for error pointer functions
2017e3cae0c48c4f178386538712b50549a7d9a5 Documentation: core-api: Add error pointer functions to kernel-api
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
57c6dc1f3fc45263fcbb77a089cf6b7b0ccdf8c1 hwmon: (oxp-sensors) Use less convoluted enum cast
d6534e3c86668211fc6945017396c0c0d9e7daa4 MAINTAINERS: direct process doc changes to a dedicated ML
5544f6c49ef87a1b9b2bfde553f90b580de006b8 hwmon: (it87) Add controls for chips with only 4 fans
a9642638c5c32a530f8e97adde674bfa34d953d5 hwmon: (it87) Add controls for chips with only 4 PWMs
59c30fd84917d385c0b0457374f76ee05e980d91 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
34002ed7a7ae7f70f313f12caebe9a25bb3f06c5 hwmon: (adt7475) Convert to use device_property APIs
72e8e452d1d9b0ae5e6da28caac2350ff8dcb225 hwmon: (it87) Allow for chips with only 4 temp sensors
d1d8f01b8f7e2d5291d32e0efae8cee5dc99fd9c hwmon: Switch i2c drivers back to use .probe()
c9157fcff4fd15b546124e78bbfb066463604eca Documentation/hwmon: Move misplaced entry in hwmon docs index
c2c141185577f349c48ba39e361dff0392650026 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
bf58307b28c58f6a2ecae165a51da2b25ff6038a hwmon: (core) Add missing beep-related standard attributes
028a6c38adcfd598d4782fdc4b0265bc473c6785 hwmon: (core) Finish renaming groups parameter in API to extra_groups
f5d2c073f5fab4604fa41b0fac5e5d510168e2a2 hwmon: (aht10) Fix typos in comments
d7c7e647a7dd1b9ef43fdd893d2180db4c0d3c7e hwmon: (aht10) Refactor aht10_read_values function
329ac9af902e441bae13803a4d7126aaf5984188 docs: submitting-patches: Discuss interleaved replies
e072700869dd96405a9c3752d3741a79bca6e2e2 drm/sched: Rename to drm_sched_can_queue()
3655c5900f4d49881ad09e3893e5f5516b06a9f1 drm/sched: Rename to drm_sched_wakeup_if_can_queue()
4f96bb37e645cafbfde2f6f40aabc5dcd188295d dt-bindings: display/msm/gmu: add Adreno 660 support
58fab79731db95776ff743035a06094bb528547d dt-bindings: display: msm: sm8350-mdss: Fix DSI compatible
f26e0acc3e07ebec228503a995492925690380db drm/msm/dpu: enable DPU_CTL_SPLIT_DISPLAY for sc8280xp
800d28a4988d842d11e95d3dea491520ebf4991d drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
f5abecfe339e4d8183fbb208da674f4a49b7f722 drm/msm/dpu: enable DSPP and DSC on sc8180x
23bdc972daf436412d55ad7fb2f1bf430a001ffd drm/msm/dpu: use CTL_SC7280_MASK for sm8450's ctl_0
5a7a86bfa2cd79c80e4f3bdb01feb15edd08b92b drm/msm/dpu: simplify intf allocation code
ea767bb1752f7c37d9f4925129611a0570c8e5dc drm/msm/dpu: add HDMI output support
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
cb7b04c83e9006c39af6d806761fc628573920e8 drm/i915: Add 16bit register/mask operators
e859e429511afb21d3f784bd0ccdf500d40b73ef bpf: Show target_{obj,btf}_id in tracing link fdinfo
d7e45eb4802bbb3343624711e43d23b22fe7cc55 bpftool: Show target_{obj,btf}_id in tracing link info
9343184cb31fef673566ff37c41a9f418deb9de3 Merge branch 'bpf: Show target_{obj,btf}_id for tracing link'
234fcb978f61f53bc05c276f6204332fde2b4951 drm/i915/hdmi: C20 computed PLL frequencies
3bc7fb9ac9307583f11c991ae72369499a604621 MAINTAINERS: Add Marijn Suijten as drm/msm reviewer
88bc4cda5e27a63061d83ba031bc69526180c3a1 phy: cadence: salvo: add access for USB2PHY
1492498d1301760e1d0fa21691354df9ad86bb4b phy: cadence: salvo: decrease delay value to zero for txvalid
fe5516651e19f1d4d2e239e142e51320e2b2c18c phy: cadence: salvo: add bist fix
3ad5cebe9c3a53bc3204816d1425f92b387d32b1 phy: cadence: salvo: add .set_mode API
e8c3336134cbef4cc88c25c3e245683ccd6a69bb phy: cadence: salvo: Add cdns,usb2-disconnect-threshold-microvolt property
afa92949124abc25ddab1789dd654214e2e1b040 dt-bindings: phy: cdns,salvo: add property cdns,usb2-disconnect-threshold-microvolt
940797d6d53fb5ce2f83b3fa56dd47a66ee912a4 Merge branch 'fixes' into next
6c0237db15fa26eccafb4c875ff0e70b11f9322f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add ports and orientation-switch
02545aa31008e1f4fb6875cdd13c415ddf95a24c phy: qcom-qmp-combo: Move phy_mutex out of com_init/exit
77cbca3a12d3b9501973bdecd28f28b5c2184bf2 phy: qcom-qmp-combo: Extend phy_mutex to all phy_ops
815891eee668795deea07f5d1eb43e0d6089c930 phy: qcom-qmp-combo: Introduce orientation variable
2851117f8f4218043e4c05d24494fee66e932cbe phy: qcom-qmp-combo: Introduce orientation switching
1904c3f578dce06760160cc5b728c960cd7db633 phy: qcom-qmp-combo: Introduce drm_bridge
b2e75563dc3926ff6ec7344ada456758340ef37b dt-bindings: phy: imx8mq-usb: add phy tuning properties
63c85ad0cd811ed43653a5e17b7c4172ad1bb023 phy: fsl-imx8mp-usb: add support for phy tuning
91694772067203a554354a08bfad294b81fff5ad phy: core: add debugfs files
e45076007e358ff1e934ab009cf68ee723f6f1fd phy: mediatek: tphy: add debugfs files
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
3af0356c162c299a8216576b644eb72715e97cb2 io_uring: maintain ordering for DEFER_TASKRUN tw list
0f1e103dc57981ed01595ca54ad5bd0fe3ef9f02 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
0c90e081eac7e23d7928da711749a0715eb95e81 Merge branch 'for-6.5/io_uring' into for-next
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
a8c4b36ecac1d71bfde8d1f64a30ce694c4fc44d drm/i915/dsc: change DSC param tables to follow the DSC model
169219213c144abf0f2cc86886df218159dbe4b7 drm/i915/dsc: move rc_buf_thresh values to common helper
2b470e5531f57c1b9bfa129cca0ee17a2ecd2183 drm/i915/dsc: move DSC tables to DRM DSC helper
9ff6b5256de3843ee6a2ee91737554d96852963d drm/i915/dsc: stop using interim structure for calculated params
74fe874cf1407d4731f0a2c713d31ac78a5b32bd drm/display/dsc: use flat array for rc_parameters lookup
e3290f883127159e3aa7957f30bd4266602d403e drm/display/dsc: split DSC 1.2 and DSC 1.1 (pre-SCR) parameters
3b292112f075db4810a556c4538b772e655fd4e6 drm/display/dsc: include the rest of pre-SCR parameters
d54fbea3bbbe04cdc944db94eb11c8bda30438b8 drm/display/dsc: add YCbCr 4:2:2 and 4:2:0 RC parameters
184fb3703a98be719f3159f83d5cff000955452a drm/msm/dpu: use hsync/vsync polarity set by the encoder
b7591bed1f121d893307f92472b188eeb4668763 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
c3391597ef8279718c62a59da79697453636a4d4 drm/msm/dpu: set max cursor width to 512x512
b5b4a41415e60fb256f2cc5d0e578474680ecb7c drm/msm/dpu: drop the regdma configuration
7fa5cca692be081eb71503cb9e6e48eec26035c9 drm/msm/dpu: stop mapping the regdma region
a7d249a9717dce6d775b553f9475d5b8b800b12b drm/msm/dpu: Drop unused members from HW structs
11aa3a40f2aa736899f85d8ccd075bc892e1e9d0 drm/msm/dpu: Pass catalog pointers in RM to replace for-loop ID lookups
0320e441981f622d1ca225d6716f310d33b552f3 drm/msm/dpu: remove DPU_DSPP_GC handling in dspp flush
2b791d179e72d7be3873c7d67036bce3bd283c2e drm/msm/dpu: remove DPU_DSPP_IGC handling in dspp flush
3db94cf01efb6121bf020f45efd92ff93648cd8b drm/msm/dpu: remove GC and IGC related code from dpu catalog
c267212deea978f8ec3f6ff9218e65971b972388 drm/msm/dpu: drop DSPP_MSM8998_MASK from hw catalog
70fc21de735d078229bfe761b5d735df334c5c60 drm/msm/dpu: drop unused SSPP sub-block information
f00098b314b8ac2c92e42f6dcc9e1e7953b2e1be drm/msm/dpu: add writeback support for sc7280
5a863355023d57eff9b16490ca696bed4ee02fba drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
f31276e9682cbd970aea68b0b217852eb187ffbf drm/msm/dpu: Remove extraneous register define indentation
e3a3bfbfa666318bff98fa43997c7a22f1bccf14 drm/msm/dpu: Sort INTF registers numerically
71e516898001405f295a5a272344c79743ee16bc drm/msm/dpu: Take INTF index as parameter in interrupt register defines
ee08a580ac1df453865d25e51833152384690bad drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
25a8972f08f44829f59d6d76dd64438d49811eff drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
d8be8088a8bc64fc54a8f0a72533afbbaad5d8b4 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
5fd461ebe9086060832218fa3b4fa8db1f8d7b3b drm/msm/dpu: Disable MDP vsync source selection on DPU 5.0.0 and above
447a0ba6d3740743a81e1647bdac5708aa2614d6 drm/msm/dpu: Move dpu_hw_{tear_check, pp_vsync_info} to dpu_hw_mdss.h
77ccf7c81ddc610cdcc9fcdc867fbf1329e1d890 drm/msm/dpu: Factor out shared interrupt register in INTF_BLK macro
cfaf2b4b895bb76701d5ad1a3c50488ce4f565cd drm/msm/dpu: Describe TEAR interrupt registers for DSI interfaces
152c1d4309921336bba40067df532380de034908 drm/msm/dpu: Add TEAR-READ-pointer interrupt to INTF block
0fe58d3a4a2b105f94e8c69bafce5c5366fa3149 drm/msm/dpu: Merge setup_- and enable_tearcheck pingpong callbacks
e2e14295173c8fe7b9799ef43553c7a643023436 drm/msm/dpu: Implement tearcheck support on INTF block
2bc2df368108e31b22b21cc2f17fe0951a9dbc30 drm/msm/dpu: Remove intr_rdptr from DPU >= 5.0.0 pingpong config
723a0e0be2e9e45e78eb08c8efc497ecf933a12c drm/msm/dpu: drop SSPP's SRC subblock
b85a4b2354fe5fe5a311b53962c9e819c6add779 drm/msm/dpu: access QSEED registers directly
3d84c7bffc5ba82b5c7c90e231f13592c83ad2ff drm/msm/dpu: access CSC/CSC10 registers directly
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
8f04a69567f17bdfd76eba1ac2082864f2822711 dma-buf/heaps: system_heap: avoid too much allocation
91d33e5e119517365765e36bfbbb638424becc2d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
b40851e65407c810c887ecca12eb51853e4fb7da mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f5969acfd758160a4e550c931a26bbd70882c912 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
ba3cd8751c06a1a10a52dc6a70e2e049f0eb2ea4 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
428f64b60d2bdb9f61a2c1c03fa410e2834dd1b9 memcg: dump memory.stat during cgroup OOM for v1
d438d555a6ef2be932fe59c8c067d9700bd9bf1d mm: compaction: optimize compact_memory to comply with the admin-guide
bf1d0d130299d7d30cdd735b09f457e29f318feb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c6e76291e7d71741c743dbe35482a11c75609d61 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
391b8cd25c384aabacd1fcf729c00dd8cb94ee6f writeback: move wb_over_bg_thresh() call outside lock section
6116f1b80ca76f5a63f7d4da820103545cbfc48e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c1cc48251bed567254e3598ac586b10b14e70655 memcg: calculate root usage from global state
bbd4b227b01c4c02ef3147cdcc396add7ec536e7 memcg: remove mem_cgroup_flush_stats_atomic()
71dac4f048ffbcd12ebeef2cc88fd0f85300b11c cgroup: remove cgroup_rstat_flush_atomic()
e5274d78fafdfa6423f2611bf2de9dddf4d6cc78 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ff7c51a0bbb5b93e64997fc8896257b0890e1523 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
eda78b92388f42f488dbeba5a1562f957f829608 workingset: refactor LRU refault to expose refault recency check
fd688e7d1cc0a16613ec989b272c7314f42e57d9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
824cfb3075ff976418ff48d189d27f1f21c3e452 cachestat: implement cachestat syscall
951204acdbd0acfc01098cbb51523549c1c5e22f cachestat: implement cachestat syscall (fix)
b50a660200bb174156a79066565918fc5d298317 cachestat: wire up cachestat for other architectures
d18c20f86d22fa864d9d445eba292fe23aa4b9b0 arm64: wire up cachestat for arm64
78110a9e9c4808d31538e1d3698e759303ecbc46 selftests: add selftests for cachestat
bef4a989e65b710cd32d7789a6707f7b66f11c60 selftests: fix spelling mistake "trucate" -> "truncate"
d3e3e7d313b26917ef3a23bc72ff20eef710ffde selftests-add-selftests-for-cachestat-fix-2
a59852909079cb77e7c12455e7945fa900db4b2a fs: hugetlbfs: set vma policy only when needed for allocating folio
e6bb88583af0a75962822b827f0bb1d6101776c8 mm/mmap: separate writenotify and dirty tracking logic
fc60e0029df1eae7cfa289cff8dfe4c77f332289 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48143338dcc08fbdc8f24f0de8b00449b5a31358 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
c2ff90767355a53f0a0917fe83bbd4bff6cb7311 dmapool: create/destroy cleanup
f624bf09159cc19f8e8c60c25ebd96c0c75a8dfd mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
e54e6f90104d84255b524523f0ac5db6885b5851 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
6b813963d782227009ba4658f858a1fafbd98f04 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
c381580ff5d953b935506bead5d4935970b9f899 mm: optimization on page allocation when CMA enabled
aa457e015ffaf0201e20388f11a73985b334be12 dma-contiguous: support per-numa CMA for all architectures
035e329722d108f1deeac66b1a38299a183ebf86 mm, compaction: Skip all non-migratable pages during scan
fef93769dfa10bc453992a40aaaa0ea600484159 filemap: remove page_endio()
0bde41c5ff953bfb43f7cec56ef0863da86f2260 mm: memory_hotplug: fix format string in warnings
565a54021db2b85317cf358e401073b7b09f7e45 migrate_pages_batch: simplify retrying and failure counting of large folios
b360e195db23f1d19976a4d4b18945d1a387997a kasan: add kasan_tag_mismatch prototype
246d86905f631fd5c3c5b0ed048f56adae9e8c33 kasan: use internal prototypes matching gcc-13 builtins
74b6a4f15fdea92761d11f195d6f05d9dcafab2a mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
dcbae6be1ef6560ac36878436d258b0c02b5b2a2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cc35a02c957921e0a0b3140cde584b93949862c1 mm: memory-failure: move sysctl register in memory_failure_init()
efae1362acc39895872df84b17e737a317334174 mm, oom: do not check 0 mask in out_of_memory()
06d12874f8f9d2846cfe470b94a32bfecc264395 mm: pagemap: restrict pagewalk to the requested range
8e8888209ab422dec138306fc8b880ca3a7cb066 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
493219d789b571a537442c0c0e0d5bdcd988f632 mm: compaction: only force pageblock scan completion when skip hints are obeyed
5f256f58a216355f790ad34b44c8f22148b5ece7 mm: compaction: update pageblock skip when first migration candidate is not at the start
02001fab97c3690ec5d5169d47211538e64a3fee Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
1deb771c67eaa10acb118f2d6953bb02a0c1ff3c mm/secretmem: make it on by default
ed926edb59d430c9c1a3e9eb22d1ddbb7e47ecfb lib/stackdepot: add a refcount field in stack_record
5b9e805524345b565bc495ced0c1aa72e12fd5b5 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
35753fb510b7d51aa41af6214373ccebdb989522 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6e295771d86601cad56dc46dc3de48462b63c9c9 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5bce14404f42794f1bd3773abb67ef420d9c51f8 mm,page_owner: filter out stacks by a threshold counter
430858a410d35ff6efccef77c9bc2abb6efc25a6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
9983e01e74194b34ae1d0fe589b8572b32fec526 mm/zsmalloc: get rid of PAGE_MASK
e165cb4543c4dbf7541d6585c89e6b3276d95c90 mm: page_alloc: move mirrored_kernelcore into mm_init.c
7cec1d21f7f12c93b96496a6d4f644b22788e8c4 mm: page_alloc: move init_on_alloc/free() into mm_init.c
7dd35ae2214a49daefaee82a78c40b5f573261f8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
04e9ab7b6421182bb250550c6eb06ba0e689743f mm: page_alloc: collect mem statistic into show_mem.c
694e27d09c4f78dc4cee2309e6df337d7135d296 mm: page_alloc: squash page_is_consistent()
f162f2443a27a5e1265a789100428893e0230211 mm: page_alloc: remove alloc_contig_dump_pages() stub
ac504b2f6f11ecdbba1dd51937452965ec98859b mm: page_alloc: split out FAIL_PAGE_ALLOC
f66f371c8cf7523dc1025859e413943f4fd82bae mm: page_alloc: split out DEBUG_PAGEALLOC
ae6efd5f1f2eb24ee08d86d8509dbe63908edb6f mm: page_alloc: move mark_free_page() into snapshot.c
de0ba0ff3627348d213f01a36e40cb0073142702 mm: page_alloc: move pm_* function into power
ca99f93c881d364200657996a99eae06c53dbd28 mm: vmscan: use gfp_has_io_fs()
94e178777f81ee6d3cf7b496893544bbe9ab7554 mm: page_alloc: move sysctls into it own fils
5422914400e6c1fb259db5ce3ab89f288e5d702f mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
28fdbc541cacbe2484e45318b6ba2f66cb476274 mm/hugetlb: remove hugetlb_page_subpool()
69e2d8f05718999dd62a7e7b3e80e4d1c520933a mm/gup: remove unused vmas parameter from get_user_pages()
0b27719ec9260c18372cf9c18a6bb154a964066f mm/gup: remove unused vmas parameter from pin_user_pages_remote()
8cb3f507c22766eafbfe801934218f0160f159fe mm/gup: remove vmas parameter from get_user_pages_remote()
9896e93255ab4a3084b0b1c9eea404efbda97f52 io_uring: rsrc: delegate VMA file-backed check to GUP
ece42b6961a8c57b6ef02657b5e65e5f80768a15 mm/gup: remove vmas parameter from pin_user_pages()
18852f3e42fb6fb56e28e248392e03183a985e93 mm/gup: remove vmas array from internal GUP functions
81e5f3e27385bed45263bd46c953545dd25862f0 mm: convert migrate_pages() to work on folios
76253d7eca41edf972b396869fa0bb2a589b46e1 maple_tree: fix static analyser cppcheck issue
5572ce5f910f3987f36e4beb0c81c8c745ff500b maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
6e25ebe1da336fca71af96b7bbbec16530c2d208 maple_tree: avoid unnecessary ascending
8758287db055558212fcbf1fc475bbafb93b9b1d maple_tree: clean up mas_dfs_postorder()
8b9ef928cdbad88cd48c69055da5076612154337 maple_tree: add format option to mt_dump()
5bf886cbabf68b83b4c36cac5f0cff0320dde9e5 maple_tree: add debug BUG_ON and WARN_ON variants
62303896355239f56964c85cc1122b5f0d86e5cc maple_tree: convert BUG_ON() to MT_BUG_ON()
41a4029eafe1eb13a939cee515e08839365ebb83 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
bf0ae7614c70432a20e9c9dbbb06c62eee29f79e maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
276f74bcc0ce29f2ec461088385cd1e3c5871091 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e31146f93555fd4eb505437dab0d0a0d87b7a5f1 maple_tree: use MAS_BUG_ON() in mas_set_height()
0d512d73feb29e344c7a3357654144d20e37db8f maple_tree: use MAS_BUG_ON() from mas_topiary_range()
3a99349feca7981b81844ba429be54e4dc692d1d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
1e2682222f8e54cf65a361202acfdc21610174e8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
961d3086043252a927b008498c7bffff698215cb maple_tree: return error on mte_pivots() out of range
1aa088b6227ee546cf6cbe390a53b1ca11596f86 maple_tree: make test code work without debug enabled
39b0a22c43f32edd8ed4e02a25182741a8a0e471 mm: update validate_mm() to use vma iterator
70187fee248266d68eeb166537d9e8401240c6b5 mm: update vma_iter_store() to use MAS_WARN_ON()
817b234baedce802315c13e9566cdbf98ddf7a52 maple_tree: add __init and __exit to test module
30d87f12f57180eeef253ea055879e006c92bcc5 maple_tree: remove unnecessary check from mas_destroy()
d997ceba3395ed5bd73ef589a22e9562d9d709e8 maple_tree: mas_start() reset depth on dead node
5123c30b6af8edcebde70f5a0b7c5a2e7ff60bdb mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
7b634bd2a408b465fb5f7b313182a878edb0536d maple_tree: try harder to keep active node after mas_next()
08b84ca8584de170f7eb371b1f8effd1e418f176 maple_tree: try harder to keep active node with mas_prev()
0aa33de53e0ca9ef538312a3d8b0b9a1f683b953 maple_tree: revise limit checks in mas_empty_area{_rev}()
824ac18565fd087fe65319f924682a1500f4badd maple_tree: fix testing mas_empty_area()
8872dbb03893ff101220c989cec912dbd31cf222 maple_tree: introduce mas_next_slot() interface
4c2a38b59ba41aec60a02ed072e1effacb109f17 maple_tree: add mas_next_range() and mas_find_range() interfaces
f0e13e6f447aba231208151460c77bdede2cc2ca maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
904243fca08715feb79b6aa7a3b4d9d1275c3a52 maple_tree: introduce mas_prev_slot() interface
45fd3195f8d7e672473ed3725a8f68f9820e6016 maple_tree: add mas_prev_range() and mas_find_range_rev interface
84b2f877d371644d1d942f9e4248aa02f23733be maple_tree: clear up index and last setting in single entry tree
64aa92d32a9a0bde5eea604042c0c6b812600171 maple_tree: update testing code for mas_{next,prev,walk}
8e85fcdd56d36fcbd3b0f9c3a584a793baf9be0c mm: add vma_iter_{next,prev}_range() to vma iterator
324512ef62aed2079e83d9ee6e365a21de3d37b5 mm: avoid rewalk in mmap_region
09428748ffa7d4b622528a431c19ae6187b5fb16 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
983a687e36913732541d0a0feb3c791575dcc7b3 mm: compaction: remove compaction result helpers
de2e6e6dcc16e6e70387049405ac4d939d3e0333 mm: compaction: simplify should_compact_retry()
d22adb93efdb1145664ba9cf9d5b8ad811418579 mm: compaction: refactor __compaction_suitable()
50f627aeccb9bf1f285647c986d9877dc19b388f mm: compaction: remove unnecessary is_via_compact_memory() checks
291f734bca8956be0e0bdd2d568ec9d7c0989896 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
f0b3926e51b511071cbfc1c833aeb7f085879200 mm: page_isolation: write proper kerneldoc
868b3ae5a388c2242e0855be6110a0f8cab0f39e mm: compaction: avoid GFP_NOFS ABBA deadlock
a9f67c1e58b8263cba81baf78f42158da616858a selftests/mm: factor out detection of hugetlb page sizes into vm_util
dfd07846e5e3663ff38ffa4caa8c5c3d67b7f7e9 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
d27ac1750b602dd8926d938c8f923c8f5bf12ae5 selftests/mm: gup_longterm: add liburing tests
52c742ef6bbbac284e9effdff1b8f47dfeee1a80 iomap: update ki_pos a little later in iomap_dio_complete
6032b2313c30131f2bbb9609b29caa7bf6881926 filemap: update ki_pos in generic_perform_write
38230247ef2c7efbc22af07905b842614c4f46e0 filemap: assign current->backing_dev_info in generic_perform_write
7221912c1713de75e30db7f149b0d9df084ddad5 filemap: add a kiocb_write_and_wait helper
bd0582b2ee8e98b1ca40d2d7d657b189800953b3 filemap: add a kiocb_invalidate_pages helper
320007bf139988ef2239617bc2c51d143fe12048 filemap: add a kiocb_invalidate_post_write helper
cf087986e303e302d3e07a3f1d6a82e3d3a218d1 iomap: update ki_pos in iomap_file_buffered_write
cdc1d61986d6c907dd53caaf1fb4aee7670ef932 iomap: assign current->backing_dev_info in iomap_file_buffered_write
e6ff2949d361e1a4ac2f90119cf99d2fc15313d2 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0e2efdfb0494559fd38beea9f2702d66e38f475d fs: factor out a direct_write_fallback helper
f60fca63060b387f98164cd76ef7b663d980e085 fuse: update ki_pos in fuse_perform_write
bec06320458ef05dc1dfad44d96940380f3dbf64 fuse: drop redundant arguments to fuse_perform_write
53ee95ee2edebf493dcab3595afac69441a9fa37 fuse: use direct_write_fallback
62b06f183dad14e169c478697f5c9b998e06b31e kthread: fix spelling typo and grammar in comments
527ca91dc1cb8757f24f7f7f9794ac9d7c054df2 scripts/spelling.txt: add more spellings to spelling.txt
4f67d28edbce45a9ff3fa4bb68d0cb587e3c25e5 ntfs: do not dereference a null ctx on error
802cc5624032d552133bb89ba9e2806da6959157 procfs: replace all non-returning strlcpy with strscpy
42427c825e9e4a51936d0f6e2003ad9c96c44f0f add intptr_t
9e23f49e10647b2157e31f1744399b69cb65d77a fork: optimize memcg_charge_kernel_stack() a bit
a14368bebf0c6c310afd055b2446ecb981473460 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
af08b6cfd7b26fab30a309df760a2ffd49639878 squashfs: don't include buffer_head.h
424af25a77cb209435cbcef8e3df10ce2ba8bdbb squashfs: cache partial compressed blocks
ec5297b63a93f4002958b43c25c394e52f0bcda9 squashfs-cache-partial-compressed-blocks-fix
5a15909a3a63e1cfceb92e2adf99d8747d89f518 mm: percpu: unhide pcpu_embed_first_chunk prototype
bb541cc091f79cb1612c6af60202a45b65542741 mm: page_poison: always declare __kernel_map_pages() function
027945d63d6263612bccea7da39845b71ef4bfa9 mm: sparse: mark populate_section_memmap() static
0bfced3dc7415a071a496831625144f4fd3d497b lib: devmem_is_allowed: include linux/io.h
e508f3398bb203aa38c8d5021e3c2d2073231d73 locking: add lockevent_read() prototype
c2ab2ea5a55f887d5de6d2418b563b997a8a0cab panic: hide unused global functions
8763a1461877455ec4cfa227ddd6686a554506e6 panic: make function declarations visible
94a187fb9161e31a33b29305d176937b9b82db4d kunit: include debugfs header file
ac3eab70a54f55fd5c3d342753bb65584ac5079c init: consolidate prototypes in linux/init.h
93492f7cac2ebadd9f4aa8203f5ddfde8bcdd1f7 fix up for "init: consolidate prototypes in linux/init.h"
2980e9b6b290c21cf3070c443a27b357584f9dbc init: move cifs_root_data() prototype into linux/mount.h
69c424868ba657dd858b771967d29886f03fbf95 thread_info: move function declarations to linux/thread_info.h
019e1e9e6b2581935a43c6f0edaf592835388190 time_namespace: always provide arch_get_vdso_data() prototype for vdso
6545a76681882d57c661c49582bb8176de0d540b kcov: add prototypes for helper functions
06c5d9519311feb27e52a71f222314d06eb0890b init: add bdev fs printk if mount_block_root failed
d473c31991d021fd084142d5c0821ac150bf1682 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
5ab012e7dd1e2ce109691207bf70351cda17d2c0 decompressor: provide missing prototypes
d6583f46db71c18386b2f0fdfb0b25ec60a02f58 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dd4bf8ee28cad6a8437d76372d133cab978b8217 watchdog/perf: more properly prevent false positives with turbo modes
0a5a235be2b380d5039465eadb9be59a4031f4aa watchdog: remove WATCHDOG_DEFAULT
0577781fb972340362d1078567628c10746bb09b watchdog/hardlockup: change watchdog_nmi_enable() to void
1865c59d1e2a70d3c6874adc42392ae2aa6fed01 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
7e43e0739c1fb3a7acf5b596ab5113b2e6ecc3b2 watchdog/hardlockup: add comments to touch_nmi_watchdog()
a6dbe802480ce42b25be36aabf7708cd4570ee21 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
457fa3d31186ce4a5caa823a9fff6482ebd2bb65 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
af4f79189c3c80390cdfbc16106d7aa77155e1e8 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
73c140c24bdb968f10a7f8b7ad77cce31ee5da27 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
f600e6dbb7983f676725e42e8d5fbc11f57665dd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
42985aa5558c1c51c06aff5f589c75dacd58b2f8 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9013d49a92ecae559060fb8e34ca63136a7a5370 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
80f1c0a6f09bc31c65b5105df9d7a9248a013371 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b1b999ef0065b2cf1687e80af1d3da6d6918bac9 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
4b9cde27f9b2ec9be0c1dc68b4296de4128a48dc watchdog/perf: adapt the watchdog_perf interface for async model
a92744b22f8819489b84d52d3e7acf1e691627d1 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7e61b33831bc7680b24bc04af9ed9c1553dac406 arm64: enable perf events based hard lockup detector
5601adb458e03278a24a538e58e3266673db1974 Merge branch 'mm-nonmm-unstable' into mm-everything
c08dbd925001ae53a2a8bd30659b7e70a2a8dbb4 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
ae0eea962ac9200b5270f4815da1b94fcafd7f5b drm/msm/dpu: replace IS_ERR_OR_NULL with IS_ERR during DSC init
820d2fdc400f7297599e0090445159a1ead5d854 drm/msm/dpu: remove futile checks from dpu_rm_init()
e49f9d48d8854aa762d4df7c328fdfa5d466e15e drm/msm/dpu: use PINGPONG_NONE for LMs with no PP attached
adf09978b1042e4540ef143a4bed93ea278f11e4 drm/msm/dpu: move PINGPONG_NONE check to dpu_lm_init()
9378096e8a656fb5c4099b26b1370c56f056eab9 bpf: tcp: Avoid taking fast sock lock in iterator
f44b1c515833c59701c86f92d47b4edd478fb0f3 udp: seq_file: Helper function to match socket attributes
7625d2e9741c1f6e08ee79c28a1e27bbb5071805 bpf: udp: Encapsulate logic to get udp table
e4fe1bf13e09019578b9b93b942fff3d76ed5793 udp: seq_file: Remove bpf_seq_afinfo from udp_iter_state
c96dac8d369ffd713a45f4e5c30f23c47a1671f0 bpf: udp: Implement batching for sockets iterator
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
bd24b4c9541f45509d9a272f920fb0c07d59de84 drm/msm/dp: add module parameter for PSR
bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
aba1553c3d82d4c6d53d2b4cebbba1c16edac50c Merge branch 'for-6.5/block' into for-next
0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
471cb6be44f5b0453515c990b69c4d9800fdba60 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5' and 'dts-fixes-for-6.4' into for-next
4c40face5e4f32404d894aff6dfa5960b453f379 Merge branch 'for-6.5/block' into for-next
5498bf28d8f2bd63a46ad40f4427518615fb793f io_uring: annotate offset timeout races
696ec41643d36f50ea8b9f4df4a2144938d5f0bb Merge branch 'for-6.5/io_uring' into for-next
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
72d759a46afb665cf0912e6b9acd9df6918b66cb Merge branch 'for-6.5/block' into for-next
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check
b20a3c27f187ea29b8bc33114d903470b3c6d2c1 Merge branch 'for-6.5/block' into for-next
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e924e80ee6a39bc28d2ef8f51e19d336a98e3be0 bpf: Add kfunc filter function to 'struct btf_kfunc_id_set'
4ddbcb886268af8d12a23e6640b39d1d9c652b1b bpf: Add bpf_sock_destroy kfunc
176ba657e6aaa61df637558a57acd8b7bf043cb4 selftests/bpf: Add helper to get port using getsockname
1a8bc2299f4028e9bac36020ffaaec27a0dfb9c1 selftests/bpf: Test bpf_sock_destroy
18f558876ff0361e8ceb537cdf6fec8936ff6f72 Merge branch 'bpf: Add socket destroy capability'
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bdb3b567b84e321c51786aba2a05ec23bb90bfdf ALSA: emu10k1: centralize freeing PCM voices
b4fea2d3f25b5f3ad6b230f91e61151165f6d023 ALSA: emu10k1: make snd_emu10k1_voice_alloc() assign voices' epcm
a915d60426d4348a0b91f9870e299056fd604a32 ALSA: emu10k1: revamp playback voice allocator
4040fc51ca37b198bb43f716e1868fe7ff5d731c ALSA: mixart: Replace one-element arrays with simple object declarations
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
ead4005a2610b54e019f2e35e30479c85c552786 Merge branch 'for-6.5/block' into for-next
49dc5ad01875bc4935121b9881d68651021002c8 interconnect: icc-clk: fix modular build
8a9e3caa310ca91ca5c75cabe7921ba412854b0f Merge branch 'icc-cbf' into icc-next
a1d2c9b3029de24505c09430931966b96fe1b678 docs: process: fix a typoed cross-reference
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
95abe9714c1b7719cb3c69a241ff50ee506174d1 fsverity: use shash API instead of ahash API
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
32a31bd41be148cac0dae3ff0f2555027c6853b7 HSI: fix ssi_waketest() declaration
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
9e15123eca7942caa8a3e1f58ec0df7d088df149 drm/msm/dsi: Stop unconditionally powering up DSI hosts at modeset
d8dd416cb420163f9631a01ddcce78628a6a5962 drm/msm/dsi: More properly handle errors in regards to dsi_mgr_bridge_power_on()
1e0a97f84d73ea1182740f62069690c7f3271abb drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
064cf32f658e0227756f791723ad58c220fdbb81 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp' and 'msm-next-lumag-dsi' into msm-next-lumag
f42911eccd2dd0e0cd4d342b3602b23eba2b9a2b modpost: error out if addend_*_rel() is not implemented for REL arch
222567bc1a52c001369a87ca3ec86b3cde62da42 modpost: remove broken calculation of exception_table_entry size
283541b3815d1cff90af64bab52d94896b82fb68 modpost: remove fromsym info in __ex_table section mismatch warning
bbc5e0e1ee7a5078259a11c29dc981331bc107a1 modpost: remove get_prettyname()
9ce4c1449e20fa1a322477b8e388c1e1e6615239 modpost: squash report_extable_warnings() into extable_mismatch_handler()
9f7bc7605c9c83a8a9c6173bd11da04c5b05eb19 modpost: squash report_sec_mismatch() into default_mismatch_handler()
5b0860d5159a84783df88174aef2352b555718ce modpost: clean up is_executable_section()
60236b2ef08fdc339975a3a250f1b3715e5bec50 modpost: squash extable_mismatch_handler() into default_mismatch_handler()
d82ca8da3a69cb8faf6f434a4c0cbf2f34aa2c9b modpost: pass 'tosec' down to default_mismatch_handler()
2c6038c5f3cd087b7f47d0d32258e0f762d16905 modpost: pass section index to find_elf_symbol2()
fc4897cc4174ad9f77dd230feb934d79229c2e8a modpost: rename find_elf_symbol() and find_elf_symbol2()
f2f3905cde84649dc7d26ebc250a3a4a125a638c scripts/tags.sh: Resolve gtags empty index generation
85e298e2e36ce5a166e3a1bc0ec1c968d2757c2f docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
0cac5b67c16876f967b3697ebad8a8e5002c35cb Merge branch 'for-6.5/block' into for-next
658888050998d0f0f7d8eca0c4dbb304bfa408bb cgroup/cpuset: remove unneeded header files
525ff9c2965770762b81d679820552a208070d59 workqueue: fix enum type for gcc-13
316a752a739cc3fc4e5bb89aa70f2194c229b14c Merge branch 'for-6.5' into for-next
2e2113c8a64f2668baca28a82144a4f0dc22a217 interconnect: qcom: rpm: Handle interface clocks
a867cf9b65eadc172bc73e56b13458742d4d050e interconnect: qcom: icc-rpm: Enforce 2 or 0 bus clocks
1ff7aedcdcdd4fe02201269ab428b09491e5cf6e interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
130733a10079102a78b51bf19bf4e4fa4d119c67 interconnect: qcom: msm8996: Promote to core_initcall
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
9b12ceb5a80d1fb45d293265de100e33b5843943 media: dt-bindings: media: rockchip-rga: add rockchip,rk3568-rga
0c3391f8bb06b744df521651534cd99e3d77e0a8 arm64: dts: rockchip: Add RGA2 support to rk356x
addc72dc55118a1e80f8c77767a5c94000248d3d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6B
8274a04ff1dc76bfc412d389123eb2a5f474549d arm64: dts: rockchip: Add Rockchip RK3588J
903cabd3f7b215a49040bf21b6dde23d62240934 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model B SoM
9afb9cc4874d94fe27bd8c9040ed8bc9b13bc59f arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model B IO
9814edb270621359156412c8fb002d141eff5f2b Merge branch 'v6.5-armsoc/dts64' into for-next
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d07b2e0ce3266167e04185ccfef4bc7d4bd62d73 Merge branch 'icc-qos' into icc-next
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c876c3f182a5cc16711962efdd9bf56b9fb84317 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
cad58a69de18f974cadb36d49e510585522cacba Merge branch kvm-arm64/misc into kvmarm/next
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
2daf505fcf5c655cf5941844f5716309a938c3e9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ba9f92f03ff48974b86484a83eadaa72a7b2808 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
614a2b0090e98a7a5aa90438e84267671550f347 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6965b7d2c930d6a4df6c4c8cd0724fd79d6a397a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f47f6c200647b813c244b970d5214984d0a63d09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b8aae85377c9df45da1253f181794ea2aa5f9a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
58ffaa58b36c9c98d58ee5a67b0ad9ffba5e9747 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
557fdc6eaf637b75a489e281f4bb178631f00a39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
49ffd47b42003377aaf8aab5a210c66ec07567ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b0c9b3af1aea0eef853fe8b2639180a63f74246 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
60504b51eb5f3c2a75d195376c5d788a70bd0756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61bd1064f76c69d11d530bc4aaadf14f2807949e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5589cab20a24026dc1d23662bfd28b5b3bb1af0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
88e2705860307ce2175d0f91743a5c6b0434e071 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba8ee7f1ac15855543599962422117f73d5537a6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2565ce8aea17c89f1e3dbaa096294b682a65689b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
605bae81934b9dc35310dde59b2d0d251194fe35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b2f6acecbef42363aa9a803052e48fd6c5f679f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
41b06c1dd52c24e96a58afa15b5a72939c54289d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4764eee22af015187bd8d60f324d8ced96c2249b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51a6b4be2458c605c703ce050fa4b457c92739fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1523976a7cd738a40d687b00c3d0cbb1e2dde38b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88aec7cf693f23ce723681d8fe7829340f424ae5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
901db9a698b7f408e4ee9b4be5d7eef6c0a1cba6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21a0aacd7c804ee6fc9d62864ae087919b7aca85 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
366537d092a1ec75616f5e3212ccb50cbce1e50c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
787282f09e42325e2f18bc22fbbfe708248413f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b2f1b6045bf5a74508426f1c98ef04c338debbb7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cda05f11094081d638bb56d89c521d236ed374a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c9730deec27784e375464088ac4ddddecab1589d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d0a879f51ad0e7368d98c328fb103d513fafb16 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
641d919a532a0592fcad6693f45ff91dada79ee3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0627c5b46fb24ecf7998cc73d231df2048bbcf5b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e885abc8cc39d729ef87a853a5c245c28ffe11af Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1af319bc9d936246c9df551f21b666e92983659d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e1f572697a727cc502a4e2e5ee142cfee08a977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1051e05cb28fbc0f09c6721a9bd8eef8c501ca34 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
66e5248483a7adcc8da856c86e495ca81f1963a1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
36f76c96c2e6146610d800e2693ac0f64efc0fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58da553f02c4f775f713b133b5b8335510215c8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
51474ed54216666fe7684e066a25ae9d134a113d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
de30cb8fb36ec648968754a9ed8ce6c6706d4169 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5127de79b01c0d92348fa80697806ba8472e63bd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1fd4a33619ab2b917318386496c299498783220e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abe26c9ce53412447eb75900d88708eb51b64089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a0f6d88cfab4f736db82e8b122ed560a0ea06187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
669a4f3e0f54df815fdc9f8dbc64842a2d7bfafa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4015cd86b251599b4df115c8747aa92d679fcb6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4f5df494201fd412894479750bccd292f7ad450d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f1de97b6bb05a090971eb86ba03bc7e2aa457e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8bb54ab069de46c67e6cbe64fb924dcc1a737efc Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
60c5ff66ebb13d6a3eec07de8d3f33df4f520613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
10adaf5e3294ca29c0b8c00cdd13e7828ea17027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9c6707748054222223d500c0420c26286c006f4c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ef75342031ff9a0c91f7ea3ab74511d5f868ed02 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8cf3ac0633adf5bcbbf7e8f435c13a25c571b986 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7bcddf3be8787cff4ead2e2d10a4926779671019 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
395bce4e3ac77009a5904c2ef47e11ea0f3b40ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c9114890606b6356ad8a3362232b31d301245461 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3754e080c88e8e81bed0546f05f5ba0f9015c04e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
893d05b6078db05ef7eefa800de8b0534edd337f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
315edbe43d287744468b9744ed09527e7f2439d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
60423abf034bccb2b7805f1e6047aa38af38c755 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8adf61f98128783397de2c05655982a3913a25d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5dde7fee287df3da526d6240f674389242672975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
986900a3cba9e9bbcbc1b93f43b7347399111845 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5d083dc33962daf5e35037c29c636d63b1302c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
19c0fbba84f9e56046290b226cfca67608effa47 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b279bc562c2197e125aa26cf558c569b1b8d70af Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
76d50ab3984c19fd38f12072b394cb41f08c2a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
35be3b0c6eb12c6b284ad8644829a5fb95fc0286 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
090565404277aafe5058354ba042da28ff669628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d2b732ce06a764e58451e9b92884b528cf78aa3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b9e20658ffcc7e9d02af6049fe19ef69e8987acf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
54da29b641eb1af799e184e4df9a1f772221d35d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ae6b2d93d1ca66d3675fd6b6199b208b540b74e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1e4369c1a8984cad3223867e926960939e715ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
91f3a6fe7394634b018604e76c287467e93b85d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
266f599f6efdbb595ee56ee77998caaecdb20bf8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
320a39ad7d812e7ce647810464f7bd6ef3cc5e71 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
13b706a950e7d197d62afa4d69306a895b7a5951 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a503d52df03cccb451eb5aa672190b0555d91f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48eb5ce87071909a49f648ddf0747adfbd66f13b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7eade7e4640f7f643c84f906b683b9172fbddfd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
748fe03a73cfe369d1821737d4c84cef1d08c98b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cca158f9f573ab22639db7cbcb3c1800a2eeb093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f00d2bfcd404a2feed4ebe426dc2b724bf9b1fdc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f7fd5d9146e79e7ca641746d1544248e43d76d19 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be18a91e98b5d736c8d96e54b331bf133e79cff6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
af0c02aeb8e127543ae7c9af12836080e2b918b3 Merge branch 'master' of git://linuxtv.org/media_tree.git
1f70dd042c0e9d2f1edd40b6ebbeec4f2d33a9f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
540a1decfd2b9219db3ddee621c0d22583605899 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a1a0fb50b9a203113463016f4bf1156c02a4fc06 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
58877f3c45959b2ceeec8171542e2a71b2b87080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1f3238ff0ba3b1cd9c31b911b1449c5905eafd2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
adaffb8b7ae97e82be657af31d491ee8b00e2dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3efb50e676ef0d3f4906713272f10dae37cfcfe4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8339533ba99a49ee37135f79e1b74bb8b2ef417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
174102ffdf6402c9f166e82653fcabd90b2b645c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7f91b15a7eb54a501cc362ec5aa0d904dbddee4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
914db90ee0172753ab5298a48c63ac4f1fe089cf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6767ce915f8d0a6d6147318dc565a95ac9e03b8c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
11b4ac1cb5165ee0e96415e1c6f6a45662d4ef66 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
deec9a11360bec25a16a059b0719e80b289c4e0c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b39dab02f9f56e45e657a21fb70384652e3adad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5e6cdc4bb88d10c8ad3c845c36ff91dee10256de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f24b8e8b4748da9ccb2831737efeb726ac122910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4624865b65777295cbe97cf1b98e6e49d81119d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55fa6ab69c91875864018065f8588e0a3b7d8f6f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
70f4d19beaaba75efbc4f3a598dbf6a6b45a4c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d3c0fa8d1c4bad07313906e4a989d94e1f68c3bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5780ab92a0650f34990956063414549f1fd467b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9cb2f1c727e50f73522b8d4eaa05308b50225004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
988b8b1d14b4a50a4cfa63f3d653fbad815535c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7294d795027fc5e628f4fc46d783db7ebeee37a4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d2f62a533145648a74d9ebc1ab117a690105fef5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4b4a668ab8be0a56f526b4761db1ade23519c012 Merge branch 'next' of git://github.com/cschaufler/smack-next
d6094331a641e2e51ef8542a7f2141428e314ac8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2837d70b22600b4ef3ba9322c04dc3c8f3ac8af8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
36cb04d2ee205798525a1b4a0b85a7b82a1209cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ab9909666f9c4f1f2da462996c5640ea68f36b2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cc677f7bec0da862a93d176524cdad5f416d58ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
011423adb18603e5d01fcff753d60c90034fb7be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbe7cfdbd73547bd901a6f916333d1e4fa375d9f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
951eaedb406a196022c5ddd649b57289ed56e63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cdcc744aee1b886cbe4737798c0b8178b9ba5ae5 next-20230518/rcu
26e3d15ffc5d50475940b2f3318929556a3cdab8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
51f67969dfabe64cb5cf7ffded1915118babf71c Merge branch 'next' of https://github.com/kvm-x86/linux.git
620d833f2735f2bc62750664c3883dde3a05fba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8c467aa1a893b7e16dd79a1bcd78b9e5951d0680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1f8389ade45e1d8cc3f1fbd1cdd66d5deb40884d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2f3bc45925ee7182d171b7438cfa6ec4ce41f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e8024698fd05662d5c35fc65953d9bfa6e2d10af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5f744bf94362b91173c01370384ea7ef3cc88745 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
be7220c44fbc06825f7f122d06051630e1bf51e4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4540f0604c92c45db46ef8a13f30877ae9f45fb6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1495d13e3a806be4f659b2fc0396edc7c7088cce Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
93a4c080de82f749d8d3472e7631098963a1ca35 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bba4432226715e3a2ef3aec0be72b8b696fee63e Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2cc0caa7b3caaf4c348643d3e2220345eed7af83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
361a3bec7527c5544c74ee694d1be1e949616d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b5ebe28ac4420771aae021b0da34bd31ae96773a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cc9f3e9d8d139b039af2a0b2651b9adc929ce8aa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f709f9b1461668a1ed984eda3aaeccdedace2e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7a52c8983adfb02dedd0dbffb904d14e06d3d3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9f968edefc7a2bd3dd1653f1d9805c6bd498b196 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
db8fd454ea35f2b1e035c09fc44f02dccb261bc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ff8d06ec379c1d63f32f1496c92878e2b8eeecd8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7f27aae05045c5700a6dd3fda4b3e0c9ce833f5f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
27d2ea9d38909d8f0a36086013473ac9db8af1ae Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
47e77a4ebf4874d200d899f2de56a44197166c87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
413079531341afb0c5ecc286f4d289ddda35ed9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6b46237863ccba81fdb4eb259c7b0f7aca0e1172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9c7a46be2e7a904cb435ed880ecae3ee831a982e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5eef79de13d6ab12246d8f9d473f93f8e22795d1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9d06c583bfe7e1d3e636e2e09e0cc8dbd8ef1618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c6e9d056343d893c80fb9d5578aa1542236eb5b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ed3d7815e0f82ec9bdffade3d178da4fd68ae147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3bbe7d1ed93be320de4c4c50eef5bab94000cc99 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f6345d9dc7b6a4a864453e92f0cd50eac89b466a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2e607ca5bc3fd6fc677a374f5486daff136f30da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cdc184676c1dcad7cd7b841586186c8046da64b0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
68e175ac584602267fd9b850c506055eea5c707f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5cf595fe3099c2e059e49d38077500d37c666c2a Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcad49df99ec46104da31e67a1e62bc91e94df75 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
28ceb07f934c8a9d9f273c7c7c4f42463cc67760 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d97423375229bf62cd01d9d4c90da4714ca56751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8333d88cbc70c4094920d777c5e5989ab3f25566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
47fa9a168498d6932f84922acb750a263790e3a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d0a4dae98e3a382bf806da68fdba74a11e1536cb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6052b133192f40fbedccd26a567ba711ecf60674 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3eef919e046ac3a9f2679c07760e851a09e0e54 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b4377457c1295d82330ba8b566227a6e0bac01d3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f258af06b6268be8e960f63c3f66e88bdbbbdb0 Add linux-next specific files for 20230522

--===============1586080822356529634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1bcbc6cd70-44c026a73be8.txt

4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
ce902336d9b3472d6104316e876e1a8752531916 drm/msm/atomic: Don't try async if crtc not active
16eb51aba0a72b8f60c6b98d1493844230293450 drm/msm: Fix vmap madv warning
85c636284cb63b7740b4ae98881ace92158068d3 drm/msm/dp: unregister audio driver during unbind
a432fc31f03db2546a48bcf5dd69ca28ceb732bf drm/msm/dpu: Assign missing writeback log_mask
3f23a52fc2b890884828747111f7a3291d2a1b3d drm/msm/dpu: tweak msm8998 hw catalog values
686eb89b103631a41c7f69b8ac5fbca4a6b07fa0 drm/msm/dpu: tweak lm pairings in msm8998 hw catalog
f9d5bb73c260f0478f43b07d9fb3dae7d7a8b36b drm/msm/dpu: Remove unused INTF0 interrupt mask from SM6115/QCM2290
cfbc21d1c0f9bc2f74acab84031fbaefdbb49ae1 drm/msm/dpu: Remove TE2 block and feature from DPU >= 5.0.0 hardware
e9d9ce5462fecdeefec87953de71df4d025cbc72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85340c0256f9b85b47c5867e411df37d76df5858 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
701f69183d4d52533fb2af0d6948b7d1b00d1a09 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
fe47a3084789fd653a3465ba39ea4afe33fc6d19 drm/msm/dpu: Use V2 DITHER PINGPONG sub-block in SM8[34]50/SC8280XP
7557f58b6383e560dd5dc5267aceb8372f2a4426 drm/msm/dpu: Set PINGPONG block length to zero for DPU >= 7.0.0
202c044203ac5860e3025169105368d99f9bc6a2 drm/msm/dpu: Remove duplicate register defines from INTF
ca29699a57ecee6084a4056f5bfd6f11dd359a71 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3

--===============1586080822356529634==--
