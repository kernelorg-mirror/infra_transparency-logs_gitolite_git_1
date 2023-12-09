Content-Type: multipart/mixed; boundary="===============1596195051283405465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:16:48 -0000
Message-Id: <170212420824.9868.14948292445791832430@gitolite.kernel.org>

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0cc15977b351cd1e18b78993d23967df97b190a5
    new: aafba56485d2f80ee8473a6c675a1c49f0481713
    log: |
         5d6e183009f63223771887efbd859c1e90daaf5f tg3: Move the [rt]x_dropped counters to tg3_napi
         860c8b82050b9ca39982dc73925d9db1b2c8cf7b tg3: Increment tx_dropped in tg3_tso_bug()
         0a93df0e29c371209cab8b5c378a185fe3fdc745 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         b9a59213cc1ac98995cfbfdef99e0578d869d44e net: hns: fix fake link up on xge port
         7e0d1fc02f9173f774e881ea4a7d8c22734ab9ca tcp: do not accept ACK of bytes we never sent
         b1115cbc717fcfcd43158966a8eac67366c1533c RDMA/bnxt_re: Correct module description string
         fab23f65e91faaeb825e273c62f150b53652f490 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         c4c672d4e52131a8edac23c786020c0a6853e23a tracing: Fix a warning when allocating buffered events fails
         585300d1c10206bb938f2011889871f99a14c5ca scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         aafba56485d2f80ee8473a6c675a1c49f0481713 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         
  - ref: refs/heads/queue/4.19
    old: 3f43a36772577637c7494f5cd26baf24b0061bea
    new: 93b7749bf5a2dbe1a926b32b495a1e1994835e9d
    log: revlist-3f43a3677257-93b7749bf5a2.txt
  - ref: refs/heads/queue/5.10
    old: e0473ea645b3b91f11d566fb9d4dd72c68a4f49c
    new: f372c5ac38b7ab43813b0ceec30243f4c4349ab8
    log: revlist-e0473ea645b3-f372c5ac38b7.txt
  - ref: refs/heads/queue/5.15
    old: 3e92d0e98c6236b30ea6c26385e5c90c66e6495e
    new: f8a59cc67c6da99dc66646c5f857fb69cba3b7d8
    log: revlist-3e92d0e98c62-f8a59cc67c6d.txt
  - ref: refs/heads/queue/5.4
    old: 4597b0ac110e882e69089ca8fc5f9a52a412525a
    new: a4da28a4d0a4f3b38bc71f3f020376f1a4b9cb84
    log: revlist-4597b0ac110e-a4da28a4d0a4.txt
  - ref: refs/heads/queue/6.1
    old: 375ce996dc58b0023047313ca5abb07700079097
    new: f2e8cd168cf426c114065be09936a2d9847ec523
    log: revlist-375ce996dc58-f2e8cd168cf4.txt
  - ref: refs/heads/queue/6.6
    old: 1e0b04c4345be0d58d695fdebb8dd7d879d36ef9
    new: 72dbd3fc0fc5326faae609ea04cb59b41ba3172c
    log: revlist-1e0b04c4345b-72dbd3fc0fc5.txt

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f43a3677257-93b7749bf5a2.txt

f62eb978b52022c06a9d613324de0160c400b0f4 spi: imx: add a device specific prepare_message callback
9c62ead74227ba28022019005b4de8fbc9d45c25 spi: imx: move wml setting to later than setup_transfer
ed66790a8c5d7e84a045fb989d25126c992a51c5 spi: imx: correct wml as the last sg length
06b910cd70165bcb34b0a319951cbda1d668c68e spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
91bbcdde6478709e59b1552a1ab5116f614922c8 media: davinci: vpif_capture: fix potential double free
7c5f54479062a5dac6e0907626e48404357e4678 block: introduce multi-page bvec helpers
4aa243cd9f3247ee7280acd985f61083a4c86122 hrtimers: Push pending hrtimers away from outgoing CPU earlier
686ec195d6c9fff3c9b7b54f549daee6bfd89a11 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a3bd6c5cd7be31924cc2cffe1955c06fb3bc84cf tg3: Move the [rt]x_dropped counters to tg3_napi
c53a7f48c747209730c1538ac740ea40292a8cb9 tg3: Increment tx_dropped in tg3_tso_bug()
6041e2f39fb99b8574745e87f2bcb2648cee84d2 kconfig: fix memory leak from range properties
8be75b33ce81b0d7a5a3332412bfb822f643e9ba drm/amdgpu: correct chunk_ptr to a pointer to chunk.
65186893b129c2a249b1f89fa018bcff991c7b09 ipv6: fix potential NULL deref in fib6_add()
04aa0b330f61771d06ecff2ae48a5b407dec1b4b hv_netvsc: rndis_filter needs to select NLS
b6f60198e1f37a92d1a1855a71ce6d4206a53eb0 net: core: dev: Add extack argument to dev_open()
98374bf138a59132ebb1ce1157ebc8192e6191f7 net: arcnet: Fix RESET flag handling
a22a9fbe17798d02e0752adf5cf275960caa0180 net: arcnet: com20020 fix error handling
bcdd0ad06c28eb3cea9c34ce8ad7ed1059fcdc51 arcnet: restoring support for multiple Sohard Arcnet cards
18b5c88b9973240cedd5f7d4aa7a53a28c99f90c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2c9e31de31d8fbec9c47d568bf2759655a65bc95 net: hns: fix fake link up on xge port
dc81ba0e6d2198914cd006afde676aeda363cd1d netfilter: xt_owner: Add supplementary groups option
c71a0ee6a9a020fc2191a8e55173ca8137f257b6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c2ca695d0490e868c3b5427862e150b5bbe9258d tcp: do not accept ACK of bytes we never sent
9ffb40c72a10764905a0bdcf2e986e58f1af2e70 RDMA/bnxt_re: Correct module description string
d8c328f5ecf4c47f4b06c3d240c9a5258812a349 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4a93aa63008e4a262aeb695d77720b5131122e10 tracing: Fix a warning when allocating buffered events fails
9d2fced58f13c9e000c61138bdce3e5dd0014e60 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
29c128dd88ac2bba0afbfad9decc12ebd3bc746b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7a572c451eb73bfd1b4d303c14d6a8d6f3ca3ed2 ARM: dts: imx: make gpt node name generic
329fef246e1af9f745b1a04eee86aee0d96d2699 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
93b7749bf5a2dbe1a926b32b495a1e1994835e9d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0473ea645b3-f372c5ac38b7.txt

