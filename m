Content-Type: multipart/mixed; boundary="===============0221720592243844693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:49:59 -0000
Message-Id: <170212619910.2725.16916617315060409833@gitolite.kernel.org>

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ede62f8264bf1198a25064e78d1c22cab41552d2
    new: 6b873d6a3439a1e07c35c6dfedf55552bdf96e45
    log: revlist-ede62f8264bf-6b873d6a3439.txt
  - ref: refs/heads/queue/4.19
    old: 5869d5bd6ad23f57fda4c6d9c45c12e745f8ce94
    new: 47e224275427b0af832d95d6713626b68d0b4b61
    log: revlist-5869d5bd6ad2-47e224275427.txt
  - ref: refs/heads/queue/5.10
    old: b16a9bbeabd598ba94f77cdcdb5d11d65095eef4
    new: c547140bababf3fdb4fe00ca9041a211d736a8f8
    log: revlist-b16a9bbeabd5-c547140babab.txt
  - ref: refs/heads/queue/5.15
    old: e63659319b903eddc473b72bffa619a29e33e82c
    new: 3286fc0a04a47456eaa628bd4becaa1502bcd585
    log: revlist-e63659319b90-3286fc0a04a4.txt
  - ref: refs/heads/queue/5.4
    old: 68d058fccb15b968f4f2091bb658f15a8e4167f0
    new: 3901f9c2f3dd3079983c5597fa82cd41a552a2d6
    log: revlist-68d058fccb15-3901f9c2f3dd.txt
  - ref: refs/heads/queue/6.1
    old: 1cc3c69f2661439de8875d0595070a6e74b8c2f6
    new: 0574e7ae01df083dff5838701c0b05a69a3e635e
    log: revlist-1cc3c69f2661-0574e7ae01df.txt
  - ref: refs/heads/queue/6.6
    old: 8217449bf64ffc3137840f538e0c54bcfd37b634
    new: 99b8da0ce29c9e7d78783658d6cfd4fdd5d6814b
    log: revlist-8217449bf64f-99b8da0ce29c.txt

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede62f8264bf-6b873d6a3439.txt

4c90b24f2adb2752191156372df6a9524681c66d tg3: Move the [rt]x_dropped counters to tg3_napi
70d625dd48e6bcabad0ea83c4e352747cdb5ebb5 tg3: Increment tx_dropped in tg3_tso_bug()
8440f233c7343c4e39576bf23a9e8a6e8d5a4c33 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
99694a1a0abf7ccf003dda8c48ac4a92ed8b3ae3 net: hns: fix fake link up on xge port
bcdf7b57d75b285519652473ca9b6ba2f36bce3a tcp: do not accept ACK of bytes we never sent
89589058f786791a3cd6f2098739c710d303cbee RDMA/bnxt_re: Correct module description string
fd7e5a72908ac7765db60703da890cf0b26cd75d hwmon: (acpi_power_meter) Fix 4.29 MW bug
7ded0bde609562c4c190776718a6c39a3626e667 tracing: Fix a warning when allocating buffered events fails
bdcd836a4459f8b2f18ccc64061a24ff880f7ea7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
48dbad403acf938bbcb93a5fd0c4ed65427e2446 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
577915f6b0882836e82d892a3230d96c54eeab28 nilfs2: fix missing error check for sb_set_blocksize call
8c4733d56732319d9d4788f987364320397b3458 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a74c19bca17e3d156ae992d8f29460b1ce4ead4e tracing: Always update snapshot buffer size
cd050326343c95ee7794297f32a000d38c00872d tracing: Fix incomplete locking when disabling buffered events
9a610889b03c5dab89dbb641c772b5bf51605bac tracing: Fix a possible race when disabling buffered events
6b873d6a3439a1e07c35c6dfedf55552bdf96e45 packet: Move reference count in packet_sock to atomic_long_t

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5869d5bd6ad2-47e224275427.txt

512fefc1f8349ffb7fa26723ff771b2621eaeca6 spi: imx: add a device specific prepare_message callback
ad981bb1aa2007f4048b910a8c93ce8022ced587 spi: imx: move wml setting to later than setup_transfer
2cb2c8d85704ef88bdfc7a7268b6da80f9049626 spi: imx: correct wml as the last sg length
1d59cfbade763dedd333d838ab13f27c23f73faf spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
b251c357b94d8e059d31bea6505d89fb9ace5077 media: davinci: vpif_capture: fix potential double free
f5e366eeb84e8621fe522369e265d4255dbc8537 block: introduce multi-page bvec helpers
bd37b19f14c29184642c05ecb4c97b53e39c0369 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3e744b1d53ec0c325309ff0e51ea7394664e2935 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
944add644cf6b74c62338082c2f0218e10286e6e tg3: Move the [rt]x_dropped counters to tg3_napi
a16d595029efc4a42e9ad6d062fd14c9658a02d7 tg3: Increment tx_dropped in tg3_tso_bug()
6d8b233148d73a35c92d83f16d0aba44e18cf41b kconfig: fix memory leak from range properties
70a4acc1d96f0775cabc131d476f7a9a15fa1d99 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
074cffd6afa6e5ee9208a4abec579d2072468e37 ipv6: fix potential NULL deref in fib6_add()
efd32cebcef6a1efc191f43a12fd5fad4cc0b352 hv_netvsc: rndis_filter needs to select NLS
50c9ee43103788c5d3ba5328382770026fe1451b net: core: dev: Add extack argument to dev_open()
f905e9c5f889adf0f3251052ef21d994bdfaff78 net: arcnet: Fix RESET flag handling
632c5caa174f8f4d3dbe30e96b874805c8c4039c net: arcnet: com20020 fix error handling
7be3a92a6dc90225d4340f3e4bef17f6dac42c07 arcnet: restoring support for multiple Sohard Arcnet cards
b419072e8b029a017ca74f95f9bedb86478f6daa ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
15c6d42dbc8d058e949caf2ff805431e91d0e0a7 net: hns: fix fake link up on xge port
e8b4ec34adc99b28f5bc7c45be6e33ccc7aa53a0 netfilter: xt_owner: Add supplementary groups option
5fc807271fe2a741c2139231c9046017c50ada37 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a81a2380fe94895feb7979dac2451f5ec1972cb0 tcp: do not accept ACK of bytes we never sent
0757c2743843bd8b2b6641b35ff78013e4391691 RDMA/bnxt_re: Correct module description string
71cfa72070c4e5e36f4d971ed006138f43270bf0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e7fc9e0691a7c53574473e7a91f3b692e7ec2575 tracing: Fix a warning when allocating buffered events fails
b16bb72a9519d26a44832333c660856e7d29b1be scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5090744086dd04fc429b4717abab24b771310d8c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1eb396160371d2cfb2d352f1d6fd845b963e03c9 ARM: dts: imx: make gpt node name generic
34df96bb44cde7bed632715bba925b5805e15f3a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2f432c7939b4c55725aa7cf7d99bd44991ffddc2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
02ddae2972e8b69afa53fadf00ce2224a0c346b6 nilfs2: fix missing error check for sb_set_blocksize call
654587c4d65fd0c575067cbfbd8152fcfe51a3e5 packet: Move reference count in packet_sock to atomic_long_t
9dec1fceccf25d2b5f5d57ff6caa093bc2747dd7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d585d432f4de1f73cbef78256d6d5562737f3b23 tracing: Always update snapshot buffer size
425d3bf7072224b8a5fa22fb6cc4b8bd78bee74f tracing: Fix incomplete locking when disabling buffered events
47e224275427b0af832d95d6713626b68d0b4b61 tracing: Fix a possible race when disabling buffered events

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16a9bbeabd5-c547140babab.txt

