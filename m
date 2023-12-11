Content-Type: multipart/mixed; boundary="===============7810530137789134310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:27:45 -0000
Message-Id: <170230486569.8860.16409262052554836203@gitolite.kernel.org>

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b883cc8bf89a2ab5e32ae7b46827fc897483647
    new: 1ae64c28da8a20873587982d74364e16aee398f8
    log: revlist-1b883cc8bf89-1ae64c28da8a.txt
  - ref: refs/heads/queue/4.19
    old: 4e89ce9eeb7d8ac999f152797afc67c54f0d6d89
    new: 6a392cd3fcd0406cf833b9c37d0f3ac472aba78b
    log: revlist-4e89ce9eeb7d-6a392cd3fcd0.txt
  - ref: refs/heads/queue/5.10
    old: 9a0de17e22474e660b41ec78378335fc0d7e9900
    new: 4a1a3790b45d2f5e859aca0e15d926055f08441e
    log: revlist-9a0de17e2247-4a1a3790b45d.txt
  - ref: refs/heads/queue/5.15
    old: b89158bc8ff90c530407807d8b9be49824b11157
    new: adf1167861e1aa299019553f3824d08cce45511c
    log: revlist-b89158bc8ff9-adf1167861e1.txt
  - ref: refs/heads/queue/5.4
    old: c03c4862f701b5fd96c0266f935e5e98b1ee92ee
    new: 49ea67e5cb0c34741b3601bdd09be263ee64e273
    log: revlist-c03c4862f701-49ea67e5cb0c.txt
  - ref: refs/heads/queue/6.1
    old: 4c3dda3b3630698503f3b6299d9631a28fdcb857
    new: 71f3d9bf81eb6c217e6f2f216c70fb5332e6d32c
    log: revlist-4c3dda3b3630-71f3d9bf81eb.txt
  - ref: refs/heads/queue/6.6
    old: cdfaea735891f928e3d58d25ca0d3f81b909f938
    new: b5df85e03869f8225b50e4bcb13b7a1563bd4a39
    log: revlist-cdfaea735891-b5df85e03869.txt

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b883cc8bf89-1ae64c28da8a.txt

028ae982bc31f7e55442ada11bdc4d56e289be53 tg3: Move the [rt]x_dropped counters to tg3_napi
76cad9e13fa5d8d14bc67fda7f76c3cfd2ef651d tg3: Increment tx_dropped in tg3_tso_bug()
1a4beaabb591a489586256474d2c18613c200a8b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c4b4945327625ba6876fb968d6b56e4931ea3ba1 net: hns: fix fake link up on xge port
0dea59ff2a65760a1414c1895d47d37c3c208a8c tcp: do not accept ACK of bytes we never sent
33e702b81280bed5469b27d7f1a6b7330d133e66 RDMA/bnxt_re: Correct module description string
cf1f5b89c6aa7b62c96896c25e0fba584587d409 hwmon: (acpi_power_meter) Fix 4.29 MW bug
0896e8828f4903467bf6c573a87f8253b81b5912 tracing: Fix a warning when allocating buffered events fails
33ceb624dbea9e145ce76ec8bbf5a3e4d5d8c624 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9acb8a719b6f764c0954df141f0eef050e639c94 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1b2124626040f19e877e6541f49a286bbff9b49b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac923c0ade3afb912a5573b3e2da569df2f35f6c tracing: Always update snapshot buffer size
add419f38a8422ccf8a2a472c4f8ef4725db97b5 tracing: Fix incomplete locking when disabling buffered events
036c9ea918de7ecb6729482c8054f7d5620e5c11 tracing: Fix a possible race when disabling buffered events
f54bfa7b57b450e1e9533965dcc9f4933e763e9c packet: Move reference count in packet_sock to atomic_long_t
d4d6adde8e9410d4827181fbc708f5f4679f0f56 parport: Add support for Brainboxes IX/UC/PX parallel cards
1433b26b8418b4b7e8b422b4e14c8dd840adcb83 ARM: PL011: Fix DMA support
178c31a35aeddcd6fe0b1abb7fc12655b4c124ff serial: sc16is7xx: address RX timeout interrupt errata
ec40bdf985d3e1127f108790b00780d74539f161 serial: 8250_omap: Add earlycon support for the AM654 UART controller
2a4a46abe485da3ec45041e46b2ed728036e65da KVM: s390/mm: Properly reset no-dat
d3c57937a3cf088553a3403a002cb81da610c8a2 nilfs2: fix missing error check for sb_set_blocksize call
0f98f48621d10becdd41b773cb0c28b2ce1f2fb7 netlink: don't call ->netlink_bind with table lock held
d31c48c4eb99568cfde6d26095f715e2b06d9ff8 genetlink: add CAP_NET_ADMIN test for multicast bind
42ffaeb2eda07a7f521cc71e2a86dbaa4c34d3cf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1ae64c28da8a20873587982d74364e16aee398f8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e89ce9eeb7d-6a392cd3fcd0.txt

f77ac3c26d08d2f60a39812887dc9a11258f2944 spi: imx: add a device specific prepare_message callback
1a530a105152113b5e539a08e82676aa02f2d5e7 spi: imx: move wml setting to later than setup_transfer
ac80a03e2f0a0af711103e8e1efa3cb712c434d0 spi: imx: correct wml as the last sg length
f7a742ee0189cafe7d174ba5ac761d47ba0ebb72 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
837f24f2bc622c0d87c6b3b696dd0a2c3c833951 media: davinci: vpif_capture: fix potential double free
4124e6fdf7ba7367f4abe51baf1a8744792edcdf block: introduce multi-page bvec helpers
d536632b6b97f51cec04bc0dafede029d02662ea hrtimers: Push pending hrtimers away from outgoing CPU earlier
3f6653eb8161b5ffc5c2b33cc7eaae1b724d83dc netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c829a9e1f4d900b12ed78fe9473a6a7be62b31c0 tg3: Move the [rt]x_dropped counters to tg3_napi
794045ca5251df37f025fa76a38eef80f976b980 tg3: Increment tx_dropped in tg3_tso_bug()
4afdaab377dc9302eb6c8f723c7909787ac4da9d kconfig: fix memory leak from range properties
beda983fe36eb13807c72ccebccd85ffb4f6dbca drm/amdgpu: correct chunk_ptr to a pointer to chunk.
58bcd3d9a18b918e4d21ed8ca4bf072be4812277 ipv6: fix potential NULL deref in fib6_add()
ac31c9c38ef11f92133857e033617e0aa19dc00c hv_netvsc: rndis_filter needs to select NLS
222be9fc9ab5c2b4b57faba6e0b87fa69ae81a9f net: core: dev: Add extack argument to dev_open()
37850868e0b482d3f928712146dea94178d18842 net: arcnet: Fix RESET flag handling
fb7953c7e69f7b7918c4b536a1b666ad11b0d19f net: arcnet: com20020 fix error handling
8a2795cc7a44ef2796b6dbf8a0f743e655a4c65f arcnet: restoring support for multiple Sohard Arcnet cards
2a65ffd86158f64ce96543b8e0bd1dbffb4c989d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
248921d60e22c1547312a6f193476852052502e2 net: hns: fix fake link up on xge port
d84c78bea60a70275199a881c0511f1698a20d5b netfilter: xt_owner: Add supplementary groups option
7471e3f1b40ec0190b8e7503eeade0751d8b12ee netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8f0deda6396259737f97697dd30c3790c4b015a3 tcp: do not accept ACK of bytes we never sent
25bcf5416e1fb2aaa947df66c3e52c1b504ae735 RDMA/bnxt_re: Correct module description string
61125a519ab386369af2783635778749d527085a hwmon: (acpi_power_meter) Fix 4.29 MW bug
de8754c7f6141ade27972a6757a663c1717bd5c2 tracing: Fix a warning when allocating buffered events fails
345842a4eb9f5b7e1cb3056994ebedc3b4432378 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
57af977b4fcfe7d020ef675686098d511b98d2ce ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
95e630098f5c46f62b4f56777f023436693a0ca4 ARM: dts: imx: make gpt node name generic
4099c1a42b7fd30c0d45aa6d38f86f7b9a8812eb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f2a125347be1c01b79e01db1cdf75f2f5a960649 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6a44e1d1382203fc43fa622d53f5e3fd2ac49f14 packet: Move reference count in packet_sock to atomic_long_t
7fb4d72b9ad008ad454b324257bbd81b619ec4e2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
97d2bed6d44b3327d49a3811ce6569e04fdd362f tracing: Always update snapshot buffer size
c696a7c765ba67382985b05f6ded3294045f4652 tracing: Fix incomplete locking when disabling buffered events
89680bc587b750fcfe4624ac04586097aeda8b4d tracing: Fix a possible race when disabling buffered events
1ae225414c498997ef4cb1beccf34ce2fca015f0 perf/core: Add a new read format to get a number of lost samples
ce96a6989f11f6913e5795d1b6f342454f9deb76 perf: Fix perf_event_validate_size()
c471b8374df0f518ee082e642613e16aa9630581 gpiolib: sysfs: Fix error handling on failed export
0f42115d11c341c12e59a0e95dd5b6c24156b05a usb: gadget: f_hid: fix report descriptor allocation
cb634d88517875d73663b7a45c1068ec9b0a1e8d parport: Add support for Brainboxes IX/UC/PX parallel cards
cf45d41ef0de5a2c2003f0b4df26a57ea077f9dd usb: typec: class: fix typec_altmode_put_partner to put plugs
fd663bda6e9fd5a4a761764540f545c4a356bf3e ARM: PL011: Fix DMA support
28afb6ca5a9554eaf97f2cc13589c4da5b48b314 serial: sc16is7xx: address RX timeout interrupt errata
90bc36fdb98d50c0d99c6523e8d1ac6f595f59ed serial: 8250_omap: Add earlycon support for the AM654 UART controller
331e5ccf9a1d04ef0e210315c0e7def36d8065f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
262b50fbbb1c12ca5cff82b864668ffbcf15287c KVM: s390/mm: Properly reset no-dat
cb44adbfb31344845f5768436ab6864688e5f028 nilfs2: fix missing error check for sb_set_blocksize call
bb78c202c800a74dd81087a11f45b4fbd558e3dc netlink: don't call ->netlink_bind with table lock held
45a3ba1b25475763395ee4b71f40ac3afb1ad083 genetlink: add CAP_NET_ADMIN test for multicast bind
0594b428f837d73d0a066d7f22d97f4cbd9008de psample: Require 'CAP_NET_ADMIN' when joining "packets" group
225713a10c0503741fae8196aaf249a04652e068 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
fc95dc4917693ae5001c8eab7ac04318d89796f9 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
6a392cd3fcd0406cf833b9c37d0f3ac472aba78b IB/isert: Fix unaligned immediate-data handling

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0de17e2247-4a1a3790b45d.txt

