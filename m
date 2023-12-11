Content-Type: multipart/mixed; boundary="===============2523936850773502292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 09:39:07 -0000
Message-Id: <170228754775.30447.11595982188414732818@gitolite.kernel.org>

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63c75b0e09b8df1e0d2b086493d4ffc4e8f54108
    new: c1fa733fc74bc34555d9942e6a47c0211b4f527a
    log: revlist-63c75b0e09b8-c1fa733fc74b.txt
  - ref: refs/heads/queue/4.19
    old: d1428124b102ac96da0cda16e8718b2f6c1deec7
    new: d72affc4c88c089956f96d6290a33675e2c769e2
    log: revlist-d1428124b102-d72affc4c88c.txt
  - ref: refs/heads/queue/5.10
    old: 51e4370bcc816a6bd5b913cbd6ad6263bf1898c1
    new: 2e7134f88db59e2f1034a4e50e38bf4c68b38d56
    log: revlist-51e4370bcc81-2e7134f88db5.txt
  - ref: refs/heads/queue/5.15
    old: 3f808a90975f466c8fc6e91d3cc1f58653aa64a1
    new: 93f228bf11595ed23b1ad12ef67eca57f4442569
    log: revlist-3f808a90975f-93f228bf1159.txt
  - ref: refs/heads/queue/5.4
    old: fd4ff9818075b1403b5388e721864028f5e13076
    new: 20ce037981bf6343150cfb53a750ca7f23a4bda2
    log: revlist-fd4ff9818075-20ce037981bf.txt
  - ref: refs/heads/queue/6.1
    old: 83c0a963ca0beccc1264a752dbc29fd55e5e6e9e
    new: 5802c035245e7886daa5fe0c4fb0ca0f610e0ccb
    log: |
         5802c035245e7886daa5fe0c4fb0ca0f610e0ccb Revert "wifi: cfg80211: fix CQM for non-range use"
         
  - ref: refs/heads/queue/6.6
    old: 21ff67a04538387fa248a46942718561ae471a44
    new: 6edc575b6a6efdd8a0aa9f8995eb887a44332c3a
    log: |
         6edc575b6a6efdd8a0aa9f8995eb887a44332c3a Revert "wifi: cfg80211: fix CQM for non-range use"
         

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c75b0e09b8-c1fa733fc74b.txt

7a02037126b974591289b7849168fb7bc3ff2af0 tg3: Move the [rt]x_dropped counters to tg3_napi
beb06dcbec7b7ebd85d96eebdc80af1e8fab0a97 tg3: Increment tx_dropped in tg3_tso_bug()
74b66a931c0046e4828b39267e2d19b1a8e67ee0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b75cd12c69b597bb4d690e63a6f67ab61f8cf356 net: hns: fix fake link up on xge port
997fd9be5f10bef62f0ef768776f464546a08933 tcp: do not accept ACK of bytes we never sent
604b7cc0c99bc61b46228c7e65a71577b2ff258f RDMA/bnxt_re: Correct module description string
8dc6677fff9af15dc56147244534e89af93ea314 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a5fc9a19c2b229b1e2e4c1ee7930a870fbd68ad2 tracing: Fix a warning when allocating buffered events fails
3d80c63381ad547423e65043eda59e0983efdbb3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2fdf21440c014cfb2f8edb9c2d3df323b0ea2757 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ef7426fa1a8ee8a904a0e75957e22b6d23cfe9ed nilfs2: fix missing error check for sb_set_blocksize call
224e1cfd00ce870d6adb59ab26b229f66a3ff365 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1bbfb805107577e549c9900820fdc29469108068 tracing: Always update snapshot buffer size
ade91adcb833afb7333721eded80387ca27c3027 tracing: Fix incomplete locking when disabling buffered events
851e90a172fcb5133e6fe8e4918c5cbe15759c73 tracing: Fix a possible race when disabling buffered events
c1fa733fc74bc34555d9942e6a47c0211b4f527a packet: Move reference count in packet_sock to atomic_long_t

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1428124b102-d72affc4c88c.txt

