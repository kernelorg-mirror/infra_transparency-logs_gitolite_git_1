Content-Type: multipart/mixed; boundary="===============3296747376068969999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:50:28 -0000
Message-Id: <170230262816.14587.7977513594328291874@gitolite.kernel.org>

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e35cc482a972cad56d328970cbef8de7073138e4
    new: 9cb20586ce6c28b814783d93d9181bc4ff6a2919
    log: revlist-e35cc482a972-9cb20586ce6c.txt
  - ref: refs/heads/queue/4.19
    old: 4b0c9699c854824b8c51e7532ed6724866c4df54
    new: 377e66f50621e5e0a00074e244754a1feefae3a8
    log: revlist-4b0c9699c854-377e66f50621.txt
  - ref: refs/heads/queue/5.10
    old: afd710a7b85f90153dc2f22a3b6d50d289524119
    new: 2eb20c903b9d252d28fee3775e81408ca6227f31
    log: revlist-afd710a7b85f-2eb20c903b9d.txt
  - ref: refs/heads/queue/5.15
    old: 41ed2fb7b1f5e600d583afa3811dd60a475e4b59
    new: 844b2eba379de2ff1188c2fa2db1138678d9b470
    log: revlist-41ed2fb7b1f5-844b2eba379d.txt
  - ref: refs/heads/queue/5.4
    old: a321f1abd9215d2c0761602e3f12093722743d8a
    new: c2dea30e5d51a93d17379d2649279d23b0505450
    log: revlist-a321f1abd921-c2dea30e5d51.txt
  - ref: refs/heads/queue/6.1
    old: f8c2abad92841d1782b354934a4d6f1c86f18ae4
    new: 51bd312b06891b2977f4f8144aa7f82e32102da7
    log: revlist-f8c2abad9284-51bd312b0689.txt
  - ref: refs/heads/queue/6.6
    old: 9a56340d23725426d32d212c1e55951f34c94fc8
    new: 80fc73a026e4449068d6b13eea700c336fedda67
    log: revlist-9a56340d2372-80fc73a026e4.txt

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35cc482a972-9cb20586ce6c.txt

3588cf99995f312aff08c9409d3004ab2260a8b4 tg3: Move the [rt]x_dropped counters to tg3_napi
507d20982fbf8227abb4a88bd1060f28076f67c7 tg3: Increment tx_dropped in tg3_tso_bug()
8a235cce6b4d7c22208c06985fa018bf5625f984 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
739b73362b1178e392f1109cc125202f2dc9124b net: hns: fix fake link up on xge port
e9f1be2b08f29dc1e7e94c28df43b1339b3361de tcp: do not accept ACK of bytes we never sent
09f67f0049a07b7f8e7cf0108dcdec24257710aa RDMA/bnxt_re: Correct module description string
4b7bdbf870d2bbf4236d28464596c8ead6607180 hwmon: (acpi_power_meter) Fix 4.29 MW bug
0b6e22031feccdb64414d11915d614e10aa1040d tracing: Fix a warning when allocating buffered events fails
c2ae34a1c230eb9eb25b6f59240d120d5357ba2e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1b1cd0ecaaf78f97e354f838c4f705b23d4f3f81 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e64c749b401f4d2a4a17ae3fdd2fbe7e2024a2c2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c08c3d0ae2c25d2aac725f3e235e36822071447 tracing: Always update snapshot buffer size
9e884375125bc1a53b3f2be34f8e815ab9a726ab tracing: Fix incomplete locking when disabling buffered events
4bed6f41af1fe87262ff3f96df560b3e466b913b tracing: Fix a possible race when disabling buffered events
a2e9536b758544abf8a8d310866584510cddbc81 packet: Move reference count in packet_sock to atomic_long_t
3b3a461a2a71274add983dcf7dda7d597f01e636 parport: Add support for Brainboxes IX/UC/PX parallel cards
ba89742980f30880b4df67fc0081c339cfcbba7e ARM: PL011: Fix DMA support
66fc3389734471d79e01becb037bb5afefc3d4a6 serial: sc16is7xx: address RX timeout interrupt errata
0d5f1cfdb70df1091cbae80e49bcfd43db324bb4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
23da2e3e373979503df070212261bf3d4eb772f0 KVM: s390/mm: Properly reset no-dat
1d3950e72b92698e7d2e0fbc4887a42f64aa5a6c nilfs2: fix missing error check for sb_set_blocksize call
a87d1dbc868f841e07c505764ae2cfd618f67032 netlink: don't call ->netlink_bind with table lock held
8c5fed249436cc5354f8ad36e304223d288c210b genetlink: add CAP_NET_ADMIN test for multicast bind
10d042e1b31ed7c9219b8233b6649dd4fdfc0a06 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9cb20586ce6c28b814783d93d9181bc4ff6a2919 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c9699c854-377e66f50621.txt

7d50d63ed318ba365a01d6b292aaef7a9c5d008f spi: imx: add a device specific prepare_message callback
8e47ed63bd98a60a788b2cf2e3982e6c381116a3 spi: imx: move wml setting to later than setup_transfer
6c0636960e10fdba51719d6609a35f9d41511615 spi: imx: correct wml as the last sg length
c2b444db8119b0f09f97b946e1aeaaa0cf092501 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
57219cb248d077e28c354ab6572a6cf57869411a media: davinci: vpif_capture: fix potential double free
478bc0772fa439458806d8cf57f3f556d26ac720 block: introduce multi-page bvec helpers
a1b789f0e99c1ed7d7fd97176291b63f6cf4cd89 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b33fbc86a0a098074a1f7f11f111b517eabe2b28 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
467bcb3e6fd5e1b35a945b5ddb9e0f2402a96e38 tg3: Move the [rt]x_dropped counters to tg3_napi
654b1c71c46b771bf07568d50ee12af0180259b0 tg3: Increment tx_dropped in tg3_tso_bug()
52f8aaad68776a2877eff9b9519b51862a26e2e5 kconfig: fix memory leak from range properties
ad30de424530d0a2613bd8b065778f4876707fdc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1210ca17557093e11b81f592b6aa07e7c3ad6eb3 ipv6: fix potential NULL deref in fib6_add()
eb4fe6f93e8908348526ddc8f850f2aed949b959 hv_netvsc: rndis_filter needs to select NLS
e2a32735e9a21bf28bb79beb63916c7491c2a9bb net: core: dev: Add extack argument to dev_open()
8f7c2d67619026c35389653611d3e4e65d9eb38d net: arcnet: Fix RESET flag handling
9b9dd382e427583787acbaba3167ca529216eeb2 net: arcnet: com20020 fix error handling
ffc35326474678f4d29d4b27e004e7868e28fe20 arcnet: restoring support for multiple Sohard Arcnet cards
fc0d67e13646b1f065be01daa42bf2878c3b6701 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
71a238fdaff2692e334c70e609d219d46551a7df net: hns: fix fake link up on xge port
629f5885797e1e05db5f5543329eb39b27a41d80 netfilter: xt_owner: Add supplementary groups option
cc253db9e21f8e5e2c0e22db09e6f27634e7d07e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1067e06d2c32a8fee22598581a44d4e283722461 tcp: do not accept ACK of bytes we never sent
3480d52348650400a1311226ea4ab35ea953875a RDMA/bnxt_re: Correct module description string
4128acbd1c72d91fc7174ae9e0ad128a8dc87736 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5592c74a64155ee2a44729909452cb03c3f0178a tracing: Fix a warning when allocating buffered events fails
a46147e5a2ce40792a01293b9c4ac0cfe04f4fcd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f4a1ed240209c9ff655f7ff10dbed43996a65edc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
17a62ba29ffdf9ce53f40a15e5c2352a2fc7a72b ARM: dts: imx: make gpt node name generic
6de0d550d5d803bb1438c9d8ebb8424dd6ed21c5 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d8f898f2b4ddee1defe504bae844199f783db1e6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ef3a8d8c18b8c811357c0a47b0b04ed481609bbb packet: Move reference count in packet_sock to atomic_long_t
af2ccc97a13f6bdbb9aafe1a201f4e16a9ca7e03 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c6ac98673d8301ef4a05cc16b437de7974ae565e tracing: Always update snapshot buffer size
315e8447d9b6d0ff993347d40826e3386bd108c7 tracing: Fix incomplete locking when disabling buffered events
d7b7edb72107c7c7d73a007eda59eb41e1260398 tracing: Fix a possible race when disabling buffered events
03c8514dd934d589ccc5c89bb88ad2d5e867072e perf/core: Add a new read format to get a number of lost samples
aefeadbe63f7d57cee9ecb671ff862e43487cfd2 perf: Fix perf_event_validate_size()
3b7c6f8015401a12cf892c66e6916498a7420a23 gpiolib: sysfs: Fix error handling on failed export
7558ae10a81cb749e705f12e496ba4f63e7a1b12 usb: gadget: f_hid: fix report descriptor allocation
15cd88a141935c2fb72934ff1dbb9755258319dd parport: Add support for Brainboxes IX/UC/PX parallel cards
5609eb7e3076aae1e22c8acd4146b4398d59e3e0 usb: typec: class: fix typec_altmode_put_partner to put plugs
d0bd3b8e84f09544cc6200d49c4a74e7bbef8d2e ARM: PL011: Fix DMA support
1bd28da50cb5426b09728d634bc57d1b9264b722 serial: sc16is7xx: address RX timeout interrupt errata
29bc5cd61b413292e0fc855452b1591b9c8643a8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c808fbeb71c3dbc416a177547550882a31ce25c3 x86/CPU/AMD: Check vendor in the AMD microcode callback
af681b11e28e56c9f184d0246aec4713817f1da3 KVM: s390/mm: Properly reset no-dat
d4b90db1b0d0cb37427dbfe22aa47a5ffedbeebe nilfs2: fix missing error check for sb_set_blocksize call
ddb07bec92fbc20488f5b289c7b412cd86c27029 netlink: don't call ->netlink_bind with table lock held
fb6063abb5ef69c1b0d03bb817ed8338f62ee26e genetlink: add CAP_NET_ADMIN test for multicast bind
70e84ae561ef9505eebc9d232448aca072f89fc7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
377e66f50621e5e0a00074e244754a1feefae3a8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd710a7b85f-2eb20c903b9d.txt

