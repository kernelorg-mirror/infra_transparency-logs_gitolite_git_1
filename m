Content-Type: multipart/mixed; boundary="===============8755727668500938843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:59:33 -0000
Message-Id: <170212677345.10372.14495080052243553577@gitolite.kernel.org>

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96eea05479f1fd26d0d398118c3e311aa1310065
    new: 1dbf0bf0a37587e2c9cf024238b5a57bc6854eab
    log: revlist-96eea05479f1-1dbf0bf0a375.txt
  - ref: refs/heads/queue/4.19
    old: 205678af0c8a222a65980ca78b00f33ab314d38a
    new: f9467ed1210a22063953f668c6e11845aab5c82b
    log: revlist-205678af0c8a-f9467ed1210a.txt
  - ref: refs/heads/queue/5.10
    old: b07dfaf3c93cee4a873bf1cf96e103172a01e5c8
    new: affef748422f648a1a40bac8a5711a552955ad19
    log: revlist-b07dfaf3c93c-affef748422f.txt
  - ref: refs/heads/queue/5.15
    old: 8301cfb4e4a1fe10401f7d66dc86be358318bc8e
    new: af4126dfbd88e96f7f2206a42d6459c9c3240b11
    log: revlist-8301cfb4e4a1-af4126dfbd88.txt
  - ref: refs/heads/queue/5.4
    old: 573cad6b48d9b475732239a6b863c8b53a6e6cca
    new: 0eec71c1460cf0f985a77fc0ecad458c4a6c8574
    log: revlist-573cad6b48d9-0eec71c1460c.txt
  - ref: refs/heads/queue/6.1
    old: f682e187df5a8ed1fa35cecad72d9f87245092ca
    new: d37672462f1e8aca757b9d8ce7350f10cc37ae7c
    log: revlist-f682e187df5a-d37672462f1e.txt
  - ref: refs/heads/queue/6.6
    old: 805a7ac24be95cd825c02296f732e0e8212eb231
    new: 46bb6f6bfff05d0cc1f2cca77c51aaeba7b34ecd
    log: revlist-805a7ac24be9-46bb6f6bfff0.txt

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96eea05479f1-1dbf0bf0a375.txt

12b29b455efd49c4960e4348ab0774b080d13898 tg3: Move the [rt]x_dropped counters to tg3_napi
8369b754de80e767889a65e28df9b0910386e19b tg3: Increment tx_dropped in tg3_tso_bug()
07ede1caacce976222f7a4f3e1dbb0cb1c62a05c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b64871a9182b0dcf623224010a8c57a6509c3ad7 net: hns: fix fake link up on xge port
6033d9af3c98b649e7a1832c89a78d19b5996578 tcp: do not accept ACK of bytes we never sent
21067be2a871e0fe36f5e77010646608fcab65e1 RDMA/bnxt_re: Correct module description string
b9532a497f513d8194c88807c4f34fd6c9b4e9bd hwmon: (acpi_power_meter) Fix 4.29 MW bug
59250fd3ca95ed512b944ec94f76eba4e6ea7dda tracing: Fix a warning when allocating buffered events fails
8b24b27c8a654e2d6378d0d378487b6a2dae6d7e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7cd44c5c2a2f6cc573ffe8e97f23527af225e3c5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
634fadfb323e3ac64e1948b2dd865e88e4f9ec32 nilfs2: fix missing error check for sb_set_blocksize call
77d1d8a1fa4c5941c16f91e5603092f576dcb694 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3ad9fd5de0590ffc1658a878c2e6682fec5d7128 tracing: Always update snapshot buffer size
f93f606a0da11f09153a80ed316dca896becd441 tracing: Fix incomplete locking when disabling buffered events
e91a24916e1c2822785b1097d5bab63ce04a9499 tracing: Fix a possible race when disabling buffered events
1dbf0bf0a37587e2c9cf024238b5a57bc6854eab packet: Move reference count in packet_sock to atomic_long_t

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205678af0c8a-f9467ed1210a.txt

2bf46968bf8eeff02f30a8c85255a11019c09d87 spi: imx: add a device specific prepare_message callback
8748844e5c97c3a69962ee108099a0c9db6232fa spi: imx: move wml setting to later than setup_transfer
64317687f2ac9178df661f4a736e547990566827 spi: imx: correct wml as the last sg length
6829d6a47320b3646d388d0635d7502b0599c5c2 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
804f68e15d7e26869757682aae3efc35501e6608 media: davinci: vpif_capture: fix potential double free
8ad52f47dd621757010d67437b04badb29da00d9 block: introduce multi-page bvec helpers
8d8079eada4e75440ed0bc22b801e7a6cbbf819d hrtimers: Push pending hrtimers away from outgoing CPU earlier
6874b82af5fde04a34bbcf7b3232851819f93588 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5fc8c5810866211e12b95ac41f9f0c4b4acfe107 tg3: Move the [rt]x_dropped counters to tg3_napi
d5b7a9d4682a8dfdbdfea6678097676a108f8d65 tg3: Increment tx_dropped in tg3_tso_bug()
2c9d605759bdaa1635c537588bd933447a81d8eb kconfig: fix memory leak from range properties
ba46245c34aa882725420399d7b1531c93a385cc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e225011188dcfccb73a4735add63419709a4afb0 ipv6: fix potential NULL deref in fib6_add()
2b6cefad99b7f2b287d0ea32c48ecd178e2db191 hv_netvsc: rndis_filter needs to select NLS
de34d227d91d18a21f6609f95f5ea74fd55e376c net: core: dev: Add extack argument to dev_open()
01a5457a015e10abd60f80e698faa6705d962531 net: arcnet: Fix RESET flag handling
59b5735380d45812975f91fb3ae1240d36130eae net: arcnet: com20020 fix error handling
9e5c94be72848f7131132bcc1d16716069e1f638 arcnet: restoring support for multiple Sohard Arcnet cards
6afa51358700b9aa5001864f9d45eba78a5932eb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
aed9f75272aae3fe7813797180db230e85fbae3a net: hns: fix fake link up on xge port
c65118a8d234386a518d6864b4cea4240cbb28e9 netfilter: xt_owner: Add supplementary groups option
cf6802e78d6befded273491e41632f9afa60ba17 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
990a9eb89fdaa09bd07011b9a3424775a07e5545 tcp: do not accept ACK of bytes we never sent
f7a148170a4cff8c876f20bf744299c7e6d925c2 RDMA/bnxt_re: Correct module description string
cf83dd437e63493e93daf435f0aca6eb4d2211c4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ec7feecd302063e3fac01d886e34eae71347e606 tracing: Fix a warning when allocating buffered events fails
020cc5d44a18a1d7916354798a1b54fbab6c4ee8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
773d86febb383a86cb0d8ff850594a36adc8b757 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
450a46672cca1d22bb86397d2adf9e6b4ae9294c ARM: dts: imx: make gpt node name generic
849dc9ca84ce7322533286b5330a1407f479ab43 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
24c43869dc6e1c4fd82d502b130b5eead6a93afd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bdce95eb26c1fed5bebcdf75cd9cf4848faa55e nilfs2: fix missing error check for sb_set_blocksize call
9498244b8c68484826a42b2407841b64c7dd8016 packet: Move reference count in packet_sock to atomic_long_t
ea9a1920716ca69f0ceb67a658216809cc2298ec nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b0a63f4fa0ce40f63d004d250b5e25b96eb814a2 tracing: Always update snapshot buffer size
7ee6087fbcdc1c459cbcd4036eda7b47636da396 tracing: Fix incomplete locking when disabling buffered events
f9467ed1210a22063953f668c6e11845aab5c82b tracing: Fix a possible race when disabling buffered events

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07dfaf3c93c-affef748422f.txt

