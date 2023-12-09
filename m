Content-Type: multipart/mixed; boundary="===============1335255346131222939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Dec 2023 03:03:56 -0000
Message-Id: <170209103666.20414.7512654658291879472@gitolite.kernel.org>

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a13f26b8f36aea862a34eafb43c3effac7b8d3ec
    new: cc8af58ac48f04b75c1e62174ec5a80759771121
    log: |
         95aef630606ff162b57ee73dee28704d6f001084 tg3: Move the [rt]x_dropped counters to tg3_napi
         82de4733ce7c10c15c767be23c66ff5793055e59 tg3: Increment tx_dropped in tg3_tso_bug()
         9be863565f0918c8badd41e10e7c322d922a5123 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         2ba45975a2ab53af61eb2b84828da6a8e5f67469 net: hns: fix fake link up on xge port
         dd43a65ffb1b728a42b653a8f7d9505aeef7ac1c tcp: do not accept ACK of bytes we never sent
         80aba715032942826532c81ea42b5f489e7b75a6 RDMA/bnxt_re: Correct module description string
         bab9a7cd299deb1b62f2c7b7e6f9c530379ea004 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         6f2159793b3b354430042bd7f01a926a19830938 tracing: Fix a warning when allocating buffered events fails
         cc8af58ac48f04b75c1e62174ec5a80759771121 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         
  - ref: refs/heads/pending-4.19
    old: a2e580517099ebe50fdf655d195d8ad6acbb64cf
    new: bbc56a89724f9264913cbf21a72359bd3f117a9c
    log: revlist-a2e580517099-bbc56a89724f.txt
  - ref: refs/heads/pending-5.10
    old: 520c707b97f3a21ff5281971d2e4ddca0c781fd7
    new: e1bb199d3575ede0dd74974c7d5b5f73239b9b1f
    log: revlist-520c707b97f3-e1bb199d3575.txt
  - ref: refs/heads/pending-5.15
    old: 0b2158aa3349d9a844f9d468da2c92b0ca76f70a
    new: 5e53e8f7a69b9a88a3b3236c8faec746a1cb4afc
    log: revlist-0b2158aa3349-5e53e8f7a69b.txt
  - ref: refs/heads/pending-5.4
    old: 18f3247af49c928121d7019111dff08750fe5566
    new: f5390e4ecafa5ff7d771924c951b142e9c461973
    log: revlist-18f3247af49c-f5390e4ecafa.txt
  - ref: refs/heads/pending-6.1
    old: 6db3f3734f32ef00957f1d5417c1adfd75ea981a
    new: 5ee3fe80dec40353623699c81a6ba99f55619be9
    log: revlist-6db3f3734f32-5ee3fe80dec4.txt
  - ref: refs/heads/pending-6.6
    old: a82ff11c615dddbcb3f3756242ba215dfafb0fc0
    new: 7922af61b1d3952e097556204a0ba8dc62d898f1
    log: revlist-a82ff11c615d-7922af61b1d3.txt

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e580517099-bbc56a89724f.txt

54a83dcf176a6b94e1e9411348c75e711c0e02b3 spi: imx: add a device specific prepare_message callback
33d679b5916e4286d80c8427a4ce53ec6acc3535 spi: imx: move wml setting to later than setup_transfer
68281f5f746a2e76bf56ab7a68ecbcbbd0574a82 spi: imx: correct wml as the last sg length
42dfa343104ef5d270b3b0eb96bb6be944deb1c8 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
4b7df3a126c3e5a7d0f3e4b2ca0a16b16a885b72 media: davinci: vpif_capture: fix potential double free
d040cc0f2dd8313eae3ba44121996d95f622d9a7 block: introduce multi-page bvec helpers
3b6b8ab6afe2e6c97adfd7e267c30ff5c953e2ce hrtimers: Push pending hrtimers away from outgoing CPU earlier
3af71ad0c03eaa245a17e5c3ca23c98196ab0279 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
04963f4d787b129df961b79f131fe91c5d34679f tg3: Move the [rt]x_dropped counters to tg3_napi
62635f6f25b933c7063367a428cb9aa888a2f7c2 tg3: Increment tx_dropped in tg3_tso_bug()
b6eb34a40942ed2b8359f020247c9a871e40f79f kconfig: fix memory leak from range properties
6ecfda1e1bd93a4147a8b0f0acb13eaa528a8e08 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
29c94fa42e65d04ad4371e9c7ae15b62a18035c8 ipv6: fix potential NULL deref in fib6_add()
10592b8c26f98df20e442dcd09a36f7d5158d229 hv_netvsc: rndis_filter needs to select NLS
f00f977a4a580e3b308f8c2601ae15b37b9255cd net: core: dev: Add extack argument to dev_open()
b43b6c6f7886747dd8b09e0b3dbc4cf4463460dc net: arcnet: Fix RESET flag handling
ed3e9a5a70abb4a7de268cfe457555c5e4bf2a45 net: arcnet: com20020 fix error handling
6a87905d35ce2aa8dac2f95d9da4f270a683c707 arcnet: restoring support for multiple Sohard Arcnet cards
ebebf8b0665c0af537ae557064d23871a177663b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c529a2c9dc43301c7fcf367bc1383cef9b23289b net: hns: fix fake link up on xge port
6226c9a72d327e63cebe7ba7e111daef95712e6e netfilter: xt_owner: Add supplementary groups option
5de8f9e02e6164a4f7cd0944add8c3a81a601f9c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
616c9673131807299f6f578f7dd5c1ef36dbbd21 tcp: do not accept ACK of bytes we never sent
85bf7357d6c3e1adbc95ea2f1267dacd33fe7802 RDMA/bnxt_re: Correct module description string
ab26fb5f365ab2870d6598dbfb1253a0ab507bff hwmon: (acpi_power_meter) Fix 4.29 MW bug
d287e3ebeea6325f8ee8439f5205fa6e31ef33f0 tracing: Fix a warning when allocating buffered events fails
17725bc3bbfdacad30d53ada2d191319daf6576c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4810b9a6ec4cd548169c4a9318801ed45b22f804 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0d3e954cd9b2b6531e05f25896fa4a52185cb44e ARM: dts: imx: make gpt node name generic
bbc56a89724f9264913cbf21a72359bd3f117a9c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520c707b97f3-e1bb199d3575.txt

