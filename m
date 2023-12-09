Content-Type: multipart/mixed; boundary="===============2092630912837522852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 02:41:33 -0000
Message-Id: <170208969320.5992.15727163492410191846@gitolite.kernel.org>

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2775decd30ea55ae690f8a3c94d5ddc68023e27c
    new: a41b9e688459d6695899d7ce4ba92c9659a38217
    log: |
         a9a64f5f7133fcaf098f5671d8a87daaf7bc14e7 tg3: Move the [rt]x_dropped counters to tg3_napi
         83abeeeaf050c269c999d94cc6fd031f239ea974 tg3: Increment tx_dropped in tg3_tso_bug()
         1f5599f36daf5e25aeeb78a3ce9c71338c1785bf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         bb9d7bb8d7e980629d468061f42a7b6abffb90d7 net: hns: fix fake link up on xge port
         a41b9e688459d6695899d7ce4ba92c9659a38217 tcp: do not accept ACK of bytes we never sent
         
  - ref: refs/heads/queue/4.19
    old: d462b5c23aef94738e9a3852316d5f024bb53957
    new: 840a03a58d7081d44260a8cc625ceff70cfef165
    log: revlist-d462b5c23aef-840a03a58d70.txt
  - ref: refs/heads/queue/5.10
    old: 904bbd534ce44314b4a8c56baeac6090a8c6a598
    new: 338b25578b878186d3756a4648d44e224aabf9af
    log: revlist-904bbd534ce4-338b25578b87.txt
  - ref: refs/heads/queue/5.15
    old: 5d3692481649bb0abef3b516132da3ca931a34ea
    new: dbed703bb51c2f7ff36312dc544210731e815729
    log: revlist-5d3692481649-dbed703bb51c.txt
  - ref: refs/heads/queue/5.4
    old: 2d083eb6ee33130806ee38d86a0c46dbb72f02ba
    new: 7d6001c668d0bf3324de31a74a75ad93947b85ce
    log: revlist-2d083eb6ee33-7d6001c668d0.txt
  - ref: refs/heads/queue/6.1
    old: a472e3690d9cb501cd5df9181c8135287f11badb
    new: dd66d04a6991aa43b29217ea4ef2170b3d5d99b5
    log: revlist-a472e3690d9c-dd66d04a6991.txt
  - ref: refs/heads/queue/6.6
    old: 9dc1a4637c7516b033b1706fd072be227ee41c0e
    new: 6658d6f841b8382f2b0ca9f571288cc28c51668c
    log: revlist-9dc1a4637c75-6658d6f841b8.txt

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d462b5c23aef-840a03a58d70.txt

b10f4e31fb23ebe8ddf3ef84d81b125fdc6b1d22 spi: imx: add a device specific prepare_message callback
eb17a08472e652ca86b213494f49745893162e7e spi: imx: move wml setting to later than setup_transfer
7804f7a4d03d13ed865397f27225b813d229e403 spi: imx: correct wml as the last sg length
10cbd18a24ea958b2472786bf6ec4cb018be209a spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
3b1abed50788af4ddd594ef1b1163081b04cf8a8 media: davinci: vpif_capture: fix potential double free
61b78aafb3c4da553e9b6b5f6afbe77e6023c4ba block: introduce multi-page bvec helpers
4bd7a7438eedcd095ac76060be45ed7cc85d694b hrtimers: Push pending hrtimers away from outgoing CPU earlier
7ddc68f2c1e1aa08f5b5522f38d738b5ffd86204 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
073841a773779cb9b9c9ca0c37ae4bb292e844be tg3: Move the [rt]x_dropped counters to tg3_napi
6466d94b33a046c479ac101d71d152e38e1d07b5 tg3: Increment tx_dropped in tg3_tso_bug()
54c7e5e58c6d50d4c8401d3a2fea9b4293f18e1d kconfig: fix memory leak from range properties
61ccb6106a46bb5ff58f2d83b03e6f9901e0877a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3324ece6ad7b963ce58ff2cb74f76f743d641b9b ipv6: fix potential NULL deref in fib6_add()
cefb37e917e54858e4de6dcbc372ed169e9c4739 hv_netvsc: rndis_filter needs to select NLS
4621a30b54a4d176b52f2398f4dd48a283600e8e net: core: dev: Add extack argument to dev_open()
aad456fe9a6f23e2c68e09804a982800d9f7281d net: arcnet: Fix RESET flag handling
1c7e12047996b80b8b56f37824046189603cd6cd net: arcnet: com20020 fix error handling
b701d086eb6cfb905d79829abc052321b66b05a8 arcnet: restoring support for multiple Sohard Arcnet cards
8a6ba3406284fa7580705c98d3ba4b44ef0d86ac ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
762be1060dad390fe60daf8d8bce32ed4fdfb26d net: hns: fix fake link up on xge port
1cf41e37e9dae20a66ce3b415cc0a07450912c7f netfilter: xt_owner: Add supplementary groups option
8a107f0d341df4c9a8946fda30d0bb38c3f57878 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
840a03a58d7081d44260a8cc625ceff70cfef165 tcp: do not accept ACK of bytes we never sent

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904bbd534ce4-338b25578b87.txt

