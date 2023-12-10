Content-Type: multipart/mixed; boundary="===============2461065442430041800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Dec 2023 15:08:51 -0000
Message-Id: <170222093112.17684.1844059792786875444@gitolite.kernel.org>

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c41f0adab79b300fe1946d4afb2dbdac329affd5
    new: 5f4b7fc149b190b291089b609f57364167cd057d
    log: revlist-c41f0adab79b-5f4b7fc149b1.txt
  - ref: refs/heads/queue/4.19
    old: a6679c8985b530c393ba04b95a3659625c2888b8
    new: c884030fe421520c0dfff03b27f46eb935dd5da6
    log: revlist-a6679c8985b5-c884030fe421.txt
  - ref: refs/heads/queue/5.10
    old: e7f08cc8d6a327dcd7e7776f8b61b3ab46c48d9b
    new: d6656e065a9a52c761a83874e2234e0b067393fb
    log: revlist-e7f08cc8d6a3-d6656e065a9a.txt
  - ref: refs/heads/queue/5.15
    old: 260ab6cf1c061b6e3840d7823672857bc777aa04
    new: 1a1d8f874fa7b29529608697cce86b6bc1036860
    log: revlist-260ab6cf1c06-1a1d8f874fa7.txt
  - ref: refs/heads/queue/5.4
    old: a358060c18ecfd88c1c6850287e9dff67af9ca56
    new: 37c0d5710452e0010e7edef47afa604b0b9dae06
    log: revlist-a358060c18ec-37c0d5710452.txt
  - ref: refs/heads/queue/6.1
    old: 51817109714fa069106b6d3084571411dd7e9ffb
    new: 3bb44622830bc461027a2b37a6186dd74203be96
    log: revlist-51817109714f-3bb44622830b.txt
  - ref: refs/heads/queue/6.6
    old: b580fb59c0cae9cde2f0ebad16a719cbc55bccab
    new: e1183e0558a9f260be160ed3d7f6f3e3a8e7170c
    log: revlist-b580fb59c0ca-e1183e0558a9.txt

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41f0adab79b-5f4b7fc149b1.txt

eb1de8810f19e1988ee6fac9960bcdbad2fc7c97 tg3: Move the [rt]x_dropped counters to tg3_napi
7c5688048cac03e1b8bed26888764b464cde7f63 tg3: Increment tx_dropped in tg3_tso_bug()
8c6ce3044c6c2dc6f0a5bc09b27bd7ea0a8a9480 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e31c015a15d21c34a7f153ac57ec30874d0591d2 net: hns: fix fake link up on xge port
3d9435f9b19ca1015380661f5e6db92ff2635c9b tcp: do not accept ACK of bytes we never sent
66907286fdc9fb88c3f63d82d6008dea087c4116 RDMA/bnxt_re: Correct module description string
9986b30d9b0e9e45f991af4de7f2085746ec2cb8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
31b2b2089c1a0ea8cd7dc240c16d946c8a1b3a56 tracing: Fix a warning when allocating buffered events fails
b2c38772d205eba51fa224fd5987a3ef0b4e9691 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5cb017f1e95c2f580c3c1e9eb5e5bc93debbb181 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
86fc09620150d4c4b93fa3efde192eb9758d66b8 nilfs2: fix missing error check for sb_set_blocksize call
462575b3ee67bb486b3f03071ad5aa3982892f20 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0fe742c07adfdcaf9349ae779be0c7324b36b11d tracing: Always update snapshot buffer size
bc24aa4344f62dc9ab4d1c9352bb518773999832 tracing: Fix incomplete locking when disabling buffered events
e48a304fa539b56759e25902e8a0b14cdf43d112 tracing: Fix a possible race when disabling buffered events
5f4b7fc149b190b291089b609f57364167cd057d packet: Move reference count in packet_sock to atomic_long_t

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6679c8985b5-c884030fe421.txt

84b27f935f61f77b067e087ed680965fbc27aa48 spi: imx: add a device specific prepare_message callback
609d775ddc42efb1920b4410df63b010b733813e spi: imx: move wml setting to later than setup_transfer
1c62054d43ddb4b0b826db9bc05b2b9e11a29e7b spi: imx: correct wml as the last sg length
f64907d9dd42d80714533005b02de32467e022b6 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
e2fe7ac4c79b123e60a21e319bd297d332c1934b media: davinci: vpif_capture: fix potential double free
ef96b0d11810eb0b15a1aafd2b2138596b765396 block: introduce multi-page bvec helpers
3a10e20df5a77da5fb140aab85bebbf793feb941 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f5a10448ee39f53a91bee533e5700e3076a97943 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b4c124b80a96c4ad3bcb6dd395bab9f7bfc3bdf2 tg3: Move the [rt]x_dropped counters to tg3_napi
b01edf8bbb9d01ab2f306c5b84f752152865918c tg3: Increment tx_dropped in tg3_tso_bug()
ff610c2bde946e042e6b5c754b878e996b403086 kconfig: fix memory leak from range properties
dd1032f4a6ee11f51b68178e192b68075459ddd7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
75afd65a981082b98c811bceaa73ae54ebef04d9 ipv6: fix potential NULL deref in fib6_add()
1002f6aae53d6e4fae73a758fd394722d3934414 hv_netvsc: rndis_filter needs to select NLS
9ce742e40de4d8bce63df23d526f7807765551de net: core: dev: Add extack argument to dev_open()
dd026c2de7a0a540f7da71fa365cdee7b3683698 net: arcnet: Fix RESET flag handling
ee4800e0e1998320fb3692f4fb8909f06843a361 net: arcnet: com20020 fix error handling
73d5321164df5f4b19cf99e1747078e6df6666e2 arcnet: restoring support for multiple Sohard Arcnet cards
29aebc38ffdad77ef786d2a586bed043ee2752e5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
db0aff2b496935205898745494b00b16c2ca85be net: hns: fix fake link up on xge port
597ec360c1c166e5ac0cea57028e1cb5a781ad67 netfilter: xt_owner: Add supplementary groups option
282e59314d0780999dad54100ad0ed7f5712c04c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bc0e5bb05393f779980529c71f04b5d6dd69f608 tcp: do not accept ACK of bytes we never sent
d6f22ca632088d9a11886a3c50d8773c056d9780 RDMA/bnxt_re: Correct module description string
af0c914fea092812a65655264af6ca236e5abb42 hwmon: (acpi_power_meter) Fix 4.29 MW bug
223ede72f2d4d7c71a288dbdc4be338e33b94277 tracing: Fix a warning when allocating buffered events fails
1c95c1d5711cf93e402ae045e61e954edc3febe3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bc4612992e104902a35af497e089a0bfe3db2f43 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
59dae5aefca599e8b32f71ab13636132123c7e79 ARM: dts: imx: make gpt node name generic
7b6942ae4f158cefd9bd2fc1342d7cfefe4be953 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7567dd3e977ac54a2ed9027c40eb4f0c652aea38 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2cec0322c3794182c8f2e6866b981ad6b63eb0b2 nilfs2: fix missing error check for sb_set_blocksize call
252f66e1c91573aa0c2dbc52ef61f462db9d0af7 packet: Move reference count in packet_sock to atomic_long_t
cd4330332a6281e887fe388645a75e2b98dd82e8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9fda276ef88049b9c9d3a7c7f65109adcc8308d0 tracing: Always update snapshot buffer size
29c5550505726744517c7b66b55a775225ff89ea tracing: Fix incomplete locking when disabling buffered events
c884030fe421520c0dfff03b27f46eb935dd5da6 tracing: Fix a possible race when disabling buffered events

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f08cc8d6a3-d6656e065a9a.txt

