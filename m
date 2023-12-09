Content-Type: multipart/mixed; boundary="===============5759611149103349946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:55:19 -0000
Message-Id: <170212651947.8667.2877556438340814410@gitolite.kernel.org>

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b873d6a3439a1e07c35c6dfedf55552bdf96e45
    new: 96eea05479f1fd26d0d398118c3e311aa1310065
    log: revlist-6b873d6a3439-96eea05479f1.txt
  - ref: refs/heads/queue/4.19
    old: 47e224275427b0af832d95d6713626b68d0b4b61
    new: 205678af0c8a222a65980ca78b00f33ab314d38a
    log: revlist-47e224275427-205678af0c8a.txt
  - ref: refs/heads/queue/5.10
    old: c547140bababf3fdb4fe00ca9041a211d736a8f8
    new: b07dfaf3c93cee4a873bf1cf96e103172a01e5c8
    log: revlist-c547140babab-b07dfaf3c93c.txt
  - ref: refs/heads/queue/5.15
    old: 3286fc0a04a47456eaa628bd4becaa1502bcd585
    new: 8301cfb4e4a1fe10401f7d66dc86be358318bc8e
    log: revlist-3286fc0a04a4-8301cfb4e4a1.txt
  - ref: refs/heads/queue/5.4
    old: 3901f9c2f3dd3079983c5597fa82cd41a552a2d6
    new: 573cad6b48d9b475732239a6b863c8b53a6e6cca
    log: revlist-3901f9c2f3dd-573cad6b48d9.txt
  - ref: refs/heads/queue/6.1
    old: 0574e7ae01df083dff5838701c0b05a69a3e635e
    new: f682e187df5a8ed1fa35cecad72d9f87245092ca
    log: revlist-0574e7ae01df-f682e187df5a.txt
  - ref: refs/heads/queue/6.6
    old: 99b8da0ce29c9e7d78783658d6cfd4fdd5d6814b
    new: 805a7ac24be95cd825c02296f732e0e8212eb231
    log: revlist-99b8da0ce29c-805a7ac24be9.txt

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b873d6a3439-96eea05479f1.txt

e63895a5523e6f0603f7d1f03bbfbbb6cbaa29f5 tg3: Move the [rt]x_dropped counters to tg3_napi
27c0c29308aea9f43f07f3d5b75e4980d74aafd8 tg3: Increment tx_dropped in tg3_tso_bug()
32ad1ea1387880c49ab3adda61e2a7f2a6649abf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7a32b2d704a779527fa32a09cfaed4165d8a3020 net: hns: fix fake link up on xge port
f8ddd7ae3e587757538acb69999646cb0ddde318 tcp: do not accept ACK of bytes we never sent
61abe2a9bfb2867456fbcb1e6088c8f4b3565a5c RDMA/bnxt_re: Correct module description string
a150b71af720e7765c1279b2bfcc94c53371d09b hwmon: (acpi_power_meter) Fix 4.29 MW bug
915f43f8864a942bc7a99a5ed4f9325261ebf9bd tracing: Fix a warning when allocating buffered events fails
adf102e5e5ead0ae9c73ba3a1a323222d0c72b53 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e7c66a4b08c7b7aeb074e85fe8e589d02ce7c5d4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9c32f9760da230f993f92271d413d95d25047488 nilfs2: fix missing error check for sb_set_blocksize call
6a8078c24a1b1bb051abec12a8076b5945891d1a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
00a12f4258e21d83089e8d239836d7bfd2138489 tracing: Always update snapshot buffer size
666099bb8bfd5c9cd53df45ab44a150a66fdaa6e tracing: Fix incomplete locking when disabling buffered events
80556f49768bae1184783777c557693b0eff1d9d tracing: Fix a possible race when disabling buffered events
96eea05479f1fd26d0d398118c3e311aa1310065 packet: Move reference count in packet_sock to atomic_long_t

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e224275427-205678af0c8a.txt

a5ad4020cae8a6706347ea66335bc9ffed0d52de spi: imx: add a device specific prepare_message callback
7449771649a937deb14cedb75353ebfa2464f59b spi: imx: move wml setting to later than setup_transfer
9d9bce4425a30da689200c6a8844681bad2b2219 spi: imx: correct wml as the last sg length
18b0148b86e243322d0992b15071a6ef2585fb13 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
fe408a35f6b226b027419bd728c74e5a7b1acfa6 media: davinci: vpif_capture: fix potential double free
e1a05488b287f10e4c4ab7e98d1817e37136e49f block: introduce multi-page bvec helpers
a33431eb387483e9e685fcb272998fb1e3f2b594 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d2513e8b7593611254669a72507798102e0d131d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
2e448ab5de382109195d174c8d97d9ee5638250b tg3: Move the [rt]x_dropped counters to tg3_napi
ea6901a56cb80fe893f8d2c9de5ac06795e2e112 tg3: Increment tx_dropped in tg3_tso_bug()
246dfccbf2f732731f23133992f385e7d1a0933c kconfig: fix memory leak from range properties
7f4eea8e4e7e37fe4c19c6f8378a467f63617559 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f3460f36aee3502a02c7ef471af26775118a2c7d ipv6: fix potential NULL deref in fib6_add()
5b4216380ac1a29ee7c14a7baec98c8fb9f8a18a hv_netvsc: rndis_filter needs to select NLS
d4e206b1bbf4c947b356658e125a60f767575586 net: core: dev: Add extack argument to dev_open()
aa993ea82bdbdad95ab04c59dc27029a08b578ca net: arcnet: Fix RESET flag handling
b6df7458bfac0f67866a04a76438e9e4b12a959a net: arcnet: com20020 fix error handling
8ada3d88995d8fa545e9644c7990767b0701fdaa arcnet: restoring support for multiple Sohard Arcnet cards
ffde885048ec2e3e8f6f18477ed3ceef21cbf475 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7ecd6b6ffd8976ef2a2bf7646580d70a79669769 net: hns: fix fake link up on xge port
5ca841323fe4b27e2083384939864e5c94897c37 netfilter: xt_owner: Add supplementary groups option
3694c29244d0c50cf773317eb0770e6578eaa43b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1bc5f1398e8f0fd6e7d3a3ce978ab805a74972c9 tcp: do not accept ACK of bytes we never sent
7f845cbbeea6e777bf655188f6b478af2fd0f0cc RDMA/bnxt_re: Correct module description string
7ec38c6e77050adacade93e5421c55a30515d1e4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c3193cbb65094650be0e5f8661de27aa9efb2144 tracing: Fix a warning when allocating buffered events fails
92730da1d7bc5529106e516d36af2eb1aee4cd58 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f61f99188d2b472796d2bb86a29a186347c3f00a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
07f2a2ab10bc10950284f6a94a770bf815e07b7b ARM: dts: imx: make gpt node name generic
dd9a326d7d3d6ce5aa53e5ed80a0ca21b6174cf6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
fd0a41e7b6df602a51e2d4afccb3528f43a1c411 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e7bb11641f24ac4affd06ca028006b5b9908f408 nilfs2: fix missing error check for sb_set_blocksize call
131e69da05e19e3f6cc15706cb652d9851437774 packet: Move reference count in packet_sock to atomic_long_t
19b5c2c3c79a8454d91a11a2b6f588118c7233ce nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3a6ca0c401c36bbeaac893eeb4ddce8b45e9e5bd tracing: Always update snapshot buffer size
fbd794d02ad3b0b4a6232ccb770b5c79cd5d72da tracing: Fix incomplete locking when disabling buffered events
205678af0c8a222a65980ca78b00f33ab314d38a tracing: Fix a possible race when disabling buffered events

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c547140babab-b07dfaf3c93c.txt

