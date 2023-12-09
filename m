Content-Type: multipart/mixed; boundary="===============0958132092770362226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:22:40 -0000
Message-Id: <170212456051.13777.2542291171372261017@gitolite.kernel.org>

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aafba56485d2f80ee8473a6c675a1c49f0481713
    new: f9198816842fd17ffa3811521d81962576c58b14
    log: |
         1b7a118e2374ea6954a8003deb50e23390c8b124 tg3: Move the [rt]x_dropped counters to tg3_napi
         281e626901615f05a65e2c881becc5c817966aac tg3: Increment tx_dropped in tg3_tso_bug()
         10114dd1a7239c0ea01cc6941f37c6e581e54092 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         1693d344f62b9954f5c4300004d841580b99da5f net: hns: fix fake link up on xge port
         e0a950d4bb40748b1d484d2d6e1e42c960bd01b5 tcp: do not accept ACK of bytes we never sent
         9d5934f7df6a0417eae0dd88fc64499f46720fe4 RDMA/bnxt_re: Correct module description string
         528db4f1f775cfb0bb26ee4803377d232ec57744 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         75ee9cbe46c8ba12d9cbf0bcc045be6d402d2e67 tracing: Fix a warning when allocating buffered events fails
         3c05b3a2a1d3aceab01a27edd878d9346510fde1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         f9198816842fd17ffa3811521d81962576c58b14 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         
  - ref: refs/heads/queue/4.19
    old: 93b7749bf5a2dbe1a926b32b495a1e1994835e9d
    new: 0c6b87a0e8d1e8c0380bb09ebace0e97659de25b
    log: revlist-93b7749bf5a2-0c6b87a0e8d1.txt
  - ref: refs/heads/queue/5.10
    old: f372c5ac38b7ab43813b0ceec30243f4c4349ab8
    new: fead075d41eef3ac08f748272c8ed6e4de8004f3
    log: revlist-f372c5ac38b7-fead075d41ee.txt
  - ref: refs/heads/queue/5.15
    old: f8a59cc67c6da99dc66646c5f857fb69cba3b7d8
    new: 97569e92467529888ac0a4975e58c146a28a11d9
    log: revlist-f8a59cc67c6d-97569e924675.txt
  - ref: refs/heads/queue/5.4
    old: a4da28a4d0a4f3b38bc71f3f020376f1a4b9cb84
    new: 2fb310365e9def5f3d6d97086f53905871c3abf9
    log: revlist-a4da28a4d0a4-2fb310365e9d.txt
  - ref: refs/heads/queue/6.1
    old: f2e8cd168cf426c114065be09936a2d9847ec523
    new: 532d0c094b47bd56f59abd36c6157af4aa6e238e
    log: revlist-f2e8cd168cf4-532d0c094b47.txt
  - ref: refs/heads/queue/6.6
    old: 72dbd3fc0fc5326faae609ea04cb59b41ba3172c
    new: 6c9f32692008844e146be9d22648a83136641768
    log: revlist-72dbd3fc0fc5-6c9f32692008.txt

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b7749bf5a2-0c6b87a0e8d1.txt

4609dc96833ee05dec8640abbf9ecb7e42870cb6 spi: imx: add a device specific prepare_message callback
43d08fee484828f538bda245b61fdb89a061be3f spi: imx: move wml setting to later than setup_transfer
900ff6010f64ef1e50842d9fec69842c0325fd28 spi: imx: correct wml as the last sg length
1c0120e4aadb081ff45ff50f06c247f4322b1e45 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
c74a1f5bbb9473cb17ddf100d0898b7fcdc34a5e media: davinci: vpif_capture: fix potential double free
50c584be037f1c508730a4ce5f39b913bf25271d block: introduce multi-page bvec helpers
a0e3f891fcf6001c41c1fe1f867b0bb55d5e218c hrtimers: Push pending hrtimers away from outgoing CPU earlier
118d1b71e98633dfed26a6420c824baf478f2d61 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7ed4b2091543e358f712709ad799631ed2348090 tg3: Move the [rt]x_dropped counters to tg3_napi
923d7919864e52c6267aa6a339985f3d78d29501 tg3: Increment tx_dropped in tg3_tso_bug()
b5bdbaebe4f8506a0c40395be92e4baaf07056b8 kconfig: fix memory leak from range properties
08cdfb26ce82aeb24edffa2c84b3c3e5a36010f4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f5479d70538bbeaece2e4d34488b6bac641c5607 ipv6: fix potential NULL deref in fib6_add()
fcac402f7d43e8ac226da43ed32cd02e7f447d91 hv_netvsc: rndis_filter needs to select NLS
ff781af0bf4024955771137befe74916c6ec3199 net: core: dev: Add extack argument to dev_open()
e0b5e930274d31c519f3ae4376dc12d07aab7f4c net: arcnet: Fix RESET flag handling
ece2cda38dea1f08d529210b2546ca573673b2e1 net: arcnet: com20020 fix error handling
b3fcb70d079595f767cc94d04fd067bfc48bbc44 arcnet: restoring support for multiple Sohard Arcnet cards
4bf1407cd0e4cc71337a438c2e60aba784a3612e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
282dc131d9d829b604d389cff591c2babcef09d1 net: hns: fix fake link up on xge port
f6a742dae8b023b36480c3e708a4394aa59bbdf9 netfilter: xt_owner: Add supplementary groups option
aabc26a1d28dacd672f5d48ab5ce81f373cabf9a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
49130124ad48e0e3ff4c091c40dc30f6dc8be2b3 tcp: do not accept ACK of bytes we never sent
2f166719958fa7e925091bda6e09d622658336dc RDMA/bnxt_re: Correct module description string
39a073a5e9502641904c57e3c55b0fc6cff7198d hwmon: (acpi_power_meter) Fix 4.29 MW bug
c76e189cd67290c1da857d850aba90ceac209b24 tracing: Fix a warning when allocating buffered events fails
ea822f5d15bf6bfa4ca55c52d0fce8e2a8ad450f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cd8bb2d101f0c8a1a303c8a5fda10409acc2cdd1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bf2e6a2bf5f851192e6437b246779f7943887353 ARM: dts: imx: make gpt node name generic
b5cb9dcabcc315904fa2c154da71dce414029e52 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0c6b87a0e8d1e8c0380bb09ebace0e97659de25b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f372c5ac38b7-fead075d41ee.txt