4aca863b1dbb095b4711e4a07a0c09a57f219765 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a19846de77c675156ac7d1528ff6f5a29a8cbaeb i2c: designware: Fix corrupted memory seen in the ISR
4eabf5c9a52c3172eff361c750d36430dd775449 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
37395dccf0f4c6bff030a4c9ef8fc77f9cb93843 tg3: Move the [rt]x_dropped counters to tg3_napi
3d7f64ef3d9bff99ed1a821d2ff693f7c2a7f0b4 tg3: Increment tx_dropped in tg3_tso_bug()
837ea81065ab01db741a391048db91bc3c46ab29 kconfig: fix memory leak from range properties
590a2c9966b224e6bc1da8ed539e6d1cdca2c687 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2cf68c79056d784d266b1866e586e5a305b00ce7 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
1df543359b7a3c60f736b0dd7ebe90958fc1aa80 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
6b611be2ff886484eb3bea03f003ab96b7d8ca43 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
057a6f0b011ee828760b02e05cc3ff1b54c4c240 asus-wmi: Add dgpu disable method
9d49b696bee1d812962e4c3322cfcecddabea0c3 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e1f1707ef3d4e1e2f843a09be2f791eb5eb9aaba platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4134ebc73fcdb5cf5a52a957cbbc7bdd67851d30 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
203ab8df2fbc0ddf7064ef206a9c103c9d529f99 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
0ff6f854855049a5bc8fb91f435d4754f13bbbaf platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f54fa3bb042177498bc58783c0a176631e806e31 of: base: Fix some formatting issues and provide missing descriptions
e0269cb11edf2bf7e56cfa34874678939d1592be of: Fix kerneldoc output formatting
4d5431a570eaab8132471e9ee3d78c15c39f480a of: Add missing 'Return' section in kerneldoc comments
a661d40987b46ce99a235a0b6f0ee8b9e6af5e99 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c7d000503e182856d92afbd2ede8fa3b28e92469 ipv6: fix potential NULL deref in fib6_add()
1c27eca9b96c80793c275d4fe2c5685d2e49400a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
caab4de208959a27ef260b2d1a855beba74dc38d hv_netvsc: rndis_filter needs to select NLS
d5881d8557076e18a49fef3ecc2c21e5c671234b mlxbf-bootctl: correctly identify secure boot with development keys
991c30b83092e1a33e9ddfb8da71ed1af2e4367a net: arcnet: com20020 fix error handling
ac3f82d347aa8a3e9e7991874225342a2cec4b6e arcnet: restoring support for multiple Sohard Arcnet cards
bae333bdf2f269b88c9aef01f1b946bd8498a335 i40e: Fix unexpected MFS warning message
b2d5ed8e0cbe66273d9dd377a79f033dd3bc97fa net: bnxt: fix a potential use-after-free in bnxt_init_tc
3b218e46b059d8f2f91573badf1b329c583f5fce ionic: fix snprintf format length warning
d1896f4c08ac2ea96569846bd2f77bea134a849b ionic: Fix dim work handling in split interrupt mode
7477ef300f2b195e0536b950cbe17d398442a9b2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
73a36356b2c88a534c483a050890c85c4bbe7142 net: hns: fix fake link up on xge port
ef8c56b04908d161f72f3ef00599aa13f993286e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
17de589ba2fd8e5fd2cf3a1f517faf27ab2bf202 tcp: do not accept ACK of bytes we never sent
210338a2b9f2464cb5f432a7dcab33922e517b7b bpf: sockmap, updating the sg structure should also update curr
258bca9683994ba7b12b47bce4eb41eb91dd65dd tee: optee: Fix supplicant based device enumeration
34efdaa742d604f60d04a536d39cfd210a77b13e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
fe995b78c567383a7b0a5e82576c264def6da6cc RDMA/rtrs-clt: Remove the warnings for req in_use check
894b94f76bf60cb978410d472c172265910eae6f RDMA/bnxt_re: Correct module description string
7e36c3be3195108b5255407b2071fc97bf3c9b81 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5ab9952b12dd441d6804e7a70e39dc7b39f27e82 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0cc8ecfaeb480619a37e07a83876a9db106b9006 tracing: Fix a warning when allocating buffered events fails
66843e9164229ad27a3d4642d8ca835ff991c6d5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d11b54354e053efce359f1b3f43ce4d52fd307a5 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8bcb8e000e0977373a65c69528c642fe681ac704 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b23b56834bb75681bf55cf8d17f4b409b990184e riscv: fix misaligned access handling of C.SWSP and C.SDSP
8c5b0c3d894584e4b9d901079c7ac653843f1d56 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f372c5ac38b7ab43813b0ceec30243f4c4349ab8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e92d0e98c62-f8a59cc67c6d.txt

