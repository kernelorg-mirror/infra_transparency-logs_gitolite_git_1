Content-Type: multipart/mixed; boundary="===============7766070784637532812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:28:43 -0000
Message-Id: <170212492395.17810.3823747133130337052@gitolite.kernel.org>

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f9198816842fd17ffa3811521d81962576c58b14
    new: 7b687eb17520003e628b97252d46241cfc51ace7
    log: |
         36acff18daac22c0244ef191805d59f7bcdd7ed5 tg3: Move the [rt]x_dropped counters to tg3_napi
         f011b7b73d3c881fe7665b2372b7a814b0d2d520 tg3: Increment tx_dropped in tg3_tso_bug()
         8d7cc6e9bab05148563ad924ebb5d3fb2158fba6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         522b29468f4998d2881b12a26ca86639b2a0b8c9 net: hns: fix fake link up on xge port
         ff08d1b787df1ae388fae4bfc0318ae5a25226d2 tcp: do not accept ACK of bytes we never sent
         94dd1ed25a043c1a9faba4f62bf6fd2482d3985d RDMA/bnxt_re: Correct module description string
         6e7445cea597fbf1cb7fc9cb9174ff7e027c2c33 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         aab6d6be6af0d8d0daaa0838033eaa2b77ef2cec tracing: Fix a warning when allocating buffered events fails
         9ab1c91ef96f1a70b4be10b2fe4a8cddaceb2f7b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         7b687eb17520003e628b97252d46241cfc51ace7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         
  - ref: refs/heads/queue/4.19
    old: 0c6b87a0e8d1e8c0380bb09ebace0e97659de25b
    new: 9b827cbd74f0a6e1526322d14f1d7397b8855eb2
    log: revlist-0c6b87a0e8d1-9b827cbd74f0.txt
  - ref: refs/heads/queue/5.10
    old: fead075d41eef3ac08f748272c8ed6e4de8004f3
    new: c1e5e85e83cadc08022720adc3fe57bdec95a539
    log: revlist-fead075d41ee-c1e5e85e83ca.txt
  - ref: refs/heads/queue/5.15
    old: 97569e92467529888ac0a4975e58c146a28a11d9
    new: 96cd2a12145190cc041fbb749ae14f2c1d92cdef
    log: revlist-97569e924675-96cd2a121451.txt
  - ref: refs/heads/queue/5.4
    old: 2fb310365e9def5f3d6d97086f53905871c3abf9
    new: db42ae79d25865849ad416f2880c71c832d4df9d
    log: revlist-2fb310365e9d-db42ae79d258.txt
  - ref: refs/heads/queue/6.1
    old: 532d0c094b47bd56f59abd36c6157af4aa6e238e
    new: 27e0c966baa2e32884c822ff72a207c954e3eb2f
    log: revlist-532d0c094b47-27e0c966baa2.txt
  - ref: refs/heads/queue/6.6
    old: 6c9f32692008844e146be9d22648a83136641768
    new: 41674d6033cd3045b185243b5b180cb1ad4b7096
    log: revlist-6c9f32692008-41674d6033cd.txt

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6b87a0e8d1-9b827cbd74f0.txt

fb7fb3255acf4c22a05917727c1e8b0eff01ca32 spi: imx: add a device specific prepare_message callback
3c6d94a8e99471d1e785944c482dc5df5e2c8dbf spi: imx: move wml setting to later than setup_transfer
a9d6552b0e76277075502fbb8c3bdda71faa5bb2 spi: imx: correct wml as the last sg length
e3c43e664c5fb034021198e8bb6b32c8be1ed082 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
14bf0fa3802ab5d5edc5ca44f8ab3da900771d7e media: davinci: vpif_capture: fix potential double free
32e348ce0d7a822c0721c1c616c3d998b6b89aed block: introduce multi-page bvec helpers
5419e3e2c35b15b6f18b06e5853a72e00721159d hrtimers: Push pending hrtimers away from outgoing CPU earlier
c48d9789c853caf6f8eddbd726ee60ba975e7791 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
df72ba92c47b6eca13f2846fc2ba007a4c96c734 tg3: Move the [rt]x_dropped counters to tg3_napi
76e4dde7129688c8d11cdefae9349edb71e5b64b tg3: Increment tx_dropped in tg3_tso_bug()
5df42eb8e8dd87a90c1036cefa059deec02b475c kconfig: fix memory leak from range properties
e1964e77cfe60fe8ad8024191ad23085536ec641 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3327cabebbba7dad2c27bb1129d615ad2f1b0eee ipv6: fix potential NULL deref in fib6_add()
4350304f8c17462f90d1cadf7bd15f6c909a4de1 hv_netvsc: rndis_filter needs to select NLS
edf5f6388fc9983d5a4d0d370f702b07c3a541bf net: core: dev: Add extack argument to dev_open()
1a4dc4e335f72f12dceda62e13d4d84fa039cb06 net: arcnet: Fix RESET flag handling
814e4ddd1e90f0b85ddf2cc5fa54d43611a895c5 net: arcnet: com20020 fix error handling
ee15f00b6cb44dca1d744b360766a06c081e5341 arcnet: restoring support for multiple Sohard Arcnet cards
f8708f216a37837ab010271fc5dd1dfcbf7e3ba0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64f7fbd2f2cc5cc2735fae51c4e7f170841d9cd0 net: hns: fix fake link up on xge port
c09374656ee36770652e8ea1879fd8753bf4f6f8 netfilter: xt_owner: Add supplementary groups option
e823342db3be12d0f03536390f88022623398088 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a84dc09d1c2241a5c0ebf38f1b234f80a8d62975 tcp: do not accept ACK of bytes we never sent
021d6ffb97ad297b2ecf2e4c912fd8669da807eb RDMA/bnxt_re: Correct module description string
0624d5680394d70c77bc161167bbe51a7ddb9b31 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e6a5e2d31b8269ccdb62d50bc01f9bf36d90e932 tracing: Fix a warning when allocating buffered events fails
ec2dafafef7c19959b797309c12d3bacb078ac3c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
22cba3f62aa07ae972f9e734570a6f98749f929c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2ed8842305b92af97cd6391ae572e86d078bf688 ARM: dts: imx: make gpt node name generic
d267c234b219f7c0a476649cf5839ffa43ec64d4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9b827cbd74f0a6e1526322d14f1d7397b8855eb2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fead075d41ee-c1e5e85e83ca.txt