ff6ffb11d23126ba0c1919691f33dd6fc837e131 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9533cf7c49a2e7be341e002cbaa7d2d4e324f59f i2c: designware: Fix corrupted memory seen in the ISR
e511c3097a8241016117f931d8cd5c44163db854 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
014bddad6d867f0576401e44713df68eff64cb2a tg3: Move the [rt]x_dropped counters to tg3_napi
fe91df7ac40c2b6494910d8a50df1c1afcdbfb50 tg3: Increment tx_dropped in tg3_tso_bug()
a2fbf24c248cd7476fdb13a64da5d98f4f4cffee kconfig: fix memory leak from range properties
94a3cd011c469a35625e7bb8f89da2f4c1547d19 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bb5da0c5e52a3e066191fb99cbcabc359d3e521c platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
bfe4e56ba6951537fe270a98cca8ef21a2209fd8 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
77e048e6103e854e703dd8e4ffc2220155b1b779 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
fc959dec058ff1356eb6e718113351ed8646d9be asus-wmi: Add dgpu disable method
5cae71e04ce833ececce9ee4dcfb37e3afefaecb platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
33ae04eb7167d7301a5a5c936757fd6cb6b3fa23 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ccfc8e94e81ffe7c95916ba71d3ad67a143a9915 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
df03b964a4f0f35e95c0415a7c40e9627a358dd3 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
6a101269c6f302d6ac7c1d41c2b55defa736b4ee platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
84b89998a97659b0cdd5d2e88a2b31e534f7780b of: base: Fix some formatting issues and provide missing descriptions
b8b2f83a44f6b362b1bda86d51d9a910aac4712e of: Fix kerneldoc output formatting
7126e8ac9da63aff48b6926c9b9a4d7ffd6f70eb of: Add missing 'Return' section in kerneldoc comments
01e53f0bca25a91a36e34201bc4ca3c3c657ef20 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
97975b49871cd8fccf942ffd704de83c7a417b44 ipv6: fix potential NULL deref in fib6_add()
f9bf5d5131e8b4cdaf54e23e4a7e3ee68ff22b73 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f3887cad9a74922a81643e55747c24110c87cb30 hv_netvsc: rndis_filter needs to select NLS
2470541c048ff667f1c0d5379008ae06b277eed9 mlxbf-bootctl: correctly identify secure boot with development keys
bd241ceeb5bad4f5a2879dd9e225bb9bb2db0ada net: arcnet: com20020 fix error handling
ffd971ddf342770a0b62c64127b4fff5bfe6c202 arcnet: restoring support for multiple Sohard Arcnet cards
9ed59ac21f9ef77a645a90e85867f353c05ec513 i40e: Fix unexpected MFS warning message
220caabbb5fde3ae63da713ee637717b7c6c73bb net: bnxt: fix a potential use-after-free in bnxt_init_tc
d077c138a45f1f1d33f84edc4abd6145dbb640be ionic: fix snprintf format length warning
ac3200836a2e087de1f7b95c3ad1ef2cb9f0dbb1 ionic: Fix dim work handling in split interrupt mode
6e2527392e9eccb963afea60b0b409d81fc3d696 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b65c533aa380d4da395f07dce9c95e1a664c3cd1 net: hns: fix fake link up on xge port
e20466f5d56f902b2752609007b592ada7dc7f36 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1338e3b917011db2998e6a70bb2b8aada981b880 tcp: do not accept ACK of bytes we never sent
2e30a1cf3d7f08c4541ea9dc9fca72abad80f519 bpf: sockmap, updating the sg structure should also update curr
ad31b2e3b4d5f7cff6670ce97633d54d1909eaf5 tee: optee: Fix supplicant based device enumeration
a2b7c70a5a53aa4cdddec253e4fbdf90d759a125 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
686dc665a6a86a53ef8d96ab73d86c4e0c3e5557 RDMA/rtrs-clt: Remove the warnings for req in_use check
f5751c83225fdd28ec43d6b6255304c8644c3d4c RDMA/bnxt_re: Correct module description string
bd35f0c8ff06a8b4a3eec61c23921ef3dcf9e1a2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fae27b27c9330b43361c64ecbcd17b640af62f13 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7b650d34b154ebe10c3a79877cc43c91f3ab8cd2 tracing: Fix a warning when allocating buffered events fails
8e879514b8ea51d520293d4f4330788baa907ae9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b05eefe232498c1cd5d0a00988e6e64d312e33fe ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4e204f932fb61c64e97617c04075510ac65e3d3f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
68b337aef0b1840be1c50ceb993cf77a8664abb5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
854a3039b4debe365b3375e9df3d3bbd5b0b919c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1d465711aaeaf5283b68c205e3de1701d1f19637 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ef56879874ea4842ef2dc152fe1c7c130ff1d06c nilfs2: fix missing error check for sb_set_blocksize call
048ac77678167da585809744ad2b5540480eef47 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6faa375f1646c15c5d72a9f77f7b87b3854c3459 checkstack: fix printed address
fa734830d1047a52d66df39e19dcfaac4a89ffe3 tracing: Always update snapshot buffer size
91268110a6080804ed4adad47c587d0cdf9b3fff tracing: Disable snapshot buffer when stopping instance tracers
47107e7692cacd74dbeaef34e386b2e0e2c25021 tracing: Fix incomplete locking when disabling buffered events
04a1688d7116fb7e24c6548e821c221434f9d1ce tracing: Fix a possible race when disabling buffered events
c547140bababf3fdb4fe00ca9041a211d736a8f8 packet: Move reference count in packet_sock to atomic_long_t

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63659319b90-3286fc0a04a4.txt