8c802437c13c9a7f8c3fe3ae3c4fa2d8a26f6104 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7242e95bc376a3fec0db8c66323c3518a2cf2e9b i2c: designware: Fix corrupted memory seen in the ISR
c692a0087bc58fb474ac2f34610548df220cd7ac netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
77019606fd825578631b89ab2807769b1ccbd03e tg3: Move the [rt]x_dropped counters to tg3_napi
24c678f2a173777e8038863396aaf66fcccaa83e tg3: Increment tx_dropped in tg3_tso_bug()
8670973e12b3acfa3b1fb58920500d4a69314c1c kconfig: fix memory leak from range properties
2df0cb1de0e4999d9517ee14d103707b3a03ccdf drm/amdgpu: correct chunk_ptr to a pointer to chunk.
26af01ea2846c439e09cf013ad04928ada67db42 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
7ad51b0fa079ce8a7fb5d9e46e4f539cdcf3c3f7 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
286546f890e577faf2d2551f92590f404c31edc0 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
3d74d3fab0038650e6bb356868c74884a2d79cab asus-wmi: Add dgpu disable method
4176a70c3d06b6e4f10a7dbc431caf67e81fc631 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
05015af995ebf9111e2e680ca2fcc7f291e84240 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4a736b432ffadf3576fa6a8e25038dd7bba62be0 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
868fd76aa2a109773f37dc2bf7fcdfea12ba3d94 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
542e9f65fa9df04a6734a18499c16e607af8e19b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
9a06068ce065a329c85f6b378502616c05324c22 of: base: Fix some formatting issues and provide missing descriptions
c21184aa69608b06b46e23489078e8fe828408a3 of: Fix kerneldoc output formatting
3a337649c463a6d4bf2366e2003e7d0587b1c554 of: Add missing 'Return' section in kerneldoc comments
083057a42008634aafb86d0882f1cfbfb0b5933c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ddaf5de92dd26bf5cc8f8575515480ff35c85c65 ipv6: fix potential NULL deref in fib6_add()
f90391f7b18baff577bb9987e950908f03da02f8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
6086f9abfb0fb050de0998a7cf1da63f319f63e4 hv_netvsc: rndis_filter needs to select NLS
ef6bbf8bc71812d74b3e0b62152ef38bd5cc1763 mlxbf-bootctl: correctly identify secure boot with development keys
2de02b2a4599c6996c900ab9783e12dd95fd8c91 net: arcnet: com20020 fix error handling
177fa45334281646d9d7112c9d22ef263fba03cf arcnet: restoring support for multiple Sohard Arcnet cards
c395cf52bc0f4b7e5b2e5cbe5c2f40556343d807 i40e: Fix unexpected MFS warning message
359f7af06cf6db75aed19792709b843da20e6227 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c7b3be93a9eda0ecbb327e630d5454af5fa62175 ionic: fix snprintf format length warning
5ce2dc7253bfd1c7a07673887c1b40f59bd0798a ionic: Fix dim work handling in split interrupt mode
fcf02b5fafeb90073b437118c0d8510fa8a4fb73 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
430b3c4cb8ecd7ea9cc85c5aad4b3183255e4817 net: hns: fix fake link up on xge port
db9851c3a681dd8b63f7e81a1a329a41a2e11464 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6e2ccc649182bd6e3e83321de3fc7e64ed177cb0 tcp: do not accept ACK of bytes we never sent
457ea282aba9767da3cc95573b7e65229f09ff2a bpf: sockmap, updating the sg structure should also update curr
1a40e2ee5c7b797f7e9a7cd0b9259ce0a6b60081 tee: optee: Fix supplicant based device enumeration
66f8f1997fa336f3e54a2067f9737c312152e222 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3e7304308db6911b1f54d86820ca56db29190eec RDMA/rtrs-clt: Remove the warnings for req in_use check
d17f07e13deaddbfac758f77952ed7a1bb7894be RDMA/bnxt_re: Correct module description string
d233d0ff1cb9bc48348857df90c4980047eaac91 hwmon: (acpi_power_meter) Fix 4.29 MW bug
4a187b2d394d51234b408e647e62331351055148 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
88cd7f07ce1ca6b1bbc9cc1ee8969e2e64c275fe tracing: Fix a warning when allocating buffered events fails
ba6c0fbafae39df17b9d60546f6b4170b1c23482 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5f0fbb0cca9cb939f56583c941183b4b28fdef36 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e9e3530ce9528419448de1b9b6739d55374bbfdb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
cb5096ff28e60c76fea2aeee0ac0ddb8a42ae4c2 riscv: fix misaligned access handling of C.SWSP and C.SDSP
4920e2af131665266f4e37f90e68c05b0ed435b5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1054256d6b02be0ec58679db830cdf15bd746825 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
060ec1e307360df75e7caec5ceecb443c9deeb28 nilfs2: fix missing error check for sb_set_blocksize call
231c1a0333d53f913df3d40f67d098cbd8708acd nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a145c61cfac9338a8a17f3afc4c8a211435d2057 checkstack: fix printed address
588b12bd2829bec595ca920abb7bea89a5aa4f9e tracing: Always update snapshot buffer size
013ae7773d7bf68b010c2f73c812d54424a5d6cd tracing: Disable snapshot buffer when stopping instance tracers
c58f48e76965205c03be1d3a53a12695f4e24899 tracing: Fix incomplete locking when disabling buffered events
f56d52f4a65535e2cc30388e7b4f75c2feec965d tracing: Fix a possible race when disabling buffered events
6c10ee928be826972b4c5a53bc0af149e6aac3e8 packet: Move reference count in packet_sock to atomic_long_t
ec05f0886596b915a53b3bd1a20ce6423bcba5df arm64: dts: mediatek: mt7622: fix memory node warning check
8a5a1345c78beac73b52906412f6843798cabd32 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e41cb3fd67b618059abce90da430ca316242d657 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
8a63f5f8dc04bd2654c3aa51513cecc134f10a97 misc: mei: client.c: return negative error code in mei_cl_write
b3d6cf83e5e747c18fdc07fc940159d543decb80 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
6323f238cfa4ce3146e1c07ff004c640d1e31781 ring-buffer: Force absolute timestamp on discard of event
2ec9fb833dba78ed71a0bf8ec6292b8846cd55e2 tracing: Set actual size after ring buffer resize
4917797c4734939e804089c8fd95dbd46bab30b3 tracing: Stop current tracer when resizing buffer
7c104a6a36f50f1ab0ca188821d45d9da0104666 perf/core: Add a new read format to get a number of lost samples
f48e54237066986985621eebb600ea23a016ca8f perf: Fix perf_event_validate_size()
b1e107fa3cede6810b7a9d7f8b0f1744e992321f gpiolib: sysfs: Fix error handling on failed export
7865c7f625bd7320f5cd5fd5e4c07e8f412f24fc drm/amdgpu: correct the amdgpu runtime dereference usage count
a42ee949d70356d9ebe492ed58a66f49d3fd150c usb: gadget: f_hid: fix report descriptor allocation
1a18ad95fce3999aeafb6cf497bc85203f6867af parport: Add support for Brainboxes IX/UC/PX parallel cards
6663dc59067338daaea252aae358737b14ecf892 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bbac15f867241a720014d29b5e2d91aa51d4c2ac usb: typec: class: fix typec_altmode_put_partner to put plugs
a377428b52b803082fbe7bd66b9e094b64eb10c9 ARM: PL011: Fix DMA support
e94ef9d64d6a52158767080a43e0ae0f66363e7e serial: sc16is7xx: address RX timeout interrupt errata
2e1fd94734fb865389844bc779902add18b0215e serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
fd45ea81077784674feddbd68742eadc2f2760d0 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e0a66d9e6620bd3cec8400eb6fe144b33f980781 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c77cea242b74fb0c9c743469649d6bfdb06b9111 x86/CPU/AMD: Check vendor in the AMD microcode callback
bd15a4fef151957b35479b9cd0dad300e300dd16 KVM: s390/mm: Properly reset no-dat
0a12b2e112dd6cf29afff41bf611223cf2c37a9c MIPS: Loongson64: Reserve vgabios memory on boot
11f3c843c41c4908fbe8840aa21f9967e157cbc7 MIPS: Loongson64: Enable DMA noncoherent support
72f73a4614ac84811a2485eff68b8601bd6a43a0 io_uring/af_unix: disable sending io_uring over sockets
b2103841187aabf4e701517cae223d1b74a45b6d netlink: don't call ->netlink_bind with table lock held
f8d190c9d784fb414b8c12692b5a493ce67b87bc genetlink: add CAP_NET_ADMIN test for multicast bind
23e2496b4f63c61470fee89af67f4490cfc241df psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5287e883dcd61f876bc01258bd138d629eb145af drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
2eb20c903b9d252d28fee3775e81408ca6227f31 netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ed2fb7b1f5-844b2eba379d.txt

