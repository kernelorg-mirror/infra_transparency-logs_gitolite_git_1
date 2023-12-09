Content-Type: multipart/mixed; boundary="===============9201598138477153344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 06:10:40 -0000
Message-Id: <170210224042.26523.13633843136167408327@gitolite.kernel.org>

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a41b9e688459d6695899d7ce4ba92c9659a38217
    new: 22372e982b0d5340ae64841acd00c631d3d17fb3
    log: |
         4630b3aa6f391d746baac291efbe4739de112aaf tg3: Move the [rt]x_dropped counters to tg3_napi
         e2d23a745ae93d5c0bdbd9e47c36544216497afd tg3: Increment tx_dropped in tg3_tso_bug()
         de780961949240445278347c4120452287edd90f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         cd9ea5897dc244fd29f64356e6bf456feb57284c net: hns: fix fake link up on xge port
         9c4cd5025bf9ad4e35ba8687d865d88befe9ab49 tcp: do not accept ACK of bytes we never sent
         b4446031b3ad5984192c28b858174a8e541f07a5 RDMA/bnxt_re: Correct module description string
         7d1a456bd3744cc83186ad26311e132b4ad4ce59 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         e3544b0daf88adbaa4fdd13dc4aed195ffa223d0 tracing: Fix a warning when allocating buffered events fails
         22372e982b0d5340ae64841acd00c631d3d17fb3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         
  - ref: refs/heads/queue/4.19
    old: 840a03a58d7081d44260a8cc625ceff70cfef165
    new: 03a6860c387612999b50794ae5c9b18294704ba7
    log: revlist-840a03a58d70-03a6860c3876.txt
  - ref: refs/heads/queue/5.10
    old: 338b25578b878186d3756a4648d44e224aabf9af
    new: 46c237c8ed9381fa8f2170c03d12cf27c0d78be8
    log: revlist-338b25578b87-46c237c8ed93.txt
  - ref: refs/heads/queue/5.15
    old: dbed703bb51c2f7ff36312dc544210731e815729
    new: a64dd884b1d579d1a2868483676b8f63cf7efe28
    log: revlist-dbed703bb51c-a64dd884b1d5.txt
  - ref: refs/heads/queue/5.4
    old: 7d6001c668d0bf3324de31a74a75ad93947b85ce
    new: 7e318b7abb34163f82c192a91ccf801f6d68c739
    log: revlist-7d6001c668d0-7e318b7abb34.txt
  - ref: refs/heads/queue/6.1
    old: dd66d04a6991aa43b29217ea4ef2170b3d5d99b5
    new: 1985fd91c0333212253b0bf5d3d970dbd267553c
    log: revlist-dd66d04a6991-1985fd91c033.txt
  - ref: refs/heads/queue/6.6
    old: 6658d6f841b8382f2b0ca9f571288cc28c51668c
    new: 4244a3ee64652d811ca9374de4b62141495361d8
    log: revlist-6658d6f841b8-4244a3ee6465.txt

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840a03a58d70-03a6860c3876.txt

74ba913cb131b89c1e43b89ad3accfda733303c3 spi: imx: add a device specific prepare_message callback
bcc86c1f90d716c103d7d88407a53eb5483b7324 spi: imx: move wml setting to later than setup_transfer
acd84f02db5a7a61e0efd90de062ceaeb8fc999d spi: imx: correct wml as the last sg length
5ef853c92ce0ec99b869ebd3953841064f290184 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
65c2fe8f4cc557ad892501bbe91e28d4fefbf221 media: davinci: vpif_capture: fix potential double free
e0c98283e4f0bce210730231d4c350e613d5d080 block: introduce multi-page bvec helpers
3edd434fc278a9618ed23072067648663e920c4e hrtimers: Push pending hrtimers away from outgoing CPU earlier
dcaf5d421904e7cb9992996a7246cf221112c744 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e49daa48e8949f01aa656fa99ac129bac9e957a9 tg3: Move the [rt]x_dropped counters to tg3_napi
1c7321935c955ec0530c6352e1b3b172ec4d02be tg3: Increment tx_dropped in tg3_tso_bug()
76112393245df06954e2ef2bb89e659e20f8a8e2 kconfig: fix memory leak from range properties
981b294f89aa6dd20e4f7768c556d44458d4ab04 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
39f4bea7efae6dfe07d21d1813a327ffa1298a5a ipv6: fix potential NULL deref in fib6_add()
fac30bf436c6cc32ec3d56c6e4e2c877b53a66da hv_netvsc: rndis_filter needs to select NLS
85c6f6d61cb9dcf467913d52a41487422a4008c1 net: core: dev: Add extack argument to dev_open()
6dda1c6f030ca9d15c3681903e47fe8637d736f9 net: arcnet: Fix RESET flag handling
c7b7fc38bc778f3f6c6d6b8b3d71fcad63e79a6f net: arcnet: com20020 fix error handling
1f5a873be8a69be0eb5aed90dc67e32364419412 arcnet: restoring support for multiple Sohard Arcnet cards
6c79b336586ccc3b63567469fd45cf855043c738 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f00252aa2301866381b797e7f7733cafaae9d5ad net: hns: fix fake link up on xge port
835681810d8b93d0f1c7ec3040964ac947d37a3e netfilter: xt_owner: Add supplementary groups option
3d26f1b0a6b2c4474d62d97d0d70c4d3d24c7826 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cab90dbc5cefebaefd5b9561bf18a2bf82f9dc38 tcp: do not accept ACK of bytes we never sent
0695f1799977b5a36bf95e046bf3513907a29b3a RDMA/bnxt_re: Correct module description string
54f22672b5d9c12c522b5baa0e78024381ece8f2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
025530a244fc42720a8b340eb9ddbadd6a625552 tracing: Fix a warning when allocating buffered events fails
5bdc7f057d4b8ce53331ad82b2f05194a6672e13 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
32c9c482026b374cca9d8cb803218db23f26a8bd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5191cb3c621817266de572d109e59c501d7c7cc1 ARM: dts: imx: make gpt node name generic
03a6860c387612999b50794ae5c9b18294704ba7 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-338b25578b87-46c237c8ed93.txt