f245357590ccbb443f2d625a995eb909aea90515 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a1b7c92d85b818b23dbcbe9b4fd80605ebfa331e i2c: designware: Fix corrupted memory seen in the ISR
949a68df7caaa96335cc27b16fbd0495a5466edd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5b863a7ef1af6030e005ed2ce3b09f8664afdf29 tg3: Move the [rt]x_dropped counters to tg3_napi
b32c1b508799e972ee3623c6afd51b879065e629 tg3: Increment tx_dropped in tg3_tso_bug()
8a54fcccecb7d08eadaf7f1489e4aca8abf6a293 kconfig: fix memory leak from range properties
626e4567cabac071f615bd5f9e1409842177053e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
42283cc43aa7df45369c85021483fd67f469e407 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
af25575aee2a1adbda162721f4446e0a766bb3d1 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
092f4e28f371ecf0caacdc08a41ce09195a5930d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
72a51d3c523e17903cc42ce639370fd3704c101a asus-wmi: Add dgpu disable method
2ddebabd3a058561b9a19cba771621c0f1ea92da platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c8b9126dbf177633ccce68e39e4280e94ac66c81 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a4614d20a9463a6a6f7fc94bbeff2738a469bf49 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
f0d76417bbe053b47fec7ee6e96af1949bc23e7a platform/x86: asus-wmi: Simplify tablet-mode-switch handling
602c0bd797a6855d944f211e91f7dfd32d9c8dc8 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
579da3e0a91dbc1c82718295d4a976bea9c44b86 of: base: Fix some formatting issues and provide missing descriptions
f05dbf7f54b5363a10b52623c85435aef3e3da96 of: Fix kerneldoc output formatting
ca93ef9572bb86b0a108bd76743abf499fcbbd16 of: Add missing 'Return' section in kerneldoc comments
c6c778976c0f0e690598193e30d67e007bfc3826 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c3cdb7ba13d4cb839bc704ab1aa875a1f4572b44 ipv6: fix potential NULL deref in fib6_add()
cbf15bb8deea9bc687506fd6caffa90873b57cb9 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e75f285540c81ebb69b3b2751477ee0a663242ec hv_netvsc: rndis_filter needs to select NLS
6736dfe62a866d40446d9f899dd64a72aa14ece6 mlxbf-bootctl: correctly identify secure boot with development keys
c435666f8dc5b3d47bebcf753a388f37b3ee1157 net: arcnet: com20020 fix error handling
92206fcaace93a45ed426d6dd7abf82d0200a387 arcnet: restoring support for multiple Sohard Arcnet cards
0937721bfb421263afc9729715c631558dc340f8 i40e: Fix unexpected MFS warning message
2f6a2c950baa379576e5eaaa4d9233da7256788e net: bnxt: fix a potential use-after-free in bnxt_init_tc
a3cf89280d969debd3cc0ea9bb006a76215c6111 ionic: fix snprintf format length warning
5d7527719f927697b5b8af762849bb0e93ca7622 ionic: Fix dim work handling in split interrupt mode
3c7fee58e0c0c6492349159a01398c1f8bdad4d0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
90048e5813564e5d20611fcac592999f88876441 net: hns: fix fake link up on xge port
b45f3052aab097fdc5e917746bb0289703984bab netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9dca95b3443d99fea192c021be1348802d95bd8c tcp: do not accept ACK of bytes we never sent
04ceeb2127069f40efc270cb53f3f8293e3ca216 bpf: sockmap, updating the sg structure should also update curr
e8125c67992096a2b000e1afae08041317415054 tee: optee: Fix supplicant based device enumeration
b194345b8f8e623bba24a9a66d01946f4c9c7767 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
66d652dfa77f4412424719c9e76a81a4b47c34ef RDMA/rtrs-clt: Remove the warnings for req in_use check
1078c94188ffbb3f83886265c8d97a4922c40a76 RDMA/bnxt_re: Correct module description string
1a032099402a6ba8096bf778a2776a8a617b18ac hwmon: (acpi_power_meter) Fix 4.29 MW bug
1b9187989268d486e7eacffe58e8aa7620afc1db ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
719b1352d2f8d061b3b4990c80cca23315c2357a tracing: Fix a warning when allocating buffered events fails
923c7ce1e5fbc085d62b3c844725030ae85831c6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f768d2550d1642b407f8dee475f90df86fc4a8e8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a99d5410343e01f316b3918fafc6e5823c0b8686 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0e4c60519a305fd35940ff059c720b836059a8ad riscv: fix misaligned access handling of C.SWSP and C.SDSP
87400cb7241f54bbd3eb612c0cf56563c2f2e8f1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dc412f15c10417d6d12c89b1619ad39f040b3363 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0f5c4c9287ddd032cc56e845e1c1d7afc4666333 nilfs2: fix missing error check for sb_set_blocksize call
ae0c862b08ee81cf6eb39d7775499e4dc8b78869 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fae8b38f011301396e88f9a30459cf6add1b62de checkstack: fix printed address
68fc26bf8be46e355af4245a595c83db3ca3695f tracing: Always update snapshot buffer size
d7b0d9f067c613c9cfa8250f149604c492f3c722 tracing: Disable snapshot buffer when stopping instance tracers
8a46e01974baf36cfcd63fd23a1d8acac6020106 tracing: Fix incomplete locking when disabling buffered events
009f1781b6f418366a86ca222840ca19bc31a807 tracing: Fix a possible race when disabling buffered events
b07dfaf3c93cee4a873bf1cf96e103172a01e5c8 packet: Move reference count in packet_sock to atomic_long_t

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3286fc0a04a4-8301cfb4e4a1.txt

