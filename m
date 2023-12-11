Content-Type: multipart/mixed; boundary="===============6518293671467058691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 04:19:49 -0000
Message-Id: <170226838904.9804.5836523441305027298@gitolite.kernel.org>

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ab27a94a8578ca2924a54500024c455c253a88a
    new: 87e82944835f8f5adc6e07581589fe3204d23a5a
    log: revlist-7ab27a94a857-87e82944835f.txt
  - ref: refs/heads/queue/4.19
    old: 7937796e4223d8b05642119a3f15ca0ec3bd1568
    new: 06ec8b55a272ac2a72880be702f88fd6833f4f77
    log: revlist-7937796e4223-06ec8b55a272.txt
  - ref: refs/heads/queue/5.10
    old: 1e733f0ca3a85e35e63c9accc64152985e23d62c
    new: 1957c51c03d64ed3c89ad11b8c32f96b387c6a74
    log: revlist-1e733f0ca3a8-1957c51c03d6.txt
  - ref: refs/heads/queue/5.15
    old: ec7ac8d402eb18ec99f59a94dba42ddaed0782e9
    new: 2880d631f241366533324ff746a1c66dcf61fd85
    log: revlist-ec7ac8d402eb-2880d631f241.txt
  - ref: refs/heads/queue/5.4
    old: 03f80d964e249c0bf15462352f634325f840ef78
    new: a3fc811fb8fcb1da0056a03c91debb4ffca19a24
    log: revlist-03f80d964e24-a3fc811fb8fc.txt
  - ref: refs/heads/queue/6.1
    old: d84f8303168b150ca33fdfccf7faba4087b8b54a
    new: 5921722632a9847bb0be4acec8f02106952f5189
    log: revlist-d84f8303168b-5921722632a9.txt
  - ref: refs/heads/queue/6.6
    old: 9e76e2e45ea0d98cfd04583e3b1ee868b5f7003c
    new: 6dae758e97dc96ed99b8a7027ea5a1ec2818bb25
    log: revlist-9e76e2e45ea0-6dae758e97dc.txt

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab27a94a857-87e82944835f.txt

1e68c8a4bc79445e310d856e98bab0df6e8c93fe tg3: Move the [rt]x_dropped counters to tg3_napi
4390ebc3d392bc7262a3138774dca53c74d5b856 tg3: Increment tx_dropped in tg3_tso_bug()
c2018f24fcadde2f81a684676ef976b1d774f363 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
14738be8057a44e548faf832269bba896076367e net: hns: fix fake link up on xge port
2e1d1f84fc5a664fb237a70247ec9a84dcd89e2c tcp: do not accept ACK of bytes we never sent
a27cccaa72bd6a71ca93b9d526b3cc0c7d8f7765 RDMA/bnxt_re: Correct module description string
96bfa9132b767816bb28e640db3a994999e58fe8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
50ea5a1a2181b00f43a016873a26159e0bad0126 tracing: Fix a warning when allocating buffered events fails
50c8e393981a3242485682b7a686b0b61e03fbf7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
167687b8689ac414123cfb7f84dfa0c017cf97f9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
25475bb84cfd1b940353e3d67d7bde3122590fdd nilfs2: fix missing error check for sb_set_blocksize call
5d57a13163315be495adefba7ac75943e72c6c39 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3af832e6cbed4ccd924ecff0598604e880da02ea tracing: Always update snapshot buffer size
249a3598e62526106a080ed9a8ee34bee071823d tracing: Fix incomplete locking when disabling buffered events
21f8f04731448fccd646b08a842cac0637c3aa48 tracing: Fix a possible race when disabling buffered events
87e82944835f8f5adc6e07581589fe3204d23a5a packet: Move reference count in packet_sock to atomic_long_t

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7937796e4223-06ec8b55a272.txt

48462913074c76b013cdb61952854d1a38a348d5 spi: imx: add a device specific prepare_message callback
5bca00ebcb710b4414a65ded6faa337555a1ac80 spi: imx: move wml setting to later than setup_transfer
3a1ecc8fc5e0d63d11be72c7e4aea6025358bb9f spi: imx: correct wml as the last sg length
ae3450655fc611a460bbd3e6eb08511466790403 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
a2cf16c73ca81ff5d7604a0b9efd7507822ed1fe media: davinci: vpif_capture: fix potential double free
904997298593e72b5e85fdd91505504271377de4 block: introduce multi-page bvec helpers
196ba5c41000a85eb90f6c2b0bfdb5ab51e9096a hrtimers: Push pending hrtimers away from outgoing CPU earlier
f04cb7383b199f9fc12d934d1e3d00d121eadae2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
bde99c680ac98628be171e052ed1ea6df5d2c6d0 tg3: Move the [rt]x_dropped counters to tg3_napi
bc3b52bb581a6d1a013fe2850bce87d376e4b84f tg3: Increment tx_dropped in tg3_tso_bug()
89654ce399512cbd432fb9ffa30aeee86347a763 kconfig: fix memory leak from range properties
83df7b85b79d9a4dd324d90392eef926f17d8ca0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e73cc4bcb78a302362770bea88041d33eb42b4ad ipv6: fix potential NULL deref in fib6_add()
d6c894c5b98b81d1c0d2da6262bd4b9294d9d674 hv_netvsc: rndis_filter needs to select NLS
1208f1bd8ae32a43a2e17011d83f8c26b84255b6 net: core: dev: Add extack argument to dev_open()
181844c71099cd50a7aabf8f82d938cdf825e4b4 net: arcnet: Fix RESET flag handling
7aae5c69633a63ca89ed3fdef85f357b467b507c net: arcnet: com20020 fix error handling
173e91c740b7a169b3c721f300ac1cb9e71b5608 arcnet: restoring support for multiple Sohard Arcnet cards
7113fe3fc8c36e33c6cedd3cf9f06da4b4a7b3f0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
83423bb2da39e729394db7255201f928f1dcf2d2 net: hns: fix fake link up on xge port
499962ef54667946c6e2f381e7937a2309f57e8b netfilter: xt_owner: Add supplementary groups option
319f6b83a7c4f6887e552feebd7bd171cac1b416 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a09a7cd4f19aa52c5ba71fbc00f11558c13819b9 tcp: do not accept ACK of bytes we never sent
8b4db3a75d4cfd1248819e270d4293d9e15bf7f1 RDMA/bnxt_re: Correct module description string
ab2931661f08507a6e69821fcfb311d39962cfb2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f52ce7509ddd7abe094bb6af6e8a8e426f5d7a40 tracing: Fix a warning when allocating buffered events fails
c74d73ed3212a5b55ab1e2b9516b68d4e26d8cb1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cc26186ccfad6f8f3f8855c7e34b5a74b98ef74d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5427fae0f9e55ab7056466bf7f1fb8f96e963b83 ARM: dts: imx: make gpt node name generic
02529e8da9d2a40f2e0abc3fbf443ba5ff374dd7 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b88fc2bbe1f1f5f837b7e5abae8e325ba56a141f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
52b0f273749eb90fc7a7f697090062ef826a9124 nilfs2: fix missing error check for sb_set_blocksize call
1c9a86ec933baa937c920eab7bc86569af3e61bd packet: Move reference count in packet_sock to atomic_long_t
2f55c78a2a4269f11de2a182b8473c0caedcfb48 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8043d5caf1c0e033f31cb79d8d5aa024d96c7d5f tracing: Always update snapshot buffer size
3885eef95ce9dab066db22b623f8dcc10aa01f29 tracing: Fix incomplete locking when disabling buffered events
38fb2341820e6ec16ce8b6081a8240f0ed8f4f38 tracing: Fix a possible race when disabling buffered events
597347cd4cb64c7712a35340c7f012171798b8c7 perf/core: Add a new read format to get a number of lost samples
e7b12eb96367b0ea4ab2869bd7d8b09a7f8727f6 perf: Fix perf_event_validate_size()
06ec8b55a272ac2a72880be702f88fd6833f4f77 gpiolib: sysfs: Fix error handling on failed export

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e733f0ca3a8-1957c51c03d6.txt

