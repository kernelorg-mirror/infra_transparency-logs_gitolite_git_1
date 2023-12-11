Content-Type: multipart/mixed; boundary="===============4769019787303088866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 02:10:37 -0000
Message-Id: <170226063779.15828.1335886946720431819@gitolite.kernel.org>

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a53e9f04489bec7e725501ec67f1f501865afd5
    new: 7ab27a94a8578ca2924a54500024c455c253a88a
    log: revlist-0a53e9f04489-7ab27a94a857.txt
  - ref: refs/heads/queue/4.19
    old: 5a56866534b85c9d776aa62ca72fe8ac4193dc8e
    new: 7937796e4223d8b05642119a3f15ca0ec3bd1568
    log: revlist-5a56866534b8-7937796e4223.txt
  - ref: refs/heads/queue/5.10
    old: 453204030d15953d4b2854a42d5c7ef0877ca8dd
    new: 1e733f0ca3a85e35e63c9accc64152985e23d62c
    log: revlist-453204030d15-1e733f0ca3a8.txt
  - ref: refs/heads/queue/5.15
    old: 6fca85622af224ed8a3158fffeed4bdcabd75f52
    new: ec7ac8d402eb18ec99f59a94dba42ddaed0782e9
    log: revlist-6fca85622af2-ec7ac8d402eb.txt
  - ref: refs/heads/queue/5.4
    old: e6e02ed35bbc0248b63a0a4066167ccd59708861
    new: 03f80d964e249c0bf15462352f634325f840ef78
    log: revlist-e6e02ed35bbc-03f80d964e24.txt
  - ref: refs/heads/queue/6.1
    old: 27470c1411748dd9e38423527c8d65c15e597491
    new: d84f8303168b150ca33fdfccf7faba4087b8b54a
    log: revlist-27470c141174-d84f8303168b.txt
  - ref: refs/heads/queue/6.6
    old: 034ccc709eed4f3f9b7f8ea084204e5dd283f2e6
    new: 9e76e2e45ea0d98cfd04583e3b1ee868b5f7003c
    log: revlist-034ccc709eed-9e76e2e45ea0.txt

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a53e9f04489-7ab27a94a857.txt

c43c29fd87f4a47a6897d77847bc09fa7b8c2d49 tg3: Move the [rt]x_dropped counters to tg3_napi
4f95aebb17ef0393b4e44c25176771ce3dd563b9 tg3: Increment tx_dropped in tg3_tso_bug()
39c3c14d6448d6be7883b3595ebc4d4ba101de7f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d8deac1c207eb37519e6ae9485c0ebb383492229 net: hns: fix fake link up on xge port
0a7969e695f6200083e1588f743bac247d55e0a3 tcp: do not accept ACK of bytes we never sent
49cfe757c33f5a3c89bf1032f1cd38e82436b68e RDMA/bnxt_re: Correct module description string
41e847509df1e2f64c9cfba69bce0cb6bb380b0e hwmon: (acpi_power_meter) Fix 4.29 MW bug
7970d2fb379e4e380bbce8dbb8bb06dc57867054 tracing: Fix a warning when allocating buffered events fails
b9a9746536415438342e8f274e1643dc405de234 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2bec7b1367a2fc866c008af0bae3ada36e0abe28 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
be0b3921e053118fcd7d8a5085c97af1fdbde211 nilfs2: fix missing error check for sb_set_blocksize call
07869d4fbeb72555dd815d6dca1470c5bbf01cb1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
bdad7a657d70c171eface6776cb4f640d77bf574 tracing: Always update snapshot buffer size
10aad7ac737541a428712afe054881bf44815bf6 tracing: Fix incomplete locking when disabling buffered events
b08bbf8501f97a4126fa8f8011bd0c7552195f9a tracing: Fix a possible race when disabling buffered events
7ab27a94a8578ca2924a54500024c455c253a88a packet: Move reference count in packet_sock to atomic_long_t

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a56866534b8-7937796e4223.txt

201f372bebb362bb3522158c731e6963ac83897c spi: imx: add a device specific prepare_message callback
9ff68e0cc13a25913c10709aff2427e8ce86137d spi: imx: move wml setting to later than setup_transfer
580cfd6c245cb36085569b944c08682b1f36a60f spi: imx: correct wml as the last sg length
52e908ee8437c91f8e7247aa0688423238a7dc29 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
7805090e754e4fc240fe1383a67195c4607fa55d media: davinci: vpif_capture: fix potential double free
defcae3e539b1c194c5427f0128a1c4212273d20 block: introduce multi-page bvec helpers
b8f706f9e63f59b61d6ff9efc52a5b72c44db169 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1514d56abe764a18b8eb7b57d0abe10e5847f5a1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3e4dc004c18cbc94ee76afef101dccac88ed3510 tg3: Move the [rt]x_dropped counters to tg3_napi
da5c263574075dfc3952d48abd3c7f433acb27f3 tg3: Increment tx_dropped in tg3_tso_bug()
a1985c1c3d8954d4a42b803b1044502f95c535be kconfig: fix memory leak from range properties
2c019ce23d80f31a4c51e2f9a45cf3a94343bb6b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
7ffb4e7451bf60779f100b01436b070483427c82 ipv6: fix potential NULL deref in fib6_add()
d4d373ed7ceeb2bc4eaf5d91c80088783e217a9c hv_netvsc: rndis_filter needs to select NLS
598f7173e9b80adca861653aba9ebaac0d7d1b5e net: core: dev: Add extack argument to dev_open()
8ce69cc3beae06275076f25d8dd651f1c9c914ed net: arcnet: Fix RESET flag handling
275216adf988206cca7c6f83c1e20f3cc1289c7d net: arcnet: com20020 fix error handling
95ab68113ecb6cc6adf679249372f82cb0013848 arcnet: restoring support for multiple Sohard Arcnet cards
ac66a3b791ad697ad07dced4d8883508c3ad7bfe ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e79d742184d1cc4b786d2c8a24ec44441c632093 net: hns: fix fake link up on xge port
b13f2622f87ab238b9484a2d46a0560fb12d6ded netfilter: xt_owner: Add supplementary groups option
bfce498ded91ee95445e61987b8a6ca90de96441 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f76d9fc4c0188a7d0307a9254314559487f00762 tcp: do not accept ACK of bytes we never sent
4a7d9f2dd5a82cdd614f6510b9b3e57062108b2e RDMA/bnxt_re: Correct module description string
da257600cbffafbac774f9f27c138729f25ff546 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4d402f548bbeccdaf57c3e31aa96766395d83c13 tracing: Fix a warning when allocating buffered events fails
f6e56b7b713daa581c31ea82631fb36bce3d7fec scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
85fa1621bb90a111e4d33925fd69b415b1926d17 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
33db672b2dcf7dc15130d982bb2d668e64ddb50c ARM: dts: imx: make gpt node name generic
34b8c2608dba1597ec4843dc2854d029aa6f69f0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3abe418a159ec090d487fe19a3f516c7201179f0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dfafae3125e0d29995d5aeefe8507dd70ef77d75 nilfs2: fix missing error check for sb_set_blocksize call
8c563d853bea5ae4120d6fe3e2e807b9f4821d7c packet: Move reference count in packet_sock to atomic_long_t
98f42f594711b8d8a219b949350d6fc5a290a683 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
fb1882bbda9ad668042ef4dfa6d48163a81cdfc7 tracing: Always update snapshot buffer size
004bfd129899b7badc32ac56c4d1a66c02f644bd tracing: Fix incomplete locking when disabling buffered events
7937796e4223d8b05642119a3f15ca0ec3bd1568 tracing: Fix a possible race when disabling buffered events

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453204030d15-1e733f0ca3a8.txt

