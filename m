Content-Type: multipart/mixed; boundary="===============4259234677429353867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 09:33:54 -0000
Message-Id: <170228723403.17635.14800910191581555168@gitolite.kernel.org>

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87e82944835f8f5adc6e07581589fe3204d23a5a
    new: 63c75b0e09b8df1e0d2b086493d4ffc4e8f54108
    log: revlist-87e82944835f-63c75b0e09b8.txt
  - ref: refs/heads/queue/4.19
    old: 06ec8b55a272ac2a72880be702f88fd6833f4f77
    new: d1428124b102ac96da0cda16e8718b2f6c1deec7
    log: revlist-06ec8b55a272-d1428124b102.txt
  - ref: refs/heads/queue/5.10
    old: 1957c51c03d64ed3c89ad11b8c32f96b387c6a74
    new: 51e4370bcc816a6bd5b913cbd6ad6263bf1898c1
    log: revlist-1957c51c03d6-51e4370bcc81.txt
  - ref: refs/heads/queue/5.15
    old: 2880d631f241366533324ff746a1c66dcf61fd85
    new: 3f808a90975f466c8fc6e91d3cc1f58653aa64a1
    log: revlist-2880d631f241-3f808a90975f.txt
  - ref: refs/heads/queue/5.4
    old: a3fc811fb8fcb1da0056a03c91debb4ffca19a24
    new: fd4ff9818075b1403b5388e721864028f5e13076
    log: revlist-a3fc811fb8fc-fd4ff9818075.txt
  - ref: refs/heads/queue/6.1
    old: 5921722632a9847bb0be4acec8f02106952f5189
    new: 83c0a963ca0beccc1264a752dbc29fd55e5e6e9e
    log: revlist-5921722632a9-83c0a963ca0b.txt
  - ref: refs/heads/queue/6.6
    old: 6dae758e97dc96ed99b8a7027ea5a1ec2818bb25
    new: 21ff67a04538387fa248a46942718561ae471a44
    log: revlist-6dae758e97dc-21ff67a04538.txt

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e82944835f-63c75b0e09b8.txt

207e211719b900794a4a73dafaed1ade33d78ed9 tg3: Move the [rt]x_dropped counters to tg3_napi
8f26f37ca4f327f5515c8b39fbb24d45e90f5578 tg3: Increment tx_dropped in tg3_tso_bug()
33acf7e6b4cba3d6d8a52ac3c661cf42c3ecfdf6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
085d221ace763d31bdb6a4c081ebb389f9476e60 net: hns: fix fake link up on xge port
069d3d364bd893a7babe7ce9942a20c3ed04fd43 tcp: do not accept ACK of bytes we never sent
b70ea0146bebda6e5f59acdfebaec4c1a12d0844 RDMA/bnxt_re: Correct module description string
7f30356801e9dfa23fd7b033b851833884de000d hwmon: (acpi_power_meter) Fix 4.29 MW bug
c3c0891b6ce5995c6417279cbdecae88c7338ba8 tracing: Fix a warning when allocating buffered events fails
60725dbc696bc3ab2608766aa45843a2dc976782 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7969ba9f1228a062b4e5ead3e5ef0871c8129195 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3dac8c179efd3776015c308ffce0e216a4301137 nilfs2: fix missing error check for sb_set_blocksize call
f3c525ea44730e557bd9dee1daeedca2189326e2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
635916f84969721559765ba8f2b922265cd16578 tracing: Always update snapshot buffer size
ba864f5197f3ccc794a6d3af3cdd79bdfa97797e tracing: Fix incomplete locking when disabling buffered events
ff07b892a0684f57d87d78d31fceff26e55cb983 tracing: Fix a possible race when disabling buffered events
63c75b0e09b8df1e0d2b086493d4ffc4e8f54108 packet: Move reference count in packet_sock to atomic_long_t

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ec8b55a272-d1428124b102.txt

a4e6263181e425fdc4c227d7bf4915455f392501 spi: imx: add a device specific prepare_message callback
069165def901c148ac3255e5bba62a9b3469e734 spi: imx: move wml setting to later than setup_transfer
2c8830667d8bf9fb02062074c3bb2380a878ca90 spi: imx: correct wml as the last sg length
915a57cd066f58a6ad7a5f73e5cd7010459ec8e4 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
8cb40ad2a3ec78321cee11c448f94a23cb6e4016 media: davinci: vpif_capture: fix potential double free
4685a3ff5591e4d429b840b83ad35277cce0e319 block: introduce multi-page bvec helpers
24a550411a440dcbde4352d1a661b2d66eac83cd hrtimers: Push pending hrtimers away from outgoing CPU earlier
af2ba4e6471c57dcbf2df19826fc4d1013590eac netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c5601a6b70a4eb6da1decea920f796745e08a527 tg3: Move the [rt]x_dropped counters to tg3_napi
1baf378d73041f7835bb508015517a0097f18280 tg3: Increment tx_dropped in tg3_tso_bug()
5a75b95ae89b193248d5d684e97e287285969539 kconfig: fix memory leak from range properties
6c89ce4aa41dfbb4b66f5b9677aeb5f2e6e40909 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
be756ad9a324a2be56d84abcb76c6d23418f4833 ipv6: fix potential NULL deref in fib6_add()
a985de36a506aa5f6cce5001a314f00d3e65c68b hv_netvsc: rndis_filter needs to select NLS
239f72d1c42884618fd8b3b9f88b293a56a19df9 net: core: dev: Add extack argument to dev_open()
424c294aa7a26265b5bb294a20c4a658887f0f4b net: arcnet: Fix RESET flag handling
5eb836f7058750690ed76ed9bc576d29815f8b14 net: arcnet: com20020 fix error handling
57a905183d24c40205d002d6fbdd632375f6bd4f arcnet: restoring support for multiple Sohard Arcnet cards
511f0539f32d3c029a555da50918429c91c4ded0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
22d199da830b36325e2ed6f07566b977f3fbeee3 net: hns: fix fake link up on xge port
fac171cf96b2fd58db50295baad19a5aa89a272d netfilter: xt_owner: Add supplementary groups option
e754a27cfab0910467c0692d323e740dc2c351a8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
af9c7f8578e9a3848e690eb1f5bc36a4e49fd9b2 tcp: do not accept ACK of bytes we never sent
0aafc64475d3f8f3950a52d71a102afa1da9750b RDMA/bnxt_re: Correct module description string
a0e27c0794f4cd3ba59f92b4f6c225d2e9be0623 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a82ee6b3ef28495396e533544e7cd244b6b1b48d tracing: Fix a warning when allocating buffered events fails
15a7555750f57ed4c867aea23ff8ff3d21b03831 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4f55e93683af523296961c85b4b3d0a03ef94c51 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
86440a00ac3f370f4de9df005447e2d5915b61d0 ARM: dts: imx: make gpt node name generic
5901870f4012ce6a292ddf5067f04ffcd975145f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
55b8e966478ef38e5cfccbf14be21b6dd84e6443 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
87762904f5cba2b068b3e1876a369b341a766332 nilfs2: fix missing error check for sb_set_blocksize call
3f21654c400696c3b0b5b6cd8a4cc021df625542 packet: Move reference count in packet_sock to atomic_long_t
251ff5df78e3cc663c9d74c30bd7219d1d3a3ac1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4e50c49b8d0c164401f789233ac3769b4f4d8dd9 tracing: Always update snapshot buffer size
962ed00336b7313dcfb8e588107ea7791722ee81 tracing: Fix incomplete locking when disabling buffered events
56c49cc51e26785bce61eb61f9cdeae4d8fc1ad5 tracing: Fix a possible race when disabling buffered events
c75c88591cecc3a58d18958591e080995ab5723a perf/core: Add a new read format to get a number of lost samples
a85b96cf6930a9daa65861323380166c5c03adc2 perf: Fix perf_event_validate_size()
d1428124b102ac96da0cda16e8718b2f6c1deec7 gpiolib: sysfs: Fix error handling on failed export

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1957c51c03d6-51e4370bcc81.txt