1d89f2e9220ab634155c66d285e5806956c8b0a7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f90ff3a8d96bae592d52c2c1cc35b26ea30734e1 i2c: designware: Fix corrupted memory seen in the ISR
c547e7627d718ecd6022396618279c8af4283e16 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5fee19798305a1eb6d49e96b800f277516867978 tg3: Move the [rt]x_dropped counters to tg3_napi
a0b9bc38bf37ce270f69bebc581ead4a4dcc1bf8 tg3: Increment tx_dropped in tg3_tso_bug()
985d2a681190a21b50f1117a14722904750ff86c kconfig: fix memory leak from range properties
df29ae7a946f3850fc8c6aa2b8e235d89ec13362 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2e74afb1946bbbf678dc602292272299c8d9f64a platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
90db11f87c81d6bf04dca7ded99b7dc3678e618c platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3f071bfa4387c9af191591062df99c3af8db44bb platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
0c742afb6ef9c6f95ed30ae48eb1002655c95af7 asus-wmi: Add dgpu disable method
a84c478c6d9992daebaae5cb8aa31f022fa2f6f0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
351df5e1819e4dd30c2fa927fbcc1e326555d72e platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c0aa73c82b1fec21ec91f62a88396cd082da1fa3 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
f6641696b474ffa96e822da0c2fbf04a3d38c456 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
21ecf9369513a6382504a2f39298c13b14a609ee platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ac87d78b69aad8ca7400bd2f2f03f7209df12130 of: base: Fix some formatting issues and provide missing descriptions
64de3cb09ed79cd86ba03c0a8b8ee568519abcd4 of: Fix kerneldoc output formatting
52f06c07f8aa5f82d9d6b9e2073f59a40106feb4 of: Add missing 'Return' section in kerneldoc comments
170c41aef2aeb999c0e7d818fc5260741483d6d8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0619fe14b34874fb76b8444ee4e787820a7c7202 ipv6: fix potential NULL deref in fib6_add()
0ad18ae20b93fd55b85bda83da586c5584ad1871 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5d75912f43977e07b238b46a5029acaa53d1529c hv_netvsc: rndis_filter needs to select NLS
7549e326b84dd4e9cf8e698cf62acbc1c59feaab mlxbf-bootctl: correctly identify secure boot with development keys
c9b62c017ffdf7a696163d3ae9fe18ee64dddd7f net: arcnet: com20020 fix error handling
fe19bfebda80c9527e4ce3331019e4b6e8e00d7c arcnet: restoring support for multiple Sohard Arcnet cards
5d429fc2aaa6ae5166ac8b680fe6eee3549dc610 i40e: Fix unexpected MFS warning message
61a4c8784375150d44e291aecef5bd9e00d0c77a net: bnxt: fix a potential use-after-free in bnxt_init_tc
f31d39375749021127953e23d5294172be1185fd ionic: fix snprintf format length warning
d5083859532f6954607d439042f9f67c660614e3 ionic: Fix dim work handling in split interrupt mode
fb49ad1ecadefd4c441d1214e9bfdd6a00be01f5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4920480257b91920f0199492bf7d486595bbf24e net: hns: fix fake link up on xge port
a48792ccb3be26a0a00e8dbe8db5c749765dcca0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ea73d2b66a14306ece6390a6a046bbb2c8d62f14 tcp: do not accept ACK of bytes we never sent
7e4ebe7c41dccc94b2fdfa8b0f348b9ad8b7ee36 bpf: sockmap, updating the sg structure should also update curr
3f6d8dc7d17e184c102abaf0272e58e014a4d77e tee: optee: Fix supplicant based device enumeration
0aec77f976a5b8f44005024e1748c1bb59f8535c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
99586395072a1c31db2f8e857c74faae70a9375c RDMA/rtrs-clt: Remove the warnings for req in_use check
a8b373debb94e0762c3eba7774f762d9311ea34e RDMA/bnxt_re: Correct module description string
58ee5fd32aa4183eb4c6f1d971ca50b766d3071d hwmon: (acpi_power_meter) Fix 4.29 MW bug
85dec93831dc471a0a68e7195f0ba49695830b94 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
bd12298c625e4415edbc75d7a69531b75efaf56b tracing: Fix a warning when allocating buffered events fails
4eb919de487959b77adab8fc20c4a40e5a457f0a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
46a6fd1993daa7d0ab3f499f494cc6b76c95626c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2bda9964830493d36f71ba58a2e6bd8428e638ab ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f6f3b58bc6c4552ff55c201cb3a60403409f96d7 riscv: fix misaligned access handling of C.SWSP and C.SDSP
34553f12dcb161e05857abc1a9ce73e08f38c09c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c1e5e85e83cadc08022720adc3fe57bdec95a539 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97569e924675-96cd2a121451.txt

