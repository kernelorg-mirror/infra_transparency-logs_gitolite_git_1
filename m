Content-Type: multipart/mixed; boundary="===============5912499390522475501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Dec 2023 19:44:09 -0000
Message-Id: <170223744992.20691.11097810657978989849@gitolite.kernel.org>

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f4b7fc149b190b291089b609f57364167cd057d
    new: 0a53e9f04489bec7e725501ec67f1f501865afd5
    log: revlist-5f4b7fc149b1-0a53e9f04489.txt
  - ref: refs/heads/queue/4.19
    old: c884030fe421520c0dfff03b27f46eb935dd5da6
    new: 5a56866534b85c9d776aa62ca72fe8ac4193dc8e
    log: revlist-c884030fe421-5a56866534b8.txt
  - ref: refs/heads/queue/5.10
    old: d6656e065a9a52c761a83874e2234e0b067393fb
    new: 453204030d15953d4b2854a42d5c7ef0877ca8dd
    log: revlist-d6656e065a9a-453204030d15.txt
  - ref: refs/heads/queue/5.15
    old: 1a1d8f874fa7b29529608697cce86b6bc1036860
    new: 6fca85622af224ed8a3158fffeed4bdcabd75f52
    log: revlist-1a1d8f874fa7-6fca85622af2.txt
  - ref: refs/heads/queue/5.4
    old: 37c0d5710452e0010e7edef47afa604b0b9dae06
    new: e6e02ed35bbc0248b63a0a4066167ccd59708861
    log: revlist-37c0d5710452-e6e02ed35bbc.txt
  - ref: refs/heads/queue/6.1
    old: 3bb44622830bc461027a2b37a6186dd74203be96
    new: 27470c1411748dd9e38423527c8d65c15e597491
    log: revlist-3bb44622830b-27470c141174.txt
  - ref: refs/heads/queue/6.6
    old: e1183e0558a9f260be160ed3d7f6f3e3a8e7170c
    new: 034ccc709eed4f3f9b7f8ea084204e5dd283f2e6
    log: revlist-e1183e0558a9-034ccc709eed.txt

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4b7fc149b1-0a53e9f04489.txt

1098aabe0f7053e144a4e94ae262e6b631601f39 tg3: Move the [rt]x_dropped counters to tg3_napi
a4c14cca5910fadeba4a834a933c46c8d3ccc96c tg3: Increment tx_dropped in tg3_tso_bug()
9b15ea9ce3cf35d5c960451ab50e1f4961a18ce7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7fa7bb261c9f9a4020e9e5c9e98f9da816643eaf net: hns: fix fake link up on xge port
d5ef584352168c11191f7705aa4531b07c9be1a8 tcp: do not accept ACK of bytes we never sent
e254c1244d34b21c04f404e6bc6a35105f4070b1 RDMA/bnxt_re: Correct module description string
39870d7750969bd2935333a3659d3501bf480f97 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9f848d88c97fd2deadf4bb5c245c7f5c5ae6db37 tracing: Fix a warning when allocating buffered events fails
b9ffc578d2b5b2bbb53d3e52b4d8dbedcbc8e980 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7a04f246b6f6a95e65d1da8e220c65ed22b87d42 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7bf9f71bbee7a9b4a3f98fbba34357b1e4d654d nilfs2: fix missing error check for sb_set_blocksize call
6fed4066895a890c93924cc691b751dd7d03376b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
60f1c535f0ae1d79cf681a74026ef293b9e52082 tracing: Always update snapshot buffer size
079c5a56a75a6324b192b684f7f7ad958d183850 tracing: Fix incomplete locking when disabling buffered events
4e14b15c74736a181a77fd5d902248da476378eb tracing: Fix a possible race when disabling buffered events
0a53e9f04489bec7e725501ec67f1f501865afd5 packet: Move reference count in packet_sock to atomic_long_t

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c884030fe421-5a56866534b8.txt

62f9c519c0d7616c3262edec77c1b94c3934d632 spi: imx: add a device specific prepare_message callback
c319e986847e3321fac3ae1177e88ea90f05ec91 spi: imx: move wml setting to later than setup_transfer
b957937da86a121c687773f5581006e205853e80 spi: imx: correct wml as the last sg length
a74b985cc61e8e6809fe7927305e07c6ad389051 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
daa59dc1bf4ad78dd3c9c40c48e24a4616d36468 media: davinci: vpif_capture: fix potential double free
edb6c8ca3adbca4122a9efd6ce2aab9178a4be40 block: introduce multi-page bvec helpers
8026eadfd11d05cf8dbea6652d2902ae31c92297 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9cc9573200728f7773dab8e7f96d94de446e2dc7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
49f72593b0bd1b2c1490c746995ee1b94ad3c024 tg3: Move the [rt]x_dropped counters to tg3_napi
d7175de613c901f9c68168a07d213c83626c8528 tg3: Increment tx_dropped in tg3_tso_bug()
ae08fce6a579d172b92095afb638a275c1258f3a kconfig: fix memory leak from range properties
52f00b677e4a235099c6cdec0975e2cc370808c7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ab95cfd276f93498932f6d0fd7015eb5091fbe85 ipv6: fix potential NULL deref in fib6_add()
a85aa2423d10aca965322f69f5b2f5e8a800294b hv_netvsc: rndis_filter needs to select NLS
4734fce2f961889be0482495e6709934cec35120 net: core: dev: Add extack argument to dev_open()
5547664333aac37b7ee58bf2b5b23b3b50c22332 net: arcnet: Fix RESET flag handling
2d7e924505af3aeb1988a99f6324a25cfa8ee168 net: arcnet: com20020 fix error handling
cd098aa94ddedb5b5de3ec12827d0c92ef87db4d arcnet: restoring support for multiple Sohard Arcnet cards
b27a01a3ba7c50e096089c0d8adf15e4e7b38ba1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6ba320747fb5886e19b73e1073e150f331b48318 net: hns: fix fake link up on xge port
5567171b33f3b919accafbbbb2edc9ed05f08e87 netfilter: xt_owner: Add supplementary groups option
3ccab7f0fa6485ceeb85ea85f90e681d453f5680 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9a412c95552018776a2599ca9e18b702f808e267 tcp: do not accept ACK of bytes we never sent
810c0347ae96daec7b4e4cc03f90568e1973ec22 RDMA/bnxt_re: Correct module description string
cf561741bb1f9eb5f1a3aa24f035f48a33e34f89 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d7edb3464d30ea6317d021f85d88a529df59e383 tracing: Fix a warning when allocating buffered events fails
130a7f9404e651c2728758de1f1cc317422b7bfc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
804def1e9b20a6cb876b67a295bb4cba12130a31 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cdc783c9cf6c03f7d8663fe6383778294c35b4bf ARM: dts: imx: make gpt node name generic
74ca29875a4a9ae597f46312dc88340cb28a2d5e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
533d5de532ceb8c44e823fd3fbe01a9b547639ff ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
69f0976b42e89203767e8006c0e507823391393f nilfs2: fix missing error check for sb_set_blocksize call
169f93ee36910f82c58b934158c41158d4a66cc4 packet: Move reference count in packet_sock to atomic_long_t
1537802aa851606acf25db71d78e83a575703859 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f8cff09468396edba2621993f94984c5674e9535 tracing: Always update snapshot buffer size
ee4c5af0f9f0ba80f637064a2c57627f8292d2ac tracing: Fix incomplete locking when disabling buffered events
5a56866534b85c9d776aa62ca72fe8ac4193dc8e tracing: Fix a possible race when disabling buffered events

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6656e065a9a-453204030d15.txt

