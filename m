Content-Type: multipart/mixed; boundary="===============6361647969782849158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:07:17 -0000
Message-Id: <170230003724.17273.15855412205190867150@gitolite.kernel.org>

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b19c416bdec5443830ac40d10a20d15e00d3092b
    new: df1c95fb5d2fe495d637c5f9c3eded1ac8833ce1
    log: revlist-b19c416bdec5-df1c95fb5d2f.txt
  - ref: refs/heads/queue/4.19
    old: dee5508815df6e492085b2ef187bf6c1fd57dcd4
    new: 0f22c2d24c1dfeb7ee55cbd2cd3dea5b72d6070f
    log: revlist-dee5508815df-0f22c2d24c1d.txt
  - ref: refs/heads/queue/5.10
    old: 213b4b1a0bcce20c751bc63309ac35b7d599b04c
    new: 891d01340c69fb6f51ac2af31d31e00021b7a7a6
    log: revlist-213b4b1a0bcc-891d01340c69.txt
  - ref: refs/heads/queue/5.15
    old: be62d8046b97c82fcad88cac45ebb5636206f3e4
    new: 851644959690905520ef3a7e66176911b01caf00
    log: revlist-be62d8046b97-851644959690.txt
  - ref: refs/heads/queue/5.4
    old: dab3780aa228224c016129d5129b1339c170737e
    new: e37f4d9516d85df58d6302403b338a9be86a0ac5
    log: revlist-dab3780aa228-e37f4d9516d8.txt
  - ref: refs/heads/queue/6.1
    old: fed24080c18d8eb69da605bef84ea64b2b4c63e5
    new: 8421b3e089245a4233d326c98e36f326cc82738a
    log: revlist-fed24080c18d-8421b3e08924.txt
  - ref: refs/heads/queue/6.6
    old: d7db5142bd1f05f231f469aab711996cbd222da7
    new: 647d83e0a7dac8678e85e67cb1d57559d872bc7e
    log: revlist-d7db5142bd1f-647d83e0a7da.txt

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19c416bdec5-df1c95fb5d2f.txt

9ad32164dc5ae963961cbd23102cb153301b3477 tg3: Move the [rt]x_dropped counters to tg3_napi
9956b70c5829f19608c32cf36c55b4f98c84a9f9 tg3: Increment tx_dropped in tg3_tso_bug()
7ce0c675f977ea89861ec62adfb0914ca65a677a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
37770afee038bb3fab24143dd43fdd1d7519a1b5 net: hns: fix fake link up on xge port
1c1d0df68b70ad75b24f4f8798bee641f8304738 tcp: do not accept ACK of bytes we never sent
54884490b59bfbecbff147a2d4c1c316dcfcac44 RDMA/bnxt_re: Correct module description string
58e5ec298df896c97ea6c7bffb271a3d7ddf2b0d hwmon: (acpi_power_meter) Fix 4.29 MW bug
ab902769d465c9454459cce5b0051ef187376ba0 tracing: Fix a warning when allocating buffered events fails
fd309a72df0c7530fd9be422bd0ac17a785f0eda scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
677376730fc8e56a3be7431cffd8e5e9b6826585 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ab42baae7c9368b96127ff3441c13714fff6c07f nilfs2: fix missing error check for sb_set_blocksize call
c9b43b182bdb14f709dc11f4c319ec90f2628c23 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8612ff223cb2e2dfbc7ef2bbbe8a76fa8f68b786 tracing: Always update snapshot buffer size
2c834007e3204e8ed473d697b6e2f3b4fbf89d7a tracing: Fix incomplete locking when disabling buffered events
eb44551d888c993962c897c4fd70c504f49293d1 tracing: Fix a possible race when disabling buffered events
a686ed1f36fe99dd19cb77129c85f7574fe2d3a1 packet: Move reference count in packet_sock to atomic_long_t
e90e7017c54fffe7e6e25d23720c7ea45e316c46 parport: Add support for Brainboxes IX/UC/PX parallel cards
2a2845c5bc8579bf1cba07f549cad7ee96a53149 ARM: PL011: Fix DMA support
870209a9035d7524f66356cc9546c715fe128fe5 serial: sc16is7xx: address RX timeout interrupt errata
5ed32205591369c02e90b0f24a7cec5dfcd6ef65 serial: 8250_omap: Add earlycon support for the AM654 UART controller
df1c95fb5d2fe495d637c5f9c3eded1ac8833ce1 KVM: s390/mm: Properly reset no-dat

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee5508815df-0f22c2d24c1d.txt

92b278b3539d9c6f4be2122dff8a1aaa4fa6e514 spi: imx: add a device specific prepare_message callback
e7bf09f543db8738f8fbb2cd456d2ce0b41e35f0 spi: imx: move wml setting to later than setup_transfer
94581c78c64d62e063288c39e055180d46863320 spi: imx: correct wml as the last sg length
906b30c2a01974fefa86e1c3f22f4d77bbb6e304 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
b1fb9289acb81afac4438ebfd90a68653af9d0b6 media: davinci: vpif_capture: fix potential double free
aeb01e0bf2fb2cfd14f21ae59e13a42d09699ea6 block: introduce multi-page bvec helpers
b2d0b4f3e54608da8dc14667bcf5192c60418e3a hrtimers: Push pending hrtimers away from outgoing CPU earlier
a124d095e9d62e0186392e4717a61fb0413fbc1b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a861756ffcabceefe4ac9f11ff2abdcaf4a75a71 tg3: Move the [rt]x_dropped counters to tg3_napi
695853a116321445b726f1c7d9c2af94bec90efb tg3: Increment tx_dropped in tg3_tso_bug()
d887033e9af0af151d68112db7fa96f6fcc822e2 kconfig: fix memory leak from range properties
18a4d9a326c771a6d7e4ce62431a3abee686b470 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f7a9714a046126869630212e2d1023b5816ff1c0 ipv6: fix potential NULL deref in fib6_add()
4faf8bddc6ea68d7a99d78165faca3cd2d8be9e0 hv_netvsc: rndis_filter needs to select NLS
f7f4ed7829ed53778c73b50ed16127e89bf5fbe4 net: core: dev: Add extack argument to dev_open()
7eabc821f63f315d952865fee6f7047a0783ff7b net: arcnet: Fix RESET flag handling
046029fac9b4d4c48780aa1bb91bc765bb9f2fc3 net: arcnet: com20020 fix error handling
d9c3e761ec92368fc86635d85b110d681107e965 arcnet: restoring support for multiple Sohard Arcnet cards
3962ca3f4b9738f097a594322c21d7a971b309e0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6a5ea73cef63a74c105bd503c4e42db8e0f1e415 net: hns: fix fake link up on xge port
db4c8893e7afbbeb0aeff5627fb5ff9c15ee5f17 netfilter: xt_owner: Add supplementary groups option
1e7389a823db34473e06e9d7cb9c00d45090b6ba netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
84ba6317b30f83f0abec7057f27ad475ce2da145 tcp: do not accept ACK of bytes we never sent
e250e3003e69686986673839140f7902362dffab RDMA/bnxt_re: Correct module description string
012e609e64eb68efc0878a6194167851cc013d27 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5dd5b85800ea5b922b774208cfdac214d9fe90d4 tracing: Fix a warning when allocating buffered events fails
af132a87e3bc2799526a1415752de4c84057a131 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6c22a04a73c578da406eb6e09000494f081773f0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c4970ef2cc967cdd395edb10be079b9adb033dc2 ARM: dts: imx: make gpt node name generic
8f325af3c56710896037ac0c58fd5cf8a1560409 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
aebb8f19013ab5ad12a6ee2158cfa354d9267f0d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1ac51692cc637943d78784cdb21be1611da2e357 nilfs2: fix missing error check for sb_set_blocksize call
bbadbda90d58e2ad99c89e95f6189458b5f109aa packet: Move reference count in packet_sock to atomic_long_t
d76a72d20b2e8699d0cc85efa989eb7d8a483ecc nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
554c187e6194680085ba0ddd345666320bfd9190 tracing: Always update snapshot buffer size
86bfd7fabe00ecded83d546f6e565662bcae2b6d tracing: Fix incomplete locking when disabling buffered events
f4f87521b741eef8fccb4dd1ce55fbfa633ea432 tracing: Fix a possible race when disabling buffered events
e873abb7e2c2f71ea7374cc38087211cfcc6d248 perf/core: Add a new read format to get a number of lost samples
5a8b9595c12c6b6a4e59d1c113b7ee7bbd56a33e perf: Fix perf_event_validate_size()
e977673bc0ac90e3c856b0b54872a3892c6487ed gpiolib: sysfs: Fix error handling on failed export
1e659426392c7392be4f854f62650215c1bffa3f usb: gadget: f_hid: fix report descriptor allocation
31077e2f89dfef05aad60c11052c05494ffa2b02 parport: Add support for Brainboxes IX/UC/PX parallel cards
0c7f2d953b53df9aa1bbf781fd0fc017eea1c5ba usb: typec: class: fix typec_altmode_put_partner to put plugs
332bdcb0a67e1dce272f349d9800b7d6d7a03256 ARM: PL011: Fix DMA support
4bd09b177877420760dc149df2b8286a1133a931 serial: sc16is7xx: address RX timeout interrupt errata
3e0eb879ccf2bfff96b077ba31a5147223740349 serial: 8250_omap: Add earlycon support for the AM654 UART controller
db76f70ed33fa5bd9f9e6da8a1914708e8c3063c x86/CPU/AMD: Check vendor in the AMD microcode callback
0f22c2d24c1dfeb7ee55cbd2cd3dea5b72d6070f KVM: s390/mm: Properly reset no-dat

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213b4b1a0bcc-891d01340c69.txt

