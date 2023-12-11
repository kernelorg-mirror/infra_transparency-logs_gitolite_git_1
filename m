Content-Type: multipart/mixed; boundary="===============3234129520092766566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 15:01:57 -0000
Message-Id: <170230691707.3063.6446974546377656161@gitolite.kernel.org>

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b613689b2f5ca56e8677d717ee43444bc176d5c
    new: 5a52ad79852cc5392b7c60f179cd7e1e24440ed2
    log: revlist-3b613689b2f5-5a52ad79852c.txt
  - ref: refs/heads/queue/4.19
    old: 26acf467086b54fc9bf1057f770d7d8ea5e1043e
    new: 7c11c9e1a4ca60c361d822aea197ee47904be0dc
    log: revlist-26acf467086b-7c11c9e1a4ca.txt
  - ref: refs/heads/queue/5.10
    old: 09a8afd248eaadb54fc7d8d675cdf5d9149ad653
    new: bf8fb5683165aff08073f8dadaba0e4e63cb0a0c
    log: revlist-09a8afd248ea-bf8fb5683165.txt
  - ref: refs/heads/queue/5.15
    old: 6e0b7fee73ad389df31c1fe2f771cf3a3c5bbe30
    new: b4e589bb772143b02ff20b7360222f154323297b
    log: revlist-6e0b7fee73ad-b4e589bb7721.txt
  - ref: refs/heads/queue/5.4
    old: c6334f22553782d09d0f456d874d418e70e21771
    new: 8093b7ee05543c3038b984c8f0e1aff5fbd5f4ee
    log: revlist-c6334f225537-8093b7ee0554.txt
  - ref: refs/heads/queue/6.1
    old: ded079dd3020128e1f6f24fd4c112049c9c1882b
    new: 1429498b7b0a82c52cd1deea3f8a7e0f46710afc
    log: revlist-ded079dd3020-1429498b7b0a.txt
  - ref: refs/heads/queue/6.6
    old: eacfda0c4c1e6b41c6db9e413ce7de74cccf6c1e
    new: 33802d124ecab90205911c4a0d81377919c67724
    log: revlist-eacfda0c4c1e-33802d124eca.txt

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b613689b2f5-5a52ad79852c.txt

859034f532548bad411b64804cc38ea13073e624 tg3: Move the [rt]x_dropped counters to tg3_napi
9fa2a5e0c79d5ffa35b39b0c948bc5934a279273 tg3: Increment tx_dropped in tg3_tso_bug()
a77a3d9dde4210473f85f73ec209b3293bf25f89 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c9cb0bf8ccee43b86d7b801e5b9cfda9b07b4fea net: hns: fix fake link up on xge port
ad4c9dc8589d5d3ef6aab0fd308ed6fcc3c70bc0 tcp: do not accept ACK of bytes we never sent
58428d5bce89d7b7371f015ee127ee2c69d37f79 RDMA/bnxt_re: Correct module description string
ab88c31ba8484eae0778d85af1e139e780aedeb0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
90302941f5488ab8a0c6a7ed8b48a0732694672f tracing: Fix a warning when allocating buffered events fails
cfa2893e95bd3814f74387ed1442aa12579b4f43 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
295763af7549596dc873c1f876b8dc11b3417c75 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9254c337da0e928bfc4ead3fec9f89804566f850 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8598e03b608a5ebfe1e2ae2920fccc2caa09d865 tracing: Always update snapshot buffer size
eb60cb9ae6692c3d15f301cbb73de09d6b922bfa tracing: Fix incomplete locking when disabling buffered events
ab8014a0d9537c5da33e400b0aeddb096b632b84 tracing: Fix a possible race when disabling buffered events
ce37b0129e3dc12a0b86addc24f791a21c92a3fa packet: Move reference count in packet_sock to atomic_long_t
79bd13010fb31fc04d94cab25dc8e87d9a372ad1 parport: Add support for Brainboxes IX/UC/PX parallel cards
90c5ed0a6f72a832bcb378590b27e87e48d5359f ARM: PL011: Fix DMA support
abea3a5f0e952e94fc71595d552ba7ddf46ee19b serial: sc16is7xx: address RX timeout interrupt errata
4faee6adf4c3869c5250950d07a9c0c32b1ecd08 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b132948d552548bb557e65aee678604e6e8ae3bb KVM: s390/mm: Properly reset no-dat
b8026d90c7884085676ebdf5c327f5129324fb97 nilfs2: fix missing error check for sb_set_blocksize call
22f5ac7bd305b0c09ff63b1939105851e3e7a762 netlink: don't call ->netlink_bind with table lock held
a42df79fa3116304548d5b0c65199c5a6d898b8d genetlink: add CAP_NET_ADMIN test for multicast bind
87db37d5bf19913f7f3342492caa25f42b773bec psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5a52ad79852cc5392b7c60f179cd7e1e24440ed2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26acf467086b-7c11c9e1a4ca.txt

2058369203c208021f69df1fcf34c8db825bafa2 spi: imx: add a device specific prepare_message callback
62e3ebc6f8a1d280d3d2862c6033def692de76f7 spi: imx: move wml setting to later than setup_transfer
ee55cb701ccec43dab49e209b828572bb5348171 spi: imx: correct wml as the last sg length
2775231c7083608ce0a5917a48462a5d805bdbd7 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
fa08f9589aec360abf42d5e7f8aaafcb7524a68f media: davinci: vpif_capture: fix potential double free
ef322fea7990e8703b87fde6fba40db32ef733f1 block: introduce multi-page bvec helpers
737640e16f9afb40694efc1f9682b75a7676e417 hrtimers: Push pending hrtimers away from outgoing CPU earlier
661438d378a8a1f4e44139961059bd3301cf677d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
004223de2d9bf6ee97e99fa96f53736eb0efcd61 tg3: Move the [rt]x_dropped counters to tg3_napi
10137c5f971dd4232ec4d2cd064fcb230e6ac918 tg3: Increment tx_dropped in tg3_tso_bug()
a296824f466abc0ccf8dad1a6de0535718ec6b2b kconfig: fix memory leak from range properties
c88f9ee45fdf78d24d5a70d9214b018fe6c58d8e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
87625994f34dc86dfd1f18b104cff40e65cbb5c9 ipv6: fix potential NULL deref in fib6_add()
34f514d79c96c07f0919e102a7230d735938b169 hv_netvsc: rndis_filter needs to select NLS
cea86479ba06d8e543a7aad29c06365a83ed9b59 net: core: dev: Add extack argument to dev_open()
5710582b758a66c80b87f8ff6d84e538d9b9cb1e net: arcnet: Fix RESET flag handling
80682867f909be9a93e32617eb9141dfbf883453 net: arcnet: com20020 fix error handling
3a54975f8b5ae2b6a1604f25c6667c82bf13c495 arcnet: restoring support for multiple Sohard Arcnet cards
0c105d7a552a5a4130687b3d95813afdd8630616 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5fa7b34cdebef05084284c08cef9f2817d6710c8 net: hns: fix fake link up on xge port
f939eddca94a2cccac1b7e00023928120c8a2e32 netfilter: xt_owner: Add supplementary groups option
cb657dfa10397e87e129fbadb5fba2701b117884 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b0a089ffef05ec53524e63da60cf80e22f4b4225 tcp: do not accept ACK of bytes we never sent
1c8b800b2f691cfd29c4f3e29721867d315c6ed8 RDMA/bnxt_re: Correct module description string
be009e084d21b3ae9260e69b0b90d8390b76b3e5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2863a04f81c6c2d2128fba977da637d1f1c3f535 tracing: Fix a warning when allocating buffered events fails
2d0cb2858f32c4008edf5aca3cb1f8d007a3b6a1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
64958c2cb0103414f4de083aa2c320b2fc16d879 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a7a32efc9d540e5a732f5a94c05705dfc8e9f3e3 ARM: dts: imx: make gpt node name generic
d270dab2f60617f1ac679ea880d8079150cb8e94 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f3be96cda79b86a00c3abf624c6486b0064debd7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7eaa158a731003a2931b3656cd6c127f2d268858 packet: Move reference count in packet_sock to atomic_long_t
896c4b2f99f212be1da78f99d3ee9081f7961300 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78fb8cd8b3a917d79c1f570eb6a475297cc875ac tracing: Always update snapshot buffer size
5b27099201949525442d803502f142023cf2dbbb tracing: Fix incomplete locking when disabling buffered events
18b816f1f70f466d305ba97be6305a5ccccd07eb tracing: Fix a possible race when disabling buffered events
16db9bf685eb05a3cdff1dc2187ee3e8c3376c39 perf/core: Add a new read format to get a number of lost samples
a9b24540e7f3db5e5f07e1e8d6d66cf72ca33e44 perf: Fix perf_event_validate_size()
4fd8178396257ff62d8b81a7ff581c8035f29709 gpiolib: sysfs: Fix error handling on failed export
28b48c27c07541c7ecb12b9fc9294b62637534df usb: gadget: f_hid: fix report descriptor allocation
a2980ba37e48a3820ce9796f7872c7b742ca740f parport: Add support for Brainboxes IX/UC/PX parallel cards
e40b8daa90db237ad9d93006ecf1667e6893a308 usb: typec: class: fix typec_altmode_put_partner to put plugs
da5751c855e308fb112f3c3b0a5299cb1a02f62c ARM: PL011: Fix DMA support
ebfc717986f9139b2a6ecfdbdb6212b5539562d7 serial: sc16is7xx: address RX timeout interrupt errata
3a247931c9ead8de27016532fc5643c84499b1b3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7785fe0cc44782f9dd5fa154d5b9c1265de5a43c x86/CPU/AMD: Check vendor in the AMD microcode callback
6430f3bb56e95ab38d289e4ab8bfd3a266c9548c KVM: s390/mm: Properly reset no-dat
fe997d4a8dbb10a0d83359ecd591f198e56ceb11 nilfs2: fix missing error check for sb_set_blocksize call
7e05108cb3f961a40df154a7609eaf096f8d3a8a netlink: don't call ->netlink_bind with table lock held
d785eef23bd54220fc375d56a2b339f790363958 genetlink: add CAP_NET_ADMIN test for multicast bind
c546af18e589face7df56db6449559297a321e8f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
cbefcd53f7064696f372ff6218698344770b49d6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b238958848a12022feeee6a74d8828f14beee6e5 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
7c11c9e1a4ca60c361d822aea197ee47904be0dc IB/isert: Fix unaligned immediate-data handling

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a8afd248ea-bf8fb5683165.txt