29a64d5176898d519c9f1f18d3f6317d641d00f7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
fd3928f1a72c516fda0a9a1dd3c83014cafc0a0a i2c: designware: Fix corrupted memory seen in the ISR
06d5abb82241e2c1d7ffc1c524f76650c147be8f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
afa42dfc92afb61306e67c496423015767a5c435 tg3: Move the [rt]x_dropped counters to tg3_napi
4f2e6b2a29625a556fe9faf6273957eb57ae79ae tg3: Increment tx_dropped in tg3_tso_bug()
77e3cda5635e42e133021fd6f3abd8a304941c62 kconfig: fix memory leak from range properties
9e0691c2a65abb0737e86ed7caa3a20bc7286513 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cc81243c951e32320d58ae8400d791c322b118ec platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
e99454c4ecc2fecdb9d31c41bfb635c5dcba1acf platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
306153d132a932e424bbf6c6e5201afab465b862 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
79eba05a4dc8b86ca0cab985204aeaa9bc2bc330 asus-wmi: Add dgpu disable method
16e2707097220b31c278617cd28c4e4f8faf5007 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
826bb0cb987fb179142e2da03c708bb0f8799a0d platform/x86: asus-wmi: Add support for ROG X13 tablet mode
eaddfe0e7935d5671c0b41849b9e89fa6a4f9d2f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
7d38ea260010eec7cb740eb39c7883e68f1dbeba platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f5879edc4b7cb088a344fbaf1395e0c863f0ae69 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d72d1556408c06bccc7f9f1be42f8030d3035401 of: base: Fix some formatting issues and provide missing descriptions
3ac93a37ed90b69f31a763762709fb1b60ecb69b of: Fix kerneldoc output formatting
04d4fa9c156a6f9307b0b1e957124e6b9f213345 of: Add missing 'Return' section in kerneldoc comments
54aeb06eaaf4f7f631e00d026e83ff4f02f71c92 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e70a4e58e295104f8f6d128895401d5db8ccb646 ipv6: fix potential NULL deref in fib6_add()
596387a3ce27834426e97258663eff899d94c22d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
615dfa19832504959976e71ad3a680fd3628b6d3 hv_netvsc: rndis_filter needs to select NLS
5284b4698c8b31df2ff919da87338484c33e96b7 mlxbf-bootctl: correctly identify secure boot with development keys
93865058d5fcb0684538198c74ae6b7c86777dea net: arcnet: com20020 fix error handling
6fd1a002b3dc9cdab914a0339456e1f53b1e0daa arcnet: restoring support for multiple Sohard Arcnet cards
d8b50a736cb31be944a91d6c0cd51343422eae9b i40e: Fix unexpected MFS warning message
53a3d4bf2221c12f2795e70808cd2278d17e8287 net: bnxt: fix a potential use-after-free in bnxt_init_tc
706f4c0a608dab01f723fc3063ce3cdc808e1fdb ionic: fix snprintf format length warning
e86961f2b5d1aae031df0c30cf798d6015325fa4 ionic: Fix dim work handling in split interrupt mode
2a73b0c5bf16fc9a9f1771ad915d79d971c3a028 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3b28400b9f76c331fd484441fc92ef25812f03f1 net: hns: fix fake link up on xge port
2a4e1c0c5d7bd4cf1dc08a40a0d90e51ac4b15b7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4eb7f93fabdade6b23f1bca61e12cd36cd481024 tcp: do not accept ACK of bytes we never sent
338b25578b878186d3756a4648d44e224aabf9af bpf: sockmap, updating the sg structure should also update curr

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3692481649-dbed703bb51c.txt

