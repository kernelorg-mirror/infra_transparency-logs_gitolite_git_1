Content-Type: multipart/mixed; boundary="===============1679800259933969825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 14 Dec 2023 11:13:54 -0000
Message-Id: <170255243430.16840.7013371841712462178@gitolite.kernel.org>

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a6de5345812440a652e0c5e287a40ad235679c6e
    new: ffa245e30ffba024267418a4d9a24e26e3a7ae76
    log: revlist-a6de53458124-ffa245e30ffb.txt
  - ref: refs/heads/pending-4.19
    old: 53252f5f6394acf0a33aa84ae07295f18b687b05
    new: cf3b5e6ec586d14f12b55257ca0f6ecd21b71d33
    log: revlist-53252f5f6394-cf3b5e6ec586.txt
  - ref: refs/heads/pending-5.10
    old: 49d856f27b24d68a4bfca6c8cf6e25ed2a8c093b
    new: c682e6c687c005b10820e385bccef06b3c96438c
    log: revlist-49d856f27b24-c682e6c687c0.txt
  - ref: refs/heads/pending-5.15
    old: 87355f681f1b104601259e86fc68dccd12ed8ee4
    new: 4fdc5b7437462b84c9c6f51281808a95e8dd0f66
    log: revlist-87355f681f1b-4fdc5b743746.txt
  - ref: refs/heads/pending-5.4
    old: 86f600ddcd8d4af1c331b6ed14de1169a2f35391
    new: 483a1a24dd8312d6bd77bd397b7f1eed0935d7be
    log: revlist-86f600ddcd8d-483a1a24dd83.txt
  - ref: refs/heads/pending-6.1
    old: bb2b412943207191432ee1c3fa98f394c2a78ecd
    new: 319015ff723352a39ab48a54259a500e02dd3319
    log: revlist-bb2b41294320-319015ff7233.txt
  - ref: refs/heads/pending-6.6
    old: 3990891b8a19323316640ddb392fb21183acda4f
    new: 2bf209fb2e00072aa7b3d50ebf976aebf489128b
    log: revlist-3990891b8a19-2bf209fb2e00.txt

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6de53458124-ffa245e30ffb.txt

8a11cc0559c1161f1ccdb306766e168756477032 tg3: Move the [rt]x_dropped counters to tg3_napi
e230a69d6589a4a9e0305627d3a48aa3a853b4bc tg3: Increment tx_dropped in tg3_tso_bug()
165db93db888e6c3c3e88e11bff4ebcacc7285bb drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b538a2fc65f831a7735025654957830ddca0984d net: hns: fix fake link up on xge port
20d8ec0113cb3db73def3a4c1ed78dcf2e1f5a94 tcp: do not accept ACK of bytes we never sent
535b4b152fdb7c0ec0a0519eed5ff0697c75d76a RDMA/bnxt_re: Correct module description string
b3e6445b5b80213884a5a7c565ab87dd9ad0c3c5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
cda97d2d970e9706fb597bdaa09ea0d8878461a9 tracing: Fix a warning when allocating buffered events fails
eb21440ea39e6bebfe6deac2531f19ef03867b07 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
262ecc6b57970de8944017f26ae3484287302fe6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6d2edcea6f56024ebbcaf59538714a22496b35c7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6fb9f117e3a4e9edc24ccae879f914c8624cd70d tracing: Always update snapshot buffer size
551154ca3567fd1c014a07c7ceeb36707b7faa39 tracing: Fix incomplete locking when disabling buffered events
177d8dd3569ddf75dd7ecca9645415a5713dd283 tracing: Fix a possible race when disabling buffered events
02baed463b5790d3cd51ca22606f5e646c2d57eb packet: Move reference count in packet_sock to atomic_long_t
c584b3385fd4476b224b11611a82c10e3a939038 parport: Add support for Brainboxes IX/UC/PX parallel cards
5efe09d1320b9e108656cb05a4fdfffa161e202c serial: sc16is7xx: address RX timeout interrupt errata
1c091f68540d7714ad3ac62c2ab99066396567a4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
6e1f55616f4ddcfdce7044357d690c8d148ac5b4 KVM: s390/mm: Properly reset no-dat
3dbb3392aa86146345c5a67c47381e0273cdd7e9 nilfs2: fix missing error check for sb_set_blocksize call
5ae706cec143412bc25bb0ab0dfed5ab98e69f65 netlink: don't call ->netlink_bind with table lock held
af967ce196643d8cefa216f0ce87c2cba6066b79 genetlink: add CAP_NET_ADMIN test for multicast bind
23929f2b44110ec1bdbc286e24dc610fc2737f64 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ffa245e30ffba024267418a4d9a24e26e3a7ae76 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53252f5f6394-cf3b5e6ec586.txt

2972ccca9dfbf7735683e0652dd875ce996a1859 spi: imx: add a device specific prepare_message callback
380ddc64d3bface8e209cb83c5b3a0ede29807b4 spi: imx: move wml setting to later than setup_transfer
3159109de140342a5d845e4fbad18fcc054d2540 spi: imx: correct wml as the last sg length
8de37def71215627860c90580208fed409134483 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
b289f96c467bc4f52fa97fcb8476d7448f8e4924 media: davinci: vpif_capture: fix potential double free
46f8e601ff5aea61f301b35e83f23beb3da3c256 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d868f898fcfed39dccfe2656af74993c61d20f15 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
55dc87ac36e8ac933e7f4b889ea8c4024d49af76 tg3: Move the [rt]x_dropped counters to tg3_napi
497c5be318a900988144becb391c66608ba383cc tg3: Increment tx_dropped in tg3_tso_bug()
69b3179394c397c23e68b1a94fb78634866cd971 kconfig: fix memory leak from range properties
423ebaeb5996b3766065f1edbd4836c3d17a4750 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
cca087036e82c00dfec4d0b3303d46577456c078 ipv6: fix potential NULL deref in fib6_add()
921392a8c8cbf0f46725ef3b3ab9387a11deaa99 hv_netvsc: rndis_filter needs to select NLS
609ebc4255de3b240f076f7da2fdf06b2b5955af net: arcnet: Fix RESET flag handling
9f6edf917527f5f8218516976d2f5748b8041b8c net: arcnet: com20020 fix error handling
760ac3bb2da25ba6e79753bda5ebf32c7d58cc77 arcnet: restoring support for multiple Sohard Arcnet cards
7af8715e178940ac9fd133436bc19ce3a8034dda ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0e13cd598b4917f6108a422f36aecd8b0af27f0b net: hns: fix fake link up on xge port
c14e9f001fda9d92a8a977e111bae44d4b6b464d netfilter: xt_owner: Add supplementary groups option
3bc208f5ceff9f00197a12b0540191caeb046f0b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bad440bd0059ccd38fea9fda4a6645db0b8a2e53 tcp: do not accept ACK of bytes we never sent
1a1c609bc40c44fb5fbc983f0e8b7af9d6636dec RDMA/bnxt_re: Correct module description string
45bf4a123c9717fa8d4e2533205773800cb96452 hwmon: (acpi_power_meter) Fix 4.29 MW bug
699b6018dbccd1cd374a6ca8032e29792bed0058 tracing: Fix a warning when allocating buffered events fails
3241fdcc8fe4e0d26d307db67c7acaf15ec97893 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cc8888375da5eb8c7c41767780000cb48f2f174f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
433a1f168ae4bc2fc0ddb3282dd1eb8308f776e5 ARM: dts: imx: make gpt node name generic
39a1e47f49db07d00f8da7480122396d98118d2a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c603adae7e267a1ef62f7f0d7a55532ac18dcc6e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
76b125e87c8387d940163c338f74bdd212e702a9 packet: Move reference count in packet_sock to atomic_long_t
78413fa924f3dd1c8cf0dc618398b3a837bf906d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1dadb10a3fe5a45766182e69618691983419be61 tracing: Always update snapshot buffer size
05152d06d4bfb4591d36650c994724741027e517 tracing: Fix incomplete locking when disabling buffered events
53a745fcf2003d6ca46bc328b651316301a25e75 tracing: Fix a possible race when disabling buffered events
8e81f1eea1818ec0b71232adf95a3b7dda2b547f perf/core: Add a new read format to get a number of lost samples
b661896ad845135529ea4f7b9a96f2dd97218caf perf: Fix perf_event_validate_size()
08be648093943ad167d1a825ae5c747a56388345 gpiolib: sysfs: Fix error handling on failed export
0118bbd178da03a61998b9bcad9f1ce1d5cc9b1c usb: gadget: f_hid: fix report descriptor allocation
d978d5e1bbcc5093496ff1299d62eb303c547234 parport: Add support for Brainboxes IX/UC/PX parallel cards
42a503b1be572249c0ac820d450b52bc7ed8623c usb: typec: class: fix typec_altmode_put_partner to put plugs
8ae9f523e5743e0bedc895c227e609e4af1dc524 serial: sc16is7xx: address RX timeout interrupt errata
67a749f9e69c3400e263988d7246277451412b10 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a488226c3fc7f70d06271c399f2d571f96edf49d x86/CPU/AMD: Check vendor in the AMD microcode callback
672a38782a9ebe7ea7019ef381eb198d9cf003d0 KVM: s390/mm: Properly reset no-dat
fbb45a76f891a188ea37b04581a56c9886777ed3 nilfs2: fix missing error check for sb_set_blocksize call
073d538a5fc9c67616f589358f49eb7368ba6c09 netlink: don't call ->netlink_bind with table lock held
50fd7d5d9763d8620821dc619ee0ccc5cef2f4fa genetlink: add CAP_NET_ADMIN test for multicast bind
bf414ae8ea3e9ea5157191e9d6525b4d98a15f73 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
54bf51e2a08b9300080e22ad13e29d76cea6c8a4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
1cdbf23c4139cd206363689a0a54cec92279da4b tools headers UAPI: Sync linux/perf_event.h with the kernel sources
8edcb14064e0d37f272bf6eadaf5c9c2bd16a680 IB/isert: Fix unaligned immediate-data handling
b162f515ea1ed992c4ca4d142dd317c0a7fa863c devcoredump : Serialize devcd_del work
cf3b5e6ec586d14f12b55257ca0f6ecd21b71d33 devcoredump: Send uevent once devcd is ready

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d856f27b24-c682e6c687c0.txt

