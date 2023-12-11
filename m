Content-Type: multipart/mixed; boundary="===============5909683549155782689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 09:44:09 -0000
Message-Id: <170228784925.8665.15655788274621179827@gitolite.kernel.org>

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1fa733fc74bc34555d9942e6a47c0211b4f527a
    new: 4108979ca3254354614836f3ed2bdb72b8019079
    log: revlist-c1fa733fc74b-4108979ca325.txt
  - ref: refs/heads/queue/4.19
    old: d72affc4c88c089956f96d6290a33675e2c769e2
    new: aeedd89d509f534858ecfc0130491b2324a0e6af
    log: revlist-d72affc4c88c-aeedd89d509f.txt
  - ref: refs/heads/queue/5.10
    old: 2e7134f88db59e2f1034a4e50e38bf4c68b38d56
    new: e837f9a5758c00550170d5fb0b0d39c2438a9ff7
    log: revlist-2e7134f88db5-e837f9a5758c.txt
  - ref: refs/heads/queue/5.15
    old: 93f228bf11595ed23b1ad12ef67eca57f4442569
    new: 3516efd593bc2ea59a36dd1dfb2852b799464b80
    log: revlist-93f228bf1159-3516efd593bc.txt
  - ref: refs/heads/queue/5.4
    old: 20ce037981bf6343150cfb53a750ca7f23a4bda2
    new: a9b2f5e1812e5f07fb02abbdbcf051d4c651afc1
    log: revlist-20ce037981bf-a9b2f5e1812e.txt
  - ref: refs/heads/queue/6.1
    old: 5802c035245e7886daa5fe0c4fb0ca0f610e0ccb
    new: 78e85b3b7e620af993a3e7a5439890448bee645a
    log: |
         78e85b3b7e620af993a3e7a5439890448bee645a Revert "wifi: cfg80211: fix CQM for non-range use"
         

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fa733fc74b-4108979ca325.txt

617db7541feb55d90ff86729a784a317e7d0411e tg3: Move the [rt]x_dropped counters to tg3_napi
b97f0a7cf46308437713645530c2960d9af88ffe tg3: Increment tx_dropped in tg3_tso_bug()
338906bceb1d072b350635eb35d8df81f985dd99 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a8a4f4f3d7fcfb90106134b38764351287694a27 net: hns: fix fake link up on xge port
f7e226dd9b63713f757cddd7fdad01a9bebcd165 tcp: do not accept ACK of bytes we never sent
f26cc914cfd264785dd5d6a6150ecd918102227e RDMA/bnxt_re: Correct module description string
aa85c9b05dccb63f181661df5bf339b25fdf1511 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d32c4af0626b1e5ff76f817bc90259bedff5bcc9 tracing: Fix a warning when allocating buffered events fails
b983c9b6a30e3123394054f2f683eef7feacc771 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8e6a9a18c4269fe27f1703e7df7057f207d28e9f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
912550b354fcaef767a9c3052420f28ae73ab4e6 nilfs2: fix missing error check for sb_set_blocksize call
fdb6c50789e2b9f75e6117dcf3cf4fdb3bd9ccb7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1947b37509a196a14d877ef4f1dd4fa08db92d8a tracing: Always update snapshot buffer size
6ec095f10509533a2d6a656e1d70605c6a6743f0 tracing: Fix incomplete locking when disabling buffered events
4a52f2dfd5038eaa29e114d2188d1066bca561b8 tracing: Fix a possible race when disabling buffered events
4108979ca3254354614836f3ed2bdb72b8019079 packet: Move reference count in packet_sock to atomic_long_t

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72affc4c88c-aeedd89d509f.txt