bd5cb0f76194b6221f0ac5e44c3bb8e7d34d9937 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d084eb61d46cda2a57be0029ad690eac0223adea i2c: designware: Fix corrupted memory seen in the ISR
6e4eb3636836b008b960c6989a2599c837fff6de netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fc6ba7e28c06b9056e251de383d7e2a8063e9efe tg3: Move the [rt]x_dropped counters to tg3_napi
eddab8d8ce3acb2472fff99fad8f86820abe3f25 tg3: Increment tx_dropped in tg3_tso_bug()
b33d77f187ede01a695ca47cd07a3e8d2c9f5295 kconfig: fix memory leak from range properties
fae10d3438b1693f459e7f3f06b47635b47f3989 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8604634e60236d1442e3fdd6858413e2fe974eb6 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
510399c4ebd65d7f597c95e4c8377098ebb7cac1 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
646201d82c43e889f48f255195f9200de7b7e292 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
7f9ba2a6c6735fd1afb090b5da5092c315418dfe asus-wmi: Add dgpu disable method
9c5b00008c2780a8468f24a8437f124eef35c1cd platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
8fdc74a751b5444274aee6f5344ae5eaed1ff7e7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
bee4c0cbe3c9ec31f65853a39c5f86edd7bba361 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
463a48eea5e7b3a8d57daca4b0b8e419b34015ff platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3130124b822df007152ff13441506b129dbafe4d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2fe86681daeff42e09e49701d1b171c33dc75be9 of: base: Fix some formatting issues and provide missing descriptions
91598fba7ebff610d67880b354f18e6287842656 of: Fix kerneldoc output formatting
567e6b2421c10fd1700cb31bcd86338dd6aa8c18 of: Add missing 'Return' section in kerneldoc comments
4f30853eaf534c5a9ecf78592748ce412cd8e720 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
32da511f2487ab07fd5f47bbc5f92bc685c567f5 ipv6: fix potential NULL deref in fib6_add()
b4ca71dea2767509271da3e4a988cd102308c795 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a7c261e02709ad0fa52e48efef50169f81a79974 hv_netvsc: rndis_filter needs to select NLS
7f5078fa96b5cff06545b30869db9c412b36fbb8 mlxbf-bootctl: correctly identify secure boot with development keys
67af164c12b7f5dca311d1a1764752d5055c9e8d net: arcnet: com20020 fix error handling
800d0aa7d2ecf5e752d2e9b077daf17d071c439e arcnet: restoring support for multiple Sohard Arcnet cards
9927b82fa50e719979fd7a4ead5560951def5cd8 i40e: Fix unexpected MFS warning message
b1133d0460dc87d0458e62efd81a9b9f4aa6b1b0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
bc13084733448b1ddfbe1c9d7f1898321ebd1405 ionic: fix snprintf format length warning
5d2f39be0a8e592fc6c1e7b5ebc8c7038756c594 ionic: Fix dim work handling in split interrupt mode
ca710a139d0333a2f6c837f2aed884878d54f599 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
381ee8d44a97deb1383643d8e5054d701683f3c3 net: hns: fix fake link up on xge port
fe734f25d89e63340a9e5fdcfad031b343a5d950 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fc69f3a9f609608d5345a5c417156df49f398c95 tcp: do not accept ACK of bytes we never sent
4617caa977d23e7831b4e34df8468d70432d90f7 bpf: sockmap, updating the sg structure should also update curr
e49d4ecd8b0b530684d86e35c6da700ee990f885 tee: optee: Fix supplicant based device enumeration
65d3dcee4f7ae4c7e0abbac71a2b170f58d2fc85 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
926df89d2eef355e82ad1aaf14230079c5abbec4 RDMA/rtrs-clt: Remove the warnings for req in_use check
0cf0bdf47d6900a5039dd215dc00f9f7e2bf4a70 RDMA/bnxt_re: Correct module description string
68c8fca4e3f9ea6ae68ca845e23f9d2c8d13afcd hwmon: (acpi_power_meter) Fix 4.29 MW bug
fd375bf6380d4b83ee7f532453610d9787194166 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
08635e40e4516baeee8d0c26a1bc8e45073eaf79 tracing: Fix a warning when allocating buffered events fails
b5f2fd9af25d5be5fa0473bf3c2a5b82bc944f34 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
416822784943085a2b38b7149248079d0b2af6cf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8480b4ebd21ce817ed25a47a31841391c56fbc22 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b1bb480035b7e0f4d5cfb65f98f84d8381563ceb riscv: fix misaligned access handling of C.SWSP and C.SDSP
8690a0e4db6f58c672207008086e313e176f84f5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d38080f5e6bf7df24e4367046b33b63e10c7ec38 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b675db7016efb151cf67d78dfd68af80a054b46f nilfs2: fix missing error check for sb_set_blocksize call
d7cc6abfd06f66bab5e9098d702315cf6f212648 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1f3aa58c50fc8e8bb3f7001898bb6418c9c79fe9 checkstack: fix printed address
23cbc164c9503e9c3c4833bed341c9374523556f tracing: Always update snapshot buffer size
4867109b1e61a4ef90a81393f3c8bed306f26206 tracing: Disable snapshot buffer when stopping instance tracers
923e6e8c21f882f3de5caa035b5363b1fd13b97b tracing: Fix incomplete locking when disabling buffered events
26c4318b2bd1d6498efd21527485edd9a6035525 tracing: Fix a possible race when disabling buffered events
871e326cdb156826d5756d1a0f6a06c3b63e3a76 packet: Move reference count in packet_sock to atomic_long_t
08f3f2c4b8374fcbbedda1097d48b8b1a1e0562a arm64: dts: mediatek: mt7622: fix memory node warning check
97c18077995597c9e1a04d31dd1d156d0d239b5f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
701e4a4c1b7dfc7f1dc2491abaca1e3c06f82715 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f71173ab2eb24d121bb86293acfd809a52c8da43 misc: mei: client.c: return negative error code in mei_cl_write
de5592d5ea28b87d3b2660ddb8e82869b5107feb misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
b6896fc23d066765c18975b0c8e3bd254b66eec9 ring-buffer: Force absolute timestamp on discard of event
fc340b354448e66c9ef160ee1b1774a8daa76b05 tracing: Set actual size after ring buffer resize
453204030d15953d4b2854a42d5c7ef0877ca8dd tracing: Stop current tracer when resizing buffer

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1d8f874fa7-6fca85622af2.txt