5380b4590731ed920b0b96c17a48962794c2c83c vdpa/mlx5: preserve CVQ vringh index
b9169b6c89afd8733eb19162eee690bbb7c51042 hrtimers: Push pending hrtimers away from outgoing CPU earlier
710d8af19ae9f922e73d8648cb4a9fef55a54643 i2c: designware: Fix corrupted memory seen in the ISR
8accd13cca1691a8415a386b60a8debee9a6bcd0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3a98774950ae3be262b0be4bb6aab5fd4775b687 tg3: Move the [rt]x_dropped counters to tg3_napi
39d849adaae8426e0e0cca989596dd1ec1a2385a tg3: Increment tx_dropped in tg3_tso_bug()
6e1f8d2d1bdfdb326d7747a8a0105908c412b4b6 kconfig: fix memory leak from range properties
eead67768835ee4b799191ae683c5dd5a2ccddc3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c07e48a8f385fbaa7482e82f837d696a14d7b140 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
859cae0b4629a9bdbf6e7e429074ace78c86f886 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
30d6e3cdf62d22ada9e75b7fba2aa65efc2ea8f9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
e8b7fbc2b5f2be0c4c6ad515cf0e0fe07617a8fc platform/x86: asus-wmi: Simplify tablet-mode-switch handling
d18368259bced41ac9700c995454305b7e0fc201 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
514d6f750f6f5a4f44f901aae0601064b5c63e08 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1f7b0f2f67a52d25934749e2e77f356dddd49eb8 Kbuild: use -Wdeclaration-after-statement
ffc28ca67f0171bee57e03a2989ca7a7e55fcb0b Kbuild: move to -std=gnu11
36cfb8e4d8344df2634bb5c8309f30f587371409 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
c3f5782693f712cda194d3bec02f0e2318e21c73 platform/x86: wmi: Skip blocks with zero instances
144b94c2865eb72b76b8d84c614b10d78c938be5 ipv6: fix potential NULL deref in fib6_add()
6fc7ffa04ffae4cab9c4bed4cb593df2dce85b41 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6aa1a08061ff28f0d46300da87bb480eda501eec octeontx2-af: Check return value of nix_get_nixlf before using nixlf
15874bfaf4a6176119b58d013d5df5b3da4720a7 hv_netvsc: rndis_filter needs to select NLS
4175150fa46347e6b08b90fe0c9ad95dedbe2468 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a7d1b863ff61ae20aa24ec34308a537effd93ed2 r8152: Add RTL8152_INACCESSIBLE checks to more loops
6eb89abd6eb9aef1c4781faef5206cec84fa9958 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4c92e090820adf261cec75b7ca6c3cd17a7a5352 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
69c8d4f8647e66aff8982f119b54c90472e3c845 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e4ae8d816e40f6062f143a915beb973d13cd5b65 mlxbf-bootctl: correctly identify secure boot with development keys
04cb645d6ae0383af038f05d0a511be2e666bbed platform/mellanox: Add null pointer checks for devm_kasprintf()
bc70fc9d4274a634a49ad29e8fb998ef07ef6e75 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3fda309af5fc5676041d3dca88fa61d7cf471cfc arcnet: restoring support for multiple Sohard Arcnet cards
21750ab485375a40a7e2c08911598f605f777206 net: stmmac: fix FPE events losing
ed3f20e7404a9b32fdaead6ef033cbd300ef8905 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b2350dcfa563e2059e825b475b74a6f3d4299fce i40e: Fix unexpected MFS warning message
dadd22f6ac98c8e8cf39b0ad44770ab1017b7a09 net: bnxt: fix a potential use-after-free in bnxt_init_tc
94968dc699a2353399fa7dc9aadac12b9b571121 ionic: fix snprintf format length warning
968f3f9cab3b952bcb72453461bdf5adc9bc586f ionic: Fix dim work handling in split interrupt mode
8bb4bbcf62be6da3dc656a23cd7bbee75a722317 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
641149cb435617ef55802c4c21e0c64e8fa31b74 net: hns: fix fake link up on xge port
103aad2fecf4da281a0bc4181ca5505bfa2ac525 octeontx2-af: Update Tx link register range
257370dbb522016971c58371debaa329ef4c9797 netfilter: nf_tables: bail out on mismatching dynset and set expressions
768b849c008237a3dfdc0b17d123e0deaf2baf6d netfilter: nf_tables: validate family when identifying table via handle
5b075da05e3c54af202804e78cf19d4443556275 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ee918ce0c21be030f70cfb43c3bbe21c57c36997 tcp: do not accept ACK of bytes we never sent
e7d6278b6e8ee4114c6fc2b7112484df2557375a bpf: sockmap, updating the sg structure should also update curr
09a6d9b577994f96c5a6e2676f78ef201e27f76d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
db431c2aee2075ecfd547f86cbd2b4e045cc9d0e net: add missing kdoc for struct genl_multicast_group::flags
341c1ed22e1255a77ddc71a223f3333ad5e9b9fc drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7f16987cc26e6b2d6fe3d7ac46bfa5b73449b3d4 tee: optee: Fix supplicant based device enumeration
3df474bbfdafa5c9167cc28d73883b4e52936616 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
1e15e183cfd12c9727ea4ec627973c06f678afbf RDMA/irdma: Do not modify to SQD on error
3df9cffd0944a48c1f36ddef022cc01215cec786 RDMA/irdma: Add wait for suspend on SQD
b42c7ef5a98225e459360922f8db3a361d6124ab arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a6ca7e80a51b1c7cbbcbbf820aaf301b5b35e8a RDMA/rtrs-srv: Do not unconditionally enable irq
292f0afb388f46afea1448db76e9a13f5490bed1 RDMA/rtrs-clt: Start hb after path_up
b60dcf73abb14992f1d46eac2eed6a8d70d651f5 RDMA/rtrs-srv: Check return values while processing info request
c87abf28ecb40fc27552bf290c8dc632dde4285c RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
00abacbe21e58a7d37f3cd44b6ab3b7a121fa88d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a6ffd2502e139934ba0bf4ec642df54401cecbb1 RDMA/rtrs-clt: Fix the max_send_wr setting
19a4965a93c7aa2ac8cfd7f9f109d86a196b7b64 RDMA/rtrs-clt: Remove the warnings for req in_use check
22296adeeae9e9d6d54d903d01d360a42c23de67 RDMA/bnxt_re: Correct module description string
b5b523d3cd4bbe14ef99b643fcd852dc4de3d8e1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
615272f1ca5ef626653a34ceb199b560d2963f73 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
69d832a30af4c7a1c4395ac3c79e4e4da24c6f91 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b8aea086101038a1c0c73ba3bbb35d9ff35a5d85 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
ed70d7029fe09ac859f47ade28096a3226aa3a28 RDMA/irdma: Avoid free the non-cqp_request scratch
a4d62bef61bbc9a539879d8dca6205dd89e3f02c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
c6e8d50d6c9d3dbed1d8874dd22b32f72e5c8186 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
4d8107e106873c3b48ecdc79d852631682337f1e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7d714bd77386799e40076a95c3cc8f104ffe5106 tracing: Fix a warning when allocating buffered events fails
3c82ea3340e013c84e80c27e2d440d0860f6a772 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
145ad80678c81b99fc77187b16251e50babe9624 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
edb12edfe6dfc623d5412ef6651eb563bb89c62a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
31fb0f5d14aef7568250a1733490e4e0dc2c8e5c ARM: dts: imx28-xea: Pass the 'model' property
b1eb3bce4bf2eaf7a7d2a40dd0dcd8a35a2c457b riscv: fix misaligned access handling of C.SWSP and C.SDSP
0aa6b6689cf0eea6f3101870712b3af07f3e101e md: introduce md_ro_state
cb06ab40e635b839bec044a34bd2f21993592ade md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a4dd6df2ce9bf18fe8397cb7a7d7b54d96e781ad kprobes: consistent rcu api usage for kretprobe holder
9e0c20d0c05aa70b0e18d5949ddc1b56e684df99 nvme-pci: Add sleep quirk for Kingston drives
4922bfc4585b4c1b027d3f661107169ed91425b9 io_uring: fix mutex_unlock with unreferenced ctx
5c16ad4ab6eab9d24f667662208508004f5e71f7 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
5942d4e6dee6f2ee1185dca8476312278b9997f9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
96cd2a12145190cc041fbb749ae14f2c1d92cdef ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb310365e9d-db42ae79d258.txt