066c5939d4601d46fda31f54a81eda4692ba9452 hrtimers: Push pending hrtimers away from outgoing CPU earlier
aa7be4fae3e07a7efbabbd8ae8ad5b1162b86e65 i2c: designware: Fix corrupted memory seen in the ISR
bf648d409195b4936b0c2ff2657286a8bfd4bb24 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a487d90d86e62d7f6c51a830a158caebda1dfcf8 tg3: Move the [rt]x_dropped counters to tg3_napi
c91bba682638e46a3c257840608259f68a3873b7 tg3: Increment tx_dropped in tg3_tso_bug()
bec68ad052f84ef80551ab25009b8769b9577e67 kconfig: fix memory leak from range properties
cd02ea07a07331d43a2560e6d304f5dc128d3447 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c548e471a066d0799fd692115c53cd72c2291cc4 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
11b34c41a14323b9db12ae28dda9ce224f6e9c6b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
a5f4720e4f30ef9973edb7892aa5883097abb361 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
d3b3f276ddd3120337a29b9299f7e00b72a268f0 asus-wmi: Add dgpu disable method
89197813f3d186446affafbc1fcc62e9f43b73fb platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
8dfc45e43b38444f4e42bd52a0463e0b4013aab9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a5cd2d569644445ab3aa6564cf92cc253f0d10c2 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
116614f407bb02d12b78b9f1f37d3163a02c35a4 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
30685a7d9b84831ba5022dfb74d7b812093d5860 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
142a69ec1a2c2b4bfbef5352b55e50c8267dd44e of: base: Fix some formatting issues and provide missing descriptions
8113f6dcff0215e8279f8b6d739f26e37b7d0c36 of: Fix kerneldoc output formatting
9ac7b036f0c02b7e8123816bac8c71f3c993da4c of: Add missing 'Return' section in kerneldoc comments
fc1f16508ecb98a4311612aafe94141d69b334af of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b0956f659118b9af151f61c110b4106fa94422f0 ipv6: fix potential NULL deref in fib6_add()
e7a998ae2d1c39933bc197d5940c2350d97edd49 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
21230dfe693ae37d0f7f67975496dd87bfc5b0d0 hv_netvsc: rndis_filter needs to select NLS
e2c284a60223193d9b764bdc2ab78148935952ed mlxbf-bootctl: correctly identify secure boot with development keys
9e4a224139757a15dd3e7c30c8095e2ac8a12718 net: arcnet: com20020 fix error handling
d66f07b373bfbab6e94706ecb26e3a08def787c5 arcnet: restoring support for multiple Sohard Arcnet cards
b3e915ea89b0d53718b608634072c28877cda366 i40e: Fix unexpected MFS warning message
323887dd9849c9f2470179a44d3fbcf59a008937 net: bnxt: fix a potential use-after-free in bnxt_init_tc
510c027fb31a98b8e3bff5927a1ed6ee94e29e6e ionic: fix snprintf format length warning
cb604830596cafc40a2c2a41f2c291f6889e9f1b ionic: Fix dim work handling in split interrupt mode
3196be60fb991d167e876e30cd929250ee469b6b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7102961184744a147730c87040d3025f79f39e9c net: hns: fix fake link up on xge port
984c60304feb532e1e9b861af5c0709375723c7f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
288a5296e3cfb5385f979dec85fa04d4ec5026a9 tcp: do not accept ACK of bytes we never sent
871cd2f43d95671ce4e35b791499c6d2c9af2fbb bpf: sockmap, updating the sg structure should also update curr
d11f73d2cdcbabe3b9c41208763af654e1312a51 tee: optee: Fix supplicant based device enumeration
fd4595ba3573053dc110f2ea18cf36f692666c55 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d4136c7760cf3f47fca74a8875a4a3e79f91bca6 RDMA/rtrs-clt: Remove the warnings for req in_use check
1f1c85d66fdc221d58aa73c157b65894ea2c3f1b RDMA/bnxt_re: Correct module description string
5a0c62b4c5bfbac5ce3defd3de4b67efc3e9a1c8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
41a84f9574cb1e0f0b28de3509d1d3a81c8ad1bd ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c85a50e3290998eb4a1756ae8f8ac59f8fd74a31 tracing: Fix a warning when allocating buffered events fails
6756c7ae544e7ceacadec3ef8369c49ec1ac1422 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
31bf94665d61cc13660b88ac87d7e8be48c0ef53 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4efe3d52a9d819a97fa8fa9ef1e30914059eba32 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d88660a46c1346f40d6fe7b37b9dd96343661839 riscv: fix misaligned access handling of C.SWSP and C.SDSP
f4547dce1512c017c9e830eee7b5ffdf36a729b4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
03a0254b51f16c586be6b7fd85367a6636dd7800 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
291179aac2dd2b8e95d92021c315dc56bfdd6d3f nilfs2: fix missing error check for sb_set_blocksize call
cae2d1cc6beebf5dc503ae3998b34192037aa6ce nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
96c2759915d3e9c074c53165e15d37174b846044 checkstack: fix printed address
1e3b68287d10797f1def9e5b6aa51992c7710e2f tracing: Always update snapshot buffer size
f3736b4a03843196fdfac9ceb07e48e7ae46580d tracing: Disable snapshot buffer when stopping instance tracers
b35ed7d855f7f944fd70fa4d210343d45c1201e9 tracing: Fix incomplete locking when disabling buffered events
7f6c5b9a19b48baa7914722de642c86cf5d90ff5 tracing: Fix a possible race when disabling buffered events
8591ce03e923d1be66765433e341993db3bf2f57 packet: Move reference count in packet_sock to atomic_long_t
a2af34d49eff4682dd69a7b8d02f7dc7c15cb931 arm64: dts: mediatek: mt7622: fix memory node warning check
a25a75507649beedc09167253657a858d9872ab9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
affef748422f648a1a40bac8a5711a552955ad19 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8301cfb4e4a1-af4126dfbd88.txt