bd81c59a97b747d7bd930c9f35cd93639f1d4a45 vdpa/mlx5: preserve CVQ vringh index
99e7fe3836e815e3cec091e232ceb68b8416b357 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f151cb6a004648fd21e050c635ad386cc52ec47f i2c: designware: Fix corrupted memory seen in the ISR
e8d688b7a0e784ce51dc7a7fb88ce72e4a25aa32 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8c2647b76be4200a3343bbe4eaf80cd0edab2295 tg3: Move the [rt]x_dropped counters to tg3_napi
a9de91d12d723ef53ef6964d73ae61381bf1b308 tg3: Increment tx_dropped in tg3_tso_bug()
4c6d5122c7e21dbd3e3fff2d1168a19655dddb67 kconfig: fix memory leak from range properties
f58df809fcd6d692598dccd2a0d9de4400b85579 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
602a7dcc901fb870fccceae86c49f28960f17d76 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
dc4f55fb72456b93130c8eb942e7c286ecc6a71a platform/x86: asus-wmi: Add support for ROG X13 tablet mode
58de90933ab853ac5cfe0de8710b3802295243f2 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
56db0aed39443683b3376982c7ee4bb4992e74be platform/x86: asus-wmi: Simplify tablet-mode-switch handling
c0e52c2f45191be555e827dedd99c8197c02164e platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
cc685c61233e7653690750aa1c35aaf605125e47 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1f486ec5c4523b64207c956aa45f7219d4455929 Kbuild: use -Wdeclaration-after-statement
f998546c602d2ce37ace25468909bbe724bf1566 Kbuild: move to -std=gnu11
980dbe99011341f300541ec560bf83fc4f6f39df platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
317628d9938cf9fb98f628d90921760cad675524 platform/x86: wmi: Skip blocks with zero instances
cd7f2fe277cc5d325c784c29d09b8ca91c101837 ipv6: fix potential NULL deref in fib6_add()
6df8e13c8361bdb8c33f5bf9a31f5aa73de9dda8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
084fa424b6bc187973c7338e95ea3adfab69d0f0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
a840cfe45438ced74d90daba232077cca4d60ff0 hv_netvsc: rndis_filter needs to select NLS
86e72c09642fc0488f6244d99e13747e98fc458b r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
e308800e5bbc7807cb24a14a42de706a63a894da r8152: Add RTL8152_INACCESSIBLE checks to more loops
459fb5999a03cdaccb005d400f54f8c4bc6e2580 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f4c066983db1e36efe8dd38d0b132504d081f1ca r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
a090811f1ef006e87f195cc806375eff4c32508d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d28f7aa34b3199bf92f69af2bd5bf2018f45fdaa mlxbf-bootctl: correctly identify secure boot with development keys
e7dda20e9608d42be2c59a56b14cf818a308214a platform/mellanox: Add null pointer checks for devm_kasprintf()
5ec8f8d81b6ff3b7a9a49a27b9bcbdb54db7d3a7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
37bbe420c41f2b719784b7fdfc3a9600f9aa97ce arcnet: restoring support for multiple Sohard Arcnet cards
fdf59386fde407fde77bf1615b628a7658bc99e4 net: stmmac: fix FPE events losing
f79320c564ee3289b2a4da4d96d86bea290bfb2e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6597d52ea5e73a66d375beec224be3c5dd8368d6 i40e: Fix unexpected MFS warning message
c802adaa9d8a9486e4dd5e1def6ce26139ba465d net: bnxt: fix a potential use-after-free in bnxt_init_tc
c87dc5517b9c12a80a7122030877d92b51a3a9b4 ionic: fix snprintf format length warning
e955cb9f3ac212554376a77e41489503b002c410 ionic: Fix dim work handling in split interrupt mode
40be63480a151901fee6253a2d94618b325fa0e0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
60ced5adb145cc5d05e7bbf4c48c901464f91bd9 net: hns: fix fake link up on xge port
db428ce408a621ae66751e7dcbcaa289ef1c85c2 octeontx2-af: Update Tx link register range
466ef39a9e20592981760d1f6c89c25915fa379b netfilter: nf_tables: bail out on mismatching dynset and set expressions
c3147687504cb12feb873a39d03731ae95c8eb6c netfilter: nf_tables: validate family when identifying table via handle
c7ad2e794357c763395f5a518c0820a3c7b03ef8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
093c825b7abeb9806ac1716a6acb2bb59babbec0 tcp: do not accept ACK of bytes we never sent
3843aa7bfe3a59f952f03e9f8d1fc0852c474adf bpf: sockmap, updating the sg structure should also update curr
809492bbc8f4a0120a119a82608d989f626286e5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
52153091baaa6389f8423992588847a5988365c6 net: add missing kdoc for struct genl_multicast_group::flags
2223573f4b531f5636c3b0b02bebc394566ce5f8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
d9c29ad1e6f474921514e0ffd21c89491c39eb14 tee: optee: Fix supplicant based device enumeration
811633387e3783580aa2178edb6900eb3f092d34 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e2751224c875930495339c56e16eaeb42441c1f4 RDMA/irdma: Do not modify to SQD on error
391c532aac0b98fc82f4f2422cfea25e77b62b41 RDMA/irdma: Add wait for suspend on SQD
668f29e838ce246345c25fbcc435691f6fd7a05b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
6944069e92a00010100d0841c95f8d26470b3fcb RDMA/rtrs-srv: Do not unconditionally enable irq
9e59f947e99a09b8e1b35b4cd220c291a3a25858 RDMA/rtrs-clt: Start hb after path_up
4df76adf2caaa48157cde8e3d232db5e45f175d0 RDMA/rtrs-srv: Check return values while processing info request
da1ab6499f94f26cf2f5f269dc2b6cf383c8b035 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b27bea509f62894ed70763c0be460a766f1706a0 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
da99c8de017655dd8ed9776eb0def95a6f32a868 RDMA/rtrs-clt: Fix the max_send_wr setting
bac29340fb6e3e1eaf586e5e39f2633fc29d1c90 RDMA/rtrs-clt: Remove the warnings for req in_use check
7d5fd7ad87539d44c3d9617ed309a511192b9a5d RDMA/bnxt_re: Correct module description string
ed378bd92f8951bae259a09a8a0b56015c4af28d hwmon: (acpi_power_meter) Fix 4.29 MW bug
292be67b92553d49088cf37a23aba552371d614a hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8ddbe0098d64cf4fe2d43ed6292eb98da636d442 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
70bd7c4e7e3414455782b36dd02c68a572af5295 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
6b9a2131d3c6d66732d7d77755216862cd5f892b RDMA/irdma: Avoid free the non-cqp_request scratch
7c10e0de191dc0fe580a7aca39a94e14abb8b810 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
66f3148a4577e3ef8c0a9f891d7766fca5f2df40 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c0771a09f03089ab8ab47ec124ef9cb7b046f049 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e036f48e43c2d80a73c89c919c2121c358dfa364 tracing: Fix a warning when allocating buffered events fails
3ee2e273c51116b121aefaa77fd287021ee731c8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d8dd1bb8efb783bdf6730b5bd066568ffc90f42d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1b0e40d54501d4d3c6a86423242ea497d1210117 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3b0daa956cc649714d04ffeee3022273d1b154e3 ARM: dts: imx28-xea: Pass the 'model' property
21ccf27b583c98300bb0da2fafe58a67ed30b2e6 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3816bb147f38e1f9f78d4c49096ee2a5e5b0e69d md: introduce md_ro_state
f8a59cc67c6da99dc66646c5f857fb69cba3b7d8 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4597b0ac110e-a4da28a4d0a4.txt

