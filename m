Content-Type: multipart/mixed; boundary="===============6972338768278905249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:03:57 -0000
Message-Id: <170230343792.23156.8530896032861380844@gitolite.kernel.org>

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9cb20586ce6c28b814783d93d9181bc4ff6a2919
    new: 9deedc416d307d4605e66c4409a9dba498669ba3
    log: revlist-9cb20586ce6c-9deedc416d30.txt
  - ref: refs/heads/queue/4.19
    old: 377e66f50621e5e0a00074e244754a1feefae3a8
    new: 8dd65ec8de8ff700c58038650d495bf89a43c288
    log: revlist-377e66f50621-8dd65ec8de8f.txt
  - ref: refs/heads/queue/5.10
    old: 2eb20c903b9d252d28fee3775e81408ca6227f31
    new: 4477ef6d1f08ff818aa7771648ed4618b3d770e9
    log: revlist-2eb20c903b9d-4477ef6d1f08.txt
  - ref: refs/heads/queue/5.15
    old: 844b2eba379de2ff1188c2fa2db1138678d9b470
    new: cf3f28ba44fef5fac8cca0c5871e3f82509d721d
    log: revlist-844b2eba379d-cf3f28ba44fe.txt
  - ref: refs/heads/queue/5.4
    old: c2dea30e5d51a93d17379d2649279d23b0505450
    new: 06f288ee03192dd8d2c62baae04585d215f59287
    log: revlist-c2dea30e5d51-06f288ee0319.txt
  - ref: refs/heads/queue/6.1
    old: 51bd312b06891b2977f4f8144aa7f82e32102da7
    new: 9309b23c9288c398846afa41a871defd12f63d49
    log: revlist-51bd312b0689-9309b23c9288.txt
  - ref: refs/heads/queue/6.6
    old: 80fc73a026e4449068d6b13eea700c336fedda67
    new: 4bc191e13e5d5f81e46ae54ebb6c7bd457a44560
    log: revlist-80fc73a026e4-4bc191e13e5d.txt

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb20586ce6c-9deedc416d30.txt

65748c4e7dfe76c327f821366104f8e8f5a27542 tg3: Move the [rt]x_dropped counters to tg3_napi
bc2480f24ce49a232ba81e1baa24ed937eb32fec tg3: Increment tx_dropped in tg3_tso_bug()
e4fa6d20230cbf5dbf48859717182a05b85d6ec3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bebc2319a41e63ce734a3fc82abcd7a5b0c43514 net: hns: fix fake link up on xge port
08b2178027fab31439c3e67a967e8b47105b6c64 tcp: do not accept ACK of bytes we never sent
cab05375f6c8b9b3ffff91db1ce7be323c5a5a03 RDMA/bnxt_re: Correct module description string
d34545e95ceff9f286493713b45d56772e0a59ef hwmon: (acpi_power_meter) Fix 4.29 MW bug
44347048448732cda492cbac9c07765513734672 tracing: Fix a warning when allocating buffered events fails
3434160d19b78092fd3cef14d99051fb32688bf2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d968d50707b1af54b79db134b9603ac562322f64 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9453727979a01407533dfae8812d9f01125e1001 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e6aaa9ff41f14c09e06d368e0c13bf58917dbfd8 tracing: Always update snapshot buffer size
bfa905e04f1e541bf02568f1fe4fcc3cb49e0776 tracing: Fix incomplete locking when disabling buffered events
14061b23043374202cc8a6989beb7d30a5d49149 tracing: Fix a possible race when disabling buffered events
7ecdaf2346c717beabb4779d3d6111c2acfcf98c packet: Move reference count in packet_sock to atomic_long_t
3d6e68d439384188dd1705b09c27430d8faeb941 parport: Add support for Brainboxes IX/UC/PX parallel cards
26c9171c95b7b18e73c3deb9f05a345c51c78bc8 ARM: PL011: Fix DMA support
a367f21b10b1c4eb0df7e4e3e360473d8fc4f6cb serial: sc16is7xx: address RX timeout interrupt errata
e848e295688b0553369610d831522ea0cf5ca745 serial: 8250_omap: Add earlycon support for the AM654 UART controller
298aa7247d7a249290bf8d642821313461ca7e31 KVM: s390/mm: Properly reset no-dat
735762f7194ed1ec870834f977847e4613e8c206 nilfs2: fix missing error check for sb_set_blocksize call
027fe66318015e8055b24f231bbb1848a91aed23 netlink: don't call ->netlink_bind with table lock held
a5484eb4fe33580b91535b0dbe9ffadede1425a2 genetlink: add CAP_NET_ADMIN test for multicast bind
aeb6b886bda028e4368998d3b75bd688160867b9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9deedc416d307d4605e66c4409a9dba498669ba3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377e66f50621-8dd65ec8de8f.txt

0a45939df2077850b1faa419c0060595aa84772a spi: imx: add a device specific prepare_message callback
05f9a9e6636fa2196a15c6bbd0ef986d2a4d4111 spi: imx: move wml setting to later than setup_transfer
e209ed5699b614e2aa0801e5812f961d78601889 spi: imx: correct wml as the last sg length
51252b20061ba59bd516548e171b43c288fe508c spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
088c1ee6f8c0c68f089f07559ce7d723a4d65697 media: davinci: vpif_capture: fix potential double free
d5a3b0e4aa475fffa8f038cde8f34728f29f316b block: introduce multi-page bvec helpers
dab78f02c59e2eae74bd30c8a141459f9efb805c hrtimers: Push pending hrtimers away from outgoing CPU earlier
db2b8789887bc50a5f959fd536ec01d75d12b5fa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
49f570eb24f08cddef74803bbe6cd52f168468d8 tg3: Move the [rt]x_dropped counters to tg3_napi
3912bcdb5c4d043f0f07a655b521d4e2834a322e tg3: Increment tx_dropped in tg3_tso_bug()
3f7bdc40ad3ef4ea014598d96f393e6b9d90da88 kconfig: fix memory leak from range properties
5a59094c5d1a53e3901f3fbd5f75ad394ca84605 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d09c54cd3bb9e1bc139342f3f35a7193ad274708 ipv6: fix potential NULL deref in fib6_add()
7f9ed2ba0f653952a3543b31e9ed1c8097223b03 hv_netvsc: rndis_filter needs to select NLS
1b85d1a2fb16889fa9765efa30960b2e47856278 net: core: dev: Add extack argument to dev_open()
6eb4c309bc234a868234967797b540abe0f68cf2 net: arcnet: Fix RESET flag handling
169c5af56d572982fdd3a3f161f120822c033d44 net: arcnet: com20020 fix error handling
23555c40d9b8bc28fb8309e299bb754236910172 arcnet: restoring support for multiple Sohard Arcnet cards
687bcd5c1b7ad2e79a171d62ddae892cdff2f477 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
56e3254ca1356654428efe83196c3ca19d7c9560 net: hns: fix fake link up on xge port
8d35c4cb47c91c2c9e1d2acfd9f21564bcc643e8 netfilter: xt_owner: Add supplementary groups option
98cc1046697bc1ff21ff45d5c65819a44683e557 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e17faba7390fbe88c86b15350647870298a04f6f tcp: do not accept ACK of bytes we never sent
00df399dc011dc0b79bac07d05292ce2be8c4204 RDMA/bnxt_re: Correct module description string
76b65c9ad8c9a22236be734ac17a4658c2705bbb hwmon: (acpi_power_meter) Fix 4.29 MW bug
aa6fc70a38d874ef91aa462706df4f6e2327d99a tracing: Fix a warning when allocating buffered events fails
67f8723e79850563eec3c0cab98750966b4f8040 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
28862e148c4ebb356b83c41f140bfaf2acbe1085 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b0821ded52ada0ea615b80d37a4ecba657b494e9 ARM: dts: imx: make gpt node name generic
41057b016c222865abcdc08fc1e95e99d50982fd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
899dec641cd1f038e39417f0caaa6e568cd89024 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
bc215385cb666a79e09767fa3b268701b81f6e75 packet: Move reference count in packet_sock to atomic_long_t
6e0d4e768c3de82eabc4188126847b2986d634fa nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
bb4864ef95b2974069b97b8ebacd1f1ada838bd6 tracing: Always update snapshot buffer size
6069c625d9a677efccd2809f1a85750652cca7af tracing: Fix incomplete locking when disabling buffered events
83bb67f3d532ae6b3ac5a0be5a41a810f2655948 tracing: Fix a possible race when disabling buffered events
3229c9b9da6e6b52bc60487df1c351e3cc7ce856 perf/core: Add a new read format to get a number of lost samples
36fe1faf7e0df56230b4e545c4fccc0ebce5cf32 perf: Fix perf_event_validate_size()
b2b2ee3ac0dd041340b039c44a5cf415b8e8c285 gpiolib: sysfs: Fix error handling on failed export
75d24d8f093a1e835aeb5d6e386011d3b8651cbd usb: gadget: f_hid: fix report descriptor allocation
cbac1d867ac5ee64e274a11e5b95987bdde9fa2f parport: Add support for Brainboxes IX/UC/PX parallel cards
acf9d81ae8558add90340910de5eda92d1fe8b7c usb: typec: class: fix typec_altmode_put_partner to put plugs
8bc0de0b0c5f79b1b191f1debf4049d8d2b59b85 ARM: PL011: Fix DMA support
23557f01d60e93e077fdd203efda1ab9524447f4 serial: sc16is7xx: address RX timeout interrupt errata
9c111971632f547b432aae0da2a8172b2933ff42 serial: 8250_omap: Add earlycon support for the AM654 UART controller
041988a11b1b7047111828a8cf31ccf9c05d361e x86/CPU/AMD: Check vendor in the AMD microcode callback
5f3f80bc0c0da64b5325f0a4ec291f99f0db3e0d KVM: s390/mm: Properly reset no-dat
dc56452820c870654430bb5dc3b17b0730f00a13 nilfs2: fix missing error check for sb_set_blocksize call
ba27d6a34fdccc254bfb6facacdd497bd49b7f89 netlink: don't call ->netlink_bind with table lock held
0d920329ba8126782b16feda4914c1f1718545b8 genetlink: add CAP_NET_ADMIN test for multicast bind
d21068bb6f7b4b948b5f255abf7c0bd39ac7ff99 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c421a00c9d5638b272ebadc93fadaae91a8f3770 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8dd65ec8de8ff700c58038650d495bf89a43c288 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb20c903b9d-4477ef6d1f08.txt