eab547f52339d41270e7ad4a7a97d287697a4d2a vdpa/mlx5: preserve CVQ vringh index
b9af689eef6b4b6f5d910c8e9fe09c6967109f8e hrtimers: Push pending hrtimers away from outgoing CPU earlier
124be51a53d7976ee84f71e47b691b1a71e4abb5 i2c: designware: Fix corrupted memory seen in the ISR
5ac2a526d622bd0f22e7392bddd87aa2cae1dd35 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6f1bbbdcb615b31dc000f2b1971895dacd0a51fa tg3: Move the [rt]x_dropped counters to tg3_napi
9b1dd9a01db6c57b723a842553b348dd17afdd8c tg3: Increment tx_dropped in tg3_tso_bug()
a473eaae4ea08b1f22cf3f1078ffbfde85383c48 kconfig: fix memory leak from range properties
eecbffada84166f3b5eaf51b5e6e402efb5e7a0c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c23d207e63efdfa083a2d546c4d1433662a7d2a9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
9bbce4bd4975ca8fa10124d87c7f1efd37463e0a platform/x86: asus-wmi: Add support for ROG X13 tablet mode
d0e8fdd82b87f13d07726accc9905553ea21a20b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
96edfc194c74902b11bdd657261648b300f33e5c platform/x86: asus-wmi: Simplify tablet-mode-switch handling
ed53eb5888e853400f4dde674b9d311c59d8cb9e platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
04637aecebd78cade1f166fd6e989ab9b6e2a56f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
5c77d494ee13a54e4177fd43b632e9bde18804bd Kbuild: use -Wdeclaration-after-statement
2d5bc737700d0aa23978acaa8fdcdb96003723ff Kbuild: move to -std=gnu11
a1bffcbe5cbf92997fedbb4601e6dd716d62639a platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
4757627a7ff7ac2467752e42ce4e05d26a60ba80 platform/x86: wmi: Skip blocks with zero instances
3009a9fa781bb04912ffcedf8fc950150008b0e2 ipv6: fix potential NULL deref in fib6_add()
d1c7f106f3beb9c2e7931571fa80c1e81d62b55d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
caecb18c86c6c67d84273c0091b6714bbf2bf10e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
16954be5a8243aad0a6f1affe81a2e5173bd83e2 hv_netvsc: rndis_filter needs to select NLS
6875b3790685d4d7235cda26a88c932340b4bedc r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
f99889d30e96adef44b501740b84bc3376221453 r8152: Add RTL8152_INACCESSIBLE checks to more loops
3d2b6595ef445b0ea1f9e9d093bb92078d202ea4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f41254cf56cc603e7aefc322dd5c1c2e8fb72182 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
86a2f39c107b776aa4b224cc51af6a0ad129f405 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
7bbe2f9f14b629e3227bea7291574e54c37b885b mlxbf-bootctl: correctly identify secure boot with development keys
08609f87104fd20dd6dc7f3abecd3f8166a8d97c platform/mellanox: Add null pointer checks for devm_kasprintf()
d99fcbf04fb699460e510b106b602a20bcfacac4 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f2adfd20310c643cf0b330ef9602035f7476c6b1 arcnet: restoring support for multiple Sohard Arcnet cards
a79d3eae911f9288f14de4ec7f3e7c9bcc464869 net: stmmac: fix FPE events losing
d5ffdef103832df789126fdb016c721e3167898b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8e8a26da854fe3fe4449e3be9d6dc9c1212d4036 i40e: Fix unexpected MFS warning message
2a48fc084af8f4cb3b0916acd683fc693656b1cc net: bnxt: fix a potential use-after-free in bnxt_init_tc
90ea1087a708c52c5b464505bf80a2e2dea91b7e ionic: fix snprintf format length warning
09073702c15aa0e2755d085aad961b9ed380c704 ionic: Fix dim work handling in split interrupt mode
71a3dc0b74c21b7b6c52ca1ecc42405075979853 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
50f07982b5996470a1f6ac23f19558700778a49d net: hns: fix fake link up on xge port
0d824bb04b0aeafe4e13ec9e2a3e4f7d462b3da6 octeontx2-af: Update Tx link register range
977318d6ed1eef7172c90a9cc446cb0d0d10f50f netfilter: nf_tables: bail out on mismatching dynset and set expressions
e58b40cb77e0c6752ca7ff05fd188275d0094759 netfilter: nf_tables: validate family when identifying table via handle
4a4ca1ce93cdd16d2cfd8accb20552b9db875307 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bffa79493a1ff5e760de58dedb79adcead34ff73 tcp: do not accept ACK of bytes we never sent
7ff656a3532b808091df9d70358e25a640a0f594 bpf: sockmap, updating the sg structure should also update curr
4e0dee9ff9ccf710cd681f29191d0e748602ed24 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
47dc49426b6d3124296046dd8564515a15a7bbf2 net: add missing kdoc for struct genl_multicast_group::flags
8bd347e48368876624b5df0a3c5860fa10d2f802 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
90b5569ae951af837d38a0d3e36329e3fa52e5d9 tee: optee: Fix supplicant based device enumeration
30c19c20199ab5bca6cc66c7ad1699760124f74e RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
574559ca10ebd0f5a9131df82d3c8bc8cea766d5 RDMA/irdma: Do not modify to SQD on error
c0b0a19b77de45e35a17554b41a780ad218576a5 RDMA/irdma: Add wait for suspend on SQD
5edc63d3b0d350700eb014c38e00077c444f4df0 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
13eb6287690016921291ed133497ffeb2ec4d207 RDMA/rtrs-srv: Do not unconditionally enable irq
c0d556b28a252e9a18492071726cd31285933213 RDMA/rtrs-clt: Start hb after path_up
9f50335557c9155ec4c54946de04b796d97ce712 RDMA/rtrs-srv: Check return values while processing info request
4b8a5fea5a997998b1041e82c3967d74f3e3cf7a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
f13d353425dce1efd3f85ff18a7a305d48ba8c03 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ead9e509510973f3d6cdcf0a36161a99e016706f RDMA/rtrs-clt: Fix the max_send_wr setting
4cc7a65f45b24d5dd07bf3a1953f010a38ea10f9 RDMA/rtrs-clt: Remove the warnings for req in_use check
27f8651a584dfcf03a5191766c382f005f3ab96d RDMA/bnxt_re: Correct module description string
2b63dc146ce478dc76a98a2d143a0095fd28327d hwmon: (acpi_power_meter) Fix 4.29 MW bug
fc1ea30fe41c11835981506419ff0b9135d614c1 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f49aa6830145551bf66bc80861e4a7d2452ad124 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
935b5a30b4e3e88b427964b3e3d99c91d6416a4f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
644eee0d853a08b19cba675d14a8789dbebe5dc7 RDMA/irdma: Avoid free the non-cqp_request scratch
e41cf1f33926b5adab36c1607785f27d2ae915a0 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ae8c7418748a1bceee8a2ab2fd359cf8cd819e0b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
cceb89e609117aa021ccc1d1c83ef36357e7cfaf ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
064f8ced154d3fc4ce2a47a4d573942bcb9536f8 tracing: Fix a warning when allocating buffered events fails
81c38c9bbe00192dd52193eb52a6554b040ab7aa scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d6f87bd7cde96d06add4f8fdfc9c190508538370 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
485a18379f2d4ef774732256d4f58216e377d594 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c42e2da3eb945796dd272656d1a5d118548f5d60 ARM: dts: imx28-xea: Pass the 'model' property
0988ea44ce9726f109b325ca68a3f44263d01b4f riscv: fix misaligned access handling of C.SWSP and C.SDSP
07f7565719a49e6b7d146b3a6819227fd33a0267 md: introduce md_ro_state
bbfcbe81170a27713a15bc8f7a37c874aadcbbad md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
abe7992961870ad1a8a7de3cfd881e5ee1f95aba kprobes: consistent rcu api usage for kretprobe holder
c2d3af2a73aa706078556fa69a0669d40ffc115c nvme-pci: Add sleep quirk for Kingston drives
04077181476419dd5bcaf8abafa6d4bc17fa6127 io_uring: fix mutex_unlock with unreferenced ctx
a6f961f9f1fe15dced733342697b15f997070510 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
83667b0dc961ea8daab778f77dcd1653d335a99c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
adabbfdd89af4aee5a1b711f7a10cdcc3e866513 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0ad3df2c1cd9cd399d8312f9943a0f147a986e77 nilfs2: fix missing error check for sb_set_blocksize call
26e12d47fccea70786b6dab6c0150a6a63373979 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1dcfa4269d438d1b3bbc14a78b404e0e921278b7 checkstack: fix printed address
49927b383759bc4c3d0763c6f3e059cba38b3446 tracing: Always update snapshot buffer size
9a789beb4bbb7c057af826b9c9f6096989e90e6d tracing: Disable snapshot buffer when stopping instance tracers
de156a5a54fe69c83329e8105289e8813ff8b08b tracing: Fix incomplete locking when disabling buffered events
0a069fcaa3718ac9d9b95686749192abdc4eef94 tracing: Fix a possible race when disabling buffered events
baa78b66e06bbe49d8407a983274edccc29e22c8 packet: Move reference count in packet_sock to atomic_long_t
74cbc88237640aa4e2f0f8dd0b630ae547b9b1de regmap: fix bogus error on regcache_sync success
85c2404132d4d19a91f9edd46b5ba01328c57b6b platform/surface: aggregator: fix recv_buf() return value
2b228ca80035684794a05d1672877732ad769e5d arm64: dts: mediatek: mt7622: fix memory node warning check
63b6b92ddb7ced7327bdf6483ee935c540916d98 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
db0f279a24c1ec20656104a530423dafd9d3c9e1 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
af4126dfbd88e96f7f2206a42d6459c9c3240b11 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573cad6b48d9-0eec71c1460c.txt