fbcae42a4c17bdcb54388de52852e30fae8a3397 hrtimers: Push pending hrtimers away from outgoing CPU earlier
de1eb204641c57acc9d586ca19624a78bd104d79 i2c: designware: Fix corrupted memory seen in the ISR
cd5bbc6c2bd4529e5b5c2c5b06ea8aeb4a9f129b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
00ab6756dce0708f936cb26360a62c7e8543e706 tg3: Move the [rt]x_dropped counters to tg3_napi
0bfe8707eca0828f89e74b54c58071f93235c0ef tg3: Increment tx_dropped in tg3_tso_bug()
cd105b1914967598e641b870d68712411d7e8f84 kconfig: fix memory leak from range properties
9f578e9e1dcc23c239e64d48cd74611ae059cd35 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9147187df0e339fb2e663216bb8ba0273efaff5d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
d45c48022ea5322abd043fa6a90c6af3ceb7546f platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
05d5d2b72b175c613b17a3dbeaae9c0cea809638 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
4a461357baeba99db989d940472aa3311e6d569c asus-wmi: Add dgpu disable method
43f7668b3de18a0731a077ad34e3441c2712d24b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
38e379383b855c4aefbbfd6bf933c98099ae75f6 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ba776b36c2a2a58799790446d1325f7486daf335 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
87da14449e51ab9fc51c856f4ff443c7105e9e66 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7e57f08fd67bb04b5bc7d5c663e55ddc57cad8bb platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
10a0071be9aebe3af4a1a94bc2515b536c089e4c of: base: Fix some formatting issues and provide missing descriptions
8fb8e09d6d4f8436770d7a7483b7df142d3431fa of: Fix kerneldoc output formatting
cab538c9c8fc4ee9bf1419f867569933e8c83d37 of: Add missing 'Return' section in kerneldoc comments
e9b2073cf20e695df4db1f0ebe79fc5f2ba027fe of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8bf49458dfab158057a4e77d8923a2cecc080e20 ipv6: fix potential NULL deref in fib6_add()
2fb10e942798886d710fcf3b7670d9fc3d816e9d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
56fc97a03f92b7cba5d99c7c735fa945d81b34a6 hv_netvsc: rndis_filter needs to select NLS
4d73d289e72450c206258ce4456d9a4dd66dec84 mlxbf-bootctl: correctly identify secure boot with development keys
b73fa8f4ea4c655ca3090a493465e3365bac4e35 net: arcnet: com20020 fix error handling
c17309404a8b80804b66f7a4ebf6ba9fa570da48 arcnet: restoring support for multiple Sohard Arcnet cards
00e39f729ad6bfb3debbac7259c5067c96735c51 i40e: Fix unexpected MFS warning message
371cb9361a06c070a6dd4654c73c48fc05f3249e net: bnxt: fix a potential use-after-free in bnxt_init_tc
4a1a3c47d833bbd14d5e3104ee51aae6f4d0d4c8 ionic: fix snprintf format length warning
0dbbb1848087e8a5e0111a376faa0781dbe54928 ionic: Fix dim work handling in split interrupt mode
1e6b41fcd3d35963b11d4adb5927c91353357f85 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
48848973366f56bec63c3de2a45efa7aebc383e1 net: hns: fix fake link up on xge port
71fd6d642255487704229a022c2104c0227f0c39 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a5406ddc038c7b0dd6432d4b9715636fea99603d tcp: do not accept ACK of bytes we never sent
387b5f39d342373db12228e5429306dd127c9ab0 bpf: sockmap, updating the sg structure should also update curr
3e170fa1865968fd0b2bf131b7d512914b3f88d5 tee: optee: Fix supplicant based device enumeration
a1585814a1dc99bc1a9408e39ef5db1efb2599ed arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e32c544e58913c01b8d48b9ce9eb0efaafdf3d80 RDMA/rtrs-clt: Remove the warnings for req in_use check
c85093a1ace01cc4baf3929f28eb424df626a00d RDMA/bnxt_re: Correct module description string
f2dcda07d2f619e65224a5681d600d7f6a742725 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9310f25dfbbde7eefd1be6167cc59de8632b6cd4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
dabff7a1a44ef2b7e79d2c69b96db585d63fd5df tracing: Fix a warning when allocating buffered events fails
ca90b62ae4026ceb7c35a89c841a83b5d36413fe scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
821a8040d79dd1a2dd4b385a8bd0a203d66dede1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
acfe44270643ef0af938e094f3a1ce94716951bb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e1bb199d3575ede0dd74974c7d5b5f73239b9b1f riscv: fix misaligned access handling of C.SWSP and C.SDSP

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2158aa3349-5e53e8f7a69b.txt