24f45de4f895472eb19e33110fbd75c446ab3a8d vdpa/mlx5: preserve CVQ vringh index
fa4d34f9f5e5feb3c583178915780152c85e6267 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4e3b7468d9eb16c6f488569ba825c5237d92d434 i2c: designware: Fix corrupted memory seen in the ISR
20717ceb90d3a993c9b3da923ece7a6db9983319 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
66b12f97a0fe581c6c1b5430322b9049e58aaa7c tg3: Move the [rt]x_dropped counters to tg3_napi
9f6613f06b88b5a8da92dd89aa065cec84063e7a tg3: Increment tx_dropped in tg3_tso_bug()
fb1ab9909bceb99cfed50a909fa5655ff5b36117 kconfig: fix memory leak from range properties
42c5117b636a27843653b0447f32855d0529f432 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4097f4296c6814522902bc2237dce24a7843acb0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
9af32eba5a0c49ab268eb1fa3a382ba46b81c931 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
706ba399b486b26124d6b29291e849b420f63a29 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
69c2a7a8a10e5adbbd99d4e391fb4dcb940c4cbc platform/x86: asus-wmi: Simplify tablet-mode-switch handling
36713f6814011e66629c8557eabc40ecd88a8240 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
af9d3a18f017ecbb4b19e003c6fa0eb640c48e54 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4034f8e2c5ca429e7c521c385465a744dcfac04b Kbuild: use -Wdeclaration-after-statement
48984ef29ecae02df0e0e034c0d0498a83b9e4dd Kbuild: move to -std=gnu11
32ebde0bfff85e38a1e1cd6d6b00ceab180fe84f platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
4736e4cf78db948e20ce04e18ab8700dcd734495 platform/x86: wmi: Skip blocks with zero instances
b4c795306be65d69e22f412b02a8527407f95374 ipv6: fix potential NULL deref in fib6_add()
22be25737cc5f734d76029e83d7a1119626bacfb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5e607d7ade5345550ca97cfa36f1de40e8812dfa octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6cf5f07487af2ef9d85ede546d8d161411c69ea4 hv_netvsc: rndis_filter needs to select NLS
a010fa67e131aa34f4c5da971259060e711bbc62 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9abe88030eaa80efd0466ec00c229f1925a3bd34 r8152: Add RTL8152_INACCESSIBLE checks to more loops
cef6ef76d31a6691638dc61682f7f67e67e7bdd6 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a6fd64b25a1b98657012fc36b7453872084c6d8f r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fcd9aba109115a1500fe7c84c1b427f3232f7023 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
b61dade69fb5c4113e24ac837435a7ee923f2827 mlxbf-bootctl: correctly identify secure boot with development keys
bf1c2fc8e05cba9adc094981e8eb8fbf6a5cf422 platform/mellanox: Add null pointer checks for devm_kasprintf()
c9e9b04e5442bdbbb39a268da03695f66781c64d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
e417acbac79bff64068ad2653d97bbe3caea48d4 arcnet: restoring support for multiple Sohard Arcnet cards
09480b669f14e6b0e706a00ed717a95b0b4f5423 net: stmmac: fix FPE events losing
9310bb8b2cf09ac6e23a2e7603e2c0019a292f62 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4162d85636eae4da043791746bf7d946c9cc20a3 i40e: Fix unexpected MFS warning message
8eab910ba02c688cd16dca9cd4c7a618d098d57d net: bnxt: fix a potential use-after-free in bnxt_init_tc
ddf2e32b78b0e111d19c4cc4e2b1c17d52aa12ea ionic: fix snprintf format length warning
45827bf10fcf7a5c1a3909ccafbb655145d0b7fd ionic: Fix dim work handling in split interrupt mode
04f7bc148aed03ff368e6f282128e8a3b0330248 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
70b0f5b1932fc0c3a5312860e769da7c15702ec5 net: hns: fix fake link up on xge port
0c4a4d0bbd5228b42b72dfb0227e7f3a0c9bb734 octeontx2-af: Update Tx link register range
bae467b4ecc186f8d652d060ef11dcc94edf2a2a netfilter: nf_tables: bail out on mismatching dynset and set expressions
f2fc829f2b65342b01b68dcf94f29ed12307bb9d netfilter: nf_tables: validate family when identifying table via handle
2d51c99e0f6cc9d96bc635c959ff3c6c49b08ad4 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e061e19cc6b38fea3be814ef278c8088c03a9683 tcp: do not accept ACK of bytes we never sent
a901cb9af94223d9289674873cbf31c5e54696e7 bpf: sockmap, updating the sg structure should also update curr
7f5ac880cd4b337fa7e7b244cca43b3733ed4f9a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
69e5533aca4552fa063f06d27d277bb1b30daa33 net: add missing kdoc for struct genl_multicast_group::flags
1313e0cfce0a8cb99522dfc39c768da269c89bc1 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4d3c21d8f4468b3f46420b6b57124410d567d1c9 tee: optee: Fix supplicant based device enumeration
c24a697339bb4f8ad8202805665c49e1faf22641 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
5d5d471aa813b42ac9a1352dbac2e797b9cf5eeb RDMA/irdma: Do not modify to SQD on error
18d7453449701a29d6723660887d7d77e1f81861 RDMA/irdma: Add wait for suspend on SQD
642595f9b9632bfd38e8611cf793e91699c22c64 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
b294ea7fb1187f0ae5001a6857fcd1deda87b097 RDMA/rtrs-srv: Do not unconditionally enable irq
12aa6230224549652e5aa54126fc8fc023874e40 RDMA/rtrs-clt: Start hb after path_up
984b10177113a10002eed67fbe04139891c5b188 RDMA/rtrs-srv: Check return values while processing info request
fc5d21a3c70353f252b6cb893282f6a1fb4b0672 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
205711a21bcb621c72b41036fb314187037181f6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
4d2c659982fe58afae9e57425df26072466ef512 RDMA/rtrs-clt: Fix the max_send_wr setting
230abc1cb65eb1d0a0dc77e287289b696da8317d RDMA/rtrs-clt: Remove the warnings for req in_use check
a807ed0f52e774e817c0294f909555eb656ccc47 RDMA/bnxt_re: Correct module description string
43fafa4f1db57bd98152fc22d8abd41e3f47ea38 hwmon: (acpi_power_meter) Fix 4.29 MW bug
aaea2f5e8cc9a846260a032fce16029d1b5260a9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
efb65db1917d7a649b738cdecd7982366ab83777 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9845d808a691bcab8da074528d57d301a76ba802 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a403d1bda0cdf5e14efd0dd6c6f037dbffce60a3 RDMA/irdma: Avoid free the non-cqp_request scratch
2ba0fbfa9f77001b1f8c3824aa85a881cae63d14 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
a7fc92ae7382b7840f69053076b1eee3a8ba5009 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
cf60c75f3f4d7c7a017466f7149e6c47099cb778 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
c6e359be5137edec8e6700f8d89b4f02ae622b70 tracing: Fix a warning when allocating buffered events fails
2760a698d739b43e2bb5f3006e673c66f3af5b2b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
267c1ecac1c021e3732f729b129a23153b50c214 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
83446762674b4794544f2db45e3ebf15b396eb24 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c0199d5c1f763d012e1cfde75c23de116d25d7a3 ARM: dts: imx28-xea: Pass the 'model' property
98544362bca563c94de34aba291b28660f5923ea riscv: fix misaligned access handling of C.SWSP and C.SDSP
7c93d2e3bd7b6e206c916a2bf7ba62e6c327339e md: introduce md_ro_state
c374c5c75e4f127e9bafe22b41c1957d49976a25 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2f1d2661e044730cb7608d36e7c5dfd946bb9910 kprobes: consistent rcu api usage for kretprobe holder
10b92fe4efdd2777a5e6f6162a3924cf524bec2a nvme-pci: Add sleep quirk for Kingston drives
ee6c4e90ad9f25d2599b9c945e91fd0b7aec9dd6 io_uring: fix mutex_unlock with unreferenced ctx
99eada6313d79b6750accce57344a223b3ab83ac ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
c3f1dbfde204a3fbc6b65e91457c90d77136319d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f976f6e7d366904c2f1f1d119b8ef49c58d340ed ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f3f7fd112e4c7df0a5ea32ecda1da1d36273fc59 nilfs2: fix missing error check for sb_set_blocksize call
ed90b722c7221dda061b5888009f476c6cc4b435 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0d7777e51cf6b7cce7569fce20e75c5d2ea85860 checkstack: fix printed address
e36a17f8036b9fa8a3136a5c912dbab3f6b7c452 tracing: Always update snapshot buffer size
572b3132775e1cd5ff34cba3aa4d56eabec549af tracing: Disable snapshot buffer when stopping instance tracers
28157bf6a34cb354cc63348fc47ba4f99cfa2b83 tracing: Fix incomplete locking when disabling buffered events
76a04e94355d1217298bea357fcda7d49f5502a5 tracing: Fix a possible race when disabling buffered events
43a3bf7a949bcce14c125f74ed776b7c0c2e8268 packet: Move reference count in packet_sock to atomic_long_t
c49ccf81b011d108139a57adea64a41b096246c5 regmap: fix bogus error on regcache_sync success
8301cfb4e4a1fe10401f7d66dc86be358318bc8e platform/surface: aggregator: fix recv_buf() return value

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3901f9c2f3dd-573cad6b48d9.txt