a8330a2dfe2355cc0156b79e4e3699dd1383e153 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2085ae5400dbe9d16a1aea2aa1f4da4f955cd5aa i2c: designware: Fix corrupted memory seen in the ISR
62da5c07fc684eee155f4521e87f548cfcf4f93f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8b1e2a4ca62dfda07886f1387cfd2a52ac068f26 tg3: Move the [rt]x_dropped counters to tg3_napi
8bd267e7f906ed28e98335fd6d50319fe0ca49e0 tg3: Increment tx_dropped in tg3_tso_bug()
9844e79077d6abe401de9f7a2bf2861857058b29 kconfig: fix memory leak from range properties
515184f4267b9261b1d92a4b544f8896387e56cb drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3f851b10d9494b08a778bbdff252bbb5411bf521 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
9352db19182aa7535d7766aff95ae1c50c7c59f6 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
bf962a1c035f7a89fe0eb9850990ce11770f925b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
9bcb16700eb5e535ae74def62d6454b117f21d8a asus-wmi: Add dgpu disable method
1e5dd127cca51c167835cf860c775d3f8f95c434 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
b80759911382db7ecb90437ec15fe56e9bb3c018 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e8d2a73aebf97e6ce0bad957835e018d7b505283 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
052f05c8c679a658e0020f627bb65b0cdcd1771f platform/x86: asus-wmi: Simplify tablet-mode-switch handling
6f1550b0415f9ef0c328847cea69d9823b39b88c platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
38b66bc5807b11899390ed2bc8cb37f0f35c675c of: base: Fix some formatting issues and provide missing descriptions
31272c1f79009f637128e9892c6ee6d5100e7f8a of: Fix kerneldoc output formatting
727b21fe37b5608b5aad30040ee0f63165b8a10b of: Add missing 'Return' section in kerneldoc comments
7733afb95a4c580e493f2c087d30bbecadb01af9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
518ff1f7cfbd9e1ea159f7e1cc4433ae2dfb4389 ipv6: fix potential NULL deref in fib6_add()
def009ea0171f7905cd0f4a69254b542def13ead octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ec1cf20721173f8334396df78e85f205816b053a hv_netvsc: rndis_filter needs to select NLS
04f02c3d898453800cb5bfc51f0b3ad2445abfcd mlxbf-bootctl: correctly identify secure boot with development keys
8bc319d58650e6ebc9d33bccf007cc7f06b802ff net: arcnet: com20020 fix error handling
ea5ea44300679adc3966a58ad6128e6c914cd5c1 arcnet: restoring support for multiple Sohard Arcnet cards
66a90bc3d956686d5865dfabee6b5710ec2d5883 i40e: Fix unexpected MFS warning message
3c8aeeb586073cd80f788995c9b0ad6208f809a7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a11269acac05a9ac41fadeae716560ce0b2b0d08 ionic: fix snprintf format length warning
ff006b5f2f11e0ea05116669eb426c6645fab858 ionic: Fix dim work handling in split interrupt mode
c74f0d8369c9589bb927a751aab421c1c458e6c5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
90758eb58cc24dc1b3b2189cddb3e66036987c5a net: hns: fix fake link up on xge port
fc4d06fb4f7ae0c278b2841eff0f9fc9cc5874f2 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d56e8e39c3cd652a90c9a9d41a40632f4a32c74f tcp: do not accept ACK of bytes we never sent
23e1b16a733d0e080a455bfc62856fba54638783 bpf: sockmap, updating the sg structure should also update curr
890e46f7164c8251f249f2328cf5e847b7a633c7 tee: optee: Fix supplicant based device enumeration
d351d86f65fca412c0d435e28fdca16d90a6e70e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c538a53f17972f4f6209a10992e17cd359a4f3ca RDMA/rtrs-clt: Remove the warnings for req in_use check
d2667eae93ab7b876d88a39f084427379a1512bf RDMA/bnxt_re: Correct module description string
690721a859022bb4945cac8a46eb95c69276e6b0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
2c782a90d369e50d2f1c9517c91c61d1cff9f911 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a637cade3dbb0b9043b3517c65fd223b6c50155a tracing: Fix a warning when allocating buffered events fails
e6d4a8d197f11dd8f8f1193aab54c0d0da89f5ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
934767c8284839b12d69a20043c99d7f261cfcfc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4c70e3914bc11ea6aa9dc0612b6e3cab07369437 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
aa121c6923e0e7619d6f5e5cfdffa274468db51e riscv: fix misaligned access handling of C.SWSP and C.SDSP
96f62423396f148e1a469adeb5fbc405613b29da ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
fdc56ba0d50452f3477e6cd425f494dd3b9bdb9e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6a27c6fc5b59fa9682a889983e3d3355586df0dc nilfs2: fix missing error check for sb_set_blocksize call
db5b430a0ea8821fe8fbcc5c48d6decd7acc1ffd nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5df3f69af6d931c266d4faca16ffb56df3817a91 checkstack: fix printed address
d7dfb0b699cf612e629bd20cd476068554d82b7f tracing: Always update snapshot buffer size
ad843be1d97b4510069c123bd6d9484ce9be60fb tracing: Disable snapshot buffer when stopping instance tracers
5660d64cacedb52f910a6556266431ab09f4c73b tracing: Fix incomplete locking when disabling buffered events
6f737bb1d29e2c9c65bfceecb203494346c7bc18 tracing: Fix a possible race when disabling buffered events
b1b197ec76b97b415d0f09c29bc1c0de32b27c83 packet: Move reference count in packet_sock to atomic_long_t
0ab120924520b688005d606de13d3089d2937c95 arm64: dts: mediatek: mt7622: fix memory node warning check
58a8802f03510759761ec9d53777c1bf901e8510 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3338006dc0dccd0763ea9278398b8715598af2db arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e79a2584f83f08475e742c0048b1f9c2449cedab misc: mei: client.c: return negative error code in mei_cl_write
4fd37a2f788714af5e440a15c428698e8f4ee16a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
716b48beebcd85d2846810336764fd4c2e30efb8 ring-buffer: Force absolute timestamp on discard of event
827885318f979ed976aa2548743b425630229363 tracing: Set actual size after ring buffer resize
807afabb7178e21508abcc4676300d6f8db11f9e tracing: Stop current tracer when resizing buffer
25e21192804db16e6ecc5a411243b4a4aafbb5ed perf/core: Add a new read format to get a number of lost samples
39c7e79e0f1938eb7d87f2d4996997cbb0209045 perf: Fix perf_event_validate_size()
d7157bb5c21ad118fbbb426a61a81fcbd4aa60c2 gpiolib: sysfs: Fix error handling on failed export
610d526d544e7244ecaba8a23b34b12e3a1c80ef drm/amdgpu: correct the amdgpu runtime dereference usage count
b988074e2ea511eafe8fc5ad79dccf6f9984cdc4 usb: gadget: f_hid: fix report descriptor allocation
154e6a13c15b284c84a69451133f1adcb5b674fd parport: Add support for Brainboxes IX/UC/PX parallel cards
e1b1e48b9067ad9953f691f62df5be4f95f43253 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
45131a47e34bce45880825f6ae40a1d756816539 usb: typec: class: fix typec_altmode_put_partner to put plugs
a0e7965cb1ed146fc6e4c630eb18c921065b0494 ARM: PL011: Fix DMA support
62cf4b22ea867d2ca85afd9e51e81e0efcd40f8f serial: sc16is7xx: address RX timeout interrupt errata
0a99cbf25b62070d4abc9fc97986577d26bd1f55 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
9362cf8eda87521bfc0c2bb593d83dae4d66d123 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
df4feb80db07213552e5579f79611588557a32f9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
bda328530579abf2f6c5367ac47107893aa41ca1 x86/CPU/AMD: Check vendor in the AMD microcode callback
1d04d1c1bb8996197565e113d657a1ab69e646c9 KVM: s390/mm: Properly reset no-dat
58be7713d8f7d747fc33573fd472f9d43081c1f1 MIPS: Loongson64: Reserve vgabios memory on boot
1c8e54193895848691d3eba0e49761be4ec23e6e MIPS: Loongson64: Enable DMA noncoherent support
cd0e323a9fc5ccac934e08bfef082165390d564d io_uring/af_unix: disable sending io_uring over sockets
3675d394e925bd0ee97bdf1ee45db4da62c879c9 netlink: don't call ->netlink_bind with table lock held
fa9a663ab0db812616c70867b18adf192d2c6c41 genetlink: add CAP_NET_ADMIN test for multicast bind
cda15dff8a210dc5f05491469f74549bd6aeb5a7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
3ba103d9991752d83fa2b527eddfb58230541fd0 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
d462507e7ffee8da2637ae3e636cd69757ee27bc netfilter: nft_set_pipapo: skip inactive elements during set walk
912d5d78beec94a1af84d6491ba86a246cdd27e8 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
1732528a6424319eb95301218496897c9c53155f tools headers UAPI: Sync linux/perf_event.h with the kernel sources
c8319c19fa53f961c7fe6319206158e884788a2c platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
1bb46db2c07c49bfd41d1271ae6e8580513da566 mmc: block: Be sure to wait while busy in CQE error recovery
bf8fb5683165aff08073f8dadaba0e4e63cb0a0c Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0b7fee73ad-b4e589bb7721.txt