5634a26b1f406e045051179359a00602076aeb7b vdpa/mlx5: preserve CVQ vringh index
c4c56be8af6f1a5fec7ce737e15472d6b6d1745e hrtimers: Push pending hrtimers away from outgoing CPU earlier
16a0962b72d7a47719d28a4424bd37057e0cbd11 i2c: designware: Fix corrupted memory seen in the ISR
b9ee042433cbbe589d4d2cc3f958c10d7a8a0569 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a5a8ad9eb05d027d6d131691fcc638cb69277c10 tg3: Move the [rt]x_dropped counters to tg3_napi
2080dd669a7d1d4352b7074c8ae3695645edeb71 tg3: Increment tx_dropped in tg3_tso_bug()
f53ac829503d4ea2b7e5d701945ba1e6c11bef10 kconfig: fix memory leak from range properties
8a62df042d0efe22d76c842220f121aa69ed8517 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
347f16e53ba2c8d826e76197c9345959b53d778e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b1e4cee48d901f9d2f34481444f8904251bf9d75 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
47474377d575bd46ecb3df04a1f01e39839612c8 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
ab8ee56d36eec6a9c375560ba12249b054f20f9a platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a16bbb815ffdb5f8bc90c934049d8099b8531249 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6b47727704534339cff4fce4b13988f100955682 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c9acc8553dfaaf77f59ab334f70b18a42f1acde2 Kbuild: use -Wdeclaration-after-statement
79b4c02140493f43f5550d54b438a4f53743aa7e Kbuild: move to -std=gnu11
6dc12fd01f20b416ad12a54136b89160984cb56d platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
a3f03d759fd2db3fdb8050f888770f3ec29356ce platform/x86: wmi: Skip blocks with zero instances
673819b2b65fcc8a808753df7b8668211c35038b ipv6: fix potential NULL deref in fib6_add()
47a9a666cff86894a49493358c8d74f2b8f68863 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ffd698966e1c2ac5801f96178cfa74290cc562b3 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b78d4135eb22f1ffa2b7283904433b8ccaca1926 hv_netvsc: rndis_filter needs to select NLS
63afe52e8452f587a610ecb00f9ed6670a71af4c r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
537743743ab83e32388edf46f7de990d8b2d5f53 r8152: Add RTL8152_INACCESSIBLE checks to more loops
6e8fe11b980c83e06ae69ffa3cf69080419065d8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
bf1b20239a3da6bf3b461c067bbde29d67fa3cc2 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
993a243ef86d813fad27bd0031930ba439682169 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3a20fdca21e8dd932cb8b803d8cb48b996028c6f mlxbf-bootctl: correctly identify secure boot with development keys
b5192d9b8573a1769644abc6f945c1feee000afb platform/mellanox: Add null pointer checks for devm_kasprintf()
8bbd5d5d7162c861ea7d6b3493a9bc6169fc8ee7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b420823ec42a63a22fdadefc47000495511a2a94 arcnet: restoring support for multiple Sohard Arcnet cards
132273d1bc7484b6b284f9d9876d170c088b6495 net: stmmac: fix FPE events losing
2745711104b78c84a88962966e5a3fa80d40cef9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
257c6c82cd7d2d0e6f89574e5f1f435285dee9a5 i40e: Fix unexpected MFS warning message
dd9def94a7065b1c5f3c8a84d4a4b3ff83cf8244 net: bnxt: fix a potential use-after-free in bnxt_init_tc
328178b06c398e56e028d1f16704970a4c2cdf80 ionic: fix snprintf format length warning
d9a37e6da34bd9b0a7a80b87c42c9a61876b2a73 ionic: Fix dim work handling in split interrupt mode
01202f8f3bf9f2dd01728ecf0f3dcb6d351e0004 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
fe8d98bf4d1e9cc991f6383fa6f495e8fb9a8436 net: hns: fix fake link up on xge port
6b700e3e6ed5fb7aecc4a77380d99b2c4e916e16 octeontx2-af: Update Tx link register range
75772e326d58ba9f14ecc57ec808f4eda030dfb8 netfilter: nf_tables: bail out on mismatching dynset and set expressions
e253127d486ea9adfdd08fef06ccd8f856494e00 netfilter: nf_tables: validate family when identifying table via handle
efe0038d68bbc97159b8cfe38cf958f292be9773 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2d14f348c6d1bfd75507f2bd30e41aef6fd7bdb9 tcp: do not accept ACK of bytes we never sent
6dfe8a1ce10b7494ef6ce340d7f99f3c7802dafd bpf: sockmap, updating the sg structure should also update curr
0a93399bad70eadab34086621e4c8fc5f5b0d2ce psample: Require 'CAP_NET_ADMIN' when joining "packets" group
f52ed2309dc5ef5a38c0ca19dda6b9a1aa34289a net: add missing kdoc for struct genl_multicast_group::flags
369dd50160e135dbfe2ddc80a798569d0aa9e661 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1b715687801c3bb668dd29a5dd08555f65ee07c6 tee: optee: Fix supplicant based device enumeration
28288ac881f03809f6b0f0e9d701a8b8bafbefbc RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
929ef026f6409f99cac8e77ac0c08022764bcaed RDMA/irdma: Do not modify to SQD on error
6994391a3cd39712c4b5be7f9ab958ea6b3af5ec RDMA/irdma: Add wait for suspend on SQD
78a6fe3ea6da72f7363ce2149e17998a2e22377c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
95bdc438506f144ab2412c722229416fea02c638 RDMA/rtrs-srv: Do not unconditionally enable irq
6649fbb16629cc922a4d68ef08c1bf5400c2825e RDMA/rtrs-clt: Start hb after path_up
81cedcfd580d0eeee6d7d753168836b9723dfebc RDMA/rtrs-srv: Check return values while processing info request
1aecd2d1c30347823a7d172c809a2b3297a9cc2c RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
13d0387950eee658ff23699c5955d13d23f8c64d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
118ce3749af6bef901724d9901c8672211979dec RDMA/rtrs-clt: Fix the max_send_wr setting
ea110df8a9a06e931ff19a823d3d6f7357a027e9 RDMA/rtrs-clt: Remove the warnings for req in_use check
41d9d986b860f50d13d59d9ee3b43f057c4d3e8e RDMA/bnxt_re: Correct module description string
9a817c85fb2c29fc463b5dde6c429d1ecfb17cf3 hwmon: (acpi_power_meter) Fix 4.29 MW bug
296c3be3edfc33d5623ff96ae69d991e0199f2b6 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
17c72a2346265503a775592617a1f4fc13c87bea ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5fd7e44d3eb0fed80c60bca6906018b95775ce3e RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
573c6d7ea297b7b73657b90fd296711342b16533 RDMA/irdma: Avoid free the non-cqp_request scratch
8493efa45552d4de0a5a088e4afc972e26877706 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
27e31f365bbd9fa1e21bb312bc4b83fbfc45bfe1 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
96b95bc3c1bd27a482c8f22d3a1ffdbf175460f0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5ff45e88af820df2c5b17781f3e0ff923246d2fc tracing: Fix a warning when allocating buffered events fails
7eed23bb2f4827397a7bf11c70d23085b9fe0549 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
906197316fd8da84cbe3eabadcf735c8c4b0c66f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e5f422ec295bdf1b961d0db219fd32fbc49835cf ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c09c542aafc4dcd9c1b54fd7904131aa40d28f24 ARM: dts: imx28-xea: Pass the 'model' property
a48ec7a80637047a389d2d407ecdddf4e65c0501 riscv: fix misaligned access handling of C.SWSP and C.SDSP
98398d661c1a2663e6da04b6777de2ff13aefb83 md: introduce md_ro_state
5e53e8f7a69b9a88a3b3236c8faec746a1cb4afc md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f3247af49c-f5390e4ecafa.txt