a91f151c53a18c03e3247f581ed6ee0d8d938ac0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
0e8c61b759debe00be02d10689c2c1214b8cf4e4 i2c: designware: Fix corrupted memory seen in the ISR
78fdca3cdc41200b95098a480896bb3fee4c30dd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cad4786d5758d20fd24167791e3fb8b8e8dcecb4 tg3: Move the [rt]x_dropped counters to tg3_napi
6225886fce4d209ed042178d8e969900beaea3dd tg3: Increment tx_dropped in tg3_tso_bug()
fa9a9c169c02bf6810f499f48b6bb659fd002bef kconfig: fix memory leak from range properties
77e97bc630615aadffae9740f1e6c1997042a58e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d4b4d8f1d62c42e421adbfefb8cfc6075a0f65ff platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6de2746dc25aa78f04892cc06ca44108425048f0 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
5e9c6a3cc4f92142dddd7dee3f2f385af8d3ed97 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
8dc76fd68a2f28cba519563627d4dd470be2960e asus-wmi: Add dgpu disable method
f94c8b98d786cb7af7d701b9646a85d5b3057780 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
15dbc0c142e6fcee58b1ad4482f17f834791f7eb platform/x86: asus-wmi: Add support for ROG X13 tablet mode
d501d7f563b1c03904e3adfd24dc2aabf2033ee9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
40211caea49b44aa385d156483f69861ccd62ad2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8654fab9c26a47ae623fff4fca773fe509fb7e18 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c3e0ce1ed26410d481a3831a7f3ec62754f22322 of: base: Fix some formatting issues and provide missing descriptions
fbed1330122dbad52c2b4aa92c7d500191c1c259 of: Fix kerneldoc output formatting
0e351d43b196fe87b822bedf2a800a83c341e945 of: Add missing 'Return' section in kerneldoc comments
3a96518561290d097dc791b2b5a9f325861cb7f9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b97a1a9b8d63a33a165d394fca38416db840e0a6 ipv6: fix potential NULL deref in fib6_add()
758518fbf2e5f815a19a71ffca000c7f2d30db59 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e6dbfacf429222a6f3e1a8b0b2cad27bf6d6ad70 hv_netvsc: rndis_filter needs to select NLS
17c4f7023e21c02eff059e4a645f680461334199 mlxbf-bootctl: correctly identify secure boot with development keys
5624a14430a2f9ef391622a89a7f0d8a0fe47697 net: arcnet: com20020 fix error handling
f740103397decdaddc5bab06b7a5bb7d3a90bbc1 arcnet: restoring support for multiple Sohard Arcnet cards
31183ca36f052f6d51704676684a748c065277cd i40e: Fix unexpected MFS warning message
8f57ce47b121a0deb84f1bc782edf60e758c07a6 net: bnxt: fix a potential use-after-free in bnxt_init_tc
0e246e420d0fed42faccf20a203fd276db308f71 ionic: fix snprintf format length warning
50ba1fba16146328c4c01a9ff9302faa80a14b49 ionic: Fix dim work handling in split interrupt mode
3ced59ca779a8d93e8b9605bd35f27708b72ff49 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
13aaaedfb9430019a25e27ff318c89b811895e8b net: hns: fix fake link up on xge port
b2d49c87b920346f1defbf85eecab5b265954246 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1c41e8f6fdebe5fa6a1de6f11f238b4e1ea249de tcp: do not accept ACK of bytes we never sent
3ffbb7351813c6b3ce6c1b93ade9c38dbdf81bb0 bpf: sockmap, updating the sg structure should also update curr
628e57cdcb9db55444824f326c64d61cc6807965 tee: optee: Fix supplicant based device enumeration
18bc93b5ff89b83e9b76a7652af8c91cad7bb4b2 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5b810ed23d99b1df3df82b3c73f4a149e8d79cd3 RDMA/rtrs-clt: Remove the warnings for req in_use check
cbf91bc80ca1a04b9995b15e7c99bc237dc54678 RDMA/bnxt_re: Correct module description string
74c3023764f6eb5ff1069ab5b2c6185225a6e2e4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
712f788cb82a166fbe42e68e09d743af7ef8c8b4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
21b63a453ca410d625f7cde71121d09fa4366d1b tracing: Fix a warning when allocating buffered events fails
70e055338abc0fe164c2d78f4df957fc5de37679 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2a95316f85361e98b086ca6b1d6f51e02bbc14c2 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6c7d8021cf8d1920583cdf808f11b4fa9597a1fc ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
87a559f9191c406c6c45e3fd3b52080f37971753 riscv: fix misaligned access handling of C.SWSP and C.SDSP
ec7321608d758b467d9d76e80a7b3c5444de1bcc ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b0d63fd826c6e6f05d54eb8288da21abfadba72 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2584d6e981edf552c8d9a194ae04d0e4c4069626 nilfs2: fix missing error check for sb_set_blocksize call
5bca8be7317002d30e5d538555f310a61b47c700 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6d231c7eeca0a785f4d031e25856b91ee72831b2 checkstack: fix printed address
c7120271d4a8b35a33ef601a2f6a83c19cba4c5e tracing: Always update snapshot buffer size
84d3616a98da66fb6aa14f6f0709c132787bcf2f tracing: Disable snapshot buffer when stopping instance tracers
7bdae724cc972171a1233250ae23782ccf6a4a48 tracing: Fix incomplete locking when disabling buffered events
cbd5f62325bee3b7728bf9067992a20544b1a935 tracing: Fix a possible race when disabling buffered events
22560e2a09af12f1cc711a87b351f6c5f010cb80 packet: Move reference count in packet_sock to atomic_long_t
b2157fc17966c6818e1ff9e66a8238f1fc0017c7 arm64: dts: mediatek: mt7622: fix memory node warning check
a47f2669c75eaefe1f1794160e0b1f3291e7b328 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
6325dd37cdbbf2dbe0c72b4f42e9fa4e78be525e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
1251a41f3136325c7430ee1ddf9699e428f89aa8 misc: mei: client.c: return negative error code in mei_cl_write
7b55bda075ed2f03250f3e5ddd348ed07a388fad misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
a9283dc7417e5cf1fe402e415100c90be480dcc5 ring-buffer: Force absolute timestamp on discard of event
249f82cc8639e11c3508e6e54d629cde6294b974 tracing: Set actual size after ring buffer resize
74e8dca10b97b1d066f55cfa5801ca5a1ad03fec tracing: Stop current tracer when resizing buffer
73849c8dbf10c51f6935c31b11f1d6141dbb8143 perf/core: Add a new read format to get a number of lost samples
8ae817c87d24c3b680a48855372c2672a871ac42 perf: Fix perf_event_validate_size()
547738f790ecb1f61e838a75b50aed2828a82611 gpiolib: sysfs: Fix error handling on failed export
2ba62cc83eda6820ed2db8d5cba80e94b6c74efe drm/amdgpu: correct the amdgpu runtime dereference usage count
4f4f88a826559dbbcfa99d8455a45877b078b990 usb: gadget: f_hid: fix report descriptor allocation
2e9b818e0706cd7537379a11c96fdfc1b5fca7fe parport: Add support for Brainboxes IX/UC/PX parallel cards
cac3d5fdee8dd05c9a41e9a45cacd6e78474ee5b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
ac3d73402213b9765ca81d20df01e0d41aedecfe usb: typec: class: fix typec_altmode_put_partner to put plugs
7c4fdad58aad193f933f1ba0a3c3e19b431d9b2f ARM: PL011: Fix DMA support
5f57c4dd642091e3789a47fdd1f1aeeeaba96e68 serial: sc16is7xx: address RX timeout interrupt errata
ea0227aadec8c2c01cb3e51a464ed2c497e193ca serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
272a0bfa9afd645f6d65d7d51ba4baab30d02330 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8a5ffa49b34860951f7dabdec91b27de3a901bbc serial: 8250_omap: Add earlycon support for the AM654 UART controller
75deaf691c2dbd33385d16b8a283a528ab926c3a x86/CPU/AMD: Check vendor in the AMD microcode callback
e918e7ea24c63fd3b5102dd5d9b4a7783ca13977 KVM: s390/mm: Properly reset no-dat
b6ccadc7fd5e8ed5006202988dd26d16a387977f MIPS: Loongson64: Reserve vgabios memory on boot
243a0d1b2d047e46df6d9a9cfee005cc818e3c3d MIPS: Loongson64: Enable DMA noncoherent support
df5e170310d1af1954187f7f31594617ace5ed4d io_uring/af_unix: disable sending io_uring over sockets
8bbee1a9dc284b3503e95d249b7d6609f4cbc58f netlink: don't call ->netlink_bind with table lock held
5af939a2a6514c306c4b7bcd12838b5c05c214c5 genetlink: add CAP_NET_ADMIN test for multicast bind
c3f2e62401dd3d024a625c6679d9950cbb15256e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c07708e94aaad5a51040e5afc561d2063e3d0665 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
50e44ba475974775813b0c43bb974e1e7c30f46e netfilter: nft_set_pipapo: skip inactive elements during set walk
6b7e2d34d822ef42da2a1c47b183c0b306ffaa97 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
2f2d3f15bb08fd4c13a8dad290c3379ccc2f76a2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
f6bf5a1d230360d91e30cedb826ec8ad253c9ebc platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
4be364c9d37cbe8bba4218dab0c8f7af8b0dd514 mmc: block: Be sure to wait while busy in CQE error recovery
e357823941c1b491e8e226fd88d400e88247d4b2 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d1e1da4f57b60681338a2a3ec8eebda6e78baabb cifs: Fix non-availability of dedup breaking generic/304
94155685cc9450cb657fc98c481952d491ccdcef smb: client: fix potential NULL deref in parse_dfs_referrals()
0bc6e7ebd920f8e3fd328f8ca8929f8d6846a696 devcoredump : Serialize devcd_del work
42324f9627aef879b2df03780460475da3dc0a20 devcoredump: Send uevent once devcd is ready
f29518728db749e22149880e11e387245e00b757 r8169: fix rtl8125b PAUSE frames blasting when suspended
4a8a145a83147149203751ae86967821d024276e r8152: search the configuration of vendor mode
cedeef9d4add1db5251d45b368e6dcf1a4a1a90e r8152: redefine REALTEK_USB_DEVICE macro
e3fbceb5c1f95707db2991e0538fb3f746482015 r8152: remove some bit operations
5f66b553a2c147b1fa19c8a051c86a5b2844232e net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
fe647fc8775acf7e4efd8e360030606acbafff1d r8152: add PID for the Lenovo OneLink+ Dock
f3bc94b6aa8ae0194aaaabe9c4935efa77a64972 r8152: add USB device driver for config selection
d39860b5483b1b11199487f4aec4682babb8f943 r8152: add vendor/device ID pair for D-Link DUB-E250
af971e27417a7255b2a6f116f399c484001e8700 r8152: add vendor/device ID pair for ASUS USB-C2500
016926dafe8164d94776d195d47ca44891c12216 vfs: plumb i_version handling into struct kstat
547dc64634a341ce23ca3064ded1b68b04ae89f2 IMA: use vfs_getattr_nosec to get the i_version
abf03a4229dc23017412f224f16de1337e246f5a netfilter: nf_tables: fix 'exist' matching on bigendian arches
c6a77add72b989ce6b088b7b147ef97ae7732b68 afs: Fix refcount underflow from error handling race
c682e6c687c005b10820e385bccef06b3c96438c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87355f681f1b-4fdc5b743746.txt