65d9d8c914391b7883f6a521b5edd9383e197440 hrtimers: Push pending hrtimers away from outgoing CPU earlier
3c7ec9fb48e736aefa14eba79851147e9d5cfd71 i2c: designware: Fix corrupted memory seen in the ISR
fa2f0133a83950f90f88542e4a12fbce6116f9ee netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ee701671037db980cf9df5b9ac4cdab6e2ef5165 tg3: Move the [rt]x_dropped counters to tg3_napi
66f0d84090ef8f15bbe198da3353e40bcf01b14b tg3: Increment tx_dropped in tg3_tso_bug()
b2986abbbcad5186d0b8254dd992c3bf8547aa62 kconfig: fix memory leak from range properties
86f42479411042be954b4faf836ee0d7c7832cac drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5c8a8de2ed28a77d5510ea14c6e11c6ed89de62e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
7672cfae3b5fe4800035b42eabd52844c2e202f3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
6b7b3b3e348442ebcc8234c79076b8d7b46e6623 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
58e016a116547bd29b00853c4ea581b93e493751 asus-wmi: Add dgpu disable method
5e2e679d4022a3f416cc0517b1519018d36b983f platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
5c6324014a754a3c841423f35031c8a80bee7c91 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e7436dad2dcf961a4ac26ef0c27990b70b51e06f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
0294f933951217c098b0d28a23024bbc964a24d6 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e25f10e373298086f3492a9313c34ee20d365c14 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4c4e0b81071e2f3bcd90bb94f5e2ab0a4de385eb of: base: Fix some formatting issues and provide missing descriptions
7dc591ef64ad39736c0292985fc22be41f2c4d7d of: Fix kerneldoc output formatting
744b9e207d344a12d34c7866a1354043a7d8e18f of: Add missing 'Return' section in kerneldoc comments
baed8a13e79203169bc328ec961b7db667332c35 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
44beef7bf204fd08803bd77bf9911256c6e157e8 ipv6: fix potential NULL deref in fib6_add()
bf64dae8da93daa5bab1ea8461a82775bde58cc3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1a0af570f81b71d1d60c45cb41e1d2b92012ccc7 hv_netvsc: rndis_filter needs to select NLS
e5e10f2989a5ffaf276787b4d09c3ce225783917 mlxbf-bootctl: correctly identify secure boot with development keys
eeab679f2a92c00141e70147a7ab7e106d4ced87 net: arcnet: com20020 fix error handling
70d19149f95205ee40c45435aa9290468ce7d654 arcnet: restoring support for multiple Sohard Arcnet cards
4d5c45eece7753dfa2e35614939d43e35dc9f56c i40e: Fix unexpected MFS warning message
5b11c8710e9515e47a6d4ce8a97ade5556c10ad8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a00529f07292cbe384961655d09d182089a6e8e6 ionic: fix snprintf format length warning
6add6f2fd243b5b2c726cdcc276f4dedb2a5d995 ionic: Fix dim work handling in split interrupt mode
06f6020cbf9999d13dc184e2de345bb9ac8c3ce7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
81db3743b20cfea16e0cfa09234e65e11c190c2d net: hns: fix fake link up on xge port
39d55876a544c63fbd48f6d7eaa3719834643f08 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e0e98d55503da58d9a1b034350de8d35493fa099 tcp: do not accept ACK of bytes we never sent
69a30085e7c36ce4054619fef77647978120d4e0 bpf: sockmap, updating the sg structure should also update curr
e68f6d83bce8fef92cf7cb4aa2eec85ad1282a21 tee: optee: Fix supplicant based device enumeration
401476ce9eee978bb4944515c93dc789f71806bb arm64: dts: rockchip: Expand reg size of vdec node for RK3399
48208c2db677f7df6eb9c908b6bd12a654db2b07 RDMA/rtrs-clt: Remove the warnings for req in_use check
3a5fcc9c7e8567b8eaa3d5fa6c1e669c6077f987 RDMA/bnxt_re: Correct module description string
6ef8df9ee1d265b9046589aa5e1fc1ec9ae698ac hwmon: (acpi_power_meter) Fix 4.29 MW bug
2621fd79072c81f442f045880653b3e60355ad75 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2e36af67708210b22620ed5a3ee463a4ee1e2797 tracing: Fix a warning when allocating buffered events fails
1b02204a99c39553c075808ab7c3265ad8426434 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
22ab32dbbc5e38f7d525d9141cb63e5a09e83f5c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3a0a3d77829e2bdb7bd95fc76bef945f45403bdb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6a8a8d458549ef08eed2ba01ae2aa43b128c6306 riscv: fix misaligned access handling of C.SWSP and C.SDSP
725a42a2d9c7c9be1e70d51e94548115178611f0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ae1cb4d4741bf25ba4fb8ab29e78ef0476646d65 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c2a8876ec5d871b765ceda462a7b9b557175cfc0 nilfs2: fix missing error check for sb_set_blocksize call
bf02b511e63461b5c633bb8660edeeec3bf374a0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c6ababf14588664310668a2714a61b14855c9fdf checkstack: fix printed address
8590ec21c33ea83174fdd37a8e1d7e083a67c8bd tracing: Always update snapshot buffer size
d825cdcbdb13a76d3a24042d7b15ee06cddf76c4 tracing: Disable snapshot buffer when stopping instance tracers
ca5d82c652a1832cda6700ac153a254708e14ef7 tracing: Fix incomplete locking when disabling buffered events
a93d6866418efc69cbdf69b66c2cbb8c997f84ec tracing: Fix a possible race when disabling buffered events
4371abfaf3b364f40a03e7e98f22f2cac68f4219 packet: Move reference count in packet_sock to atomic_long_t
fb2aba3a4a1545670b5359986718f674c765c0de arm64: dts: mediatek: mt7622: fix memory node warning check
b60806adde1fb0d37ac1bc763a2ac4cb9294d706 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
55c706f6a2d84f89947694d0415815470a7fa9c0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e9cc45e1736eaeb498ffab63dcec2c78618c79e3 misc: mei: client.c: return negative error code in mei_cl_write
e42ecf0c756927d6f6d9061555b6127535a6532d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
a3517815729f08eba7bbea3f91fcee871ae313b5 ring-buffer: Force absolute timestamp on discard of event
e780bebf327cd29e5ffa17d0c396bd9907e42dcb tracing: Set actual size after ring buffer resize
1e733f0ca3a85e35e63c9accc64152985e23d62c tracing: Stop current tracer when resizing buffer

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fca85622af2-ec7ac8d402eb.txt