093b401d25c81bdde1a1bddc8604b571ba459021 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c749fa4b3cd26984f878ba1567fc2466b2341cc5 i2c: designware: Fix corrupted memory seen in the ISR
aabc37f747b0c88780f503fdf3e69489a7011846 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
49b636b9909f7c628132712d97f2a54234720cf8 tg3: Move the [rt]x_dropped counters to tg3_napi
a06e56dc0bb2b97bafb3119bc0a1805e7ec6c42d tg3: Increment tx_dropped in tg3_tso_bug()
a41b2d970d868d5b349800fa5dbd795f69ae729c kconfig: fix memory leak from range properties
89369c0a87c436794847869f349797c9e9d76947 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
981b328f71436b112f4f232ea5d21d9d9c2ba2c9 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
cb191aa43bca2c0f19acf96177fe0f444e4add4b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
de14d033a279aa78f0ae020f1259ea876de5af04 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
67bb97ba00be8f360a708e7a65d7233be561b044 asus-wmi: Add dgpu disable method
cfa182c8849df3bebd0f40325d4a26d4a24e20d8 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
fd8e7ae25bb467c7dc0fb0aff76eb4f09e193539 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
890cb235fc8b38565d42bd19878b1f4d2757775f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
29d38c65a9c2b0f1b559e88e48d4cf061fc7002e platform/x86: asus-wmi: Simplify tablet-mode-switch handling
1ad19362cba2deb74b6e8b996d4344a7f918c774 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
27de6157cb3bbc8618a38d16481c88bcd908a62f of: base: Fix some formatting issues and provide missing descriptions
2d5d729838b83db2a854646baf5cdc8984fdee1f of: Fix kerneldoc output formatting
dc0036068f4e75aaf47254cc34d6a79f2259c25d of: Add missing 'Return' section in kerneldoc comments
1fb8cc91ac0e53a2149d2a3e01f324a6c39fd45d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
862c4a18bfefa71aff9cf3438ea54dc4f131a6d5 ipv6: fix potential NULL deref in fib6_add()
cabf5e78c5d6f34b5a77778de1ebd7ce8057bf04 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5d5e9a12bad5c556017e562af40203aebcfe329f hv_netvsc: rndis_filter needs to select NLS
325cc09bfe343b3c0da8331bba0e32df676b4079 mlxbf-bootctl: correctly identify secure boot with development keys
382e9bc7b3ebc5d0af1712360c23ef389663a4b6 net: arcnet: com20020 fix error handling
f9326220a269e7eabe698e70d758836ba3dfdccd arcnet: restoring support for multiple Sohard Arcnet cards
2abb374bfa44e6c6fd7291db5133b06f9ed4c9b5 i40e: Fix unexpected MFS warning message
437185314f112e098af20f4bbd56a0231a7028e7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
23ad176ceec7d66dbfcf27e6955bdb6c4ba594bf ionic: fix snprintf format length warning
adb2d4d394cec72caff92bca2acdd25cfd8807ab ionic: Fix dim work handling in split interrupt mode
906703746087be444ea3205c516079014fd168d7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ee5ced115dfa8d4a1dfba03953daddf64cebec96 net: hns: fix fake link up on xge port
5db46e99ee0c4d6dc830fbd52f0a1a619b659710 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
82a3e83574bc59dccd5b277a23c4187b751a9356 tcp: do not accept ACK of bytes we never sent
b2d45fde198ca98a76817d67b5a562072c033740 bpf: sockmap, updating the sg structure should also update curr
aeacb47013bdf18a3eba07097796e9a0df2b3ac0 tee: optee: Fix supplicant based device enumeration
8e6d8f654bf0a6678ba11e8da622e52dd50a01fa arm64: dts: rockchip: Expand reg size of vdec node for RK3399
1762a9189a2451140cfbf2c140058cf04c1ca5c6 RDMA/rtrs-clt: Remove the warnings for req in_use check
629b9fb63109a8730154a540201628f571b633af RDMA/bnxt_re: Correct module description string
b66673a01d1b32071d7920d226f07335afd2f0ec hwmon: (acpi_power_meter) Fix 4.29 MW bug
b3a624cd3d53e8eafafd1fe5f726cc8b4679af2e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
656ef8680cf3f525c739cf166bf2331f95aab54b tracing: Fix a warning when allocating buffered events fails
cc3c71cc8fa2831f99c85d5af2ad6e58d45a2480 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
01b912b2c59fb8b1b12ab31e8fd522d092f10744 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0eebd8182a64e6df693b7ef690f68c4f9c012a71 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6aff4d8d6298c418714967c7dc2121a4c9b6e70b riscv: fix misaligned access handling of C.SWSP and C.SDSP
5468907834bb18e388f00251d4ca9fe22d33fac8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fead075d41eef3ac08f748272c8ed6e4de8004f3 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a59cc67c6d-97569e924675.txt

