Content-Type: multipart/mixed; boundary="===============5696345419778087640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 09:46:40 -0000
Message-Id: <170228800055.14607.7599509312667586762@gitolite.kernel.org>

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4108979ca3254354614836f3ed2bdb72b8019079
    new: 24a80ef300898364269c8e7b299dd3a6988d7461
    log: revlist-4108979ca325-24a80ef30089.txt
  - ref: refs/heads/queue/4.19
    old: aeedd89d509f534858ecfc0130491b2324a0e6af
    new: e129e44937a1711b83cafaec994dca1f404db2b8
    log: revlist-aeedd89d509f-e129e44937a1.txt
  - ref: refs/heads/queue/5.10
    old: e837f9a5758c00550170d5fb0b0d39c2438a9ff7
    new: 1d0879425e0948deaa510df90d6edcdaec4fbbbd
    log: revlist-e837f9a5758c-1d0879425e09.txt
  - ref: refs/heads/queue/5.15
    old: 3516efd593bc2ea59a36dd1dfb2852b799464b80
    new: 6a685a82d514d92c3ca31d85b91c0556cf2f2e12
    log: revlist-3516efd593bc-6a685a82d514.txt
  - ref: refs/heads/queue/5.4
    old: a9b2f5e1812e5f07fb02abbdbcf051d4c651afc1
    new: 3446f0e94a5131ca2d1195dbf391f83f428a1eb4
    log: revlist-a9b2f5e1812e-3446f0e94a51.txt

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4108979ca325-24a80ef30089.txt

e1e9726d2290bd9ec3213897ca28dcfa9d76f4d4 tg3: Move the [rt]x_dropped counters to tg3_napi
8197bf16a0d7171bb42848a9ab0fd85db08f8934 tg3: Increment tx_dropped in tg3_tso_bug()
52c599a48bcc651cf8623efc33574935bb5e27e2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
14c17516c3b89cac4e4edda4343614e5e7accb60 net: hns: fix fake link up on xge port
d54281412609007ba891fbb9ee1ea0efcb5aac77 tcp: do not accept ACK of bytes we never sent
49c9e300ac651f39e5e9a6c6166c44e15d3acc5a RDMA/bnxt_re: Correct module description string
e9b911a7f7f065c6ccfd9210081ea76db41889d7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1ac7eaf1edeeb8b10026e20bd72acf5d95ae3c46 tracing: Fix a warning when allocating buffered events fails
e7adea435f1e4460590eafa7d8bacce0440072c2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
32502c396216ab73ba75f08f342473d14939bd1c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
77ba15b7f66b3948b2e8c40f75447b212532a139 nilfs2: fix missing error check for sb_set_blocksize call
e42269aa09e1a93981f8dc1b041770bd4b7db506 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e8c50b95a2a7be3a9928087a95cba088f0ee542d tracing: Always update snapshot buffer size
2fee306396b691e36b255bce13e2c4c693da66ae tracing: Fix incomplete locking when disabling buffered events
a47cfde165baee2a77db49efd26f42c10711c2ee tracing: Fix a possible race when disabling buffered events
24a80ef300898364269c8e7b299dd3a6988d7461 packet: Move reference count in packet_sock to atomic_long_t

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeedd89d509f-e129e44937a1.txt