fe601a6556082dd4c4aff0c47dcb66889a4a9fc1 vdpa/mlx5: preserve CVQ vringh index
3700bc099d665d31da4df25fa295d8847dd8c416 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4838e67fb390975a3ca68d8f439ebd83ba78ab3f i2c: designware: Fix corrupted memory seen in the ISR
6454c6df3cfe5a80f94c0482efe706380fae5673 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
380bfb954e734d02105111e1d831f6ad5d9745a8 tg3: Move the [rt]x_dropped counters to tg3_napi
6926b68f319ad64e0d59cdb5359716175205d061 tg3: Increment tx_dropped in tg3_tso_bug()
c5e0229ee628680c0eb2152bdb6cd6b2573b83f6 kconfig: fix memory leak from range properties
6dea0e2f7314ccd1f3f02bb1451927534e7cdca7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b8fabaae2299502b3663f9b8f087e3fcbd1c8fb0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b7cdd1d72fee51c3ce7677eed090979d7690e5db platform/x86: asus-wmi: Add support for ROG X13 tablet mode
07a6f454c3b726845bc120a211106e3a42ac2ffb platform/x86: asus-wmi: Simplify tablet-mode-switch probing
46cba3c74533b587ca755a699e6d5d0fd36da04a platform/x86: asus-wmi: Simplify tablet-mode-switch handling
cf77591b5bbb4bb338888920f1dbc4feb0a34403 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2f609bedd609dd1d8f7d2fc1d912485bb650b23f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b4434d3f579fb73739ebc5b5aacf2a152f638163 Kbuild: use -Wdeclaration-after-statement
16ae6bc6790984892994f6abbc903e88f570aff6 Kbuild: move to -std=gnu11
24eb731f676594bb3807567063d930e98bd539d3 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9356857ae340980a8ab654f8550e12100f638062 platform/x86: wmi: Skip blocks with zero instances
13bacfdda4c622f57563031501cd14af5949790d ipv6: fix potential NULL deref in fib6_add()
b0411e384379098e67f75803bf889e230896f593 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
325c44df53487c851e1e5005efc76ee91aaba8b2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9149f0ab34561bf5a2838b63aead472b99161ad7 hv_netvsc: rndis_filter needs to select NLS
2bdfbd7383a2e55ef716fff13b4f381a9bb01683 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3f89ff2404c06b257c6dbd9ad0b94e6a725cbe06 r8152: Add RTL8152_INACCESSIBLE checks to more loops
b4866b87d5efab9934a0579a25528b7514cac119 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3aba43ad1073f4e20c8fa15786865961cbc9cb65 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d12afb6b3f3886d17d45c587565e87514ff8ad4d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
790fd6a50b970705925e9d9293a36f2088b57362 mlxbf-bootctl: correctly identify secure boot with development keys
7f5cc9aa4e2dfd31d078e61a04ce6984ef91de44 platform/mellanox: Add null pointer checks for devm_kasprintf()
290d6c32c8af07fb6596617cf1159e1f51bd9c0e platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ac5ce8c944c911626aa2334df3cf4db578d2f82c arcnet: restoring support for multiple Sohard Arcnet cards
6a2edf48974a863c3b77fb22e9a982e344542839 net: stmmac: fix FPE events losing
95414957ff91d7e8c838ae98fe05e41ed857e508 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
397fc64fdeb32d94e60f1e8fbdd4f080b68a10a5 i40e: Fix unexpected MFS warning message
296eaccd8ece280d8de4d7dcbf9503a4dd9cd446 net: bnxt: fix a potential use-after-free in bnxt_init_tc
941e2f01198776ae368c74e60f8af7117c618e23 ionic: fix snprintf format length warning
2621c6c2da504e73d70a43966b60380300f52b8d ionic: Fix dim work handling in split interrupt mode
7d241398f6ca8b2c319413fbb448d8b7224971b8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2b17c50363beb91e06177e3264c314b86ad49ab3 net: hns: fix fake link up on xge port
e42664a59528bffe6f0c5174c94b5687adc10b24 octeontx2-af: Update Tx link register range
4e4dfb31feffa85417a306b8409872676124e998 netfilter: nf_tables: bail out on mismatching dynset and set expressions
100b3961b98fd6fc6f60565889f6f52254c9feb3 netfilter: nf_tables: validate family when identifying table via handle
6e6b8a0d18d00509e4833a0ec92c3ab05ef32e78 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
70c4691290a03dd4cc19a9f6d3c00ffb073e82a5 tcp: do not accept ACK of bytes we never sent
52fce0d68431c60cd3552192a060a4f1f3fe147b bpf: sockmap, updating the sg structure should also update curr
c5e065d083ac20d1ee72674d46b8ebfb17cf4d34 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ddadb7ce629a3fcaebf94ff61f6b28f0af7dc543 net: add missing kdoc for struct genl_multicast_group::flags
69ecd00bf497471d2a498632be078e7b7ae60639 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
99331c12c63d4b4e44a43dce1c8b15012179f48e tee: optee: Fix supplicant based device enumeration
39c7c08c82fa6fa22b6322dd956f65e62829cb8c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
411d603c5d1533378b8a281770350921fde97347 RDMA/irdma: Do not modify to SQD on error
700980333fe307971b724879b9ee9a8d5cb4e5fe RDMA/irdma: Add wait for suspend on SQD
3e9477573c0fa3129e2fa895b934fd240a4040e2 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
74502c8646083bf7c3660c005a572a0b5a6f7777 RDMA/rtrs-srv: Do not unconditionally enable irq
f9ba8302281916b3852f24e278fc9fa2d2b4024e RDMA/rtrs-clt: Start hb after path_up
ce3624ee5c0e6f4518380cedc65aaf5852136566 RDMA/rtrs-srv: Check return values while processing info request
abfc636b759db97d6b1d0871e07211c40b05dbcf RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
6c00c102a59950895a351d220565dd6bf9d4d76f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6e88f64b791f437e7ae9018b4c5bd64604a45fc3 RDMA/rtrs-clt: Fix the max_send_wr setting
416598c50f102e29665a759272ccd54f66c8d860 RDMA/rtrs-clt: Remove the warnings for req in_use check
555437615889e93daca5c09e30a9ec220d639fd2 RDMA/bnxt_re: Correct module description string
2230150095aaf1833b93da12427f2328692dda93 hwmon: (acpi_power_meter) Fix 4.29 MW bug
7a33e1893942d4bf76229ea658d4eed9fc88a3d3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
817b68e3e7b43b9d74b0ce834e862d4b7ff25907 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
627c15c82a04b78839194a7e72d2476ffea53b11 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
27039c28d6b967b9e518727721573a9ea09cf418 RDMA/irdma: Avoid free the non-cqp_request scratch
abb24c444716084a416114fb197dc3ba292f1136 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
872437e77ae9e6de8c858344c29a6bcfe9a5bc32 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
0b146f5b9a8ea5aaac36acebbd4ce20179d7be44 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9047c384bcfbdc28f20719b338a3d88a3dc0b911 tracing: Fix a warning when allocating buffered events fails
e9022a18418fcd199f6045a3bcaaca556a97d2f4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1d48475ac11273ffe3f09b900fa0938e845accc4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b854be8bb1ddcaaf5da7e59a185bffac3f1d8541 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7ed84a1b6d631ffa337501ce3b97a3983c3a46a9 ARM: dts: imx28-xea: Pass the 'model' property
b7435e587ba58bc914b2b798066ae0fbfc56f79e riscv: fix misaligned access handling of C.SWSP and C.SDSP
e0f49cbfe2457bfcf8449c78a72fdbd9844f9f85 md: introduce md_ro_state
ce505c539d3826f461abdc79a291005f6a3773a2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
85ede9770a471475ada780200ff19be72cfba5f1 kprobes: consistent rcu api usage for kretprobe holder
ae3d358b79a1d23b33bad622c68412f0dc8434d8 nvme-pci: Add sleep quirk for Kingston drives
e8266d7dff2a9776b1e8bb235c5d94c3dad9d0e4 io_uring: fix mutex_unlock with unreferenced ctx
40196f2a9a95f396c4b816f4ed63f0c2de530ff4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
76bb84f5ad4d812ad74710ee011edbb99139ee90 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8717fd065ce624cb2e983aa3c6c342f22d2d376a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4b133d4601b7afdd9fbd728ea48a1624ac320aa5 nilfs2: fix missing error check for sb_set_blocksize call
990a613a9108f4fed9c618364cd1039373405fe9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c877300ec16bde68e64c70c52020b0a1b65b5dcb checkstack: fix printed address
f80f2e2675edcee2cefa9736455319f3cb4eaeae tracing: Always update snapshot buffer size
3ad9cfed562f64b431d0b70dcfc74190d64da605 tracing: Disable snapshot buffer when stopping instance tracers
8b73878c5e025afce02c7583db34fd7235993c14 tracing: Fix incomplete locking when disabling buffered events
51510ea713520216dc7442a2302bc004b249c015 tracing: Fix a possible race when disabling buffered events
9b5cf5cf341b83afab5830a87f4137bf00c0f19e packet: Move reference count in packet_sock to atomic_long_t
c324d663116697437c8a9ba7501017d2c6032f5f regmap: fix bogus error on regcache_sync success
3286fc0a04a47456eaa628bd4becaa1502bcd585 platform/surface: aggregator: fix recv_buf() return value

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d058fccb15-3901f9c2f3dd.txt