a6d8005818e11ea08c5f422a268a675b574d6093 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6a498f8f69eef5ab6cd8800f8858f030506bcc27 i2c: designware: Fix corrupted memory seen in the ISR
f31fcfbea6cf6f8c163a361621ae957a622d2f96 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c8987a1dde93bc281fc1ce60bdf4c4dcd6ed1a8b tg3: Move the [rt]x_dropped counters to tg3_napi
2fd7695073dc6015e6caa6d4b911ca6f8ccddd83 tg3: Increment tx_dropped in tg3_tso_bug()
5246c68d0fe797c01f8da03c9a77531ae57ed0bc kconfig: fix memory leak from range properties
a4cecf8658cb0b83202ff5da69826c55929434da drm/amdgpu: correct chunk_ptr to a pointer to chunk.
656e6e311618ccf9530d40be3d57417be6b2c84c platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
4b5e7833d7e126817ae77141871d3ba38ddfb05d platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
0d7144457341af110bbbb17e30539603666090c7 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
bb4983d4657622235953ae668659690777f58113 asus-wmi: Add dgpu disable method
1b64fd5bbedd96d293d3769f90701e58ff32996b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d08db93a9d50e8f457ff66f7aba284e7f18a812e platform/x86: asus-wmi: Add support for ROG X13 tablet mode
5a8179c2948ded36f387eea0dc86c057325feced platform/x86: asus-wmi: Simplify tablet-mode-switch probing
46e19575800c228806097af54e88ffe6429f37c0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
298fa31d77a6b1128f1045a78c04045a72ddaf00 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
29793f47e320b5be5bea9b3d47c35a84bdae3ed1 of: base: Fix some formatting issues and provide missing descriptions
bfebbb4f440dbf01ec044081e416c310e9cf3744 of: Fix kerneldoc output formatting
8897524613b85b33884786e65f9684de0042049c of: Add missing 'Return' section in kerneldoc comments
7cf58b104c9478c5dc3064dc015d952eaeaee264 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0b6e2ffc2b22fb9eef445b3d67aa69ab278b2a54 ipv6: fix potential NULL deref in fib6_add()
5bf3a7ae76ecbb07997b4044dbc95efcad74951f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
524fb99c5f4a6bf4798c972a8f7b3befe0112668 hv_netvsc: rndis_filter needs to select NLS
0656fb8473d61e15919f2123233987dbca0c6d8a mlxbf-bootctl: correctly identify secure boot with development keys
b3bbf3a269471777a9f1f20d9213b9c3f0ac5bd1 net: arcnet: com20020 fix error handling
5063ac5f9aafcc786a796cc09a0cdbed3d435cd1 arcnet: restoring support for multiple Sohard Arcnet cards
76116dce0f9241b9141142ce650879bccbf67870 i40e: Fix unexpected MFS warning message
bd63f527eea7ecf7c27e819749c92801e8e4f268 net: bnxt: fix a potential use-after-free in bnxt_init_tc
88c5053382e1497e55f22cd9abf601660ae4608a ionic: fix snprintf format length warning
6eeba177001ed30d28aecf797270bc4e4db234a3 ionic: Fix dim work handling in split interrupt mode
0e383c3958d5bcf3663dbf10fd26265a975048f1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3ed0cbbd3bedba5573010399e1bf0a91b5a696f7 net: hns: fix fake link up on xge port
a1de3e9a58eaffa05577ddd6c5cb66ecc264f839 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8a9a207c2c6469000ba06397e5f6784b88d9d14a tcp: do not accept ACK of bytes we never sent
0ae72291c4cd2b68ae90f73c4f329b5542e42216 bpf: sockmap, updating the sg structure should also update curr
a4b51a1c4f3df7d3f899863d1833b79c01af7a9b tee: optee: Fix supplicant based device enumeration
21aa89311b290eb8a78ed72425c285951b050e1f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e88282e67684cf687d35971b69f1afa1e8f90e9f RDMA/rtrs-clt: Remove the warnings for req in_use check
e944f3e38c8d381d2df8e73870a61eba66974c30 RDMA/bnxt_re: Correct module description string
690c12392324bfeb5484029a9d0241bf85ff28b1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
38d3040192e5eaf36b042edace552d6a224d1e31 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
14f55bf65a6b7cd80b040aa70976a896c9e1f484 tracing: Fix a warning when allocating buffered events fails
f6213c62d34cb7bf1c572f14866d86ebc8676bd1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
72d1176d59eb980651461e4b2f0064d3b362d017 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
f959a23ef4be56138d621c2a62aa134173a3fce0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dadf63f831506b251ba528053c29260f62890602 riscv: fix misaligned access handling of C.SWSP and C.SDSP
61ded2978b84f5494d6177049d9f405017fbe503 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c10bf064218ef9d1a828d3dcb310ddd1e5354221 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b2728fd529ad288760f1d7082487c90b315b2f9c nilfs2: fix missing error check for sb_set_blocksize call
0cbe7f797591928398644a4a96b75776160a462b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
645cd11844feb509a329778143ff89d950d256b9 checkstack: fix printed address
04c5321bafbbd16286060d7779ca46ff947ffb56 tracing: Always update snapshot buffer size
406936edfe843432f6141a6d8f3d103158fe7ea0 tracing: Disable snapshot buffer when stopping instance tracers
3115f091d623beb5086027b7ece7bb93f42db169 tracing: Fix incomplete locking when disabling buffered events
3ab073db6aec91ab70b0a707a8199a33d53e72ad tracing: Fix a possible race when disabling buffered events
662c0896527de75c0728004af0e2278f4629c710 packet: Move reference count in packet_sock to atomic_long_t
8fd1c8c33bdc89bfc8e1796b53543252cca63f2e arm64: dts: mediatek: mt7622: fix memory node warning check
34f79e8cd40a048bf376647a3fb4e2371ea89399 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5029e341726fe3238878f32cddb6da0337c4a8ac arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d767eec315e67088b04f0d4f1f6e2787470bc9b2 misc: mei: client.c: return negative error code in mei_cl_write
7483d01202e7e41a5b1b8867b7efaa517ed77c8b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
f20e4eb5d523e44ab7b6806932b98b4c5eb0316f ring-buffer: Force absolute timestamp on discard of event
e49a6cca6a170952c85c597ebc86864a84cedee6 tracing: Set actual size after ring buffer resize
80cc1a81acc1022877da21ef18532d62c9739d39 tracing: Stop current tracer when resizing buffer
1340b9ffb4f497d2f61abdad29c32edecd71f654 perf/core: Add a new read format to get a number of lost samples
49d1d55e5ae4ac19059bd1d9410971383e40c7ac perf: Fix perf_event_validate_size()
9e7ade7f0ff75dd1cc71a4f39a12ddf06dbe0db9 gpiolib: sysfs: Fix error handling on failed export
23bb9d114a2ab5fc88b0566e6e653e92a3db54fd drm/amdgpu: correct the amdgpu runtime dereference usage count
4b33334b56c1d6c4a0ede690ab0129cb2c0d43c0 usb: gadget: f_hid: fix report descriptor allocation
b35f6e01fc7369f9ff0acaf66763eae360a8fdf0 parport: Add support for Brainboxes IX/UC/PX parallel cards
fc406aff352bc5e537018c062c24de50f2fb30a1 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c1a6f7061de4fe83067c32b0f36f052f20bc4f8f usb: typec: class: fix typec_altmode_put_partner to put plugs
28a72d41ddd7459e363d30472ccb0d5f83f7b60c ARM: PL011: Fix DMA support
aa73755f4c626f995d0f74645b86055fdd3c7b66 serial: sc16is7xx: address RX timeout interrupt errata
b6e447e5fdc971498e55638b13c837ee9645538d serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e0fc8bfc31c74e1fb56c5d92a28c6f6cb98f56ca serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e13dd0824784ed624890d7a9840a6f55d1f21d3c serial: 8250_omap: Add earlycon support for the AM654 UART controller
bfdd477524a9c558a7c0f3acda3271ecbbb4548e x86/CPU/AMD: Check vendor in the AMD microcode callback
769cbc06c8f0bd1016f8d35f3e73cb80d2b89264 KVM: s390/mm: Properly reset no-dat
aa79c2f3abfb6b6951623ad604792300e76ba317 MIPS: Loongson64: Reserve vgabios memory on boot
238f78a2ad836e1f7ae56af5a09010dbd8c82642 MIPS: Loongson64: Enable DMA noncoherent support
c1333a526e523432599fcbbf315dbb00e9725fee io_uring/af_unix: disable sending io_uring over sockets
d4f2635f728020711880c6aec4a9c72f1a43fd7c netlink: don't call ->netlink_bind with table lock held
8d625b49357cb952a3085e2cefb4e3913afbb652 genetlink: add CAP_NET_ADMIN test for multicast bind
ab5e2a03329e57d1b3497706a2bf7896156a9201 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
da2f2995a802d985ec7dcec4c281548ccc701575 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
df3e4a1b7689a5cffc83c4c4292a08a659220f3e netfilter: nft_set_pipapo: skip inactive elements during set walk
7ee3b3476ea523d59764e8ae515e7e2059e092f6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
c8c17fc1a02dc4f070f1b1805cb9abb9361ac079 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
4a1a3790b45d2f5e859aca0e15d926055f08441e platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89158bc8ff9-adf1167861e1.txt