4010579b406f18391c71f5cb148b534059b24a96 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c5ef64ffccfc0c2816b1466e66dba9fb3969613d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7b2ae7c5c22e2a335cb02df9aaa25dc5e66117d0 tg3: Move the [rt]x_dropped counters to tg3_napi
7589fc3a2ff8851123f590525028c55f32d2db65 tg3: Increment tx_dropped in tg3_tso_bug()
1b0fc5f7278b6a70cf855b535bd0c1f000044d56 kconfig: fix memory leak from range properties
478a119f314a50908938bc988e86a0c0e6cfc812 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
88233f02a1a677b93883fa5e1d7a2b186e8e42ce of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
0a80e20f3f38d85f4165b222aeed34881a40fe25 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
9b44385c8f2ada43f4ff999d2533d85e2a0d8ae7 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
647c55d68ab8c45c04c6ed547892fbfbc62a2d29 of/iommu: Make of_map_rid() PCI agnostic
749248c67393e877945a471a532ddd375793073c of/irq: make of_msi_map_get_device_domain() bus agnostic
fb5bc2b0314fb7e4d3c22b3a5c29c9faeed5746e of/irq: Make of_msi_map_rid() PCI bus agnostic
7955ef3e3b55f3b46a9c8128c82c82cec7c15705 of: base: Fix some formatting issues and provide missing descriptions
0eb836d1a2c659242b1055415e994c3a6d28ec5f of: Fix kerneldoc output formatting
674c143b6628641cccf8f28a8daff4fae52f90c1 of: Add missing 'Return' section in kerneldoc comments
bb76c8e9ecbe96e2bbf1cff0e0ce09de4bf3a5f3 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b07bc7e9f4d43e82230a491ceb40fef056a6bc00 ipv6: fix potential NULL deref in fib6_add()
bf034fa8ccbf271d717addf55b61feb1a9f3dacc hv_netvsc: rndis_filter needs to select NLS
2a3256e586863debf67cafc4e66cdce289f8108c net: arcnet: Fix RESET flag handling
50dbf3d2a76abafc5fd7cae300a3dcdc5f4aea49 net: arcnet: com20020 fix error handling
c607613d63f5521a8f55c64067c79bfeb18d6b8a arcnet: restoring support for multiple Sohard Arcnet cards
13c88dc2fdfbd5a847014071d5a8dff30ccafcbf ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0f9dec9d6d231b4376e1b9073b99fee692f30a58 net: hns: fix fake link up on xge port
8debb65f33d4cf15fbf0385d71ad86d16481c79d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cec5cbcc5cfaf9633db4504807771f69edabfe8a tcp: do not accept ACK of bytes we never sent
7140e0f123ee1b13c426f80779856c4ef01b3bbb bpf: sockmap, updating the sg structure should also update curr
4fb836634124d77e2142982d3b1138fba2ba9252 RDMA/bnxt_re: Correct module description string
f3566c313dff7b62db44bd89f2b38e58492087bb hwmon: (acpi_power_meter) Fix 4.29 MW bug
ea1ff21ec4974a960a3ac73c2144826fbb3e2c82 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9bc606fef430d551343e9e776e4ea1600fe0396f tracing: Fix a warning when allocating buffered events fails
8c1b523984110074050c2d64ee22a3af60520f97 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cade9567c3299d362cd0f4b1016afae216b26a12 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
99189fdaa4033b3331d65571d204b7c54d295148 ARM: dts: imx: make gpt node name generic
613cd08fecc6dc1399877bea13d9bb328486c79c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0d4c585980d257273be324c49b7a65921a2094e4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
276f02168cc680fc6a4ee1004367ea6ef457202e nilfs2: fix missing error check for sb_set_blocksize call
4d579621d08c647d961f646a6dfe12f51f417a9e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1bbec8c773cfd1c0da6f953c8ca4b4ef47f41c9f tracing: Always update snapshot buffer size
f6e36ea8d1fb38546649240e48162863958f3ae6 tracing: Fix incomplete locking when disabling buffered events
19f87be3f4dd64013bc60c26be3f74261b971a1a tracing: Fix a possible race when disabling buffered events
573cad6b48d9b475732239a6b863c8b53a6e6cca packet: Move reference count in packet_sock to atomic_long_t

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0574e7ae01df-f682e187df5a.txt