d74c62ab689ef120b9484b319086d63694336105 hrtimers: Push pending hrtimers away from outgoing CPU earlier
310e1610da75c99000fefa560e8d8c0de29d719b i2c: designware: Fix corrupted memory seen in the ISR
6d23f97a2300570764160c973f66ebf0b2d440e1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
869d1e045d449d050b489dab04ffbc17ccb7930c tg3: Move the [rt]x_dropped counters to tg3_napi
26ba7c39f295fba08fd445d399555fb8ca085e46 tg3: Increment tx_dropped in tg3_tso_bug()
7913015ab58febe0777a22abc4b1c24e997f5f36 kconfig: fix memory leak from range properties
ab62df2fda42cf4cd061e27c3cf6e0f07f564d73 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f709fcaa4f28786f5880c184d184875a2fc9e909 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
159e0cc9783f78de48aacbd8e62d0cd390f32429 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
315ebf698d2b56fe589a3e367a5a0f4e1afe9943 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
9d49a3630e657366458ddd39c6296876b415b564 asus-wmi: Add dgpu disable method
9f2f4aa8aa88665f16917265e40404ebd30e69c7 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d89d7f497a852b442d2dc0b1dd861caff52da968 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ff2436395aa67a526675a950ac796e18eb5e925f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5136bf947b1ea23a0665cc5804608092fe996839 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e837d58e054dd252e3aa402dba0853b4f5a8cf3b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8d4068e4c304f32f2595e6de8da617a128d59967 of: base: Fix some formatting issues and provide missing descriptions
5c7f4f0c452cc57a31d1c4a5920d31a1fc7af8ed of: Fix kerneldoc output formatting
f56b82725e8e08dacb6c8b6985a6f013e58c5c56 of: Add missing 'Return' section in kerneldoc comments
b7eb286cc0e641999859f3894a48e1d66fe1569c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f1250a5bdc157c96e30d382afd1c453ed3f0ef3c ipv6: fix potential NULL deref in fib6_add()
aaf2ac65e5497df15f467ad4d2f4a41d0ba0ea93 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
72c3b1c47c06edf25b436c774af8030bddb939fc hv_netvsc: rndis_filter needs to select NLS
5bad81e1a249599224ff3dbfe7953c32dd9af678 mlxbf-bootctl: correctly identify secure boot with development keys
8cd8d73b13874aaa3fddbe01519795c208d71d7d net: arcnet: com20020 fix error handling
698acd174dddd7008005ccfec99b85fc762da6dd arcnet: restoring support for multiple Sohard Arcnet cards
9cbdb3a979d35403b1fef0b2818f5a8201f6ef4f i40e: Fix unexpected MFS warning message
6617d3ba9bcf0ce91ff9f9da4103fb5876f91bc3 net: bnxt: fix a potential use-after-free in bnxt_init_tc
280c46c5ecf70ffb50e9ed45a11b8ba38a7691f6 ionic: fix snprintf format length warning
d1b8a37e45743e6fcfb55ed2796544d3a078334e ionic: Fix dim work handling in split interrupt mode
ec2f68862bc07b4816482023237e2fd02f5ebb60 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2c6ed5c0c61fcbc34f7af6d2c7d9d247e9070f1b net: hns: fix fake link up on xge port
7021f6aa70dac62a1552ba5a49556fefa25fd1ff netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0356ec32c245bee01f568aeba73e4cd817985fff tcp: do not accept ACK of bytes we never sent
d9acc0a00a05c96990c21e4a7b3891df655c4e35 bpf: sockmap, updating the sg structure should also update curr
0a43e7cb1dcdfb191f005f56b27bfc5ef4b2e8ff tee: optee: Fix supplicant based device enumeration
d80ac31d176a60a2addfd7dc2343e18bef4f7394 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
97478e3b0afeff6f99f69a695bb046a378346ab4 RDMA/rtrs-clt: Remove the warnings for req in_use check
093d20d84e0b5fb4fd17bba2f45bb2bfdb048c79 RDMA/bnxt_re: Correct module description string
b4387a73131a3244a929090a984ea6d668942f5e hwmon: (acpi_power_meter) Fix 4.29 MW bug
de7ce42bda0797a8e682390cffc97b0e2a4f96db ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
228e7d19099d9a340b40e0abaa628fd911acc528 tracing: Fix a warning when allocating buffered events fails
f507a9b47e6df32849b086f949e10a80e384485e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
40149696a738dd03f54fb5b6eca74be8b3e129a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ffff2d2bb424993f00c52f0d50b2c68cb03f95e6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
46c237c8ed9381fa8f2170c03d12cf27c0d78be8 riscv: fix misaligned access handling of C.SWSP and C.SDSP

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbed703bb51c-a64dd884b1d5.txt