6bfda23478cea19bea465c68600e89f6fb01d6cd hrtimers: Push pending hrtimers away from outgoing CPU earlier
b02a946a454beefb9f767e525a8022fc0f282744 i2c: designware: Fix corrupted memory seen in the ISR
5c25c4bd54cd72dcaa3bbac9adc47262706e6c23 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f923abca994c00992d4e93f450a22b3dc71656da tg3: Move the [rt]x_dropped counters to tg3_napi
05f8fbf95faca772aad3ad6a59a4a3a83d3d2c81 tg3: Increment tx_dropped in tg3_tso_bug()
0c451c18222cebe332f2a147bc022f1748eac967 kconfig: fix memory leak from range properties
a0e76198897b49ab3caba55008f897d4faa750cd drm/amdgpu: correct chunk_ptr to a pointer to chunk.
da5030809d8c97121e9e4c2a4ed58f3028e2d718 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
a19f2b71776f560292c763acc08a866d92118695 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
b16012c1e0f4cdcb28ff531f4da65fceb6d70735 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
d3a5ed068f9cb394dd429ce12926c46f64d87484 asus-wmi: Add dgpu disable method
102e8dec4f2e29f19dcb321c6b3580768ef21db9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b57687d5e5aee30dead35fb26405850f3cfe7368 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
d9b219568b14759d87c6a9c86249e85c27ec6d53 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
b2deb956bf8dc98a5156edc1fbaead544308fd13 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a6040c9c7e9ee8f29d2ca3895a7beae6a001d845 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8181fd68382c883a7afd8ba6c6b223daa302c275 of: base: Fix some formatting issues and provide missing descriptions
29fc94cb1b26386a9024e798e9f93e877548147b of: Fix kerneldoc output formatting
b5e6aec861fc790e105400046d477dd0f1d927c3 of: Add missing 'Return' section in kerneldoc comments
ac55b38dedb7828b96924fb81d35439e58e64f00 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29c5d3dc40bf7bfc12e8bb9d39b571fb64bef1e8 ipv6: fix potential NULL deref in fib6_add()
7c77237f5460691bbe48b41fababb9efa1188d8c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
eac8afd835cb5ac107f0125e86e5c6e8df55b720 hv_netvsc: rndis_filter needs to select NLS
acfbf46208ffabef3e9909dce1fc90d005865a44 mlxbf-bootctl: correctly identify secure boot with development keys
b19ecb86871286f13669dcaa796ffbe6ea2e19c0 net: arcnet: com20020 fix error handling
3d0faf93fef998e72c5b92b5a1727d0ec2caf9d6 arcnet: restoring support for multiple Sohard Arcnet cards
bd2c49ab7ab42eac9157e36d2f3a1fdf81b3f2f2 i40e: Fix unexpected MFS warning message
65f2ae8f1787eab8c3dfc2a856af0392bf32d4a5 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ecf1854ac1494df62cd95082017d63a59c15becb ionic: fix snprintf format length warning
71323d2d4d2c485d5bcf1addfe5e620e3fdec164 ionic: Fix dim work handling in split interrupt mode
be1f701cee99e39d17661bab75e11965fc65e85e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
845dc5f907c3ca2e89c49ae1d8d4c94857fb1af3 net: hns: fix fake link up on xge port
122752c96b18e5949c553e6d1072482076f4b3df netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
436bed55b7ad6d48f13d3df635f477aec4f4c255 tcp: do not accept ACK of bytes we never sent
30cfb0691334cf15de5e40e075f5ca2261e9b66c bpf: sockmap, updating the sg structure should also update curr
7ca38fabf5080717a44653914dda29a5a49e78b1 tee: optee: Fix supplicant based device enumeration
6363596f93445cdc67932d469b768726454241b9 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f16b19779d99d84265a2b505652138e9d3d3e903 RDMA/rtrs-clt: Remove the warnings for req in_use check
9dda38a57188785c790a98c39e176a7448379e08 RDMA/bnxt_re: Correct module description string
bad7d7e1c4e2e9bfd8e6ce846829ba012da3da27 hwmon: (acpi_power_meter) Fix 4.29 MW bug
668e588e0f19f3705a0ade56d1700d28336d41c3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6cec5a93c269044fcdd55ef0afeac6f002c50a34 tracing: Fix a warning when allocating buffered events fails
2ba79c2d581268f710b1b88a6207e29fd01ff6d8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6208775be7ffb31f513a47f0500672a26aabeb63 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ef689b8aa7cd0802ec5b07d95aff18d368fdd261 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
809faf94ac81c6fa07ea420eecab18f69aca853a riscv: fix misaligned access handling of C.SWSP and C.SDSP
04543867e23227ad334a7d9897f5887a6c1653a8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c0dbe168cd6c3118abcaee0cbf1ea94eac57b5a4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7b77afc4ee7499d261487bbbb46787d368d29b7a nilfs2: fix missing error check for sb_set_blocksize call
496dcf9e978ad712984e8af556acc3a04adb7c2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b13d247999ba66de50d04456fb7a2447a95ac233 checkstack: fix printed address
9ddf8dd7fafc13352b93f248c9a47a48ebbec716 tracing: Always update snapshot buffer size
ce181a3f8b7181836bed686526f1351e8d4ea58a tracing: Disable snapshot buffer when stopping instance tracers
9467631e44a0cd1bdfbdf7240e3e294ca1d0a80f tracing: Fix incomplete locking when disabling buffered events
d933da24f61247be573e31352310b33789904e85 tracing: Fix a possible race when disabling buffered events
45faebedb83f993b80420a8b953025f40672b89c packet: Move reference count in packet_sock to atomic_long_t
c20637fbd627e63056e73337b93e7adad38a2f77 arm64: dts: mediatek: mt7622: fix memory node warning check
a42154a9049b0bfcc2692f7b9f68f4351e90097a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
251acf7ef4c4e48b41b9a8dd6712204edac99ea6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c50962309b4e8cf9a843388957d6e915d19fff91 misc: mei: client.c: return negative error code in mei_cl_write
1fe1f6bd763aff57b3a54889d933c703477c86ee misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
93f3f6d81395d152bbe39887303e2b62f749fb1b ring-buffer: Force absolute timestamp on discard of event
d87fcef14a783b0e2a6da61065bcb418c83e628c tracing: Set actual size after ring buffer resize
f77d0afd07372d97a903800a58a0a0750f6b6b72 tracing: Stop current tracer when resizing buffer
47ae9753558863e28d91c38433fd621e6d95eba0 perf/core: Add a new read format to get a number of lost samples
a285ac7ba9d5a1af8b6ff87eb5ad5e72467ba594 perf: Fix perf_event_validate_size()
837959f55bb3804abbd39e67bbbd13ef46cdf7d5 gpiolib: sysfs: Fix error handling on failed export
1957c51c03d64ed3c89ad11b8c32f96b387c6a74 drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7ac8d402eb-2880d631f241.txt