9215937d1f8ee221e0c5b895f49f5043bb9d802f hrtimers: Push pending hrtimers away from outgoing CPU earlier
c5da4e9b3d066777757801a9ace08c2482c30877 i2c: designware: Fix corrupted memory seen in the ISR
dba1566e24b87dff70d883fd8d2d7bcb8de5e58f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c3d3b14c75856d71abb9fdd6d9019f8cfcfdda60 tg3: Move the [rt]x_dropped counters to tg3_napi
0b6423377d909f6583dfeb4c962f21b0a8737821 tg3: Increment tx_dropped in tg3_tso_bug()
f7adc1506127236a079ac58a58de6055cfddd5d7 kconfig: fix memory leak from range properties
85d3a7f4aefda894fa8da145e9f8092f705f8018 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4cbd76269dee686504c91d05f4a84c04f07d3e3d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
232ffeda8fba09286664c8ffdc0bd42e9a2a8e16 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
2c9373df5fe0c62d0f1c0dc135f1f65e914488b5 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
71c9a9fee462daf371428429570a045c0c40e35a asus-wmi: Add dgpu disable method
cef9dd93e608d9f56e274ea46b001fbc0fe64c03 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
708fd693c0e1417dcd2c072a8eb1aee5c3e1f34c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3b72c0ab4ccda0b26bb39d6b9a6c475c032e760d platform/x86: asus-wmi: Simplify tablet-mode-switch probing
1be95b95cc49db8126d26bb92323e9dc2b89ef87 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8f9a5be7dacc4309ba165a4b9dc3f767f80fa756 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
67e2e63b7267f580c9734bd5eefd76a750981146 of: base: Fix some formatting issues and provide missing descriptions
7296b8f55bdec6d0f986470a39ba0a490829b3e3 of: Fix kerneldoc output formatting
8d45ca261542be70d432b9057a93d60c03269dee of: Add missing 'Return' section in kerneldoc comments
1708280dbae51ada87b7f1ba941105e2a43fbd1a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f6812d1e8e9e505fc16de022eb65986ae8135f97 ipv6: fix potential NULL deref in fib6_add()
1ce0df588f93a60ca2becfe93ad835288e668b74 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
067177cb56bd681b83f72c15295528dc09f6fec4 hv_netvsc: rndis_filter needs to select NLS
bcb8e2ce9683325978903530f9db61ad5ce9b62f mlxbf-bootctl: correctly identify secure boot with development keys
7e3994d40037ad9520f0221e4719cc3330b03806 net: arcnet: com20020 fix error handling
fb303e91700adaed8f658073be7d97123eda6ade arcnet: restoring support for multiple Sohard Arcnet cards
1bd653566e18b3f3de18566cb034e51907c1de89 i40e: Fix unexpected MFS warning message
8ac59dd9b44d39eb677c6587fd57eb530e9bc073 net: bnxt: fix a potential use-after-free in bnxt_init_tc
9bfa0e30c2c170ca0306c0e7363773cdb8a54c76 ionic: fix snprintf format length warning
aae80d58dcf7a49e561bdd2ac34fbfe06d38a08a ionic: Fix dim work handling in split interrupt mode
128f9f33d8e0f0cace0fd48bb78433b986d3b229 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6f2592ee525640a984db143277a5f58aca65a1d4 net: hns: fix fake link up on xge port
72696ae343257adf9a7626c0d6b12571bc9f0730 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
eade4f5bc5785185fea0b6acf84da8d033cae9c3 tcp: do not accept ACK of bytes we never sent
321e11ea72fd4e8a07d18ac58896cb15ad35174c bpf: sockmap, updating the sg structure should also update curr
58b58225d3e6a5c909087eb9e84c39bf6c99b169 tee: optee: Fix supplicant based device enumeration
63ad5c7f7a6345d6c624299ee64aca3da5b2bb93 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2a3bc26b1ef54a6b9ce794554b232ce38b3ace01 RDMA/rtrs-clt: Remove the warnings for req in_use check
ed94e922f3e6f626da2abc1b2a0c9885da37c979 RDMA/bnxt_re: Correct module description string
97a2b6ce4bb239d7740818148506a5192c3db09f hwmon: (acpi_power_meter) Fix 4.29 MW bug
25b5995ae5aadad63ee7a6c693beb68f48bcf128 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b38b0bbf4675fcd426eca2b3a151b55bc9d3f427 tracing: Fix a warning when allocating buffered events fails
00659e1f7c30e546f68a8f3d8d1def39f7b188bd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b81940646992d5299f248ad0891f1ffa22383d4b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b65bf061a1deb74971ea4cd8ef65a06cee1abf80 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6b4b1aa00983de4180fda0c7e74399ac139bbe06 riscv: fix misaligned access handling of C.SWSP and C.SDSP
ffe9c0f5ed03140b8bf3bf5892ac53985f484c8a ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a4a2cddf194fdfff8d6970959753a6aa606b3d65 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1ffea65852c9a969593e5e8b6598f2ec17fe9f29 nilfs2: fix missing error check for sb_set_blocksize call
b002f754c45c6bca529ed998ed1974b058de0b9f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1e4e70c417edc54ee1fc01ab53e69ae2e4c47f8a checkstack: fix printed address
7ea93e37ed101e8f2788784f2a02993570bd6e65 tracing: Always update snapshot buffer size
cf5e6afbbf38eb1a5019b90fdfa53a5f070fd6dc tracing: Disable snapshot buffer when stopping instance tracers
a2eb4083e5ad7a381edf5e4cb0958fd49f09335b tracing: Fix incomplete locking when disabling buffered events
1c74ea6fad2cfa56af9b773bc3ddef445b3ea7e3 tracing: Fix a possible race when disabling buffered events
ede90771fdcb97c6e987b2a05e7972725b1c57a7 packet: Move reference count in packet_sock to atomic_long_t
a0ca3786ebc7cc80cfa52f334283d94dc514b3fd arm64: dts: mediatek: mt7622: fix memory node warning check
844b6267dcf675d19405b02bc2d3176feceaf382 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
37f96e55030a14dadd6432beb893f892a02e3e70 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
6a19bd98d510f74273522f77c451bbfbf9e869cc misc: mei: client.c: return negative error code in mei_cl_write
f0bd594dc74e1328d17432bbc1013b5f83fe5d05 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3fe8a23cc2f382e980a0556d226432c1f511ec1e ring-buffer: Force absolute timestamp on discard of event
af47d4421562ac591be24727070cb46d81913ba5 tracing: Set actual size after ring buffer resize
4805a402818d634bda2153d6793a04eff4b3521d tracing: Stop current tracer when resizing buffer
6e9d4a1ef9be752f702b93046c2288fead0da4f3 perf/core: Add a new read format to get a number of lost samples
07e7157be89bef253f9b2e0cb5a23c4d73831206 perf: Fix perf_event_validate_size()
c8aa50f14da53feda9a13d1eae981691104fde49 gpiolib: sysfs: Fix error handling on failed export
bc48c5e13353f2d8540061268f4a49127f24a4ee drm/amdgpu: correct the amdgpu runtime dereference usage count
586eaa58ad1aa9c86a4759e722b495d769bd7a95 usb: gadget: f_hid: fix report descriptor allocation
1945d524d7d827562878201476371f786f48c25b parport: Add support for Brainboxes IX/UC/PX parallel cards
3a29a9b45985daec100bff47ce39b9e4eeae1c4d Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
440fecca3cfa1ec7dbd81bc449f3044a80b2bf03 usb: typec: class: fix typec_altmode_put_partner to put plugs
2cf6584c717fd41f0a5a958622059f6cd15293fd ARM: PL011: Fix DMA support
d8abf003f2083dc739b85cb20c885f5d6d850747 serial: sc16is7xx: address RX timeout interrupt errata
7bf90774d876e5cba0a42f9a5400f96683c7ec1b serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
bac62b7de462a922b2fa88daed9015d0aab59af9 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
9cb40844a7d42490be524ee0575468c42209fb60 serial: 8250_omap: Add earlycon support for the AM654 UART controller
e5594e637c31950b1d69028e2e9f32388dac335d x86/CPU/AMD: Check vendor in the AMD microcode callback
d35608cab283e9958152efe8bd0434977868e56a KVM: s390/mm: Properly reset no-dat
f9ab894a84de7ad048823279f76eab1756fa82e4 MIPS: Loongson64: Reserve vgabios memory on boot
a45a3f72b4d9b08110d22a877fda538d4dbe15ef MIPS: Loongson64: Enable DMA noncoherent support
3c5d481bdd271a92ff10d65720d78c0235eedc8f io_uring/af_unix: disable sending io_uring over sockets
5e34337e18ffa29b4e3ce914032f586a1f99080e netlink: don't call ->netlink_bind with table lock held
226d79df4d0b4d6fa8b08aa54a55f894d80b071c genetlink: add CAP_NET_ADMIN test for multicast bind
df8439d30845e73eab2cf426c615a33c1a7f3a6a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6f81ec53ba0284e96ab722bae6309c472d1d576e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ac3e7b21d93e642ecd6cde0d40bfaf545bf501fa netfilter: nft_set_pipapo: skip inactive elements during set walk
fdc0382cc6228ff81628de9aca5ec0e448e070ba platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4477ef6d1f08ff818aa7771648ed4618b3d770e9 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844b2eba379d-cf3f28ba44fe.txt