78065693b2b497a1a77e111179a871349e717823 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a284abbe9c771f5d8e3c16d2c9a068579c994c8a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6e72ed4af54f1bb528df39fdd21d199120b2c769 tg3: Move the [rt]x_dropped counters to tg3_napi
19d831383929d9966a1e69e09f4f579a59154a5b tg3: Increment tx_dropped in tg3_tso_bug()
4d4b29fbdc96e8b6dc1ba911dd8a92fd803e616d kconfig: fix memory leak from range properties
ffa3a1731625857aafde9beba0061d8caf720340 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c88b4043a3ca0b9d922e2e6273a2eef9b5583a48 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
5be96f9ded72dea730254ea57e25cb6e3fb03e7a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
1e0cd8bb31a791ac6b929a18ae110e588ccf4ce8 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e3a50c4cbe50dd24722102ffced4e733aafab2d3 of/iommu: Make of_map_rid() PCI agnostic
0d230f15608a3274a561489300c584c4d3e7510f of/irq: make of_msi_map_get_device_domain() bus agnostic
c7191a06cf9dc0623e333d4bfc79dce28f6bdb16 of/irq: Make of_msi_map_rid() PCI bus agnostic
075453b0646f9b9d7cc26e85dee9e4ba7e85039b of: base: Fix some formatting issues and provide missing descriptions
ea55174cdb391da0daed45e7263d6963cc16ea56 of: Fix kerneldoc output formatting
291476746202e87b1e92de8b104a0e9743effcfc of: Add missing 'Return' section in kerneldoc comments
124063a27d9e95ee32e166a2d37d7640b96f0a4b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1c0ca03573fec81e1800d90e6b144e33fac07ccb ipv6: fix potential NULL deref in fib6_add()
8382f7cc366cc32ce8ec1873dfbd368a2dd3e904 hv_netvsc: rndis_filter needs to select NLS
d91b49d77d04c300b6bbd483e4c73cf1f44f82e7 net: arcnet: Fix RESET flag handling
ba5bb5f0fed7e7f137f26aad3715561d7fc9cc64 net: arcnet: com20020 fix error handling
6562caff053d7c0e608d338d95ead2d722013e9b arcnet: restoring support for multiple Sohard Arcnet cards
be6e192d61c6446d2339fb70fc6f32859d3077e6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
57a641110887696e7ae19238808fa1181a34faa5 net: hns: fix fake link up on xge port
215b98292b28ea76820243ed3d1142f133507e34 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5a52426622051c83375a386c58f1d59687359265 tcp: do not accept ACK of bytes we never sent
4797149a7c3f3f2a627125e4665d58351bcdf050 bpf: sockmap, updating the sg structure should also update curr
d9aa90fb6d0580ecbca5772a5e11fe6e779470f8 RDMA/bnxt_re: Correct module description string
ba44326b50929946ce29618854c103e9e79991c8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5f5ba449a7562a48d1bdc9e4963689a633c3ee89 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
48d2a71bc0304e9cdf9b2fbd373c68df21f2a42d tracing: Fix a warning when allocating buffered events fails
ad7331744123c386cd44c9aa0d7d3403d33bf0b6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3d32b4ee6399c39ef3842ee3f93a34847d817274 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6f87d8916f5fdb2a0908f6d00c8e9e7565494513 ARM: dts: imx: make gpt node name generic
691daca01cf21976328d924e151910ef4fa9cc69 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
98f604740228d47d79f9039f1f5693cf07a8ccc3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
bc1876275081405be77b4824ff58414d1771bf11 nilfs2: fix missing error check for sb_set_blocksize call
34dbdf526f8d78328d2bead668ddfc3465a32c03 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
74c6cc1c0201e895ab674f0a1af2e1c878587153 tracing: Always update snapshot buffer size
8add1d1e2de8691463a03be60e8bc7852166a903 tracing: Fix incomplete locking when disabling buffered events
48aebc29659bc80031bc7a744658dbac217ef55a tracing: Fix a possible race when disabling buffered events
98752d6c16f6f5bb71274410a72d6144b8faa2c5 packet: Move reference count in packet_sock to atomic_long_t
43f4f9d73bd21cb52b8545eca62f7027593ffa18 arm64: dts: mediatek: mt7622: fix memory node warning check
0eec71c1460cf0f985a77fc0ecad458c4a6c8574 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f682e187df5a-d37672462f1e.txt