ce28eba9f7517be3e464a3968ef071a8bf28e8f0 vdpa/mlx5: preserve CVQ vringh index
15890e4abcb6cc7eccddfb6e6d42ecb9a2c12e27 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a1cf003d3adc0b2f9c7f0d57a0610c0703af0eda i2c: designware: Fix corrupted memory seen in the ISR
fe25f3f998fcc10a8930e85e3ef70f470c250fea netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
edaa11edf7abe6ad99e36105a47df16d24207485 tg3: Move the [rt]x_dropped counters to tg3_napi
5ee94549bbb06c5e7fb55e52e6d908c6d59f207d tg3: Increment tx_dropped in tg3_tso_bug()
6e62da1675d968ad9faab9fb8142fbd355941fe5 kconfig: fix memory leak from range properties
b51d49257eb60e0d770dce0f705605b3ebf2245c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
15052d207fa1ca3cc0725b68f9a58ed655fe96e9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
35a650679a6856ed22b5c964b060e85412a3e5c6 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
fb66e40a00beefd748b4feb26dc62c378d826042 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
03c8d2838bd9c23465cbd22cf1fc3ce302177950 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5cc298ab66c154fa255c18c8cff3896371f46235 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c509ad9f0f6398deaebe09a7c0ff73356c246e6f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4006689d4dcd21baf83854f59f93bfb9ec8b42a0 Kbuild: use -Wdeclaration-after-statement
f054b708fd923ff3bf8c33f5a88b29b7154afa8d Kbuild: move to -std=gnu11
9a7913f56d982484ce15d573a247e7100c2e9707 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
df8e664e91a46399c055e5689ad6c8facfec1180 platform/x86: wmi: Skip blocks with zero instances
12e8b3291c3603f1e2bf8fbef9906a5463ae2259 ipv6: fix potential NULL deref in fib6_add()
4344dc572839e30c8bcc7557b8bfc9c556ebfb3f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f771c16a80eb346d5e3504b93e4a79dcee6f7e27 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3ed03444e652acedeb5c967811d1599f8252713f hv_netvsc: rndis_filter needs to select NLS
d30264cdaa4050d0e5f5a2159a5c568093930915 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
04ba977dd36f62c3690d045054435b0b01629205 r8152: Add RTL8152_INACCESSIBLE checks to more loops
5a1aef91e3ea315450a28931a722dc6388407d1b r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
551f90e5b9456f5d6cc5d7d28d88826af60c69bc r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
20b1211eca00c4aca356799de812ddcb3be9c284 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1efbe6450c48e4a6bfd9b8b7a392a6d1b0cd311e mlxbf-bootctl: correctly identify secure boot with development keys
df3289bddbe0a0bf58049dfb0222686e0762d8c9 platform/mellanox: Add null pointer checks for devm_kasprintf()
fa8ce863abe31cc75727ad3b9ddac079c3c79804 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
175bc78e21dae4374254d7e28ef110805944db99 arcnet: restoring support for multiple Sohard Arcnet cards
650c6374f1accfcdf373a15dfc0ecbbf7f90ac46 net: stmmac: fix FPE events losing
5a55435a1fb87ff06a0ba538fb1a5607b9c3efb7 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
08dc869beebd9fa3f49055370e9712b8d67fb7f4 i40e: Fix unexpected MFS warning message
de9032e33231cb959512ee90db99d739d9ea79fa net: bnxt: fix a potential use-after-free in bnxt_init_tc
1a6724ee1b5e865d804519ec53222ff7654bc759 ionic: fix snprintf format length warning
d4ec9c57f76e0abd53187e258fbb3037848799ad ionic: Fix dim work handling in split interrupt mode
b6dadfc33a1d94a7687f0201505ef5a749efcbb3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c934996fd27177c769bf07cbf19d44c877db4148 net: hns: fix fake link up on xge port
4aaf398334b444996357e082823aa2ad47580eb7 octeontx2-af: Update Tx link register range
f1ac7c462d177fb9241af107e25a90add1abbadf netfilter: nf_tables: bail out on mismatching dynset and set expressions
6db897a2f7c55543b36d4ccae34097f53985d9d9 netfilter: nf_tables: validate family when identifying table via handle
85ca8adc7eb2b3fe505a1b1058b2dab37d65ab75 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e7fbf47c3d111c95969f4e69141e0626aedbb08d tcp: do not accept ACK of bytes we never sent
b630372f605efbb3fe1f4c7934f44a3b59b6873d bpf: sockmap, updating the sg structure should also update curr
1b40c0820e38303fde265b754002c6cfcb39be1d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fce11de5e35af1a817f85bb3d5142e4482c44529 net: add missing kdoc for struct genl_multicast_group::flags
99ff1ee8132608776a6ddb8ccd828756391e92c4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
522de68a8115a2c16ca4b72faf3b5a168cc48436 tee: optee: Fix supplicant based device enumeration
219681c291a01cf833dee214a238916300be1efe RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
dc33029884780001e7cb85416e4562c62922aca2 RDMA/irdma: Do not modify to SQD on error
07eeaf6362792af2720f43d9dc3f65f1bd60b5e6 RDMA/irdma: Add wait for suspend on SQD
b27a8d530725e43965cc875476a3d18df27bba2b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
67d2bd249ab5ff4270c1e46b85b1b1b9a1c02c9d RDMA/rtrs-srv: Do not unconditionally enable irq
feb9dff031ee7a6148d729bf1c3c2d48c7ef0fb6 RDMA/rtrs-clt: Start hb after path_up
5c2d2997971fbc6c0ddcfb8ed05da43edbd1d757 RDMA/rtrs-srv: Check return values while processing info request
a20c16e3d31429533b58cea5d755aa6f864a43c3 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
72f86a1382f456e36a4dd175a93359481f03db01 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c8cb78fe9107ccea0b2cdebcaa9925ae430352da RDMA/rtrs-clt: Fix the max_send_wr setting
551cee1db656bbdba230c8def984eb6e767fbcde RDMA/rtrs-clt: Remove the warnings for req in_use check
365e0f6da9385729d0e1b6fa6192ed2249f2b2de RDMA/bnxt_re: Correct module description string
f7d383b3790a78b8ab462f775553dbb953ee170b hwmon: (acpi_power_meter) Fix 4.29 MW bug
9cb529258f447842e546495c146b6ff52c81c6f8 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a4869d2a22798233a66636bfd399d192bf5a7253 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
7dbbd5c40f2a4ba48cd82a5fd56809c9d47f149b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
8f18984884e84162ae0863bc19e3638c985c2de4 RDMA/irdma: Avoid free the non-cqp_request scratch
18c8b397e89d489763182a0f8c11131193ccf47d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
c7578b67b9a7fd49a23740e8a4f06a362c55c760 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a8468540c053059deba8ac83bf4f20f631c78568 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e46e4dc146e2fb9cb8f5f8b7d3d6161aeb111a03 tracing: Fix a warning when allocating buffered events fails
17f2c1a20f0982b59923e78ce316c1102afe6040 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e17c2d93ce0a6521c107efc0bb871b42c006f0b1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
f6594393b5f4b96bf7dd648c1d7802b219abd68b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
4642aec6305a9d3dfdae61a310bd22cf6a7bd032 ARM: dts: imx28-xea: Pass the 'model' property
44d0caea843c50d662d71af233ee5f296487e213 riscv: fix misaligned access handling of C.SWSP and C.SDSP
e0d64dc9501b167b63d92a393a810dc015476f8e md: introduce md_ro_state
d6f9791d52d7fb8b5982816936260d76b5240893 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
707f17d9cdca41a0ba3c604dfb9544e90e0d2b09 kprobes: consistent rcu api usage for kretprobe holder
c5164a0f9de5daef0d53c7d4fab4e8ca21f3ac3b nvme-pci: Add sleep quirk for Kingston drives
f63eb8aca9f9943942d0a87c68491314042f5771 io_uring: fix mutex_unlock with unreferenced ctx
52c5d2ae4fc7fd659b6c69b16c02a530acb6f0eb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
12f4710de266e7799b11527758e62c00ae1d510c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
97569e92467529888ac0a4975e58c146a28a11d9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4da28a4d0a4-2fb310365e9d.txt