3a644eaf41f301fa88c7db956422cff8c4629c42 vdpa/mlx5: preserve CVQ vringh index
841cbd2d840a11b76d5acd5edf0d6a00e7c5d4fd hrtimers: Push pending hrtimers away from outgoing CPU earlier
bddb1047a1664741e2c2144656a714b28690cdbb i2c: designware: Fix corrupted memory seen in the ISR
7c6861f393ee5accca591ea938c059b02762eb0f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ae69e8cd2c959088197e350ddf8eee0c2d0377a3 tg3: Move the [rt]x_dropped counters to tg3_napi
a9d8e97bd351f742eb4517f599cceb6524d9cbe1 tg3: Increment tx_dropped in tg3_tso_bug()
11009eb7330701cb1c4dc540e37ef23a9465ff37 kconfig: fix memory leak from range properties
550e4eb960aba7bbcee3a8018c2c8bcb8a9949ea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
27f4490a1877b78147fdaaf386a7469af0c18f6e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
266e176e2120d96f1e3e32e9f69cd676adbbb03c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3ffd02179cc203395e295f6bed1cf1e5bfa82d7d platform/x86: asus-wmi: Simplify tablet-mode-switch probing
09bc5d3290362aa9c4c12d224ecdef9f94e6bc48 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
00a21ef10ff500d7f40647ab1980ad19532d10dd platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
42ee974eb2620d4413de2d9c44215fa0c7bd7a46 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7c32cfbc7478e60d86d884681a9580f76d963ca6 Kbuild: use -Wdeclaration-after-statement
2d14ad309121b902a68ec3cbe36e9d3d80d99c86 Kbuild: move to -std=gnu11
2133f3286262cca4c895b6dbc6dbf642ea0d7750 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
3ecb01b6e9d2a0b731a0a6e7e7ec398f0f41b7b3 platform/x86: wmi: Skip blocks with zero instances
3534104ba6d52338ab83a3fb09116fc4a399370d ipv6: fix potential NULL deref in fib6_add()
2b8a4291662450a4f2262d91693276b95d808bdc octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
bf82b7581cf5917c757f3efa2d0d4b2175713e40 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3d11dee88d09c1108542e8bbb685cc8b394bee4d hv_netvsc: rndis_filter needs to select NLS
d96bb6081994fc5a7f59616dabe2565d574a3133 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
687418bf0024a04c9e259f5f49816c4a6263130d r8152: Add RTL8152_INACCESSIBLE checks to more loops
20e5c34139e9d84078e64e52265b6f19540d9794 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
bf42b8f915c4066591b09bfbfd9257eee42399d2 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
48890dd010ec4c0367141e10c58cbaed484c734e r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f3c2176b44d5243ea422adbffd3fc058a5df59a5 mlxbf-bootctl: correctly identify secure boot with development keys
b498a1f7c85b8b3178d199a622299185dbae737a platform/mellanox: Add null pointer checks for devm_kasprintf()
d3332fee88f376004a3db7c4f4996bcfeb3625b4 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
840c24fde623c7aec6aabf9c52ea8e1be40cc3c6 arcnet: restoring support for multiple Sohard Arcnet cards
9b2ed69915d60df1e43cbe2bbceb4110fe9b7e7e net: stmmac: fix FPE events losing
bfc81cd0bf67fcd5e1dba225bec0d2d59a885ed2 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
a5b757c896e750d530712de54d50ee21e487a66a i40e: Fix unexpected MFS warning message
a0ed8c10f24655feb996c4e24f5f74e6adfc884a net: bnxt: fix a potential use-after-free in bnxt_init_tc
e5cd0208f9619855ff2f827191c168b72cc9ab9d ionic: fix snprintf format length warning
93950e5a7d1915dbabf22703d50fe0640b358f77 ionic: Fix dim work handling in split interrupt mode
d3079de9b25c7d6b6d9aec25cbf3f44bc8fd61d7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
206f9b296d1e1565c1819b0b4c28e78240e8584a net: hns: fix fake link up on xge port
d596d2721757915bb1fe7422bda7d65b96e74416 octeontx2-af: Update Tx link register range
187ed0a4c97115a7bb8d6bd0c9513688d0e11e14 netfilter: nf_tables: bail out on mismatching dynset and set expressions
f021be5464740c5510a26f11c4ee4c67b3de17d3 netfilter: nf_tables: validate family when identifying table via handle
daf16cd3d1ea5ff2c3c6a3ed7715b7c94c995b4d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cf8cf25964ed591b4311515348941bcd4ad4961d tcp: do not accept ACK of bytes we never sent
7d0d71c904a80ee044637b7b696fec8274781d6d bpf: sockmap, updating the sg structure should also update curr
c68b96a1704f2f419f8123ae69e6deb023a36ea9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
678256d66bc0d591549e53e6bea0c02b1d26dcde net: add missing kdoc for struct genl_multicast_group::flags
26c4268f509874e1bb647b4d0a137c4e98f132a1 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1fd7bbfc7e1657d88257f98f61018aa44d434ab4 tee: optee: Fix supplicant based device enumeration
a125f010c39ca098a1a317639584e7ae53461880 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f813c07fd1ade3aa68edddac4a7ef99fb9d56846 RDMA/irdma: Do not modify to SQD on error
cea1cb2d03cc339599de75a0690a4b21ba2efe1a RDMA/irdma: Add wait for suspend on SQD
f11a410bbb6e82e304b5de7db2b3ceab35797515 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
68d4b744f030105ab848f3d5176dcb4588c88913 RDMA/rtrs-srv: Do not unconditionally enable irq
56fc7e42a7f73cd384549f6475c122234cef4bba RDMA/rtrs-clt: Start hb after path_up
582da54e90ddc8857641cf5cd07db7a396fdd22c RDMA/rtrs-srv: Check return values while processing info request
dffd3f4816d0764842b6652ad491b58ee8b71f9d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5a112fee57fadf8a7b1923c679c9441e4095d623 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
eb28e7aab152624eccbf6abde8e159ecfa347870 RDMA/rtrs-clt: Fix the max_send_wr setting
f94924ea90bafb281881f519f9ee36caecb1674b RDMA/rtrs-clt: Remove the warnings for req in_use check
06f6153503948d9ecd45d7001f590330a5689c9f RDMA/bnxt_re: Correct module description string
d7e62f9d00da5384d00ef539af6acd93a49468db hwmon: (acpi_power_meter) Fix 4.29 MW bug
200f59ea984b8f1b7681908ed1b1c70f1a11d188 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
1729e0fbe97762758bcacc80846f287d08349304 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
aca347a7203b676e33740acc28df84d2b2b10ffe RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
3f8b66efd2e0057ee3808866b6fcd6ad25c6d4df RDMA/irdma: Avoid free the non-cqp_request scratch
86bc971ca92df6c47c32771d62f644bd4642640d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
0cfaf01854719d1c0a1c1872b5987c880d543bb6 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
22e6e29e61a57a398695c44759a1366c390afaf4 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
223d3e574b95ba000f8ee9a118b05513cce0f991 tracing: Fix a warning when allocating buffered events fails
fec5105a0952a49e093b3b95f826db05868ce1e8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a4744d6d62f5caae2a07068b59b80502f9892abf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fb58ee7c14492db64f5533cc13ebfdf5c292d752 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8ac194ebc136c1a51d4844d228a8ff7e5b8b56e5 ARM: dts: imx28-xea: Pass the 'model' property
c7848c392f178fcc456e19a2360ca4a355852462 riscv: fix misaligned access handling of C.SWSP and C.SDSP
b1e505cb2148a0db87c3dfcf2183f2ff5fa08d4a md: introduce md_ro_state
a64dd884b1d579d1a2868483676b8f63cf7efe28 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6001c668d0-7e318b7abb34.txt