f9211050e538a5c4e0a0cc01e8578e98f1566b71 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3b501c06deb6bbf4ef42632c96696ee4bd4cf0d8 i2c: designware: Fix corrupted memory seen in the ISR
be57a9ae9957897101f227effaf705abe26a0cc2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4dff0a073ec3cdda2d036a66a87fc54bca5bd9a2 tg3: Move the [rt]x_dropped counters to tg3_napi
788987b34daf24c7b909fa62d63f5d479b3005d9 tg3: Increment tx_dropped in tg3_tso_bug()
7717a914095cd62c32928db1198b25689b09b169 kconfig: fix memory leak from range properties
ec9f00d70fe109ef106b88879d6ba09c50511c23 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4be54b0ab240d6820344f78ceb77ebfa2981344c platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
22df57b35f283daa559091f21f6d595996bb95a5 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
28e139eb54d7d12c54627e73927993fde0800d9b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
00c156067ad7cd5f218bfe7ba61c3f44a499d7de asus-wmi: Add dgpu disable method
2f29a014e3cfd2933ca948aa1210bf2f5cf72068 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
3d4996fa86b9b316030520a997143dd129996383 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
7be0315c1257823b5201e824ff0f766c504f5c6f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
e036665bdf1b844086d8751398e5194d53b2cef8 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3e1a88901623b5e761b1a5a0525236000773d8f0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
338185cb71394ef435cfb7b830be545004958c8d of: base: Fix some formatting issues and provide missing descriptions
5f45927dd2793c64814402ca20c856d1fd7b5918 of: Fix kerneldoc output formatting
b690c5a1c04060acb0ddfc8ec8e91f27d91ae883 of: Add missing 'Return' section in kerneldoc comments
32ea416629433e553aad3df9d81ad92e6fe2db8a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bf79f37cee7cfd8247207f8515f4518477a2dfb5 ipv6: fix potential NULL deref in fib6_add()
3679385cacf7a65b9566c3b097be94104155adba octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
157bb38c2bb5167e371e1685e179d082d8c1cb12 hv_netvsc: rndis_filter needs to select NLS
2c76f524d07a4f8631d3ff648749416d71eecf5a mlxbf-bootctl: correctly identify secure boot with development keys
8ffb2f7a27846b1fb80e4db081bc4b56842ff9a5 net: arcnet: com20020 fix error handling
b6a034f4d70912b93d42e45c55af4a35345ea7a2 arcnet: restoring support for multiple Sohard Arcnet cards
97ec182bf71f0d47fbac04e324a37de569037015 i40e: Fix unexpected MFS warning message
5a03129a0164d88c67ee6fbb6b7007f257f37aac net: bnxt: fix a potential use-after-free in bnxt_init_tc
0e12775ff1a1b7f37d6b5b0726dd5ef62d32b28b ionic: fix snprintf format length warning
4d74c6d1a2de393eb6f876c2aaf337bf63d6a505 ionic: Fix dim work handling in split interrupt mode
62646c62f023aab48e7a19d9d529346effbc0fe6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f08ac53d7193f4b6b8837af5952579d4063f36be net: hns: fix fake link up on xge port
097842d2b930e69da4a75683efec8eca4756358b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2d78eda7fc9a5433c850cffb2c140f93f682ee57 tcp: do not accept ACK of bytes we never sent
999494c657cfb6c9a872566e7885645e552636b8 bpf: sockmap, updating the sg structure should also update curr
72bc417904ec767c250450b4eaf0f4e9c575aabc tee: optee: Fix supplicant based device enumeration
d41a8e2d79318d1018289d33570ab5bf4b36d5a8 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c02e29a8e537bd5726aa92fb580405bbac9eaaa6 RDMA/rtrs-clt: Remove the warnings for req in_use check
2b75f2efa851801c225e534c774ad90283383a53 RDMA/bnxt_re: Correct module description string
15cc4d1b5602f8b02dd952abb76b5d4511b76246 hwmon: (acpi_power_meter) Fix 4.29 MW bug
7175671f7e292319037018d750046c55af626359 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4f7f2d5adf4ee54f88a138cdcffc9a5fec0c8941 tracing: Fix a warning when allocating buffered events fails
8d2d6be7ae8f60802e4a7d3f8b7b2d8a4a297c26 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
808d7c7c0239abbc2316cfe8c698a3b843238ef0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e178dc2059d0831490141e38e11da1ad5559d9fd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b9af596da3151a9ba0a246e69327588b63d7e8ae riscv: fix misaligned access handling of C.SWSP and C.SDSP
ebf9f3d582e4b11102944c53ba0f8c2eb964471a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
46fe3c900a54c59ab3a7e253ba1780b1298627ab ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
37d855a12ede0088c2d35ccd63a4f9fa32bcc6c1 nilfs2: fix missing error check for sb_set_blocksize call
adec59220abcb945210de250684c2cc057146e2f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
078db783c0f19b571c7c42f3d7d0f2540bc7a3ba checkstack: fix printed address
dcaa993bdb0b68203733698c72372be6f9c002d3 tracing: Always update snapshot buffer size
95bdd09ef3a7d73db7dcb2375dc1f468a4cc765a tracing: Disable snapshot buffer when stopping instance tracers
556fcfd62b71d701d3e25a7a8747f89df7cbbe15 tracing: Fix incomplete locking when disabling buffered events
180ad23eae51f621c459d4adf9636031599f9126 tracing: Fix a possible race when disabling buffered events
9df78f58d1e26479639abf1ac845cec95b5ef429 packet: Move reference count in packet_sock to atomic_long_t
d6b3be92b9cec0b5eb601efd3fffa8cc0b6fbc46 arm64: dts: mediatek: mt7622: fix memory node warning check
423552fca5b4b243d9b0070144c7b54a22b7f26a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
16a399345ef229a617b64afed0e5014e9adb4921 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
eddc86ce81ead7265d999b1b45e3e9b03136bfe7 misc: mei: client.c: return negative error code in mei_cl_write
4e5801d22d039427841037d9a68059b1a2fa2dda misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
58aeac6c8053218bf0d5ea269b7117dd69456a44 ring-buffer: Force absolute timestamp on discard of event
7ebf1c9567785413bb337399471918e84d82a441 tracing: Set actual size after ring buffer resize
e011d1686e6bdd78537d5d478f415f14027d1085 tracing: Stop current tracer when resizing buffer
aa7e860a0ce2136215641fef5ab8a753ebb239ff perf/core: Add a new read format to get a number of lost samples
d2c17cb1f84bd74a8a5c8b11c7d953c9415c5f31 perf: Fix perf_event_validate_size()
3b64eea650b0bef2c6d2e255455eb4b0e775c61c gpiolib: sysfs: Fix error handling on failed export
51e4370bcc816a6bd5b913cbd6ad6263bf1898c1 drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2880d631f241-3f808a90975f.txt