2a9211f376223a52b60c1517fb78c7dcbe28969b hrtimers: Push pending hrtimers away from outgoing CPU earlier
a4a79f73200894bfa4737fedde62d3f887310d12 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
94a0dd7f0503aecb51ad164ba5bdc118e639ce9c tg3: Move the [rt]x_dropped counters to tg3_napi
29383de2048417648831f7f97558b60e99813ab6 tg3: Increment tx_dropped in tg3_tso_bug()
039637d9b346a69432158cdda53d9e18935f79f7 kconfig: fix memory leak from range properties
1e1bc86d9089c67834297463b9a99c4e5cef63d9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
15aca64f3f59e52c3c6bd8d1d4378bbf0b3e34c6 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
5d99a2afa8a5444eb45ac3fb5a5ced3a2567edfd ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
b0a9baecdcd3dd9173bb54b06d5887937b96a054 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
6a2dc2a202a25fdba2c376e0dfd7c0e05d5e2829 of/iommu: Make of_map_rid() PCI agnostic
89665f0c569a99e03c337adab99c1514bc30653d of/irq: make of_msi_map_get_device_domain() bus agnostic
fb6d30e13971eadfd224adcbf4b66294e49974e8 of/irq: Make of_msi_map_rid() PCI bus agnostic
e1d6a05d422ea52c12d966f70ba0d6e0b540cde0 of: base: Fix some formatting issues and provide missing descriptions
8ed9bdee1f1c4e00683aa1c990411d5dd5b146e8 of: Fix kerneldoc output formatting
06e3bde8c39a42d3dacbfc8e19f32945a3f50856 of: Add missing 'Return' section in kerneldoc comments
05740771fd030560f4ef83bc95a3ca6f9de101ae of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3102e3a382f415bc64d4cc941a24407fa316f79b ipv6: fix potential NULL deref in fib6_add()
3f5d713f13b987e77a60d1fc1d91f5b529bd7dc2 hv_netvsc: rndis_filter needs to select NLS
80dfd83312e3e32038b2553d6c02e90d54d046dc net: arcnet: Fix RESET flag handling
49fea37b39a85aec4d330e1c2a51508ebb7bda96 net: arcnet: com20020 fix error handling
5112f724c0fe4fab45d62926abfc291ba7605722 arcnet: restoring support for multiple Sohard Arcnet cards
2032e82689cf5999b4aafe1368136d9e642672e2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e6dadee0674f2bf1c365bd21166970c88d46049d net: hns: fix fake link up on xge port
380f13d6f5dc760ad1cdf88eee679256ce0867fe netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bc99e246ca32f6b729e74671ff280da8902bb605 tcp: do not accept ACK of bytes we never sent
af1c4cfd3b1e58e253a4d75980f5edfde9b11e41 bpf: sockmap, updating the sg structure should also update curr
5894e15df4da960b36798b65694c5115602e0785 RDMA/bnxt_re: Correct module description string
c803442bc6c327f32564aca176886416d4601db7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
517e7bdb8b2c9c833e699d6f7044af882e698813 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
569f75a6333ee6e155f1d2f074d8a7f5b93d185e tracing: Fix a warning when allocating buffered events fails
54100d8d3dfb35a958db1ebbb8e877b5577f8b22 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f0c2c44bcf9a45bf0620f325c315b3237367b35b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c37b41791c96d472b9e763117592ffedd964506b ARM: dts: imx: make gpt node name generic
d80ff531cbebabbee229c5c350d5a6ec53e6af8e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a4da28a4d0a4f3b38bc71f3f020376f1a4b9cb84 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375ce996dc58-f2e8cd168cf4.txt