b803c4970e8867c93e7f6143dfc501c670b20b91 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4f8a5a707b1681727e229a65cc1b78d2ad2acc11 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
01286567131841f8b4f498943c78eadde767d4d8 tg3: Move the [rt]x_dropped counters to tg3_napi
504944619acf88ba6682d21ec87c5dbeff627f6a tg3: Increment tx_dropped in tg3_tso_bug()
d77675a0b11ce0f0936ac36f3e1e6518956a218d kconfig: fix memory leak from range properties
4551e1f845306006e06edd234c00d737af65f27a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e6d11a97d4484eee1221b5703239a4dbc847e9a8 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
3e58829cadd8a3af4bffedc550f93acbefc862aa ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
87eb85e95e57f7a0c2b52f63b308aaf18d8d9a3a ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
f81c814c47c40a20a488a42d180dd5b5ea4e8b86 of/iommu: Make of_map_rid() PCI agnostic
52b1b4f208a92b3c63a0fd9c41cc34384c117852 of/irq: make of_msi_map_get_device_domain() bus agnostic
626edadeb4126997b3735a2ed9902fd1727b30a7 of/irq: Make of_msi_map_rid() PCI bus agnostic
a2dd00538c5c256cc03e33adb96ecae573ad06ef of: base: Fix some formatting issues and provide missing descriptions
e0e2a9d17358fd34814fd949b44f3d99bb0a46f3 of: Fix kerneldoc output formatting
4efa7879963c5819628abe8984a4ca57bb24ebfe of: Add missing 'Return' section in kerneldoc comments
0ca0be2595672041e51f498ad9f5eb77b55f651b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6f6e9bc8843973ad7747458d6bd3f204dfc3b538 ipv6: fix potential NULL deref in fib6_add()
3ef7f19604b4bd6d5e3babb1d33ee61d07dae47f hv_netvsc: rndis_filter needs to select NLS
9fc0e66ea8f509119d1ada19fe69467100643b11 net: arcnet: Fix RESET flag handling
34f689c8595c816117ae0907b42e4f5d822185dd net: arcnet: com20020 fix error handling
b4fa3adfaec03400b0e5059318719e9b585c6664 arcnet: restoring support for multiple Sohard Arcnet cards
61a65881f1fbe86b5bd788d3bf7a5804c3687506 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2739cbb42bf712bafda57efb833d91d588be071f net: hns: fix fake link up on xge port
c46476641435b050fcea3e94dd5ae5c9172f3363 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
276916f3f30b77cefb6875065424c46038224d00 tcp: do not accept ACK of bytes we never sent
8011c1fd76ad5c0105189e28aa4015949f51f8f2 bpf: sockmap, updating the sg structure should also update curr
df469c2f58f23158ed234e772e0a2e142c139d3a RDMA/bnxt_re: Correct module description string
6f211ba7a6ae8bb122aee3596444d4140c484f86 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2cb2f990a5b9428dc4d81ec676a03a1a66eca5ad ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
1e58886f95f59accd4ec5aad10ec9a15a67d4e48 tracing: Fix a warning when allocating buffered events fails
710cb01de32198e94b3365bab1748d1080e5b048 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
86e1ff69fc8d7a7033b3d7a5b27f8b4c6d3227de ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ea363269293cd4e72a3222b61688374bf828f011 ARM: dts: imx: make gpt node name generic
f5390e4ecafa5ff7d771924c951b142e9c461973 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db3f3734f32-5ee3fe80dec4.txt