943873bef07cbc75f22a6a7693c826e675296040 hrtimers: Push pending hrtimers away from outgoing CPU earlier
54e5b4e770308415899e1ca12de5a7f9b9a717aa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
189e4feeaa0bf4504727ad4d4993721b22509275 tg3: Move the [rt]x_dropped counters to tg3_napi
9b015d433b3a722db80d634e765e7ee5cc4ee62b tg3: Increment tx_dropped in tg3_tso_bug()
0b6c1aa9c870c3ad5d3e251ffd676917a1b263e1 kconfig: fix memory leak from range properties
b937bec2cc46a05ac92d6c2e7831399119f12730 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b36738c93a73e00997d71211cecf470b96d095a3 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da570395340013f0840da40b859a1c8fe04b0786 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
535e77daab0f13366b0333a45d2adbe10312b74a ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
ef1a9492fdeb1ce9f48a3ccba64d06ef30ba9ff0 of/iommu: Make of_map_rid() PCI agnostic
fad2f47ff8201ecbbc1bc8abfdb843a0f20ec0d9 of/irq: make of_msi_map_get_device_domain() bus agnostic
cb954dc9fca352d4676566cbc904170f8ddd3088 of/irq: Make of_msi_map_rid() PCI bus agnostic
8a028d3fe6cc938e8b384f4fad87faec6b179bb2 of: base: Fix some formatting issues and provide missing descriptions
eb4a733c84ab618e10891964c361889a919cad3a of: Fix kerneldoc output formatting
54c92a9e2da3b6b2b74cdcf485d7f5c7d726b104 of: Add missing 'Return' section in kerneldoc comments
d4b569fee70b8d65fbf70d8e9a90b95eae78f512 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
36d49af19c8debccd23487583020d678bc1f5ef1 ipv6: fix potential NULL deref in fib6_add()
ccf54dac5e821b853b494f4aeaa89117707b4b8f hv_netvsc: rndis_filter needs to select NLS
da091d4902f063716a2c13962e583cb60fcc4bc4 net: arcnet: Fix RESET flag handling
f41397f2423a99eb59e6f434ca521c1f5714da29 net: arcnet: com20020 fix error handling
886b08eca7f63237d40aba688476b4ec064b67bd arcnet: restoring support for multiple Sohard Arcnet cards
1a6e943c56ecce803a1d6c9efb3844730e46404f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8d55cd18f9d7e7cbdb0613decfb559fc1bbf08f6 net: hns: fix fake link up on xge port
0533a7b43e19b5906a33217b381114dd6d6557da netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9585ad94693ec6cd8a7b0af125be0d1ddfbd4194 tcp: do not accept ACK of bytes we never sent
5dcd3a0fba7fc410d91e23d77c6dd17575d7da3f bpf: sockmap, updating the sg structure should also update curr
4fe93cc8039becf711fe06b2df363c9a352c6c47 RDMA/bnxt_re: Correct module description string
2f2d663a099c1ca44722aeeead5e91f68b3b3af7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
44121edb58c8a7f36eeca81c13b7beb4e1895e44 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
716c24f909b1e73e0a956332adc1ce49072a676e tracing: Fix a warning when allocating buffered events fails
378d844e8317956a253c967500bb6d936047bdbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
336f7f947a1850f2e3a3a3e2da596ac8deafb089 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7270e51154624df3837af2717a68eb8849ad82c6 ARM: dts: imx: make gpt node name generic
76d24254b8bd674a9c6da87cbaf9b045d3d1f2f8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
35604b437b835ae5da489787ec082d8e1735919c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e36b1bbc679e0c4b68209cf5148e47c8fd0d87b0 nilfs2: fix missing error check for sb_set_blocksize call
da1be7525627990983c3ce9a6f956bdeb923202f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
eeae09e5757d82bc5d531f5bb40c4a45be82278e tracing: Always update snapshot buffer size
f69d21f52e57cc1dd0204f7018868e8278b89d61 tracing: Fix incomplete locking when disabling buffered events
c1d33a60ef1a685828c193f22002225d10ecbb35 tracing: Fix a possible race when disabling buffered events
3901f9c2f3dd3079983c5597fa82cd41a552a2d6 packet: Move reference count in packet_sock to atomic_long_t

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc3c69f2661-0574e7ae01df.txt