2ac5297428be3f3f57d402191db6f2bacd3d5431 vdpa/mlx5: preserve CVQ vringh index
33f25a02043663b4cb4ce903710b594ba917e386 x86/acpi: Ignore invalid x2APIC entries
da052a2caddfd097fdd12ec6426a64f2f26a6aa7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3d244cfe9e32979337198ed0bdfb74f77bba3002 i2c: designware: Fix corrupted memory seen in the ISR
61611f6d9a886ac4bd42368f2ede526b0f8a5dac netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1914851cec9ad982cd265ae1f86967c5f2ad5d87 zstd: Fix array-index-out-of-bounds UBSAN warning
05d9c5e64a81167e3d404856f039246e5002ce6b tg3: Move the [rt]x_dropped counters to tg3_napi
f5622b9745920e8006cc5b468e8dbb7fa47d170f tg3: Increment tx_dropped in tg3_tso_bug()
d0e616276fc4a4855fb311c6d7f36c4ed390721a kconfig: fix memory leak from range properties
107d15dfacb97ad72c839f3d7ed3fb98d26abb26 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0777b9ce2cb357b6648e3fb4d07ba6f19180fa1b x86: Introduce ia32_enabled()
48f56ff331d3c25b3498ad8246d1be456defa1c9 x86/coco: Disable 32-bit emulation by default on TDX and SEV
c7fd5181db86cdc8ed4b0b8f746b8f00ea89c5e8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
6f236a677515b7ddac48cab86b8db0fcc977c5b9 x86/entry: Do not allow external 0x80 interrupts
3ad4fbf985ce4f2f3577290ccfbba365365f3434 x86/tdx: Allow 32-bit emulation by default
cacb3441a5de888e55ce7bbe58282813c6d28b72 dt: dt-extract-compatibles: Handle cfile arguments in generator function
32764d4b398e706fe6506d93849c97f9e942ff7f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0c85ee15fa1d7245617b680f4dc85ca2db6caff2 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
17b5fbb711118e884467517c74898fb6b3598bd9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
458c56aeddac7bcb90977ca4bb3e5f342e318b55 platform/x86: wmi: Skip blocks with zero instances
9d6c38bbe27bb57cc89818979e84958e182e6c32 ipv6: fix potential NULL deref in fib6_add()
fa87d24655d18a147db22759c4b70d7a6774aabc octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
694e1b9b8c4158836fa90522f0868911a2b3c28f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
8e3c71afd875c10300ae356f8c7cbfa720179546 hv_netvsc: rndis_filter needs to select NLS
84c5318927e3e1512807993ed336be9c338dae8b r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
98ae04f69bad15c2fef6e835e0f15101a43ec974 r8152: Add RTL8152_INACCESSIBLE checks to more loops
7a3634a2a3f3eb8c4cd1326b1c2397da8b55187c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f937cd5324b31d86bf2232f8ff29b4724ad0a6c2 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b53fd1b54c2bd556338616dfeed26dfaa81a8530 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6b57ca132429b602b3d8cbefa6d871024a58b3a4 mlxbf-bootctl: correctly identify secure boot with development keys
01e3e49bbec100330f4049910250f0fa23804b90 platform/mellanox: Add null pointer checks for devm_kasprintf()
d3ec0f2babb59af747f3481484b6f380c342ac9e platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a60133cb7443f708063a33982818b678f4bdf1a8 arcnet: restoring support for multiple Sohard Arcnet cards
d9ac58d4043d9b1aeab58909d16f31f08b03beef octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e44a7241235d403feddb8bccf45934df870a3abc net: stmmac: fix FPE events losing
f458036216eb92059ae2ed868d0ae616a00784dc xsk: Skip polling event check for unbound socket
e16e5bbdeab1c34d112c0b48bb48921d7160839a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4971a5c53c91b9647cd0a6b285519630aa79866a i40e: Fix unexpected MFS warning message
19cc435cfb3300807b965bb3ab9a9d56718364fe iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
20f0bf05129660e38d64a3296b2efc8790285533 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ff900c6578a95133fea2189d01d7c82060d32aa4 tcp: fix mid stream window clamp.
6b7717340740d08f6e1e81c2030933f341b6ce33 ionic: fix snprintf format length warning
d52be1b2a79cd3ddb9f3e85630cfbbe0c2b7d7b6 ionic: Fix dim work handling in split interrupt mode
e59338f2b7aa0c8e1b8e939381c8f8bc9260a530 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f5aec2823a31e58c3f0d35ca7fb490ab164bb54e net: atlantic: Fix NULL dereference of skb pointer in
5110acaa1666bf45748cc9a6765c535de98cdf77 net: hns: fix wrong head when modify the tx feature when sending packets
97bc01d9964e7413f42dd701fe46e7c923c2d4c6 net: hns: fix fake link up on xge port
9894a4d125bc6d984c82ad506f7965817ec55826 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
755fded3219afdbe0c64deedaafa4d4343960feb octeontx2-af: Fix mcs sa cam entries size
7b80aba541e021ed5fc44c17b3fcd5e89aafedf7 octeontx2-af: Fix mcs stats register address
77e054f51a531877b749cb4238e832db7873d920 octeontx2-af: Add missing mcs flr handler call
8a012097284b9855ebae872a496634038ef16253 octeontx2-af: Update Tx link register range
4ba229681838d4118dbb1e07c951942411298544 dt-bindings: interrupt-controller: Allow #power-domain-cells
6ca2bf543a88945ab0a54ab2c4a52629c6cefcb9 netfilter: nft_exthdr: add boolean DCCP option matching
3764abf9cf98d77176b625f38c96961c95929920 netfilter: nf_tables: fix 'exist' matching on bigendian arches
cbbe1b91b2c47f2486792bb2b1675fef7f9c70a4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1c80d97973ba50bb52b37d315b0567aacb4f9d10 netfilter: nf_tables: validate family when identifying table via handle
a57efc5fd4c6813049cedc6d81d657507b20c2b0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8968b46a46e81f5d0fde2ca0fcecb8e0c4c3f3f2 tcp: do not accept ACK of bytes we never sent
3d358e794f2d8693478beb26d3fbd8c97afd9421 bpf: sockmap, updating the sg structure should also update curr
5e51db1c535147b8d8547cd3b821812573aab00b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6f7d15b075c3e7e5c74290ba72a5c466e38254ee drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f53608e298c4c87a772888b0b117bb4394c02a6f mm/damon/sysfs: eliminate potential uninitialized variable warning
1face317533432e335faaf0fc0df8b086df878cc tee: optee: Fix supplicant based device enumeration
61b9a63fa3d1976afb6ff813b8086d2d023bd6fe RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a8789fc1299f96cee30ae3899db88e974caa429b RDMA/irdma: Do not modify to SQD on error
b420e22cb8f586bc99d3e315f148a75da80f041a RDMA/irdma: Add wait for suspend on SQD
cdc528dc462d46bc114c0bc44fda1b761f1f72b3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
cf971c941a35439fd615c196d0a999259881de56 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9c85a31a2d39f2b8131e0b6eb79aa55cb8e137fb ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
cd7828761fbc7729333ad1e2fae67da21349a342 RDMA/rtrs-srv: Do not unconditionally enable irq
aedcbbe49e872c31f8d1b47c80d404cb2752fc85 RDMA/rtrs-clt: Start hb after path_up
d3773743e681760578bf0f2cf06d1c5b99996eb4 RDMA/rtrs-srv: Check return values while processing info request
5eefc2531296287ead6f29bd4ff3340088a69787 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e79f3ed65c067d28e2498cdc7da051752edca66f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6bce1f276e349a4ba66eb741524d7206e141cfed RDMA/rtrs-clt: Fix the max_send_wr setting
d3cd5bffb051fd8b243bf193af731e22319df159 RDMA/rtrs-clt: Remove the warnings for req in_use check
f59fc6ddd3953f96750c4ff7920dcaf2a580fa8e RDMA/bnxt_re: Correct module description string
69c55a52eca12b655b8843e16359e29d956077d7 RDMA/irdma: Refactor error handling in create CQP
988b656c2990b733c75e6d77d965f004226783c8 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
56a5277c96ea27eb65b03c4889aa4b054c78cdf0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
0bf37d73df5ad2a7d3b16bcfb544eccc93514440 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
959ae050f89c53c6b0eb343d0f0e50d6ee68db0e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
c9c86ec7baa9942991808437d9bc95cc66ac5039 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9a2ba0bf4e2cd14e5ade6cd8890b7b5492b5d587 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
3183e7f6904f8ec6cc12337fc2ceb1136c211b2d RDMA/irdma: Avoid free the non-cqp_request scratch
bbf6ad1757fb2d3670a5bb261d9bd3a3df7b5783 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
56e3941de92e76b21d2a621629cc489f4e0be0b4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
b9e94376d4e682a0fd76e47b8a51c522e775f2bb arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5962dcdc5ed525728ffea206397d96ddf9701006 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
026883437bb80e0a1d3d3009373907deb97943f6 tracing: Fix a warning when allocating buffered events fails
14da8bd20168bd0b81ca89f930020e6cfd9228c0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2feeedadeb9848b244030dc9fefa7b25209c0fc4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
497b6f652d8fbcc63f34526f54570be83075c772 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ad6d0a61cd417d8595859ca1027e5586d4a3a21d ARM: dts: imx28-xea: Pass the 'model' property
2538ce8220ab2fea61fdfa3db38f54fcf1f59608 riscv: fix misaligned access handling of C.SWSP and C.SDSP
bd9df5df3e845961bc9a4ccf6d4ff7cbb854a5e5 md: introduce md_ro_state
f2e8cd168cf426c114065be09936a2d9847ec523 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============1596195051283405465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0b04c4345b-72dbd3fc0fc5.txt