bbbff1605894f89d3198b1240893e48568b644d7 vdpa/mlx5: preserve CVQ vringh index
89d561034b3d1a68501a1e134b500bc485cafd1a hrtimers: Push pending hrtimers away from outgoing CPU earlier
d88448b54b867ce8fff121cd256beca908ccf9aa i2c: designware: Fix corrupted memory seen in the ISR
cc6e6fd9bdb04e0a8ffadb4141ade01dce19ce52 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1599155d7759bb2846849e2452892ba65715d943 tg3: Move the [rt]x_dropped counters to tg3_napi
5f34f78faba38685e32e1b3d7ef2f143893ca767 tg3: Increment tx_dropped in tg3_tso_bug()
0b545f201131a1b71815950d01cfa69c38820f9d kconfig: fix memory leak from range properties
4eb0a7d661b5c4ce010c45fd8534c61bba7e1f77 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1601452794aaa955409c91e0846059516e99a162 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
18f0a23b445f324ed572271df97824d0e01194b3 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
26fe364e72454aa21a80fcbe0ae4e096392bae78 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
fc57222a3c8df63b755d451449796819a04edeb0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7c393e7797504fe303b8374a7db1fe669889c3f0 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8759d7b7060ca5a61652fe774f0ad52aed77af18 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
928991fdecc5d8c2083172ea35fb354872230782 Kbuild: use -Wdeclaration-after-statement
4caeb995479e1c346b22f5e60f31ff36487b8877 Kbuild: move to -std=gnu11
076111d79663ff9f20ebb0f5f161c74ddb218a10 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
fbe3acc83c688c70b43b16c2c02ad0ba4963d705 platform/x86: wmi: Skip blocks with zero instances
61472f49439c9eba5273a597f92f990a0154f361 ipv6: fix potential NULL deref in fib6_add()
dbf47beaea85f06f90a8446922c71a455917a887 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6fd3b8e5b1d31df0002c1789aa38802525ab3dac octeontx2-af: Check return value of nix_get_nixlf before using nixlf
dd9e85d258b877cd87a3875d6a81354c19d5e5d4 hv_netvsc: rndis_filter needs to select NLS
62f62983440108d67c19579cea12060d7e3ca8d4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0cb1e2ad8bc4c0cc24970a7b3e6a78f8931ad065 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9be18ef3a3ce8b1570bbb58531798a25fa75d2d2 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3298a51fb46d0f50c4b537b9be786608d18d7ca1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e881a350260170ddd663ab614581f85960fb3955 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6a3575c7c585a1593f9778525a9f861044af945e mlxbf-bootctl: correctly identify secure boot with development keys
ad4872acfc10dc5c7d39f326e5c38c7515452439 platform/mellanox: Add null pointer checks for devm_kasprintf()
3b31ad66264432aca1b88399bd389ad7479fee31 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
66340822000e8653fe720360f06c993f3a8f776a arcnet: restoring support for multiple Sohard Arcnet cards
572c32ec54bed3ff2b5e13a29fb91b502bd7cf46 net: stmmac: fix FPE events losing
fc1f521debafa5ecbc7440739cc630af0a0b9dce octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
3c5ac41366a98a4580b45d0c31f4e15bbd30b35a i40e: Fix unexpected MFS warning message
6e6ae6e0d67786e70af1a013d8527ef0972551de net: bnxt: fix a potential use-after-free in bnxt_init_tc
a1ad5fa945c5d0986f76b68508168bf63d501918 ionic: fix snprintf format length warning
d6ec111c6c39eb713794cfcdfe57e490edb84799 ionic: Fix dim work handling in split interrupt mode
ae02c0c5b3bf65698b08085313f4a4a65438dc19 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
253fc70ff94cc3c6f69c7227fbe168563f2d196c net: hns: fix fake link up on xge port
fda19f1497582b28bad5aa44ccbba2919975ff7c octeontx2-af: Update Tx link register range
468374f87f1c4cec8a29adcd4a1e2160a5b13fe2 netfilter: nf_tables: bail out on mismatching dynset and set expressions
a314cd9f43cb08284f40e6814bf63a87b64701d6 netfilter: nf_tables: validate family when identifying table via handle
586525da283f309a0caaa47d83655c938d68d5bc netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4c27f407877d0b710665ca45737ecb4c20abc2e9 tcp: do not accept ACK of bytes we never sent
d17ababe4ba75618364806a687e614146709942e bpf: sockmap, updating the sg structure should also update curr
c4c4b0f589fe24777c8002538e0378bd91daec61 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
298c53dbfcec00a4d434f5ec6d8076999626b7b2 net: add missing kdoc for struct genl_multicast_group::flags
dbed703bb51c2f7ff36312dc544210731e815729 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d083eb6ee33-7d6001c668d0.txt