9f2e0d38c5d3b68397db675b093fee1b399478bd vdpa/mlx5: preserve CVQ vringh index
706523f44c59f4877496870f2270e5d24e1a7ba0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8eae0e5abe65622fe123df30a1594fb7dfea49fe i2c: designware: Fix corrupted memory seen in the ISR
0352ca6ca2ea6063ad031a799ee21e248d7764e7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7ae04579548f6374d12185268f06a5d325473e4a tg3: Move the [rt]x_dropped counters to tg3_napi
cd79b0e6367d836eeb69bbd06e93749fc7102f68 tg3: Increment tx_dropped in tg3_tso_bug()
227c2071e293c6491d240dec49231d7beeee388a kconfig: fix memory leak from range properties
317c5e6f7cf124a47a2ecad37a4d9ca5ffa86227 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
00485b7798d02a0d3b3602fce5c02774cb5bdfc4 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
889ef004182e3bfe4aec28646013d49c8fa7a381 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
be26ca5adbb3542f5de98dc1e1305ba2a988a18f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
7894c0541bb8ad9761f2bf22a60f3e5d5d9b7e3c platform/x86: asus-wmi: Simplify tablet-mode-switch handling
742fc5c90194a63bf34777f4c79067bea783e7fa platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
dfbea9fed57d66c6a8f6eefe6de99709b41c66b0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8082dc9802c3e7fd12fa74e04192c4a8696d6156 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
ea6c3e331c3fae18453a970e72d2abcfd0391f06 platform/x86: wmi: Skip blocks with zero instances
8337e38416d982032dfc5e6de8260095f85e7ee9 ipv6: fix potential NULL deref in fib6_add()
5dacd0372f9ab9b0f03f3992260d0bf28684aa81 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
382d3a04e3b47d89a139b5669d3668a5f4754a2d octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f17367c14d749737684fc941ce476ffa98733f61 hv_netvsc: rndis_filter needs to select NLS
90a83e5c00994b426b9d7aa1a0e95dcc86823008 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3f65badd8101791ca6d26d778ba80fa1279fb99b r8152: Add RTL8152_INACCESSIBLE checks to more loops
00b59a8e150adc90acf76031419a80191a3c6c5e r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9c7909b79ba25282dcf9b814036712ff490d1119 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7444654330035d766af01877eea760788aac4eb9 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8941a4330c13b6c1197e701c91f743466d95aede mlxbf-bootctl: correctly identify secure boot with development keys
c34966b5c2a50f330a953b38cf870f4932377558 platform/mellanox: Add null pointer checks for devm_kasprintf()
d925c2edcde88fdef2b0a187ca04e2d523779446 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
91d2a183074b1ae3f61f3563184ecd55dd0a56fd arcnet: restoring support for multiple Sohard Arcnet cards
90f310ed644cc39334daa2700342d7b9724539dc net: stmmac: fix FPE events losing
f9f37e1a2f22fd042c5123d7c09e4d15f39ed2cd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b0cafbfd2a53de448cd48f174e8c14a03ef7a9a8 i40e: Fix unexpected MFS warning message
b489cf1df736be92d213979de5155f8d7ebfe8b2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
51458481344b761accff66f4940aca276c6bb378 ionic: fix snprintf format length warning
9f40cd832e7d601af68f5bba0436cc20ce1fa355 ionic: Fix dim work handling in split interrupt mode
9b89775acbed364c762df9d34378b92a380c329a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b45483a011891499fe5930bd2b23081532df6cce net: hns: fix fake link up on xge port
03448118bde5b0ea43b4a5ecdf0566c618bff0df octeontx2-af: Update Tx link register range
c2529e21035cc804e51e2780c8313d8f40d11f76 netfilter: nf_tables: bail out on mismatching dynset and set expressions
2c09c9e7d3f548dc064d0f342d55088da5bfcdd5 netfilter: nf_tables: validate family when identifying table via handle
0017478285d350876f5b28532e57599e27b95306 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
53535d1ed0ad0c02d21709df30df08fa7bc1ed9b tcp: do not accept ACK of bytes we never sent
d141598a2e73d01c4bd3e10b86527db31505a7a8 bpf: sockmap, updating the sg structure should also update curr
0beeda635883ad84a92bb62a7d4beffe373065b3 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
99385326ad497a2702c0b3c9b8c5c2cfe5f0994a net: add missing kdoc for struct genl_multicast_group::flags
121038b724ce74bf1df9c7b55b4130d6a90624d2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a69b9fda335cea23845c740d3161f44fde2fa23c tee: optee: Fix supplicant based device enumeration
fb36562eee4ac5e86e8edf44245cfb1b43bf2e58 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f3ea4498f873dbbf14838b66c14ac55fd68c379f RDMA/irdma: Do not modify to SQD on error
ff378dc99f99cd2c73ae9e51da62867b36a4b611 RDMA/irdma: Add wait for suspend on SQD
14d021d703262d20d0cf0d673e15c70ca0c25c2f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
37b3136397678d28d1e618abc05bcd5de8b934ce RDMA/rtrs-srv: Do not unconditionally enable irq
a8dfe17f830301b9e9b7dbe65b63a6d8104e0de1 RDMA/rtrs-clt: Start hb after path_up
eaf2a445e167f61b27b421ebed4fe370f06c7e27 RDMA/rtrs-srv: Check return values while processing info request
3c167e1ae09fe96f557f8cf0ee5c2c1015503e30 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
f219bd6a6fb103133177969a3770f7b9c8660836 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a4ed94d99ff6e5440acc7a476f852b15fa9bf1c2 RDMA/rtrs-clt: Fix the max_send_wr setting
680a11549733cb7d0edafa8603f4791670f76869 RDMA/rtrs-clt: Remove the warnings for req in_use check
a8e46d976f5ea1b3c30e69aa2c3969d0d85576d6 RDMA/bnxt_re: Correct module description string
48afde3c90f6b761b19357a1cd7913aa28742bfd hwmon: (acpi_power_meter) Fix 4.29 MW bug
a8079a39e3d4f8c01f2572561fc64ee2229e110d hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
3ed9712a24594898600aae8479b8105482b0a463 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
99f9a0a0e71ae420fda705b04803ef59387a69d7 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c17a018cebd0d63c7642117c2aa7736bdd60842a RDMA/irdma: Avoid free the non-cqp_request scratch
918addaa09b8698a8b4a756607a2501c6816c88b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
b1a146d4f36a52a1569a99a98cb6f4628e125804 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f90f4f8da4dcb0bb97516c90e1f31e773583083f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8f471a7e3aeeeced4e6d0852b7c9e1e6f4dff2ad tracing: Fix a warning when allocating buffered events fails
ac9d85cbdf1816e39bcc221e5b1c8a8fddde3fc0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
186fd7b904dca9c6cea6612d7eea149ca0d3d0a8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bcab399093e700e2d1790331f7f3a0e0fb84acdc ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
024e58e937f6cc531b795b3053e990abd8bd1264 ARM: dts: imx28-xea: Pass the 'model' property
897115c19ec7ce422d85b704c1e61f56f2e6355d riscv: fix misaligned access handling of C.SWSP and C.SDSP
de5fc6bc2a7e4b4d94ced520c348b2468a467835 md: introduce md_ro_state
a44cc05ec66d5ec40f84c4413e84490b5fd01890 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7da3c55fd451e6e7464c66f9c15098e75c9275ee kprobes: consistent rcu api usage for kretprobe holder
1510ffcec8c18af79b39ffabb2f1b3804642679c nvme-pci: Add sleep quirk for Kingston drives
1012e2ff990a5bb14dd4a651fb8a42f66aa2e99e io_uring: fix mutex_unlock with unreferenced ctx
8c20519ce7ca7f5554f051546ce230662284c927 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
07c34f4add4a5ea10203a4d6f9179e985fbad0b7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9f2abdd0cf1d8a1b9ba95431aaf6b8e281e3cd1d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
210374c3c75b60f744ae3990b243935463864205 nilfs2: fix missing error check for sb_set_blocksize call
f665a4d79c8641359426f1faa5895b0a43444a54 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0aaaf0b2a790a544cb4d1dbd4f152f538ca3e251 checkstack: fix printed address
237eafc0e089709ae0e8465381204f2a5938185a tracing: Always update snapshot buffer size
8330fa20ca722a3ab3deeb91eb3059f7435d90b2 tracing: Disable snapshot buffer when stopping instance tracers
09f6d14f063170b2024c1e9f92caea1bc55ca1ec tracing: Fix incomplete locking when disabling buffered events
4f705d19e6efc522f69c974013fdac981e87a474 tracing: Fix a possible race when disabling buffered events
d5c6535fb6d7cc7cac5860e256c950d0d7bfe2df packet: Move reference count in packet_sock to atomic_long_t
22d220873ea430f9b28d71cce3cd4976ed2af682 regmap: fix bogus error on regcache_sync success
df903eee5507d2f7f3c3d1874d0fd3579f5e6c72 platform/surface: aggregator: fix recv_buf() return value
125afe90e36d8651793d1b7a22b17f32ab6034a7 arm64: dts: mediatek: mt7622: fix memory node warning check
c9d24be636f851ec5e83a668f50f29aebf47b6bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
61684b1914f4ac6aa878df35602b8287556be97b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1f19d953e95b908ac9997e8d953b3f2fab256061 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a71c2bc01996c8f39860c6857528f59210da5037 binder: fix memory leaks of spam and pending work
61ee658da52799ac312a58cf66ddab5f5a866382 kallsyms: Make kallsyms_on_each_symbol generally available
0e71c0fd44c035e71c48c6eb700602502d3f7050 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
45fd4aa9ada1ce0b695cea9737d48d4001d32f59 coresight: etm4x: Make etm4_remove_dev() return void
447d8f675652bccfc00d620fb298c82fbbc4a559 coresight: etm4x: Remove bogous __exit annotation for some functions
6e5674a92b8d3af027eb836d77a6efc2cc5873ec misc: mei: client.c: return negative error code in mei_cl_write
0d3b29a17892973801dc16ee80e7338b2947dc0e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e3cd518481987329fcac49a757e0428aecaa8bc4 ring-buffer: Force absolute timestamp on discard of event
0f1393f29cd8c504bcdfc4d128cc257ddbfb76bb tracing: Set actual size after ring buffer resize
b5fae37f638d411a084d8d5516dd024bce5fde77 tracing: Stop current tracer when resizing buffer
718ff8b5153910aebc9f039d2b1aa21a569d1db0 r8169: fix rtl8125b PAUSE frames blasting when suspended
ea7e5282b0710f168aa7c113d47612786fab52b4 mm: introduce pmd_install() helper
0008b49a051722c61cadd82ef6ffb7dc1b09bb7b mm: fix oops when filemap_map_pmd() without prealloc_pte
efdaa181d1837735b493887bb513f684f35233e0 arm64: dts: mediatek: align thermal zone node names with dtschema
08cfdbd56ae3dfea692ecaa01cbc59013de2d44a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bd839c255b4462e3e40c28fb6bfe24806c4950b3 arm64: dts: mediatek: add missing space before {
6fca85622af224ed8a3158fffeed4bdcabd75f52 arm64: dts: mt8183: kukui: Fix underscores in node names

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c0d5710452-e6e02ed35bbc.txt

01b253c201be3e90022db05717fc709689d40777 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ca15a0683927075645f17c8c852758ad11baff0c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
562d5d1ccf3cfb949476c20dfffe8f7f89a01d42 tg3: Move the [rt]x_dropped counters to tg3_napi
cba898556661c688874bf0e464cc3d3b6db9b752 tg3: Increment tx_dropped in tg3_tso_bug()
cf543a8869e34c363b8ac10fbabf2b7b7875ce14 kconfig: fix memory leak from range properties
033207394384b82a449d27ba4dac2f3e488bd9a9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7e3e7dd06d99fabd8fbb40a448e37a2c547d9b1f of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
54c9f9920825952a24c24aea0aae8d864c7c7159 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
005733f9e61f7a777aaea49f0c7877ebf23ac4d5 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
0d6a917c11305dd1d161dbed672dba2f470bd1d2 of/iommu: Make of_map_rid() PCI agnostic
44001a6b581b8b6ae484ad671ed4d3cf26d1e25f of/irq: make of_msi_map_get_device_domain() bus agnostic
87c5ea39ef0c669c69c370555a2d6152fb49c80c of/irq: Make of_msi_map_rid() PCI bus agnostic
0c5323f430c30c690dea581f1fb7e3e4c868f2c1 of: base: Fix some formatting issues and provide missing descriptions
6b11b4ff6d91459adf0a396a6038d9ed76280a02 of: Fix kerneldoc output formatting
5ef40061be017bbfb5020a9155d6b4c3b8655691 of: Add missing 'Return' section in kerneldoc comments
4791c424a5496b718db45c1f3e2fab88b36c45a0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3c39552b2b09a6be544b9eebbd5b0032e0e87887 ipv6: fix potential NULL deref in fib6_add()
08f11082411c65bebcd8f2ddcef1ed6f6ef1478c hv_netvsc: rndis_filter needs to select NLS
d0e0f43f39bb1017de8e262ce6384228e38f2142 net: arcnet: Fix RESET flag handling
8190a1a3ba82ea339569a1970c1e2c4e01a9e7ab net: arcnet: com20020 fix error handling
6f24a9dc8b46613f751cb5f3e5c4dd55deb6e114 arcnet: restoring support for multiple Sohard Arcnet cards
385e328a1ddaadceb2033f077bb642ac1317ad3d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a60b25edbd174bc06d4e98a51b6234823b1890b8 net: hns: fix fake link up on xge port
d15bffaac07bbfe4a88d374c514d41b653c5004e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b778f9729322bee87fed0b702036047054461f94 tcp: do not accept ACK of bytes we never sent
ec4a0357f5e1b7813ccb1bd8ec23f59d6de2fc7d bpf: sockmap, updating the sg structure should also update curr
6928e8a1e7d66af34674b033ac8bca8ae8cf81dc RDMA/bnxt_re: Correct module description string
28f122aea611904899315a01cd2833854bf5cf7b hwmon: (acpi_power_meter) Fix 4.29 MW bug
608360de6c4bd14c5a860e751c1e590ff816547d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
097401c97ccd36540d98b51b71d210cb7d1c8a42 tracing: Fix a warning when allocating buffered events fails
a4a30f769b2e6a67c767468dc4f38b054844ec51 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e9e5fbc9da30f93963c0e9bb3b8a233f26113a74 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
eae909b1a3c78240d0072505235d0cf6f2be2311 ARM: dts: imx: make gpt node name generic
03068144b4a1d56baf7c172bfe327100a5b7aadb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6119dea5f97e70aa8ec7ce3554d6a50bef9e8966 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2180e1e2f3931caa04965194f9675619e24df16a nilfs2: fix missing error check for sb_set_blocksize call
bd68d81ca4273a5e7f9fa4879de6f427283950d8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a21f998e205054c81abf9d5544f96de6d0b16aa6 tracing: Always update snapshot buffer size
e2146ddb69d7633dd9d2d7cf6df6731a538be0f6 tracing: Fix incomplete locking when disabling buffered events
8d038a3e2bd897158b08117fc07886c3df6d3b5c tracing: Fix a possible race when disabling buffered events
ed52af077a12ad4aab2c0dad9bcab4b1790f1e06 packet: Move reference count in packet_sock to atomic_long_t
90063baaa47dc916d047cd5f05ea9707f06eb745 arm64: dts: mediatek: mt7622: fix memory node warning check
e6e02ed35bbc0248b63a0a4066167ccd59708861 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb44622830b-27470c141174.txt

789fe33016d64ca962dba6adb66878fd2b8c65c2 vdpa/mlx5: preserve CVQ vringh index
836074c37f923f93c6180d53bd880387de587c74 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4acf0a7bd701a2e79f34cc770cb3d05fdbfb24e6 i2c: designware: Fix corrupted memory seen in the ISR
ec25379e481a1b2a8ae20a4d2aebc5994c2c66e2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0462ff53c470416b1fb8ace575c913eabd30e5fb zstd: Fix array-index-out-of-bounds UBSAN warning
1b0b092a1179466f1821694387b783c708662259 tg3: Move the [rt]x_dropped counters to tg3_napi
720a08ad356ae1e220a8dd83dd86eed2bb28c297 tg3: Increment tx_dropped in tg3_tso_bug()
1ce4f77d70f793df2ab9744ac459ec48b354d6ab kconfig: fix memory leak from range properties
2039fa9e9febbe1d5679fe92eb7c6e6edb2727dc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
45a52415c8b485f11bdf925c11b9afebbd74163a x86: Introduce ia32_enabled()
6abb95470f821d2ed0479838941dd10340bd0cf5 x86/coco: Disable 32-bit emulation by default on TDX and SEV
51b32889e5d153a7db9849b3ce11c68baba2849d x86/entry: Convert INT 0x80 emulation to IDTENTRY
72668a83682ddeb667cb785e258fcc04baaa8055 x86/entry: Do not allow external 0x80 interrupts
9405c4ae188342d94e095891de26acf9643ca7d5 x86/tdx: Allow 32-bit emulation by default
7bc3d506dca93732bd49f19b0d42611ff97bb0f7 dt: dt-extract-compatibles: Handle cfile arguments in generator function
2b4289b2568ed1320a592ef4531325571a0ab132 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
9b84f25919567d3f04772a9ef3ebd48ee6cdd2f8 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3591619f63d08dabd0810a7fcb3ea3df9f6aa431 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7099cc611f5f975eb05a604acf4dc02cf2d93e37 platform/x86: wmi: Skip blocks with zero instances
d354b727e96a149b20a37efb950a8968abc7cef9 ipv6: fix potential NULL deref in fib6_add()
0fccacb839554f87be901164bceea793555ca141 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2d192ca4122238a281d49777520ee12b4e088962 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1240df3ae6a12696bdff2af16604d429d2917f24 hv_netvsc: rndis_filter needs to select NLS
cab0c686d88e45d732f0a61076419286758bc5d3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
06b1cfcbf5dbe04c18dab6a9c95d0e133ea20ebc r8152: Add RTL8152_INACCESSIBLE checks to more loops
92a91903c1e954e1cefd3d53d330cf79c37df029 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5db893cc7d8722910255eb8bf8c8cceea67b7dc2 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fd9b8d740250d73766a2af3049643155976be691 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f6d6939f07210bfcb844f4e262a149b3a42df6dc mlxbf-bootctl: correctly identify secure boot with development keys
c41858b8ada1ff80bd8ddf513c920fad139f4e31 platform/mellanox: Add null pointer checks for devm_kasprintf()
fe99641f200b6520474390008649df1e34c736fc platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6f461d7764ab1fda1f8331cf0c3ae4fa026da4c1 arcnet: restoring support for multiple Sohard Arcnet cards
20a442efb91cd94526f7ef40b1b8b6542eeae54a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
4d79828dfe51ce2182bf40afdcd05ab4e90382e1 net: stmmac: fix FPE events losing
eb9e94d5c51c80c293705eb58cf15606b5cc16b7 xsk: Skip polling event check for unbound socket
eaf76bbe918598020b2205028e2db764dfabc592 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4d07978d0a122f34e291b6f878c065a7e41d72a5 i40e: Fix unexpected MFS warning message
06293589e2b124322d6b77faad59950f1c53512b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4beec69598247e9fdb7a9ba7bbd49328c8ab046d net: bnxt: fix a potential use-after-free in bnxt_init_tc
e140f0880e0828002b5d5c1deec0542d87fa0e5f tcp: fix mid stream window clamp.
462e71e947b70515fee3ce65e87cb3891270fa3e ionic: fix snprintf format length warning
2334a8e748b7ff05fc9bca05872fa5303a6b0df4 ionic: Fix dim work handling in split interrupt mode
cc66a3c86268fa60b65dec81f128ed2e4b6c7bd0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
30f162ec8c65d42cd9043cf25d3ef45abbe2709f net: atlantic: Fix NULL dereference of skb pointer in
9cc2f924a491221f764a54763b97a894914c18ca net: hns: fix wrong head when modify the tx feature when sending packets
6106d86e61de36f48fb87e16b76309bdc4319286 net: hns: fix fake link up on xge port
9b9727891fd0d75dcb8647a0a19ac4d69f9727e7 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
8dc08b1c524764bfd22992b49d16e57b9252d7a8 octeontx2-af: Fix mcs sa cam entries size
64b49e448227b7e401813838f3bb92c6bba0e0f3 octeontx2-af: Fix mcs stats register address
cdf67d8e61ceecb8485087da811bc4c9c04768ef octeontx2-af: Add missing mcs flr handler call
f8c9250f8073979df97edb4ea653e5c82afacf6f octeontx2-af: Update Tx link register range
cf8d17cfb52498f508bbd36bf80dec3dd1cbd6bc dt-bindings: interrupt-controller: Allow #power-domain-cells
50535c1c2a477302639452abd9bbb30f495d39c3 netfilter: nft_exthdr: add boolean DCCP option matching
21a00a93ede45aa7baf7ccd4310e4a827432b6f1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
0a7496362d5e65e799936893972adf15921b3620 netfilter: nf_tables: bail out on mismatching dynset and set expressions
49eaf4339b924b8d09bd2f4959771f5a333e4157 netfilter: nf_tables: validate family when identifying table via handle
2f8a2fa67c16981e8c85e184965dccc84c37a7b6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4f91233324c6e4b816c501db2fdec8a17fe5bef8 tcp: do not accept ACK of bytes we never sent
5d4e4c0dd4e14a37b53c15117bff366270953801 bpf: sockmap, updating the sg structure should also update curr
2c7e480c3aeefd0c9469a85e7612d21084549687 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d2e697975b837bccf378f04bf1a2f01749f7e299 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1ac5b7a80b9c1ece6db12681b00ac30ef3a9fa89 mm/damon/sysfs: eliminate potential uninitialized variable warning
0155e274dbd27feedf9eb23812fdcb944efb010b tee: optee: Fix supplicant based device enumeration
6e8fb08820882a19b50fbbcdfd80c5d5247b7775 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
136fbe36b147191f7aa2a3641feffc12ec75101f RDMA/irdma: Do not modify to SQD on error
3bcc40a4b08025c56efc160f7d45e10880a05858 RDMA/irdma: Add wait for suspend on SQD
fd22c94a180a76325fa38aa085811fb586824510 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
fe0cb4dfed0d2bf2a80ac1a96f195ac745642dd7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
78dee77cf1bee844f4b2a1a42276b8315c90f566 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
dbbb555340be3be23dd799f360b8a015066da79e RDMA/rtrs-srv: Do not unconditionally enable irq
9023841a4ee1d90a7bf8dd0fd47c61b2c4b3a23a RDMA/rtrs-clt: Start hb after path_up
e0a7a595548b6562e70b714fe6f73e51bd250bcf RDMA/rtrs-srv: Check return values while processing info request
fe188386edcf85c86807e1b9f494aa8500c1d3a0 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2ebe01d05d882a9b2c0961ef888770bb2920ce52 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
98278bf1c52b4ee59050c1127c62f515c5cf8e4d RDMA/rtrs-clt: Fix the max_send_wr setting
02231924ab84ec0c83cafa33b810f7613b23bf62 RDMA/rtrs-clt: Remove the warnings for req in_use check
599da3dd19b797835ca638783aa49660b027b674 RDMA/bnxt_re: Correct module description string
43615243a44ba719ba5bc871caac6e90b6541f79 RDMA/irdma: Refactor error handling in create CQP
5af8616754476d3ac6ab8e67ef8ef5447445cc8a RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d980a3a471c1c8834d1b57f0a64c2b6c2fa93200 hwmon: (acpi_power_meter) Fix 4.29 MW bug
160d4bbd694597cef929ab6809668a1086047313 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
39f57dd3cbe0e87d7257a96fe84396548004d228 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
31b058750c664db3bb80338e7180f3a892f3dd46 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e29b1af7f61707b1ee1d8746e182772b90743691 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
4348eb0573cf57ec92fb0d2e34fbad6b25d6daee RDMA/irdma: Avoid free the non-cqp_request scratch
14a5b02413c97170a3bea80de7afbbb9fdb3c4a1 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
d0fce47dd177557bdea63f15d5d8b60e744f8cc4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
c0ea2fff2a2b398564b14262620d6ea99127b66f arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
9fcd70f5a5305ace6b22316e8268140a2d9aab83 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
92899cf92a93c319c7b8b329d61042011fd59406 tracing: Fix a warning when allocating buffered events fails
5b65bf093af5f4b7b76c71e117be33ae738ff647 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
06e1b68170505de18aba74dc68f64a016afe1be1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
925d456774c65c49ee7a0cf2b25c09db860b42c3 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d61c9e50662b6d2805d6ed7da0e918bc3c5cfff4 ARM: dts: imx28-xea: Pass the 'model' property
e9a2784a23caae734fea5d1ea993db6f2879864d riscv: fix misaligned access handling of C.SWSP and C.SDSP
a60784887f9b56b0fd5d0537a2245d6d816c79ed md: introduce md_ro_state
202dec8c8a25c88997f72a039cec42da65a016b9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
6d741b780f005500ea84d528f542548e55b84bf9 iommu: Avoid more races around device probe
ead3b10aa946836fc0e422b027ba9205273ad802 rethook: Use __rcu pointer for rethook::handler
314d02d2aa3d8588bb32c1c7aa06a5bff5db5634 kprobes: consistent rcu api usage for kretprobe holder
582874d646b2f722d89e306d7f2ed02795c2d633 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
d543b01f3c957d25ece20ed21e479b864eb1ef61 io_uring/af_unix: disable sending io_uring over sockets
5d50b112eb1b7d6997df1b25c2dcdfaaf8ad35f8 nvme-pci: Add sleep quirk for Kingston drives
27c1c0e3fb651e091ef18f176075a9656919714d io_uring: fix mutex_unlock with unreferenced ctx
84edbe10a0e708b719b4a34badd285b6ad8a1ff3 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d4c9294684d279a9c7c2db041aff1713adedbfb3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9177f2e1345a01ee102e6a034bc891ab16f8d917 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b573d62686c2c13cd6af18d7251b93098578df96 ALSA: hda/realtek: add new Framework laptop to quirks
69c929da30f5c5c8d008ee0c1e9c8fa06b811375 ALSA: hda/realtek: Add Framework laptop 16 to quirks
8b3fdf12c75bc2db5566a19d836df4d6408b1c4e ring-buffer: Test last update in 32bit version of __rb_time_read()
eca325c94a42d1e6c4d8de711eb85a9f4e5f730e nilfs2: fix missing error check for sb_set_blocksize call
c499bd1f44a27bb863d2902c0fe540ae1c83d104 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c5457d75297337e031424a291d7eaa2014239f01 cgroup_freezer: cgroup_freezing: Check if not frozen
36bcf6586fa826764aa2c28aaf1fa74713cacf00 checkstack: fix printed address
e5cb934ac6887f9d8deb5f3ed9d70a74ca842742 tracing: Always update snapshot buffer size
4c38dcbfc511a065118d4700c0a00bf33d7523c5 tracing: Disable snapshot buffer when stopping instance tracers
78db163dd7b801955ed428e9371894c5ef6b1c36 tracing: Fix incomplete locking when disabling buffered events
cd175576c63ebb31e43acaf1c8ac773467b94ee9 tracing: Fix a possible race when disabling buffered events
934b638ea7e81f9420caa7d84e0085b8d83c66a1 packet: Move reference count in packet_sock to atomic_long_t
3fd75ec25673c988baa6066452825d6b1650c7c0 r8169: fix rtl8125b PAUSE frames blasting when suspended
01736b63c3923f828a8cd1e9dfa700ffa821f9a4 regmap: fix bogus error on regcache_sync success
1878a903e4bae1f90a83f46ac89dcd36b48bd85e platform/surface: aggregator: fix recv_buf() return value
d6692743bd4debd9c48b32e0a1e9c1edeba92a17 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
486b1d642c2850896bafa93b64bc870142aa46da mm: fix oops when filemap_map_pmd() without prealloc_pte
408e822ddab7259e51c0c39f7cfb6e8cba7d1a4c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
17db3474a30ef7ee058b72cf9e1672bc014bae92 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
6f8e073383f413a4b50da7ce18e82cc67388907a arm64: dts: mediatek: mt7622: fix memory node warning check
6a73d5c7db3b4ce299f140416b45a42e487f4da3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
a3a8ee9b447c38c3ee6e411c294fcaf214135b33 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
31e5684675eb2ba7f689ec8e1f906f9a7cebe9c2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
965ace281e2e6087275b441e2b49b675c3576bca arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
e36fa352961e978e569859201e326be6c02b1631 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
28f6b1953a04e731e85b3081a2d7ce0ad425efa4 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b02f160e75025abef2cabd7f40427419bec68e22 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
2f1abb05ec4960314db3b4296bf0b0471d94ca27 binder: fix memory leaks of spam and pending work
052214c69e43b45eebdaf05d6e2e735af7335617 coresight: etm4x: Make etm4_remove_dev() return void
5c2dee3340c4a22a915a4299bd801071b423d8bf coresight: etm4x: Remove bogous __exit annotation for some functions
4e0cbd9c85b9522a8ed7238a356490ef7445e144 hwtracing: hisi_ptt: Add dummy callback pmu::read()
2e19bd7a03423a9c4b731ace113a98e1aa6945b4 misc: mei: client.c: return negative error code in mei_cl_write
3f8cb8ce27861ffa0b8e05819b8dabdb55c0b654 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
4aefd8faa957c5568baa60126c401a89c90d1131 LoongArch: BPF: Don't sign extend memory load operand
6e6ec61c6b8af4a45ce0cdfe485d54ca70d04ea7 LoongArch: BPF: Don't sign extend function return value
b0402c6694b683d84ae7848d13d613bdffa77e7a ring-buffer: Force absolute timestamp on discard of event
3a55c9be55e63da94bb97ee901e6ccd5adb42991 tracing: Set actual size after ring buffer resize
72844a48c8a277e84e8c4e1a1da98d05b3602e55 tracing: Stop current tracer when resizing buffer
af5fc1091bccc35b1608329407ebac8537c54e48 parisc: Reduce size of the bug_table on 64-bit kernel by half
f1faecbc0d7377747cd7325228a69a4e6db7c7ab parisc: Fix asm operand number out of range build error in bug table
51dbcf09d46c28b0d76868d8004a4244994e68d1 arm64: dts: mediatek: add missing space before {
27470c1411748dd9e38423527c8d65c15e597491 arm64: dts: mt8183: kukui: Fix underscores in node names

--===============5912499390522475501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1183e0558a9-034ccc709eed.txt

6c7c4b3f8abcdc8933fbd882c74294b0a7bf3845 vdpa/mlx5: preserve CVQ vringh index
6de257605dfc6b659a14caa91776295b6520be69 scsi: sd: Fix sshdr use in sd_suspend_common()
9382f8357fa7f1662c9721b932dd15dd41da9d3d hrtimers: Push pending hrtimers away from outgoing CPU earlier
75c6d8c96eeb65c1643eba46186e6355ceceec5a i2c: designware: Fix corrupted memory seen in the ISR
fc70f27f9fcdb55d6ca526d1cc3f6800ecd875bf i2c: ocores: Move system PM hooks to the NOIRQ phase
9788f7f5cfc2c43b7f3527a6549a972e3bf09ed5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4bde598ec69abf162afb46a619ef55f22d72b5a0 nouveau: use an rwlock for the event lock.
1a35d514506e34900088300e0d83a673f71942b9 zstd: Fix array-index-out-of-bounds UBSAN warning
d9904254939a148a11d3b44e6a701b27ba232885 tg3: Move the [rt]x_dropped counters to tg3_napi
8916d0ad792adebe8d274309421512b7a4de6b1b tg3: Increment tx_dropped in tg3_tso_bug()
e6a6251934a1b606918886aefdcb7b08209554da modpost: fix section mismatch message for RELA
3ee5b0bb9cb73f15976aa6c6a8f58fdebf94c6bc kconfig: fix memory leak from range properties
9b2c75cb0a249d043655b053ca5c1c60cb78626f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
84dc81a51a9794477664d89efcfe71d1798339a7 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
1e7e2fbe83fe0bbd92a866b70dd0abe2ff42e0ca drm/amdgpu: correct chunk_ptr to a pointer to chunk.
51526d7447cdfd385cda0987dd3ae6b37418538f dm-crypt: start allocating with MAX_ORDER
5c90f4f2bad69240de1af7a21846a8937e10cf05 x86: Introduce ia32_enabled()
84e26011fd32a12f2e0fc3bfbc0f8a7b6eabc1ba x86/coco: Disable 32-bit emulation by default on TDX and SEV
780cb19117e3b085b47d94489f8994bab11562cc x86/entry: Convert INT 0x80 emulation to IDTENTRY
3078a5c5d426c25936cbea85d8c5ef382e3264e8 x86/entry: Do not allow external 0x80 interrupts
eed0396e914a8bf085b1d986c864125b9b834b4c x86/tdx: Allow 32-bit emulation by default
109a32c25af9bc831bb2b7db9c0065d1a3538f1a dt: dt-extract-compatibles: Handle cfile arguments in generator function
a29784fcbd88fd9c8a3e05dcf0579f614b415e1d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0047fc8f5e823473f629e032372db8f6dffbe8ff platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5fa4db24a8792deb391b01e2e88937b3f11cb668 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f52da9e9b6bb7f808a3afed7c86c7900fbd87c84 platform/x86: wmi: Skip blocks with zero instances
d9cf3e7959737cd1b1a42f5cfa485a009afe2209 ipv6: fix potential NULL deref in fib6_add()
96559c65ec3be04fcd6bbd54de301f74f213307b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
4d3f9b8b5b260bb511f5bb9a8263007bc7eafe88 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ea76f4173dd88536c0f99103a69ba706a4ddb97f bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
c56f59cb086731d3cc1000b65973ed0a499371ba hv_netvsc: rndis_filter needs to select NLS
435bdc2c6ee91687278eafcf1c575e41207c8c48 r8152: Hold the rtnl_lock for all of reset
dc0aefaadde53bc5e0656c1ea72d0584a07a8b65 r8152: Add RTL8152_INACCESSIBLE checks to more loops
2301a54aabe54ce81d910bc45d4225b75b4e01bd r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
01c00bc426ece08edaf3cb75f715df2f69ba32d9 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b8ae77fd1799bd1381e377fc57b568abcfe9a552 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0068dd319444888063750006d097b7a45a6dae8f mlxbf-bootctl: correctly identify secure boot with development keys
2aa611c6ea99ba41d4712f96ae1d910b2ca4a763 platform/mellanox: Add null pointer checks for devm_kasprintf()
f09788f840dc01ef9de146e9155eeb9eee51a5e3 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
48fb573a9407ef49b6bf0e2b40a5dd8b43e64c7c arcnet: restoring support for multiple Sohard Arcnet cards
50e965b97ecdc52e94ded4c9c7ee53dc69ee71d4 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e5d0a2ed3caff5c2b9792a1adfeaae2f74cf8873 net: stmmac: fix FPE events losing
8cc8e761bd433642261de86e4aa72e417b0c1021 xsk: Skip polling event check for unbound socket
bdf9592baf8da8bda53de3581205c8f98610f3fd octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c8d1c10b340fd8ccb9c7d8f87fe1a5c4abe7ea8a ice: Restore fix disabling RX VLAN filtering
a6f566d73227a278f77f97cc51f3b12539696d49 i40e: Fix unexpected MFS warning message
22503f297e0f55fbfe21c1bdf4e44c2e612a1b4c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
345872faf716f9626a3c85cc6549d09b841b8413 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5ada83291074766e5cbf39ad09260fcb6d5fb2cb tcp: fix mid stream window clamp.
c637949eebd1bd07e21405708696f346528ef649 ionic: fix snprintf format length warning
74fec10046f0d806c77cd254226cdd5081f8eed4 ionic: Fix dim work handling in split interrupt mode
9b4ca9f2cb8a1d94f221e54f7cfc0e2f3ac79c25 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
080faea1b920c16b2a3e45d711a18592d7dab7d7 net: atlantic: Fix NULL dereference of skb pointer in
bc7a84271fe4ac92e9a94148db0a6c1e50b0c85c net: hns: fix wrong head when modify the tx feature when sending packets
9080006444e7df6747ac381db28f55f56cee5cce net: hns: fix fake link up on xge port
64d5e8f4e027ae9aac4367f4e5089198a0e418ee octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
ff70e9b84d5aa985680a6a743af3acfad9d4d9bc octeontx2-af: Fix mcs sa cam entries size
fcd5b1ddfdd7f56b543cbef3c56614adf33ac53c octeontx2-af: Fix mcs stats register address
7bf4346bc856e7191200a25e543b4b3fe6af7512 octeontx2-af: Add missing mcs flr handler call
f77d7786051f908eed6e20f7e95a287a8741a687 octeontx2-af: Update Tx link register range
67f1ba660f221bd4b18121e5c68da75a905e756f dt-bindings: interrupt-controller: Allow #power-domain-cells
42a1d6c28151b5716d01939df1fee83bab8c99bd netfilter: bpf: fix bad registration on nf_defrag
aa16356dcf6104a11334df497812436c1b024cc4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8d6f0b35bd008533cdd83d2d4d6b60d263765e9d netfilter: nf_tables: bail out on mismatching dynset and set expressions
e4584d9af3ccbd968a060848b0eb4857b14e92ff netfilter: nf_tables: validate family when identifying table via handle
6a17518c20bff9fa4250ae2f78e7b5ff158378a8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
147af2bf091abfe03bec59f8e77e00527828b98d tcp: do not accept ACK of bytes we never sent
4aca91e4ad0d5e8142c5b99631093ef4510b9334 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
84da5c5c07aae1097398398991124a9e0ac8aad1 net: tls, update curr on splice as well
d688dacc41f8c47d9c55ec6b65cde8c8cf18f44d bpf: sockmap, updating the sg structure should also update curr
d12cfd57d15287a8ea87f7e4408477815baa9830 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0b117fcaa54d669e4ea60c36276d0ab17efc8b32 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
53e8a2563d33e2d387a9e29b128f759fd69bc2e2 net: dsa: microchip: provide a list of valid protocols for xmit handler
fc37dc001bb0dce36df1ff23e26e9163ee4fc7fb net/smc: fix missing byte order conversion in CLC handshake
f64a182e5bf6a90a74de72a2de25c11af7ee041c drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
b1e93a6e144d6195661043fb239d4339cc3d87ab drm/amdkfd: get doorbell's absolute offset based on the db_size
3eafe63541607c2fc25ef649c476582d092721ab mm/damon/sysfs: eliminate potential uninitialized variable warning
1ee0dff9bd356d91e935ec84a7cf570398f1bdb6 tee: optee: Fix supplicant based device enumeration
295d181e1c8cc779df83ea1d985983307d754ca5 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
6ff4fd8f513d7d7b1f7d90340973a0f94a5914ee RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
07ffa9a73af1dd4a3ac21c8652c3628dedd2c57b RDMA/irdma: Do not modify to SQD on error
11df60a3a58c368963e334e2ef612f001a512163 RDMA/irdma: Add wait for suspend on SQD
4494049ba1592ca290f1af2e07094d7fc6000202 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9d111a14884f89fec160a7e310db37051f664475 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3453b68064c35faaf0d83736464950afdb7d3c0f ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b9489493938a46bec1dd8a68d5af2a5ec552d39b RDMA/rtrs-srv: Do not unconditionally enable irq
1556d920de0b3e1001f9a09f8d2803d5d39ef8d2 RDMA/rtrs-clt: Start hb after path_up
11a6250ad3ff2060024c6f49eb39a994edcc0a91 RDMA/rtrs-srv: Check return values while processing info request
dedae1bedf267e25b5f9ffc98617461ea715b5b3 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
1a6a10c572a0a779740131a7529389fe812a2232 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
71e544a3f34afe67c1ce70abae9ca7f9e537797d RDMA/rtrs-clt: Fix the max_send_wr setting
d1f21d240ec2bb5b121e4cdedba70f602198e5e5 RDMA/rtrs-clt: Remove the warnings for req in_use check
303acf515684bf6a4bbe787c26ad3eeb46fdfddb RDMA/bnxt_re: Correct module description string
260796006d76c29fe22cb342306a949eeee7f9cc RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
ca7e1492cb50ef3a723b9958e57640f097d7175d arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
9541dcc28bc4d23f991b3505d20b415f060a34d0 ARM: dts: imx6q: skov: fix ethernet clock regression
ecce437eb467094fde2a446c6b2bba70dcb08942 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
100f6b2f10f4e5dbe0b8d9c9e9db1fac9d7c2f65 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
655c9117dc13c4a3641b7c2c6cdf285ab19bbe44 hwmon: (acpi_power_meter) Fix 4.29 MW bug
35590047c7f62292b6f693506695c951ed3b2368 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e3fa9803bf0f5fd0c2010a0cd4905d4c457172b7 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
754f003c6c721eafe4bdcf6fd0ce758b8ceeafbc firmware: arm_scmi: Extend perf protocol ops to get number of domains
4b1d97ce7ad87d8070c1e461bc4eead6ebe3e586 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
d3f3d268f3c5fec2f9e3b84b1a7de0e1b4722bc1 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
ccb39f7152ba7a19a3e26eb3521a64077321194b firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
712c3b7f6f3a4ba7d408844efe3101fbbf17b765 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
f26f6bf04722fcbc1c4c83d0ce9d2651c803bf08 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
30a95812f274f39a5a00244d32eda493137a2ba4 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b3b23e08ed871d2d3c3a25316d1ca0c18aa01824 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f9aa5bd894e7b91cb64510db46374df842becfd1 RDMA/irdma: Fix support for 64k pages
8b7b7545af9184f1f84506fd3675067702d22657 RDMA/irdma: Avoid free the non-cqp_request scratch
171905d9526456296d32e8f248b9f9ea3aec7a3b drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
5225601cb93c65ab6a8ca5865d6ddb6ab98ba853 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5710606892cf2eb90427e93b0b9d8b8f3aa3ad6d ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
61eed6fff48d50043c84f580d6584eb0dc728f40 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
11b1fe098c45efd87b30954591c8cff3398c797e io_uring/kbuf: check for buffer list readiness after NULL check
2c7b8527f66548aaf40214fc7ef885d4759b2d02 tracing: Fix a warning when allocating buffered events fails
2c55bcff2c08fb3a2c15c4900fb9b5fdd7681e84 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
033a4a878e8a6e6095309a5822ebc077f0684876 arm64: dts: imx8-ss-lsio: Add PWM interrupts
09852b28f93b82b62050791aaf7ae4151c46de79 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
40f4323c3f519fa2b1208218f18db209049c4f23 arm64: dts: imx93: correct mediamix power
9b2ca3fa8568bf384e6b58ba42187ee5a74bdc16 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e0718565b05585eaf34bd9ebde871f04a5f9069b arm64: dts: imx8-apalis: set wifi regulator to always-on
d4f4abc3b7f668112ab7251200e5dd96253f983e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
27cbc5762d226b28921dff88797d826024f64d35 ARM: dts: imx28-xea: Pass the 'model' property
c2977e93bd81d71dbf211f447af09a213c194feb arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
bca61fe8f6193b8c247845e2edbd14fdcd79078b riscv: fix misaligned access handling of C.SWSP and C.SDSP
b8ad900c74f2bebb54ddf1693e32ca0e5e2c49ad riscv: errata: andes: Probe for IOCP only once in boot stage
12bd9846f8c344c1124da8867c67cc3868df9d66 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
977e68349fc9c598551da091af0a8464b60863ef kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
c9dce87356dea6804bfa9faac301559d9d344341 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
bc4c9713ef4ed0fe11262c15a506dc36f47a34b3 rethook: Use __rcu pointer for rethook::handler
86a405fe7f8c8c8cfd7a3b3e20628fd0a97f580f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9f8cb44ae2591901c6df66ae6aea8b48b5f2137d io_uring/af_unix: disable sending io_uring over sockets
5d574792a33d31dd488a1e5dc6be0bf99eb9d395 nvme-pci: Add sleep quirk for Kingston drives
56523842875d6c1d6f802a2caf3574c11f0d7875 io_uring: fix mutex_unlock with unreferenced ctx
0ed0acf0bc4594dc781357fcef5e18e0aae4fa41 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
507a0095b7de38fbb2372ff06172b97c6e2a7203 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
50b5b7da2d2248101b2e87fcb78dc90d1d9dd507 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
d0bbc56f8e336056463407cdf8e45237a17f5b47 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
e6cf03fbf8b044abfc500e375a9f64d3f987de16 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b76fdca6cad14f1e484216af11d155aad2166e9f ALSA: hda/realtek: add new Framework laptop to quirks
dbcc46079160b23aeee5e1c8db776aa1e126e453 ALSA: hda/realtek: Add Framework laptop 16 to quirks
433989c90b7bbc8752c1c314d61c50d5253568ff ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
e7874c995fbcb374f87cde07a110d026f6d9bb16 ring-buffer: Test last update in 32bit version of __rb_time_read()
83ddb140d63258b6078130a7a6e2122731aa7531 ring-buffer: Force absolute timestamp on discard of event
b4088aa8e0b3f16a5a05bf4db37da4cc89c5bc77 highmem: fix a memory copy problem in memcpy_from_folio
1bca2edae52214ed94256c6368a86fd0bedad3ca nilfs2: fix missing error check for sb_set_blocksize call
0d87b52fed8fa294d68d36cbf8a2d5658f39aee6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ecfeefbe312dc327c378f23cfdc263cce2f2f381 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6c2f939a5da06edb5eb34ce52ca7fdaf96805bc4 cgroup_freezer: cgroup_freezing: Check if not frozen
b774ae0c44350e70ba2c6db3daa23432abcf6b8a checkstack: fix printed address
0e1e8ea685f300d9631cdfb1228749419fd4ad17 tracing: Always update snapshot buffer size
da29b51fbcaeb0e087a98ab1000b78bada68f746 tracing: Stop current tracer when resizing buffer
f8e657218e8e5a61eaf9303c582eb830a75b56ae tracing: Disable snapshot buffer when stopping instance tracers
cea37c02fb65d46145b5817112b9f0470185839b tracing: Fix incomplete locking when disabling buffered events
545c0191f77ea3dc5e213e5ec88d5fdd2f1010f9 tracing: Fix a possible race when disabling buffered events
4e28c091b7561475d85016489475728395f76eab leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
0a75b227b729c2595531f81dfa643710e94911af nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
ef5ef8716cd7221b04ed618ae9ee0ff2bc1f02f8 packet: Move reference count in packet_sock to atomic_long_t
b7d4f033e8f998c2f9009118b680c5a6b4039d30 r8169: fix rtl8125b PAUSE frames blasting when suspended
1a4cca49fc237be6a79b9d9cb25c67f8f4b6999b regmap: fix bogus error on regcache_sync success
38af875cf38659a4d0f158adb4106e9132c35732 platform/surface: aggregator: fix recv_buf() return value
b64f354acb8aeae697e9a1f55a3e29fc8689ee54 workqueue: Make sure that wq_unbound_cpumask is never empty
7d114f2e957d3517b20c1716eec711e119d4a3c1 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
7997485c4be7df65b19813098adda29462db628d drivers/base/cpu: crash data showing should depends on KEXEC_CORE
5c0e5b64a11fc924d4a57da7e23414eb00a4ddbe mm/memory_hotplug: add missing mem_hotplug_lock
eea94d5ced6f83348b583ea513ea283bd7146852 mm: fix oops when filemap_map_pmd() without prealloc_pte
c854df03aef3379ba29e970a6776ed0f189185e4 mm/memory_hotplug: fix error handling in add_memory_resource()
d8f30685216c289a5bcf8f61a0f665c8408495a6 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
86c37979a9cd412d04f7ecf3fda7fed33296674a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
54b3a9717d280b78b2f94e462a59edc171d5bd6a drm/atomic-helpers: Invoke end_fb_access while owning plane state
ec24069a7c7124addd7fac8558916e2c695175f9 drm/i915/mst: Fix .mode_valid_ctx() return values
02a0826d08248e249857a5d11a5bc0d30a8abd2f drm/i915/mst: Reject modes that require the bigjoiner
ee781a83aec4edffd45e7c2280cab8464140e1d1 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
445dca93fe713c2eb3f49f83b770a99df9881569 arm64: dts: mt7986: change cooling trips
c370b25ba6851daaf38e1d8d013a1a0182e74c2b arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
8e1833df1f655ccd054035c9d9d657ec91378d00 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
389e05c8a60f740ad8b7b18df966fa13d7b7e235 arm64: dts: mediatek: mt7622: fix memory node warning check
62aa2e273bee7be500e2c028bc2b8c2e4c4832fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
01427e4d65d171b007379ef93b180472ba7fc21c arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
75e1027c83c8add050fce351e73c49c52268962a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
82fed4963ecaa18fdcc16e1382dc36e1655f1872 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
f423d6464029fcb93e371e22debd6b50081ead8b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
37b5dd89a4d19772390b58fe93fb4881ce074a1f arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bd98443a4911a6d37651abe1f9ab9fa7272c39d8 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
a4cc34bf6e2d472ed735decb454c16674a592e76 arm64: dts: mediatek: mt8186: fix clock names for power domains
97e8ffa41de99265090df50396c926516fbb202f arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
c95a5ee8b692868b19cc937853e3865d350efc2a coresight: etm4x: Remove bogous __exit annotation for some functions
5492c1d729a4c18ad497c4b58c6cdc1ba5f0a470 coresight: Fix crash when Perf and sysfs modes are used concurrently
e313312b1afa652d19d3b51aa7d10895b86cdae8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
65ccda17e463ff72cef6a8972c4212b0372975ce coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
672f9ffeba8bd0fb091bab264f69d73f8bbeb9a5 coresight: ultrasoc-smb: Config SMB buffer before register sink
34c72452e6a107a49003d0be17ecffb955e457f3 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
079e3a0c7e00c2b7aec6eb28d45d6f0d2c6ab888 misc: mei: client.c: return negative error code in mei_cl_write
4e4c78f46726e98697dc666411c87c1ff2cdc376 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
86a123bc611a08841cbe736814cf3e328b257025 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
b41247195b494e8b0a309c00bfc0674816c76981 LoongArch: BPF: Don't sign extend memory load operand
de275b9eb51b15b1afeb278d8cd3d2faf1902bc7 LoongArch: BPF: Don't sign extend function return value
9dbe6175f3250c7ec0c839549c0a9d871529a923 parisc: Reduce size of the bug_table on 64-bit kernel by half
1d060e52fe84bf915fc18188b1912db8c5d7d36d parisc: Fix asm operand number out of range build error in bug table
d22e2bdd78a7c144e3917a1afe91a9605991330c arm64: dts: mediatek: add missing space before {
44de4cad165d1711a59f7a728079f4b8f1fd1f64 arm64: dts: mt8183: kukui: Fix underscores in node names
034ccc709eed4f3f9b7f8ea084204e5dd283f2e6 drm/amdgpu: disable MCBP by default

--===============5912499390522475501==--