523bd0caebffb66db687c7e17b1c646a3f833032 spi: imx: add a device specific prepare_message callback
6670ab30cf396dd3e6d9f98d7f41b0812e5df4d5 spi: imx: move wml setting to later than setup_transfer
e5eab1a0e22d74386538c6d63579998a0b376f3d spi: imx: correct wml as the last sg length
f77336c6d13fe578153c3958e04c3583acd3a578 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
4894a56746ebdd06e26cb6183e6047d0c0485b53 media: davinci: vpif_capture: fix potential double free
0014d0d169361278d61bd24b31f82a50669bede6 block: introduce multi-page bvec helpers
500e72b51613b1a842bdae97d1c9b9d0c18847cb hrtimers: Push pending hrtimers away from outgoing CPU earlier
75d7102b5f24fb8e3a801e5968497fecb9fef57f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
bd243a4a255283bed6b0b29e30c7f6593310ad57 tg3: Move the [rt]x_dropped counters to tg3_napi
e6bd426429c2c0b96ba53089c5428567548803d5 tg3: Increment tx_dropped in tg3_tso_bug()
41d6c79109ed29f7ff557d955fde82f1704551a0 kconfig: fix memory leak from range properties
57816496f3cdb9484087a01f3a6c5f45a768ab84 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
37876ad75e577376f53a69a44384608036be4974 ipv6: fix potential NULL deref in fib6_add()
7c761cfcae5746fb298fa19e4e9ec641c87d5f39 hv_netvsc: rndis_filter needs to select NLS
758368204ae8355b749aaabb5252b13656f2e688 net: core: dev: Add extack argument to dev_open()
eb597d52d3f3052dc5a352835450d0f031ba764e net: arcnet: Fix RESET flag handling
21de01f09153bb6fb04991d71bbe2f75fb357d68 net: arcnet: com20020 fix error handling
3cec429fa2865e1139ba63f95c656347aa7e41de arcnet: restoring support for multiple Sohard Arcnet cards
6f84ab070c809fe437b13f07e3200a0b54071724 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8bd2944a818afd78bea6401b1ab7593a4e2da5d7 net: hns: fix fake link up on xge port
57dc172c2c078b8188e6c970fbbbb75ca7635e3b netfilter: xt_owner: Add supplementary groups option
7ebe8409d4a302a7c733f317f88117e901b93b22 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e318f4ca38d15f023c07d75a46d70376793c1b81 tcp: do not accept ACK of bytes we never sent
dffebd23368db73880dd42828f6a53b652e45084 RDMA/bnxt_re: Correct module description string
8145c8a9784d12a4b2cccc1f460fbdec54bbde2c hwmon: (acpi_power_meter) Fix 4.29 MW bug
71b32a57c9978b88b339767e6ebbe8e8b1161dc8 tracing: Fix a warning when allocating buffered events fails
8049f88774edb314d53afde140808a35040d5dbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
98ea5c86ef7348074eae8c962542b1553c4923b2 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6c06270645593d71c57e79754df82136b8f6278c ARM: dts: imx: make gpt node name generic
f132d0813c658fc67679fc83a9ae81dc75b4e99b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f35102747fb48a52ce5f9c9fcc4c1f66c01ab366 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1400b0ecedaa6cb21f6f391dc23fba5bba4e699e nilfs2: fix missing error check for sb_set_blocksize call
2f4f3c9c728b426d469a51169e9ef63788648288 packet: Move reference count in packet_sock to atomic_long_t
785add5a56fef97c1c8b55bfd96a7e1f2da58cd4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b02f497536a02dae7a9d56e4f6a0a7e1610df9c5 tracing: Always update snapshot buffer size
cc931fc52119a414e3b7063cb6a55d327d3349d3 tracing: Fix incomplete locking when disabling buffered events
39740eaddaee487efb514d184f1570737034b74d tracing: Fix a possible race when disabling buffered events
0eae9583e291621fa3bad4ec0ba671386c3585bc perf/core: Add a new read format to get a number of lost samples
e098dd0ec4f4c89927b0a94f0200a81b954f4fe5 perf: Fix perf_event_validate_size()
e129e44937a1711b83cafaec994dca1f404db2b8 gpiolib: sysfs: Fix error handling on failed export

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e837f9a5758c-1d0879425e09.txt