9b351e0134678a4e67a1b65c4d51776ed7b2faac vdpa/mlx5: preserve CVQ vringh index
2865d2964f231b0d611b897a5ce02dddebb8bd61 scsi: sd: Fix sshdr use in sd_suspend_common()
5f38ea9d85580821bfb6b221ab16e46f8ed55575 x86/acpi: Ignore invalid x2APIC entries
18dad5ffafaae1c1611eb50f4962db03955b41c3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
75e214ff280717b22945503857214a6669d917e9 i2c: designware: Fix corrupted memory seen in the ISR
56746382485e645792817cb2ba8aebc709e9c608 i2c: ocores: Move system PM hooks to the NOIRQ phase
70dc7e778e8b6b36e821c3d0d08ed94110d90dc9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b365b86089ee6dc75dcc342f773cba143e47faeb nouveau: use an rwlock for the event lock.
71a161aebc7561edab465c524ebe71597a2d9944 zstd: Fix array-index-out-of-bounds UBSAN warning
1da46426b0ebf3184ba352650863e28213b6698e tg3: Move the [rt]x_dropped counters to tg3_napi
8b74d1794343048ffe7c91426f151a920fe9e75a tg3: Increment tx_dropped in tg3_tso_bug()
fc143a5ff38a5e0f32f00696de09ec48053812ce modpost: fix section mismatch message for RELA
4a4861be8d9dc622200ca8a33f18ed2f0a3c22eb kconfig: fix memory leak from range properties
98a3fa3686cccfc40fac2bba7c7747ff25eb875f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
f3f0bb512e57962b74c30bf0ae56b482ee16389d drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4dfe39d4e74562ac2a42f1ffb1287f87546edccf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8a36eafb375931c77aa7079c4f6d992bb94d4d93 dm-crypt: start allocating with MAX_ORDER
6abbda860b9bf036f2fcd31096bdae464de6eaff x86: Introduce ia32_enabled()
aa53f2a25e6fa86779c1a736bf45e635727037eb x86/coco: Disable 32-bit emulation by default on TDX and SEV
8b263267b3982ac9a7a178c3f78ea44b77e2b8f8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
c7ded52096eb81ffd67759a3494542dfc048ab77 x86/entry: Do not allow external 0x80 interrupts
709fa3f1d8f02502d29b5c5fc9bdc3f6ee5ac16a x86/tdx: Allow 32-bit emulation by default
5a3bd358d1a6c7a6aec60444419253246eb320d8 dt: dt-extract-compatibles: Handle cfile arguments in generator function
f9bbf6db0aed36796d81894556cfc320fb7eaa72 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e69e2014dded0d8c944362d9829ef94beea3f06c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
faeb112aa0ef43f86e820265fe97d18ad299100d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
9dc48767164ab126a2c6492ec50a6772b3525229 platform/x86: wmi: Skip blocks with zero instances
82f7dbddffda8a65faaa5bb3ab09939b06dfac3c ipv6: fix potential NULL deref in fib6_add()
ed24eaecec7cc06f8832ad9680845d0ec5226910 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9eddafa596c7518873379db045b9c7426d3baa6d octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f021ba145f36ab11419753015f988fe05229c169 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
3900df46c2b77ba285234be86d2e6c5db30618de hv_netvsc: rndis_filter needs to select NLS
dce88e6f48859317449183a07c648da7c4ddbebf r8152: Hold the rtnl_lock for all of reset
04194d0499f1eaf82a74be9adeeaf78d8c025553 r8152: Add RTL8152_INACCESSIBLE checks to more loops
45ac5812d5a364633f2bec7791ca612b314692eb r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e1199d932258d20c93198b0fefa6fac6c3bebafc r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
c5e72d9d972e6d89bd7a5fb4a3298a825be8a2c4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3b5976e6537f14638d0450d18bda5db9cd25e8e1 mlxbf-bootctl: correctly identify secure boot with development keys
a73aa026e477fbfbd726bb5eb44e8ff55549f606 platform/mellanox: Add null pointer checks for devm_kasprintf()
06e12ab3121ac1deec145681045266a7e0001375 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c471f908b97c0a4be8be688122d03d7c76495760 arcnet: restoring support for multiple Sohard Arcnet cards
6fa55871b58a2cff57eeface13fa807ed2913e64 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
b59ee82ed443e5819945dda3321db1dd068cb322 net: stmmac: fix FPE events losing
96e0b8588b90dfae240b4d79d6660c85b9b355a8 xsk: Skip polling event check for unbound socket
04743dad3e1067ba795eb3b3a828dc3a89f30c6a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
d8b2c50f46cca6c636319b535616ad059c152612 ice: Restore fix disabling RX VLAN filtering
b41e0ca398392d70f5f56869e2227522e7e06a6d i40e: Fix unexpected MFS warning message
3274c6a26c22ac2a4c4335147e8a6624e6997602 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f7faadf27640c1f81528b655a9f70bb75a5ce388 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7c8ba1f7dbb2bc8a804ed76d293cb8460475215a tcp: fix mid stream window clamp.
d66c57d3c1f059ee0c903321305d271e0b30fe9b ionic: fix snprintf format length warning
a3e54f6494226c39c69c0350aac7b0f5796b64fb ionic: Fix dim work handling in split interrupt mode
9450f9eccb9afb80d90f0b1a77e2224d4badf398 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
34e58fab532bb2c2b999d03157de583d61bdcbd1 net: atlantic: Fix NULL dereference of skb pointer in
5e1033f867fc500309c975cd4309ee361aa8553a net: hns: fix wrong head when modify the tx feature when sending packets
26f00f54a210f0b15734dc61a71cbc15f58387d8 net: hns: fix fake link up on xge port
d6afec3eb8d3001648050874e277a768bc6a5240 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
5252b493ddbeaa6483df0e956ced13d2f9e97358 octeontx2-af: Fix mcs sa cam entries size
8ba087324d1daaee2e6b199ca668851e9761057e octeontx2-af: Fix mcs stats register address
65124f09a36eb115a5558affce391c30accf01f8 octeontx2-af: Add missing mcs flr handler call
222b355f32df431f14fbfa38aac0d5f593248641 octeontx2-af: Update Tx link register range
4ba5019a1f55aaebf9855e9e4627d4b5a065516a dt-bindings: interrupt-controller: Allow #power-domain-cells
80d72264136dbb27dd9cc2e3e8930eba5a1d45c7 netfilter: bpf: fix bad registration on nf_defrag
43834ca86450749f2f1fd9db8bc5c133868dbbc6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5c25e2d4a80f106532bbf70f43e52244557f792f netfilter: nf_tables: bail out on mismatching dynset and set expressions
da918edabf1f590fd6a56874ce0d095289298e06 netfilter: nf_tables: validate family when identifying table via handle
b36307fdad79c8641226399bbb0f5bc3e9163b78 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
80e613a9cef11cebd9953f996e6dd54556c18f4d tcp: do not accept ACK of bytes we never sent
b53deefcca99e50a8228ff0c77e2ed92d3c30c69 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
7cf7fa7dd03c1d2cf49534c27f137e15363f1ff5 net: tls, update curr on splice as well
41e53d009b8ede09242af0ace50d4bc88fc4f45d bpf: sockmap, updating the sg structure should also update curr
e435d2afab08edba231a6a269e552aea980e4c82 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1147f2d070447810652da3a793af87e6d377ea32 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
10a3a557dd9d8788f57fdaf1adf53a8a58379a3b net: dsa: microchip: provide a list of valid protocols for xmit handler
396befe56ce7762de0d90dda7b7430aed36b304f net/smc: fix missing byte order conversion in CLC handshake
017fbe8b3893ba4a0a3e2c8f51cfe6fea421c3ba drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
d2b686b9daeec8c6d702ac5eca498c6494949271 drm/amdkfd: get doorbell's absolute offset based on the db_size
eb62ae90203226d265e8ab76f04e1cac55cfd7d4 mm/damon/sysfs: eliminate potential uninitialized variable warning
b91a31364c1fae092d692a634f29b0cc10343cab tee: optee: Fix supplicant based device enumeration
533aaa9d555b9dbf7b5bd67fa0ffbb5431590b74 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
6b99e19647f184f8f32d5ab9f35e5e3c784fdfa3 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e55da3d69e92214045b9087ca2d0a4788c8cd53d RDMA/irdma: Do not modify to SQD on error
34f29efd307c13fd0c85f74d75a6e611b6f8aec2 RDMA/irdma: Add wait for suspend on SQD
8bc589c7a5833d48985aac90d2e3cc4d78c30691 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
eb804954e40d3e9fb32d3bf8c2b29eb1fc681908 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
33c97bca6cc943620c573888d92d3c12cec23eeb ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
399bcf5a8bcbd9427866f5b94b3e19bdc516f263 RDMA/rtrs-srv: Do not unconditionally enable irq
57074ca56f1e545abd3cd981b4ddd1ebb03a9a67 RDMA/rtrs-clt: Start hb after path_up
615b275ccd6db1a981e5f4448b5ab036d85f8c9d RDMA/rtrs-srv: Check return values while processing info request
c4875d35d0ae73ae98686b3d122a69b15935b43f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
267a3334f6af403d90d39da66321ca2ab97672cf RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1db76c796649c341437cc86ca557457a564f9561 RDMA/rtrs-clt: Fix the max_send_wr setting
42d3947db2cd672c53188e3d33b83f36530a185a RDMA/rtrs-clt: Remove the warnings for req in_use check
cbffdf788579ac4f9d0bd23dd96c56726c5441a1 RDMA/bnxt_re: Correct module description string
6b236f0a0e104250a57f81c090330dc98c8c56a5 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
6b276f858b4c842273666c75f10bcfaa458a9f16 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
c1d161681e9fa7f99480679f64bab2d3402ffd68 ARM: dts: imx6q: skov: fix ethernet clock regression
ffb80ae171c0ca6f98ff04468b552847516d2ec7 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
905c7ca1ccf4b3df7a108471e450d1c9f0f0eb67 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
75921dec223176d602ef9f3293202989152e1002 hwmon: (acpi_power_meter) Fix 4.29 MW bug
047e19fe8d5ffa3704e155efa66f51941b4020f4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
09507515ac3ce43b76fd151e400620facd4ad902 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
5ca1f1c5694e48b4babc9ffecec43ed3ab5d4384 firmware: arm_scmi: Extend perf protocol ops to get number of domains
b0eb9497ae8e78e83f0fbedd5e8d917a1435e3c3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
22250e0458ddb1834c424f99a63ce57efe6a9605 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
1ad630edb83612b609eedc30272fff07bfc26494 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
2a1a0f0c792b4da623cac1eaca7ed1211f9c82c1 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
09de942629bb94360ab7a8e5dc84897e2fa11cc0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b818c62254f0eef7f711d57d5f11fc6423c7aad2 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1b175fbe5271acfe5a325b81052bbce2dadfbed2 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
96afe34b43050d0be7603b35f40d3e3f8530eebd RDMA/irdma: Fix support for 64k pages
bb5b1b77fc866756a22dbe1b15016505fc1e59e3 RDMA/irdma: Avoid free the non-cqp_request scratch
5aa9ef735cbad12fc5e34bf85168b8fb7b1b1bbc drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1fa17fb5e74a281b4df3de7c5b7274bec1a5d290 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
63ef4fe1f1f14fcdc419635bbb0963d88cfba518 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
98d4ce62b8280153bcc2ebe6068271ee34c9d764 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9c403ffe518600f2e25c43ebc68ee29ff9fb8454 io_uring/kbuf: check for buffer list readiness after NULL check
8c0b4c9fa1df2c64304660d29c1fb56de797969c tracing: Fix a warning when allocating buffered events fails
b776b4fa1d3b938da49460ea882b2a549c645efe scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
abb2d972f40654c7a8657f35a495cc883aea6491 arm64: dts: imx8-ss-lsio: Add PWM interrupts
4cc97ccee13a7618cc50488bafa49e7a71843101 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7b177d974a244e5aa380ca1c9c90f3cd0abd8a26 arm64: dts: imx93: correct mediamix power
ece507e85042b7fd1bf0b9c84faaae8961b1845a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
32bd8a3717f7e529c1a2be92c36545b6acaaa14d arm64: dts: imx8-apalis: set wifi regulator to always-on
e895f2274a3aed7eac66fd314717e3028f444301 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5e7fe6d5232862935bc40c7c301e2a08c45f3d1c ARM: dts: imx28-xea: Pass the 'model' property
5d6a7a436da07f20619bfa1c9e32596a71992bd0 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b70720e5de57c2b8d99145b8bf65bc03a44e923d riscv: fix misaligned access handling of C.SWSP and C.SDSP
63c8fd9f1c9606fb5ab65e727f9050c3509f53c3 riscv: errata: andes: Probe for IOCP only once in boot stage
97cebcd9f6dd5d386e8475169f53785c35ee4a82 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7d81382ef784602feeb51b76375d9769546f69cf kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
72dbd3fc0fc5326faae609ea04cb59b41ba3172c scripts/gdb: fix lx-device-list-bus and lx-device-list-class

--===============1596195051283405465==--