4621f66130102e9921dfff9fe6bf64e77de91a36 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2e22a37f1a03a1e5f3697c7d2aa90a1cbe8d9e2c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
de304baa57d1ac67e4213cf754ea8d8a6c4878ae tg3: Move the [rt]x_dropped counters to tg3_napi
6597ad47ac017868bec51ba0515541cd9809b5f9 tg3: Increment tx_dropped in tg3_tso_bug()
f7611376dc82f4bc9a8fa9d6446d62d5cb52ba63 kconfig: fix memory leak from range properties
3e735cdfaebf2ec79df2b8e7a7afa8a861467740 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
60f7417f0118b71f661bb4685b21beaf079c33b5 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
4bfc62841cf4f3ef5f0bb75438712c20b09c951e ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
8ee1392899578103e338d19b2d3f3280552e32a9 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
1b85cf0770758be79734d14067a19d348d551715 of/iommu: Make of_map_rid() PCI agnostic
b3ff70c731df79cd5a2690c0204f4008ab6a9252 of/irq: make of_msi_map_get_device_domain() bus agnostic
77e7348020a3f449d0f88363762c74cd0617cc05 of/irq: Make of_msi_map_rid() PCI bus agnostic
0ee7afdca1cf2c7bb755ee822833ec3858d1bcf1 of: base: Fix some formatting issues and provide missing descriptions
16952054492ccb5053926953667a2a514d50f247 of: Fix kerneldoc output formatting
32fd081f57f2c5257e1380ec92faf3ccca7a2146 of: Add missing 'Return' section in kerneldoc comments
32276e87c91de26731ae64a16f43a772b4e2e68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
eb8417837cfd64e5cc90329aef7aaf05c3df20f2 ipv6: fix potential NULL deref in fib6_add()
3289545ec4edd161af0ff0f2c72352f160611719 hv_netvsc: rndis_filter needs to select NLS
59a67a64d3b1af9101a9c9e273f3be42a465e1e2 net: arcnet: Fix RESET flag handling
cc9c184e35a25218a856229304c7ffe7b698ac0c net: arcnet: com20020 fix error handling
63fd0c5f953860b5b3207756246b90777d4f020a arcnet: restoring support for multiple Sohard Arcnet cards
61f84ff4b10a5148f8b95729449e5cc576fd8ebb ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8bf139e073166f66cfa1a14a2ab53b98a1ab3c36 net: hns: fix fake link up on xge port
1bc4d3b4de2eb57cc4f484aa780e0acbdd7e5ada netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f161a64821f70c9e2e74b761b53a6f604742cb00 tcp: do not accept ACK of bytes we never sent
5cadfe8778aca769e195533eab086fc5747acc05 bpf: sockmap, updating the sg structure should also update curr
7c02850546da7c64e928e70c3404e3ea84e82fd7 RDMA/bnxt_re: Correct module description string
a220051c1612a91b0eb8099ff2737167a74d1bff hwmon: (acpi_power_meter) Fix 4.29 MW bug
8160097842ef4d2aaa93f828a91901dc397b608a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
884f3c2972c2729657718fff70bc129fc33dbe6c tracing: Fix a warning when allocating buffered events fails
9769f19d854db179a41c5043e103599c3aab8507 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d53a3465668f37818cc708c242a8b68f2d2d3199 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1d7c58359b3170e8e5a4aa9ee30e8092fb27a071 ARM: dts: imx: make gpt node name generic
7e318b7abb34163f82c192a91ccf801f6d68c739 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd66d04a6991-1985fd91c033.txt