29603ade6cb52c1c6c60da86669b14df5870299e hrtimers: Push pending hrtimers away from outgoing CPU earlier
2ab06ffbcdc9fd7d07dc458737c234f45f723048 i2c: designware: Fix corrupted memory seen in the ISR
369140f8eb8bb5e40695239aa438fa5be6d65cf6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ea7b16f8d0d58ade24ea2d1d91f04d4f0109a166 tg3: Move the [rt]x_dropped counters to tg3_napi
4eed2ef6b2d63f2e43318e81668cb0e6c5de8e6d tg3: Increment tx_dropped in tg3_tso_bug()
08a9f06f46a22a5a4e2b4f458c8a6514fea276c8 kconfig: fix memory leak from range properties
bfa3c86ad03afee53bfdcc50cfcfe20ac361aa89 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9ef58b8d67bb709c441040982d54a30a655268bf platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
4475f05a350b4b16209da52a980bbb803786bff2 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e00a629725205fb9f85e9a62853fae11804d87d8 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
cc246bf8c527c27984cf72db0f782bc480e17f91 asus-wmi: Add dgpu disable method
5f9f48a8ff771912154e953cb9d029c41bde7374 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
eac07ce3165eccc46e671c39488ab542dd84ffcf platform/x86: asus-wmi: Add support for ROG X13 tablet mode
22d498a4f6990cb9bbf20409730a56fce756a886 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
1e9eb8a19810f3d2e02a8dca6ada85749b90830e platform/x86: asus-wmi: Simplify tablet-mode-switch handling
4f82604e2b1243786d8d57d1296c9bd495275bbf platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
905742859895183633dfce77bbfbd9287d3dda79 of: base: Fix some formatting issues and provide missing descriptions
31d404fb34e56fdf9e5d01b840bc0ec1d02eac50 of: Fix kerneldoc output formatting
4f69c06ee82c40370743cb5833d8cf4948a10d98 of: Add missing 'Return' section in kerneldoc comments
3c789ef5b518a48ffea5dd91333fa2e021e6edf9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
588327dd3ae7917bfda6002ee1d1a4e1f71abd63 ipv6: fix potential NULL deref in fib6_add()
96c6ca53265cba94d1f59957b4eb3f52948b59e2 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9dfb2d4add1430f2c53ebd6f62510c2f4793132d hv_netvsc: rndis_filter needs to select NLS
64064afa9f7ec00be4fab94ac8dc5dacd311a6c0 mlxbf-bootctl: correctly identify secure boot with development keys
3b6187b2e7a5037934e52aa1cb1ebbdf860887a6 net: arcnet: com20020 fix error handling
d857ecd754ebcd51aeee58c98d6f52d6ab1d6b1e arcnet: restoring support for multiple Sohard Arcnet cards
b63bd6d549cba4733a025586ef1a07cbf3125479 i40e: Fix unexpected MFS warning message
ac8d4518d209ac58921870511e5bef20eee1aa3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
b0b489fd6894cca46146f84ef1e9baa3ffad2b0f ionic: fix snprintf format length warning
2c527965352692aa5431f16ee672497c07046e31 ionic: Fix dim work handling in split interrupt mode
fc3d05ecfc0bffd2b9d102eeb72d9d20499cac7a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f5d0a0604e53d92521668e1c161f833e7bd9d25c net: hns: fix fake link up on xge port
1acf025fd4b8193265f90f668ca927af756fdda1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cbb0f808ddad1a3cc36a2f130849346fd2f74903 tcp: do not accept ACK of bytes we never sent
f3f53bbe4f2becac70b0157348ae54aaceceb878 bpf: sockmap, updating the sg structure should also update curr
cd48e9bae250adaa234ce89b741337ce96c2d7ee tee: optee: Fix supplicant based device enumeration
5f308415bc662a3d9407f2dccd232bd7690f45df arm64: dts: rockchip: Expand reg size of vdec node for RK3399
edee370dde3a3e8b658d6626fb00cab8d496a8ec RDMA/rtrs-clt: Remove the warnings for req in_use check
1d9ace92db6db7cbb4655cd9757e07332f5a31e4 RDMA/bnxt_re: Correct module description string
d4e1b0b6fcd1f25be77563034678ca4fdf91f6ce hwmon: (acpi_power_meter) Fix 4.29 MW bug
53a0812b853369639bd290110e2accdcd136be9b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
bbb2a32b9452e3fd76663a0dc5e47757cca0a046 tracing: Fix a warning when allocating buffered events fails
51b9a093972577ca6d73fc674e6acb6b6c6d6769 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e8e312af2a1e706e0303d33d7da969879bc88a1b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
22a5ad15f6c37067813bdd2e4630081680484300 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5056954c964ddb9aca09edfdb1de22febe00bb6e riscv: fix misaligned access handling of C.SWSP and C.SDSP
48898ded67fe296dc99bf076c7479cf517576d99 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
07d90eebb16242538b820c96c4e2c7819edf7cc0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8ec9f5778c644f7a836c04f4cc27144820f8a3e6 nilfs2: fix missing error check for sb_set_blocksize call
cb8bc030aa815baa2002f09d656d99c4601e2917 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
529bcdad16761aeb28403d049dde1e7f53ca586e checkstack: fix printed address
8046b076a119e24a917ac28de871eef80397097d tracing: Always update snapshot buffer size
b1db7066a9aeea0e699896d52214e4e941eafa34 tracing: Disable snapshot buffer when stopping instance tracers
e3c282103931201eefaa08cf80754275e9c474f0 tracing: Fix incomplete locking when disabling buffered events
67d6f723cb831002ce1c7c72d7cbb291bf8471bc tracing: Fix a possible race when disabling buffered events
5c9997a6d24fe9afc29396b92b01736ab06ffa59 packet: Move reference count in packet_sock to atomic_long_t
dc0bbaeb79f6e6968670ab893e9c5377b52ed37b arm64: dts: mediatek: mt7622: fix memory node warning check
35b50f254ce7a8b1a89e97a687b8d426bd04e063 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d6656e065a9a52c761a83874e2234e0b067393fb arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260ab6cf1c06-1a1d8f874fa7.txt