a195313edc6d8e3f9954cf7b3bd0c1e5a38b0e12 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d5cc2c7f4dce5d66f38ab7c688c03ec357044f70 i2c: designware: Fix corrupted memory seen in the ISR
ff1bd07455f754c903a23649c9103629e0590ab3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f0327b9bdf9af9d38b3a384d0aae13e2b8ccf028 tg3: Move the [rt]x_dropped counters to tg3_napi
a531dcedd1840609c7bb0229cfc43d68615a6cba tg3: Increment tx_dropped in tg3_tso_bug()
6ca568ca392e93bdb8033d3860c9f30c285e58fc kconfig: fix memory leak from range properties
0dd54f62dce014d35d7749720e7c65c48f5d4236 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0dc1f499b42c53ac9c133aa3343d1cb7ba3fd449 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
7954f36d155bd41e9593c30815bdfc7790d64f76 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3bb1d13564c1a7e2b1454055f3962096c2562dea platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
a87425db1b2aa3208946ced58c28cc8de176df62 asus-wmi: Add dgpu disable method
70f8050c400555e7c8119361f95c8b8cab16b39d platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
2905bb20a3e2da3331b62dfcd84f0c06916b6992 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
7102736e8e141374f4e5f2c7cd9fe604ae9c8813 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
241b7bfc3f372c2db4638e37c2195b85a35d37ae platform/x86: asus-wmi: Simplify tablet-mode-switch handling
d521e1ebe3d2b3d37c4be06b1e1eabc4a8ccb493 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ef3d044ea1fd8c22833e86f8037817ab6aaf25a7 of: base: Fix some formatting issues and provide missing descriptions
6fbc276cf8910cd50dd7bc1e5b276b84a19a2633 of: Fix kerneldoc output formatting
6dbc5b7f76b1f9c41b90684923b46b0a1fcfb3d1 of: Add missing 'Return' section in kerneldoc comments
063fc24d74e0084f8afad5a15dd9dcd50e9ea2ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2681c265672acf02f16eee2202e7b2ef4530579f ipv6: fix potential NULL deref in fib6_add()
d1152048f4f90ef388fe91d898d499fb34c765fb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
623064f0aafb965a034136025d485dfc2d8aa653 hv_netvsc: rndis_filter needs to select NLS
7a54a100b6a9e9d87208f07fbd903285b9c68eb4 mlxbf-bootctl: correctly identify secure boot with development keys
fe099c22bff553c34393fc6f3fa1c9cfaace7bf4 net: arcnet: com20020 fix error handling
57175c115363186e53117a95084d3cd9170acd63 arcnet: restoring support for multiple Sohard Arcnet cards
59fd6432199631033e6d984adc61ddb4256fd983 i40e: Fix unexpected MFS warning message
f8bfc3f8641edfa3c472f454c3ab6725d6082482 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ade8233ad31a6562020c088b4df233538926fda3 ionic: fix snprintf format length warning
4b65478b5079ea23afe9ff716e1f7eb8c62e35b6 ionic: Fix dim work handling in split interrupt mode
bc9cb3e9901d5085318f54ef1fd999f2d8cc53da ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f035e0b33f2fef359f2c834d62e393e6bde5cc72 net: hns: fix fake link up on xge port
8133ecd4e4b500792013cc483c4e3439d43f1a68 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5943c6180834c3552863ef293214d3639e48faa0 tcp: do not accept ACK of bytes we never sent
58bebffe0fb55cd6c558def016b4a5839bc38697 bpf: sockmap, updating the sg structure should also update curr
20b8efed1be3817efd70edc91c2e851b2125bca7 tee: optee: Fix supplicant based device enumeration
29358a1e0e13879d4ca23998237e58d46c03a775 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e9dd622cad2feb25e4223f0d117d77083d6f5fe5 RDMA/rtrs-clt: Remove the warnings for req in_use check
8caef7fd755554da6af48fde493c11e90b0015db RDMA/bnxt_re: Correct module description string
4cee350ffde09386657ff9171becc0488b28b9ce hwmon: (acpi_power_meter) Fix 4.29 MW bug
ceb859f6fccf26d8d647693e2a497674a157ae8d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3589e33d8f0aa029c82cb0dfb326d368eb257ac6 tracing: Fix a warning when allocating buffered events fails
95386d4478a61727d114564cf5191a59baf0ad71 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d043797a020007ab6ce9b98f4a84fa655e473cf4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
355eaf0d362472d4da16fd54f125ed1763091569 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c1ffcdf129c033728884b2b83bc0e5bc399da3c8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
94b11d694a6c5b4ad7b32f10ce28fce2189ac35f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2639cdc653b768e3cd9543d8166789ed16686701 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0922d57a1ceee69e1c70dd2157c0da3e41556658 nilfs2: fix missing error check for sb_set_blocksize call
cd9ab4caa9beb5a9effdbd8d91ea1039b69f3acd nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6682b8923b71427d1f7269f159f6dcf40623231a checkstack: fix printed address
016de0b701fcd56442c0b663725e72b5887d3640 tracing: Always update snapshot buffer size
993ee1825420397f4dfd9841f9917b0839af67b1 tracing: Disable snapshot buffer when stopping instance tracers
cd9ebc7738414b565ade1af099f3359f196fe4b4 tracing: Fix incomplete locking when disabling buffered events
99a104912d2b5aa6f6046df624acfbf0bbcb5d23 tracing: Fix a possible race when disabling buffered events
d88faada2226560cc3d94b4fb89a216f9cc12843 packet: Move reference count in packet_sock to atomic_long_t
a62636ccd088f1f2a00b7537215627aae91bbddf arm64: dts: mediatek: mt7622: fix memory node warning check
e834cc9f6513e691f8cb6604bae6c93f2784dc6c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
46d0a2950185ad27c9e2e9db48e6ecddf5a59ef3 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
2f278b97558f23830333ebfc276edb95096163a8 misc: mei: client.c: return negative error code in mei_cl_write
6ba4dfdf004f5f100e9717a9ed8cf15003307d82 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
58bead7e554fc653311b4476054742533f6ae892 ring-buffer: Force absolute timestamp on discard of event
876f7387e4985dde854a0720e75332c02ffb2c09 tracing: Set actual size after ring buffer resize
29f17962b57784f95d12a7f1b8e1adfb53345a82 tracing: Stop current tracer when resizing buffer
52f989496f3dd1de7faa71219f3e826905265d3c perf/core: Add a new read format to get a number of lost samples
10b70c38f44a21ec34b3a2c9792ff8ec9fe48fb1 perf: Fix perf_event_validate_size()
54ec3f0374f53cf7ed91dbb6c0e950400517a111 gpiolib: sysfs: Fix error handling on failed export
1d0879425e0948deaa510df90d6edcdaec4fbbbd drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3516efd593bc-6a685a82d514.txt

