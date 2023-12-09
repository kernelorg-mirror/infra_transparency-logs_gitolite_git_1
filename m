Content-Type: multipart/mixed; boundary="===============3644027402840486059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:45:52 -0000
Message-Id: <170212595283.992.8940885024578216313@gitolite.kernel.org>

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d8aed4b3ab528e7c2fa9d47ef5e4e1e549840b8a
    new: ede62f8264bf1198a25064e78d1c22cab41552d2
    log: revlist-d8aed4b3ab52-ede62f8264bf.txt
  - ref: refs/heads/queue/4.19
    old: c4b047b0db3fbe5ac553a99aa3ae280284d70dc6
    new: 5869d5bd6ad23f57fda4c6d9c45c12e745f8ce94
    log: revlist-c4b047b0db3f-5869d5bd6ad2.txt
  - ref: refs/heads/queue/5.10
    old: 4f573f0f3cff91d0e21a7dfc35bc21816ec0ad35
    new: b16a9bbeabd598ba94f77cdcdb5d11d65095eef4
    log: revlist-4f573f0f3cff-b16a9bbeabd5.txt
  - ref: refs/heads/queue/5.15
    old: 14bfb00073a3d7491ae12bb7b7164347322ffa53
    new: e63659319b903eddc473b72bffa619a29e33e82c
    log: revlist-14bfb00073a3-e63659319b90.txt
  - ref: refs/heads/queue/5.4
    old: 16fabc2a3ee809b76e66af051d719953b86c453a
    new: 68d058fccb15b968f4f2091bb658f15a8e4167f0
    log: revlist-16fabc2a3ee8-68d058fccb15.txt
  - ref: refs/heads/queue/6.1
    old: 834ddfa93c2f52adca624613599732d36fe7199b
    new: 1cc3c69f2661439de8875d0595070a6e74b8c2f6
    log: revlist-834ddfa93c2f-1cc3c69f2661.txt
  - ref: refs/heads/queue/6.6
    old: 3c671fd6439b28351f2e7ac6f7eab8a733361985
    new: 8217449bf64ffc3137840f538e0c54bcfd37b634
    log: revlist-3c671fd6439b-8217449bf64f.txt

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8aed4b3ab52-ede62f8264bf.txt

21b1ef2131854ee5c991a3cb7a1766ceed2c0281 tg3: Move the [rt]x_dropped counters to tg3_napi
84369e2b020dc71b88c847b96cf881324f22cdef tg3: Increment tx_dropped in tg3_tso_bug()
f59ca9fa6ecadad2b5534fb0f7a29360fc95af0c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c29265f562bf79639de49266dd5e17b6aec57b75 net: hns: fix fake link up on xge port
31bf80d469efae04cad6fe3002d0a3e67d41fa52 tcp: do not accept ACK of bytes we never sent
681a2823bab3c8054debaf51197cc997f4931a6e RDMA/bnxt_re: Correct module description string
3bdf1583af83a2e5dc9addffba27448803d3a0f6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4adc88e96fc21406038d794570ad98c7d16872ff tracing: Fix a warning when allocating buffered events fails
afb52f144b7af0f506ff77e10f2d787776518fe3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6c133eecab68f8d64029cb08e258961009d9d48d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c847bdad30f0a48516798b061896948e2ef53003 nilfs2: fix missing error check for sb_set_blocksize call
98f2b48277d57ae8a473238a89b746775457b993 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c0855557412f9ab998ab52611e01679a6d5d221e tracing: Always update snapshot buffer size
29f1c1fe5d63f8c44d57027fc8838363d9af14a1 tracing: Fix incomplete locking when disabling buffered events
c13b76e9226891f2e48b244f711bf20c682fa191 tracing: Fix a possible race when disabling buffered events
ede62f8264bf1198a25064e78d1c22cab41552d2 packet: Move reference count in packet_sock to atomic_long_t

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b047b0db3f-5869d5bd6ad2.txt

738006dcb6a8513e1067048aaa979a75418e19f4 spi: imx: add a device specific prepare_message callback
d1c294f004e00398624f5ab242a368d1a322e34c spi: imx: move wml setting to later than setup_transfer
996391b180068f6cf00752e038ae5a441280a254 spi: imx: correct wml as the last sg length
56af55a1819b17a0443f6e6d4c7970c77b8436ed spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
609f4faa517a9016899487401e6ced588e1c5329 media: davinci: vpif_capture: fix potential double free
3d86ae477d3b62cbc0e60887b9d88fcfbeaffa0a block: introduce multi-page bvec helpers
62f83aa3761df6bc139ea5447246e84aa29efdfb hrtimers: Push pending hrtimers away from outgoing CPU earlier
abf5d1b89376ced485d6561cfa80c2f19162f94a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cfd01f4818d29e977d341245fcd33f0b9541a5c1 tg3: Move the [rt]x_dropped counters to tg3_napi
de3ebd5fa1fe9c4b7ba5c4f0013b1bfb6a4ec145 tg3: Increment tx_dropped in tg3_tso_bug()
a87e2899a5c5374af3d7a1ce0755c8508f5a2add kconfig: fix memory leak from range properties
4d76aabefa3fb6989f5491aad6a24340aeddaf16 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5e50ca751af65e947e948383fc0d4a3c58581544 ipv6: fix potential NULL deref in fib6_add()
ebe87399d59d281d2d8ed206ccb071dc9a52ab5f hv_netvsc: rndis_filter needs to select NLS
fc2f5578c07369e535c9ef10a82d7b74a093ad22 net: core: dev: Add extack argument to dev_open()
b2be468f3c0abcec724d2c307fd8847e07ffad08 net: arcnet: Fix RESET flag handling
544b36e3f0c93925ed7427f233da894eb3f1d601 net: arcnet: com20020 fix error handling
e24d5138cd3be9f3a3bf8627d911b18991707810 arcnet: restoring support for multiple Sohard Arcnet cards
59a9a1b00f1993c27348f64d77f0fbbc127483f2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f8042e9ed7d664cbc0903a7cd9d1b6c5684b3cbb net: hns: fix fake link up on xge port
7d4fbc1286d7a3a0c0180217c755ac023bd196f4 netfilter: xt_owner: Add supplementary groups option
ccc473cd435bf56491ae9f9ebd3b3b2d4e1c62e2 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
eeffb491c5117cb0ce44f23fd845cc5761127fb9 tcp: do not accept ACK of bytes we never sent
1eff915b7a20045d8d8762bb4a0181bae926e8f9 RDMA/bnxt_re: Correct module description string
0317106a5f2bd3b4702b634761115a0c5e804c34 hwmon: (acpi_power_meter) Fix 4.29 MW bug
295fbd277038a8a5727a92ea598a8dd91bc90258 tracing: Fix a warning when allocating buffered events fails
05465a0ac91254699a6177050917cb35a66009a7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ca77c4312c4c29d5b17fdb593a74a0e94b7195d3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a518a1e8961b8ad552025ceef7656fbf2eea9d56 ARM: dts: imx: make gpt node name generic
ef8fea983a19d3423f23127688316e71510bc4f4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
625cdaf2cbf0cbf2baba55219290ff571f5ad83d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7b9c4e563ea4131afe33e1ec0053e79003c02446 nilfs2: fix missing error check for sb_set_blocksize call
5c10adf831e4808993b53f471640799aa448d6ec packet: Move reference count in packet_sock to atomic_long_t
04c2dec26c5185559f744d11697c0f700b58a39f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
186f94b7de9cb613ba95e5eb3381260d99bfc6b1 tracing: Always update snapshot buffer size
66322f6eda3514f213368c1d6582b90a8852ac53 tracing: Fix incomplete locking when disabling buffered events
5869d5bd6ad23f57fda4c6d9c45c12e745f8ce94 tracing: Fix a possible race when disabling buffered events

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f573f0f3cff-b16a9bbeabd5.txt