4e3302daaf16e914e4cab8838838e0b3cf7fb87a hrtimers: Push pending hrtimers away from outgoing CPU earlier
f22efc994f129d51fc2e27fb22f3a6f145a15ce2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
18be6492e51730be2a425986fecb7d214ec2d805 tg3: Move the [rt]x_dropped counters to tg3_napi
4b9efee71cc0a9f8d6401be3eadb3af7d9c52872 tg3: Increment tx_dropped in tg3_tso_bug()
fb2bc5f95ae22caf15d50144817dbd388cbb876c kconfig: fix memory leak from range properties
d07be9d06e521fef95c2b0c3d468d308d5c8965d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5708de1005cafba290b7102c4e186ac8655c84b7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
d8b30b4f0b1a42ba7e253da36cb20ffe8eb53ac3 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
4e56803f85e2b738b535dad2e65e0de6f17ca004 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
4132117de30c6b19c2a2b47a3b45e625668e9e64 of/iommu: Make of_map_rid() PCI agnostic
362c0244bcc50f384b78f6c7a029da789cd50850 of/irq: make of_msi_map_get_device_domain() bus agnostic
3de2434245889fce6035dc1759453c152106a70f of/irq: Make of_msi_map_rid() PCI bus agnostic
11157c7fc8033b46ef1b412a07426863bb462c79 of: base: Fix some formatting issues and provide missing descriptions
eeae76073a10a56cedb97430b383daf18ad753b2 of: Fix kerneldoc output formatting
0230f02ff39d9f598bedcede5e89b7c27de025ba of: Add missing 'Return' section in kerneldoc comments
ea46ffa05c08452319daaab6e6b6bd782cc13ba3 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f26192029fcbe45e2f3cd5468e7947789d9ba6f7 ipv6: fix potential NULL deref in fib6_add()
e457da89b30bbd30a47703e206d9bada09ca7de0 hv_netvsc: rndis_filter needs to select NLS
c580367fd584d91de580046f9cedd176f5ea97dd net: arcnet: Fix RESET flag handling
9287cd8717688e7febeff559023bd87bda18b84e net: arcnet: com20020 fix error handling
1894b46405ff731aff8b633fea4c36ac7f0554fc arcnet: restoring support for multiple Sohard Arcnet cards
a4f1c9e1edea15bbf74731a195e95b493aa8b88d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ec80cbec8529c4d7dcaed1c74c919259614ea97c net: hns: fix fake link up on xge port
352783b9e22135277627d58a12212dad61119882 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4d09ffc6360a61340d96f6a394e3c85470cc79 tcp: do not accept ACK of bytes we never sent
d8777d937c392efa93b76b8b2a72d66fd67a0dbf bpf: sockmap, updating the sg structure should also update curr
3ae9da9f74ab77ba7f9b03adc78814441c64648a RDMA/bnxt_re: Correct module description string
cdbab9d91439b339ef8b01b92282b673c28c1928 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e3b979120b0a3736bb8109ddc62cf3d207519bd0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a5573bf03d23adab1727753ca80af6f452538644 tracing: Fix a warning when allocating buffered events fails
9943cfd3a38098853a380560403d0e28f9f6f70d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
85dc90995a0054e8961df97e29fbda4641497c84 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9f91360ef39d1d62be7acff7b58754f504dbfb18 ARM: dts: imx: make gpt node name generic
7267a281f654b34f869b387b558b8de664c69406 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
db42ae79d25865849ad416f2880c71c832d4df9d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532d0c094b47-27e0c966baa2.txt