19086c834be5db042d9ca74fa0a9a5be458fd1c0 vdpa/mlx5: preserve CVQ vringh index
bcc7da111b79b785aa1eeff192760dfbbd5b83d9 x86/acpi: Ignore invalid x2APIC entries
ed4e749bfe86227de2f2626ef6f4e4d7c9188cbb hrtimers: Push pending hrtimers away from outgoing CPU earlier
1fba1821463f9d3fbf705e7e28458861840e9b7a i2c: designware: Fix corrupted memory seen in the ISR
40b17dd08d77ce9f839581ce5f7a5bdcf5819eae netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a0103749fe7e37e792ab6d560865d0290176da04 zstd: Fix array-index-out-of-bounds UBSAN warning
c253bb2c49cbbb65fb43b9809745716f222ff99a tg3: Move the [rt]x_dropped counters to tg3_napi
991bcc35260ebc65a60f3526ae6ec528b81bc9c4 tg3: Increment tx_dropped in tg3_tso_bug()
fd752e2a769069218e1329d20fcfe873fae98176 kconfig: fix memory leak from range properties
4f1d630abe817080124ea5612cf79a331bb9d058 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d0d411481db1d58905c1775499e98589b8dbea3c x86: Introduce ia32_enabled()
29bc725bf9c21872a3899579dd1c1e10be7f14d2 x86/coco: Disable 32-bit emulation by default on TDX and SEV
13090b93f226e35fd264505372f9704965a70639 x86/entry: Convert INT 0x80 emulation to IDTENTRY
9cf98a22f08a8cbfd7c2f8373b26dbd57c4ca8fa x86/entry: Do not allow external 0x80 interrupts
3328e2720fae96e7ea01cee3fb5607438cebeb77 x86/tdx: Allow 32-bit emulation by default
8e31308698894d2113de76b50d4aa2fd26fde00a dt: dt-extract-compatibles: Handle cfile arguments in generator function
f987bc11668591faa81868dcdee67cbc58bb6c76 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e8ef3c865de29beb8bf0a8076c514cff343e1864 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2f9ab0a3e41e80c68bd43a1dd061f76d78291703 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ddb4d49a139b7e0f76891258be55a9b4649e24ee platform/x86: wmi: Skip blocks with zero instances
675e1cc042526f62c03d6f994ab2c102bc583820 ipv6: fix potential NULL deref in fib6_add()
0e7e073e2c651067184ad27462c666b52e5818f8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e74517ff7a2486e6c488b42c9cc9db804009d845 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
19b9207d190bcb4c876c354dd202dead174f730b hv_netvsc: rndis_filter needs to select NLS
a35e08ccc9dcb74d48b1d1bdbc252d8180e00551 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ca8bb60ca2f441000e1fff7697bb89f84f5a535d r8152: Add RTL8152_INACCESSIBLE checks to more loops
16c975ff29df672e8392ee8139f43e224d06468b r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
20ec8ac0381f0c7aa376074cbba052e141fee59b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
16684bc1f6b374e337f7d15986b7bdae650f5b41 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d23c7bf7a48229e3326473022d43d1af73832c6b mlxbf-bootctl: correctly identify secure boot with development keys
3d94a33e305c09728061d06d5da5a6ac115b3823 platform/mellanox: Add null pointer checks for devm_kasprintf()
1f8b9e53e2207dfbf8d7da775f498be5cbdc2f3d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a7a2bff9ec7d7327ddd6e723db2a69ae4157d823 arcnet: restoring support for multiple Sohard Arcnet cards
ac00e52d5ed54235da5b006a4f40a7c19bec47bf octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
13e0900739d79aef734bd9fd5e0d93c52be18e70 net: stmmac: fix FPE events losing
c04c44f9e9f51d1a53743e208126b20297e0a0e5 xsk: Skip polling event check for unbound socket
5920c067683e37c06d43e92b692a53d6543ce74e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
21b6cafaf2dfe9f762ec0cba4392dc8a7fa09753 i40e: Fix unexpected MFS warning message
3750d18fddf820492f669506cb276a5a37fb473b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
8f24dd0831111989b5c529ef22ae86c5399b4de4 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a1fdefa04387324424c90a9424e463d5f82d742f tcp: fix mid stream window clamp.
5bfc6b6b65d6551110b8bb1839001821a6578149 ionic: fix snprintf format length warning
d92a623a5955a1c682f7045cc63a6d7b9fa56281 ionic: Fix dim work handling in split interrupt mode
2f6867d0e7385e075cdb33722c654c976d4076ad ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
df8bae64a4994ca2c158f7f063cb8d97f97b6a8f net: atlantic: Fix NULL dereference of skb pointer in
4f921201d1ed43bcdcc9141e77e8daed03d30c5e net: hns: fix wrong head when modify the tx feature when sending packets
6ed4067604542579687d223b5a5ccffe5717901f net: hns: fix fake link up on xge port
66cfab16c96548ed724675baae2f89d3488a1f08 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
d51324e90884de454725e028ef8fc63aabffbb7e octeontx2-af: Fix mcs sa cam entries size
469a835c45353306f99ff4426e790f40e9e87084 octeontx2-af: Fix mcs stats register address
c3912900c4ac979c67a4f715ec199db90d99300a octeontx2-af: Add missing mcs flr handler call
ecbdf7a91bded6870cb4b5c2f0c9d809840b94e5 octeontx2-af: Update Tx link register range
f813545aafed774dc321dc838a4b9178bec84f64 dt-bindings: interrupt-controller: Allow #power-domain-cells
70425e5f0fa534dc9500f5606b8320a032bcadcc netfilter: nft_exthdr: add boolean DCCP option matching
0cde1c7cc74f3587965b68d14c9a4fc609d6a669 netfilter: nf_tables: fix 'exist' matching on bigendian arches
aa90ce066ac35bafaf1816cba25e7733a6a32261 netfilter: nf_tables: bail out on mismatching dynset and set expressions
6fa6587c14f524a958b7d19c771f546871a66e7c netfilter: nf_tables: validate family when identifying table via handle
4251e4ff0f532af1801697ef851cbcbe1933619f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
91b7dc90f0aa2eea9e1c12d867fd509df88f0b9c tcp: do not accept ACK of bytes we never sent
ad8ee585ea8804a37587893410590da6104adde6 bpf: sockmap, updating the sg structure should also update curr
e32e9e9a75246dd3759393c6b2e50f5cdb83f5c8 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4c4366fbc55465db0f97bdafe896e3f67436dbee drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
08f9d5173ca4becf1d83b3afbd01836396c4740e mm/damon/sysfs: eliminate potential uninitialized variable warning
67d85807b808c4dd9207f7680ef9b396ec35a731 tee: optee: Fix supplicant based device enumeration
d10f84aca8ed95c7f52fe265e268f86f38165681 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
589b087914a79bfd07b15c97a7e90f02adcb10e4 RDMA/irdma: Do not modify to SQD on error
6cf5eb6a525968ac3c55f7312b588a3852a71660 RDMA/irdma: Add wait for suspend on SQD
0a3d5d5de8e7cc9d266761c80bb6e5d6659eb171 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
48944c3cc1745ccb1d4c7b501b2d4a8b98ec8be7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7349c3b4eb34fcf01eacaa4b01d9f18bfdb53f94 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
caa7d920614cdb53c5b7f4663d7b45edb828dd58 RDMA/rtrs-srv: Do not unconditionally enable irq
0ba32666d5635f4da2bd8d727259a1c4cf2796d4 RDMA/rtrs-clt: Start hb after path_up
e1e286b1187a96323b338c72688a3c0155163d44 RDMA/rtrs-srv: Check return values while processing info request
8b20b3a8dc4ad4dd6ee457485e0340fcd27479a7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
425d991c9e2f587864d4d8e359673d98a9512aa5 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5d48c1b085327ad27cf1d7b955e654b89d79200f RDMA/rtrs-clt: Fix the max_send_wr setting
fb8232dc7e95a23d9f4672833c7311a06c811754 RDMA/rtrs-clt: Remove the warnings for req in_use check
b0a1fefb46966bffb4f08661a37abc21bf0979f8 RDMA/bnxt_re: Correct module description string
cd63e6fd947e0fa4eb298051fa59b0d52efe66c8 RDMA/irdma: Refactor error handling in create CQP
d0e9559d54c5ff18d9999861628a5ab579d5b20b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
dcf0e61f2c37028f541fcb48477a16491c9557ae hwmon: (acpi_power_meter) Fix 4.29 MW bug
c2a05cd71b40b07f4089854d201b279cc6ca254b ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
d8bfb6a2d95656e2f49b73dadbf1861d4fb1abeb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
64b77592e5714f0a187959a4198ea53387f9bdb5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
1bc5b44e076567032d8b1f3153e24b08c1fc1865 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
9865750c5f1a31e93140f4d1f321cff563822a7d RDMA/irdma: Avoid free the non-cqp_request scratch
6ee7454c5c8331572eb6b3fdaa1159a6d7318882 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
16b1e5f7f11add0036f736b3c6604a50c0ee58af arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
bcd497e357f4a451f324a54dff85a7adf9dd9ee3 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a55396fced4b950f995edbb42abb547b9a150849 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ee607da25ec1821edb3dc2e9ac5ebccc126204e7 tracing: Fix a warning when allocating buffered events fails
bc85751b9325e04a27bfbb8baa74914d9b160c35 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8afd0a4a6ec7b0c8bba6113fdf50f89f358babbf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ddfbc5b95dbbf84b7840e1b7d58ed01c119f0596 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
65304b8618a15eb6630d80c73cc0451e4a4f71e1 ARM: dts: imx28-xea: Pass the 'model' property
c8917fd868770ee7d520b53f98b07dcba7b3a928 riscv: fix misaligned access handling of C.SWSP and C.SDSP
4fccc556a3d5348b712e57fa00df14fc330b0bdd md: introduce md_ro_state
d7ca036fe357d69406e8a066363805f22335b5a9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
cb8dc9a7a9a83f183d2c5c1764adceb8999a28b8 iommu: Avoid more races around device probe
645a9cab029576a3116ad8cbab9957a1189da3bb rethook: Use __rcu pointer for rethook::handler
dd2d6f557b7248e01453eefb12f3824a70ec68dc kprobes: consistent rcu api usage for kretprobe holder
54b76f1ab0778e1fb2596439fa80bab9ceeac11f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
91d43a93e9b1f43267cb3e2cfad8463a4dee4212 io_uring/af_unix: disable sending io_uring over sockets
c28f1c259e4096ce103b50225cf7a749560a7439 nvme-pci: Add sleep quirk for Kingston drives
46562fb13a5b27a7bcab29cf66faa14d7a21532b io_uring: fix mutex_unlock with unreferenced ctx
aebce64410d89732fb00ae6b5f770a81365ac0a4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
be1fd303b1bce25b76403b70c52bc24dbc9eb7cd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
87630863b6ccb53bd77c76ae2483c04862694982 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8a9fbba39514881383134d6918f64559c0632156 ALSA: hda/realtek: add new Framework laptop to quirks
6fe6ce25393fd87bf5f03fab842264e1eb9a098e ALSA: hda/realtek: Add Framework laptop 16 to quirks
5fa9a35151606938869e694a9c775aaf8d00e0fd ring-buffer: Test last update in 32bit version of __rb_time_read()
cc4c3530cfc2c2995f39a2f6ba1d6e94e34fc453 nilfs2: fix missing error check for sb_set_blocksize call
0c9ecbe6511880176ab0448644ec9bbb14761d30 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
20fc28fab15330a26e48bed491c710517a311245 cgroup_freezer: cgroup_freezing: Check if not frozen
d60dd0551c6b7313604bb9c5de3f173d884c24b9 checkstack: fix printed address
dbcc9dccce5bc978e2befe1c91c97e10075797c6 tracing: Always update snapshot buffer size
5bdcee9028791212ed7d14ba5ec07e3847acc3be tracing: Disable snapshot buffer when stopping instance tracers
d6030d40bf8ba43dba9a3ff7bb18ff65352647b2 tracing: Fix incomplete locking when disabling buffered events
df543878fd4b3e8bc1a19c24e076ffbc582dd510 tracing: Fix a possible race when disabling buffered events
6047a867638f836dee45d1ce379518b51c45f66d packet: Move reference count in packet_sock to atomic_long_t
f895c98ec997e158b8f5ac70de5a0a8d64e10a2a r8169: fix rtl8125b PAUSE frames blasting when suspended
3d56ff6ac5562610decb1f68450bb5935e0e1210 regmap: fix bogus error on regcache_sync success
6989544cea4e864db60443c17f0d5eff607b4863 platform/surface: aggregator: fix recv_buf() return value
534b305483a7e380175385be4445315e3e08b026 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f682e187df5a8ed1fa35cecad72d9f87245092ca mm: fix oops when filemap_map_pmd() without prealloc_pte