76f33e630156a282ae3a0f7557e9d952a8223fb2 vdpa/mlx5: preserve CVQ vringh index
16aa10ccfa9b5159c94b81dad76856373e9ad492 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1d9b60ffc25579d0918a3c199eac66c31bde9adb i2c: designware: Fix corrupted memory seen in the ISR
56c6403290913fcbeab4b0e165b84a01fa62e8bf netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c584016037eb759d643db7740ea5dee2c2f6f52f tg3: Move the [rt]x_dropped counters to tg3_napi
f45b36cb63ba30462a965df3dfb53c5d7f362997 tg3: Increment tx_dropped in tg3_tso_bug()
9d4b3f2dc17dda19ca6e2aed591e431d8a286d96 kconfig: fix memory leak from range properties
16443dc41456c508230e9f62899928e34a849b21 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fa42dd9b956bd1f6868492197293ecb98e296691 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
facaae7d03bb09b3e58c26b860da13fb42d0c009 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
fe61db3da5ed3da3aae26fe9a8c57c623b93a5a4 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
a0976265b809e69aed1ef5c3d798d64d13344532 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
1ed13f3873cb948c0c87d1abcd19c29ffc247d20 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
68d42103a726ffb259e4e187384fe024a35a1ba9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bcb018bf26654f3aedaeb36e7b7103f597b68103 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
24dad995a7a94899ab407c3744f0d87ec34d41d4 platform/x86: wmi: Skip blocks with zero instances
6e35b652c9f713898ad360d26ffbfb40bb412a1a ipv6: fix potential NULL deref in fib6_add()
889b8d0b928a093324e406c7d0fafbb42018e84f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
dbbfa95c580aeb0a0263d06bb61e7fe7e82e5ebe octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f1066542b508c154a5c0f211e9fbb3536ca4986b hv_netvsc: rndis_filter needs to select NLS
2178be3c1638f03e44231429c23693808d365c68 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
723ac1eabfccb571fbc8c6293c1559d4a6f7c011 r8152: Add RTL8152_INACCESSIBLE checks to more loops
f931179999211a0262090e2d53425902db8267ac r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f6442f0a56333602d5802350aab40377e6dfd217 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
42bca74bb7c8a9f8878f992e0ec345bfe7dba776 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
00ec3c82661319ed178b7480058a264eed76afcb mlxbf-bootctl: correctly identify secure boot with development keys
4e68a492b152a86afc96faabc5449237b8814bb5 platform/mellanox: Add null pointer checks for devm_kasprintf()
d38e7219ea06ef9b4f20e1ef1b9129f2c92ba2ff platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
2178b25e6e484e2b1daa29bc67f78177e46b48d2 arcnet: restoring support for multiple Sohard Arcnet cards
137d06f96052b3aca91cfa92cc5ba03d84d3c871 net: stmmac: fix FPE events losing
5f54c405041404e07afd7841f2dd80f44f545b51 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
21b41f3db8cdc7d47763cfaf27503622708e0b2b i40e: Fix unexpected MFS warning message
1c2a557a774a31c9bf1c9da2d9ac4face831e234 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ef4d014bb3d8351b9a73416ffe30476431cf1686 ionic: fix snprintf format length warning
9c9d19ceed6ced5665963d7d688c7beb7f96ce3d ionic: Fix dim work handling in split interrupt mode
2364733c9bc113d1fd0b60939faa89d4199b9011 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9b4f4838cffc58b3d98399ae6030781191714874 net: hns: fix fake link up on xge port
3bd0de8466f993ee8b40cd0bc17ea1cd7dd2db46 octeontx2-af: Update Tx link register range
8e021040ac90b983a92b1b63f03abf66552d5062 netfilter: nf_tables: bail out on mismatching dynset and set expressions
b8b263262b97dc003143e5f8028567ca5401c07e netfilter: nf_tables: validate family when identifying table via handle
ce1d1e57cd696ff732f115be2134b5060a10d4b7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fb76c6d605ab3e1921ada75c7a4034987db0d8a4 tcp: do not accept ACK of bytes we never sent
50bfb2d0872b596dfd6affd93f0801b54dafc333 bpf: sockmap, updating the sg structure should also update curr
117eee81895eb32182aec02dda99bfe773b430d4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
43553ddd0941fd0c14357f6795ce8ac2a62638dc net: add missing kdoc for struct genl_multicast_group::flags
60576e76d7aa6876dee3a163ad8de5d32b1a0c2d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ca3fca56e322aa1735a49887f8a4162fff65f8a0 tee: optee: Fix supplicant based device enumeration
feb61cf68eb574dbc7fd26330c0aef5df8ee0b4a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
88670891776e0aa63d226da169ef81dcd4885503 RDMA/irdma: Do not modify to SQD on error
c0f9479349846feb4f1893441300fb069a93f80e RDMA/irdma: Add wait for suspend on SQD
6138a4e29069eb8ed0a6037a61dc13e5033698b6 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
867e8ec2e6413cc191e652dbd5f6843216b7b587 RDMA/rtrs-srv: Do not unconditionally enable irq
64b8137082d8ac234a46ef8dbb9faf606abee057 RDMA/rtrs-clt: Start hb after path_up
6a73302f35cf07490e1c33d0608a4472a95eef12 RDMA/rtrs-srv: Check return values while processing info request
b6eb0d22c459a6452b9ba46e6de3803cf611f147 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
98b26cd6b50309d79e553ddd43817eec23e0ff25 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
74ee877ebc272c285b374571a16a88fda17a9190 RDMA/rtrs-clt: Fix the max_send_wr setting
71dadf7dbcfde65ac13d3f71eb96a9a16fcf8bbd RDMA/rtrs-clt: Remove the warnings for req in_use check
4232c12192ac007c74eeada24a09e817ff612303 RDMA/bnxt_re: Correct module description string
b387de712f1dbee4bb69acaee8d14583f2f1267d hwmon: (acpi_power_meter) Fix 4.29 MW bug
52962125c9c93566c3ae4a5993be4ff325568e8f hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
cc10a762ef3d27ba5affe6cc4bff57c096a5533e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
18325a9089257aca118705175d805997420a1b8f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c5489e2a14c2a5251a0a4915df2553f97cf3288b RDMA/irdma: Avoid free the non-cqp_request scratch
3d646d0c01c745d7d2e4efe1517dbe12b8adb12a arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
8c4ee210242e2997f60c40a897fa1d989cfacb8b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
69974b61078245a16acbc1c0b6f5d6f6dccff3c9 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
46da22327d316ae3452c5f88a3dad4794e2ad24f tracing: Fix a warning when allocating buffered events fails
5d6c7073309c9489078e5974a60c9a35b1ed003d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a5bab09325d0717d97f3148e916ca21f659bdbc8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b4ed940877dd9ebabad835ba271e5cced4d4821b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
818efcbee99f9d7fdd46d5bedd17176ee415e4e6 ARM: dts: imx28-xea: Pass the 'model' property
3db280828e023badca95dd336a5b39c009a48e51 riscv: fix misaligned access handling of C.SWSP and C.SDSP
55a8b1aedebbb016c50b06295d9ace8bc7666170 md: introduce md_ro_state
536b88c2164b16878a391d3be457e1e07128d435 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c53c2aea8a442af8e4986e49b88880dfc1ae6451 kprobes: consistent rcu api usage for kretprobe holder
cf4eadd0cdb48383a5ec4510d55c699ee5de7a28 nvme-pci: Add sleep quirk for Kingston drives
b720bb63c942183d7942dcabcf9c11d0cebbdb77 io_uring: fix mutex_unlock with unreferenced ctx
1930625b7a0b5069adb75a4946080a37fb609b56 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
bd8a91a53bffa83c8d2df853981a83b0b34a5502 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9d04cb6dbd94026e689c88d81cf621d02f687549 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
304ab771da1020aa9c2c7853886cae5405ff0663 nilfs2: fix missing error check for sb_set_blocksize call
7447e8e5f82b8680ec67de6e001853f35e2aa959 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ab4facc16024ed1563bef5d1cd92c68a6f3467b4 checkstack: fix printed address
afc2e58a369a4ce17b3041c098ba82408cf4aefd tracing: Always update snapshot buffer size
a55bd560968c9e6bb8e72bddd2edb891dc07ea81 tracing: Disable snapshot buffer when stopping instance tracers
843d8ae6190a9369fbd1ba84cd59f1a5ea7c99f6 tracing: Fix incomplete locking when disabling buffered events
9c84a66d17a5cbbbbc3220d36546a04b07620672 tracing: Fix a possible race when disabling buffered events
0a600c461aa7b48420abee8833aa2417973b7675 packet: Move reference count in packet_sock to atomic_long_t
66ee7f50e7e60d360099d95007a0e175b03dacf4 regmap: fix bogus error on regcache_sync success
9028930a2e586a3b29415d5bc2c4a3921ca376e8 platform/surface: aggregator: fix recv_buf() return value
656019f62758a8dba7058efa8208aec00320ab5e arm64: dts: mediatek: mt7622: fix memory node warning check
f3bec22be0b7fbaa0fe0c0e03dd09729d53539b7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d3fa9501a8ae1c700d22913eefcb94fba8232f75 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
eb24ae7cd2b1fe9a5990b136f03797d5568ea7d6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f56ff7c7c788f91aa14a44179f12dfff79fe7c4c binder: fix memory leaks of spam and pending work
914396b83729feeccee9d963ed779fc7139e991a kallsyms: Make kallsyms_on_each_symbol generally available
abf7f54709eead3979dc852a15eaf976c76d980d coresight: etm4x: Make etm4_remove_dev() return void
11ffaf040f49e401d669a67b1bb66dec116abb90 coresight: etm4x: Remove bogous __exit annotation for some functions
3167dd8d29edcaf61e9cebcc6e24bb9ccd4da721 misc: mei: client.c: return negative error code in mei_cl_write
66a06b9a33c12fde0e57af4090bba01e241a278e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
55fdaf146506686d58a83634506fbd9d19b144bf ring-buffer: Force absolute timestamp on discard of event
c491c6ec2b762943d9a5fba626373f0a750a9198 tracing: Set actual size after ring buffer resize
46c75bd830924a3eced9c490853dc4d7bb6b5689 tracing: Stop current tracer when resizing buffer
bb8563e24c7bc5bb105baf94474331aa07994481 r8169: fix rtl8125b PAUSE frames blasting when suspended
c94ca3309c18daf910c1461421cf1de9caa64c63 mm: introduce pmd_install() helper
955cd26884ed5fa490a4592c1c1c236c6f0d0db4 mm: fix oops when filemap_map_pmd() without prealloc_pte
2bc266384e70bfb983debed38d09076f5abba693 arm64: dts: mediatek: align thermal zone node names with dtschema
3c63c510908dcdcb4ba365d786404728ecee8e0d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4ae74b513931057b03e08b6352b3c9e496b044ea arm64: dts: mediatek: add missing space before {
65d0d96285361ec53013c3124b6f22fc719405d4 arm64: dts: mt8183: kukui: Fix underscores in node names
37d96330a863900715f3e00e5e34d75af04a615e perf/core: Add a new read format to get a number of lost samples
bdfe24acb127790fae4f1740f09c5ab41c8fe8a5 perf: Fix perf_event_validate_size()
2b672e672692a63a0e76e9b00e91f12824e6f7e9 gpiolib: sysfs: Fix error handling on failed export
8180d2004ee59818c6c799c9393cecaba3d63562 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
0fd63fdce05c95f778167efec4d2dd2b5d0ca1b3 drm/amdgpu: correct the amdgpu runtime dereference usage count
266aaf90c2f3764b39bb711b01b84cf8c29f8c67 Kbuild: use -Wdeclaration-after-statement
3f808a90975f466c8fc6e91d3cc1f58653aa64a1 Kbuild: move to -std=gnu11

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fc811fb8fc-fd4ff9818075.txt

1e4bad0217029133bef79f53eaefbc6ec2fbf3cc hrtimers: Push pending hrtimers away from outgoing CPU earlier
dd8806e58b6548e92e635c84f4f98c34de0a6a1c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
962423825d8ed9b5df6a7b787aaf949aed845460 tg3: Move the [rt]x_dropped counters to tg3_napi
c13617e5486903534e6baa7c9aedda0e3ceeb436 tg3: Increment tx_dropped in tg3_tso_bug()
7a774ac3bdf95ee89bb2ee3d031d1efdebc46386 kconfig: fix memory leak from range properties
ff731ad5f566f3cddfb955bc0b5e8255d9f9d959 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
413776b7e2d9285de28dbb929ff7ebc5dedc67fa of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
08e89a0be27ddfe8bbd6c17fd6e2e8cf23f5ffe6 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
8ed703db2f49802c88311644b0bbf5115df94e36 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
63903e8e05c2793fbb4e268cd22c2989e295b6ba of/iommu: Make of_map_rid() PCI agnostic
2177cb22aef986273c65dad10fe135da3e40ebc4 of/irq: make of_msi_map_get_device_domain() bus agnostic
c333811d192d2bd515c0db8a125020bcf6bd687d of/irq: Make of_msi_map_rid() PCI bus agnostic
815369e878c33e76f9011a8a503043564752a8cb of: base: Fix some formatting issues and provide missing descriptions
1d40d98ccb0fa6a1be517910d134d7ac2376d873 of: Fix kerneldoc output formatting
a7cfc4b04d0430715c30564979faf7659b3a306f of: Add missing 'Return' section in kerneldoc comments
68deb84a4c71b905f4646da4960c1cf9b9f507f9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
74989268b500b2c65bbe2fe134dfe76791373a31 ipv6: fix potential NULL deref in fib6_add()
a26bc5af5b4ce20f39f4709c3d837404ce472c9a hv_netvsc: rndis_filter needs to select NLS
4f89c7b242b158571d26ab0e9aec5c878bf2b36e net: arcnet: Fix RESET flag handling
a772f6130587abc16684b6f9b332d97a36a3ce6e net: arcnet: com20020 fix error handling
f662104890ab5a2d4c05f7f60884cd92df71f398 arcnet: restoring support for multiple Sohard Arcnet cards
9cd0f599a98032454139aac440fd8c8f69d3bb8a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bfb3a9acbd76b20b5bc1b695d9e5082899564b9c net: hns: fix fake link up on xge port
39d29cece0c137f03e5716ef44724914ba7822de netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bb0d687a3bec4866f9503a4a3e875b6792f0d194 tcp: do not accept ACK of bytes we never sent
8f199461c6cad509bc28615fa0a2018f843b9eeb bpf: sockmap, updating the sg structure should also update curr
a50abc411c10f114e7065d0fe68d5d6a31b3b414 RDMA/bnxt_re: Correct module description string
bc31dca9772815af9a758638dbc9460ff89be077 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5dac5502a3e1158c57250e770c1a3b94e00438a0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
85cd68a6b8a1d6866039d3ff27f628f32b6f508f tracing: Fix a warning when allocating buffered events fails
ba7f299f89ab81a16bf22d31225c03d6b1352858 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
45ddcdd8554b18166834db8579b9922b1ab45b1f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5de7f9a30529e48c876cdf80cc14b73f9285abae ARM: dts: imx: make gpt node name generic
fc343e9de472d3391901684f0b7136d23089e06d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
beadb5d904bf632abc67c4b3f2333bd23d316898 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9c1674a026a66b1c9e62d9195c36449657e880ee nilfs2: fix missing error check for sb_set_blocksize call
6e73ae887874feb8f7b444bd0d2237c0ff3c1ef2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5cca7218467e863d85da184b9ffc59e34d739b67 tracing: Always update snapshot buffer size
019ddaecc75ca2aa0229118a4bde2b6098b655b1 tracing: Fix incomplete locking when disabling buffered events
4491aaddbbf513ea46c19521bced73c428b4a61c tracing: Fix a possible race when disabling buffered events
5f1f9a9b537a9fe9a567afd1251785f2cbb1d0fd packet: Move reference count in packet_sock to atomic_long_t
504e1bcb7b6f688a5bb7583f03892ef543f03580 arm64: dts: mediatek: mt7622: fix memory node warning check
41373875b0bd1f91f4408ef498e9065db5e203ca arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d0c0a11c5ac0fa24d26d26c73a0dcde84875131c perf/core: Add a new read format to get a number of lost samples
3975cf66891896c927b6ecde2fc5ab3d4dec5abb perf: Fix perf_event_validate_size()
d116813a0f1ecc942d29567a16ee549ab2c40bb2 gpiolib: sysfs: Fix error handling on failed export
11c384a4fbf7b2b7d6dbae18472e675779129b43 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
fd4ff9818075b1403b5388e721864028f5e13076 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5921722632a9-83c0a963ca0b.txt

89f4353e3f65ff5953f83419202cea405b3da285 vdpa/mlx5: preserve CVQ vringh index
e5d7694d8ba8a2bb88c3d7d8d54bc52c5e3bf90b hrtimers: Push pending hrtimers away from outgoing CPU earlier
094e28eafd29fb7c5aec1eee8acc6dce57b1cbe8 i2c: designware: Fix corrupted memory seen in the ISR
dee8dddde3189c2f5038a9c2c82f0d0d33bd6c83 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
65571a60e7aba81bbbbdf62a707a629d9efd8db7 zstd: Fix array-index-out-of-bounds UBSAN warning
8395c77e759237a8a69c3d788b41415cde5197b5 tg3: Move the [rt]x_dropped counters to tg3_napi
b92c9c2d8dc50b6adea06389038a2cc8235b117b tg3: Increment tx_dropped in tg3_tso_bug()
bce401598cd301e59e929527b398cc5936e10dca kconfig: fix memory leak from range properties
b09f8805c7b78216f0c2f8189ab96fd937788caf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3528b0eea546762cf5d44c71ead01336ab52ce54 x86: Introduce ia32_enabled()
19c953fc42eb8df74ac184c13388b27e31dcbd23 x86/coco: Disable 32-bit emulation by default on TDX and SEV
dc43e6d17e3fad9d846d84a932a79d8469f4179d x86/entry: Convert INT 0x80 emulation to IDTENTRY
a5a3f84f8833ab458ab4fbbc883228a4936a8039 x86/entry: Do not allow external 0x80 interrupts
3b2fd8edbfe448b01aeb1d9610a7a57a5110a388 x86/tdx: Allow 32-bit emulation by default
723aeb0b29e0961dbcb436b47f0959cf2b1becab dt: dt-extract-compatibles: Handle cfile arguments in generator function
e98ea39eb2e235ef7ff602515ba9793acccc82e8 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
46dd3183f3237f448b45afc68110148625456f56 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5db5ee6835c0dcaf3c93ab44b248984ab262ca3a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c0a172844c6ddcdc9335ea765e41e9348bf66d51 platform/x86: wmi: Skip blocks with zero instances
61df3955d629ebc1bb3185167bbf8a0824210b60 ipv6: fix potential NULL deref in fib6_add()
7efd5ccd970349af63464973accd62dabe2fa521 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e9618a89e334e062775deb0312307e9d47e25520 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
dc40775a456212230f75d09a351232d96be4fc43 hv_netvsc: rndis_filter needs to select NLS
e92d0c2fc58c6cd03e0b67969e96dd819ce5c0c1 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
b56903e3c626faac6cc5bf4f9a7c4a1c8270c995 r8152: Add RTL8152_INACCESSIBLE checks to more loops
c81b360b58cd4c60bbda5e2faa463078c5d67571 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
83305d36a534cd849a2be1ea5353b92c48fa38ff r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
a65a0ec1d2eef7f5a63e16605ad08276d194b528 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
32de24b45b31786a4e0e9c664d0a21c5e44a914e mlxbf-bootctl: correctly identify secure boot with development keys
460ff7e3edac0a5fca48ed649770b2dfacc5c58a platform/mellanox: Add null pointer checks for devm_kasprintf()
ecd1b431dcc8880a1c32013e31b726690bd058bd platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
e37e5089a982de3397952409cf3e0a99259277dd arcnet: restoring support for multiple Sohard Arcnet cards
d68159e54dee64a04bcf02b2283fff6968ae9b73 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
abf297b047a8aa22e168a4b4d3cec51ec98eed7e net: stmmac: fix FPE events losing
65380afa268eedab4620206a65db7805335f13dc xsk: Skip polling event check for unbound socket
ca574925ab98cf0067fd4e1ef3a91419213f0559 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8bc5b70b143856d8395ffe17b028087022ce1467 i40e: Fix unexpected MFS warning message
ff28cb91d3b8d9b59e4470338877b286d9684637 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b70eb0168a7edf995cc7b338f4a0d66c1aa08277 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7b024ce1299f263f33d73beddf2aae41ef013af2 tcp: fix mid stream window clamp.
c73298bd003d8345f67f5592b16c7332053f6e7c ionic: fix snprintf format length warning
b0cf098bb4395747046aedec9102533b980349ed ionic: Fix dim work handling in split interrupt mode
3452504e8b5bfe9de47da6e9ee54bf5e77b7b1c2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3b3ae1f2f4c653e930ea283f5a77c895263c59a4 net: atlantic: Fix NULL dereference of skb pointer in
54e87b66820fb655ef5053523bc7cf288cb55604 net: hns: fix wrong head when modify the tx feature when sending packets
fb52d4d3c945834e8424e096fc130fae27cabaa1 net: hns: fix fake link up on xge port
38b3c168044daa80d09534f823443ced80f28f3d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
60b210046408a33df2a411e0ce9d92a8679e7f40 octeontx2-af: Fix mcs sa cam entries size
923f8a8b30aa830b04065282c1c0d40d287f0ae7 octeontx2-af: Fix mcs stats register address
d04434f912c250c772e8dfe4bfceedd3e1c7945b octeontx2-af: Add missing mcs flr handler call
11442ee168d56f8d42c47215e163a5c3d44d0bfd octeontx2-af: Update Tx link register range
ca815cac43728de5c881120157f691f9f5354352 dt-bindings: interrupt-controller: Allow #power-domain-cells
47280417af52e883797944791ca162479095e1b9 netfilter: nft_exthdr: add boolean DCCP option matching
ebbea9e93fa4b2fb17c3360df02493aef90bc501 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8f8be90535677305248a4c49bc17340148fc2a2b netfilter: nf_tables: bail out on mismatching dynset and set expressions
8d44f91c2255c6d0b05c8f1e371a28add84b239c netfilter: nf_tables: validate family when identifying table via handle
5e8bfe689102f5391fab6aa0a7305219344f92cf netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bc5cb7e1d53cf0bdff97266c31a81f0ab02381ce tcp: do not accept ACK of bytes we never sent
d304999f0af2cf61753bea2fe8cecbf09c006eae bpf: sockmap, updating the sg structure should also update curr
725a710da5dd5bf437f802b8bf36d21972cb2548 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6c0a088d08035ba95067bed467e36cfe25e16e48 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
926855c31ccb57b83c064eb65cb7b368aa119edd mm/damon/sysfs: eliminate potential uninitialized variable warning
4b4862909fb2b82368ec6ab8305a13754d5c7376 tee: optee: Fix supplicant based device enumeration
61be7b3aac92d52d00c76e9f56422d83e26f6d3f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
bc1f04f244a9236aa075813d453c050d9d0dc2cc RDMA/irdma: Do not modify to SQD on error
79add0ea209bdbc01068ea535d28adf17b5b6a87 RDMA/irdma: Add wait for suspend on SQD
d5b6fcb1dca22b51f43742c6a1f50624d26bcc52 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
0d6b2d375140aaa3a5a4b27bce1d86e0dece6fa2 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a90a9d89d27982a60b3a8145b627e50a3584d487 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
43592088af150f21016a29d4c6f3cf88f8f4c040 RDMA/rtrs-srv: Do not unconditionally enable irq
79ea7728411e0e94524ddbe939f8dc86a76d8ab6 RDMA/rtrs-clt: Start hb after path_up
532d179aa6f45a2ba45868d6398da2c9d0502485 RDMA/rtrs-srv: Check return values while processing info request
f4288a2d9a8a4a914e86333ce327ccfc08b858ab RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2b316e06bbaf1bf1d0614d1ccbaf7ab3f53453ef RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8c5030e6dfaa835b21d10eea8d4eb6ac20f35b37 RDMA/rtrs-clt: Fix the max_send_wr setting
86c038cb06c6823c5af6eda60f586de0f2c041b0 RDMA/rtrs-clt: Remove the warnings for req in_use check
6d1c6fa1335d5fe50cbcdfd3e1e275955d9cb848 RDMA/bnxt_re: Correct module description string
e3d27a92422adaeb9dbb8cd90ee534eef6770db3 RDMA/irdma: Refactor error handling in create CQP
314cd99f953976ca260aaa6acb3730ec34a92a06 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
dda1af46826b4ac5efcb81ba8f81ea1cc98b65b0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1da07fa00c60795c1b91043f8e7639ed01a2cfb7 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
eea05b94bddc56005075a2d72dadb1bfd5f25396 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
072fad3c900c335d83804b7ca71957f45ff52d33 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b8b54717fcecd99313aeec717f732cf0476ec394 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c0b703ae7aafa0239c382985b9c283f4d69e0e4c RDMA/irdma: Avoid free the non-cqp_request scratch
624e99c5185ce221d7f41e4e9a1eb32d3b0e1069 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
99ca213b913140c3a63db954ddd52a77e90f3620 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ffa06dcd75df68a361b8123575bd77561fd218dd arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5f93d5d6ff39d6424e8731c4a5b5f59126ee22a5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
a99a655e01fd4db63b0bbd4fca0599ec0ee91d98 tracing: Fix a warning when allocating buffered events fails
9b1c4534b56c18a5dd1bdbc7d01fab502039b26a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
aa4c0f2f23154ea23f468215aae86b6d245d502f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
41db61d836b4e8b984133ea98fa5b90d5a591f65 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c0863b311aa0bf84f1a1836f7d79b540f54c59bc ARM: dts: imx28-xea: Pass the 'model' property
24698ab6e7456b9dff1533a62da33c91ac8709ad riscv: fix misaligned access handling of C.SWSP and C.SDSP
5ea2f0bd5cf7829601dabe08058b3f02afa953f2 md: introduce md_ro_state
5433ecf305815146c0f7048d30eddbde4bf8f6ca md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
353a1ce6fc9a8854e2bb01b72b6255b18e81a195 iommu: Avoid more races around device probe
0aadb26b53c94307db9fe43991bc5302eb7e73df rethook: Use __rcu pointer for rethook::handler
a85e7a24a759016ad03fbfc5b1e9ee60fca72268 kprobes: consistent rcu api usage for kretprobe holder
b5c3d2a0316255e725fbbfbf18a9c5993639386f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ebe17638e2f35f0645865ab85aeefe8278ef8c09 io_uring/af_unix: disable sending io_uring over sockets
7eae58effb0a16d46b41ee81e31a68d2834099be nvme-pci: Add sleep quirk for Kingston drives
5e66e3dc442f3881a4b57b0a0b7a407e707e3282 io_uring: fix mutex_unlock with unreferenced ctx
496bf5f44de11fe2be3537adda3d2d6cdb5a0acd ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
04fb717d54329eef5ebd3c4466a08e427c00e2c9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
565cf3209fc4b6c733ad46f61b486853284956d4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
04c9112950bcd2a9b6b044eabdfbf2fde444eaf0 ALSA: hda/realtek: add new Framework laptop to quirks
34bdf685f2f93c69b84ff6f1d83657a039ad4f19 ALSA: hda/realtek: Add Framework laptop 16 to quirks
dd34921b0de8f6ebf35a0e04681c7a364082d844 ring-buffer: Test last update in 32bit version of __rb_time_read()
3672b70b5563ca57d4e6df60cb63b7786182a7a2 nilfs2: fix missing error check for sb_set_blocksize call
13dd99c93c09f8f3f42e79d455454382d9e79357 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
bc2ff3c7408d4fa40a9fb13915b82c9f3e02359d cgroup_freezer: cgroup_freezing: Check if not frozen
5d4aa017bd81c2b803c99a1993fcf539d0959360 checkstack: fix printed address
604d350b7f4ba9521de78efadb9f1d61c0bae140 tracing: Always update snapshot buffer size
97f18fd66647ff01c0f7cf3593463601ba3ed8a0 tracing: Disable snapshot buffer when stopping instance tracers
c30551a2d1c62ae9c73953777e146009f4a7b167 tracing: Fix incomplete locking when disabling buffered events
f95dc3e29984a8f09dddf4d3d625df51f8db9056 tracing: Fix a possible race when disabling buffered events
61c3e30991d42c2649797b9b300c21f7af60c275 packet: Move reference count in packet_sock to atomic_long_t
f1aa80ec5b3c907329bb7e6379a4b4b0c8a1b8b6 r8169: fix rtl8125b PAUSE frames blasting when suspended
1b99817779892fc7329754b3c2e6fe571ed1fbb7 regmap: fix bogus error on regcache_sync success
ebcba5874787eb0bb6e0f881e3b24c1c662fda12 platform/surface: aggregator: fix recv_buf() return value
01f526df9aa9f78ddf55fb9c071bcc0da4e1e7a1 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
c0a280f48a8e2b9472272bafcc02919599c69313 mm: fix oops when filemap_map_pmd() without prealloc_pte
a12016de451c2a5920c9e8d07d8b0aaa35d99bbb powercap: DTPM: Fix missing cpufreq_cpu_put() calls
b4e9da19b5dace54bae6daae078814ed4b4db75a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
88eb6737c71ae8cb7b61964b368f8976941df81c arm64: dts: mediatek: mt7622: fix memory node warning check
0cce553f4a7ac7b3b71d5b153eefad0e7a162a58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
48257bda54853df707673062670ffa226288c0a6 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2c82254cfb050c344904ddfa7a1256aebb7f6d5c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3ce48511dc88200afd66c18d634dc426d5cc9389 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
624b2eb71cbaf1521ba59b8b7920b903be150465 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
0b0d5ce81643a5278cb43d27017ca31e63f79a3d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8059e69c7ac6efabad5d3e065c35f075d2f81ccb arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
e4eec104b17cd8da29379e89ea03f744ea4ae1ff binder: fix memory leaks of spam and pending work
0e32a53f510e1e20a6ee08ce6415cab91672b742 coresight: etm4x: Make etm4_remove_dev() return void
84dd0226c2490089844c25ff983ac5b1375454e9 coresight: etm4x: Remove bogous __exit annotation for some functions
8fe7311c16f5ab9131db8a326f2059958be67149 hwtracing: hisi_ptt: Add dummy callback pmu::read()
8340b00439e98d1c40fac21954f6900cb615664e misc: mei: client.c: return negative error code in mei_cl_write
ab997d1eb6820a2d3d1561a099abac92abd01782 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
19bf174ca013dbbc2a6555ef53f4a9d093d58bb3 LoongArch: BPF: Don't sign extend memory load operand
93d5d422a49576c5d611528747ee6b49b60aa4fc LoongArch: BPF: Don't sign extend function return value
3267b12f7b8a616950775a25f453ce02a50346d5 ring-buffer: Force absolute timestamp on discard of event
b19ef0ef9c633474066651538379f5d60a83291d tracing: Set actual size after ring buffer resize
2eac8ea558fa4c703477d09acaaa7934bd1382cc tracing: Stop current tracer when resizing buffer
8962c60fe8406e6bf699b76d0c7ad637f7c6c4fa parisc: Reduce size of the bug_table on 64-bit kernel by half
ab5cf26336c66b9e22c8cc5a1a732902bcee987a parisc: Fix asm operand number out of range build error in bug table
23991190ffa4dcf6d4ec08d8d419b2112c4a74fb arm64: dts: mediatek: add missing space before {
6f0d68ea357d6971b2f153a2750654e16bab8ebc arm64: dts: mt8183: kukui: Fix underscores in node names
18b5424411246cf4a2e9b4308c79163fdf739be8 perf: Fix perf_event_validate_size()
42ce91c3d964427561ec9a9785a4400894b28d4c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
ba2c36cfb283e932baf4edb87413ed248f924fd8 gpiolib: sysfs: Fix error handling on failed export
21c1d82ab7fa1c0dff781e105c5a3f74294db3cd drm/amdgpu: fix memory overflow in the IB test
486cb429f0b1b7efe5a13312d02b6a7c046e40da drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
2c5ec30ccfe86a361e94a3302f940ad2b6c27331 drm/amdgpu: correct the amdgpu runtime dereference usage count
8413ca0198f0c4aaf6e4d3805201dffd7ec9b5dd drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
18b2cc361cf51cef3609287635b8ceecb1f74b53 drm/amdgpu: Add EEPROM I2C address support for ip discovery
3fbf7d6bb4571988b5953e4a9de4b76f591127d6 drm/amdgpu: Remove redundant I2C EEPROM address
c7a506d95fd6bc1cc5bcb3cc5a258aa8645dda07 drm/amdgpu: Decouple RAS EEPROM addresses from chips
9441ff684e797eb6659fa473d4e18da5c091bc36 drm/amdgpu: Add support for RAS table at 0x40000
6467a3e6adfbd89286a0c3a01ce481e13514b4e9 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
07a2953a4278f9d000097b91796b7fe88068f92e drm/amdgpu: Return from switch early for EEPROM I2C address
bd4a7f719243dec8da9405b719529462b9038aed drm/amdgpu: simplify amdgpu_ras_eeprom.c
4868c904353e7337c69cefb8fe70aa05ff5d5c50 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c3665b61bb0b7e8d48ecd549b9d45e11995d3a06 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
83c0a963ca0beccc1264a752dbc29fd55e5e6e9e Revert "wifi: cfg80211: fix CQM for non-range use"

--===============4259234677429353867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dae758e97dc-21ff67a04538.txt

661ec061034ad038e72326198b1f96abe40337df vdpa/mlx5: preserve CVQ vringh index
1d7928f446919a19a9bc03eebdbdd7f8402296db scsi: sd: Fix sshdr use in sd_suspend_common()
46cf4bc8084a28f9b6435b3c1d2483a6f333b0e5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6e35dc2a3cb56b56a3fb728cfe5ca1bf0ef4fe1d i2c: designware: Fix corrupted memory seen in the ISR
e1dbef4562205b781b0a7a558342cbd03ce18f25 i2c: ocores: Move system PM hooks to the NOIRQ phase
10ae5a9a075cf52502acad57564a9d069cab830e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4253b4746061bcbc016ab6c9d50ac167ff98c945 nouveau: use an rwlock for the event lock.
356e7619f4a42296f9f04377cdfb2c3d716d194a zstd: Fix array-index-out-of-bounds UBSAN warning
8a65a1b44ce4f499b2b384b0aa9ecf52b72effd3 tg3: Move the [rt]x_dropped counters to tg3_napi
635fd2e43cb025db73f27dcf43ba851e9fa15780 tg3: Increment tx_dropped in tg3_tso_bug()
464795db88e3bbaa82dccde69896a9eb58f7025e modpost: fix section mismatch message for RELA
33509969dfb36f5408a9d0bb8787d6caeb9bf713 kconfig: fix memory leak from range properties
898eaf4dee392523eb3bade4678c14404e4f704d drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
fb16f363e7946c6dd492ab3c19cf85df89caff56 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
3580451760d2d55480368a5b9327be66ae9de4eb drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f9f664570507271bbfdb651afb7b82e89da044c4 dm-crypt: start allocating with MAX_ORDER
343e99f117438e4e9b267961129b876e45272490 x86: Introduce ia32_enabled()
83e965953411e7e7e9f4285fb05f6d2ea1e4c488 x86/coco: Disable 32-bit emulation by default on TDX and SEV
e2df6673b9306d7c96f85c7db4fb240c00c493d5 x86/entry: Convert INT 0x80 emulation to IDTENTRY
25873875bf39689d8ffd850425a40dc8413936b7 x86/entry: Do not allow external 0x80 interrupts
fa5d1395b7f1ebdd12d13df37b09c412e078340b x86/tdx: Allow 32-bit emulation by default
4b815134c8453976767e1a6c2134e078db482624 dt: dt-extract-compatibles: Handle cfile arguments in generator function
dbd3ea5b6a654f0fbe201ff22f1214f071255d09 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
641739014435573a2181f230a60d03106900642c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8c2ae0196feb3a18b22594a99e9c58c01318f555 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
75b1170c3d68490dc032ee520ab71941383e5d37 platform/x86: wmi: Skip blocks with zero instances
0e1d1b70ccbb458b71a33a214a00b9396b328044 ipv6: fix potential NULL deref in fib6_add()
aaf90e9b640c0ef1ad6fcdf04e954d6d306028d8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
43d0876710c965c48a1096feb73e6dfd323879d7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
cabfd9c736146c71e813513aa6c682cd9e59cb0f bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
83ffee31cd807d9c8b85b0e9c958ce6b2c339182 hv_netvsc: rndis_filter needs to select NLS
7084803533b1e4e3a8c549edf3ced1fb27a8c099 r8152: Hold the rtnl_lock for all of reset
5db8245bdef4d44b066620495e588d44b5152778 r8152: Add RTL8152_INACCESSIBLE checks to more loops
b9232397ac2f6f49ee44b13466f5ef9e985757c0 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
485037e12c1cf15ded1cd622e67c6c1b65261992 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7387e08b4e1e413aa65e10786e57ecf71c636173 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
133c00ff9fc123e798c36253d9c7f4cd89f254a6 mlxbf-bootctl: correctly identify secure boot with development keys
6bddbe10a11364d661cecf4bf4d1941eff22b453 platform/mellanox: Add null pointer checks for devm_kasprintf()
b056d37a428a82894baf0a0be657765677590619 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
973a1fb5fdf81c801f1465e72429f63b45dca286 arcnet: restoring support for multiple Sohard Arcnet cards
ac879246f36ab21be268c3a92ef64b6565118aa8 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ad1da1c2ea531d7e11f0a4c972b75bbb7a0ccc05 net: stmmac: fix FPE events losing
91ce6f34753be3ebbee7be97da0f63ec2190be1f xsk: Skip polling event check for unbound socket
66d5f923154753da0b93ced44dd0f583d5a21851 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6766542855b4721a55da590bcb7e2d226bac78c6 ice: Restore fix disabling RX VLAN filtering
498725b987abab038e7677003ee024d21fb51e98 i40e: Fix unexpected MFS warning message
fc00b4d8e82deb4536c748197d03be94d1bb050b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4055c937d2d25bc92ec9ebb1f178fc87a9c6da9c net: bnxt: fix a potential use-after-free in bnxt_init_tc
c0a556aef4aa5a9a0aa2942b50f92f6cfa01de2c tcp: fix mid stream window clamp.
22ea6c36da8bd19d452330cfa33142875f2d7870 ionic: fix snprintf format length warning
0717f2087e7b1aa4057c768174f080fea5fd8a53 ionic: Fix dim work handling in split interrupt mode
d4104c020433518611b892ec2a7e8f83cdfd3c93 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bad72781d3ca0b3ed3779c20a5c1e96e4970f10c net: atlantic: Fix NULL dereference of skb pointer in
ca40850c4916373f792f4c9a81c66ee794b55232 net: hns: fix wrong head when modify the tx feature when sending packets
892f7da29449acbc4b94a22bdfff6e120cfd1867 net: hns: fix fake link up on xge port
e2014d325c7f1125eeaddbfd52575c36ee1b2f3d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
19f1abb0d02f71891ef356175aa1b1016926b10a octeontx2-af: Fix mcs sa cam entries size
ec05aea9b03460641615a29583474220df23ffa3 octeontx2-af: Fix mcs stats register address
972976ce86193cb71e63a3dcdffcf30291196357 octeontx2-af: Add missing mcs flr handler call
95969625e8d5717256a8df823ae061b6f4defee9 octeontx2-af: Update Tx link register range
8f435a2d02a280c40c063d9c29a0376556810cff dt-bindings: interrupt-controller: Allow #power-domain-cells
b635a236dd350a8f6c0a0a400e3573079e19721e netfilter: bpf: fix bad registration on nf_defrag
e550275b5874dc040a41082b51c6190c6b4ebb2d netfilter: nf_tables: fix 'exist' matching on bigendian arches
a47c8c10e1c069058bab282818a9d9fa536dddfd netfilter: nf_tables: bail out on mismatching dynset and set expressions
339d09713e96a8183f2e3ebe1dccece80bea1b27 netfilter: nf_tables: validate family when identifying table via handle
25bb28200c82a48335775e65b6f3771e7f16dfe6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
02fb7918901c1476b8e4319e5485150f77f786e1 tcp: do not accept ACK of bytes we never sent
5ff797f73203c06f22095757b8a28541fa2f5a0e net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
f3be8f78eb5a74fd43663a2a52f9b5981e2928a6 net: tls, update curr on splice as well
b1e593b88e2600f188477a9b0d486b33cc945445 bpf: sockmap, updating the sg structure should also update curr
9ea0616623e7d174dbf9da277b0c023a48c76bbe psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b1eaf63654df1284d927f42a806576433632b66f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4bee0dc4802a9306336bffa52719ae81c6c2b461 net: dsa: microchip: provide a list of valid protocols for xmit handler
d82e23c41b031bb7005894b14b2661677c30b2f0 net/smc: fix missing byte order conversion in CLC handshake
636d5f814299e5b0e780e27ce6d5c83e874edaae drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
2cf7b9421d048224692f77439c0590eafb6c622b drm/amdkfd: get doorbell's absolute offset based on the db_size
fb4af38e9f32194f90f5d4d0317fd44c29a817db mm/damon/sysfs: eliminate potential uninitialized variable warning
1b30d5d1df48e0a0c2a1512d1b95fbd1cefe5c8b tee: optee: Fix supplicant based device enumeration
2857949204bc53777585e0573038c7b20aa784c7 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
8e34b44bbc0e1f2b6e11762d445aa6372eb5a239 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
815ab3eab78d9320a5f625f1950aa939cc548d60 RDMA/irdma: Do not modify to SQD on error
feb101a87626acfe750f998161c91e3ca920a79f RDMA/irdma: Add wait for suspend on SQD
870d4b6b15dedf233fde80ede135a09657ea9922 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a3f7fa7c45386eab83eac5b80e3ce334be2826b9 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
699f9486e636b7f3c86a6b66cd502a14eed92121 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
086e6f29e33092fba00f89f1e75a859e0f313b15 RDMA/rtrs-srv: Do not unconditionally enable irq
a36945937c709d763dbfe312355be23d40a39c79 RDMA/rtrs-clt: Start hb after path_up
21f9354098140c9cd314110337a5428507bc35f3 RDMA/rtrs-srv: Check return values while processing info request
2bb70c345e4e47be32fa82592fdb7f2bc39ca06e RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7372db84eb560ccc8cd01535d6a1b68fda24943d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6fabcc3f3738389985536be8d8debb8dffb42fc9 RDMA/rtrs-clt: Fix the max_send_wr setting
a9c1bf97213e55c0ff31b7a54a06d81e420b48da RDMA/rtrs-clt: Remove the warnings for req in_use check
ba213f49041cc2be369343bc025c9332341a25e3 RDMA/bnxt_re: Correct module description string
9410831736994fc99248d77533bb5d0743744280 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
a856727ebf8fc4cb5853cfe460013a622f10d6ca arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
9a73653cc29511e834eac5e473792ff5556d0e16 ARM: dts: imx6q: skov: fix ethernet clock regression
1697a94b19e2e52c1f6acd0b466aea9b86e0b978 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
4981543d622e782cc47f573faffa6c93f9755bcb ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
f4321d5501187d2b36ff6c1b402d3e188e47eb8a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4741b94dacf011f5f13ae4ffe1e7859cc31765cb ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
67383be372e89425fd1637ee50bc594743a3c327 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a3e50d07b779d2dfde8ef9151857f5aebbf61a50 firmware: arm_scmi: Extend perf protocol ops to get number of domains
cd75971ef13688470153fd3ef7e9afea1389b6f6 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
8b99dc87d607511d450bebe868e8b28f78e804d2 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
d93936cdbe4925dc8e1f55e5df22ca9cd0b9bf9d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
94026dabaae2f0d521bb307813ecc9b63035e262 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
9206767de1c2be22bbace4260d243b43ce9cb5e4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
86f8d06aa846065ab0f7379dd349df7ffad4db7a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
afd9991f2a056381c8e914a0f564b9672a2f1089 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
fafa3b7b149598513a6ecacdcec72b3ebf0c85a4 RDMA/irdma: Fix support for 64k pages
33a731363422f51f11966c937387ac4295ddaed2 RDMA/irdma: Avoid free the non-cqp_request scratch
530ef08e97e56b151ba2fe4aac2f4561e8ff5156 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
f381c88d9d6292330cc1d38135ef864f464caeaf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
dcd10f9c781f91bab2dc1eedc139a7320e17c7c8 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
1bf314626c40a285e74fa60c876f49e12823fd8a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
d196816dfcd4decfe54ae426c2b20961ed23637c io_uring/kbuf: check for buffer list readiness after NULL check
7b23145505a488e6c5156eef22f5d828f3ebdd30 tracing: Fix a warning when allocating buffered events fails
c5e10ae13b44d1411572953deb7fefa9278f141f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1df1d5e5bee1ae3787b46f7ff9e6d4ebf6c09217 arm64: dts: imx8-ss-lsio: Add PWM interrupts
4e967136715697e4ed9e06cf21ffefa8bbc2c08b arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
bb1ac940135e1ea1e7d73dc16cea5a10fe843cde arm64: dts: imx93: correct mediamix power
1e4059f7891651040cea336207a50014ef452217 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
196c91c8949d4eae9bb761053a27f8d2856a83c6 arm64: dts: imx8-apalis: set wifi regulator to always-on
dac475188ef212fe72ac2e853dcd66d839e9f499 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b047e0fece7927698ea0d4af327a2860bf52eeca ARM: dts: imx28-xea: Pass the 'model' property
624fe98db26ca2f14bd57e0d4ef887cc1b018666 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
aae9b44d466644d946cc756939668b194c5dd1c8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
20c900460f7bbfe1d516a33ca9a8fa51b9e9bc8c riscv: errata: andes: Probe for IOCP only once in boot stage
26df3602880550572ea5782248c344c764cf0d92 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
576bf74b43bf3814ab5e29afacc72fb1ab7e0a36 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
c1760b3fced598fbe952fdce8398b113b87fbbfc scripts/gdb: fix lx-device-list-bus and lx-device-list-class
c89c54f4076dcdf0d8c83f0b77b7b93ef122f980 rethook: Use __rcu pointer for rethook::handler
614143743d758c29a00aaeeef87a68e60707ed83 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
38ace00794c91e02c10b12cfa0ef833d7c0db194 io_uring/af_unix: disable sending io_uring over sockets
7b01554d2b44297109d93cf19fdd6457f535bef8 nvme-pci: Add sleep quirk for Kingston drives
43515ac8ab9bd7e38036780dd79bcc21b5cd6c21 io_uring: fix mutex_unlock with unreferenced ctx
6a37fc8cac7b443e8e9441f4469b5bdf9de26d63 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d0520a2dbd5ff6924d229e799b0f4ca4d7f9967c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1ec3be31fa94f260f762ec0cb1cdbfb4546d4bc2 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
63575d147e14606f629ad53970f6cdeb13895b3b ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
cc93098a813d13d5253e561d752530a411ff28df ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fa31539e487230963fbf46efa926c93f0618ef2f ALSA: hda/realtek: add new Framework laptop to quirks
30d84e6b6ab53aad41d251dec8ff97348e7159cb ALSA: hda/realtek: Add Framework laptop 16 to quirks
12cb4ef6257e0c6ec2cd5c2aa684345bbd2387e4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d9ffe017e5d80928f9e5386fb5b00e14c321e34d ring-buffer: Test last update in 32bit version of __rb_time_read()
a4d8600a43c05e138db7a6df872ad81800557be5 ring-buffer: Force absolute timestamp on discard of event
76d995fd8180bda356b02d35a7ab5ca2dcf06a5b highmem: fix a memory copy problem in memcpy_from_folio
80590ee9c4de70c10d8046c081a0c60563b53af2 nilfs2: fix missing error check for sb_set_blocksize call
26cfe75a5a27019483262c3fbac1051b29c8a66a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8c1783c3c1974d76ad401b358f51fe166f3854db lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
55109a5f92b515f03c951c3efec7e446420a0153 cgroup_freezer: cgroup_freezing: Check if not frozen
9c22042fd6de007447b892254b1f689cdf859e6b checkstack: fix printed address
1789ad27527ccda70e63b2ec778855da2d108337 tracing: Always update snapshot buffer size
556d69aa6dcbdd0710dbed1dc5c8bb6cf75f839b tracing: Stop current tracer when resizing buffer
7fd11bc47b957ef1aaea0f6b3a83e6ec15dbd719 tracing: Disable snapshot buffer when stopping instance tracers
511f40f9f32871669e0c2fcaa899eb47e2555d95 tracing: Fix incomplete locking when disabling buffered events
1e05dbbc1b1731f56e24cb2d09b0487674a25d23 tracing: Fix a possible race when disabling buffered events
9c12da927eb887ab939e912a276321a152d6cac2 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
339760c3fe4f229356571b7d734c692a078158ce nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
3a34d8b61b38b0cbe6d71f46feb5ef1a107e5b39 packet: Move reference count in packet_sock to atomic_long_t
bf4fdf25c5f08d11b638fcc7d1702d15bc02b0d4 r8169: fix rtl8125b PAUSE frames blasting when suspended
e85c97955e797b584bc5b8a7e4069c122fb3e854 regmap: fix bogus error on regcache_sync success
750cb7017e7b8a10420c7975bd7a557720ce0082 platform/surface: aggregator: fix recv_buf() return value
58c3db3f6684226aa029d6ef3634dfd819c671b4 workqueue: Make sure that wq_unbound_cpumask is never empty
1e4515b13898774a27e0413cbfe2a0435869878c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
881cb7dc5b29c3c25e6178bd62dfb20fee1af3da drivers/base/cpu: crash data showing should depends on KEXEC_CORE
1ffaaaf182d4ddc629c5f0445cf105298358a264 mm/memory_hotplug: add missing mem_hotplug_lock
c7a81a878a23848fba9773766191d4c97cab9bca mm: fix oops when filemap_map_pmd() without prealloc_pte
c0bd9493af666b8c87f5278cf0a306076c2d80e3 mm/memory_hotplug: fix error handling in add_memory_resource()
9c40e916922d16f765b0c28092a42767152b7112 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
86dd99a18c9cda95a81885a5b435eb17876b0780 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
8140f9ed27c6999f7e67066987bb65cd3f782d2c drm/atomic-helpers: Invoke end_fb_access while owning plane state
271f60beecedb70ef5555bcafa1c2efad30556af drm/i915/mst: Fix .mode_valid_ctx() return values
a37a2d9df4135f6240a89d07271440d879c11bb5 drm/i915/mst: Reject modes that require the bigjoiner
96a39c350779dc902bf605e2942206101a9c26ca drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
a2879db5073453f4e11578d8d77fee9380b58358 arm64: dts: mt7986: change cooling trips
af158e3d367b55d587b1e415a4282fd3121fd462 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
6257fe1070a02cc628112ea1edbd128c9f80a1e4 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
3f93b231f557d8262c06bb3eba301d2ae7305626 arm64: dts: mediatek: mt7622: fix memory node warning check
45811539aa28f9e4e08ea0c209fc684a829b3f73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7de5643b4c3c3a4bee300db86bc860e3e9b57b06 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
7184b023998821344086fd5d7889ab9970c642ba arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
90fb7f215e056e6075572ca6745ed5b6d35e8711 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
3d7feaa7dc66d91e73b7e9a5ad739914395db8cb arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b68b084dc50799aedf0b02bbb9dc5164bf6a14e1 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
881ad198497e35e8117757cb074599a68b6d0295 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
75f716f61129e258f35615e52aa9960050b36a3c arm64: dts: mediatek: mt8186: fix clock names for power domains
f9ef6eec9d65ed0b8aca81ee94f7dc3e3c81bdf7 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
660a99939c67230eb245702ea0695209493c7580 coresight: etm4x: Remove bogous __exit annotation for some functions
1c9e5cbf8efdf56ceb08c61d814a02a350219290 coresight: Fix crash when Perf and sysfs modes are used concurrently
61e9fc760d10acab83b520974d06906af426701a hwtracing: hisi_ptt: Add dummy callback pmu::read()
3f8d9e4ec329c84d5d9d6cdcfe1f5d262f16984e coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
ba1b7e1a86de749fa9f2777f2ad7a035a4b7797d coresight: ultrasoc-smb: Config SMB buffer before register sink
034d4ac9975db1dec778379184a574faef0c0c97 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
c20799293c8f4f90229c7861b6d0f07ac527741d misc: mei: client.c: return negative error code in mei_cl_write
d9d4f597219ce34993de15a70e0d2dceee9785de misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
c02eae223ed8d753e01da840881c6c1b52dbbca8 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
67c202007a37786f7dd14f6a538fb8e38a48aa06 LoongArch: BPF: Don't sign extend memory load operand
d32ef08e50256882c6567030cd7cc87974098d09 LoongArch: BPF: Don't sign extend function return value
0f8260809b413d3be6c91ac1a3a211ccef44a554 parisc: Reduce size of the bug_table on 64-bit kernel by half
c1b379b37eb277a730066c1c38cf872ad6b36360 parisc: Fix asm operand number out of range build error in bug table
99e6d420f6ab804c5dfa4592eb14b042209208f4 arm64: dts: mediatek: add missing space before {
7c9fd5a3380a0e6f3abe97af309abaab62ea0cc6 arm64: dts: mt8183: kukui: Fix underscores in node names
e6959636a446b116f97c722bc7c38507320b9076 drm/amdgpu: disable MCBP by default
4659f61da77121996fa88ee00208a14e2b01bf24 perf: Fix perf_event_validate_size()
10b6aec2324a4627303b08838e65afbe2fc5d93d x86/sev: Fix kernel crash due to late update to read-only ghcb_version
60a372cd0d2300c23c34185d98a644f0e09e0761 gpiolib: sysfs: Fix error handling on failed export
67e45cdbfcda8bc3e128929fe1986023be84e4e8 drm/amd/display: Increase num voltage states to 40
21ff67a04538387fa248a46942718561ae471a44 Revert "wifi: cfg80211: fix CQM for non-range use"

--===============4259234677429353867==--