0819133b52c57b4527e626ae128d0c0b9e2d1568 vdpa/mlx5: preserve CVQ vringh index
1eea0ce69910b9dc99ab4337664299ca4ca6b9d9 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8d9a1f5602ce28767c0f342312f8342062899f2f i2c: designware: Fix corrupted memory seen in the ISR
5171b090fcfbee32f7de8ee38b52bfdd56d1ed8e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
458498076245593e68961976bded33c4d8f1f897 tg3: Move the [rt]x_dropped counters to tg3_napi
1912167f46e7f4e600ea7f15170159d380e7aaa0 tg3: Increment tx_dropped in tg3_tso_bug()
3ad50a2b00dd6fc25f269d59fc6381fe9dc1f86e kconfig: fix memory leak from range properties
370ce49ef0deb5fb7658a3ea87eac66c12242632 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
05a83165389e9514e6a854d4b5c6610952351270 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
3eda4930237720477ba178e81ae9ab092e911358 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
446db5664433eb22d5e45114f90ccd171b257508 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
4a1de4aebe17e9a7bffb9cb47e1f491148878839 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
06b551711bbe2d2aaa9c0af9a0565512371a1ea6 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a473140df319a72cae226496f7cfd10cb9a577e0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
190f9c3bb332c59fc1539d2d278aff3f4d091624 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
13f47f685aab48cc604ed88d3f7cfeb4649ca4c3 platform/x86: wmi: Skip blocks with zero instances
013c00a1976d977d92e14066153d96cf4491b7ca ipv6: fix potential NULL deref in fib6_add()
da6f160143d5b76c458e58056a24dd81c4c4f1ab octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b8920b7826640b93ed5e8af6ce3fd997e529cde3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ceb3eb5565881d83d7789377b14721fc350f4401 hv_netvsc: rndis_filter needs to select NLS
d507775878a70fc8e3ba8b74a573f9c3b9181405 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ecdf13ab03dd1a9fe4449f3ae4999645249cee44 r8152: Add RTL8152_INACCESSIBLE checks to more loops
3fdb9d6fc7d48462a50bd0f20e97a3d08dc7ddb5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fa71c0dd62464a7fe45e200eb1fc060da17e3f67 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4a6da4a6da95f2039e75cd7aec3ccc5cc208ca2c r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
7c799dadedd222873339008cb8453748d9812eb2 mlxbf-bootctl: correctly identify secure boot with development keys
479fae40edb52fa9ab970a0be4789a8feda16dcc platform/mellanox: Add null pointer checks for devm_kasprintf()
7cfd80ac92662af3159f6d370b2997bb89a0d587 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
86717b0ad8a3597e59a9c96b8003a5683313457f arcnet: restoring support for multiple Sohard Arcnet cards
4e8faf3dc460946887bc8bc8d1c8f0c7992b0937 net: stmmac: fix FPE events losing
192e3335768f7dbe46050c28efb6e4a102928b44 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
95cca16ad0a9fba14ab8c6bd89882e61fc008173 i40e: Fix unexpected MFS warning message
7401249a9aec046ffede55198b28622ed1661bb8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
eccde10e85cb9d2afdc6f775596ce74bcd115772 ionic: fix snprintf format length warning
cb62b55ceec7e5e7c09072ba141d7b77b14fc37f ionic: Fix dim work handling in split interrupt mode
54692739b102d7ef4218204a13b1275362c3528b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9cc79f76a6ec8bcdf47be7406a187e5029cbfe92 net: hns: fix fake link up on xge port
6f509e4eb128c3763bf5f2e9475fda9c118590b4 octeontx2-af: Update Tx link register range
ba9b1b38b1e60dcbe53ecf6d5cc1fd26677dd59d netfilter: nf_tables: bail out on mismatching dynset and set expressions
932b0958092a1b0835f3086734022e05bdf8302a netfilter: nf_tables: validate family when identifying table via handle
0e8e97d8df2a0c2c0eace047cfa130cccbfbfb66 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
3d157fff25746fc88c86c1798b3dffffd30db276 tcp: do not accept ACK of bytes we never sent
56fd25d52f41dd748baae82ac0552d8b77d3e333 bpf: sockmap, updating the sg structure should also update curr
3ddeb827ec2f97342528093b0d82d81d158b76fe psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fbcb77940aa0fce6f9c696fdbb755b99716b3d02 net: add missing kdoc for struct genl_multicast_group::flags
d493da37ab67a57e907653a01dad61716279e40d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
905e6824a05523778c4d262facaa5975c4aad51f tee: optee: Fix supplicant based device enumeration
2410a7b71866237d1d6620180f44f9f694817190 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
4120eab017f8daf66cfd1062d1d6535d5712435c RDMA/irdma: Do not modify to SQD on error
4e8a89fcd5367120682ea1582cc703023fc1c705 RDMA/irdma: Add wait for suspend on SQD
8ae1cac0e34ec0652c4fa6a129690bb74370eaa5 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
34617990697d872e6d2066e51c89d89886977b53 RDMA/rtrs-srv: Do not unconditionally enable irq
dfb92dc031477421c4c2bbc704bb729609ad4ec3 RDMA/rtrs-clt: Start hb after path_up
63991f65b2bc2fcd8ae38087897f7beeb6b5a11c RDMA/rtrs-srv: Check return values while processing info request
194e2023b521280e07499acb58476e9a2a7ec127 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
763c0dc9ce5fe5600b72ed9f3ce90ee7d56607a1 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
36596ce441d187371868add3194a3601374bb6cc RDMA/rtrs-clt: Fix the max_send_wr setting
7186ffffc88e68b2de6e3217fe3b6b4146ee6b18 RDMA/rtrs-clt: Remove the warnings for req in_use check
dda09a05d94c614a27baa85b0d23a1f61bc12397 RDMA/bnxt_re: Correct module description string
2b373d8933e093b5598f8312b34ba9016daaf0af hwmon: (acpi_power_meter) Fix 4.29 MW bug
fe27d5773e7e06ac18ee71cd8f573116abf4a0e3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
192b179acdd168f67b5a4b49570051644d885934 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b470e3accbe64cb132423947680c6889f313882b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
609824f5b34340930fd45945215a39bb97b0a0e3 RDMA/irdma: Avoid free the non-cqp_request scratch
8f2884a9a95d8a9d06072930af0bed3c10e9a3c9 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
d0a8395c80fbc62959360f9cad795bf967351655 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
453d733fbae815f0c0f6d36f2c52d8aac81b3eb0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
597c59a5d66bedb71165b5a9be0b52bc627dc8e4 tracing: Fix a warning when allocating buffered events fails
03648b5e837fe376228eccee9ce282534d35488a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7b07f5f2cc656b4789333004abf8558f1f828bb2 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9131849c53b1ace1cea30ab7bcb8a8dc288bfd1c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
297a51a16658b1d7e3a42b95f0fa2e90f8af91a7 ARM: dts: imx28-xea: Pass the 'model' property
55cfaba0c654035019bbe5092e23c9ea2a9192c0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
dcb1992c64b711788784f2e4d369ef275f119188 md: introduce md_ro_state
cb6a1edb3b068d261c4b0bb2e6ed2d332d4190ba md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a902856b998d001d1a3343fec40ee6b2b27be414 kprobes: consistent rcu api usage for kretprobe holder
79f6b31517393e4bb185703e41239ae0afa0a5ff nvme-pci: Add sleep quirk for Kingston drives
e733d9389a3aaf54ba1afd941ff9a6a55e7feeeb io_uring: fix mutex_unlock with unreferenced ctx
43b25f0ae4cb8db187f79470393dc91349c34c4f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
10ac27f346676079da7ad0568e54d4bd11076fb0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7008af7465de0145ad2186fea2696707125aed91 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f9738948741a67dd9598f84109b19cd38026526f nilfs2: fix missing error check for sb_set_blocksize call
c9c27523a70a90305e3a6dcaa472100df1081b56 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
474a94f8c4e5cd53822e528bacf16c2802c20416 checkstack: fix printed address
f766d28b484edd71eac61c119d1fed2466412c0a tracing: Always update snapshot buffer size
33c7c909da7521856fd7c045a7618651f515ae6d tracing: Disable snapshot buffer when stopping instance tracers
c84525f57c04263248acf6f162151e6e2c6672f6 tracing: Fix incomplete locking when disabling buffered events
625fbb1680fcb5903318ceaa16845dbdbbf00d49 tracing: Fix a possible race when disabling buffered events
b23e71af37f4b828a643be6a2589635d1efbe1fe packet: Move reference count in packet_sock to atomic_long_t
ede813ee30e2675d381d2951cf9dd0806efe7e85 regmap: fix bogus error on regcache_sync success
6b1179364d2b1fad9eeb69f9f3b8731a370a22b1 platform/surface: aggregator: fix recv_buf() return value
b1dfc93e017b8412f7e63759f9cccb873eb9b751 arm64: dts: mediatek: mt7622: fix memory node warning check
9cae923e6509559e59058df9233a1a077f5cf9cb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
6f6335016cc273934c17f287bb08a27292d7a0f9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
eab54f5dfee0e2c5955920f68dfe968b103b9b3d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5b6276844bad515ffa548e97628e3c9648c42b2d binder: fix memory leaks of spam and pending work
13d7d645d8e4af006bdfa43550d2fcfeb472f6f9 kallsyms: Make kallsyms_on_each_symbol generally available
6bd1bcaeec5faa5efe2f485148783410db52cc64 coresight: etm4x: Make etm4_remove_dev() return void
0a2811bf219b58496c2eb31bc6683e29b68e0a65 coresight: etm4x: Remove bogous __exit annotation for some functions
1882583ba466ec2770509490e2556f68b3dd6302 misc: mei: client.c: return negative error code in mei_cl_write
8f2d34f757b75795668a16e76931dac5fa1a3683 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
dff9c27a2c63aeb78eaa3ee530a3c710d9786b90 ring-buffer: Force absolute timestamp on discard of event
c3dd98654b6e9be1ea7d0284f2eaee69773b416f tracing: Set actual size after ring buffer resize
eebc081891aa18312db705f8905b9c5cfe4ada02 tracing: Stop current tracer when resizing buffer
69c87cf7cc2362ba40e2434adc3da8dd43af5e56 r8169: fix rtl8125b PAUSE frames blasting when suspended
e7129db5fdba53738f65210701094a0151b79b5b mm: introduce pmd_install() helper
a281d114039d147dea80d2ce45ab3ddabff87f10 mm: fix oops when filemap_map_pmd() without prealloc_pte
d3b00abbb20443dfb8069dfe92ca44826b766d82 arm64: dts: mediatek: align thermal zone node names with dtschema
5c3f0fc06f8d538a3f5918f82e05cec991c9d468 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d10e951100df4523dbf65ea5c3650835fd45179c arm64: dts: mediatek: add missing space before {
9abca70eff6f371baa0a44e4121a3379169c3346 arm64: dts: mt8183: kukui: Fix underscores in node names
f6508ae806eb58b50ecbc430fe241927d299db86 perf/core: Add a new read format to get a number of lost samples
055431a51613aeec07bf76aae481388c4749b677 perf: Fix perf_event_validate_size()
6033159226e35d9906dc7ad4bb89b96dfebd2e81 gpiolib: sysfs: Fix error handling on failed export
fadcf8046ae28200a8bb53c1b1c6e5175c33eed7 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f0cf4162624f4770237f4c4b56745b2d4e83c3d5 drm/amdgpu: correct the amdgpu runtime dereference usage count
9e0300574e9d95258e061eeeac8f0753b5ac699d Kbuild: use -Wdeclaration-after-statement
2880d631f241366533324ff746a1c66dcf61fd85 Kbuild: move to -std=gnu11

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f80d964e24-a3fc811fb8fc.txt

9875c620c8339afa2b7072a1bc02edd675afcde0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d169678dca3423908348c831456e352f43b53dfd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f2671a62d60f84ed7ce10fe5537503fa38a42bdb tg3: Move the [rt]x_dropped counters to tg3_napi
4722f18017d60545a1645ca131aeae56316ac83e tg3: Increment tx_dropped in tg3_tso_bug()
8207d523502d8cd78b9b3f8329e9bd518fee072b kconfig: fix memory leak from range properties
0537c313e109fd733406cdb512fb1b0418586877 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fd832981ac9212bee0cc11b4c987f4f283388462 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
6ca8d17a743b69fe16f33de3150145f6bf9a67af ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
6b6e1f3be4b3d2649d9cd1fb1ff351fd811eb767 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
59a4d88e8168c8c170e43b66b4c8acd67cc1e08a of/iommu: Make of_map_rid() PCI agnostic
836c5725a781ba02d07eb58f711bc2f362704ed1 of/irq: make of_msi_map_get_device_domain() bus agnostic
54afe42c914a9f4fd061730e5537409db15169ae of/irq: Make of_msi_map_rid() PCI bus agnostic
3ebfe43e7b63648be63729e203f2df65436afd57 of: base: Fix some formatting issues and provide missing descriptions
6e7c302ed296d419b261dde1040034caf85c0d06 of: Fix kerneldoc output formatting
e2ae7353f2717cf1f35ed380841b8c4613c365d6 of: Add missing 'Return' section in kerneldoc comments
51f13323ea463915a3d8186b897f3ece33596647 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
26da63f1e56cbd2a6278ae002f439dc0699657f1 ipv6: fix potential NULL deref in fib6_add()
9a5acc6dc7bafc2e1325093e798faff186ad13ba hv_netvsc: rndis_filter needs to select NLS
bce2724abcf9b7c7222d9bcfc25eb1415debce4e net: arcnet: Fix RESET flag handling
258938fd46803ecd3bf07fe40f58251c7ac4210c net: arcnet: com20020 fix error handling
cf5d8fcb2274c563479c1eef35c525e98861657a arcnet: restoring support for multiple Sohard Arcnet cards
7696ca77aa38ba26bf337aa7ac1ff235ecde7010 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3b3d4090f70cdf046fdee4039fb526d924987491 net: hns: fix fake link up on xge port
35be12f1b5410e5ccc7b11d23aa88705efd4f19e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e91da6456c4585fc4aae7b05dc23fa4edf24bb42 tcp: do not accept ACK of bytes we never sent
7cb131f53943960053fc109693cde9f6ad544e10 bpf: sockmap, updating the sg structure should also update curr
df4c1cfc27ccf769e98c60d854c572479abeed77 RDMA/bnxt_re: Correct module description string
a2fb109d9a4bf1bae902ec6503cba200957ee26e hwmon: (acpi_power_meter) Fix 4.29 MW bug
db98b94ca2aa26a4c2d2aed00777bf37badaf446 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6d30fec81872dcbcc3b95f116b77ab4d5a4acb40 tracing: Fix a warning when allocating buffered events fails
baa350e6f64f88b53e9198320038fbf0797b5fa7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c4f0aadfbd12cb91de5317d2aec5a663f046753c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ac7d7fd948d707424a563371747329d9c9cc87d7 ARM: dts: imx: make gpt node name generic
8a95f4601ca9d4684c533dc2e7ae41d55232f95a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ec474f9f19e5a8773abfbdea1d0b9bbae6bbf4c9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1f1e496f4d55dac76e8b8e49d1d733434ad17fcb nilfs2: fix missing error check for sb_set_blocksize call
72b60a0a174b91b4ff5ef9d125739da40d9c143c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b9758ce75f2ae6332d5ed32ca0921945c87ce447 tracing: Always update snapshot buffer size
6971062b9111eb5a5d4ac9645c9bff2600cbe31a tracing: Fix incomplete locking when disabling buffered events
8f092d2d3470a7020fc02cf837d5db1f1adeff71 tracing: Fix a possible race when disabling buffered events
e144a249cdd6b89212fb213e22ef610915594ff5 packet: Move reference count in packet_sock to atomic_long_t
1eb1f47bf36436041f6fe8b37e07aaddff98c630 arm64: dts: mediatek: mt7622: fix memory node warning check
a7b0f07c160b6c4d4ea7e545be75bb7cd2c98625 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b195e1e260d25eaa6f222ff830a9d900ed4ba037 perf/core: Add a new read format to get a number of lost samples
f7a0d76623bcf7bea6af85660c53ab62e837ffaa perf: Fix perf_event_validate_size()
d42bf8dcbab5375e10a3607c00c5ad7fc91070d4 gpiolib: sysfs: Fix error handling on failed export
69390ce322dfcaaf29e6938399e27a94d6aeede2 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a3fc811fb8fcb1da0056a03c91debb4ffca19a24 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84f8303168b-5921722632a9.txt

b6ffc244b5074ed5d9e5fc12136bf6c5584b5221 vdpa/mlx5: preserve CVQ vringh index
88ea1a3e19ae777d6e36618fbe2a410b07927165 hrtimers: Push pending hrtimers away from outgoing CPU earlier
06fc97b289b9f8d47f0d7af6786b56f986597cd6 i2c: designware: Fix corrupted memory seen in the ISR
b45c509a6cf85035bb9e248760e67d57a10de6d8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d4d39f8437a0868429aef45308484f04eb23d00b zstd: Fix array-index-out-of-bounds UBSAN warning
f2a0c3a1b985e20a201ad63fa7201f6b02ee3a87 tg3: Move the [rt]x_dropped counters to tg3_napi
9038d50f686bdb69a64b12c51dad591e986e6054 tg3: Increment tx_dropped in tg3_tso_bug()
c35f82793fae7e378648f64821f375ccc1153d1b kconfig: fix memory leak from range properties
9950fd900fda235a746796991bd5c26ccfdf9da9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9ea8c71e408e593af432e327ee4b6e202dd31cd0 x86: Introduce ia32_enabled()
10aeab76b1e089f65962cf4d35376e65d40729ee x86/coco: Disable 32-bit emulation by default on TDX and SEV
4d774c2617ddca8579bbc1e68682530a69f72be8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
8ac6a2fe0dfa782aec291e9f719ece15d7604f98 x86/entry: Do not allow external 0x80 interrupts
b393b229e0fd4522f26eda4dcc5906b101a3b304 x86/tdx: Allow 32-bit emulation by default
35f3bd69383601be05dce07acb12e56c926aa9ee dt: dt-extract-compatibles: Handle cfile arguments in generator function
c355f4efaddd8bb1c5e7b59b5969236e13392c4e dt: dt-extract-compatibles: Don't follow symlinks when walking tree
895ff31758c1843bb1f3b6fb2e6860ccbd17898f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2aa1758a0e4a8647107c9a066e8954c2da8c7604 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
966c6a009fcbda79ae25a8cce8fe4653a3f8d908 platform/x86: wmi: Skip blocks with zero instances
2ae9c0373781cab33ba6fd96575a3aa2e062b8ff ipv6: fix potential NULL deref in fib6_add()
46497ba7c4d266f066ca2599b4fbe0aea5c1ab6d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
698cab1781eadebc2a00879a0a63e0ea6ab59adb octeontx2-af: Check return value of nix_get_nixlf before using nixlf
04c306dd51d322344af9ce79e0a1cd79ff123077 hv_netvsc: rndis_filter needs to select NLS
2b67167e314c6d541f3049b7a44a0d2e45b9b49c r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a82b4d3ef3e228536ba3103aa2ffe54bbac147b2 r8152: Add RTL8152_INACCESSIBLE checks to more loops
b85601886f68c8de85a71f06e647c66c45ac007b r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4ec3471c05db290e966c6a9f09a33f51e2e5f664 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d0da3dfd89a9b999de9cb0108aabd4839bab9f3f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
73da2e52227e0bbf85ae8169b9426e129ba3206f mlxbf-bootctl: correctly identify secure boot with development keys
8c2866d5c6eec9d06f0963e75a749bb410de6321 platform/mellanox: Add null pointer checks for devm_kasprintf()
426e3cf57176acc422ab654f9ab3da5b825e82db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b25d76d6b5cef969d4698902d309ed041dee2960 arcnet: restoring support for multiple Sohard Arcnet cards
d9409f20760f50c59bc5d32da52612e31d8becb1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
5cb46d75816acef37853a506e93c32d7615203fd net: stmmac: fix FPE events losing
4545fb862b12ad33580b0d0e610e6a42534c3596 xsk: Skip polling event check for unbound socket
09e8ddc977b2e5890684775af60d55f42b1683f9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3e92775828b64eb39ac3663984fa0d48822dca74 i40e: Fix unexpected MFS warning message
61583423d8a5e92e06956573432e5c18c4dd0b43 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
6f53ffc695e0795a969a70b3746ad39b8e65a465 net: bnxt: fix a potential use-after-free in bnxt_init_tc
eaf4eae8299fdb64a94bf97496130dacec4be365 tcp: fix mid stream window clamp.
49814166d07762431aeb406c65a49655273d2970 ionic: fix snprintf format length warning
20348dd2c356ac3aef2199004fbb3be3e947f23b ionic: Fix dim work handling in split interrupt mode
63e859df70358a042c73e543540de8f10e8d5834 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9246af6efbe11fda8abb3bf487a9e775410c1104 net: atlantic: Fix NULL dereference of skb pointer in
1d59c01cd51e4361cca66de79de548f32bc5eec3 net: hns: fix wrong head when modify the tx feature when sending packets
6094bdda3c304449d596566f6ee8b45c36b7d489 net: hns: fix fake link up on xge port
eb4a2a9fe9fbac5cad93309745b42f03dc9518cf octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
47cbe21ff46915073e15fd090776e023c7b8cea2 octeontx2-af: Fix mcs sa cam entries size
70f4009797db11da9260f3f7c9e3dda67ffe8d72 octeontx2-af: Fix mcs stats register address
e1a658a8f5be8311fc0f88800968082bbb18bf66 octeontx2-af: Add missing mcs flr handler call
b0168f74662dead0eef183b48ad45231a05dda18 octeontx2-af: Update Tx link register range
e730a90e3dc7b8d5ee61deb0b54147b6df237bce dt-bindings: interrupt-controller: Allow #power-domain-cells
02e0cf81ef4da0db0b0664282cfeb2812ffac7c1 netfilter: nft_exthdr: add boolean DCCP option matching
c3ec56169081e3f7d121c15a9686fd7d9da3c77c netfilter: nf_tables: fix 'exist' matching on bigendian arches
82b2394b44cd65f23503552d37731593e984b04f netfilter: nf_tables: bail out on mismatching dynset and set expressions
08542fd71374086b11cd349c418617b23ad0838b netfilter: nf_tables: validate family when identifying table via handle
84e41c6977f4480d6a3cec2f7d6035d85fdecc94 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
701d43c89b4c8707eae94f6600b83c0926cd2a90 tcp: do not accept ACK of bytes we never sent
cf48759ac8cd523e2787253763e8134298d9d289 bpf: sockmap, updating the sg structure should also update curr
5ae33025d6c1fdfd8f9eeb176166b27cb166069f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
67c079e59d451fa2c0296afe84f4a38889cd4589 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
38f0272c5b6fada797b55ad42815350ee7651df3 mm/damon/sysfs: eliminate potential uninitialized variable warning
abf168ad7c11eaf863928b4b79e3734e4a4cfe68 tee: optee: Fix supplicant based device enumeration
7df2e40f49c11e5b12ec203a63508c8c4c8114f7 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
2704e3c92dab3208e92e25471a61700bcb263024 RDMA/irdma: Do not modify to SQD on error
217681129e81c233ed238102bf90a7a5f16d0532 RDMA/irdma: Add wait for suspend on SQD
daf88747b2e4b176d42fbbdce6b63deb4d7deec8 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
b317131f59f1776b7ee881821bf4a9d82d9f6216 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
77faa652444a2de90e476796e4d3134ee13422c8 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2cbfbdaa858f72085a5d45fa9331f0e2b9ff6ee2 RDMA/rtrs-srv: Do not unconditionally enable irq
4fb8bac3cf4670c8ba75e3b53b7b5689f94d60a4 RDMA/rtrs-clt: Start hb after path_up
e1c65d04296c8783bd6519d115369e688c5bd1ea RDMA/rtrs-srv: Check return values while processing info request
11f78bcd254e895919d92dfe4f53c45ec4e54084 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
fae87bbd9b5d00699be39c9ae36b0adf38ae7d4a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
86f14b412189d47b475aecb3715e385e757d10a1 RDMA/rtrs-clt: Fix the max_send_wr setting
fa38eb51a0f28690fb4481e26ec2e92bb32308b7 RDMA/rtrs-clt: Remove the warnings for req in_use check
2602b2dafa66225eacf57dbbe6b08651bd3c4538 RDMA/bnxt_re: Correct module description string
5f998e6271ce21e9539872ff96324fd67e7aff21 RDMA/irdma: Refactor error handling in create CQP
26426a207f25c22ea23279dfd78e0cf592d9ca54 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
16622518ee55614554ed691b2dd3d6762ea91a2d hwmon: (acpi_power_meter) Fix 4.29 MW bug
8993739250cdfe5664c6384c5611a86c5c363e89 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2d3b2ae2b0ee2d8b7875fbc992ee25a8292cba43 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
52ca52eb76d1a3c04f6119eb5eac0363d88f87bb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4e082bc0bc3979ce44301ef3ef932f7a2f288813 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7daada0f93f4a4ccacd23fade4565f21659b373b RDMA/irdma: Avoid free the non-cqp_request scratch
37d917d60ed5620c095c89bb9a4f1b7560432db2 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
ccb4216df5165fbb92a69a966b9b4b611cd2eabe arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4f02f98ba4e6bd3dad5ba3c1f9864b51b7c6cb36 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d409df76aad64bd997efe8ae0513532cfa693ae4 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
070978e569c72ce3428d0a3be20771e5cba5dd4b tracing: Fix a warning when allocating buffered events fails
6f3d98c325cb5e43456f8924be980f9a3f2715bf scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8dc5b131a0fde7eaf1dde84dc31507de3f10db57 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
af1095588489d4dcbb3778a6b35b770ba50f0c38 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
87dd24495050a51fed0e0870de6bb4bca8080abe ARM: dts: imx28-xea: Pass the 'model' property
58e1408d401aa4192b32d041c69c1247ddddf370 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f80111a4af98cdcf3bd8b71a6cb15e15a475fc26 md: introduce md_ro_state
b3f41060777407ad6c2458862d3457d4b20fbdd9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
b3a1bb41ca71692d5b631bb60477546dfb8a9041 iommu: Avoid more races around device probe
a5a358a0403cac6461bf6bdac434a2a82e831d09 rethook: Use __rcu pointer for rethook::handler
b3d6eef996451a6532a78afcb93ba8cb302a1b38 kprobes: consistent rcu api usage for kretprobe holder
c8def1e98b02d168eb7bd27e3365da4db0331071 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
08188ac0b27483fac0cfac0f8cc9e1a35d51c516 io_uring/af_unix: disable sending io_uring over sockets
97194f122c1c7a38120885330752de3776182e59 nvme-pci: Add sleep quirk for Kingston drives
fef85351677077ea1f963c4ee62a9ff3834a39e5 io_uring: fix mutex_unlock with unreferenced ctx
d354b17a8416551918d86192dff5113ed3e8a29c ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
6ca251673ca6c10e4b05bbf001719225aca7d0e6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1b471b90caf9066d464f6823f04310b630ce39ac ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
24eeaff243808f292aa9af0fa9fb2c59350a4a90 ALSA: hda/realtek: add new Framework laptop to quirks
5b28254cf3118faafc699cf8b10eae347e858b8e ALSA: hda/realtek: Add Framework laptop 16 to quirks
e8ff62006ac6fbcdaa69e367e2a69907182655af ring-buffer: Test last update in 32bit version of __rb_time_read()
7b2adb5a5ac8ebc8c5de8aa919ef951bd952169c nilfs2: fix missing error check for sb_set_blocksize call
ea5d1ca511c346a63aecde3ddca434abd8eb7649 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
cab52c644e14485168d796acfc7b9878fcc74127 cgroup_freezer: cgroup_freezing: Check if not frozen
61d0ddd3f17b4a286448fc6668c2a3485adbf605 checkstack: fix printed address
8d179f32c0c0ae9212f1d182e594a46864548a34 tracing: Always update snapshot buffer size
b600c6791ed038094af9a602aa93eb4826e6140d tracing: Disable snapshot buffer when stopping instance tracers
a18353841877b1cf49abbbd9e5fec24414c8601d tracing: Fix incomplete locking when disabling buffered events
cde1dd11502cbcec8c5fe847d7c4f61a5733eb87 tracing: Fix a possible race when disabling buffered events
527f8632cd7514df6c1fe5c109e846018e7d9438 packet: Move reference count in packet_sock to atomic_long_t
c34793d7247bf511b92fc4025db62130101567aa r8169: fix rtl8125b PAUSE frames blasting when suspended
2bd91cb61ceb46fb27d73c2b8ff2f34a7dcb0e63 regmap: fix bogus error on regcache_sync success
f0583f82c33828142c86d754c93eabbbbe4e9390 platform/surface: aggregator: fix recv_buf() return value
4f92a2b4147cfd2f543d800b86145a042663821a hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
03a4a57efa07e6204ce3886c5e7664c1a26f70dc mm: fix oops when filemap_map_pmd() without prealloc_pte
f1746a312946c7aa20dd7368110f5fc56854f83e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
b6adff2d4979bb5c5fdc4e394c3585fad11a4846 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
2f065282c3b06d31f3f3a2322be7c6ed15bf5ca5 arm64: dts: mediatek: mt7622: fix memory node warning check
055a58ab6325fce8ebaaca4cc7f0262dd109bef1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5a83cbe6767857e3b8bb047c189fe174ef31297b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
3b3b8f4792bfbdb1ca71cf183368f630ad98906d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0f31a09efbe398450647cc76dd2f09bd87cd0aea arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
c8dedd9e1e7ad95076141d35c8d64a7c049f6559 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4600832ad52000ea6ac94417c869d2d3201b6151 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
a32453c4987ff2bffc5639c8f94d6e49664891b8 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
fa10c64d1e1273ef122cf0db128443089c32ca7c binder: fix memory leaks of spam and pending work
d73e449f55a1062336e33fc94510b5ccfc38d196 coresight: etm4x: Make etm4_remove_dev() return void
040d59a7263aecf7128430ce697c8f128e409d78 coresight: etm4x: Remove bogous __exit annotation for some functions
0604e7a3dc36abc622902e2ac4a47dcfe59f32ab hwtracing: hisi_ptt: Add dummy callback pmu::read()
b0f2036769fd72e0ef91c69f67997445b1bf5461 misc: mei: client.c: return negative error code in mei_cl_write
6ebf6c27ab961b44c1bcd7124f5d12ffeb3e3f14 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0ecadc8e64977d29b20c995a91b59e8e0b0352a0 LoongArch: BPF: Don't sign extend memory load operand
b5d5dd373e686e6110eba4ea1f422f376441039f LoongArch: BPF: Don't sign extend function return value
2b33060b04c3aa3a57c5ce60554f078328beaa74 ring-buffer: Force absolute timestamp on discard of event
2e96eda25c892706e8eebbe3381e9861ea915039 tracing: Set actual size after ring buffer resize
8cdc6ed93bef2316e16c2e6342a2ac1b81381bff tracing: Stop current tracer when resizing buffer
8d54433ba59344fe81de14465404e45db848c3c9 parisc: Reduce size of the bug_table on 64-bit kernel by half
e8e285ccc322a3f7963d4516f965e8a01f21040d parisc: Fix asm operand number out of range build error in bug table
6468243272b58fb5e549104d5ff3b5726bdef493 arm64: dts: mediatek: add missing space before {
6d04f607fdfa125b1da8b124d385a61afcea55d0 arm64: dts: mt8183: kukui: Fix underscores in node names
ad1ffaae46e9ba67834456a4a25258f48c14fbc4 perf: Fix perf_event_validate_size()
48f50e55f90f71be68f675dab8d4b4df2acf62b1 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
395c6cb14e1b0d3ad0c20884d9b23cb26a63c86e gpiolib: sysfs: Fix error handling on failed export
fd1cb81ad1cecf4b5e8fa99c8929eae5c604fefe drm/amdgpu: fix memory overflow in the IB test
4e05a5a8f86072c522a77f4a798fa3618b103cd5 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
5997295e9751fba244e717666ed421d27c041e25 drm/amdgpu: correct the amdgpu runtime dereference usage count
494a7a8ec8667a60de869809adf621f961d95f7b drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
aee8c33e9248f7847179d75f329db2c57ea911a9 drm/amdgpu: Add EEPROM I2C address support for ip discovery
0ec19e7224dfdac3c23f3605436a1b979de25a91 drm/amdgpu: Remove redundant I2C EEPROM address
b32381e2f9f4705410439b41a7d66ee6cfc5a7c0 drm/amdgpu: Decouple RAS EEPROM addresses from chips
3c027b6d4d0e3ca9de5a09525257620c3f373095 drm/amdgpu: Add support for RAS table at 0x40000
41921b7578dd0440921b945f1f17c74182eabeb0 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
33967d3ed5fcc07775e203495c08ec8a243ec398 drm/amdgpu: Return from switch early for EEPROM I2C address
8facc60e6cc84573b08be0cebf50b9df2fd2058d drm/amdgpu: simplify amdgpu_ras_eeprom.c
53276cd2a5d8cae279ac773ee00f31904fab9aab drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
5921722632a9847bb0be4acec8f02106952f5189 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0

--===============6518293671467058691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e76e2e45ea0-6dae758e97dc.txt

136f48028fb49d32bb2fb100b1e83970a1bc0039 vdpa/mlx5: preserve CVQ vringh index
9f5d4b10173fdcf16aa0fc49aeaf728f7e0bbc3e scsi: sd: Fix sshdr use in sd_suspend_common()
d62b909c59686bef0daa6bb5d1fd1c4996881493 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ed38a897aa03176ef3579f89e4e8a2105021fb53 i2c: designware: Fix corrupted memory seen in the ISR
36a20386a8dd6fa040c43bce8a3552685f94e9bf i2c: ocores: Move system PM hooks to the NOIRQ phase
31eb28c2e47e864994189c16d6e2069c2ebc3fcc netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
71925f4b829e4f6f6a477ad019fb97c3ffdf4bd7 nouveau: use an rwlock for the event lock.
7feec985ee0cec1b23871f053fde9ae1190a8e70 zstd: Fix array-index-out-of-bounds UBSAN warning
227cd69260161cca1ade8cb906a82bff163cb44a tg3: Move the [rt]x_dropped counters to tg3_napi
5671a811df0221bee151ec3f69bccf04b25db9fa tg3: Increment tx_dropped in tg3_tso_bug()
bffc92c91364e54d2d4535388214f28df4faa238 modpost: fix section mismatch message for RELA
f10aac39eae1c079b1f8ef11446d53a2ec4e25ba kconfig: fix memory leak from range properties
4e82137b224ed655e655ca85c73d861b86574015 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1e5eed6a766fb93f7d3a1ea623d7e141f92e7d5b drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
3463e41026bae72f7ae20a82bd4316fe82b386a5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
06b18d0e3539ad8b1e56b6759c261eb717bf22d0 dm-crypt: start allocating with MAX_ORDER
4190ce9cdcf5a51efac83faf03b0093af66cf9f9 x86: Introduce ia32_enabled()
7f4579ecb0b8a668b4cd34984b9889b7454a57cd x86/coco: Disable 32-bit emulation by default on TDX and SEV
bf32fe1f5a5309195f330f21de8add53b3b375c4 x86/entry: Convert INT 0x80 emulation to IDTENTRY
f5d65a44e170fdf015b3627dfe4b7691060a223f x86/entry: Do not allow external 0x80 interrupts
bca8549a38418b609b10b479e10b6def39fe396d x86/tdx: Allow 32-bit emulation by default
11dca2943422cae3a1e1c2e3e22ffa1273a25172 dt: dt-extract-compatibles: Handle cfile arguments in generator function
d4b4f51b5c1da7af2a9e27b9b365c352c0325b4c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
6ef17d16f1cbd0af5a4e9132b138647c8dd57c83 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
04a977e7ce9ae53244d0ba179416af2417bc4983 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
832ebdb0e2732353968d20d1796c1a55b9e2c3bf platform/x86: wmi: Skip blocks with zero instances
b1c9c6338b2ea9da492b59a6dc3cdb5d0690eb17 ipv6: fix potential NULL deref in fib6_add()
34ae020aecb2c404ff2749989e317c3dcc6defaf octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0fd31e80b453b6fdae632bc8f05150cbb14374ec octeontx2-af: Check return value of nix_get_nixlf before using nixlf
50f44c99d982771e85486ef0fb2e9f8f8bfb0abd bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
38e0241c9fa50eadeed8adda307111f8ef883aa9 hv_netvsc: rndis_filter needs to select NLS
4b231abec4db33668c5e5cdbe798d151d5577ede r8152: Hold the rtnl_lock for all of reset
01f16ab27ac092841698ebed28d1dbb31e96f32f r8152: Add RTL8152_INACCESSIBLE checks to more loops
23fb24d7590cf5085d87a31b3e6efca5159dbde8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
11d7df22908f6e3234fcadb491262c26cf5f9a87 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
fd748d4a107cf0c07708bd5856d58b9c2fe7e12b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
530e7d9bc4a4c6dcca32d031f8266d49f80e94a4 mlxbf-bootctl: correctly identify secure boot with development keys
46c338e0f823dcff0d521eccfd2b5b3411047641 platform/mellanox: Add null pointer checks for devm_kasprintf()
54662b2b9df97dbbd4d0130257f7917c4ff91d8d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f01485ab25bc937050aef86de6d17dabab760b7a arcnet: restoring support for multiple Sohard Arcnet cards
b90012a5177d790ebcada78623b4fe95d6c5a2b1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
b9cb2db1432a2a85bc7596b98380f5976a23df44 net: stmmac: fix FPE events losing
ccb98417f0227f1ae9a8730a790bf5d931ecfb15 xsk: Skip polling event check for unbound socket
4e42483d15c74a094ab5cba9bb7849dce74877d0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b3a04de51db1e9007bb08d315cece49c50199913 ice: Restore fix disabling RX VLAN filtering
fede289cf4e8d94c765a3a1a22deec07816759bd i40e: Fix unexpected MFS warning message
fd786d974aeded4b73468b99d43a0570475c561f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b058feb5de9b46805012caf52312383315e3ae42 net: bnxt: fix a potential use-after-free in bnxt_init_tc
417abcd4cae87662aa628994faa8bb2d43493c21 tcp: fix mid stream window clamp.
4b861a0a462e3374b5089320580f6cce18879a44 ionic: fix snprintf format length warning
a3948b12e18b8a944698547d621171a0cc1417c7 ionic: Fix dim work handling in split interrupt mode
1d1244e40cdc1bfa0d77b1f451f85353950546ae ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5f2616a8392d64924a5fa746cddec7a973e5d1aa net: atlantic: Fix NULL dereference of skb pointer in
10ce3d27d4745191d0d518bc4766fbd27490db9a net: hns: fix wrong head when modify the tx feature when sending packets
274a8891bed162b7a505594e2d25db33055018d8 net: hns: fix fake link up on xge port
24a59909836f5298ddbf2d87264bc4634f030b58 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
92dd6785e319cc19aded4718d154937a45892aa8 octeontx2-af: Fix mcs sa cam entries size
d8df7a5f840bb31f78467e36f1678d966490e39b octeontx2-af: Fix mcs stats register address
73995de28abf2eb7943b753ae629704e5d0c0831 octeontx2-af: Add missing mcs flr handler call
a361d53634ab26380eb21be3b0a882100e717aad octeontx2-af: Update Tx link register range
5d3ee1e8fb7af969468af5e75646d1ad928bbfbc dt-bindings: interrupt-controller: Allow #power-domain-cells
519f48bd4cc9b5e79378a0ee96fd62fd47a927bf netfilter: bpf: fix bad registration on nf_defrag
f457c312a259531cc1f771ef4eedbda24de6f31a netfilter: nf_tables: fix 'exist' matching on bigendian arches
83077a78849011d73b8e9fe9cf77a1324547db61 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1a0bf7808b8dfbc72682cce96fb34c68921b8e35 netfilter: nf_tables: validate family when identifying table via handle
6a8af818c6fb87f36665f0d05f9b05fad88f921f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f705790df02e2aa911d70e878418fd500696eef1 tcp: do not accept ACK of bytes we never sent
73da802824c63082dd31de5431f3df3617b1ffff net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
586358048d3e3bba12dbc3fe213c05b0499ecbb5 net: tls, update curr on splice as well
058fcfc23e381a1e4552749c130996300246bcbb bpf: sockmap, updating the sg structure should also update curr
531c87e5b6d3c497ad2475ca132201a212a2b790 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9d149a940c3dbc6524e7f88ca7ee885162d239b0 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f76d4b92816abfd116d2b4976ae798eb5ceb95b9 net: dsa: microchip: provide a list of valid protocols for xmit handler
597a4adde09ede849f2b624e0fd084a477f6fc3a net/smc: fix missing byte order conversion in CLC handshake
b9ae17cd2be381844d4bed04256cc08a1220bcfa drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
4cd31830bd05728edff9e2313bc170604dcde9c8 drm/amdkfd: get doorbell's absolute offset based on the db_size
687aacc3a9bb07b328aed9169730713ac442a587 mm/damon/sysfs: eliminate potential uninitialized variable warning
0942fd23c7bf00c56348ef25f4f5bcf461aeac1e tee: optee: Fix supplicant based device enumeration
929bc07ab8fac6db7631ddeb3c124caa4c948e7d RDMA/core: Fix uninit-value access in ib_get_eth_speed()
fb2064adc66a77a1f5dd00717ee3c19d0682ded3 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
444f5fcb73395cf7ca2c07100874d4bfbafe77e8 RDMA/irdma: Do not modify to SQD on error
247c670edbd9e943c2335fc31c714f1848d9f06f RDMA/irdma: Add wait for suspend on SQD
de0a94ea3ab8149743173126d63aae433750b769 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
de5e6c1d4f8fde8fea79f89213a00b548db7e1a9 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
b889ebfbf253e01db9ab2fb8133a6a2ef1d9efde ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
104da0e6282e79c10986aa8f1a4f0eec7dcec4ff RDMA/rtrs-srv: Do not unconditionally enable irq
285d37b1d7bc96bf1c1c5c3ba0aa1a53b49f2305 RDMA/rtrs-clt: Start hb after path_up
8bc4bc57439c3b23d19beec29a76370ea6b4d444 RDMA/rtrs-srv: Check return values while processing info request
4d05358d4288d4d07e0a46fc969cbc9922bb20d5 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
16990623514435bbfcb288621abfea31c8c33dce RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ef499bf94b8863b7619e60d296d1af56d9cc3c30 RDMA/rtrs-clt: Fix the max_send_wr setting
938a236cfc31f59bd4138cd7436a65e34e9221fa RDMA/rtrs-clt: Remove the warnings for req in_use check
c5953fc9db3547c5b8a9b883d46e032ba3f803f2 RDMA/bnxt_re: Correct module description string
7a286f5e150111bb5933cf676752b709a4c6f079 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
073fed3b8d30399a2aeb6acf85a8f3af475c8747 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
a0dbb54ebe30625a6be65d6561b1bfe25591fb91 ARM: dts: imx6q: skov: fix ethernet clock regression
26e72f913dc98629014e0d12d15460ff43dd1029 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
b3369f44838ba5e8353c42c6046ddc03e98eead5 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
026849f34d553572739c12226c876f346c21200a hwmon: (acpi_power_meter) Fix 4.29 MW bug
13f79a3c139fbca4a5254019bcdc740a8ed31c36 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
c618bf4e53453fecfcb8d808982a48d5a5587607 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
19ca21f5eefd0d8a6b0105226b5e2a73ae18b186 firmware: arm_scmi: Extend perf protocol ops to get number of domains
097b0aab16b02af81bd7fca6f8c32d8c4e1b32b8 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e65fe9c69d5701c2c02d0723ab3990e8ce9e530d firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
e327ea914f014febf187be3d3c159ef8e2656eee firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
d2b56f244b887c58692271cf45d5847465375f04 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
ac77bc6bb967a5dfdc9ae4f0ca212ee4d7894434 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
dfa0ad04cdfaa169b8436d3be39b8de499b5a9d8 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2ebb6d61bdc723306bdb6ae91499cf41390cb572 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
c5085f8ac96cd4c9cef9e3868e63bbf82eb28a9a RDMA/irdma: Fix support for 64k pages
054829f6849f702a38c92d91995e0bd7cd82a286 RDMA/irdma: Avoid free the non-cqp_request scratch
8c848e9178a549afb2424d5006862f8b316a0c1c drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
3d8a84f9a3c58c0da8d16b0708f2defc68495184 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a07b7bdd58860ca5b1d52bb77944f4bfb32a10d2 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ebe2e4c46b1761f9ff405a94eb5f6aaab8a35191 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3f8d5af7d7214119094204fa3dbf48cfad26814f io_uring/kbuf: check for buffer list readiness after NULL check
f82f6bc5f5db5c8447a49f8df1034ed891514b8f tracing: Fix a warning when allocating buffered events fails
acf50248e7b356219e0bb07c9b3db7d93c16f517 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47c60c8d338cfecef277f53e31bf301dee72860f arm64: dts: imx8-ss-lsio: Add PWM interrupts
fb2cbd4b3fd42e5f4b35ea3478eaf97b860fdf0d arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
ef49ef78107717f6441818a97ce2521be467950f arm64: dts: imx93: correct mediamix power
1b99a2ca2694b41a9aad2519752d9f29a77dedde ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
95b243d9aa46eafc28effc2c2f4b3ce0f21ed24c arm64: dts: imx8-apalis: set wifi regulator to always-on
f3b6ad5d03e78127ab2772fafe0afc0b222f0850 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b571954639073eebd76433de7fd919af367f2480 ARM: dts: imx28-xea: Pass the 'model' property
624b876fd4af670642634fbeabc29aaebf64c50a arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
0d88589169e40531e40f6b2295e3913eb933873b riscv: fix misaligned access handling of C.SWSP and C.SDSP
e0bd986ac606b2468379965b92664ec300c9bbb6 riscv: errata: andes: Probe for IOCP only once in boot stage
7140c8837e071ffd81c408bed6420e76117014ad md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0b5f9db88c281c4d830bfb218b288a0ad4aada14 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60ac2377f061d7a3a19ce5529797b3a265b1882d scripts/gdb: fix lx-device-list-bus and lx-device-list-class
1b1c6a0715dbbeabb56a4a54f4166d9f9ec499b9 rethook: Use __rcu pointer for rethook::handler
6f3a4ab994a63f22c1d1299beed6aea7f4ebdd90 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
04713875db14017a5b68a5cfa80c55d6fd13c248 io_uring/af_unix: disable sending io_uring over sockets
976ed54cc4b93794480c8b7e8a1b3bcacf8bc632 nvme-pci: Add sleep quirk for Kingston drives
ab9eb05b684ccf43d7540c5959fb1ffdc52240a4 io_uring: fix mutex_unlock with unreferenced ctx
44aa39062dce772a2919381972220b069ac378ea ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
843ffe04600995968a002c95ab2427ad5091169d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
97a13a94eac5ad2597fcf104f1d0cbd1c5468cf8 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
6c5876b569dd9e33983a7c4b12a8ec9421d99121 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
56f3d9f0b84c5d2318f8c8d616e9c58640a33566 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
dadbd1de641be831f6e0923ca3e781c688ccb6d4 ALSA: hda/realtek: add new Framework laptop to quirks
7fd928910d4922b3a1a1c851e68e50884640af9a ALSA: hda/realtek: Add Framework laptop 16 to quirks
5aed6e0df7a1d7c83375e9f367920a0d68070566 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a71291ef5e2198f32c0126ad39c8a9907ef386e2 ring-buffer: Test last update in 32bit version of __rb_time_read()
62dd602d7999836aca79e08302270f30ed02d373 ring-buffer: Force absolute timestamp on discard of event
a62b140059322225ba762854e1b3512052d962b0 highmem: fix a memory copy problem in memcpy_from_folio
7c06d8a4e33e0d0bfe78ed480cbdc1962803f36f nilfs2: fix missing error check for sb_set_blocksize call
b26016d946e4fe756cf9a54614d0dab28524bd6c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
efb194386d9c550c0d5ae4d61e284fa77df987cb lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1b929cb6e28efe49120639c78bd82d8e9bf7586a cgroup_freezer: cgroup_freezing: Check if not frozen
91aa7a47f41c3288890ca0719ff4a0034684c589 checkstack: fix printed address
9f3b4b99aa5bad76d179c9d3a143f6f1ba117fb9 tracing: Always update snapshot buffer size
ba7e233311263389b65b2a33fe55863edce8293d tracing: Stop current tracer when resizing buffer
0d91d70495e3c28870bf9e1dd67b953b39464d9c tracing: Disable snapshot buffer when stopping instance tracers
132508121e0c72c1c99b242619b99b2c34ad5cb3 tracing: Fix incomplete locking when disabling buffered events
d9c15be0762b360c084a0e133bd3486927f4ba81 tracing: Fix a possible race when disabling buffered events
fa4e947be11b796b7b7819cd0ae7c88ada96897e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
2b2cdb9b45d3672fa440ce9ea64d4883e1e53312 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
6f8c257d7c6200821c5b87b2694e55bfbc952ab5 packet: Move reference count in packet_sock to atomic_long_t
05d527d53cb488fde524cd83ad7a41bcf0a1d8cd r8169: fix rtl8125b PAUSE frames blasting when suspended
f6113ddc27c3c60be0f51da99cf08c30a1020e47 regmap: fix bogus error on regcache_sync success
aceac07b5ccf62a231a49c9c82bad5154c5721c5 platform/surface: aggregator: fix recv_buf() return value
f6abd035f9e2dd740e817b4210290e259d5f8dac workqueue: Make sure that wq_unbound_cpumask is never empty
c4c1b39d0e7cfbb1f5f4e005251800821abf8a9a hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
a001ca9198f55e026cdcd3c86bef4f2bd43bdf8c drivers/base/cpu: crash data showing should depends on KEXEC_CORE
b247426bb3734246211d362204364f93ffe68065 mm/memory_hotplug: add missing mem_hotplug_lock
8e93ada51cf9670a5184feefd0765a66ef7ec5ce mm: fix oops when filemap_map_pmd() without prealloc_pte
b53a0fa69c4967ab6fa7f6fb1407f1d0e62c4352 mm/memory_hotplug: fix error handling in add_memory_resource()
1ca8a23e4ed37f1aead9d917c32e432bdb7e41ca powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9e9096544c2b45a8c418dc9ec134cbb079df8a23 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
3c193355a586c96d93e4cbc559bcab0b6d44da12 drm/atomic-helpers: Invoke end_fb_access while owning plane state
1e88304e44831a34ce1d00606c9415089f448a7b drm/i915/mst: Fix .mode_valid_ctx() return values
3b7cffc8c575304f09f975f1a250938211257c3d drm/i915/mst: Reject modes that require the bigjoiner
244f1c368084a6a0a5f4008d2a6f51b930b2d5fc drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c725414fbb852e50bf94cbbbcb9726817fa52a4a arm64: dts: mt7986: change cooling trips
77e9f555eb6ad35f2512449a8a02d236ab2d9daf arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
69436eca73049e3c941f26d1969fd27e96cca461 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
4619f1c4b0354da4795e767651078ef12d46c25b arm64: dts: mediatek: mt7622: fix memory node warning check
724cf377683d5a40c10145ef18d3df6b0f2ca8cf arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9930b59738e5a1882ba4fc3d2fd1bea76e8c54e6 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
c7de82c854a5e4195e2f70c54b354aaad0f8c3f4 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a4dcead72d7e65c351f023670a7b5385e4e41697 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
4b4176c18a073ea202c54963e64d6476f5c3eb0d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
48029aa0ab0757bc6a6948cab5c671bb1b9248e1 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
f29c84ec6f8305fee27edfad8cd66556af691583 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24fd60e18dff6fd1b7831bd8dcb834d58778523e arm64: dts: mediatek: mt8186: fix clock names for power domains
ea342d0380fc761623064c1c55ef4d454bc63f8f arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
cd0dd62a2265904276652536748215b727357ee8 coresight: etm4x: Remove bogous __exit annotation for some functions
02827182736e4023b3a916da28f394970a7cf568 coresight: Fix crash when Perf and sysfs modes are used concurrently
19b7fccf130732c32924f5dc796d37df638cf2b9 hwtracing: hisi_ptt: Add dummy callback pmu::read()
71c51799dc235f73042c884109fd5bd04eae796d coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
61a769d23f19db8ebf3a525e445ea8c4040d21fc coresight: ultrasoc-smb: Config SMB buffer before register sink
f28dfa8c6369c9a599fbab3f41aa1c242079fdb9 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
b6073b9f4e7aef1b6716c5fc93181e4613f91342 misc: mei: client.c: return negative error code in mei_cl_write
d0a4272b9e42228dc14c517fd010572fa9892e6e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
65a7a39b396c638e705a039cb25eabbdafe2d572 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
4c9357056dd051f85dcf2b36086f90578d2a5a93 LoongArch: BPF: Don't sign extend memory load operand
0f2641fd30391b1050a76bd4821e6a122412adff LoongArch: BPF: Don't sign extend function return value
f0259068cfd3306022c45c3d75c18946648bfea9 parisc: Reduce size of the bug_table on 64-bit kernel by half
3bacd8102c20ebdf9503572b7ed365698c47251d parisc: Fix asm operand number out of range build error in bug table
541538f83f5924e00bf81c115ff9a876c1e55871 arm64: dts: mediatek: add missing space before {
8ae545d89e2898f5d69dbb6517a5e5cc058c6448 arm64: dts: mt8183: kukui: Fix underscores in node names
73c794310b517412008f0e20b0216749a370c83b drm/amdgpu: disable MCBP by default
2dfb2c4c995da7beceb2f3bd5bba04c044ab03e0 perf: Fix perf_event_validate_size()
76ff38e0ba63b648ab67417fc12ee37096b40ee1 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
5d2ddc646b115c70e3356ad39546bbffaf1add8c gpiolib: sysfs: Fix error handling on failed export
6dae758e97dc96ed99b8a7027ea5a1ec2818bb25 drm/amd/display: Increase num voltage states to 40

--===============6518293671467058691==--