333a397c0c8e4b93def7d7b66dbe8ac38ad5d8a4 vdpa/mlx5: preserve CVQ vringh index
aedb5524c016f2e259ef5e4ca966d05afadba977 hrtimers: Push pending hrtimers away from outgoing CPU earlier
24379a9c17961ad9551126d0ff522360f18411b4 i2c: designware: Fix corrupted memory seen in the ISR
d1654d0271a5766f26321a07d30ceecbe41c3da3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cea6f1d65e3257620a58a11073720ec7510497a2 tg3: Move the [rt]x_dropped counters to tg3_napi
6730c02423a1b78ce714089766cd2c63b8ce3405 tg3: Increment tx_dropped in tg3_tso_bug()
28d1487e5eee4f6e78dadd487894ae9f3b4db4eb kconfig: fix memory leak from range properties
39d6a398b4256904870f3d2013df73f510fb139a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8161946baefd7947a12fcefa8cf118bb5a43ed93 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
5d86e15dc9ba4708613b8335b1dac8fd4999a333 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
cce7bef2a824a9e6406a0f85e3d854ba4555d962 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
ea5609459de2eafbb146ab98ff8c8ef13420eafe platform/x86: asus-wmi: Simplify tablet-mode-switch handling
740779c70842b821347b28d1c9fdefa5e3c717d1 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6654b98ed986f5182859174e227b19b70f4c8692 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
76b78492e838650ca33062903cecee81cd8b0ab0 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
6eb9c86179b33ef0b78ad7023e871a5f2d8598ef platform/x86: wmi: Skip blocks with zero instances
8aa02945e1cea5464eec3648bceb0693f7b27fbc ipv6: fix potential NULL deref in fib6_add()
ecbafeb8977200ddb635ca7cb77283b8e6cdbfdb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8c75711acf055557e57133db0e756be27b42ed3f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3a987020a816ea2218f9e051634932433a943f51 hv_netvsc: rndis_filter needs to select NLS
9e420ab129307e2f12b814833eaa6001f3e4c2c4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
789b5b475be22a8721084078185c18d642910f5c r8152: Add RTL8152_INACCESSIBLE checks to more loops
0043daf69d24d967da42494185bbabfc1fe97e19 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7334b22f7a6c11695e6ce7645f3ce870c8981069 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
976056e9be6319efc628dc6bd142f7d2f876baf3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
28488a5294ecdada1ec090e2f0697665805857b1 mlxbf-bootctl: correctly identify secure boot with development keys
902dae1450f29b262d03c70928c30eb79289984c platform/mellanox: Add null pointer checks for devm_kasprintf()
0fd6c844f638987d6770fe915ee23b24eacbc60c platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a334ae4e66f6d805bfa96aabefedd62f161074c3 arcnet: restoring support for multiple Sohard Arcnet cards
a90fba1813f1e774ffd2db3584b0f858538789d1 net: stmmac: fix FPE events losing
64067d7f857ff4696e452c567ce36ef45365c192 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b708568d0898c1744a4bc318fc34a7c6e62a4089 i40e: Fix unexpected MFS warning message
974a4b6f8ced6a2f8fe43732687ccce33b1ffccb net: bnxt: fix a potential use-after-free in bnxt_init_tc
6663c2fbfd8938452b6b3a680f0ea3cb2091e1dd ionic: fix snprintf format length warning
f31efbc7066fa328d0a1fb554dbce5e97d2ac6c1 ionic: Fix dim work handling in split interrupt mode
16567190337bcc85d389ad38452007c6bdf5a955 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
12e79f0a747ccafe440a404e51db01b51dd82bbf net: hns: fix fake link up on xge port
7d497d83ed55aaa19c4d1d7af3273e1782d64de0 octeontx2-af: Update Tx link register range
ac65cc48d60b3c70fd2f6f6f7ac2f2a264fc6f5a netfilter: nf_tables: bail out on mismatching dynset and set expressions
bb005377d244728b3643d800b9b7787749aa5b22 netfilter: nf_tables: validate family when identifying table via handle
affb7a6e3b3a9090c75655da4c2e7241600dff30 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e6c3c3c4d2e03324ac441a61980ea3f339436390 tcp: do not accept ACK of bytes we never sent
5caee38780eae58afb3f520ad30f69e441e5c0a7 bpf: sockmap, updating the sg structure should also update curr
3b0432f8d38264fd8cca92620640456697eb565a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b0bd70607df4e3d540e7fabf587ee6a20573e193 net: add missing kdoc for struct genl_multicast_group::flags
64a7c8d9f2927f5ab1b4d970879234fc5233a351 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cab4aca44a9400e86ab558dec953271535694ae tee: optee: Fix supplicant based device enumeration
b21ceebdbc560d3300d557f081c592e00a896860 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
5ffb8f68d34cfc521a72e044875aa9a8c7803deb RDMA/irdma: Do not modify to SQD on error
7c93e4a6c9755c95084f7d54954258058179bfca RDMA/irdma: Add wait for suspend on SQD
0ddbee1cbb4a938af673425d8514b3eb78faad41 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a3b296d6bdb802c14249be5002aa56893ea3ea49 RDMA/rtrs-srv: Do not unconditionally enable irq
217e356ef5171b8d857fd5250d5e25b854512f83 RDMA/rtrs-clt: Start hb after path_up
f10f1f8131ad734c56eb0165d3059de1269ee5f6 RDMA/rtrs-srv: Check return values while processing info request
0fac63daf854bb5607fb702dfaa4507c798bad8b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
68d755f54b800effc18ddc2c3bcb7ac0a862a76d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
bd3a9675d582f8d93f7c41151a2772fe078f45da RDMA/rtrs-clt: Fix the max_send_wr setting
1894522fbe2ba48ca904880a3990b82280bc6ff3 RDMA/rtrs-clt: Remove the warnings for req in_use check
b709b437f4eba1596de607e516bb136b7e1ed4f2 RDMA/bnxt_re: Correct module description string
a03a0cba1cf1751202f9375e4403f406e8b646ad hwmon: (acpi_power_meter) Fix 4.29 MW bug
92509c8514854d02f20449736fb56a6c497202da hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
620b7d87f0b71ad30a0cb7f0786afdaf9dfd41d0 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
95ad8c3a9da46a43c549138c1917eac0d38ef379 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
cff46f94843b244b5d7e82c78f0a492f5dfe59a7 RDMA/irdma: Avoid free the non-cqp_request scratch
30e715faa4011edbab06069699ab971b13502489 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
fa26a9f40df77836c4320e8b3eb3cc91259c2d29 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
0fe0981e810af88c9b20153cad8c9aed6f4d7642 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
cb9308cf1566abc4cb218478d0733f730fabeaca tracing: Fix a warning when allocating buffered events fails
dcbfeae05739288cad83c3aa7e3b9613f9633ef4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
63aa47eef1e37f8b97bff4e62e4c2d990509f85f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
32b1cbe6e4497cabc6a0e57d92370d34321e77f5 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9ffcd74b7deaee29fb1d6ab585ac4265d7c05201 ARM: dts: imx28-xea: Pass the 'model' property
3fbf24b865e485da22e0e3cc682d9659ed640650 riscv: fix misaligned access handling of C.SWSP and C.SDSP
83c0312173acb8bfb35e23df622845be98543186 md: introduce md_ro_state
dda247e8f5a9ce4922406626d5eccd08fb4d84c5 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
50632c164f5f3dab811c4ef3f9e64a0bb1454d8e kprobes: consistent rcu api usage for kretprobe holder
e0997e85c80cf6dff930ae204a8d865cccc1bf90 nvme-pci: Add sleep quirk for Kingston drives
a9083c3c92421f139a4dfa0a52d0a166d4957209 io_uring: fix mutex_unlock with unreferenced ctx
aec7852aaa11fda7f7a2de661d84db486bf9927e ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d92684c995e8d015a9e7a528ea36cbf88261e2b7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
741132d410f5fabb6b52eec71cf04dd0d77e342a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
296260fb3667f5f3d969e3baa1a592e8003dbfdc nilfs2: fix missing error check for sb_set_blocksize call
06f36620f3e9c57bb10a708e871ab9786bc8b0dd nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a60804c41c2019290037745d48ac6f4b7f24994f checkstack: fix printed address
eaf90192726dc315c85d8b25a08c43e05a0ea931 tracing: Always update snapshot buffer size
7c4fbeef395a01f74533887c9ae57dac50c5e5d6 tracing: Disable snapshot buffer when stopping instance tracers
2f1026a909a00a427aeb7cd36c33dbc3669119c0 tracing: Fix incomplete locking when disabling buffered events
0520637e19bba0a11cafb407f7574f294473a759 tracing: Fix a possible race when disabling buffered events
86a9c0471974a067961204361638c64c4b2aec6d packet: Move reference count in packet_sock to atomic_long_t
06b812f1f806cac7dd934dbe235e05bb8cd5c4b1 regmap: fix bogus error on regcache_sync success
7217f8983f96cf0391097af17e884c979c09ae9f platform/surface: aggregator: fix recv_buf() return value
13c3a8547c16ba94769dc3d5ccbdfdff8397d985 arm64: dts: mediatek: mt7622: fix memory node warning check
e9d81a848bfd991152b1182c27b31f13fb86fe83 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b2a5b29a716ebbb3dc671ddb6ccf85313be4aeec arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0b71aae0e9fc5cf4346c8a9a87eadef8d1a907ed arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a6de8a9422f42cdf6db3e5e3d37fbad0e054623b binder: fix memory leaks of spam and pending work
f2440d9335256966af49abf681bcb9cc68207320 kallsyms: Make kallsyms_on_each_symbol generally available
646770cadc6691d036d232716c3a97b58773900b coresight: etm4x: Make etm4_remove_dev() return void
223525f6f3356ac7622720b5c31b72b1c199e286 coresight: etm4x: Remove bogous __exit annotation for some functions
0265cb0d231c2860c1243322b3c919b8f6d7bae4 misc: mei: client.c: return negative error code in mei_cl_write
78da219e91930dc1f5ddbfbaa6e853fabe17db69 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e21eab5e92d21e529ab47ce63cdf0216f5c84377 ring-buffer: Force absolute timestamp on discard of event
77779eca4d5a5449459e19a608f8f2f085d71d8a tracing: Set actual size after ring buffer resize
43e90a23438cd2635a04fba6ca0053721e9f5827 tracing: Stop current tracer when resizing buffer
bc5534e50fbe73b3e33c6ab74e33e9637e015cc4 r8169: fix rtl8125b PAUSE frames blasting when suspended
68afda28a4044a7056be147887144ee5f6624c75 mm: fix oops when filemap_map_pmd() without prealloc_pte
590d913e6c24d8bcef39f2612f5e916896f0f448 io_uring/af_unix: disable sending io_uring over sockets
94a7e99369a1b78a645add1759bc00355b0ef61d netfilter: nft_set_pipapo: skip inactive elements during set walk
dd0ddb30a7fc419b1d0450e74f2b60812c70b6bd platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8c58178ac01bd15d08a96032874a494c39f4ea1b docs/process/howto: Replace C89 with C11
70297df7cc7a8a2660cc34eea1288b3c17218c1b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d3bf4ac56eec95b4059d47eef4fa2c3d8b4431a6 arm64: dts: mediatek: align thermal zone node names with dtschema
7b50a658c389233ad9eb8e2b2c295fd91b36caf9 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1728e572560ba8e23e03656137dd3e3bcbc3d869 arm64: dts: mediatek: add missing space before {
46fac15f52d2eb6c924b8d5bc4f31969f9836623 arm64: dts: mt8183: kukui: Fix underscores in node names
d083a26578841dd3af4e0cf14c8bb9e590ebc154 perf/core: Add a new read format to get a number of lost samples
809d80f203c5c509eaeca185bbadc3c64ae3023e perf: Fix perf_event_validate_size()
4f1e8cb6f7a92168152234a083ab7ff363dc131e gpiolib: sysfs: Fix error handling on failed export
4d3768792b0abac2b1d8f131fd5fbb8f73833e6a drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
e24e582761f3d4f9591ef5dc514ce03f592c7ef1 drm/amdgpu: correct the amdgpu runtime dereference usage count
889f9815be3a2417e25dfb2e46316fa851ce1d37 Kbuild: use -Wdeclaration-after-statement
6251cdca6eddd67715bb9f5cf1c8d3dbd8793b71 Kbuild: move to -std=gnu11
63a95d71147352eb929be4e98727b87843b8eda6 usb: gadget: f_hid: fix report descriptor allocation
85f4d7f55a3de5a1558c1486f5f88981efc032b4 parport: Add support for Brainboxes IX/UC/PX parallel cards
fdb8545f9b24ef39747012c468da1cae44109c00 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
fdf42f278f6b4d54aef780fde79301b9749b4f08 usb: typec: class: fix typec_altmode_put_partner to put plugs
00b8a24a5d11fc02cc61d80999c1a1c055ae04ee ARM: PL011: Fix DMA support
c3956f4165113a4b4e062486b605d60665cc21ef serial: sc16is7xx: address RX timeout interrupt errata
65fe35fd41062dd1bf12a09418217a31b89d75e0 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
7593b293e24cec5fad534df0426b8f031de7161f serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
49169bce0120b8db5bc3959e3f6af5f9d2e5617e serial: 8250_omap: Add earlycon support for the AM654 UART controller
89f6426ef29ff6cd7ee8b6a7e0fad66f6b54ec0b x86/CPU/AMD: Check vendor in the AMD microcode callback
676549f3f26060d1270a3ebe11cefb8adcee115a KVM: s390/mm: Properly reset no-dat
95bbd6c41c4e31b6271b388f61516f2947490190 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
53de5894f625566a9fed181781ca16aabcdc80be MIPS: Loongson64: Reserve vgabios memory on boot
5c3300d24f56dfa6cc4909ac455fce57e7ef0779 MIPS: Loongson64: Enable DMA noncoherent support
b4e589bb772143b02ff20b7360222f154323297b Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6334f225537-8093b7ee0554.txt

923c3b4928f615bfd6d30d1e52431a71af747c7f hrtimers: Push pending hrtimers away from outgoing CPU earlier
7b5fb43345c2a32cc7d377ffe05db3136ba89ef2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4666ae2861914cfd2e0be895214d85651b08ec45 tg3: Move the [rt]x_dropped counters to tg3_napi
2631aa17c32e91e51e2d40fa4e41de49e4d16e43 tg3: Increment tx_dropped in tg3_tso_bug()
75345149b3039a8f09437cba34a92803701bcf14 kconfig: fix memory leak from range properties
3fbe94a7d7e4b77da6b1f6d750f9efee7f699c33 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
becf07e9ee435ef3a0519a5c03bc0e33dd719457 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
f1e1cd03deb85a5c94bd1230a5b5bb8750baa622 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
fab8fa1bb57ac08ca6cb566123e65fd6c2952596 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
811191f281def6862e724eee3df8ed8f35cf4184 of/iommu: Make of_map_rid() PCI agnostic
4dbd57938eca2c18ced1e63bb58e4ec9a2aee098 of/irq: make of_msi_map_get_device_domain() bus agnostic
aa9b264912a4f3c3b5205b377cbfd0731b58862e of/irq: Make of_msi_map_rid() PCI bus agnostic
0678b94fa5d3701a61c9c61fc2cb676eec9eb27c of: base: Fix some formatting issues and provide missing descriptions
318e42cd7425d46f810f6d03364ac54cc33d9cfe of: Fix kerneldoc output formatting
58f8081b888f3c54b1b21131bd25ef733d3596c9 of: Add missing 'Return' section in kerneldoc comments
4e5fac9989386e6473e2a34806801bc0e777dfff of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cf4e18291caa0cc7cf13bd84690eabba4d19d560 ipv6: fix potential NULL deref in fib6_add()
473143cf844dbafcff5aa4f5cd01dae872454976 hv_netvsc: rndis_filter needs to select NLS
818641464d2234c7d009eeec4d8aabb575917e6f net: arcnet: Fix RESET flag handling
372c2de657e20c4e71252575130fc47c556e3804 net: arcnet: com20020 fix error handling
ed274510ce4877cbcbb2cb09d1a376fcc19895ef arcnet: restoring support for multiple Sohard Arcnet cards
ecabd7a8a82c80508a1238252567d63a4302d330 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
30130e45939aa912cd764778ad278d9be555721a net: hns: fix fake link up on xge port
e813155362b1db23f78ec403b451301124772715 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a9be51a672243fe78002765e1535c66eb64c75d4 tcp: do not accept ACK of bytes we never sent
bfa0e9a939852032b8e1a70ce298ff4e0c6db416 bpf: sockmap, updating the sg structure should also update curr
f1dbdccc2cf158c70c38891c76444d09a0ccc015 RDMA/bnxt_re: Correct module description string
66d797352751a0c4f8c09ea84d948c335500c338 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8bf3dc7ef8166237985a6ba974bb4ac798d86cef ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
221af0b91a97415b1a3901b961b18525e9892b9d tracing: Fix a warning when allocating buffered events fails
c1e0d44bac76064d423fb1b1e26d9f3c499aaf03 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4362deb4f37a4b330f911c05ec3528a00206cf3a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
87839661fec4ebed8cdfbee7a346393da814dd21 ARM: dts: imx: make gpt node name generic
55e3f64dd6607543f296aaabe67deec0aa6303ac ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
33da4085917007121097636b7f8db136d7be1eba ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
2175aea69b85905bc5ce48103e89eab8b6a727d9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
75a11fa9c6ea9ee7e7eab44ff886ef927950411a tracing: Always update snapshot buffer size
87e96f985a159ee9c9a06d93d409ab330afae027 tracing: Fix incomplete locking when disabling buffered events
c68121b5ee1b342da465647a16fe626b3d9c843f tracing: Fix a possible race when disabling buffered events
af6f5b64947f6bb74b996c519ff122346915911a packet: Move reference count in packet_sock to atomic_long_t
07c702b8ad2648af0c95770327f1f9311d0740ec arm64: dts: mediatek: mt7622: fix memory node warning check
38e45ed251f50ebaf2c70cc7b85d899f7c0d1270 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b7dd68f715a21d991632731a8b5798ad04de4340 perf/core: Add a new read format to get a number of lost samples
f5cff3aa0e20b3a3df2945089567634c6a2c6dfb perf: Fix perf_event_validate_size()
44fe9a6119c619d3518233f4cf094911dbbf6004 gpiolib: sysfs: Fix error handling on failed export
47e2ff01b8668cb2c5cd73c1c7ec9cf25cc988d5 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
91ad6c6f2b089032246394c6b1c630b4ed33df0e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
08c61593423c70f743b6b8dae2a2738536f1fe9d usb: gadget: f_hid: fix report descriptor allocation
de1846360ec5d9a8d443ac51654e3c5107d9d266 parport: Add support for Brainboxes IX/UC/PX parallel cards
0618db2ea5334afdaec1aa0fc681cc00a639ffa3 usb: typec: class: fix typec_altmode_put_partner to put plugs
0165de1f58b87066c0c810b697ff65b81cb36eb9 ARM: PL011: Fix DMA support
fa3c52124bd02d9df808b918c07eb69ebcb7db20 serial: sc16is7xx: address RX timeout interrupt errata
520bcf620f0672d1184ce81066be2daccaea0ff1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
63a256da8d47460028c97624cd54dc647b751351 x86/CPU/AMD: Check vendor in the AMD microcode callback
ddd36988709d95a026f65340d3e21fda2839234b KVM: s390/mm: Properly reset no-dat
ac310b2a6f6412ca3d0e6db66ef8559f78458f22 nilfs2: fix missing error check for sb_set_blocksize call
96e65454d975cafcd38db0fa2960ab55fd1451ac io_uring/af_unix: disable sending io_uring over sockets
5de36e9949112c2af90dd64ea2a4f6ad09c7010c netlink: don't call ->netlink_bind with table lock held
93071b566762c0e228b2b992c67be4d50c69351f genetlink: add CAP_NET_ADMIN test for multicast bind
af70e6e046cc90fb4c2009a1e8517f41fd6d81f2 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
228361eaed85f044a9c76057f421d90973614815 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e43979c972870c24cdcbaaf3a48dcf8013c85473 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
8093b7ee05543c3038b984c8f0e1aff5fbd5f4ee Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded079dd3020-1429498b7b0a.txt

3f1c1e103c1b23eca098e988295c26f9628fd0d5 vdpa/mlx5: preserve CVQ vringh index
ef2324f51d7e78e771c706c44f54b9a05cb0cdf5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b634f88d25989a6e30e6149cbd06cf40f81d64ca i2c: designware: Fix corrupted memory seen in the ISR
78907724e0d5f8568a5c235315ae9e2a5ca2bce9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8e114956f4b7845008bd11772da8ab302e4904cd zstd: Fix array-index-out-of-bounds UBSAN warning
80aab0bd646f168aae3e0379e4ee3079598efb10 tg3: Move the [rt]x_dropped counters to tg3_napi
adaca34b82546f6c70f7fe4c10ee5fdcca60a639 tg3: Increment tx_dropped in tg3_tso_bug()
6b52d28693b93f6d83f854ecec25b9f680e1f940 kconfig: fix memory leak from range properties
6e84e3b8c348e8a71f0d90db8ab84a1cd69bdce4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
de290c878e38e069ffa532914c973d046fa405ba x86: Introduce ia32_enabled()
f7a0b2f6ceceeaa42229c004aaf1aad41162220f x86/coco: Disable 32-bit emulation by default on TDX and SEV
b038b7a2afd11910b335d1dd63272c9ddd51779a x86/entry: Convert INT 0x80 emulation to IDTENTRY
bc99d714d38107bfe024ac4113e2d2c89c8fd1cc x86/entry: Do not allow external 0x80 interrupts
271cd3072f0e46c1f0c215564cf422c6b3a31044 x86/tdx: Allow 32-bit emulation by default
1318b1b1d7670ec259158cd9146bc774d9ddebb5 dt: dt-extract-compatibles: Handle cfile arguments in generator function
a5d7c6c7a17cc043f7be7f7deecf17383c9658c7 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
c010ccf2b4d6a05ea1931031acbdfa9a5c7eb047 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
77f390c5350186e1eba811a91b0b2b44743a95e8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
91a34fb0bb900c460cfb1cc9bde19a82d1972c0d platform/x86: wmi: Skip blocks with zero instances
bfaf5fed57be0c507da8d918a2c7f7341d8781b8 ipv6: fix potential NULL deref in fib6_add()
9d5f7247b22a19438ed1cf3d7ce38b3219a0023a octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b4b5b9d7be94cb74fa3929b0d3302c4d1cebb459 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
cdd205f828a655e7f2fc589a043fa8fc7d3cf5e2 hv_netvsc: rndis_filter needs to select NLS
63c7ec034e48bd0a98f1abdb3609fe12c44008e4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
7904934638954a14e7537e7dd6029d6ec6375f47 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0d951230884b189be98454ad5e70b8f7710055c0 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
91d32ed5851e57b2f6fd6a44b93152ed0ea48371 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e3d31c68491c967756a7e56d3af0c7eee532242d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ae9a3859d9952b0432435c29dfec044cc1832a6d mlxbf-bootctl: correctly identify secure boot with development keys
2e3bf0fdc138276ae77404994e59fb0dc1309527 platform/mellanox: Add null pointer checks for devm_kasprintf()
fe11106ae2b19769ec4759772cdd6674bf5a3a99 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
602c145480e12dcf59c483ec02c3a439adeb06b2 arcnet: restoring support for multiple Sohard Arcnet cards
248e07be84a954deeb98191175a6783d98f760a4 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
06ed7e3b91fcc7b79c76c2762aeab1066dc5ba6c net: stmmac: fix FPE events losing
0c78bbed12e02383e203e79de684c61e080374b2 xsk: Skip polling event check for unbound socket
c56ca7fd31612cbb68bca6b028edb81fd80af4ab octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
0ab1202d63bb54b6bc457b5f9ac4264856a42318 i40e: Fix unexpected MFS warning message
d11dc00e474c753608f07436a0e0d4069b633f5b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3672234aa0201632efe3fbfa13f99db34c73b323 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2473b54dfcd5819d174571812bc1bf96294262fe tcp: fix mid stream window clamp.
8437dd68dd67e9c150876067f918a8c0ea585a03 ionic: fix snprintf format length warning
e7dc2f876ae6ff4b19a9f63613f9737db84464ee ionic: Fix dim work handling in split interrupt mode
c83e6f066eaf3d7a2d14d9606f77e2541861e6a6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b41fe6b09517bc80e4171bdbcc5206c074a1e414 net: atlantic: Fix NULL dereference of skb pointer in
328a5f37d07788df9112b1bf22253756829a2ee9 net: hns: fix wrong head when modify the tx feature when sending packets
99fca256034fb1e30e6e973d20fa3954b719973b net: hns: fix fake link up on xge port
0d4d050284313390d52b647ab361efbb0e0f7d49 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
bcea4750b2b5bbf1c30fbb97e1bffe2abc8ca9d2 octeontx2-af: Fix mcs sa cam entries size
349214dadcb6e4fb208f4adc0a69a210f1beae2d octeontx2-af: Fix mcs stats register address
f9d00cf69fc09c78df50d571fcd3da54c7de483d octeontx2-af: Add missing mcs flr handler call
474aa6e751e3185f599262b798d36850906e6fe0 octeontx2-af: Update Tx link register range
57dcba23225ebf74352fc6bcc94cdfe01c2df6fe dt-bindings: interrupt-controller: Allow #power-domain-cells
0de297b5e1185a2e068ec128919d669af316c180 netfilter: nft_exthdr: add boolean DCCP option matching
a7333ff7f9714cf5dede03d2eb30bcc42ba6d431 netfilter: nf_tables: fix 'exist' matching on bigendian arches
3b55e4c178ec7bfaf1b3efd0e4d8deffa53e72cb netfilter: nf_tables: bail out on mismatching dynset and set expressions
18b52605adc2f144974d044735948b56ca67c016 netfilter: nf_tables: validate family when identifying table via handle
d8a6faca908d152626e7b8f88e7486f0c3e669b9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
304af90eb3f413c74123a872047986ef3aa18d6c tcp: do not accept ACK of bytes we never sent
5de4b15409c01a23f36f55094a5dbc1e61c4317b bpf: sockmap, updating the sg structure should also update curr
c171041dd91ad655a06f8ed7f4f09a0a702ade99 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9135a501e53e21cd75c006cbd7a36ab23ff617e5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
aadbc55dbc6e69f807ed9e7c62255da421bcb963 mm/damon/sysfs: eliminate potential uninitialized variable warning
65bc2e1ccec0f8c834624d23b28eb804c5455c3f tee: optee: Fix supplicant based device enumeration
600083284519182f2591ce2a7aee8c1c2905ab9c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f89fd3c3da5a4af3ca89f0d6239e1cc74719d5ef RDMA/irdma: Do not modify to SQD on error
53e3f4eeca9663960305e3b8850839b760f4e0aa RDMA/irdma: Add wait for suspend on SQD
3fd15ce49fc7410051c58a38267582ad6b0720c7 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
75a8e56487e8953187749cbb7ac0831cab8f876c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d4d17abb169721c67b33f3724fb54123cc6c310b ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
60b23cd099da2abf6e77ea59d89f36a6eb121dd2 RDMA/rtrs-srv: Do not unconditionally enable irq
426d0e147c9fdee73a5fed77fc552151934ed5b8 RDMA/rtrs-clt: Start hb after path_up
bc119da7a020feb369842cba435a9005710ded6a RDMA/rtrs-srv: Check return values while processing info request
fce903253b53f178c2260f6cfee95b271d8c8fa3 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
05fa5fa628914015623011e025ad39a51bbb48a0 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
16f12c2f07c08b2fcdd2338334513b00d512c2c9 RDMA/rtrs-clt: Fix the max_send_wr setting
df6f3c4da23adedb4aa85a9cfb7968b27021c475 RDMA/rtrs-clt: Remove the warnings for req in_use check
e94e48d634700fc5817a1b921854deb99dd2773c RDMA/bnxt_re: Correct module description string
9f776369a70fc92e6f85a424771f6053733dd16c RDMA/irdma: Refactor error handling in create CQP
9838f038efc4b73a8ac3c0265006209e88da24a6 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
a53fd4eae7fe2a04a1c378f1420bedfc7209295b hwmon: (acpi_power_meter) Fix 4.29 MW bug
daa1ef169978da81810766fbb6a2f65952f8495f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
823821536b766ed7d7798e3f9006846902762ed0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9353729a5be8f496d8e532ebffff10be5b3e77c8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c3c2a37bcd9f7640fd066d0e8c63abe5d8547bad RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5201a6ba335d7c068513aca9a1d6d87161f34c28 RDMA/irdma: Avoid free the non-cqp_request scratch
c88d8193a77972821aeeedb02d55c3393cf6772f drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
36e4a7321fc3b5ead965d845f84209e02068b66d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
65235277375d43ae250a6508f5151174bb0fe8ed arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6f9a203d2cf39c647bd1ed09c0d8b6b456f32b5c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
d9113bac84d5d010cc24b35f811f4ce365e976c8 tracing: Fix a warning when allocating buffered events fails
dd434d963447d3d9f00e3ed25683bffbc21d2efb scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6226623650a92e7e15a462653169f76aa0c911e4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cff83d1999a90bf5b2b8d866badd9adedf0b6a20 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d6b7623ad8dd0a2749a29b2c50d252fbf8793ea5 ARM: dts: imx28-xea: Pass the 'model' property
fc1d006320fbbfdb2e20152fa2ef76207d3dc3fb riscv: fix misaligned access handling of C.SWSP and C.SDSP
2c0467900809bfa7328e46de53e13af072fd7c58 md: introduce md_ro_state
67f29b64c5f8e9caf9fb828b8f678331f49cad82 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9da84363c1d61bb5b82a0c72d9d71d02938b9243 iommu: Avoid more races around device probe
292399578109c2853b7eca2e0d9eb5f7ff7dd3ab rethook: Use __rcu pointer for rethook::handler
932247617ee6a114e9bee61bb6dffe254f469009 kprobes: consistent rcu api usage for kretprobe holder
1f828047b07fbdcc071fddaad8d7b1404b41c111 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
46d9889ac801679dadd84bd24c9a70e6d4a28bde io_uring/af_unix: disable sending io_uring over sockets
d72dd75be8a5133f9affecff21a74fb7f1c9c0fb nvme-pci: Add sleep quirk for Kingston drives
c04b912b75e91e764a2e64f2cc6c8d619015f16b io_uring: fix mutex_unlock with unreferenced ctx
570fbeefd46751c43e157e9d87a110c5d86bc43a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
a4e7bbeda6f131c796b4b123089ef8bb59e2b5c6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4b3ddeb64525ecdbf893eb87e9c9886d6efdf510 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c675c1d66292f5cc70ea89146a692d7f75d40773 ALSA: hda/realtek: add new Framework laptop to quirks
12049e7bb8630324af91e56b946e6c7a1c6e7c48 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d535f29e8e48a64e9fc6d8721995069964851883 ring-buffer: Test last update in 32bit version of __rb_time_read()
00e0406388e81bab4760c723010336386427cdc4 nilfs2: fix missing error check for sb_set_blocksize call
b6a43a00deac4f95a248de365266cd55c4be7d66 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d26ed74876d43f0d56c68915bbd55a91d6e58b88 cgroup_freezer: cgroup_freezing: Check if not frozen
837ac65e9bb48c521f5184589bcec58f25aedb71 checkstack: fix printed address
1f9588c7492dd85ee64ef0f4f8f084bcfca82a4d tracing: Always update snapshot buffer size
704212c0f788f655761dd4010d797bbebb744a27 tracing: Disable snapshot buffer when stopping instance tracers
594919f013023dd93ce91be84ffebecff0ac0f25 tracing: Fix incomplete locking when disabling buffered events
bf613eea77a443a1394f63cb48eabe420d7e7206 tracing: Fix a possible race when disabling buffered events
519e344ec54194d153483b9735d0280cc70aa157 packet: Move reference count in packet_sock to atomic_long_t
44fcac33d8d17d12a97082deef266bcd457beb3a r8169: fix rtl8125b PAUSE frames blasting when suspended
63e550cdd18791f445a70f44abe795132327eb6c regmap: fix bogus error on regcache_sync success
10029c7c077269c6d51ae60986900c5511f593ad platform/surface: aggregator: fix recv_buf() return value
c6d356b2b7c812af631d1674f80653cb6730ac77 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
58473afd7217f1e256daba303fec7f934aaa68ba mm: fix oops when filemap_map_pmd() without prealloc_pte
6f93a3a1439a6006a32fbb337a17116a591212fa powercap: DTPM: Fix missing cpufreq_cpu_put() calls
e29ca386248b74497285feaa11f21e6c6836303f md/raid6: use valid sector values to determine if an I/O should wait on the reshape
a95f24e44dbccb4e8f2d5fa51f1dcd7307adbb61 arm64: dts: mediatek: mt7622: fix memory node warning check
2bb7fd30f7f9aa32197d8119bac23c707c716c2c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5e2dc778e8365152b492a202c5e26ade95982538 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
ddbaeb893eeb9f50ac74973665fe5bc566e52725 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
fbf8507e0a946ce552ddd2f045119bf4a5ba413f arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8c88f7c147c9fa9b23e0e9093192a77d45dd92f4 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
6a5d841ca0f32ca0e37be31d0e6173412f7c88f4 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
070043e77c1e2c1c5b0a9fa822eac98dca13c458 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b6cf7dc80b5a1a852c6ee64f511e22481d2a5be5 binder: fix memory leaks of spam and pending work
90efa7f106d2e4bfdecac32fd25d54b2503dddd8 coresight: etm4x: Make etm4_remove_dev() return void
aaee33e64d10d1d3d8dfac8b947e182e841257ed coresight: etm4x: Remove bogous __exit annotation for some functions
59083b82f222cdcfd3169e215db789903e613efc hwtracing: hisi_ptt: Add dummy callback pmu::read()
bb0dc73f9a8b25d86d81dcdba47ceee38070257e misc: mei: client.c: return negative error code in mei_cl_write
908aae6cb12bb70e582c28213404e9c8a9248996 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ba60d81f5f5fe3b08857283ec79ace67ea81ec0b LoongArch: BPF: Don't sign extend memory load operand
9daba8e0373c1a2697c565e403bad66865813ee6 LoongArch: BPF: Don't sign extend function return value
fd390d81431aa2dfc8ffdde4b1158a6d1b145a1f ring-buffer: Force absolute timestamp on discard of event
2cfca56fab5c6040e5bfe903c68b684f8e9be566 tracing: Set actual size after ring buffer resize
5cab59639f5534c7963a1746817cd3b18cbf61b3 tracing: Stop current tracer when resizing buffer
bb314569c0a414be60666cf0e429c3ccb50640dd parisc: Reduce size of the bug_table on 64-bit kernel by half
2e9ecd4cca7c82f20e5d0f5eca11966311bebafc parisc: Fix asm operand number out of range build error in bug table
b6ac188670ca12c9b6052b21bb2bec041d14b499 arm64: dts: mediatek: add missing space before {
052ceb2897da1c93a1a6b4c3e3ee6ee2743e60f5 arm64: dts: mt8183: kukui: Fix underscores in node names
646bb565f1976c2217a9a7721efda53b495190ce perf: Fix perf_event_validate_size()
53fe8254d78f7e48e0d822d0676b92fd89dbb728 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
03366ba238d6dfbda16d6284e4f4e19c684f392a gpiolib: sysfs: Fix error handling on failed export
0518242b1b61e4db62ce7515dd95eb5a22ce1722 drm/amdgpu: fix memory overflow in the IB test
0765edaa4fc82a58104354678b7e70b6837e71f1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
d96bb0731c1a7662d63d7f20c9c89baa5791bdf9 drm/amdgpu: correct the amdgpu runtime dereference usage count
2b483f724217d0fbf2ce69834e0fba92c57856ed drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
b0322ebb712c284605f71e4ff1b31c8083892503 drm/amdgpu: Add EEPROM I2C address support for ip discovery
d33df924b1648853280ecd6e1d7783ac7c0f2339 drm/amdgpu: Remove redundant I2C EEPROM address
8574f46c4dc78299f38146b7e26bc9a5d7d1382d drm/amdgpu: Decouple RAS EEPROM addresses from chips
ae4d0474380c14165fcf906188f71f957a924bc4 drm/amdgpu: Add support for RAS table at 0x40000
affc7f86cfbe3578e0516ea0e05665ab69298437 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
1c9c336be7ad690487569577b80cf6df99092fb9 drm/amdgpu: Return from switch early for EEPROM I2C address
a99330d332acb25d4343586af95dbf288cf41ed7 drm/amdgpu: simplify amdgpu_ras_eeprom.c
9b3a7d759121eac2d0b0f57277d04d2b36d9850e drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
432315eebca851f4a3878914321dac9100723aa7 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
14fcd88541d13b4d253209cfb145e0710db3713d usb: gadget: f_hid: fix report descriptor allocation
d62deb9b1ed4e3e393f9b886326cb7726775dc37 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
9803fbb4e061e6a73f37927faadb31d2ccde0d05 parport: Add support for Brainboxes IX/UC/PX parallel cards
9085e1a352192f0f3091ce0eb262e4f0255e2f61 cifs: Fix non-availability of dedup breaking generic/304
a3f0ba03c7202ed19e8dbdde72a635b115ee62c3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
31c5efadf643f89870916d5fc2c35afe5542d2ed smb: client: fix potential NULL deref in parse_dfs_referrals()
25a39f011929a75e8c7a15085e6750f7e310c46f usb: typec: class: fix typec_altmode_put_partner to put plugs
8c919c1adb9eb5fd5240458d0060c510e4e39708 ARM: PL011: Fix DMA support
87f9403db39cd9a4cb267b2c4881fad3319a75d5 serial: sc16is7xx: address RX timeout interrupt errata
da08857d04346dd184f5740f10d24d444816fceb serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8724e3dbb48ea845460fed4b60227f3e91648767 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
7cb72bfb179a2d33067079bda316ed69dbe560bb serial: 8250_omap: Add earlycon support for the AM654 UART controller
3dfb743a8396e95a1c9afe15ead0f025f96df800 devcoredump: Send uevent once devcd is ready
0c7bc7af37f52b9d56c03ab15f54729eba57b8ea x86/CPU/AMD: Check vendor in the AMD microcode callback
c9046fa0a16256d3cacb371fc765b96d8d70b69d USB: gadget: core: adjust uevent timing on gadget unbind
c86193e647eafe96bb97c7cae9a2b4a5c2d5f431 cifs: Fix flushing, invalidation and file size with copy_file_range()
e5764576ee83faed04b2c7d80da053f611661a58 cifs: Fix flushing, invalidation and file size with FICLONE
47b90b34ab5b20eebe35d9897786993bfcda0e4f MIPS: kernel: Clear FPU states when setting up kernel threads
f6bfa991e1957b8b1a89255ebb7c1718d7cf80ea KVM: s390/mm: Properly reset no-dat
256d9e592ebb2a50c75bb580313d56f0a229f06c KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
df5892e73f174fb1afd341cb7aec33d3a5bf1593 MIPS: Loongson64: Reserve vgabios memory on boot
e08cc98723e82225f6db6f8427afc72924feef9d MIPS: Loongson64: Handle more memory types passed from firmware
2118d06fcb2460d8396ad057effd118aff9c98fe MIPS: Loongson64: Enable DMA noncoherent support
c247e62beb1eb05f3af17e0037f39e5e80ab4429 netfilter: nft_set_pipapo: skip inactive elements during set walk
1429498b7b0a82c52cd1deea3f8a7e0f46710afc riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============3234129520092766566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacfda0c4c1e-33802d124eca.txt

5db894eb368543d5b62c91ea735b145476dcda54 vdpa/mlx5: preserve CVQ vringh index
b487f5e2ee4e5e918441aa301ef89572db88bde8 scsi: sd: Fix sshdr use in sd_suspend_common()
af9dd70892276279c9010e79b591ee5e87de43dd hrtimers: Push pending hrtimers away from outgoing CPU earlier
912122ebc1f25557922d5424071f640ecc330288 i2c: designware: Fix corrupted memory seen in the ISR
f72c75adf062e30fb9d80d64c2e6eb65114c4af3 i2c: ocores: Move system PM hooks to the NOIRQ phase
f3cacc45e54fd3cf4894c0d20b7805a8ea1234b6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
767c0364af7de5ff5bddf91b59d67657c2094a97 nouveau: use an rwlock for the event lock.
67814b6292f84d8af1e4eb21fe2438468ae0d84f zstd: Fix array-index-out-of-bounds UBSAN warning
abd8a90e732ff33000d6277cce86708e289e8147 tg3: Move the [rt]x_dropped counters to tg3_napi
5dcbcf80c152717897d54fa8bdb6af827731bb88 tg3: Increment tx_dropped in tg3_tso_bug()
d65fb5617b97096566171031aa3a8e20768e5c84 modpost: fix section mismatch message for RELA
f09883ac99ffe50b31146b8c4d14985a163100ae kconfig: fix memory leak from range properties
5fd65af5f5828f9996804a526a6d304c7196786b drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
31553d6d4c58de58ffa6661ac7284420db29c884 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
fdceae963f1125a50c44f1e9e916a593d01861a3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0960a7578aea9eb6afc64dfc043350ab7af4a0bc dm-crypt: start allocating with MAX_ORDER
1b39ab3e9a3dde04ec3fba6046a3bb1c984fa3e2 x86: Introduce ia32_enabled()
6dbef42496989660b01c50cd701db9b89db7b015 x86/coco: Disable 32-bit emulation by default on TDX and SEV
b19f63add8d86e1019befafe3c5c064f39e31e39 x86/entry: Convert INT 0x80 emulation to IDTENTRY
c7f5792ed37752785070b578bc356bf0c4204fa5 x86/entry: Do not allow external 0x80 interrupts
2ea4154acf31d5bdc83c0d8176186ae2e609d862 x86/tdx: Allow 32-bit emulation by default
b1ef0fba3283e9515fa785f6619fcd4b799d8105 dt: dt-extract-compatibles: Handle cfile arguments in generator function
b79110da86a3ad0211acf3cd82c7dbbf4ecf1684 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
f99d0c0ac6fae67da7c57488442635523d13d8ab platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
dde9e75b8bbac231a6381b18771a886cf889e571 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2f1e84e79ddfa650a16d0d73949f254ab2698517 platform/x86: wmi: Skip blocks with zero instances
f14f39151fdcee00e6cdc25610a315f23f2fa437 ipv6: fix potential NULL deref in fib6_add()
332906377cf21207981a5e21ea36f7e961ea78df octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
497cfdef50cdccbc425f6464d4fa50a866423a3f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9554d6731bab2b92ae74e45f10d97d9987f05154 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
7d596ada9b8da681731bfed0e85a49cfc4475d4c hv_netvsc: rndis_filter needs to select NLS
fd0adb16a95b4e2771b60af153d0c532a688ca05 r8152: Hold the rtnl_lock for all of reset
653a8c7ee73f48b75d9e5ef11faa22d61f740a34 r8152: Add RTL8152_INACCESSIBLE checks to more loops
73c96b235dd76676ae4dcef4427cc85b1579a8eb r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
22c1aab29a0280114011815661856f5b0375caea r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2ba70b6fa245babb79094cbbf14ab072c935bf5a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2e2ccf19aec2686d997180f45ebbdcd0ba548775 mlxbf-bootctl: correctly identify secure boot with development keys
ec05a2c071fffc453d71943db288ab7ed6761906 platform/mellanox: Add null pointer checks for devm_kasprintf()
55273359202284348e40b02d8b0c2a71a06df62f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
80919e149c4b19c87147dc4664053960eff9c6c8 arcnet: restoring support for multiple Sohard Arcnet cards
d9a1d3d35978b5a50c9c4aa417e6e7854f41d4c1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
081d68483ca152a9aff4ffbce1827bfc1022485a net: stmmac: fix FPE events losing
1d86ec502835a09cad8cc077b583dd9b527d7b0a xsk: Skip polling event check for unbound socket
992d9cfd01f4db7e0ac81f149fe9e6e681bfe20c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
bfcd6dacc54c37dee7c819a1930139b022d04739 ice: Restore fix disabling RX VLAN filtering
dd7ba988a391eb5d1e288a58126e7d3e7e4e9a4f i40e: Fix unexpected MFS warning message
f7c3aaed57c19d0a97af9a06d0fcf7fe4c5a538a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
727ff39d5d5eb21700682647ecff5f0f5f6bfd3d net: bnxt: fix a potential use-after-free in bnxt_init_tc
c90421e077753a916fd9afa5cb57603068138e3d tcp: fix mid stream window clamp.
29ddb140b29c0621a45c0cfa9ae004ba64d05b66 ionic: fix snprintf format length warning
5fe1be5700a26894e3cb1228c11d276e21366d9e ionic: Fix dim work handling in split interrupt mode
b08ab10cc5e2a0277f845ced1326fb9a2c4e3464 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6666f47bb0e708a6d999f6a33a64f6edfc23ba0e net: atlantic: Fix NULL dereference of skb pointer in
0fe834ea0154a42519f59d5290a3c5e6212b8af6 net: hns: fix wrong head when modify the tx feature when sending packets
cd5ff73976f88ffb8b88db79a7410ef27886f483 net: hns: fix fake link up on xge port
3542590b12ebc2bffe1728f065c053b9deb3e22d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
dc28b288f22cb1c02a7563b7a3ad9de826f96514 octeontx2-af: Fix mcs sa cam entries size
895800215c299a468e250986817a2d758ba9929d octeontx2-af: Fix mcs stats register address
5ab90c8a1ca9f3942e04298fa680866c95faaeee octeontx2-af: Add missing mcs flr handler call
0a08b186869d92f889d585f09bb19e6026b59666 octeontx2-af: Update Tx link register range
4cccc4a6bcb63fd6a5b4d27c8fd393790049b433 dt-bindings: interrupt-controller: Allow #power-domain-cells
015ff5f42d2eb246f2606e9047da62307a09b4fe netfilter: bpf: fix bad registration on nf_defrag
24115a93b9d4562aefb94cbcabd8e095ea6d745b netfilter: nf_tables: fix 'exist' matching on bigendian arches
8e5ad32bc23ad633ccef3d8dbf0ac7c85f4084f9 netfilter: nf_tables: bail out on mismatching dynset and set expressions
21b1218c7d9404ddac0cb0e795a03ff0aedb57cb netfilter: nf_tables: validate family when identifying table via handle
b62ec4ec673330716429fa83edfd5c6835957eaf netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4894c38a59c95b6e68cf01bb81cc04a48d49e3bc tcp: do not accept ACK of bytes we never sent
5f7b5c9b2a54c9e51c03c5ec9f8f461c35de504b net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
3f81e346ffd503078fce8118d4b8d07beabb8345 net: tls, update curr on splice as well
64d79c24d54f62108d3b269bbde386f3c8bbcf90 bpf: sockmap, updating the sg structure should also update curr
1c9dad8c0e09381e2b7bfd1b4310ec5b5b1c48eb psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9d712b2eb29c606ed6f6a4075f51de62f99eef77 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1039ac777c4274f251aa057115d8c95814cabd76 net: dsa: microchip: provide a list of valid protocols for xmit handler
67fa81e23bc9cf46c3a09ae0ccd83e44592856ba net/smc: fix missing byte order conversion in CLC handshake
157365bab1fc604734bdf525b90396b20b4c0767 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
4de50f512078249a9ae0959f609b13d2b6f6c190 drm/amdkfd: get doorbell's absolute offset based on the db_size
89b638c2343c2dc92861d74914a85830f40c8d50 mm/damon/sysfs: eliminate potential uninitialized variable warning
07c05bd9b53cee24d504a10c91de2f1b8e01c050 tee: optee: Fix supplicant based device enumeration
ba4c60722f3cfe5f9453267db519ce4d8272086f RDMA/core: Fix uninit-value access in ib_get_eth_speed()
aa899c32552131bd8cc66f8a571059c70ff4b411 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
ecf1757184d942444db39afb8abf5f63fd0eb6a8 RDMA/irdma: Do not modify to SQD on error
b316ca06e99ad7f4e68a5a541461736ff26eced0 RDMA/irdma: Add wait for suspend on SQD
9246c0be4390e6f17e75e8d040f1a4ba872740fc arm64: dts: rockchip: Expand reg size of vdec node for RK3328
149b9af1a8c48d35a8732ec740a97f52194b31d6 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
682b235db090b969222a9fdc2d049a674351f3b0 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
8e28942ca89a35797d777373f21d2b2f7634f994 RDMA/rtrs-srv: Do not unconditionally enable irq
f412f561f897a0933f110706003ae6b0852c1980 RDMA/rtrs-clt: Start hb after path_up
38303866a0bdaea5c80fdff920c1adbaaddadf15 RDMA/rtrs-srv: Check return values while processing info request
eb4e898d93a9be7120bd608552848e592db4151d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2d92612e7246ddd55460559e2c0ef58d9d9688c1 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
13eb1939f342f278c4e0e25db5a9b0f738e2a81a RDMA/rtrs-clt: Fix the max_send_wr setting
6734c74a7dc6f5e40582794cf9320da2d18dbf8a RDMA/rtrs-clt: Remove the warnings for req in_use check
c3b202c11b933ab995f97494bb18b7731e74688a RDMA/bnxt_re: Correct module description string
945cb5cd09a7f0bb2dd78d1a743196f76501d62d RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
131001284b53b0281e375ffd5cf1107095ea67d9 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
96b3cfa3b972d0a974d77c8f671509c021c6d42b ARM: dts: imx6q: skov: fix ethernet clock regression
d658a0c06c4edd9750727e539fde7e43fd4ba27e ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
0a1ed5d268aa1f259db67df201f45899aafbd9f5 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
cea4be35f5d389b7281a04e870fd7b95ec649770 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9f39fb6a4148461992cdaee1ca21b39f5f4ed218 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
9d99cb5ae0967557957b57dcffeefe3a8aae3302 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0790994ba8971af20e23e89198008ef63d4be1ce firmware: arm_scmi: Extend perf protocol ops to get number of domains
7bf6544cd1a277a2486b9bb3874abf3039448fa1 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
ca36d624d4f759eac54bc3b8627a565c95bd894f firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
bf082dd8a309a6d1b2073649c6eb3b4275f6f64d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
d3fc4e835edccdcb9940ce527bcbc6305238a63d firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
4eae01a6fd4b6d914cd1e5413494fe40f832f3d3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ae93f3c559e136c3f611d66b88ca707b513a0731 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7d31dc5b55cf106e6337bd5248006a591dbaed1d RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
104ea7541a0e4c5bd0da628675ad978a8faf90f1 RDMA/irdma: Fix support for 64k pages
ecb631ac99525138f7dce3ace0ba4c42fcb2dd7e RDMA/irdma: Avoid free the non-cqp_request scratch
79880af1d0a555cdb85b7b5c6c7fa6d064cc8fd5 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
bea0a7d7f5a0391976e4945f3c75344969991599 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c5df0a7c21101ca3efbbfbcc94ba97d8d999f9cf ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9da01b853859a08b5f5f6d4884ffbe81772f4540 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3c892758ea47ded58c9978abf3650e7cb9113cb5 io_uring/kbuf: check for buffer list readiness after NULL check
35a1f61bc621b48067ba642c62941277a7ea247a tracing: Fix a warning when allocating buffered events fails
cc5ed04c87cd13a8065e56cbbfcb58e1bcfabca2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
188f366ed98d86bc341fadb0fe8c5aad9cb36e05 arm64: dts: imx8-ss-lsio: Add PWM interrupts
c23b4b0237dda53cd85aa376013cda7d2ddf60c2 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
598a26db143a4ed9d0203f5f9b9f51a45e18bb48 arm64: dts: imx93: correct mediamix power
3206419cbce21859ca9d453186f818a7bcfaf688 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6a0e4b189be6f253ecd768edeb1a948822558b91 arm64: dts: imx8-apalis: set wifi regulator to always-on
8beed1a3b34ef10e2b8cdd39c29141415c48df32 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e71978d4328ec907a6a50625e5ce7a01a26f5a84 ARM: dts: imx28-xea: Pass the 'model' property
408c340efe15e11a1a82c227681da9ae693bf2fe arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7d3401b1e0ea21fc10c713827b9123dafef2c702 riscv: fix misaligned access handling of C.SWSP and C.SDSP
bd9c85a204481a41991d1a09fb2e8c9296277463 riscv: errata: andes: Probe for IOCP only once in boot stage
08a7b899b4b0aedb30cd5f95082a1b1d9faa419e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
eb1378fbeb4cd2b89937213fc24fe9e8d886a9d8 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d94a69d172f9e71fdfd3b7ddd197005000a22b33 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
2fa6474d23fc6b80d37573dab3ed387cee364449 rethook: Use __rcu pointer for rethook::handler
b9d38c2ee765ac9d0d687f2e60df92dc0d65810d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
65a458058a0106f335282eae91e54e36d4fa39b9 io_uring/af_unix: disable sending io_uring over sockets
f80fecccb73961bec82500f37ce267f07207dac7 nvme-pci: Add sleep quirk for Kingston drives
4970c2f1e23c46855afc6afa1b8e347d01feb94a io_uring: fix mutex_unlock with unreferenced ctx
6f5e88b08caf00d7c31fdd2d33df2ab188692ad9 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
43bebbfcd5a089d283792e39f0850d0c37c0398c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
71990997b0358feac17acde6cd9ad6430f04e85f ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
d5910a79d664c315746bb0aa673a965e24afaba0 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
bf7bf5f2416f25ab2829daa5c68ec7a0b020b12e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7624069676d6baf38e5e5b312e9cc8b4da27cae1 ALSA: hda/realtek: add new Framework laptop to quirks
450aa3de818c29c9d3d2a2c5f19609193b2b53a2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
5f53bea41c969b6be04babfc5bb6ca2d1e1b9948 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
6494e374870e85bef5e9d8bda84e43b6dcce6ca9 ring-buffer: Test last update in 32bit version of __rb_time_read()
7264d7c99b8212724d0752cf64b39d698d4ce28f ring-buffer: Force absolute timestamp on discard of event
37f4bada5c0a834e09f052fdfc5c5c13cc7fc9f5 highmem: fix a memory copy problem in memcpy_from_folio
134ecce775f2175da898868f0679199cd14a0089 nilfs2: fix missing error check for sb_set_blocksize call
570d241d54d9dd9277e90bbc49712a17a610bc0c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7f7755918a1a37b404605a9a570af52b7d73cb02 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
3d68140e4a0333ad342a39a6c7c8c8f9e151e4b7 cgroup_freezer: cgroup_freezing: Check if not frozen
03926a9ddaa777f1ff0a6cb6f507ff1515a9ed96 checkstack: fix printed address
32a6f239b6159e8234bb358bcd2d51435bf068ea tracing: Always update snapshot buffer size
2247d0726a5f8fe17e9d732512640474fd375da7 tracing: Stop current tracer when resizing buffer
271d43c4266cfc36f82240de41192e5e5dac679a tracing: Disable snapshot buffer when stopping instance tracers
e3dfeab67c4b408f8a2c8bb3ced55b5d9f5a10e1 tracing: Fix incomplete locking when disabling buffered events
44388a1ba8249b00a50f754059b3f855a4a4e829 tracing: Fix a possible race when disabling buffered events
64b806fda7cdf47f0da9afcab11b8a73297544d8 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
47f0696333fbc3da81cdcf327384ea75348b6bf2 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
1e58f599e5ea4fde4e77d64a3442178603888913 packet: Move reference count in packet_sock to atomic_long_t
7e8c26cc32b27de3315470820e72b1d599a5bdb4 r8169: fix rtl8125b PAUSE frames blasting when suspended
e6f1291914abe60eca20ee5a37412bb0b2183939 regmap: fix bogus error on regcache_sync success
da6b788a493370d81ce0769a3a28c27c9b6d49c1 platform/surface: aggregator: fix recv_buf() return value
b8c32af70c177f29d52c4707786c3cab9db32ae2 workqueue: Make sure that wq_unbound_cpumask is never empty
a58fc57b1c1cf02ee8c7758c7a4d29e2a6381c65 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
12ff055ea36d8f3830dacc7dfaea1b441a280b1c drivers/base/cpu: crash data showing should depends on KEXEC_CORE
014128dac83d30926a25afa2c8571ee1ff1c0cee mm/memory_hotplug: add missing mem_hotplug_lock
47fe17b716cf920d4207a15b445149f62a92f7e1 mm: fix oops when filemap_map_pmd() without prealloc_pte
13d4ed6e9b71b17d94db7c0f88764da721832bc7 mm/memory_hotplug: fix error handling in add_memory_resource()
b4ea5a3d1fce99bf43bcca5626750a6d7d5940df powercap: DTPM: Fix missing cpufreq_cpu_put() calls
fbf23a1550195dd4f1ed2331031d28bda5c8f78e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
4d09478da724137ba4772b7a7fc163d7fcf168c1 drm/atomic-helpers: Invoke end_fb_access while owning plane state
fc13e338b7cff883a57d488697641f38fb143d5e drm/i915/mst: Fix .mode_valid_ctx() return values
bc123e48940995bd8605e492b25a5c5384c46c0c drm/i915/mst: Reject modes that require the bigjoiner
861919b18d14aae4d44b3d10ce7b679e8d0e4ba9 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
4a291add8779905180a99ca0cff8808bed65c36a arm64: dts: mt7986: change cooling trips
2046d337bee1596e1191c0345fac92ebd2747aac arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
ab777ad64cbede6ac64c1161075c92143a7ef603 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
5de65d258c9f1220e78000b1d8aafc53d2e84cef arm64: dts: mediatek: mt7622: fix memory node warning check
7704f2386a30eb9f1f2de23ede9462b5fdd62769 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3c7e4c783a0c57736ff3855b2f03819bbb7729c1 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
44eb067d71556d2d7f86fb3fe08c58bc9ba9bc93 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8d75feed6699c6996f9ac118a1ba91c503823210 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
f1284cf81df9549dc5cef2cd7e4a613b339f4cf4 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
7392f23d7c97a985e20372cfdb3ca8c674966542 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
a00116706ced6c50275dcf7130c67001529c3dcd arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
073e4157bbb51c65d1bca21c25f1cd3c8c9cdd48 arm64: dts: mediatek: mt8186: fix clock names for power domains
e84c7afaf0bd60bc6fcc332813eadde87c093735 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
6eeeaa124d67e6d772c6c7b62d37ec0ca4110f53 coresight: etm4x: Remove bogous __exit annotation for some functions
9fb5fe2fb72628a6f15d13411b67e9547becc18b coresight: Fix crash when Perf and sysfs modes are used concurrently
3f398eef6ad5d9b196d81479f762d086f6d7db9f hwtracing: hisi_ptt: Add dummy callback pmu::read()
91ce6585e1d27e0a934208aab094f22d37739559 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
95bb98bfc0dbe6d6901b9f9175a272197df8d8bb coresight: ultrasoc-smb: Config SMB buffer before register sink
6e4cffba0fc91a8319ac186b7c639d9683bc4abc coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
5b8ec0187aaf849a9c47ba136232a88f7f088775 misc: mei: client.c: return negative error code in mei_cl_write
a38a6944eacaed38b8f255bd8c8ebde20bcaf74e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3ef4114a8c1186d40cda2bc0dcf6132f55659ae7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
cf8e9924c5ea933acac4d632554c71d76305395f LoongArch: BPF: Don't sign extend memory load operand
f513df1ca65ad2294bf194a05d35166bb21d5d0b LoongArch: BPF: Don't sign extend function return value
641623efbe21e69d70e1be80860765727435dc8c parisc: Reduce size of the bug_table on 64-bit kernel by half
796ea5405a07cb2544245d29a9fa43efe1f67636 parisc: Fix asm operand number out of range build error in bug table
53e130cc1f9d841348803d0d63985004d1d74a4e arm64: dts: mediatek: add missing space before {
68f25aa3c8b937dca48689078d01a91b66cbd71d arm64: dts: mt8183: kukui: Fix underscores in node names
1d01617d04b7db8b18f2b484544cc65d6b62b250 drm/amdgpu: disable MCBP by default
6de9db7ddf05d5d575fd50ceff28c6ccdb14e006 perf: Fix perf_event_validate_size()
34fbfaed96492015d0fa9379ab561957a144613f x86/sev: Fix kernel crash due to late update to read-only ghcb_version
34cc3e644846009a12dcf2f425350a1a14d0e480 gpiolib: sysfs: Fix error handling on failed export
d17042c4949f3206e254b241350ffd7bf5c4feec ASoC: ops: add correct range check for limiting volume
ac233b292354142daac4f54597ca710d3fde3d95 kprobes: consistent rcu api usage for kretprobe holder
45bbf2fc7e9e2c3a844b00319945cf3d0f77516f usb: gadget: f_hid: fix report descriptor allocation
193b23c85423edb921333215a4af55e4c26e254d nvmem: Do not expect fixed layouts to grab a layout driver
79f9068e83f37c921960b6d6c242f41f78a6f853 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
36f42aaa8078b217d8ffc6249527cfd87fec25cd serial: ma35d1: Validate console index before assignment
c0455cb07d3d7686c8cb78abe37599ab893436eb parport: Add support for Brainboxes IX/UC/PX parallel cards
25e1f725d2cf13adc36e795873b25f16b273b1b3 cifs: Fix non-availability of dedup breaking generic/304
a82db097cc4965a99690b928d851e2d71f3f8d51 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
96b5b3aa7f5bfd243ef986a571926f3016897bd1 smb: client: fix potential NULL deref in parse_dfs_referrals()
1f26d500b737566b461a7871ef21b280d4200731 usb: typec: class: fix typec_altmode_put_partner to put plugs
fac79a1aefdb95dbdcd88a214ea40dcd47f327cb ARM: PL011: Fix DMA support
944f4e9532d09e0c9ca1fed4aace23ab52df8e5b serial: sc16is7xx: address RX timeout interrupt errata
211da0c1654bc88734c99c0d801f45886a850501 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e446e284d082e611c13a9d5bddc6b9d5e78f0844 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8852577e415bbbf604ba53918fcc83c2c89d078b serial: 8250_omap: Add earlycon support for the AM654 UART controller
b4408ba6e2ef7861bb9ff0ddc8cc8b57914390f7 devcoredump: Send uevent once devcd is ready
837cf7c83f489d3e122ed7ad1ab32fceb9eec351 x86/CPU/AMD: Check vendor in the AMD microcode callback
cc0e050a6a58bc6217590f990009a0c72795f96f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
1a123cb54d08e44bb7afc12bdc118efed54343b6 USB: gadget: core: adjust uevent timing on gadget unbind
00fbd4df539d80beeb87a89262addee09c61e6f4 cifs: Fix flushing, invalidation and file size with copy_file_range()
8b94962f2655ef5ce5bce9730f4842543b973026 cifs: Fix flushing, invalidation and file size with FICLONE
0cc997c3a6834391890bdaf87af52b14f4f5c22b MIPS: kernel: Clear FPU states when setting up kernel threads
7cb6dcda3ad1d5fb5377590113b368141bc20c7d KVM: s390/mm: Properly reset no-dat
e3af2136e35ee46b27b80e9d4c45d4adf5d06a53 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
16b90a4cba8f1ccd79234912b7e6e3f803df9ff8 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
43e8afe3c3c09ff8360bbd3901fb2657be9ebbf5 perf metrics: Avoid segv if default metricgroup isn't set
38092dab1de3b83300149ea206481c0f7c059095 MIPS: Loongson64: Reserve vgabios memory on boot
b210c452ef4c1d56c9885c3c5b8c56a4bae0f31e MIPS: Loongson64: Handle more memory types passed from firmware
e70f78676f18756c1344526cf576647f6bcae1b4 MIPS: Loongson64: Enable DMA noncoherent support
4922c93c04c969a1f77f9b858eb65f9cf12f7115 netfilter: nft_set_pipapo: skip inactive elements during set walk
4d46843e66058b821422ba861e5fba1b41796b13 ASoC: qcom: sc8280xp: Limit speaker digital volumes
643c413e2c977cd52d6d71d8d82d3599a8455eee gcc-plugins: randstruct: Update code comment in relayout_struct()
33802d124ecab90205911c4a0d81377919c67724 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============3234129520092766566==--