7d30ea45179d379ee799deb848d6c7015d9abc59 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2589bade3c45b4fd3b04607a7cfb91ddc682ea58 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d2d44b21ce09746a8f619c4791ac511a711e5841 tg3: Move the [rt]x_dropped counters to tg3_napi
fb581a97bc663b3138264b7053b8762ca3718ebf tg3: Increment tx_dropped in tg3_tso_bug()
193abac58a7b07b6de5fbc5b7f4426db32438f30 kconfig: fix memory leak from range properties
3969cfdcfdd306c6a7b83d9b6cafe1642086c29b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
748e1c93e0612bdd5b25d6475d0ab1ea34e560ce of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
53e4e40e2e4410fa4f33c41562b342233cc6ce38 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
c20abe9abbe253d9348abb35691cf9e3ece06bc7 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
48e2069663d4e6c0e278f918614f8492fdeafe4d of/iommu: Make of_map_rid() PCI agnostic
ae7856d9083f72c3a57342632f5622c4a5355fb0 of/irq: make of_msi_map_get_device_domain() bus agnostic
b4d545db618c2ecdacdb09b00521a77687fdc36d of/irq: Make of_msi_map_rid() PCI bus agnostic
65e490a32b32d799a228a113b7974eccb52f4f64 of: base: Fix some formatting issues and provide missing descriptions
6e2822381042cd755da69759dcb605e158c2b64a of: Fix kerneldoc output formatting
089e3584f20c663b2f712dc070a2ac53f1b264fd of: Add missing 'Return' section in kerneldoc comments
4374b7abfab5c5dbbede518a56b974a54e19c4a4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
048ddaee1cf6db6e716a54e19fc21583db8eb342 ipv6: fix potential NULL deref in fib6_add()
f365d31d157ab97ea0d597eb096a33a4598d8ecb hv_netvsc: rndis_filter needs to select NLS
1dc1622d66af2b622b2b5c8a397048b29d7ac2e1 net: arcnet: Fix RESET flag handling
5b32b85becae493f2f404e19cb9276831bc051f1 net: arcnet: com20020 fix error handling
6fb900e24882aefff6b5fbe3cf272922bb72f135 arcnet: restoring support for multiple Sohard Arcnet cards
0cf1c323a657ccb0db98328d4cf7c54637b2f85d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6605106491876e46fc1e2c3a2fc421bebaa9367b net: hns: fix fake link up on xge port
239d3a60083cfff9c23350b0a7ea3b6e5d154686 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
58c9acd6bb0bb8154c0369c34dff522df3de9bdd tcp: do not accept ACK of bytes we never sent
7d6001c668d0bf3324de31a74a75ad93947b85ce bpf: sockmap, updating the sg structure should also update curr

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a472e3690d9c-dd66d04a6991.txt