6b5b523ca58fa6b74daf2ee3b25e381bd168a25b spi: imx: add a device specific prepare_message callback
1932960524226edcde508cf9c39b958992392645 spi: imx: move wml setting to later than setup_transfer
d14ab9954de1c4ac103b26ba1aa80f3538cd6b8e spi: imx: correct wml as the last sg length
b96e0add64a2c7dbe7c623df1e4fc1bdd38e2bf7 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
27787fe6d6f6ae0063c289c207a6a3acd8512fb3 media: davinci: vpif_capture: fix potential double free
935338ecfe4b291ca38594d2a86bb7b3be32b82b block: introduce multi-page bvec helpers
5cb9a4c2f242442f20863f2e9ade181c997b2254 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8affba758a9a7789c02cc7fbfd6e41709840a406 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7e3b4086402a60e902251240086940d34bbb478e tg3: Move the [rt]x_dropped counters to tg3_napi
5cf95e4d266b57981b17333a6d423c625185fa0c tg3: Increment tx_dropped in tg3_tso_bug()
f7a128308e49a50eac99b5d65c79c1e8a2c28cf0 kconfig: fix memory leak from range properties
69763bfe24316e31a256ad0907c1b4b2ccd75dee drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0e9b57002d574eb4463a8ed2a553605572b7f58a ipv6: fix potential NULL deref in fib6_add()
9fba0f9c8ac0193c326ca639a9f4cacd6259cdb4 hv_netvsc: rndis_filter needs to select NLS
e4b04c886fb9d7e06c721e54be60b0259baaebe3 net: core: dev: Add extack argument to dev_open()
9fcdb48a83924861df75eddd84033589326cf027 net: arcnet: Fix RESET flag handling
ee821135870bc1f1ba6d6f5bb0b6cc5a97bede53 net: arcnet: com20020 fix error handling
48c795ec373700dc383cb88ca8ac1cbb843065c9 arcnet: restoring support for multiple Sohard Arcnet cards
133dba1df84d0ea99fce089bcb9edd4031dfad64 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63feb949ca6d57e7597dc41e9074406d63e2460a net: hns: fix fake link up on xge port
d8180bc894eb0fb81dd3c9dd3f2481f2e5a3de6d netfilter: xt_owner: Add supplementary groups option
e720b1deba2ae49955fabb93e0f891f55817cd38 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
23a029324d20e335fd74b3546f1fcce24e001aca tcp: do not accept ACK of bytes we never sent
6c4c0d68aeb2798f6bb3b8d89e1c706f1c8068f6 RDMA/bnxt_re: Correct module description string
2ad4a00f07e972e90197b09e3249737e71194b00 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a982ff81ec7fa88d28772abab3539663d108789c tracing: Fix a warning when allocating buffered events fails
cf0332c133562e304c613ab43629a40850de07d7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9a6384faf35816f6a619530fb99f5692105f5127 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c92ea4ebb50970392b56125adaa898ed4e926d84 ARM: dts: imx: make gpt node name generic
04111609484860d7a9822eba729f7fdc277e154e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6b7d0df2dabadbdd2e0bce164bd7e32a7e7b418d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
643a1723aec36750ce27eaea5dab30638d8a3bc4 nilfs2: fix missing error check for sb_set_blocksize call
cea3301fbca1453b20780aa63716cc3eb9b366b3 packet: Move reference count in packet_sock to atomic_long_t
ca04ced314e7a174bd67c3ad7086456d807a4461 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a265833601152b711bff52606623a7c79389c128 tracing: Always update snapshot buffer size
359730428199378eb3636c6c2003b7aaf4f86759 tracing: Fix incomplete locking when disabling buffered events
1ce772df4e55f5a53cc4bad66d4177af3373e06b tracing: Fix a possible race when disabling buffered events
68bdfef6f4a872bdc0471f57ccd0333aec3b79a2 perf/core: Add a new read format to get a number of lost samples
a12ab0f853227e7bc8834112109e943d3cc83d41 perf: Fix perf_event_validate_size()
d72affc4c88c089956f96d6290a33675e2c769e2 gpiolib: sysfs: Fix error handling on failed export

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e4370bcc81-2e7134f88db5.txt