8cc98021e206d9fc3b581f894c12a068a4f5f2a9 vdpa/mlx5: preserve CVQ vringh index
51a1f6ddc56ba8c0da80b3e89b772033fa705d50 x86/acpi: Ignore invalid x2APIC entries
4cb8ca7c69aafba239a7618eb63a0df4cbf4d385 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4a44bb439a06785bece46fe386acf4185c33fa52 i2c: designware: Fix corrupted memory seen in the ISR
f788b74e6d4cd176974381606113f7b488876f7c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d281593513ca7f9bf1b71b3096618b6963f006ce zstd: Fix array-index-out-of-bounds UBSAN warning
ea131495f68f8e04d6a75c783084628c0397cf78 tg3: Move the [rt]x_dropped counters to tg3_napi
3dc7a642edeb8bc2b8390406f1492a6e317ab200 tg3: Increment tx_dropped in tg3_tso_bug()
ce67c7300074051f66bba58bb74df61bcf562ad0 kconfig: fix memory leak from range properties
bc9810616e0eeed6d95909c409375b8b44f7b77a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8186ab41b8195b377d0a9f0e1144ecd906e25da3 x86: Introduce ia32_enabled()
b1e6f71e6c8827fe22093dfac6d4ff99b06f7481 x86/coco: Disable 32-bit emulation by default on TDX and SEV
dbcd8331aca96f6eb5c8eabcdc09bb4232f9913b x86/entry: Convert INT 0x80 emulation to IDTENTRY
350acf7fad0f91c71836814e54215163e0e675a6 x86/entry: Do not allow external 0x80 interrupts
8c7635b63a2a32a922e698968aa0994d9fdf7e54 x86/tdx: Allow 32-bit emulation by default
30a4467560389643bcdfb90cd9523a5bfedf5ed5 dt: dt-extract-compatibles: Handle cfile arguments in generator function
96e62195525d008ee161df2bedba8e546a59bab2 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
5d83fa66a07a46f8eea078c589cd19579c630f4f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
adb6a1b56ceb14b0ec94e2e414e13e8ecadfbcee of: dynamic: Fix of_reconfig_get_state_change() return value documentation
aa6db2bd47f07c35443aa7c064d930f2687253e3 platform/x86: wmi: Skip blocks with zero instances
2dd2b28117ed0426c8a234f14af0323d60d93c7f ipv6: fix potential NULL deref in fib6_add()
3943cef4e39c1241293e8a6f876a1102a41ef22e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2f655daaca52f59842a7b3447435193b8d311c5c octeontx2-af: Check return value of nix_get_nixlf before using nixlf
195406116cf7217cd32992a7040649499be3a8f0 hv_netvsc: rndis_filter needs to select NLS
2a33ee5c8287336e6a1cc410004a1fbdd901e471 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
1fcbbf34f78de62c67cee3ed391e6d14017a7370 r8152: Add RTL8152_INACCESSIBLE checks to more loops
644b3d2a1c1f0d08de99b176959432a9f820f38f r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fb50d630e72fa9da99e978d37cde1527d5cd8048 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d2b1a45ce67d607eafc0be86b097b5ca69df4bee r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e1744737465c089e8b7a48ba9ed03d9500b5c40d mlxbf-bootctl: correctly identify secure boot with development keys
4dc9181ae28fe6bca58f1307f07871eb7a860287 platform/mellanox: Add null pointer checks for devm_kasprintf()
a9a626e8693b4df96322fcc358f499cf95b4f5d7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d8948ebe4aea3223f872ba9605964dd4767f600c arcnet: restoring support for multiple Sohard Arcnet cards
91691b5914b6a7e764575ebdd6bf0ee31dc9b649 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
81bbf831e904861fe60e47e29541cbdeed4fb658 net: stmmac: fix FPE events losing
661836a332f801416b3a9be46ef81ecd4307a7c6 xsk: Skip polling event check for unbound socket
cf1f328d05d5e76ad1f11992933262017e2cd4a0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
bc0d6cf17ac877e80b9acac134b245092a4e866d i40e: Fix unexpected MFS warning message
f41328a35c84ded057afead92da62a275bcd1485 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
81f05ca2286c4334cffbb4bfa8c05c1ba174d525 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7e70efe0de886765b5a9aa3c2902807f500b6a55 tcp: fix mid stream window clamp.
3f83c13da473fdf56aeaf07b8b3a896bbfae837f ionic: fix snprintf format length warning
6e1caf3f9cd71d1e1fa2204a83df1d24f1de3601 ionic: Fix dim work handling in split interrupt mode
d9bd85fa078d44a6871866f36b9f257ae6091e20 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a0b5a1845895c13aadbeb5ef1972179de1444240 net: atlantic: Fix NULL dereference of skb pointer in
3edda12a796cf4d3bad0c2d626974096ddf005f1 net: hns: fix wrong head when modify the tx feature when sending packets
def763e8530d032a7f154ff94ffe69f01a9b8833 net: hns: fix fake link up on xge port
a30e911d2246ac1898304b3a8be49b160e893107 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
3890a678e3636f0f13c7efd5e8ec0527f4bea13d octeontx2-af: Fix mcs sa cam entries size
ba3a8b5f362309c6c1e6747e437dad91eb1ba0c6 octeontx2-af: Fix mcs stats register address
e7781a3cfd7f43a39b491ca6ce420c0e1b3484ef octeontx2-af: Add missing mcs flr handler call
5d8c6b358fd57f0e5c30f87654e1ab69db991b13 octeontx2-af: Update Tx link register range
d0601065bff2823f4c4ae6f0649a792bd5f346bd dt-bindings: interrupt-controller: Allow #power-domain-cells
3a4d8d1a7b1ca5352aed635ffd979df92846ca98 netfilter: nft_exthdr: add boolean DCCP option matching
ac58a829ed43d96882b85007ce037ec37b0157b0 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e8bfc35e9fb34691ba16119c198c9e0173f5af08 netfilter: nf_tables: bail out on mismatching dynset and set expressions
84b8416e2f08def841582dd0e2c69b85e6f6330a netfilter: nf_tables: validate family when identifying table via handle
c493fd2271889cbbc72313b3eba75d7fd417d766 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6af0b0388fc21788afd1a2bdda637a0a78c91f22 tcp: do not accept ACK of bytes we never sent
d880aa1485807df99a722772f16d2dc3f0be890f bpf: sockmap, updating the sg structure should also update curr
91b748848c525bc102d93d01b6b381ee683da5e9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6d8d9042ee7082f00f1881331d81800de8165f2f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7e78e8799887b56d8a2cbb710b0f1203651e0eaa mm/damon/sysfs: eliminate potential uninitialized variable warning
1590d013007380f3bb4deee1cfeba697c2cf95af tee: optee: Fix supplicant based device enumeration
e068c77d07255cf1b65f612b024899a3f80dd767 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e7f71ade845a9ef0d6c873aaeabfc0381d95b3fe RDMA/irdma: Do not modify to SQD on error
d5a4f3d1b003b83ac9c15c5d178ee50ea4db7240 RDMA/irdma: Add wait for suspend on SQD
894f79e9fe6c230c6a4e2d046aa0da47ff21bcae arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bc45e24b2c94a0dc2279b852729ca2bb99fc7a79 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d85cfe3538cf647287783e67dc1e9914b7351e03 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0ae58a52e95b22ff94596165958fcea8bb8f0e10 RDMA/rtrs-srv: Do not unconditionally enable irq
54ae022320c38105540befde9509d0c099f7f88c RDMA/rtrs-clt: Start hb after path_up
778fcd2ee0c2c7036bb2545930239ad2d62f58a4 RDMA/rtrs-srv: Check return values while processing info request
a0c9ec93205e572384c07a9aaf095af279d23087 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
6774769a22c3d0e4689fa1a94b0bafdff709fbdd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
81c663fb93113dd2a246fc6a52cf408b5f6f21ac RDMA/rtrs-clt: Fix the max_send_wr setting
56fb35265b14b494609bed01df1800a7d56ef438 RDMA/rtrs-clt: Remove the warnings for req in_use check
bb9ca592d40a1c2832ccca83f148d8756b62e83f RDMA/bnxt_re: Correct module description string
e49db1768d8b37d0bb7eb105a7973bcdb0034624 RDMA/irdma: Refactor error handling in create CQP
8e0987830ca87fb97c836cab52fc24463e45263a RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d9ba75888011a40413fd170a8aca013a54c51c28 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fad9f839190d0d4831b35bf459f1fdf58dd6e70a ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a31541c8f2eb9a728ecd763817da1f742190f486 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
6446f3e8e8d9d21d6937d4927995d62f1d4be99c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a54973bd8ea2d197fe0f63a6744833634524e401 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
9693247d6cb2b5169fbb3dc52b51216c9bdeb2ac RDMA/irdma: Avoid free the non-cqp_request scratch
ebfa4f262b64b882f27969b14a8c423c14fbcfe4 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
fb9feed1b8b5af319239b846192ea97a29fddd52 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
f2d1f13269a7a13e20c281c8da6109b0ab076d72 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
cd07285a3ad0f8959be070c97eccd323eb322a03 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
cd01bab4dacae568c86079be2cbd9e382081e327 tracing: Fix a warning when allocating buffered events fails
6dc2180b69f9a0b0f0a35c3c3e1860c262008f42 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
93853f2700b0c968f0575677cf4c321626d76dde ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
54991921191696027e7dd10fd6b9254f9a4288ed ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5ab2c3f8aaabd2abe70b6feaceeeb40323e07ec2 ARM: dts: imx28-xea: Pass the 'model' property
c8e44c6453b36796ecf3ce3fbd21346d5057566e riscv: fix misaligned access handling of C.SWSP and C.SDSP
dbaaca4f22b103b003f3561b5deaf868afec80fc md: introduce md_ro_state
b0a18788d0d97bb50c4b35c235098390229b9c49 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
aed3b87368c3db7b1b3b03d7d653ac3c0ecce638 iommu: Avoid more races around device probe
7ae11887365a41845e9e826df68966f113b225ad rethook: Use __rcu pointer for rethook::handler
4728862b6c428b331851e3f6fc8ed7722a7a8f6c kprobes: consistent rcu api usage for kretprobe holder
7f5488d8eb9596dfc14252bcc804f3e305ffdc25 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
73bb99cf6308a62f203bc1d96689f6e3e4471a1f io_uring/af_unix: disable sending io_uring over sockets
136d5df277c403efaa43fcf42471794d6bc3d1ac nvme-pci: Add sleep quirk for Kingston drives
66708b9233754f400732dde211cb58617804965d io_uring: fix mutex_unlock with unreferenced ctx
01c0d6a7db47554b88e05ae4e124b23d89453828 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
91d8edcc6b08cd78e16fb083ebad5d5627627069 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
529bdf37e46f67ef0f2b4095a00ae5d85af12cd0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
91ea28906085f10473c4d3e7a3de174fc2f1777e ALSA: hda/realtek: add new Framework laptop to quirks
f8775bd2c4b935a5efb1929aaab07c06d01f905b ALSA: hda/realtek: Add Framework laptop 16 to quirks
436adb03a8b2f9678d7531a0a124cc4c7936a52d ring-buffer: Test last update in 32bit version of __rb_time_read()
99f0eeb0dca8c0376a386839e385fac5b209419d nilfs2: fix missing error check for sb_set_blocksize call
eac4ec9b427abf03d1ea2063c53f3bb0239b1839 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6d69920063d330f092d7a28900399bae6ed7f590 cgroup_freezer: cgroup_freezing: Check if not frozen
15f43eeccdf6ce87afbd03e805cd1194b5ab4220 checkstack: fix printed address
1530401b3c5b57b9a45482c845603daf437b651b tracing: Always update snapshot buffer size
ec78cddf12903e6ad03b6dbe585cf8a8e4abc02f tracing: Disable snapshot buffer when stopping instance tracers
1b2aae7082c569c236cc7bfc1cfbc1bca060de81 tracing: Fix incomplete locking when disabling buffered events
df561cc07217e7d549b07da3d69f9ed28b756253 tracing: Fix a possible race when disabling buffered events
c8ae970f0d64f0bf5f7d2c2c62ee0b6ad302b158 packet: Move reference count in packet_sock to atomic_long_t
81fcb0111686e181e9e7e9cacfee6a65fbce1166 r8169: fix rtl8125b PAUSE frames blasting when suspended
6bbecf0dfd0a0a0064546e7b0a60e49043371546 regmap: fix bogus error on regcache_sync success
39fd2fe2d203b482c2f56243379acf91a59c9e16 platform/surface: aggregator: fix recv_buf() return value
abfc00dd132e1f1daa6bf85d4e29c1d96f046337 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
0574e7ae01df083dff5838701c0b05a69a3e635e mm: fix oops when filemap_map_pmd() without prealloc_pte