078b8a4f0bbb834a38c221a3d98de01d2387651c spi: imx: add a device specific prepare_message callback
3bbf047b62a76f97fc1d1457cc189ddfabe3eb9f spi: imx: move wml setting to later than setup_transfer
64ada59bb0555966ba87674faccbe87c50832c37 spi: imx: correct wml as the last sg length
44efb828e8b2e04c6a54202ec40202e19a9d1c51 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9565df998a1640bf177ac078d049c46bd21d2ffe media: davinci: vpif_capture: fix potential double free
0dca7997be57bed37cdb0f3549ecec1c920b6f9d block: introduce multi-page bvec helpers
cf4766543af36659c50bb09ce9d91327d9c120bf hrtimers: Push pending hrtimers away from outgoing CPU earlier
78e2992f5ff6da1853e960a3608f356455141618 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6c9fde8ef9209ea4613f54d114f06b6779f964a3 tg3: Move the [rt]x_dropped counters to tg3_napi
0e78f71315b17617bf722c2271cb18582bd41f23 tg3: Increment tx_dropped in tg3_tso_bug()
b753722dc66aff1b5b9e6df0cdc0f297b637097a kconfig: fix memory leak from range properties
55b070afdcd143c1d6744781ee63a35306e695c3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3f9526f7ffe4d9ed4e61346247f7b53b4c186b25 ipv6: fix potential NULL deref in fib6_add()
64e8de50d63904d59d6abfde5dc886dade31dd09 hv_netvsc: rndis_filter needs to select NLS
5d32a6ed775304306ae67b87c3f185973ac02256 net: core: dev: Add extack argument to dev_open()
e29062398118e04ba6141ceca376a978303eae7d net: arcnet: Fix RESET flag handling
75923099ca022d94e780c8b4fcd8cd7c8f015855 net: arcnet: com20020 fix error handling
441f0da957b0e2015bc2d1d23501ffae5778a356 arcnet: restoring support for multiple Sohard Arcnet cards
dce80dbf4660235229f231ddf5559b9647397c29 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8e596c58e0bfc4335e8d8618e240ff85ca19c3b2 net: hns: fix fake link up on xge port
a4ea2a6f91f87bbc13edfdc43b1c22d0cd5c728a netfilter: xt_owner: Add supplementary groups option
9efe56033b1e62ac7c34b3b43819e92c33bec145 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
604ae088cd8c1b02d138489eed01dab627f8717e tcp: do not accept ACK of bytes we never sent
454ccd6a2f6e3b3dd4f7d3fd6b84f4daf8d18971 RDMA/bnxt_re: Correct module description string
7fa2d7b90f30f735e671b0c771cd83cffb942962 hwmon: (acpi_power_meter) Fix 4.29 MW bug
edb5d928c6cbd32bead80dd8a254e08907710b4a tracing: Fix a warning when allocating buffered events fails
6cc43e8ed10812915ae4bf8abf6da62b43fac547 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ecd2a3805835909cab400b524eafd8ffaedfcf56 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
eeb9e13c0147decb25f793d17d94d2d515083002 ARM: dts: imx: make gpt node name generic
0ead88a3afd7e6bc8b791c767506d480f6b11632 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3f2c595ac0b716bed973fecf3c013f9af2629d1a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ec21e99f455c65368b9e9d52abed5ed3bd8ec7f8 nilfs2: fix missing error check for sb_set_blocksize call
d469a415d970a9a0d793da3663871f6347186771 packet: Move reference count in packet_sock to atomic_long_t
5d9ebce6b4ffd72b69dfea9ffc386e467ea14e3f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
aeac58747183f037426db3a4103ae06ffaee281d tracing: Always update snapshot buffer size
4530603116c8ed16ad49412840cdd8cb1970e6c7 tracing: Fix incomplete locking when disabling buffered events
170f26a511de88085a7196245a2a406d13d81a44 tracing: Fix a possible race when disabling buffered events
b801a605e0eadb3db38a204d55e4f59d1f5f5977 perf/core: Add a new read format to get a number of lost samples
4de030713f91b77dec20a968a91cdff6e857d6c9 perf: Fix perf_event_validate_size()
aeedd89d509f534858ecfc0130491b2324a0e6af gpiolib: sysfs: Fix error handling on failed export

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7134f88db5-e837f9a5758c.txt