76ebf264a5f78815a5d50e60b8a5392f5d65528a hrtimers: Push pending hrtimers away from outgoing CPU earlier
2e154384956d6534847408941cdeec535124695e i2c: designware: Fix corrupted memory seen in the ISR
1f4df1617ccac3795d1faabb28ddcebac14d1dd3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3a1f2e3567b053cf2527b39f4a15f3e2f3cbc3a9 tg3: Move the [rt]x_dropped counters to tg3_napi
6994eb14731edc00fa79f394fdbfa3ec12f3b5d7 tg3: Increment tx_dropped in tg3_tso_bug()
bb55abb75dc01d3bb81422081295a3d61ac316cb kconfig: fix memory leak from range properties
3ec1ec20ac7b72d2005e02cb1152c9069e788ab6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
68e619bce4200122f58297f890f414bdd209b8ae platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
8ff0a77109d945eac0778dc68919c0070fc8325f platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
836658256d62280ef86abe27f685c75bc940950a platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
7bd4cb39921ed0a5a89b722fd58d210adce294bc asus-wmi: Add dgpu disable method
e7d48b5e962b5d0daeca22eec71aac0007d616b4 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
76f39d6c01ed9904360d05b045aa74b79fab77c1 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
b218a608edc3d7423e8c1178efd34406936105e0 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
55df5316d0ecbc221e8181cd64954fe370bb8f9e platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f0864667bcf01055c35c6705023ad52b8874816c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
252ed2f1e0a5d1a32e65e56d1b2366996912acc2 of: base: Fix some formatting issues and provide missing descriptions
a5f82e262ac800f76cf13cd166905fab32a7cce1 of: Fix kerneldoc output formatting
4a8c954cbb8d91c7b6a31f7ee3436007595aa114 of: Add missing 'Return' section in kerneldoc comments
8b9564aa3ea02274ec922daf4aed39b143d895de of: dynamic: Fix of_reconfig_get_state_change() return value documentation
46629b1888bd7636b4075b0b6b3d2ef6cf5b75b0 ipv6: fix potential NULL deref in fib6_add()
8f9e75ab9139ed1e32b625035d16828e0caf5735 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d13e194e9571b0e68406292582b0bbc7ced22b19 hv_netvsc: rndis_filter needs to select NLS
ad17ad7fa582614122fa0e50c9842a2cb58b13f0 mlxbf-bootctl: correctly identify secure boot with development keys
12f20e05abf065d4ef213efcb7e64b9e746f84cf net: arcnet: com20020 fix error handling
a13b8dffef41b6148970433bec12ccd59b0c639d arcnet: restoring support for multiple Sohard Arcnet cards
f2cb48211a818fcc108f9c8cc1ca865be8aba41a i40e: Fix unexpected MFS warning message
9d08d3961f6a229f6ce4050c821f73e2490e25fc net: bnxt: fix a potential use-after-free in bnxt_init_tc
a2d97160afcceac78e2dcd30eda7d21302b5e606 ionic: fix snprintf format length warning
a10dbf59a6b105e200c0a9a951a623b14d695a05 ionic: Fix dim work handling in split interrupt mode
a379ec979c2af39d705ad51de6523210243d5808 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
98f17c0a6384358073b81c5135348e92f43b7414 net: hns: fix fake link up on xge port
de07eb454dff7f2760d7f94309cd3afdd813afdd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
736d1ce24d6c92847af6a6af7230880b15aca0c2 tcp: do not accept ACK of bytes we never sent
3c324e4f806ac0dea4d74dad79f0e47cd1e82c9b bpf: sockmap, updating the sg structure should also update curr
0b5ca9bcfc8d23ca8ebd119e29eeaa84c3bfd437 tee: optee: Fix supplicant based device enumeration
ff3586c754d7aba071f423a6f9df704a4cfa563b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e3f68b52201c7d032a061866eec6cac9366d9caf RDMA/rtrs-clt: Remove the warnings for req in_use check
af7ff596620ffa7cc33dd8f9efde9e66179fbff8 RDMA/bnxt_re: Correct module description string
6aa4a0410d696dc1aa7d8912f6670299ef464618 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c71e7e1df464499cf819577d554ee150380c4927 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5ad197ea4e8ce51afb5eb752110fc88efd8d61b0 tracing: Fix a warning when allocating buffered events fails
fcacb7650abfd831bc85441ad56346ea92d274dd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a33d0a0d68e18af996d1aafba9befc4deb2b839b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c81fc71f8524a77ea96c267f3d1c474387660952 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3296d26cd9af2b95a19fdf4770b1579faef05d92 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7c45b5ebf29a9ca087ec3c7a49ceb7037bbc200b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
09e9120e3d9c12f3a81e4379dfe68f5fb897a425 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2574154dbb0a222dc3069d10c45f0cf9d5376f1b nilfs2: fix missing error check for sb_set_blocksize call
6372d9411f32b1a787db685a8db1a9b53c9e2d28 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c7cf2fbff80d976e05645cc8f927768776e48935 checkstack: fix printed address
9a8625fd647c551b7e91f221907a2354a3c926e4 tracing: Always update snapshot buffer size
86da4cd383d2d0026f3d1a5cbddaaeff04442513 tracing: Disable snapshot buffer when stopping instance tracers
019e5bee9d2cd570cba0a32bfc7de812d04f0c46 tracing: Fix incomplete locking when disabling buffered events
bddc77528a24f204bfbb961376dd9af0d268e72f tracing: Fix a possible race when disabling buffered events
efe0c9d4cbf017fa1cc0217b55811b240cbc2f19 packet: Move reference count in packet_sock to atomic_long_t
2bc48688120f807d4978541a9f3628d3d76516c2 arm64: dts: mediatek: mt7622: fix memory node warning check
b85835b91824611c96ff104772249f4fcc8e98f6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
75fe1fa6ccbf69d1e87e36dd58e1cae95b926c9a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
de5c24fe08ca1f447d2f637c4c776b97f3405d59 misc: mei: client.c: return negative error code in mei_cl_write
502eb54d2033a41f863fc050d61bd80cbb3b01f4 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
1398a1334a89fed447bd6a2ee96eb30b2f0c60e6 ring-buffer: Force absolute timestamp on discard of event
b8a6fbb1cdd12bd1c2449c226ab9323bbeb8955a tracing: Set actual size after ring buffer resize
65eacca5f90531ae93e0220e5b8e29a5a26a7eab tracing: Stop current tracer when resizing buffer
0f1ee3c1ed0429d5c30821451296932c4d6e070f perf/core: Add a new read format to get a number of lost samples
f704e148477abd6cd4b41ec928338f7fa3e0669c perf: Fix perf_event_validate_size()
95cacee03b719d1a9e2f7f8ff4fc24316e752c01 gpiolib: sysfs: Fix error handling on failed export
2e7134f88db59e2f1034a4e50e38bf4c68b38d56 drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f808a90975f-93f228bf1159.txt