070ca312955d7612d0a419cfc72fcb09350e6a05 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c99fd99bc028b78a318ce5c28f3e9e39d565a49c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dafb02063b331232e98bc43e166455cdc29978b0 tg3: Move the [rt]x_dropped counters to tg3_napi
6852fc8ddf8bcdcce4c4c772de8ad136250f3346 tg3: Increment tx_dropped in tg3_tso_bug()
25cf30a074bcbe040a3b5e5e4f60c77ebee05245 kconfig: fix memory leak from range properties
d5430206f93a8c750d94de7cf0b4f71dfd7c68a4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
83d53ccadb22757dde46b86eeb8e3c3942cf7cfc of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
aabb8eefdd017b2323db6baabe3a430c438eef7e ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
3cb29e6e502c1d907428aff70ea1b62cebe287f2 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
1868826dca40dda7fa161ff46ed2355a9bc4528f of/iommu: Make of_map_rid() PCI agnostic
2dc2aa850fd00dfafa8852066b39a0c1728cd635 of/irq: make of_msi_map_get_device_domain() bus agnostic
119255e8746300fc9531216f5a640dd93ebfbf6e of/irq: Make of_msi_map_rid() PCI bus agnostic
881653d854ac2ade8d9b4938b828468aaf0086a5 of: base: Fix some formatting issues and provide missing descriptions
7fa3ee232c5e4a9437c10fe00b94299a62be8dc1 of: Fix kerneldoc output formatting
f0e9d0a15695fb43ac3f563f6d679205d4fc2a03 of: Add missing 'Return' section in kerneldoc comments
9e25e149040c69c44d9b986562a08d7f19442cfe of: dynamic: Fix of_reconfig_get_state_change() return value documentation
9a3369bd3819b0cd32a7040459e31b27f5cc2fc6 ipv6: fix potential NULL deref in fib6_add()
22e8cfead75dcf3ec47848f760a869840c6e79b2 hv_netvsc: rndis_filter needs to select NLS
413b7a8e63533dbd25a17bc297d0af338ed6482f net: arcnet: Fix RESET flag handling
1a212d9671bd48aed077e8f8866473e1b132c0bc net: arcnet: com20020 fix error handling
a495e405411f7be3405ef40b0a070461c131b947 arcnet: restoring support for multiple Sohard Arcnet cards
59b0d8289f4ac98047fa96c5dadc98389a1f89e1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
71efd172906263600fc1bd1190cf92b4b1ce259f net: hns: fix fake link up on xge port
f1d683e3cd8672989df7ada43527512f3f998ad7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d87dcbaf30c7d823d02ca9604d56df5f781d40a tcp: do not accept ACK of bytes we never sent
e005cb1fc92b1c6fc4a5c240d15d884ad762130c bpf: sockmap, updating the sg structure should also update curr
ab6c7c875c41ec594f27076908bae2c97a1fb56e RDMA/bnxt_re: Correct module description string
c07dffc62af38cce5ad791c53d61a9e4e022bb34 hwmon: (acpi_power_meter) Fix 4.29 MW bug
604dcbc9caacaa4a4dfe4e9aa3d6917809d6c1e5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
488fd589087b069b1b7cde30e91051dfd9f44df7 tracing: Fix a warning when allocating buffered events fails
bc06a1de70a36b8ee9d4a7f0427945a53102225a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3d01638ab0fd9311e18a4ef315b702bc2a4b3867 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
46cce85948198addceee7511d6a5a2b76092babe ARM: dts: imx: make gpt node name generic
1b54989ad17f2f6a8ee10c69c7b3f14b0901d5b9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2fb310365e9def5f3d6d97086f53905871c3abf9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e8cd168cf4-532d0c094b47.txt