675b3e6eceb5883be855ff5ec703d7e1428760dc vdpa/mlx5: preserve CVQ vringh index
3c4d6009f50f5135951a49a51ba1908e609b444d hrtimers: Push pending hrtimers away from outgoing CPU earlier
b5040c33140f7be2427cb51f54da7a97a6656343 i2c: designware: Fix corrupted memory seen in the ISR
aa3369506e452cb3b39373dc8931af7a68332b9e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
990e698350bbd12131b46411ebb8df6bd0ec1e75 tg3: Move the [rt]x_dropped counters to tg3_napi
dafee20c255e39879935849bba5dbe62375fec8b tg3: Increment tx_dropped in tg3_tso_bug()
fa36782bcd8c779eeec074bacb3412f1b9e1ce51 kconfig: fix memory leak from range properties
dfa45b0c8eafeee272f4c23eef46cd3ed86e667c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3f82f81fa39f4f208002002301235002365ad09a platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
5331911ae5b1a5510a2036dfcaaadd94717afc0f platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f95edb669637e464823a81719c4d102863ca4231 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
41052dd1ddc2374c70797cc62836aa3d23b7878d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5343dada9243cc40105b7decf5314c26315103e2 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4bc9fea620a02d6ca819773ec27cb67248c28376 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
588fd54d53840e029d265eba1b78e9bccf05b965 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
6a471e5204b27cb2ccc54c1082534746b1ec5234 platform/x86: wmi: Skip blocks with zero instances
91caa3bf36137b954c9fc1e5208a868807a767fe ipv6: fix potential NULL deref in fib6_add()
33ccd0b6ee0fe0d2a65628d68d36b6b52aeebe34 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
256901966f87cd1070dccfe591bc4246e3937fc1 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1f4ef2167660cbe5c9b9a75062c2e66cf0f4b20e hv_netvsc: rndis_filter needs to select NLS
6cb648ad7688a69b050ce9584b8d879017f32e25 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
4ce507e73a571cf555ee1a761785b63fb7d2f5f4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0fa58920a4b864446585c0887cbffd4b96a63986 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
15d10171f0fdff2b956aa40134faaec884d98775 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
70ae9bbbe058cf94ff81e54784f78e2738a2d130 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
917918f47fe0c58ca4ad0febc50e70cf1bcfe476 mlxbf-bootctl: correctly identify secure boot with development keys
26495e344e331ab73ef20445f0b90c39d998e8a8 platform/mellanox: Add null pointer checks for devm_kasprintf()
5f6d72d07dc38c076d137e50dd95f90c72a69a5f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a2e61ee5be0de205e6cdb66cc94136be22a4e152 arcnet: restoring support for multiple Sohard Arcnet cards
329499599cf44e39c9d5ad9aefbbaae31c338570 net: stmmac: fix FPE events losing
fc3c0acf51f10678dd96c2edd3fec7de5353fcb1 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
7aa211032fff2d40f27eb35cb6f880e4c9556f50 i40e: Fix unexpected MFS warning message
0bb53693219ca0c2a061898cc2297a81be8a4913 net: bnxt: fix a potential use-after-free in bnxt_init_tc
90a84bee61929d58fd02e29f428e7c8abfc20ab8 ionic: fix snprintf format length warning
cfecb668dbac8a113768a4506875f5e38f062e95 ionic: Fix dim work handling in split interrupt mode
b0dee9c3ad77260c4acbbe2066df72cbee0c6e0c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f8396d45e337f4707eed356fe2e5c9f8a804f186 net: hns: fix fake link up on xge port
707a6154103999fbdb2473dc1767e9c84133c01e octeontx2-af: Update Tx link register range
f09415f1cc6bdc636f22c19768aadd4619cbf288 netfilter: nf_tables: bail out on mismatching dynset and set expressions
6f9d9aa9f6852eba08ca877ec002ba45323edda5 netfilter: nf_tables: validate family when identifying table via handle
ea7f4572c531518b7b7916f7d1d619da3dd18ee7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5f2e25954a8d83959e3118bf847727e4038c1ac4 tcp: do not accept ACK of bytes we never sent
f6800446357c585e62ecfd0a5ea7389ba3acf9c7 bpf: sockmap, updating the sg structure should also update curr
81bb584ea40b035ebae70e1303ebaa56e7f1b33a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d4f371f360d8c4b7fe85c01a90c172de20ccebad net: add missing kdoc for struct genl_multicast_group::flags
d872681f380092ac7b4b48b8b0ac25c4606054c9 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e0a3c268343f889eb9063411e653040ede750faf tee: optee: Fix supplicant based device enumeration
b8a6cb494de367b6f995bb561b6a11d1ed651fa2 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
6e7e3bc1903af984c642e9b98a9d98f54faac491 RDMA/irdma: Do not modify to SQD on error
9b433b87892b2a3287e2743b4b1cbeac9a02576f RDMA/irdma: Add wait for suspend on SQD
5a73dd7dc4541e77b39df24998d8d0a6e7bd6e5d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
19db769a96ad57a4b1624a117c201ef6b66435af RDMA/rtrs-srv: Do not unconditionally enable irq
aa09f3d509e138ef36558e49f517cccf24efa380 RDMA/rtrs-clt: Start hb after path_up
d752a98ab143be1ef5d967804f23a6be774a99b5 RDMA/rtrs-srv: Check return values while processing info request
de06082811484e5340b13399dec9482e53510f73 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a8785dd65cae745b32f5343a03ca449904c3a132 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
0df7147c73b1cbf991b063ef6a82ad9c6fa21f6f RDMA/rtrs-clt: Fix the max_send_wr setting
a31fe0e4ed5e23659067fd16eef12cce324fd7f2 RDMA/rtrs-clt: Remove the warnings for req in_use check
4fefefe430df4bf99801cc49468c86f595211a78 RDMA/bnxt_re: Correct module description string
5f13bb498c4bd2c21494a969513a3ad5dd3056a5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a8a105d93ff0305c75316c4070675ea762e5e218 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
c57ccb6f7b18bf773f7a9ceb7437eea336b8aafb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fc7183a0cc987cd671e0ab6a1cc6b47d71be9407 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
43f1a9f03995b927eeb3baf24397952f020c9b65 RDMA/irdma: Avoid free the non-cqp_request scratch
3662d1ea6b5dcfb7280de4adb77f7d31ec172876 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
6216a5f18ef5a7ca47b696e405e8182ae5f09bac arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c7a30a5277fa6f574a886c328204a5fb49cc911c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b4c0fec45cfdd9c94f5588b74cb1794568eea369 tracing: Fix a warning when allocating buffered events fails
c9ba6d2c6fcd1c7899f20d3563bf96fbae7f172e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
73ac40fb814e529c17fdcbb9e30c579e629efac6 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
14f4adee6649017fbc181b98bbcdb4419ea510c3 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
18842534f2bcc430296956d4949fde12b701231a ARM: dts: imx28-xea: Pass the 'model' property
d86e3e8972c748106000cedf3baace923dcefdd9 riscv: fix misaligned access handling of C.SWSP and C.SDSP
2b24f59a6d7cf7d9f300e83134599706b142db14 md: introduce md_ro_state
5203737685dc754b578c34e4485afa0386702baa md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a31e3674b2f471c37b97a8bf74c8f0d3a4d63d02 kprobes: consistent rcu api usage for kretprobe holder
10134684dc68eb414ef7d758170c18a9f703df32 nvme-pci: Add sleep quirk for Kingston drives
12e32c484cbc3c8298726657e25a1ad49d893232 io_uring: fix mutex_unlock with unreferenced ctx
bb13b2a2377eaa97e74ccb123787d9e8378795de ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ab18a246516f644801a2555d0b7a5224a046cd66 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
10196fb59287d79201188e7cd6fb36d210d80102 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
002ff9b580fc371c61e8b70a4b379d99a99b869b nilfs2: fix missing error check for sb_set_blocksize call
1f5d94bbde74886f11044ee6e80d4c77c0d13148 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
20292e93392c3220cd028073088787c18e0f504a checkstack: fix printed address
c205371ca3ae92fc2df1288b8017c97218683c67 tracing: Always update snapshot buffer size
7cceda20168206d3b111d55f787fd758bdf48aa7 tracing: Disable snapshot buffer when stopping instance tracers
2d83f290f34daac255d7c5eb36248661e064b9bc tracing: Fix incomplete locking when disabling buffered events
cfc02cc327900141c90a0ea88a6c8d03965e4508 tracing: Fix a possible race when disabling buffered events
d452dd1695463c6dea4824c45cac19b12d4e711d packet: Move reference count in packet_sock to atomic_long_t
774fb0d3725b6543413c300a1f1a90b414edae31 regmap: fix bogus error on regcache_sync success
23ab3aa507099e9d7415354458d067de965a17e4 platform/surface: aggregator: fix recv_buf() return value
d117c2678c957627546e4dc124ebb2e793d215e7 arm64: dts: mediatek: mt7622: fix memory node warning check
fe7cfdff235779c48cc5caa92d68d953b6a57d82 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
866d7c308f3bc426db4256670b16199159f34e77 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0582eb939e30035f4645ed1c132ec1dd5ddf53d9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f651337bf971e1eb01c6ed30e2df271cd320bdc8 binder: fix memory leaks of spam and pending work
d4203df468e48aa1eecb4fdee6e8f8e5eb9a8383 kallsyms: Make kallsyms_on_each_symbol generally available
1a1d8f874fa7b29529608697cce86b6bc1036860 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a358060c18ec-37c0d5710452.txt