eff0fef7d1098c40284d149a9132341d35d609b1 vdpa/mlx5: preserve CVQ vringh index
2b416a89d718a8d986c9b0df1afb625bd34e15f0 x86/acpi: Ignore invalid x2APIC entries
7f369aa283255939ff558d0a73428c1a25a3822d hrtimers: Push pending hrtimers away from outgoing CPU earlier
14f703420ad2ea344e6cdc13d73ceb35b298d465 i2c: designware: Fix corrupted memory seen in the ISR
c2940fd044cf3e4c8b65dca60ecfb8e4a7d45d12 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
38c2ae900439c10691f60ff656b89c3b5d8d9f08 zstd: Fix array-index-out-of-bounds UBSAN warning
5fdc14df0fb3cabe8e5a98b0e89b75a7d608a0d0 tg3: Move the [rt]x_dropped counters to tg3_napi
803b6534f3a2950663ef2b63d85ca8315fe2844a tg3: Increment tx_dropped in tg3_tso_bug()
3f1cc1d2e3815b946d5f3f80b58d5d912ddf9762 kconfig: fix memory leak from range properties
8b6580462df43d21b1eaea2159ee4d7a765ff02a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a7e56e07fd3b81206c00c944baf91811b58a9a8d x86: Introduce ia32_enabled()
7453902626473016c2d4b65d1a4e46f314640d1e x86/coco: Disable 32-bit emulation by default on TDX and SEV
3f3c77a2a47d8ab142f8b45672e0d683adf19645 x86/entry: Convert INT 0x80 emulation to IDTENTRY
0e25ead646a243430c6c03eb6ec237037e8ada68 x86/entry: Do not allow external 0x80 interrupts
b40b6ef00ad6aed23d900748314c7065fbce4ed5 x86/tdx: Allow 32-bit emulation by default
0c6c2e330ad848faaef65dba01a10ce20f52d6ec dt: dt-extract-compatibles: Handle cfile arguments in generator function
9c5774a12e9510822644c3472844f0ad31eb13b1 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
4dd71c5a59fde12fb1d6385ea3d008196526b8ec platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c6f3afb9d119724fafe24829ccfe28b2a6765815 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
470feee5f1900c7bec04c8966363cdb8860fc47f platform/x86: wmi: Skip blocks with zero instances
3a3cbae6a79bc1264ba3a0af068f5586ac3981b5 ipv6: fix potential NULL deref in fib6_add()
7346877568d04e7465df3bb4fce3b107d55ee9ad octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2b8706ad213bfb5f60ae77d525df587ccaa95e94 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9582455667eb6dbd5b51ffeadbc779654086e328 hv_netvsc: rndis_filter needs to select NLS
d40ac15fbceeb500d33296083ab4570bbc285727 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
908977c15644dfba9039857cfa3787cbc70922b3 r8152: Add RTL8152_INACCESSIBLE checks to more loops
cdffaa3efb622077a8efe6d188f7c1af0dd517ff r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
3f1bbbcb8274dce42fbdb69ddc8440e4a4a2160e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
92625c1522bf2afebf48aa185b8d5066809b3651 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2ec356c51556f0126105d7be65f0813a7e1f7917 mlxbf-bootctl: correctly identify secure boot with development keys
78b3a35830fd220aecd23f86f2a8ba8a90da32d1 platform/mellanox: Add null pointer checks for devm_kasprintf()
353954fb8f8890b8e0ad8aaef1c871e60f6a621f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a3d5bb4b4baaa82245069d123c74c27cc93b6036 arcnet: restoring support for multiple Sohard Arcnet cards
2ceb89e70549c0c0831d3939f81114e8c0150224 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
5473d2ef4431bc14e59f2457baf72dfa09f2579d net: stmmac: fix FPE events losing
026a0b960f6d638a6584dd91b2b6626adf772bbc xsk: Skip polling event check for unbound socket
522803ec53dd642364c2ef6c0be016b128d03086 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c8095772efd3ae3f9bd877a62a02946e8474fd47 i40e: Fix unexpected MFS warning message
146106ba3a38ff15ff0933206bab6cbbf356a6ae iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f90f66ab358daf1a7587e20464fa0effd8c100f7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
9fe4d9f23380f58bef41f3a0e77e86e635d376db tcp: fix mid stream window clamp.
d40e79706b2dd94c45741036bf5a84afba536822 ionic: fix snprintf format length warning
5cfee66ba221d0198ba93b6b1f3762728fcd8c38 ionic: Fix dim work handling in split interrupt mode
2b93cf437d14fd44da7ef2e127f303eff1c82e19 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
dacd27a7511aab7344e721a483861956a1fe5abd net: atlantic: Fix NULL dereference of skb pointer in
9a8df1e0dd3f70cd11d9c12adc4becafadc63d0b net: hns: fix wrong head when modify the tx feature when sending packets
d60e59948273b48c4ec43535e991509a3ec08602 net: hns: fix fake link up on xge port
a23c773b9499b0cf724ac41f2e93643c9ca63906 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
d84dc63d5937a41842f6e65cdb8ebede8e7010de octeontx2-af: Fix mcs sa cam entries size
cc4d7fd566995686814ad010a0926e47582f837f octeontx2-af: Fix mcs stats register address
3080adaac80eb2c9823c2304ae24d21754709b6e octeontx2-af: Add missing mcs flr handler call
5c8fffb8aada625380a7b835650657c48eb98c89 octeontx2-af: Update Tx link register range
bb0cf27d4328b2064623b53cbc0e7cb07e7a0d4b dt-bindings: interrupt-controller: Allow #power-domain-cells
60714e34a98ed41ee5ea957a8e06e908f4c22204 netfilter: nft_exthdr: add boolean DCCP option matching
f8b0479a91b9be586f699f8f0e9d118af0fd759e netfilter: nf_tables: fix 'exist' matching on bigendian arches
ad1b2d11022b76b9338c131b1bd8511e6c7b9836 netfilter: nf_tables: bail out on mismatching dynset and set expressions
e5781ad2e24cfb1cc3b1f6704d37742628cfdf23 netfilter: nf_tables: validate family when identifying table via handle
6e58660c74730b708a50683033c6700962c313f3 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
75298143eb4e6171adaafed4bbeb2fe1cc8c8322 tcp: do not accept ACK of bytes we never sent
e8f06d597799d565cef3dcdb38092c6dabba3687 bpf: sockmap, updating the sg structure should also update curr
2b4c85c5c8792f2e1d3529f18c8cc0c92de58acf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9420c32013c29e251cdceba18aef54994f460d12 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd66d04a6991aa43b29217ea4ef2170b3d5d99b5 mm/damon/sysfs: eliminate potential uninitialized variable warning