1f1ae90b3bcf4ffaf8fd52423aece9285763bcb4 vdpa/mlx5: preserve CVQ vringh index
9085c82df67f407d5475af0d352991a4d92b1c26 x86/acpi: Ignore invalid x2APIC entries
e06d276dd5434d20e4cfcc6b938a19db357679f0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7c1e10cba36782990c81c13b33b586709b9c2657 i2c: designware: Fix corrupted memory seen in the ISR
476c4a71a7ece4739690b267c0f305d54325f452 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ef29e3a1d51b8ab720bcb8af63181f234646cbb3 zstd: Fix array-index-out-of-bounds UBSAN warning
68dd500ceea1271d7f39e114eacdb0a9767f46cc tg3: Move the [rt]x_dropped counters to tg3_napi
1d52210d0f9d2c64e36cae7f5ab11ba323fc8e90 tg3: Increment tx_dropped in tg3_tso_bug()
09e46016d0d190b3ddc60f9ae4acbecb6f5bed6b kconfig: fix memory leak from range properties
cdf0e5390dd6f2c330fb54a23073f36d7158ec0d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4d6ee3fad9486459e475144a92295bdc9afeba01 x86: Introduce ia32_enabled()
e8a2e0b918333c242fb2200647a8b7403ace0a2f x86/coco: Disable 32-bit emulation by default on TDX and SEV
82052336af5e53ad5c8daf5590f24aae637a7bce x86/entry: Convert INT 0x80 emulation to IDTENTRY
b34ccc3cdb534f961badbcaf3b21f0c1f78ca743 x86/entry: Do not allow external 0x80 interrupts
22073c891a3aed68f8f973eb0a1245827eec9f53 x86/tdx: Allow 32-bit emulation by default
771e4afb425768a34bc2800e44c41cb48f9619df dt: dt-extract-compatibles: Handle cfile arguments in generator function
bad7e59234c6b8b2e1365a11d59656d61aeaa02e dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8ef3c50a4a1f2a8da0f4097e91adaa0e132b6839 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a622c3f43d9d3c87605de21d3b0f0ba91ec02d7c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3b3c5d49f6d84f57a1c4e73afb3bb4fa7e89379e platform/x86: wmi: Skip blocks with zero instances
b5836a65f3b9d5e51c720e1e5219ec5043e8468f ipv6: fix potential NULL deref in fib6_add()
0619c2425c9b5059268b6fadcb39b9947f6bc56c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1903e4e9a38a504ca194d4229bbfaa5d60747208 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
d40c7154cd4cdb76a5e824f69eb4e5bf3c34d96c hv_netvsc: rndis_filter needs to select NLS
73a5a6713288e4afafaa9011ed99b82476983188 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
5be1bb1d5364a794df250f00c1df1e56e4317be5 r8152: Add RTL8152_INACCESSIBLE checks to more loops
27f428867d1809277f7c19d97a2a144d58d200f5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a4813a9d304a8d302cd4d6259a6a0831153afef8 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
74969f9ebfb9f9d2031ef9d69bbbdbb76bac4eb1 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
741600e995d3642b13ce8a2fe009ea00a666373a mlxbf-bootctl: correctly identify secure boot with development keys
376f60178cdbe5553afa383ccc2e411650bc0cf0 platform/mellanox: Add null pointer checks for devm_kasprintf()
a97b5e0db4d7e408f0891db4d3412f03edb258b2 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
6e13abbefbaa3e8e4ccaf972d418b9381ed51429 arcnet: restoring support for multiple Sohard Arcnet cards
534f01c4b4967f2561846bbcc22a2998210e2459 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
df3c5df15d52084ee1e696f0ddea8cdf82cd41ae net: stmmac: fix FPE events losing
1ef62eace7cce939b1929922537a0af38805813f xsk: Skip polling event check for unbound socket
18b19df4f952439cf917daf69bed06d159b4ec53 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3dc491d4e75b3a8862fc304ddcf66efb1805b955 i40e: Fix unexpected MFS warning message
7249f7192ca64b05e9e57922aea77ce9bbe2b59f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
a051db39fd40904588db26fc504601324b2426ba net: bnxt: fix a potential use-after-free in bnxt_init_tc
9a14ce2202fee6909920265c1581ba8f44588ac2 tcp: fix mid stream window clamp.
c86c35d1024de0d77bfa0eb229cb217e68b35261 ionic: fix snprintf format length warning
e0c3ab9ec0bccd994ca612dc0091a24a59055a94 ionic: Fix dim work handling in split interrupt mode
46d25728c9435c26e43789f377ebf41e5653ffe1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5d6d32cff15a17dce5e0a30d0b48a357ab7b4341 net: atlantic: Fix NULL dereference of skb pointer in
e0582398e87b5aede6aae77f3ccd0a51a3966e44 net: hns: fix wrong head when modify the tx feature when sending packets
0c4a52858fdc5f45c6cb95449ccdeca638cd24d2 net: hns: fix fake link up on xge port
7157275f0a410638d93725d85f88a9c20e40aed2 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
a9895740007c155eff0b682991eca4706ca58e29 octeontx2-af: Fix mcs sa cam entries size
7683924dc15a5782f79d29dbfa5dd73a75625cb8 octeontx2-af: Fix mcs stats register address
9012c7125b9474cf8359f1fad16dabf808d93dcf octeontx2-af: Add missing mcs flr handler call
bbbb8643afc6395670234671191216b21a6c0335 octeontx2-af: Update Tx link register range
95e133809310681a221dec0fcd21f29c972f49b0 dt-bindings: interrupt-controller: Allow #power-domain-cells
cc967f31649a186e267ad59d7f449c7a9a5a031d netfilter: nft_exthdr: add boolean DCCP option matching
e0d4d1dee3348a09e0f4bba0055f369b0e6631f8 netfilter: nf_tables: fix 'exist' matching on bigendian arches
2349c4241519ffb2fb3c5eb349dd2a5416bfa9ad netfilter: nf_tables: bail out on mismatching dynset and set expressions
00bd1214ab32bded9701331af39f1f45d5722166 netfilter: nf_tables: validate family when identifying table via handle
f25e9080db07490687db361ceedcfb57a10d211f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a1e1d54aebb709d74d0732f5890b7407993f6fe7 tcp: do not accept ACK of bytes we never sent
71624cbf5f675e62dc8489b993f5cbebd821242c bpf: sockmap, updating the sg structure should also update curr
b15ce1b0e2783dbd2c8771376567add7df40037d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
acdb8bacd88bd4bba66ee6aceaaa08ed9bdade48 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9773753f1bca71c3f08012815994bb73a758605a mm/damon/sysfs: eliminate potential uninitialized variable warning
202bf1a775e833dfa66438b0adb8af1c09862cdd tee: optee: Fix supplicant based device enumeration
5506edf528bebc6395ca283bb6ca066f0db2b153 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
69bb1bfaeed8ed7a515ab32b582cdbfd0d7ab662 RDMA/irdma: Do not modify to SQD on error
86adeabcafe15cad0373849166c3620b54944126 RDMA/irdma: Add wait for suspend on SQD
4387ab62b2338ee46946914412911180cee0e0bf arm64: dts: rockchip: Expand reg size of vdec node for RK3328
7edaf14cb562b4de06ff303f663a33b0ed87d5cf arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8721eba84ff1022ff5ecf404e7676ad490363208 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
9f8cd6f3f6ff34bbe1301fada3d25fe0a6c5461e RDMA/rtrs-srv: Do not unconditionally enable irq
b2cd098c0d6e7caa19b7aff0419c9f697763ece4 RDMA/rtrs-clt: Start hb after path_up
5e7b75c2bbe35c5cd1f8346a3c0edfbda8cddb02 RDMA/rtrs-srv: Check return values while processing info request
def8d5f56692ecc7e8ee3c597b46d5e84e7e1449 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
54726afe40798a071df6277acdd2b502233f6d2f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c0da7b4c7d44fdef3fe170f482f8c633b8ab992f RDMA/rtrs-clt: Fix the max_send_wr setting
a36fd0e4910eb6bc7f5e54de5c1103c761bef3ac RDMA/rtrs-clt: Remove the warnings for req in_use check
4185ad502690cf1a975116a3b60c8758307e1d54 RDMA/bnxt_re: Correct module description string
41f5545ad54bb7fb11694ce4bf401ced13aacd1e RDMA/irdma: Refactor error handling in create CQP
ef4a4f131b057d41c8728db9eedf8b2f73b9a254 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
96c119c971db764d3e18c499c14f53a7802026e8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ecb1541438d7b3dcb1c3e446ec2aef188428cc5d ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
f5a23fea7dfd1f63f75a097defc78b7ccd111386 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
a09022c6eb794682d8d392ff08cd7a94e60dd3cc ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
1d1c18c78cb790c69267641f421604a18058338c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
54148ae6b1de90aec1b1e0a6f0601c9856eb737b RDMA/irdma: Avoid free the non-cqp_request scratch
5452a86b767ebf86382ff90b986e7f3f44dd0e3a drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1d4d3f81c1c2757730c24f5358276427705f3e03 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
911bd7dad62dc858975bbff745b90fe624f14164 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
5e3e71606a6823f3891c29e6d257a767c34710b1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9135bc6ac48a142a23af49962206245b3c117ec5 tracing: Fix a warning when allocating buffered events fails
22f669abaa5018c3fecdecda6229e3b93516df75 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
387bfe75bab78ef3529668bd0eff414fadde316f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0b1a6cf739c37a15c09774faa2f23420a8b171cf ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
87627be54b5a04b68c31824d2e5690de776e8eb7 ARM: dts: imx28-xea: Pass the 'model' property
9490a9a5bfcaef378e46217a40ceffec097ca391 riscv: fix misaligned access handling of C.SWSP and C.SDSP
2e61fb238a928943da01b698df3abe2195482aa7 md: introduce md_ro_state
1985fd91c0333212253b0bf5d3d970dbd267553c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============9201598138477153344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6658d6f841b8-4244a3ee6465.txt