871d89e04c3a007e831c8c5cd13e72623f24cf61 vdpa/mlx5: preserve CVQ vringh index
d75c277b3ebd4f30c738d6e1b8ffd1d8b7119f0c hrtimers: Push pending hrtimers away from outgoing CPU earlier
77b931acb85c2785c257ebca2759652fcb31df2a i2c: designware: Fix corrupted memory seen in the ISR
267c1b1932cf93693145defd9153607b3b0225b9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
09f9274b1984175b700e22065a2d4d77793ec677 tg3: Move the [rt]x_dropped counters to tg3_napi
b0260548352e64b4261f025f46b257e99d437a81 tg3: Increment tx_dropped in tg3_tso_bug()
fd49efb2a960263702367914f1a68096bdf472f9 kconfig: fix memory leak from range properties
df417dfd183b10417847b0fe7c9f5971938b1277 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d198076e4523af13c178dc8402f0be1a2e68ff39 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
ea1091b0dbba3faacdebda9f9bd30bf4bbbe9e43 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f6a068ca1e889b1c4f12d37f5d1c6cb38fa93032 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
d298112a8d36c8dec6972691cf924d584c95ac0b platform/x86: asus-wmi: Simplify tablet-mode-switch handling
cd9a864f5cd8645f023b3f1f52e73bf3864a1288 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
67511046734458d1804d0f295eec06cb702a5f48 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1e0ead66cfda599232a08675c8505a06157a86d9 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
bb163c7161666387f4ff32e26c137d335984bb79 platform/x86: wmi: Skip blocks with zero instances
87e5ccbab61ced85ad8ef0cfe9b67ef9bbf4de7d ipv6: fix potential NULL deref in fib6_add()
efb5dcf81e40a23fbb9b58e9308d67ccbfaa33a6 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
171812c5ccc45b34cc4cab0a692de862109377ce octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3a1de922cfc7596bc540239bea812ddcec9c572e hv_netvsc: rndis_filter needs to select NLS
63a774c631b4ce9f4e2278d0e02256c942fcd458 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
594386f83463d38a701ab666adb46a9bd0142912 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8020d9f60c1e102fc842debca5cc0e2d10073601 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fd9fec32206cf7667ae86f4c17f2bf0e854bcb01 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
5c6cd974b73547c184b0a6780b89fae3fc55fdfa r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
4ff6f546c37e9a24d91b2b0699ed709b096ad529 mlxbf-bootctl: correctly identify secure boot with development keys
d7817dec9c936327e4c1aef33abe16003ee6a78f platform/mellanox: Add null pointer checks for devm_kasprintf()
af5d02583942a78ce9e47b1b864ac9d6acbd83cd platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b153a8cecb785c0012dd09d7a2f1bb61acac6bb0 arcnet: restoring support for multiple Sohard Arcnet cards
85ec5133149c96884df6c6e8bb827e8cb70cd992 net: stmmac: fix FPE events losing
4c318bfbe8dce46a718a7848971b495b45cb5809 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
7b4a7b0498b495ea506508b19e30d9e5bfc3230a i40e: Fix unexpected MFS warning message
5ac6c0363f0bd05667f798754665c15023412f78 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2b11aac825b06979bd553286e71067002e81e451 ionic: fix snprintf format length warning
cefb8259415c55e9c0ef7328ad5f6f39d6e0681e ionic: Fix dim work handling in split interrupt mode
8a3a916294fd23bcdcbfb90ba69dbdb20703525f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
193edfbf9e69f3140dd86ee9de5cfcc548d1f4a8 net: hns: fix fake link up on xge port
bad82333a53310755edb8634926db5388bb351f2 octeontx2-af: Update Tx link register range
6908c12ca21dd569f5845c725639fc29ceebf9f0 netfilter: nf_tables: bail out on mismatching dynset and set expressions
0e36bd3b56310337e6bc314f60c3d1d517f5a8a0 netfilter: nf_tables: validate family when identifying table via handle
c3197ba67715031b1452470c61818792c8a5ad9c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
190fa1c1b76178805d0277aae0101afe77121f05 tcp: do not accept ACK of bytes we never sent
92edbd119346c6ad1af89030d51a49faffd9f94e bpf: sockmap, updating the sg structure should also update curr
8003e7567151938254a278ec972f7fc476f1c94b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d95824a0f5cf0beba6944407801c1f8456c6c725 net: add missing kdoc for struct genl_multicast_group::flags
ca174bb78a87f81e9f7c4d0df238a8b9e201bd46 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6d84c000ab67122f01d5f5220307065aced9a65a tee: optee: Fix supplicant based device enumeration
e03d68f3d8b313a18fefdcb03c3229497f039dda RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
8108b78b64c2435e007754b1314e0c6f2672c6d6 RDMA/irdma: Do not modify to SQD on error
50175fc0408ac7b1c5584d334cc5134f49c5724f RDMA/irdma: Add wait for suspend on SQD
892d9dcef7d99df28fc777013ec2b3276d1a6163 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
890c90bbef4fc747d8f1c23a6de6ba61b53c426b RDMA/rtrs-srv: Do not unconditionally enable irq
2507c35cd1ac0d14da85bd20d3aa74d4bf3f39cf RDMA/rtrs-clt: Start hb after path_up
d6447d3051d810fbe71d231858e678fd244a367b RDMA/rtrs-srv: Check return values while processing info request
3ed3d54b77267c559d273178611ade36119cb2b0 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5c49c248d1eb6befd91212da8946fd0729e63f2b RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
b971ec0c713945bf65d7de74fa7a14772c89fba1 RDMA/rtrs-clt: Fix the max_send_wr setting
49586d2e89e8ed25855dde085eacb203defadf6b RDMA/rtrs-clt: Remove the warnings for req in_use check
ea48ae3cba29545345758fb61bf57ca8143b621d RDMA/bnxt_re: Correct module description string
35cd1fbe891ec1944488c10248fc18714a9ae1ac hwmon: (acpi_power_meter) Fix 4.29 MW bug
88d8f961c8c684360a9ba62675cc49682e5fe814 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
979f6685f26e17eb70a9ccaae4de619bdfc7c926 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3b83a8afb19d6d69347e120aff1b5211cba3f35e RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5881ebe558605658ca8182aa49a7f9ae0dca595e RDMA/irdma: Avoid free the non-cqp_request scratch
564e4df42123506d1c4c89e4792e46ee132fa5a4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
8da9dc489ab937e98e0c72f1ba48db2cb94724a3 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3b5bcaeaf7fd005b1b693d0da0bfc5a80b21e7af ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
c01a252c296b2e06fc822a6391bb4d298fd93b94 tracing: Fix a warning when allocating buffered events fails
d3ece82e280009ac5237cf6ab1d035c6142a71b9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e2ab15333c47b05cce051f8e2e796fcbd44e6543 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8d7ca74e70e6e5e395b9d6c6db40eea62bbf7eed ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ec0dae9c8dca56f6890dc21165e774f82c02c00e ARM: dts: imx28-xea: Pass the 'model' property
d4e637c362f30c47d3b237e4200f70570b9e86e1 riscv: fix misaligned access handling of C.SWSP and C.SDSP
22010a55971606702f10c5a7f1764fcb4261a470 md: introduce md_ro_state
26cf164cf2d7d5c89d7f2ebd7ee5fb1667d7e618 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c090df52063048ba3902c2d581d44d82bbf50386 kprobes: consistent rcu api usage for kretprobe holder
cd3f949b622bca11fb30e66f0d3d22982fcfdf7e nvme-pci: Add sleep quirk for Kingston drives
dc22dabb40f9f8e00d153cfee0d1eabb40e48bec io_uring: fix mutex_unlock with unreferenced ctx
0c423a80f99e2756ca3e7eb4f7107577bb35f0d1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f1a90bc9c5cf82e6ffe9d489ca0e7645fbe92e31 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7a4e61dbbe57a75df0bf8dbf9df2037e6666953c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7314da4c3f2ec7058cf6e38f82eba388c17e271a nilfs2: fix missing error check for sb_set_blocksize call
690c1c34e0724d32a31f1f82b236b5c0c9745453 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
413457ae80acccec5c3bc24275dee8a0b980b076 checkstack: fix printed address
179664199ece3064798188eabc38f690dc8a9908 tracing: Always update snapshot buffer size
22131c9df02bef778184adb77da645bb52940ed3 tracing: Disable snapshot buffer when stopping instance tracers
1d3a61f22027b5528b237f017f077d49f4c464bb tracing: Fix incomplete locking when disabling buffered events
f6617229e578c0c00d38308abb1006eee800f603 tracing: Fix a possible race when disabling buffered events
661f053285a56aef1aea06f402753f3517113030 packet: Move reference count in packet_sock to atomic_long_t
18fff0faa4e8efe114bb67144675a407e82b4192 regmap: fix bogus error on regcache_sync success
d7a44eb26a1eec38ee2dff125f3698ca41475d03 platform/surface: aggregator: fix recv_buf() return value
2c98c4db45f87e926b7c92bba7ead6868273ade1 arm64: dts: mediatek: mt7622: fix memory node warning check
00838b6f14870e7168e2a135684131e2a5a25a85 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
c547de7863281f14bc77c04299e81aedfb109333 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e2f6c0328a1b1183164da516c09e9330bb0ae047 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
cb403fa4594d52a97d0dbc7823c8dcfe115d1afe binder: fix memory leaks of spam and pending work
eec590ca823f5e65e58e59228cca68ba3df1ca59 kallsyms: Make kallsyms_on_each_symbol generally available
90b6b6bd7c4c473c014f9cc4906e567ee9185329 coresight: etm4x: Make etm4_remove_dev() return void
4666129992e2b0f315c9f00c63801498da0b36cb coresight: etm4x: Remove bogous __exit annotation for some functions
cf73e7183c615940f99e5280826e83b43e00e1d9 misc: mei: client.c: return negative error code in mei_cl_write
6dc576b89a991d1a1ce5df0771c169c92d3a1091 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
faf2d65767a68f2a6d19c971bec6b9bf052b68dc ring-buffer: Force absolute timestamp on discard of event
1af988c1d8e9a8396bb8130890bcfefe0f753ed9 tracing: Set actual size after ring buffer resize
dfe41e99aff049e095b93af58a1a661ad1638763 tracing: Stop current tracer when resizing buffer
da6fc1f296eed95c820d6a331cc4f31ef02709d3 r8169: fix rtl8125b PAUSE frames blasting when suspended
26e08cf56d67e53c8f0f3f7081128f4cc5a19ce1 mm: introduce pmd_install() helper
be5b85ab359e7ef5b8fee42e120b421a100e87ca mm: fix oops when filemap_map_pmd() without prealloc_pte
1abea9ab1f3cc5a5590594076f346b6df4e41d62 arm64: dts: mediatek: align thermal zone node names with dtschema
0da8d92eda3bb5b945d43b34ad59e7a72c299f62 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
39dce87a1340cec74f9d001fbfed736c40aba087 arm64: dts: mediatek: add missing space before {
ec7ac8d402eb18ec99f59a94dba42ddaed0782e9 arm64: dts: mt8183: kukui: Fix underscores in node names

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e02ed35bbc-03f80d964e24.txt

4da17d8d4d632635d8b8cc36692ffeea861224f7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6a9e5670ffe8eea5849196682eba6987aa8270ad netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fa2913d19464d75fe77e665f2110b2c4ebc221ca tg3: Move the [rt]x_dropped counters to tg3_napi
4d2b0397511ecd31a94ad5bec023e70f5221b7cd tg3: Increment tx_dropped in tg3_tso_bug()
99cacde7ce25c430b0b2d6d105c0c7c46c3391ce kconfig: fix memory leak from range properties
8df852d59ccc8e719afde6201f4f26bfe61cac1f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2794d63757d6f458c695811f7206491b3fcfe5fc of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
1bd1726563079f798115e3891b798ce5567d0c59 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
6433c8467df2c8494061a293f13a8f1b98b67c42 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
2ccc70f8e51acf17d37235b2a2bfa0d45274612e of/iommu: Make of_map_rid() PCI agnostic
040c36d17faf8e03c6afcdb728de8f90971f3a71 of/irq: make of_msi_map_get_device_domain() bus agnostic
c4cc2d08cc65ffba5d1a9ef5afc259cc4a429095 of/irq: Make of_msi_map_rid() PCI bus agnostic
abf9c7cd22d03c0d6edbe7fec73aae6da38e940b of: base: Fix some formatting issues and provide missing descriptions
4b2836474b3ea511675e7e6e766ff40dfd58d710 of: Fix kerneldoc output formatting
00d891e8ab5b84a12bcd0a6ef26312ff7fa968c4 of: Add missing 'Return' section in kerneldoc comments
990834b604bc3c7fb67dbda9a376186b570088f4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c80428e8043cb3d8b7a4b2904e4ab8955ece425f ipv6: fix potential NULL deref in fib6_add()
905d81413cd410ce7c3fa0d96a3ff22e6a5833f7 hv_netvsc: rndis_filter needs to select NLS
36bcb69de24c154c0f370fed2766416d0ca16a3a net: arcnet: Fix RESET flag handling
0b10bfd4ce60c5b80735fc0823bdab794e140e53 net: arcnet: com20020 fix error handling
c290dad5322995a79594e99a407e0e0fedf75331 arcnet: restoring support for multiple Sohard Arcnet cards
16f91117f63798e8624d919dc6e5f64089545a7a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
750a87367873634bdcbc2bf0ef1011ecb86d416a net: hns: fix fake link up on xge port
32ff100484f8b944b1e567ba74f9d87189ff7926 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
68adbafea623077eb83f53fffabd52d7b97e2d3f tcp: do not accept ACK of bytes we never sent
2ea0716b6bff7580bdc01a605852b306b9a524a7 bpf: sockmap, updating the sg structure should also update curr
36fb404ef742e9e9b00a7ec96c84735fd035950d RDMA/bnxt_re: Correct module description string
02ad6173578f404f1c5675603b6f4d872e9c4ed2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fad583e6b7c13c2d75158706e279b8d24a5c16e0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f2bb283959e43a598578d2b2c98dbe18a1fc61cf tracing: Fix a warning when allocating buffered events fails
0865d3358e8f80909ac02fc92029e0e843c8ae48 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6119496de15adf1c21d32a29192fdbd1f615fb73 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1d5f2cedd561240534137180096d19b9d77760f8 ARM: dts: imx: make gpt node name generic
5750d66fb744718a1efba44646708869817836e3 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
42afa32e00278ad3f59f3f9c3ce44fcf354eab3e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5e0f20abd33a171122c4a140a0ed8c04f270e8ca nilfs2: fix missing error check for sb_set_blocksize call
a9605166b5dfc2c769237c5f12df64daabf82ff8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
11134f5c3db2c1533b46617c034656d7db9e8011 tracing: Always update snapshot buffer size
42679174c0aea3fdabbe6fc2e791ac01b0b54743 tracing: Fix incomplete locking when disabling buffered events
ddd6bb363c1c835f6a8b77e865fec073608f8d9e tracing: Fix a possible race when disabling buffered events
ae61a678cd7b7ffa9eb21982e611c1c7b2be148e packet: Move reference count in packet_sock to atomic_long_t
f8091d8839c2abde21d2c742805525d9c92b414c arm64: dts: mediatek: mt7622: fix memory node warning check
03f80d964e249c0bf15462352f634325f840ef78 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27470c141174-d84f8303168b.txt

4e55862d67f274d38785c1677d9ab3c080d58f9f vdpa/mlx5: preserve CVQ vringh index
b9365535fc2a326754d7e907b5287bdef9ce7e0a hrtimers: Push pending hrtimers away from outgoing CPU earlier
e1cbee8a077e787ce89a84eda03f2cc601dd53b9 i2c: designware: Fix corrupted memory seen in the ISR
8830be39d25631095b655a33a33380785eee2130 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7d82901b266eee51a42955d5cddc087416c5a5a0 zstd: Fix array-index-out-of-bounds UBSAN warning
32ecd7d49ee8ca7ee0b1786bdac5b5a9c948e6b0 tg3: Move the [rt]x_dropped counters to tg3_napi
1b362bf6617721c9badafa7f47bd93f4eaee8e66 tg3: Increment tx_dropped in tg3_tso_bug()
aa519638a08fe750143bf7bff597d966637cfc98 kconfig: fix memory leak from range properties
94066a310e0a2047da8d224b7b17b61237108ab8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dedeb10e1166c05a6375af1d09cf69b965996768 x86: Introduce ia32_enabled()
5527317e523464e67fbc7c63e0081c41bdb50732 x86/coco: Disable 32-bit emulation by default on TDX and SEV
dbc33883af6072f0a5b44edca12866aed1d24e58 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e82c51ee20b799219c20c44dd73087dd14dee601 x86/entry: Do not allow external 0x80 interrupts
7610ef49d8657519514564b840ae20af8de8be7f x86/tdx: Allow 32-bit emulation by default
e811ce737d3be2854652205fdad5499b1f5f1bce dt: dt-extract-compatibles: Handle cfile arguments in generator function
d3b01e6c7b8ad18b407a58c3196ec7efae4be7cc dt: dt-extract-compatibles: Don't follow symlinks when walking tree
64eaf74ff3ec36d9f1fdbe162ffa144b5c665d0d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8738e8f4242321e7a7cf3af044d79ed79d646f1f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0e12b4d549cfe6c47212bbbd8c739ca1711fe6ad platform/x86: wmi: Skip blocks with zero instances
13ddf4e63ed5bf1cdfbf5620741f823ed7fb6984 ipv6: fix potential NULL deref in fib6_add()
9fea6517d21badf4083c3184765767720b7320ae octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1faf2a8aaac83c79517077592d2fb04a701b88a5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
87ff2b3ba40c2b62efe5eedcd598139b36b704ea hv_netvsc: rndis_filter needs to select NLS
50fc0777a211edb12cd7d3b6a533d5ae39a1b6de r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
240febe8cd7fe56cc0edd9094806dcd04e5e894b r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a6e22ff75bf0e6ee1c4512b2a306f38530abfec r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8f35a8b47fdf395ec7279088d37ec0aeeaac6f79 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
956ee817a1cc4cfa3b14aeac0959d1f9ed6a93e6 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3e918c00f9ef02e858111cec6ab759847b3fcbbd mlxbf-bootctl: correctly identify secure boot with development keys
be6565efea7b2afcbe4984250d35c3d0ce56d2fd platform/mellanox: Add null pointer checks for devm_kasprintf()
fc97e3789fcd8ac42675659569c2157d1a49f6da platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f98b6c9fc5730980d02e79e4be4cf6d077887931 arcnet: restoring support for multiple Sohard Arcnet cards
9221c498d45fe10b5b7da581815cbfa8fb6c0abc octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
652c5775ce98044527af972d2b9a99a589be8f58 net: stmmac: fix FPE events losing
5292af6c6fad60337ab59cbc334e04d69c572040 xsk: Skip polling event check for unbound socket
32e130df62a373602232fd0706eacf52547cf6b0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c534ecdea836367236b121a5992d2bfcefa7969a i40e: Fix unexpected MFS warning message
8ebce75ac1895a295fbd91fc047f98d4886bc8a1 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
d529ae66ea45f3a43e92251bfe35e898b3f38439 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c11cda8efef507018a488ca318d2a4b692465538 tcp: fix mid stream window clamp.
5ffcf115f82075b8cd48bb7a8ddc261f7fd390ab ionic: fix snprintf format length warning
c6db261c66f7d37472a362865d5524394563966e ionic: Fix dim work handling in split interrupt mode
3c3f64f7056da0858bbbf6e2077456a2c5cd7363 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
eec52f262328b35e91fb3d5fc8b383725d5a18bf net: atlantic: Fix NULL dereference of skb pointer in
aeaee6eda93b35db6645375d3e765ad0c1673794 net: hns: fix wrong head when modify the tx feature when sending packets
6642d3992d4655231df640df04d15361c79c9e10 net: hns: fix fake link up on xge port
1a79760a90fdf198ca87d0aa0d772a475d4ee699 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
763d2684910d176c452460e802da46c4e722f3c2 octeontx2-af: Fix mcs sa cam entries size
e824ca4ebb919c0f17841f83c59a10b8f865c329 octeontx2-af: Fix mcs stats register address
6edae846e285c55545b392cc9cefc564c21a53a7 octeontx2-af: Add missing mcs flr handler call
26a7d5d11b8fba89d4fb2cc0733608b5ac4fb4c3 octeontx2-af: Update Tx link register range
ac0654ffd52de858700468175c0464f5f057b483 dt-bindings: interrupt-controller: Allow #power-domain-cells
7b8da1409d20590f04b96b6a3c056e8ef693d8c1 netfilter: nft_exthdr: add boolean DCCP option matching
807022a34f12cc338347edec2fff845717b557f4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
48ec54dc9ba8d6f578a4f1c34e7d330690496ca0 netfilter: nf_tables: bail out on mismatching dynset and set expressions
bca7785ce074baa5c62b262ecadf305ed9ed78fa netfilter: nf_tables: validate family when identifying table via handle
2f87f7feaf52b3c25c066a6c5ce39b19a1a7cdb9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
522b7f227e1a4e04951f6734ad1712ba294918fa tcp: do not accept ACK of bytes we never sent
1e149ebc5ea764c88a70cc79074429e44c145de3 bpf: sockmap, updating the sg structure should also update curr
d3f8a4fc51579a39af2d270b2136665259fbf6b7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
922ce55f594fc41b0a50eeebc3e787bbaea36803 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
af0d97d352ac660b7873451edd4d9b682c2b88a2 mm/damon/sysfs: eliminate potential uninitialized variable warning
a4952e1ec2d968a6cc8287a46339fc694aba3ad8 tee: optee: Fix supplicant based device enumeration
db06456b92929630902684079bfd669c2909c95d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
dbb91a0663b3d07c202719221c0ec7d9a890e7e7 RDMA/irdma: Do not modify to SQD on error
71d2e70fcaaf7110971c680461d85f1aa67f039b RDMA/irdma: Add wait for suspend on SQD
f666a8c6fbcaff3bad52a63fc69b4430d75c4cfe arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e53e8ba609f01d5ffce6c3a8267833bb9d54e075 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d3937d672ad9fc99ebb323156c58afaeef1423fc ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
5888e691e9e625b8b17fde02d9c79503c8ab7025 RDMA/rtrs-srv: Do not unconditionally enable irq
d3a15dbf6a3012dd141ee0b7f17d2074b1e26322 RDMA/rtrs-clt: Start hb after path_up
f81509a895d3976a6484e00eba831596ffd6c149 RDMA/rtrs-srv: Check return values while processing info request
2091a14f70a739d645426f16c679859a9e44f204 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
dffd872b9bb93e259cf70e05cfd1df325b913b3c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
60db9d1c546d2b3447a14849e3fc577b2ba77bc5 RDMA/rtrs-clt: Fix the max_send_wr setting
837ba755b4e2c181ea109b780e0b8bb94fed0406 RDMA/rtrs-clt: Remove the warnings for req in_use check
a12797fbc61840512757d8ff8eb3d5d33fb4bc16 RDMA/bnxt_re: Correct module description string
f9dca30dfda2272d44ee67a3d214951f37fdae25 RDMA/irdma: Refactor error handling in create CQP
307a784fc8c12b658e21d5b3facb1de1dcdbb969 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
6657f1580245590d025f87c6989e1dbb18586fcf hwmon: (acpi_power_meter) Fix 4.29 MW bug
d5f820314521fcd1cbbdf5aabd90b0c5a078c59e ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
35242aa895c56ff3e3f589abfa768af7ab093372 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
28c791f82d2b39378e449fc1f45c1ef98d4e9039 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9fe44f4eb885b6790a7f2a36471e262a34c6bf40 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
03a4c71be13732cf54ed011b40265bf6d308b0df RDMA/irdma: Avoid free the non-cqp_request scratch
566e34ec8846fad8379d3cbd97f94e3b8eace262 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8bf13c160798990701a81904f2ca3240eb8ac93c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
b8c6a4855212d7dee0ea09f43d5cdf819432d7f9 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
7c806ea090115f9c52fe5eb84198b46fea4461e0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
d88bff64de7ba07be3c865763eb985d29c6a1910 tracing: Fix a warning when allocating buffered events fails
3da5821af32d7c2d348163f2e5353e5dccef5b82 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
00a39fcb46d77d1649e9347ad3ddba08b6305de8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ecfd7f379e67992707511ac184a827bce13941bc ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0a9abaa1ae46e08be23630e0aa36d32760904b57 ARM: dts: imx28-xea: Pass the 'model' property
cdd83e93322babc65019015e1730122bf9e3d253 riscv: fix misaligned access handling of C.SWSP and C.SDSP
79566f9a923947f07c19bc0d83e41c028560fa4a md: introduce md_ro_state
ec4c0bfed39bad2908e0dd2750b992c53191ffe1 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
de9d1475c45352b7e735ac0246e3ebcbcb484879 iommu: Avoid more races around device probe
39ee9f3d5f76e16529a25402d8317cb93a34acf7 rethook: Use __rcu pointer for rethook::handler
9ae51779406ada2186c70542064ea27705d4bf56 kprobes: consistent rcu api usage for kretprobe holder
d6f5e8554b4840d2a6003aebf808539e3dff650c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
3c9b6cd4e95ac732ec8ab8110a96c48344165a99 io_uring/af_unix: disable sending io_uring over sockets
2dc3fc996c25db2349401bc2e893e257d9c66cfd nvme-pci: Add sleep quirk for Kingston drives
02e3d00661df84d496878019f959a2e29d6e88af io_uring: fix mutex_unlock with unreferenced ctx
8d214bff61de278aaaea149540334c91406317f3 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
34d375d015f34147dfb3566b2be7f50849536cb8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8ffb5b07f0ee5bb448ad6400bd35dffc66bde2ae ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
bfacd18cb0e8114f6bd126730fabcd9d63ed28e7 ALSA: hda/realtek: add new Framework laptop to quirks
72d1ce52405ca86deeae527192c40d32956a04dc ALSA: hda/realtek: Add Framework laptop 16 to quirks
8135cad0741a22df16f6d134f3ef4cc35d2d01e1 ring-buffer: Test last update in 32bit version of __rb_time_read()
e780098e9bcb0a3c5ac87e346ed86d439c82fcbe nilfs2: fix missing error check for sb_set_blocksize call
30bf33aac0db34c000af6c9eee20e6d82d380c29 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
81ecb80ba381a1be965d36e53605c83c6f7aabd7 cgroup_freezer: cgroup_freezing: Check if not frozen
9a0036cbf3411fb459d228029ab92b33a71a31f1 checkstack: fix printed address
324daafcc12182db574b48816ffa98c3b80ea017 tracing: Always update snapshot buffer size
665c3f933ead3ca0f5d1cfba1a4a2edfb546595b tracing: Disable snapshot buffer when stopping instance tracers
9366f463bdf1d749698575888c85cdceb00b25e9 tracing: Fix incomplete locking when disabling buffered events
bea70beb8770e7be6c2780e1a2720bfc4a3d1956 tracing: Fix a possible race when disabling buffered events
87185afed250c32127a75cf017f50109420194e7 packet: Move reference count in packet_sock to atomic_long_t
2025eebcd62755ec8bf65ff78e74515fdc29ffed r8169: fix rtl8125b PAUSE frames blasting when suspended
8cfec17dd6121036ddb79fc50c516e1ea83137cd regmap: fix bogus error on regcache_sync success
897e429fc8d2fef4bcfc10c829b880e328f01cdc platform/surface: aggregator: fix recv_buf() return value
f1c666a229d3033a4f14a52c79fd890fdc43aa02 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
515c65302ff6fa2b16f1d3bf0aa1f69e06bf3709 mm: fix oops when filemap_map_pmd() without prealloc_pte
ab7f7f33f3740e364cae478267dfb6aafbf916e8 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
920c69648f170095920073ed81081b7bb7e512ae md/raid6: use valid sector values to determine if an I/O should wait on the reshape
33a1aa069156fffb000033a0c20305cd6916b0cb arm64: dts: mediatek: mt7622: fix memory node warning check
9db357441edcf7cf82e332ff819bf1f6747243db arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
48d7dba51505d7d00bd294ba011df009a4706c3a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
a96d654bdefbaac472a96c40c3f7fd04e9684a1e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4b7919a36feeed98a4ac77f979156fb4932e90d0 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
77cca1c4fb73289c50919c49b621466f0bbf7700 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
0a2c3cce60e6fecdb0b4c241b4bcff7a6d7b266b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b01a92ecb6fd02fc6e93cea120f92cd82a43b54c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9e2e4e30c42d019f574dc485590e00a2d450ea82 binder: fix memory leaks of spam and pending work
22ae53845bc2021d87829500395d107ee2b8a6a8 coresight: etm4x: Make etm4_remove_dev() return void
cc0a04e9c1d2ecc254cce26c57cb44902ccd6a6d coresight: etm4x: Remove bogous __exit annotation for some functions
21ebfec9ed1c0a36fa276a44310ee548c8ffb194 hwtracing: hisi_ptt: Add dummy callback pmu::read()
34dd5ac1eacdac4ff791c18e0be706a1424dcd88 misc: mei: client.c: return negative error code in mei_cl_write
da20b3ec6bd68b0eb6996edaee4c2c2603190691 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
03a70c6eb9d3d582a0a0b723f2e117da75fd5196 LoongArch: BPF: Don't sign extend memory load operand
27881de00d4905d66993f30626b50bb25c689d08 LoongArch: BPF: Don't sign extend function return value
b655191a4c59aea67de88242953b493084d5a2c4 ring-buffer: Force absolute timestamp on discard of event
041e8d7659a6076e3f753dac3d4dc2ca52ef37e1 tracing: Set actual size after ring buffer resize
3421f7990d6ff6e1e8fa55cd9cff866b9d93523c tracing: Stop current tracer when resizing buffer
175aa6c46aff32a44a7f6f36e694110eaeba9811 parisc: Reduce size of the bug_table on 64-bit kernel by half
19c7798ec9edff9e7d0c23da38bf53fb827f26f9 parisc: Fix asm operand number out of range build error in bug table
3f2f996c98af946db0a625f9e6896ae2e23b6219 arm64: dts: mediatek: add missing space before {
d84f8303168b150ca33fdfccf7faba4087b8b54a arm64: dts: mt8183: kukui: Fix underscores in node names

--===============4769019787303088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034ccc709eed-9e76e2e45ea0.txt

c1ff24230fb9cd488e4438cbc16f5af61cc80263 vdpa/mlx5: preserve CVQ vringh index
33cbe328a15e770e02f3c90d7e300f9ba590df5f scsi: sd: Fix sshdr use in sd_suspend_common()
ff54a9a54db033a068e91232cd874a0492684036 hrtimers: Push pending hrtimers away from outgoing CPU earlier
41675c99c932e45750abcd03af50c3cfdf99e416 i2c: designware: Fix corrupted memory seen in the ISR
8077a1482e0825b052e55c7f50f6e27d5ba011fe i2c: ocores: Move system PM hooks to the NOIRQ phase
a918585d56bc4dbff2245064369adfbdb389eceb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6f0efa9d27838013e3e3ea6e90e481302d6132ad nouveau: use an rwlock for the event lock.
d04ba27a232c0924f626be135e8912462c15c385 zstd: Fix array-index-out-of-bounds UBSAN warning
a5694a397532fb5a6ca8f77a3f841034757a5440 tg3: Move the [rt]x_dropped counters to tg3_napi
17db200d65ae4c0d6be525f2b207ade5604f91da tg3: Increment tx_dropped in tg3_tso_bug()
8cad8b591866c19b9638da6f80541941263cedf1 modpost: fix section mismatch message for RELA
1045f428c2820b47a18544df2110639929f5d11e kconfig: fix memory leak from range properties
9ffd39a9be5e0bfb5e36e92fdd8c6913937d0ed3 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
6a151ef043e058d02b0b2220190b26a671618263 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
c14e5f090289353cc4c9e89714fb6b259c9d7a3e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
17e82e07a321acc46bffd4ca1565209620af8958 dm-crypt: start allocating with MAX_ORDER
199e8e337e82b6c55fd283211f716ae8e8f33b59 x86: Introduce ia32_enabled()
41077cb9a95bd388c6b26e906120f978b1578b76 x86/coco: Disable 32-bit emulation by default on TDX and SEV
17cc610340a792ba0236b7eb73bf36f41326e86a x86/entry: Convert INT 0x80 emulation to IDTENTRY
47a8ad0378248c952618a9073f1f634fe897cba3 x86/entry: Do not allow external 0x80 interrupts
f51e694b95cd29b8ec1b33fe08b955b510ddabda x86/tdx: Allow 32-bit emulation by default
f3bd0deda87f67b0581277e39139ce557a00174e dt: dt-extract-compatibles: Handle cfile arguments in generator function
c1df31078364bf1198fa6044ecf42f134dcfd4d5 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
82076b3579ec65d160ee5e993b241fc6ec9805c4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
27cdae34623bc9ca16462dd94c280b636751cbde of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cfb85443a746267dbac26d973cc760f6766c17a2 platform/x86: wmi: Skip blocks with zero instances
c8ddb898a9560df184fc9d9119cc3020d21ec3ff ipv6: fix potential NULL deref in fib6_add()
1666623d1cae48219234e1d5526f80679794dd77 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
37286f9871beaa02fcabee741b503d3094ae03d5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4f50a5e371f8ce2671c6459f326689ebb4cf3117 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
968c99c922ad55e9660315b11cc89ab4c94e27d6 hv_netvsc: rndis_filter needs to select NLS
bd051ff565c3b8c3ba00f3962190f07acccd5484 r8152: Hold the rtnl_lock for all of reset
d0f8883e9689dd433c8d1cc06083dd454df37de7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
63a0bd881f7c27c34344e40039edc5032e500e28 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
bb05fa716db7e74ae56dd9bcc4705203ffb25155 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
a1db8881e5ffd70d67be6ba7ca6e79669dd6428b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
04966282e958cff328f5cf031bf99896cdcb6919 mlxbf-bootctl: correctly identify secure boot with development keys
079ea3b9e49a4a487d54ec310768355528d85e5a platform/mellanox: Add null pointer checks for devm_kasprintf()
2be0400833c69ba626ddfbcd811094eaf932e3d2 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
eb3db3150a3abe11d6a02af96d65950270bab8c4 arcnet: restoring support for multiple Sohard Arcnet cards
63f2717ca0e163a7e8ec73c5ac937000847c04ef octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a3f15ba237d6539888c4dfa106519e3e8466f68c net: stmmac: fix FPE events losing
fd0655169075f4d7a2b7227f16e2ee7c63341ff5 xsk: Skip polling event check for unbound socket
5922b35d95dde4fc909afe6ede074df7b5279200 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
054fb4c228d102d6cc9315c2d27e00d73e0f16da ice: Restore fix disabling RX VLAN filtering
cdd4cda73d5ed53dde37f6a4ac8540cb780f6964 i40e: Fix unexpected MFS warning message
3775c8525572d6e20296f9ac09624b11fbe9947f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
66a7fe238fa9f20606ec180fe1dfdba97a1142b7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7d415015573da4e95f9cf2ac154ee2d3bfbf9bdc tcp: fix mid stream window clamp.
dc1325fc76060d84b6be5307b1c4bde97de31901 ionic: fix snprintf format length warning
7061e2963514b607a8ce6649f27e796313909bdc ionic: Fix dim work handling in split interrupt mode
6d14d08b59949f97ffefe9ef792ea76e3b325816 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6f24001d2b972d135c1967223e2ca6ce8d1624c9 net: atlantic: Fix NULL dereference of skb pointer in
13f6e9c033b3f0c468a8dd30514b588bd5367582 net: hns: fix wrong head when modify the tx feature when sending packets
699e335780d920e85ef78a26b3cefbbb72401d6f net: hns: fix fake link up on xge port
cf26d9fe690090fd62614096f5200530826cd389 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
f1b5cbf7e49518ece5e7dbb46088a32e5bc1b9ad octeontx2-af: Fix mcs sa cam entries size
c1bb2a9ab35bb7a699ddb9916ece4448b93e2b1b octeontx2-af: Fix mcs stats register address
f84290991e28b2dfd6e1930070f9ed8056207912 octeontx2-af: Add missing mcs flr handler call
af1dd83609ea2e2da613fbcfbca2e9dd5d60b0f7 octeontx2-af: Update Tx link register range
9e39b4a06906b20ef71ebb0c205169be852ee2b8 dt-bindings: interrupt-controller: Allow #power-domain-cells
30346a3ec346b0f473c8ded22c6d5fefb3c8c667 netfilter: bpf: fix bad registration on nf_defrag
88b5f4ad8462cb4f265463e3357d33592dd99d87 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8f98f780fb48f53ecdd7f0dd292ff194ad49810e netfilter: nf_tables: bail out on mismatching dynset and set expressions
1ee3b890dcdf526fa1982b255317acf3e3911a0b netfilter: nf_tables: validate family when identifying table via handle
8ccdbf049bfc53f5bd0bef072e4090b0fa795f5e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
f20cc4761993b0c375e031b1ba1d5f597415c237 tcp: do not accept ACK of bytes we never sent
3341a8b210f39385e736c8392963f4f7a7b4bc71 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
92404f9fd1ae5b5c48da1bf50093c9799f75a82b net: tls, update curr on splice as well
875a30f8dc16ae1646371f4de21e59f08bd799ba bpf: sockmap, updating the sg structure should also update curr
eb524c2f86fedc23422c0f2e9447c51e05972934 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c98f444d8f6d1bbb8e6d92f949bb0bf233792a20 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a693ac900d03c3bb1c6cb8a52ab93b3d694d8bc0 net: dsa: microchip: provide a list of valid protocols for xmit handler
6c56aa8f1809395c14677e4c6ce6e3a2603db546 net/smc: fix missing byte order conversion in CLC handshake
52f10c57dadbb03665d345aadd9690642ef18246 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
94d60af477d083ec318a1a537c0879753987f724 drm/amdkfd: get doorbell's absolute offset based on the db_size
5403aca3602be282219f53bea51be0ebc931753e mm/damon/sysfs: eliminate potential uninitialized variable warning
8e352e649b6371dfe5c2dd3c11df510694783c42 tee: optee: Fix supplicant based device enumeration
6bc9033a3dd3093d0aedb3aa3c6da41fbdfce33e RDMA/core: Fix uninit-value access in ib_get_eth_speed()
f1026a682efc7644148c30ed9a6353132cba5aaa RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7c089f0f077f5a3ac540f1696af67a101214afba RDMA/irdma: Do not modify to SQD on error
ce1bf6e2f81efdcdae14256da4a4a5e3307416bd RDMA/irdma: Add wait for suspend on SQD
c34ad68d6a35652b83f14907102efd7319109296 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3fc0b0934507b7da55e77251ef1ac032353f894f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5212d43b8f47e00af8fd1d768cf876098821e18b ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
53c0748faa4e64d4e1c54234f04bb3822a4eb0ea RDMA/rtrs-srv: Do not unconditionally enable irq
fd22ca514801db3db867e37f2b396c0a4815e595 RDMA/rtrs-clt: Start hb after path_up
4d3dfab06f1072177f17ff5a52d1f5d13b758c61 RDMA/rtrs-srv: Check return values while processing info request
10a23e188c655d665dc8f9cf90acea4e21bfe2d1 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8090b3b34c2682336a820f3198189232b294607c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
d81ab97460562e19d6d917ee3b94606cbf17e33e RDMA/rtrs-clt: Fix the max_send_wr setting
c1624a0b74b61ee9679938c2c39504c9655722d5 RDMA/rtrs-clt: Remove the warnings for req in_use check
a1fd039ac2edb980032dbb298f17b543b14896ed RDMA/bnxt_re: Correct module description string
64348dd407e4d8e8105bd3e5a26e845be88e0aee RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
806914769a393f89ad4e4a8e5f3b6e0e4b74edc7 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
bdc5d534ba568410e164756ce0b98cf41db69bea ARM: dts: imx6q: skov: fix ethernet clock regression
69c42b746265cb5caacf0f83a55a42ad411327f8 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
a35180afa7a272dd19b9af767b50ea790b3b4f3d ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
5e9f69f783a8ba837e6db3676b76b087ea56c0bb hwmon: (acpi_power_meter) Fix 4.29 MW bug
8740088aac53f6f982e5c8adc85cbca621a67626 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
19dbf2d85dec260daa75d93765d472ba6ab351fa hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
3848e4debf66f6f823464215baa259bcf59e5648 firmware: arm_scmi: Extend perf protocol ops to get number of domains
b2183fcade04194ff8eb5b662f3edca637e7fcf5 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
d90cc48243d41e4327617607e4b7382c74172f45 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
8b1617d91a6c1165e37fc319551ec66af5adcecf firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
836a27d64a9760c0f1d1ce9ee245ca2403cb417f firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
a8dc78edd152d96c1f44fa648b07909e39357d40 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5834cfd0d77644671973ec0772579e60828922d0 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
97237bc60145eb744cdc20e42da37421dafef07a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
5a832481cfdc630cb3cd9e71f4b7cf9ed4e5fa2b RDMA/irdma: Fix support for 64k pages
bdf25748ae165fe003ac2c340da29ac855b42e9d RDMA/irdma: Avoid free the non-cqp_request scratch
8d5cbbf3788d624fe886c82c8a8a317617eb0a37 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
87d44c470c0bf97cc7a6d6a3fdb256c1b271d379 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
654cc585479f74cdb30cff23f781fd353e55aa1f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
fb4e6ac55997d1ee7cb622d9c090f43c1255f0d9 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
c967c67dea701a097f43bb869e2251a8cb5b387a io_uring/kbuf: check for buffer list readiness after NULL check
2fe21ac695ae4a13364a4a4f00aa3805c957274d tracing: Fix a warning when allocating buffered events fails
293844d226e1434d6c97cd7eb02659f4b4cea380 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb9b1a8e5159d9abe8e1ffb780ed261b94648d63 arm64: dts: imx8-ss-lsio: Add PWM interrupts
4679e4d9c6a04e1818236e8d60150a8f2a114608 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
d0da1f63c418889b66c566c2b6deaceada047e29 arm64: dts: imx93: correct mediamix power
2eaaa3fc604ba14106d84cdfb9c2e13bbce9fa14 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ef7bf88e1b6b1b6c0c0c1f6882bfce8aa96d42d8 arm64: dts: imx8-apalis: set wifi regulator to always-on
4af2e84329adbfc80002e0c65965aa312f4323b1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e10a2ff2873cbebd8e74881956e451a7fa409e99 ARM: dts: imx28-xea: Pass the 'model' property
8bb5a649ca50e3c3ccc9ec1a5021c9787bc93e00 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
62d46bb8c9af4ae602f69fb3b3d08d3d700df036 riscv: fix misaligned access handling of C.SWSP and C.SDSP
b0f0184dd7c8b2de2c446dc3e1de5f66aa75f66c riscv: errata: andes: Probe for IOCP only once in boot stage
743bc571738d2d6f48d53cc6c5b6d9bf89b55dfc md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
55ea5d13e7b7c2c1718cf0877406114d97d60654 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
8086ff51a4fb722d2dd0d9e27dac1c124ce6463a scripts/gdb: fix lx-device-list-bus and lx-device-list-class
5d16a6510e45d0fdaf556db02c2b6f487a52ea9d rethook: Use __rcu pointer for rethook::handler
b5d8d3f384fd8a2c8dd0788be535c7b6d7aa5b15 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
54c189d04023ed44daf623e2b316291e51e29882 io_uring/af_unix: disable sending io_uring over sockets
da93140dc0607254de069ea908678ea64f9dce58 nvme-pci: Add sleep quirk for Kingston drives
574bacda8fff8629a613a183e4081af398c8d170 io_uring: fix mutex_unlock with unreferenced ctx
0fde94aef1534e51d4e02536903dba6f571d5ead ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ec37280d96ae21ad3554d115e2f74e1949d22fcb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
982358620ec395c5614905511c09a59c560b3342 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b064785c467d38f7ca5132e9ea8a328e9246bbdf ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
1dfe22eee08f578a998c76ef9deea2e4296c638b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
20a80341130f4b812af9c8203bbbfb8215e27c4c ALSA: hda/realtek: add new Framework laptop to quirks
05efb467c7d4929c8adea59e3a233ea8f55e70d4 ALSA: hda/realtek: Add Framework laptop 16 to quirks
23e0f580ccc4bbdc76d7c900288eed302e9ca689 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a393acd912d307c180ab5b6eb612db655df5fae9 ring-buffer: Test last update in 32bit version of __rb_time_read()
cbd174e96697b4a1c95b11221f94f46c33fceb31 ring-buffer: Force absolute timestamp on discard of event
5175ed1b28b36206c8076c8aa0437a83e10620c0 highmem: fix a memory copy problem in memcpy_from_folio
5e94dd01c224f20f2c001082b256a4d0f225a763 nilfs2: fix missing error check for sb_set_blocksize call
e46d3caea539a5e0f3269c9750b6912d5a59a681 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ab9c5d9b5620ce920459beacccf819e3b24d5769 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
dce447aa3e012ccd1c15c821402d359c7514aa83 cgroup_freezer: cgroup_freezing: Check if not frozen
9ad10240da46ba3dce56cf4987cf70bec9f24873 checkstack: fix printed address
1a4513eb6ea49936fe4af2739a2938ef5d556fad tracing: Always update snapshot buffer size
ab1d61a78cb8ea42f0b5003d43e61d1fc5b763cd tracing: Stop current tracer when resizing buffer
0ff5a08dfea807fc840af6791201792dcf31a4c6 tracing: Disable snapshot buffer when stopping instance tracers
bdee56220ef4ccd9ae6830ae4f279007d5292afe tracing: Fix incomplete locking when disabling buffered events
73d778cf480d70d11322b2fd8b6aef3e96a6ee1c tracing: Fix a possible race when disabling buffered events
aa17fb2691c95e94ca83cdbc82a3c8dd0123292c leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
53025be3c67febf9b2801868a7759f237a12cc46 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
e28eb40147edfb0ba8a9425ba51214ab7f84e726 packet: Move reference count in packet_sock to atomic_long_t
6bec3dc2192f50b4a53f0e543b5e2ff6ddf17670 r8169: fix rtl8125b PAUSE frames blasting when suspended
812b04b368cf9e3b4b43e95b13a2a82eb2b97fd5 regmap: fix bogus error on regcache_sync success
e62b52caf97daa36206fe45612603a227fdc28cb platform/surface: aggregator: fix recv_buf() return value
d0f67fa845382c74438fa6d49020946d7eec59c2 workqueue: Make sure that wq_unbound_cpumask is never empty
d5aa219e47da669c8f47210f3469df5a87b9bbbf hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
8f17ea763feff134d4bdc34b7bdb41f7f24094ce drivers/base/cpu: crash data showing should depends on KEXEC_CORE
1c90aa88c33b950cd760906b332e37bffa949248 mm/memory_hotplug: add missing mem_hotplug_lock
744f7b29a6be1a5ad6f59d54a3e484908e0e886f mm: fix oops when filemap_map_pmd() without prealloc_pte
43efe54292c1c36cf8dd0cb5f2cdf0575333089e mm/memory_hotplug: fix error handling in add_memory_resource()
4891a759540c8b94ca8fea6a73a4c08f7dd43b4c powercap: DTPM: Fix missing cpufreq_cpu_put() calls
49f648ad81ad855dc812b149c6935c0dfb2443cd md/raid6: use valid sector values to determine if an I/O should wait on the reshape
be66d861535b94b44e989ebbd897190a7f35df88 drm/atomic-helpers: Invoke end_fb_access while owning plane state
4720f7a09649758a13625946f18b8a98753b74c1 drm/i915/mst: Fix .mode_valid_ctx() return values
cb0ff2455e55499c212c05c0414fddb8ab7d7fda drm/i915/mst: Reject modes that require the bigjoiner
20c8b3a93b34b6a9c89879cfaecab307591fae22 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
0e007b1d6e9c8ed6f8dae7550e4bbb56e362bcf4 arm64: dts: mt7986: change cooling trips
b70e8cdfd47fadd3726112b44290b161d29b0229 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
67bcb00dc034fdb658b960547fd7b2325d037b74 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
5abcd0e3cfceab01c1269b68dbf00df370ae6086 arm64: dts: mediatek: mt7622: fix memory node warning check
1682375c5c56240f01ca1516ec319fcd1d5c50c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
e5c711399d4eda1d8d8eb27e47b032e28b739ae5 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
eed36c6d3bc8976c3af5529a4de375fcd4b5426a arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
25eadb3d9599429e33855c5f33e197dcd74869d3 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
b4e6b28ad7c4cfdfeaf1194f7c912f7607855484 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
28cfbbe8348745403e75f81b1e9d2cda191ea336 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
002f74c3074d38840b683a285778b825441827cf arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
785f11ee9274607e7a9776172f3a13c25ee2fda3 arm64: dts: mediatek: mt8186: fix clock names for power domains
6a04fba2b5b90305d7c0e0b8ede50a889b1807b7 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
45b975b939182ed488e1ece5e00eba5550676dfd coresight: etm4x: Remove bogous __exit annotation for some functions
03bbbdfe26c3edc60d7594b2e0a989cfe9841b60 coresight: Fix crash when Perf and sysfs modes are used concurrently
4179c65a2fd62a264628423eadbfc61454d4fcc5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
9d9ee03f29f82c3effbff952d8e44c8a456298da coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
06fdb55c388e49e3cbb02e0a32c665a17d6939d0 coresight: ultrasoc-smb: Config SMB buffer before register sink
d7c411de835244719da4b047d69348e7601d36ae coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
5a08c24826621342149e55489678cf8b78b050e3 misc: mei: client.c: return negative error code in mei_cl_write
081ccc62a0c55af5586dfc3523bc0221b1c1dd90 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
321df85497fc8bb82711de06f35ad31649e02dce perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
9c5d65760a4015dfd1882f3c14a7048d33801901 LoongArch: BPF: Don't sign extend memory load operand
5690cde7b454e64b163b56d50e7f33052a639daf LoongArch: BPF: Don't sign extend function return value
756b0a1634e76ba1b887a3f5b7684925bb079501 parisc: Reduce size of the bug_table on 64-bit kernel by half
a6928de6806095c84d92a47d1d2426a0c8a6e5ff parisc: Fix asm operand number out of range build error in bug table
00ee537ff2bbc0fc056023a4ab7c6a6612252555 arm64: dts: mediatek: add missing space before {
c507ba6433491061e91cd84f0ddb53ddf0b4a55f arm64: dts: mt8183: kukui: Fix underscores in node names
9e76e2e45ea0d98cfd04583e3b1ee868b5f7003c drm/amdgpu: disable MCBP by default

--===============4769019787303088866==--