--===============0221720592243844693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8217449bf64f-99b8da0ce29c.txt

207eab1193d8a239df8d4bd374a92bff26048b58 vdpa/mlx5: preserve CVQ vringh index
c55c897468b67a0a73ce1b1fd9968c8f6d956e59 scsi: sd: Fix sshdr use in sd_suspend_common()
ff77ac8ec78d7156088348e00a13c5c4ea17d909 x86/acpi: Ignore invalid x2APIC entries
f70bcda171fc099aa5639b0574c0b19723c2dfcf hrtimers: Push pending hrtimers away from outgoing CPU earlier
f9419db7a53a21344a23da69c952035afb113904 i2c: designware: Fix corrupted memory seen in the ISR
e7b2615e6fac66c72ad3b6bbe32acddaa7665b8e i2c: ocores: Move system PM hooks to the NOIRQ phase
95896c4c5e7547982ad090446d87fcb9df214898 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fe19811942ad8c814a108080c5d36abeb4405801 nouveau: use an rwlock for the event lock.
38a0e733c49ab8159560e2696d544cf1bb0d2aa1 zstd: Fix array-index-out-of-bounds UBSAN warning
a873c8ac96e8eaad6cdc265dfb9df10c5e78739d tg3: Move the [rt]x_dropped counters to tg3_napi
f555659900b93729ec5e7c0709c246ef1a1af2d6 tg3: Increment tx_dropped in tg3_tso_bug()
5e2455bd304f5962b201542caf1055f7700ebc9a modpost: fix section mismatch message for RELA
1068687b4d01c2fa4055ecfb6a98f2e734c1f460 kconfig: fix memory leak from range properties
8893a8f67dade63440d3db1dcb02bd916a134901 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
4cb428f75fd1fdab35a52ed06ceeff86bc91ae7b drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
51342abfedb8253638f5629bfa9f3c0fc5d6f446 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5d01137a28e9faadcc44d5e8521e55c4f5292af1 dm-crypt: start allocating with MAX_ORDER
fddbc044f0ec5014baf1d49feecbcc14d9a77b0f x86: Introduce ia32_enabled()
9a847264842c46dd65b72f85c1dcc0bef56a0673 x86/coco: Disable 32-bit emulation by default on TDX and SEV
0674f98474f4a63a7369ba09e6acdb477560d1cf x86/entry: Convert INT 0x80 emulation to IDTENTRY
bc5ed48abca3fd224c8c6b718a79fd4c4e495ad0 x86/entry: Do not allow external 0x80 interrupts
a60e3305cc8de64fbec558b955dcd24d511cd48d x86/tdx: Allow 32-bit emulation by default
b972e758d1ef715de452c626e5373d7252996f6c dt: dt-extract-compatibles: Handle cfile arguments in generator function
c188f28256c6a3978b64e061d97609f4343c1038 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
ea4a30c4d7ea0bfbf857e7b973e2ca28afa5c201 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
56b691009838c05addfea64694e83924d73b65eb of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2b71cc6669a842dff954a5bc540e6febf7b59f14 platform/x86: wmi: Skip blocks with zero instances
b3e5fa8415d78b01ea2a7db8337b6214d1581cc0 ipv6: fix potential NULL deref in fib6_add()
420ce75f38bf4db85bbf23b4e3f7268921ec4978 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b47150b783f04ca8c671ffbd9ca8e50860bd1eee octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1dee6bf99a24a4a95f4ca76366334d47a86e3d84 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
82eed75b12bc7f76b6c656c5e6a177ae32fad5a9 hv_netvsc: rndis_filter needs to select NLS
7986137c677703f9a7a725a7814d5f08284a0c2d r8152: Hold the rtnl_lock for all of reset
245f992c8d31810131b2d34b233b49e216e114d6 r8152: Add RTL8152_INACCESSIBLE checks to more loops
4a965169f42524b33ff16eb280a253fd320800da r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
55d530030ba0a619dd788975bdcf493c8850118e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7df3068820a7efa87e076e948b8acf29993dcf15 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e5f764418e6aa74d96b1f3d1c95790693fb252f9 mlxbf-bootctl: correctly identify secure boot with development keys
6b328a9422e7f6b41296b1189666c8d63c95c95a platform/mellanox: Add null pointer checks for devm_kasprintf()
fc45e749bd205da32698c6b3b0a89b6decf16d9a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6105e3bd5a10e66b0bb2893be13b5a85d2a0fe41 arcnet: restoring support for multiple Sohard Arcnet cards
cd2e30328364e11e273f4c9af69cd20cfeca7463 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cd1babc569c340f0f70247f2663600898f14413d net: stmmac: fix FPE events losing
d507950a7a28882ccb593640cbdb72ebe19978ef xsk: Skip polling event check for unbound socket
ef3cb0b07ab7d3ab7799812c6037e0bd657f5d23 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6dc0bb84ef628d1fef41315764cfa74a48837e43 ice: Restore fix disabling RX VLAN filtering
fb21c23cf133c8da7dfbe96a31c321ff4c4f57c0 i40e: Fix unexpected MFS warning message
77a49b2605a63563ae668e9e74c81e072a53c57c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
466fd7516de0afca4d8a70360b1d22d7edc9a7fc net: bnxt: fix a potential use-after-free in bnxt_init_tc
3090187500dc96ba737869a17bbe96bb1e9d0fdf tcp: fix mid stream window clamp.
6f4221b0d7d65952a7b9e186e72e570f0ba805f6 ionic: fix snprintf format length warning
222fee61cba4c631059d2af27df76705cace1673 ionic: Fix dim work handling in split interrupt mode
50a59a6cec4d819ead97fa08b6d4b8cbbcc5c5fa ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
25b9e747c85bccc6fd8cb40900e424d9dd8ed6fb net: atlantic: Fix NULL dereference of skb pointer in
39b09f4554db42a98cea54ce7eae1cc270d29659 net: hns: fix wrong head when modify the tx feature when sending packets
167789763af1370536e38ca5de173c8c92fde751 net: hns: fix fake link up on xge port
bfa8f9d94e7bf1bc9515ddc38f80e406e613e073 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c8171a8c20b7c8acef481ff36787bec61a4ab823 octeontx2-af: Fix mcs sa cam entries size
f94fc82f82e1e29c09b7f87b5382c9eecb30839e octeontx2-af: Fix mcs stats register address
587fc21e225348c9e8d6d18f320148ee8d97faf9 octeontx2-af: Add missing mcs flr handler call
87579aa57097d28f2eebb4c53fa8902bdd5e2d5c octeontx2-af: Update Tx link register range
1ebe7ca486ffe20bc3a4996415d8b6a021238bb4 dt-bindings: interrupt-controller: Allow #power-domain-cells
d3958c4d5d073a9933dbd7890b45811be5880f18 netfilter: bpf: fix bad registration on nf_defrag
6c9c51b1ed69739d715595404adea238db57b3d9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
78b8295b8c00358b081e63e9aa4074c76b880821 netfilter: nf_tables: bail out on mismatching dynset and set expressions
523d63010f9140e1b4806b8b78e0aa349984c314 netfilter: nf_tables: validate family when identifying table via handle
70da51da6a2a7b76b0b1a617ebf07fbf196706be netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a103ef4a56a0b0969febad8e0ce870229a4550e8 tcp: do not accept ACK of bytes we never sent
c8e2ba701b9c4971a0c49f1827471fb1a36228b8 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
98b026090930368a77ca5e0446c3af63feb062ab net: tls, update curr on splice as well
2c3337561e7c47539e6ffeb3073c20d8cde7b4c6 bpf: sockmap, updating the sg structure should also update curr
1fef061a994fa88411039a3785564cf1109354f5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c1313ab36f1182b10b771464140a05e0f224b6e6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
caff2a7c19b25f60c18e1050329ef007bd776613 net: dsa: microchip: provide a list of valid protocols for xmit handler
d3b778fef961e87ec7f1eeabe9499f5f859e60a5 net/smc: fix missing byte order conversion in CLC handshake
599fa2108d6e21fb406436885c2ddce77027bf37 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
8d9d45439ea6f83504495a02b4fbab6e950bc979 drm/amdkfd: get doorbell's absolute offset based on the db_size
8847cd1bc43f690fe5ff6837e4ddf0bbb7b691d4 mm/damon/sysfs: eliminate potential uninitialized variable warning
1bf6aaec377e911a15d162b16f44226deb1b7307 tee: optee: Fix supplicant based device enumeration
6ba7908388c7f3ae46869b77d2d60d68cde41c4b RDMA/core: Fix uninit-value access in ib_get_eth_speed()
678ecb79381a67d17a8dbe2c6113edb55f334baa RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d9494a811b4a101fdb34f0ff638e56604da9491a RDMA/irdma: Do not modify to SQD on error
f0a9dfd02b6f6926c2fc1329b0cc8bb621b97b29 RDMA/irdma: Add wait for suspend on SQD
a386c35ed5756a763942b139f501523c2fb1749c arm64: dts: rockchip: Expand reg size of vdec node for RK3328
22208eedbd74fe89769a6fc9d59a9a6d0631e00d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f552c35e8585939a08ea2839eb92c350f92ac1c2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
49ae7b4c75b552d239c6ff77cd5e1259b5fccfb1 RDMA/rtrs-srv: Do not unconditionally enable irq
77476b79809f28271ac0252b37442a42b770bc59 RDMA/rtrs-clt: Start hb after path_up
14580522887d57e914b42db420b2f1c6bedc964a RDMA/rtrs-srv: Check return values while processing info request
5eaf3075299e79c1c1f028d36c4fab5f1a6802e8 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
875b3da7cf1a34191cb13246880ab23d629694e1 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f9e4f26dc34c01df3a2db98a8fdb58b9e983bfb3 RDMA/rtrs-clt: Fix the max_send_wr setting
c4f3c050569f5028de2657ea3ec46d96169ab098 RDMA/rtrs-clt: Remove the warnings for req in_use check
93f22b33cb21f0a2c3db223a1d621dc5977c57e7 RDMA/bnxt_re: Correct module description string
0964407e5a919ca5ffe0036ac7ff59f9df25d84b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
0ee13fdb7aabb8a3d1425a89eb0f8bbcdcca85de arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
8fdcac2efe35f6c2c03b472630ca653f79b1981c ARM: dts: imx6q: skov: fix ethernet clock regression
a486dfb578b756d57de7b84f7d0503696933fe69 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
9a37f7819faed78193c54c023d3fff9e668cd504 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
009046708413ac8a159e123ff6d53288dfa3c679 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f4251e95cea1c4bd6a37538030abc96edcd7b521 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
0a1dc609f87eaa6b3a102257edc073aac577d0d9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0e72f3cecd1dd021c1c9002ee00aa3bdb2eb2364 firmware: arm_scmi: Extend perf protocol ops to get number of domains
7db9a25455ffd4629a6afa580d43bdc5f2933539 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
52cfe28ddf8a942e31a47c35475ad40f4ff9d13e firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4b24d34b6dfabcdd5f5d2cd29eebfa800f088eeb firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
4f42e4fd4afa4e9b6646863f78bf526b065a3f17 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
72dac4453ec38f41d06058acae85b97c97149b17 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
47d5e2bf7d9cfc3b842a259a18f2b489c24504ce RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
bf5794e61bc26436c48dea2b74d4821e2750cc87 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1aebc8b4a2cbb345569c64dc35c6fc23d7ff9f9a RDMA/irdma: Fix support for 64k pages
d30097a725d91acce94db584efc2dc21a4611c61 RDMA/irdma: Avoid free the non-cqp_request scratch
626dd07d177ce176526cf533fb634f7ba4bc8b10 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
548a7825d6786e06f36331cbb378ca27e7fcb857 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5ab3c69a8bb28922e8ff76e1189fd1ad8e06f068 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
1fb3285ee0c989ac5729ea025d46bdccbb0cc395 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
b424fc3ff2eda6c937e86cab668d2b35ef5d8146 io_uring/kbuf: check for buffer list readiness after NULL check
1a24b274acbca2e987dd91573d4370034fa8e5d5 tracing: Fix a warning when allocating buffered events fails
a747724095f06ee25009381d66eef8db02d16a63 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c91fcce9d46e925779eee3999795375512286b56 arm64: dts: imx8-ss-lsio: Add PWM interrupts
db4dfc2ba053bdc9b7c6c0a82eb24daf285e8edd arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
325bf96a00fd51ecb46f8bfdea9ec01a37b99f53 arm64: dts: imx93: correct mediamix power
772162a762d3772225c3e4a87cd68df1999b89dd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c57a6e487d5d558f21ca19eec8a77fb74d745589 arm64: dts: imx8-apalis: set wifi regulator to always-on
203a9a48f81449a95c1e5853cb4120a059ccb5fe ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1baf34f4c6214e5288f59275b799c69608fd8f10 ARM: dts: imx28-xea: Pass the 'model' property
142beb92f2f29afe8b217b0a934092a660a76d73 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
ce42dea2e13a6479cea70fdc7985285d2a665b3f riscv: fix misaligned access handling of C.SWSP and C.SDSP
39dfdd430bb61a186c5610ddb2a5d22f45652da0 riscv: errata: andes: Probe for IOCP only once in boot stage
edc836f371f0ad628e6e87b59acac68b6a5623f2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f155560ca6c327bb4b5c7d3c2a639092548186db kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
783db81743a9667d6d4f70387af2155df267f95b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
fc20e451d525cb2f1cc4dbbd9dc0d6ccedfc234d rethook: Use __rcu pointer for rethook::handler
3a54fd0d2d4f3f9eacab806db76992f7cb82dbab ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2ec03e3391b11594e3d4b90d2a508a156bc991b io_uring/af_unix: disable sending io_uring over sockets
af1c2724658d35fd4e5773fadf5c814c788a7ac0 nvme-pci: Add sleep quirk for Kingston drives
457478d2799ef3fc2a83564b556907a19055f48b io_uring: fix mutex_unlock with unreferenced ctx
339160695b36c9d4fcde1865f324c89af4de8124 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
3d9ee84489afc942425156f5ef0315fabdb0334c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
67680ae8fde55008f6b840c0e7e350db262abe11 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
cd50c56f3aa6570c542e005ca29f8dbd94a9aeb5 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
65a68fdc407020749979e8ec7ac1d4e000bf6565 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
170fa03c3798e933bd37088e2f71e111cd72e302 ALSA: hda/realtek: add new Framework laptop to quirks
2036d333d8aa7be84054a821b1bcbe3e1823ceb8 ALSA: hda/realtek: Add Framework laptop 16 to quirks
99b8da0ce29c9e7d78783658d6cfd4fdd5d6814b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7

--===============0221720592243844693==--