3e286c08231415d06cbdfd6ca56f886eca4150bf vdpa/mlx5: preserve CVQ vringh index
97f8568fd52ab44b4dfea4d9301c89ac6d7df61d hrtimers: Push pending hrtimers away from outgoing CPU earlier
de52a89173c8467f03319e6b551522a61c3e38ed i2c: designware: Fix corrupted memory seen in the ISR
6950201ce6156a918a59f10175f1ef6699ec8fa3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
54f40b3c94738164285381a2c885d2d9b180b8b1 tg3: Move the [rt]x_dropped counters to tg3_napi
096e5467cbd0ab8c2a7bf97e197ffdd1d76afb7a tg3: Increment tx_dropped in tg3_tso_bug()
43653f58796bd04bae7f6d4cf7c69fdb0a32d6db kconfig: fix memory leak from range properties
d931c9d24ba23ebe36877d9baeabd1c9f28ef1f8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
04766efa769407cd12fb31e3992ea368c3e52f31 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f21827ac5408eb2a44835aa087e63a51bf686cbd platform/x86: asus-wmi: Add support for ROG X13 tablet mode
fa6ba61ecceed9e601b15e9428c333673c3cbc4c platform/x86: asus-wmi: Simplify tablet-mode-switch probing
fab8dfff42cd88e9075543340e4e8d908e0101bf platform/x86: asus-wmi: Simplify tablet-mode-switch handling
464aced2d0a667576f4ec3b06ae9422bd41a2879 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e699bbdc7b6457c45936c52ffbf3ab689559bee9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1ac8472b4b1a9d8552b6809302df4d91e525ebcf platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
81df4ffa785960f16eda0934675deefab801e01e platform/x86: wmi: Skip blocks with zero instances
eae49976e23d0f1b4c2205d6646ee1fb6e840f86 ipv6: fix potential NULL deref in fib6_add()
79d86a6fb1183cd2bdb246819cc5ee169ea08142 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
bb82362d5c0c836ecc5a598ab0d51641bf650427 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b3e784667effa4a1548970532481eda4ff7e95a2 hv_netvsc: rndis_filter needs to select NLS
6dae8719fb11f177432402ca0174ba79539e34ff r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
bbdbf1c49fead17b3ff3023d32a0c280541ff930 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1656beecea8270a2e08f170b4df21ce48527602a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
eb8024298aa28d67628554c80f5bb2eb4f2bc76f r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ccd1362e250a08147b4cd1242835bc53f179a951 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2c1cc244458a0b21044f26e221d716066dcfa594 mlxbf-bootctl: correctly identify secure boot with development keys
44368dd4d60d88cb9e67875a55fb366672789fa2 platform/mellanox: Add null pointer checks for devm_kasprintf()
8f302cf9cea3dac9eb0c18f7927847802dc85d87 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
028ab4d86ac7431eb2544581937c45484ec6bfdd arcnet: restoring support for multiple Sohard Arcnet cards
765fbe0a59b32111b636b878f236ec190851490e net: stmmac: fix FPE events losing
5acd3b7bf0a6a42d573ae13564113902cf4a5dd1 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
33317fee54cb72007a441e947995871c78315914 i40e: Fix unexpected MFS warning message
46fecf04c8173a3fb3b2698fbfed8343925ec914 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b5dc68a863a6f7bb8b9f2b98e000a10fbdeccaa5 ionic: fix snprintf format length warning
0da7ee28774f2d185bab2ab0ccb6327a47642832 ionic: Fix dim work handling in split interrupt mode
efaffd5ab42b05e6a47c6e1d138a3fbfb763bdd5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1277b75445409c77096986380459442568fbd5ca net: hns: fix fake link up on xge port
ea91b320009fed3755c0ddd4c4b56e0ceb4dd73c octeontx2-af: Update Tx link register range
bcea30368e0e5f81de393d0feee97c146f13e845 netfilter: nf_tables: bail out on mismatching dynset and set expressions
8718129898ad9d4db5cc860f42458cc4c113e3d8 netfilter: nf_tables: validate family when identifying table via handle
2c32b951c11e274c5c673c081ef822dd4c85410f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0cc96d8436fbbd686371d50805bd986369c1d147 tcp: do not accept ACK of bytes we never sent
cef4a4d4b68efa64057527878536bdbef5295a0a bpf: sockmap, updating the sg structure should also update curr
b333faa8769d67a6df2ec6e509b0b62838e90d14 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
00896db26bcd31d713a6ba10dd022865aa0a1b46 net: add missing kdoc for struct genl_multicast_group::flags
14680bba42e54f002547f85cc730dba8de7e5eb5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9cef8ba0d7fd1d9137c5a107f5d3a957274989c1 tee: optee: Fix supplicant based device enumeration
023b35e69918eb6f1ffeeb3de921cd8d9ae022e0 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
aa80e1565ae9c0fe2df946d87520b1d88ed41251 RDMA/irdma: Do not modify to SQD on error
d85e02b3eb3132bb1dce92947aad121e94d38e5b RDMA/irdma: Add wait for suspend on SQD
5c5895151f8ae94bedb140ad34f365377e9165c3 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
27f1d04e046fe5f132e5e2005d50bba960b0612a RDMA/rtrs-srv: Do not unconditionally enable irq
7c05857d36283476f11344cb4fa2be4f36b7efea RDMA/rtrs-clt: Start hb after path_up
ebc39aca2ca35e63d76c6f585136982a56bb9a38 RDMA/rtrs-srv: Check return values while processing info request
ca06d6434b1e3369dd313318fcf9c204aff22630 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
ad17ac9508cbf319239772b6b8da82b66eac66b7 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
cba65e4e698c5c9c7950ec21e2aca6b796186a44 RDMA/rtrs-clt: Fix the max_send_wr setting
e410dd19a7bdb7bd5ac6f50c0080d7c10d1a256d RDMA/rtrs-clt: Remove the warnings for req in_use check
e14480b3cb69c99b4fd2044e60587282057bcae8 RDMA/bnxt_re: Correct module description string
1122cbc9845cd2ba5249e5b32be8d090488633dd hwmon: (acpi_power_meter) Fix 4.29 MW bug
8059e9bbb9f71e65909fd3872fc3c737460a6809 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
84c98a09382c70d5ec1b8002c5f133afb3406ea9 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e8590ef4edfc453084065d47dfef43c58214bc03 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
036561780a0b019cdb8d1b5171c82f2e822db2b4 RDMA/irdma: Avoid free the non-cqp_request scratch
826c6d91634e3bea5903fd605d2fa4ef558ff0d1 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
0f6b35e959623965503ac3ee675d94acb71fe9e1 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
67f16f1620f24c42bb2ab0cf47f72debcb823ca8 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8ca6328a928119390427ea4daa050b3293148ff8 tracing: Fix a warning when allocating buffered events fails
b52e66c44d4d457afb4ddffb670f4f136e084a83 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c4cae06f4521008b9ff83fa70c198564352e9da1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2c6b35e834651209a5f783fb4ff58fd0a46cb765 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
4f6645144e7660a64bf1100f48cc9fb2601b14dd ARM: dts: imx28-xea: Pass the 'model' property
9c2047bd3040c50d52352406f736607e672b0c9b riscv: fix misaligned access handling of C.SWSP and C.SDSP
669970bd04c0b4cd7552bd98fb8b74833a88bf64 md: introduce md_ro_state
c878389ced0406a1b63af1fe313d74c2d21a3ff8 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
077dd4e8d0b63d43de426e5cd33a3c2effdaa867 kprobes: consistent rcu api usage for kretprobe holder
f235b904043cc21dea9cfa9122f732443d8e0d2c nvme-pci: Add sleep quirk for Kingston drives
b492fc147d10f361013c429d51bf5e0bb9078c96 io_uring: fix mutex_unlock with unreferenced ctx
49daf548f461629aaae439d989b6a405abeb68a5 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e8ac068556f0a745478ee7e9b9a17404641f3793 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1cf7f8a627d64bf4633aeb6469d0d15fca0b9615 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8ab766d2a03393955014310fe7fc16f262e2f445 nilfs2: fix missing error check for sb_set_blocksize call
704543e70b08e716d7e54d446a422bb951f57bd0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9dace1eb39263c5814cb7730324972dc8d76a4e7 checkstack: fix printed address
7cfbfe4f0d8fd853a4985aaaf10c74029933011b tracing: Always update snapshot buffer size
5bda867c16ca73dd44849924f0f974dfefdc9849 tracing: Disable snapshot buffer when stopping instance tracers
1a50569cd10e9de89cb2e8818224ffc5ccba4b55 tracing: Fix incomplete locking when disabling buffered events
653c2f19a79f5d25fcf10c70c17b90214cd4ca93 tracing: Fix a possible race when disabling buffered events
8b95d5dafe63c31415b02b124c450a13fbcbcafd packet: Move reference count in packet_sock to atomic_long_t
8e7734fbe050cce17073bc46ad870264dc43df7d regmap: fix bogus error on regcache_sync success
1134dbb573a89d6e2e1618ca8f72bdf82152b05d platform/surface: aggregator: fix recv_buf() return value
fbf5483aef1980dc51ff0d061255b442a2c1bcab arm64: dts: mediatek: mt7622: fix memory node warning check
6c19ed31ce3191fba2e3e830bf8847807c29d0e4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
57bc34452806fb67a27548e38370b184104afa84 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
46c8feb040ae0ea17a424cc0b96a61dd736a73b3 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e1e076ce3d0e5442bf8b47fd08c893121b1575f4 binder: fix memory leaks of spam and pending work
efd2827efb3f7aec0b195c7340473a6725eeed52 kallsyms: Make kallsyms_on_each_symbol generally available
4558278ee1de31557a8c6a6f55b5ffbf3454c6b8 coresight: etm4x: Make etm4_remove_dev() return void
551bbf86063f53ee86d07b0fe79549fa4aca77d2 coresight: etm4x: Remove bogous __exit annotation for some functions
b3e9f71577799b0fb5a092fddc63b7df48b13bb9 misc: mei: client.c: return negative error code in mei_cl_write
3270a44f51b7c0a74b3016c6d61c3acf43b14eeb misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5d30b980e7397da841015278565cd08502b06922 ring-buffer: Force absolute timestamp on discard of event
f6d75708861cf00c0ba5118a85a04b134e45d930 tracing: Set actual size after ring buffer resize
f22f2a04374da3e9361471f53c0587139ca124ce tracing: Stop current tracer when resizing buffer
4ffd1e5bbaf053da163c6c4657d73d7a730e9deb r8169: fix rtl8125b PAUSE frames blasting when suspended
f9723dcd96e86277e4d3db30534e00ced1a59c70 mm: fix oops when filemap_map_pmd() without prealloc_pte
5b54f53487ba740b94b36fe36b92f2bda61e116c io_uring/af_unix: disable sending io_uring over sockets
801da3ffbb18f8705e30e024d23856d65d6923c6 netfilter: nft_set_pipapo: skip inactive elements during set walk
092005fa84ec86bd208c721c488d46aa9309d060 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
207d105b728c06949d0ed2eb7239dc159ed3e92b docs/process/howto: Replace C89 with C11
0d5b8730bf690e313b375ae087d22c2cd7228f13 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
873e6333c1b717a97d15ec1402ab1c39311ec6ee arm64: dts: mediatek: align thermal zone node names with dtschema
6e242050b9a9faa6167d0727fc9c6e84d5cfde0c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e2b2a1d9a92ad6ac52c58e47ec76bc50f3527b2 arm64: dts: mediatek: add missing space before {
a1c325763b49aa2389efdfe6acd3e9ffb5389df1 arm64: dts: mt8183: kukui: Fix underscores in node names
3e9601c6e788493435d1bf57980c4bdf4f16a931 perf/core: Add a new read format to get a number of lost samples
5d710cb4a2b153f8276c24c5370bdfb0d3a5b6b3 perf: Fix perf_event_validate_size()
f400fd0baff9dd06f4941b9b0b7b24c5266d2963 gpiolib: sysfs: Fix error handling on failed export
50e4414a5ce968feb6adeb26055159b852654019 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
6fc54753704269b03f8a834c8fc8dd4b7cded705 drm/amdgpu: correct the amdgpu runtime dereference usage count
04b76a3e4f5b726f3bda78418941067f5116d16c Kbuild: use -Wdeclaration-after-statement
559073de1c58aa5afcb368697f60d12ee64ed0b5 Kbuild: move to -std=gnu11
deb4e86b008f130be304331de3ee5086382a883f usb: gadget: f_hid: fix report descriptor allocation
85745dd1a23236a658ac858ec4b0e6b757e7b2bd parport: Add support for Brainboxes IX/UC/PX parallel cards
840879629583dcfb247d5bccc6948bfa42c0d382 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
0c71f67ed938f996d5f6ae4c5f5670f7c813a6ec usb: typec: class: fix typec_altmode_put_partner to put plugs
f8010d27e67098345af5f0d82bd6d04086d9a4d9 ARM: PL011: Fix DMA support
ebe4d2314b950e43293c495d24ff3b3e2ae134b3 serial: sc16is7xx: address RX timeout interrupt errata
f9acd66e4951eeaf8b1b4ab0fc19f29a3b8ac33a serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b6ff040e1e57b7f8ea17704e86e3aa27495967f2 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
cc62cfc745a23c562c140c1bba51418f86f417ae serial: 8250_omap: Add earlycon support for the AM654 UART controller
3889b5d7585bddaecb84e73bdb5b69820e99b9ce x86/CPU/AMD: Check vendor in the AMD microcode callback
87d31c012ed8017fce404273b731ddcdfb287345 KVM: s390/mm: Properly reset no-dat
2e48f4b4ca6e2e34182183d2c6f0e41f34fb4275 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
f22ea966387cb837a5feaf27cdeb6025546c3efb MIPS: Loongson64: Reserve vgabios memory on boot
adf1167861e1aa299019553f3824d08cce45511c MIPS: Loongson64: Enable DMA noncoherent support

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03c4862f701-49ea67e5cb0c.txt

5ce8ed476811bd0281481e11506b5918c03207c8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b060377cddfcce30f9ebeb5e76b93b1da1c7378a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
525f55f6958b63ce1007b560455bc7db5eb95de8 tg3: Move the [rt]x_dropped counters to tg3_napi
e1820bd1bb25295720d3dd3141ce6b98d35d701f tg3: Increment tx_dropped in tg3_tso_bug()
07bee83f94c20949b146d7c236e197eeace8cb93 kconfig: fix memory leak from range properties
3b6648d40b22ba1214f559c1e95e70a5697d52ba drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a85c9be99a8ad53e44588a3e1180b7fdd44bd28a of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
6e3d9f3f0e0c349afacc9dc5acfea412ce723d5f ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
02a4d308c2ea98b0dbf25836930798c86be62632 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
5f7c73cd7b5f0a467b3110e4e3ca4cdc177881a7 of/iommu: Make of_map_rid() PCI agnostic
fd8bd07f739d803211578f6a60a08306efb9d38a of/irq: make of_msi_map_get_device_domain() bus agnostic
218f92e2b442877414fd2132a9887f83aa6a503e of/irq: Make of_msi_map_rid() PCI bus agnostic
088b1245614d8d0098d27d7da5b78aa85383f42a of: base: Fix some formatting issues and provide missing descriptions
edd28ac7e001f8f3570f32e3fc6c55201b1f450a of: Fix kerneldoc output formatting
c3373a1f36f57ea1fd7f96b0b7c762023a6cb819 of: Add missing 'Return' section in kerneldoc comments
205b417b93d988fd57f5803ecfee695e4f6a550b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0dc8e54749ca369b6622e2abcca8e4c449a7dd37 ipv6: fix potential NULL deref in fib6_add()
afdb113d8e369d3814878a3179aec1672a97ff42 hv_netvsc: rndis_filter needs to select NLS
d9bdf7f8c575116ba03f44508b2fd395f3caa767 net: arcnet: Fix RESET flag handling
4e8938db0eb1ef918a463e68b517d962e150504e net: arcnet: com20020 fix error handling
8a83c27358f13e92ea0c86c663681b88e1c0e787 arcnet: restoring support for multiple Sohard Arcnet cards
6a11af27f6fe8c8b7b51847c0314dc728ee881a7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
063a5e0971080c0073b6c8b390c85ec9860c805d net: hns: fix fake link up on xge port
f55135e8b0be8491a475d2a383e40dd8bd0a4f89 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
31e3ab4a154bf513519c6f20fb6dfbc653291f8a tcp: do not accept ACK of bytes we never sent
8cfb63b75a5a492e2f80344cf5eaa8496baddff8 bpf: sockmap, updating the sg structure should also update curr
a9af950c0a2e1eacaa99b7c43a7d6ad0bdc31423 RDMA/bnxt_re: Correct module description string
7140c5e12ed4bf6e4593b318e46ad5f6128ed33c hwmon: (acpi_power_meter) Fix 4.29 MW bug
cdb760a1ca41e3c2195b0078467ba82608c1f268 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c16c4f9b9ada6e93c46d4b121f38fbb8b4f7e6cc tracing: Fix a warning when allocating buffered events fails
56454ca5afea5be1e4967dec1620be8b70fa7f89 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8d14e26788fb4d739d7e9b095b05751a40b64677 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
421590496e4c262c6531739e63460aff0bdc7c08 ARM: dts: imx: make gpt node name generic
2cdeb9ded3679991d4523ed40ec65be8bc7e7821 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
23877f9ef4b0a8a24128a0e44461c07607bf78e2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0e1888e81eace1b1f5e2d8cf9e93cae8f4a56369 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
68585a12d0c9bcc3b189aef3b27747953134984c tracing: Always update snapshot buffer size
7a22f8c71355e85f850980fa2a2182840626261c tracing: Fix incomplete locking when disabling buffered events
a43fccacf7af0f5b5b2f51bdb4cbb48ed586f24b tracing: Fix a possible race when disabling buffered events
af6047d0fd1d389c5ebfcfd7f63892da4c8008fb packet: Move reference count in packet_sock to atomic_long_t
da18e91f3d05cab4f80143b625e4532d34ba128d arm64: dts: mediatek: mt7622: fix memory node warning check
b6df817b28d483cdee11e9972f005af45fb90752 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c8ad5b701aaab84ab3a1f4ec01608dc9fd0c9542 perf/core: Add a new read format to get a number of lost samples
938886ad995e324445b923361087ce57384bb020 perf: Fix perf_event_validate_size()
72847983a0241e25dc9ad22624c4b704002d394a gpiolib: sysfs: Fix error handling on failed export
8ad1e206c9941f2c10f16edff6bf648ca9b22be8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
f67444b87b0565104adee6be03b82514509cce47 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
892beef3ed6d8062d1ceb97ad00ce1a830e5c134 usb: gadget: f_hid: fix report descriptor allocation
63302a85064ff7f3452f6fb074fd8c5c6f2e013a parport: Add support for Brainboxes IX/UC/PX parallel cards
6ad1d37e7020d8af315de988e66b598f63138f95 usb: typec: class: fix typec_altmode_put_partner to put plugs
beab4c8ae8a9746f3a09a3376277ae3be5fbfb88 ARM: PL011: Fix DMA support
c0086b36ea373ad2f9f6d86bed2237f56e8656ad serial: sc16is7xx: address RX timeout interrupt errata
8664b99965ee4fe5b672c33fd457767db8017396 serial: 8250_omap: Add earlycon support for the AM654 UART controller
636ad00866d120cb57232d2d30cdee8c48453cb6 x86/CPU/AMD: Check vendor in the AMD microcode callback
b3df70d896e4ccf157ffb42e5c17291a267b426f KVM: s390/mm: Properly reset no-dat
48be7bf1875be9bc7e176732c1a2843efafb9f7c nilfs2: fix missing error check for sb_set_blocksize call
ab7e3b155b9036419b76de7e276fab53bd8f9731 io_uring/af_unix: disable sending io_uring over sockets
50c0712490a23f426edbd467bac331628971b9b6 netlink: don't call ->netlink_bind with table lock held
34fa4039c42f17582f08cc99374468917ee423cc genetlink: add CAP_NET_ADMIN test for multicast bind
c2714852399f57498727f47b9c7924020db692b6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b4fe2aeaa5cafcdea1a3c3c07f037c4204e10e17 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
49ea67e5cb0c34741b3601bdd09be263ee64e273 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3dda3b3630-71f3d9bf81eb.txt

b4b709ca9f31b2f446465ccf0fdfb24c3f29e486 vdpa/mlx5: preserve CVQ vringh index
30722970b6ff96713f8909f168c9becee99640d8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
98c1f3af3ebbe31c882f1eebc2d87956041e59ed i2c: designware: Fix corrupted memory seen in the ISR
9c3756c133cde00e59d11ff170fbb70562e7296a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
25ddbbcd1a0ba21cf34680bfda04f0a5e854ef98 zstd: Fix array-index-out-of-bounds UBSAN warning
23f3d44194c095c910bbaea7396ce126abd4d4f1 tg3: Move the [rt]x_dropped counters to tg3_napi
1b46111c29353af16fba49f61585c231f85422cc tg3: Increment tx_dropped in tg3_tso_bug()
a616a2687a614ed370840ea130b507bd687bc1b4 kconfig: fix memory leak from range properties
9e1b28e3fac4dd69dc2943bf86f2e845ba1a2758 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
81ad89eb16505b914c83255d88ec630124e9aeef x86: Introduce ia32_enabled()
a64646985bff27f37c2abdded8547b8b249da5c2 x86/coco: Disable 32-bit emulation by default on TDX and SEV
578c77e6dda1b2b88369c849008d0acf0c3b3df6 x86/entry: Convert INT 0x80 emulation to IDTENTRY
2108a1e45317831d0c2712a9b094d1b18cb078d6 x86/entry: Do not allow external 0x80 interrupts
d1d02ea78fec5058f0923bca52e41441a03db27d x86/tdx: Allow 32-bit emulation by default
f494669b6caab5932a2e32af21057a1c865fd2e3 dt: dt-extract-compatibles: Handle cfile arguments in generator function
db3b51e66a001a3b6b285c61f836cf457bdc515c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
090896f7db870cebc076b3251c7ebbfe55f64d5d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
09d82a7b938c221d3d9ce0303a6515be9ead23d7 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
83ed1b23b2b162fd16675e82d44ce9c3fb57723c platform/x86: wmi: Skip blocks with zero instances
6224189730f9ca42b28c857024ed4435fc598c9f ipv6: fix potential NULL deref in fib6_add()
a630e4fa524edd39eb9230b457864f2c8842fff3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8c6a29f3a5cf5d47a53b54e12cbabe62b7652132 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
c2a2ccd0334453e1d2b60a5344f2a284462c141c hv_netvsc: rndis_filter needs to select NLS
d73a94b0a4b3fa24d7428cd310bb4b2966d98607 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
78e635e503859becfd323362fca937be566270f4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
6cf4b04a353b5430baed51a4ba27b3a950d814b4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
592980505fada7bf3885156177de416ab8e1f056 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4f60921a7ad3d96386f214ebc050a77b7f875a15 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
7cd854cf8ffb1d8b11c9fcab448ec441b1c9cc68 mlxbf-bootctl: correctly identify secure boot with development keys
a1f12faf50ab490627be83ce7b2dbfa7b6e402a3 platform/mellanox: Add null pointer checks for devm_kasprintf()
68f020a3a4461b9edd69ead38c3b3699d20aadb6 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3cca213a2513d16bd9bb1b1ccf4dbc8f9dc2c173 arcnet: restoring support for multiple Sohard Arcnet cards
4bf1890cac3ff1147c3366cd86019b31496afc00 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
14f2e501972a8eafc4cf71b11a10197941b44dff net: stmmac: fix FPE events losing
a66781e498baec0dee47028e951f85d0b8318971 xsk: Skip polling event check for unbound socket
6368be6f10277489ab63496270b6538054c9edc0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e62e4a0fd4970ed3cd49ba167d08b908b6b55bbe i40e: Fix unexpected MFS warning message
10002b550762a4cf26e4f8034a682805d080615c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b7f6656700bd44eb1422945be46fc194964134a1 net: bnxt: fix a potential use-after-free in bnxt_init_tc
83d21a9d3be8be140dfc67e0387a7d9c872ff69a tcp: fix mid stream window clamp.
88bacf79d3ca80aa501c232bb67a78f3964d1e44 ionic: fix snprintf format length warning
c3649ba296c80dd6686a81b17d2ec493a97f4182 ionic: Fix dim work handling in split interrupt mode
ff49652157e96e2ed48173380db7781e65aa2124 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
97b3cf3f5702c56544fd297ad9226d50f0d2f215 net: atlantic: Fix NULL dereference of skb pointer in
dfc1edc7fc38cbcdeb90c4210665f713b04d7f5d net: hns: fix wrong head when modify the tx feature when sending packets
90a165c5ed86520cd063d4a0525956a59cf880ed net: hns: fix fake link up on xge port
a0c225290e8070023f368a80ccc94061f518cd9d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c9424c9321aadbaf54b61bceef3076ee37c4e489 octeontx2-af: Fix mcs sa cam entries size
24d00215517c4dddd26b25e1836cff3a41b382c3 octeontx2-af: Fix mcs stats register address
6666cac6696822e16e6261f2bc3d0c1441a3118c octeontx2-af: Add missing mcs flr handler call
0f88b31275a4bb825d65494de0f27a088cb4d077 octeontx2-af: Update Tx link register range
5ae0f88ea5e94a457f5784ce51ccd113898285c1 dt-bindings: interrupt-controller: Allow #power-domain-cells
b794722ee43cc145fae93f79dce37bc3d5c143d6 netfilter: nft_exthdr: add boolean DCCP option matching
71277dc3e9222beae5678b277ba926ca288497fb netfilter: nf_tables: fix 'exist' matching on bigendian arches
c116805f3f07798da6cdd4386a9533187ca6384d netfilter: nf_tables: bail out on mismatching dynset and set expressions
d81ff07a33ecd943cef19845e3101f1d403e5e2f netfilter: nf_tables: validate family when identifying table via handle
50d39737eed1600409cdf9037c3afaeb4faa9b40 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1f11988627ce186c45aa22d0726249baac4781aa tcp: do not accept ACK of bytes we never sent
eac13f71e562b0de00a80dba29dc4ce8f79ea6dd bpf: sockmap, updating the sg structure should also update curr
30f2eea8f5095913045a56e2fb2a50e2ec2a3d89 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
10b5674e95962aa0cd17da7897036bf9fc8fe173 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9ceafeb7f77c456c2b9f4ad66cec0cc4555a9057 mm/damon/sysfs: eliminate potential uninitialized variable warning
c468bfd550dac0387f7a54784be691c6acc59d37 tee: optee: Fix supplicant based device enumeration
f2301fc046c275d90165d39aee49a675f5d9a32d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
059694cf43a3d5ee9fa04cc5c25868b202325df2 RDMA/irdma: Do not modify to SQD on error
d3c19afc6ef6d3f2b18a0f40fed91fde6902975c RDMA/irdma: Add wait for suspend on SQD
29662d4db321e7fe41ccf3c40bce5d31db2ddb43 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
1017a4e5931977d8d83650cabb0d8b189ab1b427 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
87acdc83473492efb80ec6ce1ea60ba14c5d8ac4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
d4773219816f045c3a9ce2abff477eda568e1cbf RDMA/rtrs-srv: Do not unconditionally enable irq
76ad73657d97fecc7fc327a9a412695c1aefe5cd RDMA/rtrs-clt: Start hb after path_up
4418e9c48ffa43f736c7c220d55a7837c61158c3 RDMA/rtrs-srv: Check return values while processing info request
8155622cde446f1ce1e0772aa56cb6bf1dc6e730 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
850b0bee24c6c83d0a5a287a78a7a10b4ecf8176 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8a9297cc74329597810fd54b17b3ae85b3c7cc89 RDMA/rtrs-clt: Fix the max_send_wr setting
256f146c8f82ca7aadd565aec65b043dd845072e RDMA/rtrs-clt: Remove the warnings for req in_use check
36b9dccc6470c9a66ce315365fd9df944ffc2e2a RDMA/bnxt_re: Correct module description string
8e0aa8a88d563a82380b11d06118dfc70e3bdb70 RDMA/irdma: Refactor error handling in create CQP
2b51f0094461657f24796366e19272d2c20789c9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f66a6822d68e3a3bf799425f10e3801d37646c20 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1589a447a63561cd9c87dd7e2c68efeec89718de ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
cb2aa50847e82b58e4621e73cac40ea202b778cd hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
dc3fefebe442d573fe2edffdd5b64610b7aa0ee0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
18dc5c8885eca4321929ae2c5a1a9b4e8f9d3618 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
462060a90ec15702c3a6987230b2220bdbc80f44 RDMA/irdma: Avoid free the non-cqp_request scratch
2e7e36d67abbdba4ff49c72e46080e0022e80e2d drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
b76e10acd234cac8991be4139236e69021e352b3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4a9647a6583c90d03d338fac4dfbae952daf42ba arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3345a1613cefc216113ba9e658d486b949808468 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ce4f4add4b7a0dd5123a73c19fd80f15c9801f86 tracing: Fix a warning when allocating buffered events fails
72bd5c06cfc1be4ca853557e1b35692da6df1f6c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
207c81799c1c818ba9fc8bedd1b1e9e8082f1e48 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b4fa4485144569901881f1fb3a82dbf9c6a6dfd3 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1ed0f833b86479dbd55b0239dfef3d075c2d9c02 ARM: dts: imx28-xea: Pass the 'model' property
952f4ac538adf0bbd89b9b15eb1c73bf77ea3454 riscv: fix misaligned access handling of C.SWSP and C.SDSP
9547b935507866d07d5f6b1e99ea8c559dd3868c md: introduce md_ro_state
cca34da38a56fbc9bf72dd08f34aff4c8f231620 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c152c85d1bf820fda12c0596f2f2402d83e21269 iommu: Avoid more races around device probe
1738070b31a0bd4ef518e0d2e8708729740f3943 rethook: Use __rcu pointer for rethook::handler
a25cc8733cdd5fbb5a51bf1ca1de0828318cc527 kprobes: consistent rcu api usage for kretprobe holder
19dfb58273585242c5575aa45baf97349183da76 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
92103506acfb807a059cca0c3a71008b6d894e18 io_uring/af_unix: disable sending io_uring over sockets
739a8cb13c91277cc40b77f42ee42f9f9d936f6a nvme-pci: Add sleep quirk for Kingston drives
84e32fa9c5faa190555e73b0c30b601127a714ec io_uring: fix mutex_unlock with unreferenced ctx
2fca778b2fd3313295f31fd092d3f32dfab6ce6f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e14fe9f250e4cb002b0e488264f8ca2b5a671915 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d615c4a2eee3ec9444224a04f8f334e8f88ad0f4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5d1e488b7b249aa5607c6c7ad5c5a9e471567b6a ALSA: hda/realtek: add new Framework laptop to quirks
b2e3c82f96a54fe1e5645962d113464c52a0018a ALSA: hda/realtek: Add Framework laptop 16 to quirks
c5217654bd64973d889d072cd1999f5e48432c06 ring-buffer: Test last update in 32bit version of __rb_time_read()
6cbf58afdb4d2d24d09ba30719627574dfab8c90 nilfs2: fix missing error check for sb_set_blocksize call
016508451447b38bc240359cf7b5da30f714c218 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d554960058dd8931e310ed64a9fbf52644eb1b1d cgroup_freezer: cgroup_freezing: Check if not frozen
95acec2b65ac843ac1815ca27c333d0cd8d0f0f2 checkstack: fix printed address
a85c304595f11df0a9f18e23d51ca1d992fd6f89 tracing: Always update snapshot buffer size
e5dd503c16019a765d86714c051e62beba5ab0a0 tracing: Disable snapshot buffer when stopping instance tracers
181b8a46f62436acecde156cbc9e399274461021 tracing: Fix incomplete locking when disabling buffered events
1dfc30758ff281f7810ccdeace2ee79eb910e299 tracing: Fix a possible race when disabling buffered events
8f685eba4eb46b572e8a34a7186ecc3a3ea1f8f7 packet: Move reference count in packet_sock to atomic_long_t
3d6fa7a793b97d283c8dcc9081c1865959b8afb9 r8169: fix rtl8125b PAUSE frames blasting when suspended
a90a628bdb4dc3551bf82493cc78240770672f30 regmap: fix bogus error on regcache_sync success
464a44e76ad82e44388e3942984f59a990005434 platform/surface: aggregator: fix recv_buf() return value
cef74102b4213949416a22f7373c6372017ab2e1 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
6ec57c00b69b9d1be6529532b289a0114e179c63 mm: fix oops when filemap_map_pmd() without prealloc_pte
829347281bdb9d1979ed4a3907e49f336c6f9eb7 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
cb2227ec710bfe3c21488c7c7e01aded6d403141 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
4667c8cb33e05dd8403688a1fd16f13e6d852bdb arm64: dts: mediatek: mt7622: fix memory node warning check
fdb2030901e48cc1b25804f2f9ebd74842f74f4d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7ca01772b49a31a02ffac2762500c115feff6198 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
33380fc22d5679a64cea4dd08bd784927dcf1213 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
36431c01aacd5c144d157fb103531fc00d73c863 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1cc609d52ad24da19607f5275592ca222fcb67a6 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
23156c37db24da092b2644251a7304918062363e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
bfeb0a864dd66e8f6bf829efb48099ce0bdfb378 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
f6563006d6e284322bcc0c65c206c1ddddbda3c1 binder: fix memory leaks of spam and pending work
6e1bc93e411ee80f954c30247978104933e2b7f8 coresight: etm4x: Make etm4_remove_dev() return void
c62ba984203d938ad9ea07fbb89b36496b425feb coresight: etm4x: Remove bogous __exit annotation for some functions
7ea8e51cc81fdc20fddef2d20acf92a959025a81 hwtracing: hisi_ptt: Add dummy callback pmu::read()
2f952aff023a976365f864f3cdc48696e8e866f3 misc: mei: client.c: return negative error code in mei_cl_write
d3cb60b0968c0818e7cf714f164a71a01e18f675 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
823890ede5a2050d5cf355f0f6bd926a5edcd439 LoongArch: BPF: Don't sign extend memory load operand
06db9a4f3bb58d9e7b9d7081232f670aeafca6e5 LoongArch: BPF: Don't sign extend function return value
08d06ad0d496f5a5dfebf490b0316dc0f154e089 ring-buffer: Force absolute timestamp on discard of event
877ade94d00a0af010f9b23f0ed2f8e8ca43452b tracing: Set actual size after ring buffer resize
c175299e5b2107603a50f19695c6d6be59f8b0b3 tracing: Stop current tracer when resizing buffer
4a1cb9671489ccc2d03bc2e0b439cdf773a8db25 parisc: Reduce size of the bug_table on 64-bit kernel by half
bfc3bb57a35e6736543318177298a49240282d00 parisc: Fix asm operand number out of range build error in bug table
d42b46549c26145fc974e18a36f3a386dd0be5fb arm64: dts: mediatek: add missing space before {
0848aa0e57afb2fca0e6ffc60de03e9a4f6c1f9d arm64: dts: mt8183: kukui: Fix underscores in node names
48accd657b8a6e981e207851953353eea6f5d6c9 perf: Fix perf_event_validate_size()
828d2c82032ab5bb31aadab9f36e6d37ee7ea77c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
85463494f9d84454f100745a62f7d7c47f642047 gpiolib: sysfs: Fix error handling on failed export
2e87f4835753911eb08168f4006e9e64293c79aa drm/amdgpu: fix memory overflow in the IB test
8193bb9298678054a209d3a92d873fcd61414467 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
7d4bb5612065e84a8ffdaa54f454437886d1be70 drm/amdgpu: correct the amdgpu runtime dereference usage count
ae1915013e2d3762c653ed4149b3b461515d07ef drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
11a07566520c3cf6d5b8db950f554c068a204e17 drm/amdgpu: Add EEPROM I2C address support for ip discovery
f3436c03db9a22daa2d663c06c60112cc38bbc0c drm/amdgpu: Remove redundant I2C EEPROM address
e4c15083378b06ddc452c8d9feea6c72551a44b9 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30eece712f2f1cf0b85a7cd5cf7b795bc4d5a42f drm/amdgpu: Add support for RAS table at 0x40000
2f7943535acf0378b9a1476c96b9b7b83d3decf9 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
cb2ba8eac9261b2578d4d5af982c11d43107b173 drm/amdgpu: Return from switch early for EEPROM I2C address
5532c18a0a29621facc46a98279e53caca9e0fb9 drm/amdgpu: simplify amdgpu_ras_eeprom.c
699d57dba52180fb74523534b1e1792f2410f3e2 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
4d39c8bf7e437a74d41487be2af255d20739be3c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
a267362e705a02f1afcc04738c61239b1da346e8 usb: gadget: f_hid: fix report descriptor allocation
a342a724f9905032e9a9285c9e7c49be8578ff28 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
3a7be3fd8465a4ab23b64e08221eec6bd31d7388 parport: Add support for Brainboxes IX/UC/PX parallel cards
e7cb167cc898ce19d4d1ccbb1f20b492a117c284 cifs: Fix non-availability of dedup breaking generic/304
e20f937024eb5ab8918427ca363580769c026116 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
f71a51db751979e74fd4e08a2bcc09c4f8971889 smb: client: fix potential NULL deref in parse_dfs_referrals()
c22ed792d9ee5e2c257ccd8f84a7217e8813f8b3 usb: typec: class: fix typec_altmode_put_partner to put plugs
2ab07a97c2aa7e1bf0e4510096feac711c94fc41 ARM: PL011: Fix DMA support
b4b6bfb0c178340740a39fb1360be03307e09a02 serial: sc16is7xx: address RX timeout interrupt errata
ba5802b092178ef00df7fc725d2b607e7e2ce4d6 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
1d270fd6c7adb3792a3d2ed77112f1a27375f27c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74352490deb4193c9af67fc8d96a5d6caf120b95 serial: 8250_omap: Add earlycon support for the AM654 UART controller
497239ac21c079c685571b4972a6b9bfbfa56990 devcoredump: Send uevent once devcd is ready
4710f38296c2fbf7cca691e2a276324aaca9b929 x86/CPU/AMD: Check vendor in the AMD microcode callback
c483e63cc94cff912ea94e0330c08c9ddc4fa844 USB: gadget: core: adjust uevent timing on gadget unbind
ff1a1a0f136fa126711a0d1296d5436c9dbccf36 cifs: Fix flushing, invalidation and file size with copy_file_range()
10512734dc5a28bec84407d90fda6e81a0556e98 cifs: Fix flushing, invalidation and file size with FICLONE
537ee0110ccd2f6554d61ad30e3a8309b05eb72c MIPS: kernel: Clear FPU states when setting up kernel threads
f78e1d99c6234604bff71d297a814980411d54c2 KVM: s390/mm: Properly reset no-dat
89bebad0f167a3f749c594194ce9e2ac89642cef KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
3b191487adedd5af4e779abbd47feda83f09bcd0 MIPS: Loongson64: Reserve vgabios memory on boot
b8039eff754bad0da75b39b41a86d367ee384f73 MIPS: Loongson64: Handle more memory types passed from firmware
04a84482ea07ffda2758c2fb144033c48464df1a MIPS: Loongson64: Enable DMA noncoherent support
71f3d9bf81eb6c217e6f2f216c70fb5332e6d32c netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============7810530137789134310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfaea735891-b5df85e03869.txt

6a3f737b72f61902f19accd197a256665bf01ee4 vdpa/mlx5: preserve CVQ vringh index
c60918d69a979d05b53ec01175c330551f590a7b scsi: sd: Fix sshdr use in sd_suspend_common()
3fab4f90374f135bf0a615846470f936aaa65f07 hrtimers: Push pending hrtimers away from outgoing CPU earlier
33fe99f9b23771e35f2a3aeae04fc56fae6434b4 i2c: designware: Fix corrupted memory seen in the ISR
8970a67da4251ddb1a0b1ee2faf5d7ddbce4c2e6 i2c: ocores: Move system PM hooks to the NOIRQ phase
da34ac5d8ff4654cb1e4173af67462c8e1fc1ecb netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
04934e721715310f858c6973bf8afc9c324508ec nouveau: use an rwlock for the event lock.
d0394d4a3beadb4a599fb1ddfbff6d3e5af92dbb zstd: Fix array-index-out-of-bounds UBSAN warning
abb0e54476bc79f542c64658a332e94df9a495f7 tg3: Move the [rt]x_dropped counters to tg3_napi
ba151d8fea7b1bee2944a5817c59f6eeeb269aca tg3: Increment tx_dropped in tg3_tso_bug()
26e98702d0819a81bafe39004e44dee68492d642 modpost: fix section mismatch message for RELA
d39f874536cfea9916f4bebdd654e563be6a0835 kconfig: fix memory leak from range properties
eb41f7b78f2fd9d1c6abf24e7cc0b1172faad9ab drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
851a8efa41937bbe0d045ebe45d369ad5fb57968 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
d035675f11c2fbdb5587ea5abc4124ef716c29b1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
caf7bec3b3eba2df7a408cc7e7636e1202fe16ba dm-crypt: start allocating with MAX_ORDER
48738dac1f062dcb66dfa89bcde24ae7679be922 x86: Introduce ia32_enabled()
42b9904f8f76af27efdf721b0e2547c1d7187d5c x86/coco: Disable 32-bit emulation by default on TDX and SEV
7468723f33576a951d4d6cb3643bb1144fdf6539 x86/entry: Convert INT 0x80 emulation to IDTENTRY
1d594739a30e044429232e599e6777d9ada8d377 x86/entry: Do not allow external 0x80 interrupts
536b12d5591a56ef0ddefc4107509b21de6e3650 x86/tdx: Allow 32-bit emulation by default
86ea3f593727efc4aed2ea1b48db8940e003cb56 dt: dt-extract-compatibles: Handle cfile arguments in generator function
ce865bf1e24f2d0e663f1732958063fe3b74e043 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d3908398b19590974f86130a098f12fd8c345202 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a516a3c8f01e7a66711e0ae9318eb9b4a52e9dfb of: dynamic: Fix of_reconfig_get_state_change() return value documentation
70e1fded0f5cb7d5778414cd1dfe4b4fe437d385 platform/x86: wmi: Skip blocks with zero instances
be9dc84de35de5757540cb1cbcb0646ce65c6587 ipv6: fix potential NULL deref in fib6_add()
9e55696883dc4eb21ab46337e709556b6383f1d5 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
671eda9657d845f0627e6c9df6ad84bb0712558a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
6034acf972967aedb0057b5ef28dd7d24590d6a4 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
725fcbb34c9224e460b96aeaa331184891f208db hv_netvsc: rndis_filter needs to select NLS
12c724935b9905fa5e8a0182bd5ee504c314efe9 r8152: Hold the rtnl_lock for all of reset
78cfe77cd6ca8ecb914abcac306fc1283707783d r8152: Add RTL8152_INACCESSIBLE checks to more loops
6f08bc75885b88d75026038c6758d4bde80c0018 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
866e0eb7c128c4fcfce326e322c15607c393bd9e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
23f469ee90f28c182d7978adfbf2794900149c8d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
731127ebe74712f745d865b1ebdc5b6a911d5480 mlxbf-bootctl: correctly identify secure boot with development keys
928740f81172b5f900bcfb31a5e0f1487c9f02f4 platform/mellanox: Add null pointer checks for devm_kasprintf()
c44c0cdb6d41558eb5af5ae60799efa90d72f419 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3c00cf1e7ca74ec7b5b470d861e561ee0e266796 arcnet: restoring support for multiple Sohard Arcnet cards
1b505869e29377f38bc7880ea23611823d2abf54 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
4badb04d76dca8d2062c428835910991fb13c3c0 net: stmmac: fix FPE events losing
d15ce5edf32440258f001d2b79106c26fd4ad4ae xsk: Skip polling event check for unbound socket
4fa1e0939923fefff1219358e5fa1cd68d15bd2b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
33d4d21e26a5ee71e785b9d604078f45933a066d ice: Restore fix disabling RX VLAN filtering
7d2ac4dfb1c9f5916a436d7523233016e7d4c186 i40e: Fix unexpected MFS warning message
a721454daf6d9241acf537d9dc68e4ffbaa34f7c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1517e08b44d451862052f873ae71cb0d099865c1 net: bnxt: fix a potential use-after-free in bnxt_init_tc
6ffc8b8d6c2246581bf77275ed5dd16ff6b32f54 tcp: fix mid stream window clamp.
25d8a2ac10b44f50519e5860b6063828a03479ea ionic: fix snprintf format length warning
84552b021151b86533f1ff36b124b63602db87da ionic: Fix dim work handling in split interrupt mode
281536f24c93d4e6d3689ac36ef47b73c1ee587a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3c9856697f7461ee18e5959ffde759d7e7c250df net: atlantic: Fix NULL dereference of skb pointer in
9d7780033e932bed8ca695b2272ff1a5b4011a93 net: hns: fix wrong head when modify the tx feature when sending packets
7cd7eb2b557a00501820bbca8358b2256d2b2b33 net: hns: fix fake link up on xge port
a3de10724892c2c1e9eaf6eae49eb636340057d1 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
dbd9d5273ac0fc64aa7b7970eb7589c58807b205 octeontx2-af: Fix mcs sa cam entries size
c78c3cef872914626a11492c9aefe2aaac640ae1 octeontx2-af: Fix mcs stats register address
67df97f01fb2f0e334705148664b20f8c4723126 octeontx2-af: Add missing mcs flr handler call
9d2ea954ea5d74a532a7b11397e365f8b0fb7c77 octeontx2-af: Update Tx link register range
65e24c3b9c6763fcf0e7dc7e3e0d01d5e28be6a8 dt-bindings: interrupt-controller: Allow #power-domain-cells
5cf773f2b478ff3e0dd0d66be2c7fef0b8f4ccd6 netfilter: bpf: fix bad registration on nf_defrag
27c9a4fb409dd5ad5e6c36eb9cdccfc790f0ff84 netfilter: nf_tables: fix 'exist' matching on bigendian arches
b193195dee064e40f32baf74ba381c376188d0d3 netfilter: nf_tables: bail out on mismatching dynset and set expressions
636abf7ad42d71076d92837454ddbbc1dcf4ef43 netfilter: nf_tables: validate family when identifying table via handle
8066203918abe14ea448ad6db38bead21be3a7ea netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4ae401a88f8008bfc49ae0b2edf578d7dd81ca0a tcp: do not accept ACK of bytes we never sent
82ce75e76e7d4b86c4f563fa99ad11ace7676341 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
75b04ff0f7d151d888df8b66e73467fb6e2fa522 net: tls, update curr on splice as well
e828b94e76e9aafb8cc051b101d8a920b57bbab2 bpf: sockmap, updating the sg structure should also update curr
46de3f05efb11f08f73298dcc85230ef7a7d970c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
3f4040442aecb8b95c0e19e21ef3924bd0266883 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f0d20212ecabf12f194ffb155d68649844e08cf1 net: dsa: microchip: provide a list of valid protocols for xmit handler
1dcf4266435116e9cd89333537c41f2a51625513 net/smc: fix missing byte order conversion in CLC handshake
ccb5e60f1e8d3387a1ad73645071223c75815fe4 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
be465a49e01d7603c254be2a0016e4d13d3461bb drm/amdkfd: get doorbell's absolute offset based on the db_size
a92510195268a5aed3fe62b2e2a786502ba59cd8 mm/damon/sysfs: eliminate potential uninitialized variable warning
2b88bafeae987560073eb85a3045881af8092775 tee: optee: Fix supplicant based device enumeration
e38bf5b268abda67b59fc93a52fa911edb630193 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
a41fa48869a46f09929d050029eb8b9a5b3e52d3 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
4d8b8b3f59202d4ec3454804b8386cf7d549e8df RDMA/irdma: Do not modify to SQD on error
44514a34af4a5f40c4b239bc4499eba45ed8128a RDMA/irdma: Add wait for suspend on SQD
b5e22c45af54d52799b99848bb34781afc7a8d4b arm64: dts: rockchip: Expand reg size of vdec node for RK3328
10b3d7dfc065bb7c93e51fbe423fe0d8dd1829d7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
27257b48c0d4b12e2a6f4b5f3db0c7709cdb5e84 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0497730389e2642d0a4c2c183be19d4390337207 RDMA/rtrs-srv: Do not unconditionally enable irq
2da7d10379eb27f2da407baf1990be347d3a2555 RDMA/rtrs-clt: Start hb after path_up
1a4445342e1b515e8fa35f2002feb9b5eb300b29 RDMA/rtrs-srv: Check return values while processing info request
f398e586c73052ec02196044e2d4e38ce861b6fe RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7bb5eb214cc54109ebfecdb3b576263e2a215429 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
745a48350babda9adf1ad7585b703afbad29cbbc RDMA/rtrs-clt: Fix the max_send_wr setting
82357ca9bc33de3407d2d473f0eede7525b1de9e RDMA/rtrs-clt: Remove the warnings for req in_use check
776b41f7819fbad53813483d86ff8c83eb288fd0 RDMA/bnxt_re: Correct module description string
4b4099644a049be032033cfab679dc637b4eff57 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
7116ea839b136d617e893508d79b6ca664d5a7c8 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
df4cb046b047878e7e313ca3e100431ff6d1395e ARM: dts: imx6q: skov: fix ethernet clock regression
ff4b0fa680c4687f650473e38c49f7769671af9e ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
9487af62abd64b0abfd6280618b9dc045b797158 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
ce0c0135141d345afe9727d56bf7d15199238072 hwmon: (acpi_power_meter) Fix 4.29 MW bug
7ab0d0182e6630323260d7c20cff37ef3698a90a ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
42dde1e7c496fe5bf183008075b9aa749b65934d hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
05f989edf73c0e2cf73955dcdc23131cb6fbae23 firmware: arm_scmi: Extend perf protocol ops to get number of domains
b281cb706255f13703d607204071a2c9db4a17a9 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
5fbbfbdf9152fd12c6b7cd32145333293ee63c3c firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
56ff0da0e0d2c59011bd4ad6d25f00be4c430a6b firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
d38a7226c8ad8296183c3e90e867b588a8c51b89 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
772c8d82a2e1d102f0875944c43a5ef20bab2da0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ce06880a897c39eb04ddd132dc70177165bc0df9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
eeaa7a0acda4b5042c49c94681c7f15b76af437a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
3fc7da9f4ff5a3d8e79d8282a6e0ec8e50898e27 RDMA/irdma: Fix support for 64k pages
fdb8d43079c18659a057dd8618194e3d3611401d RDMA/irdma: Avoid free the non-cqp_request scratch
611be7e8b567f940d86a25185958099b15a24407 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
48f19ad0d121e3100cd76e933ccd1f1a60ba357a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8c1db3645bd2de7a3d31003550193024d343ebc0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
5a775d5474b90a1ab0b72805a047825de6631dad io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
ff8f5b7c6f0c20cc5c4d25cfc9091a4c0eb97385 io_uring/kbuf: check for buffer list readiness after NULL check
606d9b91ad8c6b8a65980dd2fae4e0a76a16c6f1 tracing: Fix a warning when allocating buffered events fails
620de32d09cd6d13bfe19010c8b760b98fd6c224 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2b86a3a651af90cfd77db27e30c98ec69b5c7018 arm64: dts: imx8-ss-lsio: Add PWM interrupts
9b8086d5667e2de67a337bdb55f62e9cee940ab1 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
ef663cbf44ac19adc5c2de906e2e5a1db636c7f6 arm64: dts: imx93: correct mediamix power
5abbf796884b17e2d556d8a2ff6ca97cf3774a29 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2dfacab810f2ebf44cd42166698a4a180c8cb5ad arm64: dts: imx8-apalis: set wifi regulator to always-on
5a42a7f09668f4c2ca9e7074ce311bb55f929341 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f866341b2804baf2240a48adc61933a9ee84801f ARM: dts: imx28-xea: Pass the 'model' property
b79e4967e0a94179b0d527ac0f17fdbccd9e8c53 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
01ea8f2ea77b2c8a8d80bdd0eb043e1166d9c6b7 riscv: fix misaligned access handling of C.SWSP and C.SDSP
70a6e64923fb6c03691ca5fe8ae5d5ae193ee82b riscv: errata: andes: Probe for IOCP only once in boot stage
73e7b892792be2c71730f18daf86c6491e590c47 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
5282c6d23187ef7e0e6de8a85c11483cbee80758 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
15783618595ba9805e6657020b8fbd1a919b2718 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
e77ba955978f5f09553ffe8b3b45a61161035a55 rethook: Use __rcu pointer for rethook::handler
de2310560414a9ff0824286f07468063a64fb0a8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e08fb628003f6caa941755a00e1b996018a7b4e3 io_uring/af_unix: disable sending io_uring over sockets
73bcdd933f6ddd8d3bff0f716c5851aac7c06a37 nvme-pci: Add sleep quirk for Kingston drives
28ad3b80e9fd4df28795e501fea34aeaf663d0df io_uring: fix mutex_unlock with unreferenced ctx
cff0ea9d424270c1ace5d1058b5c9f64716e5ff4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
028945667d72072fff07c1759ff99a934d673950 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2693b3215bd5363fbfddff61286345543befddfc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
409836ac37b4d3292db50aaf6f552e27235eed1b ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
49904c90c23457094eceb8e815baad292fc1bb8e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
db63b8703dfc02920b8ca425a038df489e8960f3 ALSA: hda/realtek: add new Framework laptop to quirks
7ebbc41017f676f7913e1a01a2315b57f6190ccd ALSA: hda/realtek: Add Framework laptop 16 to quirks
97ef94902644f651e3a13bca9fd4460e7691d739 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
079f6ff59ec20d0cf5de700729352ebfa4e8d564 ring-buffer: Test last update in 32bit version of __rb_time_read()
052112a4fab313dbdc3d9f9fb2289effb22a8197 ring-buffer: Force absolute timestamp on discard of event
7c959f4560a742ba0125d83467c0f180df493743 highmem: fix a memory copy problem in memcpy_from_folio
781b9b0a831e31af3a0ccb44cdc0593ff35ff48a nilfs2: fix missing error check for sb_set_blocksize call
e286950498f8dc0da0f8ff16b882465ae9ac762a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
05746479c501ecd850cbb817908dfa2517140d17 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a206f674893e5b77bead6cd9682913bb722d8db7 cgroup_freezer: cgroup_freezing: Check if not frozen
468855fdd67dc673892bf63326605faec183e95e checkstack: fix printed address
8b5c77fe759bd11979ef231f926cc17d8c3ef138 tracing: Always update snapshot buffer size
220820e50d6bd0f8c437830e1bd0acd1510ce9ca tracing: Stop current tracer when resizing buffer
2a4f79a376487bb50d1aafe6f031565b8f8d609d tracing: Disable snapshot buffer when stopping instance tracers
0680009b794d6cc0ad0f087c3041c15865c1b83a tracing: Fix incomplete locking when disabling buffered events
5dca5cf7b95d090aa9395bac11b0f1cc58afffc9 tracing: Fix a possible race when disabling buffered events
53de2328742cb9eeb386ab87af3767696681f16e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
f13b37a26397ed71219d839eb74f89904d41b43a nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
fc849ec55d93d7398395733f72606b39f98102f9 packet: Move reference count in packet_sock to atomic_long_t
799aa46341e336209847f79992b529628103722f r8169: fix rtl8125b PAUSE frames blasting when suspended
34d5c4a3773dde14b80b860291fc270caf1bbdd8 regmap: fix bogus error on regcache_sync success
bd1a19e4a2c2eab16a7e06741bc540cdf1b80065 platform/surface: aggregator: fix recv_buf() return value
609d620c4ba2e41dbdb37fecd805c12cb5fe8210 workqueue: Make sure that wq_unbound_cpumask is never empty
fb198b63552c98b2a42b283ae8731dcadfc11775 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
7f807471a7f063c606250c682ea2e41a501d6466 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
9c0fa9db4a5f4a35f341f111dd38a76ca978ef98 mm/memory_hotplug: add missing mem_hotplug_lock
b7608c2261e27b0162f3d71bacf1918268c62ff6 mm: fix oops when filemap_map_pmd() without prealloc_pte
c5fd2941510b43df21aa1e21e370ebafe735f4ab mm/memory_hotplug: fix error handling in add_memory_resource()
a8f77151824fea1cb7db792df09bde9eb04c1378 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
f2ecb9c5052a8a7b80e12f234518d6111c46f1e6 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
2751208fbcf3a840648b37b06fcd9cca33c7c83e drm/atomic-helpers: Invoke end_fb_access while owning plane state
606c676b5ba9773212af3a5cac9fc232b50464ed drm/i915/mst: Fix .mode_valid_ctx() return values
6ae3b8fff5e1c0ca9fd8f80ff6954ad36203f70f drm/i915/mst: Reject modes that require the bigjoiner
27f6306746854d349568710f72754ab73d55ab73 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
8144f4c7104c3daa0caae8643175a5139ded223e arm64: dts: mt7986: change cooling trips
635160a511595c8256d3d965febbcf5b40347df7 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
4c1451ec4bd2a358382a6cbe6d659503aa4ef0ae arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
12899df38d0fda25c85b92e2f14a0ea23699ba7d arm64: dts: mediatek: mt7622: fix memory node warning check
f9c26644121ad41ae81acb8e820cd3f9a48268c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9ed16a55f5f3028af87127eb5bd3a2c4ca9a1e0d arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
00e4acc4144545f1308773be8387e9881c434c1d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7eb2f772d84179574288785a5809e74183c6d722 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
e23dbc1c7281e048e20c1bc008685e45a15b0ef4 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
28740316d3c6fafc9f8773ee973719e213a4806d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
9d69d2bc7aac3d1792b8a0f2b944ac9078116ddd arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b172efce6b4917d84fe7592c0324608b988265ab arm64: dts: mediatek: mt8186: fix clock names for power domains
e6db73b2a227796afb8db68e6cc568e1bc708773 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
312460497cd8b6f528a0fa90c819fd9cb7865cff coresight: etm4x: Remove bogous __exit annotation for some functions
c328b904601f4301f60cfb7ade2a26caccca97e1 coresight: Fix crash when Perf and sysfs modes are used concurrently
2e168a86b4252ae108f5596770a6d6c5954a6790 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e52c6a19b5799cbe824b2dfe330ce65e32f0a026 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
80616d73defeb82ba6334968a30fbd861d105a87 coresight: ultrasoc-smb: Config SMB buffer before register sink
c90037aaeeb6347fb925e5ecfc591e9e4f2b8b5c coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
9759e2c36ef8a564a12b0674f734319cf99e8648 misc: mei: client.c: return negative error code in mei_cl_write
0ed79a70e7106b609de1f8b134949d18301a8ee2 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
17875ea4ad817c9cb4685b30e5489042eaf4930b perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
cf16cab02a4fedc621bf96bfa6b44e9e75be4a33 LoongArch: BPF: Don't sign extend memory load operand
eba308c9c2b559d8105cf425cbc26d7816f8af56 LoongArch: BPF: Don't sign extend function return value
3c854ace5db87b2de69640042a91479c0e98d9da parisc: Reduce size of the bug_table on 64-bit kernel by half
3044867181b3751ca320d3a1ed1ac49e9cc303cc parisc: Fix asm operand number out of range build error in bug table
99d1761e3df5586ecb6f6620d52986405221187f arm64: dts: mediatek: add missing space before {
aada46df4901d05280b2c873221d65f8df4ebc07 arm64: dts: mt8183: kukui: Fix underscores in node names
aad3423590e1a232fffd7bbeec94b74de31e7e29 drm/amdgpu: disable MCBP by default
2cc032655a8373ba540129fb23bb5fb58b966bab perf: Fix perf_event_validate_size()
a6c8a402f5839c37435d4e77198d9552fab2a51c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
9bb8aa2f2b6622415dc7aea9cdfb0d4a5ecf616c gpiolib: sysfs: Fix error handling on failed export
bcd66c3b3ea2bb410e8b88d4906d49012672a5a2 ASoC: ops: add correct range check for limiting volume
e28253c374a71fb5cc4896f2810d53bef2997dd7 kprobes: consistent rcu api usage for kretprobe holder
94a500ea8d4cf6a4420fe101dda13796c935f3e2 usb: gadget: f_hid: fix report descriptor allocation
31cf747e87562695457f51478b136bd357dd1280 nvmem: Do not expect fixed layouts to grab a layout driver
0c358defeb54426bce99c988fe3327aef7f02027 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
58f4c68e5d7a9c1e5e63a8f9a99e966a781013da serial: ma35d1: Validate console index before assignment
e0d9caf5e099cdea630524b2620724a0755e979b parport: Add support for Brainboxes IX/UC/PX parallel cards
b21417f4e2b0d23472588978355c1bdec3298bea cifs: Fix non-availability of dedup breaking generic/304
26d8b644b4b48df397701347dd2b3de11cd1dcfc Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
127c2e20d2f7184d789c7ebb93f1cdef89aef193 smb: client: fix potential NULL deref in parse_dfs_referrals()
ff7c5b3e996a090c984ff3085073825765c8b72f usb: typec: class: fix typec_altmode_put_partner to put plugs
f0bfc4c7d00ecaa2f42787af75a5aefb06948dfd ARM: PL011: Fix DMA support
b3be33182b8345b7f876a7b905c2694bde95eb70 serial: sc16is7xx: address RX timeout interrupt errata
986982c0e6157ff94e05f1ae31aeb92399577d36 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
dcbc7df48aa28a59ce5c8e5f7569c6540b1a6c17 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
d6af5b93d0c30711747aaf3aac7440996234c7f8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
9c9d296a1aac7a9c83bab9599712fbbed1671628 devcoredump: Send uevent once devcd is ready
f9e2c78f9a743bb1723a23a204ff1a5020e3e98c x86/CPU/AMD: Check vendor in the AMD microcode callback
1f65ef7658147b9b07b303642b83c128c70f16e4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
540586668542356aaca8091be2566d889200f859 USB: gadget: core: adjust uevent timing on gadget unbind
0db2fa6739c11b64620e7a27d9dc1c3b5c77ee7d cifs: Fix flushing, invalidation and file size with copy_file_range()
8f62fd354d13b1e1c420e85c0fdb1f918d1d8f81 cifs: Fix flushing, invalidation and file size with FICLONE
b01122ef84c0f35a8fee7aa8fe108baff790ba0f MIPS: kernel: Clear FPU states when setting up kernel threads
a091a6299d9c6b6f20f9258c654ef6ed9cc615d9 KVM: s390/mm: Properly reset no-dat
ba0ee88bbdc5bc7488e3cca1682f54ea64557f0a KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
87d671118c091feec168663e1d87c963786e1783 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
f454328064d81dc2bba30d937382e98ba269ba23 perf metrics: Avoid segv if default metricgroup isn't set
f4596655ab3cacbe056b6b24a8da7a9a637870c4 MIPS: Loongson64: Reserve vgabios memory on boot
54caed14d3c9b8721c896d30d5e4928e5f1039ef MIPS: Loongson64: Handle more memory types passed from firmware
3f842618e0b8a95b640e03f0910eb131da342a16 MIPS: Loongson64: Enable DMA noncoherent support
211d843606ad4b99a3ba0356fa625ef052bf11b9 netfilter: nft_set_pipapo: skip inactive elements during set walk
b5df85e03869f8225b50e4bcb13b7a1563bd4a39 ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============7810530137789134310==--