810be10ec314aa361b3c2e0ed315c756a246f85b vdpa/mlx5: preserve CVQ vringh index
d0864023edb624e349c8ae582dada3d424408032 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b73cee05bb7c959c71af74f6b662b06d8626cbf6 i2c: designware: Fix corrupted memory seen in the ISR
d760385a4a757d90e3637166b07fe68d2b084354 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d0a3f26dee7c7299f696c62f804becb151c57a8d tg3: Move the [rt]x_dropped counters to tg3_napi
a1db50a7b9b2e89103573fb67d977ee514711a08 tg3: Increment tx_dropped in tg3_tso_bug()
dcd531c68664c39d7db5ce59a36a7f9f6202a58f kconfig: fix memory leak from range properties
de2d39236dba2bd390c1845b7dfc9195217ad275 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cf008fb5d53bf551dc8fed1ae81721aa783b966d platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
24040487b56a0ebf08b7bc4779322957659ab746 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
0332800db42a8776cf006b6f9893e9dc4e8a04b0 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
3903310bdd582f1e3456e20aacfe86b914d35414 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8600e9bbf8aa8f040551a133355458976e941fca platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
59a230c5b6a7bf4e1d8ed99b4649bfd9887c3ce4 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
22dc60241591507be0b2900651635ae45fc59347 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
79e7fa31d5905b38ea0c1d46268ad07d38ca2632 platform/x86: wmi: Skip blocks with zero instances
cbd94eab8bd8f077e443b43640ceaafbe59fe4cf ipv6: fix potential NULL deref in fib6_add()
bd7b7ce7287bc31bfd319d8991ec61471a60e093 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
271acb81e132d031e5d8ef4067e2893ce2d812fe octeontx2-af: Check return value of nix_get_nixlf before using nixlf
36feebea92e9afa884490623dfdede9b162f21d5 hv_netvsc: rndis_filter needs to select NLS
42a45dc8544527f6e9d7bb8c7b64916fe520849c r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
46430784326755d03dd67de5d43d69a96a3be7b7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
fb1c87297f9319c5b22b0b310acc7fe3b3d166be r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
b5bc9b9a8912c79d18c865da00d11cdb78f137cd r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
71dde40f055f85ca51bf9cd9d14462d64f870d5d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
63cd0a9c6341de795aeb64cddc3c723841ae78e2 mlxbf-bootctl: correctly identify secure boot with development keys
88544edce46d49db35758305710862f9c53ce172 platform/mellanox: Add null pointer checks for devm_kasprintf()
0cdffb23e6116bfbcc3f725800fa5d4701f6813d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
dc60a384324b9fdf22591ea6897f282bdd949377 arcnet: restoring support for multiple Sohard Arcnet cards
d852734eaf08389cf145f6c37cf50cc47b4bf298 net: stmmac: fix FPE events losing
9af6b731e2ad4889bb6a61c574405edcfe238159 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4ba172d314c2a59aae1f0d28898f403e7e3c4e08 i40e: Fix unexpected MFS warning message
ffcda5e1db8310838450619ccf0380cc6cc08de0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
05341ec3003c96a972867ed15bce0fc9db86c790 ionic: fix snprintf format length warning
93dfb23eaade9298d23ecf40c98f60835c1f581b ionic: Fix dim work handling in split interrupt mode
9853a8af28f2ca5920425e70273d5d102aeb402c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
20233335c40d32d74c9e3d55c356f9f6c4c07633 net: hns: fix fake link up on xge port
1c27ccdc23b49da7b7d6db22cea279c1c685083d octeontx2-af: Update Tx link register range
d4cc591f4076b2706dd0b790eea04fd2de90bd04 netfilter: nf_tables: bail out on mismatching dynset and set expressions
ded439fd333c311a245e3498b9ca194e62e68923 netfilter: nf_tables: validate family when identifying table via handle
ccaae5a2d5d7d64dba052bd8e51697571b3ec740 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5fd6ac8178f3965ae0595a177c995c06584d7723 tcp: do not accept ACK of bytes we never sent
193e9d1d1a6a6ca5d7b92c4a62c2d6b632e65260 bpf: sockmap, updating the sg structure should also update curr
be7880d8c915226e0c61964680e1f102a590e4b4 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9a2b6a12c34fe40289427bfdadb0b6094896d583 net: add missing kdoc for struct genl_multicast_group::flags
35e741dbaeda0a2dc32b56df8424a12f655e357b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
fce626abacf78f85a1015c86acff13e9a9cba593 tee: optee: Fix supplicant based device enumeration
88e30190325492c157d424e142bff279bca32249 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b458b1d1b9e09bfa86827b2638ffb5f18a0223e2 RDMA/irdma: Do not modify to SQD on error
f3a28135540feb5a14e568befc165245ed14dea9 RDMA/irdma: Add wait for suspend on SQD
f4d785c7c078ee20475ea697fb5952e198700d30 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ed4f0e0cdd161715bc7668e6af890a84e13b2fa7 RDMA/rtrs-srv: Do not unconditionally enable irq
cc0c39da0ba9c2e118bff55d91fde39584e89c92 RDMA/rtrs-clt: Start hb after path_up
65ec4e53bb50e1c8b3aaa33c56e2cac77eb87beb RDMA/rtrs-srv: Check return values while processing info request
c7603cb2fe37fe93a8d402be33d3d26cf1097843 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d2c559c54e19154581f26f0bae90d573a7bc4146 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
776d336ed91e6d972743d39e85e913e6c1cad86d RDMA/rtrs-clt: Fix the max_send_wr setting
0211677f5c16e9729ce04fa22f256cce59179927 RDMA/rtrs-clt: Remove the warnings for req in_use check
65a92c00ea82862123b5fe3a761f234bffceef52 RDMA/bnxt_re: Correct module description string
4879680c1dbe888b04a0205c4fc9409dfcb08054 hwmon: (acpi_power_meter) Fix 4.29 MW bug
aedc73599ad85199c5bc86c374da40788bbfcb27 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
56e114c2366b72934696f173e4614c4e4b549bdb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3c922b70ef47c8091e7d563ae219679be6e33b61 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
b5e201953c948b6720bc70d03819aafa725195b5 RDMA/irdma: Avoid free the non-cqp_request scratch
565c242b92cfe47070aec6f21cf0ef8dba373642 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
74d1792bcde1e0875d52e3194deedbc7db5a27f8 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
50647fa8a341445f947feab6954b537b19690fe0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
685fa7b5ea9bce280d1115baa43306c8a1ce02bc tracing: Fix a warning when allocating buffered events fails
29c07cacbc1f6d9ecc64c466f67b522c86be067c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5be9e7d3f53a70c6f90c286169654dfd6dd32e31 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
f1783ba30b8ad8fd59840fff119e3adfcee41fc9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
033d1b4e84d149b53884d4bc5f20ca47f2fb2534 ARM: dts: imx28-xea: Pass the 'model' property
4c3eb92b15d7d43ba2c1297a1e7de72834e9f3d5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
bfa47e399bc791e819ceed5ad96b5085d461202a md: introduce md_ro_state
d743bfd3615d9bfe780b3c5442405fea787b04c0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
e1d67c337931c4a84b4e8d6ec3fbd8cfc38bc649 kprobes: consistent rcu api usage for kretprobe holder
71ed5617a4bba3cbc99c8a87a428b1ae7f33152f nvme-pci: Add sleep quirk for Kingston drives
ee3f3b816f1164829558ef1071e85367c4c5db46 io_uring: fix mutex_unlock with unreferenced ctx
4c9dac070fa7babd6deda922a382768f3b4a6c80 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f83f4affc4ac94e6b64ea492ea2cbafa4c9fcf46 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6442f025c42f9f0022676703ac3293f377c52d9d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9e09b84a027dab46b5af3749b68afb38cd863e00 nilfs2: fix missing error check for sb_set_blocksize call
4c21617e5a775a22980f6d5948dbbc600e339834 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
42d3c42d02fe68ab26a0428451c4aea735250e2a checkstack: fix printed address
5bf6fbe22af9ee58d49eaec379474d3a081ccfc8 tracing: Always update snapshot buffer size
81c555007bfa1f495cd0a99614bd89e121502532 tracing: Disable snapshot buffer when stopping instance tracers
b05d11a385ce84b2cfe72d37f742a39e87db140b tracing: Fix incomplete locking when disabling buffered events
60dac671df2bb16fe6f064c599eb15814c6a084b tracing: Fix a possible race when disabling buffered events
c63b10d1eba6d25c7c267f3eadb3a8c2a91c1a58 packet: Move reference count in packet_sock to atomic_long_t
d2ed22acedc91ce46dc86c951fc5cf4afff2223e regmap: fix bogus error on regcache_sync success
bdd8977219eee1d26545bb7e7a0ca34875f946d1 platform/surface: aggregator: fix recv_buf() return value
d13ba38c1e68a2d7ecfc242dae7c16a4248af600 arm64: dts: mediatek: mt7622: fix memory node warning check
593a29f65fee01a649c7715e0e85a6258c2e00d7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d603798e10786585aba2728478df01a2539ceeaf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
cc5f94c4ad7ec47b88cb7c2dd4326bc7f26d6b3f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d5a26f3e5e561d59a7e599977b048333fb97df1f binder: fix memory leaks of spam and pending work
7a902936eea2493595f7e31cd45f131ce9dc06c4 kallsyms: Make kallsyms_on_each_symbol generally available
87c952b1e9be2d6b2e9d7f56d4ece4ddcd56de39 coresight: etm4x: Make etm4_remove_dev() return void
08deef655e4bfd24f0931a9958e4fbed767194d3 coresight: etm4x: Remove bogous __exit annotation for some functions
86a69e5239ffc03d9ecbf6423db543214d00415e misc: mei: client.c: return negative error code in mei_cl_write
f047ba92894a6e7de577eb83ddaddb5219e99e8a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f29d2059b3b65dd5ed81b44db83253383ac12ffb ring-buffer: Force absolute timestamp on discard of event
f0b9d308057b0b8fd949b57ba5bb2b9c4b97c931 tracing: Set actual size after ring buffer resize
f004f6effd4a96ba446e0193e1aa866b950d6287 tracing: Stop current tracer when resizing buffer
2c4c6bc7e2ab67e22ad9735c594dfce89578dc74 r8169: fix rtl8125b PAUSE frames blasting when suspended
97109f554bbc405b9fd70a6fb7d04a7f29bb64d1 mm: introduce pmd_install() helper
4e58ba57c751b921164906184d7f4572b500e27d mm: fix oops when filemap_map_pmd() without prealloc_pte
6cb9f190dddb7005b8c4c7628c143ccaaeef5860 arm64: dts: mediatek: align thermal zone node names with dtschema
8154769fa30c8c6f50f7f3e4da0d18dae7695f05 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
15b1151f1fecfc738e4600016aea5d68268a399b arm64: dts: mediatek: add missing space before {
9841bcd671af98849e1de982dfbfe206a5262278 arm64: dts: mt8183: kukui: Fix underscores in node names
7ce6ea6f08805028be94f65257c1b9efb4e6b751 perf/core: Add a new read format to get a number of lost samples
0fc62fb2d9d72344dfc5ee7c622bfdb23596178a perf: Fix perf_event_validate_size()
fbbfdf5da63b40376cc8b065f6d4a964a6983878 gpiolib: sysfs: Fix error handling on failed export
cc023017491936991c2500e1e623ccaea8c71608 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
05064ece3ba414b51bdd7644e4d7e8cfbb8abce4 drm/amdgpu: correct the amdgpu runtime dereference usage count
d7c850ec76d983662f57644b2e01157029e19033 Kbuild: use -Wdeclaration-after-statement
93f228bf11595ed23b1ad12ef67eca57f4442569 Kbuild: move to -std=gnu11

--===============2523936850773502292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4ff9818075-20ce037981bf.txt

9103c86f98dab31ddee43a7330e334c24095778b hrtimers: Push pending hrtimers away from outgoing CPU earlier
262f8a160095ac39e244490f76b02c297cca65cd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b30dd7ff94f2c7bd49a9a84d30edb5cfc9b77dad tg3: Move the [rt]x_dropped counters to tg3_napi
bd60cbf0e60fcff380b12ad7ba1359015a53bc9a tg3: Increment tx_dropped in tg3_tso_bug()
e997d989d58f4c05afca3049ca9ce3bec736a8e0 kconfig: fix memory leak from range properties
95baae8ce20be67801765ed16e5b69494c7ecdc8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5aaee3a212b5c16b19e5bd288a1286aa579b032a of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
aa2c7ea5c5d1b5f51a3af92b31f3b401c6ac75ee ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
afb766d26abbaa7eb4a8a9198045f0008702d4c5 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
eb9a55b50b5fc619272e1497ff164be08c8d6591 of/iommu: Make of_map_rid() PCI agnostic
12c80f4b8c9319222e73f7ce23859d062753cbfb of/irq: make of_msi_map_get_device_domain() bus agnostic
7159db32d74da3f68a0cb2d54a4a8aecc783aa9b of/irq: Make of_msi_map_rid() PCI bus agnostic
392e7f880fe9814f6519bf84d3b6b8f34837b11a of: base: Fix some formatting issues and provide missing descriptions
94de7998e6695b18057f992bd4ed03c661e2edf7 of: Fix kerneldoc output formatting
2562ee5c3d70169be4a0b548f600c7f15f5c7abb of: Add missing 'Return' section in kerneldoc comments
9f2c4d5bf9997dbf3a16f8a3816a6c96b6b2fbf2 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
618959c1ccf781656a96317779248cc12628317f ipv6: fix potential NULL deref in fib6_add()
7cd9177901442fb4fc9e1447907e6cf86a22c364 hv_netvsc: rndis_filter needs to select NLS
b61d3486f77410853419a80019c87bd4610bc8f1 net: arcnet: Fix RESET flag handling
686465d94190334552d135161433376e3efd1704 net: arcnet: com20020 fix error handling
46f2db9ff0ca2a416fcb70add2d62081b41debef arcnet: restoring support for multiple Sohard Arcnet cards
b963c4ee993cb523eb6fa551a2b74a901dddc596 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
104d303742a0d87ea7b4b0de7a8b718feee32473 net: hns: fix fake link up on xge port
85576e3427815ea59a2b01fb9cc2ec098dd0a42c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
680442b2bf36e35ca4e4f565dfdbca826d861780 tcp: do not accept ACK of bytes we never sent
91e360c4b355b60a7ca8e9d763dc15e8f3c58850 bpf: sockmap, updating the sg structure should also update curr
2d43c2281f1f6e5904f70720d057c38cc2d32f3e RDMA/bnxt_re: Correct module description string
bd4b2c211428961ba24b9aab3bed497d4aaefec0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
18d611758c8d64115b2b196b6e5fbba6994f94a1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5c1878544e951e1b70fc894f9c8d6c3f64ef1c61 tracing: Fix a warning when allocating buffered events fails
92d596487797c36efe1e8a85156918a785967062 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0ebb70ac2c0c168d733feff5ae5b7024d439f238 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
250a46da6ed8c302ae99ecdbba9fd2c186d68668 ARM: dts: imx: make gpt node name generic
4fc95e91433cf6ab6633e5a91c4fa3a42b13c10b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
94c342f3aa6d5be12ebdc9d53ccf1a5f0b7d3f02 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b11dbbe7556ff5b54d79ebd68e2b90f857ca7976 nilfs2: fix missing error check for sb_set_blocksize call
cf92f4d3814ddec3a4a6b0ba76dfef2e8fec5a32 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
590a248dbccd2f7c883ecd920e92fde8e8f581cb tracing: Always update snapshot buffer size
87c48cd7e34a89fffd16cceee4b64da3f9c44056 tracing: Fix incomplete locking when disabling buffered events
494a81fe927a63b0aa96c6aff2eee0b1a6c5ea56 tracing: Fix a possible race when disabling buffered events
d750c3710739fd78964bc837b4ec865d8ce0622d packet: Move reference count in packet_sock to atomic_long_t
8196e7ced9adda66cc549f67c4d68e535013c41c arm64: dts: mediatek: mt7622: fix memory node warning check
176b1e2e5bae3f8c5dfef5a8b49282f557d1644d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3c32b4aa8902b4d889a72a225084e3f7dea49320 perf/core: Add a new read format to get a number of lost samples
10ae5a5958138d779b4351e1c31eea7f81396d10 perf: Fix perf_event_validate_size()
de363b9a560a8310a57ac1657c56062dee63b5f2 gpiolib: sysfs: Fix error handling on failed export
c5cf4bb774ade9f9152d7b0f4a73bfd5e49a589e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
20ce037981bf6343150cfb53a750ca7f23a4bda2 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============2523936850773502292==--