228de9034d3166a1d50787003fe92ede0453fc45 hrtimers: Push pending hrtimers away from outgoing CPU earlier
448cf635687022a67f749e7885f95fab40e64f2b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c97a815640c850bc7e7834fe7b5e2df73b296db5 tg3: Move the [rt]x_dropped counters to tg3_napi
39147828b41fdea7249bccc54b44bd26f5a41182 tg3: Increment tx_dropped in tg3_tso_bug()
9df7b7c1fd461137609b932b170792e7b2326a1a kconfig: fix memory leak from range properties
b01b3fb86f4c39d7e61f61b38af8d00b998c613f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0a3038930b53ac0fa8973b64e04a0f38575671e5 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
ed1dc1f4b212eae07517799f7ff160b916dc0831 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
51504420539e89bd1e42e36cf3a944e287190601 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
90287ef78470ba130703642c7c4d0a350f138859 of/iommu: Make of_map_rid() PCI agnostic
7b77c038df93e65da7ec2b9cdc0b42bdb75cf75c of/irq: make of_msi_map_get_device_domain() bus agnostic
c82c2410c3c5cb5d84b1d1f0daf39fb896fd9d2f of/irq: Make of_msi_map_rid() PCI bus agnostic
97fc78ef83eea8fde63ba3e869262299e52ad124 of: base: Fix some formatting issues and provide missing descriptions
05f9f93fe62b0b2c7cd5cfa30fd1a685fc9158fa of: Fix kerneldoc output formatting
70d0671f361cc26e00b09ccbf152d68fd3f204b1 of: Add missing 'Return' section in kerneldoc comments
6130ee55d85487ace0e06145e26f1f0f8cce4c8a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e82c003b05b5df4cd8b5b23f58d10be793e5c82d ipv6: fix potential NULL deref in fib6_add()
3b0a617891f440377a757f45df2a7a0b99b5b61b hv_netvsc: rndis_filter needs to select NLS
68a327b655404f682299291f95447f55fcebe1ad net: arcnet: Fix RESET flag handling
63216d74e7f0013741aa330f1a3aea470bae8138 net: arcnet: com20020 fix error handling
47a932abeae001c588a784b2b63e3a9eae709a97 arcnet: restoring support for multiple Sohard Arcnet cards
ffbb1b05f34ab86c7de88737c07bd701c77de25c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
dffa6f01f74be72eab261885e314474c013d4ea0 net: hns: fix fake link up on xge port
4ef92a7b8beac1ef690da7430fa47f4d52fcd239 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
966fde123d08bbe28e2fbea4b69f0f42a2c15504 tcp: do not accept ACK of bytes we never sent
2fe95eed51d27511dc7bbc41a6ce6fcebbd200b4 bpf: sockmap, updating the sg structure should also update curr
46890d63637f18d45103d452c5d8a36b9c0f5cc6 RDMA/bnxt_re: Correct module description string
cc3f383d1433072c63440e998409df5d98ee16b5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d6e562c257de50c45b40388dcd896f369b70469e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9dea9f32ee40199efa5dc8a68a35cf43e74ca09f tracing: Fix a warning when allocating buffered events fails
656f296b3b2f696f53039db0458c606df02a042b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
574581ce7619443fdb3a51bc7c37e3eb6d477de9 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4e63ca10e9a509a149440fedb4b620832f1a71e0 ARM: dts: imx: make gpt node name generic
2fc370855bd65deab8a328bab130b824a06ee727 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
83d120fb9eb149e2add9341e3f7c46e20a41a4d5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3209a041626c11e53dd6575fd08c021f2d1b66b1 nilfs2: fix missing error check for sb_set_blocksize call
782c14aa693efc8a6ba8c3fc4510599cec25d5c3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f8c937cb83e9f197057ae1fa4729940fba008330 tracing: Always update snapshot buffer size
f59c33a574b218d75ce664313ed88304dd44887b tracing: Fix incomplete locking when disabling buffered events
20bd8fe639a95b330900c16c1897ac1766de62ab tracing: Fix a possible race when disabling buffered events
fd74be89a910045d0c5cb8d9cb7043cc5a43b58f packet: Move reference count in packet_sock to atomic_long_t
ec8ee34a20281cebd485a25f9bcce494cd8bbfc7 arm64: dts: mediatek: mt7622: fix memory node warning check
37c0d5710452e0010e7edef47afa604b0b9dae06 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51817109714f-3bb44622830b.txt