45cb95d2d8038eb36630351e08507e2152965537 vdpa/mlx5: preserve CVQ vringh index
3103e29e01784d6f2c1675a3f8be53ebfb355d5d x86/acpi: Ignore invalid x2APIC entries
91f9f5ae8ffdaac394a81ccc42ab95db774a91c3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e58ecf06680f13278758a26d54977e5f9a95e1f5 i2c: designware: Fix corrupted memory seen in the ISR
6df17d5d31a125255759c849e03f381e236e75a8 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
236eb165ecfa0d28dfc3d76e4ef406c75d19658d zstd: Fix array-index-out-of-bounds UBSAN warning
b979eefc332b953efbed399e056ec6c11e9eb228 tg3: Move the [rt]x_dropped counters to tg3_napi
19f21ee80522e0b686133753bbf4939149e6ba5e tg3: Increment tx_dropped in tg3_tso_bug()
e05f5d70f1025027700dd0b1573b620ef11b66d1 kconfig: fix memory leak from range properties
5e8b1adb2e58032ce41d320c4b82535aba124326 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
35a308f3c58ab0f89b640d0b3f4c577342f533ff x86: Introduce ia32_enabled()
0bfcba258a08805a8fa2056a263cdccb9b9a9a24 x86/coco: Disable 32-bit emulation by default on TDX and SEV
ceec608171126e846f05a9f438a45c62485e2af0 x86/entry: Convert INT 0x80 emulation to IDTENTRY
82e06b8327d0ffcff61ca984d4836190bd99eb26 x86/entry: Do not allow external 0x80 interrupts
d1353bd3c7dd935a2184b87b2345180efeac108b x86/tdx: Allow 32-bit emulation by default
5e28cbd3ff653109b812c361200b96ed1be698d7 dt: dt-extract-compatibles: Handle cfile arguments in generator function
937ecbf16eea565520c2f3f4fad83c81bef71b8d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
3f3000112030a706360ad6df54687b958fba9583 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f25576f8f9a5f6a61bea3933df6775ee88c23451 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2bf31b9d730ac8c9372915d98b7276f6ec4a92ce platform/x86: wmi: Skip blocks with zero instances
a140752523a730e2edecc983ccc7d58c1dd75731 ipv6: fix potential NULL deref in fib6_add()
b2f1938f18bb052c26eb474753a412e158c02ef2 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5a39ce10aae3dbb3cf02605cbe4f1aa14fea9895 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
e559cb2d24b59a27fd2496345c2aedf1df6f9326 hv_netvsc: rndis_filter needs to select NLS
3e9ab508ae87f7acd25abe34b1a881d34c62f48a r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
942aea899bdb57360c4da114fa5aec06bc44115a r8152: Add RTL8152_INACCESSIBLE checks to more loops
e44100854613ecb01dfbe6958e078a7a956efbbf r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4baa2313da7248517616d0e6b842c67b1e10c857 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
caf85b69af39812aa6e93e448b2357709bb17c95 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
c9d986ef91dd1f440199b09165bc353f74a5cc06 mlxbf-bootctl: correctly identify secure boot with development keys
f6e322d94a29fad847184a9ab13334b00d43c09e platform/mellanox: Add null pointer checks for devm_kasprintf()
55bdc7c5d60c5cd3da407f763f2c1a1a2d904e1b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
2f8b6f484770ff7cd89a5596498f7f15782c11ac arcnet: restoring support for multiple Sohard Arcnet cards
6a38524575afc82e2f2eaafb4153f4259e4d0dd7 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
9dd7afe10292a05743967130cd025a899f701ff0 net: stmmac: fix FPE events losing
a609d355b326e055daa21834cb0ce0a364521b7d xsk: Skip polling event check for unbound socket
9b5883c453cf2b9692380dbd9b2adf55b10b3d97 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
78d835857826deeddda1bc5e35cd0ea1d3e8ddc9 i40e: Fix unexpected MFS warning message
49cc9160582ed096f6f98619ae4601c06cea9025 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
ed84a22dd54fe142a6706dcb349a5433b47274ea net: bnxt: fix a potential use-after-free in bnxt_init_tc
343ec4cce978b20eb08ae47f602472b208bcd30c tcp: fix mid stream window clamp.
a5073f140ae5120b3a71bd125ade65de50e23168 ionic: fix snprintf format length warning
c2b6eab71fb2c28e3a1866e2727dd68ae5754edb ionic: Fix dim work handling in split interrupt mode
eed8b6b8ae3f1bfc238c68f32d69f3c7eb883f04 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
40c4c3ce517c1036adfe17dc1c87c0b05394bace net: atlantic: Fix NULL dereference of skb pointer in
bcbd2b1d993ad96611f9b3ec7a3c3bef2c03f44e net: hns: fix wrong head when modify the tx feature when sending packets
df1727386d5493a90443ea1a72139ecbba7c0640 net: hns: fix fake link up on xge port
cd988ac2442e56b1d892441575283e5de5ed2b6c octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
05f5eca8d2ce6a10529eab2e280e9b83f4341b53 octeontx2-af: Fix mcs sa cam entries size
519630a52fa79a75d577919c492b3aaf2ef2566b octeontx2-af: Fix mcs stats register address
cb9ef756b1ad65aef6a52344a4126946592d3411 octeontx2-af: Add missing mcs flr handler call
b787494128626ffe7b5979f055104cc76ac7f08b octeontx2-af: Update Tx link register range
58da7c303d3424d11b8bbad2ef7de80979876862 dt-bindings: interrupt-controller: Allow #power-domain-cells
bf7a9c8951bddc7e9399846d6b054a14530f7f96 netfilter: nft_exthdr: add boolean DCCP option matching
0a28b41ac545b7bb93fd72e29560621295ddeee0 netfilter: nf_tables: fix 'exist' matching on bigendian arches
1d2eda61ad1cafd54c7cb93cbc6670cb12e18e48 netfilter: nf_tables: bail out on mismatching dynset and set expressions
848198b5849b6f6d5e63a9e8c08ba9c77e3d4825 netfilter: nf_tables: validate family when identifying table via handle
d7a8da2d35adb82729b3ad834f239bde4e867d33 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9d31d812a5b4d3487e4227803c0ea0450f52e15e tcp: do not accept ACK of bytes we never sent
c0f07a704664ed59275bcd779177739d46130035 bpf: sockmap, updating the sg structure should also update curr
5f9fd0d7d69db158a8cf309a73540826fb01f17d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5ca51e84224af6307623c5c71e8439ff1fe4697c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a9af4b7f7afb6245d1672bb52cfd5655fe264a80 mm/damon/sysfs: eliminate potential uninitialized variable warning
ded8c8d25a68d199836d3826918d540771fac452 tee: optee: Fix supplicant based device enumeration
264a72546cf65670fffc2f807afbd0ff580da771 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e1eeb7d7032be012eae15e64148db3c537595d8f RDMA/irdma: Do not modify to SQD on error
497ebbae97c119026efd7c0b3f7fd86ffb6a4ac2 RDMA/irdma: Add wait for suspend on SQD
c918151c9d562f59a52ef8f4370925382d9c9181 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bf003a5f653e9f1f068e67b6da3f57d5d75edc8e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
6e318154e37edaa11e6ba0ee5f028e85eec41679 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
95a7b5ae0b154bfd948811f614fb068550f7a578 RDMA/rtrs-srv: Do not unconditionally enable irq
f9bb4f33c462dfab7c2264d120b8b0fc18df6307 RDMA/rtrs-clt: Start hb after path_up
bc85e1cd4a070e114c0796151e2642f71110ad63 RDMA/rtrs-srv: Check return values while processing info request
5b394bafc93a790afe19f5c5ba498340750fba91 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
319a221a64fc727cc7a6fec1d3674d0af82227be RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3fe9139f2cf06bb9091d2a3da6aeb590d090662b RDMA/rtrs-clt: Fix the max_send_wr setting
a8f918a05702e83ca8f194b4f417ebcea8a00298 RDMA/rtrs-clt: Remove the warnings for req in_use check
a020c9612688b6285068579af2f9382424f73c39 RDMA/bnxt_re: Correct module description string
f358b54b70756f36740c7ad25f0e9cd0b0291257 RDMA/irdma: Refactor error handling in create CQP
aeb30e19ee8aa71460e972913f4f1d21067236d4 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
abfa2b066703d38f7adbc5ed7c91de553b4f9b48 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e54090ad7bd7bfc314ab9e2ad2b80795a7add4f1 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
70a9ea4d2064768399f0826129383a45d6b835e9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8a26439f8f0c1c2e519c431864501fc1f2d25978 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9ae908f74a66c05a27100391afdb089ca443bdef RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c82a627495812c1bad9922efbd982595a1b6d367 RDMA/irdma: Avoid free the non-cqp_request scratch
df705f16767ac07bac959db6eef68f371f97ef53 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
5dc301ef94dda11cba3f04685e259be39dbd0035 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
42b972bcddff24dcf0c172a4dc9b63fde15baabd arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
41764dd32b55f06833cc2f170b497dde6b777520 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
92635fe234ebb054715dcfafa61bf8d2debb3eb0 tracing: Fix a warning when allocating buffered events fails
ee399e42290119910c1a7c742f4a3bd4edbe96c7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bdb3470c78bb2e3d83a231ded5159a0961219517 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3a4842cd52da5579d03094b154483cba1fc2a553 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b49722aac8131f8a9289dbf5539e29848bf3875 ARM: dts: imx28-xea: Pass the 'model' property
7e11a3e4f0ac1e08918c03e0fd3fc06466df8490 riscv: fix misaligned access handling of C.SWSP and C.SDSP
093e79ac04c820dc68402e73cbc82b2a47c5bffa md: introduce md_ro_state
5ee3fe80dec40353623699c81a6ba99f55619be9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============1335255346131222939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82ff11c615d-7922af61b1d3.txt