35d147e09c4622b1110914bca2eb45ad3095c3e0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
dd56282a3074e5c2bb55005e976f6326b461b523 i2c: designware: Fix corrupted memory seen in the ISR
a21727c3cac3a9123fd4a8b0563b733cdbdbcb99 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c3c75d2855775b5893c917495f219b32f54c9318 tg3: Move the [rt]x_dropped counters to tg3_napi
32fa1406619b9e723c69415080a5c38856f335cb tg3: Increment tx_dropped in tg3_tso_bug()
a46ef3ff7c7429a197079ff5039f9e05858fd48e kconfig: fix memory leak from range properties
80b816e7120a092971600e4233f0d93b1691aa2c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
03c5e595c6fed4acbebebfb9d4274ce3aa0d9e85 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
12979aa5023ddae4fcd05ceb92093e3266151cfd platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
081a8b1dba4835af9950c110eaadce4667dab842 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
99cfed8d4a639470dc56a02e0d5239a3041e62ef asus-wmi: Add dgpu disable method
9e6bd721ce99f32232b7ab738f0cad87a4c0a872 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
4ca558953fd47d342728eced521155cdf70882ec platform/x86: asus-wmi: Add support for ROG X13 tablet mode
86a2ff93b9c1227a2765b0a226ef39d4b7cac2e7 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
b961710fc390bfe2f2bb72d3319dc59b368f26e9 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7e70699475e16d4d75bb682f2ba2e764cd41c2b1 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
efcdc9ea4cd7b7fb5bfeb74f4ee7577f32532c38 of: base: Fix some formatting issues and provide missing descriptions
f21b2b18b0dd25d50734aebbbe61eb9712b855d9 of: Fix kerneldoc output formatting
77491eaabbe2e12ac3750fae14ef18a5842ba13c of: Add missing 'Return' section in kerneldoc comments
7b096241a2e63938e8bac027bf77447f24bddcfb of: dynamic: Fix of_reconfig_get_state_change() return value documentation
056e4f4feb131f2cc77c115610a1c8b61f94a5ae ipv6: fix potential NULL deref in fib6_add()
af08b8e2181f1f27b66ee60173c927d9fd1fadc9 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
61414acd35f7940c894d62dcf36fb9d8edcdb188 hv_netvsc: rndis_filter needs to select NLS
04645301a0221cd4ec62304e82eca1c8f8117a22 mlxbf-bootctl: correctly identify secure boot with development keys
87e919d6cdad6cb1ffd97c718161cb46495ea306 net: arcnet: com20020 fix error handling
e58c283246ad5ca412f647bd6f4083812dfb6d34 arcnet: restoring support for multiple Sohard Arcnet cards
3974fc58a2ac958f09bcf1665799a09c0e832c7f i40e: Fix unexpected MFS warning message
99443893ee6118003f10f60a551ef364c8be83d0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1de3ff971f71004ce86fff2db789ef9754495f31 ionic: fix snprintf format length warning
ec2709ea531c22f6fd1b718e6fe027f28c982a52 ionic: Fix dim work handling in split interrupt mode
d419b141bf349a6584d92661fe8fd488bf92e4de ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
fd7acffce924213e5cebe350b651662aa2aab959 net: hns: fix fake link up on xge port
f918589755b965cabf21509547e4c4d9aaa5c7c5 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6788e95373a860bff955cd967c307a1c13eb55c0 tcp: do not accept ACK of bytes we never sent
9518d6a7b53b7bc756cc983d6a41fd52c65e60bb bpf: sockmap, updating the sg structure should also update curr
0069c3af1cce6d932deb05e25338e9cb3605d1d7 tee: optee: Fix supplicant based device enumeration
0f5bebb9fdfe1857d1fc4c7d54a7405d358ebc10 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
484af487266669c21e05df0dfc44f10606152acf RDMA/rtrs-clt: Remove the warnings for req in_use check
84d4d374a2bbc7aa374813278bec6b133900f2cd RDMA/bnxt_re: Correct module description string
267d8986f39855422b45aed9f33ab24cd58fa4da hwmon: (acpi_power_meter) Fix 4.29 MW bug
84ca60344051dbd15f68473e82a7de7b78bbce31 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b35e9a6724da36d9bcea24e056774b00396d2e62 tracing: Fix a warning when allocating buffered events fails
ec4fa189e346edd881fc9fa2ac657ff1446de453 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4ecfe7b09d36e1487994ef795c0f23ea59bd85e9 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cc5ccb806209308dc41dbcab2b6d6bea1bdb8854 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
499d61a89837b0cd200a32a6ee7f4c11582fe1b0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1ca6f82216e223b69e6742fcee87e588ed13aacf ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4e75409730f49482d99f8f1ea7155ecf257541fe ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8b36843673bba25f8d1aba87475cbd2a885d0177 nilfs2: fix missing error check for sb_set_blocksize call
67c74a5c9726b1b0619b5041f1764e8a5b60b7ed nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b504f89509b1e76b673f67f9821064d3f918b2a6 checkstack: fix printed address
b136cf96b613396bcb083f989f5df4e9f4fa3e04 tracing: Always update snapshot buffer size
14db33c8e8c28ccb5528f63f728fce161664d0fc tracing: Disable snapshot buffer when stopping instance tracers
487039a8cce4e745ad02f06c42de01d2a7afa124 tracing: Fix incomplete locking when disabling buffered events
04d4c4eae15bb579311c374f33bd0bc756b484bf tracing: Fix a possible race when disabling buffered events
b16a9bbeabd598ba94f77cdcdb5d11d65095eef4 packet: Move reference count in packet_sock to atomic_long_t

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bfb00073a3-e63659319b90.txt