59a20f09626fdffce5b3844f91cf8ef61afbf487 vdpa/mlx5: preserve CVQ vringh index
64d079dfb0c1a4d3c99f8b335babf66c8fd0e32c x86/acpi: Ignore invalid x2APIC entries
f7f98fc242c324acfe2507ea465893314ff1834b hrtimers: Push pending hrtimers away from outgoing CPU earlier
cd173541a9f359087198e016cae33978ae6e40db i2c: designware: Fix corrupted memory seen in the ISR
d4e0f5c2f56c8b8c93976f1db6dec7b68d866f2b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
036bfd9b7d26f01a1833ab04a3eff94ce406ec59 zstd: Fix array-index-out-of-bounds UBSAN warning
72ca21af271510764e720a038999104f2dcbeec4 tg3: Move the [rt]x_dropped counters to tg3_napi
d8e767250553b83611bb5a1c838f65b929bc8f90 tg3: Increment tx_dropped in tg3_tso_bug()
1f6b696c657c51a75dac8e20cb2f0425801d53e8 kconfig: fix memory leak from range properties
fa6cab182bd531a944f12739364627fbbe16488e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
38a4e31b816f541dc731cf860829656cc9355056 x86: Introduce ia32_enabled()
fc3b58eb33e492d1b538efad501b98f87c5a2eac x86/coco: Disable 32-bit emulation by default on TDX and SEV
797d224622eb72e281a048661138cfa76a584a52 x86/entry: Convert INT 0x80 emulation to IDTENTRY
6fdd6402222b960f20dc0ad52da188bb85ddd8ba x86/entry: Do not allow external 0x80 interrupts
acc0c07019c1be99c54086b9a194b03027cd3d01 x86/tdx: Allow 32-bit emulation by default
ca975fd6f3ab500b81f67924f4f846d841e7c4ac dt: dt-extract-compatibles: Handle cfile arguments in generator function
fde25c6571051218399312fe51f9eeed8ef68d4b dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2931e8937b35b8b340fb1d313a1c1dbd98951934 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
25d930db5938e2f4047a62019fa3723f196e15b1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0e167b49a8f669952a4921518234740b4c0fded9 platform/x86: wmi: Skip blocks with zero instances
5c7427c94c39e1de16070eccd20ca8687d22ee61 ipv6: fix potential NULL deref in fib6_add()
af987b310f67aa1a0bc33b4594e3e77b91ff326b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
30cac60356442c3024ab6729954fd480b7be4b7a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
2992069e3b323f1505dc58648bad5bfc358a0090 hv_netvsc: rndis_filter needs to select NLS
14afcef01bb6afa3afb0999df8baa6c7689f9bea r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3aa23a81a38724fc7b2cfc1dac8a7ef01bca30fa r8152: Add RTL8152_INACCESSIBLE checks to more loops
3b1434716b1561cf94d9f8d8cde202296223c5e6 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8723abc04b016f04e11b1c5bb76c726c8ac3bd51 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
6be0bd1c543a47a44ef9797321de7fbe24b7be79 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6b9cdd914fece7ccca4a6b13aca16e3cb97570c4 mlxbf-bootctl: correctly identify secure boot with development keys
a219377b413d97f21d30f76974c9f489ea658395 platform/mellanox: Add null pointer checks for devm_kasprintf()
5212f28b356e16c92f9d57c4a2e68f13cc49c3df platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3d4a7c28d0cabfea1c562a9a6df572af98e06ee0 arcnet: restoring support for multiple Sohard Arcnet cards
dbdc4270c795aeba4b966ac870f9d5b0987f1299 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a227fc94680b93f4fde44886a600181d44bc9626 net: stmmac: fix FPE events losing
2455cf9f8916d6160f3242e64c248b9df4d29dcf xsk: Skip polling event check for unbound socket
f0987b375515786dcd93b59c4ee35ef8d201eb2d octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9f67e621c148f9361bf5a0902bcfcb2a5c23c71c i40e: Fix unexpected MFS warning message
f0dae1af449bdc9c492cf6ad03a2ac0f1b627e64 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
923557fcb01e037931864a9f4089e4be6aa154c4 net: bnxt: fix a potential use-after-free in bnxt_init_tc
3f24053e8e834f661a709fd40f25bcc09df453b5 tcp: fix mid stream window clamp.
49b0be98d77c72252b9610917054dd941d322258 ionic: fix snprintf format length warning
e5d4c96941b4634f90a90a6a008aa2386e0c22ef ionic: Fix dim work handling in split interrupt mode
3ee5c539abdd60ec52e139a40113efca1c49a1fd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1d25052e82edea8806fd8aebb36c7c023e3e1dc5 net: atlantic: Fix NULL dereference of skb pointer in
86213f9d706c01dc74e3581e38fa9bd4119f41d8 net: hns: fix wrong head when modify the tx feature when sending packets
5ae4bbf454e3dda5cc20fca0e0752c4b0329c3d4 net: hns: fix fake link up on xge port
62c033fff9d4c1b3db28ce2636865d23f13dba7b octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9cbb33a6cca65bd1a128fa6778cd7861e631b8a8 octeontx2-af: Fix mcs sa cam entries size
6f347a7ac564160e5454a9d2a547cc1b69578396 octeontx2-af: Fix mcs stats register address
4362f405f7b623fcbff09767d5a4083ca1dbb915 octeontx2-af: Add missing mcs flr handler call
837536c2e220df5c675b7aef37389ba47bfc51d1 octeontx2-af: Update Tx link register range
450e7482153004ff670507b2b06a0f218f3bc6ba dt-bindings: interrupt-controller: Allow #power-domain-cells
1f569a5b17108ecb31db058dfcc51e5fae283d9d netfilter: nft_exthdr: add boolean DCCP option matching
49b6557f70be9281d7e45992897e4777b127ed6b netfilter: nf_tables: fix 'exist' matching on bigendian arches
4ad6320f17bfba4b73b729b269e5927b669b1735 netfilter: nf_tables: bail out on mismatching dynset and set expressions
e99208e971e4bdb4343faa3a65817085bb1570ad netfilter: nf_tables: validate family when identifying table via handle
4448db29febf33775a466083d691bf0d2db543b3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
614ddcc420babd36c99374de956116a208b6f956 tcp: do not accept ACK of bytes we never sent
65992b3da3a1ed62dff8b2dbb790959b318a78e6 bpf: sockmap, updating the sg structure should also update curr
53607489ca8324355b3f45c1716798a084176aab psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6ff77d162be4b59569a370d5210ce888c9141a07 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7fe0b8c58745bb6eae8667e892b1b3a7f48ba616 mm/damon/sysfs: eliminate potential uninitialized variable warning
88a0cea34d39760daf7fc5c8bf254c8b772644db tee: optee: Fix supplicant based device enumeration
ff9a03db532bcbf6a04dac2f98a1416f2b7ac92d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
75943fa2634bdb4215eb18f3cbbf76bf3b622ec2 RDMA/irdma: Do not modify to SQD on error
cc5a10b7382881628179a6299a8630ca50adbec6 RDMA/irdma: Add wait for suspend on SQD
eacdf5c24df80b0bc2f60e1ff5310b9272580e84 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
ac313f1a6aaba58d3904d5698b2178f2b352e565 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
02e04cf361b23ed15e91e4be042824b9d7185b4d ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
4b5c9fc11398daa7d70b924e4da0a1af6062a457 RDMA/rtrs-srv: Do not unconditionally enable irq
57f024ca08fe1339a96a7a678b54034c6430cb2f RDMA/rtrs-clt: Start hb after path_up
e8c88a09625a81621244d217508ab14c3144cbdf RDMA/rtrs-srv: Check return values while processing info request
c08236e5c226210f2f468b03aac2a06e0018b435 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e756e6f6cc16157de93d65c2d1afdda9e323588c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
51baef04d3b77a924fe43457db92452b8c92a876 RDMA/rtrs-clt: Fix the max_send_wr setting
5f822fec079b6a4bb9e62f407a137a6d42ad2b65 RDMA/rtrs-clt: Remove the warnings for req in_use check
6650e27f52761a065234223e83f9a83103934e2f RDMA/bnxt_re: Correct module description string
b604839c1594a0876b0fc1d668eec3a6c3200b75 RDMA/irdma: Refactor error handling in create CQP
e6bbc6098777a1e8a3bb7a8bd8ddc7da36dce325 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
cae09f802aaebf35c06d237f3824b6b45afdc02c hwmon: (acpi_power_meter) Fix 4.29 MW bug
cd98ed80a10a067db669c7c8f8225adf16a7834f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
aa5864da503a6d40cb330d8a3dfef35df6211a25 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a6f12eee0792931ad52c2063e743c8db6fdbc057 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f6b9687b9fd1ad7e303cd1e75f8983af30225ce9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
50ff3c93eec8bb8796d22ee18ccf9a73af4125d9 RDMA/irdma: Avoid free the non-cqp_request scratch
388681b8afff400c1ad2195bd35cdf0053c3381d drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
6dcc96942a58ccf78f18612ee95185ef1058c2a0 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
a45ed57bc79279a5938206b7f9d3e3ae37a3bf70 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
029ddf8da6e7d708692dd20887f3dbe6eff7a2f3 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e365e3d2350cf78a731f600f41c31c21c8162855 tracing: Fix a warning when allocating buffered events fails
705e760f466d30296bee0a8c0bd638d02c4d4bd4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bd3260204b7e971ceecbebd9bd8c548d9d24d9c4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fa6d5e927efdfe26e6eb0ab298a45806b46974f9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f495b9153399b2e3a16ebe240d91f4d665a3dd36 ARM: dts: imx28-xea: Pass the 'model' property
7bc2be6361d953d7507a40b5fd00a68bb62b87ec riscv: fix misaligned access handling of C.SWSP and C.SDSP
3525c5eaf9597f8b0e4cde5de32a6dfee36059bb md: introduce md_ro_state
86a346441debfd2db4e867ee79e1ae4c9ed9ce79 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
827d3a7c430551d3d519e6b90c41654fcca171a8 iommu: Avoid more races around device probe
c0aedf7cf1d60195b8632ebc233eadde416799a1 rethook: Use __rcu pointer for rethook::handler
1e33d02a6869dfbcaebad54e088a380d1b865b5e kprobes: consistent rcu api usage for kretprobe holder
a9968119b9af8648cb662f0e20d6cc6225283ae4 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b313c597bad4ce0c51c4cd47d8ccbe9855757a8a io_uring/af_unix: disable sending io_uring over sockets
e49810d9a9e4c3ebca0e49cfdbe12123985baf9d nvme-pci: Add sleep quirk for Kingston drives
b8bca653a3971ff30dcee8ad40e22b7e6697875a io_uring: fix mutex_unlock with unreferenced ctx
6b22f6d0be9f2ee02d8d47406caa36e29ee08a8b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
065a0cb13169a792df8c61e9e8f008a694c66df6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e27b9d946e826f984594b4c1f44de222c5c3b6d0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
46002103a493b0bf382ac5d8cfe6e94209bf435c ALSA: hda/realtek: add new Framework laptop to quirks
b64ae5a103e2cebf2b6392e5da2eb7fc653602b9 ALSA: hda/realtek: Add Framework laptop 16 to quirks
88b16646030e0e821c8504a8a03e482d1b851c64 ring-buffer: Test last update in 32bit version of __rb_time_read()
3c0d2cb8ee3634c46b0c8c5f7fed4f510af30649 nilfs2: fix missing error check for sb_set_blocksize call
8185dc5a0e0a54ff2269f2eaf7e421de45ec23d7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4d45e39ab5572a0d17f1a48fb623f4a2cdf24cbb cgroup_freezer: cgroup_freezing: Check if not frozen
ee1a6a2bd8e57d8c1946efd16841ffcd92e68622 checkstack: fix printed address
15d0c6cec49d4c3b042239f433517482ecf1b439 tracing: Always update snapshot buffer size
e4767f1f8a88f40067acf62e69e7498ebe5f1c2e tracing: Disable snapshot buffer when stopping instance tracers
dd43ce05afc5302913d28b927215b5219b912843 tracing: Fix incomplete locking when disabling buffered events
aaaa801b4373116cc48fd4c0c1ca0e435c0bba84 tracing: Fix a possible race when disabling buffered events
d8a33cbd72d00a9f10e1675a3f8c9547e5bb82c2 packet: Move reference count in packet_sock to atomic_long_t
d99c3d5288f1ae0b1ddd3dadea019ae064948199 r8169: fix rtl8125b PAUSE frames blasting when suspended
8d74969facd39f4ba820cee621907e5379bb088c regmap: fix bogus error on regcache_sync success
24e6aa9197f268f6882e663ecacde340a3d11a6e platform/surface: aggregator: fix recv_buf() return value
671e1beb4cc031666642c3b44ca5dae671d5d299 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
671e47141c01094ec5bafef13a0e8a998ee40010 mm: fix oops when filemap_map_pmd() without prealloc_pte
32432edd2e210156bafc359993462ee914b8d62a powercap: DTPM: Fix missing cpufreq_cpu_put() calls
03081f63b4f24e6f4d7693caffb5da2326f59a09 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
0477b8f286e1fac06943359b53640618660e42c9 arm64: dts: mediatek: mt7622: fix memory node warning check
e39113802a4eb948da5ab68dbd16d4715470c1ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7815a92c071684189383b4e52262bda3a9954242 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
7304595658094c67bffd2a5390dac4e3ccc63448 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d86c5c537019d0eef7872ae750e8ec805f0baf97 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
3284c269e45d6c152f6ede0079ec4aed5936bcd0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
782c529b4c4cca67f99440fbb056a29a23238a0e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e5f6067a0d74dd36d9c81ab505375359a424067f arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
3bb44622830bc461027a2b37a6186dd74203be96 binder: fix memory leaks of spam and pending work