3da44ea01ffeae60e4e08f2f93345ab9b0821c83 vdpa/mlx5: preserve CVQ vringh index
2671cc3ac7c45dee957a6665a5d594155b1e9705 x86/acpi: Ignore invalid x2APIC entries
e686b3842d651ef1906518b5f5ff031e903d7f34 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a81377da7d9aae15c55bcfe3f94dede31f3fb939 i2c: designware: Fix corrupted memory seen in the ISR
7ed605cd97ae3e657f511ccbcea378e09417e4fe netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5e7c6633ca043917c741a399be443f12f95178bd zstd: Fix array-index-out-of-bounds UBSAN warning
51cf3694cc4a18410bb0c672941832ae8b3b0126 tg3: Move the [rt]x_dropped counters to tg3_napi
761ccc715c6d385d83e1c84e0c693bf87eae5a5e tg3: Increment tx_dropped in tg3_tso_bug()
1aa54dd73b8f6f47073dcbc0d5246285f4c7d46d kconfig: fix memory leak from range properties
24f2c05b35b719d3419fa7ea5a8e28961b236539 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ca1166e7f6ad29826fac1e3c1aeace02030ffa9c x86: Introduce ia32_enabled()
6c04c46688e868da8a25a566b3306b498de77629 x86/coco: Disable 32-bit emulation by default on TDX and SEV
20ce4850f79a4393395ac64acea332922cad5376 x86/entry: Convert INT 0x80 emulation to IDTENTRY
2462a204fc264f26c395400a795b23b652402cb3 x86/entry: Do not allow external 0x80 interrupts
aee9cc3dd9b1f8832a33d6167796df66f6c4330c x86/tdx: Allow 32-bit emulation by default
5a90749d6fe7187cb630bd56df50e89e191f19a5 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3b85839abb5ee7d526aa2b22ae6cee299bd558e8 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e47ee38c53faa261a7defc90b1cdb7c1f95550f4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
dff2b373a3892347fab2ce6f7e53ce4f0fd1b19d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
9e42c8cd8cc5cb43fdf011e7dc4712720aef4623 platform/x86: wmi: Skip blocks with zero instances
5fd0d18249014dfe050c86b9524eec2f403d06be ipv6: fix potential NULL deref in fib6_add()
181a3a22f597703f055916a71c2ca6a65aac638d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7ae62c05568be958c71522fc441a6c0f0adc8fd3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
e7d758b679876ae27b74bf4f400897b65f65ec8b hv_netvsc: rndis_filter needs to select NLS
b67b28087e517db361a06691879f9229cc57ac9c r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c80a37a826b7366a137b815e3f8940682ae85c6b r8152: Add RTL8152_INACCESSIBLE checks to more loops
76ed6586bd0206381ada34c8a3aa8ebaab46c8a4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6de30464170fb930d3e2c6db17773c67d666d4b7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4290345cc90d4125dbe061202284995f88c13843 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8d711c1d2fc83e8cf01de83df3f7d335155b42cb mlxbf-bootctl: correctly identify secure boot with development keys
e0397681031962ddddd0f8e5c8ff0fec284e5931 platform/mellanox: Add null pointer checks for devm_kasprintf()
7870aeff9f03127a9cf5748ccebc3b38098ab44d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a6b12e17737de41c69a086b93a4745ff4685fce7 arcnet: restoring support for multiple Sohard Arcnet cards
f1fe96a0be5d2910da3499427a6a0870a3225dab octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a7088d7d35b7480e14b54a5379f8b8fe38bce286 net: stmmac: fix FPE events losing
be43f2b4ba7de36021097e02d1e8634f961fa0bf xsk: Skip polling event check for unbound socket
8b6b1b2bf90e7483c439ed599b1392db7d2984e5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
22381367d2a97738936c83321179ff06405e4201 i40e: Fix unexpected MFS warning message
6c31899f54e8b5723b97bd619d375114b2f19f90 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c637d21d8656a707c1d8e1cc32ccd05eaa436ebc net: bnxt: fix a potential use-after-free in bnxt_init_tc
406c6268eaccb789b5c747e18cf149aa6258572b tcp: fix mid stream window clamp.
d66784e288dfde60c04a710e427f41c088fe7e91 ionic: fix snprintf format length warning
99961e104e4ffd309d47929e4a151f2ce73175c3 ionic: Fix dim work handling in split interrupt mode
d16ff9ce76a3df021f625efa776609fa9ce798dd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
69f8f50785c91b7919f52f4e4b37914948ca7055 net: atlantic: Fix NULL dereference of skb pointer in
3af6b487ff752689b16c64553c5d38bff7f73f30 net: hns: fix wrong head when modify the tx feature when sending packets
a30e39e96062b6a8f9d225d1b0d89000509f7044 net: hns: fix fake link up on xge port
2fdeefc6cea9325d28a7fc8dd4834010e87911ee octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
0b3bdc10c6009c86dd3c2557c744b405a2de31f5 octeontx2-af: Fix mcs sa cam entries size
01cecc519d9d5439a2b27edef52a66db687f7a13 octeontx2-af: Fix mcs stats register address
6a3b1cfaa4fb382be2210d68e251078999e5ef77 octeontx2-af: Add missing mcs flr handler call
0502c30c399bed93aa5022ef22fd44b589961697 octeontx2-af: Update Tx link register range
9c8d2754665a7ec5c781c27f52bfc3b40385b9ab dt-bindings: interrupt-controller: Allow #power-domain-cells
5b118a1232f0f067f2a2bef896d2b6931c7ecf13 netfilter: nft_exthdr: add boolean DCCP option matching
68bb1ea020ddeefd27c88f89430960095b3b8acc netfilter: nf_tables: fix 'exist' matching on bigendian arches
ae86ab0a8ac8df6fa7351670f9e6c56559067d2f netfilter: nf_tables: bail out on mismatching dynset and set expressions
381cba7da8df8c1f7e193c827b7d004a861ff066 netfilter: nf_tables: validate family when identifying table via handle
618a9d9aefa5a68fa642f5a8a2d5925c68761294 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b347862025556711c5e0fbd0e7fdc3d264e2626b tcp: do not accept ACK of bytes we never sent
afebcddcfd37abafcfc4a11a92c9d4ad328a025b bpf: sockmap, updating the sg structure should also update curr
bc485688066622085b655333a891ff211d08cb82 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e7a011b40ddb72e12092a38c3e1b2e7b3006a1f3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3781a9ff3c329eb3f850e75d8dba92846eef5f78 mm/damon/sysfs: eliminate potential uninitialized variable warning
4dcb93d2005c72d499b65964908cd7e55ba1b6db tee: optee: Fix supplicant based device enumeration
def415efeee4dc77bfa35e0c216bbededb3fd842 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
158fbde951e237d7cc51f53fa4ef22b72600b37b RDMA/irdma: Do not modify to SQD on error
7a13a52b88a53b2159fd4033b488edbfb378d0fc RDMA/irdma: Add wait for suspend on SQD
86f307340ccedb650eb7f617925fbe8dcd063dea arm64: dts: rockchip: Expand reg size of vdec node for RK3328
748c065089ce07964f57e0e6d72df1cdf63931aa arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ccec42238b6922da86aba815d9616563730db89a ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
4cebae5adcffb98a52e0a429630e124f13f6ea59 RDMA/rtrs-srv: Do not unconditionally enable irq
41efa95416d8b39e40884df2c33463cfac4821af RDMA/rtrs-clt: Start hb after path_up
9d28ff85d1876bbbd4b27e6962cd37e5fef9065e RDMA/rtrs-srv: Check return values while processing info request
02084b171d2dc80f0ff4c0c8cda82408d1966465 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
615fcf53d0f1f2ac06769aedf30bc07b87d5a88f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
fa720ab1b8d742c01e506f58f523923df5c92a38 RDMA/rtrs-clt: Fix the max_send_wr setting
e257b856356bb1b2cbb1dbd2d7c41832720b2943 RDMA/rtrs-clt: Remove the warnings for req in_use check
2d297d7a73d48830dba7f8a9d1b2a376f84a170c RDMA/bnxt_re: Correct module description string
3e28ef27407e03aacd088f913a0101795dcdc8e0 RDMA/irdma: Refactor error handling in create CQP
30fe1567f688842af901fdf29216def6b3813d8b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
49503251d190c3dcfff286d993389d1f0afb3ee1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
dbefc35c764e0d6d68ce11b54274ff02916bba2a ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
ca1cc17849c4a5061b4e1f091e68b6af50d25d73 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
50d25d335222f88d1c805f55d2cf654f3adbd09a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
87051cb58b8123f7ec312a4fc683596ee9f33fdb RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
ac087081dd84cd19c4b1e90cbb7903bffc6b96c4 RDMA/irdma: Avoid free the non-cqp_request scratch
8bbbc50d7fa973e16ff025aebd704edee1d18d64 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
4d4e990bb5e989fb91d82d066d50910bae732601 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
cf76387bce6e34e9d8cf10d3d6c41a0fd8f7bc2c arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
75ad7c4a52c7cc3d5b4a0aa902a57ee6417eb868 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
66f0fa703d0976ae73db30975223cd98ae93e6a5 tracing: Fix a warning when allocating buffered events fails
ce9c35aed5ac29569d0ce2288bff420c0f1812dd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
67a84f9d6ffcfd0d7b3345148685ba0a8242495e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fca3c3464f005af0940b2d638c66a12328a6becb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
372de84b8f8bee0033481de82f79873dfdfb53f3 ARM: dts: imx28-xea: Pass the 'model' property
38955d69d422c4bc016d5d25b12f15e9ace80e36 riscv: fix misaligned access handling of C.SWSP and C.SDSP
3cac30cdf07bc71472a34b8d76e0c8d2426c7b3d md: introduce md_ro_state
532d0c094b47bd56f59abd36c6157af4aa6e238e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============0958132092770362226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dbd3fc0fc5-6c9f32692008.txt