7bfac1ba733a2d36d6f53d0df53df29947ab6f6b vdpa/mlx5: preserve CVQ vringh index
a529c109121e0b5d2ac0fb6701febbcc38647c43 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b7c757d3c28e8b9b9a4fc2a8b58549a06f211780 i2c: designware: Fix corrupted memory seen in the ISR
8a253e58801362863181c201265b22f4a631faca netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f17b261cc8d580d4163b66a8593e9d72bfa9ddbf tg3: Move the [rt]x_dropped counters to tg3_napi
46eba340cdb9d17714cd9db20c002974a9c623e4 tg3: Increment tx_dropped in tg3_tso_bug()
265aa3a01d901eaf34b4fae6e6af7d47f6e8007c kconfig: fix memory leak from range properties
cf76fdcffd026506f095d6c5f110eb9d6aff7a01 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
081f08cfab8a4a03e179f73b5d79e312ab1af59b platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
2a94c45a93add20502cd98ffb0625dc0865eb80d platform/x86: asus-wmi: Add support for ROG X13 tablet mode
1681610d45c7ab54e04f68341a7de013cb5334dc platform/x86: asus-wmi: Simplify tablet-mode-switch probing
509d8805f73ce7857ab33749bde34bb35d1b43bd platform/x86: asus-wmi: Simplify tablet-mode-switch handling
dc07988fb0ff7a0a2e223571dff071ac71f12387 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e6fbd44ee6bf338128c2b64a4e155f7e4f5d6ded of: dynamic: Fix of_reconfig_get_state_change() return value documentation
9c019a5d7f1da872919993c4c94a9b66c1deb1cc platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
394711b4edf775860f41e28037624170c03d0aeb platform/x86: wmi: Skip blocks with zero instances
bb01e9606cd2b1e40366bd98cd1bf78b0a74b291 ipv6: fix potential NULL deref in fib6_add()
e7cfc4e16c9d6e4ac4b837991c8ab09e88914e10 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f340c9d41d2019c2a7c1f47b4ee9768ac8071206 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ba1116b195961d591fbe2b0a4bbaddc8fdec1fdb hv_netvsc: rndis_filter needs to select NLS
688fc43df32e33e699f12765173fa99af84aacf3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
5e2313748e811c159e0cd5b6fed35dd77589a3cc r8152: Add RTL8152_INACCESSIBLE checks to more loops
04692206a9d404baf1ae11bcb2270c2ccd166dde r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
58cb95443118849085765e6439aad1a67668fda3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b736b4edf6241d5b46f9070ea2718f0dc03f89a4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2cae41ba127d5fb8db8d3175af1388cdaa1de6d6 mlxbf-bootctl: correctly identify secure boot with development keys
756d6cd832ec127ddc8c5dc03d49dcc0035d0d0e platform/mellanox: Add null pointer checks for devm_kasprintf()
e34b6b3a696ea2c3aaa28351c99d7be0712c2611 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a4a479f2fb114c0398c41fef79a38d3dad3f18c6 arcnet: restoring support for multiple Sohard Arcnet cards
c9840b3a8dd6d64c69d0ecdb0a24b8fe142177c1 net: stmmac: fix FPE events losing
8a1c56dc677912daa4c9f4c8fc3fc6794e94dd4a octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ad7fb5bafc68c3eb0d08a2b343b4c878c737d80d i40e: Fix unexpected MFS warning message
c53dffb9518cf04ebcda430a21bb6bc5c906d0f0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ac7676f5bea01db0ebf955f363c0e5732f75e520 ionic: fix snprintf format length warning
14de437f08bb80016e31b173072b27a40a360f2d ionic: Fix dim work handling in split interrupt mode
fe1f8c415d60134f618d81834788da78a87a91e5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
562d09aff87d461a4f7de78d77d02a757b94aa1c net: hns: fix fake link up on xge port
6ce27713e62dea86f5def95ffa534a1f23b252d0 octeontx2-af: Update Tx link register range
3ba5b5b98ddc5885766db2fa6308c3b8da0963d7 netfilter: nf_tables: bail out on mismatching dynset and set expressions
6e0484534fdce4871d32195b1fe6665e34635285 netfilter: nf_tables: validate family when identifying table via handle
085451929b73af5b5ce583066744f27e73b4b1b9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4378bf8e8aacb71f06edc3fc3d567b6c1fc1812b tcp: do not accept ACK of bytes we never sent
17fc95ea4b6d062bbc3bb1862cd6c53bf1f76db8 bpf: sockmap, updating the sg structure should also update curr
de730fcd01ace63d8a127bb0d7d1fd8c481de874 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2fc9a9c8aa8aa8521fe2514f480b88d7d1f847f2 net: add missing kdoc for struct genl_multicast_group::flags
c88a6433e1540d844b9abc6b9a50914f091de588 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7493863132a657d133d51b680a9fcc7ba0a3bd86 tee: optee: Fix supplicant based device enumeration
e0a3d40d36f6f656eba8be3df47620f9e649ce00 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
9cf2b0184ef753814359ac8cf58e40b2a9c06e73 RDMA/irdma: Do not modify to SQD on error
ac55e140878faafb5d944eb1c20f866dc8ab8f73 RDMA/irdma: Add wait for suspend on SQD
236d9dd693772310930db328f821c032ac6f8712 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
efc2f2780fabc6e63900f20312ef24fd72eb78a2 RDMA/rtrs-srv: Do not unconditionally enable irq
29add72c23d93447b2f8ca937477e2235e5a5116 RDMA/rtrs-clt: Start hb after path_up
867404208517bd3f8d4cb90d19d93a3ae4ae3a28 RDMA/rtrs-srv: Check return values while processing info request
14ccab74abf660690e8efdf442286906b9c36a9f RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
cbe3a96740e7e2d2cff7c54a68bc72bb23027c92 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8237e26d31814c63dd7231a6087c2f24ac50918d RDMA/rtrs-clt: Fix the max_send_wr setting
439f9a77428173e9589973f071584f1ae98ed158 RDMA/rtrs-clt: Remove the warnings for req in_use check
20ac6ae8ed9e89db80673356fbd3f811aa16ede4 RDMA/bnxt_re: Correct module description string
bb40dcb9b18b9470efea91380c322db2de350aa1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
e3868054a1f808336d961c46051e2b0662eef3b4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
473dbfb3b4b8ace01dd8d5a3c22735b3f69f3672 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6f792964253bc2944a8270fb1a2b42518de4faa1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
8072df41f5926df03f7c272ddcb785165f59de5e RDMA/irdma: Avoid free the non-cqp_request scratch
95bf4ec93d99c0954884b86eb2ad22f9905bac0c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
e2aeac309d2fc1e6f9f6b09956006423b2c34c58 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
b8b315977bd3afa06106f1fa86ade9aa4a112e41 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
32c0c9c7a82607f2cc12e06f73b57b3b8fafd5b8 tracing: Fix a warning when allocating buffered events fails
e6c2685e86d655c8d7549dce810e9f0126ad7599 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
22d75b20ea23b6f706974e60dc2277022854c22e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ef67685716260e72b575e4f05328e5000a2a5f27 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2164f241945415dd88d284b4e659e72bd18e2468 ARM: dts: imx28-xea: Pass the 'model' property
9804184f68c13ccb43b86f79443b0d463d724cdd riscv: fix misaligned access handling of C.SWSP and C.SDSP
a435294020c41a26a0bdb06ccdb04e0a06478b01 md: introduce md_ro_state
6f3f8d6d73746fc144450200888fc914572c098b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f2b4c00f159b8da0ea32878697110d3bf4114c59 kprobes: consistent rcu api usage for kretprobe holder
1eaf4d8fe4a0ac660adf57762b4aef61151f7301 nvme-pci: Add sleep quirk for Kingston drives
057d9ceab669c32b01c3717e9af2a66913061ff3 io_uring: fix mutex_unlock with unreferenced ctx
7af13ecfd8e152f9134c0f9f043148c4815d2207 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e9dd00d68e225962ee13127ecc76f8b10cd6014e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b0f8847e4802d578f2c18b0539304d1d30cf0db6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d4eee79a217f2573ea679d618994106b57bd8077 nilfs2: fix missing error check for sb_set_blocksize call
db8b04dbe7c606a4d490fbcb47e4a14afb271cc5 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6a249d06ea18c87dc69c23e773c3c7b47b8713c5 checkstack: fix printed address
bc05243169b9ab950b242bf8efc848d2ecd6e479 tracing: Always update snapshot buffer size
d649e7eded290897ea2f61e53d14b75048c30a2a tracing: Disable snapshot buffer when stopping instance tracers
1db57a944253aed278c1568f1d2f83dc87897e64 tracing: Fix incomplete locking when disabling buffered events
c46df7aceeb26bbc6c5d04463ac52652ec5b42c4 tracing: Fix a possible race when disabling buffered events
dcdf8c33eb997c5ebaeb3d9d279f786cf31e291c packet: Move reference count in packet_sock to atomic_long_t
26fb554b7977bc8940ff1c6351c934dfd9e043b2 regmap: fix bogus error on regcache_sync success
8a3f97e8c695438b11b581aeb5ce4db01ae0272d platform/surface: aggregator: fix recv_buf() return value
dc80cbd7891844c28843165c56fbb2988957c941 arm64: dts: mediatek: mt7622: fix memory node warning check
68764953b3a142d3d39503c2c631d1067a614256 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
a87cd02ec10b3baf605f7a35fc5db607e294da19 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
21f34a837959b10d774e2dbc220ab5aa9c60724f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
38ad6daf3edaeebcd5763a10b484b536095dd9f4 binder: fix memory leaks of spam and pending work
a25854d3a2e1ec701af863172dfa48cba015d28e kallsyms: Make kallsyms_on_each_symbol generally available
60800987d497c29ccf9fe5da5c1962d280378e97 coresight: etm4x: Make etm4_remove_dev() return void
a03d7dce86b27cffe1075c7ed0fb509b0d00fe60 coresight: etm4x: Remove bogous __exit annotation for some functions
7f5a639d970b61645765d4119114049b2b647c39 misc: mei: client.c: return negative error code in mei_cl_write
0ce8788eedf1b6a4e7e504b8dd299ea5f6c76530 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7aebd87ab46d6b026094099b722254e67e169115 ring-buffer: Force absolute timestamp on discard of event
91cb0c3f720b6329ce225c2dec0b30d40b35f504 tracing: Set actual size after ring buffer resize
04815afdc8a4a0350f79ce441a22431be23d96dd tracing: Stop current tracer when resizing buffer
7bbea6278d6b776e5f3b21166fed66dde856056b r8169: fix rtl8125b PAUSE frames blasting when suspended
5ad424ab036261ec9db23db99e26bc41cf41726a mm: fix oops when filemap_map_pmd() without prealloc_pte
7ac1c90b8097b4c7d51f9f4215667771038fcc45 io_uring/af_unix: disable sending io_uring over sockets
6d33477f84215a26d8a8d20e4cb33e9332c32cbe netfilter: nft_set_pipapo: skip inactive elements during set walk
69ebeeb81e84db2ab2776deaf7e38777ce12aa52 arm64: dts: mediatek: align thermal zone node names with dtschema
f355e0f93de91c99db64511fa39a9e8e6fb402c6 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
78db3caef5bb5920aff8b1daabd6d449f40692c2 arm64: dts: mediatek: add missing space before {
f84f4c65c44d1c78167071b37d0b7e6d284601a7 arm64: dts: mt8183: kukui: Fix underscores in node names
69f3b4d8d43f0bdbba6f8f1b6300cc042631c00e perf/core: Add a new read format to get a number of lost samples
066c0d7dccc4bf2561b71221676f6010cd38e752 perf: Fix perf_event_validate_size()
90143b72c46d4a058cf25cfaa9635a425fd64598 gpiolib: sysfs: Fix error handling on failed export
6bfdafee9e9a518f9734e36f637c16d2434642e9 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
904ba059df4b3e025a9197efc958fe85e0ba1d6a drm/amdgpu: correct the amdgpu runtime dereference usage count
b02e9234f3b30c3a1bc1275ba09914d6cb126eaa Kbuild: use -Wdeclaration-after-statement
c225f0a749eac472dc5f1db100bce00709a2d2ce Kbuild: move to -std=gnu11
21b40d2dd792a969f340aaad072522094b4bb387 usb: gadget: f_hid: fix report descriptor allocation
acd1852c5ca5ad9b9490dc8c476cddbce0997b02 parport: Add support for Brainboxes IX/UC/PX parallel cards
5916e2ba7426f645a7d4e8bc56c0cff8ec273121 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
df9a3e7abe16bc6588cd78c9af69292558f4cd9f usb: typec: class: fix typec_altmode_put_partner to put plugs
e3c85dea1e695e55ddee88075927bf59031b69c8 ARM: PL011: Fix DMA support
555f37bc74ebdaff0e2a0848b8ff94c9f9afd6e4 serial: sc16is7xx: address RX timeout interrupt errata
4229e4ab643e591b9153f53d7d1956ee73e7a23c serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
535bf63c6b8f7b4d60108f81e51b61db5ea606d4 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
bec23fcccff73ec5ad7287f0cba6b3aa86dd6865 serial: 8250_omap: Add earlycon support for the AM654 UART controller
be92f1e2afce59f949cf14eb34b6684d5d05191b x86/CPU/AMD: Check vendor in the AMD microcode callback
5860594b65571aee48bd3d3289f12a777fbb64be KVM: s390/mm: Properly reset no-dat
26f50a2be02713a43bc045396f5b88f261f6434d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
2fb703af544af3862291835a370ac5b3fe677c78 MIPS: Loongson64: Reserve vgabios memory on boot
844b2eba379de2ff1188c2fa2db1138678d9b470 MIPS: Loongson64: Enable DMA noncoherent support

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a321f1abd921-c2dea30e5d51.txt

5d46e185d06d9f3d5141ae401e1078cdd134b967 hrtimers: Push pending hrtimers away from outgoing CPU earlier
dd445557a351f3cadff46e6109a673c8ab812a70 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a4751033aa04f414aeb6c95213de53930aa719ee tg3: Move the [rt]x_dropped counters to tg3_napi
feff0ab8bb6c442263fb8ce5e11bf6febfb20e0c tg3: Increment tx_dropped in tg3_tso_bug()
81bb27c1dd1e9dcca8be0d983387063ce028ed73 kconfig: fix memory leak from range properties
434d312d2daf644bf2011b472c95a215b82e288d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c01398d3fa8e2ce126c372cf5c41d611b251d7a9 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
dba0c6ec43d6e91f13a649c1a2c2c5fdaa86bb69 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
b7fcbca321be49b4d3524d0f7a0ae14cade82c0f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
ea9f5359c7f37547e18a77353f52760829dec701 of/iommu: Make of_map_rid() PCI agnostic
f83050bb2db00e991331a4e9ab868445418bc7f4 of/irq: make of_msi_map_get_device_domain() bus agnostic
2fe572ec3ee7818d7ae5d56fa42dd60f95f30c41 of/irq: Make of_msi_map_rid() PCI bus agnostic
4d8a3b664c1989315e8a6e0ee1a49c8918367225 of: base: Fix some formatting issues and provide missing descriptions
365d642ddfbdc65d59701987016f982025e1f37f of: Fix kerneldoc output formatting
44ef2ccecc6ac89fa72feba48d15172e35c161f2 of: Add missing 'Return' section in kerneldoc comments
4e816d9d7f1710a4c302ce963dcf06e7dcae678b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f9ed7e4f60a4a1a7dbd7b9a8f224fab3cbe7682e ipv6: fix potential NULL deref in fib6_add()
b7cdcd49015ae9f472a28b1f1be837d62845e57b hv_netvsc: rndis_filter needs to select NLS
de2c5a780705a8f0d939afb5b951129dbe3b0f07 net: arcnet: Fix RESET flag handling
1b77689006c45c7210dffd3c190493fd7cce721a net: arcnet: com20020 fix error handling
c1015a778c970373bf70c7dc84f4cc336091c1f6 arcnet: restoring support for multiple Sohard Arcnet cards
ae3722d5fa0b838e39a2e7ed62988fdb58c0b77a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
55379c8b026fea2d0391b6f995d821fe22a289a2 net: hns: fix fake link up on xge port
bb11af0d52ff57d160e32276238195cc5fd33349 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
81f11f3d6a5ecbb8df955b5a42ec650078b6224b tcp: do not accept ACK of bytes we never sent
6163b8d2095ce7f7f37ea275a248fae3cb98616d bpf: sockmap, updating the sg structure should also update curr
85b33daeb5013822a2edc7fa61610314804c110e RDMA/bnxt_re: Correct module description string
b280f6a7f8900bb54a41100e810b232ae2a760d2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f7d09df63f6144c6768eedad31d66ae3a5c97ec6 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2d7fc37d4356c92ec34c61e52fcd21149b558b99 tracing: Fix a warning when allocating buffered events fails
35913b17407499672e609240814d44747dcfdf33 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
20b6020523d2b24768f3ce6844505e112f7dbd4d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
81ffc2a03c33648d59d830447da9b0a42ced380d ARM: dts: imx: make gpt node name generic
a3ac69c7e7fdb9c738092ebe344c2442bd5c04d5 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f0ddb7f172b4c8b187a16679c4ac0ffe84644eec ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a79dd7d0fe59151c728f8f3bbe6613af9c49cd22 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e2e0ff059ac67e636afc21b05aa42a11bee1e226 tracing: Always update snapshot buffer size
e3d67992e6c49b198f1265fcb67852798fd50da9 tracing: Fix incomplete locking when disabling buffered events
70939267cefed6bad6a8f099c5c110229903ad54 tracing: Fix a possible race when disabling buffered events
eb99ee78b4e2cf0285c2c8410d5f88d004b61f8b packet: Move reference count in packet_sock to atomic_long_t
9a6c1bab6611d61f9c232fa481978eb349f39ae0 arm64: dts: mediatek: mt7622: fix memory node warning check
509cbcd6ecd3d0f463f1f179afa652fdaed9b03c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2b9ad3630e2f42232fe5e17785bfd2beefa6a98a perf/core: Add a new read format to get a number of lost samples
f9bc937ceea05d0935d14614335bbbc8684ebfd2 perf: Fix perf_event_validate_size()
3dc4d8936ee7e43e1083bcc49f9c0034e2d112d2 gpiolib: sysfs: Fix error handling on failed export
25dad8ce7a036b967155d5e4f97538bed1a1760f mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
fda3c6e834391305fe1e4cd5ac808f8e147433ae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f9415a2e6718c4e2458a748ba8be4791c9cad8a0 usb: gadget: f_hid: fix report descriptor allocation
135b0d5bfe1041b058b70e80c178053b09bcfa6c parport: Add support for Brainboxes IX/UC/PX parallel cards
f7b7583bc8b6016ebb154d604b1c4e6dac7f7e92 usb: typec: class: fix typec_altmode_put_partner to put plugs
8f7bd6148cdbfaa07e17c1336ad9d64a852f16c7 ARM: PL011: Fix DMA support
b40a8571888aba27dbe338a5d048a46e663ed14d serial: sc16is7xx: address RX timeout interrupt errata
77f5f86446a76977d73040ed8d709c85e1df6a9e serial: 8250_omap: Add earlycon support for the AM654 UART controller
7ca1aec7e8aa635b3b5111934f3e9dda901e443d x86/CPU/AMD: Check vendor in the AMD microcode callback
9336d3edeefca314570543b66f39b2a1416855ac KVM: s390/mm: Properly reset no-dat
aad840decfb19a3bfd0c4667fefc1ba4ef6e252b nilfs2: fix missing error check for sb_set_blocksize call
813cec3b30d7f8ec3dbf7ed9158aeef39c970b1e io_uring/af_unix: disable sending io_uring over sockets
794879b03aebf379c1536c322f7758e11cca21e2 netlink: don't call ->netlink_bind with table lock held
fe07b1617bdcb601b60409886f49e62003a58185 genetlink: add CAP_NET_ADMIN test for multicast bind
d9c8c6d53973a86c15f6582cf506d08272f9c2e8 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c2dea30e5d51a93d17379d2649279d23b0505450 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c2abad9284-51bd312b0689.txt

8208720a551a1141179b98e50162a1d276b2ea63 vdpa/mlx5: preserve CVQ vringh index
24a29e5a3ca43e71dc4f3ddd9124e73966469a88 hrtimers: Push pending hrtimers away from outgoing CPU earlier
31c1293a7cc0949c7889ae2c71d45bfbde899d45 i2c: designware: Fix corrupted memory seen in the ISR
8e0eccbcdeafb12440497913ebb0cef617a58eb5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cfc76c8036eb4c2d277e28e91aa4dd777e4e7de8 zstd: Fix array-index-out-of-bounds UBSAN warning
6d68b1db14509833b3971b2001df5978645323ab tg3: Move the [rt]x_dropped counters to tg3_napi
02d06f36cea0ccade1f5797497f54996f81b3715 tg3: Increment tx_dropped in tg3_tso_bug()
0e074104d2fe91efc40c5beaa7da0a4ab6874793 kconfig: fix memory leak from range properties
9e11610af86a44c54a80c354a81347770989a96d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
553c8ec84d09f02743528f401a69457d8f1fc3a6 x86: Introduce ia32_enabled()
44497dffe110a16f23879f9a1c973a8b92b642d1 x86/coco: Disable 32-bit emulation by default on TDX and SEV
9f5f30d53ca2c55af15ead9173658e3556995f26 x86/entry: Convert INT 0x80 emulation to IDTENTRY
a544064175ccbf6e1e996b2873a96b10d31dde37 x86/entry: Do not allow external 0x80 interrupts
c733705c2c6ddac2c2ff0445cdc9160113eccb7e x86/tdx: Allow 32-bit emulation by default
33b0d3adf29079975b42eba823d4b3f91aa6b961 dt: dt-extract-compatibles: Handle cfile arguments in generator function
4cec124a1375b15d521c731da0fba5bc4cd0f81a dt: dt-extract-compatibles: Don't follow symlinks when walking tree
32d159fbfb179353ae3d13d0831e7fe87b8ede76 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
178eef5412bc4b518e116404c61c8513f3fb1e64 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4422077d5809f34cd06e991b90c31dafd237a95d platform/x86: wmi: Skip blocks with zero instances
83dc263e4d75802d75726085c3155370185cdcea ipv6: fix potential NULL deref in fib6_add()
94f45c98ee63721ecfd56577cf6c6c9374751fb5 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e9ddc7167f5dce54462d21ad416c513212484ed7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
f99151f71fb81361199ed9ba007ebd48aa5e5d8e hv_netvsc: rndis_filter needs to select NLS
b4bde88119e13be57bb1f84b82c2cf4326a4906a r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3f8f78ccc933944ab5e32850874d2eaa40350fac r8152: Add RTL8152_INACCESSIBLE checks to more loops
0e132ccb125ed15f978ca842abad202fc48e8c54 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5aceb97351937303bf085aa818aeba97e9311466 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
dd770499625bdbb2e8bdc7d5cb7c2f2789612da9 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
eebafb331e94f75be77de5c895344e5931270231 mlxbf-bootctl: correctly identify secure boot with development keys
43226c71781907baee26e30446548a2aee02b463 platform/mellanox: Add null pointer checks for devm_kasprintf()
78f69a2984f61f29451ecbb41b7667feb825d72d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c41126f45f8ecd3e4f241355c8a268bd81ee3048 arcnet: restoring support for multiple Sohard Arcnet cards
c768c0c9a5ff7659a42338ff94c8239f80acaef8 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
c7f8a67828ab8f3757c1549396f7b6aaf31d6f20 net: stmmac: fix FPE events losing
d7fb10ad46d37fb3b33f770b305448a9b8d5610a xsk: Skip polling event check for unbound socket
25bd602f4d3ed87460ea4b4d4efc7cffeaae1b31 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8b9ee243b7276343469ad0e7e34dddb003fa6e8f i40e: Fix unexpected MFS warning message
9d832f12d482e2794845b346fa6a9d0deee8e413 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
ea2ef470b54aa37815a27dab33562b3ecb61a9ca net: bnxt: fix a potential use-after-free in bnxt_init_tc
ac2df2f0d9b6141f6a214dd7c355feddee25a9f6 tcp: fix mid stream window clamp.
fef4ce563475312c68e990f23c63909888561298 ionic: fix snprintf format length warning
43be141fd877114e703acc515d46eebc369e27f7 ionic: Fix dim work handling in split interrupt mode
e6cf0ae880f277402c2622503f295bd832789cdc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1749e689d35d6ede723cb0e865431aa58ba5f8ad net: atlantic: Fix NULL dereference of skb pointer in
577f9cd8db30eadcfae37c305e78a1a054262271 net: hns: fix wrong head when modify the tx feature when sending packets
c709ffc56dfbd8a70bf70c197e33aa2d616627c2 net: hns: fix fake link up on xge port
dbbff151eeb8c50739926d83c0943815f37e970c octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
bf89d5afcf17caddc4ef346508b4e4324f97a9f2 octeontx2-af: Fix mcs sa cam entries size
0fe159a79539cbd3aa34019c72b0a50cee6c2957 octeontx2-af: Fix mcs stats register address
e61841c8ca19120340dafc85708519fd80aa060f octeontx2-af: Add missing mcs flr handler call
7f18f0b49136fa3025de446c62931d95e8cdcba7 octeontx2-af: Update Tx link register range
29a2720b31965cb9569b8a0a4d34347c4f2568dd dt-bindings: interrupt-controller: Allow #power-domain-cells
6322b581a57d37494322365c0f22fa781d4a5a84 netfilter: nft_exthdr: add boolean DCCP option matching
a58ce44f6dddee2088859394ffdcec455ca084bc netfilter: nf_tables: fix 'exist' matching on bigendian arches
55a1c4d87bec8e84c614e96ca9a931d207b41808 netfilter: nf_tables: bail out on mismatching dynset and set expressions
20cb95ebb51b48dcd6116d63df2a6f66a215e657 netfilter: nf_tables: validate family when identifying table via handle
20f1089de164ea514b4126278cdb3c6328d4303d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
01d9e8df7910220dbc73ad9d02fafae0e2c685e5 tcp: do not accept ACK of bytes we never sent
dd8189458906798f8c57e5e8f0baef950de95d29 bpf: sockmap, updating the sg structure should also update curr
811025134c4c849f110f3ec81e8053056e22b09c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
dd3091bfefa617d580a95557c4bee2187b0c0749 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1144acd06578fe5c9af2145b6922ef62958e7201 mm/damon/sysfs: eliminate potential uninitialized variable warning
5fb0f1cd3d44f24c1b01af3cb7a6a29dbcbc69c9 tee: optee: Fix supplicant based device enumeration
901c3b7c5d8041b12005d7ce34edf05880ce761a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
71a06d5392646dbc7b926d12292dc35ae0033b5c RDMA/irdma: Do not modify to SQD on error
1659bff0c91f6b4b1f8c7f31e7b756d645f11b89 RDMA/irdma: Add wait for suspend on SQD
0579d61164c0b33b025b564d7a0ca4d6f8ef2c84 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
8bb3c4c7c25b0e487448d70a69ef1babc509424d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
b4e02cd8c3523c0ee5761129152b0c0e0e575f24 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b0b1bf52279a9e1cd96b98bd055d3d44506cffe8 RDMA/rtrs-srv: Do not unconditionally enable irq
9e4d367ad2a58d1d95e453a3ecd60061df0e1029 RDMA/rtrs-clt: Start hb after path_up
414c350f81e4c12be80ce4cf1a169962a9123e1f RDMA/rtrs-srv: Check return values while processing info request
7afbdf679542263a880339d1babc1ee7548e40c9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
e60928599cec22f17f58055c12ba9879ee3a26b6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
19992bf4f08359e837ebc7ac9f89d0b2c3fef88d RDMA/rtrs-clt: Fix the max_send_wr setting
ba8bc0623e6a62564d16bbc7395f940d676c8a70 RDMA/rtrs-clt: Remove the warnings for req in_use check
4aabea5b015238d41729f302cfc8976a8b81eb09 RDMA/bnxt_re: Correct module description string
e9adf19d9dbdeb961bf6bb70e0665257e36f91b7 RDMA/irdma: Refactor error handling in create CQP
16be6cb8ee7d4f472b7f8cd60c8616e89802baee RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
baf31d29e8a99fc301b34bef002eb35a3204f685 hwmon: (acpi_power_meter) Fix 4.29 MW bug
66200f305c7d1b94f6575c9b4b3ae7bded8fc6d3 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
ffe1d8789ff8c2cc0e787a00193e93c19a136307 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
6ab548b89ff0b2f07fadda733d963be92ba2774f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
079eaf0ffc64212fb2595eac3233eca08d4091af RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0227908c7d2510fed696706c7a5265f452d9aa19 RDMA/irdma: Avoid free the non-cqp_request scratch
a41fba1e3ddb66d2ba122c42792a0b508f23cf41 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
a0cbc32930dd6e4b68ec834f59f47a057fc9be3b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
08fe431a88c73c71fe0a10093e7c73ea7c3a307b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
ace7b986f72c3752685ab74814717fd8eadf49f7 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8547adfec8dc2589ab430f95bb655370b4efa109 tracing: Fix a warning when allocating buffered events fails
e8f5e95a601f09c769920b4887abe7020d9bf2a9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fc9dd0bd0ec53427e23f738df0dfcabf7ae9919a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4bb74ebeeffc8d676600d81a029756bacf1ec130 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
933874a9cdbeb427ecf60a6ad025f7739b9f24c8 ARM: dts: imx28-xea: Pass the 'model' property
da2596f7537ca56eca77b0a31702cceeeaaee4f2 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d95a6f8eb1abe7e54ac18777a9f099b65e48d686 md: introduce md_ro_state
49067569756395ac8984a23eb9bea802a782fdbb md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
71362acbe87fdede066af23d92c1983cdfabbd9f iommu: Avoid more races around device probe
08f5e2ca46e656ff130ba06e226a6d6012363b82 rethook: Use __rcu pointer for rethook::handler
3a58b3db4c23d280d17c0c7a1ea79149409095e8 kprobes: consistent rcu api usage for kretprobe holder
14afb39c493e80b5797f33fe6c1036af677c7091 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
80eeef026036196608fa7be9c1cf95dea4df8164 io_uring/af_unix: disable sending io_uring over sockets
2237ded327d9c9d9f485b155b72933bfc6d3c487 nvme-pci: Add sleep quirk for Kingston drives
f1f137d9c7b51bd51069bf4c4e0fa2bc3b725885 io_uring: fix mutex_unlock with unreferenced ctx
bd163b0dfc2dae066a087e61167a5e4c863c2172 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7f3c0164bfa7152ecbacce453aa52e4f9faa2321 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5d54724c76f57d765514e1124f6e7da68f0b97a7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2efbdb58527e5acd56f696e1533ca248ef36b4ee ALSA: hda/realtek: add new Framework laptop to quirks
e0a1e9ccfceb38ee359471ab8eba2311608d4504 ALSA: hda/realtek: Add Framework laptop 16 to quirks
5f462c1bf28b0f7b39f2f33896e753f0c4844d4a ring-buffer: Test last update in 32bit version of __rb_time_read()
0f0c9e79a7188d971ee92685d34e489d90c41310 nilfs2: fix missing error check for sb_set_blocksize call
d5671eab8e1ad59ece20d9f85b88eb78887fe189 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b44d9cc815db96c99af4579e541914d217eabf70 cgroup_freezer: cgroup_freezing: Check if not frozen
e1a824a80769825edab36682a0e89da53b944231 checkstack: fix printed address
aad354fc4eea8fe33f228de659ed414185ae32ea tracing: Always update snapshot buffer size
c033cea5ada6f22a90c862bd02a3ece9afa91a47 tracing: Disable snapshot buffer when stopping instance tracers
c88759218d23b1f5d63bd317caecd91175c9c22f tracing: Fix incomplete locking when disabling buffered events
2e059b4ee8b9ee5e3d929d80eb33c6ab19b04966 tracing: Fix a possible race when disabling buffered events
7839072c95df4e329efda2b010cd7b2aea809fb3 packet: Move reference count in packet_sock to atomic_long_t
d53423533c52a142053ef5945a3779fcdbb4d37e r8169: fix rtl8125b PAUSE frames blasting when suspended
73187eabf75e728a49374762bf76f5132767eb86 regmap: fix bogus error on regcache_sync success
11c16e2697adbfbd0a438a930c6bc908095642c9 platform/surface: aggregator: fix recv_buf() return value
4e2d9079cc950e2e4ff570c26a25d6ee6ac7607c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
a8f9403e6199209b98dbaf66164d70a96b4a6cbf mm: fix oops when filemap_map_pmd() without prealloc_pte
7239d7695f6b13c91cacef74c0e2b029f34fc775 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
d1df9d00f82715ab03987011002eb2840bcb8992 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
0f2a5b61993493871164ef839740d68af535e5f4 arm64: dts: mediatek: mt7622: fix memory node warning check
8c27760ebf997eaee30636a04532b9bd4fb2595e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dcc9d74ee70d2108c0fab324961fcaf5674122c2 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
9549a571cfb9d534eb0513ec599dcebade1692a2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a83360d93aaff6ea5dbbc4540dd41a51c2975cf9 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
043164895c2b6ff32c185035fb695ea2a288333d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9a738b6634727a51066651ab6313775d2c90ec54 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
3783bdcb2e8a10de7d97228424257328b9446876 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
0bfe644a7d4140eb2290b8a1ddbc3b674d85a16a binder: fix memory leaks of spam and pending work
57be22e4999a02cc2f23e562db7b60cc4b375634 coresight: etm4x: Make etm4_remove_dev() return void
376e5bf9e21e971c0220b120555902e7d12c89d0 coresight: etm4x: Remove bogous __exit annotation for some functions
33c60d8ba435eeb7fab97984226d146b21c41924 hwtracing: hisi_ptt: Add dummy callback pmu::read()
2956d36c540da665c0427ed2827ed5ee2237b0e0 misc: mei: client.c: return negative error code in mei_cl_write
79fb0ba717a3fdd8178ab943077be199cab7057b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3dcc9fcc26dff90a25ca4ac20803bc3927b422f3 LoongArch: BPF: Don't sign extend memory load operand
d749fe502200084528f9a14c218d9112f427eaad LoongArch: BPF: Don't sign extend function return value
0166b5fa5f1e53ea212997b618a016d6f327de89 ring-buffer: Force absolute timestamp on discard of event
022d2fd3ec8fef7102d25e6b339d3dc49ced97d0 tracing: Set actual size after ring buffer resize
023090f6fcff733e1e72158a6be6113c06f1ded0 tracing: Stop current tracer when resizing buffer
3997a59f91b0588e88eb8bc13415a824891f79f0 parisc: Reduce size of the bug_table on 64-bit kernel by half
650cd73b149f7ee1456f65a03fca1a4a936e6764 parisc: Fix asm operand number out of range build error in bug table
6285df10289df253babc460e567a03079a0f3ba0 arm64: dts: mediatek: add missing space before {
78f82000fe44c837e487258021a3d46e9aeb90cc arm64: dts: mt8183: kukui: Fix underscores in node names
12dcf958a04d46e14f12b3c80d9cd21db2127720 perf: Fix perf_event_validate_size()
ba69cf0a1e4b82307508423320052adc56ecc9b5 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
2ca0298ee2e1e43193be657d14ca3dbcc422d66b gpiolib: sysfs: Fix error handling on failed export
e9d8d46f205be158a798022e53a268a58ee423a7 drm/amdgpu: fix memory overflow in the IB test
a24e83d6b2a6dce937baf4fe9dcee962eb1bdb92 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
3f8cb35262ae2039919db05dae3f45f65d5fc786 drm/amdgpu: correct the amdgpu runtime dereference usage count
49671b5b5f40c6f57f45f8bb874e3d7086425b7c drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
8d504ce781e8350df0b4e6387768c7659320705c drm/amdgpu: Add EEPROM I2C address support for ip discovery
3ffec0a1080c11bf0fb5db30f75848a075102ab1 drm/amdgpu: Remove redundant I2C EEPROM address
e44b2f5df24363306ec4cabf28c1462dffcc2a21 drm/amdgpu: Decouple RAS EEPROM addresses from chips
6c0703d7fddfa3eaf7226f2266fe1a757401dbcf drm/amdgpu: Add support for RAS table at 0x40000
0ebdd4c09724b3efd96943c67d2181ef70e3ae80 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
421443529c8a575e55b0c1b12555db862508a901 drm/amdgpu: Return from switch early for EEPROM I2C address
7507fbdd37b00d224c71c482d7de89801e9ade22 drm/amdgpu: simplify amdgpu_ras_eeprom.c
93b8bab4c68f76310991cd5d6ab193a58f7aa482 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
e744d1660f0f02ec705e2519cd4bf3ea853f26d2 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
770de968c3fd6167f46f34d9bd7e6e464110eb00 usb: gadget: f_hid: fix report descriptor allocation
359fb27ba9e56e5251033f3221173e2b4f39a5b1 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
ce414666eb4a69b65c7c9a0aa38d3b89c823ba2e parport: Add support for Brainboxes IX/UC/PX parallel cards
65abe0c9e08674e17a0d990fd54472d0b87c7815 cifs: Fix non-availability of dedup breaking generic/304
6f14b4d108de59cf0db561805f9bca08f6ff5d22 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
93bed4eb58a7ea0898008cdb992be5050636b759 smb: client: fix potential NULL deref in parse_dfs_referrals()
11cccba5b28ed5472792a6e2625c04ed4445f762 usb: typec: class: fix typec_altmode_put_partner to put plugs
bf0e3a1bde1f75b3d025bd13c4c86584ef9bf151 ARM: PL011: Fix DMA support
5d4c465dbf15fdc2eb3ad260e9e774539f34e096 serial: sc16is7xx: address RX timeout interrupt errata
974dea13fd8e2a081721861db14351c235f37d44 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
13906d6f7941a3ae77fc8ce1a9ecdccd3c52d82b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
14b9ae195cbd8a93b63fbfe1a0a06bbc442b7ad9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
810c82f10a36d5fb2793c9209cdb895363838759 devcoredump: Send uevent once devcd is ready
5e55b78bf6e3407822ee4cc2cd4bcb165d12624f x86/CPU/AMD: Check vendor in the AMD microcode callback
e5df574c5738cbb5687d0ef9458b5aba811a0869 USB: gadget: core: adjust uevent timing on gadget unbind
b93b8cb6a2072172e12581eda191c207f3d8dcfa cifs: Fix flushing, invalidation and file size with copy_file_range()
73795521abd56a0d9ff9af4c17e12e3aa23a26cd cifs: Fix flushing, invalidation and file size with FICLONE
0760ebff0379ebd142e69bbaecf674d994dc4c43 MIPS: kernel: Clear FPU states when setting up kernel threads
a4a5c6c1e7244aaa059220f56e99051095043152 KVM: s390/mm: Properly reset no-dat
960e50476d62a83bb6471cdffb4e753d73d9a2d5 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
1a06c4b6ef7a2a320ab120fa244d4762de9d776b MIPS: Loongson64: Reserve vgabios memory on boot
80daf58ed22f9ce8c858efdda8ed2b73c71a654b MIPS: Loongson64: Handle more memory types passed from firmware
5c9890852bddfff103d6a9d122d00389e6bf8b35 MIPS: Loongson64: Enable DMA noncoherent support
51bd312b06891b2977f4f8144aa7f82e32102da7 netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============3296747376068969999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a56340d2372-80fc73a026e4.txt

8c76be964e09418ec95fe680b556404cb3e6f705 vdpa/mlx5: preserve CVQ vringh index
4e873ee053af2daff4c0d04b5a2906620474dba4 scsi: sd: Fix sshdr use in sd_suspend_common()
e8dfaed91f246579ab009f820b032315052aef9e hrtimers: Push pending hrtimers away from outgoing CPU earlier
bf7dffa3024056042f9a740938f6959403154896 i2c: designware: Fix corrupted memory seen in the ISR
68ddc92d9d9c4694b10946fdbdcc3f42f9b0cad0 i2c: ocores: Move system PM hooks to the NOIRQ phase
9af04643d30c12579d5ad6323ff18da06e93a49f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4ef11fd1eb2468eed69a95d093d87876b827abe1 nouveau: use an rwlock for the event lock.
4ac485d56783ca19e4554751e53d20fbe51a177b zstd: Fix array-index-out-of-bounds UBSAN warning
bb3aa4cbf247118b6b165b8527ef1de002df0601 tg3: Move the [rt]x_dropped counters to tg3_napi
e0f412aef3cfab72a0747fc0f7c81a475f64254a tg3: Increment tx_dropped in tg3_tso_bug()
9a010486b6c021377f1639cef0370e69d98ca47d modpost: fix section mismatch message for RELA
27be13f8a14ca441bb1be70eb46efd23390dc0e8 kconfig: fix memory leak from range properties
9628a27822afcb14747dd73e44fb586ca764316a drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
ae3e3a41318466dd1b61801e0629525512135abe drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
67ebf7c78a7639fdf7e147e35006a9dfe0297d63 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3cd7d1f944ad11363ce5aee6b4bba1860d87fc2f dm-crypt: start allocating with MAX_ORDER
faddc43cf41011c0a8eecc41a21e11e532852120 x86: Introduce ia32_enabled()
75cc1b86aaecc547bb6dcad6bcdab5caf27ba062 x86/coco: Disable 32-bit emulation by default on TDX and SEV
c67cf0160426883de6275cd17d39728944da1438 x86/entry: Convert INT 0x80 emulation to IDTENTRY
2d2142a30c7d4e35a767be8c0b7154b1d20271a4 x86/entry: Do not allow external 0x80 interrupts
b2dfc518df5b96d7beec1ee3f06ded326cbc5e17 x86/tdx: Allow 32-bit emulation by default
5a5e0bf6ef2993bd63c4f2f7902d148f5046bb31 dt: dt-extract-compatibles: Handle cfile arguments in generator function
11d48f37aa824422aab25c34190cc29b2f8a5b2f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e192be3e9f9401026ecfad72186c04c1a84a9201 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
62ce03c477e22e78189e4a44bd4d1d4fe4a94bc7 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d77995b836f79371d0e40b67037c39aff93a57a5 platform/x86: wmi: Skip blocks with zero instances
647bd65f69dfc2e9a6345f785f78fb73702072b5 ipv6: fix potential NULL deref in fib6_add()
0de7c3814263441ee5cd0a7ae85347ce4b5b1bca octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
7bcbbdd0b3878152e3f8fbc8e83aa4af2529195c octeontx2-af: Check return value of nix_get_nixlf before using nixlf
1d1ef76055305b62a8f4a4250d85edc962c44185 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
5fdb069e1aae04f9c423cd207e363e1c14921ccc hv_netvsc: rndis_filter needs to select NLS
aba04f7dcf131fb33467c7395b055bb96057904a r8152: Hold the rtnl_lock for all of reset
a83acadf42854fc2ca6469c11093a075563e627a r8152: Add RTL8152_INACCESSIBLE checks to more loops
338f0e4346ffc54914a841154bd7387fe408afad r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
891d7f034aba3dfc300bfc5e7dacb27b354e90fa r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
c2b713596f1fcd4d189cdf4d9a064051b97ce101 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
49dab660bab3ece17f3e42238ec5125066944ba1 mlxbf-bootctl: correctly identify secure boot with development keys
0816e44519da49a492cdee046d0803570a1e5b3c platform/mellanox: Add null pointer checks for devm_kasprintf()
5b1d32ec7d3bb34ba52a0423ce926502a3f98d96 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
29f0855248427a56631e187d806f99f7c79e0505 arcnet: restoring support for multiple Sohard Arcnet cards
52cacee540511aa8c59f6ba6afce84732a50f652 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
78e4b0df9c1b093f059bf2576aa10e739a2acfd1 net: stmmac: fix FPE events losing
97331ac6ca9fd5cda8aa8ac1d044f19c24de32d7 xsk: Skip polling event check for unbound socket
4b71b2b8bde57e451b8a0b69048d22f6360174e8 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55783de775f262ff0a1fccd45e4fea812c127a7b ice: Restore fix disabling RX VLAN filtering
c3179858016e6b886d1482a0337bdea1f6db2d5c i40e: Fix unexpected MFS warning message
8f9a94b2f6b95d7254b24034e2a4915c94f7aa3c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
02bde0f1df948639d7b233237ad62be0e5819be0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
7861120d37560ab3130f27109f4f3704b570907e tcp: fix mid stream window clamp.
34892db3ac7fb639af64778efa41a3a2333251b0 ionic: fix snprintf format length warning
8cc510033e214b25c7114a0e9f25dc4340c80cd1 ionic: Fix dim work handling in split interrupt mode
ea3bbd199c1e195ddbcbd9f546c59557dfb92398 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5780cede30d6a5bf6336dd3768d7e2a43323ff18 net: atlantic: Fix NULL dereference of skb pointer in
f650c005fa4607991b80e2fa839e6722a6b299e8 net: hns: fix wrong head when modify the tx feature when sending packets
5fe37181f8a7e6609668138bbc212d544cee51db net: hns: fix fake link up on xge port
e8694041f2864c184344abef9cc867d7ecdb536e octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7e8f8e998c4bd0de1b719b38d79ba37ddef1e6c9 octeontx2-af: Fix mcs sa cam entries size
2ca4480efe79d22cc6effe204e067ebdcfb388ff octeontx2-af: Fix mcs stats register address
e65535de5ebc052cea6151b85fa75cfeb92d696a octeontx2-af: Add missing mcs flr handler call
b3c8903324ac04322e6ea0720bcc498cfcfa79cd octeontx2-af: Update Tx link register range
5e4a603a4bb297ba2dbc282d73b0615fc66ecf44 dt-bindings: interrupt-controller: Allow #power-domain-cells
a692900c9102ae4bdcaa5a72dd7eec2aad5c6056 netfilter: bpf: fix bad registration on nf_defrag
6024a9a1ce92928c407d3d180f9a0fffb403eea8 netfilter: nf_tables: fix 'exist' matching on bigendian arches
dcdbb7dd5efb36404224042ba9bc40115818ecb3 netfilter: nf_tables: bail out on mismatching dynset and set expressions
21517d9cfb0aa72f386b4d0bf5838053997c6f6e netfilter: nf_tables: validate family when identifying table via handle
28f92226726bdd8321bd018a1645e9a8e0421596 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c7582b0bc67658ee1a8a6f2d6f55dc47bd0027be tcp: do not accept ACK of bytes we never sent
f4b047c06036670314cd79c0d0cd6de7906bcb4d net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
9b31029196ac0a37a3757c0a18b157f4b3b2f188 net: tls, update curr on splice as well
7093ca6b2fb1f928270c2849a76dce56d990f995 bpf: sockmap, updating the sg structure should also update curr
d17e61c582afa7014d41d29402c7df4d5f16921d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9efd347d8d8423a793f3e6501f5d9a86b28075d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
69b523044cfe2bce62e491a35fc81f3484cba7c1 net: dsa: microchip: provide a list of valid protocols for xmit handler
56292e8a041edd4a7e8cf1393edc292c3ce7ca19 net/smc: fix missing byte order conversion in CLC handshake
b149844aaa9f11ea8655684a7f38a42375afcfef drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
664e818a3eddc727c0ef78d49eef79f21b41eb8a drm/amdkfd: get doorbell's absolute offset based on the db_size
e8b8f44ff9480772016c339b2760d3a433d3df2e mm/damon/sysfs: eliminate potential uninitialized variable warning
d33f0ee69f218676e1801ba648e43dc0501669b9 tee: optee: Fix supplicant based device enumeration
55c3f5d3ed013f39326ac4151e08f1f2363bbc53 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
9221fbdd5f94d760cee153469f78ec5f9cf56a8f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
49bcce4f54f8819101aa609347667596fc068526 RDMA/irdma: Do not modify to SQD on error
198e5b1b3ec441c41e9be3074dc3f20b001c2c65 RDMA/irdma: Add wait for suspend on SQD
eff4325b25584944342e45d3eeb154466989aed4 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
2e2b7ff977210afaeb312000af8fb4e14df3176f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
619cf0b235093910e4431cc3ff952cfa01485547 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
40667ddf0a5c1e266157e5a195ff3d0a5f69b8b3 RDMA/rtrs-srv: Do not unconditionally enable irq
bc8c38f14c8f69c8a89d27f4ac1efeb22396e260 RDMA/rtrs-clt: Start hb after path_up
2296f9d7d1b4a114c523ab6787ced496c1e899d6 RDMA/rtrs-srv: Check return values while processing info request
b500550b3916db17f8c5229961117899f36a2284 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
813d940116f1e909cfa9a645398e7c37b245c767 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
a29c08dab36ee879b4e9411359e10d432bbbf43f RDMA/rtrs-clt: Fix the max_send_wr setting
6074a49a3d327b06ce5b0281034d6bc4ab0fdce2 RDMA/rtrs-clt: Remove the warnings for req in_use check
40d92253cfba5ea8d6b7336441248dad9ffacc89 RDMA/bnxt_re: Correct module description string
87f2acee4bd1f900f6119512256e0d9ff444de4d RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
6bfb7d1c41e774f18cac6eba2523a66774919b01 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
c775e7eb901cec16028b0ec54b9ffde0679ff6d2 ARM: dts: imx6q: skov: fix ethernet clock regression
ce2721f3c90fe432276bc048ed2f6366e2402f24 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
57ab4a1ccc908fa1eac6e5422477d714ddef9d35 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
43b24e882f0bab50f82eee73d42d92abd3edd683 hwmon: (acpi_power_meter) Fix 4.29 MW bug
20e754f678c20b34d8831f441bfb31e95e86fd7c ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
08d18f072ff8e4936048f49fefe720bfcf402ff0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e5d78aec30d6bd6784f15af9ad8385b48ca8eb82 firmware: arm_scmi: Extend perf protocol ops to get number of domains
68ff375efe523ad490fed8fb3af5d3baa956fbf3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
b203fc2a4f8b28fb232d784e352eddc2744554aa firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
74d073a43766820c51d9851bb707ede83153457b firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
92b7e97d24fae1481502f7de15c3a5a6e7e6d095 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
a991504ee1ee1a8cde55f725650e6c3e753fc0db ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
be1b24c5a64f2e5962d4ce2350eaed141ed7b8c1 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
202c5a6b9799099f468c62cf0885901443cd2431 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
197b4af488794c33b66406faca3163bb4ec0a898 RDMA/irdma: Fix support for 64k pages
eb497c0fcb272cf08c099c4fa69395d67c8be201 RDMA/irdma: Avoid free the non-cqp_request scratch
17af5f7bda960790f2d8b20a0b96e0ef078f04ec drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1cbe96dac33df46d700bbf2b178584ec15e8e166 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
9202a5a6b654c67ab7bd4a0acffa9fe15c9d84bd ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3836548f34c53b6349e0be09c9b972855d5dca9a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
8db436223c7ec247fd06852595ff5ca2d7d52997 io_uring/kbuf: check for buffer list readiness after NULL check
a3432aa5326b86d07486636df3817ae5ead346df tracing: Fix a warning when allocating buffered events fails
c2f858a838e0fd46a10a60ce95176534ec3673c5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a4a788cf3845c98737605e7a6bd91921e6a61c08 arm64: dts: imx8-ss-lsio: Add PWM interrupts
5b9ed0f65ac2385a582449de76dc2721bfc3b320 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
5236c9b8de78d5fff9f0b5bacf85c01c3e956048 arm64: dts: imx93: correct mediamix power
437c8ebee57fbd70aed5d70d006c75c0adba87a9 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
13cabf1f4eef8b74bd8c80bbe305d790a02d3576 arm64: dts: imx8-apalis: set wifi regulator to always-on
f252c0024befde24deae3a55feb6145295c28928 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d125f93d645c0ef06e65933e94f27e5a37036dcb ARM: dts: imx28-xea: Pass the 'model' property
faaa849a4e3ceaa8cbc929caa15985d427ca8387 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
74b662ed7d9ddb16fdd6185661a3bd01df9776cd riscv: fix misaligned access handling of C.SWSP and C.SDSP
4542ce6e1ee86686589eedaf8351f777aa8aa56f riscv: errata: andes: Probe for IOCP only once in boot stage
352a570f3f87f6ba87bbf06e8814e1078b218c51 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
470260d5d153ee6c104857686a2e109814d6b2e5 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
ea012afbb13a16fa01527d8cdaa1f9b17e7a344d scripts/gdb: fix lx-device-list-bus and lx-device-list-class
880a1b66dcd56ed136660dd1c1ebc2104fea2be2 rethook: Use __rcu pointer for rethook::handler
b9076f16bbe921db8488959a89d5eb4254233c36 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
bf1f65d0f2da806d0357e2f83b9aadc1cbd6adaa io_uring/af_unix: disable sending io_uring over sockets
f8b10119afb448988feb199efcf1d7515eddeb43 nvme-pci: Add sleep quirk for Kingston drives
91af42f77091b27a380328e96a02ea480530e8c9 io_uring: fix mutex_unlock with unreferenced ctx
cfb826906d8274c993d3617080fed8be0c8283e1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
db0d14f22b6cc130f62f5355a1cf1530823c56a9 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
03ce34a8b37650bbe35e1f38dbee518cd3d5da14 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
ca98faba7f3c81046cb5acce45be5b25ab083d4b ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
315fcd12c31f7d4a9c4cb78a50944ae7107566dd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6395f12374bac0c9e165eb7cb9061d40f1581273 ALSA: hda/realtek: add new Framework laptop to quirks
03349fffeb1873f2e8b7f6d466292d5295fc70bc ALSA: hda/realtek: Add Framework laptop 16 to quirks
78854d5b716a926ed0f03fb520207b1ca726edc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
f05ef71b881349731c619c4eaa3680350f201f1b ring-buffer: Test last update in 32bit version of __rb_time_read()
14aba3d97261e80f944ab1ab4950eca4a192637a ring-buffer: Force absolute timestamp on discard of event
dac4c741c283dc61f9b19f4bab194ef6e31e52a5 highmem: fix a memory copy problem in memcpy_from_folio
9574c0bd775e472f53a4ecd14ae61821c7d366eb nilfs2: fix missing error check for sb_set_blocksize call
b3083f4a1ad8619a1a5ea96415a873f2f6618d77 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
472377d55e4ae397e56d5dcd7423578449097ed1 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
cffe586712cafd75da8bb12525cc08430fb92899 cgroup_freezer: cgroup_freezing: Check if not frozen
e610e736ba921a630aae91017ce5745b6d96a374 checkstack: fix printed address
fa71a51bb775847a76a382b0b04b3ce1a3b15584 tracing: Always update snapshot buffer size
998497db805d58f1704543e715187ba37a92cd61 tracing: Stop current tracer when resizing buffer
da56e2158e31135fb36440c43992d3ad7664fac6 tracing: Disable snapshot buffer when stopping instance tracers
79b4b1a0e668197b1a1c4f9949b640b2d6597e95 tracing: Fix incomplete locking when disabling buffered events
3f55fdfd474659c32d5fddc5589421a7dea7a711 tracing: Fix a possible race when disabling buffered events
c1bf12b180794b9da7a684c1a72dd0cd61058a9e leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
e8cbaa10298026122c66e79b1b276d18958c01d5 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
b0d7a699676d83c22d619fcc9c6faafe367173e4 packet: Move reference count in packet_sock to atomic_long_t
05e0a2c7618b01a1c801ef3f3e3294b4496d8336 r8169: fix rtl8125b PAUSE frames blasting when suspended
a2019580df570a4eab7b295c9309bd36222ff2d4 regmap: fix bogus error on regcache_sync success
934f361e19635c8de8f6d4251004d2076983bc2f platform/surface: aggregator: fix recv_buf() return value
16ba3ddbb7dd0b4a0cca74e377f7f96353240082 workqueue: Make sure that wq_unbound_cpumask is never empty
e48be4ed2f77a423259a009a9924e91b3f639583 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
fdd73dce4740bcfa3eb1b8f530ff642400826f5a drivers/base/cpu: crash data showing should depends on KEXEC_CORE
44069f29a0d3ab151698061977ca395b4d28b7c0 mm/memory_hotplug: add missing mem_hotplug_lock
436b59d860477f78ae3e6d937f7a6fc8cb4215a0 mm: fix oops when filemap_map_pmd() without prealloc_pte
672135af2eab0c4f3a5ac7589ebb52c0bde9c845 mm/memory_hotplug: fix error handling in add_memory_resource()
0a030ac3508cec19918b19f0e24728a1200073b7 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
b502b989ade6665e36a6505233ffb01a1e28083d md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e885d08631c4f4c331236cbc3bd36fa01dada000 drm/atomic-helpers: Invoke end_fb_access while owning plane state
3e56fe85ce641f8783b0f7993cc642fbd600f61b drm/i915/mst: Fix .mode_valid_ctx() return values
c4133bdc71c3799753001c709a3450be8b2c6b9d drm/i915/mst: Reject modes that require the bigjoiner
be476ab6a3d7a338dfc7383539deb12eadb03645 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
618740cba7c1e562f2e169a0b6297696c0d03d9d arm64: dts: mt7986: change cooling trips
579b6255444ce3dc7504eab6bdadb97570292a86 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
e0fc66999373e2ea53094b452cc4181a0b3672b0 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
ac9f2e4b61813bcf19ea28b3e4eaadfac9a7a881 arm64: dts: mediatek: mt7622: fix memory node warning check
05bb3fe757cba4b040444ddc17d7778d07bcb4a6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b09e40962d9bc76630e1855fba95839bacd8e39e arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
26cabf429db784df7437efbcb72e4be9935a30ff arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
77162371e8c876d9cc86e64e19b68936e519c07f arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1660670ba43c740a5f7d447a923179cb4552e870 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
000a98a30fefdfe40608a2ae0100e38170b87761 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
56e4fa82e60ad4766f05d3b2bcab350bb4e457d0 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9269118e4e9195f96547ba76c4542fa12f2a6da3 arm64: dts: mediatek: mt8186: fix clock names for power domains
59ed71d0260bca12009bc19705e60eaa72f32683 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
7d211fa1df31d4b22283a9f4f153b3ceec81f85f coresight: etm4x: Remove bogous __exit annotation for some functions
a047eb49f1b16b7672b1534673fe8009a4672b89 coresight: Fix crash when Perf and sysfs modes are used concurrently
33e2e64fbd797c2a90a338c2de9787e4304f7fd5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
f8eebeb40185ff870d734fffb3a5b59e1df19341 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
d8ca70d16da6c5b10e70f2b0cc7fd536aa28a1ac coresight: ultrasoc-smb: Config SMB buffer before register sink
61b1cd31b1fe6fe4c3b22f014a463bd0c2921fda coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
5f563a9f54ab587e74600fd7681cd00ff1310ba7 misc: mei: client.c: return negative error code in mei_cl_write
c6e728114c1ce8d6bc3e64e9e402236d8219220b misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
03de309e3dfe4bc33b51055293bf31af748f8304 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
81f718e334d2dea7b652771e421356f3568e9131 LoongArch: BPF: Don't sign extend memory load operand
7afcc131a4201cdb61f72c8c8953136cc421746a LoongArch: BPF: Don't sign extend function return value
7cf19eaf1a05e27dad85269fc1a5b80a2b1d58a5 parisc: Reduce size of the bug_table on 64-bit kernel by half
c71be7922166f12f5c680158684fb446f9c6f11b parisc: Fix asm operand number out of range build error in bug table
cd9bb61c77454211061503ce0667e6ab83d56240 arm64: dts: mediatek: add missing space before {
a280bc3d05e06d13cfbcd76beea457d9ec406778 arm64: dts: mt8183: kukui: Fix underscores in node names
ae5274fdad0f98660b38f1cc2d33a4629587402e drm/amdgpu: disable MCBP by default
c7cde1541ea041aa5bdc8182486ce1e8373e2434 perf: Fix perf_event_validate_size()
8f8ece4bb9a4eeb8f7f4853b385a005c84525c3d x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1f005f2c1360b68fa87232953cfb1dc955ccc653 gpiolib: sysfs: Fix error handling on failed export
cebe9e286fb1dd3a704dd9a29335533d8e3ef4a8 ASoC: ops: add correct range check for limiting volume
91f43c56f2a3cc44e17e44c76bdcfa7f4f04f5a2 kprobes: consistent rcu api usage for kretprobe holder
ac5ee1b753c8b9b773dfb0e95f4994b47dd9078a usb: gadget: f_hid: fix report descriptor allocation
c7c3616e8a5de2fc94cd8a2eff36c7e50efd051c nvmem: Do not expect fixed layouts to grab a layout driver
1f850dd43bd00099cd24af2ee28544007ab820b3 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
b1f869ec17200d2e90cf4d4b246802c80bf3be42 serial: ma35d1: Validate console index before assignment
b1c9751bb8125474e78b1b8db8105295cab88ee6 parport: Add support for Brainboxes IX/UC/PX parallel cards
959ebac3369cbcf562643edcdac73c6ef8141894 cifs: Fix non-availability of dedup breaking generic/304
fa56bef1520a76531d9d21d15b40c4e4e32864ae Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
894fc44261ab45aeeeb18ae69d2b846c70a25e35 smb: client: fix potential NULL deref in parse_dfs_referrals()
3a9c24006239e0f7de7d150449ac82c6eec3b324 usb: typec: class: fix typec_altmode_put_partner to put plugs
c5b923b7fa6c545ad657146dc21b62e221fd1854 ARM: PL011: Fix DMA support
11422273ea22898d011d274d72e7393e10fb5fea serial: sc16is7xx: address RX timeout interrupt errata
6cbdd83ec297bf3a86e6d362bbf896c55b6b8cef serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
56cceeec4a0bd0d4186b5457fd02788c51d24dc0 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
275ff50264454eadef70fe7497cca09bb382ebd4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
9614722ade7e1e4ac1a0a74b6440a4e4681452a5 devcoredump: Send uevent once devcd is ready
5f9c880103014a1083d1343e80f5c456e25c7f5f x86/CPU/AMD: Check vendor in the AMD microcode callback
8e2dab9eb3aadf456b4075299e58a9386bdb9531 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
5660363ffb3c565bb619df5ed467e135c90ade56 USB: gadget: core: adjust uevent timing on gadget unbind
082f9d5fc61849496750512de364a73f91d5ecf0 cifs: Fix flushing, invalidation and file size with copy_file_range()
92bb1b3e36cc32dde7c86f48a6083fb58e1795a7 cifs: Fix flushing, invalidation and file size with FICLONE
099f32411754d694f6f50df2b2fcef179d3e3ead MIPS: kernel: Clear FPU states when setting up kernel threads
0221731f7a2d7739a1e907328bf53eb113de4b73 KVM: s390/mm: Properly reset no-dat
da6eafdcb47d354389181662b6f682000f4bf7a6 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
21229a959c4c394fec8a197190a1cd3f2589cf41 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
d901d32bb92ce0a7b4ee046b954e2b92520f9061 perf metrics: Avoid segv if default metricgroup isn't set
92f4f6ff2a06fb68a42c71d200a460fa5c729aa7 MIPS: Loongson64: Reserve vgabios memory on boot
089fc29582b742b0b56b1331fcbe375043dc4097 MIPS: Loongson64: Handle more memory types passed from firmware
04be38957f3c4bc6e7f6805ac89550d08a1e49cc MIPS: Loongson64: Enable DMA noncoherent support
0b23b4881e31adceac06045f4b6777dee6546d8e netfilter: nft_set_pipapo: skip inactive elements during set walk
80fc73a026e4449068d6b13eea700c336fedda67 ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============3296747376068969999==--