--===============2461065442430041800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b580fb59c0ca-e1183e0558a9.txt

90721c0227bf0df7c762a0ccaae7d1c3e2a69119 vdpa/mlx5: preserve CVQ vringh index
def89a805fb2f2ad59f5491dc715149fa75ce2f4 scsi: sd: Fix sshdr use in sd_suspend_common()
21a14f7b9d7072b41740c117b2a12c4aba530868 x86/acpi: Ignore invalid x2APIC entries
c3973367f64cefe670c0973b73127383070d645d hrtimers: Push pending hrtimers away from outgoing CPU earlier
fda7b015dc81f8069a19a1a2f4ef1db93bb4a7d9 i2c: designware: Fix corrupted memory seen in the ISR
d35784646e5173f7ee2e2e868bdec2a5f2982136 i2c: ocores: Move system PM hooks to the NOIRQ phase
a49466b20b6988beb3efef17fb9354666204d5cd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
879b8ecba188143d21eb9398999684a77e14b536 nouveau: use an rwlock for the event lock.
a79283a330fce2aeec870fddb2bc8bf323d10387 zstd: Fix array-index-out-of-bounds UBSAN warning
1eabc73f9144e0d4c08c6542c5bf1cb68890eb2d tg3: Move the [rt]x_dropped counters to tg3_napi
f1f1bc29abcbaead25cb5ccbd7ae645f37589376 tg3: Increment tx_dropped in tg3_tso_bug()
17d42570afaf3e27a9bde5dc9e28cb45dea42599 modpost: fix section mismatch message for RELA
7bc84320fc9f9e599596161fe5cc66015dfda0ec kconfig: fix memory leak from range properties
30ea2471fa34969243d2c4d74abf5f18a13d645e drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
fe4a9d0d5d11b11f35f641bafdb67ecf07bb8c71 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
3a9f425dc304410ebb823d1c45a3a2b2a4bcd5ad drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a51f9089e6bfda74f3f5310cc6f984fe1bf69f33 dm-crypt: start allocating with MAX_ORDER
08718bd7a1af5f78ddf1c79effb9418691f00be2 x86: Introduce ia32_enabled()
1d543f3bfabb567f6862df01c4d1b5e82996cd98 x86/coco: Disable 32-bit emulation by default on TDX and SEV
c2d8c98c90132fbc0974073f054ae434ee618f72 x86/entry: Convert INT 0x80 emulation to IDTENTRY
4bdbdca53d6909b36dbf9ecbaf542549711e93f7 x86/entry: Do not allow external 0x80 interrupts
fede63f5930945acc3f9fa1a923030cfc3915392 x86/tdx: Allow 32-bit emulation by default
c2633cbedf37d03c2f126057bf3fd41b88359475 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7be5b00034c7c9fe9176c881cd9f203b7f09d942 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
83bad362a2e4cf936a0ac22e7d2a03912da7da7d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0ff06b79a698afc94ea7de1248a80c727e80cc9a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
817f3db8597eff1a5e15909bde6b495021a398e6 platform/x86: wmi: Skip blocks with zero instances
6e973ac75cad2a0ed217cf85c42186b39efa17af ipv6: fix potential NULL deref in fib6_add()
080bb977ad6d74f76207665946c64177cff1f7a0 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
104777eeb9229868274e0b2228ef9841bd06f5f5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f1d76049ea266e7a57963d9907d4be10c2d544e9 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
e31a4896e138d2208f4c706d932e59ba0cb3c4de hv_netvsc: rndis_filter needs to select NLS
6e7a4e70986e5c98d0f57bf788387d5e403f580c r8152: Hold the rtnl_lock for all of reset
cbfc00df93550066afbab705bec68158e15ffab7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
c5c19e0d7f6c72da82fc23503d0667ab143d2d5e r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
49497c58e5aa1b452823f871f3453e4bcd622000 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
98428fbc8384ae6a9d1d51395134359d0b6898cb r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
181600835d4b3d1b155cdf960fc1ea9cbdc4031f mlxbf-bootctl: correctly identify secure boot with development keys
7dc0fd7c0878d70e922fe2548c1eba7dd2ca3d7d platform/mellanox: Add null pointer checks for devm_kasprintf()
ad6c16291462113d030055b0a8a4991d0e14c9eb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
05779bf1019838df8ffe9aa902c3162c158a5a71 arcnet: restoring support for multiple Sohard Arcnet cards
874dc3ad9560744a933290ee4047a5cdd5f54751 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cddca1ff6b304f79db7fb0a83af6088769ff7d51 net: stmmac: fix FPE events losing
5700df30f1febd75d9bcbeef628fdcf9e61aa90f xsk: Skip polling event check for unbound socket
8f1e07c0a1157b7bc2c7a6215fd5399c124401a7 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
dc381aefe615a3e58b5472840ab8f0d3677ff9cf ice: Restore fix disabling RX VLAN filtering
198742a0ae34fc6d2e4b0cc18b874a75479f6871 i40e: Fix unexpected MFS warning message
e9b2c129f14a1d99d3c3737854c32503f28f893e iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f390623760cf3d70133bcf7365934d2f90e4b761 net: bnxt: fix a potential use-after-free in bnxt_init_tc
426f7007ead94e69443b1e094d6ea19aa656a5ab tcp: fix mid stream window clamp.
94b8609b6f156493bce22e39d1e88bc7a4e5657c ionic: fix snprintf format length warning
32a50030ab5479b15712eeeee85ff2eab5d8ac00 ionic: Fix dim work handling in split interrupt mode
a62cc24454eb60c649ccec137f46332908afe8fb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
86981e01d4767e613fce31b0f544f2463273d6cd net: atlantic: Fix NULL dereference of skb pointer in
a1a1e333436320ac2b51cab4c65cc928f9227e5e net: hns: fix wrong head when modify the tx feature when sending packets
73fc1da3d41cbba55deb9b088898358a8860f748 net: hns: fix fake link up on xge port
22c8ac1b8d13281fb7abac259f260bcfa853c2e9 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
392a84ed6df32b78df4557d1dde970c213728243 octeontx2-af: Fix mcs sa cam entries size
490c97256a24284b270f2f2388004eaf83b2b24b octeontx2-af: Fix mcs stats register address
eee9a06c6e6d6b97601d9ba1e0579115e3ea41da octeontx2-af: Add missing mcs flr handler call
efff6b0c8df006a089db59670b955c6b350432c6 octeontx2-af: Update Tx link register range
7c2fabc41767f1194b8b75220a10c948fc84c177 dt-bindings: interrupt-controller: Allow #power-domain-cells
73f3d14b127d323bf9208def0a52dfb692582a92 netfilter: bpf: fix bad registration on nf_defrag
c14dacdf26e42924bd45c4dbda14f106c3b63f41 netfilter: nf_tables: fix 'exist' matching on bigendian arches
a726dc9aebb0254b59601cfb1d97ff1c63d1ec13 netfilter: nf_tables: bail out on mismatching dynset and set expressions
4ba5f0bbe7fee9fe2937c3724335223e2d6a20f2 netfilter: nf_tables: validate family when identifying table via handle
a28c06fac8ac18a0f9476f8e82a4892537dfaa3e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d29ed59ff04e219542e5388ffaebf98b5beddea tcp: do not accept ACK of bytes we never sent
83d2f05b2573c47f7c6d10cdfda17b65238352e8 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
78f984fe257c5bd59cf1c695e893b56b6cc6a590 net: tls, update curr on splice as well
9c794e51af04480329c4aa93dfcbb89012e6fbee bpf: sockmap, updating the sg structure should also update curr
529833df75b6926669e74b51b94dd13dad0c9025 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e6b0e8679a3466a7dd6ebf43fcbab200db362551 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4b3f5f41ebc36b115cda1da442eb62e6ba16f962 net: dsa: microchip: provide a list of valid protocols for xmit handler
e0543f5dbf21d8d9209d02aa56598da063e399d3 net/smc: fix missing byte order conversion in CLC handshake
817e5ed12315ffa3f5fee11793a2611ef95d5981 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
92112f9aa74d794f28ab6c59e9c1513cb4bd657a drm/amdkfd: get doorbell's absolute offset based on the db_size
04dbfe8d494dad6313ecc19530a06a6625771dae mm/damon/sysfs: eliminate potential uninitialized variable warning
40222145ceacc75612f093cd1f057dac46534f8a tee: optee: Fix supplicant based device enumeration
febccf47f72682c7a0468752b1b48f44e65eaa02 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
b0d6bacd407af1d85167999c57a4a587f4c32b60 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
bb861bb9a77da2e300e3a2e49c4405b1af57584a RDMA/irdma: Do not modify to SQD on error
70f443bb946e11552acc3ff558d540245c988508 RDMA/irdma: Add wait for suspend on SQD
3035245d149c1fe5ed2fccdcf5bcc24ac7dcf27a arm64: dts: rockchip: Expand reg size of vdec node for RK3328
c7951cc792c777e9dea8a78778bb8c7474df7fca arm64: dts: rockchip: Expand reg size of vdec node for RK3399
779027ea48a05b1e3956ca21df8ddd5ba03da616 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
e45511b3eb6fdfc879c5b2510cab19162b25b803 RDMA/rtrs-srv: Do not unconditionally enable irq
5047b2f06f69f935fe3a7d55b92ba07dfe8cbc2f RDMA/rtrs-clt: Start hb after path_up
d8d9306212627e71103680d64ea008e3d1e906d1 RDMA/rtrs-srv: Check return values while processing info request
e87828508ef2a9abd067ae9a92bf96e1fd451fee RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
313580087f1190f95d365a0a1d1c8383a4b703f9 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
d4ed3e26bf67997bd83a44fe0bb646e9fce7218a RDMA/rtrs-clt: Fix the max_send_wr setting
15656e47fdfc8422f337d058fe314da7c317f21a RDMA/rtrs-clt: Remove the warnings for req in_use check
4b55b40cc6574e78556c27779006e43ae436f9f5 RDMA/bnxt_re: Correct module description string
655df4db6df564a350d14f9563c948cb30a9ab89 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
d614893a2151451cb8cf2f5845a8fcc8ab2e3e69 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
0734ac70a6699763d7e77943c85ccad11469c764 ARM: dts: imx6q: skov: fix ethernet clock regression
3d6292d6d0a91f56785eb289f84527ba497dfd2b ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c17abf565108ce775e2cdd3946717f37bf5c8394 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e5253b73b41214933945c98821b96b640cc55576 hwmon: (acpi_power_meter) Fix 4.29 MW bug
04d91ebbae56575eee79994cd1f4126ae377f36f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
6d64b1e36a65ce4ae363d4fb00387644f1db978c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4cd15bbc0f94b957936359d622ab258a82af9b6f firmware: arm_scmi: Extend perf protocol ops to get number of domains
1b7a4539397a4134f178723d3125deb4b20b50ec firmware: arm_scmi: Extend perf protocol ops to get information of a domain
27ab2667769f50952e72d01c58daf8ef438f3e04 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
9ba95f5be81205d0a16ae2778dcd6e72e08c7fef firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
75a3a10df7684e2030ec1fa199dabc8aa42ce507 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
8295f1582b32f6c133abdbda0bac401422e0e0b7 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
34d03fb9b51400552010507e121db495cc40a51d RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
146542301f78d9e5c394b36a7bf53b723b51ea35 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1813ef1eb4e88e185a2fea4f81bf8de7e30bc626 RDMA/irdma: Fix support for 64k pages
6477283fc99d157da464b7e433194caf1db8f471 RDMA/irdma: Avoid free the non-cqp_request scratch
6af332537037b6db871f2cba8858545bd09cbf0f drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
02f31dbcdfc0a419da6f0ad972a49e49441bce82 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fba63098bbcf1ee7c56f949bb8a26ef4b259fd84 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7a964b5a61480b2d492e3814dac02868f1558f9d io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
b26cf2a8c7008383eb0e8386978b1f4f30b4f74b io_uring/kbuf: check for buffer list readiness after NULL check
aabea3b4d32c4e676b34b652ac5ebdeef1242036 tracing: Fix a warning when allocating buffered events fails
7a3b140eb2b0573c5b94ce4ead8ae3ee6a1baf92 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5269065b0ebac946ad90ed56d68683653d776a40 arm64: dts: imx8-ss-lsio: Add PWM interrupts
195d612d71c17f4d6483ff3b88ca5c4405746a68 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
d37b247f904e4efdd8bcfd913d695c58805f9fa2 arm64: dts: imx93: correct mediamix power
a90e2c6bf2ecedc75104a9be18f9690082a6c5fc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
eed08fd5374bba27bab8bde92b8f9653529ff3b2 arm64: dts: imx8-apalis: set wifi regulator to always-on
0b528331fcc5fab4a60a8a3593e5d2595e13b33f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ec18ce1a3482350f6b6bff6ded048bfc1d3a2a41 ARM: dts: imx28-xea: Pass the 'model' property
dca96501d529bbf27a1e89526a95e5f375e98f3d arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
3c703554d8e716502976b3e5ddbd66b9415f3352 riscv: fix misaligned access handling of C.SWSP and C.SDSP
45858c6b002bb35a8506816c96a891eb0d1baa2e riscv: errata: andes: Probe for IOCP only once in boot stage
29c619ac30a1537edb4099d03e05cef8d4d85570 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
416a3207d04564eec522b2cf36bd4316778adfb2 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b4ff94a41417225ba64b32fc06381581589ac2a0 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
7872b76c0b7333ee527bd949f37b18ae313219e4 rethook: Use __rcu pointer for rethook::handler
64e07f8f5ff2e8f32ef1c397d0fba5354d6af407 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e5e3433aabbc927abc436184a92c998e6c04c311 io_uring/af_unix: disable sending io_uring over sockets
32e5f83195f4519f3ce558d84b03404a818abddf nvme-pci: Add sleep quirk for Kingston drives
1325e70fbf5bb65f1bbae313f2ed5b2bcda2d652 io_uring: fix mutex_unlock with unreferenced ctx
03fe1cfa8beb94b39e0555c4513dc6ca965e2c8b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f2df89cabbf857a8cfc53c28319d27d6dc238f08 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
14ca2983ae9861a9ce5cd4600ad003fc0ab19607 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
438df17dc5992500b13cce40e474bb72ee64dc2b ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
550fe715f1891a8b76745434ddd0870551ace094 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
37ff07a7ffbfeaa804dffdab095afe6a8cee2346 ALSA: hda/realtek: add new Framework laptop to quirks
13851e49e59bad6cb24835f92adcc7d16ca7bb73 ALSA: hda/realtek: Add Framework laptop 16 to quirks
62c98b8c8289fb1836da8748313c6036806593a1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
023f5d449c4067a346d95d2e2936eaa25d0f2d4e ring-buffer: Test last update in 32bit version of __rb_time_read()
7fa51e897ea0719ae75b8012443e99957986e884 ring-buffer: Force absolute timestamp on discard of event
593e158eb177a566735bd97e3f01dd0e1e4377df highmem: fix a memory copy problem in memcpy_from_folio
e1221579c80d2fcdc25f148efd01bb634a5c12bc nilfs2: fix missing error check for sb_set_blocksize call
8a402b4c24a7e55eed90cca8012ed7d423bfde11 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
59d5c821d04e432f9f593c6b201894399c1a770d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
5886d55dddbc0a572726e70dced9d81caec1c5de cgroup_freezer: cgroup_freezing: Check if not frozen
9650a76cf5d10c45a7c6289c07774aa9e62eff8e checkstack: fix printed address
d0786130b9dbb719bd5f01fd7e821f471e0b5d29 tracing: Always update snapshot buffer size
1c1ea91fd052d26cb7e1d73180e8d1a149effd34 tracing: Stop current tracer when resizing buffer
b5c5740505db05bfb65f776617db58abd67b4b16 tracing: Disable snapshot buffer when stopping instance tracers
2c0b226ee237b4e1a3a0b3d7f9de4b6cd1864974 tracing: Fix incomplete locking when disabling buffered events
6a288a604d5659a6884428aecda8f8e0e3b6f857 tracing: Fix a possible race when disabling buffered events
3f6ed25788827b7e0f2e65f2247a549d58f66d9e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
1ad92ada7ae673eef10e1f7bc021e197193d2fe0 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
968acbea593d7d6a834245980aceb5a12c5b0316 packet: Move reference count in packet_sock to atomic_long_t
16c27df3ff731a54b4b649911037e4b62da6394f r8169: fix rtl8125b PAUSE frames blasting when suspended
6db8c867ff243da20c3e674c2559720af9513dbc regmap: fix bogus error on regcache_sync success
099cada93fa398de81cb8924ff415777511987e6 platform/surface: aggregator: fix recv_buf() return value
b9956fbd77a11804bcc540b733f1a2a7b802f4dd workqueue: Make sure that wq_unbound_cpumask is never empty
9fd8694c4483fa42c08e949f578a975847375df0 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
0fbd3aac918a42ece222edce14ce23cc3cb63d30 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a9598721665c78de0ba41569fc455a229914858 mm/memory_hotplug: add missing mem_hotplug_lock
197670c866a61e1e75765a32cb031a8417883f13 mm: fix oops when filemap_map_pmd() without prealloc_pte
cad1740df9b7722f1f8059d5257acf63311eabd7 mm/memory_hotplug: fix error handling in add_memory_resource()
8fa6c0b09b18b6d6f195e515cb055c7a8080c98b powercap: DTPM: Fix missing cpufreq_cpu_put() calls
a5c6ceae36929b6bee524ed92fd894bd0d1d15fe md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e528d64be016e39cffc8ecaab701f85bbaa6e902 drm/atomic-helpers: Invoke end_fb_access while owning plane state
d362435aef401544f1777b0c0be2b75586bc7e89 drm/i915/mst: Fix .mode_valid_ctx() return values
fa7929346fae1d4a0bb7f2ab30010ce88f540504 drm/i915/mst: Reject modes that require the bigjoiner
4fe17d512e8de911923d23c98f90ce75f5e112ff drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
6fccfc82e878f21d7ef45d6b970f244b26cba950 arm64: dts: mt7986: change cooling trips
c9493319006777f98011a0d80c419f06171087cd arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
87f517f9942ad3a646b0fabaa123cc70bf2c9e21 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
949594d6505a6c0a71c9453cbf1d2c7ed72ec63a arm64: dts: mediatek: mt7622: fix memory node warning check
cc8bdc0cb66ca4db68dd1b0d88b3e5f1cffc6195 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
a8bfc837a4a8d1157311b7edd04acb85ed81add0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
99e02c31aa46418b2863d81ee874e295d33864f1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
fe4a7aede9183753a7e77a91a3cb940e5176ffff arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
5ad593906350762a37e2e2b0a8b3e7d3f4bbd659 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5bf284103b629b590f3eb596c04b44463fd5671a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d16673567ca1a35f824c4e67c00774a095978235 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
c3293c99ec21525c382c6a551a1f6be9dba65e25 arm64: dts: mediatek: mt8186: fix clock names for power domains
e1183e0558a9f260be160ed3d7f6f3e3a8e7170c arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name

--===============2461065442430041800==--