5b3213e6eb81485adedb5229bf2a304daacabefd vdpa/mlx5: preserve CVQ vringh index
936dff13613e220ecc3c771e08936bf22ab148a4 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a4d944d68194ccd6e853bd940b0fb784923831b4 i2c: designware: Fix corrupted memory seen in the ISR
fc806ed61dd5176058b539461f245361b852fc84 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a2f23b82128dccde95a39f4766cfee24c4985465 tg3: Move the [rt]x_dropped counters to tg3_napi
53a9f67c107d99a7aff98c5be0f904e21d311f59 tg3: Increment tx_dropped in tg3_tso_bug()
7ce507245597821d5c479df26df12ded4425b387 kconfig: fix memory leak from range properties
55cce9d33a99bfe697b3d1c784bb205a3ba485fb drm/amdgpu: correct chunk_ptr to a pointer to chunk.
449bfb3018d7f2301d5310f39c6fffc698f6354e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
040830127984d080214d41c323c3880d59ef7a36 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f4727e27750b80e98a293af353fcf5a27d66b1df platform/x86: asus-wmi: Simplify tablet-mode-switch probing
2a5297c38ddafe7c6391fbe9b3fd3cc7c6d9ef68 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
f1dc3da0292074e2781a28fc68058688b8da4037 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
84aaf0e8ecef8faf26325033403bfae12019aa63 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ded537a54dd08e7ecbe8ed32db38f3aa16e16804 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
3f4cd5182bba14a3713ce92a36a0d5e19c469494 platform/x86: wmi: Skip blocks with zero instances
8e21d8ffe72f7609d8e71feea05d551f73e96b67 ipv6: fix potential NULL deref in fib6_add()
836c381a97dfe582286bc8c7787606c79e053da7 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
61be692ce059224dfbcdcf3c3e8f48f51c4cbe76 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7782b2494b256e7ede454f5ffe62c4acbfc6abd5 hv_netvsc: rndis_filter needs to select NLS
70c666b8213251fee4aa4c0862f7af9623b9e0b7 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a575ce4bed322cdd3ddca610f11ed446ee490869 r8152: Add RTL8152_INACCESSIBLE checks to more loops
59cd6a877cec9aae7c82bd60ac047a3db3110704 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9f9ed2dad8dd5c6797971c192a4e554b6ba9ea3c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
99e132ae6a380b3488e3636b502db2b6478e74cc r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f2f8581a99f0d2f0dcbdd0e844bc04c7e4b51154 mlxbf-bootctl: correctly identify secure boot with development keys
a47e94408578ae27592b12a9880c6b9c3eb3a486 platform/mellanox: Add null pointer checks for devm_kasprintf()
1b783ccfd700bd1473b74d02d04625bdd095bb12 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f245c4fe9b8b99e8afec989460c14108a425e9ff arcnet: restoring support for multiple Sohard Arcnet cards
92809e6a1232a2ede31bc0f14adc6131dcfbbd89 net: stmmac: fix FPE events losing
1ad652e127b385cbeda4e79e62237e03068be6df octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8030d13472d1221a568382c13dbe3617c5392e1f i40e: Fix unexpected MFS warning message
a6ca22be6dce7b8b25931d254aef4238006b7511 net: bnxt: fix a potential use-after-free in bnxt_init_tc
555f21748ad41ffa9687937ca2f75bac43588627 ionic: fix snprintf format length warning
d2bd697e873e2d6f4e887d28e3243d5abab9aa7c ionic: Fix dim work handling in split interrupt mode
de1a861984d36dfd98a383e92613fc604b9020e3 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
dbfec2091ba7af42e2e29f75eedb02d4372c8034 net: hns: fix fake link up on xge port
0c0a22152be759af65b7316dcd5b759329fe296c octeontx2-af: Update Tx link register range
c8c0adb073ef5159947da930898802211fc6787d netfilter: nf_tables: bail out on mismatching dynset and set expressions
d79fd1571d7db435a461eef603348a9521fb221c netfilter: nf_tables: validate family when identifying table via handle
56f61c517fa6e49ca71635e8d1ddb7fc29b99288 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
46dc1aca0632e37d85b273c9f9bdcb0718b8ba6f tcp: do not accept ACK of bytes we never sent
72f1f9ecc8fcac9f4fc1fe003d3597a316f07808 bpf: sockmap, updating the sg structure should also update curr
0341c59d1de4e2920de90827121033767d29dca6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
cbe537ccbaece17ed8b3d4ff6c90d4539941ca75 net: add missing kdoc for struct genl_multicast_group::flags
d608f5c99059625035b7df07cadae899d877d195 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
39c591b828414f324ae194638e7e32aade8dd2fe tee: optee: Fix supplicant based device enumeration
cda388ac4e54b28434551889bebd17cd26c0520f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
3211d8c033dd49dce2d781a571c9e891d4108678 RDMA/irdma: Do not modify to SQD on error
222d3cc75c5fe7ef9bb2ca05f46ebfddae45cce0 RDMA/irdma: Add wait for suspend on SQD
96cc9d3110bb29180ec57ae422058efd53637e71 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
15018653b8c9468aa71c3b073ed96f5928dcba23 RDMA/rtrs-srv: Do not unconditionally enable irq
f4f0d176bdf949e4282e186fb3a855a07ed9ead8 RDMA/rtrs-clt: Start hb after path_up
daffb738a1d5e6c2ca5362fbb43f238138990e8d RDMA/rtrs-srv: Check return values while processing info request
58499ef212bd26c8828033a4c6d75b7df7cfd5c0 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
51570de2ccd7e0c953698437e3864c070012f57f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
aa0611f68db3fe8cbbd0b1dce99a98c1dc52bffe RDMA/rtrs-clt: Fix the max_send_wr setting
49062b8ccf85cee779a65999a3da68265c61eb43 RDMA/rtrs-clt: Remove the warnings for req in_use check
50a86f6b9d4e8646174678f7815ee51fb5123d12 RDMA/bnxt_re: Correct module description string
9c08f86ec39d5e597cb08c9f8ddb507d2bc98370 hwmon: (acpi_power_meter) Fix 4.29 MW bug
85e78dd305b8b6ccc158a35e6e366969a1e4a9c9 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
df44f82c4ddd48a94bac51e82d99b0c210ec1f4f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e997948f8caeb19f8160626790486b0276b59f1c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0ce29a01f33960683e59eaa72b362653337e9cec RDMA/irdma: Avoid free the non-cqp_request scratch
e8ae30ed0346f20efe830ac8ea3af58734af545e arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
a0091a432bab60ab53c00edce981ace48f571bb0 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
b8086cdda89c29d6deefcefd2c87331438089c59 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bbb47fef5e6019e24ed279c1d50967dcb2ebd3e5 tracing: Fix a warning when allocating buffered events fails
d92e68b0a1243c1350cc581a8c69912a29abbb43 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6920355f68b10aa1bb174767dc160d0a953856dc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
34b81b6b33ac7ae702c9b78ea73ee0c216026c97 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d333f7b64163b85c85668d02a564ad79df05f368 ARM: dts: imx28-xea: Pass the 'model' property
dac7476c0d21a63657418406880f04b21aaed81e riscv: fix misaligned access handling of C.SWSP and C.SDSP
0dfe7d74b6ca1445d838426148299dc9650e478b md: introduce md_ro_state
3334229af319b85e0bac699e7b23a8ef6fa3eea7 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
8c12bdd1ea3faac77d7d5b38647e3e2c035f4e00 kprobes: consistent rcu api usage for kretprobe holder
da80f24ac4843168b28e3e9cead658faf127d36d nvme-pci: Add sleep quirk for Kingston drives
b4d06ea2dd5e2173c9e3db3e3efdcaf399fbb993 io_uring: fix mutex_unlock with unreferenced ctx
71dd6dd4ebc7dabf0a012fe5a7c39f425dde7575 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
a39df0e3de7ab660fbdb376f95fb9358ec305ed0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a25b1db6106b9a717ff46229da33e5276d33d4c8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
748cf6c474acd68d996520616009e3a1d4ce57c2 nilfs2: fix missing error check for sb_set_blocksize call
5b2103c963c3a933a78d6a8371f5ed226298164b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9910b8b8319418866ae6339d4e2a353a9375129b checkstack: fix printed address
d6ce9d762d5f1f354560bdf3927ce48696231ea3 tracing: Always update snapshot buffer size
83956e0184287c5af387f268cef9c11b36213692 tracing: Disable snapshot buffer when stopping instance tracers
37758ff1cb7752fcc97367f29eda33e875f41259 tracing: Fix incomplete locking when disabling buffered events
b567535094ab11891eea99d04bb7d664a4975b8a tracing: Fix a possible race when disabling buffered events
3b62438d47daea0005ee3776a8345c7876e8f57c packet: Move reference count in packet_sock to atomic_long_t
41834fa9d85312e727cf41c976b4a22adac83857 regmap: fix bogus error on regcache_sync success
e01f6ce7e293c922b332d19785b82ca6a5f326b9 platform/surface: aggregator: fix recv_buf() return value
9690400be0d5ebb0a114a77fe7b5e05b1710b6e3 arm64: dts: mediatek: mt7622: fix memory node warning check
e609d7edf5357f13232c745966571a7d6adc6f67 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
56f3ca9c00f81f9a58bb807a3e2905ee4d05e815 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
65d7ec551437d7df6340ab56b972c5af7d06f2e5 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
6cd8e23d40bf4e2934034b843e7a4e89d9c2a30d binder: fix memory leaks of spam and pending work
4baebc885004df47b6f6349094160a04507a1803 kallsyms: Make kallsyms_on_each_symbol generally available
01344046713e652308da7a6951c6864e840a776f coresight: etm4x: Make etm4_remove_dev() return void
14921d7961cd28bfe54e339df79f653741439f38 coresight: etm4x: Remove bogous __exit annotation for some functions
2524481a9d122ab1955210f76b1d4026fc49c656 misc: mei: client.c: return negative error code in mei_cl_write
bebf7ac3bac6df0882a391571ba01b53820484c4 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
9ace8b8c6b34538fb1662db940e336f7fca4b462 ring-buffer: Force absolute timestamp on discard of event
d21eaae6a4f016c664f975908cad90fdea167485 tracing: Set actual size after ring buffer resize
d901a598cd281d7fcb01196119885dad9898dc34 tracing: Stop current tracer when resizing buffer
724e5cd3e41b3030ae093506a824de7d87d6060c r8169: fix rtl8125b PAUSE frames blasting when suspended
d7fbd128b1a027c8ab75a254a4a4d5043fc0459b mm: fix oops when filemap_map_pmd() without prealloc_pte
0db17a2abae983eaebd7f2e64fa5465493138f63 io_uring/af_unix: disable sending io_uring over sockets
b79e6f92198b88cbbeb57ebcfa682f5760862a71 netfilter: nft_set_pipapo: skip inactive elements during set walk
ab33a4e1f501a7a37837762ec5b0fe67a54466f9 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
5a297f5bca8a13187843e5a28e11fdce385709a5 docs/process/howto: Replace C89 with C11
5edc8c326135719cfc9bc03884a625fdc61ccac2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a22d2e8e20b9ef98f751fe58a0c57c5f91129168 arm64: dts: mediatek: align thermal zone node names with dtschema
1795fc0cfd3e79c6bc3dfbb2e759922408f87b06 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
606ed2706d808749eb0ef12be3b41214392c95ac arm64: dts: mediatek: add missing space before {
1dcfcbba0813467b5131d5ba71d2e726c16e8af6 arm64: dts: mt8183: kukui: Fix underscores in node names
ddcddfad9ecc5c6d9f1671cee578eb2b1a6202a0 perf/core: Add a new read format to get a number of lost samples
08a6c916a711929330e32aa05cc5292256ac454c perf: Fix perf_event_validate_size()
acfb57de706d5fb52a748d8863c3dc624b863758 gpiolib: sysfs: Fix error handling on failed export
5ee1c36a57435222cc2b67d0d5fa40b430a79b3f drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
999e0006102104d034cda6b3a2d4512db5c8cd87 drm/amdgpu: correct the amdgpu runtime dereference usage count
50a9bbe87530ef3ef5631484cd38a93078850a62 Kbuild: use -Wdeclaration-after-statement
631a6bdaff2c98f7def30798b1587d0b39f40b9b Kbuild: move to -std=gnu11
3385cf79e969112481267e176eda2c919ffcdd0a usb: gadget: f_hid: fix report descriptor allocation
eb6a9896b7fbde3ca66075d408986d5603364f52 parport: Add support for Brainboxes IX/UC/PX parallel cards
bac11aad6d587f9eb7388792c31faa0c471252d3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
971717214d5408d607980e5f9586eaf1eb27feb5 usb: typec: class: fix typec_altmode_put_partner to put plugs
3c5121a6e2e39b2fcbeca798a6a9aab23447559f ARM: PL011: Fix DMA support
35478d74573711df3366af25953200bf5254a1c4 serial: sc16is7xx: address RX timeout interrupt errata
af3ffdec5edd79a1a2f204c72cbe0c87487bb319 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
4e22beb07bc484a844f10b753acfef6a0d7c5e34 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
318719b61320b9cc93170f8647351d0aa8f69091 serial: 8250_omap: Add earlycon support for the AM654 UART controller
578b8ca9f7128b25e0b627f2369169e5fab8c8c8 x86/CPU/AMD: Check vendor in the AMD microcode callback
11892766ee96f3c260a422675f913ab66860dc7e KVM: s390/mm: Properly reset no-dat
3a5e0158355d643fbdd18ba3a662f05f4e208ff6 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8282efd742239e0d6937a01303d10ab2854f57fb MIPS: Loongson64: Reserve vgabios memory on boot
cf3f28ba44fef5fac8cca0c5871e3f82509d721d MIPS: Loongson64: Enable DMA noncoherent support

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dea30e5d51-06f288ee0319.txt

8af0194c4baf4a81ecd50cfda3eb7760a731646c hrtimers: Push pending hrtimers away from outgoing CPU earlier
2d91da9ceec08d79adef7530a558bfaeb354d79c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
18c10107a54123c76947244b2b110612a2801c7c tg3: Move the [rt]x_dropped counters to tg3_napi
31eced2fc8217e18c40f2b779397b50c3c532c10 tg3: Increment tx_dropped in tg3_tso_bug()
60a93c43cf6e96c3fd23b2ad667b641649b74406 kconfig: fix memory leak from range properties
445946e4fcd2fb0f19d20140423e980185788127 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4ef6a1fd2b0f29413063bf72d7bb87a8e2fc5ae3 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
bd8012ab05a6d47c2394a462dc4cf7c344d8449a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
3ff83bef86dc849148234ce34310224cb5c39d76 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
fbd9b683d26729dc9978204d066fa56de4251664 of/iommu: Make of_map_rid() PCI agnostic
940e0017478346246c86ba1effd46da10d8707d4 of/irq: make of_msi_map_get_device_domain() bus agnostic
6446e5b48cb5c001a0aa4b0c521aadce8b28dcf7 of/irq: Make of_msi_map_rid() PCI bus agnostic
307b3259262849a2558e83303690e91e04865df2 of: base: Fix some formatting issues and provide missing descriptions
bbcfeb6bb9ffc4df170611af841e450fb1916233 of: Fix kerneldoc output formatting
8e88e53a65e5fdbd1736e8b8c26b574f0fbca8d5 of: Add missing 'Return' section in kerneldoc comments
b7eb4b8cc488667db6f45e4db5db086eb94dedb1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
660cadf7172ae9f53ef3c73b479fdefe1bb646c3 ipv6: fix potential NULL deref in fib6_add()
dcd31ba879588e56e6ad3423937b31eb33348793 hv_netvsc: rndis_filter needs to select NLS
2164633c73df5d6073fe34a3d18f750a725ccdb1 net: arcnet: Fix RESET flag handling
e4f7dae29d379bea88b645b5f41e272c0c42cee8 net: arcnet: com20020 fix error handling
933c4eb2875048f3d3ae0ce803ad8cd45f75b0d6 arcnet: restoring support for multiple Sohard Arcnet cards
113271a17deb2d5018e4423053b52b3e82bafd00 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
a6d680853a260ace539224fefa32a4f1f7772373 net: hns: fix fake link up on xge port
7d2339986d02ef2ab06688bf969c47d28719b264 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c2dac73c95fbb605f5102ea8a815250577f2f293 tcp: do not accept ACK of bytes we never sent
d9b6f40eac5d9fb1af87434807694d0625b1a6ff bpf: sockmap, updating the sg structure should also update curr
f21f842f18f0c43edbf3b01ad49588211342635b RDMA/bnxt_re: Correct module description string
1ee5abb5b625ec13458766b3ca80528478c74c9d hwmon: (acpi_power_meter) Fix 4.29 MW bug
1a1a52a7efb395760efab751655a6008c6aea537 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
cf657cf4ee8ecd378c5bafea3f22f7a94c3ddd15 tracing: Fix a warning when allocating buffered events fails
4a84f4930101862461ac1bf236e64beab47966cb scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
50285fa970c5c26db605a5ff8d5b2e5aa1a52643 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fa45b5096f2b9c8cf567ba88a93815926c321325 ARM: dts: imx: make gpt node name generic
826baf3ebea3c93b7efa0d5b2a4967680551e74a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
498c9df14cf4705a560168c79fe77902dbcbabc8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
eb5869b85ce20959f5684e0baa7f826a88fa19b8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
35063d88ad65219a15be6cdca816f2b647a19c1e tracing: Always update snapshot buffer size
5a7c18669f47773c9c41fbe6d4b96e9989c5388d tracing: Fix incomplete locking when disabling buffered events
7cfcfc74b2cb37c5d07c56ef007e90cb41f4f557 tracing: Fix a possible race when disabling buffered events
f13bd00fabbac36759d4924d46c6d1703299563e packet: Move reference count in packet_sock to atomic_long_t
54314b91e0057e2fda7b8322b6983c5d3ba79bab arm64: dts: mediatek: mt7622: fix memory node warning check
4bc4178ea9be5d68dbe488368bd4cb7782195658 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
dd99ff5fe5178f8ce2a09af2b67470024e9c8c87 perf/core: Add a new read format to get a number of lost samples
a6277993f499577d7faed9526efb960470c2d965 perf: Fix perf_event_validate_size()
603519c937c07b24c617e2e22d5b193f0be5c193 gpiolib: sysfs: Fix error handling on failed export
5d13dcf7dad09118e758ebbbd75e7155480a8e8b mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
78b74f4265361afbbcc138752efb10b93ece0eb3 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c0b302cb4c103a97da797d14aa4bf04be4235880 usb: gadget: f_hid: fix report descriptor allocation
a8381dcbeace97095e10cf73e7db2242b819a277 parport: Add support for Brainboxes IX/UC/PX parallel cards
9d0c9bcc23def54bcc35fa2c8b1ea540b8c9234e usb: typec: class: fix typec_altmode_put_partner to put plugs
5e56b23a4fcec917dd0f61cae02568bc0a4c14ed ARM: PL011: Fix DMA support
1b64a0efe207520e95a1fbbd8c6735e3a2b43fab serial: sc16is7xx: address RX timeout interrupt errata
6b6482ff256e64f66e05682438297f9f1e5c59d1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a29b2ae18a93a1c414fad79d37adcb072584c68a x86/CPU/AMD: Check vendor in the AMD microcode callback
fa7a429a5140deffe4154edf67f864a72e142bc0 KVM: s390/mm: Properly reset no-dat
7f551769206050963d1fc5fc7f369c823601c425 nilfs2: fix missing error check for sb_set_blocksize call
595acb0170484e3b42b75f5498a00095e2c905eb io_uring/af_unix: disable sending io_uring over sockets
fa302f43284996864c83aa2342470195b96edd68 netlink: don't call ->netlink_bind with table lock held
95fe82237af32844be7ee7b0fc0e5fc134c5eb9f genetlink: add CAP_NET_ADMIN test for multicast bind
7aacef6666ac8aff7dfa841ccfaee5bde3dac1e5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2fd0f6f4f32bbb5c7e7ddf8c901d268ecaaadbc5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
06f288ee03192dd8d2c62baae04585d215f59287 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bd312b0689-9309b23c9288.txt

0b88efdac8352f0cffafb9cfdf3412109804e921 vdpa/mlx5: preserve CVQ vringh index
c6851bc7b88cb33f74a23ada156bbe666d95b84c hrtimers: Push pending hrtimers away from outgoing CPU earlier
a57a12401f2ae414990dd7165317f2a74cb0a97e i2c: designware: Fix corrupted memory seen in the ISR
05f5d23a68bbab809b8ce50b38218c04a39bc0b5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0c521e1818a3c5a19c7af31f24d9741a160785dc zstd: Fix array-index-out-of-bounds UBSAN warning
1e60bc930cf51d76ca7e11d1047544d3a27602db tg3: Move the [rt]x_dropped counters to tg3_napi
eaafda8294220d0f43bf887a0d636453ebb191f4 tg3: Increment tx_dropped in tg3_tso_bug()
9f0fc221d4884b702b0a5d341f7907c0b2f2a8f6 kconfig: fix memory leak from range properties
a50ef02bdde68b2898b702cdb1bd41fa20cb5ee9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0102be54deee67b32bbc067e1ee9592c69d6aedc x86: Introduce ia32_enabled()
e02a68dc6afd370d7613f2cef31b16fb237b2192 x86/coco: Disable 32-bit emulation by default on TDX and SEV
24d1394d0b1317732b40f60cedd550afe9a0e0d5 x86/entry: Convert INT 0x80 emulation to IDTENTRY
2792e63dbc5c1404fb5200d3f2fa4cda670cf0f4 x86/entry: Do not allow external 0x80 interrupts
0649d86c17e3119b4611bc929dd73f11076c04c8 x86/tdx: Allow 32-bit emulation by default
5bb9e2451012e0be6111e64e908430bfb7aa00d9 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7435998abf5421f10e650cf0d032344c834f22aa dt: dt-extract-compatibles: Don't follow symlinks when walking tree
927653f673a49ca2fb90b7c38d6ec166ff9e9730 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
ff49bacd0720b45e832d001b7252ae750bb7466d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8c4792755d5fa0c584d12baa1b3e8d902b9510fa platform/x86: wmi: Skip blocks with zero instances
0c62c9684c6b08072fd2a0a42f9c15837fe8c457 ipv6: fix potential NULL deref in fib6_add()
c4ba26adc00da98cc1d211faf51eaef2c9884ca0 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2c4ee48eb1600db412ba98bd004763c3eedf9c61 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1cf5dcf906dd4243d393b3d27273818ec6637c3b hv_netvsc: rndis_filter needs to select NLS
706f382586585737cec1889aaafac399ff4519c9 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c9121be48f2f31214eb0e8f95ec1167faa9addcb r8152: Add RTL8152_INACCESSIBLE checks to more loops
51eae139e6e6c180a87eb6e0cc2201c434fcf82a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
954c50ef91c46d5ce961bd66dd0f54968140c532 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b2e1ad7616139c29c9294af37abdd62990ffec93 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
525254b444b3041bbe7533033774f02b7b28abda mlxbf-bootctl: correctly identify secure boot with development keys
f6d3892b40b401b3040092b62e03e6952ca6e04e platform/mellanox: Add null pointer checks for devm_kasprintf()
11e746c739fde32dae767e7020ec950a052861ed platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
137b0e51ebed32965af6c565ca58d3a0f835b158 arcnet: restoring support for multiple Sohard Arcnet cards
29fc68cb2acdaa2c81e4eb367fab117ca28a7803 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
d0a4414f9844b673af9ce41398647fc82d48aff1 net: stmmac: fix FPE events losing
b6256deb640558f21dc14ae9762116988084737f xsk: Skip polling event check for unbound socket
8d6ec73a642882cea466b0ccc4816b02ba6a81f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
dbd8599f01c59256ee5a98853ce236c0e231341b i40e: Fix unexpected MFS warning message
caee0ddb0ecffeb85eecb392e2df40e044c564ab iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0b5376dc88d8f17676212e4b82d0433cc0a2f356 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c64f9e91c2fded465ea98d06825f6d97ccb9ae43 tcp: fix mid stream window clamp.
e15cc5df921100325a666c38580d41a20fc225b6 ionic: fix snprintf format length warning
e09e2858113964c4eb15b57fea05e706fe7c2866 ionic: Fix dim work handling in split interrupt mode
f7b3f5ad12ac49d1966c1939ca22d9205894fb34 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2f94713ec4d50bd6f9cdf00fa929e48acc78986b net: atlantic: Fix NULL dereference of skb pointer in
4621497fb7b285e83b31bc7a3a54bed59882b770 net: hns: fix wrong head when modify the tx feature when sending packets
14bb09cf6782959f3c1acad85a8f8d61f4f21c5d net: hns: fix fake link up on xge port
68cd3888eb079200576f1a6137fc40474a78c1ef octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c6809ff7a25fc9fb81efc5fb9b4ead8e2e234182 octeontx2-af: Fix mcs sa cam entries size
66a7324e3894e793725ac91eed795adfebb7152a octeontx2-af: Fix mcs stats register address
b9de1ccee4c90576231db76860dfa532f5d6f6ec octeontx2-af: Add missing mcs flr handler call
4890c0573346433ad63e67d7164a898bac2bc3b2 octeontx2-af: Update Tx link register range
ba27b24540610727468d92253800e871628b9f33 dt-bindings: interrupt-controller: Allow #power-domain-cells
72014898f9ad2eba12a9f142117f7ce6cedf0313 netfilter: nft_exthdr: add boolean DCCP option matching
9e9470892aa38a1b629daeab4e5f5c421dc5f442 netfilter: nf_tables: fix 'exist' matching on bigendian arches
3cda699bcd311386819a009d81f5d88e453f8ac6 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3b210ee687e70a6126075f9c2b6f93cff5be9823 netfilter: nf_tables: validate family when identifying table via handle
a59a9aacbbe3534c45dffd4544a72668e7ce4b7e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5a760466de927537ea7d3bf7d50494b8c9ea2762 tcp: do not accept ACK of bytes we never sent
b6690fba17fae6003a9ad5d860fa1f1059b6bc73 bpf: sockmap, updating the sg structure should also update curr
ebecbf4dc25d14a3488ef3c4750925146869f03d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
57898ce870756f29d738ea4dc23a02740188629a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e86f3f0fa2f911285ed9c19f8290941e8b0548b3 mm/damon/sysfs: eliminate potential uninitialized variable warning
14951dddf9eb806a438c73d99b6d29dfec289ce4 tee: optee: Fix supplicant based device enumeration
1173a223016c3a951519beae7196ad1b6b1a2f88 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
1894ed792cf2cf7402b89d01b0b9994bc9d3ac7a RDMA/irdma: Do not modify to SQD on error
888d3da10af57a48bb78abda1df9731e6b5b51eb RDMA/irdma: Add wait for suspend on SQD
755bab5bca1a55ce63404c042f83807e69197840 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
f7b63d4b45908cf73c193b6350778dfd03c09b5a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
519f185aa38f50fe7d0c4a5f841bda0d0ebb1cb2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
a9a88054f088b2dfea6b1aaddf44a2a5a6b9a716 RDMA/rtrs-srv: Do not unconditionally enable irq
b33b7f2014e77f4945d0c154b87db13aed76a390 RDMA/rtrs-clt: Start hb after path_up
02e2debe56014ba73bc85b3d6d961ce222bfde70 RDMA/rtrs-srv: Check return values while processing info request
8ebcd801dba26c34f01402cc5fcb9413869fe974 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e48b00af5a7e3a98f5536236df59c0c41ea7dea6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
2cdbe3b1ae70ad4d88cf3ca45ac60d18af49fdab RDMA/rtrs-clt: Fix the max_send_wr setting
d5f900a187218508e9dccfe67e616b2a67bfc962 RDMA/rtrs-clt: Remove the warnings for req in_use check
35b49e5a9508c578e33911f3847c63e1b23a4322 RDMA/bnxt_re: Correct module description string
24919e145132cf1c4a52a9a587495300bb557bb8 RDMA/irdma: Refactor error handling in create CQP
50d555a3d90191d9baaf8e2205e6aad6750a157c RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
0382e2ecdc3b58c519328af129dc7413ef84892c hwmon: (acpi_power_meter) Fix 4.29 MW bug
c0658e5e9a84adb2b7b58587f274d47de33141cb ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
306126a6045408c95d0587c7e7bb6fe3668329cc hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
06d6763adca7e5fc314750b18df67a6212e63bd2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
64fe033e286cdc2612dd136d973dc413889a46d6 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5919bb0a902c6c334ccac566abc76052479df1e6 RDMA/irdma: Avoid free the non-cqp_request scratch
f8c674c6be610be4e50190dceb59febb89d4c0d0 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
6ab882148fbbf65d7343d8e670d6e4adbde7c2ba arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
5e4a4ccb239581bc9ac43bb5969a4377ccec25ae arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
e0997e79dc4bafd73f17916e8b50ec48ecf7ab4a ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8c20b1d19f711fbb30c8394c588d21ef47682f69 tracing: Fix a warning when allocating buffered events fails
06ab415efdca24efb0f61c179c0318c7cb5bedfc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9fbb5b13e8124de70b6cb4d3cb9e251814c34262 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c888caa0d35d6ddf8ed66c1e94cd20ec2d2188d1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9cef70589cb4951dbb3fa0cdd279c156eb1f56e6 ARM: dts: imx28-xea: Pass the 'model' property
a1b3bc9288022ee58370a1215523d80d11b2bed6 riscv: fix misaligned access handling of C.SWSP and C.SDSP
29ac10ae17f1a00aba46855ce01c8344eee00cfd md: introduce md_ro_state
1b0455a1a53a494239ecbc5ed48d541c15ebc30d md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
662a1ed85bf398fe537a78829bf7c2457ffdc678 iommu: Avoid more races around device probe
4754bfd3ca1a5bfcc376aae2eb75f9edbb7cd183 rethook: Use __rcu pointer for rethook::handler
c2188051ed3d4fcfb593813c9c2460ae24f373e0 kprobes: consistent rcu api usage for kretprobe holder
13e5a6a2949193ab8a2e133fcce137632f69059d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
3bdf65ec5f336909874173df1fd595311712dd65 io_uring/af_unix: disable sending io_uring over sockets
fd6fe3582e455e000dd6694a671f5a57602efb98 nvme-pci: Add sleep quirk for Kingston drives
8abd2060ffa0ef63a258fdabe9d36f847c0ad161 io_uring: fix mutex_unlock with unreferenced ctx
2da024312f0c80399cc343c81f1ebfb462b65ed4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e37d5a130c692ad7ae075472026a2e1706547e64 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
766366bda081a6d2ba290fe5afad934493b246be ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7d570003b04d030f8b1b48559948394dd8aa56bd ALSA: hda/realtek: add new Framework laptop to quirks
4b1854b3968cc128111d025cccc21831a9ea621e ALSA: hda/realtek: Add Framework laptop 16 to quirks
acee88544089a3a218ce100f1db8385fc8ef6a9f ring-buffer: Test last update in 32bit version of __rb_time_read()
2c88343e642864cace382c633201b5492eb562a0 nilfs2: fix missing error check for sb_set_blocksize call
2294477b6f01ec6e38f31a84909ea2137e101506 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e23dd614e286c5d007cf4f935863e15c40ec8047 cgroup_freezer: cgroup_freezing: Check if not frozen
aef85319158f3e11a0a95f609ff65b191b786426 checkstack: fix printed address
81e95ebc7ac95747d3bbd125d29996e8c75297ae tracing: Always update snapshot buffer size
89a6f5619216afcc99360e493f5b072fa923eb4a tracing: Disable snapshot buffer when stopping instance tracers
8e82cc73e7397c18a2d20c2dc6f959ab791a79ec tracing: Fix incomplete locking when disabling buffered events
1465d443b18d3ab94b40ed5bd422fdb557592122 tracing: Fix a possible race when disabling buffered events
344f7d9be6bd9759761fc244934fbbe89427fb28 packet: Move reference count in packet_sock to atomic_long_t
efcfd066ef29b23f070cef0c83f1fb4d2eea275c r8169: fix rtl8125b PAUSE frames blasting when suspended
754e1db68950f7d1e9c5e24f4d5dadd848641c6a regmap: fix bogus error on regcache_sync success
ff3bfed3ce12a700f324ae24cb1e91ce196cc10b platform/surface: aggregator: fix recv_buf() return value
f3f8a97df9347e8a5021cae11293f6669e57268c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
41fe4ecf1935ebb0fae1c272999168738be9774b mm: fix oops when filemap_map_pmd() without prealloc_pte
cdd37bb921989ecb9ec6e8b108f91c8969abdb25 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
766b31c17f3fd677b57eff50f0e59e70f26d9f0f md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c5751d7c066d74d4e174fef2755c76eb00e19508 arm64: dts: mediatek: mt7622: fix memory node warning check
c22a7df06b4e032d92086cd7cc5050d609bf5ebf arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
60a0f25e913ebae20448e2d1fc602cf4cec7d590 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
781d2c6be32850b8cbbdb26492d009232bc830d9 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0848191a49a616426a0885d0b0643e8cd09b95da arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1966d0b9a67899b92ae408bace2bb962e374f6c5 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e1e2865d73c6d6e6875db3827bb3df7bdef65e99 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
3520019ac1c9a6e19e1ce6662b370d14017295d9 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
eeac804cc05a168331ec50a8f9906ed1089cf672 binder: fix memory leaks of spam and pending work
261f752ee79adf43dbb89742d4a0c7bee7202f91 coresight: etm4x: Make etm4_remove_dev() return void
515a904efad850a3d06c1da4f04659a79057cbc1 coresight: etm4x: Remove bogous __exit annotation for some functions
2f8398969d631f4fe99bf659537de69ccfbef1d9 hwtracing: hisi_ptt: Add dummy callback pmu::read()
bd9d35c49720c61c9eefef3b17ffd469697b2df9 misc: mei: client.c: return negative error code in mei_cl_write
717b3f161d8385680144634f4d4cb551cbfce430 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7868bbecaae52db5b741257747ae942fe3bfcbd8 LoongArch: BPF: Don't sign extend memory load operand
a3f312d82f426004d61387f900ab292c959de4fc LoongArch: BPF: Don't sign extend function return value
0a294a319a91886b8a34999c672e1835d033cf68 ring-buffer: Force absolute timestamp on discard of event
baa855fd4cf7d884e0ec2be3615e732abb790525 tracing: Set actual size after ring buffer resize
10e8dc14dc933381a44547ebec2dc9c16e687673 tracing: Stop current tracer when resizing buffer
ef00b402503ea91b7b771c20ea63eb1747d86c8b parisc: Reduce size of the bug_table on 64-bit kernel by half
53812953139efba1f122fde6cb0c57d2be470d3c parisc: Fix asm operand number out of range build error in bug table
1a09c1a895b239d5407c9e95173b302c7f195bba arm64: dts: mediatek: add missing space before {
eb01423b6d94c92a982e406d990241d2ba10d006 arm64: dts: mt8183: kukui: Fix underscores in node names
ae4f473b3068eca4af9c2dad940fdc4a33c57609 perf: Fix perf_event_validate_size()
ea69b529db29841a820f517881e8c8455a3c4a68 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6400da00d64ba6010b4d3d8f1a57b695b0749465 gpiolib: sysfs: Fix error handling on failed export
adceb973c7b6ac460523efb85310f8ac50e833ee drm/amdgpu: fix memory overflow in the IB test
d15dd2f4ee92d70b2f087704eae451610e867e1b drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
7b13c654e33fc269d51bc4aed9e53a81acaf80b0 drm/amdgpu: correct the amdgpu runtime dereference usage count
b139ebb6f6c0c3757cbd9b5c63b27bc112198ed4 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
cf1018a053fd0e80c5fad7c1ec1c7b8324cce616 drm/amdgpu: Add EEPROM I2C address support for ip discovery
b42752d42aa08d0c31b6b585f232f3be0bc32f79 drm/amdgpu: Remove redundant I2C EEPROM address
cbb1bbf53571c44c13c3e1cc5a985cc1b62c88c8 drm/amdgpu: Decouple RAS EEPROM addresses from chips
0cf986d71ff7c958b9cb83a4f9f7ca67385e7a66 drm/amdgpu: Add support for RAS table at 0x40000
a56ee99339fd79be32e690e324c839d3dfd14547 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
26fb94245484f643509ab25148ece546b99d5365 drm/amdgpu: Return from switch early for EEPROM I2C address
0ed798fa978180f7343318014bf208c81073be7a drm/amdgpu: simplify amdgpu_ras_eeprom.c
e53e5ed4c1213d84688fe63a81fe0daa11ff54a3 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
d3eb2dccb86f6063f72394c7db112b7356e6e458 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
7209029b157415c029929f025b2ec5b161bec83a usb: gadget: f_hid: fix report descriptor allocation
3b6d4e788e0f1098868ae9654ccbcb2f3bebe80b serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
dcbb6b2fb7e1e9a6803ad23849f02c3259ebf83e parport: Add support for Brainboxes IX/UC/PX parallel cards
5c29be3f1b7090890ae75c2a8ecbae0dd4a88ae1 cifs: Fix non-availability of dedup breaking generic/304
bcc3de080b3612a3e6d6da89fbe47ae2ae5dd82e Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5bd47059d8d77253239fd0ab606123b6105034f6 smb: client: fix potential NULL deref in parse_dfs_referrals()
33a917f6fba46e61463b5edae4ae9306aebb43b8 usb: typec: class: fix typec_altmode_put_partner to put plugs
4cc45864956a3e8b6b34f1bef4012eb191296d04 ARM: PL011: Fix DMA support
40e0e64cf4f411c57104ad8a54da3f1be5845b5e serial: sc16is7xx: address RX timeout interrupt errata
100f4ac977a2efa3ea85a4ae5703ee6ee7f988a2 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
458df893cdec99fbe9e42b164e0ebdb9cd4dbb03 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
f1d9a922da658f5d5910bdd90740d4496c5778e9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
2ea15f3c3108c260ea3b5008e65a152508e7a42a devcoredump: Send uevent once devcd is ready
b010b6f8a4093e60d0d8ce1b283fe462c3f1d011 x86/CPU/AMD: Check vendor in the AMD microcode callback
9e100bc23e57e6f183433210fd1331a3e8366433 USB: gadget: core: adjust uevent timing on gadget unbind
cd777dd2fe037138ab960d0c9ed4ba2895ae450b cifs: Fix flushing, invalidation and file size with copy_file_range()
eb16abd84a04a912362ce9ef4cee60479d6fcf97 cifs: Fix flushing, invalidation and file size with FICLONE
ad38e6a54ecea77e48b695c3ab9992d103539ae9 MIPS: kernel: Clear FPU states when setting up kernel threads
807d6e740e324563dbe21f3b4c6eaa8ceed35af4 KVM: s390/mm: Properly reset no-dat
0ee922778fca8676691a6c2cb1da6615e9f0f2ed KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
12f4d0c08dadf6f91e9d571e275611c5f0b05b16 MIPS: Loongson64: Reserve vgabios memory on boot
4bd4716b2d158c6c8b77ac99bc7ca86ca9a76394 MIPS: Loongson64: Handle more memory types passed from firmware
e16d224b85896efd40a1db955c7c1144c1f8250d MIPS: Loongson64: Enable DMA noncoherent support
9309b23c9288c398846afa41a871defd12f63d49 netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============6972338768278905249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fc73a026e4-4bc191e13e5d.txt

6392dd96a1cffbdd9bd09e65151cf11ef31d30a9 vdpa/mlx5: preserve CVQ vringh index
fccbe1b3e93a5d9ca033a2333103ca188d66643b scsi: sd: Fix sshdr use in sd_suspend_common()
8159d519d084a3c0392ac9ec524875140567268e hrtimers: Push pending hrtimers away from outgoing CPU earlier
fba85c941db881a18ae958e8fcd5724075f4c4f1 i2c: designware: Fix corrupted memory seen in the ISR
ef041a00574399bca29f516beaa1a048c5cbcf32 i2c: ocores: Move system PM hooks to the NOIRQ phase
8878323d473a870e873d874bacb806b3d4f14cb7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
59548b05da3932b7a0c118cddab385c6cc2c47b0 nouveau: use an rwlock for the event lock.
e0c7bbbb6c9c69f2f68248f615494d2bd56e5dfc zstd: Fix array-index-out-of-bounds UBSAN warning
5bd507406af829f379006162b2172e7657d9fdfd tg3: Move the [rt]x_dropped counters to tg3_napi
47cc5f460a86066ae5ac7c40893ed2c40e101a67 tg3: Increment tx_dropped in tg3_tso_bug()
3f5d8ccae0b347ba4c190382512ef408a224efdc modpost: fix section mismatch message for RELA
9bb7b8f7c009f3ea0472a0661f23eecefd7e0062 kconfig: fix memory leak from range properties
0b142bf0e12a351f02f331efcb899313a34aa6c9 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
2d24b4e45c5682e672f0131cee97506413488d0c drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
d9d8c37baaf065db0912e9fb04716ba791533a0c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a84adb18a23e5a007553e869c24f37cc8b1f730d dm-crypt: start allocating with MAX_ORDER
d68e8f37ea13db3d3799f6baa4a7832ee442327c x86: Introduce ia32_enabled()
2f980398253758bc717c0716ee816229e6402f53 x86/coco: Disable 32-bit emulation by default on TDX and SEV
1621ebacfc0780c7f5c2bfac6dd7c742149719a4 x86/entry: Convert INT 0x80 emulation to IDTENTRY
4b20567a6188d2546b5111aff1917933cf7734fe x86/entry: Do not allow external 0x80 interrupts
3c3a591f1fc06bb57c76a7f89abca998a74ecf20 x86/tdx: Allow 32-bit emulation by default
16cc7d9e926d1f2d24e36826230cf0e36a1894e0 dt: dt-extract-compatibles: Handle cfile arguments in generator function
d1ffae5128fb73a2aafd129300742868f50ad8ef dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0a363c23441555f76b62c7b7b650529d074118ea platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4ce1253b10ae28aeaf2bafba0b57a5801bdb6620 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
86e81f772d4d5014af93748bd6d62f3af26204c8 platform/x86: wmi: Skip blocks with zero instances
9e33999255bee5fd7e28249cfabbe4cb546e1e41 ipv6: fix potential NULL deref in fib6_add()
770c89eaf5e7d8a86adfec3211d88c50dffd282f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ccbfc5127d4df526371e6e20f4a07f1e213b4f07 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b38888e89946b55308cccb9609ad1daa831b0f18 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a21de843216377b17f93658fc11c6a9b8f2ca028 hv_netvsc: rndis_filter needs to select NLS
fb5bf3253c138eeddfc37a1afa061b3c7d3eb3d5 r8152: Hold the rtnl_lock for all of reset
6c92939a56840521453e486e12d8904370e2b075 r8152: Add RTL8152_INACCESSIBLE checks to more loops
da76fd98b3504515ebea9fee821b4f70ee6a40b7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a23ef83cd8e40de75a9150948cf15ac31de7b4a7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ada34fe0a72540699e258017992f4862a6d42ed8 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ee82ba7e11f185a98cc0d46c594b3519513150a4 mlxbf-bootctl: correctly identify secure boot with development keys
c1f63218bb39fa8449405770e901ab7d92c25c6c platform/mellanox: Add null pointer checks for devm_kasprintf()
6cfc549cefbbf2c7efd77f3840cbf62f0b2b3c5a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
535914c84b147ca5eb5956df92be5e69a3644eb8 arcnet: restoring support for multiple Sohard Arcnet cards
2f467b3a9cd4ef56fa47970a8d000681c214d6e2 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
9abfa9067e25796c6cf0af44ecdaa0914a4f3247 net: stmmac: fix FPE events losing
8ea9fa6d41164fc4efb3a6a63fbf5cf25cfd0f1d xsk: Skip polling event check for unbound socket
17e2533d9fc8eb982dec8f577265ea74a4867f02 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
42f75ae51151b76a7ba8a4def3e351cbd4478cef ice: Restore fix disabling RX VLAN filtering
3fd16c72afe0126620846c6e066874639c803128 i40e: Fix unexpected MFS warning message
75f6bb2e1092acf6e239b7a355476b35cbb79620 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0d2f547f540ab73bae5ee873adeaad2873bc0257 net: bnxt: fix a potential use-after-free in bnxt_init_tc
35eb09e69fd72642fd819b6e5d9cff1d3e7161c8 tcp: fix mid stream window clamp.
3591b66a9ba3f888b359218502f98d3269ea5b59 ionic: fix snprintf format length warning
e6dfc7c62c4eeee92d5b7600ec71f80133de563f ionic: Fix dim work handling in split interrupt mode
8bcf74fce946d277fdd85bbd33301af70609d1ff ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
547033bfb46aba7721927114ad38ed622ba39ee6 net: atlantic: Fix NULL dereference of skb pointer in
5a4a1903b6ba66f81562ba162410b1921bb9a85e net: hns: fix wrong head when modify the tx feature when sending packets
664091875107ee3278d9c67de6792ac58821e86d net: hns: fix fake link up on xge port
af9027ffa57660f01db6b8a51b413f9ca086612a octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c2e2ca6671cd914839baff0e8dc05a992b00454b octeontx2-af: Fix mcs sa cam entries size
f04f94d3e446f8800046f5cff536ba8d8a6dfb9b octeontx2-af: Fix mcs stats register address
4f1c539d34434b8e2336438f45acf39dd2eae1d7 octeontx2-af: Add missing mcs flr handler call
b2cfc12d1a1529ce73a093d71b832e9ab838d09e octeontx2-af: Update Tx link register range
cc97c57adbbb5f4520546b863c2d750986010723 dt-bindings: interrupt-controller: Allow #power-domain-cells
0b6bb0a7e7d52e12e9757fdd85652956592526ef netfilter: bpf: fix bad registration on nf_defrag
ddb464ea28a3be32074d8e3c8b9398b1aabdbef2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
dbd39115ca408958fd6cea8debaee023023e9a0e netfilter: nf_tables: bail out on mismatching dynset and set expressions
5e0d1504135a8f18d3ad0d13845749375d9ef04c netfilter: nf_tables: validate family when identifying table via handle
4189bf468a24e735954052a2163282fb95f75b8a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
3eb15ee45b067f7381babfcab3e5d01ed2b44b90 tcp: do not accept ACK of bytes we never sent
79af03b5d45af5eda3c6f8bd526b20dd963003c7 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
4f08e8473dec178e88c66072eeac476bbd6a7e73 net: tls, update curr on splice as well
aab1bdc2dd09d0ad0e02954f6109280d406ed997 bpf: sockmap, updating the sg structure should also update curr
d62a13a2d90664646673781cf71911874cdef220 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
81834eb7e3aecf3e339efa8e966becb310100daf drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
942dc34095065cc7aa23dbf375e71e274f26e934 net: dsa: microchip: provide a list of valid protocols for xmit handler
6eb9d1242304c3fa90c3b5ee780d587b1dc0fa2c net/smc: fix missing byte order conversion in CLC handshake
559fdab1f426dd10d745261dcd43ebb4eff55654 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
975a20d969b35b990cbc7d12a1ba8a464a931a50 drm/amdkfd: get doorbell's absolute offset based on the db_size
b2ef072efc2ebb1390db4cf50763102b06efb802 mm/damon/sysfs: eliminate potential uninitialized variable warning
6c53e3e01dfee85bc9dd97626d0f6a517cdf4eec tee: optee: Fix supplicant based device enumeration
d4315fda4b395952146a1de9ecb3826f4f016adc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
f9948b3e8124eb164d1d112be9dd5763f9d5c62d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
8bcdee72aeaa5f90560c83ebd07043fcf17c8921 RDMA/irdma: Do not modify to SQD on error
4dc487730b9beadd832383c4c8771602b3195021 RDMA/irdma: Add wait for suspend on SQD
e1bf144433ffdc4ccd3e432c651efec7ed819a39 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8fff7f90550405f12787601a8d21bb695a90c810 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
f8b9d7b9d07fc2a775e0b91c981660b2de107e13 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
91cb25219fe765470f97840d708f40d9c882f667 RDMA/rtrs-srv: Do not unconditionally enable irq
81107fade1cea5c04a2fbf9a6eb37f4eb9116930 RDMA/rtrs-clt: Start hb after path_up
d90bc34df1fe447beb4d0d12760bc69023695f47 RDMA/rtrs-srv: Check return values while processing info request
c34622299a3ee580b97d364dbf3d713211d4fef9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2fdd311006531e675bc2d19f32ab637a0d5dd70e RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
35787d0a36a0cc25e3e4e7e60665aa93968c51de RDMA/rtrs-clt: Fix the max_send_wr setting
77668db431a69037e6794b39599df4c2a0bf71df RDMA/rtrs-clt: Remove the warnings for req in_use check
d59c19a8fef03ee4b027770bd440bd583c40a776 RDMA/bnxt_re: Correct module description string
8448bbf734e2e8eeb62e44b2e6dbeb41642598a2 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
59145c3c19d96465d59fc09eb3fe566535261f99 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
460e5f9aedf88ca69eb105fa917000ebb7d42a3b ARM: dts: imx6q: skov: fix ethernet clock regression
ec93697d2b87aba237f7151336d213f0facebe9f ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
cf5bfeebd39a4d6a5264d64b64a1ad2aac24e6fa ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e84c65d2cd5e84404dcb0d39d696207dcd4a3f55 hwmon: (acpi_power_meter) Fix 4.29 MW bug
10acd209dbc14a807714bb82c70e47b1d78adfb8 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b3ca23a2ec8df8db943cfed2655114f1efddbdc0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
1115773c950cfef093c22b37169f3a12a1d575a8 firmware: arm_scmi: Extend perf protocol ops to get number of domains
0494c3d2e709b64995e3d5bef9c1fe5fb634817d firmware: arm_scmi: Extend perf protocol ops to get information of a domain
82e8f1b83f217a38089548664166cee818b27827 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
6c4fd9b0e5c63abb8c54230ee20bfb064bdc3017 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5b607a9bafa221e2dbe61b153119323927f7ea56 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
86e743df0c655da90eac3fd5a69c0b6d09dbbb4b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fc4fb982b73f414fb1d67e8e036daf62f3fcdc87 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
dcae9ddc95ec27e2ff2e98c47d7dfc4e044cfd3a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
73379049e95b85da9fb7477fd4cfef4ece57eb0e RDMA/irdma: Fix support for 64k pages
be3f13b76bfe362a09388ed1aa7e0a0b04c7014c RDMA/irdma: Avoid free the non-cqp_request scratch
8a329ccc35cb8272cc52564304785529268516e5 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
bebe4bc303a0b3735f613052c0b0d0f21a4c442a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
4e06f8d06f1ba23536f4e368d776afbe1833d95e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
247881bf4b25d4da73cf2b9cb62e0a2b0f9385d6 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
85fffb200918b285bed43cd22d0b624cd3862e4d io_uring/kbuf: check for buffer list readiness after NULL check
c4817e74c763ac654cd5e570d1a05688c82ab58e tracing: Fix a warning when allocating buffered events fails
4ab4a7df9470d082a2c3af6c87b4aa14899a2d26 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ad3695948c04d085240adb8400a7d5f3f7fdb187 arm64: dts: imx8-ss-lsio: Add PWM interrupts
0e3aa137792b4262963c323a0c5bba42cae556b5 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
b4437f28e6f82bc0e8de67a58a1525c4092d64fb arm64: dts: imx93: correct mediamix power
b348eb0f4ac04a9d09368f672fc5d5749d777dc3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bef58bae676b8fdd738ba98ae561419ed3442a21 arm64: dts: imx8-apalis: set wifi regulator to always-on
67ea6ee18eff2385cd0688ad9ce8b3b21a0edbdb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
58475424f318ffac3fe31993e432b00d22f3f0c1 ARM: dts: imx28-xea: Pass the 'model' property
6f5f2272166904b103a01ed930a71d44848514b9 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
fb08a54d289016bbdd74c565093cae05bba4e22c riscv: fix misaligned access handling of C.SWSP and C.SDSP
52314ef019ca72b49b9bbec85f2c4adea307c841 riscv: errata: andes: Probe for IOCP only once in boot stage
dd49c12d627b4f3c231afe7b1dc3cd25bc6a49bc md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
92c951f93a22fb6175294ae0232f6cdc235a2785 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
7348be4853e1e0dfc351e6082ac92df19b066d29 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
7c352140600cc9c9e8d52d1351c4a875d3b73c14 rethook: Use __rcu pointer for rethook::handler
9adc717f5731d0293ba61ba8d15e7102d2111873 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b5ede7a22cc21f31344e722c094f110d49cba8d2 io_uring/af_unix: disable sending io_uring over sockets
a317aabed7882d4a2cb632fd079225629fba0735 nvme-pci: Add sleep quirk for Kingston drives
cb72e2d6690ef723eadd0d67d000b98765a24a66 io_uring: fix mutex_unlock with unreferenced ctx
3e151200a86ef91ac3f0bc7394d27513d87ed515 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
1a1f60f36c841d60663e0620fa3b3a4a839828bb ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
01d6e2d45d122b28fd35b0541e9b8006b4cbd289 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
0cfb5c621f21849c85216ad81666c906b3591f84 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
9fccf2bce9cec6a275f337692dd1c7ba59b93342 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7aaf0d1dbf0e009fe2d80966ac13eff8f254d36b ALSA: hda/realtek: add new Framework laptop to quirks
85e42f260f3b9190b7aa737003d7074f9f43ff12 ALSA: hda/realtek: Add Framework laptop 16 to quirks
cc6d71fec9c170a11d1f53b8fbdad691213c8941 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
395b988e356ec20e6a3ef2eb702c7e966019db06 ring-buffer: Test last update in 32bit version of __rb_time_read()
70c70c9ffd7fc01ac381d6ac1d1a2b026652dbfc ring-buffer: Force absolute timestamp on discard of event
a200b413f5820b02edd4f4ee3579180eaa1ace72 highmem: fix a memory copy problem in memcpy_from_folio
f96bcac1340800c60fae22532a3016f76f8e3cef nilfs2: fix missing error check for sb_set_blocksize call
a16dd1f5f8402e4dfbc4a4d4d075707f01a95c65 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ba4a0d632abbaf1d174b01753a1909fd7abb4816 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7ff2db37ce681bf407f3505a2fe2dc66e269290e cgroup_freezer: cgroup_freezing: Check if not frozen
2dd9959d99ae0b0e73754df6b5f52a90884631cd checkstack: fix printed address
06a95a3131b3af2a5e2ed608b03a262f9adfa4e3 tracing: Always update snapshot buffer size
1f38f93d427a40f5417075b429a3f4e07324cd36 tracing: Stop current tracer when resizing buffer
4493e02bcecc71a2c524e16f35edad4c0bf636a6 tracing: Disable snapshot buffer when stopping instance tracers
73316e55982ac4cb4fb7278c4b443f3e3deb8ef3 tracing: Fix incomplete locking when disabling buffered events
a8871f20c5fc7245676a51afe347d8543e7b5047 tracing: Fix a possible race when disabling buffered events
c0c5a906d9dc756f3192e967860fcdd29dc39e74 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
428acc7b164574d050f63b125a90ebe7000af3b8 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
ff1f4b99e21b4f91514ad7542171aa1bc1b14f8a packet: Move reference count in packet_sock to atomic_long_t
13fec46e8bdc705040c9da27baa6eab33462670a r8169: fix rtl8125b PAUSE frames blasting when suspended
bddeb130c9cede16b335a15052251f65e7f1c32a regmap: fix bogus error on regcache_sync success
6457dcaf122806688907c02c577f9f3385ad5c28 platform/surface: aggregator: fix recv_buf() return value
b537ce3ab811479f520140493deafade049ce348 workqueue: Make sure that wq_unbound_cpumask is never empty
0b59183c41a443a6b3fe9f83609ef195262a90a0 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
ecf4a90c7e98bc92d6df529e0aa677e8f4a1ca9f drivers/base/cpu: crash data showing should depends on KEXEC_CORE
dd80aaed460a43169635ca86e728aa4baeff17d1 mm/memory_hotplug: add missing mem_hotplug_lock
8f64ee9e3ad1f2f68039238764e72a6a2486cf68 mm: fix oops when filemap_map_pmd() without prealloc_pte
6f636453b3f9bf8a39fd365d35a696e270c597b2 mm/memory_hotplug: fix error handling in add_memory_resource()
7db15ee835657b64864f1703b80ba118318d0c9e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
5fdb6ba5c25bb9c0403ca5698a490afba14480cb md/raid6: use valid sector values to determine if an I/O should wait on the reshape
100e6c80906d5451719c8d6e853920593c1084bf drm/atomic-helpers: Invoke end_fb_access while owning plane state
641b4a3af1492978f1e5db238c5e65c59be67b31 drm/i915/mst: Fix .mode_valid_ctx() return values
935e7e6d74886b72fc53933a16ed3db6b38243de drm/i915/mst: Reject modes that require the bigjoiner
9806e2b49db05acffdf88d9dcf1f5caf767f6e4a drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
de738b49153aa9aa20f4e05c093aa0c23ff21eda arm64: dts: mt7986: change cooling trips
f8621282254a6dd120edbe6587de64acbf09acd8 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
7d6a647ecb1d54f863b1162ce9fca86858889664 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
a34d7e540ab76e45dd669b3c92f933f74f763ff9 arm64: dts: mediatek: mt7622: fix memory node warning check
e5e71e57455138809159b439fd95c6bc8032dac0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3dddd8af48b20825cd2cede783aa093daa92991a arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
000860ac82478f6ab859b3d170ce1f03ec6eec60 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1895fbdaf059faeef79528c030be56cd48c373d8 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
9d02670ecfe41b8556aa0785979a2d0729b62339 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f292f843e796d9c9dcccceb8bb443c6a96834765 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1b4eb85f2f0af18c9099df4f6a4d08d059446785 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9e83340a0fd3a0ce4e3db48330a1c37a3a083aba arm64: dts: mediatek: mt8186: fix clock names for power domains
4a8e7f01d9c213a7022c7bd5b89e8d36f9961413 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
3e8ac26331b2e2efaba30d16111dfa4f070178dd coresight: etm4x: Remove bogous __exit annotation for some functions
0a033a4e0804f44145586aa5197f2ce252aaa51e coresight: Fix crash when Perf and sysfs modes are used concurrently
eeac5db6081a68a2ba36ddc285fbe332acba4066 hwtracing: hisi_ptt: Add dummy callback pmu::read()
c7180376a176cca87d2bf34c6d251650e694a069 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
8b94a7f7372fccf054e08c0ff547396c41c7ba61 coresight: ultrasoc-smb: Config SMB buffer before register sink
a6bb67709056113df9014be9cf3203eccbbaca92 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
66e67099a53e102e3b6df2ad1902342f606b2a73 misc: mei: client.c: return negative error code in mei_cl_write
002c256ad2b8f9308322fe6211d60be3c3abbafe misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3ebfc885b4006123ea8c1bd22c27d7cd51d1f3a2 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
9f86c03a6a442ec89619802dc4bc1e01a3d029a5 LoongArch: BPF: Don't sign extend memory load operand
98583dc3f7f88cf304acbe55b4240c7461a6d32c LoongArch: BPF: Don't sign extend function return value
e44c34b96d8c40874c7395d6e6044d28a4d72b0c parisc: Reduce size of the bug_table on 64-bit kernel by half
1d7332c9ff1b2675bd56e987d902677ec1db1e38 parisc: Fix asm operand number out of range build error in bug table
8fa1fb018a091afb66cc67b7e8016fa0a54a2f7d arm64: dts: mediatek: add missing space before {
61ba7eca42c5f91c2d06fd3208aef9784016f370 arm64: dts: mt8183: kukui: Fix underscores in node names
ec4c0de11400cd7b63921f4b5a39f0e4edb4d54e drm/amdgpu: disable MCBP by default
2b85909389f6a9b54c6f4e666e234ad79dfe640c perf: Fix perf_event_validate_size()
0f311e219e79d76c527629bbee25042c878bfa2c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f5ff1cf97a33630373bef150ea11e7a270c9f52c gpiolib: sysfs: Fix error handling on failed export
2863bd292fa80576678e902f967bf889f54cd044 ASoC: ops: add correct range check for limiting volume
1ebdab243252313b22e6f0d12023f8b9e1ab6387 kprobes: consistent rcu api usage for kretprobe holder
39bac1b86af4fc3eec7f5a5eae7eb71deaa96e90 usb: gadget: f_hid: fix report descriptor allocation
c68d7578b2f161167c8759b27610639cf6af79f9 nvmem: Do not expect fixed layouts to grab a layout driver
a32a5842a8b9090858a0265c335bfd5588d44817 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8bce1cfd32b9a0ecc6e6e3a52b6125e29cc4dbc8 serial: ma35d1: Validate console index before assignment
2ec634522cf617c6a4a6506ed3fe36d93b55975f parport: Add support for Brainboxes IX/UC/PX parallel cards
ea1ff6b992848facd54d3e65b3ade37af59b2183 cifs: Fix non-availability of dedup breaking generic/304
11b1bd38f96f44ab2eb0e7d24e94e3dc40a9b1f9 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
520285e98a0e8e3dfd1f1dd79b893d22cdabfe8b smb: client: fix potential NULL deref in parse_dfs_referrals()
622ee0c903c3de69d718881789dac00f9eec1dff usb: typec: class: fix typec_altmode_put_partner to put plugs
c2159a158dd41cc90402e67274ba873fd00ae7e0 ARM: PL011: Fix DMA support
f6758a168fd7134a02e8973037c405ce087ca5dc serial: sc16is7xx: address RX timeout interrupt errata
6e3d0ab84cc4c4d206bb93f77c429e97ea24206a serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8b7aa135de1b475f9ad9bb2dd32a4c4c0b92ede5 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
a89b64521799378ad39aaf1fb1cd41713aad2937 serial: 8250_omap: Add earlycon support for the AM654 UART controller
14f7dc36b6a0f428d30b1d7901fb0ccbc25271d5 devcoredump: Send uevent once devcd is ready
5b1379dff515a2601a1f5ad4c4dd4429bba55073 x86/CPU/AMD: Check vendor in the AMD microcode callback
1e764cfac777acf89b36a115d23a6632cec224c9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a4d3d48dff88612859c387b3c9569d7d6cd49157 USB: gadget: core: adjust uevent timing on gadget unbind
a90434ea0f4f50a241e3bf2f843a135d1823e704 cifs: Fix flushing, invalidation and file size with copy_file_range()
244f79dc1a74bff7e1d06371e066fec2b7cca600 cifs: Fix flushing, invalidation and file size with FICLONE
67a213c2ebe426bec3dc1580ad1b930571b6e482 MIPS: kernel: Clear FPU states when setting up kernel threads
ef11b1f99b95bbeb9d8b53463e7995ed109b99b8 KVM: s390/mm: Properly reset no-dat
fe213cab019996741bef05f405be5779bc02590b KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
910f7dc17c8f1acdacf34ca387c2b08ea311db54 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
288db33c915dd43b99c3df57bf768bfc16f4beac perf metrics: Avoid segv if default metricgroup isn't set
f8069d0f38dc97de64e601de9f500fa6fd187ded MIPS: Loongson64: Reserve vgabios memory on boot
a50789499c100cd7918af25a70fff01cd6a6d31d MIPS: Loongson64: Handle more memory types passed from firmware
4c0a71f1fcb72009ae07080c6c2824e8ca683b5e MIPS: Loongson64: Enable DMA noncoherent support
0f175ba1ea954d60a585bb38d257e8acfc1db2ac netfilter: nft_set_pipapo: skip inactive elements during set walk
4bc191e13e5d5f81e46ae54ebb6c7bd457a44560 ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============6972338768278905249==--