a82eac5d8769dd85acdb1176ee082e38b0413614 vdpa/mlx5: preserve CVQ vringh index
8e76fd7ca3abebc7767745b08740c1d29aa5077c x86/acpi: Ignore invalid x2APIC entries
b009735cabac93e3faed0384a53da3531092b078 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b31f293f296487c36ad33e613f32a178099208e5 i2c: designware: Fix corrupted memory seen in the ISR
d8345f87055a3e780bad6eaaf0834c6eeddf4fc5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3f946cb61a16bc69f2c9c68a93e695449e9e01fa zstd: Fix array-index-out-of-bounds UBSAN warning
ac9344d02f31fd2b2cd4c590c139b88379f65386 tg3: Move the [rt]x_dropped counters to tg3_napi
4a573fd810bdb1c99ae0c468d7c2ab8a74fb30b8 tg3: Increment tx_dropped in tg3_tso_bug()
7e94feb9042550a0e2d94eda99ce6d4e3a134dc1 kconfig: fix memory leak from range properties
84498a838daa31ddf4d7f81fc1717387a915ef2e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8bbd42bf96f345558b4a02c1d2968543dd5bcc82 x86: Introduce ia32_enabled()
6b552042febd1a7730ab6d7f808b479981d27b7a x86/coco: Disable 32-bit emulation by default on TDX and SEV
2d749b4ac13926ce69b873b6994d6e20727cecdb x86/entry: Convert INT 0x80 emulation to IDTENTRY
dc2d7667eaf12703f1753865d50470c972f6dab0 x86/entry: Do not allow external 0x80 interrupts
241300a1b3a366a61d890a1c313bba5415020df9 x86/tdx: Allow 32-bit emulation by default
fdc4818af2ff323e9a9404c001f093bc381a58ad dt: dt-extract-compatibles: Handle cfile arguments in generator function
139b34d3b1a7a64483a9c68488f317e576c4c834 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2343ca9975da4480a2a6b20820c2360d27a6eabd platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a5009eb9ae2060887fb03e58e8a9125789bcab42 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
97184c3d362f8a5e6ac42ba9a41dd21896c665ea platform/x86: wmi: Skip blocks with zero instances
b5cfee88dc5e963a0c8a7f8252ebb215f4c2544f ipv6: fix potential NULL deref in fib6_add()
b27b367cd2998a23f9e30019598e8da55b0181fa octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f69e164d4927bd0a067ff0c0627c9febf1cf10fa octeontx2-af: Check return value of nix_get_nixlf before using nixlf
2b52458ffae9001063225e513b24d0a1965f5ba3 hv_netvsc: rndis_filter needs to select NLS
a9288d743d60f0593de51ad228f53da06eff5f02 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c17cf4ff0892958497d8c8f8d61098c15ed89bc4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
88fe3aad47fc6fe642bf114c0330d4bbc1a8dca8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4f42d24fe5a50bbee693e53ba7536dad80e108e6 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
284bae7a1d0447268487f11c02870c27ebdc7e79 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
337845a5f00e54e1f6d702f6f92d808ea710c6c1 mlxbf-bootctl: correctly identify secure boot with development keys
aac83a02ab45f85cae8be81484fe8305b6bf0c99 platform/mellanox: Add null pointer checks for devm_kasprintf()
a7971b0b2b60d0ac22b371a0a89272c7d07cd614 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ac79cb283947ecd57a65208118ba617932144864 arcnet: restoring support for multiple Sohard Arcnet cards
56934fc3d344342b07f68e4f617178a1e5a8803c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
80d885cca8b2d42ba9eb95ce4e7a3da0585f1a12 net: stmmac: fix FPE events losing
4b7deb3c2c4d99c1f056ff7e5a648723d99e3976 xsk: Skip polling event check for unbound socket
025f82584db1076733752191a245f54de32390fb octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c02e453001013b0353839aa7f3060bf9bf265703 i40e: Fix unexpected MFS warning message
3b0d7462e1129e5bbd107fa2346d7f6f57b77357 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
592934b48f1bc97f99960d918634b282767339ba net: bnxt: fix a potential use-after-free in bnxt_init_tc
c97d31b364bb682c5a781ea3ed73d2946d492e61 tcp: fix mid stream window clamp.
0414abbcf19dc473efe5fea275448b7740b570d6 ionic: fix snprintf format length warning
90196b2742e7569f573aa6eab88db6d3058fde8d ionic: Fix dim work handling in split interrupt mode
9c9db439e797d854be171ca2a7eaf753b051be8d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a08f933fcf53a8990c843e0ee838dfc83d7c6386 net: atlantic: Fix NULL dereference of skb pointer in
38ee46817ccdd5f215fad1751d9e8a4c5ea2d19a net: hns: fix wrong head when modify the tx feature when sending packets
e3f22c95fd2104bf46fcf9fd37c2e3865b34e687 net: hns: fix fake link up on xge port
ff0dba6c5cfc00bbef720f1be3f1b5ec552682a4 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
f7b5d4679afc49c647193aa4fd83db052c7d7901 octeontx2-af: Fix mcs sa cam entries size
62ee25cdbb50a2a8cf1810efe1d5b3c3b7553dc6 octeontx2-af: Fix mcs stats register address
b5f91a84b2bdb2d3b66ad3e9283ac7ea6a1e9569 octeontx2-af: Add missing mcs flr handler call
d207934c4106834122676a8f29a007f266b1d49d octeontx2-af: Update Tx link register range
4d105b27b0cd652f7838594f51133212ca286c6d dt-bindings: interrupt-controller: Allow #power-domain-cells
7a20e1725d5ed5c92498fa98c4b88ee7500aa744 netfilter: nft_exthdr: add boolean DCCP option matching
fede4574207fb0292003a0a7357f0d4366eab87d netfilter: nf_tables: fix 'exist' matching on bigendian arches
9c59be60d93ed61851f78608631bd16645a5a7ce netfilter: nf_tables: bail out on mismatching dynset and set expressions
1bafb0c4cb32f233a972507b18414d65764c9942 netfilter: nf_tables: validate family when identifying table via handle
91f5466c0548b33fcacb891d3225e698a5b9b3ba netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
501b9bf6eb572c7bb54741e9949c1ee852f03158 tcp: do not accept ACK of bytes we never sent
0255362e6fd6fac399d718b0bd81e423850858d7 bpf: sockmap, updating the sg structure should also update curr
34a64ab7021db022df2efb759fd88a3dd9e94ad1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
bcc59036a280946315f0f50add94861e80df625f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bead91a71b1527186d811b1500a21942313d6d3b mm/damon/sysfs: eliminate potential uninitialized variable warning
b524042bc0b4a7832de0634868b3c3ca210b1983 tee: optee: Fix supplicant based device enumeration
59a81408ea67b9731f2dd738e7bcaf85351a4ff9 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b63900658dde8d5234943c304861cc200c9b7f98 RDMA/irdma: Do not modify to SQD on error
f897f9cd9fc152ff9aaf3527b3093017a80cd60b RDMA/irdma: Add wait for suspend on SQD
717457fd09a64bc9ee903184731e87261a1dccc2 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8d7dae8e8d0fc7f70375cc611a78c3f9d8f4a89a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
49cd26cae5d6d9e20955b1b5e5a17089e5b6ca59 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
f621dbedfe0d2ec41621fac1330b7e559f86d57d RDMA/rtrs-srv: Do not unconditionally enable irq
b594705a0b65f2a6d5fa7ef477e237a01fccc7c4 RDMA/rtrs-clt: Start hb after path_up
0b7880efec07b33d00c11f95abea526848cf4347 RDMA/rtrs-srv: Check return values while processing info request
763737dd9acba6576d39e265da1c67a817f30e4f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
0ed6864629f2f4585c29f3298fbd20551e295ccb RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6baa44f8d97fa03089236d612b3187fb7def6ecd RDMA/rtrs-clt: Fix the max_send_wr setting
675ef64d1e42d7f5111bb6d4d6a06c76880334b0 RDMA/rtrs-clt: Remove the warnings for req in_use check
4c6e5f8417a2ba9de9e59634620552f62d7d6718 RDMA/bnxt_re: Correct module description string
545e113a1f133ea7699599640d6e2e76fb11b1a7 RDMA/irdma: Refactor error handling in create CQP
472aa9d08bab5c35b7806e9f3e119dc0ff6b68af RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
437f12c6f6ae46fd3466cb44d7a1b5182ad145e4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fd5c7d4d60a0f2ccfd44bc9384014fbe446b93ec ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
75eff75989cd0af147dd9da34bd7223b25de3f69 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
bcc0b43725ab4061d8dc5fd891cf248d17294866 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
30e8a65510d0b26107759f9cabbccd27d3d5ff95 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
69f9406158f40c78ef1c8e051128eb00f4363246 RDMA/irdma: Avoid free the non-cqp_request scratch
82d57c4dd93a544627bf84a1caa6bba9508681a5 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1fa6fe714fd67ac844c31d63823db89e96dfd64a arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
0a9b77dd8af4aad60248f85b5da6525335c089e3 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
ba13b09f24c4612bc5bb29296aa7da53e115758f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
dea30beb8283b830747ce7abb3f21104342e50c7 tracing: Fix a warning when allocating buffered events fails
ff3f65c87ee11449c63d8d952be2e5736d556b23 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b02803f67dcbdfaf9799ae3be98283813a84406a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
914d24c5b2a4b3808b862c5304461d2cc9e5c3da ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
71f736dc2838ead2e7ec5a7b850aa9507c43bc61 ARM: dts: imx28-xea: Pass the 'model' property
477d020b16ad777985ef946556cf9a5ab96e7f2c riscv: fix misaligned access handling of C.SWSP and C.SDSP
0936614d16b503f684d0ca2cf8cee4af77fe31b2 md: introduce md_ro_state
9a046a6efcccd6ce6137ad45dfcde2fc2ae7a5dc md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
6f3a750f461015406e54ab411fa69dfd6cf8a74a iommu: Avoid more races around device probe
e70b66b82d6c9deb84cd0d65c89f9c2ae4de8002 rethook: Use __rcu pointer for rethook::handler
4c244248c737ad036cb39eec83e68d162b11e672 kprobes: consistent rcu api usage for kretprobe holder
f00b40cb1236232b1d65812f06a92efbc55fd98b ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
6ba18faddb91320d3848db60ec4a10d45448195a io_uring/af_unix: disable sending io_uring over sockets
85b48e91714d1c9d2e8863f6185c1e50deb09496 nvme-pci: Add sleep quirk for Kingston drives
4f882d031d1a9590eafc8ec4959cd1952738bc02 io_uring: fix mutex_unlock with unreferenced ctx
9374009c59aa729fe1a08ab945cec5a1afa89d5d ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ed94da087430b9db760f3a989e9b59c3a57c7138 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c5f1f49ad000d8bded20126489ef471c4d465b69 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a17738a4a0e24e4b321897230535c84e0e25d9cf ALSA: hda/realtek: add new Framework laptop to quirks
27e0c966baa2e32884c822ff72a207c954e3eb2f ALSA: hda/realtek: Add Framework laptop 16 to quirks