e5dca10f12eb659f6853bbd8fe3033fcd44dd6c6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4d76c5be367a6256a595729909a35912f9839105 i2c: designware: Fix corrupted memory seen in the ISR
a4dedc80661ba5cf21d4dc12db64e9188dca4a1c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e9fdde49dae9b02089a560eb4329952ca35928b2 tg3: Move the [rt]x_dropped counters to tg3_napi
09f7672c7757ac4ba4e5b83f1fbfcdd9cbcfa233 tg3: Increment tx_dropped in tg3_tso_bug()
59a582329551fb7f54ecd1fbb3f296ab388bf3fe kconfig: fix memory leak from range properties
3daa6460e94a5ba8568b9f7abea3f04c5af298e0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f47eabae399f7d0840998c6bd742f65519b86c13 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
9416986b13855f15907c5161c410af71d9aea602 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
a8f52e30c60bf1353584baef36a1853660bf04eb platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
f3a6a22aac3aa0680f949b83f7d79109b23a54ac asus-wmi: Add dgpu disable method
fa4ad7315e2f201919fff0879048aa857419bf6a platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d422d2a277208529aac58e494cf1549e26ada522 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
faebdfff9e580356903d05b86e37ece47384682f platform/x86: asus-wmi: Simplify tablet-mode-switch probing
55d97fb2a441dd58fa8369960094eb4935de569e platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f5db2046442f34c45cb0fe4996a4471312c90ca3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c056d74984037445b666c50c8e19b68535a89700 of: base: Fix some formatting issues and provide missing descriptions
eec0c8b10dae4b4c8c53864fff705af99f111ee2 of: Fix kerneldoc output formatting
967f46337b23e8d44385106c3035d9785b4358e4 of: Add missing 'Return' section in kerneldoc comments
23f19719b5be158ce1a56f55f41b9836f0ca3982 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7bd9962ff245f17d5b3bcd5063028e1e79bf9364 ipv6: fix potential NULL deref in fib6_add()
d97bdf79ee1fd39debeee521d3c1be048e0414cb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
99d634b663650f5804659713a03d9839f77c3c1b hv_netvsc: rndis_filter needs to select NLS
ba9284bcd08bd9173efdf8bda90f52df2229473a mlxbf-bootctl: correctly identify secure boot with development keys
a88297bc71ece005acabd002f9e065e316c88ccd net: arcnet: com20020 fix error handling
0e06034ab047c675ea090ed0890713dd098d4da0 arcnet: restoring support for multiple Sohard Arcnet cards
305d413bc884a07f947eb67511184f4d003e9ee9 i40e: Fix unexpected MFS warning message
d8959b879d8cbe1c9ba14c5e038c17c1dea319b1 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1129cb8072c28c83d3c7e0608c04ec541c9a9f54 ionic: fix snprintf format length warning
0a9ba938301d4cc0230a476203e7998a632e9426 ionic: Fix dim work handling in split interrupt mode
947ba0d615552156a417b3fbdfe6807e6fd6eded ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
08cd5d8fe6152cabb8cbf508516d6654f72959ce net: hns: fix fake link up on xge port
f7d16fb5d2f3369253ef4c470e57913617386c5d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
29a120ee6b012c52c5a416c2b21083dd86ea3e67 tcp: do not accept ACK of bytes we never sent
71d4424edb64f24ce37477a27dc49e41cb4beaec bpf: sockmap, updating the sg structure should also update curr
8b9679c98376965fe8d645e7f8c1ba18a36ee300 tee: optee: Fix supplicant based device enumeration
69905bdfee3b7ddac3fe52bf4f749f164b5f493d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5366686fbf30f90e588eadf76178d45edc4d0187 RDMA/rtrs-clt: Remove the warnings for req in_use check
9d75c775f4f9e92fbb72dcbb97c895b2f1cc7542 RDMA/bnxt_re: Correct module description string
e3dd453d7f74bc3c848f6e848bf601ff4dfc2f70 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9011040472590800981f550e949f59b7fe85b395 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8f77d0b8e5f7ad9bcf7d38ad4064dd8bb9e98f82 tracing: Fix a warning when allocating buffered events fails
1473a4c5a5b6bfd70ca17042de4d9b2ea1fb64ca scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c98bf0827e9e9d1304171a38a1e6bbb58c9125d1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
62e17aa601516efae80cc3a873afdd6a7f292e6e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0bbc56283878b79a57b6f8663450b35c88c1f6be riscv: fix misaligned access handling of C.SWSP and C.SDSP
d5826eb567d2a38aedc7a86e1f85555726a2979a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2fb00c21dbbd3741b962e999e29a515169c406d2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d0d12fc1b602c765e681b9e8d0bd2f4ba4327a5c nilfs2: fix missing error check for sb_set_blocksize call
24da1b9cbeb8c461f4a730d96eae9d5a285f4b6b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8e4e37234bee692933259c5400f300ba871f807b checkstack: fix printed address
f94dc2ece2ffc74a0391ed3dc0a986293658a493 tracing: Always update snapshot buffer size
96856a1de06f7586c25e0f5b476dffc88aec412c tracing: Disable snapshot buffer when stopping instance tracers
8caf986d95e58e1b25ffa046c4da0795519dc1d5 tracing: Fix incomplete locking when disabling buffered events
74edeacfbf626dc20eaa1d235ac76f18efa7aadf tracing: Fix a possible race when disabling buffered events
cff684ade812e5df6ca245c13e524f49527d278b packet: Move reference count in packet_sock to atomic_long_t
282de741b6d80f15f1ec8779e71c60a1f4f62670 arm64: dts: mediatek: mt7622: fix memory node warning check
c03c259abb22b9797ac4c2deea9e3852ecbe3cd7 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c8aa1130cbfd1be2a30122c4775c413a3d6d0035 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d0b2d78e91d10c4f7fee9308cb98483818807d7c misc: mei: client.c: return negative error code in mei_cl_write
51590539d66028c81a957bfdde8ee8c530a51f31 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
79826f3f3cf1f061545bdc2fbde822e56d017c37 ring-buffer: Force absolute timestamp on discard of event
61e2aab5175853d87e6251e85e4b14898b727537 tracing: Set actual size after ring buffer resize
18c9181869f53d571056387258eeb98ac40508de tracing: Stop current tracer when resizing buffer
b30a839553e9abe7a493e6c5a49e13ed270ae47b perf/core: Add a new read format to get a number of lost samples
660919887d10cd1904b9ada2f24b0e20251b57cf perf: Fix perf_event_validate_size()
fd511eaa55a382572aca156f367b16a6b594eeb4 gpiolib: sysfs: Fix error handling on failed export
e837f9a5758c00550170d5fb0b0d39c2438a9ff7 drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f228bf1159-3516efd593bc.txt

