Content-Type: multipart/mixed; boundary="===============2490348051035582792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sat, 04 Jun 2022 03:29:59 -0000
Message-Id: <165431339977.20384.1412460587897631494@gitolite.kernel.org>

--===============2490348051035582792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 8ddfccaf722a32518f6e636ce44b58d8e935080d
    new: 8d3867db654311fcec61b91f34ab20236cfb1b29
    log: revlist-8ddfccaf722a-8d3867db6543.txt

--===============2490348051035582792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddfccaf722a-8d3867db6543.txt

e168c25526cd0368af098095c2ded4a008007e1b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
11ad6a1f181f28dccbe47a7fb41f56557573941a drm/etnaviv: move MMU context ref/unref into map/unmap_gem
9247fcca3982a29b04b002f0d30def9ff50740d5 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
2829a9fcb738f742baad9d15de4c6eac84bcfd08 drm/etnaviv: reap idle softpin mappings when necessary
fe696ccb277d332dc4e625b5b20b988b04d16c04 gpu: host1x: Fix a kernel-doc warning
3e9c4584336149146fe15cb5703fc10a2ca2d2a0 gpu: host1x: Do not use mapping cache for job submissions
74bb98dd91106fcfd16aad852fafa5970a268427 gpu: host1x: Show all allocated syncpts via debugfs
42457494b8d6ef90e9c63e66bf2df7fa53406d6b drm/tegra: vic: Fix unused-function warnings
0ee42ab70118ace9a09861bccaaf43e9779fa91e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
759693aced71734080d38cbdeeda6cf6dc1e9702 drm/amdgpu/discovery: add soc21 common Support
e19920c6a08334d9a38b5edb4b03b62d989e6ae1 drm/amdgpu: add nbio v4_3_0 ip headers v6
0d09a60e3ebddb4c1bf595cef89d796a0afe96ac drm/amdgpu: add nbio v4_3_0 ip block v2
2c0e7ddd1f3c20ee9dcc2d1f6df2e401698cf1c1 drm/amdgpu/discovery: add NBIO 4.3 Support
d71093aa15f018ec005a31a131068f46653900ac drm/amdgpu: add osssys v6_0_0 ip headers v4
db56aebd81cfbbb265af64a7077f65c629555c7a drm/amdgpu: add soc21 ih clientid definition
2913b567cecb1e354d321a91ce744735448795f0 drm/amd/smu: Increace dpm level count only for smu v13.0.2
6e02c0ed4bb5c3acdf826442ccc30c12791f42d4 drm/amdgpu: add ih v6_0 ip block v2
2929a6bfa14f8a83d9257fd2ccca2f58cbfdb9af drm/amdgpu/discovery: add IH v6
3453677aead7f0ced1561a76a832dc90deb014c3 drm/amdgpu: simplify the return expression of iceland_ih_hw_init
364d453f4d8ed5914ec34d7a193ceac49cc27b37 drm/amdgpu: simplify the return expression of navi10_ih_hw_init()
4de0f429740a5d908c3eb8a487e52560aa7f5de3 gpu/drm/radeon: Fix spelling typo in comments
11c4328a82d542653fda0c60ffd9aab8ba9d5ce8 drm/amdgpu: add hdp v6_0_0 ip headers v4
068421b1730fe65fb4f73921fdb78c080b0c62f4 drm/amdgpu: Free user pages if kvmalloc_array fails
563fcfbf3101b569d642ac4d71c8177f0d7dc0ce drm/amdgpu: add hdp version 6 functions
1761e5efabe43f060c16bcd6093004c71c15abcb drm/amdgpu/discovery: add HDP v6
20f5e6cf3ba308fb228fab75a2e272fe8966a27f drm/amdgpu: Remove trailing space
55437d3bf4d51a321a81551c8750a5dd5d5c1322 drm/amdgpu: add smuio v13_0_6 ip headers v4
e6e405e0481f753567bc0be081420ea3163bc313 drm/amdgpu: add smuio v13_0_6 support
b95b5391684b39695887afb4a13cccee7820f5d6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
996ea8591b099b0657750ade07a99138c5513457 drm/amdgpu: init smuio v13_0_6 callbacks
57301181a5fc0df7e4b01661f80124e590ce4c40 drm/amd/pm: Disable fan control if not supported
f03d97b0bd96d18d8a75d7c9b3652aaf79da9af6 drm/amdgpu/psp: drop load/unload/init_shared_buf wrappers
fb4f4f4256f86501bdd5117a9fe00c3a84519276 drm/amdgpu/psp: fix memory leak in terminate functions
da40bf8f9376370b5bc2fda07aadaaddc308b1eb drm/amdgpu/psp: move shared buffer frees into single function
e2c34219d16e8c3710278b4e23ebd5bc1ec7b804 drm/amdgpu/psp: deallocate memory when psp_load_fw failed
5fea10d5a9dcbe9bf2cd53bbdaf84abe17d7466b drm/amdgpu: support print psp v2_0 hdr debug information
47a203855467871143a07e3ad3fb1e2258a3e8ac drm/amdgpu: extend PSP GFX FW type
e995e2ecdf35c19dd5772f6ac62e38221fdfa9ab drm/amdgpu: add support for spl fw load on psp v13
911a75043f9e062fe232eb9fb428948afd80219b drm/amdgpu: support psp v13_0_0 microcode init
a6b6d38ed873bb4f105cde4b91f6d4cb5aa41efa drm/amdgpu: rework psp firmware name
7f318f4e305ac2675bc6e67712f03e631b6f2ed1 drm/amdgpu: add tracking for the enablement of SCPM
55a800da490b17453693800bac7dd22359ec2366 drm/amdgpu/discovery: Enable PSP for PSP 13.0.0
f41c963972a548792da9344b1e5b6eef971d8441 drm/amdgpu: add athub v3_0_0 ip headers v6
ae460cd5663e007dbabd317b9dfdbdbcfb20476e drm/amdgpu: add athub v3_0 ip block
2279b4e5967f92ef5d12e153f33c9c89219855bd drm/amdgpu: add gfxhub v3_0 ip block
9f99d9830554a13dc9f5e47dbaddfae36cbf416e drm/amdgpu: add mmhub v3_0_0 ip headers v6
98a0f8687e3135b4606e17bb05fc0a5fa33be55f drm/amdgpu: add mmhub v3_0 ip block
d7dab4fc44ad020b48a893dae728190e2f01f14d drm/amdgpu: save the setting of VM_CONTEXT_CNTL
1c2014da77858af2da85b2f2917dbb00858bd869 drm/amdgpu: add gmc v11_0 ip block (v3)
0984d38441fded4582bf38ba2fc1332750f18896 drm/amdgpu/discovery: add GMC 11.0 Support
21c8685b06d8cfb5709fb2cc0cae3a8f9331caea drm/amdgpu: add updated smu_info structures
f0b0a1b8062dba25cfe632582c92c047242598b2 drm/amdgpu: query core refclk from bios for smu v13
64440743e89629231fee712879d7a9d5ec7dfb8c drm/amd/pm: enable pp_dpm_vclk/dclk sysfs interface support for SMU 13.0.0
6f3c9dbb65be3d90eee1b90e270c4e62b15a91b3 drm/amd/pm: fix NULL pointer issue of amdgpu_smu_stb_debug_fs_init
a1c30111de1c973751c654a64f6a99fb70ec03ca drm/amd/pm: move bootup values retrieving to ->sw_init
593a54f18031edb1081e2447e66e499f7d013bbd drm/amd/pm: correct the way for retrieving bootup clocks
288908edce3e27b3f959979d81f55e6a858fef34 drm/amd/pm: update the hw initialization sequence around pptable setup
b37c41f2cb3254fdf36134e38a9f507933da2aaa drm/amdgpu: enable pptable ucode loading
9b5f9891c40b0ed0f34c7fbbe1cf521c19b4608c drm/amd/pm: enable SCPM support for SMU
d51e577c7dd477af448cce89dc04740722734a1c drm/amd/pm: correct SMU OverridePcieParameters related settings
6a2d7a229e23a22b790721c63907e41871ccbb95 drm/amd/pm: enable the support for retrieving combo pptable
ce81151c7d9df872119941e46f3f34c295b08503 drm/amd/smu: add smu v13_0 header files
276c03a0547068026241decd2c1159df0be5941f drm/amd/smu: Update SMU13 support for SMU 13.0.0
a6dec8684079e38edc36c6f2f285d88985d5a4d1 drm/amdgpu/soc21: enable ATHUB and MMHUB PG
40c487409a7e919a10bad1dae0d6a12e67fe84d1 drm/amdgpu/discovery: Enable SMU for SMU 13.0.0
6d5276cdf9943bebcf8ae04ffaad37bee4c0a8db drm/amd/display: Fix null pointer exception while load amdgpu
ab0cd4a9ae5b4679b714d8dbfedc0901fecdce9f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5eca8379c73d1bb8cd84e335b9529c263f699468 drm/amdgpu: add GC v11_0_0 family id
7d33614285662d20d5d9b79b1fe989f56a9b0996 drm/amdgpu/discovery: Set GC family for GC 11.0 IP
0eb1df055ad969e539220c7bf216573ab4351a65 drm/amdgpu: add soc21 chip enum header v8
6c982cf87834ab492288637f6ccb38256b62d618 drm/amdgpu: add gfx11 clearstate header
86a65c566ef48fc467ad610109f3af6b475dd129 drm/amdgpu: add gfx11 mqd structures
e6b58555558a1ea653e415fc45308964087f9053 drm/amdgpu: add irq src id for GFX11
641f053e3e9d89830b4e0f2d8ca6ad574435ccc1 drm/amdgpu: add gfx firmware header v2_0
550bb28e64a0200dbc04476fac880f86f914ad36 drm/amdgpu: support rlc v2_3 ucode struct
d6b9a91f5d1bd9f8027dbab1119a3a51f0afed26 drm/amdgpu: add FGCG support
89466f49b285fe162dad5a22471673a3463145c9 drm/amdgpu: add rlc TOC header file for soc21 (v2)
d142f56e4fa2296c5c9f4e28d8deba0ba2780607 drm/amdgpu: add imu fw structure
5405a526276a51905bca0ad3d155cf3f8822563a drm/amdgpu: define MQD abstract layer for hw ip
80af9daa62faeb9397a80ddf5777f97809efb166 drm/amdgpu: add helper function to initialize mqd from ring v4
2bc956ef54415e0f7240ebb6d269c5ec1e12a46d drm/amdgpu: add the per-context meta data v3
c6abbcbc769554bf5661b3fa54b7ef52975d561d drm/amdgpu: add mes ctx data in amdgpu_ring
d74c5b06e6a1f7931558bf9c16a948d84219bf95 drm/amdgpu: define ring structure to access rptr/wptr/fence
3748424ba9f1241a532c57372806ecfdda894449 drm/amdgpu: use ring structure to access rptr/wptr v2
502b6cef8fd3026fe83fc142934fe0673a23c019 drm/amdgpu: initialize/finalize the ring for mes queue
ae9fd76fd8abd6ee2cd6f7595d7d7a81ee6a31eb drm/amdgpu: assign the cpu/gpu address of fence from ring
c755f68095eba41f213e2f748c84b25d5c435551 drm/amdgpu/gfx10: implement mqd functions of gfx/compute eng v2
75df9e88c57d07278633417bf5a190b36afbc42e drm/amdgpu/gfx10: use per ctx CSA for ce metadata
34ec3c2e0ef2fb6b60e42782caf19201de1372db drm/amdgpu/gfx10: use per ctx CSA for de metadata
11f39576ac807d39b1e7e7a3842eb55c387607bb drm/amdgpu/gfx10: associate mes queue id with fence v2
1f0f303c858f4ff8f5c659075ff0ecbcce784adb drm/amdgpu/gfx10: inherit vmid from mqd
115efa440f78f925ad52c234ad20c5205eb3af2f drm/amdgpu/gfx10: use INVALIDATE_TLBS to invalidate TLBs v2
564434020a19810f57708feaacd07ad34ae7a8e3 drm/amdgpu/gmc10: skip emitting pasid mapping packet
de33a32968e8e2a22b0d6ae621a4505fccce8234 drm/amdgpu: use the whole doorbell space for mes
3a42c7f38bde9d86d82083fe8b5111baf698dc32 drm/amdgpu: update mes process/gang/queue definitions
928fe236c002ed75dfb3b7a0abe6e3d2a3c87376 drm/amdgpu: add mes_kiq module parameter v2
b608e785e1ed7c665b4eeff79e267322eff3c847 drm/amdgpu: allocate doorbell index for mes kiq
207e8bbe667fa1368155bae8d0e92041a4c1c079 drm/amdgpu/mes: extend mes framework to support multiple mes pipes
954e0a72b4220cba6bfcf50a3f13ed29f233b170 drm/amdgpu/gfx10: add mes queue fence handling
15d839c16a66434c19f9c8a560b7553f9468e588 drm/amdgpu/gfx10: add mes support for gfx ib test
a3d686a6adbeb69806aa4c7a1cc338571bc423e9 drm/amdgpu: don't use kiq to flush gpu tlb if mes enabled
065891958d8c9bd96d1adbadc3c1251a14cf14fc drm/amdgpu/sdma: use per-ctx sdma csa address for mes sdma queue
e0f5b4c9af6c8dd187b53918b665669a7110d054 drm/amdgpu/sdma5.2: initialize sdma mqd
6f120134ff7a67f282838b606daf62fd5fe54006 drm/amdgpu/sdma5.2: associate mes queue id with fence
254492b66ca3f74d91e66feb0713cb03798e7f59 drm/amdgpu/sdma5.2: add mes queue fence handling
7e5e7971ce77428f836a7f4e4f00f7c1ae1f463e drm/amdgpu/sdma5.2: add mes support for sdma ring test
c097aac7d9e250bbeabd83c51c7858c8300f23ee drm/amdgpu/sdma5.2: add mes support for sdma ib test
810479bad3661025cbafac54c75addfc93914b58 drm/amdgpu/sdma5: initialize sdma mqd
217d29f1382e58a08d960cbb02494824efb9753e drm/amdgpu/sdma5: associate mes queue id with fence
76411afd5bc52470c6ba36cfdaae49248279c33d drm/amdgpu/sdma5: add mes queue fence handling
ea93ac2f4e1e46be29bf1478adba922069226bf2 drm/amdgpu/sdma5: add mes support for sdma ring test
8183d7436ab55a85be664755f4877b0f6448cbd5 drm/amdgpu/sdma5: add mes support for sdma ib test
c1248e11247bb16a630e139d5f55bea69c1fc1ee drm/amdgpu: add mes kiq PSP GFX FW type
cf064b458976e13288400927d8de2f875f2f89cc drm/amdgpu/mes: add mes kiq callback
b0f340288bfb12476ea8126b17f514ceb97ab234 drm/amdgpu: add mes kiq frontdoor loading support
f10e80e3a4171a451027e480dafde6c8c3974eb7 drm/amdgpu: enable mes kiq N-1 test on sienna cichlid
32de57e9ef59b6f646849a8bd615b7c978a4fa6d drm/amdgpu/mes: manage mes doorbell allocation
534000c0802a304c26909defb289e2a403b4aa8e drm/amdgpu: add mes queue id mask v2
b04c1d64685ecc45f68c6e3667d662cf8633d027 drm/amdgpu/mes: initialize/finalize common mes structure v2
0bf478f01abf1c35fd706081c4686fd0250eb559 drm/amdgpu/mes: relocate status_fence slot allocation
4df80927377b82e139a5d79151a824a3fb6ce787 drm/amdgpu/mes10.1: call general mes initialization
7149599be4085117ff21b2988890491fff25fecf drm/amdgpu/mes10.1: add delay after mes engine enable
29634c3f8b44ae982001b471aabdd6fa7393ea34 drm/amdgpu/mes10.1: implement the suspend/resume routine
48dcd2b751d3e3f4a46447263817b3b4b15c2328 drm/amdgpu/mes: implement creating mes process v2
063a38d6628e7c91e808cab8f83384c51cb5c853 drm/amdgpu/mes: implement destroying mes process
5d0f619f723d0caa909e99c875a0c813588a0d68 drm/amdgpu/mes: implement adding mes gang
b0306e584004b20d406d8111cb8922b7bb8d8840 drm/amdgpu/mes: implement removing mes gang
c8bb10572ca3a03aa0a11d0ba2d87c205f140883 drm/amdgpu/mes: implement suspending all gangs
ea756bd5cc675b8dfb2be4069c620302200ecc2f drm/amdgpu/mes: implement resuming all gangs
5fa963d0fc358766adb6c12f0eafe81b2735fc17 drm/amdgpu/mes: initialize mqd from queue properties
be5609de15aab00a5154979c0112fd9c31051f75 drm/amdgpu/mes: implement adding mes queue
bcc4e1e1d43d6fe7cd8e6892e01572ee8ba78cba drm/amdgpu/mes: implement removing mes queue
1a27aacb6ed7422eb9c47e03d3355d201c35f224 drm/amdgpu/mes: add helper function to convert ring to queue property
11ec5b3605db3a136c1a0fde0d78883f6361d666 drm/amdgpu/mes: add helper function to get the ctx meta data offset
d0c423b64765a5060aa56e6df147c45ac696b5dd drm/amdgpu/mes: use ring for kernel queue submission
9cc654c8ceb6561dc7f646a142535737932a0309 drm/amdgpu/mes: implement removing mes ring
e3652b0976f383dea912607a404e974632b019b1 drm/amdgpu/mes: add helper functions to alloc/free ctx metadata
9c12f5cd06f88821ba5ea46ef874dd92580a2a00 drm/amdgpu: skip kfd routines when mes enabled
c004d44e1037752a1a5a271a6915a57d3e2ebc43 drm/amdgpu: Enable KFD with MES enabled
f89703f5619ca0c49f5672784698dd6f1d4ed66e drm/amdgpu: skip some checking for mes queue ib submission
9d3bccdc720c4522e8e1a65d732d0a33539daba5 drm/amdgpu: skip kiq ib tests if mes enabled
a4a5f5cab6128953b87c01f359e9b0b4e82b7be4 drm/amdgpu: skip gds switch for mes queue
712ce872213c1d503c6e65deab91769d63f980d1 drm/amdgpu: kiq takes charge of all queues
a22f760a02f80d140147de4b504bd7531b268e62 drm/amdgpu/mes: map ctx metadata for mes self test
f1d93c9c2722a2fc25cdb93b5f99da7252cae6c1 drm/amdgpu/mes: create gang and queues for mes self test
cdb7476d9692c84ba204e0b4172998506b41f270 drm/amdgpu/mes: add ring/ib test for mes self test
6624d161039734e58fd1f045a5d821d3907f47ab drm/amdgpu/mes: implement mes self test
2131733594946fc789e7b216b5aa6446d476a4f1 drm/amdgpu/mes10.1: add mes self test in late init
7c18b40e220a6213f3e63e89b761ef3ba056815e drm/amdgpu/mes: fix vm csa update issue
da1c0338f035e51ba718bf446a82121e973f7d1f drm/amdgpu/mes: disable mes sdma queue test
464913c0dd3bc5f05befa62a38e0f5327736c95f drm/amdgpu/mes: Update the doorbell function signatures
a0fe38b4908639a57be797307e6bbd43e1e520cf drm/amdgpu: support RLCP firmware front door load
8e41a56a79a74e5bb99628231c21dd902b8badc4 drm/amdgpu: support RLCV firmware front door load
6777c8cfcace139822f645c59102d556c541d6d4 drm/amdgpu: support for new SDMA front door load
d6b4014ad7b9bf9dac5d42a485ed104d1578b453 drm/amdgpu: add new CP_MES ucode ids
a32fa029218f17f48af8bb56e8f618befc650671 drm/amdgpu: support IMU front door load
be3a3409ef1d674da35cfb27028e61a6f90fb952 drm/amdgpu: add convert for new gfx type
4e9d10ce445ba75a42d1a509f88c87347c848fa9 drm/amdgpu: init SDMA v6 microcode with PSP load type
619c94c3b5494a1c0654fde415083a589d3f0048 drm/amdgpu: extend the show ucode name function
7edda6749fb76ce84d7c0b2a9858be384eeecbf7 drm/amdgpu/gfx: refine fw hdr check fuction
ae2d50be7efce273f769a800c8956b7e86c79b60 drm/amd/amdgpu: adjust the fw load type list
fd0ed91ae8a2b5f3d61a6356b6aaeb2f5b097950 drm/amdgpu: correct cp doorbell range
a76be7bbc3d7213e2e5ef9cbfa397c3ef48fb8b9 drm/amd/amdgpu: add more fw load type to fit new ASICs
aca670e41f9fe52176040553f174d517cbd69da9 drm/amdgpu: fix the fw size for sdma
a8bc8923987caa0d674674cc9652f08ceafdf77b drm/amdgpu/discovery: handle AMDGPU_FW_LOAD_RLC_BACKDOOR_AUTO in SMU
8e070831d3f814013796a32d1588447592cd589f drm/amdgpu: renovate sdma fw struct
14ab29241817582e1b92c29ccd738354b2d3241b drm/amdgpu: support RS64 CP fw front door load
18ee4ce63e0f32cc63dcadb1062e7a3446ead338 drm/amdgpu: add mes unmap legacy queue routine
289bcffb9d76f575995113dd48c09de7f2deb1d1 drm/amdgpu: support imu for gfx11
028c3fb37e705b8fa1448c23c42d1c89f48c07c5 drm/amdgpu/mes11: initiate mes v11 support
3d879e81f0f9ed5d33b5eda0fe5226c884bb8073 drm/amdgpu: add init support for GFX11 (v2)
3b9186fa868be5d0f2756d06af54c497288d2601 drm/amdkfd: add helper to generate cache info from gfx config
cc009e613de6560eb499f8bc92c80a737752cb30 drm/amdkfd: Add KFD support for soc21 v3
390db4b84aacbf3ef631b8045a7c37465b1248ea drm/amdgpu: enable GFX CGCG/CGLS for GC11.0.0
b21348a28bffd1fd10eaa92c3fe85b5d7220b76f drm/amdgpu: enable fgcg for soc21
65b462fc7ef97dad2fe99b58f0172a14b8948329 drm/amdgpu: enable GENERIC0_INT for gfx/compute pipes
12ec9a432b480a82512aaaa936159cced0834deb drm/amdgpu/gfx10: enable kiq to map mes ring
d81d75c999366e490d512600c8227dcbbe720239 drm/amdgpu/gfx11: enable kiq to map mes ring
f6abd4d9f519621ddae6a4ab06190ff7f9ae9c86 drm/amdgpu/discovery: add GFX 11.0 Support
e97b07208d8e17fc4d61961e08feeaeb3a7602af drm/amdgpu/discovery: add MES11 support
42a809eba53e4d45aa744395a4d63d79debb9796 drm/amd/display: Make OPTC3 function accessible to other DCN
0f05c998d16d69079f56a9e24a9e6ace9b0b8a28 drm/amd/display: Add Connection Manager boot option.
eaacf13b33eca727349575c7a0edc39379c9d47e Revert "drm/amd/display: Reset cached PSR parameters after hibernate"
0292e5b54cb1b51bf1bee24399cfa4af251664a2 drm/amd/display: Remove outdated register for dcn3+
b060022c39f8f07c54f606fc4ac7a6d7e6b05d1e drm/amd/display: Add new DSC interface to disconnect from pipe
b6f8389248f0f30596c9d2b0f671936605bf76d7 drm/amd/display: Clean up pixel format types
ea5a4db9673e651aaad10a9bc6fb8e6f047aaaef drm/amd/display: [FW Promotion] Release 0.0.115.0
843871e8463d61121e4bb301f777bd26b9ce884c drm/amd/display: 3.2.184
5e779b1745d11fd365a8b92e411f7c0c31ec47cc drm/amdgpu: add sdma v6_0_0 pkt header v3
61a039d1757b148717b9e10ea0cd30e5da6cf919 drm/amdgpu: add initial support for sdma v6.0
8143b87c9dbed25e0c00a1295bd2f2879ed6f85a drm/amdgpu/discovery: add SDMA v6_0 ip block
ed1db32e33ed534fbb914f4e4b5fb7b54448f295 drm/amdgpu: add vcn 4_0_0 header files v7
1218a2e39fded75543d1dea04b8ed50e59ac6cdd drm/amdgpu: make software ring functions reuseable for newer VCN
b857e1477d94ff6bf493118dd4cd2b2af3964074 drm/amdgpu: move out asic specific definition from common header
19dc81b4017baffd6e919fd71cfc8dcbd5442e15 drm/amdgpu: add irq sources for vcn v4_0
8da1170a16e4d4b49fa07d1f75ad480847ff7eca drm/amdgpu: add VCN4 ip block support
b13111de32a9202c6d58bb7e4c06296b99c4d7e3 drm/amdgpu/jpeg: add jpeg support for VCN4_0_0
8b719b968fac3b212070afc4808ff25e16e24476 drm/amdgpu: enable VCN4 PG and CG for VCN4_0_0
7c507d35a53214ea366f2aeda7bebbc94909491b drm/amdgpu/jpeg: enable JPEG PG and CG for VCN4_0_0
04270390fe85eb314cce8e67919d69f016239d70 drm/amdgpu/vcn: enable vcn4 dpg mode
9ac0edaa0f8323a8f1ef737174397bd8bd993ace drm/amdgpu: add vcn_4_0_0 video codec query
d6ffefccf7f04eefddc8e8aa35fb4afe05a42e0c drm/amdgpu/discovery: add VCN 4.0 Support
98bae89647603309ca2a5f172299ecc31c5d2db0 drm/amdgpu/gfx11: remove some register fields that no longer exist
5a90c24ad0283434f60ed2e1a628c9e6134d1fdc Revert "drm/amdgpu: disable runpm if we are the primary adapter"
26817fb7b066b21c66cd41d75ed2137e046045be Revert "fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb"
0a8c5ec66a26cc0a6b0b7e760e5bf66872877541 drm/amdgpu/gfx11: Add missing break
8fab8e2ecc7df1cb42c80af40e7b6069debef451 drm/amdgpu/gfx10: Avoid uninitialised variable 'index'
0c1c5e4aaef8e3ca06aa0217a1773bd6f65d8e2a drm/amdgpu/gfx11: Avoid uninitialised variable 'index'
3f92a7d8282334f50b35e4b6ade562157981fdf1 drm/amdgpu: simplify the return expression
38c1c73670bc5641208a6ab8c55ef2286f56f3a7 drm/amdgpu: simplify the return expression of vega10_ih_hw_init()
fcd1ac96ccec4e761fd840a26f8b523df74d1d91 drm/amd/pm: enable power limit retrieving and setting for SMU 13.0.0
b538995d8d43098b7c3e787960108c40bee53003 drm/amd/pm: enable ac/dc switching for SMU 13.0.0
619b15a2556c1b3d9d0d365757957f88bfeac511 drm/amd/pm: enable power profile setting for SMU 13.0.0
93661c1d6c6bccf9a4ee42394a841f8f7f1bf48f drm/amd/pm: enable RunDcBtc support for SMU 13.0.0
08960aca883e3f90004b9800674ebae27bb58416 drm/amd/pm: enable ppfeature mask setting for SMU 13.0.0
bb70ac580c7a35418f4325c751672fcd5fb455bc drm/amd/pm: enable PMLOG support for SMU 13.0.0
04491df50234936ded5159b58c86d28036d97136 drm/amd/pm: enable df cstate feature for SMU 13.0.0
915b5ce774b5d59f90f970f97a7295f12cf898bc drm/amdgpu: enable more GFX clockgating features for GC 11.0.0
9f3f1b03faffc978d4884134369b691f7e41682a drm/amd/pm: support more DPM features for SMU 13.0.0
a5ffbfa0901bd30aff177b72a70fd2d727f5593b drm/amd/pm: enable deep sleep features control for SMU 13.0.0
914b30874c506be52d227dde0b15fede6f1a91d7 drm/amd/pm: enable gfx ulv feature control for SMU 13.0.0
ea26ad7f0fdf775c5cbaae616ddeaeb2eae5d016 drm/amd/pm: enable more dpm features to pair with PMFW 78.31.0
c649ed054ad7d2ffe4d4ae175e7b1420fb59fc06 drm/amdgpu: enable MGCG and LS for ATHUB 3.0
7ccf6eb00337824cdd10b0544630e5df847e6da9 drm/amdgpu: enable MGCG and LS for MMHUB 3.0
2013906955f49cbb927642a995640f8bc83c30db drm/amdgpu: enable clock gating for IH 6.0
d386f64588aad1058f6a0f97abeddfcae753bf14 drm/amdgpu: enable clock gating for HDP 6.0
92fd2153149fcb23ad6bda97aec025c0a5bad7cf drm/amdgpu: add soc21 support for GC 11.0.2
0effe4a08641949dfe023c01c3d9e724b0737365 drm/amdgpu/discovery: add soc21 support for GC 11.0.2
446af531f51a8a0f777fe450d809dbe5abb9ed50 drm/amdgpu: add support for ATHUB 3.0.2
1f9261863ac4eb4335df090f4f2f3f5ff355ed69 drm/amdgpu/discovery: add ih6 support for IH 6.0.2
1db7b3aa99c0a8173ad716b0531ae4cad8b404dc drm/amdgpu/discovery: add smu13 support for MP1 13.0.7
4dad9d633864f8bdac9cfc850f0ec1a04ec69a35 drm/amdgpu/discovery: add nbio 4.3 support for NBIO 4.3.1
8742f5f1c450fda02f6deb89aa054dd8bbd2d152 drm/amdgpu/discovery: add hdp6 support for HDP 6.0.1
86140844dc5f50b68df9d99ff342565cdefe1c85 drm/amdgpu/discovery: add SMUIO_13_0_8 func support
fd1e77d915bcbd65a5ee667b94b73628f77c818e drm/amdgpu: add mmhub v3_0_2 ip headers
9fa57397d933a83f5fafc2e3bd4ab3626bf9aed9 drm/amdgpu: add mmhub v3_0_2 ip callback functions
f40fc1916ce8243c48cdfcdb97ba51a012c78af9 drm/amdgpu: split mmhub v3_0_2 callbacks from mmhub v3_0
89ae779b496cf8a9ab009a8003a7ef8a12ca9f2d drm/amdgpu: add UMC 8.11.0 support
f2754bf7e02bec8a6c147dfe7070dff07f40d4a9 drm/amdgpu: add GMC11 support for GC 11.0.2
eee5ed424183e9dbbfc8a0269ad0e925dfb3f37f drm/amdgpu/discovery: add gmc11 support for GC 11.0.2
438a937d9a700b4ca0d199163f14a8c43b2c783c drm/amdgpu/psp13: add support for MP0 13.0.7
5681e8009de60a81848ce5119ff6bd07b44f43c0 drm/amdgpu/discovery: add psp13 support for PSP 13.0.7
fbd23b55983720ccc235e6ca341d38eb81cf876d drm/amdgpu: add VCN4_0_4 firmware
71dae221432cbf2dbd77325c90b9abecccb7b29c drm/amdgpu/jpeg: enable JPEG CG for VCN4_0_4
ebac66a3283689c0f58dce023108ba71968eb161 drm/amdgpu/jpeg: enable JPEG PG for VCN4_0_4
7ece9314a4d3fd0ee1989f1eaf1ba65f83558d1f drm/amdgpu/vcn: enable VCN CG for VCN4_0_4
143a34a0ac51726233767a42ee4359f2fa90a07b drm/amdgpu/vcn: enable VCN PG for VCN4_0_4
ec9db74e1a4534cf8a88385656baeed00d069f64 drm/amdgpu/vcn: enable VCN DPG mode for VCN4_0_4
f963052b55e6e60d4fc8f783860c8418759038fb drm/amdgpu: Enable vcn v4_0_4 sram
3a65fbc0a3207a05a31f6cb3b1bb614b26261343 drm/amdgpu/discovery: enable vcn/jpeg v4_0_4
c233f3fac77929f9d059ff50ab95f0e56f49a53c drm/amdgpu: add sdma 6.0.2 firware support
22dd871e2b24dafd7d1026604ad39610ab110121 drm/amdkfd: add asic support for SDMA 6.0.2
63b170806bd8f62d15cb86e1a532185aacfd3a96 drm/amdgpu/discovery: add sdma6 support for SDMA 6.0.2
32697fea3afc03091b9c550c4de738bb7113004d drm/amdgpu: add mes 11 firmware for mes 11.0.2
215a65f5d11892312c80de80fc95b3e3cd7bcf98 drm/amdgpu/discovery: add mes11 support for GC 11.0.2
621e87875c448b23e66fe1f8549f3aef326dab8e drm/amdgpu: add gc v11_0_2 imu firmware
1366018e01a2c72c3540be7cbc30832785f3424a drm/amdgpu: add initial GC 11.0.2 support
ec661f1ca421991e41c3568963f56862ebf15b8a drm/amdkfd: add asic support for GC 11.0.2
84f567073795b7650a2770785ebadac38dcf6eaf drm/amdgpu: update rlc ram for gc v11_0_2
af6958492a0f197cae279839fcb7f1cf1f0c73e1 drm/amdgpu/discovery: add gfx11 support for GC 11.0.2
30ca5b2b6b7ea5053e7dfd09de72088f60aa433c drm/amdgpu/discovery: set family for GC 11.0.2
9503a944e723a8e81ab6f6181070d1194060a78f drm/amdgpu: enable cgcg and cgls for GC 11_0_2
bb4a9c15b2eb6d29ec0feca8219e32b7cc816e26 drm/amd/pm: add SMU_13_0_7 PMFW headers
0c2a2d1c811fc1a695e8f88bf530fefc8d1e65f8 drm/amdgpu/swsmu: add smu 13.0.7 firmware
113cc31dde66e3153f7290141b6c008dce8ab2bf drm/amd/pm: add SMU_13_0_7 ppt_funcs for SMU_13_0_7
061ca5f52a7687364de714b3ecf10a4a182fdedc drm/amd/pm: add get enable mask function for smu v13_0_7
44426f6cfac92e586db6f933b7bc156382067790 drm/amd/pm: support power on/off vcn/jpeg in smu v13_0_7
712b91827da466072a1558685cc791bac9f7f3b8 drm/amd/pm: add features to smu_v13_0_7
a3b49ee0c30ff2b37696a41c7ea9b50136618191 drm/amd/pm: add mvdd and vddio scaling in smu_v13_0_7
bae3fcdeff4a215305ca7972b7dcb7494c42f578 drm/amd/pm: enable link dpm and link ds on smu_v13_0_7
7ab0cd71d715dd658f09c739b5b46c6d3875a321 drm/amd/pm: enable mp0,vcn,dcn dpm on smu_v13_0_7
37d0fd44cc0c052b23db9d115fe055767c301556 drm/amd/pm: enable fclk,vcn ds and df cstate for smu_v13_0_7
bae456dd18cbb5d823788685fa12f14a2e02b2d4 drm/amd/pm: enable platform features for smu_v13_0_7
f88fe2037292aeb98fd7f406549c3544578758f7 drm/amd/pm: add SCPM support in smu v13_0_7
1be51ec93ecadf099b387240c6de3e01b6103d32 drm/amd/pm: update the features for smu_v13_0_7
2492d40d6ff2043682316b26c1c6436c9023de8f drm/amd/pm: pp_dpm_* interface for smu_v13_0_7
59a08e133b6c04532400faf5a53ee19b747c9986 drm/amd/pm:add UMD Pstate clock settings for smu_v13_0_7
3929f3381e9cc61f73070377825b62667243bfb4 drm/amd/pm: enable pp_dpm_vclk/dclk interface for smu_v13_0_7
9c1a7354e27ec4efbabac4f706a664763bbfd6a2 drm/amd/pm: port the fan interface to smu_v13_0_7
fd32ce21f0af061b15d443e88e60124b37d607d9 drm/amd/pm: add the pg_flag for athub and mmhub pg on smu_v13_0_7
27e3911c40f23730514900a6a47af1ab61665ac5 drm/amd/soc21: enable mmhub and athub power gating
7620443d8f72894558791f07e5c03806a17d257e drm/amd/pm: enable gfx ds for smu_v13_0_7
e575aa69e1dc3d849876905e10dbdb4de10575eb drm/amd/pm: enable gfx pcc and soc cg on smu_v13_0_7
db8725718ae565f002bc7a9f721629c98e90b8a2 drm/amd/pm: pp_dpm_sclk change for smu_v13_0_7
cb7e1abc2c73633e1eefa168ab2dad6e838899c9 drm/tegra: gem: Do not try to dereference ERR_PTR()
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
5756c29bfa816dfde24e0719002d225ab96a0cd6 Merge tag 'drm/tegra/for-5.19-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
87b5ab28efe39134d2549273c8e15c113a95507d drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
d6810d7dfaec516c046bf06e676d0539b96e69f6 drm/amd/pm: support ss metrics read for smu11
6b1407795e8a694c21f2c3c9bff56b9f66f30a84 drm/amd/pm: add smu feature map support for smu_v13_0_7
d72a475b4881ccd5ee2cf6856b5b16fd030f11b9 drm/amd/pm: add smu feature map support for smu_v13_0_0
1e46ab91e55c43445cf36c1e88a92914fa912bfb drm/amd/pm: add smu power_limit callback for smu_v13_0_7
505c170b628d76fc3efc1b0cf3da8499f85a9b77 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b992a19085885c096b19625a85c674cb89829ca1 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
7226f40af6fcb48bd3f5ff63ee68ff5530dbdd75 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
138292f1dc00e7e0724f44769f9da39cf2f3bf0b drm/amd/pm: update smartshift powerboost calc for smu12
cdf4c8ec39872a61a58d62f19b4db80f0f7bc586 drm/amd/pm: update smartshift powerboost calc for smu13
2fc092d4c761f8df092398f59c73c3359a46ae5b drm/amdgpu/gfx11: fix me field handling in map_queue packet
7bd3114b1caf3754290d11495dc3bf5145df3f25 drm/amdgpu/gfx11: fix mes mqd settings
6384d44bc4aea1de1dd77825429d9889b084f021 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
563cb2d82f3792075b43753d6589061d5d60edcc drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
a0219175b3afacc5cf2fdeb1dade7dabbed29e75 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
55c894945bda8cbf8a57d97c0514b282e3960cc0 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
17f78bb4093f819344aa4a4ed3f363aa2a5f0342 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
33ef11cd7cbac0e02257c43c70c48beeab51beae drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
0d6ec07a9555759fa9e1bb88661f282435ea13de drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
4b9caaa0281972ca5ea4e1cdac2e12b9df1ae00b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
04fd07397efda804977778629f5fa408dcb78369 drm/amdkfd: Fix static checker warning on MES queue type
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
8d3867db654311fcec61b91f34ab20236cfb1b29 drm/exynos: fix IS_ERR() vs NULL check in probe

--===============2490348051035582792==--