a8ffb102e03767f3cb5ada125ca10f2e26c27747 vdpa/mlx5: preserve CVQ vringh index
f713c64edcc058bcff261afdc330518cc3ed3a00 scsi: sd: Fix sshdr use in sd_suspend_common()
ad2abd92633a20aa783690936db7ca10042808d6 x86/acpi: Ignore invalid x2APIC entries
0103c72949ca4b54b9c422fac7a591d18bcbb7ea hrtimers: Push pending hrtimers away from outgoing CPU earlier
83ad15fb371a6fee22457b1373e9451ca1bf2794 i2c: designware: Fix corrupted memory seen in the ISR
7bf20b9ce9bfc4cc122343418335ce1b3a03d86a i2c: ocores: Move system PM hooks to the NOIRQ phase
16e200eb29cd738f9430a94c4da70c423b29f58c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
2c384e114dc16a92aa41fdc98ae4227fec64d1ff nouveau: use an rwlock for the event lock.
d07832e8b6b92f316b1d6be66ec3e160e60c4ffb zstd: Fix array-index-out-of-bounds UBSAN warning
226cd9cba94b1c1d4da8d17dbfc363f0feace28c tg3: Move the [rt]x_dropped counters to tg3_napi
8e4496a8134a8999c635e3b5060401dc6ecdcc50 tg3: Increment tx_dropped in tg3_tso_bug()
05435adf424bfdfeed72d019e32819a76b259836 modpost: fix section mismatch message for RELA
b5786f5bbc8d86b59fe37a8b659084b6e03a3a09 kconfig: fix memory leak from range properties
92c1224b7357c2d0809041df923b6dd399a2e724 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
fdc2056f811d6748577cb6593acb4a28e657fde3 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
24a7786bbdbe1659078188444e433b0b3301fcf8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
754f87da3374e7476311c6915d66248d5ad3166b dm-crypt: start allocating with MAX_ORDER
6860eb6496cee7a9f72b2d7e3801119f34196164 x86: Introduce ia32_enabled()
201fda102a0a0e3be3aee580ed926cbf2c725acb x86/coco: Disable 32-bit emulation by default on TDX and SEV
04345fc4067da95eeea1ea64aae1f1a217b69bf3 x86/entry: Convert INT 0x80 emulation to IDTENTRY
ec800acfae01cd411e1d3f64bc0dfd66abff235d x86/entry: Do not allow external 0x80 interrupts
54fdd6f62c4f9b4c82190d33e4542ffb10b5feb4 x86/tdx: Allow 32-bit emulation by default
abce8c3a3668dfbba1b5b12ad7482672f390fbb6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
396c0116236d5d9b6cf4fb14f601765a7804a74d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2beaeb4c0fdebba29c89ef9bfe422822304407d2 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
146187b42fad2d92a2e468d6ab04558af033144a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
686df825daf0ede211b677d9575c6d2aeb0cf49b platform/x86: wmi: Skip blocks with zero instances
c502a16fb29b5d7cd25f7a8375fdea810b83cdc0 ipv6: fix potential NULL deref in fib6_add()
4753ba989f999a8ba787ded5502631b923c8a97e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
40bbf83efb49f1c832e1f0e0c32dba8de78a65a8 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
5f9773c94439ac32ecb77377de2fa9ca1252391f bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
2cebf109d2cf8a5628eaf805a251615b8a42d4b2 hv_netvsc: rndis_filter needs to select NLS
a5a067d22b10528d72fd8dc63116c76c6d9aed28 r8152: Hold the rtnl_lock for all of reset
5aa19b6ea41b66b7d55f8872f487ddc0c45ac32b r8152: Add RTL8152_INACCESSIBLE checks to more loops
b996f1fe688f7ebe553fd10689fc701ca147e198 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4e5ccf2372efb6578818de3befe6ea4a7700061c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2dfb8b930b26df294259260a3fe0fdd9195a98c3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0477832efbd0536e8873a94594a2b8b7fcac9a7f mlxbf-bootctl: correctly identify secure boot with development keys
6611793cdcf7ff2d1f5e77279125fd63f9849482 platform/mellanox: Add null pointer checks for devm_kasprintf()
fc61c053f75968a26a7dbf2bafc90b1750188367 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3cbfeebb4a979285f609d6004606067326eaaa21 arcnet: restoring support for multiple Sohard Arcnet cards
a98b4ea4a16fb6fd47218dc1a8cb69b214b44d44 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
7c908d870365eb728d26f942781df20ca49f1122 net: stmmac: fix FPE events losing
a6ec3c6b6d967f83b9f60c4d5c98dc0958f59778 xsk: Skip polling event check for unbound socket
07e8cc3e0e2c8217910f316072e94fcc9f724cf3 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e85d5d8cf2bb349c480ba3b272ed9ba3f629d09d ice: Restore fix disabling RX VLAN filtering
848e920ad9fa105589caf49056900fd581aece01 i40e: Fix unexpected MFS warning message
c2b71f4f9ef70052f7740ac5e87446fae12f65e3 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
6ab2342cf4040977fcd5708e6988096a0b72af56 net: bnxt: fix a potential use-after-free in bnxt_init_tc
307eec57bb652aa9fd13b100cf70458157816644 tcp: fix mid stream window clamp.
e53a9dfb868602c85a76e0af737f2ca0cb949305 ionic: fix snprintf format length warning
4859ec72c87ceda226e6e447788182f252234af4 ionic: Fix dim work handling in split interrupt mode
b5b93784bcf35359b82a19a197f07454a12f5c58 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
52920721b1f89ce2b0b8006d8829fd2578efca43 net: atlantic: Fix NULL dereference of skb pointer in
bde1b47b9ae43c9ad6f9ee3f0fa969d90bccbffc net: hns: fix wrong head when modify the tx feature when sending packets
9b2ddd80a267f0fbfa3e7ccf9dae5495b6f7bb88 net: hns: fix fake link up on xge port
62fbbfd6480c1aa7df13d9207db4e018eb6eaa29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7937b782ac28f4c412f0946ec1dfe5e1b9bdfffc octeontx2-af: Fix mcs sa cam entries size
90e0d4021941ed0e34e2f5c9ba69d097b1614bcf octeontx2-af: Fix mcs stats register address
d58a8eb60498fcf6c91028e95b88907ef88931d4 octeontx2-af: Add missing mcs flr handler call
530ba8e4875b5ae08cc6920106114edd6e8cc3bb octeontx2-af: Update Tx link register range
a9bce4dad35de976630a2e835283cee18fc4ad79 dt-bindings: interrupt-controller: Allow #power-domain-cells
d52ff2c2f254f03a4bdb4e325e106765d44add88 netfilter: bpf: fix bad registration on nf_defrag
421fd13e756d993bdab8bddb2e22dc346453a1a1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
9efc1f513d83fa9d2a1d38e0fdf42538bd024989 netfilter: nf_tables: bail out on mismatching dynset and set expressions
2a5aad0830c4456292122364aca7c849be4a0818 netfilter: nf_tables: validate family when identifying table via handle
d6c6b7f74de0d2fad6732b285342c87a32a6357c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ef82db9a7af322c8ec6c52678dcbb04c145af807 tcp: do not accept ACK of bytes we never sent
436d3f1e246dfd701619d2090efc12f26926bc0f net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
e13ad4429e1edb0f62911d06d097ecb0a1c8f354 net: tls, update curr on splice as well
7f92ae17f3d66d4c27295ae70f7a0d86a12dcadb bpf: sockmap, updating the sg structure should also update curr
03a2a5314d75002dd201d34e3c4f2fd614e1deec psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fbbe48d6dc0082f352d66f4b50e5e7b4ceab3e6f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
cc433d7541d8ed73da560aaf9c715c2a4377eb8c net: dsa: microchip: provide a list of valid protocols for xmit handler
18bf715afb0f2799d647731c48384c216d774048 net/smc: fix missing byte order conversion in CLC handshake
e0c3ef7c10c2b7171dfee178c073f5915a6163d4 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
b079983706c4c5945ff7ffe7d7bf13b13abad6a6 drm/amdkfd: get doorbell's absolute offset based on the db_size
4cbaf5730e5b665d00e791534beeb8129100ecc0 mm/damon/sysfs: eliminate potential uninitialized variable warning
ba060423ff7ba12aaaa6a0ce353a85d0d2266489 tee: optee: Fix supplicant based device enumeration
77749ef64735f4bd8bf76cf155eb7e534bcb8e45 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
98f516171075294132829b6e1e5adc4082c503f6 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
c44b9729e87faab6888b503284058dc5c5f1ab88 RDMA/irdma: Do not modify to SQD on error
f54cb1089548a3056ad679103d2917b19c3d3aba RDMA/irdma: Add wait for suspend on SQD
5995120b15d8e2abe94ca930a379681f943a5395 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
2045550be8fc1f5d6ac7155da8568474fab21337 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
86f1ee9d4d04c08538c9e8a6756b9ee0923589b6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b5376a2cfec57a0c9a53732bca7e9b10c261ef8f RDMA/rtrs-srv: Do not unconditionally enable irq
2d618aee73decd3ad1c71fca267033eb37253773 RDMA/rtrs-clt: Start hb after path_up
07b4c5ef423d9dba11734528270f5acada5255f7 RDMA/rtrs-srv: Check return values while processing info request
a1018cc7af84b00746991ccc8e851fc838ef4b07 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a17fe2742862207c33f068496d07d4ccfecc3efd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1d07b5cf79dbea3c7dd8bf7bf830d54854e52aff RDMA/rtrs-clt: Fix the max_send_wr setting
afe56994960874254aff57f31f7cbd18c2aa4167 RDMA/rtrs-clt: Remove the warnings for req in_use check
5b6ccff247284a655432635b6c234c03f7fd9b4a RDMA/bnxt_re: Correct module description string
eea18d1ba668735fa7401065f59b65fbaec8ffe3 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4a3c1ac74da0210df8dedac4fb822474697e2170 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
9ca67d48432b1a65beb4324af0f2c2cb76d6ae5f ARM: dts: imx6q: skov: fix ethernet clock regression
86cebff432e348d765f88e14322940d074963bc7 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
15e67ab757beaa1b7bf00b5554276a66623db466 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
b040f62614e372766ae9147b1ee7d984396f7756 hwmon: (acpi_power_meter) Fix 4.29 MW bug
70d12c94b311aa7c500ee9d3934a7308a3b45ee8 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a120731bb41238e79d65f39592e318af8318b583 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
87fa119df74477ff07a3c3c9a572a5b50bc8372c firmware: arm_scmi: Extend perf protocol ops to get number of domains
854b320d57cd9ce270b8411f0b0fb1c5c83a7de4 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
f6d3f2146d1cd30d8b0a858a384cce1282c097b8 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
26248d3bc3253f5a70e3f3147c3d413c15a9eebf firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
a6b7e024eaf5605dcdfa2801a8c2901fc81fc64a firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
69478893a9679043b71d7ecfe8e7f6b8c513df17 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
967c9a886b43df2ab415e71b0aea79909c811945 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
293437501616d9c5ebd563c24e4aed02e22411c0 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
be50fba1a6a2b4bf8d9aa6f7427e37e375842f1a RDMA/irdma: Fix support for 64k pages
5a97982e804674cf2fcacf06b10e4553ef16ed2f RDMA/irdma: Avoid free the non-cqp_request scratch
e135fd6acc7c6e6fcecf4a1e6771a41fac3f49f0 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
ee7caa464853354a86a72d325eed9d9cddae0398 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
10a8cf03299ff4700bf6ff8f1690063b805669e9 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
2d39d07ccd2bc8d76207a57b0e4faaa479aa77c6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
2c028a4239019217df25663fde980a0ab690c5c6 io_uring/kbuf: check for buffer list readiness after NULL check
babf3836136486e40f2fa3302d5dca692caa64e5 tracing: Fix a warning when allocating buffered events fails
fa85e6db1d1ee6b4c47bbb554f7d50776e562f25 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f7d47f9110c7e410f0362569fd67e7372d664e63 arm64: dts: imx8-ss-lsio: Add PWM interrupts
723cef6ae8110ac7016b2f4abaa1ee789a8faf79 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
2661736ce4f86e9f63d4ac7cf240dd69ff595bef arm64: dts: imx93: correct mediamix power
9bdffa89607d8d7aa6e75b225576532012270267 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
93df7d6fd21fbcb6d7720c9e77cbe81cf9191d2a arm64: dts: imx8-apalis: set wifi regulator to always-on
1425a6c23d9ad69c435d4da1bd35bfdc09696668 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
83989d03955f1f07857f1e9c28f99f6dce8e0d49 ARM: dts: imx28-xea: Pass the 'model' property
a4416b591dc8292fe0bfd73d9cfe3df340a8b1f1 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
fcf28448766ae51e3f2d35fc5131408f43747cc0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d85e3a3b38e3b8118180de47af04da5fad2907ea riscv: errata: andes: Probe for IOCP only once in boot stage
f8f61b067037893bcd0984ab762f4191a8615a1f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
5d947546302f86dcfda61f92d6e09deddddfdb97 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
7922af61b1d3952e097556204a0ba8dc62d898f1 scripts/gdb: fix lx-device-list-bus and lx-device-list-class

--===============1335255346131222939==--