97d5e0f7b87ec2a01b7ec4814f3940581e6f0ca8 vdpa/mlx5: preserve CVQ vringh index
bdc37ee906a05f041362b4cad6cccb05c5629de6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
92582f9d2997fd514413501aff64cfcb7caff23a i2c: designware: Fix corrupted memory seen in the ISR
fa4fbd9b53e87606dbf8a931bb6071dfcccdcc32 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
563b1d6796d815f8d816dbe824c2e0c9b6db5483 tg3: Move the [rt]x_dropped counters to tg3_napi
61c4dba4c3c0e7a469bc5d010345be6d1d4b1be0 tg3: Increment tx_dropped in tg3_tso_bug()
ba7510ad0f701ca0056769ac7ef2e0dad0b23701 kconfig: fix memory leak from range properties
1fd4c8065df5601d0c2c06ca1ba5dc0c3e8412c4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
295090016c43e247fc0d7d6f06a36de13da86f63 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
0e48efb16f72e47641a376df07aaa0ea69298323 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
2a62238a80cfe7c1ae3b52532907606fc90eb8d7 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
da57c764af9208b8f9f9ff8ed1c2413433d87ab9 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e66f6d81e05ddcbac712fb5b0135d819ef346c30 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6072fe9513d092e24b20d3f4089a5f0d627e5b02 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
434c5bc3e64b06d6189a52011f5d2103bdf2f488 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
d9f06a2b3f381156a419efa83e0ad1eb1f5dd50c platform/x86: wmi: Skip blocks with zero instances
ae3588594d0e9548b5c698e377cf8ee4fc8cbff5 ipv6: fix potential NULL deref in fib6_add()
70ee5fb89d1178734014191b5a3e9dae7d2dd7b6 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b2d51afafcb11500f05ce9d2578adfd15b8c17c2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
0d869be1d8a7d1c46a885b5886ac99a1c0984d54 hv_netvsc: rndis_filter needs to select NLS
e324579c3245eb0b132b0327c06b4f69200b05c2 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9bf4741e5926e3e95b57130a2e1c4db4b6eba2ab r8152: Add RTL8152_INACCESSIBLE checks to more loops
6fd6f1fdcf3427d314d4de260b35fb9644364ea7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7376f42a4dd0342881368efac1c7502bf759f804 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
4d9ce586d00b0038d6d4ff456eb294635a1b42e7 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
b716fb5bb20823f836f663f8497109a7dfefa301 mlxbf-bootctl: correctly identify secure boot with development keys
b3ba70cede3f6d50cf569d1c8419f425b9957845 platform/mellanox: Add null pointer checks for devm_kasprintf()
e744f00d2cc904292e478542673883d5ba8be6e2 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5c73850e7d3e4978e5948382bc0a22fa63b8d0b2 arcnet: restoring support for multiple Sohard Arcnet cards
1233aa8697400f78c84c160144b87243a5e72b6c net: stmmac: fix FPE events losing
50200fb8a277011df0e4451e67a3c55b0e9f5aa7 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
395f52157686fd25bef95ff8cdb735159ba93e92 i40e: Fix unexpected MFS warning message
67783bc7dda725d4e46621e9a02b5e9cc9b2ed03 net: bnxt: fix a potential use-after-free in bnxt_init_tc
303b0f7f76041d806b5ebbba59fd19e4789115df ionic: fix snprintf format length warning
da3f76eeb600f64688190c123f8129e576997b28 ionic: Fix dim work handling in split interrupt mode
761f96e4ea33a82b283298e60f020c3cf15f656a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
31cfc85d9ee230df35814043ded47d78b98e232b net: hns: fix fake link up on xge port
622c2ea813ddcf3acdbd2cb18e5716438438aab8 octeontx2-af: Update Tx link register range
f017fb9e7dd4253910bd353445200ed5b8e211d8 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c7e37d086ce83f49b5ed214f2f4de3cebe7f2048 netfilter: nf_tables: validate family when identifying table via handle
39f25700f7eb23b326d723af90bf24b5a68741f7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
592bf7572a9424e2573b8e2a70a63739ae5d7e8a tcp: do not accept ACK of bytes we never sent
bec55d5b152b546c5dba2c3d85e5b121dd3d1ed8 bpf: sockmap, updating the sg structure should also update curr
6378ac09447abd5abde653354de44a2b8e65feeb psample: Require 'CAP_NET_ADMIN' when joining "packets" group
eee94b696d77864392ea49a2168526611d936ea4 net: add missing kdoc for struct genl_multicast_group::flags
d98506f07ac242c83f7d31d94ee59d3fbc39d882 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5f94b1d591bb3086188cffc8add1c8f27efc32ed tee: optee: Fix supplicant based device enumeration
728159fc1130ce81546222aff9bf0d07a98c91dc RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
e58652e8665d04c6325cd5624dfff044300e02c3 RDMA/irdma: Do not modify to SQD on error
3fb978be28f88aef519dbf14a365d24b28c80288 RDMA/irdma: Add wait for suspend on SQD
984878d0abeb1ab5721f9fc6b0f5be3efb862b76 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7efc37686daa777c3cd01c0bc60bcf156cc74570 RDMA/rtrs-srv: Do not unconditionally enable irq
de61bd483cb1dde163095d199209bf900e4c008e RDMA/rtrs-clt: Start hb after path_up
b33e84cfd712a2a78b05ee72d5f8e08fedaf7c98 RDMA/rtrs-srv: Check return values while processing info request
93061b1a28aabfc62be67091f874a59ac30f83cf RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
b6f0a00bd79084e0b5c798cdd8744503bac919f7 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
fba8799fcc9cd1b14af863878749f44f6f49814e RDMA/rtrs-clt: Fix the max_send_wr setting
1975b1c301dcbb03a83cba7892ade1bcb9a3a600 RDMA/rtrs-clt: Remove the warnings for req in_use check
ae8864a0f717be482133b3f5500d3ddd6d888458 RDMA/bnxt_re: Correct module description string
055bec5c3d99be63ac20cec3fca6de8f600225c0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
de6a35469e4e628df1187589a023cca92a880726 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
1a56f4cfc3a10ec09974be6220d2ceaeb6f1487a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
72dac3e420abafb7f658cfdfe40763c2df9c8983 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5fb879630df8dd6c0f26d68c76e210eb667da8fa RDMA/irdma: Avoid free the non-cqp_request scratch
66b3047c0c9a502c246e9edb9b0d2e01d5088c03 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
7a5e7903a3cee7566a109ea97819a8550d51bbe1 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d4317eecb5f73560b14369c6644a348cab11d667 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
079e12ad46c9f6a0ca04de9ac2846ec6673d9b3c tracing: Fix a warning when allocating buffered events fails
e8e34b5a5701b013f3038493ecde1efbd4d2d3e3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fcbbf9b97e5e706436c9199e83574d3943f574d0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ca7047b06eec4ed68fe88b2b2ad1e4c547220753 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ac4f48d2dd963e2df1ec802975f1ed413ca7ffa5 ARM: dts: imx28-xea: Pass the 'model' property
c2bed39e1fcabe8d986b667b48a55c9e1af7f6c6 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1e1b9c8fd0f663ad358cc36549ecc3db13ef3304 md: introduce md_ro_state
abdeef80f0e77f0171d753ce2736f7df76e2a719 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d8e4cb95c89c1c960f22af7a4220000ec5fda0b6 kprobes: consistent rcu api usage for kretprobe holder
06f2710a13938bc4bd9d3f05333640f0c6d4901c nvme-pci: Add sleep quirk for Kingston drives
089de0a3c6eaf0319ab37aeb50a80494dc97e661 io_uring: fix mutex_unlock with unreferenced ctx
59a24c95672146a571d0dc53ec18490f07026efb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
acfc9f7d082416dee7ea4d0010cdaa6b99586b08 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4a9945ced3942e15e564a9d17cc7ae83876f62da ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9af8a56118274402c0ba9d1ff5b97e994ebe7cf2 nilfs2: fix missing error check for sb_set_blocksize call
cfd93e077943568c3d7f6b947808232a7c71d37f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5a2f4dfeffb66bf4202fbe20a503ce8f4a78dcee checkstack: fix printed address
5d70bfc299b4fa9b6122a0fc403c85f8a0774123 tracing: Always update snapshot buffer size
507e37ddca03e01cd33d335ac66b37155e30cf38 tracing: Disable snapshot buffer when stopping instance tracers
9a62948b5ba11a6d48e9a0da0f8b9b53012c9215 tracing: Fix incomplete locking when disabling buffered events
96061604549d85b8a4d1cf97a8f512d27d22ed0a tracing: Fix a possible race when disabling buffered events
88b6afeaf5adf2f9d633e0bbcccd73c2b713ca3d packet: Move reference count in packet_sock to atomic_long_t
29e12f91ce26be58d70ff16535fb4773c84514c8 regmap: fix bogus error on regcache_sync success
09bdd5c5c980527c1157588cebd62f6963ec126c platform/surface: aggregator: fix recv_buf() return value
764d9bef72994e43a6fd0df6d53679f934b8610b arm64: dts: mediatek: mt7622: fix memory node warning check
4a27dff14ed8db834b0fc4b29e7dd192210745f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
f7b954451d67db74dd289cacde2ee98f3bfc4425 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
46041ab5c3d0695874dba886081e6202dff9e84e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ef32a1ba17d324b522935ce4b593745984974c20 binder: fix memory leaks of spam and pending work
b87cbffae8d41d67d197609b7fe84220f2ad8155 kallsyms: Make kallsyms_on_each_symbol generally available
3376b3ba91a472e25dba414614d537338f60d701 coresight: etm4x: Make etm4_remove_dev() return void
c142266fe40c5f0d1335c2c08f5fca494d746404 coresight: etm4x: Remove bogous __exit annotation for some functions
7e31461f51a320bb68eed594b0ce4455fa56b406 misc: mei: client.c: return negative error code in mei_cl_write
ab1708249a1825ca598aaffb2388ed3db80a4dd2 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d7f84624fc83cdb502414c75289b975185fc391f ring-buffer: Force absolute timestamp on discard of event
2745215e25cf0e288ae1965fad46e665a6bfd8cd tracing: Set actual size after ring buffer resize
2ac899fd1918a869a8d39064228fdb914eb9995b tracing: Stop current tracer when resizing buffer
e287b689f9eda4ae01964fe8614d1517b74fb818 r8169: fix rtl8125b PAUSE frames blasting when suspended
49f08066822c4e295beafca5f02a0ce6fcf92301 mm: fix oops when filemap_map_pmd() without prealloc_pte
6ea7b3114be39655f005ea3218b880bf9f319713 io_uring/af_unix: disable sending io_uring over sockets
bb8ef5450bb61aec88045473c19180aba3ff4eed netfilter: nft_set_pipapo: skip inactive elements during set walk
c8fe2b7998d0025c63cd16c5256ac69ba5bf42e5 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
832f62085995eb8b184965b33b042bf6218f69fc docs/process/howto: Replace C89 with C11
2757a6d2c1d832236382c3644caca4c400641535 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
b60004118382d5fc75b27719861c169b80922093 arm64: dts: mediatek: align thermal zone node names with dtschema
c21f38b76566804721ee3e6a7c84b5353f4e4b8c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
0a6f6ecc5cbb6820a61f762636cd946b6f2bf69c arm64: dts: mediatek: add missing space before {
aa5865bfc72dccc4f152b2387863cf7433e9c1b9 arm64: dts: mt8183: kukui: Fix underscores in node names
acfa9fa4b1a9b59b6b5365f23a4b5c2463f0bdba perf/core: Add a new read format to get a number of lost samples
8ff0e8bf042486187fc1097e3cb0198d7b99de06 perf: Fix perf_event_validate_size()
3ccf7ffefed86c8a4f59adcc3ff7b89a0264de4b gpiolib: sysfs: Fix error handling on failed export
55d02e9cfedc2ef8087f11e41fbe411a617201d2 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
06ecae6ee824c1e30edc92af20442257b5d707b0 drm/amdgpu: correct the amdgpu runtime dereference usage count
65c6a2de713bc55fc86e1debd659e8a248b6ea97 usb: gadget: f_hid: fix report descriptor allocation
e9655d04e4ba32ca5ef67a459050cd502bf9ecda parport: Add support for Brainboxes IX/UC/PX parallel cards
09d0e704d316d17b4f3ecddd787067d48d483e9a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
48fb5b712d36c2a9e0c4ceb9b8f63fa327938501 usb: typec: class: fix typec_altmode_put_partner to put plugs
b7104c27b64bebcea1a19323a4c79647026f3e65 ARM: PL011: Fix DMA support
9230894eecd28fc1fa84e58b257c73f7264e635b serial: sc16is7xx: address RX timeout interrupt errata
d20ea068bdd6ec420ace995e5dd3e8a45e533435 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
ea7bdee08ae1dcd4b7360cb77c99870b64749991 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
3db802f841082e10e728fc8af3920bfcd1bacbf4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
9d2e922e27dfef23f5f1087abc091e824074219a x86/CPU/AMD: Check vendor in the AMD microcode callback
82fc6a044495e94fe57f0e747f63035066e0bfab KVM: s390/mm: Properly reset no-dat
47ef6262f18168f4500bee18e07a96b84b9afe46 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
fdfc9f03fae18d1cceb3ce88a470f87edb8009c6 MIPS: Loongson64: Reserve vgabios memory on boot
1cb1ad4cb426fe05a48a1c80b3234f7f0581cdca MIPS: Loongson64: Enable DMA noncoherent support
f4381aec523a4c06e05c6d55449304e7ed60289b Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
f9de38bf74c5f93eb5c2f2d8e16f08adcbb87182 cifs: Fix non-availability of dedup breaking generic/304
23e7aef0f5ee0bdd4ba0acc56ee495ccb93890af smb: client: fix potential NULL deref in parse_dfs_referrals()
992532bc35c31b72f77d4e4dd20cc0439522a699 devcoredump : Serialize devcd_del work
3c06c244f9570e139dff4dadcbe64476d40c2768 devcoredump: Send uevent once devcd is ready
f99fdc5f973fe08a5ade0a8d8d382cc419755172 r8152: add USB device driver for config selection
fed9d6ecccf0ca2a5c80dde924ee0fdd46062d8e r8152: add vendor/device ID pair for D-Link DUB-E250
79d87176757918437dabb0b5dd1a9f0b29c6e6f0 r8152: add vendor/device ID pair for ASUS USB-C2500
a5486d0a3149d9a7099651e429536332e1693580 vfs: plumb i_version handling into struct kstat
a25f5840012048985e91663a9b6172e9765d519b IMA: use vfs_getattr_nosec to get the i_version
23eb9a76c7288f07c902667ef5e3fee39d3e8b20 netfilter: nf_tables: fix 'exist' matching on bigendian arches
038626dcd7e8f78f3ec6f2390c5176630b123479 ASoC: amd: add YC machine driver using dmic
0b9dadd4ddf2bba7d1e3fa4990d248f2838d4f73 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
6d272575e95831da98ae44c9477cdf27eec6d65c ASoC: amd: yc: Add ASUS M5402RA into DMI table
2ed7dc932f97ddcbf0f195211711703373884a52 ASoC: amd: yc: Add ASUS M3402RA into DMI table
a6ba4fe67d447d19f713214055b4e9b3b5e8d929 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
ccc03f46d09897194cc3f910d8c13cb4308834aa Add DMI ID for MSI Bravo 15 B7ED
a84cc2c9b9af524a4c355695e64783c95e764e16 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
4909ab143d0d3c3189a64fd05b0848f875083d8c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
4a0d986b631cff769ed639c056dce0c05220ab63 memblock: allow to specify flags with memblock_add_node()
10e4529e375d483763cc8ef0de9aeba7d44cada5 MIPS: Loongson64: Handle more memory types passed from firmware
ab2220cd297efcef939916c2c2e85d3e88811c09 ksmbd: fix memory leak in smb2_lock()
89e7d2dc7bbd2c99dba82e493c9f8a5b91d7c2c5 afs: Fix refcount underflow from error handling race
4fdc5b7437462b84c9c6f51281808a95e8dd0f66 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f600ddcd8d-483a1a24dd83.txt

f7ea951cfb7626a26a72a0c424347acf80c4f655 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ab74a67aec23834adcc50469239ce6b7951d267e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
2ccf2c2dc25a82ddc7be6585f1258cd6823fee37 tg3: Move the [rt]x_dropped counters to tg3_napi
9c5202962841c831f8d797247242244016782e39 tg3: Increment tx_dropped in tg3_tso_bug()
ef00aed961f22027dea0dc72af3151c05f06f06e kconfig: fix memory leak from range properties
1f07349165a53ed33b62bfd7ebe274c119acb84e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
68c166ef062ba6051d0a9a5fa1f2aafeea01b1f6 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
e9b8499fcab9ae72830a289098ed918ea685efe4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
42587ad90be2db5782fc330a14fed9724c727f4f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
34b31c45104b96b4712c297081c6f6ba7b638f4e of/iommu: Make of_map_rid() PCI agnostic
9af18054c155e55354020c454a81384d9763289b of/irq: make of_msi_map_get_device_domain() bus agnostic
074b8cd7f5780c591f1a2d7c4bb7c741d568d1f3 of/irq: Make of_msi_map_rid() PCI bus agnostic
deb4df90cd37313404d4c370c0da2d63ae222b59 of: base: Fix some formatting issues and provide missing descriptions
3abe197edf8b5bd32b65e0bcc37a40fdc8c1c28a of: Fix kerneldoc output formatting
a8740e9a5b2883514225cebba053803debbb5f85 of: Add missing 'Return' section in kerneldoc comments
65608515a7f7c984ac5ba7f7564c1b94f3af6f49 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4958f417ff6c9a88a75210e494c869f145dc8482 ipv6: fix potential NULL deref in fib6_add()
6fb0b80574e961140b0c417967612f2cbbc74413 hv_netvsc: rndis_filter needs to select NLS
b58ebaa13219c2707eef76c9ac1080703715c272 net: arcnet: Fix RESET flag handling
1200c1f070bcc0a484727a1904a0b928216f73e6 net: arcnet: com20020 fix error handling
0f504544af8333ef4fadaad7bbde6ba2ed54030f arcnet: restoring support for multiple Sohard Arcnet cards
246adcb5baa2d005a84f24d3ddceb3eb5dc62a3e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8e2af8190fee1d43630310ec90479c04a369c54b net: hns: fix fake link up on xge port
565c922d90c05db7aba0848609d26ce3816d1a15 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
746c3cbb6c17973c13cbf6051d6962eb38b0927c tcp: do not accept ACK of bytes we never sent
a6adc81704f865768634c99f99447ecf00d3d926 bpf: sockmap, updating the sg structure should also update curr
462be8dca5f8146dd4ba97a135da3b42361859b6 RDMA/bnxt_re: Correct module description string
984c1033fc3d22285e89f912271153f9dbf9c978 hwmon: (acpi_power_meter) Fix 4.29 MW bug
fcf94985e412bd8afd81cf319a091fa69bf1b85a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ce6238013689b4e5edb03f6e5050e7c9a7d748b0 tracing: Fix a warning when allocating buffered events fails
21d9ff50550055a9522520a38dedc939232ea5d9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4f19e59ecd087d2c50a0c1976c0bca88f6004fbe ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
df9cee61e457c7d3304e100d5230e9acac708430 ARM: dts: imx: make gpt node name generic
70e3da20bbb5f76908d8c8bab3b8f76ee2547f21 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dd28899bfb2c8161ea73bc99ffa73b800818adef ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
aa72cc0b7c12ec823b7e08dfe0948b2b71c27540 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b8d678a050d7cb6d310fc69f2f8a935b5a8802bf tracing: Always update snapshot buffer size
092ab50a5db176925eb36ec71d58bbc1a7fac27b tracing: Fix incomplete locking when disabling buffered events
c407d4dd37b001384e40c4933f6c350372f13430 tracing: Fix a possible race when disabling buffered events
ce9848d09111d2467e2c01dd4c5005e254443ecd packet: Move reference count in packet_sock to atomic_long_t
522b6ead2779990c476a2a6fa0f6a96efdb65dd9 arm64: dts: mediatek: mt7622: fix memory node warning check
e959fe8f8038cc8d40f45627ec91b538924908d6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1bdeefca833fcc87b9193ca2f43c2549e95ddc38 perf/core: Add a new read format to get a number of lost samples
d0e8b0322d141e2c5e299e6c6823d0e295b36e3a perf: Fix perf_event_validate_size()
1173f52d664b44f33d5ae1aace5bd807f30966b9 gpiolib: sysfs: Fix error handling on failed export
4e76946c6908410552def78cb58f9f7e3c3376e3 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
d79d6fbd6939abc5a78368d6fbc8b9fd589d1798 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
000d849ea8b77c625af6e9299053259621baa825 usb: gadget: f_hid: fix report descriptor allocation
a27d5704764ad2867bfa7fa0c3fc95f6e7e352b3 parport: Add support for Brainboxes IX/UC/PX parallel cards
82469564669c9c0c371ba72595dc4fbb847c0e8a usb: typec: class: fix typec_altmode_put_partner to put plugs
a51e6b9e9c394bea1b6ddb4680e8f41e6ee0c967 ARM: PL011: Fix DMA support
df9428089a659027ee56e76e13e61e17089360ff serial: sc16is7xx: address RX timeout interrupt errata
deb526cb952f4ce95ae5a9fa0f6434e4d9e52309 serial: 8250_omap: Add earlycon support for the AM654 UART controller
f0b71c9be4de9b0cd6ac3b42cc0fb1803a0b9b3e x86/CPU/AMD: Check vendor in the AMD microcode callback
7e91966de98bbda4381e44e9f72f320c32f61dbf KVM: s390/mm: Properly reset no-dat
178efee011353bbb7edc9437c476407b50cd9ba6 nilfs2: fix missing error check for sb_set_blocksize call
74e2296ac940006af8d9272bb13fb7359168c896 io_uring/af_unix: disable sending io_uring over sockets
3a7a880aeb31fb1ac24fa43fc95197abf54eb81b netlink: don't call ->netlink_bind with table lock held
78f0ba5482b2163cca5e2f03ac7abdfcc187c842 genetlink: add CAP_NET_ADMIN test for multicast bind
c53fdb9a3fb647a5a91d9f04aafd2b065c155036 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
cc2d33f14e39cafe7f98d1d7983cf735bdc01d87 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e1b24b715672b0f968918dad05f58bee78090bed tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cc097de69ccd8fffe9e61e8d2d869401445df54f Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
138165dee21cd147cb1ba0a343b7ec537846782d cifs: Fix non-availability of dedup breaking generic/304
b97164592991184bc50761bf4ca9ec1a705c7215 smb: client: fix potential NULL deref in parse_dfs_referrals()
b120d8572c1b445c2a4302e8a7e238eade532b35 devcoredump : Serialize devcd_del work
7a00ccd0c881d6b10ea977b399593244c7d2d45a devcoredump: Send uevent once devcd is ready
483a1a24dd8312d6bd77bd397b7f1eed0935d7be afs: Fix refcount underflow from error handling race

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2b41294320-319015ff7233.txt

5a2c4a2031fdcc053c0860506c7f60bef2a64b8d vdpa/mlx5: preserve CVQ vringh index
5bc969b6c9f62007cb8c953109cd65b4aaa8fc15 hrtimers: Push pending hrtimers away from outgoing CPU earlier
65ca213c967ad75b7176c20e87391f24b78653a4 i2c: designware: Fix corrupted memory seen in the ISR
91fbc3a71faf982c018918d00ce61f58f1fc11b3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c0f5c58382b9e1c3ee6e1d5d3b37e50c354c1fa2 zstd: Fix array-index-out-of-bounds UBSAN warning
722c9f4ca5f8d2dfafda7d9de86a4cd60040f129 tg3: Move the [rt]x_dropped counters to tg3_napi
31190d46659d4311bc741007ea009677937ad9ec tg3: Increment tx_dropped in tg3_tso_bug()
a3d0a7167d21a4a0623161e6251610f21078e9e3 kconfig: fix memory leak from range properties
cb43c7baebf053c13e0da746cf303cf308bfda86 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9284dbcc1f5129aacb06113c400225fec510a359 x86: Introduce ia32_enabled()
4bcb95f1fb175d3bf37ea9e425ba4bc20329762d x86/coco: Disable 32-bit emulation by default on TDX and SEV
287b0be8a038cace03b423809c1657d6441855c5 x86/entry: Convert INT 0x80 emulation to IDTENTRY
ef7f5f4b548369e72cd8e3fbbc3925f0c596533b x86/entry: Do not allow external 0x80 interrupts
1c0039952ef3b46a89cd8e3bdf4c1867d938bd6c x86/tdx: Allow 32-bit emulation by default
8ee94d6974ad7f388ea46c9bf4a6b0516277dc22 dt: dt-extract-compatibles: Handle cfile arguments in generator function
43cb77d684cce7f4dc703eb008c01937352f2836 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
232cf4e24e1b108de7306dfd476c769729a05d93 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
69cde02b6b51de8549bfa8c27bfa6ddd3e79e98d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8d33fc21bb4d31372b901882285119bb720bfb4c platform/x86: wmi: Skip blocks with zero instances
6933ccdaa5d172680571c5b373b1fa947a2d5d8f ipv6: fix potential NULL deref in fib6_add()
25a1999020ae75de1e1b62b89684953ba553e1e3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0adae85b13c98a41970553c50997dacf0dcbdf31 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
a6f6befd598e53dbac105122c29405cf3d93c8c8 hv_netvsc: rndis_filter needs to select NLS
eeb8f36b509f160d767439f7a2b2dd494656cd31 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
7e5ec85d587b5d391971d52a57ecd51a76636d57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
198888a8306e7b22252df4ce5626c421cbeea3cd r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a5455bfb13752dba66279daefd751277399a2e46 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
a85ab8eac4e1533f4302c8a0dc70a0b98ffbd374 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
95483ad16ac7172c303fd37c44473fc210812e94 mlxbf-bootctl: correctly identify secure boot with development keys
e931f468b02f868b5d00413cd828fde6f1365c18 platform/mellanox: Add null pointer checks for devm_kasprintf()
8aca16207b99b6fb006eb478bce4d835d97ed439 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8793b742d1596b90b53ebd9ce1fe314cb310f20a arcnet: restoring support for multiple Sohard Arcnet cards
bdabb64e7dd4b4f6d5b32db827162085ab51bd62 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
b5a140f1610c01f1b2b707303f8db238beef9eaa net: stmmac: fix FPE events losing
12ccfccef24fb039b5a8f48f20e219f7f0ebaec1 xsk: Skip polling event check for unbound socket
4b8b5ff976ceadf9e258c88e6f17ed711ecf5006 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
f55eb81a6d648d5669494669e0f795779e483468 i40e: Fix unexpected MFS warning message
964d43e62f2ac2f9dc9da1e5cb7d1f1a6389c661 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
56950fc392d350804265f232e066bf5152cb9bb2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
f3f073432c0a531b4d9f9f64c4b31ff22247a968 tcp: fix mid stream window clamp.
db53ead0411657eb64b174ba56cefd4cbbc34285 ionic: fix snprintf format length warning
eb583edbbaf425a25723034d8455972ad464aece ionic: Fix dim work handling in split interrupt mode
84d01e6b9a08885f4f9b20d23674821e6c501561 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8a230b68716b066db47c51e80f9b197186407e17 net: atlantic: Fix NULL dereference of skb pointer in
c59fa6ea28b7eb07af6ba574ff15a18883fe0f82 net: hns: fix wrong head when modify the tx feature when sending packets
d050a2352c83d2e61b4248bb9cc7a21925ecc6dc net: hns: fix fake link up on xge port
692f854aaf502494776d028c9aab045f4dbf11f7 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b65b1ad796a9dedc462b2dc2a09f9f36cd519028 octeontx2-af: Fix mcs sa cam entries size
d37e92a2268c50cec6385746dd71310df0534123 octeontx2-af: Fix mcs stats register address
e593e61612d4cb4752318b2e5b96e3097b2aaf7e octeontx2-af: Add missing mcs flr handler call
15f7b34c062d6196a70dff8d9cd8c70195486f15 octeontx2-af: Update Tx link register range
79e177c9c1e90f60e01023e8a1ddc41921ceffca dt-bindings: interrupt-controller: Allow #power-domain-cells
270f3fd8af38d42c521f5206c9ea26d8355f8060 netfilter: nft_exthdr: add boolean DCCP option matching
de1542556b6ce03e0f76bdad3fa3a92246d03e55 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8cace4a7b70f5ab578daadbe5710be32da0e2607 netfilter: nf_tables: bail out on mismatching dynset and set expressions
9cdf8bf82ebc5bcc8764fdc27a3dce259fb13a6f netfilter: nf_tables: validate family when identifying table via handle
cedbea869d66add6ef3a7d350db969a53f3ffb5a netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
02f33dd32358d915fc6704ca51a2bb888b279e1a tcp: do not accept ACK of bytes we never sent
6c795ea7e9205435d838394b413c7227b5cd36d1 bpf: sockmap, updating the sg structure should also update curr
f45b5dde4ef8cbfc0a0ed5973d097a5797e6d90a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0d9ab3c5d80869947bfe7acbb2c0501d4b98ba68 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
accc59ea9f929391e04464b7b34c29460dd5e7ed mm/damon/sysfs: eliminate potential uninitialized variable warning
f15a16d9274c61dcfa5ba08a9c1cba4f99273284 tee: optee: Fix supplicant based device enumeration
52bbe2d3a68db7084691944fc9434a1d2a18c129 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
b1cfe2243c571a4bf052979f0271838b7d4ad5f4 RDMA/irdma: Do not modify to SQD on error
83af8faa7489f8f0e8bb8724a5761ae80b8df0f6 RDMA/irdma: Add wait for suspend on SQD
7620266950b3171ad875e61cfcc817532d978e4b arm64: dts: rockchip: Expand reg size of vdec node for RK3328
6356a2ea9164b12bb7cdbb23947bdef1bc790437 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ba80b9509079157fe8692db752b9a957f37feada ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
7c97d57c7375bc1e3073f9f36dc74976062267fd RDMA/rtrs-srv: Do not unconditionally enable irq
15a0235d39ff02cdfc2538c4a1beb1335a779744 RDMA/rtrs-clt: Start hb after path_up
4bec651d6624b6efa1aa32d9c774e77c0a69dcb7 RDMA/rtrs-srv: Check return values while processing info request
34486796c5cbab5640574bc4c62ebeb6ad169b97 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
a5809c8032ce7df2746d991fb16dfdffe620017e RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
f2c61ad59ee273c539eb65f80c5ccfea6de74fd5 RDMA/rtrs-clt: Fix the max_send_wr setting
04b53bc9d33c6fdafa4ca60fb1cac52dc8fce2ab RDMA/rtrs-clt: Remove the warnings for req in_use check
ad6aee1511365dbac3ba624e87a2fec9f2cf12b7 RDMA/bnxt_re: Correct module description string
bbd6a03b0361e3cd31e4776abe67604d67036083 RDMA/irdma: Refactor error handling in create CQP
7c8241160be586e7184e143f47f0781b10b516dd RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
fcf377864b014426db0791a79e3528d1a32532c8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ae6a1910a0e2999a5bdc35bf094fe2c1b90a12f1 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
15481b20a7cdcfcd9fac637d3b5a67f5deb5c7e3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
d053d89ceb26fd7e8d7008b48ad6b7b6343dd491 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
57238e27eda7cbc5a6ab199ddf5901bdbfa96cba RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e8e1683b7b9f8fcea9b204fd7df34c22f6bde47f RDMA/irdma: Avoid free the non-cqp_request scratch
94e3407f018082bbd49ccc5bb5ceb8d8cf3c9162 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
42bfe9016ae0b555a0d9a036c149bd6c6e0eb9b4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
1153a1a5f7a6a85c340d0c68f6d9052f5484e227 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c3f928ce26a3b3c343ad5cbb294e0e1943d7258f ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
1a145a0f797bcc131d29affefaf40385979a6be1 tracing: Fix a warning when allocating buffered events fails
91880b8b42ed0a2628cc40a453474e21ba627bb9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
578ba656572ca6bf3b161ac19eaf8b5d68050fb0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ec983b73512eebc9e8106fddaf5eddd51fff95b9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d5af9fee0425f5944b7a9e4badc7f0a961ab00c1 ARM: dts: imx28-xea: Pass the 'model' property
5100355028911988dac58fe42bd037ed665d3b4a riscv: fix misaligned access handling of C.SWSP and C.SDSP
848f22f760023be10ffa07c2085e0b01154e5ffe md: introduce md_ro_state
b5626f173c52690069b7d38c9b17d70a6896c618 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d7db2d154fd0217e1474a6e769119bca226fdcd4 iommu: Avoid more races around device probe
3820d45f281b1b7e81d5a9feaba975bd2ec6a89a rethook: Use __rcu pointer for rethook::handler
f49407b6493db6dd58dfa41094ba4a8e6e946365 kprobes: consistent rcu api usage for kretprobe holder
dc670755aff93140aeec00468d3362ce45733667 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
3c2689f2567a3a016ffbde828b6e521e9aef000a io_uring/af_unix: disable sending io_uring over sockets
084e52e5533a187625ae2bf900e972a479cdff31 nvme-pci: Add sleep quirk for Kingston drives
f9f9cbb31042f6d586ae70af86a995b49e18528f io_uring: fix mutex_unlock with unreferenced ctx
520cce99e7129c2bbd52a55b36b6c44d59c7f0f2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
822d5c71552a07b11b0b52d5fce90c6037b6ab9f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3c90e0abc5dc3180363a71d96c13d08b044fdfdb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
78f7039f8aa3b6348414d692d3a33a3cf73a4949 ALSA: hda/realtek: add new Framework laptop to quirks
8c9fdb898a3f4effbb4560dd11ffef23068a64be ALSA: hda/realtek: Add Framework laptop 16 to quirks
d4bd486f14661bc0e0e10bd7ca45bff1a76f33d2 ring-buffer: Test last update in 32bit version of __rb_time_read()
9a4140e946e0661a3c04ab7a34262c10566514c7 nilfs2: fix missing error check for sb_set_blocksize call
e7580f49f521254571b57416af0cb1ff6a91c5f4 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3f741440726d0e79f13ec901d642cc7cd8f31caa cgroup_freezer: cgroup_freezing: Check if not frozen
6fdb9857724cff7869323d64eb7ce322175b5967 checkstack: fix printed address
3c4a81c49c688c5c3e319e0650c0e19c048bbb02 tracing: Always update snapshot buffer size
e612e56b1c077fd22508217bf9178a79e1d69a5a tracing: Disable snapshot buffer when stopping instance tracers
a5f555f8a5f84c2118d257c6dd637245295b9f40 tracing: Fix incomplete locking when disabling buffered events
4fc3237f4c9eac5573a40f87ac25a0bf4d917421 tracing: Fix a possible race when disabling buffered events
d82bf2fcfa4f1ef78a2579f2d23fb4a0b6bd7b81 packet: Move reference count in packet_sock to atomic_long_t
b4fc9e1fce33989788beb446e016448fade8ff85 r8169: fix rtl8125b PAUSE frames blasting when suspended
e4055686e2f3650bae8696789517f5ddaaba1190 regmap: fix bogus error on regcache_sync success
0560bace0b46705839162bf51a5efad825aa0712 platform/surface: aggregator: fix recv_buf() return value
e53cf9ad006c65d0177a731b8de62809529031b5 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
c220189fe34a9bb7b928e8ae985381630d9098e6 mm: fix oops when filemap_map_pmd() without prealloc_pte
a440d46f66476af770908f15cd008a438cc18ee8 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
c20e5d9a414f8e948669982785984f6bd1933db5 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
fb6a70dcfaa7c3db15e401e78d4e136ffcc94875 arm64: dts: mediatek: mt7622: fix memory node warning check
199ced04c467d9f01fb8884f92830392c1f7a238 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
e366615fad9d4fb93a03b8a5bb7ee3e5d371be65 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
029f00693197dc751b555369a0caad20bb88beaf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3146bf6521e1883d0e138515d31161be388e83ac arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
52832a6f9cb6766306d57aecfcd5ed411840e47b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
afcf256685a00c16e80734c54ced7c9f12110943 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d93acbc690cb14effebfe97492449e7cec5c3fa5 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
5eca673af4229b57af16d96f93571ec419dae1e1 binder: fix memory leaks of spam and pending work
06d2e897a4654047f21e1752aad6523a784c7447 coresight: etm4x: Make etm4_remove_dev() return void
403275bda58341d494a291ca0165c29759cd8dfd coresight: etm4x: Remove bogous __exit annotation for some functions
37f0c9137b4ebe96fdb6252de0a9b52d2ebee79d hwtracing: hisi_ptt: Add dummy callback pmu::read()
e3524c5512297164c1dd31757102566d1b1a525d misc: mei: client.c: return negative error code in mei_cl_write
8e6b1464f2617fd734ba22b1a4cc46a9add40301 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d3d770ba818d688cabfbb802c52bd4ed810e3c56 LoongArch: BPF: Don't sign extend memory load operand
402c67b4009fb2116bd35005c5f4c266632bc20b LoongArch: BPF: Don't sign extend function return value
1802eaa8f31e267fe01a7b48e93161ffe11637ed ring-buffer: Force absolute timestamp on discard of event
f7dd0fa28dbfb1d38dc9a55efa715ff72742b15e tracing: Set actual size after ring buffer resize
f7baaca326a2854d104e473c3aca19bd23b3074a tracing: Stop current tracer when resizing buffer
1cf0f32c3ff3e143963df3583dd41ce0ad61e6a2 parisc: Reduce size of the bug_table on 64-bit kernel by half
cc3394fee60dc2223910968e12b200cd7a5aee7d parisc: Fix asm operand number out of range build error in bug table
a5dc820f472b15e8040ba44d7f94fa25889cb0c1 arm64: dts: mediatek: add missing space before {
9f0bd0556d42d85c1c59ea48e7b94b2b2c59f4ef arm64: dts: mt8183: kukui: Fix underscores in node names
1dcc59a80f406f7dc32f5bc28b84429bbf2a7320 perf: Fix perf_event_validate_size()
d311d5afe5da170e8bfb8ad9f2b998dc4b412073 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
068d3b3609dd1fc0e9e64e01e8e8405ea3a75500 gpiolib: sysfs: Fix error handling on failed export
f3803ba04d093d4975135085598ecf8ae62f9e59 drm/amdgpu: fix memory overflow in the IB test
f244b26979c2bdd89f86d6bdd18b37498fec6cf4 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
bddb624d2449cf449981647c45c5a94d14f8afc1 drm/amdgpu: correct the amdgpu runtime dereference usage count
7f1d8673bce706f97d633182c5dbe88bcad3a072 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
1061ac0e408990b8df00bb44b5638b1f626f9d21 drm/amdgpu: Add EEPROM I2C address support for ip discovery
882259326ae4d74d008272a93026574068df27f5 drm/amdgpu: Remove redundant I2C EEPROM address
dfb8b69258c8ccb3048ae001480670f557773fe5 drm/amdgpu: Decouple RAS EEPROM addresses from chips
a60f6e2a4868ca287d8fe0170c6fb2d10e3a53df drm/amdgpu: Add support for RAS table at 0x40000
1277e7780b960581bc397fcd89c6e5d93f25887c drm/amdgpu: Remove second moot switch to set EEPROM I2C address
703cafbffd1d6647e8cca787771efffb9a0f3d61 drm/amdgpu: Return from switch early for EEPROM I2C address
3d05fcf93f43ab5a873ef776f7f86ac6a6b7b619 drm/amdgpu: simplify amdgpu_ras_eeprom.c
445943aba47ada23aac51f98bdf2c83b9b94fbfc drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8120c765eaf78b2d78f5f529cb02e123a19728c7 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
9a043f16680440d66206dedec7ba6909ffd87a83 usb: gadget: f_hid: fix report descriptor allocation
5a9c1a3051bc50542e6f926c0c6cf9fb8d1b3253 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
bb81a44663dd942e2e77ec0605c929a3eb54805a parport: Add support for Brainboxes IX/UC/PX parallel cards
c17b051044fca433c1e3612b1eb645a6ba5d92fc cifs: Fix non-availability of dedup breaking generic/304
daf2dbea5040c8a5e99bcbe80fcb81e77dc0973b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d446848dca3c4492d1a61bdd5e4b542b34e662b4 smb: client: fix potential NULL deref in parse_dfs_referrals()
7ca7c70e8108f856543fcd717d3dde2f117b73b0 usb: typec: class: fix typec_altmode_put_partner to put plugs
cfba73a8e78023c4788a10b7ccccfd639fb3f4cd ARM: PL011: Fix DMA support
d1823e69262149e0b7114d6bf8afefab80d82be8 serial: sc16is7xx: address RX timeout interrupt errata
afafaa0e44c79212a6b60788887ec9a39ab2a04a serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
7250eeb9bc1d3cd87bb5e7aeea76802b7f057f21 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
16bdddde71b2b080c67f66dcb88616ef08ea2a4f serial: 8250_omap: Add earlycon support for the AM654 UART controller
761b7d676bbf2ad2903526719664f55d07b01313 devcoredump: Send uevent once devcd is ready
103b3f30b5b0c3a093cd4ce9fd1574a831039259 x86/CPU/AMD: Check vendor in the AMD microcode callback
a13302c250f2547a182ea03b416b9a9ebab90a9e USB: gadget: core: adjust uevent timing on gadget unbind
fb8d216a39df8ad424c27073526cace5363907f6 cifs: Fix flushing, invalidation and file size with copy_file_range()
2ffb293f4c9cca825a35a258b51e4f4b45d5f26d cifs: Fix flushing, invalidation and file size with FICLONE
2dae42c1fba99f1eacbb9b4d75cc6346ab5fe64b MIPS: kernel: Clear FPU states when setting up kernel threads
3fe6666684f45bcce6fcab51b032adebfacfecbc KVM: s390/mm: Properly reset no-dat
f87263d672ece90038504992475a7499b1d326a1 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
ef7c635b339cf2b7eee7961d7b6ef6f0cf386983 MIPS: Loongson64: Reserve vgabios memory on boot
f12a13aa3c937f369182867f1e44dc59b10aff49 MIPS: Loongson64: Handle more memory types passed from firmware
9e42f8e89b0ed49899100f8a609394fc6e817096 MIPS: Loongson64: Enable DMA noncoherent support
639dfe8184bfaa73aa5c148e5311471b63ff41a4 netfilter: nft_set_pipapo: skip inactive elements during set walk
3e75ae566dcb0c0b2779db6022f80a23cbbf8e51 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
131861f7363118c77fd40c5908eca4a604fa82a0 drm/i915/display: Drop check for doublescan mode in modevalid
a38ecda37b99dbe0095fde125f6b2aa8e8b67cbb drm/i915/lvds: Use REG_BIT() & co.
9f997cdf2641d51e8586fb585953d76d7e10c850 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
5cad0f83b9dae9b296e90a68ec09bec6de785835 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c5f786c752ec57040519fb7826282fbcf1bcd8c1 r8152: add USB device driver for config selection
7af3f231f8a5df66ba693771262b6aa835f14128 r8152: add vendor/device ID pair for D-Link DUB-E250
7440472ead177e4def8c7c15027755ac59e9cbde r8152: add vendor/device ID pair for ASUS USB-C2500
855cbb919e375d77c0229d1981fc6d8699f4738a vfs: plumb i_version handling into struct kstat
67153712370ebdf1998ffd33004cbc875490d56c IMA: use vfs_getattr_nosec to get the i_version
894940bd41c062b3eb2b6225b09f074882a18819 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
378cbb1901ae38d0eaf34833aef4388ccc431720 ext4: fix warning in ext4_dio_write_end_io()
cf8885d2809d495d79196b47cefa32184c686612 ksmbd: fix memory leak in smb2_lock()
175d9250e7af9b6c42f60048bc01ede8f3131a9c afs: Fix refcount underflow from error handling race
319015ff723352a39ab48a54259a500e02dd3319 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============1679800259933969825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3990891b8a19-2bf209fb2e00.txt

de0dac64cd08a8becbbd3cace056a708b18b5916 vdpa/mlx5: preserve CVQ vringh index
e9ab9215284493cf2ea7a95c63f8f14aa8e03f78 scsi: sd: Fix sshdr use in sd_suspend_common()
bda8c29ed07164d72fdc58b9c6d22b6359a49741 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d826cf8cb25e6abea0e4f9edab654e2c98e2f51a i2c: designware: Fix corrupted memory seen in the ISR
cac2e4cca6c28e5c9d1d6224119e87f5a0f498cf i2c: ocores: Move system PM hooks to the NOIRQ phase
587494ae8b9368fdbceafb435e4c333252d5a88a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
29458565bb41e0f2c9971edb504dfaf0968973d1 nouveau: use an rwlock for the event lock.
1b7aca31298d21e5b1b80fceb2bcc4edda4a33f1 zstd: Fix array-index-out-of-bounds UBSAN warning
c6084ae50ebb356f0cdc3458e0041f9358fa8e01 tg3: Move the [rt]x_dropped counters to tg3_napi
f1b4c9224c4bde89b38f4386e99c2782a76ef797 tg3: Increment tx_dropped in tg3_tso_bug()
5be1ec28af4ebf1bfaa8c9282ab5c65d4603b009 modpost: fix section mismatch message for RELA
64c8bb42556995d75b71a7ab1f12122b28146f24 kconfig: fix memory leak from range properties
e811fcb462873d919d494083347a7a1cea1e00ab drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1025db4c3763b0a0b5e83fec021a29c06b5d5193 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
728a42917e3a076aedcce063000a6904a48a2a96 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c02fcec521afa17b0f04884861ad86c4a9753356 dm-crypt: start allocating with MAX_ORDER
98402ac5c8cbf2418e36f20fa2a168b1cd543efa x86: Introduce ia32_enabled()
2eea3fe172dd95e78cda7de4e4dfd36c70903add x86/coco: Disable 32-bit emulation by default on TDX and SEV
f772b01754a9c996a41f860d4c843c9da34bc95f x86/entry: Convert INT 0x80 emulation to IDTENTRY
25f626d3eee557edb756f7334580851d0653bfd5 x86/entry: Do not allow external 0x80 interrupts
051f2160ab01fb1e85a8b3cc3261dfc495880386 x86/tdx: Allow 32-bit emulation by default
d39a82da00ea02710b6bd5ddfe69f076fe156099 dt: dt-extract-compatibles: Handle cfile arguments in generator function
1c249cfba5d4c10d1a9d27581181bf9b305f8ad8 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
4b1d77b63faf0ad81bd5ed8aceeaa9fa445663af platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
254bd05e618870136d413a504521f6d2ca1fb317 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6178943f5972264ad9b1cdb4a38e88f790c0207e platform/x86: wmi: Skip blocks with zero instances
cb06e0e56bc2bacead9d734513da59c7f0856690 ipv6: fix potential NULL deref in fib6_add()
ce473b5f2a9824c96685837358aaaf77996d173b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
79afdd973c86c2247c5cd843bccc1f5de2377741 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
8407471f74870dbfcb344fca981119fd2d043aad bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
f0a5d5e394b6e728120d601578e3dcf0f80874a8 hv_netvsc: rndis_filter needs to select NLS
67aaa9e7f8348113cfe72dd704d445ddb3a32a67 r8152: Hold the rtnl_lock for all of reset
91cf80b65d8212655688e4b03abb1728f46361da r8152: Add RTL8152_INACCESSIBLE checks to more loops
fc9fb44dacb6ee676dfa7f3300b0ea23392c6cad r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
eff4c8f3256cbdefb176ff7c257bab9be67606d5 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
7bb7007c5e655b19678abfd3cb97e1df3517faa3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
693ee568f8a860d78c06c5bbe9f1babd35620f99 mlxbf-bootctl: correctly identify secure boot with development keys
6fff3baa57dca217953a3782da4e9c30340a8b1e platform/mellanox: Add null pointer checks for devm_kasprintf()
3138bf7ae714251b394a9ab10f2607240883c3b1 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c8aee2796ca64d67d15884857ed65dbce8f678b3 arcnet: restoring support for multiple Sohard Arcnet cards
b7413468c37d9bf4db708f55f37acc9f5749cf82 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
534f973678380df74c90aa41dca4beab8cfabb0c net: stmmac: fix FPE events losing
d18cc540a21ab3cf1402ea15e57bcadfdffb3271 xsk: Skip polling event check for unbound socket
d663363ad43226bc5e2c687d1b9fbbd0f2653e97 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e5838bcbb70a5e58237d766160761b7ded58376f ice: Restore fix disabling RX VLAN filtering
d80e87a41ddadff1964e56025b5a8b4b8fefc7f0 i40e: Fix unexpected MFS warning message
7ac9cba3f7480c25862b88e7468ce8bd1fdb3d60 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4697120efb97fbcb91180586e7fd402fd6c9cc1f net: bnxt: fix a potential use-after-free in bnxt_init_tc
4cc1f4047856d262cd0d131931b8336a9a4f2eb1 tcp: fix mid stream window clamp.
9cea274c9e319363b12317f3ed03e3c60741aeb3 ionic: fix snprintf format length warning
42f065071707d60508bf98c3aa248cc5feacf549 ionic: Fix dim work handling in split interrupt mode
a943dd9bd75ebc54e434b3a5979294003ee051f4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5e2938f2071fe4d3a5d36dfe4fd7731d50367ae6 net: atlantic: Fix NULL dereference of skb pointer in
931820183ad417c1159561b99a5102f11202d538 net: hns: fix wrong head when modify the tx feature when sending packets
0eb0e1cda989b66396f4386274d30eaffd393ede net: hns: fix fake link up on xge port
568c8760f5625480a3e30f83eb277175c1b2febf octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c94146d25e4bc70ce64e246b11b8c0d0d803bef0 octeontx2-af: Fix mcs sa cam entries size
45a38e640047e9dd475c72e5b0c9f35d6c6954d9 octeontx2-af: Fix mcs stats register address
31279c7fd5cf51e55d72ffe335c84ffaa73a52d1 octeontx2-af: Add missing mcs flr handler call
2a8c1755431b8a8d33de32c49a55894e2a8a7466 octeontx2-af: Update Tx link register range
02fd13859c89529f3d8f351757093b9cf2089950 dt-bindings: interrupt-controller: Allow #power-domain-cells
6368d7e2235ab18308c2cd239976d61cde68c9b7 netfilter: bpf: fix bad registration on nf_defrag
a36359ce7dfc91ec62d9863c1629e6ce9595f1be netfilter: nf_tables: fix 'exist' matching on bigendian arches
9bd05920e95515a889e1d4852d89f5c44c796766 netfilter: nf_tables: bail out on mismatching dynset and set expressions
77115b568889d393c4330822aa9d12a710cf2822 netfilter: nf_tables: validate family when identifying table via handle
f288757d38c64401bdc69e1e1ae1971fb97cbfbe netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ae69b8cb0e54ed2db40f47f751c6cf90d51dee91 tcp: do not accept ACK of bytes we never sent
7c4a662aef2a0320faddc860b70baf44d1a5570a net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b19eb629c938595c078dc452ed50531ea3334597 net: tls, update curr on splice as well
6e7d01f08b623f67649f62f638a5d672e1f901f2 bpf: sockmap, updating the sg structure should also update curr
bc3c24aaf303552dba686f41a485cf31a1fb5782 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
14949bdc9914717ce1274e056d65332a575012e5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
ec78777634c5dfb381c333fece7865a34319d46b net: dsa: microchip: provide a list of valid protocols for xmit handler
0a63abdc1dc5f5260331b265533523d336da7fa9 net/smc: fix missing byte order conversion in CLC handshake
3f7e54f021d663299c452c6a417d9d20a841c664 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
45642fa091e3b3a52b8babe4be68056e10b44eb1 drm/amdkfd: get doorbell's absolute offset based on the db_size
54dbb60c881809235d784b28d22df4db72e05229 mm/damon/sysfs: eliminate potential uninitialized variable warning
d98ef1f883fe77f147a6a0d25921e6e5a4aa737b tee: optee: Fix supplicant based device enumeration
cd208d6bf6f6f9b2bfc850bc06f3efe041c782c3 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
ce9bf2abe417f3883b5b5c0a2d3fe86f3eabc9d1 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0ccab7e8e8f40b00f2a279748877d802bc63f368 RDMA/irdma: Do not modify to SQD on error
b2256687ca8bc0946843a839c38db7839d61f898 RDMA/irdma: Add wait for suspend on SQD
f7df823f88e4754b377a039448b772fac0bb498e arm64: dts: rockchip: Expand reg size of vdec node for RK3328
50a1ea98b274ee26ac108253edf8122d8568bd66 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c63130c55420be9ee9ea4542e2777a5d08071f94 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
8eca5b6041d44a1b3753b5a49344acf366482f33 RDMA/rtrs-srv: Do not unconditionally enable irq
b4eac37191f1726d9f0132c508e5def0dd9de28d RDMA/rtrs-clt: Start hb after path_up
b5eff0139671e32ee6b0ca341d1becb2a241a853 RDMA/rtrs-srv: Check return values while processing info request
f8aef945d0f38eb49c6e050dc0fa038e1ea8c3ab RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
1cdfe01b3f37a1f04001fe2146333547587ddd80 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
7d44374c404967a4998730bb137bd0cdf888e2e4 RDMA/rtrs-clt: Fix the max_send_wr setting
beb955e28b01337cef57054743e237f68fc17f0c RDMA/rtrs-clt: Remove the warnings for req in_use check
1c51bc69d2647435cd2cabe40a199447221f1b76 RDMA/bnxt_re: Correct module description string
cb7a89d294b1df28c6a8ac6e4cb6183bc1587264 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
fb197b8fbf15ffa7e0c1b88bd27752d10955d1d9 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
69071aec04b5be70c6e2c2ecbbd6c091878b0ecc ARM: dts: imx6q: skov: fix ethernet clock regression
432930fd4c9def825e762101c5aa7e1112dd9ad1 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
d908ba03631e79f31b4761e4a322f7e987a13c03 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e6a56d1357ec009ad86687972d520bef82550411 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1c02472ba7b26d6279da878156f3db7d7b09a5b4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
45d5c4c41a3922825ac7986507fc83e37a30a63d hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
65817f2284396a4db91af3434ef397a555aa4e31 firmware: arm_scmi: Extend perf protocol ops to get number of domains
ad9329928e51315746472f12eaeffa14383dddcc firmware: arm_scmi: Extend perf protocol ops to get information of a domain
fdd30d7e126fba2ad2ec4c611adcc827105a4cc7 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b19ce26a8c096df959431d792ee22f765c05d65b firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5e687e0b4d1545987c740fe529a15ad5ac72b946 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
f1c8801997e4551a76ce29ff53d90222a9734a88 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8c14670a037258c840186fe7fc1d66348136232f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
d0eeb171967a843a927a2755b0cdfdf6c16fb0fa RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
642b54399a9fc27dee9746d3372cfc9afc65560c RDMA/irdma: Fix support for 64k pages
db0a9ab20afe6773ebdcaf6a024a442b29e4ac91 RDMA/irdma: Avoid free the non-cqp_request scratch
1c041dba2dfc1db5e43f7dca505f5ea0bfe77070 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
9763a9dc75f43651b0694b8357d7f461d909f041 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
bf355cb63dfcf8369045e6bad6cab859cbfef48d ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6d48196500786f842c60745ecf0c594768152686 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
3b2fe298d918b8e247b40aa29569dcdd42548b13 io_uring/kbuf: check for buffer list readiness after NULL check
5542fa95b17e70518c66e8005b2a60225bf63664 tracing: Fix a warning when allocating buffered events fails
7bd9707e91b7188c0daee8f1296fe694a1591f45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
205fe3835aa57e89dea4f9c40d013859f30a8c3e arm64: dts: imx8-ss-lsio: Add PWM interrupts
d3bd44e19207344bb7d0d477e988a2fb0d3cbef6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
fc649024935999a0e195c2ffa79544096e2adad9 arm64: dts: imx93: correct mediamix power
4fd67f73d9d333b56d87aa1c034225bd5964d382 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b4cbf6cb29f465abefb4638170ba767f2e7c42ce arm64: dts: imx8-apalis: set wifi regulator to always-on
5d60b98a4cfce5f594fc584b86033cafacd091d6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
0eea8c8138fc8c231fddd40c205ea598157f21b6 ARM: dts: imx28-xea: Pass the 'model' property
a1ee4762b47854d80942e13486aef6eaa447f7e0 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
d0d82d4cd523e6c2648872f830786110e1cde17f riscv: fix misaligned access handling of C.SWSP and C.SDSP
8871f2ecfcd5321f73d13bfd2ebe8757306ce90f riscv: errata: andes: Probe for IOCP only once in boot stage
2bee462f03ca7fefcb5e3103ad6b46846d8be3b2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7481504b48250f1cebeb1b334526db3363084734 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
04451745e9447321d77354f0f246511b10a7443f scripts/gdb: fix lx-device-list-bus and lx-device-list-class
3e73997faba95bbcfdb0740e8db6be832df1bac1 rethook: Use __rcu pointer for rethook::handler
14746ed57cfc9948b59a706256bd896cd08642ba ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
15b92aa1a0d58e132d4314296d119b144fc87cb1 io_uring/af_unix: disable sending io_uring over sockets
02c70b4a7545be47dc6d456884bcabef587e3d8c nvme-pci: Add sleep quirk for Kingston drives
d18c4e74cd14896f021ce2d894c5e5efe7dd86e0 io_uring: fix mutex_unlock with unreferenced ctx
5d9d542d0fae28c741ac66dfdc908080b5cffbd4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
d252e29c25b09ea87b3e7e7cccd30d337db9bbbd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0dc7158bd6ee723f0fd250863c10cbb14d6b7cde ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
45990999c40dd2e12abb1c4366042d3942bacbb3 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
b3f01fe95a8197a43458fa2aef67698af62a2eea ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
17e2190126ebb0c38d0f16708174e90c4e1dec54 ALSA: hda/realtek: add new Framework laptop to quirks
30d915266666876289e1713f789e057d618bbe6c ALSA: hda/realtek: Add Framework laptop 16 to quirks
a01f3ca9f96a1ba0286aee0e04e6c3de57c9d24a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
9c7907a8cc417fe9610cd52a31212c07c0b1250a ring-buffer: Test last update in 32bit version of __rb_time_read()
5e00986376e71730cccf3e72cf10fd26bd059940 ring-buffer: Force absolute timestamp on discard of event
5e9ff19c24e2c47372658936306299316ef1b2d3 highmem: fix a memory copy problem in memcpy_from_folio
1e28587baf68ace825995aac0badd6786f217867 nilfs2: fix missing error check for sb_set_blocksize call
76f431929a60a06921dffce0871e54854f5d1bc8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e2fa653043ac3a59f9ee8cce3491f8ef62478674 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
696205e12644246bf41149796bbb1dd294559340 cgroup_freezer: cgroup_freezing: Check if not frozen
42fbde6ed010d6ea4617e007ada9d5daaaeb7882 checkstack: fix printed address
6d24194a64cdd0909c63fd29427d0516688b0220 tracing: Always update snapshot buffer size
f422b5d022ca3d61b85de46de90af0b637416210 tracing: Stop current tracer when resizing buffer
cb760afbd1f015640ad9c39a95015c7c87b18c41 tracing: Disable snapshot buffer when stopping instance tracers
636b14247104e2c8158db1488ef596c86aa3991b tracing: Fix incomplete locking when disabling buffered events
17da5c093111c54006f142911625c104ff8f2468 tracing: Fix a possible race when disabling buffered events
7dada54b5b07d531527ff673396697a27bf813d9 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
f5b3bdd8d61ccb75dffaf8d31a44c8fe3926ad5e nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
09355094a233d8519cb143f521430524682e75b5 packet: Move reference count in packet_sock to atomic_long_t
ae8703a65078174b66779de6fde8cb884109b661 r8169: fix rtl8125b PAUSE frames blasting when suspended
fd8d21cc19f2d6b8b8a63896635137a6608db699 regmap: fix bogus error on regcache_sync success
4f5885a6735c7a1561d49dd2984c0c97049192f6 platform/surface: aggregator: fix recv_buf() return value
265b4cea970efe9bc93d59720809942c21415617 workqueue: Make sure that wq_unbound_cpumask is never empty
c9710aa39d8a8387131d1a9246463457665caa53 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
9e618b14b51c20001aa4bd248998a296403bf895 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
6b60e8c1b82c6b45c20ae0cd6737b8100efacce0 mm/memory_hotplug: add missing mem_hotplug_lock
2959503a12ce970e4320c02648f95b8765b3954b mm: fix oops when filemap_map_pmd() without prealloc_pte
38f0f12ea97e61706cbe0f04e73fa62273725ba4 mm/memory_hotplug: fix error handling in add_memory_resource()
1e8ef280ffd665478f8663be7fdfff1de82a1de8 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
57f6e6da22d3fd3d016e8edb08476952a3deb388 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
56d2e5e2de357ea00ef62843c98d479d446dcc9d drm/atomic-helpers: Invoke end_fb_access while owning plane state
d31d60731b8dd3cc79ccc722f897268cf7211e65 drm/i915/mst: Fix .mode_valid_ctx() return values
db7f11449909d420b60fbbb7682ecc72c2875fe5 drm/i915/mst: Reject modes that require the bigjoiner
4502e26b9f5c355b760400c822eb3a5dfc7ac3b5 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
513b7c6374993c87335313318d9df82a7a77e432 arm64: dts: mt7986: change cooling trips
92416c17d82c2aef6f81f8bbdebf158134a7bc41 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
13b29df442d1b13e4b7aff2a3dfbd2b033898f6e arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6582275e11cbea1fee5b8c47497f8353ae55d6ea arm64: dts: mediatek: mt7622: fix memory node warning check
85d0acbeff35cdeef0b1342a4a587d0fca634a31 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
446ba7d6d99473ac2fc07a659500b2ebfeac7041 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2c455e5301a961fdec47ac095a9e2950dd6ae9ef arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a7e41492ac89b3aa227b44d20dfe9861f0b1406b arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
d0d0a2e474ed1226313787b7c4f51ba1ad39ea10 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c48921fc9ac83298de3ee5c76ce5ab55f9984f8e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ad6af6787b05f77ffd77b2b5f932a1bd5e6cb101 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
9210a77a690058c49294425a99c9e7b80250c063 arm64: dts: mediatek: mt8186: fix clock names for power domains
f628f273643fda8e200aa8f86e9a69a1574b9575 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
0a700d7e1e089c92a72e613ed95e38b811e61f12 coresight: etm4x: Remove bogous __exit annotation for some functions
368a08e5c8d6fa3f7419f188be0fa05e367cbebc coresight: Fix crash when Perf and sysfs modes are used concurrently
e73e68eba5252a38fc33def66d39e053d2879e56 hwtracing: hisi_ptt: Add dummy callback pmu::read()
ed58e6a7b1d1d000820674c46176dc0d1abd9f15 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
e17032e15e1ebd7ceb84e59b9efcf7faf78f227c coresight: ultrasoc-smb: Config SMB buffer before register sink
70b90aedfdd9650263566d246faa2f49b6a98596 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
9436225de6d11b4f02b5cec86fea6627bfa4a464 misc: mei: client.c: return negative error code in mei_cl_write
83efe1546c3aa476bdbe749c0a20b206c626f85e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
892ed7aec418e62de862eaad673f8d24453bccc6 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
a83019d5361a673e531652e2c4df85c52bc994e3 LoongArch: BPF: Don't sign extend memory load operand
49ee05370c5067c6dbf4d2f78d7d3ce8b6af33f2 LoongArch: BPF: Don't sign extend function return value
f49fb19f9ec610fd0b8a61da4a3be1651e490597 parisc: Reduce size of the bug_table on 64-bit kernel by half
e70d8b91154783d400d5835e9358894b52b4c09c parisc: Fix asm operand number out of range build error in bug table
192c93dbee6c0dbb17e59ecf0d20bde33a4ea1f1 arm64: dts: mediatek: add missing space before {
d0420c51e31beeaf93baba01f0e567d149e8367c arm64: dts: mt8183: kukui: Fix underscores in node names
ed1b144a4c93a5352b8a6ebd4ee632dc8faa14b9 drm/amdgpu: disable MCBP by default
405dd219e60497cf690913afc0f87af5952ea4c9 perf: Fix perf_event_validate_size()
d964617223f0194bf22841370bcc816635aeac41 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
e7a84cf4d7ac685181dfec72c69d7f28e6bc8cc8 gpiolib: sysfs: Fix error handling on failed export
57d4afca1c8278355260991b00420d3a372c1a4e ASoC: ops: add correct range check for limiting volume
b861d7d1c1af6f46e8b39a87ed329e5cf1a3ed8e kprobes: consistent rcu api usage for kretprobe holder
798c344f9a7e763962f4cede1c09e07e4ba599a4 usb: gadget: f_hid: fix report descriptor allocation
dc40b3f467bcad18928112e986395efc96a6c08f nvmem: Do not expect fixed layouts to grab a layout driver
6dbbdc5a6b4fa80f35a68a3f6f807bb5e3ff70d0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
f1e262ef2c930a6a94c196e880f90fd82469086b serial: ma35d1: Validate console index before assignment
0ef64065787881b01e94fc2770aac41d7d16222d parport: Add support for Brainboxes IX/UC/PX parallel cards
6c7def6bf3e682405c0aefa1ce396c592b45671c cifs: Fix non-availability of dedup breaking generic/304
d233623e195951396dcd54d6238848946c0ce61c Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d2214ba801352e56fa5d4f918c006863b25602ca smb: client: fix potential NULL deref in parse_dfs_referrals()
992635d99cf8f0a73d273d946855db58ef9adac6 usb: typec: class: fix typec_altmode_put_partner to put plugs
20c48af1ff41959f15bbb2cb43ce86a3f115f54f ARM: PL011: Fix DMA support
4db0d1374a04879f61f5daebc72859cfc02123fd serial: sc16is7xx: address RX timeout interrupt errata
d8f0746cb22988de97c9f61b3ac8ad0782efcba0 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
ce680a299d801b908c464a9169c8256476c8b9d9 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0208c8cc9b68baf28a5f92b2ec59883814a58ad1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
69073faf039e5364abec23b48d8320053f8ef036 devcoredump: Send uevent once devcd is ready
68ac5b98418286d9c2bf6f5054c42659d901df02 x86/CPU/AMD: Check vendor in the AMD microcode callback
45d6bb3c5b7ea0b4cf1930ec245dff470579fd9f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
077e4a3e62784945927fde087724abebe150ee0c USB: gadget: core: adjust uevent timing on gadget unbind
f84273d4bb3f42abbddbc7294b733a358ca6aa5a cifs: Fix flushing, invalidation and file size with copy_file_range()
c631de3d3295a7f1f44bad9adc2c9b4b0b782c42 cifs: Fix flushing, invalidation and file size with FICLONE
d350d98506d604cb7691674f6908ea6d5b27e8a3 MIPS: kernel: Clear FPU states when setting up kernel threads
5eb27ac8adfc420b54fe4098ec02e72ace8b62d0 KVM: s390/mm: Properly reset no-dat
a3c203a8f2cf65ac45b58afd1ea192ddee26e909 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
74a83e426b6004eb14f48c6209359f99e2d11344 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
b34e27ba8df8b9c748dd2be9897e0fd5eefea582 perf metrics: Avoid segv if default metricgroup isn't set
489bd2ab5b0b2bd6accedb8688270b33987f106e MIPS: Loongson64: Reserve vgabios memory on boot
70b318062d3c3fe711fbdc94aaba148996157a51 MIPS: Loongson64: Handle more memory types passed from firmware
63d657ad36729c793c35ce1d20feb24544957399 MIPS: Loongson64: Enable DMA noncoherent support
8e6da6c4b1d2a549b94d0f8ddc56fdb387a3a849 netfilter: nft_set_pipapo: skip inactive elements during set walk
7e53fe158d67d564e950f509f01d21a8650f923b ASoC: qcom: sc8280xp: Limit speaker digital volumes
59c889cf32e91abf1efb741054492b8ae1a58e18 gcc-plugins: randstruct: Update code comment in relayout_struct()
8c56a9e89cd94494fd58c99907f1ea7fea6dcb99 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
0b4534d7a4cab5df58f4274565fadf31cb5b48eb drm/amdgpu: Fix refclk reporting for SMU v13.0.6
45043ed8a410d4d60c83363278b61d640ac7479e drm/amdgpu: update retry times for psp BL wait
3767ee45d4f0f5e1f1947db027dcef489cd5a018 drm/amdgpu: Restrict extended wait to PSP v13.0.6
bc59065d22494a2fa23a2fc7450174930cce6c29 r8152: add vendor/device ID pair for ASUS USB-C2500
89b20212225bd07398c1c1d4925b9c14af24d917 ext4: fix warning in ext4_dio_write_end_io()
bf13e42c8838c54f6f8348b3456022e71078fe63 ksmbd: fix memory leak in smb2_lock()
d0c5bdd5fe38732fc1190c32ea7c5654ec4eca2c efi/x86: Avoid physical KASLR on older Dell systems
c216d220bc6f8ef3fd3a459873c221c45cd79f87 afs: Fix refcount underflow from error handling race
2bf209fb2e00072aa7b3d50ebf976aebf489128b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============1679800259933969825==--