--===============5759611149103349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b8da0ce29c-805a7ac24be9.txt

f2f7884144baa83abf116498c40e6d74a7ac9952 vdpa/mlx5: preserve CVQ vringh index
077ec28098ff54995dc74dcf5eeaef8abb7e6824 scsi: sd: Fix sshdr use in sd_suspend_common()
ca9dbba10b490eb4617c7f5ee29c808ceec9fde6 x86/acpi: Ignore invalid x2APIC entries
9670636b73db963023a76912937f03874760ad58 hrtimers: Push pending hrtimers away from outgoing CPU earlier
49f1aa173eb8b9986a99f74892d7d69e49e7db76 i2c: designware: Fix corrupted memory seen in the ISR
31eb3468ca1d3aae25ed05324358c118ade18126 i2c: ocores: Move system PM hooks to the NOIRQ phase
aace241daa34aa7bf2ffb4363db6588d4a6bd144 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dc90257176cc8cb12b84309e31ae6a025c874e31 nouveau: use an rwlock for the event lock.
3aa2c428c0315c166528ea030611aae493f70210 zstd: Fix array-index-out-of-bounds UBSAN warning
0e27b573ead84fd17bc920f379b124738945e086 tg3: Move the [rt]x_dropped counters to tg3_napi
7648627c69434dd1c8e4faacbf54490376ae19e2 tg3: Increment tx_dropped in tg3_tso_bug()
655b6c7576a78655cabca55abd81890df92aa3a2 modpost: fix section mismatch message for RELA
6c5746e97e929c408f23146f7a27629ad52cca24 kconfig: fix memory leak from range properties
1f903ca0a7d8e8ff8af935fc6d54682b91737115 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
303d037331232beb3e63fc0ab0bde18fd98c5516 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
ffc06f4d8f8a57095ee91752c190091aa6590b6f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cec9d3707c97c5c9ecbe53811f2af287343a38cb dm-crypt: start allocating with MAX_ORDER
d16e845c17df0dd91824be8cf6da3e471e61f280 x86: Introduce ia32_enabled()
fb70a87e8ed9d7567f8078bf0f89f376722b38fe x86/coco: Disable 32-bit emulation by default on TDX and SEV
ffa1911621322a883dd03f591679fb7435fdf1f4 x86/entry: Convert INT 0x80 emulation to IDTENTRY
9bb68363d0a585be7aa04c2b6849ec7d510a493f x86/entry: Do not allow external 0x80 interrupts
c5bf5eb96518c7756e6cf60cdc47cb04b44e2d68 x86/tdx: Allow 32-bit emulation by default
3939a61b29978806707c5dacdc3f3504eb3128a8 dt: dt-extract-compatibles: Handle cfile arguments in generator function
c3c94e01e234707b31517c87ddf8a1e717b87bbb dt: dt-extract-compatibles: Don't follow symlinks when walking tree
37b6de5e971ba0b0f5ae90dc3978ad2d2beb5568 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b378a3c23bdf736c65c789d55fb1d5094a2c7758 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e8460c548428ffb5bf1ce2b1317af9cbe4bc75c8 platform/x86: wmi: Skip blocks with zero instances
e56d9ad3aaa8a70ac9d9877d3214f896550565e9 ipv6: fix potential NULL deref in fib6_add()
13c2dbb81bc5c4c78f0beb5fa98612f92de915e3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c1e375262f63c4fbb06df6fbc02625d85986dff4 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
2ace79e0b98d3e0310eaa52a80995593c5b200f1 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
11a8c7bf0cb8c132dbe77c3eabf950f9758dbac6 hv_netvsc: rndis_filter needs to select NLS
41389921a3e830cf26658f25c9ce873049be2326 r8152: Hold the rtnl_lock for all of reset
54973c031fcec07f6a17702f5c2f624fb936642b r8152: Add RTL8152_INACCESSIBLE checks to more loops
557a21d957a003ffb9e84abdfdd88ce3866ff27e r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4b8174eacbe977cdbde50811b76dcbf8fbd31c0c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
315ce7a3c1c96c11b8657d792380079b196b32a4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ff4d0d3a2d713f96db3d109c510913aad7d69c86 mlxbf-bootctl: correctly identify secure boot with development keys
56bb60c26c2dab39ddf5685fc4a8aec2d8938d61 platform/mellanox: Add null pointer checks for devm_kasprintf()
e1cb03c89d33ecae83769bc4ac13387b4dd9e247 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
cf605ca7d8674bbd5f7041091ef142d57fcc6d3d arcnet: restoring support for multiple Sohard Arcnet cards
0fbfb51f4a3cff00800ed58286dd6fbc0fc8ec04 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cf7d01b15f84e50bd47249297e0a793423a1a3d2 net: stmmac: fix FPE events losing
fe97db16f271c28aba3cc2c2dfe66f2dd3bbeea2 xsk: Skip polling event check for unbound socket
f51071830336fced8e1c427e99aa1cf97e67d39a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
668bf9eb1e5c340939076bf21ca3d1ff89774d2f ice: Restore fix disabling RX VLAN filtering
2c6ea55975cd9566248bbcaf1fe59fe8b98e2ef7 i40e: Fix unexpected MFS warning message
ea52dbd8bf37a1d341e73d347d2b515933187717 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d46875096c784acff25db6f4b5ef2dd4f29ee58a net: bnxt: fix a potential use-after-free in bnxt_init_tc
39e247deebfb3d1cbc8f20513b02aa2c0e3df8d9 tcp: fix mid stream window clamp.
da29e3a136ee83be77d017d63bc340af45a01387 ionic: fix snprintf format length warning
7fed076d267eb35089987cb4caeb9aa06ca94a91 ionic: Fix dim work handling in split interrupt mode
296ec55bc53e38cf9292f9141dc33c7f42e4c2a1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7fe1eba391ee01f215eb536f2b35dcb78fa8f5b7 net: atlantic: Fix NULL dereference of skb pointer in
c092c6192f9900407b51786d5408a72dffa03f78 net: hns: fix wrong head when modify the tx feature when sending packets
a49f52d86ce4e1b4ebef9bedcdd8c32e94befaaa net: hns: fix fake link up on xge port
213fe869683bf5326d2508e1beed34fb4e81a8cc octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
ba83c02ea0a93e0c53b6a3ca5a3485ff1ec3e87d octeontx2-af: Fix mcs sa cam entries size
3e3caff82e0c8965ed765922ef8b4379b24d0002 octeontx2-af: Fix mcs stats register address
c2bc38e9fe07fa878e8cde8cd93d5f0894220739 octeontx2-af: Add missing mcs flr handler call
1b21a347c62a5d2801066c16bcac9b4d1384fd56 octeontx2-af: Update Tx link register range
dec747f243e3aa213abf2d41508c8e093996ab22 dt-bindings: interrupt-controller: Allow #power-domain-cells
74c95a1aaa7ad1bc8e8b536c0605f447815f66ee netfilter: bpf: fix bad registration on nf_defrag
c0f625986d25051d12bad921c8a5e960892e9127 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f6e3805ca6527ff1afc2e88b26f30b2e8490040b netfilter: nf_tables: bail out on mismatching dynset and set expressions
6e421fc14904ea46244e7c5540c2e396b8f6dfba netfilter: nf_tables: validate family when identifying table via handle
a23cc7c10b7f7f2fb0c5bf4c47eece0f79ecad5e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
3fee83f067628f222f8f6748b128693738173081 tcp: do not accept ACK of bytes we never sent
6e6a9b7f09bb9c9c098f820b11ac8757693d35c7 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
899f9fc249376ce7c52b955aea380e0a9d46b01d net: tls, update curr on splice as well
e00310dcfffd52d8d1b72dcc0591e1b64b5dc054 bpf: sockmap, updating the sg structure should also update curr
948a9e3ad403ef281323b9f6918916694d3ffc02 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
de2ad7a1d975725332d029188081c0e753a9d210 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7684d1b09aecc8cd8a858291cc7b28eed2faf37f net: dsa: microchip: provide a list of valid protocols for xmit handler
2f8587abe4bad8e1156a8a233bdc7e8b94a64eae net/smc: fix missing byte order conversion in CLC handshake
a19dca46c65ef245a23d4c7dd4412f34e35909e8 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
253253ce401ef949f98a7806c385ae0175a24042 drm/amdkfd: get doorbell's absolute offset based on the db_size
e7fcbf8068f2bc5afc22de6611b3b3da7650f063 mm/damon/sysfs: eliminate potential uninitialized variable warning
39a93572a304d108e0a858c9d9ed540fa4f82946 tee: optee: Fix supplicant based device enumeration
3a6bed5d87c9fbc53694bdbe69aa724df9484e25 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
799c284379be15d6ce25318a49e3540197cbee63 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
683d2e3c0787a8f5725a3c8f7777a98d9c76c029 RDMA/irdma: Do not modify to SQD on error
b111037277766694096492e554be1bef3b482327 RDMA/irdma: Add wait for suspend on SQD
9883a07325e4df12181cee35d8eba066e31d1289 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
817554dc6325aac24bd252903431d6cbbcf70873 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d92532e20701d6320973217d4e17ebe58d5a8197 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
23e05af49636a0815bb295e06f5f323975a0e390 RDMA/rtrs-srv: Do not unconditionally enable irq
160be44588c3203758ca4376d3f76278cc99ce00 RDMA/rtrs-clt: Start hb after path_up
5f9658360a173bf0ba9d4273cea4b0c582cbf1a1 RDMA/rtrs-srv: Check return values while processing info request
7cb9b36af92dee906688b9d66dcc3d92ae82dd73 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b11b68e705cab62ef879916b1c72962f0357d5a1 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
efe4848b44db18423c335cbd1994bd56428a9a09 RDMA/rtrs-clt: Fix the max_send_wr setting
f2844914ad38867172bc43d30f51a2ecb35d117b RDMA/rtrs-clt: Remove the warnings for req in_use check
45aaca529caecf3f086cc7fa9fee0621c355176d RDMA/bnxt_re: Correct module description string
c2ecee181b6a5a9ded30b6b02696c3afba079499 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
e215978c5f76bc7545d14cd785623d7e137ab100 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
cc84e72b709fa8cddd3ae228a6b3ac7582aec777 ARM: dts: imx6q: skov: fix ethernet clock regression
a4d82293d22530cf52fd76854f180af039909186 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c2bfc102b0cfea989b9e57374364bae13df3907c ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
dc5d1865b3fae14e64fb0d3cf29e92304032e0f1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
3bd72bbae1a339a38d95676be8667c3f005e32e3 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e1289cc4bc25ce784f6a34f453596940956e1743 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
5b9fda99cdeb8c69d1a7d938b703d24f64f604f7 firmware: arm_scmi: Extend perf protocol ops to get number of domains
fb156a2f4080a01ab1df70733e99713072c0f43a firmware: arm_scmi: Extend perf protocol ops to get information of a domain
acdf8c12f9ba17baa9d2e1a768c28bab77009280 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7928ad356544cb91e5103f9a2356665ae2077d12 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
92925ee713a963b05826f00145eccc1357b4116a firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
09f96c361fa8243a76f4287bed888bc9141ba8bc ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
17f403492d46a6dd7512254cdc1deb30a8195112 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
41f64f84945c70b56e28ea3e06889858818767c1 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
39fab1664105784c0881a35d8413288dc18441b3 RDMA/irdma: Fix support for 64k pages
72c5de8d1c3611b812feddd7f39b65dcb75f13cf RDMA/irdma: Avoid free the non-cqp_request scratch
3bf660f59e1de20c5499522e58917967e4523b6b drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
6d48762b08a154f6ebc2bcb31b3871f5f28bfce4 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d14d499b407c79f7bc1fb07d04a455fff60750a6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7711bd8b5cb393a8a94502c5b64447fbea1b2fa5 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
053501186611cde29d4c7ac6ec0a82eb0cdda630 io_uring/kbuf: check for buffer list readiness after NULL check
d1019846a123e39c847be594b7bc509d372cfb91 tracing: Fix a warning when allocating buffered events fails
ad0a1c5dbb2705e0edfdb080fa1f4e2a3903d323 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
170a393a1b10af0b134bb0fd7430f77bc509656f arm64: dts: imx8-ss-lsio: Add PWM interrupts
33f11c532594987ac967ee1ccfc53ffe83c7e3b5 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
70a03aff6b636fe05a12e70852ca605309e329e8 arm64: dts: imx93: correct mediamix power
d3862524c8666067828c767d78572d6ac18a72ab ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
24913f69339e162e54409ccf1c0f6f359663455d arm64: dts: imx8-apalis: set wifi regulator to always-on
c3ae733d2cf8a7f8e2a139097056acb3db056ec4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7539758e89d1c2ec1c5d7a82c69fd65d5b52e0a6 ARM: dts: imx28-xea: Pass the 'model' property
0478d049f3347f000315a47f2a329d30f3ed4558 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
c7498fb7da9a7ec70b791250b702e60e2c03bb27 riscv: fix misaligned access handling of C.SWSP and C.SDSP
a5356c0a11ce88d6b50b54c93aaa202682a5bb17 riscv: errata: andes: Probe for IOCP only once in boot stage
b436a5e9fcca732ec8fd75139d3972547d01ad24 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0cd5e2cca7a485eae691351828f7876799470fe0 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
57dcba727711e504d205666f1015561e03fb5209 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
6fd99750a43e049b0f36b0a91fc2ae29e3a0f299 rethook: Use __rcu pointer for rethook::handler
b72bdcd5f744062b6460be3d85d6c955cb49618a ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c6c851742554652cfc6562cf07e7236fb09c02f6 io_uring/af_unix: disable sending io_uring over sockets
7b2634f6e370bfa8c8bb8e709c624613f20bef5c nvme-pci: Add sleep quirk for Kingston drives
1dbfc3e5b662942927a5032c8b66963426f7101d io_uring: fix mutex_unlock with unreferenced ctx
868cfb020f34484c0ab882797418e8593b00cb63 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
3e740d6f658e17e5488235bdb95fe8b6a2ebe1ce ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d2d45649bec161ea4ac5135b0036c845e9da8f8f ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
e8431dfc467558a02d1f9ef160479c44e7107765 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
0a506f4020727dd5dd1f24d36046cec56f63eaa2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e904b55c6e2157c5d5ecbf4c46010506fad1a088 ALSA: hda/realtek: add new Framework laptop to quirks
07964fa75438e7d80f6c011427518e66c4e2b498 ALSA: hda/realtek: Add Framework laptop 16 to quirks
38f1005283b6c74d76af86c9aac65e31c5e8ee71 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
2335e5218379d66e7a2efeea74094366cd594670 ring-buffer: Test last update in 32bit version of __rb_time_read()
80054d4b53448aa66da20db9f2a3148a5c48d927 ring-buffer: Force absolute timestamp on discard of event
bcac80fe414f87a397db8d6a8b12f3d3efec9657 highmem: fix a memory copy problem in memcpy_from_folio
e776d482f01aa603d5d2a6a9cb2a20b7ae5253f3 nilfs2: fix missing error check for sb_set_blocksize call
adfec1f3626cb299796be4502ba1de3fc8b39214 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
208239d9df28c8a33150bfa0835028b953d58d27 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
852ba423650239113bb9ee0865cb86cff5bb2d9c cgroup_freezer: cgroup_freezing: Check if not frozen
d426a4c6be77c2b1a6dff9880c6234402f96c47c checkstack: fix printed address
e9d42cdc959c320f4cc65b4f0afb4db02d0fe40b tracing: Always update snapshot buffer size
da48a34be3cc8dce8d768b4f45d970abfb7bbf45 tracing: Stop current tracer when resizing buffer
181c21c9fb72c7b65a5dfbda0c8e8865976a4ebb tracing: Disable snapshot buffer when stopping instance tracers
00c2f1a45060f9a5f4b9b9e07ad2597318bfe950 tracing: Fix incomplete locking when disabling buffered events
0f8d958ee9b431e776996ddf7c83dce2a9009a05 tracing: Fix a possible race when disabling buffered events
9f4c8d0c9a8eb7940932c8b60e2ac12457c5a08e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
04bdcb6e5039252b722f066c906c4c1fe2414e7c nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
3c9e03f12cf558ae45a67531265d99422a43e064 packet: Move reference count in packet_sock to atomic_long_t
cf811b676ec4990a1ad5954ba644f9a8e1ad4b66 r8169: fix rtl8125b PAUSE frames blasting when suspended
c98a7eb05ba09b38a2485c8b6b5d225f4aa3fb1d regmap: fix bogus error on regcache_sync success
6d3248fca8e09d2680b7f37f4b562a2cb0f99d7a platform/surface: aggregator: fix recv_buf() return value
e889dab9505c866d951e60b5f0b75cdc67690968 workqueue: Make sure that wq_unbound_cpumask is never empty
a0956714848b8f86b218daa05d7c4bcbc4b64a31 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
9a32417a2ea0cd1d28fef6330ddd9fd35609aa98 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e2115a2c896fd72a2b8e1a23e50cd4a50d61b3bd mm/memory_hotplug: add missing mem_hotplug_lock
3be8d4a5b2d91fb2ac3f66556f8b50c3e1bda290 mm: fix oops when filemap_map_pmd() without prealloc_pte
9d773fc1a8a8b4612416d98ea4b246aff49f70be mm/memory_hotplug: fix error handling in add_memory_resource()
510d99643d68d4d8e1bfea7b0b9ce4ebd98a0af9 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
6b085ee13f55d98af54ace383d2290009d101ce7 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b79e806fa09203f8e581ff6a83e65ca42110863a drm/atomic-helpers: Invoke end_fb_access while owning plane state
0e2dc0120612fc7269ae04307bec5cd303a1a392 drm/i915/mst: Fix .mode_valid_ctx() return values
88cdb61ba7aeaf0fbcc21c009d1be1cd8f1eb4e2 drm/i915/mst: Reject modes that require the bigjoiner
2a718c2d48fb3250449792978d01cdeccfa67e81 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
9755024ce37c273013a1e07ffc4dab886f0f15f4 arm64: dts: mt7986: change cooling trips
4a6de71104874773599a62e1533f31a961843cff arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
e10437d2a5493ccc7176141dc57f13bc25cc9465 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
5464478793db4baef2513cd37e7fecc107db2bd6 arm64: dts: mediatek: mt7622: fix memory node warning check
7d42d104176a2baffd90eda55d71f40b570bf8b9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5ead6009d4a24722c96d9084158af9f6d4141d5f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
991ba5c2a0cc0da9b7d2608934ff1052e35a92e8 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7fb7cbef55f2ca84c847a47409742a23945d1ae6 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
7af84dab73d6791c5557d2f787d55ca5fa153038 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
035f3715bcf7a9a53c5a7e9cf78f7ee724c1ab8f arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
f7c43a4154acf0f7192c1717419107a26b42f4d9 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
3720f2606419dc9634eb4c7d7a7ca0e6ba44d86a arm64: dts: mediatek: mt8186: fix clock names for power domains
805a7ac24be95cd825c02296f732e0e8212eb231 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name

--===============5759611149103349946==--