34139baaa126611ed250bc1160ac56513eb69520 vdpa/mlx5: preserve CVQ vringh index
fd295e1ada919474694976324320f169604c597f hrtimers: Push pending hrtimers away from outgoing CPU earlier
dd2549afe02bd41eec871902c7de9b7893d840c2 i2c: designware: Fix corrupted memory seen in the ISR
bb9fa0fd3b4d3b09d8a58daeb5d523a895a3aa1b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
41a558fc78d1b0c32f7f46e3c1be0753a73f6090 tg3: Move the [rt]x_dropped counters to tg3_napi
fb5ddcf6222fb59ccbed75993c552ff391cae481 tg3: Increment tx_dropped in tg3_tso_bug()
cd070f54cce5a7c8f7d1af2a2547c8f044675ec8 kconfig: fix memory leak from range properties
e3e8bd283a8b6a8e4d6c656c37f212cec05549b3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b89b72bfed357a83369644e51a28f19518a08dd0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
4ef9518423fbe1f37fb744a914cb90264d5efafc platform/x86: asus-wmi: Add support for ROG X13 tablet mode
00a57c1abe7160351970a94a2a8daa81a9d8b692 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
d2acc6acb8bfe5f2f1ed2462b2e0b4c9e0c5a459 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
ca0760d1e6aaecd2e70d3c2e63cb63a9ab050cbb platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b80db10f5dd4b229d6d034058835bcb0b66a5e13 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3be016b7b80ac476af2817f419dbe78b24acc290 Kbuild: use -Wdeclaration-after-statement
68ebaf51dfcaae0d900ea4539050ec65f1ab70df Kbuild: move to -std=gnu11
ccdc3c4af9b4d6499872668a455216c74e50f028 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
5075aeaeeeab527a8ffb0dbfa527c5f7924694af platform/x86: wmi: Skip blocks with zero instances
1acf81bb76c49576e296fb9d71ca6fdb0addb603 ipv6: fix potential NULL deref in fib6_add()
6f78c1e93d38ce25f73ee9b9fcd2304df111479c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e3389592d514bc9ca84b3c08a1a980d74ae4cb59 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1cedc1f992475df5133eb1481ac879b0bec9be33 hv_netvsc: rndis_filter needs to select NLS
ebc0630753fda056031aea25ecc2e035bd06318a r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
edb7dbde9a15932462acf723ab38129339f1a4a9 r8152: Add RTL8152_INACCESSIBLE checks to more loops
bea5c59bc2a7791f2b3af9e67f7953d1ec3a405f r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8729982880a4b33592ebf25442945f2a01268638 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e0d68d26950dfa6155b76649939f8a96888e2ff4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
630367860fe425952b59c0d9ec33ab0e3d4fae94 mlxbf-bootctl: correctly identify secure boot with development keys
2790ab35977dd7e8a4ce5f662c3f217f2fba2b05 platform/mellanox: Add null pointer checks for devm_kasprintf()
af8bef366f508b7d102fc2b6955c5f864fd24a35 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
be4fa47bdbeda85390e17acf5adaf65075134fbe arcnet: restoring support for multiple Sohard Arcnet cards
8340016e6eb82316d5efc54b06d18960f0296407 net: stmmac: fix FPE events losing
e5bac4a77a5f8e2706b0ceade9be52ef2920fe2d octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
428b3249ed883a46bb9149ef6a6081253c3b7e5f i40e: Fix unexpected MFS warning message
5e157b0c13c858362af9eaf8a73c98abedd703bc net: bnxt: fix a potential use-after-free in bnxt_init_tc
ff189f32b39361e783fbaea78c1f0b7410ecd175 ionic: fix snprintf format length warning
bad1a44703590994c6ca2d6bc3106c033069b3e9 ionic: Fix dim work handling in split interrupt mode
803f0cff5bc6bdc1d0476eb6e05644b3785c0135 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
46a386ee8b8ec9372573fb32656142619115109d net: hns: fix fake link up on xge port
c13f40c15808e408b326d8002ead32d4f64aaf25 octeontx2-af: Update Tx link register range
dc8979feb044fadbb1c89f1a806d2d906a1e899a netfilter: nf_tables: bail out on mismatching dynset and set expressions
61cecf321679e0715bc4055f909036f174089d4c netfilter: nf_tables: validate family when identifying table via handle
298e61b42a02efb3dd10e6dc53c9562b9624c308 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6c16d0308971c2f476c89ab2c70e2a8d873496b0 tcp: do not accept ACK of bytes we never sent
0b10c0b0a8774fc4299d310fd65949f0ac79e693 bpf: sockmap, updating the sg structure should also update curr
05c253daae7e9b30c8a7c74d18292affa2d7720d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2acac21e55f849bd1558aec5e3830ad7972d9f98 net: add missing kdoc for struct genl_multicast_group::flags
bc6ac57346ce5d7f4d6dac725df1e6deb3711446 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7963b5c976192bf39473eb40b3c1af7b11202f3c tee: optee: Fix supplicant based device enumeration
1ea0613c2d2d9d5dac7248113c090564bfc2606c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
cd8f8903da771caf1e58dfb8791d3ca94ac39e30 RDMA/irdma: Do not modify to SQD on error
ff4100d36fb2a166b7b3fc20ddca08ff4a5a5ef3 RDMA/irdma: Add wait for suspend on SQD
c884cbe912be7b795d6ab3f2a015dc8dee2b163b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
92915dadd2afddfa2fc6b5cbe539bf09fc7b6ecc RDMA/rtrs-srv: Do not unconditionally enable irq
f6015dd68655f414b61fd7d6f2df961a66e21840 RDMA/rtrs-clt: Start hb after path_up
56eab70948882c39d903ed3a9735a46d207f41f7 RDMA/rtrs-srv: Check return values while processing info request
d0aa79c2c75008292a6afa00053930268738fc96 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
4e8685ef1e04a02c5b957bd72d5dff9e6c5d5ffa RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ee0a5d6d3475d571f2a553506cde7501254894d1 RDMA/rtrs-clt: Fix the max_send_wr setting
fc8bbb32ad168870ed36f5ff599b3dd72eea76e7 RDMA/rtrs-clt: Remove the warnings for req in_use check
7e0cde58bd5f839bdfb2ce56c09fd3d56f327d0e RDMA/bnxt_re: Correct module description string
eb8491a4e8c864a943a6ec5c953dd43d0ca68959 hwmon: (acpi_power_meter) Fix 4.29 MW bug
006ca958480202cd744a24e9e05be71b055402e0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
dafc7330c6b2ed6fd2ac3c43285c69178e6471ab ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ce6be875ec53c4b524b25a0389873435b6a78dec RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a6496dfa8e135af89a85f111c24582e0fe4cc62a RDMA/irdma: Avoid free the non-cqp_request scratch
abfeb365201be9293c6ed50dd94de8385766d315 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
875a0039b4fbf032cddcda36fd18615d26e41b6d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
82894f175d3f766e096e30cdcc92f8f1fc5f5866 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b8c11f9b6144387de9af167c0edd129c0bd1d961 tracing: Fix a warning when allocating buffered events fails
9bb3d164e302d8bd7084bb9f32aced0aafaa60cb scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
196ff2a214cd902c78fecbdaf86852d54ab61145 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9ba0194bdf2396e967a735861cffb0fe191ad78c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7b879653fdcd3c1aed275fec53847d6dd77f6a98 ARM: dts: imx28-xea: Pass the 'model' property
0cd307b3d88bf2ace70a2b2e14dc730cbf96e92b riscv: fix misaligned access handling of C.SWSP and C.SDSP
8fefb048d57d33746e15594c65e6965b37440933 md: introduce md_ro_state
7aab40de52796ddcb91081d4d985f221dd38f34c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2d73b2ed914c9944c0320a44d96acd03c827467b kprobes: consistent rcu api usage for kretprobe holder
07ea4135c9f4fd31e71cbaf81e3e8eff2de2d7eb nvme-pci: Add sleep quirk for Kingston drives
c69b3429400667d621bcb5b1258ea6527877baa8 io_uring: fix mutex_unlock with unreferenced ctx
1b4c7a78748fa9176577cf1c70c4876552a8cabe ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e80fb43102f4479268db5eb80b629f4d58d100b0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
724de28d4d98fea604c29c562b71ef227a1bde63 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
cd9a2afe95552f5b13c4f9098b8182e47b53593c nilfs2: fix missing error check for sb_set_blocksize call
52a7c6876d9c1cd8a7253160fa1d817e32e40c21 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
41d7c15e427664e576b5fbd949e50423ebd3ff99 checkstack: fix printed address
d7690b04872d5d59c98de7f694112459cef22969 tracing: Always update snapshot buffer size
17b92e1113e3a7c1db740dc4571447f325197b34 tracing: Disable snapshot buffer when stopping instance tracers
3bd780f82133c583892d229b5bc86898ae521dd0 tracing: Fix incomplete locking when disabling buffered events
64484979d2777e858b330bbd9bd28b9b02591319 tracing: Fix a possible race when disabling buffered events
0ad19ee9a264d539b0a308d1a9381c7d474bba45 packet: Move reference count in packet_sock to atomic_long_t
5dccafbdcf8e270290d43863e6273ebfe5d676ca regmap: fix bogus error on regcache_sync success
e63659319b903eddc473b72bffa619a29e33e82c platform/surface: aggregator: fix recv_buf() return value

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fabc2a3ee8-68d058fccb15.txt