feec89c139f9b20a7283cd7d6c28733ede29b838 vdpa/mlx5: preserve CVQ vringh index
6f5892bd97ca6390caf67a836562440b61e30450 scsi: sd: Fix sshdr use in sd_suspend_common()
fc68c8e6f44c55e0aa89f9dbdecb25d09f404e5e x86/acpi: Ignore invalid x2APIC entries
00da1d312542a59d4e78dac50ebd8a6fd8e7a93b hrtimers: Push pending hrtimers away from outgoing CPU earlier
ca80692a4cf2a8698b804b68f1ac8c82f3e9718c i2c: designware: Fix corrupted memory seen in the ISR
8f77723ab9e4f621aed23a925b1125495627553e i2c: ocores: Move system PM hooks to the NOIRQ phase
74b75b1401398bb8983c9c057a681fc3a1c200fd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fa82617b49654b4330ae26ed8669d1518b0e7145 nouveau: use an rwlock for the event lock.
86d4b6da96d1cf748dc55a0c72d44fd381bb3e1d zstd: Fix array-index-out-of-bounds UBSAN warning
199c7e76d866fa141c4d1d6dd2edbcf55a19509b tg3: Move the [rt]x_dropped counters to tg3_napi
17c5a057479b031777b971ebc6a9342ccc0786fe tg3: Increment tx_dropped in tg3_tso_bug()
0dbd3d3868e605e342385e678d1457c1b3527fd8 modpost: fix section mismatch message for RELA
e7025d0f6cf474357e1040f58f5f3b7ee1e47d29 kconfig: fix memory leak from range properties
b44a164a8ee1787a0943be49deff7925a15e4e4b drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
ae54ff9cfede3c224c6991b18542b02fd70fe875 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
aa3947d1f18304956cecae1ec424fed176adc4dd drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c6f10db94a363265d4560f222f8aa07872c04066 dm-crypt: start allocating with MAX_ORDER
b31d531b5fd17e048bee43344b664dd202ee17bb x86: Introduce ia32_enabled()
42884bf56d426d68fe65bf8a5060a36a3e80af5c x86/coco: Disable 32-bit emulation by default on TDX and SEV
0e3e32560e707e4b24124cde70e29d3a938572c1 x86/entry: Convert INT 0x80 emulation to IDTENTRY
5cdeaa4fc5d97087f6f57fbec6d0dcc85a6f211a x86/entry: Do not allow external 0x80 interrupts
979f229a8ae7dd84eeb60508fd661e6d54b6bdec x86/tdx: Allow 32-bit emulation by default
24ba35b54383eec79c4e134df393b8c3b6fea57e dt: dt-extract-compatibles: Handle cfile arguments in generator function
bd6fb66ff97f6b6234d70a75d66b399358b48d76 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
8d3a54d6d1f041ea090dd43697943adcbb7459bc platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
dea8e652f801611b85bb72fec7bbf94954228cd8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ec1053b0965b915a5f6f81bff42838ac6937123c platform/x86: wmi: Skip blocks with zero instances
23717fc892c777a3ed6b42452832eda88772972e ipv6: fix potential NULL deref in fib6_add()
905bb3df7a647a01060acc9ef29084e0c5ba57b3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
43b0e2b4305e761a378ecf833c1f2732d81b56c8 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
49182fc558c9c1cd202540daf01128f1c8811427 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
f7928b2348b4dd269686f29b39e28875bca6a422 hv_netvsc: rndis_filter needs to select NLS
861f2cd5ca17e056b50eb654925162d181e948d1 r8152: Hold the rtnl_lock for all of reset
e7761ffde677af87db978a1f6d2334ed67570900 r8152: Add RTL8152_INACCESSIBLE checks to more loops
fda7153515273dcd2237ae750799423f9f8dae2e r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f3e7980f9d2d8f7fb8a63d995648b65c60b27150 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
defe2da3b4a121505546391530ff3e72e2868bfa r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ca1daf2aa6a75b3498b6ac12191fa1a4c08e78e6 mlxbf-bootctl: correctly identify secure boot with development keys
50a6430eca2b2f357d02c67e92850197dcd58fe4 platform/mellanox: Add null pointer checks for devm_kasprintf()
a145a939b5df17eed414c866574d0a7a6ebb01a8 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b746b6ed5b533a93bee450377f5461d675f90600 arcnet: restoring support for multiple Sohard Arcnet cards
d6fed29e30abaef8ccd04bbef95115e1b6bc8ff8 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cd85a22e4a88e096f161df0b25a8752125e34220 net: stmmac: fix FPE events losing
c42598bfdc4543ba2bf96eb9d04e44f35fbcf9ab xsk: Skip polling event check for unbound socket
36498f2a15ad8f0afa306fadcea321b2fed3675a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c260454d2c31813a092221191b04eab3e18d7535 ice: Restore fix disabling RX VLAN filtering
c253936aba106ea3c190dd6d9c6a5604ffbd2d1b i40e: Fix unexpected MFS warning message
2a219a00617a7ed20856b03e053fc09a4b298afa iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
809ee49b7d56d34d34cd667a9fd253563de7dbc1 net: bnxt: fix a potential use-after-free in bnxt_init_tc
44c22ec3865427c4e91fa674245595550073b797 tcp: fix mid stream window clamp.
ee47a4488efa5d1cbfd34253ebfb4d650465066d ionic: fix snprintf format length warning
1bbb50c66f5025e86b8873df04c1910e69f03edc ionic: Fix dim work handling in split interrupt mode
839a87b41ced3a2897e5a3fcefca4d5cc3bb49a4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0ec42392c6865f97552f578cdfec92c1f6e74cc7 net: atlantic: Fix NULL dereference of skb pointer in
1af0d8f302e997392b707714262f60819b8f3d92 net: hns: fix wrong head when modify the tx feature when sending packets
d2575bc44fe221990c73c061694b9877ab98003b net: hns: fix fake link up on xge port
19ac9bab13f1e5b732b11abb16193e22024bd59b octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
e6c24bc8014855329a2c7489caf53247e84863c5 octeontx2-af: Fix mcs sa cam entries size
4d23a27411e2ca19622605e8a4214604ec1994b0 octeontx2-af: Fix mcs stats register address
2e54a2f2b46ac1209b4cebd1c803fe645c7772cb octeontx2-af: Add missing mcs flr handler call
dd83ad0ad74150346e9ca9ea9793f77f7d31373e octeontx2-af: Update Tx link register range
f4e5592e01c451554f646542dcce708aaecf2013 dt-bindings: interrupt-controller: Allow #power-domain-cells
43f06bfe86412e6e314e61d36d2d7321251970f5 netfilter: bpf: fix bad registration on nf_defrag
a8beb973a3c5797472ab688363dc9621032d2f24 netfilter: nf_tables: fix 'exist' matching on bigendian arches
7ec9197cf3a0275d925d1c92e8110ea51bd34a08 netfilter: nf_tables: bail out on mismatching dynset and set expressions
dcf7e91c3a2e6fa2fa995fd62c536443f6f0bb0b netfilter: nf_tables: validate family when identifying table via handle
895f2c9cf43984f3b31b5f2235e54d0292f4de68 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d32b985fb77232f7cef526f35c0f9471958d6117 tcp: do not accept ACK of bytes we never sent
6cc1a2d6bf0293a8a2c2d442869ad5a3a0162f65 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
08fb9d505b724672c2891bbcc6ce5b86d6a34d55 net: tls, update curr on splice as well
f01581ee2ba51e2f6a2b21279389b52a74e76392 bpf: sockmap, updating the sg structure should also update curr
27c6c7b69091b95e57989757dad5115e21ec9cd0 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2705960dfd0b8709aaee649c0c312be8a3d5985b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7f51e0844ca7c8b0f23696a2b651b85dc4440111 net: dsa: microchip: provide a list of valid protocols for xmit handler
8f3f753afa5a8046df9bdb8e9e6db6a7f0374e81 net/smc: fix missing byte order conversion in CLC handshake
a2bc275451665fc7cbe8215ca6e8f6d6d3177132 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
3543cef947c6ed8a97ba6f2ebfabff5a18ccdc47 drm/amdkfd: get doorbell's absolute offset based on the db_size
4f60286de9c09f240880458465b4f9ad76273c16 mm/damon/sysfs: eliminate potential uninitialized variable warning
cc31853ba0f8b7909be84b3f514770ee7b9bcc85 tee: optee: Fix supplicant based device enumeration
d8e5c756aed01db4d95a51b74229c8ebef392e7d RDMA/core: Fix uninit-value access in ib_get_eth_speed()
d89aafddaa28c63b7d42f33a590e4c4a41009d80 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d655e7d97e6e51b4ac5d8195bd30b85d8d516c50 RDMA/irdma: Do not modify to SQD on error
36bf351d7d651d2a310dccb9f33fdf03d0526e77 RDMA/irdma: Add wait for suspend on SQD
fe99fac5949a32d0666242cd8385f0aa3e09268f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
2602237af2214fcb7601a77ca775dd66b8088c6f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
cf87589db3d3859f3fbdd6b07ef6fb7697159ed3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
527b7c2924f38f2507f306f5c911d5ae6a08dfed RDMA/rtrs-srv: Do not unconditionally enable irq
be4fbce86f1a68c53bbcb163fe422d5003746616 RDMA/rtrs-clt: Start hb after path_up
2cf8257fe6589a7e5b3273287a8d8b2e70d603e9 RDMA/rtrs-srv: Check return values while processing info request
8ba3e0871b41fa306d85e6916e3f98b728606195 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5b07cf8ad3b7fc2171527753158e1581b8881bd3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f593e6dc4cd9083173985ca3af3315b8e3c777f4 RDMA/rtrs-clt: Fix the max_send_wr setting
3febabc3468cc13e8002b296c340dcaebe401225 RDMA/rtrs-clt: Remove the warnings for req in_use check
96ff5cc63b036c217b03faa1fe2e11652adbca7b RDMA/bnxt_re: Correct module description string
5675f5e488d8ad7c6e96a071b64ae4e6311c02a2 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
12839f1b51752603c80123964ade1e76e797061b arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
bf1af730fd4c6ba46b618383d73a5ded39ac779f ARM: dts: imx6q: skov: fix ethernet clock regression
4056b111f91ff8c696840d6abc4ab068d684b99c ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
7fb631aafbd854b6306dcc426ad44ed0ddf8d6cd ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
d8a2779129325366fd23479010490c22192aa11c hwmon: (acpi_power_meter) Fix 4.29 MW bug
7629a43d542d7caf331fd39ea30469cab922f0f4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
d00b29637b32f189d348e20f9d599e4fd0189836 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
7cd9177ff969dce5f6bc0c85b48c8f6261676d90 firmware: arm_scmi: Extend perf protocol ops to get number of domains
b620a8ea0de1f0a3fa5007ce0b3a05ef85b7ece9 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
04b0754a2878aad7c17c1d24d1f4e1dcecd7f98a firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
9de5fecf8530c9dc4760ab97d17990f26da9dbad firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5223fc24e90c4f95b1c6568d4a26b6f63f947bcb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
22d5f7f70acb563492bd1dc034f27594313656d1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b83fa64f69b84ff3a18c534acf20ce285a866801 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b5e9543a1511583b3696250f2a7feef27c40dbcc RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
3522fd4637fcfc1d4ce2fd71d5e8f31fb45eb12d RDMA/irdma: Fix support for 64k pages
e418553cd57912402bab8ec9b17c1d26e20d2563 RDMA/irdma: Avoid free the non-cqp_request scratch
87dd86316fab58bf42c30262eb623dd68399eb52 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8a2f1737b22950a87cfa66dfea113326a4c79625 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
aba73c3f7a320521699cdc04b5d5b7a67d7677da ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
222617e92316043e56b753db317e4f5e8acf6908 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9b25d7bd75ee1e32460d074f222f3949434dbe88 io_uring/kbuf: check for buffer list readiness after NULL check
cc66c7fba249d99d76e834630add9dcc8df854e2 tracing: Fix a warning when allocating buffered events fails
4b6dc29bc66867b41823b9c6b04b0e1525939bd7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
75e1d24e68117995019587756fb9b170ed7a1fc1 arm64: dts: imx8-ss-lsio: Add PWM interrupts
b94462ed059e0bee2fb9b68806557d3cbd3b06bb arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
3f02c9c6499bd8873b187e16a5c64d1f3540d70c arm64: dts: imx93: correct mediamix power
1ce7dd5a73e8941f6b3d6a367c5590836c685537 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7f94e7820ad56a8daafd82ead643836d31b8cdf2 arm64: dts: imx8-apalis: set wifi regulator to always-on
13ac942c2e4e02f203de16e536634b070388b76f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
71888e24fb305e3776c7e7569ea582db3a298e6c ARM: dts: imx28-xea: Pass the 'model' property
47fe1073d3525bac414bbfae74e3d3f2606483d3 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
60f715a3d220207ac9d4293bbf419dec4b8ff1d9 riscv: fix misaligned access handling of C.SWSP and C.SDSP
fa990201a22db8a34b978299163cc30ee1c0628b riscv: errata: andes: Probe for IOCP only once in boot stage
739446ca9e1b2546b7f284678f59488678a10059 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
724ff350b3f26a7dbf52f98fff7041e09a5d80f9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
4244a3ee64652d811ca9374de4b62141495361d8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class

--===============9201598138477153344==--