e0fed554fe7a99dbbb5fe86d5a3ebb99a7a4a49f hrtimers: Push pending hrtimers away from outgoing CPU earlier
8c8cda8fb07348ca85b613c47e55d306379f6c39 i2c: designware: Fix corrupted memory seen in the ISR
638c23ccc6bda75ae29faa2b512ced5fd89c988a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c27da1e1b72aacc7002e861f5068e21e71e02273 tg3: Move the [rt]x_dropped counters to tg3_napi
3eb952a4065b932d42f0ec650a84e28e987349be tg3: Increment tx_dropped in tg3_tso_bug()
dfb6de2ddef4949b757b4216b8a0a416a0aaced7 kconfig: fix memory leak from range properties
234284e27df2d0af166b351098e80ced9d930c70 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07f76fa3188612d0807e3c1e323b475f5afa1b02 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
4a9201b5b59e4b1acb3cdb503b6daaf6028846b5 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
0a670fc7f4195bd765bc32fa320599b7f73045cf platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
06de0a7df9a180dfe44b11200e76ca418ebf2271 asus-wmi: Add dgpu disable method
6402f2792175ebc9ae61eb4f9ac53b5423992b15 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
56d8d62206f52a7dd58116f4a819c5a2229763cb platform/x86: asus-wmi: Add support for ROG X13 tablet mode
bed76d7e456be31da5af3758adbfb9a9459e5742 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
d5aba2e751e3943d1ee6c7441dfda63ccb838118 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e877cf2aac853c14e17c244ce26c8151e23d28ee platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c6c7608e1f9a3db9d87c866beaa8096d556b9646 of: base: Fix some formatting issues and provide missing descriptions
7faa3244dc40c80fbfe518e50743581a680e26ca of: Fix kerneldoc output formatting
aabe9da50c693599e156beed73786af6e4ca39be of: Add missing 'Return' section in kerneldoc comments
a95501d0f854f4f46a3c210b357ea9196c7dcfcc of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ac65af1474ed019c5e63e12dd6b30f3947154efc ipv6: fix potential NULL deref in fib6_add()
b9e9e868e4559178445316f8613f696f96377817 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
3255407891b12c27a2ab6fc4fca8fa579512af66 hv_netvsc: rndis_filter needs to select NLS
fb72227f6bdc0e27d91d8664379409a77030a8b9 mlxbf-bootctl: correctly identify secure boot with development keys
72d43750e0bc88d2b3d2322681bfd2f3d4f3b21d net: arcnet: com20020 fix error handling
50890da811a523d6cf62f346f1cc63a15a240f3e arcnet: restoring support for multiple Sohard Arcnet cards
a3dc6be97fc4dafa32cdfcdb7c14ac70e245d103 i40e: Fix unexpected MFS warning message
f5006c47e5d9b97b74c48ab986f48f72383a2138 net: bnxt: fix a potential use-after-free in bnxt_init_tc
cf35dd56ff26c889ff52e4d1d4ec0eb3f6fdf4b3 ionic: fix snprintf format length warning
2d07936cc179b5816b07279e53be6eacb45a3c4d ionic: Fix dim work handling in split interrupt mode
0bf2e6b14ea903ebb346ad5b170ba0d20cfd9a33 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
47600038433ef305f2ab9887d627701e0fd35306 net: hns: fix fake link up on xge port
23a0e7880e600a00a02668a2c70fb682ea2f19de netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d07afc849e3e7255bc36978658f464e5da89c633 tcp: do not accept ACK of bytes we never sent
712b35a2ccc856d85ac91343b4002790f2199e04 bpf: sockmap, updating the sg structure should also update curr
67c162d6ea1a322eba1d5430060499feb8009dd5 tee: optee: Fix supplicant based device enumeration
098b5766b05aaa54c0e67bb8e356aba9cbd59658 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5a7854999b3eeec0c3dbcc28c3b775ebbe233d18 RDMA/rtrs-clt: Remove the warnings for req in_use check
4707ac34f24343fab70fcdffde24967d834002c8 RDMA/bnxt_re: Correct module description string
885ef35283528e4b09132ce25bb6d78288f9d41b hwmon: (acpi_power_meter) Fix 4.29 MW bug
1b12942e01adfa476366679c2c027f71cd243408 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
70bb0bc48793ba04a6693d1234059ccaf89c2cc5 tracing: Fix a warning when allocating buffered events fails
0b6100b9885ec5a9facca4e844542d56faeafa97 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
5b881ccf427f6eaeeae24afdcacb3869945db611 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ce58d637e095dc807070f827bf4bc67454f3d383 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5ec9f6e2165148b5f444013f83b960efac7faa8f riscv: fix misaligned access handling of C.SWSP and C.SDSP
779901cc7c3b1fbc79c766b1f5b9330d6c8d3887 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
86bddafb47d958bb5a80da92ca04edead362365c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1f6ea2e35f069cf6fa8e39df5ba0407697549536 nilfs2: fix missing error check for sb_set_blocksize call
4d34bf19b2ec48acd8620e9dd368f05494631998 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2b0aafb4d1f1f5b94f21f9c7f393d629fa4832a8 checkstack: fix printed address
bbd0a54b1dcd42520f65f151759644b653bb2cac tracing: Always update snapshot buffer size
3f944f9ead9c3970012e46cab561b99b2ee687ad tracing: Disable snapshot buffer when stopping instance tracers
312d434b65103d269e78afa00bdc25a07a9499fd tracing: Fix incomplete locking when disabling buffered events
d6b1075c7542b446e3c1391a7fd49fce601f2247 tracing: Fix a possible race when disabling buffered events
5b66dfc68fac3484f2724177b9e0b233517dd348 packet: Move reference count in packet_sock to atomic_long_t
37a903594664f2ee01b081b1e338fe0579573de7 arm64: dts: mediatek: mt7622: fix memory node warning check
86ca397cc89874c29e08916d5b147eb05db89b61 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
27e82af7f2d30e1b7c36e16fae6ef6d500bcb701 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a1eebaad7e8404e0682af7b0cecd63a49c1fdd54 misc: mei: client.c: return negative error code in mei_cl_write
858f1d2db56eb04fb831a56c1aa2ee599b590c2a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
77efc0d6e3a66d4987e7d8f9b2d77bd63512cce3 ring-buffer: Force absolute timestamp on discard of event
96004c4f04951cb0043b75c88b16f04b4b37bd3f tracing: Set actual size after ring buffer resize
335cbfe4e6d507d4e3f90bf422d592dd11591e8d tracing: Stop current tracer when resizing buffer
05b02ca25b3b68960e1d6b7516e07cb470619ae3 perf/core: Add a new read format to get a number of lost samples
7dbed065d81d7c14c0cf3d9631911d1b8c5b62e3 perf: Fix perf_event_validate_size()
b5270fdb6073c263973ba730a29980fb37e32be0 gpiolib: sysfs: Fix error handling on failed export
f26affd00cf788aeb6a27db7b281c1082fba7767 drm/amdgpu: correct the amdgpu runtime dereference usage count
0e3707cbc52ed085c38c3a3667a948f10e394294 usb: gadget: f_hid: fix report descriptor allocation
1996f1100e7a91d26eb34ecfb2f09418ceabe77f parport: Add support for Brainboxes IX/UC/PX parallel cards
7a3ea2bbf56ee55a9873906326f6dd8a4f04faef Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
dc74c2eef328df753a1df88487265b00db89cd3b usb: typec: class: fix typec_altmode_put_partner to put plugs
58b1ebb36d6c2a71960559412554e0d179ae57a9 ARM: PL011: Fix DMA support
41d701f7739b9bfd3ec2dcfea3331a31c5a0250d serial: sc16is7xx: address RX timeout interrupt errata
e3acc26e65f030745632c3b3e83bbfb8a89d5113 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
81d9e9df2438ac96a86d67217a49b72e86bb20cb serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
56a81cea45e21bc41b975ba821611d5d416355c4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
11bd37e3513da415c92d331f506eeca0e842bf73 x86/CPU/AMD: Check vendor in the AMD microcode callback
3df2e08f1092dfff3f1a5a360a10f60823a83923 KVM: s390/mm: Properly reset no-dat
e3ee3f8bf7111d72affd47dc9f44823879144754 MIPS: Loongson64: Reserve vgabios memory on boot
891d01340c69fb6f51ac2af31d31e00021b7a7a6 MIPS: Loongson64: Enable DMA noncoherent support

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be62d8046b97-851644959690.txt