9537543dece1b599f9a1dbef142dae644c037165 hrtimers: Push pending hrtimers away from outgoing CPU earlier
81374a3cf7362ac73f4a09f8b30b7b1008623db7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cca93378f250dd153571e782bc208489a809e4de tg3: Move the [rt]x_dropped counters to tg3_napi
b5ad57a3504b0f7e04a22197032e069e3cfa3689 tg3: Increment tx_dropped in tg3_tso_bug()
97f6ceaeb6034f2d49000fe5dac8fab5fcd00214 kconfig: fix memory leak from range properties
08f43833674ad9b0ea12ff8d5a78ead237a5b6e7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e9977691b6d8d46654ec347818429df6d23fd969 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
14fcf9ffc7a974ccca59ab77fce0708b4b399037 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
293e23e185aaa9db14c80bd4911e9a415a073e85 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
7d6cd194b1fa601c8d306a1fb816d8a982f0c51a of/iommu: Make of_map_rid() PCI agnostic
1e8aeaf95cd2628522ac311c4e5a2ba001e1580c of/irq: make of_msi_map_get_device_domain() bus agnostic
6ac2d026a38ae2d89d7e54e6af61a57dab5e1af9 of/irq: Make of_msi_map_rid() PCI bus agnostic
d6b80af604ff89f793a052ed430eec108e9b517b of: base: Fix some formatting issues and provide missing descriptions
50b209145d9921849a5f5bbf83012a1eaa0a4e8d of: Fix kerneldoc output formatting
653387466a7b4b63995db1711284cd43903cb5e6 of: Add missing 'Return' section in kerneldoc comments
41066948be22cd5a9b5edfd740d814b11297f56c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2203160f71a48707f03bfa1558e1296a215e8c49 ipv6: fix potential NULL deref in fib6_add()
7b886b30e937c6cfa965aab8251c92a05b7e855f hv_netvsc: rndis_filter needs to select NLS
148dbaddf09cfec2ff87690f62c3658836da6e34 net: arcnet: Fix RESET flag handling
db255e1f27f23d36e9e4fc4063ab3a335677b286 net: arcnet: com20020 fix error handling
3820db8ee35e678391e6b83b7265e8dcc4d0fa63 arcnet: restoring support for multiple Sohard Arcnet cards
0ea4232a5675e18861c0bc88920dd28fb09b05b3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
13c2c8ff61f67e6e3a7d26f7d7f2308a25309e28 net: hns: fix fake link up on xge port
7885f339228c40f163e21f03f6dbb06bfecc7940 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a3a2dec10beaaf534452b923bf8765f2fa93a1db tcp: do not accept ACK of bytes we never sent
18d507ca01db2bdc568c7ca66aaced67f828b4b9 bpf: sockmap, updating the sg structure should also update curr
5ce22022146df2108457137f9063441cc6a17bfb RDMA/bnxt_re: Correct module description string
00b3b2b4fd50085bfc072bc4ca21005da16c8fa6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
567a5d75a301f7248822e29cd5e2348c1549841e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9b83852f19e18a2616b4112f5735057d1115ccdf tracing: Fix a warning when allocating buffered events fails
00d5e3b6c443130915a01a6e1217ccc41b1dbec9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a75d3ffe966884ee6bbf2e33f5e7a6411db70d30 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
94ce2a274c47540ec0291a8cd13378472036c696 ARM: dts: imx: make gpt node name generic
35edd3ab09b8c1f56f812cb8092f7e19f2c5b5d4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a49495692195231400e42a47f0c1695dc9c20a7f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dda50f3bd07776924efefd1f31d4131ac46c81eb nilfs2: fix missing error check for sb_set_blocksize call
55c801958c86950391665422703320f39c9a40e2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
661ce3d17e448bf4e5c0ac4a812687238f7f5c12 tracing: Always update snapshot buffer size
db9596d7c254a9f1c6baa15d0de1ab07d579c19e tracing: Fix incomplete locking when disabling buffered events
4db8d1c1568c28905e124f2719d34ff508f85098 tracing: Fix a possible race when disabling buffered events
68d058fccb15b968f4f2091bb658f15a8e4167f0 packet: Move reference count in packet_sock to atomic_long_t

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834ddfa93c2f-1cc3c69f2661.txt