c1603992f090ae6838e0725aa8ef24c76e29d9f1 vdpa/mlx5: preserve CVQ vringh index
a3a7e7e593bb1ab8bea98bdc5dacfa22108ca704 hrtimers: Push pending hrtimers away from outgoing CPU earlier
cecc444a996b45ade07ce7943c31e6e2c731c09d i2c: designware: Fix corrupted memory seen in the ISR
9fbcaf5cc6e3b79f6154fd666d3b7d890294a06b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
68c2d24bd034902e2d59f882e5b44719f92e2ee2 tg3: Move the [rt]x_dropped counters to tg3_napi
8f04d2e2ed6a45dbc16f12611833bc37e25adc85 tg3: Increment tx_dropped in tg3_tso_bug()
690f934de9f1671c09b11a20b781f0112800f421 kconfig: fix memory leak from range properties
dfd5f6367bb7ccd78ec3c02c3a0b06e267ca6654 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8b778fbf1ce1576b0bfa33b465ef22aafe519627 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c1833c31771e458c260c8a4b733fd1a6c0f4b97d platform/x86: asus-wmi: Add support for ROG X13 tablet mode
7273f956625b70cb21d5ac63806d81d3377856cc platform/x86: asus-wmi: Simplify tablet-mode-switch probing
7dfc7c202bf184501bad8e599fd1f80ffae9a537 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3c38043f352ab0954731daf66533e2a3901bdf0a platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
acf99d0584139b3158e14337dd52aa5be2d5f835 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
18ea52496539414091f9c1678483bd864b1969d2 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
5b3f2e955c815ff955245dd5b0573c7c19cd7817 platform/x86: wmi: Skip blocks with zero instances
38ed4876d3108164d2ca0e3af1f74958a93d7ff3 ipv6: fix potential NULL deref in fib6_add()
36a846aa11c2741738a5a3046ba27a2f5796b917 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
41fac731775b661475f2cbc6daa0164f7ddc84a8 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4da76eb13a9979ecf8aac368d8830d1b74cab218 hv_netvsc: rndis_filter needs to select NLS
f3bd89c3ba351b220094e56584a1ac1b306da5b3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
54ced73c3a80a22b220d08c3a15206a39f6b97a3 r8152: Add RTL8152_INACCESSIBLE checks to more loops
38d5193224b4302432e041a10d0e12fd2ecd3983 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f7c91346abaf5eb28bf5ebcf92e345d9a3f4d269 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7b6f190df7fe4a2728c7f2d46d109a930fda2fa9 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f20401b3672b7e29ea51c1e4f22f57d19f444964 mlxbf-bootctl: correctly identify secure boot with development keys
a6f91d42d8562b0d3c9ba8ea141906bbad469bac platform/mellanox: Add null pointer checks for devm_kasprintf()
dc191d915633b19a329699204b39ce7d92d2ef5b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ac92fbdf02a30baa5e8845c48b34e5c7bdcb147c arcnet: restoring support for multiple Sohard Arcnet cards
bf438b69c73d6f510765cdc8ca44820c21a403be net: stmmac: fix FPE events losing
872168f0459d9f18a7da5332780801f90c40cb61 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8c92e6cbfacb8220f65b3e341f5838532c325f1b i40e: Fix unexpected MFS warning message
418bdd6078f9e26c00ccc06750f7873ac881b710 net: bnxt: fix a potential use-after-free in bnxt_init_tc
dbde85a511319de7b0a720784f312218da0c83e6 ionic: fix snprintf format length warning
44cb117949d8bd5a43724d231b3ffdc728a1ba55 ionic: Fix dim work handling in split interrupt mode
340b29784ad00a938936f3b129364f380a087fdc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f4506311d8dc807bf5076833e2d6b23a87ddd31c net: hns: fix fake link up on xge port
2a25dc581d24141aa302d8c232bc905b45e8a53f octeontx2-af: Update Tx link register range
35102531efba0fb7007f6e6836ca95b886465871 netfilter: nf_tables: bail out on mismatching dynset and set expressions
11ec25972c6b31889996f9db0ab56062478cce46 netfilter: nf_tables: validate family when identifying table via handle
df0c44d7397d0ee7033401db63c80e2d451dcd6c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
eb0bac64740aa40eb7d5bb957151d9f0ed6770b4 tcp: do not accept ACK of bytes we never sent
5b1243a5a0a1fbc45e2d901ea90b6d5ae604ee68 bpf: sockmap, updating the sg structure should also update curr
6a927cb6ad1d438c6a5ef45ce099a162c91d207e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4aedfd71249934e7fc89a45005c92e3dc0798423 net: add missing kdoc for struct genl_multicast_group::flags
cefa44c4135bf8fb8ee3f6009e1d127607f25c99 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3d04eaf689e7b6e11f1478e67754f908706e31a8 tee: optee: Fix supplicant based device enumeration
2b5380723cf8ed318c85425d6ede409f54704ea0 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b45f6c4d531462104b637c12d5434ec0d5b4ba01 RDMA/irdma: Do not modify to SQD on error
3a84985784b161abc1b44533d3bda3c13a4c105e RDMA/irdma: Add wait for suspend on SQD
d7f24655dd326b214b7b5956056b0cd8886c036a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ee70f8b95246e750abc3e335eddd60dda5bb165f RDMA/rtrs-srv: Do not unconditionally enable irq
393e468212ed566a19aaf4d7ef566e8997c753d2 RDMA/rtrs-clt: Start hb after path_up
e6db4a92f4dfc2807b1ddba44727de19a870ffda RDMA/rtrs-srv: Check return values while processing info request
8411a65c88670a51d08f29ca4a66fea59b8d47c8 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8fb08c71a556379c1a61bbc0921e452c50217186 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5f0e5d14c87132d06954830d720b0338cdf89c5a RDMA/rtrs-clt: Fix the max_send_wr setting
0f729c17f60e8dc471cfba69f0ce6bfd14f49af9 RDMA/rtrs-clt: Remove the warnings for req in_use check
7f1196f95f870de43d369a69a953859539945001 RDMA/bnxt_re: Correct module description string
88188687bfd2bb5bff27526af9340dd8a1c2a43b hwmon: (acpi_power_meter) Fix 4.29 MW bug
35ba4cb91daff670409444700683ca28c964d3a5 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
d6ff1a8170bbf776b78d591dc7c936b74947f047 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5c8dc2d9a52896b6ea78208eb87d0685e9bb71c9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e9d4deae9f51dedac0cb208b095dc25ffab3e081 RDMA/irdma: Avoid free the non-cqp_request scratch
e02bdabf4487cdecdf4ca074c65dc1123d181620 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
742199e9a668c1c1e815020ec04abc3057f72b40 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
73d7d8d74df311741cfa94fef6096e30010c6bc6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e8b2f44a1d2331abb571038baa6d897c762b43c2 tracing: Fix a warning when allocating buffered events fails
5d395d56365dafe45e5b55e84672426bb9e4469d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4f027234aec25d2de373b13304433fee45a6f1bb ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bd14117f0c975a91a9c2cedf6eac6fcb949c2852 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d0bea935f80b39fecdf38ea8010bc4141784d144 ARM: dts: imx28-xea: Pass the 'model' property
8b6f3c154febb0940d9f0735db402203044eeb2f riscv: fix misaligned access handling of C.SWSP and C.SDSP
c55ca2249341664bfb625bbe6dee2ef0175df017 md: introduce md_ro_state
93914fa8d383544a641eade4e8e73aa61306284b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f8fece856d38e8490a5e886b1099932dc0f1506d kprobes: consistent rcu api usage for kretprobe holder
f66ce6d18855bee6bf66f1a0bc46370e49fdaa28 nvme-pci: Add sleep quirk for Kingston drives
68b002ef41bd127dceb3ab9211c13513f8854e3c io_uring: fix mutex_unlock with unreferenced ctx
41f0388ca6554136eacbf51c258178c13f883617 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
71048fd4b0bc40d221f6277eaec3ce466f045bb1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
368237dabcd5fb2942e93a0a66aeeed2b157b42a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c1718bf2b1f7dad61ad63b9883a3114fb7acc4db nilfs2: fix missing error check for sb_set_blocksize call
e68be4ca845b14aa53598ad90400b2a12bf68b37 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1dd589a833c591aec068dd5891801f590aaf3600 checkstack: fix printed address
4ca7db767775913fdae9c1a20a87f0b099a8f3f5 tracing: Always update snapshot buffer size
7423e2249f780e9c635decbadb4a87a83a052e28 tracing: Disable snapshot buffer when stopping instance tracers
06f5c20055426e8b18900d5b9bfdc8c8067d9135 tracing: Fix incomplete locking when disabling buffered events
96c90219a68274899a953c8f4e83ed03b4453ee0 tracing: Fix a possible race when disabling buffered events
59fe4685342dc42e7ec395e4973dd13ac582af5c packet: Move reference count in packet_sock to atomic_long_t
e09bf3f7935ccdc585d190b4cd6d761b5fd4bb44 regmap: fix bogus error on regcache_sync success
3b2442622fd400d136a775cdc50578958685a246 platform/surface: aggregator: fix recv_buf() return value
b08b601d78215e2cf47251b58b7617b1d31ba4cc arm64: dts: mediatek: mt7622: fix memory node warning check
5204b9ce17d48e1740c502cad2ba623cdc9d92ee arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
c930c4417e27f09a1da4c3ff79bc5b5f4f06f974 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
64daf8e236f35f122496b5661d719250059c220e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f2a0d08d1214369d89fb9d359818957907e97920 binder: fix memory leaks of spam and pending work
faa3a58ff3281e4279edbf2b0b2683e5df094bd7 kallsyms: Make kallsyms_on_each_symbol generally available
9dcc94208943f747f626616e439776bf779bbd97 coresight: etm4x: Make etm4_remove_dev() return void
8c8c155625a237a9ff60bee394e7f9e6e78dc304 coresight: etm4x: Remove bogous __exit annotation for some functions
9af46b5c44c2876f0f52225b4cd2d87733af8c87 misc: mei: client.c: return negative error code in mei_cl_write
40a81261729d50531f0540e884f8b03ba819344e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
24266579ca42f074e47cec81c53ad5b4c90e36e3 ring-buffer: Force absolute timestamp on discard of event
6d62ddeffebe792424f8f2bd27a44ca11e67496f tracing: Set actual size after ring buffer resize
3d5b205f06fe856e452fc5f668b82d5b63652b65 tracing: Stop current tracer when resizing buffer
7d87b4d1c84c031aa921b507d62cd7446a4665c6 r8169: fix rtl8125b PAUSE frames blasting when suspended
af36526b66a33d17cc257c90164436491895f76c mm: introduce pmd_install() helper
30e334001995892f9ed2663d82ed228733770c88 mm: fix oops when filemap_map_pmd() without prealloc_pte
ef123f6ee5ae0f3709e1a95f023d26acef51b3d1 arm64: dts: mediatek: align thermal zone node names with dtschema
322521ed2ff6b06323fa8e6f530e8827747ef195 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c89593f0a253c41eb987b482ab12079819bf73eb arm64: dts: mediatek: add missing space before {
d8b1d0346f0a8d52858b775a3f0fe4584fc4ee33 arm64: dts: mt8183: kukui: Fix underscores in node names
59a3b3295ed2664f93787df581ef8b2bb8a76b2e perf/core: Add a new read format to get a number of lost samples
edf12de792b79be9c4b5bc3d6323cd592b52ed11 perf: Fix perf_event_validate_size()
e4ab69a6b876218241efb2c0eb3b5caaa5926af7 gpiolib: sysfs: Fix error handling on failed export
dda5dda90db9ba90d4988fac0bbbe1d81c43c84d drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
55afad28c2704b9958a9b6c2f85c7a570ef33c2b drm/amdgpu: correct the amdgpu runtime dereference usage count
f5eea8518dade709c3748e6437470b5c1afa1e4d Kbuild: use -Wdeclaration-after-statement
3516efd593bc2ea59a36dd1dfb2852b799464b80 Kbuild: move to -std=gnu11

--===============5909683549155782689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ce037981bf-a9b2f5e1812e.txt

b503b2808d12a11c0e4a220b95f9784dd0d129e2 hrtimers: Push pending hrtimers away from outgoing CPU earlier
0d06c834e7c019d222c8b36ca12f5b981e80ef27 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0449b456408c186d1061853d69133a27813bdab8 tg3: Move the [rt]x_dropped counters to tg3_napi
76f2b67d5b81dda1f07b1652fc322fd767810996 tg3: Increment tx_dropped in tg3_tso_bug()
8b293f3be711d0d9f7b0b7b1069b0db455656db8 kconfig: fix memory leak from range properties
74954e509d44ec8b908f5b664cce8df4a7e49a02 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
310dd176e8337872615097a8eb4d204610564753 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
f495ebaded348363e1f73becdd04240377b49929 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f66841f45c757e4d0152f30ffdcc67be147d64f2 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
433bb5368eebc99e292d1cf2090008d85e42e270 of/iommu: Make of_map_rid() PCI agnostic
29eb51551a279d448dde95f40f4be54f8e59c077 of/irq: make of_msi_map_get_device_domain() bus agnostic
4593425f7422dce55b3d61de45f4fdd92737535a of/irq: Make of_msi_map_rid() PCI bus agnostic
0b4cefd1f77a7ab1af1440e2cc53730aee79e4cb of: base: Fix some formatting issues and provide missing descriptions
65599c0d086c2e8264f241504edaaae94c2aaf32 of: Fix kerneldoc output formatting
834ef75b01c9ab56b6a2a637bb52826279dc0dc3 of: Add missing 'Return' section in kerneldoc comments
6c9694881b4c5ba255b4ff2ba4357ae65ac26c96 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8fb89a54db40490903919118208d109ce95c5bbf ipv6: fix potential NULL deref in fib6_add()
51358978a8d72725bda56dcd321bad54d460909f hv_netvsc: rndis_filter needs to select NLS
21ab59de22c7864029cfcd332e7f18372afbc797 net: arcnet: Fix RESET flag handling
87d58821d3018e37a7ff540390b9cb2b16f8cbf4 net: arcnet: com20020 fix error handling
d065b8ba847220421883614bf955c20cd5e038d0 arcnet: restoring support for multiple Sohard Arcnet cards
91a7c08a2cde10acc39f9ed422938554b9dcf672 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4a56a88b18b47aed2ab180d189c1e4cad04ff0d1 net: hns: fix fake link up on xge port
ee14a22d0bfeee670cb525b61e414d06a5742141 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8d2c32aab56d1e3fa9d9001560e3d6dbf15530ca tcp: do not accept ACK of bytes we never sent
5bb702b103a8d0a57cd5188cda60aafa59e030cf bpf: sockmap, updating the sg structure should also update curr
f3d2f4aafd75e365289aea0c23b0747189f13028 RDMA/bnxt_re: Correct module description string
a8a96259b11c62622c1662ee54f1a4cd0393be7f hwmon: (acpi_power_meter) Fix 4.29 MW bug
b801afed44dde0e6205befb60e9a6374a050e0a1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b9372227f0bea9a700135a3a5fa79c7f6433c056 tracing: Fix a warning when allocating buffered events fails
9ab0ccc891538647d9ddd5c609ff5806c5651fb7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
458e82c4e09251250cabf37966494d6b916c9a9f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
954232ad744441b3d9ca7d160b4ce6a009942bc4 ARM: dts: imx: make gpt node name generic
31aa2a234f19cb06471ce05e727eabab4496967b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f4cd27546d3b4b85f9373b67736397ef0b81e9e3 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6a47c2f7bc67250947a76393b6d91030d443ca45 nilfs2: fix missing error check for sb_set_blocksize call
576a258c698624dc4baa980eedb91d4a83a348f2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
01db7d87834c1216627df01431c34ca4c5a5ccf5 tracing: Always update snapshot buffer size
ed98f5ab2e4f4441a68a84fe73c35cd5af3893a6 tracing: Fix incomplete locking when disabling buffered events
e53b732a7dbf0cc6f98c25c1daa80f4d9e2b2e9f tracing: Fix a possible race when disabling buffered events
7ec072251a6cebec3e304366fedc909c26eb2f29 packet: Move reference count in packet_sock to atomic_long_t
d3352fd6bae6bb0524b6fe230ef9bb6ff6f9e647 arm64: dts: mediatek: mt7622: fix memory node warning check
4d9b5a6f701ea10af4b38b52471bea4ac157c3cf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7bd4ac74b0ea0494f316bffd14b73f92aca2a9c5 perf/core: Add a new read format to get a number of lost samples
fd284813442a4f2d82c50753cac3dd214e708b2d perf: Fix perf_event_validate_size()
83f3db706ce500eef5f8adaa5621398813db80fa gpiolib: sysfs: Fix error handling on failed export
019f1939ecc7cf6236df3c637f2e1a77aa930310 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a9b2f5e1812e5f07fb02abbdbcf051d4c651afc1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============5909683549155782689==--