9c89e7b3aec84a4c3078ca3f4110642e0cfd9bcd vdpa/mlx5: preserve CVQ vringh index
37c65ffffafe9bfad3c8a448072de4acb1496496 hrtimers: Push pending hrtimers away from outgoing CPU earlier
d0e5277ca27f7fa46e3b35108f379bd866b5b7b6 i2c: designware: Fix corrupted memory seen in the ISR
771e7ebc04eeea779a7d1e5ecaa2a9fd14f3f2a9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e5d83d4565be8c34dafe11eaf9778d990d245bcf tg3: Move the [rt]x_dropped counters to tg3_napi
4d10679b93e5d4f02aa14f2f352d6e99bd15c59d tg3: Increment tx_dropped in tg3_tso_bug()
d7965d43362b31454c4e73b3ef4d71e7539c33bd kconfig: fix memory leak from range properties
58cae768f301a5bbb4a4b83f4f8df8f40d5bbe2d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8f3ec286b8c3eedd27f43478796e6498e54d3f45 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d75d7f85720e1ec637c88eeecc02e27e3effa6bd platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4fe17d5db7dc8fb9b3acc3b73a91855fd4bf683c platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8be6dcdacdf0b52f037bd27d20b91e8f50510698 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8eb9353829db2509135e219331b6dbfa4208e249 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
50231b13e84b56916b999d936ab42ef378181b8d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6d3964de0d9b7ba19cdaa229b1cea3156a5db7f1 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
0164df686b6264878318629ffe7508e12af75fc9 platform/x86: wmi: Skip blocks with zero instances
89171e722f9685ab87cc17c12f2726879a077ba3 ipv6: fix potential NULL deref in fib6_add()
f8d8f5f4c6101ba8792f9b6538adb23bd9d63c1c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
17d6991b0fa96a2d69e1d30e9c25c275d430e90f octeontx2-af: Check return value of nix_get_nixlf before using nixlf
0f69031c350a535079174e4137aa13b61ae094db hv_netvsc: rndis_filter needs to select NLS
fcb9d497748cb09b8823951e5c129a3dbf42243d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
276c5a293aa984b3791c6f65a0a14e7ed6b383e2 r8152: Add RTL8152_INACCESSIBLE checks to more loops
ba4eeb37e62af68b1530772f55c5c0978c6ee1d8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
0ee1998d5582c429330d631e94b94fd17a0f724c r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
87e4c0c4b8763872063dfd8e10ca82a53f2d3e5c r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
4312c6ccfec1d2300423a9330aa44531c8ebf07c mlxbf-bootctl: correctly identify secure boot with development keys
7bb6d994f68ad7db5acb24e08360956d41880aa6 platform/mellanox: Add null pointer checks for devm_kasprintf()
b349dfe48271a6f1288b33e846121cdc020c7523 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ea304798275b1b563e0da426f20e321826c5c6e9 arcnet: restoring support for multiple Sohard Arcnet cards
1b11b4d2ddf5a6a4124b063d61c4ce864e7cdbfa net: stmmac: fix FPE events losing
f0de6915641975cba070db52553ba3bf19e722b0 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
169d806cf228adb6c395e564dc035518997074eb i40e: Fix unexpected MFS warning message
ec80c66d199e5669e810719178865c56bf920abc net: bnxt: fix a potential use-after-free in bnxt_init_tc
0a73030ed66e726c2158155bcb6e90f8bccf7e26 ionic: fix snprintf format length warning
254e07dc5c05204801c181841ca2d5d7f6b1fecd ionic: Fix dim work handling in split interrupt mode
2c150c5457d2dc7cada8e4002eb236f692756fb0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1d1793530072bdcdd33b87de9ddf5a734bee6712 net: hns: fix fake link up on xge port
c0fcfaa6b55905917272f44877d8fb29d47f933c octeontx2-af: Update Tx link register range
f61d9855cdce85ee2ecea65d8965a4082e929230 netfilter: nf_tables: bail out on mismatching dynset and set expressions
b7ecfb24646cccfacfc7200642802e88902da508 netfilter: nf_tables: validate family when identifying table via handle
5049a14caac2662dd6e08eea631af32739048e18 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c7fce813f88e5d824ffa16137b526dcc2809e864 tcp: do not accept ACK of bytes we never sent
0a6cbcff582ab1e410ce6dcf048ac280a3fabbcc bpf: sockmap, updating the sg structure should also update curr
2f8c75a9d946acb19aac8e149f01671303e42880 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e267ed7f686493032477e91054f068552570370f net: add missing kdoc for struct genl_multicast_group::flags
76d3caeee0e7353703d8672f3156fb7e8ef1fa92 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
903a62de6b233220ba729ec9e649522c7d61ec06 tee: optee: Fix supplicant based device enumeration
a3df672ef5e3057c0362ec02eee4b5551fad8d51 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d57d8018c40ea724245106acf468429dad5c2752 RDMA/irdma: Do not modify to SQD on error
278513c10f1bc6bb367284826250e22f79aebf57 RDMA/irdma: Add wait for suspend on SQD
18bb98b29a56e4ac8e287f1de3d3ed20c52f27e7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
a36e8b4cd415ad0c20f83839d0080310a61d858e RDMA/rtrs-srv: Do not unconditionally enable irq
8487bd4861d3b824ac4690c676552aa85440f2c8 RDMA/rtrs-clt: Start hb after path_up
6fff81be6c913b9cdc8ace3a3b5272b313f3bffa RDMA/rtrs-srv: Check return values while processing info request
fbfb75016fe5867a16fe61d2cb1aeb1e5ee73967 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
fae1e30fa451fe1e7e322fd1936e9ae51b912ef3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
46088774c610f5c492181e318198e5644c80fe79 RDMA/rtrs-clt: Fix the max_send_wr setting
b2b37c57a477ef75bb29c55095d5adf07857d8f1 RDMA/rtrs-clt: Remove the warnings for req in_use check
a2d775b5cae8c34fd8f55edbaa00894f05aac5ca RDMA/bnxt_re: Correct module description string
157288c9942b1230bd45fb56aac135b9d120a76a hwmon: (acpi_power_meter) Fix 4.29 MW bug
b81ee8c40e20dfc0ab6f2dbf6556d683e58109d5 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e6a6bc6315a044447383705d79c3fa2d018ae04e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a8b6b689c386e9eca24a87c0f4465fc2248061e7 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
aa5e0e9d064072e9bc8d2af5910290294584658d RDMA/irdma: Avoid free the non-cqp_request scratch
830a767d4acebb894c42e07ca2a391227c9ea9d0 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
5e0c56fd9066ca24c022829d82179aeda16fa7e5 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3d304207473e0d3faa93fea728af83c30c9ddd3c ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
faf143a7ac08252b3d7446ecfd85fc5511de2bb7 tracing: Fix a warning when allocating buffered events fails
fe001de19b2764e6a155ae3e97baf87e4a2d85b1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4035f8f79dc0389b04884e6e56913cea8c39e93d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
778fb0a0ecee6b067f64c96213c84f3ef9248e60 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
991ff11fc6157ffe2bc5ba277c03d0e974de36c9 ARM: dts: imx28-xea: Pass the 'model' property
4b48908b9f62032098e07f29e1e6cb953c835e5d riscv: fix misaligned access handling of C.SWSP and C.SDSP
719f2019e0210bc92425359a44c8f1731e1af882 md: introduce md_ro_state
c40c29593e4e4be0f2501e0b65349a33722b76d1 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
e2e8f313e7794eb3955121bc65431fb491125b91 kprobes: consistent rcu api usage for kretprobe holder
71591a370a24c959b4331113ee863b714a04a2d7 nvme-pci: Add sleep quirk for Kingston drives
e784a44c2b5faa84cc25318a854734d13cf3cf08 io_uring: fix mutex_unlock with unreferenced ctx
7bc3e017fca7b1bfd26acb1abe2d20fb07d90b6b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
adb60280f14f0caa5cbdf73201473f9df19a1ad6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e548b41ef773129cc0fada58ae98276464167967 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9953e398e67781aa6b04f7a59f47fa8d16be8088 nilfs2: fix missing error check for sb_set_blocksize call
b67bf64d5ffe348ab476d202c2aa86c8073e91c5 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c71f5bab0d88faf9073a20214203b425ea37b500 checkstack: fix printed address
a85f00ec9ed5f1ef00d84be361e3e78b9a67b336 tracing: Always update snapshot buffer size
10a131cca595fa61c61e85f1d011dce33b0c7c2a tracing: Disable snapshot buffer when stopping instance tracers
af08e4054414db374fa628b283c313bb160c0eb2 tracing: Fix incomplete locking when disabling buffered events
01762d646e17783226af5b46603d1b8e8a177f3a tracing: Fix a possible race when disabling buffered events
78abf56cb256a99cd51e56da98ab141ddb5ab477 packet: Move reference count in packet_sock to atomic_long_t
c016a539c34dcdf10f32a0e76d31fc81500bb315 regmap: fix bogus error on regcache_sync success
32aa7bb63a3059985ba0ef38511ece4c86fcbbe1 platform/surface: aggregator: fix recv_buf() return value
e3024b1e9db063f2ac1e5dfe3a2e893c3d985e98 arm64: dts: mediatek: mt7622: fix memory node warning check
61765922566374614eabb0e82c69b348199eee9c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
4e76536fb86352a43b35a85780cdff65975b1054 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c5ce41fa26f7a918f75eb683ca3a80086976685a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a5613efd9e9a0dd45b03f8f190ef179798ff163d binder: fix memory leaks of spam and pending work
2ba0d800883999f813a424fe372de06975ee0fd7 kallsyms: Make kallsyms_on_each_symbol generally available
cbfcb181b12627edcced176852b1692ff5ab12da coresight: etm4x: Make etm4_remove_dev() return void
fa677b5d9e460f4686e60abb383c43a2923b9aa1 coresight: etm4x: Remove bogous __exit annotation for some functions
c136ee74568f9710767a57273ee42fac88860bfa misc: mei: client.c: return negative error code in mei_cl_write
0c5b5d51a89c506e2db5d20e1297aea1013223a6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5b7ad094a0e082d4dac56067c64b8b8b650d74cf ring-buffer: Force absolute timestamp on discard of event
3357c6b717185ed9f2f5d30ea3af466efb019d8b tracing: Set actual size after ring buffer resize
25eb1dcd8718187082af79fb492502bff32ce715 tracing: Stop current tracer when resizing buffer
f0ff966dec45600e307361eb7501f41fb5add682 r8169: fix rtl8125b PAUSE frames blasting when suspended
65ffa4b39bd7d065cc44f36e71556d92e2e55bd1 mm: introduce pmd_install() helper
c08d1cab47504ee68e2cc6c8fd16f5fc3501de41 mm: fix oops when filemap_map_pmd() without prealloc_pte
954d593e33953d54c8f397db4c219b48c7bef9e4 arm64: dts: mediatek: align thermal zone node names with dtschema
8a6bd4c77f86f4b8d7b583696369c55d544cbb78 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
9460d891f8d47df2db086dec371406d8023731ce arm64: dts: mediatek: add missing space before {
6900026a8a9a11e70921f6602baf816418b0ce1f arm64: dts: mt8183: kukui: Fix underscores in node names
ced75d4a97705c38b427ec20ac06fa1f35299bfd perf/core: Add a new read format to get a number of lost samples
0be137d0c72bfbff103bae522d1acc947534ec08 perf: Fix perf_event_validate_size()
708cce93d50b9bbe328543d2142b1b7415467c60 gpiolib: sysfs: Fix error handling on failed export
c3b2fdc3ea40ee76bf7dd44ce2198cb942c41963 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
3234fb788e7bca309210cf66493431077921f80d drm/amdgpu: correct the amdgpu runtime dereference usage count
e58d41ba0bc54c0258d3b23fe4f048048d5abc5e Kbuild: use -Wdeclaration-after-statement
a1249674a3cf9e51a0dcc68d5455b968072a3baa Kbuild: move to -std=gnu11
73fdb5c6296ab15ea5d5b696dbe093fa8f8c8707 usb: gadget: f_hid: fix report descriptor allocation
3adc791508b76aed24f54d70086a569cd4571f71 parport: Add support for Brainboxes IX/UC/PX parallel cards
1829bb6e3f656a30e1efc725502d177eb97565f3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
ce4e780262949c2f863a5983fdba1cfc493c0f9d usb: typec: class: fix typec_altmode_put_partner to put plugs
5f5301fff4f2f3194dc319b909b06fbe09e535e2 ARM: PL011: Fix DMA support
26480c8c0f96c790bd05fb188861ac90321b1d7a serial: sc16is7xx: address RX timeout interrupt errata
06a8b94c8ed0e14a50966e58ac5063671dceec7b serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d5575a13a8e8cc108711e2be6fbccf35b9760692 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
0f844c6b8f04d91ef09f21ea3b473e1ae17faf2c serial: 8250_omap: Add earlycon support for the AM654 UART controller
d868cde2c94d86247a905525b499a99093cc322d x86/CPU/AMD: Check vendor in the AMD microcode callback
d6437f5c5d81c871bb3215f00100954db6d1fb6f KVM: s390/mm: Properly reset no-dat
b402186df5a32f4ebbc51710dcf7e14119964045 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c0f15f86bb30f04198f73143c1ce91c8be4e5329 MIPS: Loongson64: Reserve vgabios memory on boot
851644959690905520ef3a7e66176911b01caf00 MIPS: Loongson64: Enable DMA noncoherent support

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab3780aa228-e37f4d9516d8.txt

0f6255cfc0b92aa70bb8b7b574638f38eef6ea42 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2103ae84fc33f06c639d799eb4b1362c696eec36 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d3dea52ed649971255b916781944c800a870670a tg3: Move the [rt]x_dropped counters to tg3_napi
4c94439715d82d533ff8ec9eec2112c75cc509fe tg3: Increment tx_dropped in tg3_tso_bug()
8d4044ac73ddaa1cff8c8e0d5bb33025f29e6651 kconfig: fix memory leak from range properties
16cac2a73747f93ddf89dc6fb4b69b6534fec56f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
df681f5af847e29185f2141a12895b7d030bad68 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
0a6a6bc06d9a7d1677e0aed611cb305aae32271f ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
d463167be3c46d16cd9ab281a82a2df97037c4e6 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
dcae9d9f804df169a7f53351c2df80547ff8c3c6 of/iommu: Make of_map_rid() PCI agnostic
0c768fec8ad4444541fedb0e47e9a29d51d63476 of/irq: make of_msi_map_get_device_domain() bus agnostic
3a6710b71eace0bf2df61374c8f4b527b62190a3 of/irq: Make of_msi_map_rid() PCI bus agnostic
38f4dc24ece3419b00fc6021e32035e87a958092 of: base: Fix some formatting issues and provide missing descriptions
a28d8d90e5fbed40ca9e1aff8f3000d6ca7a1b99 of: Fix kerneldoc output formatting
fa85557c9aef40020cf5c35ccee594c0d488fc00 of: Add missing 'Return' section in kerneldoc comments
98144b806325d88f8ee852f706ff0393d8c10764 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c9b6b956536063888d6c04c33895db635fde166d ipv6: fix potential NULL deref in fib6_add()
dfa156f57802658b840ed164a355955e97350c7f hv_netvsc: rndis_filter needs to select NLS
edae372d09a7bfa1cbecde1fa47f472e73626c40 net: arcnet: Fix RESET flag handling
b7535125e6680d787a845fded39ebeb6245eae6a net: arcnet: com20020 fix error handling
42b149d9598002738107fb73a0b089d03056005d arcnet: restoring support for multiple Sohard Arcnet cards
dbbfd894b07d3e4a3f3f4dec4b836a2fe1b39358 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
860668cb7dac71005c4193a688924008a60ee8e3 net: hns: fix fake link up on xge port
9a03d87f7905a0b2a153f494590860d74add743b netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8a9449afe6a0bf19164bd803a3897cbe3d0501b3 tcp: do not accept ACK of bytes we never sent
34ac8848ec1f52aa430cf02ef1d53f7c377cde9c bpf: sockmap, updating the sg structure should also update curr
b962da94d07337b181656c0599b4d27139342b4f RDMA/bnxt_re: Correct module description string
15570ed319258c9fc59994732186dfc45140b727 hwmon: (acpi_power_meter) Fix 4.29 MW bug
484e2e751b63b2a01ace60feab813e243ffad7bb ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
91bb9d14719bc3acc49f2bcca36bc1f36ed317d4 tracing: Fix a warning when allocating buffered events fails
077c453e4d1f30b44ae55c49290fee81de7f87e2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e10d1f97ac58ce6fc56201d91a5199217f76107c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ef1881d33dac17abdc6d21d30f79f5d7ecc54e18 ARM: dts: imx: make gpt node name generic
cc9e548cec89bc9fdf7798bff52a90df26a6361d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
47f8488a9d2980e26e557ad3dab4f2deae4ba4fa ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
1283240cc619a69f0c82a7acb34b0de38e1b4d5d nilfs2: fix missing error check for sb_set_blocksize call
22dabc3167e48a9d0113f23be2174cec225ccbee nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b836ccfa9734ffa305e6c57ae89c3f3fa6926b6b tracing: Always update snapshot buffer size
5423db84b17d65938c5cf02977cd78869e3535b3 tracing: Fix incomplete locking when disabling buffered events
d5d532c3cb0e2bbd27c3000bb5cd2dc99266ef7e tracing: Fix a possible race when disabling buffered events
937f15ddabb8db07f96f9b9fa6d465d9d6ba7090 packet: Move reference count in packet_sock to atomic_long_t
c4dedcf1a4dd59a894d6e67aec1e422e1c9b67b8 arm64: dts: mediatek: mt7622: fix memory node warning check
9e0358f4762c422d6cbbce9ec4bacead65e8d1a0 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c8c9f85c048e419aae8cd7e96ed04ab54f9f0145 perf/core: Add a new read format to get a number of lost samples
ebc81b942505e5964ea599fb6493b516aa072c02 perf: Fix perf_event_validate_size()
b8e9b4408797c805a1dc6adbcbf8a76853051b69 gpiolib: sysfs: Fix error handling on failed export
763661836970f75c6a29d3d7045023e1217dda40 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b40909e582fec4e9c538196faa5e271b9780ee79 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
44fee1594a2d51e12a650bae16d2f4476f6a2cb4 usb: gadget: f_hid: fix report descriptor allocation
eaa6024de69cf32bef0a32933ef04da9a3eb2223 parport: Add support for Brainboxes IX/UC/PX parallel cards
b9d03094416c408e0248230163500bf2a207e033 usb: typec: class: fix typec_altmode_put_partner to put plugs
2d1bfeeb5cb67fc5312330ddcd6e3253115e25aa ARM: PL011: Fix DMA support
f578dfa7dee76d6d0bbee4c7c94a7a8365c57d61 serial: sc16is7xx: address RX timeout interrupt errata
41b35f6c3d0c0d8f8071444d1268e3e06a1694e7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
3ea98fe8519b97fae311acf568ecd6a0245ed33d x86/CPU/AMD: Check vendor in the AMD microcode callback
e37f4d9516d85df58d6302403b338a9be86a0ac5 KVM: s390/mm: Properly reset no-dat

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed24080c18d-8421b3e08924.txt

0b809413cd6a3b42fc9179778b9ad4f2e07be546 vdpa/mlx5: preserve CVQ vringh index
9bcad1adcdc75d00c28b63e16a06b75c9f47316f hrtimers: Push pending hrtimers away from outgoing CPU earlier
867678fec0edf25a03012e421c2f6d8bb514759e i2c: designware: Fix corrupted memory seen in the ISR
48d3d8c400d769d4c7ef910f450aa535384923a9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
03508592400633a555c711340ab05925ba35cd8b zstd: Fix array-index-out-of-bounds UBSAN warning
b6ab700c8852eac996a24d241632c8a68ee98f5c tg3: Move the [rt]x_dropped counters to tg3_napi
b0be4a57d8c7fd8f499abbab1a4f78500faa0fc7 tg3: Increment tx_dropped in tg3_tso_bug()
95586d352ce74dfb694b935793cc8f3a0fe91305 kconfig: fix memory leak from range properties
606e7984109826b36ce1c1ed080cf85f3991745d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
80dc47167ae9c150cd7e697e9222b63027c6f999 x86: Introduce ia32_enabled()
e4323b397cc3458b501b6cd1775ad6cadb0adfa2 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d0243c36e175540b956ff10b7487805bc8917777 x86/entry: Convert INT 0x80 emulation to IDTENTRY
2ba61478ae40f7fb1bdf831ac3e98c6d02201ba0 x86/entry: Do not allow external 0x80 interrupts
d0e617eca29dfc23f4e35d3978f93ada9bce329f x86/tdx: Allow 32-bit emulation by default
bd5bb2daee0a140ce3f8816fd3ac055b44b973fb dt: dt-extract-compatibles: Handle cfile arguments in generator function
7d3890801e3841fcc4b2f5148467877f8960d5ee dt: dt-extract-compatibles: Don't follow symlinks when walking tree
81afcfbc24abce91bb776df8769e6c9c811a48fc platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0a8001507661b06c994c3754a78e565f2804b637 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ffb8c7fb75b49d24405d783a36b7d7f56215bbe7 platform/x86: wmi: Skip blocks with zero instances
8b6196546c9035569bbd66ea913e1b2229b7b7f7 ipv6: fix potential NULL deref in fib6_add()
6d662a87bf9854da774b98884a0b6fd87ed4e70d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
39c94ae456c7649b2974efa89aed27452b851cfa octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7635032c4bab9efb0082ba1c49ca1e91d1d2777e hv_netvsc: rndis_filter needs to select NLS
b9defea3fc1cf3fab10e50f4884a932f00721c0f r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
152eef638dac6c81330d527f9145f6da867e552f r8152: Add RTL8152_INACCESSIBLE checks to more loops
136de451f13cf1c1e28e774c595538bc5eba5ded r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
63f6b3bc4e8fb3914bc998ae2b8b8f018d61323e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
22d9e0a7bc330b244b2a26b87a754a29e2dac361 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
f53ca06d0869150c217aca24a4add150e6ba006e mlxbf-bootctl: correctly identify secure boot with development keys
0dddca7fa13e574431d2f4b927fa9c37dc112180 platform/mellanox: Add null pointer checks for devm_kasprintf()
f9200162b63133189a43fc401190fe72b5e9424d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b6d972ff6f755723c2742bdd04a9a00f2efeb6a0 arcnet: restoring support for multiple Sohard Arcnet cards
477319bbc449b705dba0e06080703c375ba4e3e4 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
21caf30655a49017ef6c642125a2efe6ec0281a3 net: stmmac: fix FPE events losing
4a75bb216539592fd239e70de96ffc9469ec34b4 xsk: Skip polling event check for unbound socket
95cb940b0febfff9f5bce2d186f4c60704e080c9 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
ba22a3ad3304b8a9839ea26319967dc5154a89c2 i40e: Fix unexpected MFS warning message
4089730585cadb3d5a7bb06deae627ecce9a88fb iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
7c0beacab888d4584e96b7253732c9ac0533e131 net: bnxt: fix a potential use-after-free in bnxt_init_tc
bda34a44b1a8e3f8c6547b3f5fe3e314e4a3a29f tcp: fix mid stream window clamp.
8fe181b34438af732dba89560091c71dfe0b2462 ionic: fix snprintf format length warning
8efb0075ed47833ec3db8668471415a01a492307 ionic: Fix dim work handling in split interrupt mode
603619c63ce0203cb168ef5043a2f5c88d119737 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
93a58387c0fc4e237861ebecea54987f8901666d net: atlantic: Fix NULL dereference of skb pointer in
8b592b0c5778ab695c70689c0ec2a537266eae85 net: hns: fix wrong head when modify the tx feature when sending packets
a58ae4b734da2bf6e4adaa822ef0595669fc56b7 net: hns: fix fake link up on xge port
e4c6511c86bcbe18ac36eea1be3948cb82db8ef4 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
6ee863ba399360647b67c4946dd419b2830e0a1f octeontx2-af: Fix mcs sa cam entries size
b84da93deab9e6b3786f0f5812fdd1d94b0519f2 octeontx2-af: Fix mcs stats register address
da913e2e38180a7c1c7e6b3243a3797e49805e3b octeontx2-af: Add missing mcs flr handler call
38e3b9dd62bf871d30c58a038dbb7fc0ba083b1f octeontx2-af: Update Tx link register range
ec8d657c31e8786d7bfe82a99a61fab02d3a70b6 dt-bindings: interrupt-controller: Allow #power-domain-cells
37d87841927161bbcd2a767ee163ac19015b9421 netfilter: nft_exthdr: add boolean DCCP option matching
c1a92bdd970e57e5bfb582d7d1e85162c3e28661 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5e5a42f6b16cdde41f8e1d3e840edb13d5745842 netfilter: nf_tables: bail out on mismatching dynset and set expressions
63977fd6142e5ab350489c21871cff04f3e1baaa netfilter: nf_tables: validate family when identifying table via handle
ef10264ce431884c4800dce5ef925173ed85e81f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b8ef16d9eb9ba2256e77b90cd0032862d0e6f234 tcp: do not accept ACK of bytes we never sent
15a925cc9742483cb2924b831da618a6b37e66a8 bpf: sockmap, updating the sg structure should also update curr
15d20692af1b10cfb817b5ec18ff532f7b27c88c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c1a025b6a0e556733d3991a6b7d8c4aad6dab3b5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f2433163bcf55b7454fce9bbb1075c6df7b16822 mm/damon/sysfs: eliminate potential uninitialized variable warning
9b3304a7e2112f14e77ac58473d605e8ead19e7b tee: optee: Fix supplicant based device enumeration
5a0dfd65bcc73319ab87f2454fc42a73e554df0b RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
3cead0b814359a49e4beb6a92a1db93bc9d26868 RDMA/irdma: Do not modify to SQD on error
97e20e0c62d53b3bcd0e310ce873059561c6ac63 RDMA/irdma: Add wait for suspend on SQD
8ffc92381764318a9bbb5ca7419b29bdd1d5594a arm64: dts: rockchip: Expand reg size of vdec node for RK3328
c8f904ddedb603f777e2f30df5fdfd246e4ecd75 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ea754e5f49073f09219d061f58455cf7f532b1a3 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
88047e1e859620da1d6200cff424ed6543610460 RDMA/rtrs-srv: Do not unconditionally enable irq
894cce89cddafefa8a7da82c8585f9ade3b2ba1c RDMA/rtrs-clt: Start hb after path_up
7c8f16d33ac7fdb5206700002c48ac6fa992f3f5 RDMA/rtrs-srv: Check return values while processing info request
8ce1ad2aaf1ccf61235a89a72ea0f3819920c441 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
9e71c095b58e59d59e39a86eb2c4658befdd3fc3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3bc424757b1b3599a5b3fea90455f8972de901a0 RDMA/rtrs-clt: Fix the max_send_wr setting
cb310c44ef985b16be2ad9b814e43cb9c54305ba RDMA/rtrs-clt: Remove the warnings for req in_use check
cf89f7e32e943b27b40fdc786e3b04acbb173d22 RDMA/bnxt_re: Correct module description string
f930bbedc041e21cdc8808fa3ea99a654167c381 RDMA/irdma: Refactor error handling in create CQP
712677375dc77ace33f7c8f3cf7cd422ca1245f6 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
e4831fb47476ff7551c4938044bf66612f59dd7a hwmon: (acpi_power_meter) Fix 4.29 MW bug
7b940b18fc6331e243d1e99fe349fe9b1538623f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
55e194a4a0b8fe08491188e13d8d5747305e8018 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
d310c70af1ee3bbdbff141ea97b298d58416ad15 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
70e14497880e352603572127138d409f4f7090ce RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
40d8c20bec12a16afc65151e9121091bde1e7f2b RDMA/irdma: Avoid free the non-cqp_request scratch
998247e59076fae6d76584fbe30eece7a9eb6346 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
4327a54ecf14f6f115e635871bc682aa10086fec arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
38cf035347ef497541660d30d7aeb0ce50fed987 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c7a2e035807881e7d7d88aec3498fcb483b70521 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ebc72045519c04ce2f4f22e13683a07678837e8f tracing: Fix a warning when allocating buffered events fails
ea0ff785bd44b52ecf9f9820e8dfb3a12cdf26e1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fccab881a498995e5046da8582a7db8ab9d17c96 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a9e354195d0e596f26f983d3cf3add7ab95974ad ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8a90ab3ef86d371623471117b96edace2f04a5ce ARM: dts: imx28-xea: Pass the 'model' property
ac66aacd6f001a159d7d11fdbd57bfc3f39617d3 riscv: fix misaligned access handling of C.SWSP and C.SDSP
084826577721fa1ec3aab8d5a66014332771fffd md: introduce md_ro_state
788af1a2bad06461e86351c791e4f6cd07b0ee9e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2765f5d8f677f67a057c65e1fef6be294a5c96bb iommu: Avoid more races around device probe
0f1a9375e93d42d53e8f92f30dc0335ad76f6781 rethook: Use __rcu pointer for rethook::handler
7ab1b6cc2bef5f9513449efb015a631b4b8db72b kprobes: consistent rcu api usage for kretprobe holder
83984372a1f6d8d29eb8b7358784e9e4264ede8a ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
02403a32f6c61ebf5f61148484aaf77369a9694a io_uring/af_unix: disable sending io_uring over sockets
c6d1f22405ee5824cc16159d25f87bf76989d711 nvme-pci: Add sleep quirk for Kingston drives
c2123f150df39eb9f2ce2c67469bf9c5d19a143a io_uring: fix mutex_unlock with unreferenced ctx
dffc43753e61dc4ab4397a5623e236424685f3ea ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
a6c3f726793078fcb826bd169d101d29251690f8 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
33f7ccaedcc154d459dfddabe1c0a224f5165146 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
bd5dccd4b9e20fe1de98660a061ad960d8b36dd3 ALSA: hda/realtek: add new Framework laptop to quirks
d0497f0ea423f4007db4b2b7c52183b421ac1698 ALSA: hda/realtek: Add Framework laptop 16 to quirks
e9b7c0abcd48ab0a2fc5347c08c5c016f3daa13a ring-buffer: Test last update in 32bit version of __rb_time_read()
92e4fe0722efe4c0dfdcb68e715b41292e859ece nilfs2: fix missing error check for sb_set_blocksize call
0576a9f50c443cb1bcfb3008d7aca2b6f62fe5ef nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f32a1c7144f379d46b16043c5b60caf58a49a11e cgroup_freezer: cgroup_freezing: Check if not frozen
ee3e5b8244c2c35e359768c0687876de8efcbb33 checkstack: fix printed address
322733241a8542463d9b53d568262490e02739f8 tracing: Always update snapshot buffer size
d3927020a653b097a7a75a32985fc0a34805aa89 tracing: Disable snapshot buffer when stopping instance tracers
5649a5ff56e50acec1a6490982f3deeaee23da76 tracing: Fix incomplete locking when disabling buffered events
c189b7558c3d88548e0d5b4e7157a55289cfd0c4 tracing: Fix a possible race when disabling buffered events
d626b548bfe12f1a1a16a2f57f3d641a0dce4afb packet: Move reference count in packet_sock to atomic_long_t
bd2497e660a47148ca9bd8619958ecd4f5e60364 r8169: fix rtl8125b PAUSE frames blasting when suspended
24fb5e6087c6fc57fc14d7506de2d87034eca582 regmap: fix bogus error on regcache_sync success
9ce58b41a894974600b328dcf6fba082c294de8c platform/surface: aggregator: fix recv_buf() return value
cebd6a360c96c418ae75a9c959bdfd18e00d7a64 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d2bc69e17a329fc9e76e96704455703e9341da78 mm: fix oops when filemap_map_pmd() without prealloc_pte
80c2208b7d725404def63f5796db3b6bb4c624e9 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
04c62f8f58324e7857fd855a05f6f7fa94988913 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
a672521088556bb8a80c3ede75aa01cfd76d5e23 arm64: dts: mediatek: mt7622: fix memory node warning check
606c4692237572a896985684f9e00ec1f7ad083e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
31cd284fb8c2ac560790c6c6316e10683086d3df arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
c382b3018da1e9bf4104125233925bf7bc8a1b94 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
581c09080e033879d25a07b6e4d02c9b1a727fcb arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
f5d5fb695c29b67b9f877d57f923f3f6bf3f0a82 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4474ef3f5fa4480545f1a408b88f54494bde2b67 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4824821b658f3965d67a55c5cd73440dd88b2b4d arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
ae15b77818f21928724c482fe8bcd4bf6763e921 binder: fix memory leaks of spam and pending work
e3f82f4e254be950523dcb17ecba6299509fa8e9 coresight: etm4x: Make etm4_remove_dev() return void
3a33327256cacd009326a64c02665261718d07ad coresight: etm4x: Remove bogous __exit annotation for some functions
4e7feab1fb1d8b258725fe1fd1866c8969a585c8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
eb7cf5341ddb6069e9eb0d5f44a4f63c5f8c716c misc: mei: client.c: return negative error code in mei_cl_write
c888ca20555eb701f8fb8022f88d0b3c205cd99a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5c924bac170dec59b21711dc4f668f906bebdccd LoongArch: BPF: Don't sign extend memory load operand
fdaf5b82010789cdf5b9044d10194df6da2005b3 LoongArch: BPF: Don't sign extend function return value
6aa09e12d26e8157f4c58c346641d33cbf51f0d6 ring-buffer: Force absolute timestamp on discard of event
098501f036a75a9ea3b65bca7c2438c3183bf347 tracing: Set actual size after ring buffer resize
65e0997ed159607124bc8a03c7caacc8482161e5 tracing: Stop current tracer when resizing buffer
945d919c9780f51b6671e27d00dcca2c7d1509d0 parisc: Reduce size of the bug_table on 64-bit kernel by half
42e53b77489d4ca7cf2872cb5fd5afb8ac126b27 parisc: Fix asm operand number out of range build error in bug table
fd8e83d8ed4411780841d90b29fcf35b37aae37e arm64: dts: mediatek: add missing space before {
290671102db1b6618c2318d7cce5482af1a9770c arm64: dts: mt8183: kukui: Fix underscores in node names
1856cc7c62a2fc9dc8483634637a9a53cc2515af perf: Fix perf_event_validate_size()
be05e7713cfecc5ba440e06f51ae260c702b1302 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
c4a78826ba86e86fe808f79a4c964fa109cd432e gpiolib: sysfs: Fix error handling on failed export
4116514a2319d89f563d537c1c82d1b31d19ee89 drm/amdgpu: fix memory overflow in the IB test
819751019bbe078009d6321a6a493cdf8275dc51 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
bd7e8baf00e03fece0e1bd1343233b58daf89c9c drm/amdgpu: correct the amdgpu runtime dereference usage count
fa2aad3d4612ab2dbd2f48203083eadf5f570cd7 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
960f83c05c36ee9cd9f2e1a486b3daa5eb3aedd9 drm/amdgpu: Add EEPROM I2C address support for ip discovery
747b8898dd4b3ada0d4dda8ec5ee732d39bf3853 drm/amdgpu: Remove redundant I2C EEPROM address
7cb8e6afaee5cb1dc7a4669e36671a0411c5dab0 drm/amdgpu: Decouple RAS EEPROM addresses from chips
46c9bda9dc3ea7b7f40fc1659ac0ce98f235359f drm/amdgpu: Add support for RAS table at 0x40000
da179fc18519e97ba0ac1a30c20a37e9d8f693f0 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
45905bf4321b39c31a4db2776fa4450eaffcc43b drm/amdgpu: Return from switch early for EEPROM I2C address
600fe9fd5625a836b8456aa8c5912e727e43c386 drm/amdgpu: simplify amdgpu_ras_eeprom.c
d5e32f37f7ca3aa64426dc635373cd806e622d63 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
6e2219e40b6806cdee72e8c62bba8c7d2b1f8cde drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
adfd82c46b4f18901cd55b8c3bc219298ecc1ed1 usb: gadget: f_hid: fix report descriptor allocation
5182eca92d2e73592b226654c175e62904d1dff9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
cae1bdf8bed8cb2dfa5528e4b57e834cf6745339 parport: Add support for Brainboxes IX/UC/PX parallel cards
857f0aac666edc63b3b21b1653ca449fe1d370c2 cifs: Fix non-availability of dedup breaking generic/304
a150fa55e7bdddbb4981e1b2c5be5e58ca46d676 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
feefd2001da2e3cd54f286160a5c4ec22cbe28b4 smb: client: fix potential NULL deref in parse_dfs_referrals()
826137b495ceb0f855aba1842aaf21ecbdcbe79f usb: typec: class: fix typec_altmode_put_partner to put plugs
cbbb68a5a394590d3748ee07f756dafac6a046c5 ARM: PL011: Fix DMA support
d7b961386ce16ce655042a641c3de8cdfe436868 serial: sc16is7xx: address RX timeout interrupt errata
6d7354c34bc984730c4c4a1247699f3b5b4c116d serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
fe04f851457c0177c920dbedbf22b13be944ae68 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
dd1d9835f43336f645ec6a4975d7de8725009668 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8032543c605b111b64152d80e45d218ee455f07d devcoredump: Send uevent once devcd is ready
fe295fd5cc9d42591b133b70180507e5e14a3477 x86/CPU/AMD: Check vendor in the AMD microcode callback
489827af6ae07f916ad3353af8cbee70ebafb12e USB: gadget: core: adjust uevent timing on gadget unbind
ecf1233d23cd3e079a7a8cabbb7ff671b6da7a31 cifs: Fix flushing, invalidation and file size with copy_file_range()
87dbf0bd4fd3433817779dd21749762de9d73e27 cifs: Fix flushing, invalidation and file size with FICLONE
1b2673d17d836c4fed3349fb7e61cd6dcd573117 MIPS: kernel: Clear FPU states when setting up kernel threads
2490f932d7440ea2cb0e5904080a3c3ee0c55af8 KVM: s390/mm: Properly reset no-dat
77cf5128b01889b269a075a42786a6e8708df30d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
6eddca3e774e93a3b6edd9e01eeef9fb8702171e MIPS: Loongson64: Reserve vgabios memory on boot
2aaee6ff4a7f11343984f2d19995e4f67bb0a085 MIPS: Loongson64: Handle more memory types passed from firmware
8421b3e089245a4233d326c98e36f326cc82738a MIPS: Loongson64: Enable DMA noncoherent support

--===============6361647969782849158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7db5142bd1f-647d83e0a7da.txt

31fdc32485ac151f0567eb7ced0652fe8f4aac80 vdpa/mlx5: preserve CVQ vringh index
94365812fe39488e64d74f2187ce3983c3378cc2 scsi: sd: Fix sshdr use in sd_suspend_common()
a80d06d69d1e43373cd67941cdfd19cf05f58e61 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ce836f91dbe9ef83746f974a83a3c6432e73b87b i2c: designware: Fix corrupted memory seen in the ISR
09a9e268dfd530ad340ea06efc570bde2bda0e7b i2c: ocores: Move system PM hooks to the NOIRQ phase
c99074d14b267ee06572eee61408e5d726f206e7 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e3dc8a5ccd1457f4bff88b50f572a5502094b942 nouveau: use an rwlock for the event lock.
720bdce33810cd40888f6e76ab9f8880ad9c17cb zstd: Fix array-index-out-of-bounds UBSAN warning
5651396f2ea6c6cff204e83f4e14948ed222b16e tg3: Move the [rt]x_dropped counters to tg3_napi
ab8729114ae5e0b1341fd3df9378e7cb3ef1ca06 tg3: Increment tx_dropped in tg3_tso_bug()
ed96d2a2c751785090cc34df2021d9d3e6460c8a modpost: fix section mismatch message for RELA
46f7406e1357d4302008a5bf0dde53f47bf4d4d5 kconfig: fix memory leak from range properties
8bab11a5ad48bef1ca510d4c7ce8d76fb922e7cf drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1a0a6d48f75ae96c492aa91466e3ea14eaf36a7e drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
3cc8d7a313cf5328ce0b47cc8f411a21893bb01f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0616b41143d901449ffe4d9534b286f14edcc505 dm-crypt: start allocating with MAX_ORDER
5bca179c13803d9a91c3d302341b12dcf011bb66 x86: Introduce ia32_enabled()
8c42ecf37657844e79f7d1c34a5c6a8ff1e2f335 x86/coco: Disable 32-bit emulation by default on TDX and SEV
100a8a061cd60af4b97d7db123ec817f9880637e x86/entry: Convert INT 0x80 emulation to IDTENTRY
0a5bbb307712c46892edeb87ef5350f82bbdfba0 x86/entry: Do not allow external 0x80 interrupts
57139109e98ad4c7153af040f8b50bc00c156ef3 x86/tdx: Allow 32-bit emulation by default
f090cac632ac9765a0bd9e25aebee1b9ed93dc72 dt: dt-extract-compatibles: Handle cfile arguments in generator function
2e34260b7ea939aa5e1623523cdd71ce62e8f013 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
b026075afcaa2aaec66851a2cac2c9727296d194 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
dd059689ac2dc7d6e4ca23220d688086333c7c2c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
943d9b5adfa190bc3270e3143738a351e01668b5 platform/x86: wmi: Skip blocks with zero instances
012751004223f5d6e789a249af2910babd8578a2 ipv6: fix potential NULL deref in fib6_add()
2ab5e3dbc696f97c7ffa2a9ccc8b950005b1533d octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b05bf30b2b3a86906d9ddde984bc7f36136a03fa octeontx2-af: Check return value of nix_get_nixlf before using nixlf
c7b4c7a947e316c92e8b99e86392f1be043ce9e6 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a6ee8ea07cf9f610f3be9b736205130efbbc2f6f hv_netvsc: rndis_filter needs to select NLS
e62480968c0eb9b5ad3f91e97181684f2119c621 r8152: Hold the rtnl_lock for all of reset
5ba83bd8f685d8488b7cda1a8ae8093092961591 r8152: Add RTL8152_INACCESSIBLE checks to more loops
074f47c5adafcc2c3397306ff78a1d33e7e70042 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
b1de43e4bfbcef7f86d1707ff02d796adc6b4b9e r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
03ccd17b88563ddf6ed705df05108d8c2c78af36 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
cddf9d3b1e5dbefa5b2cf75c07726add3f3af4c2 mlxbf-bootctl: correctly identify secure boot with development keys
4cf519bb8ccec7802201d6acfe66b7dc79737315 platform/mellanox: Add null pointer checks for devm_kasprintf()
12a832b3ce77f02eda02f911f884a46b60686261 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
507248b0bab6bcd8caf42ef2274963ce8a7f7a2b arcnet: restoring support for multiple Sohard Arcnet cards
72b7b4e9e4678b518d182797219fb754dde43e2b octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
7a0feaa5380a4131adb6bf2bc9f2ac018ce63363 net: stmmac: fix FPE events losing
dc1d6f8825fe4e011f2d54680dbd5eced9009e78 xsk: Skip polling event check for unbound socket
95223df3e6645af4959805edbe88a52e156906af octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
7d112bb604ebbc5359218d7cfe44a29168de5a01 ice: Restore fix disabling RX VLAN filtering
c3dcddc56c64361967a83d34c7d65b055df1e356 i40e: Fix unexpected MFS warning message
526017bbdea34e5048125a0ac7ece80fea0d2296 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
80a6ec1263703b71b093e1df48c9a6b20b001abf net: bnxt: fix a potential use-after-free in bnxt_init_tc
ac4dd0e620fa5536d3e89a8065a4a440e9140286 tcp: fix mid stream window clamp.
3c7ceb3df1ab33b495506fc2833913e281677bbb ionic: fix snprintf format length warning
f15f7e0e63c302e57a163d9396d6392fcc13db45 ionic: Fix dim work handling in split interrupt mode
46f9aa3d07ae84b5da4d408c36b0f0025c2c0be4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5534badc5baeac6159717a659db2eca73a2fc272 net: atlantic: Fix NULL dereference of skb pointer in
deafa873e62232b325c338b38d81768f97d4e79e net: hns: fix wrong head when modify the tx feature when sending packets
ee437010bbbf60a9ae12b6b49654b8ee6cfa21f2 net: hns: fix fake link up on xge port
ef3c59102df447246b1b49e901dfff018f9afcad octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
a664fe362ad7607382f27b3ccdc87035d7db1b7b octeontx2-af: Fix mcs sa cam entries size
c6adbc1e6d1da86d4aeb9f697120520ec16ec30d octeontx2-af: Fix mcs stats register address
1d6de41570d283e280d02647b0cea8661c07dbaf octeontx2-af: Add missing mcs flr handler call
d635fa54f999c08de76b465eea5a13641822893c octeontx2-af: Update Tx link register range
6e33bf0b8f26af776442fc67feb6b3fdb09d3d6b dt-bindings: interrupt-controller: Allow #power-domain-cells
9d7b46871f8e8a211ce168a17ce53210b59e57ef netfilter: bpf: fix bad registration on nf_defrag
aa18792adb20ee8448a0c3e83a44cb03cd265bcf netfilter: nf_tables: fix 'exist' matching on bigendian arches
0c9cbdbd09d1dee1fd8bc12054d0b20e52e824e9 netfilter: nf_tables: bail out on mismatching dynset and set expressions
ce4c3e37ecc5c0c1acb5ca996f4044b708da9be2 netfilter: nf_tables: validate family when identifying table via handle
e41d4fb385337f1b0e7c7171cecb9f5390dcd518 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1752dda965eb88190df5a9d6dee8ff9a1b4133ec tcp: do not accept ACK of bytes we never sent
6331dc75c2ada2b45b30c7e55cffebd139d59321 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
930f808254601c0c7f757f74b61e31f481928ec8 net: tls, update curr on splice as well
03537eb06700cd798ee5b22c50e1af6a89155571 bpf: sockmap, updating the sg structure should also update curr
699073761bc2038e7cbe1e7d8d35b99b3cbbad42 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b6aecf6cdb2969fb66b4c2e09536d5770db526e3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0c8f19342fab7c2d16229df6037e3ff9bb2ddd12 net: dsa: microchip: provide a list of valid protocols for xmit handler
23639f53dcaf1ee7a36ba06d3cbf82561f8e65c4 net/smc: fix missing byte order conversion in CLC handshake
4393608af3a7c7fb9282c7936d261b12efe7bf32 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
1a2185c02d0874abc18107f56446ab9b3a2a71c1 drm/amdkfd: get doorbell's absolute offset based on the db_size
ab2f8c7c489d16c8bb36502e94654bcb2264d4cc mm/damon/sysfs: eliminate potential uninitialized variable warning
c0d5d335d0e197c69584b0e68d1af6678999aeb4 tee: optee: Fix supplicant based device enumeration
b336665bf033155cd9114d2d29eda9c2bcfa1418 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
45185d58005792ded6c5f6dd5c211f41a3255ea0 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0ae22eb8c1e881de142f829ed8493a9b1d238ad1 RDMA/irdma: Do not modify to SQD on error
fc380df330f24f2c16ea22c762f86422c01f41a4 RDMA/irdma: Add wait for suspend on SQD
9738e294129d92a2e020b3fcdff383c338a8654d arm64: dts: rockchip: Expand reg size of vdec node for RK3328
c31e23136172bbf8903dccd90be26f7b8c1d5c09 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
10fcf6ecea14f5749e0bad9f37c1a7592df39253 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
7eff8fc71650f066cf1829acd231725f6d2142af RDMA/rtrs-srv: Do not unconditionally enable irq
fb24380c37d7ba5d153c6fbc92eb735c6e236c41 RDMA/rtrs-clt: Start hb after path_up
5b579e78b1f4e74825f42a19e3415d06504ba71f RDMA/rtrs-srv: Check return values while processing info request
7565633229aa55cc76f13c1ba4d2b7e083d7e520 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
dccfbdccc7b142367d4f5ba4aa01fba3ff9be86c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c1fb91f03c96109c711ca6ee6c0c7c654ad63d53 RDMA/rtrs-clt: Fix the max_send_wr setting
b912eceadd2300be30a7666066812357a951fb59 RDMA/rtrs-clt: Remove the warnings for req in_use check
df5dd258eb29f6bfdcf99d986d53fe5260f1ccd7 RDMA/bnxt_re: Correct module description string
1436612b4da6e75101437914bb66612f2b906175 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
8bc490ff16deeaf8039ed7e4676dc92d46f8e55a arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
4c3d57439980d888537782f233280719f0da2832 ARM: dts: imx6q: skov: fix ethernet clock regression
98a8be8450c06b73e102f74fe565300fc5d9a6e3 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
7e08ff5e283068a83e097e668f45cba0641e7bc5 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
216bee9880daa8fc9b6b4e31cda5a89d821626ad hwmon: (acpi_power_meter) Fix 4.29 MW bug
a8a10934cafca96acbe166d3467564577bef9c51 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
168617da1172e460c51b7d5724850c4a12ad859b hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f5cc5201e45704d2c1e02160188616e2d28f358e firmware: arm_scmi: Extend perf protocol ops to get number of domains
3de20f40fc9b3e4c58ee7a22138907976756f458 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
29e32406759f7fecb93503748ad81074c0af6574 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
350322cc11d614ca83543c1625de7eac837bed53 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
f4c1901a68f1fa4c27a10e44733801360f76deec firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
f25beb0bfc9636dc02a340b0c1b893561e446bdc ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
430bfacbc61db23aa5993ccee4ab485bf86851cb RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
69dc6ff9711cd170664e5a85784c07970067590e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
31d0f9fd9fcc8485b1ac644e2d8d82ca8ba60194 RDMA/irdma: Fix support for 64k pages
06950498b5b2819012451fe6e50152d562f64c10 RDMA/irdma: Avoid free the non-cqp_request scratch
45f9be0a9ba0a1f4933bd13a3a778aa36e3793da drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
f3ac71309f64c1e0e3320ab4207e5f6608f9f8af arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20af7fc8915950eb1169d99d0a1fa1e01d03dcad ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
45d75dcf79c13e916db13553db7a19866136c170 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
ed5479fee14e2ffbb2aa3808d9a67c045f4cd559 io_uring/kbuf: check for buffer list readiness after NULL check
8afa83699cc61d7bd4fcc4067ad972e7f1a9d2bb tracing: Fix a warning when allocating buffered events fails
80c6d70f76fb1179b6874b2fe2b8f43a4f4eb746 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
beead99fe129d96deb966f3966ad554b950b8bf2 arm64: dts: imx8-ss-lsio: Add PWM interrupts
7c2e57cf989a15a3fed6ff6b37014baeba57779a arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
a2e728e888b9831702f3530cd3f815a40115785c arm64: dts: imx93: correct mediamix power
ddb831ead0017c56192f47836c15cb0464a892c2 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ef0be12021c87381767f3bd4dee6aa7dfd9f0713 arm64: dts: imx8-apalis: set wifi regulator to always-on
74ed37aba6facd39201442a93a572ae305195ddc ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7f284262d2ebe821653e305849fcb7c70ea40190 ARM: dts: imx28-xea: Pass the 'model' property
817bf48b6f6c70394a838e5f076911c290b4c7bb arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b1afe640edf778f5c82a67cabfe5e9ad7a279428 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1a892d409842717182d070705212b1e6c4ab8516 riscv: errata: andes: Probe for IOCP only once in boot stage
591120731f46ed1c75c97ac50ef3dfc58a8db5b1 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7d398d7f188a13d19496c39813a4f8f8e9528fe1 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
504473941979c5362974d92928530452be8a3580 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ed661218143983652e345427f57cbb89d567c679 rethook: Use __rcu pointer for rethook::handler
2a309178408f1f0130691bc1502eea61e9136f22 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f31be02a9a398cae19987d01db87c633447f9fa7 io_uring/af_unix: disable sending io_uring over sockets
36ee88646dbd7cd68f4ebad29be9ac4ce17b123c nvme-pci: Add sleep quirk for Kingston drives
207dd7a952b9d55d3bb34d181c2a7e6c9f225795 io_uring: fix mutex_unlock with unreferenced ctx
4f96b58766571120692639de1dff67af0df34196 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
5923413e16fc7fb70a50273f87db5eb5a056a69b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7208b9bfd25d023795cb2e95a2e67b9c89cb8537 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
00a212d0027b4cd483ff2e51576c1d7054b10fa0 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
81a03e2ddba96befcdc539f076c2c08bd65384ed ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
9db11944d249da2414b65b40704b7dfaafa9e911 ALSA: hda/realtek: add new Framework laptop to quirks
75ec3c418e95db778ecf7dc1e7c02afc11c2bb44 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d8374ab0a18c36a807c727927d10f0538a5f72f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
e23672369a8eb49b11ede39c54a70e5860aa21ce ring-buffer: Test last update in 32bit version of __rb_time_read()
944c48b7b87ffee8c227af8ce7b20238088e6a44 ring-buffer: Force absolute timestamp on discard of event
1b6a8fc09d1b9b63c026e63562e74f773348157b highmem: fix a memory copy problem in memcpy_from_folio
0cefd72ac6c7ced83b41363b35f4568c80596eaf nilfs2: fix missing error check for sb_set_blocksize call
abc9e90a12bafa4e9083880dc4ef03858884f5b3 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9873f6cf5ff1f1083ac3a882b7650fb04e3e5e07 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
aee3e13f364b1a47dbb65146fd14b5d4c66e0751 cgroup_freezer: cgroup_freezing: Check if not frozen
eb1248cec900734a806006ea14823d6773888957 checkstack: fix printed address
8148c6148f91e59a1d9d0c76ad0a6e2b4f032243 tracing: Always update snapshot buffer size
8e58666c95e20584d51807697b2ebf949ee87f55 tracing: Stop current tracer when resizing buffer
1ebf2ced7f25bbb941dfe40976b15b5ec6137543 tracing: Disable snapshot buffer when stopping instance tracers
5109176525770143706b3034611446cf4d995ae7 tracing: Fix incomplete locking when disabling buffered events
368b3a202917b39ac67d4b86c0c354c39e4e6469 tracing: Fix a possible race when disabling buffered events
43069c553fe759ae70f7df62ec21b99c859080db leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
84a049542a4dd17ae52bda79fd92ac2cbd79b140 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
3556afa7857fdc0261fe4c5e3ecf9058dec53e0a packet: Move reference count in packet_sock to atomic_long_t
ed85469a4afd3f58acd67bfa14d267d1bebbcd91 r8169: fix rtl8125b PAUSE frames blasting when suspended
ed092c2e299407ae4a449a78b78ac22eced7827b regmap: fix bogus error on regcache_sync success
2bd7e10b8d1285cf4d88864db42d5372bb8479af platform/surface: aggregator: fix recv_buf() return value
f47468127872e59f02146df2b2b3b4a5a2ee6e2f workqueue: Make sure that wq_unbound_cpumask is never empty
014ef02b45e5444cfd0f0e62deb353012b53cb58 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
f99284bea6bb3ca494bdb1290e5a7b8dd732280c drivers/base/cpu: crash data showing should depends on KEXEC_CORE
a71ecb5a924299d5edd59e9e013dc430c7836018 mm/memory_hotplug: add missing mem_hotplug_lock
9da6b4cab3eb78810cae339e230acd3364c9d53c mm: fix oops when filemap_map_pmd() without prealloc_pte
62cdfee06d0db9d940b2d8a83df6b381f0fbf7e6 mm/memory_hotplug: fix error handling in add_memory_resource()
3c22d68f1950b1aec50e5c818cd786690639d051 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
c2560f47711cc975640c66799aee8d8ec1fb8dd4 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
4e50f19bddc3e554b5c7f6b07b8293fe5b541cd5 drm/atomic-helpers: Invoke end_fb_access while owning plane state
db37e0b5681d8a0c69419e5f948a5c75fd8ed48b drm/i915/mst: Fix .mode_valid_ctx() return values
8c512c6f6dc372a64cd0801b5112b05015a4ef19 drm/i915/mst: Reject modes that require the bigjoiner
5e82faaeaee772ad167f5ae3db9a11304ed6eb68 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
28989c903294d84af15d195da418b2598acb815c arm64: dts: mt7986: change cooling trips
745876da11fa3a2ab0d9f6fd645cb5e20e9ad4bc arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
73023a608755f8a2bfd259fca75e3eddd1fd4729 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
1b8c03ae6bff16ba2d66155f03e73c64d0a84228 arm64: dts: mediatek: mt7622: fix memory node warning check
192681ba0cd2065378837ecd0934e2c45ac36451 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
54a31cfeb8acc372efc1f96c6cf1e4e6496f7951 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
be95aeb650e078fb9e1548053738e561ecd1689e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4652d2d48866155e6e7b1028210b66a92b739fa4 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
eecb461dfce8acb7511e923c8f0fd430531f71b3 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
723b1c85cda99edebef64abcbb05ef0601f34d90 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c39bf72be010a9e5dfabd536970749267ea0b928 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b23c38bf8a938764a0bce707d7d4c6b238e9adef arm64: dts: mediatek: mt8186: fix clock names for power domains
45829261a3559628c4f8fb9964088d5b84a0592a arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
5a52da8946976c254a093aba9d79014e380b72c1 coresight: etm4x: Remove bogous __exit annotation for some functions
3e855f07c5ad0a702617a23c6e9f6f6e0cde565b coresight: Fix crash when Perf and sysfs modes are used concurrently
ea2295da1455901c05234ee39ee379d9d50c5c1d hwtracing: hisi_ptt: Add dummy callback pmu::read()
8e464e0df38f36f2f9c875c68f742cc2c399b4a9 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
6c673c8e923ebc97707ca99afaa21911b47bdb9e coresight: ultrasoc-smb: Config SMB buffer before register sink
86af650be511e8ffa27ff691f6cca9d69144a1d8 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
611d87324c7e4bf23edfa51bc224f40c36c5053d misc: mei: client.c: return negative error code in mei_cl_write
9ddd4f78ff19ecca79b08d183f4dfecdab8ddc4c misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
8e15355188f4a6c384ac9b1f085a732505a85e9a perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
97085be2a91c48e3817f9f9e68d2a5f72e1df269 LoongArch: BPF: Don't sign extend memory load operand
7867d63a4d5ce3cd76c6d08d9576cbcd37cf5dbd LoongArch: BPF: Don't sign extend function return value
e95c892eaca480d3d2218841875654e1110a5926 parisc: Reduce size of the bug_table on 64-bit kernel by half
96951c6a9aa776cd4a1583b8fb9ee2be08431358 parisc: Fix asm operand number out of range build error in bug table
9fe60db90cf423fa0451314ca4766d69255eb831 arm64: dts: mediatek: add missing space before {
d5a82d132ca36472fe30a1c10eebe6de7ba23f14 arm64: dts: mt8183: kukui: Fix underscores in node names
cc5a42b89962607fefb6091cbf3776a63ec0f567 drm/amdgpu: disable MCBP by default
a19ca9df4cd5328ed7dc930a98c0a043e7b8c18f perf: Fix perf_event_validate_size()
54894d057a5eff0871a792192ada41a6cf3cbbd4 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
892426557dfc8248f49e883fa34292975bc23dd2 gpiolib: sysfs: Fix error handling on failed export
b3468a5f2066b06a115716f08390b8ca61183f33 ASoC: ops: add correct range check for limiting volume
2eac2ff886e1d7b69c1b95a448ae222bae4fd9c7 kprobes: consistent rcu api usage for kretprobe holder
632fdbdd3bd3e0c78a0d1af501dd11d6018f9a4e usb: gadget: f_hid: fix report descriptor allocation
d19cb2650d8e663b595bc3df73ef190bef31bc8f nvmem: Do not expect fixed layouts to grab a layout driver
f55ce3a0b5af68d024702b67b8854a54d01d0c7f serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8ce937750fb62b69071aeba39fd851acb1c9c8d1 serial: ma35d1: Validate console index before assignment
ce7a9c3b150a53573856e63f8f23f3a209895500 parport: Add support for Brainboxes IX/UC/PX parallel cards
f86a5efdd9f9f07f1448eca34047c20ad2e81769 cifs: Fix non-availability of dedup breaking generic/304
20d5a73bfdd177d6e8f3baa83eda141899568c35 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d5695bd47f329329d224dbe5c9e4c9e8f818860c smb: client: fix potential NULL deref in parse_dfs_referrals()
de6ce5cc55125286b5a6c0414636f9d3366b5e44 usb: typec: class: fix typec_altmode_put_partner to put plugs
7575efe5a19403313f4363aff36637ba86526427 ARM: PL011: Fix DMA support
6358fc9d23884168cad1d1d59944b373c36d6157 serial: sc16is7xx: address RX timeout interrupt errata
23d7015501e4390aa4caf3243be44cb9a2099ce7 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
00a721a819a234ea3957ce7e63a540bbc7727c95 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
1ae482c298b6779adba40a2905925237e55a1968 serial: 8250_omap: Add earlycon support for the AM654 UART controller
d0d27bbd0b0d0a7c649b870f51574820836b4b52 devcoredump: Send uevent once devcd is ready
adb7a4ceba6621a5ed727ec2f7f05092ce5a9027 x86/CPU/AMD: Check vendor in the AMD microcode callback
bb0584233f132bdff7bc5a374a7167a012910407 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
36c1c11905ef8c4133b366c17e5f8511ab2f618b USB: gadget: core: adjust uevent timing on gadget unbind
fe08ece7cee3476d72a603de5beb76c3f23312d5 cifs: Fix flushing, invalidation and file size with copy_file_range()
673f841fc763b0758686ca5369dc74655f890b24 cifs: Fix flushing, invalidation and file size with FICLONE
9c1061d491b594a7ebf7a0c230881ad9a9cbe3ed MIPS: kernel: Clear FPU states when setting up kernel threads
79701f811a69d38e0a08f14bdf1cd4c0cc494fce KVM: s390/mm: Properly reset no-dat
1c8d8c513eeda844cbbd79c4031af596e956b7ac KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
3530cc8b9bb64137e09ec59d76a6173200f0bd0b perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
f7c004c55660819cb542079f141f3700dbc1311d perf metrics: Avoid segv if default metricgroup isn't set
33531a06794110ec851cf591c39761428b8ec066 MIPS: Loongson64: Reserve vgabios memory on boot
8dc2e99a87c2cb38ffb469283aea8be01de8bc05 MIPS: Loongson64: Handle more memory types passed from firmware
647d83e0a7dac8678e85e67cb1d57559d872bc7e MIPS: Loongson64: Enable DMA noncoherent support

--===============6361647969782849158==--