--===============7766070784637532812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9f32692008-41674d6033cd.txt

715247553ae40c1c20dd51b9ea4934d01decd4dd vdpa/mlx5: preserve CVQ vringh index
ed4bdac64bbf6b2f4aaf3c01b3e9e52a0f40f277 scsi: sd: Fix sshdr use in sd_suspend_common()
10d4ba40f8772674643171bc102f9085dd506b22 x86/acpi: Ignore invalid x2APIC entries
8921333a4157db0380f2ebe65ac5d3ef51f224a5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bee4bb08aeb5e77244d335303f94a09dc6ea0339 i2c: designware: Fix corrupted memory seen in the ISR
8638ff78ce68ed19dcf29ab94f8062a7f3d20e1a i2c: ocores: Move system PM hooks to the NOIRQ phase
2d374a756c68a6c845a07d38cce0e59fc25a6754 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8f2df199417b252c78f1edcfcd16443a0b3faafa nouveau: use an rwlock for the event lock.
2f5a88d32b3eef3fee6d1edc3d78dd47005b03f1 zstd: Fix array-index-out-of-bounds UBSAN warning
5d426d9b1855547726afdcfa701f8f40b15ebba9 tg3: Move the [rt]x_dropped counters to tg3_napi
6b1934524a7613b8eea5516bc210f26b2278841a tg3: Increment tx_dropped in tg3_tso_bug()
a701df1b607b57fb2bb5b9633aaec973c8885c96 modpost: fix section mismatch message for RELA
12b9b562707da754f5f820b45f1989b1d9eac800 kconfig: fix memory leak from range properties
8427ddfffc89707034c495388fb2e9418c453517 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
0cd9d910675a295f4b07d2eb615a822608dbd82e drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
8551006475fbce7d33446d5a69b793155a41d699 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dc14baaa2d08f06e7e9908f77e0199dbbd42bfd5 dm-crypt: start allocating with MAX_ORDER
dfdc38ebf1270834aa254f56a84480001a7369da x86: Introduce ia32_enabled()
6b971f98ec05fc8f19f50f42b5ab70fb738427ef x86/coco: Disable 32-bit emulation by default on TDX and SEV
81a94b27d433e6c9c1030bc0e76289e9f9c530bd x86/entry: Convert INT 0x80 emulation to IDTENTRY
9a69a9f534539c3154b466315d200c3c88750547 x86/entry: Do not allow external 0x80 interrupts
001fef12dd74d83b015a7e54da8ed5a75c759fe6 x86/tdx: Allow 32-bit emulation by default
8cdb023bfa8d004e23d9a5fb9828d95c7030f942 dt: dt-extract-compatibles: Handle cfile arguments in generator function
b141a3c95f90b03fb252101cf47342cb3fd7ef43 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
b95d844709b859140dc0c8684b8389352c5c14a0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ac594c998c74f376153eb8e950114a5d66a5bfa1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d2ed2f5595c016263e681fdbe5abf6dcb30c8645 platform/x86: wmi: Skip blocks with zero instances
be20dfb47771dc9542bf3bc5c9f74513fefa32a4 ipv6: fix potential NULL deref in fib6_add()
58f7ca3702a78a947ddb17f83e570fb7b5229dde octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b01afec5435799a051e096924ed796cef0657708 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
0c150e2dee2779a31c7c091af6ed4bad38d10ff2 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
6f93e22942092d93a9a7d746fbd7334ff17efdde hv_netvsc: rndis_filter needs to select NLS
074144ccf98b3d7a0d1b0124db571c8ee9e731a4 r8152: Hold the rtnl_lock for all of reset
a6cf30237dff9694be3861d7526d56066dc877bd r8152: Add RTL8152_INACCESSIBLE checks to more loops
85922cd4cec22f16b8aa9a94a4f9adb77614d0f6 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6b0b4fcaf25c81d0683de32892bc4a0cbd60a9a3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
939756ece4751e573444eaca80b65d26adfa1e3d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8a1ff0de8203e2b2480caebba793950167ef5113 mlxbf-bootctl: correctly identify secure boot with development keys
91183da0d98b83a8c4b5fee15fb0015fd8c3ce07 platform/mellanox: Add null pointer checks for devm_kasprintf()
1170fbf85adcfa8ed9c52f5f1630c005a74e6f6f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
13db0525040404f5121258e39810be94dfdffaeb arcnet: restoring support for multiple Sohard Arcnet cards
104bf922ee59ef5e29a6fcbd8f93981bd6702e2c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
d511e56900141fb61018dedff8c50dfd3bbc785a net: stmmac: fix FPE events losing
45830b6511712309ba86615816c2678069c403e7 xsk: Skip polling event check for unbound socket
ec12957b6205b8d7888c3126b5e5499b5f571456 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9c4e29894a1100f8fbbdbd1a2ffd6cee5ed8c4cb ice: Restore fix disabling RX VLAN filtering
edc2e8ca57764eab10c440744354ea97174b7b49 i40e: Fix unexpected MFS warning message
e6603bef8f3d3554962a5aae4878fd6b97d5e17f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b9e89c3c14504f5ed7a245e41f3965f2cad7a9cd net: bnxt: fix a potential use-after-free in bnxt_init_tc
26c02ca17a325d72bd5c8a0ec9b15125db8ed67b tcp: fix mid stream window clamp.
fddeae95ddf0930e7c8746df98875be3b9975d83 ionic: fix snprintf format length warning
4d265287c7cc18d5473ef7a96c8c9ff74bcffaa3 ionic: Fix dim work handling in split interrupt mode
f940b072bdeb8f9c438a3af61875d8e284f9c824 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b8095773e6134e55b6857a3c749e96e25db7216a net: atlantic: Fix NULL dereference of skb pointer in
776c6cdc9a42c2cebc01b8e7f3d513e0cd5007a0 net: hns: fix wrong head when modify the tx feature when sending packets
741539b76062eb7843f988c87aaedb3329f13391 net: hns: fix fake link up on xge port
1f6dd28725d14220aecd442ffd28953af528f44c octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
da278fd210a0db367ae7aac0ebaa75be42ce244d octeontx2-af: Fix mcs sa cam entries size
a8ab1c6c85565482023bf4d7adddbde68d6f2ee6 octeontx2-af: Fix mcs stats register address
a23f0cc64aeb19706f86c8aad81b360d92bfe34f octeontx2-af: Add missing mcs flr handler call
5bd3434e7d34facf380341df5a4a871f7141c756 octeontx2-af: Update Tx link register range
aba413732736edfcde681f483e182395c80825aa dt-bindings: interrupt-controller: Allow #power-domain-cells
9bf9ac455caf77b092a7d3f94201e1d89ab8e466 netfilter: bpf: fix bad registration on nf_defrag
b0fe47d37b1c0aa36006e6693a7e0e2acff77e44 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5ba26f27db6784992867ec7dbc7ee946a94129d5 netfilter: nf_tables: bail out on mismatching dynset and set expressions
04c692c801d279f7b43f15d195170ac674a6f2fd netfilter: nf_tables: validate family when identifying table via handle
2941823d8679e446df2decf0a5ae2e87d214e2df netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
45f2f22ca5d5bb6fd825e22cd3ce9c485806eaa1 tcp: do not accept ACK of bytes we never sent
a5e026a59ec254e5fffa0a07b19920cfca46d42b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
8affa531439d71d4ef8ebe06901c91d0e4b8d4ce net: tls, update curr on splice as well
e4bfb69e0e277d2a2bfe6e9acc28220d5df64ac5 bpf: sockmap, updating the sg structure should also update curr
da0ccda5f90306159b0421d542d2c8f140107766 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
acbffafadb82422be996b55cb6508423219a06f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9b2e8f172fa01189260036218282b3b75c244ae9 net: dsa: microchip: provide a list of valid protocols for xmit handler
41292277654d49902b345df06e9e4314b94827f6 net/smc: fix missing byte order conversion in CLC handshake
cf14ca81b9b92efffcae2c9b161788cda0ae8162 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7f24688dfaa2b65f4162ce58f5639049df036286 drm/amdkfd: get doorbell's absolute offset based on the db_size
19e5a2acad5d038d98bffebc9249ffd3b27152fa mm/damon/sysfs: eliminate potential uninitialized variable warning
9acdf44f78d9d9a6507df4322b50f3cdd0536aeb tee: optee: Fix supplicant based device enumeration
323a39cae15c88732c6fd67161bc57ddce3a2ab5 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
8eb56f54ce28d42bf2895df62e57e19e623dbbd6 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
6ce59f84dd98f69ab13470d963af0870d8289f20 RDMA/irdma: Do not modify to SQD on error
675f8495eddf5a79d01020ea92791f7d473f10fa RDMA/irdma: Add wait for suspend on SQD
6a37f824fb19c646137b6b2bbcb3a3f403375b20 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
6fdf7649432bc2df1ea9e896b4f99f0e4b666dd8 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
961b8f9716b63d9f24d3270a22d6e03dcb4b54ed ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2d4a308851013732c861c14041026f071c3d6d4b RDMA/rtrs-srv: Do not unconditionally enable irq
b9f28372dcf4febef31074211b6ee2ab77d2f25b RDMA/rtrs-clt: Start hb after path_up
da4ad6ec97d9137746a93fac2596cf25db5ebcb6 RDMA/rtrs-srv: Check return values while processing info request
e67ee65c9dd6e3a663400f3833609efec0a048a9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
dbd1f96ba8c354d8753034e9d2f1864b01e253d3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
107f5397361a9f6d0cc5a87a7e3c0b24b620bbc9 RDMA/rtrs-clt: Fix the max_send_wr setting
dc02bec94e7ecba49121c711e41a77a9b810e259 RDMA/rtrs-clt: Remove the warnings for req in_use check
600f8bf18718f83d563dab44d057caeb6e5edbfc RDMA/bnxt_re: Correct module description string
22207c29d445985d4b753c4310f1d98dbf6f5ba6 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
e4cc7bc6e0c510796700d8eae374ce0e8ccb47e6 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
0bf9f684f9b18025310f2c755bd5634067674347 ARM: dts: imx6q: skov: fix ethernet clock regression
44d7d82fae397488a4a9853b91074f2356668c09 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
86d2a2787486f32a292a670d05cf7cee76b59e9e ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
76c28dfa7368e20d12e0694b0d8afdb5a1855cb0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
47d22f521165a09906835a310d7c81033778d813 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
3196663f3c72daa24f4ab44228447f6c4d31b8ce hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
73312782fa75c16102853de7f1d558145e38cee2 firmware: arm_scmi: Extend perf protocol ops to get number of domains
110c6e9d05b9b47cbf4375a95c6868a326a63d3a firmware: arm_scmi: Extend perf protocol ops to get information of a domain
3b327077102d541265740f3bdb72a24c560ca96a firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
9e4b0302e0f80990da85fa38827e775235f09aa6 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
1fe08d266112c4a8d4fb2a1b896d1f14ddb9e78b firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
85d395224cc61413ecf9d8480832579131971f84 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
18a5daa94662cddc61a1338136f85ed28ee4c0d0 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
578c18e6c6a28de20186e83c74ca885278568d3b RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8329fc9ac6cbc120f693b890dded830a0987b6cf RDMA/irdma: Fix support for 64k pages
4506e84bc301d13d13229ee4c026d9f03e9ba768 RDMA/irdma: Avoid free the non-cqp_request scratch
48c538d1eb3c12a0efd1edc7b660c52f23042274 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
12f8b5af87decf5a3504768a8cea93c81f5272d0 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
808ee519b2b6b3289ec05847282d8f4b77ee0220 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9688b09d43cbfb308b3db79b0d75daf975bcaf5f io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
81fee2d76d150e05560a24eef7aeb8bb0ec963a3 io_uring/kbuf: check for buffer list readiness after NULL check
9f0a63f149cbadf79f418211ff83b874e22cc434 tracing: Fix a warning when allocating buffered events fails
8f3c7dad2cdd3f7dbfef51a295942d963be09b93 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fb9f832ce1bd99e8eb907b170934d87df7d840c5 arm64: dts: imx8-ss-lsio: Add PWM interrupts
8c1da0bc552212a496bcc05fe4ca0a8db761372f arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
0ab51fd197efe67171bffba40406bfadf7fc8242 arm64: dts: imx93: correct mediamix power
bb5cd4228b97e065e681f75cdb10cf648beedaf7 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ce495260a885cb28d03e8d52238d4be5e98e223c arm64: dts: imx8-apalis: set wifi regulator to always-on
9f98931ff01ea11839e178cd0602441a4f316d9d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f9d8771a5e10a435dbd1075868b4d07b9197d04e ARM: dts: imx28-xea: Pass the 'model' property
1b509f25de5a6af1133de1d6662d93fa830bf1e8 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
12365a11c81aea443cee275c6b00c6a0a2daec32 riscv: fix misaligned access handling of C.SWSP and C.SDSP
4d38369050e54e89c9068fa42a60c840e1c7f210 riscv: errata: andes: Probe for IOCP only once in boot stage
f7cded8349ea43928bc4895def44f67580f0b806 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
85ef8e13b74aeed4f6eb6a1e798bd5fd98be8fbe kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
457fdf4ac98f111aa1641e3941490d6ebcccbea3 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ad09e00f95f2c23a03c296e0ae87a57af7f8bca2 rethook: Use __rcu pointer for rethook::handler
b3a70c041b22f2d0a36487dfb0848ca4bae25e76 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
0b2b9b072409c8d7238304e73b2f79c31abd6be2 io_uring/af_unix: disable sending io_uring over sockets
107c2c89a414a13a6658b35e9e0fdd02c6fb4b7f nvme-pci: Add sleep quirk for Kingston drives
aef37381e0c4af5f1f4e0b9e55a3e00449228617 io_uring: fix mutex_unlock with unreferenced ctx
1465c17c854f24d2b76964d98b2ae8d6a62a2756 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
92e7437f7bb7fe31b480d52bc40b400d65eaf2fe ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
197e3ca34b782cf15a6989e1e30b50c3df7d63aa ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b07fcf70629081fc6c86593c2c135d46d7b6303c ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
9593183c71d340db9298fa79c78c38c258a0c2b6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0979231655609f904a5e270c53b36e341626669b ALSA: hda/realtek: add new Framework laptop to quirks
a93ea151db1536b52163056106d4192b62ca235f ALSA: hda/realtek: Add Framework laptop 16 to quirks
41674d6033cd3045b185243b5b180cb1ad4b7096 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7

--===============7766070784637532812==--