b2188772f3e3a1ad88edcb87d43091e02b6ac925 vdpa/mlx5: preserve CVQ vringh index
5bd24582c6188d05d1aa23add970941b3654a483 x86/acpi: Ignore invalid x2APIC entries
b7864651acc0c0e0f19e2e6897327efc9f614a25 hrtimers: Push pending hrtimers away from outgoing CPU earlier
def4abef7d9eada4f9b3e75e166d598fad4d8826 i2c: designware: Fix corrupted memory seen in the ISR
cd84b0f64f4192d6b122b74aa4b404df17b9be9b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3d50765b3b1c734cf7a848981550b3edae1d38ad zstd: Fix array-index-out-of-bounds UBSAN warning
395bbb7dd9ea5d371ba4be771379b01a7502d424 tg3: Move the [rt]x_dropped counters to tg3_napi
4d09a5ff9382a969081bfb926fea7f42b02dde19 tg3: Increment tx_dropped in tg3_tso_bug()
4fe30a46124ef5559919499a1412eeae489cb89c kconfig: fix memory leak from range properties
92b2ae3be959e9e6438643ae4983af0be4b9794b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1aeb1d921f348764a7833d72946433fc36f2d4f4 x86: Introduce ia32_enabled()
f8876aed541fb005b915e8a5657e6fdfa3b433a4 x86/coco: Disable 32-bit emulation by default on TDX and SEV
b8d0cdf12b2d79c4c5fbdde7ff6b0f0dd29ad4aa x86/entry: Convert INT 0x80 emulation to IDTENTRY
a5529591ea39fd8f5eccdc5a4473d22df2db0c2d x86/entry: Do not allow external 0x80 interrupts
09b2412e8702ecbab6129ba7fcb08621a284bf18 x86/tdx: Allow 32-bit emulation by default
474bdc3d62588beb7816a8e8e058f05d368b5ca9 dt: dt-extract-compatibles: Handle cfile arguments in generator function
e13f0bcb0c922f2bed74cc853b44eef79e65aab5 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
60d91eb8ebaa1941c11021ac59cb9e96c266cd41 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6457ffcd8669bc970a1ed1d48d24d5436021475c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d771454c5e3ee567d05e7cb4385b82ce8188b1ad platform/x86: wmi: Skip blocks with zero instances
9db798898d5397d550dd9b1addae5f479fe1fab8 ipv6: fix potential NULL deref in fib6_add()
e739f7b0a1b4f4b298b5ddfa8f913cd5ad0a1a75 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6a479ed4879b2d458381eefc885fc5affd5c2b5e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
694f110fafb52338fcebfd89f584e81a1123aea0 hv_netvsc: rndis_filter needs to select NLS
d21ded5fd0111bf40367e758f78ca877427d3f2f r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
389fab379f88e4d58eeb705282dcd5dc66459e16 r8152: Add RTL8152_INACCESSIBLE checks to more loops
f7332ed4389d3316740c3fa2ace19bba2f9a9f42 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
0fa6cf6dd8100ad2be02d10a3cf4060ac64b9679 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fc095d18bc8a51e15e2c3291c30692da607f5849 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
b59ee5aa1852d06b90bdfc78c23b0a76bac4e7d1 mlxbf-bootctl: correctly identify secure boot with development keys
9bb5f6262ceede2f62d9aa60c00319dbb3763258 platform/mellanox: Add null pointer checks for devm_kasprintf()
a2d8d035f04cbe7ff5491da86037a0ad5f96a6ed platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
74d606e41810d7b62071c5ec5d9a75b12c368909 arcnet: restoring support for multiple Sohard Arcnet cards
9f875ae0477710aeddb845320173f3d6dd9eec36 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a5dc7080429f7a1602604b90b7880ecad51ad1c3 net: stmmac: fix FPE events losing
5a2f587cb8a8e51d61909d8cae630b419795b351 xsk: Skip polling event check for unbound socket
4759a7f643b086a66f1c49f8201ee175c5303ad5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
a73211852a571d0d566aafe5e65eea17db0a6290 i40e: Fix unexpected MFS warning message
051915a31de71a699ea06101f42101464939e49b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9ba40c55d1bc6ae098aee82e800a45d515c8bbc8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a4e2a1b3bb75f55e15e330b08d0c99b7df329545 tcp: fix mid stream window clamp.
732cee4a485f91b73058137a84cf60e65ebaf069 ionic: fix snprintf format length warning
3dc985fb49b7c3a785d7f37c384967d9ee27220e ionic: Fix dim work handling in split interrupt mode
bd21631360322285475adf915e17fdbf96e78a65 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bd90935fcd18806ed342533e379dad04625a9bda net: atlantic: Fix NULL dereference of skb pointer in
e05122feb89d4d4855f810bfbd40d62a07adfb8c net: hns: fix wrong head when modify the tx feature when sending packets
a74f7ba44e72ea052394ccbc87ff132319cc18b2 net: hns: fix fake link up on xge port
738ad9148110f5cf3a174c685e73c8e5adcc25d0 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
d66d0e8861bc94ccb3b2050e12d34f17fd9a5c43 octeontx2-af: Fix mcs sa cam entries size
50a5148df5555155145b265c1004788d701dbf11 octeontx2-af: Fix mcs stats register address
3823c99d90fd2d23c2bcd980d99d24b5cec77cf5 octeontx2-af: Add missing mcs flr handler call
83ba2c258e9d2124900a7ff28bf108563b4d2725 octeontx2-af: Update Tx link register range
4a790188c92006d4be660c0b76e955f2dad8ed11 dt-bindings: interrupt-controller: Allow #power-domain-cells
8b3f31a74e407e8f6c7e87308517638df7870f09 netfilter: nft_exthdr: add boolean DCCP option matching
d259d91b4c0370136788229e3bd6e7401637a797 netfilter: nf_tables: fix 'exist' matching on bigendian arches
091259b382d9f98d03268524e998926557ba8ded netfilter: nf_tables: bail out on mismatching dynset and set expressions
f568b7a19c3b89a561dd6664e7b65f2cd3d8c3af netfilter: nf_tables: validate family when identifying table via handle
348d090c52d77720a436e5feafd26441efa50bcd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e3de469a54c3fb91abceaeedc293470d7b6e2e6e tcp: do not accept ACK of bytes we never sent
190c8c79aca7bfda7f8727d75a18e018cca9deb2 bpf: sockmap, updating the sg structure should also update curr
093c62f5188f84e46237f06734b5c06a6b516604 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d675ae47dddb375b5c023ec89b8cadd7d1e43e60 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b6d60e8633a3dad42015d0a75ec8b3170ea42061 mm/damon/sysfs: eliminate potential uninitialized variable warning
64abd0fd5cba1ccd7ca2d2a4152455491a2293d1 tee: optee: Fix supplicant based device enumeration
2b87072859a207927c8bb31fecb77e2a5f5039ba RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
59beb3d02fb97b1f30490ef0337d6a27a92897f9 RDMA/irdma: Do not modify to SQD on error
8d5b30c59a9bd6b826c5224b33e80c1b63de0a50 RDMA/irdma: Add wait for suspend on SQD
cdfa7631232eb67701bb93dab6d9b31085e693d2 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a2dc76e620d75ef714dc0175110404624fe3ee36 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8af80284de91129bf3f0e7109814790e3917c0b3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
7895619ea7820f2a563e45d5ac5c3c43ba7c479f RDMA/rtrs-srv: Do not unconditionally enable irq
b190a74e48385f982c945acebdc2d11fc143e9cd RDMA/rtrs-clt: Start hb after path_up
80208c19f44ca3770c4305d02dfa5aef02115fdf RDMA/rtrs-srv: Check return values while processing info request
bad88bd8b25886271c7312289246ba909835885e RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
dfdd63e4a9cbed0db99bd34ab5d3f7f73e569302 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
9491e648e30b0f953ba65893e3c5eca86aac61b7 RDMA/rtrs-clt: Fix the max_send_wr setting
6bd5e23c262959380af4425bfb505a1d81495739 RDMA/rtrs-clt: Remove the warnings for req in_use check
36e0df577affd3f8ffc8a98e0d8a34ac267f59b3 RDMA/bnxt_re: Correct module description string
33bab9d56ce43adf7ab2e9780c5c7c640ebc18f6 RDMA/irdma: Refactor error handling in create CQP
34201fb2301df464fc684556700da687616dd8d8 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
9476863ae4d551afa22fde0b43886ebd80364bb4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
85ad1caa262ba05667ce1bd24741be5d722e2b98 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
189c7ea2416814f087e7491d4965a5126e711e8e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
7d610f09268f2aeed064e79ec578a59814f2d546 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0f6200be64c931ca6f3fb46fe5a64d905a0c3370 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0be63c1d1f4b6055bbc53282e78413d83a82be35 RDMA/irdma: Avoid free the non-cqp_request scratch
65edb4c9f10cf871df27168e98529818b094d1e0 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
44973e3bc68c6c65792634ac61ee99bf60d44703 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
bbea75474053b7b2a5e41fc583435473b7a21abf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c1221c708c0e6114344b9dd18542873b66377166 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
30dfa26326fe3bda39c3c4f9f505e1811dd0f057 tracing: Fix a warning when allocating buffered events fails
9e60a139be28e8534b22b1c20c9e59c32ae5d461 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
acfb16304d9dd7ce310c6572476113c5da8523c4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
20a1651a5a3d0dce1c3677dffc99d6aa9366fee8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9a4298d1a69d658beed415f6342da68a2273db26 ARM: dts: imx28-xea: Pass the 'model' property
bd020777100ce33b4b5c58e94aebc5efc66814d8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
27e95cd305ede6cb14c8f1b762dbf4b8298d2623 md: introduce md_ro_state
78224ba9841e1c790100840a301dc41b13f76694 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
825fcb62c040bf708f474584440efc79b26393e2 iommu: Avoid more races around device probe
ed397607f8a0b7926cd671b52aa9fa113bd7502a rethook: Use __rcu pointer for rethook::handler
c223c72b587791ef450997930c890536a43e8716 kprobes: consistent rcu api usage for kretprobe holder
ffcef5e13815966071284e747459c714542a22f3 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ebfcd9502152d37d694ded3d1238a11739ca0521 io_uring/af_unix: disable sending io_uring over sockets
b4d7b6666cb6d6a5d58b10c9ae38450b30ecb313 nvme-pci: Add sleep quirk for Kingston drives
0b0053d8d0c5c01e4ed9dd78b62a5cbb5ab7f101 io_uring: fix mutex_unlock with unreferenced ctx
57fbef106adc5e2fb912c9f5297b7831edd77ef5 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d5542f7e7374c3de37c8155f00f177f320284290 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
aba82819aa480fa87eb8f0993185808e8281549c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a7b8123e67bb5620b40b4c4680bd1a8f0c332db7 ALSA: hda/realtek: add new Framework laptop to quirks
1cc3c69f2661439de8875d0595070a6e74b8c2f6 ALSA: hda/realtek: Add Framework laptop 16 to quirks