0a4426013d113903ad8c2d478d1f01d55cb5604c vdpa/mlx5: preserve CVQ vringh index
bad17a8f53447964dd39b74b7612135f052eb941 x86/acpi: Ignore invalid x2APIC entries
26f374f708e475d710e57e9c3ed94af6a57d2a52 hrtimers: Push pending hrtimers away from outgoing CPU earlier
971807edda5caa22c8cb9dfe9dffa8cf28bf6965 i2c: designware: Fix corrupted memory seen in the ISR
ee1185b0cfb664b7a68171f90242b7c46357a4ab netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
317a2f5ec29a60a2184366896dfca9df7becf2e3 zstd: Fix array-index-out-of-bounds UBSAN warning
c41bca647d2089076c61d694852f1780c601b734 tg3: Move the [rt]x_dropped counters to tg3_napi
42ed9dfaf01e3d271c8b9326e9512bc4a7ba0bbd tg3: Increment tx_dropped in tg3_tso_bug()
513585e7c4578fce69eb82570238c012aa74c824 kconfig: fix memory leak from range properties
8b0274fdc7dc25bd6fb7c9151ef7e39c5efbe0a2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e68ab21b43177479e60b983658a7aae9a42815f2 x86: Introduce ia32_enabled()
a0022b7102e400c3c531b9b4906c7e32ab955138 x86/coco: Disable 32-bit emulation by default on TDX and SEV
3ad19b24aa8a9070bbed7995c553eee7d76f5558 x86/entry: Convert INT 0x80 emulation to IDTENTRY
82d11d44b065a39cae1bdd2bdff6a4ec7ace4a0f x86/entry: Do not allow external 0x80 interrupts
e364b7052245584001e095a19873397267807e6f x86/tdx: Allow 32-bit emulation by default
7ea2d5b7d2a747caabe15f48062e66654c9575ad dt: dt-extract-compatibles: Handle cfile arguments in generator function
48010f6249049d068f4bd82a8c1b43eadacbfccb dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8c0fee18e0d879fa0c45fd1ed1fe57f33b9fe2e0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
909cc4b285b7bcf2088d55f0c73dad579f8f781f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
9fdad1627d5c427139657c528ce30b4171e54083 platform/x86: wmi: Skip blocks with zero instances
6aeebce3e09561da717ca42a81bcb139a00aeb09 ipv6: fix potential NULL deref in fib6_add()
1a9826691e9abd5a664c38287271b514564db168 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
44694766fbaaa5a98e09a0f28d24c79c838b3b80 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
c8759640db22894c01de140ea926767ceee14c65 hv_netvsc: rndis_filter needs to select NLS
ff366a0afeb182a315434e0a998c741e4649afb7 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c4059052b4ba009a25f270946169a8c773d57c8e r8152: Add RTL8152_INACCESSIBLE checks to more loops
962f57b36e40a8205d603b07f033cd77b657f772 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
790253c9fb7e97d125900ed85e476c8c9cc0b236 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
aca14fc9a2232c6d84254a5a0865a9d9a46b6409 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1fa777881c56d2f9245facc3f5cb3844772034cf mlxbf-bootctl: correctly identify secure boot with development keys
66c9f672692d73be60f20e7ec2da120f1d61f3fc platform/mellanox: Add null pointer checks for devm_kasprintf()
24866a7875ca0df57c03af8b55762835002960d0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d6b67ae0104b6b191ddde3a6cb00894c407aa986 arcnet: restoring support for multiple Sohard Arcnet cards
3d427f0238c424621ef0d1ba7880d43c31ca807d octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
435138e2fad45b2fc21829bedeedcaee01fc001b net: stmmac: fix FPE events losing
b4faef6f87984c3093136210d51c8bd720f31675 xsk: Skip polling event check for unbound socket
9c372a2d4a18ec210e23a5a83cf71afe6467d495 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
80027015409207fae01bbc064e94c624cfcf05a7 i40e: Fix unexpected MFS warning message
d73b5ab44e6aa8790cc571e420d10a751515c678 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
492e6869ee28d2e24c5df10a2869bdb10e55852d net: bnxt: fix a potential use-after-free in bnxt_init_tc
96f2b105bf845f4d9f803f6eab3bbdf70d769e89 tcp: fix mid stream window clamp.
a8cf3da00bd14ab605d6d512cd4644e8ae880f65 ionic: fix snprintf format length warning
1147b609d282fbcd62b1633b3bb67143276ead8b ionic: Fix dim work handling in split interrupt mode
c98f969d5e83919b3bca3118907f44add0ecc99a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
75dd2fa513c1ab75fadd9c932672188050d50d4c net: atlantic: Fix NULL dereference of skb pointer in
4efddc674f50b558d7e3b8fca0d71b8b58dd4bf9 net: hns: fix wrong head when modify the tx feature when sending packets
20a762d6f44afe565fada33a846a770b3111ac6c net: hns: fix fake link up on xge port
1b614e4d32d2b92ceb965e42ee3015c036d04646 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
235989b044cdc8c312cf89681fcabeb65fe7708a octeontx2-af: Fix mcs sa cam entries size
9e0ff18be1eb8a80c570f8082b20658912143146 octeontx2-af: Fix mcs stats register address
172eea8bfc6fabd9d0cd14ef83bc92bfa187a841 octeontx2-af: Add missing mcs flr handler call
60b1d95eaac5931fc8ba63a9114c8f1edf179de2 octeontx2-af: Update Tx link register range
80d5dbcb95d1c72e596112fa61b7f1f1832c0b69 dt-bindings: interrupt-controller: Allow #power-domain-cells
00159b12a6722d9044a5150a31ec40b28e8b7fa0 netfilter: nft_exthdr: add boolean DCCP option matching
2d974bf46633fab834dab6e6b8288f967e5205ad netfilter: nf_tables: fix 'exist' matching on bigendian arches
53410d19c43bb92f72c53cb946a88ff049d6e089 netfilter: nf_tables: bail out on mismatching dynset and set expressions
d0be1c3c9211053394c122ea7effd4d7628d8404 netfilter: nf_tables: validate family when identifying table via handle
239305705ef6c8e46fa2a944f4a7804455e14d7c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
89fb0bd3b1d2e3d4ca8285125386b690013c0094 tcp: do not accept ACK of bytes we never sent
91084f6deee94769567857455816bf645a3e1c50 bpf: sockmap, updating the sg structure should also update curr
a38bc23d07abc132e9d3b20a6868edde8d126623 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
76574ddf8bf9baecb888fc4229a8d494ea3e3c2d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c27756ca0cef294ee2f78b1c7490aa0698cd85ce mm/damon/sysfs: eliminate potential uninitialized variable warning
8f980e52c9907fdc8c44c42fd49c1c6cdd2b0ccc tee: optee: Fix supplicant based device enumeration
45bd03a1df45ada3d2252684f5d6630ab65c542d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
58c98c6646f2041ee4749793f8ddb54929b081f5 RDMA/irdma: Do not modify to SQD on error
af63c2fc4ccd3faa18bcebe8ef3d50003830327c RDMA/irdma: Add wait for suspend on SQD
17786dedb1069ebb12d1d83f246cefc1f3b11b28 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
ab22524cb4cb8bcb90b3705dca12f8ca2b7e6656 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4010b4cd681178e717f37e614a51f065f9a95f24 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0dbc37305fafdfd7531e32db0246d5f680d1030f RDMA/rtrs-srv: Do not unconditionally enable irq
90688de46944aabf9b0ca8a9de6025be99b818b9 RDMA/rtrs-clt: Start hb after path_up
1bdbf0446b4ad18b044fc18d19bb677d81bcb443 RDMA/rtrs-srv: Check return values while processing info request
09b3d6c3a5c01b420991ff0391a8e43eeb79fa18 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b3725a257aedd731e1285dbee2c9343baecba319 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5c67adb3f03ae3d7ea50686b28b904285d5d8b06 RDMA/rtrs-clt: Fix the max_send_wr setting
b0082faca9991d0c4b5bb70623afe8066cf022b1 RDMA/rtrs-clt: Remove the warnings for req in_use check
e50889dad17c118b906caf497e905a3f584786cb RDMA/bnxt_re: Correct module description string
d56cdac94054f923ccb5deb5e0cea00c2b2cafc8 RDMA/irdma: Refactor error handling in create CQP
8c92e5a46b7e4b7ca99c9bc79d9dc6771e774538 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
dcef8cce156895f94e630da8c878af7e59ca15d8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e5f6274e787dd66d2bbb83232a3c51db3272017f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
253796ca77627b6f45ea91063fc0b90cab8d7c5a hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
557aa4ead87492d10a067c07355f249170fcfd15 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5ffaa3a5df5c96968b84d37b84d8d33ceb1e7375 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
66bba59a11b7baa7a55aa371787e094dc9e68e88 RDMA/irdma: Avoid free the non-cqp_request scratch
8e450976b4d3969bf8279ec0ded20dbd5317daf7 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
519a150e168b14875a35f8a4845365fd61be78d2 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
73861b172457ad9ad90bd63e4399a72577eb9bac arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
914a23da293e8cf33cdbe2459ab0645528c83085 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ac7ad240e3f774edcb893d5dee1667bdb1a1d390 tracing: Fix a warning when allocating buffered events fails
f2037860143da4df863ac54c4896d9a981af67ce scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2f4181f3176f2af827e0cfae8b90a55029a371b5 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
010b6f3cc693fa7f38d7c7a50e647ae644875842 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9d0ef7bd67351d388d6236fa168e2b8f17e19bb3 ARM: dts: imx28-xea: Pass the 'model' property
1c72427df97fb04a597a3a373a27942620a9f11b riscv: fix misaligned access handling of C.SWSP and C.SDSP
bde79ab82342fa5e88f032c64dca740dc30e6c20 md: introduce md_ro_state
11a3bfb38d7371be34bbde9d1381bb50238fcf36 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
80216e55eb3e9de3cd1397d15ab5b9279229e3ae iommu: Avoid more races around device probe
ee3d3ea3c1ba5b3e89fc1c89109ad870c43a6415 rethook: Use __rcu pointer for rethook::handler
11c2a0eadcdad4252fd588a4c9f59e6a7a24c633 kprobes: consistent rcu api usage for kretprobe holder
edf2cd03823ec88d0491f4ffe6229335ee6650bc ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9e0befa7bc7d22a9aed7546a1964abf5fc9d21e6 io_uring/af_unix: disable sending io_uring over sockets
29f5582d85960d14f3e8646a4c9fcb20645714cf nvme-pci: Add sleep quirk for Kingston drives
476c745741cf388f90586a4fbb2af5ebd645477b io_uring: fix mutex_unlock with unreferenced ctx
ca35de6f58d5723624f3f9082d72b1250bbace69 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7221682ae796f961693ec14fa4daf8a133bb425b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
375b8e48a6a4dc9d91c5d2029c106c050f9d4ea6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
bd37a9a80d9598eda091721dc86d007eef689da7 ALSA: hda/realtek: add new Framework laptop to quirks
206f1972628ed84c22d62e8d6c029b71dc9fc2c4 ALSA: hda/realtek: Add Framework laptop 16 to quirks
43526c8893e6eefd4c2cb70f0593936a7265bc2e ring-buffer: Test last update in 32bit version of __rb_time_read()
82ad00c5c964a6c953816e62c0ba9387cda3098f nilfs2: fix missing error check for sb_set_blocksize call
ca886d762533315aaa102c808c198ff74ef3f56f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9a21ce5b3cb562988638baa42ff22f2620e10c9f cgroup_freezer: cgroup_freezing: Check if not frozen
f37202f1dfc3556b7669f530417421214cc8eda5 checkstack: fix printed address
13276727a067d68ced5bac3d45d4a252de59d270 tracing: Always update snapshot buffer size
3a7d3162a7ed1498d35720638d8c0a4e12484381 tracing: Disable snapshot buffer when stopping instance tracers
b09ddfd11c263f669e921e750b4ed1cfba3c8070 tracing: Fix incomplete locking when disabling buffered events
9dfb7f89ee10a350403a886e71cb40087b8227ec tracing: Fix a possible race when disabling buffered events
4f34c006c6b6368af982bb5c2fd80f34d4bc0b1d packet: Move reference count in packet_sock to atomic_long_t
254ca14fec3c578c4b0b5fee19fc1c4302c518ae r8169: fix rtl8125b PAUSE frames blasting when suspended
5e38d0658e84b7335625499f5a5b37b279b76243 regmap: fix bogus error on regcache_sync success
a9468a85cec106ae497a9443b0091fc0ed7479fe platform/surface: aggregator: fix recv_buf() return value
ca2e57e32d63158d6ddbabd85242afd187ed1ea6 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
a762dfa19d1e7b613a00e26a81d9304d88a180d5 mm: fix oops when filemap_map_pmd() without prealloc_pte
f239c3a7da89d53e4d43cf97b699496782a236d7 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7d453e09aae242f85ab88e678b46fd2fa273990e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e800fa8838637edad2f5714b423d5a4ddcc5f813 arm64: dts: mediatek: mt7622: fix memory node warning check
788a05f5f0d7ce0a2503a847c4e42885f4af6fd9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b7a291f7e80f27ef3ef5bc8bef7c43a1ad391df8 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
ad60774a9c20c5cff97af6e2f0415cfbf245b188 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
39b640e842045100d402fec211f3672380660b1c arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
2221aa751ab4e59526e0581d0506466589a05e41 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
8a0d081346c91d6e9c476d5f5ec4d7ba4d5b5bb0 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d37672462f1e8aca757b9d8ce7350f10cc37ae7c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc

--===============8755727668500938843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805a7ac24be9-46bb6f6bfff0.txt

02de85f070b0cf8a3ec0f301c715d2a827090161 vdpa/mlx5: preserve CVQ vringh index
14b251b15e405f3534d62d8b2eec70d32c1ca112 scsi: sd: Fix sshdr use in sd_suspend_common()
8d0a4193a820caf984a936b2178ec645cdcdb2a2 x86/acpi: Ignore invalid x2APIC entries
9243041a5019c2df32152c98e2c992c45f59225f hrtimers: Push pending hrtimers away from outgoing CPU earlier
fa6930106c554e25756a56d0e2b7a0cb2109550b i2c: designware: Fix corrupted memory seen in the ISR
8e31d0f8e10166c96e658aa343b14fc7ceb5b11c i2c: ocores: Move system PM hooks to the NOIRQ phase
a000a3f524b4d45919e24a1e2f764068f03b9f70 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ad44abfbb61706044b5708021fff212bbe4edd0a nouveau: use an rwlock for the event lock.
f922f13b1f0b118b3d1fae19590ae72e1a52a228 zstd: Fix array-index-out-of-bounds UBSAN warning
36d1259572fa9d5cc9f01f2ada46f3ce609f74fc tg3: Move the [rt]x_dropped counters to tg3_napi
ba99f443b3ec41d23e0f3704254e9b52145d008c tg3: Increment tx_dropped in tg3_tso_bug()
b860f925fb1028270063aa7c226f3dc0fbdbeac4 modpost: fix section mismatch message for RELA
adaec96c5d5b786a99fb3ea0f5f6f0ea6f682e99 kconfig: fix memory leak from range properties
aee9993358f8117210515fa6a48dbe45c184eb49 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
b2f9dd4b5739af8868f3dfc5e8f5c627b6d5002c drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
3a4cd91cb2b12c87d0c8db1ee1c8fdb33d37f04d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c26c5696364e74ff3a0d2e8e7c45932ee05d03e6 dm-crypt: start allocating with MAX_ORDER
120f646ea8bb240666ec75dd078ae74f87323722 x86: Introduce ia32_enabled()
608140d00677692e2c6cc32be36b22c8c1bd4252 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d45165e7aa00ec296fcb007ebb6389b2200c40cd x86/entry: Convert INT 0x80 emulation to IDTENTRY
b25c5ca9bab380c654ea7f11413194ab8ace4a22 x86/entry: Do not allow external 0x80 interrupts
5190f8425c8fd67c0d8efb1f5bb160d2c23a0511 x86/tdx: Allow 32-bit emulation by default
5cfa3752973d5450ac9b9fff7b34e55b49827c85 dt: dt-extract-compatibles: Handle cfile arguments in generator function
0bc8cf6288fae17b21459abad1c2bdfd1ceac397 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
186c38d474ef0ba42379df2becb32dc8fe27acad platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3b7a7d645eb029b68a7d756fe4d83769bf290f69 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b08b2fc38d3bb128a5b89d2c65c601be23aa9446 platform/x86: wmi: Skip blocks with zero instances
be2264aff44a1709b3d69a97da96746d8bad5e41 ipv6: fix potential NULL deref in fib6_add()
89d7f86669a196be1064cc0099115bc718031ee5 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f931332de97abbce3e6f11e05eb840c52fdefec5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
2db5666e62f4dd90699e4f1d2f6631fc70f5f7e9 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
aa801ce25503f22771960c23a9666638886aff94 hv_netvsc: rndis_filter needs to select NLS
fe3293b1d7b6f415348ae45a84606bbaefb0b5ca r8152: Hold the rtnl_lock for all of reset
ca20f41a358ab7ee6f8a662c56f1762c7a0a12ab r8152: Add RTL8152_INACCESSIBLE checks to more loops
bca43a008537237de829efc16975c819993252c6 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3cf2c022cc3f029f6f8b92c7e32ec03b4d4a5298 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e531b383865f4c0ae3a057a0bedd474c6bc3be1f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
61b71d387fbad6784277129b3935dfc419a80969 mlxbf-bootctl: correctly identify secure boot with development keys
98954579afafcbd78683f43036a6e98e93056d11 platform/mellanox: Add null pointer checks for devm_kasprintf()
1f560b9c1cd03f39358707c0de6bea02212048fb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
9400fc8cd1d0dadb9adb0a6f5c98fee14494215f arcnet: restoring support for multiple Sohard Arcnet cards
459d5e422625f8378693a70f89f64b82ad059e53 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
729c96c119eec0bc2f9449dc3b044e20f1a1f74b net: stmmac: fix FPE events losing
b36113e7df442e2fcd0d9ee6eaae7a2a4fb52a9d xsk: Skip polling event check for unbound socket
88165ad2bec225b35dd8324400de59dd692c65fc octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3c45b8adb13800237292b184a53e4c030689fd28 ice: Restore fix disabling RX VLAN filtering
cd96aa06f488cbe3b1d1d27268eec919aacac219 i40e: Fix unexpected MFS warning message
fc1fb79234b4740a29a1616c96e1f3a20e2a9539 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0da44d3e44be5af01e576b9f14e99352d30e4853 net: bnxt: fix a potential use-after-free in bnxt_init_tc
db100a8a3effd63f7c886e40c0a542c74b360b6c tcp: fix mid stream window clamp.
f9c8b4c0fbebf4749028ab4f83a957066855905c ionic: fix snprintf format length warning
ff7bf57981694db20379032be5a549f8daeb7605 ionic: Fix dim work handling in split interrupt mode
d91b2860b726d4046288f948c9977267e7037102 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64c9e6e2d7c7b8a4c6748ace1ea69aa1b64a457a net: atlantic: Fix NULL dereference of skb pointer in
a2768ebafd240e6778e1faaae71747bc6a02852f net: hns: fix wrong head when modify the tx feature when sending packets
78a1dcd78ad4e7867c9867eb030e6355f9560616 net: hns: fix fake link up on xge port
f9d91ec31e9070b1317ae0a7a0edd8202c9711c3 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
de3668364e9f6a4885c01307c03128dc3c72bb74 octeontx2-af: Fix mcs sa cam entries size
6473bc59ab27b1f1a9ffb1740d787716064907d8 octeontx2-af: Fix mcs stats register address
6060b0ad6c1d3616299662ae927af75f800e2873 octeontx2-af: Add missing mcs flr handler call
f0c4d4aef97afbf8e4e1bd246347eaff4d6bca46 octeontx2-af: Update Tx link register range
8a19f1bb0df2cdd6fbdd34120de4ff0da3510349 dt-bindings: interrupt-controller: Allow #power-domain-cells
7b0ccef52ca4e4476062b029cdc7ee03e609e1eb netfilter: bpf: fix bad registration on nf_defrag
9c0de4f6b61ee1b9bae1740b25ca39882e660fc0 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c83b6e8500c415798317bcc3c21a7935da5ea82c netfilter: nf_tables: bail out on mismatching dynset and set expressions
6de7b3018574541ee2928f84e3127ba0b151cab2 netfilter: nf_tables: validate family when identifying table via handle
e5b8cc87fc8fbc4234b8913e90de587366b5872b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a026065cd2d456a8392278ea42511c547de5775d tcp: do not accept ACK of bytes we never sent
00d1f6215c31eb53eed8ab3a4c4d42c3887994d0 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
616548b8ee469c443dc875e0dc1bd11983b41d78 net: tls, update curr on splice as well
4ba162a625e47a08ac473b17d64e51cfc0b51e86 bpf: sockmap, updating the sg structure should also update curr
801499e76602bcc8e74abab186fa6ce59c8ead83 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ed87bef81ba9f913b6a1f22be80953bbf6cbc960 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
30f9ceae703a5e09df9760985062e30aa0fad1e6 net: dsa: microchip: provide a list of valid protocols for xmit handler
affb864a51651c0eac06546e9e27041722be5ddf net/smc: fix missing byte order conversion in CLC handshake
15ec8482131e299b64d1c8ce84d800a6648377f5 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
384f3e5c8d18d18581934867e81ca498ae7b78ca drm/amdkfd: get doorbell's absolute offset based on the db_size
d0e9f84aeaab1fefda62b25f1f8f68628b6fa5db mm/damon/sysfs: eliminate potential uninitialized variable warning
e5c27f506e5b8ef51889b731526a171cc885d0fe tee: optee: Fix supplicant based device enumeration
04544c008205f7b897e1a7570acffc70beebc709 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
b274d7dd972cb50be1d9413c5631058644f47815 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
4f6663b980edf915eaa8a9d80bd2a895a6104d82 RDMA/irdma: Do not modify to SQD on error
2e9990145202543a2138aa1746b5b4f6f56eee00 RDMA/irdma: Add wait for suspend on SQD
5b264cb96051c8ae53bd87232fb4a92ae922a491 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
fc8622e6d90ae7a10eb6e9936bdc5ca43e0ae685 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4bee9c137a1fa3b2a601fa9accb1dd3edf3dc232 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
00921c0a7e62cef05389a13f31d46cee2c0e4554 RDMA/rtrs-srv: Do not unconditionally enable irq
47031a59f5bf25e0dbfc12dd320221c46be47021 RDMA/rtrs-clt: Start hb after path_up
7a7c23d640f29cce55ab29a1274aa7701b9cf887 RDMA/rtrs-srv: Check return values while processing info request
5b256a6d05f90606ef02dc3022f0613c9547090c RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
248b7cbf4f7e560d89855146256065454224e0e8 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
18dcd34f82720ef8e5db360f492c6d40a00f655d RDMA/rtrs-clt: Fix the max_send_wr setting
54c468dbc2abdc3d77e5373b76a2c86c0605391b RDMA/rtrs-clt: Remove the warnings for req in_use check
1a32676db5c7178dc88d010ce93a3a1468dbac88 RDMA/bnxt_re: Correct module description string
ef51fac56bec90f5586569542cdc56d08afa3963 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
8fb85235bca703ee68c95cd673f3b6daed66a3e7 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
96aa5c535805cc64ccda60b99b9464f60d4573b5 ARM: dts: imx6q: skov: fix ethernet clock regression
c32d64a2e04fae3831b8398e3bd730b2d6efe768 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
137f79db95247a77276730d576318fca1291b95f ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
9ed2dad40a6bfda14906d20920be63608f28b78b hwmon: (acpi_power_meter) Fix 4.29 MW bug
2fab306cb0c9e65877644c3ec7be114f0d6dcf66 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
758838d78f75c43a533529da9581b8aa55682585 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
68d0ba2f3d9e1814c57222ebf729b1dcd44b9345 firmware: arm_scmi: Extend perf protocol ops to get number of domains
073d2fa78aff56b189be35aae277afcd7a1958bd firmware: arm_scmi: Extend perf protocol ops to get information of a domain
ab02301787fc47b6baac2a2f0e2e2134cd396aca firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7f967e412a5e5105027d676a597c71fc9a073967 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
9f8dc13434736351657b583a245608515eb81dcb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
5ba98a8ea25aa86446bafd9307b292bd7530e352 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5a8ac35c18f1cedda5ee1519f4c215f2da60921c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
447c610788d7aa54f3e2b2ace5482716cd15febd RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
be50251cf8d6d015a2e9057d561823d8175ee07c RDMA/irdma: Fix support for 64k pages
cf4989305468a5cd35bb834c91551cad66b73f42 RDMA/irdma: Avoid free the non-cqp_request scratch
96dbf154f3f1ebeb25df8691b9e2e9b999275770 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8425ab33575e59ebc2abbcffae2874f097033ddf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5f0c1aa51e8fe52ec5be209c65b9d70622472160 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b104eb93fda1fdb9bb9366ee74e74f7729d01b5a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
fabd21c08f8f26e548f2e4b437524e442c7ab3bf io_uring/kbuf: check for buffer list readiness after NULL check
623885af8e4a5d4a32e6b56bdadf99002b5437e8 tracing: Fix a warning when allocating buffered events fails
47bc8a10161bbabb7fe5740e897b0c1b461aa1ef scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ff8604a35223b9df55a168c2dff61ccf870cdefa arm64: dts: imx8-ss-lsio: Add PWM interrupts
2c7b4c16de69981fd5c0f09f8d929923cae4b64e arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
31b05367b3e36d1699a189e46b2bec0a6f0f4832 arm64: dts: imx93: correct mediamix power
17c9f34245475ec342bff49d881346fd0ce3f3b4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
73901381e39f576d6cef3515687cb1814a70c899 arm64: dts: imx8-apalis: set wifi regulator to always-on
449bb48e1eadfe248b17c8d00670560bf2d7a281 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6775cb05f9a0141e1b8f2f01cbe83f9822d93ca5 ARM: dts: imx28-xea: Pass the 'model' property
6a2449ef8d6257e46c2d7811a69441e30e0f2ecc arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
c533877abc5816aa5b949442e77b66071358301e riscv: fix misaligned access handling of C.SWSP and C.SDSP
cb78ba3a2a5139ba55f7b719d2b9993f7eb90328 riscv: errata: andes: Probe for IOCP only once in boot stage
a4ba9eec6bac29c55f25e8970b2fe1eda8626d94 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
86367fca1b563333b6bab4415d4d672105a10e09 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
f32ae03cf1441f21f66a9dbb6f3503ce2b144b80 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
5d729160d381cea31804a4499bf2df180dd10e11 rethook: Use __rcu pointer for rethook::handler
c0d6c768455a88e05393919018f118c138e94bad ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ad80bc5c0fdddb3538ed8781f838eec231463186 io_uring/af_unix: disable sending io_uring over sockets
20c0b90a0cc88122799aa6d3852940a2bd017abc nvme-pci: Add sleep quirk for Kingston drives
a427f5ab00f33f77c8bdf149804d53eb682632d0 io_uring: fix mutex_unlock with unreferenced ctx
dc322c610553b3a629f16187ab1fdc61bdefe40a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
9006b264691cbd037d456caf313c2679343d8251 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
99aeeae05b7939099b2c3e0e35055cec63fe5d67 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
5113e2aff78afc1c213fe6570f1bb16b95694fe6 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6438448e080dce78e13e81d9c1b43c6a208e032e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8f55a80a104576e25b47d6da6f7a16d408df6af5 ALSA: hda/realtek: add new Framework laptop to quirks
5855b192bcf09edc85b0d3e14326c08f8b58e4d7 ALSA: hda/realtek: Add Framework laptop 16 to quirks
14e6396e70568c31be4d637aad1868b6765a5841 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d0d29c97d1f80b8d7925405d7670ebfdc1978f86 ring-buffer: Test last update in 32bit version of __rb_time_read()
164f476aae1516753404b82b24079e438228929b ring-buffer: Force absolute timestamp on discard of event
7b39e0c97a8ed3a5ce598aadb20f8ac7d4ccaa2c highmem: fix a memory copy problem in memcpy_from_folio
12c43b1b62e7995cc21ff727fb26fe6136f85cf4 nilfs2: fix missing error check for sb_set_blocksize call
88e2868fbdf21e9acbac6f5ca3010be726b60f8d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
847ec50ceed4d092bdadfebb16f86b40fa7eafce lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
2d5b03f4aff65a3f08033a6662ef1c556179c885 cgroup_freezer: cgroup_freezing: Check if not frozen
df25ca2b4bcf2f43ce69a20189f5390195090d74 checkstack: fix printed address
73661efc2f2b2af0a6dfb23bc5bc6c9a593b8909 tracing: Always update snapshot buffer size
d9b2abe1e556016d476387244ff6b9b2e2fd0f5c tracing: Stop current tracer when resizing buffer
6b164e5c8a28e08f39dedc39f8a9dd3f8c9813eb tracing: Disable snapshot buffer when stopping instance tracers
4c9ad8474f0a7e4907e1863122af8a1165c01051 tracing: Fix incomplete locking when disabling buffered events
25a1d75c5dac9bef7d9068fff7b5f787c6c3e689 tracing: Fix a possible race when disabling buffered events
2de70495b33d5b5d5e02edac34591c22167896a6 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
422a706dbb242ac65c9a52b21d1982151ca01029 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
debc7822bae76fa04ee326d6762d1e3792590eab packet: Move reference count in packet_sock to atomic_long_t
c5dfdf6fd6810a9a17907bdc2a4ed424eea4f3a4 r8169: fix rtl8125b PAUSE frames blasting when suspended
3ffa7423380b0b696b3792c1b6192d54e7cac925 regmap: fix bogus error on regcache_sync success
47c1f807af4f8e6daaa3393666a4b26a132cf60d platform/surface: aggregator: fix recv_buf() return value
22aea3e3dc60993d7a8cc08564e2b166834c1847 workqueue: Make sure that wq_unbound_cpumask is never empty
551ddb38f433a4a289fc4aaf5fdc2772490c75df hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
18472a584031a43a1e28b905c67b3515f26207ea drivers/base/cpu: crash data showing should depends on KEXEC_CORE
d0302b76bc4d82f511b9b81da81c16834371ea57 mm/memory_hotplug: add missing mem_hotplug_lock
5c853e4a825ae0d9827b12c273fd752cd9474eba mm: fix oops when filemap_map_pmd() without prealloc_pte
afd7d90793a2ec25ccc03f0c3613999cc9085e1d mm/memory_hotplug: fix error handling in add_memory_resource()
984702718ca24242c702fa645ecfea4260aac8cc powercap: DTPM: Fix missing cpufreq_cpu_put() calls
64ad2ed02616d3748b15bd7a5571dc36a0d2ca23 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
effc6ca204a4831802b5e52a47314a42faf5b9c1 drm/atomic-helpers: Invoke end_fb_access while owning plane state
4fe815ebbad4372b1421a081bad9283ac0bdcf63 drm/i915/mst: Fix .mode_valid_ctx() return values
e5f6441ec2b93bb12766a13cab67b2ebc39b046b drm/i915/mst: Reject modes that require the bigjoiner
1b4edc47a8f12c349763ce033521173c56a92aa1 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
3414ccb3d85af3a8517eeafda5ca883455421f09 arm64: dts: mt7986: change cooling trips
233e1fe5670a27bd07fa46ed480304bf8990d3f3 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
08a46f40b2927ab373abe7739c91930a0e0b93f0 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
05a0ab8be9a9272aaab823816bee0af83ce43afa arm64: dts: mediatek: mt7622: fix memory node warning check
c839ea9c242509d14cb08b84e66e4513f14376fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
75b51985e5b9a69dbc79b82212d85a8bc45084a5 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
f115e688b09edd2e27003977bdf7f1b7c6b9d488 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
35b9c7fa383ed36e5a0911c2461bf76d4565b96b arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
c6fc19b8949b436a3eccc08892fd352476d8a83b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
45f1d116d82fb8e9429e316b817fc78485bfdc9b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
98614c3f7b836b74b7680d4bf19b1ecd113ad4f6 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
360505f48dc3c26d1c089f988fc16c906294ddec arm64: dts: mediatek: mt8186: fix clock names for power domains
46bb6f6bfff05d0cc1f2cca77c51aaeba7b34ecd arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name

--===============8755727668500938843==--