--===============2092630912837522852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc1a4637c75-6658d6f841b8.txt

dad8788bc3ede1ba1db5935225f87158befc5dd6 vdpa/mlx5: preserve CVQ vringh index
969faa3345664f8fecb8ef0a3af2cbf3ff79fb75 scsi: sd: Fix sshdr use in sd_suspend_common()
643af4349ebc56d5499efcc0db9dd57d6f770080 x86/acpi: Ignore invalid x2APIC entries
731cfbe3c203f452aa877c63f86ec50592d73eb5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bdeeed672c9260187433419e84651a214cda100f i2c: designware: Fix corrupted memory seen in the ISR
73b5b586eedebc55910792a5daa313ee8af03036 i2c: ocores: Move system PM hooks to the NOIRQ phase
b7a8a1a8743ca870cebbafb4a2c5ccaea879f286 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
5c40dbc9468ca4f6b94381cd35aa077462bc61b7 nouveau: use an rwlock for the event lock.
187f833fcf2f4460c8a77afd1a8bf3c5e4c72706 zstd: Fix array-index-out-of-bounds UBSAN warning
f290d5574d0e2ce1550d886b9789cae562c832db tg3: Move the [rt]x_dropped counters to tg3_napi
555bcf13e85dd9e0b1329c79b1c0cb2a981b23c7 tg3: Increment tx_dropped in tg3_tso_bug()
4d2f62044ba5bd6e466bbf0670413f671881b2d0 modpost: fix section mismatch message for RELA
8fcce51872cb5e956055a452fd123400425a40bd kconfig: fix memory leak from range properties
90b6da8806d2410ee2c8e2e0b1a8ea7d6d2f01c6 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
52ec78b81f24e6fdf1363e70edf9dc02f94d4227 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
63a58d157b3a1425ccf55139be5328716c0de2b1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
08f7a7b24100c03f70eb205294a7adfe113d9e2f dm-crypt: start allocating with MAX_ORDER
83d87266b63b0653468dfbcb8c07a42257c847a3 x86: Introduce ia32_enabled()
84b661b0ce2f6ee9a755d13fbc99742f6e034f9c x86/coco: Disable 32-bit emulation by default on TDX and SEV
b11a9d5d9f8d63d033ff0674daf091d6b7bad87a x86/entry: Convert INT 0x80 emulation to IDTENTRY
52870685282e508ef191256f8df49d94f580166e x86/entry: Do not allow external 0x80 interrupts
3afd803df3c5adef1798d968186f366b54df5f99 x86/tdx: Allow 32-bit emulation by default
0d8de20ff04e8746aa1df5ecb554f1e4178cfc00 dt: dt-extract-compatibles: Handle cfile arguments in generator function
63f6353ebe37e28b2c83dcc00b0c83cfe1801066 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2053b2b2e54dfe351450f8abe8fff52c654c2d12 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
03bc36e69df808c6fac3a182aa4f9cc54b988662 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1100090ba71a70ccfc1619e122e150925f81ee54 platform/x86: wmi: Skip blocks with zero instances
d95b59b09f9648001188208d1dc88196d9b66cd5 ipv6: fix potential NULL deref in fib6_add()
943e02d0963c1c9ecd4c4e75337f39196a940178 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
045b3d6e871742d11e43843e3e8f618484950d62 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f6762e86c57787aa95922534137529f0d9136ff7 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
698baac7ee078265d00df24b73142d15684e0f0a hv_netvsc: rndis_filter needs to select NLS
a929d9d0989dc68efbcb687e6692be3e62e5a4fa r8152: Hold the rtnl_lock for all of reset
a87b336d3a2ee9a5684b36644b8d141178d86cbe r8152: Add RTL8152_INACCESSIBLE checks to more loops
248fa148d17fae2cf910fc021b05a599a5620e79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a9c5329b20dac1c14ab39bd301bf5811910ed987 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4178344ee973b63f96a50566ed407c5943d9a7fa r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
dafdae3c79954f7c0b0b187134e0b8e2356bb516 mlxbf-bootctl: correctly identify secure boot with development keys
5379b723113543afe8b84c6c41284f5ab52909b9 platform/mellanox: Add null pointer checks for devm_kasprintf()
4bd5f64ef53d3eec2baec38612fe1b2838bb4656 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
12023e1ad81eb94b9e3c4fcad0861005b7a66092 arcnet: restoring support for multiple Sohard Arcnet cards
f82750f6a77742bccf87bca6b7f54599fc16b636 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
95b62ec591ed565e29567583902d363bf579272d net: stmmac: fix FPE events losing
9fb2141042f557a6b60ca636dfcda07d5dea3ac1 xsk: Skip polling event check for unbound socket
1f390996f1d0c2b8e319e840886499031f64aa01 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9ab94d8b19ca9c98b8bf1357afbc5ab2c238ffab ice: Restore fix disabling RX VLAN filtering
13094f06518812debb82a5d302f15b6adfbf6d43 i40e: Fix unexpected MFS warning message
c2f85e6673faa17d1c00260c04a18cf94ce46d47 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f3505b9d4c26df80aae1a79793e3d759a6e7b767 net: bnxt: fix a potential use-after-free in bnxt_init_tc
265ca8a68698ac1774010731dfb128ecab8c64dd tcp: fix mid stream window clamp.
59ee9533c9b35de07ecf380f0b3f8d4a954a769a ionic: fix snprintf format length warning
d87648b6ad45992d8e68e1646dc840fee453d6d6 ionic: Fix dim work handling in split interrupt mode
17c458486ac05fe9b1c080afe066da98e7810d31 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f21dbe86e0aa3a50594880aaf28c4960e51abdae net: atlantic: Fix NULL dereference of skb pointer in
8a67ea6e0ef9fb6a089563993882b4719e7de258 net: hns: fix wrong head when modify the tx feature when sending packets
512edf1a9ecfe5b4b1849e589fc55706b20f1ebe net: hns: fix fake link up on xge port
917fa4f3ccd843727b111fd2ea47bd32e2e4728a octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
3293f2c3f8868a3ac610f32c4d8a38c86a350e61 octeontx2-af: Fix mcs sa cam entries size
9994ea74b1323b71bdbdefa19927f31330a2eaf0 octeontx2-af: Fix mcs stats register address
985c4c22bbb69f8bf0c2fd127850588a76e1c8bc octeontx2-af: Add missing mcs flr handler call
c8a3de049401731d1db1a96417a10cedcf6fee24 octeontx2-af: Update Tx link register range
71ed713ac32a6680a0785d7ef4ba69164a96c3a9 dt-bindings: interrupt-controller: Allow #power-domain-cells
ea85c1d4782540f01d768ce6b76ecc3694dc8adf netfilter: bpf: fix bad registration on nf_defrag
2b1ce8eb4b9da3abba393780b83db0746441a778 netfilter: nf_tables: fix 'exist' matching on bigendian arches
22362e6593607962e12138c9c4f34ed336a2b06f netfilter: nf_tables: bail out on mismatching dynset and set expressions
a282e1ded58010716bfd9154c920c787b3dc1549 netfilter: nf_tables: validate family when identifying table via handle
be5eaedb6ba7b5cf5a6046cab52291321fbde86d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
87e0f16376726b87bff2a37c4ae038e496537626 tcp: do not accept ACK of bytes we never sent
bc0d1f6e97675dc3bfe4ae3e5c305ecc3569337e net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
24dac453508aee5db289d547a47197d34969aae2 net: tls, update curr on splice as well
2b4fd3b822fc8a06766af3c7d6b1f558182ae8de bpf: sockmap, updating the sg structure should also update curr
02015c9d058d24f9e0296c510ab6c1c3a254d0d5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c983485b0c4ede271630d4a75db3c296bc931c64 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4610efdb94fc4114d183dfce9b217fb84833a7ef net: dsa: microchip: provide a list of valid protocols for xmit handler
4c7262ab950b4556ad4c040ee828625565505faa net/smc: fix missing byte order conversion in CLC handshake
b81f7abd20688dd9b4e0b045878b104d79ca40c2 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
6be4d0cf042afa61d249e976787b53a9d11a491c drm/amdkfd: get doorbell's absolute offset based on the db_size
6658d6f841b8382f2b0ca9f571288cc28c51668c mm/damon/sysfs: eliminate potential uninitialized variable warning

--===============2092630912837522852==--