dc2d76f1d643a6cc0d8a042ffa14a878840d3325 vdpa/mlx5: preserve CVQ vringh index
d57f9195ab00189ec77d61fd49a75f8fdacfc593 scsi: sd: Fix sshdr use in sd_suspend_common()
bc40348e62574d24b94c47272fbc0a34b0656be1 x86/acpi: Ignore invalid x2APIC entries
b0b8d0c52a12e0f96fbbea88226dadde220fd59d hrtimers: Push pending hrtimers away from outgoing CPU earlier
8377fdc71e20bddb93c46c1e90ee62c14e10f675 i2c: designware: Fix corrupted memory seen in the ISR
e487f7fbfbfe1925679bd767ee7b87b8f4df2a71 i2c: ocores: Move system PM hooks to the NOIRQ phase
914ed19acf7b264273662b8cef8b7a4b13d8a49f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3f6b25013d0fc17268ce6f7340d2f7a317d53f2d nouveau: use an rwlock for the event lock.
91269b22d6611a40555456ae3073d29b327181f4 zstd: Fix array-index-out-of-bounds UBSAN warning
3f3d33c7390c51b56c359ca645f3ce07824ff8ca tg3: Move the [rt]x_dropped counters to tg3_napi
b123d6f525d75b1c0462cbe151cd8f248bbcb8a1 tg3: Increment tx_dropped in tg3_tso_bug()
0bb408208ce7ce579f6e2d28490e8716dd775321 modpost: fix section mismatch message for RELA
1cc18d9e8e8a7ee05a09e64a10373013eb01606b kconfig: fix memory leak from range properties
faae2ef95127b49d53bbc2b4b7e0547e659e9b06 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
87986c0cec25fc8357acc5637164e5d289984757 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
99ce51e3d25e2803c48a0701fa943869c55fe2d9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
80f9e3a16710efc54dafe64f133420b8e4741053 dm-crypt: start allocating with MAX_ORDER
d52cb4eb0f93c6697d3077a0b969c2b7428de5c4 x86: Introduce ia32_enabled()
85f0641fd8ed390736f26151097a2f90ab4b9d91 x86/coco: Disable 32-bit emulation by default on TDX and SEV
692d1c1e4ebaa73151d5eaf64c6fecb6cffa9702 x86/entry: Convert INT 0x80 emulation to IDTENTRY
5a9e5e3fb9907f0d8587b22c5109e8976356da8f x86/entry: Do not allow external 0x80 interrupts
2f7c75bb1c254dac7491cf13af937c8023e2fa1e x86/tdx: Allow 32-bit emulation by default
30ab05e7e02781ef68216817530d16e38cbd0952 dt: dt-extract-compatibles: Handle cfile arguments in generator function
8fa07d7fe73c1ba536a770c8c0da25ac85922c43 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
cb750388447bd4778769151c491811a0e7dad75f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b43ae0dd4b5c8f984fa7b778dc148733b72ddd48 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4ddf4317547ecb54ec0cd29a456d687c97f09c03 platform/x86: wmi: Skip blocks with zero instances
2cc5308f4830cca61281158ececec2bb0257cb9e ipv6: fix potential NULL deref in fib6_add()
9b15cbab786ee7081960759f1b9977a93bb24870 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
70d3384abd802e60d302207d5be859dbff16a56c octeontx2-af: Check return value of nix_get_nixlf before using nixlf
60a46c9c1f29f1e0600eb01ebbe822c5c2744411 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
d327a5c8d523f0bba3ba89a9372fd74c19758378 hv_netvsc: rndis_filter needs to select NLS
2dd72719782f290522bcc89d813e78c7ccc1f432 r8152: Hold the rtnl_lock for all of reset
c40d676ec82b9ff8b7a35fe010c6db53c34c7d57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
a7d82bb5b230cf49dcd331e20c95828477310dd5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
680e563a9ec841222b8e50d1e852a1412c69a583 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
29395cb58c90d5baef5b473c182a1695c7579912 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ca6c9eb041be38ca1622db49c35f1fd52f0a4246 mlxbf-bootctl: correctly identify secure boot with development keys
7b354344bb9d576daf5e6395eba1e7b794189881 platform/mellanox: Add null pointer checks for devm_kasprintf()
46c9ca99b3fdc4159033cfcf5f041d44e76e3532 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
7444ed5d15c73f9dc81c604a623999dca9689da5 arcnet: restoring support for multiple Sohard Arcnet cards
dd7b4c2de18bd42c2db109e155015a375c4a4544 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
b5b831ee74047c1d7c5a866749418674a60f819f net: stmmac: fix FPE events losing
d1ac76109510189fb27d9538053ad903758e130c xsk: Skip polling event check for unbound socket
1f5143f3896978e12dc72970ea315f657dffdb76 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6b54807dc65177a27a4adb8874d20fb76e9b321a ice: Restore fix disabling RX VLAN filtering
ea6bbdb8c2e59a81b5cd9785ec81939157cdbe34 i40e: Fix unexpected MFS warning message
a87caf368a24afe1005229227192f00a5c7073b1 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
cbd342b043c43f78163fe68d0c2668a05cf55d59 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b6b139c58c790f41f210e96421e085ef3fc029e1 tcp: fix mid stream window clamp.
ba393df5731fcb6829a0d337f387be62dce8f6f0 ionic: fix snprintf format length warning
9199971d41b1ea19e1e6c020c5cfff3ea0667337 ionic: Fix dim work handling in split interrupt mode
60e5fc0e67bb1ca926bf81e5278bf120fe5fb826 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5f3d046f09251cd5fed95cb8ff7504750a564899 net: atlantic: Fix NULL dereference of skb pointer in
fe37f6f9fbf470c96845e4cf557b27b5c4beef4d net: hns: fix wrong head when modify the tx feature when sending packets
e9d8b4ae996367f363a091cbc9cd2447b99cac68 net: hns: fix fake link up on xge port
cc700db035c2b07b82827d74f4718b625d41c2e2 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
aff1f46169642459c587f0ae9b1f5911429540e5 octeontx2-af: Fix mcs sa cam entries size
f622cab86032d07e6743137430f00c0e631c49c9 octeontx2-af: Fix mcs stats register address
98b8244a9d8d88ffeb542d5d91c3d1eb7f7a971b octeontx2-af: Add missing mcs flr handler call
c773088463c64c61be664634bc8362c19a9a202d octeontx2-af: Update Tx link register range
69cd9e9d256ee9ecef4e370d55cf88768253f811 dt-bindings: interrupt-controller: Allow #power-domain-cells
44d3c156370fb317a61442ab7781d9e9e95198bf netfilter: bpf: fix bad registration on nf_defrag
c5319776c343fb43fd74d2e43ee4d175f9101820 netfilter: nf_tables: fix 'exist' matching on bigendian arches
93bbea1276eeba702a662f43c536b265ae54e006 netfilter: nf_tables: bail out on mismatching dynset and set expressions
74b5b283268a2041d93e8066eb910a7984e335d2 netfilter: nf_tables: validate family when identifying table via handle
7a13c31d652f3888e782d0e8e75c00c42c2a63dc netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c62296abaf672693e1ff5b8b121d01141aba9f14 tcp: do not accept ACK of bytes we never sent
bb4f2f6fb58c42585fd66d22f7316ba8551cdc64 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
dc3f4fc5c0b961587edbaa66e6012e5ff96d0f3a net: tls, update curr on splice as well
36d2600e1e0b73cc10ff7f20e1eeff0c66e3209b bpf: sockmap, updating the sg structure should also update curr
c0335ef7b3adf978236fe5e96fde526fba77f11e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a95eee0695017a6680fcb933443902203ae814de drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0fdcc47b0e63e76e69eced7d0f61f58991ff3dc8 net: dsa: microchip: provide a list of valid protocols for xmit handler
6a9c3586c1ba87370c5e9c66c99a52c2b73de20a net/smc: fix missing byte order conversion in CLC handshake
faff29d924b2935914c123b056df1d4c832b43ba drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
e765cf95078b05ca1c0ebc05911453105fa235bf drm/amdkfd: get doorbell's absolute offset based on the db_size
f514b215b7b81154e1eae4427460c9183e68e6a3 mm/damon/sysfs: eliminate potential uninitialized variable warning
b82d99facdc524af1749ccc18af51c2ec907e9e2 tee: optee: Fix supplicant based device enumeration
b611e82bfc1e58c54cc75edf0b52d9af62226657 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
4e95d162cd2b1a98d4e208fc0bf56eb4898bbac3 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
cb23a8d5a5dbe2b262ef2c7f1ad6d0266accd3e5 RDMA/irdma: Do not modify to SQD on error
4d3301d93737de8317790dac7f0c71e1583fafce RDMA/irdma: Add wait for suspend on SQD
7376f0a8ec96faf126b5e42cc41423558181138b arm64: dts: rockchip: Expand reg size of vdec node for RK3328
30300eb2cfec0900b9a0477678591a0a75ed31d3 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ac99956f4055c8462f46438b5cd324c576fe0fe2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
01971c4f8af3854c88b2f48355d39cf513f95391 RDMA/rtrs-srv: Do not unconditionally enable irq
f97d4025a37023debe89181a83a5df7b8963e8a9 RDMA/rtrs-clt: Start hb after path_up
eab41fcd0ed7020ffabcd2d272fc5d3510677405 RDMA/rtrs-srv: Check return values while processing info request
b16e21b66d60f77492c8e84d47e590b6375f3a85 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d019407ee88fd5bc9c4f0494c2f35b647554f2af RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
23838ea5e1afc312d95b8b56e539f426e4a6f0c5 RDMA/rtrs-clt: Fix the max_send_wr setting
9986ba87b58b90bbf2ea4938af1320d2bc438b70 RDMA/rtrs-clt: Remove the warnings for req in_use check
6dacda31044ac75fd3d3ad7a356c1beca28b4c83 RDMA/bnxt_re: Correct module description string
598ce9726851941d374eb8f3fc96ccc561b313e0 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f1a502f6dd43204a23420291b5d23f9be4818a4f arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
217b53fda4c6eecd99c759b6d457affdfee32069 ARM: dts: imx6q: skov: fix ethernet clock regression
d0b2370077e5a1716e13f4880f20d014d1a1008b ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
2402a71e7e84abef92d918a6be161df1e03dc6aa ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
24e4415dbba1b27d779547b49b73c27e2056c8fb hwmon: (acpi_power_meter) Fix 4.29 MW bug
bd387bd10270a0471c5752c1661a3bd8c9a7a662 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
fa63d20586ee2500fd35ee77703b7619872ee323 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a19e27f59e25c84b78ad60a6c60b9a242e0b43f3 firmware: arm_scmi: Extend perf protocol ops to get number of domains
a10a6e147795d881f1c10e6d5e553e2f727b01a5 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
d68a010bb90aa2f2cccebb0567744b71457d233d firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b96662a338dc031e4cc3662e5903a4f9b66021c1 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
d6d96a1d498f0b97efbcf7027d5c678a406fad99 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
858ed4d9200c5dd01e6916ccb3547a71aee2d3be ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c33d26885971da432cebd2a38498af9cfce877d RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f6e0d203759eef2c16f22ec08adec3d316d02023 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
0bfe8960122d5875313f2d6635983159c7656a32 RDMA/irdma: Fix support for 64k pages
8a48ef25f7dbc671819b98460152fc580ab69a06 RDMA/irdma: Avoid free the non-cqp_request scratch
cfd32050263208abc36249e5e6c61e187211e40f drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
b6ef186cacdd2793cfe6963ef6939db9e214fcef arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f6a55bd1e21cfa25b63ab8d9d4f8e795ba41eb67 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5c0faca73c6ef6aa361ff82f660765b089a18688 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
b15a35178b889032d6d7fd507e70ec1ad556a88b io_uring/kbuf: check for buffer list readiness after NULL check
d1b045ca4d28b3654ad3b6ace0b9c0a2f26654eb tracing: Fix a warning when allocating buffered events fails
0ca5adcb3f30c3d7908b52ae386cd18d51e520de scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fa31fe4f611c89f105fcfd4d0fe454b844af787b arm64: dts: imx8-ss-lsio: Add PWM interrupts
8e8d25d51793710a967806d02c64d193116b1627 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
a17c6867410ece4d1c16972bd0283db0de21da1f arm64: dts: imx93: correct mediamix power
fbca96f1ad16a92a9974654390dc51cb33fb8079 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a0a7565cb6701f2b3bbb46aac4d385b02d194d09 arm64: dts: imx8-apalis: set wifi regulator to always-on
e4354af1620d7a26d6323876275fadeac161ff94 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ab410454acb9ab86e7a4ce08069093b6e80c1e11 ARM: dts: imx28-xea: Pass the 'model' property
bb2345d66f4a5ef381dcff0ad292fa7fd99d4446 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
ae86d9caa6c8804e3b9128cf1712e780466f897a riscv: fix misaligned access handling of C.SWSP and C.SDSP
7cd647cc66fdeac7ba9b3a2cd502e75011ca1232 riscv: errata: andes: Probe for IOCP only once in boot stage
d3166989d5ff27d23cdd4dfeea27a545c87b0554 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
32c1899ecb734cd90e2ea56fed603d910af8ba39 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
6c9f32692008844e146be9d22648a83136641768 scripts/gdb: fix lx-device-list-bus and lx-device-list-class

--===============0958132092770362226==--