335cc33fd92c512bf8ddc673b32f43913e736885 vdpa/mlx5: preserve CVQ vringh index
5d679433f509a9ee389f0daa9bdb97f7fd25c3e6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
eeea2ca2f2b5beb9fc7cbcda980eff1f057ed788 i2c: designware: Fix corrupted memory seen in the ISR
b87b6aa5662e6f86c4375a7147167c1bcde1a2ee netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7ad90f003c42b0630f7901d713a33d60ac747b25 tg3: Move the [rt]x_dropped counters to tg3_napi
cc540bc8bc873daddf25c57b06b0297c8027f260 tg3: Increment tx_dropped in tg3_tso_bug()
b9cfcabff82de6d55008b533252a4a2170b65843 kconfig: fix memory leak from range properties
484d53eb14deb151940d9a1ffa0e7e407fbd1106 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dc93ab4ad13d6fe882d39e9239944415fdf709a2 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
ca8763a8bf554700c36889a7e97b2861ddfd006c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
b8ae7dc066f84ded9b4ca4c8615314ac7f3684b2 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
439541863f412ddf93987e3e533471a98b4bee5d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5b876d1a3a8f2e8d0986b11d5e2e2c555d31ce63 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
801b99ea4d87ab25f54e6c2e24d3bf8ac021c925 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
946d4f2c4b6cb81cadf3ee4f88ee8b24e5abcf31 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
c9d8c4926a1e4b9fe12ddbe1cbdbccb11bd39062 platform/x86: wmi: Skip blocks with zero instances
08f75f68eefb25d19b8a943d7afba5b1cf220688 ipv6: fix potential NULL deref in fib6_add()
3810f85479b5d2511459b4edbf01b4de3d7e5249 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2ecdb4b0cdc32a529430f861efe2ed28bef29ed6 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
5075eeb024175ef20f5dff2c4596286b67cebb6e hv_netvsc: rndis_filter needs to select NLS
d233ca0176ebe73ecb4fad334d676d95bc72a49b r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
059657a2e3016d91b6cb660302e2099ed01f4ab3 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1ef7c069aad9ecc3d8a281e63dccc0bacdff6224 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
86efef6b185eb45459644daa4c6ade800ef40e50 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
719f8dccbb489674087f79ee9e2130342d713a39 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
098da5da0658cea7860d11a8a5df25727b2a1ff1 mlxbf-bootctl: correctly identify secure boot with development keys
18d25232b2d75470c2c634ebece8b70f782d4876 platform/mellanox: Add null pointer checks for devm_kasprintf()
716b2521941d98b5eb894b2f7ad21f3616d31fd6 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
738fc8b69cce505a1f833fac64e960e7cb53a438 arcnet: restoring support for multiple Sohard Arcnet cards
8f2d838659c9e0f439efa868b00d2268c4dd3499 net: stmmac: fix FPE events losing
b5f188abedff6cb9f79e6be8e7ef27c640c97497 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
490f11078bcdca40e3d86a6964970baab9a02a38 i40e: Fix unexpected MFS warning message
9ea0413592120ac37e5dba8c8b2c735b74fa2897 net: bnxt: fix a potential use-after-free in bnxt_init_tc
572d1294d13bfe2620f0154bae6fe1fb67cd5710 ionic: fix snprintf format length warning
c2ba045ffda006b633bd662ff698568260aff29a ionic: Fix dim work handling in split interrupt mode
16be1aa508290260de03c7bd31c2f8cfff9308d7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ba9da5104995fb59215954829f4576d86363dbe4 net: hns: fix fake link up on xge port
b9ce94a663fdbd4297ceacad0443abec2cb789de octeontx2-af: Update Tx link register range
27a5453b73136708f80588c7b54c3ec20d464edd netfilter: nf_tables: bail out on mismatching dynset and set expressions
b9ce833a3eea720affc199f623803ad7dc6614f8 netfilter: nf_tables: validate family when identifying table via handle
bd7a4d803590e269a1c114e9377043880063764a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fe25bdf4d8b5876099e73124ec40b40a3850b119 tcp: do not accept ACK of bytes we never sent
32459c1ac30df642a49167cd22729d3996bec8d1 bpf: sockmap, updating the sg structure should also update curr
a5613a7a54b8a7d0a441750853b534ab6db85363 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
54c8b6b42e52295d8c822eb48f82e90e1829ca07 net: add missing kdoc for struct genl_multicast_group::flags
c9dbc4c2f095f80112ae1e212d6a435a9ab4aeb1 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a1cb083394b382362f99c84166a4132dade04114 tee: optee: Fix supplicant based device enumeration
f06c860296616513346b555448bc7dcb891d989b RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a8f5a9fe067f7a54751e7414ca47cc00caf9636d RDMA/irdma: Do not modify to SQD on error
6dc521823274528e9b209522f207f87f92b76780 RDMA/irdma: Add wait for suspend on SQD
d733e36427f3c213edb6bbbcd8b0039f7cc79711 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
71d6d133b7c54deac5ad979981ff8ecccf934685 RDMA/rtrs-srv: Do not unconditionally enable irq
83d5ce94f3e07a46859c8431f578022f5bb07bde RDMA/rtrs-clt: Start hb after path_up
1af1bbb4aac813f13bc7a2c5ccb369980c85f820 RDMA/rtrs-srv: Check return values while processing info request
1ecc93339b1a75c32f56ca1e87eb935038f2d5a3 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b31bb26c75296caf795b0ef59d51a94631391c29 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
0e705efec922a5a740b97c4dffd210414cab8e44 RDMA/rtrs-clt: Fix the max_send_wr setting
795d79a516b2600bec19bc8d6362d12b9bb87272 RDMA/rtrs-clt: Remove the warnings for req in_use check
0c702af856ad3962e1f4dbe609f9ae1302bf6a17 RDMA/bnxt_re: Correct module description string
ce69bb24d5e89c86eb727b819aa04154c336c969 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2c88f6dab01b5b9ed243e331036fac801f2796a0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
1271ccdc3cb41f6c5de36d34b971721234086d46 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9cf51fb12b0b2ef1123dfa67f330ae5846531d73 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f5de00e3fb739897e8667246ed1a0dafb1a4470d RDMA/irdma: Avoid free the non-cqp_request scratch
6b78c8c42d9289f4989c27ae38d5bc9fbb0fcfd5 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
13fa3497f57af05e56bae559eca0ca572b2846f9 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c4c46401247f01fe307d80b24d9be47fa7066bf4 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
2a80e4bde71e98760df4f933a1afb582226afd66 tracing: Fix a warning when allocating buffered events fails
ff91faefd6b0091a034b450a5e1bd2832263ffec scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
39bdb12e5844167f88568a86c363539cfd8b7dc2 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a5a12c3cad51a71601be417dba5a54b13345c6ae ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6b79a68608caa75a6bc911b605909e047e35780f ARM: dts: imx28-xea: Pass the 'model' property
1527ca7fba8ba22cdaa4b66353067113fefce8fd riscv: fix misaligned access handling of C.SWSP and C.SDSP
490c7662858fbc6c800398f6bcf0afdd57155620 md: introduce md_ro_state
0fa33071aaeeac91b3b60399688317d732975abf md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f36f5c6ad7de6a0998cac6fd216d3ff31c3d1398 kprobes: consistent rcu api usage for kretprobe holder
cc7816ae209e0e020d28500734e9878ee59fb352 nvme-pci: Add sleep quirk for Kingston drives
5d3a168664e618d40224523ea01eda93bffecef7 io_uring: fix mutex_unlock with unreferenced ctx
ee824dd9cbd6e2765a0e1447fb2eb45743ca1c78 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
560881f48d8eea39a38386cb3ada5a9bc683ee26 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
09de476ae41d8cae90037d552ee3e30906840465 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1423612b4be1d17c172dcee063b08b76121aaa25 nilfs2: fix missing error check for sb_set_blocksize call
e31e8147a1c1a37cec5bd054879b7cc80e6e2258 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7df819fb2649f84881adca9811e87668ad41b723 checkstack: fix printed address
633cf5ef5114f88723f946e2daf7240ae0a6cc4e tracing: Always update snapshot buffer size
3b0e0cd3a4bd2f3c1b239b6ca3245d75bed44964 tracing: Disable snapshot buffer when stopping instance tracers
942ecbc1f7dac81f710815298358665a2b30d48f tracing: Fix incomplete locking when disabling buffered events
0b031e04beb9f2d71b6402b135999b8fd1c7b829 tracing: Fix a possible race when disabling buffered events
f2ff385ed4a8d98aa9fe246032beb170da154cf3 packet: Move reference count in packet_sock to atomic_long_t
1adf64810f08f256c31ce65f7a9e75da53fdab5c regmap: fix bogus error on regcache_sync success
f9e60384086cdf47e5eae74d552accd037862884 platform/surface: aggregator: fix recv_buf() return value
6c2b32a635a572e8e29b647216cad863c14dc378 arm64: dts: mediatek: mt7622: fix memory node warning check
f9943faebe2a8e8bde77032d782d1380c51192eb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4f83e935947cf2ff245606f34ac1fabcc9d7fd39 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
85b9b656a9cd32d0e77810e7bf6cae2b6a0978a0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d7c8a52f38e78f1b3c33f991dce0e426153cc613 binder: fix memory leaks of spam and pending work
5d867a435cd92d1211678241b3b894f7a692ed7c kallsyms: Make kallsyms_on_each_symbol generally available
3514baafb5e8cd9fff8fdea4a3b45c01ce7a851d coresight: etm4x: Make etm4_remove_dev() return void
808a1e75f8d87dbae5101f31c0a5751dda81f197 coresight: etm4x: Remove bogous __exit annotation for some functions
4f2554ba71f22fcaaf115c235cdaf786431e3059 misc: mei: client.c: return negative error code in mei_cl_write
2586d0c0cd75c418aab4403fe4ccdfe9d37c88a9 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8aec90511646e3bddbbd27a74c52b73acd9bb641 ring-buffer: Force absolute timestamp on discard of event
cf4c52f54f30a7f8743c59c0e17312171ff8af0f tracing: Set actual size after ring buffer resize
d6f60e5ea730b712090da534ab4e29f555cd9fa9 tracing: Stop current tracer when resizing buffer
419b697ab4f86ecd4a7972a323c51e53245b6534 r8169: fix rtl8125b PAUSE frames blasting when suspended
0cd2e95fdfe3fd2e5d797740a55710259fc5af57 mm: introduce pmd_install() helper
b0d217dd2e93aaf8d61e84c89db0191784646853 mm: fix oops when filemap_map_pmd() without prealloc_pte
d464e8ec3be1628ad0ed6465a3ff891db93ef841 arm64: dts: mediatek: align thermal zone node names with dtschema
86b52869e080c482a7f5ab2a61b7076be59428f1 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
f525e696b92677f1095821e3013937b6bbf8b076 arm64: dts: mediatek: add missing space before {
b9e0c402bbf4f19b34fe73383e6d94db85747917 arm64: dts: mt8183: kukui: Fix underscores in node names
f2a91432d9ca0793341a2dd2fd441ca1146cb613 perf/core: Add a new read format to get a number of lost samples
ccae3d767dc972da5df338d756f63a3761fa59cf perf: Fix perf_event_validate_size()
eed60102762567676590f416c2c041b83fcd94f8 gpiolib: sysfs: Fix error handling on failed export
f07572d33a03f57601aefcb805e60187082ed17c drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
b2b0c041114149bd3d3c4c3be3ef027e3e855e4a drm/amdgpu: correct the amdgpu runtime dereference usage count
ae1945e02cd45549752ae38ff623ad2602bc8a98 Kbuild: use -Wdeclaration-after-statement
6a685a82d514d92c3ca31d85b91c0556cf2f2e12 Kbuild: move to -std=gnu11

--===============5696345419778087640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b2f5e1812e-3446f0e94a51.txt

8161dd9577083a552bb66d876d5c95b6340a821d hrtimers: Push pending hrtimers away from outgoing CPU earlier
693d4e18c37cfef8d2b3fa573908d1db6e4e0de7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3d34781509971ce66ca3b91c20227533716e9e0c tg3: Move the [rt]x_dropped counters to tg3_napi
8ba9d97b8d4edfde13d6e2d1f8942dec93bb9d2f tg3: Increment tx_dropped in tg3_tso_bug()
04d686e2babbbc345ec1bf5d9c3d125c37d1e9fc kconfig: fix memory leak from range properties
ddd97d8b266ba07b959cd6454221171154779446 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c8741fcaede86e51c8f9296187d6749e8e6c31bb of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
e13721a7866fd4c8bbd11aa7c530bc32b88351f4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
b71a12f0f762fd723065bd56dbfb53840dcbf18c ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
2bbbad733580320dd59ae9132c641261f6bcf288 of/iommu: Make of_map_rid() PCI agnostic
003fa52e258f31ff6dbf0c24d92ec5bb4b7932e6 of/irq: make of_msi_map_get_device_domain() bus agnostic
2791ff01bf91f94bad90a14492f6494a2002da9d of/irq: Make of_msi_map_rid() PCI bus agnostic
c54d380ca2d8aee14eb21ad6896751ad84e96d23 of: base: Fix some formatting issues and provide missing descriptions
15ce43dba34268daf8c41cc71ead8246f4047e10 of: Fix kerneldoc output formatting
bbc068dcf9361dd5e9cabd33a8e7b4f09077c8d3 of: Add missing 'Return' section in kerneldoc comments
7bd9ce1fd46111244b7259d3a5503a03210857d0 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2b3ca930b6a7551225d53b855f6c993732f74936 ipv6: fix potential NULL deref in fib6_add()
90b955d29a3112a24ab380b2b5e7a4547e3cf64d hv_netvsc: rndis_filter needs to select NLS
9dc0538ddaa201983890a97e54650c1bd1272e7c net: arcnet: Fix RESET flag handling
46d35eecc95ddecfac27f1614c9fb8f4efbdadad net: arcnet: com20020 fix error handling
cc5149662779c61cf8229140e034f4502a55380f arcnet: restoring support for multiple Sohard Arcnet cards
2142805a23bb7ba3f80b03f73c67a2cc92e9efe4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9a5ac011be8af50c04e283053b59a6e307563c81 net: hns: fix fake link up on xge port
d2ce6461fcb0393a78189cd9a9eb101e9f45b621 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
de895446a60151bae90878650cbead17bca8871d tcp: do not accept ACK of bytes we never sent
9f80df9d47d58231dc21a1a1fe83908485c38f8f bpf: sockmap, updating the sg structure should also update curr
2d13d6d8c8dcb22b71a81a8c14afbef6a271e843 RDMA/bnxt_re: Correct module description string
4636ee90c6e0b7f033ce6f44db27b5b5efb0345a hwmon: (acpi_power_meter) Fix 4.29 MW bug
cf5ca27c7a0d3c3029920dec7561755174dfc796 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
dbbf731869e21864a63c496eae76275f47ef6530 tracing: Fix a warning when allocating buffered events fails
b5201d49d9cfbae1315befe4b7f7d1e9d695db90 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
71e97c0cc19ddae477bc1a80c9249e3052ddb52c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e97adfd1fd26d15856ed547f2650f9c4614aa8fb ARM: dts: imx: make gpt node name generic
46f599053726148295e3cea4c8388fcdc04e097e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
804722a1ecae62c41307bf73643612b2fd11589b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
544b0f166d450f6542ba92cf73e621648d0f5ad3 nilfs2: fix missing error check for sb_set_blocksize call
2ec512cf6d1a809c590236f0928dcb4c6d233b8a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
181452a1a2823f2e85731d827a516c50f3e5d58e tracing: Always update snapshot buffer size
56952656a72a3202078d531a9a632b06d4aa2170 tracing: Fix incomplete locking when disabling buffered events
7875da63e009229d6366f4a14c18f79b0739a1b5 tracing: Fix a possible race when disabling buffered events
1b0dd06a66c660ed2f85c672d9da0b112f1f2745 packet: Move reference count in packet_sock to atomic_long_t
6be085bcde04b34eb57f066f563e7977883c73d0 arm64: dts: mediatek: mt7622: fix memory node warning check
e302c061e7e540deefc24684bfa0d75afd0829a5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
24f465ec502a3b419f5f40ebe82081bd49a87866 perf/core: Add a new read format to get a number of lost samples
d84c6da9217a67446a0f3496f0c7cc3f58ba1193 perf: Fix perf_event_validate_size()
287b43dbfd7145a5e9bf1c38bc2033c6b95d0162 gpiolib: sysfs: Fix error handling on failed export
19604eac43c6cf825074e28765241b6b48a7b395 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
3446f0e94a5131ca2d1195dbf391f83f428a1eb4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============5696345419778087640==--