--===============3644027402840486059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c671fd6439b-8217449bf64f.txt

57cb8a173b418e4f9ebcb54c8d3f9e20d91bf61d vdpa/mlx5: preserve CVQ vringh index
cbc7bc2f354bdedbccf8925dc1e7d179441b6920 scsi: sd: Fix sshdr use in sd_suspend_common()
025cb08110f5b9312d8604a71e01d8c430a16aa2 x86/acpi: Ignore invalid x2APIC entries
c6099fd5411a4d51893d397df0d867bc9d20fff3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
36398f5b0df34ca69e9275763653f5e1ef444eff i2c: designware: Fix corrupted memory seen in the ISR
8f7fe8bc945c0aac0bd703c345f1dd3338bf99ea i2c: ocores: Move system PM hooks to the NOIRQ phase
66c742277b0e259641782cf1e19a501b6629e340 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
df305b8a3e17d874dfdee12d83e4ecb9d54e1364 nouveau: use an rwlock for the event lock.
6c4b45b81421cd45905bd5ec3dbe16df3f22d2e3 zstd: Fix array-index-out-of-bounds UBSAN warning
038ce9910bd1d3cf9e46d61d836bc18e37664f1a tg3: Move the [rt]x_dropped counters to tg3_napi
609dbd080433f7de22f00930236fcf53ac036388 tg3: Increment tx_dropped in tg3_tso_bug()
5fcaadca7993827ee6e884c2df9190f65ed656a4 modpost: fix section mismatch message for RELA
315fdee055947a6575125cda5519d89a4dab437e kconfig: fix memory leak from range properties
d981d3c17f2d232cda6bd66079926f16bdfbf4d8 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
85f95c7699a5e4e40db2e42bf1e55a3ce75f78f0 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
f1235515d66a9d6df2d244fcccb07cb552f137a0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8cf9bfd946c2830e1c0668d56892f4f887ea32a5 dm-crypt: start allocating with MAX_ORDER
185b3da958d57eaac2a5e7a67bebd708e59c84ac x86: Introduce ia32_enabled()
2a706db4f61916568aeac549602f1989880c12e4 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4f687f8cc000069dcfe694077c4163c91e50c68d x86/entry: Convert INT 0x80 emulation to IDTENTRY
e14bcc55c45f7ae022bdc668128512cdea1b3d59 x86/entry: Do not allow external 0x80 interrupts
0da9b1e2d8a64b745586b03823cea40281b25ff3 x86/tdx: Allow 32-bit emulation by default
baf365dd460298b94b8e89b05080b19cadf84428 dt: dt-extract-compatibles: Handle cfile arguments in generator function
56896959a24d9620b4bece56502bd2cec633c526 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
fc3e093ac60a40e4543c6b2420d34d1c4e772f28 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
fc13bc4ece26d50f3302b7fabd20807d0c0dfb73 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e94fd61ea238645fdbaee0580546968b1b70acda platform/x86: wmi: Skip blocks with zero instances
cd780a252e55ba940d7cceaeee4d508430987af7 ipv6: fix potential NULL deref in fib6_add()
06d3a95a64b61174820769074bef0a532f9e8631 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
12643af19304f5829f7acfa9eaaa2e9bdeb52007 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
44c49ebbfe7fb2534ac2f131b0ad1eb5b5553fa2 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
47c864cec13491e73fa71965b18ae4343fa8f7b7 hv_netvsc: rndis_filter needs to select NLS
a443a97103da60140d5c23335a72616500d08bee r8152: Hold the rtnl_lock for all of reset
9e4b66d1cd14493f13bcc21708946a35f9a3ccc2 r8152: Add RTL8152_INACCESSIBLE checks to more loops
471f5d2d9503f9fe6fe8a19e388c391a64be7aeb r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
80ef82433ede0cfcd0ea4a734ef2c14a925d883a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9430772198f3e70d8c5b3d408b3853b009c473bd r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d3efc2815af6da00fc87ac4840c3cdbc23e5af44 mlxbf-bootctl: correctly identify secure boot with development keys
16490217f25cf2a12a9825b89fe8352c822bb070 platform/mellanox: Add null pointer checks for devm_kasprintf()
34d282c5778128186ee2c5219b84adfea336d3bd platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
857949a6269d8195705750a47035f3c6c0c2c271 arcnet: restoring support for multiple Sohard Arcnet cards
809a29874d618316d5df9adac2c15e64cc08ad9f octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
18f76f51d27e5da52a6c18ddcb307f6664e5a7cd net: stmmac: fix FPE events losing
30936d3963ae1c22aa5542afb4f83c43d97d41e7 xsk: Skip polling event check for unbound socket
b3270dacdd768e5262e6e29bdbc22cddd757a0ed octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
34ee4e3fbd2040c00dd0fb77f1c37a05e0728d13 ice: Restore fix disabling RX VLAN filtering
8735ba10643113049a18c6d4dbae57abbac45373 i40e: Fix unexpected MFS warning message
f5635b3a20b4ef24b49e74c720f9d38d72a32193 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
67732c2b3f3ed7d228b51e3ee6453aa69cb09c12 net: bnxt: fix a potential use-after-free in bnxt_init_tc
628beefea242bd462630de6220fb4fc9d999091f tcp: fix mid stream window clamp.
c9d9fa1fadfff0eebfc7c24a0cc4d262783fddd6 ionic: fix snprintf format length warning
8dd1d27eff6fadc1bb2c4c371626005ce6e61368 ionic: Fix dim work handling in split interrupt mode
c672604a9d3142ae1ce0c091496d863ee2e3b81e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9bc19a0a7ab32db618c337b22f644d1230a4f8f1 net: atlantic: Fix NULL dereference of skb pointer in
56e89512e4a4f47d9a5ca26be9db12de153e4b42 net: hns: fix wrong head when modify the tx feature when sending packets
da7f3d0a70433fa1614eb943bd57920a46a34d10 net: hns: fix fake link up on xge port
89db6256ee2f8d7719fbb17c3988e9c95bac68db octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
eb5958a2b7f0e12c4bc78f8655f8da7887ad742c octeontx2-af: Fix mcs sa cam entries size
c9b9e034eb69f178cfcaa8ed6b477bd49dc1879b octeontx2-af: Fix mcs stats register address
71f8a1f16ecb0bd4e6bec4db857e72f2ba82a4cf octeontx2-af: Add missing mcs flr handler call
dd7b7caa08c089288f973b6ff7112747b1131e9c octeontx2-af: Update Tx link register range
eb340eaaf4e59b18b9fd03991d2b477d9dae606b dt-bindings: interrupt-controller: Allow #power-domain-cells
0a975a104c17def526201e55fde53f6b60fbd7f1 netfilter: bpf: fix bad registration on nf_defrag
77bc0c9b2b02055f5022e6dd9f87e8e8fd94be3d netfilter: nf_tables: fix 'exist' matching on bigendian arches
7835257f05fa7481fa679c8a4a7315c4c6cb1322 netfilter: nf_tables: bail out on mismatching dynset and set expressions
006b79038f555257593b152f7b8db1b8f6f89fe0 netfilter: nf_tables: validate family when identifying table via handle
c6699fb25f7d9a0f02abc9707e265cb8fabd0087 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fbb5dff07f172e9d061512ad072e7016b0233d09 tcp: do not accept ACK of bytes we never sent
06d9e3f37146c5416671b184474b15da215ed29b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
d68bc523059655c9176154ea94d0277b62209171 net: tls, update curr on splice as well
813aa15667eea546ebe463d6cd787d05707161f0 bpf: sockmap, updating the sg structure should also update curr
b7fa5673f9eca6e73709346feb96d4c3bc866a74 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a69fa46964355689d6e94a9e127e209a64328045 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
da667e57d659a25277282516fb15b9f7077b7084 net: dsa: microchip: provide a list of valid protocols for xmit handler
3e27530bea1c3b6f1b60c8f69d60a3d54854920d net/smc: fix missing byte order conversion in CLC handshake
05a114413e3d0acaced81eb3c161a1c2f70ca1c9 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
f6049ef2d463c5bf6b5c73523c6212bafbc274aa drm/amdkfd: get doorbell's absolute offset based on the db_size
ace0a24f5636363c5ac938740da80665900a0f45 mm/damon/sysfs: eliminate potential uninitialized variable warning
109a14303d213beab300146a06d69ac5dd9ad0c7 tee: optee: Fix supplicant based device enumeration
f4d4c5ee348482e272e1de2a41904fe7f7cd8357 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
1a444bd98dfbcb120640102878156fdd036b5530 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
5ad520f02edf112c78a720fb68238744d6b5922d RDMA/irdma: Do not modify to SQD on error
7befcc950bf0be207f5e67c5f21e87a791ba29bc RDMA/irdma: Add wait for suspend on SQD
629064c84950cdaae2299cdc90342b835fb7a680 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
4389b5a8c6e1adf5978557e0a8fc43ee026121ab arm64: dts: rockchip: Expand reg size of vdec node for RK3399
1e1f38fc00ecf4060dab817289655f517fb0cbb8 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0e8575ff8fb10849224cecadca370267d4ceef45 RDMA/rtrs-srv: Do not unconditionally enable irq
92173147b5024c8066cfa9bc5c5cd76f93d88976 RDMA/rtrs-clt: Start hb after path_up
742aea2a7e5c2357d59a72439e1cce77c5a4c2d7 RDMA/rtrs-srv: Check return values while processing info request
6f20bbace339d96c06b6a9ab6d8972d592a3644a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
ed49b4fbc6f639fe4dbfb24f043211917c192331 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
64de9095ed3574d60b6a186a4540412942e19cef RDMA/rtrs-clt: Fix the max_send_wr setting
9c176ae35edad1ba76da6718f6f6bc867747b39f RDMA/rtrs-clt: Remove the warnings for req in_use check
aa7322df6d4034f2144a8906dc9863e98c3144a2 RDMA/bnxt_re: Correct module description string
b11f9bac891e5a10ecf738c3df041cb020aade37 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
cf1bdef028cd14be47991a40f4743161caaa6d3f arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6109cf45b0bb6dbd1d205ae00ea3cd2140f129f8 ARM: dts: imx6q: skov: fix ethernet clock regression
b8db676431b8890f86b37139e64ded0e43877984 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
434247cea9735aee2f4d39a5f81e80f84a8bf103 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
b7882698be232644ff664ae779a1d409e6519872 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d54947c744aa3db12d9d5e33c05c8cd10b8457ba ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
1352333965575c23dca660e5ce806ec0cb2402f7 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
22a76921deab7954f376e318a18ca232470eeb16 firmware: arm_scmi: Extend perf protocol ops to get number of domains
d4114ccd402cb79b523853ccf84252b600335a7c firmware: arm_scmi: Extend perf protocol ops to get information of a domain
3b61ad3fdb8b55b8f2fb5a3242036a8f8ae59c6d firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
42e6a241b2bc31025d1fa64db6930de66153f67e firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
577485c08acdb941845b3097df5bdda7c84e1e5a firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
626e27267e2c38db5bff23f96342707fd4330344 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4d09d62fb3ad5ca00e45c7ea24059d00bd67acad RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f2502cc31deeb899a278bd37bd11d920532167cb RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
45dcbd00c2b3d03a2b8c6b06ea525d76498173b0 RDMA/irdma: Fix support for 64k pages
4b355e5f98f119aaa44640e4aa6980f4dcb5f0fe RDMA/irdma: Avoid free the non-cqp_request scratch
ea7276cf9213811b842b06a007b3993c70445529 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8328f669128f82fef3c768cdd163c7a3046d1f7f arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
994d67c43d105bd2c53972de9df029b82b103b79 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
88f8942a5018ea82e686f16cbdaf5bc9994f20c6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
2e0345e1cb39a79172754a512ae5f54fca5a8f38 io_uring/kbuf: check for buffer list readiness after NULL check
466c63d807c0ef33b0b19b6eaf349dd53fcc332e tracing: Fix a warning when allocating buffered events fails
e3ef0cb887d8d6ce9c68689c0643e329897e133f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
610355eca3bbc34c80f0262cbb7b66b7c0eba276 arm64: dts: imx8-ss-lsio: Add PWM interrupts
4e08805ede13b98ebd0df123642800666a6a43ec arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
9bf770bef2bfbec38294a02d4e0c493fc77f6729 arm64: dts: imx93: correct mediamix power
7d2ae86b53d9fa82f6d112333601769c4b98f3d1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
39458c59f38555751cde426782abbff77b183abe arm64: dts: imx8-apalis: set wifi regulator to always-on
1e6963f31af742eca1df524515ce56fec498518c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b3973b66831c86107de8fe898131e458500c6cac ARM: dts: imx28-xea: Pass the 'model' property
cd8b2eb5b2ef84903090dbedf9339d8d9942a860 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
e01215ab6b2781b7bf664ca43f51b8c4d626596b riscv: fix misaligned access handling of C.SWSP and C.SDSP
687f26e60703dc7e0543f0d0ab95a0ee1a570665 riscv: errata: andes: Probe for IOCP only once in boot stage
9fc156bf03a605a167e7500dbfb04126caf51743 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0906cf9b8e02936ae4ae2f086ae874a4ca7e2e4d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
e48ed549b54526fd8a9cc32453cf3486e272564d scripts/gdb: fix lx-device-list-bus and lx-device-list-class
9ec466ed164e7b378906335b9d7e663cc2db4297 rethook: Use __rcu pointer for rethook::handler
8db82b8886c5100f053d5d5b68e9fd007e12af84 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e33f71694b581f0fd22394433f2d46a55b87c049 io_uring/af_unix: disable sending io_uring over sockets
711cc33fec8527d455f96ce56c88a03fc3608cc8 nvme-pci: Add sleep quirk for Kingston drives
34c95b374b0c1b54a634eb247593f3054a08c964 io_uring: fix mutex_unlock with unreferenced ctx
fb681741f8104e8f03976cd3e2575bcbbfdbbea9 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
96e95d1718ebebf849b36e38597b0799036d8fcb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
06cff7a4cdbabbee734ccf13d0c21f31ecc77a8c ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
eff3227543af0b0efc023f192c20fc54a138a145 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
846ed1524116b17550e3cf1ce5c631d3eda0a432 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
134fef1c3a68c6e2860c2cd2e03437d1c98855cc ALSA: hda/realtek: add new Framework laptop to quirks
7daf3aa42377b9eec00976973ba3fb7c4d4246eb ALSA: hda/realtek: Add Framework laptop 16 to quirks
8217449bf64ffc3137840f538e0c54bcfd37b634 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7

--===============3644027402840486059==--
