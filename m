Content-Type: multipart/mixed; boundary="===============4012557089145096234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:31:24 -0000
Message-Id: <170230148478.31028.10713641395782798845@gitolite.kernel.org>

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9603c95a0549c1ad568c2708c45598567bb06b00
    new: 06dc19966cad73bcdacb04d8783f5ef4fda0b669
    log: revlist-9603c95a0549-06dc19966cad.txt
  - ref: refs/heads/queue/4.19
    old: c624b256c61cd7980cd627ae992b5408b14086e2
    new: 7506af26e6d3a9c6fdcd72141bdd9d839727e3b8
    log: revlist-c624b256c61c-7506af26e6d3.txt
  - ref: refs/heads/queue/5.10
    old: f29c3a3121868b6f73af03a8d7ab628c973309da
    new: af6b4ca25335d4cdb97a7cdedec0ad900004f9a1
    log: revlist-f29c3a312186-af6b4ca25335.txt
  - ref: refs/heads/queue/5.15
    old: 876210cbc1146c2564f4d64bdbd59d0623432508
    new: 91e6c8e9329bbb2840943b23125000c1f00bae98
    log: revlist-876210cbc114-91e6c8e9329b.txt
  - ref: refs/heads/queue/5.4
    old: 04838fd8b58cb0a747ab776034d3a3dd39621885
    new: 9572f65a98ef19cacb3f9a2861ffc7e37ece9cbb
    log: revlist-04838fd8b58c-9572f65a98ef.txt
  - ref: refs/heads/queue/6.1
    old: b19bc7920fbfce5bf940ccac6dd5e7718789e6e1
    new: c40f744d51e17184fe41e252abd6d42e2cb848d5
    log: revlist-b19bc7920fbf-c40f744d51e1.txt
  - ref: refs/heads/queue/6.6
    old: 22c56af150149c87a6f2d5c987fdd07c6b1f76f1
    new: a49ec5c5edab65b01410c88b31d6a6bfccec71f2
    log: revlist-22c56af15014-a49ec5c5edab.txt

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9603c95a0549-06dc19966cad.txt

b107ec7662bf0fc2086f882415933e6774baa927 tg3: Move the [rt]x_dropped counters to tg3_napi
a2db9b022179f4c706ace381d900b3c2417eee76 tg3: Increment tx_dropped in tg3_tso_bug()
7667c43a813f5052e60ff5145e3b1a86c50455a0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
14288e81f65b1d1ea36e900ec6ae93a56cbed1fc net: hns: fix fake link up on xge port
dd3b3298486bf17d868f2fea94f95f03c3973f44 tcp: do not accept ACK of bytes we never sent
2063e6a0a33651f5e19dfcedd6751959890c59cc RDMA/bnxt_re: Correct module description string
3cbafeaf28b5116b3022b584cf955b06ea86fb1b hwmon: (acpi_power_meter) Fix 4.29 MW bug
d69955ad8d5bd5c033c8ed078b803a5832fab05f tracing: Fix a warning when allocating buffered events fails
ec5b9dc3dde06846aa53d5609677618c3d6488bf scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
24cf1ebec1ec51ea2a6055f1bb027dcdcc84e4c0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9e6a22038882e3e44e39f868506e22a10e93f9c1 nilfs2: fix missing error check for sb_set_blocksize call
dd799a0de230a20a6f6302f7e43ab406e5d5d226 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
910993b40a5e15779b78ebe3eeab051965af8ae2 tracing: Always update snapshot buffer size
bc7f4978a40630d6c822990e17d7eae807513e82 tracing: Fix incomplete locking when disabling buffered events
e38be4b608dbf285622ece749b075ad624bd0f6b tracing: Fix a possible race when disabling buffered events
bdf73c49704ecbbca8c666f2d58330adf478959e packet: Move reference count in packet_sock to atomic_long_t
f8b132f2c1da89e03b24abd95c7c348af143b6dc parport: Add support for Brainboxes IX/UC/PX parallel cards
7da67df5c2620d388c16bb2c386b1a7497bc0a27 ARM: PL011: Fix DMA support
c54d1a8265ef90c729afb5ca9d9244280bd8ce0d serial: sc16is7xx: address RX timeout interrupt errata
f739961b0bc1b0695b18b790db0bc8532450ecd1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
06dc19966cad73bcdacb04d8783f5ef4fda0b669 KVM: s390/mm: Properly reset no-dat

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c624b256c61c-7506af26e6d3.txt

9b409e999f3a58a4f9346a01f5621bbe8dc14350 spi: imx: add a device specific prepare_message callback
a9d76e3bacfd18f030f90468441ae94f30556353 spi: imx: move wml setting to later than setup_transfer
1f459d951f503db0af12688af10a2e6fe8aeb460 spi: imx: correct wml as the last sg length
8b4feac502abb2619b2209aad0db0e628744cca4 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
28336d28d12efcac54be8b29e3d92bb653864e46 media: davinci: vpif_capture: fix potential double free
4019cc1e14d3f539bfbfe0a4980bb70242eeeeab block: introduce multi-page bvec helpers
8930958c9967a62a8ed64d9763e555061c7b7685 hrtimers: Push pending hrtimers away from outgoing CPU earlier
fecc3fded85b55eaef2b2fbf8d245f7831dae18e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cf0a3ec01793261e047ace6de9ee5199b18bb59d tg3: Move the [rt]x_dropped counters to tg3_napi
f77027bfce0e13e8f0f7d7142aec05b0d53ff02f tg3: Increment tx_dropped in tg3_tso_bug()
910c04d523a54c4185d66941120f4429d52873f4 kconfig: fix memory leak from range properties
03d817d5816db5384542cd87aa1eac7410397357 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6ea052b55256f03172019f5fe99bd186596125bd ipv6: fix potential NULL deref in fib6_add()
1926aadb3a5942b3b885478e0a2f3341898447a8 hv_netvsc: rndis_filter needs to select NLS
e62dc981a5191501f59e6ba8379445bf62208ef3 net: core: dev: Add extack argument to dev_open()
78c041d6ebc200244c1e236041bb45dd8edd6ee1 net: arcnet: Fix RESET flag handling
efd3e5233c8c262c46b6bcee4903a198c89aaf87 net: arcnet: com20020 fix error handling
d96f33babb6da7917cec6e52df3df6545e572992 arcnet: restoring support for multiple Sohard Arcnet cards
d00797a340595fef7089231c9b4abe16817b61c6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bbb7a14015b561cbabefbedde9a52f5724490332 net: hns: fix fake link up on xge port
e1e7ca22f66ce3bba741d48f4dd5cc64e66d0022 netfilter: xt_owner: Add supplementary groups option
5a6dc2e2bc13080183afded87fbbf0293f6b8fb2 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
47d544fc802e71f304868a245a81431b37ebc0b6 tcp: do not accept ACK of bytes we never sent
d057fea98d960b35f6af1996dd1d4fc0e08d9b33 RDMA/bnxt_re: Correct module description string
4752c96b8519b1a8112234be4bb53f3133e955b4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
3361e88e8f6f2efc599842eb0a252417ffd30532 tracing: Fix a warning when allocating buffered events fails
91af7b3977cee660d3da27e935bf76b99b87dfc4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c26e84dfdb752bbfb3f18d6612673407ba5d1317 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4972b5ca89bc135701b0d431daf931d9b68c00c4 ARM: dts: imx: make gpt node name generic
8f64578ba08da8a89e98463ca41fb75b62e22ee5 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
84f183b3b8837e7eb073fe5349108bedcdf81ed2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
35405acdfdee8fb028437760d613e28e23ef99cf nilfs2: fix missing error check for sb_set_blocksize call
199012feb803dfa6bb0adaf627f1e53f88fac27d packet: Move reference count in packet_sock to atomic_long_t
a18dda5243f399f885992a3dedb8179bc8ee1166 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a2c81ba65d3291b8ee451a1e2e1fb223ae2359d0 tracing: Always update snapshot buffer size
cb28a9fc4fa60cb32bceab95b6cb314372a6c4e2 tracing: Fix incomplete locking when disabling buffered events
eaba9e1941158d740d623fc5e3724f89612c6116 tracing: Fix a possible race when disabling buffered events
fce0eea5356422e9298ab4f2cbb7f2d2918acb75 perf/core: Add a new read format to get a number of lost samples
97de37e03d3b5289beea5ab3fd7e1df55a98dfc1 perf: Fix perf_event_validate_size()
74b44308a6a86cc47f8e1aa896ecb6908d5cdae6 gpiolib: sysfs: Fix error handling on failed export
5b52345649ba77f441f2e7c83b59e5936381c012 usb: gadget: f_hid: fix report descriptor allocation
9f5deee3741d9d3d45a5fd4b27f659dc30284583 parport: Add support for Brainboxes IX/UC/PX parallel cards
7efcddf2b6fee890451742985b89b2cf7e323867 usb: typec: class: fix typec_altmode_put_partner to put plugs
8a98829fb44839565a7a0d2f4b4fc3e90097bc00 ARM: PL011: Fix DMA support
cb4a52f224519c52751cb0c234884f28890201e4 serial: sc16is7xx: address RX timeout interrupt errata
b55cd4ae01ab3ecc923a4535fd60e16873393a6a serial: 8250_omap: Add earlycon support for the AM654 UART controller
4485218bb14077582026bde7143d9585e6dbfb8a x86/CPU/AMD: Check vendor in the AMD microcode callback
7506af26e6d3a9c6fdcd72141bdd9d839727e3b8 KVM: s390/mm: Properly reset no-dat

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29c3a312186-af6b4ca25335.txt

089c8236fb578c40045885b1b016fda2aeeb8757 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4eaeca1bf6588b625faf1dcfe300220769c7ff78 i2c: designware: Fix corrupted memory seen in the ISR
b5e87eae4a85e5972ce2f6b86d0bcee2b18092a6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b46bfe7b36ccb706661c04dd9706619f0db47fe8 tg3: Move the [rt]x_dropped counters to tg3_napi
1392185d7979bafc5c81d889f35f8ad0e21a89e1 tg3: Increment tx_dropped in tg3_tso_bug()
859e1f8a4e4e6db6441e4899ba92f351e9b9265d kconfig: fix memory leak from range properties
15f8b079f6a7fd0ab12a6fef515943b6710eae11 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
246b2341698cca7181c6d5b0d1ca26e76f9b7cf2 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
97bc85edabbc9a9188daa31ff820d97a8bc0a24e platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
55059546e2320b7d30ca1c74559c0b05f77ee54b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
adcbd7a5e936283e7925cd3ebbd124115d4e604f asus-wmi: Add dgpu disable method
4e782298323442307ab980c3445bcde09616bd6e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
70972607b1ab4756b350c4e82377d0ecc848bbce platform/x86: asus-wmi: Add support for ROG X13 tablet mode
35f6649dfd69a90bd656bfc0d1e4a14c505beb47 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
04694949251015a8ed653d4b824178bc594ccf26 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e7721d614c33eb531a3537d4f898f08d63295270 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2453e79555f876847b993dbbd4ff6ff42d6e77de of: base: Fix some formatting issues and provide missing descriptions
04b22ab5302c70050769ac68612af0f95e6e82d4 of: Fix kerneldoc output formatting
5529bdc685a2e628a48b15610f8d1693e2bed833 of: Add missing 'Return' section in kerneldoc comments
b5ce81cdebd7d7d8a36eb93264f59cab4a3cd840 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a86d1c5e0b0be7d3adf7b1b191e0217a9657a9c1 ipv6: fix potential NULL deref in fib6_add()
0afc16c00d9da8fe3c0f35f75e6e9c9478b4f79c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
17eb0b2de2c5d8e5a792ed85c7ccd86ea8727b46 hv_netvsc: rndis_filter needs to select NLS
d36ea3afef41be889616d01598a7a95040ee4c9e mlxbf-bootctl: correctly identify secure boot with development keys
e6ffd77aa6c9c5ee2e98aa73a1fa93791db9d278 net: arcnet: com20020 fix error handling
31d65b9edc8c66ca894229acb1fa2d709228d83f arcnet: restoring support for multiple Sohard Arcnet cards
af366b001a06a8341186611759b6b504781a7e22 i40e: Fix unexpected MFS warning message
453244687dc73b48919774fff85f2b2ff808098b net: bnxt: fix a potential use-after-free in bnxt_init_tc
1756ed1b2b38939baed353f28e0e18d4d166816b ionic: fix snprintf format length warning
d34b7cb512ed73bc621ee80bc91593b4e1756881 ionic: Fix dim work handling in split interrupt mode
7a319faf5cbb70365b4c60afc79b87033a029c26 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
05d7f8fa5e040bcc70171533fe8f4f3c703d6055 net: hns: fix fake link up on xge port
1e6dd9b518562fe020efca2e761841061c354c68 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
60f831fbb6b9ad959a2afe6078dbb73a614290f3 tcp: do not accept ACK of bytes we never sent
afbfde36916ba9e44adbf9bf044fb02433d20f72 bpf: sockmap, updating the sg structure should also update curr
101397aeca60660f3530ec79a16eb3adef6d851c tee: optee: Fix supplicant based device enumeration
8275830bf006ba3e54a8755dede8799f5997360b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
35dd8ac3fdce0046c027945da5fbded6f4d0e2aa RDMA/rtrs-clt: Remove the warnings for req in_use check
122de261a61de250b81fdefbd76bac74689e2c28 RDMA/bnxt_re: Correct module description string
fed96ec7aa599031ca98104e3074394fe4cabca9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a5818ab40e926ae870aa8bfcc4d873bdddc9a525 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e78069474e74fd62fe14442e65f6fbb12e75346f tracing: Fix a warning when allocating buffered events fails
e4a5c75f5fdc4f2359ebf4f47902afa91a5fd61b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7b2a3c2de2b2076b0479b19cab6087711b0f9fc0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b662638678ec43934c0700b8afd813ab07b6cf90 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
f10ce233aecc51c2cb10f32551705d03f572a91f riscv: fix misaligned access handling of C.SWSP and C.SDSP
aaaf34bf9ab69c3b04897dea3a680a18debb6a8c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
259dfb67553c3ca559dfdaaef856f68c7e2aa9c2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
32e1252f90b3bd8e514570eed3c357dd0230c072 nilfs2: fix missing error check for sb_set_blocksize call
a02141d5c086beae409da3e14c3bbeb789cc3d01 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
612df851438d1c7bae3ce9a8196464601eaf6cb8 checkstack: fix printed address
2969eb02ae487d0d3f815d36deab1065eab93924 tracing: Always update snapshot buffer size
f8aa10aaaa67be62f0e4df730220003e6a21a6fb tracing: Disable snapshot buffer when stopping instance tracers
43cc90c2b7e10cfdab1c4894dc4f480ab345e136 tracing: Fix incomplete locking when disabling buffered events
55d3d0bc3a7585441c25ee519a743a1bb03b31fc tracing: Fix a possible race when disabling buffered events
3aa396d5551e52f419226119e41b8a985d6b43bc packet: Move reference count in packet_sock to atomic_long_t
5aea12230b6e135d39c45c6d33b71d916995461f arm64: dts: mediatek: mt7622: fix memory node warning check
ba2bf0ae3b9e5bbf78dda907db6fb2d371429871 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4a43d8197b5edd04e491c55bd249df836ea2ddd7 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
dfe68698498f1ee1b949da5ba45c5be53028742d misc: mei: client.c: return negative error code in mei_cl_write
e04146902b0b2373b80ca971fee29a4d585710f6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
96a0bdd3f9f17874229e50654759ac9d9bd111b2 ring-buffer: Force absolute timestamp on discard of event
68f5e2b2ea63fd9476723a5d496bc7e313e25db3 tracing: Set actual size after ring buffer resize
eef76b141008beeb62f27ad7cfbd5a42779c16b0 tracing: Stop current tracer when resizing buffer
29bab3f7f10a6bcd85a6ce9c0a5388cb81731025 perf/core: Add a new read format to get a number of lost samples
09cab1cf14c14b4ef39bbdbbbffbdb4c9944143e perf: Fix perf_event_validate_size()
e172ace14ce1f06cd15b87d9b2bf999d81d40133 gpiolib: sysfs: Fix error handling on failed export
cf0f7943e219697a0a8ff9f1d8e899396a6858bb drm/amdgpu: correct the amdgpu runtime dereference usage count
95726bd3a0884cd9f5ae279351767963d83604ad usb: gadget: f_hid: fix report descriptor allocation
b69ae5af5be791a79ee036198421fbf28c433046 parport: Add support for Brainboxes IX/UC/PX parallel cards
6c18696161ca8e8bdb51b02a1e2283a20bcabe1b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
90b5135fe8b9d3d3f03d8dd9e5f997b6e304d952 usb: typec: class: fix typec_altmode_put_partner to put plugs
c491ff650d4db3ab9632099b13bea848649e34d3 ARM: PL011: Fix DMA support
9af65202123925ce4cbaac760c4f816e79571fff serial: sc16is7xx: address RX timeout interrupt errata
adc1731ff7b26004fde014646d8673f7f2f14639 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
bf171970d07bb7ac06d2afe66519f4db520b7af1 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
24dc63d206303f7481e00c66d23023f624546efa serial: 8250_omap: Add earlycon support for the AM654 UART controller
9595de72cb5623d8fdd7547917ab9209e8e363cb x86/CPU/AMD: Check vendor in the AMD microcode callback
f863fccc4bdd79deb5cf8c7f1536940c50bf7a0f KVM: s390/mm: Properly reset no-dat
f433ef7f214f36ac70e4879f0e491d639c7e620e MIPS: Loongson64: Reserve vgabios memory on boot
f8edecfcf5438e95273f2f89e36c136aa6f3b8ba MIPS: Loongson64: Enable DMA noncoherent support
af6b4ca25335d4cdb97a7cdedec0ad900004f9a1 io_uring/af_unix: disable sending io_uring over sockets

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876210cbc114-91e6c8e9329b.txt

ddee0296bef0c7150934458a5d54fe9010061345 vdpa/mlx5: preserve CVQ vringh index
73e938d1daa18fd333a1033ee627edb87547ba02 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1f078c9825a2ed3f664630b540742311d7990419 i2c: designware: Fix corrupted memory seen in the ISR
7ee10722a8f961198c84a256a25ac1d91f2e30ea netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a28d231af3345c4a81f91a65983172a38d89eea5 tg3: Move the [rt]x_dropped counters to tg3_napi
8a73127c57215703dd583bc02d0cf0abfb67b08a tg3: Increment tx_dropped in tg3_tso_bug()
3c57463d5f022b9a253b29b08286a5501c5ebe7a kconfig: fix memory leak from range properties
cc060571f466a37365881f7759ff5816cf23c42f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b9799763c2a37acb93071aadd65e5b018f9432ce platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
fc1988b8a6e43e2224c67e2d6d4329cdd8bf42f8 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
65d499cdccd7e8fb235f750baac2be24318cab18 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
1c4200682740d860eec10aba200af0f94aafb420 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
b7747ab599fd0d63be03614aa773e8b1746ea563 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b86252c31e069f841c05d0108ed7e7b8856722d2 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ac596b0d728dd86f409b965f9a147aa204743ed5 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
893ae2850cca8c6c3da72085f0797f91da195e30 platform/x86: wmi: Skip blocks with zero instances
4874ed65073ee97bf28b95549f5b50bfbdaa61c7 ipv6: fix potential NULL deref in fib6_add()
ef06a36aaac45596bc9ff5b3bc71163b55bb24c7 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5a3949b568715817f5695c21c538b0c1546226d5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3f2bc60020a594997a8796973c39dedded2b381e hv_netvsc: rndis_filter needs to select NLS
af5b22f4d2ed62e19c5d57689e3782c6d3fd8879 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3902be69122681a0761de3b5bef4a7cd3d60c548 r8152: Add RTL8152_INACCESSIBLE checks to more loops
92b807d6dbbd30191d00b102b22e4de116485bb4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e8857bdc4ce6cb183acbaf959e91e278e5f83914 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
59ad64899430b6d39880a5b4b15e80c8e30a8afb r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2d5d9e8f50000a3c9faea3aee3f4ffc49d07ba12 mlxbf-bootctl: correctly identify secure boot with development keys
ae0280fea3fdaaaa00663b7a9e27536181d0dd04 platform/mellanox: Add null pointer checks for devm_kasprintf()
a31eaeea794a968d31cf5f081e21ef3763c9ac88 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c7a8568d24d22810b654f4ab525fd1b0142d1ad3 arcnet: restoring support for multiple Sohard Arcnet cards
93cbe9dec1f790d22ee1b8499968a98872ecb49b net: stmmac: fix FPE events losing
03ccbbba4cc06a2ae487e6bf8ce32eab22ea6f9b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
257b2907b756d1f2417bc5ed0d0f826f68c9e9a1 i40e: Fix unexpected MFS warning message
dc14aa131b05a5799f9cbf97c34bdb93a2e1fc8a net: bnxt: fix a potential use-after-free in bnxt_init_tc
a1f68662097f447796efc134df184905f63febf7 ionic: fix snprintf format length warning
2f3122cfe476251a104c3d5d966c1243bdc7c660 ionic: Fix dim work handling in split interrupt mode
1ab637c5cdf28b703729e0f8b8f88682be3b890b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d8708ec8edd342159f0b71acbb0c382efa8296b3 net: hns: fix fake link up on xge port
87fe9534946eba316d7d0e576deafe32f0bc6747 octeontx2-af: Update Tx link register range
a9408957550f56f5937cc35ed8403a083cba4128 netfilter: nf_tables: bail out on mismatching dynset and set expressions
20d5f6c0e39270a50299391bab2390d9a30c201e netfilter: nf_tables: validate family when identifying table via handle
36fbb190a0c254b8dec1385a3ee9a2e972e69258 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
6947f6e453165b7254e1442aae3c32d1409a9f3d tcp: do not accept ACK of bytes we never sent
6959412a72b8ef59a7289d2f228321e2684a7ce3 bpf: sockmap, updating the sg structure should also update curr
4409cb0bedc6e4d2326181156eba8437a2060100 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
68ef1eb27644c1ffc80da0fe4ed52bcd94d8bff6 net: add missing kdoc for struct genl_multicast_group::flags
baad3c58c64b46cd2507a73dcb4ae0c3ef5b3c3f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8f680d895527828deb297b8669b387155fed8a8c tee: optee: Fix supplicant based device enumeration
19e63af39e72fc63fcb08618893cf3ed9bbf442c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d05a6df67332d9347535f3c4a038f97c5768e69a RDMA/irdma: Do not modify to SQD on error
819e467e529864282e23fc9a8976e3474f0bc0dc RDMA/irdma: Add wait for suspend on SQD
46b663aae2f2bc9e0462ec51fda009b7d8ef03b4 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
dd64e4a89b641d26c7a3a307de985cba7d3be80b RDMA/rtrs-srv: Do not unconditionally enable irq
7d2908e519f80d86427182a6d24d59300be0ea1b RDMA/rtrs-clt: Start hb after path_up
d3d941e1b769ce1e2d2c5de4a9163841efafcf77 RDMA/rtrs-srv: Check return values while processing info request
4ce8402066b502f06eed0a456d2abba418a9973b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
26fa9750ddb6fc46e2626222f8f6f551425ac701 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c9474eff87998f5954a7ba312c82634cc236bec9 RDMA/rtrs-clt: Fix the max_send_wr setting
a0e77e6bc3391b8ccb9ebec7fb35a8859355f923 RDMA/rtrs-clt: Remove the warnings for req in_use check
ec7bed0b09de0adcdbbeaae57a5da36869206f41 RDMA/bnxt_re: Correct module description string
ff012b49801c704c0902474a1238d99d56417906 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9bbf2bd30e4343d4f2f9cf74e125df51ffeccca0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e2d79dca21148ead80db1f6b21a592d336983ead ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d07d47f39bb4f56ccac22d48642f3ac51b512e97 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
16ed7714e2df05b304f6714af86962349a23d950 RDMA/irdma: Avoid free the non-cqp_request scratch
1a46c0eaa678ba44095897152ee6822e7f4bfd11 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4f057f440621774404ebfaadb2944b169bb3e454 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1dd47ee9b242ba24358410041967aeee56e32603 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
c06043b1fb90e325cbe954d7556cc00327870bf7 tracing: Fix a warning when allocating buffered events fails
c8e94b07097ee0cbd8fa3c73e8d0d31270d6cf4b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
08d46b83b24a39c8ebf01a77be989f8a6734dcaf ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
fdd4f3474011c9f7f0d6885544a1960d44764dc9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6b6661387062ec2f675a1c9bcf480c8189d3ab8d ARM: dts: imx28-xea: Pass the 'model' property
abb319484d2681624e3020f906282b48399c7ca0 riscv: fix misaligned access handling of C.SWSP and C.SDSP
fa01d495586431c55875d36761f202856f786bb2 md: introduce md_ro_state
18f6cb8cca794ac90859b5035e7a0585424890ae md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
9ff15085fd3815baee9a6f3f18823376dc0c85fe kprobes: consistent rcu api usage for kretprobe holder
2487b081658bbbc80bd32b00ac2d78f0ed9e0dcc nvme-pci: Add sleep quirk for Kingston drives
67389230f30f865893e2ac66cefb8056a8a2702d io_uring: fix mutex_unlock with unreferenced ctx
f2a8e26a41903d25f37060996c7d5bd79b68915b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
85bcf935a50d89a526ac247a24d4c91b81ee1fcd ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
b9b1dd73afe381df8f691cdb3bd43eb1bf9c5eb8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
cfb46e570350a7cb1c54e6f351a8b0d610f1c25c nilfs2: fix missing error check for sb_set_blocksize call
be1b64c225c43b973903117a55ae8de3cbafd21f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
54fd209488bca3237f7fce03cf387efb47194026 checkstack: fix printed address
24ec624591ae7bcf0b9e0d3565c5a7129ef43840 tracing: Always update snapshot buffer size
38508f59351e6c799bc0ab2d03a33b210ffb6ead tracing: Disable snapshot buffer when stopping instance tracers
9f97c18879defb8b0dd85feaf93ed4364ca01195 tracing: Fix incomplete locking when disabling buffered events
882c2e24633973d968886b1c8b51bcd4d0d584e9 tracing: Fix a possible race when disabling buffered events
40a7fb6683871185d5901c3bf79c6c813c3e9244 packet: Move reference count in packet_sock to atomic_long_t
c96ce38a2edf7240688d5dd01bd0d48ab5d05c2e regmap: fix bogus error on regcache_sync success
b4d05e5900157cbec28a1866e30f27ec80704095 platform/surface: aggregator: fix recv_buf() return value
1269f6492c5bb32a010389a310194e00e0118409 arm64: dts: mediatek: mt7622: fix memory node warning check
258e6a9e6f2512afaf69fd3fd2ceba953a4aaed9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
d4db3acb03648d19701b4585403148027e36e4c6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
07aa754eff7d73d5affc7237eb6bf98242cc8875 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
56c3e17077294b1ceb83aff53104d6450db9ecae binder: fix memory leaks of spam and pending work
b2c73f1a5c84ec2294a0a60878c1a4c7170fae9d kallsyms: Make kallsyms_on_each_symbol generally available
f16fdece3784b60eb44583e422c3e35efef36eff coresight: etm4x: Make etm4_remove_dev() return void
076cad9ac1042480a52fb680f0aa50629de68044 coresight: etm4x: Remove bogous __exit annotation for some functions
970172f9dd9e798f634fd4ff860406e6fe3742d3 misc: mei: client.c: return negative error code in mei_cl_write
5b556277e71005515a70195fd1a286f3866e5106 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
64936d3450b116fc9df0105ea6db820520247881 ring-buffer: Force absolute timestamp on discard of event
6b16ccdf1b19f6c835a8582b2b3ee83a6f9a497e tracing: Set actual size after ring buffer resize
3950840f881d25e5859b5086eb47c15a02b44735 tracing: Stop current tracer when resizing buffer
df13f7c87d5864a341dd04057f3550f0f23dced0 r8169: fix rtl8125b PAUSE frames blasting when suspended
d97211983152014bd206563605b601d1c2e28234 mm: fix oops when filemap_map_pmd() without prealloc_pte
2e44cf35b9633a7af01b84cdfea5adde09b97672 io_uring/af_unix: disable sending io_uring over sockets
090c9779577f672d76256584681a7caa51dd7054 arm64: dts: mediatek: align thermal zone node names with dtschema
bdee26c0ccefa4f0d69a8f40a87e91a197302792 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
22f50ebd3becfab7269a62f1538b966f7f4bf64b arm64: dts: mediatek: add missing space before {
01cb2db2d7a2735e5fde6020321d7ef7aacacf7a arm64: dts: mt8183: kukui: Fix underscores in node names
ad5328fdf4130ff5f782ee05a1ef2293bbc1bed4 perf/core: Add a new read format to get a number of lost samples
f2fc9cac843834f14fbc635165e9adb81c2c4bc3 perf: Fix perf_event_validate_size()
1d63bf30d566588b70bdfa47781b49636d42eac9 gpiolib: sysfs: Fix error handling on failed export
c13ad5ea9b30207bc8cc659c9ecf891cb4a7445b drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
882bbe28e9c79788cb875f10ff8fe533b00bfaac drm/amdgpu: correct the amdgpu runtime dereference usage count
b14bf37bdb80c04fa958e0e5b23c95bf5f1fe5fa Kbuild: use -Wdeclaration-after-statement
3f230f38af2735395d69c384ab3964304be6b079 Kbuild: move to -std=gnu11
e1fcc7632fbe3ae5ce016ccdde3a4af9e13ad614 usb: gadget: f_hid: fix report descriptor allocation
c41448f6a36c80e190b1582ba5a5258b0080fe04 parport: Add support for Brainboxes IX/UC/PX parallel cards
674648583021bcd00837e6495c808e051f27ea1e Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
4fbc23dc0bd7dbe07c721f3b97007e17f10bdf05 usb: typec: class: fix typec_altmode_put_partner to put plugs
d917da74f8bd0c799795c52ebb02bb411e2bf927 ARM: PL011: Fix DMA support
df42c815da5e7f780e918957873e7453057edc9c serial: sc16is7xx: address RX timeout interrupt errata
8860b83e134035995d44c59876ab3ca881e8d436 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
bbbb3f23a2f4f6fb6b9bf554cf5cc55f6e431996 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
fee964446e4eeb3288294d295e26fc99f0e265f4 serial: 8250_omap: Add earlycon support for the AM654 UART controller
eaae9cb4785498a9c3a4e0d9af0deac70a57019e x86/CPU/AMD: Check vendor in the AMD microcode callback
83aabc90caaf9eaf24833b6edb49944ab888b370 KVM: s390/mm: Properly reset no-dat
912d77ead2f9b57b0d7f0af3667038907f4fb403 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
48a6d7dca93456e9e77166afb63854983bf6c4d5 MIPS: Loongson64: Reserve vgabios memory on boot
91e6c8e9329bbb2840943b23125000c1f00bae98 MIPS: Loongson64: Enable DMA noncoherent support

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04838fd8b58c-9572f65a98ef.txt

015e65a26fc504f010675635486899a77283d650 hrtimers: Push pending hrtimers away from outgoing CPU earlier
46205c99ea8024a9fc6a9e21cf10b1cefecacd27 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c707d83da07604cd13e9deea8f006feab82f1391 tg3: Move the [rt]x_dropped counters to tg3_napi
aecd5df3205dd1c86b3e7ba8a9fb32998ef4166d tg3: Increment tx_dropped in tg3_tso_bug()
e9279e3a61d3a51b7fc4dd851c1b9c1dc3ee50a7 kconfig: fix memory leak from range properties
d8f4ee772abe8a7eb65e9d1326c3839790762478 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5bb4ea8ffe24d515d46540e19413c17365593679 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
140b515b1e399d4ad1b46b74e9828c110e7b87e5 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
96e08f0406039e2f16778fc3813d51cfb3da01c9 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
f1ccbffd5ccf745a3f1922875c1efc7443a5a376 of/iommu: Make of_map_rid() PCI agnostic
f64873839f2a8f21af6a945bcb713da2c2f450e1 of/irq: make of_msi_map_get_device_domain() bus agnostic
0689c25dfea3a8aaf6b5d779eafa3f64d87ad8c7 of/irq: Make of_msi_map_rid() PCI bus agnostic
b32c8f88f5773c5ac45d72d18680738b3dcfc7ff of: base: Fix some formatting issues and provide missing descriptions
1ab8e20ee093310459cd04e35c8812ee28c842b8 of: Fix kerneldoc output formatting
01757a38fa642568fd9bfb077cd4acf928101ab0 of: Add missing 'Return' section in kerneldoc comments
d9a5282adee7add6a7c348bd4eb68a87e6ec85c5 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1927976f4fc80f41ffc434a306c9c6f5e77ec415 ipv6: fix potential NULL deref in fib6_add()
c61a5a13f5b4bb74dfcfc65221219a7592c684d1 hv_netvsc: rndis_filter needs to select NLS
79b7b9c3e4ffa9736e4060f465f1ee95553c98c7 net: arcnet: Fix RESET flag handling
a2d141b4cf11dc8de5c3824c23395952c21a2cdf net: arcnet: com20020 fix error handling
90d616257742d1159c7c1cd2aadbe77c1a0ee846 arcnet: restoring support for multiple Sohard Arcnet cards
4ffa35b70769aecf6cb90c697489e4e94dfba287 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b9b64a0d6cb4165a964d9d57eca8186fdb209eaf net: hns: fix fake link up on xge port
271cb9c7f1e9d63c2f43f6f650d735e123e08e5f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b1ef9ccea5feb151e8a313e63cf312f40f791451 tcp: do not accept ACK of bytes we never sent
24422410c2d9cba789fbc734fee597184f9ec422 bpf: sockmap, updating the sg structure should also update curr
d7eb524a09b6ad98c00119778fdec94bd454035a RDMA/bnxt_re: Correct module description string
c7e6368eadd9a3269d15eb5af215f87b802cf6dc hwmon: (acpi_power_meter) Fix 4.29 MW bug
89a867f1d0bd80e319bad41131d3280adc21987d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9dbfa8127d5465796b53dc07fe1aa1c5339bf8ee tracing: Fix a warning when allocating buffered events fails
ac655bcdc30f781edce761c07a5f6561eddc85e4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8645ce50916de20673cdd27b48a77225dccbac54 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d3f14ac9c84eebf710a284035905aaccd10dad3a ARM: dts: imx: make gpt node name generic
9fda2fc7b2180bcc8fb5859ef6ab19be5b5eb577 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5a8795f73377b4b5245cdb11de9a907070fd6dd6 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
61b16c75dfb9a1935e7e20414803f7178dc04930 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
26989618022faf4bdc374cd5ac811c169b4809c9 tracing: Always update snapshot buffer size
3c81a817fa89c4ad6bc5fef8e127019db7011e39 tracing: Fix incomplete locking when disabling buffered events
326c83673bf2aefa627244fa2f1f1bb6cee57fc4 tracing: Fix a possible race when disabling buffered events
3cda6c963acee46780fd959fb46f3c43de97959e packet: Move reference count in packet_sock to atomic_long_t
bd732064a551f2c3f3e94377dc37f34f0e5ab717 arm64: dts: mediatek: mt7622: fix memory node warning check
07587c3c6e98ce2f274696ddf812ccb38190d4ca arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2da62944383dc698d879b9aa7c075b9b875bad96 perf/core: Add a new read format to get a number of lost samples
95d75a6f0316cf918e322e261307153549597852 perf: Fix perf_event_validate_size()
d5d7b748eb6d14ca93da80c75191664a3e9cc495 gpiolib: sysfs: Fix error handling on failed export
f9c85cf1e8fee149a4460296c67b386b920c8f2c mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a5facb46b849b385d92a5aec0a8790a029499de5 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
927c2e3194bf6b4aaa28650eb437157dd6ecca68 usb: gadget: f_hid: fix report descriptor allocation
fcc6b68bacf864af834f1a85da500f45e33c1443 parport: Add support for Brainboxes IX/UC/PX parallel cards
b8ff4bea7e8e60c18d12c2178c11b3c2b526b70f usb: typec: class: fix typec_altmode_put_partner to put plugs
e7679b5287fadfd5cea247b202b4a97891d1790a ARM: PL011: Fix DMA support
857a14d039d8d494a9b648b7683f0f729d37c845 serial: sc16is7xx: address RX timeout interrupt errata
1db4ea8aac6a461313c9a9bb5723a33c683522fd serial: 8250_omap: Add earlycon support for the AM654 UART controller
3e5c04a84d16f5ac21aeacb8f3a89ff274fee669 x86/CPU/AMD: Check vendor in the AMD microcode callback
d8c8a3e4e4c4eb601d4d3740ed26f485d2aef4d8 KVM: s390/mm: Properly reset no-dat
676d2cbac7f2c3214b4e9440abbe3ad8084fff7f nilfs2: fix missing error check for sb_set_blocksize call
9572f65a98ef19cacb3f9a2861ffc7e37ece9cbb io_uring/af_unix: disable sending io_uring over sockets

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19bc7920fbf-c40f744d51e1.txt

e4317df79c3cc96fc1ffdc43f1770d2a5b004343 vdpa/mlx5: preserve CVQ vringh index
ab368a1f5260de3d345b3a5c93c2ccf3bcf02179 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b638f66a0be85cdc830749786eedf2c952b4e5f1 i2c: designware: Fix corrupted memory seen in the ISR
8a654166590d968afa20234f1967b8d3659dd3c0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
29021cabf87c1ca130ea07f70fd8edd14f72c18d zstd: Fix array-index-out-of-bounds UBSAN warning
d4b38a2706c18c96c63169d17efa0cab7cc07617 tg3: Move the [rt]x_dropped counters to tg3_napi
f5744dd1245dd923f78e33e8df915fe182dc4248 tg3: Increment tx_dropped in tg3_tso_bug()
f5d8bd61e8290056d23121e30bb7082aa0136ad2 kconfig: fix memory leak from range properties
7588ae38e58e444e77ae39d2f31f385cf23abe98 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
85dceb6428ae3ef3361de4f04930b66755b7575d x86: Introduce ia32_enabled()
2282b698f177d02f0e4db2462702ac4757149edf x86/coco: Disable 32-bit emulation by default on TDX and SEV
22bd6bf258d9aa3450032bc516a5641171f76c0d x86/entry: Convert INT 0x80 emulation to IDTENTRY
1ebba3006d7e5f2b9cf8b6c3455a68d0c6f29e29 x86/entry: Do not allow external 0x80 interrupts
1c8034fb7e168789311b4eec89e87cb16518609d x86/tdx: Allow 32-bit emulation by default
9c1c9f0cb44aaf63dc00bdf827533a36bd524679 dt: dt-extract-compatibles: Handle cfile arguments in generator function
44214c3d40d77b6dbfe7d5a5989f9ac9d62da304 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d0125d10e868f2a64efd820598a54d8660be38b8 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
217df4a8fbd73d978615491f459188ecf65c3685 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4d2f33c1b8c5287b1382835e90d7690749fdf107 platform/x86: wmi: Skip blocks with zero instances
32440de57bfc86a6d4b645f0ae98c8a9b5dc6948 ipv6: fix potential NULL deref in fib6_add()
0879b2bc14d01194d17d4e393a93d496ef444f64 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2dd108eb1c6c7254fe3475b26479165556af2582 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
303c17849257222e22f4837b297dfae7807f3ef5 hv_netvsc: rndis_filter needs to select NLS
da0911a4608cd76a3bce00ac5b58dabfcd3d8107 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
83b59fd83279052d369221d23c3dc485791a234f r8152: Add RTL8152_INACCESSIBLE checks to more loops
c4575b35fb78e3afbeffcf57c83ca8249f9c3174 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
c8ca11d0f35e22d109b177942e818354e69b29cb r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
066b48303404825d5064ec243fb1990e2155ddea r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
afead3029f7b85110daac55ff3611a38afbe411e mlxbf-bootctl: correctly identify secure boot with development keys
88b97321c5db9aad073ea28c9873032ae334987f platform/mellanox: Add null pointer checks for devm_kasprintf()
267921054d25996faa110078091ee32ab78cf02f platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
7b7442878bcef6c97ba55a48dfa48a795203db5b arcnet: restoring support for multiple Sohard Arcnet cards
9cefb812a08482de33f26c89bc5c165886c23ffa octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a0c14f95ffe022e84ef1bdca2899bdc9a203ec93 net: stmmac: fix FPE events losing
a1a77b4344ebfa8f683b469c573923c96a8958aa xsk: Skip polling event check for unbound socket
3b0e959315942c47409e4f06f47240ae732e18f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9042183bbeba858a9e39f3c37621ea63bdac7a64 i40e: Fix unexpected MFS warning message
3f0d78b7947646fa40fccaf942fd64e10384d3b6 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
dd2383e38396a3ae639d12512f2e6b6dccac39f8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c7bebe49b065e223b9c80c76c192f66e1dc2fab1 tcp: fix mid stream window clamp.
e7673779d24a31452f6c12aa38762d07d070d9a1 ionic: fix snprintf format length warning
1099d806f76315823876eb9ef67ee1e41166f4b3 ionic: Fix dim work handling in split interrupt mode
2718ed45d55e66d712ae2e5f16173766c3b96dec ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
21932654cced588fc2d845705aba49bb8fb6f2a1 net: atlantic: Fix NULL dereference of skb pointer in
38d348e5f242f67522b4ef6d801bcecbcd98c291 net: hns: fix wrong head when modify the tx feature when sending packets
d53cec0d3e92cbcd3a133a9d40033fa8908db108 net: hns: fix fake link up on xge port
18e16137111791dca35a780cf3d1d95eb09a60cb octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
2c19cdb66c001fedfef32f5628c0a57d3627889c octeontx2-af: Fix mcs sa cam entries size
25f463752f125152be3bbeddad78503a6eda1c91 octeontx2-af: Fix mcs stats register address
d41721a4a39dac65e41c16c954523a89b005b0a6 octeontx2-af: Add missing mcs flr handler call
93ff622b775d4360efb16bb5f35dac055e8400b4 octeontx2-af: Update Tx link register range
6ca1c32d82c39b6abd953999596d48be58553055 dt-bindings: interrupt-controller: Allow #power-domain-cells
488de50ae077b3937c8af0318b00cee93350d8d3 netfilter: nft_exthdr: add boolean DCCP option matching
e75cd3d405c3841d94d50aa02aa78bdc77174d31 netfilter: nf_tables: fix 'exist' matching on bigendian arches
30e0baf735d915aac2b6446ccb5d79614259d43c netfilter: nf_tables: bail out on mismatching dynset and set expressions
c40f5d861b900be913979b134b638af409d087c8 netfilter: nf_tables: validate family when identifying table via handle
f576353ac0156d6b25e1ce145054f1ed81be553f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ed718a32630d261778127e37f83e90adbc373649 tcp: do not accept ACK of bytes we never sent
5ce09b4f69cdc40da5733171e8322961e201cf9b bpf: sockmap, updating the sg structure should also update curr
ac3a63ca7432b48a027f674fccf306185f1135cb psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ffe936f1995d743617bbcc84bfcac2d559e019f0 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
764db098ebcbed351af969e9c2a80976850fbc7e mm/damon/sysfs: eliminate potential uninitialized variable warning
80ae6c62820582a87271fdf18b9c53a65024eaf1 tee: optee: Fix supplicant based device enumeration
d3f88bb26ba64815188c71ee7dec03dd8e9cfec6 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
79fed4e01ac8e15f24b61ce787c86653638eb5a6 RDMA/irdma: Do not modify to SQD on error
56f0e43b58fa4321bcc26c65be397ca91de2a791 RDMA/irdma: Add wait for suspend on SQD
1bbe3f791fe4613cd3f43e99559f99810405f435 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
dd94029053e0d8b491472b6054e223b91710278a arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2e4cd450bc0d3c44100ad235b39dc8ef1119b156 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
28f675cd5d031de60066a9d683c2c730bba13c18 RDMA/rtrs-srv: Do not unconditionally enable irq
b7fe826665cb6a93732cb3d949cc848407770b34 RDMA/rtrs-clt: Start hb after path_up
5813fc23acd543f6c887b4df5b5a44138f11f32a RDMA/rtrs-srv: Check return values while processing info request
ad65f814bd9f3067c33fba7bd03a23d752af87ad RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
389c9aea3555270074a2cbd0a8394a6f47a28e19 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
2651124c8af169c43f9696062fb4f13249dcb27f RDMA/rtrs-clt: Fix the max_send_wr setting
846b75fa6aa8ffdc1ae01399bf64e391318a0651 RDMA/rtrs-clt: Remove the warnings for req in_use check
05dad080d05a7d0209ef85c6c08436b02d1dba21 RDMA/bnxt_re: Correct module description string
0390dd007ed660f1f9e386bca3e3ea8bf11ba46a RDMA/irdma: Refactor error handling in create CQP
549de52800ba6554467094e2c84a7051e728f92d RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
3a6d88dde5be7505e026d95f1789aea111ee53f2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d56134178902e87e2fae1e68b4d91b517b7bc44c ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
80efb0f46d5ee6e477d7c4faff335b639820cc79 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
fd09ff384d648b6f124cc3b95b181f317534d08e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
79c37da9b53cb41d51304e3d276cbbf8a172548d RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
a595214a55d7bc06f1b8c7e425805f101b1626a4 RDMA/irdma: Avoid free the non-cqp_request scratch
e2783803d6def0ad6ba3a6b87fb34c4525c48ff6 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
26bb1f7896294e77ad2c9ed97ed4f02e781de686 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
0c9a7a704eb376b0562c9e7628f76ae0e0dc07f4 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
a9508a9f0d65f93ffd4e353f240898238a249eed ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
81d2f8f0d0c9ba420f0b88b8603ce46de3127317 tracing: Fix a warning when allocating buffered events fails
413504423fb41bfe3fdcc34be36f247c00a4e45b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
27ce7a519025f1986b6e54ec8bc9480d8495a0e1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9b779399935aad77987da88d1f843671ac27eccd ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7baa5cc645ccc3aef9ca4a87984d851410e2c913 ARM: dts: imx28-xea: Pass the 'model' property
7f4838af974bd90f64b441c9dad5267bbf6b3ebe riscv: fix misaligned access handling of C.SWSP and C.SDSP
e7711aab376056dbc79fd3f03411001ad3d83fb0 md: introduce md_ro_state
11200c487adb8e870c000c1f7bea2bb0508e3770 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
b7940dc01199340940f72da461e190c5f2788a31 iommu: Avoid more races around device probe
7ca5254d18d2c605ff05a4bc794ea4f2716a8a08 rethook: Use __rcu pointer for rethook::handler
64170e7847d32a79c704bbfb0139721aff4e76f4 kprobes: consistent rcu api usage for kretprobe holder
01dff13440e7396a5ba6c161b2192bc8d35cb7e2 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
4fd45b19e241bb370fbf659f18deb005268206e1 io_uring/af_unix: disable sending io_uring over sockets
cccbe9525a14810c1f0b57d183290c4b00f7a30d nvme-pci: Add sleep quirk for Kingston drives
e669ea06ed26f5dba7b57d4ef3adc4fa46644901 io_uring: fix mutex_unlock with unreferenced ctx
0c1282b67e0e2d75475ba616117f8672ad62a05c ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
70d546d236efde9e7b03625daed865d7355b3c46 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
445f286877f6cf41e4c7dd7966c70e618bb3a9e0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4753aebc48f0114d3af2cd631fa8a2db9195184d ALSA: hda/realtek: add new Framework laptop to quirks
334d91307b1e41af0dbd92b7f26f1d94fc4388cb ALSA: hda/realtek: Add Framework laptop 16 to quirks
a5c05601627daf4e34795e3d27d97c90a1a18028 ring-buffer: Test last update in 32bit version of __rb_time_read()
f3b04fba35262f86b3a5cef17fcda306974be3a5 nilfs2: fix missing error check for sb_set_blocksize call
c7a737c95f51b4e1274f0aed0dbe379dd3a14748 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
189bd37dc888bd96bec0f70eac662db111a90904 cgroup_freezer: cgroup_freezing: Check if not frozen
9fe62047d88df4073f97b748a4784d8700e54743 checkstack: fix printed address
88c1539c08771899eecc88caa0459278f4f55837 tracing: Always update snapshot buffer size
d6cf8584718b9e7d1e8f91b55f45f15456cc4637 tracing: Disable snapshot buffer when stopping instance tracers
a7b0ad8dc9f9134c331e4d93a4c7acaf89a85068 tracing: Fix incomplete locking when disabling buffered events
f0df9b1ab3f5d6d3e5217486078f29cf69d86401 tracing: Fix a possible race when disabling buffered events
5adba07259a0923c0929aa361ac00bfbe9522909 packet: Move reference count in packet_sock to atomic_long_t
f2f688a79f63195c99740671e586aafa1986f16a r8169: fix rtl8125b PAUSE frames blasting when suspended
402ba8c016f7886bec0ad56f88e1c9b65b55727d regmap: fix bogus error on regcache_sync success
b4d7eaf3c296d0656c03738736150f6e1e91fc94 platform/surface: aggregator: fix recv_buf() return value
ef726e46eeb29862caee4a7215f2503ec0bf5687 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
c382d70003d2861c0f5369209f31d63c7bc94c68 mm: fix oops when filemap_map_pmd() without prealloc_pte
019abcca473f2df0907d386894ffcb7c076e1b8f powercap: DTPM: Fix missing cpufreq_cpu_put() calls
137e78d3c62584dc56903fab6db957aef8d5085e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
720ec34015abc0c8b7fb91ac8e3885e81bd1835d arm64: dts: mediatek: mt7622: fix memory node warning check
a8ce3eaf9533485f3480b234c27135f258043bb4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
911a91138876375d9cb041f8ed77ce79737dfddb arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
140f1df9faee5eaaf848414e12814119428f1b85 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d28d48cf0a761030f35a63401dd476b347389f1e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
b639f870dcf954c39ec797acc7d2186b565d4e06 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
cd76edc5e8522a346bba16f49defc858aec5ca7e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
f7c8f6b63fe2c92fe524a9455a97f268502c15de arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
2389efcb7b98947e704aea8e91ada6a4b31c6c16 binder: fix memory leaks of spam and pending work
98064eeeaa30afd9c1f49a03f5457ae526866791 coresight: etm4x: Make etm4_remove_dev() return void
e852b43f130284ba4a57152720c750024bbe56cd coresight: etm4x: Remove bogous __exit annotation for some functions
9b66813c0c022bc360bfe4e80d2833edfdf168bd hwtracing: hisi_ptt: Add dummy callback pmu::read()
c9e6ec136d56ef197dc97210854be2202d6250da misc: mei: client.c: return negative error code in mei_cl_write
cd2cec6aa1e85be7bd767e76ae40201ef59f5ce6 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0373e349660bfe2b3ae1f0dd6d62ed326d6edf69 LoongArch: BPF: Don't sign extend memory load operand
9e6d37e80aa1c8db6083447f5d60a4ba5509347b LoongArch: BPF: Don't sign extend function return value
00a4eab53480a35ffa371f6ae710aaaea9133ffe ring-buffer: Force absolute timestamp on discard of event
66cce50c29ac1649f9ac2ec5c0159f85432c968e tracing: Set actual size after ring buffer resize
eed8d663a3bbd7512d3606825f338f6e485397bd tracing: Stop current tracer when resizing buffer
20eeac8d84d2fbd21e3cbedca4f4581b03d8aada parisc: Reduce size of the bug_table on 64-bit kernel by half
758272f23056d2f1c649365e3ba74033f1dcb0a1 parisc: Fix asm operand number out of range build error in bug table
48185c078c1ebb62bc1084534ace25e7bc8696b3 arm64: dts: mediatek: add missing space before {
cdb3e0b9b2530bd3114b5c0b7d07d21626fa5d9c arm64: dts: mt8183: kukui: Fix underscores in node names
605022dafdca3fdb13eb640ca3616fdb25c60823 perf: Fix perf_event_validate_size()
7aab0c2b8695245105303a3474c80ab0182dc040 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f011d99f1ea6c2dc4b7e8c7a3f880f124d3e5d9d gpiolib: sysfs: Fix error handling on failed export
9da9dae0bdf827df74649544002d40b15cae4be6 drm/amdgpu: fix memory overflow in the IB test
c4090bf08e0efe6230debada853eb7e7afb40c4b drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
ce0efd1cf877f4aef890ea43446df863b742da9d drm/amdgpu: correct the amdgpu runtime dereference usage count
70051243493deec1ad3311d8ebc089d4af83bbb5 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
d2dfc0b6b82a348c50d5157ec3df9ca9453d2716 drm/amdgpu: Add EEPROM I2C address support for ip discovery
9f623c8fece765e2340c463591b49b7e904ad603 drm/amdgpu: Remove redundant I2C EEPROM address
96fd3e424c739367b585d34c780f7f0429fb7465 drm/amdgpu: Decouple RAS EEPROM addresses from chips
054f43509615a2274fb5a295fb6d76aa70ac3c4d drm/amdgpu: Add support for RAS table at 0x40000
d50d9855e9833c26d450a70975587298e6fdd2db drm/amdgpu: Remove second moot switch to set EEPROM I2C address
94bcefeff22ab792932ee3cad4a84ebd171ef910 drm/amdgpu: Return from switch early for EEPROM I2C address
a6086241eec9ec8fe989d48044d4cb13b0da2745 drm/amdgpu: simplify amdgpu_ras_eeprom.c
467b0064535975f02f8334c5a66e8ca0f1975b62 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
77aad39f4207c47fd20923c39fb707c8ef915a40 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
a2838a63e4d57a6f90faecc475d594ed159c7b7c usb: gadget: f_hid: fix report descriptor allocation
f187621b0a8c6f719e95d7784789f95a63698bd8 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
4626a24490e74bec5a7aa3a5b7b766e7f45ff40c parport: Add support for Brainboxes IX/UC/PX parallel cards
64f9790ec11733dd30bc9d078108cfc09ac16c51 cifs: Fix non-availability of dedup breaking generic/304
5b46c6624b286e5bd74aee3d794b4b332ccf7176 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
af62a8948a10c51c2691544384dbf1c2d53503d8 smb: client: fix potential NULL deref in parse_dfs_referrals()
38cdc0b88adfc74c08295b704507fd4651f10c15 usb: typec: class: fix typec_altmode_put_partner to put plugs
140ea25e3b8005b6d9b21d273409e969ebfdef7e ARM: PL011: Fix DMA support
5b531b03f565416ff309015634c3ff9a705aed1a serial: sc16is7xx: address RX timeout interrupt errata
79c3eb40913bbad9021952ca17a13e11da3d9d0f serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
6688b0458875f745133bfaec2c712b9114087a1e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
34a61dece556eab1ab368bd8d655658f461fdc11 serial: 8250_omap: Add earlycon support for the AM654 UART controller
3b1a827066b4205c7186aa833490029a97d71aeb devcoredump: Send uevent once devcd is ready
c8e12e61debf89910f521f46a13d4e21e8e8ef6f x86/CPU/AMD: Check vendor in the AMD microcode callback
01e570840ab2abcb5161c495e68b1f0a94f21b5a USB: gadget: core: adjust uevent timing on gadget unbind
5afdec78587afbabb5db356b45dee811f385b3e9 cifs: Fix flushing, invalidation and file size with copy_file_range()
06d5065fbbc6e591caf4c5e7f94a2f472ac69f10 cifs: Fix flushing, invalidation and file size with FICLONE
fdd07104417f8358e6653343e9205d1c8fc1017e MIPS: kernel: Clear FPU states when setting up kernel threads
c5381ada7a6eccf835313cc9d92f2c949a982922 KVM: s390/mm: Properly reset no-dat
5b25f62e761866efae78da4559ba39bcbba26de2 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c3d515ff57c24e59e595b475e4f90eb53914f65b MIPS: Loongson64: Reserve vgabios memory on boot
bc43f41e382ec916d46d59878adc4e9155a0bed8 MIPS: Loongson64: Handle more memory types passed from firmware
c40f744d51e17184fe41e252abd6d42e2cb848d5 MIPS: Loongson64: Enable DMA noncoherent support

--===============4012557089145096234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c56af15014-a49ec5c5edab.txt

e940e1ce2780ecaeb36642817509fbcd822ac215 vdpa/mlx5: preserve CVQ vringh index
3699e2fde38f569c056c7548fb638094b0a59575 scsi: sd: Fix sshdr use in sd_suspend_common()
dc95a687a9820bd84de2d58615265bdd535638d4 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e998ebb38fcc6caf8030f65c58a05f8e51ac7c05 i2c: designware: Fix corrupted memory seen in the ISR
f94c1ba9369dbd431df7be119bd9c138a6680b8b i2c: ocores: Move system PM hooks to the NOIRQ phase
21098f4c3da6fd4319cfb4a00380d4b1c40c329d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6da75789e2244e64e9aa33a32eebdf8157e0d67e nouveau: use an rwlock for the event lock.
851a600443c6911728d3b6136ff5d75e5f2da3a3 zstd: Fix array-index-out-of-bounds UBSAN warning
6f798ca5f3dd1e43fb98f985b9fa8da6f3bb4c89 tg3: Move the [rt]x_dropped counters to tg3_napi
f1f1f1fd22d4ea8777a11724529e9a81839ad7c6 tg3: Increment tx_dropped in tg3_tso_bug()
51f91121b334cf7f1fc32a3d17dca27144786783 modpost: fix section mismatch message for RELA
62ae2f79d954c136c0707f4f83b590e1e384d6aa kconfig: fix memory leak from range properties
1d74ecd818692bbfddd2b43c4274daf95e51ebf6 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
4065c1e6a753003086694566e6be761c6124db9f drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
c7b21464b25162db92dd931447678d5d5aba5982 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
129a881c29aee633bd26930e8da3242583eb0fa5 dm-crypt: start allocating with MAX_ORDER
fb39008e7438f6246a678a168307e931490e4af4 x86: Introduce ia32_enabled()
56d877bbcfb785da13ffaf2404501652d37ec365 x86/coco: Disable 32-bit emulation by default on TDX and SEV
cf372392e61d7bdfc9f7c1302e6dfdfc41533dac x86/entry: Convert INT 0x80 emulation to IDTENTRY
d73b095d5dd0024dac6b74ac145824ac24b089cd x86/entry: Do not allow external 0x80 interrupts
b503aca9c66047e3bbb1ba6374ae8fd1f2add923 x86/tdx: Allow 32-bit emulation by default
8112525bd9e762fa0479066598732dfcc1c4e7f4 dt: dt-extract-compatibles: Handle cfile arguments in generator function
c3ce1e90d9cbcfa9fe339212d95379ee2d2402fa dt: dt-extract-compatibles: Don't follow symlinks when walking tree
fa49150326b2ff44c6c3981fde6005314b271051 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
595839aa05e07189f4ea96aa1ecd3f6ab2ed58b8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f47a2c869dfebbb32ca9eab99839a72311252804 platform/x86: wmi: Skip blocks with zero instances
57a60ffb25c401815f1ca4281be18ed6c03ce2c7 ipv6: fix potential NULL deref in fib6_add()
4bf90cf3548654d533e263c1f2a079c32a91551f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8594a7b02c4d3d172d8520764702574116571ea0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
4234c6d3b56ca52d75fea9bd36181f405ae9f239 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
167c670ed2d22a440df725b3a946ad7e503ca294 hv_netvsc: rndis_filter needs to select NLS
2d599f2b42c6430c7c8713ba8f28c54923a982c1 r8152: Hold the rtnl_lock for all of reset
4ba8ac9ae77b7b6fad64b5074ce4d4d5edc61528 r8152: Add RTL8152_INACCESSIBLE checks to more loops
3adf23835158b672643c2aeb14146265b03574de r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
ae703ec3b8752c3e05e6f327c7b205588285b820 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
37468d0e6ce18dceef291cecc5fb68a95db6f3bd r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
098a1fe09c6f83221123b14ec38e004afa04b302 mlxbf-bootctl: correctly identify secure boot with development keys
c38697e66463667d26aa076f35f6ce5c948a8999 platform/mellanox: Add null pointer checks for devm_kasprintf()
430af0538e851f1c901fd5dbdd5b1df15c62b455 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
1a68c53d068351718f077f33411a7769ffe62351 arcnet: restoring support for multiple Sohard Arcnet cards
4d82f285679a006c57fbd67e2d7700c30981ae99 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
84bc5c660f2a566ff67ccdb1710a03f29354bece net: stmmac: fix FPE events losing
bb5b74e7d02f208183b9446edcc5540eda7b1635 xsk: Skip polling event check for unbound socket
2f6417b32ce6f87fccf71d6113b298324f515d17 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
acc31f8ef25b3fb1b45768475a02a2c2f80adcf4 ice: Restore fix disabling RX VLAN filtering
bcd0cfbffed9ddbfbb12f7c30bdfd70d268b5e7c i40e: Fix unexpected MFS warning message
75eb393e5938409aeadee4d51b616ce9b848a573 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
f8ac19705df37c1fed523493832ea1c79332abc5 net: bnxt: fix a potential use-after-free in bnxt_init_tc
1a7cdda31f9a95543dbe17db833966e52cf77884 tcp: fix mid stream window clamp.
5027e93907c118def35773b02a86e06512cc21ba ionic: fix snprintf format length warning
6ab71c80c0b3254a0a84acce8eaa812630a24ea7 ionic: Fix dim work handling in split interrupt mode
dbd1ec4d58f20328ae8b201087cb8333353f827b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
982eb946adb2acaf7b95ba97bc85de78938b7a5a net: atlantic: Fix NULL dereference of skb pointer in
2001ced59b0084fc78075ef1360d3dc969d97ed7 net: hns: fix wrong head when modify the tx feature when sending packets
3a6cf9eca9be1f3b0d6cddb89d86a289ed37b4b7 net: hns: fix fake link up on xge port
0724f2a7b350a1427650da4704517f3973c26e1f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
5a56d4372bc91f5fdea1ef0d81b50b69deefc7de octeontx2-af: Fix mcs sa cam entries size
89b854ad8db84d6646e3ecb37f5d0f4883511d5f octeontx2-af: Fix mcs stats register address
fbb3277c8fbacce1406da0900941c1ddb6c57ad7 octeontx2-af: Add missing mcs flr handler call
0d41d50a284a658e94aaa82e55c593a1cb1e0d0a octeontx2-af: Update Tx link register range
ba54a282272856d236584fa730d14a8eb0f67fa1 dt-bindings: interrupt-controller: Allow #power-domain-cells
745ba7ef4444e486b6a77bc7a71a9fcb1b580e98 netfilter: bpf: fix bad registration on nf_defrag
f32a0ea4cf3cb2547b35db46407488e622d40352 netfilter: nf_tables: fix 'exist' matching on bigendian arches
cd47430076cf7338359cbf7ca36d258cdaf1ebd4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
aa64a6aa83da38d915eb808720d44e9b92314806 netfilter: nf_tables: validate family when identifying table via handle
95b9477ca69fa7cf97b99a656db96f916d02416d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8b081fb27a1448fce4a115636488487afa043984 tcp: do not accept ACK of bytes we never sent
f1aa0fb61317aa47650248c4241472ba993919a9 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
bf6140cc236a6a12ad8ab08d40ed9aab31d4d718 net: tls, update curr on splice as well
2e6657abcb2e3a5e74e770f7b4a552a67472cbe1 bpf: sockmap, updating the sg structure should also update curr
e9cba9b7b24c9656f7b4f86b5ed486fb67584153 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1283fdd615b138405b3c76e71d118bf5c10b01f5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
05b8e3666e72e5f01b5c662fecfc52ad0110aa5d net: dsa: microchip: provide a list of valid protocols for xmit handler
79e863648d24e9a31e9524af06958835e04c70d8 net/smc: fix missing byte order conversion in CLC handshake
214f584712a17c44fc772b9ac077844f446e10aa drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7568282daf9ca252b19a0c59b967a78d08c7894d drm/amdkfd: get doorbell's absolute offset based on the db_size
57e292f28487b7b68a1a09e38feaa5c2d430243f mm/damon/sysfs: eliminate potential uninitialized variable warning
5432b5f78bdf90bc930c4782502e22dfad5ec4cd tee: optee: Fix supplicant based device enumeration
1d87ab079e741a3a6b53c45acb9fb7e8d3b70ea8 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
95fba4cf74433c6cd39fb9adf243560f2c9a2b07 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
669a9870587b296f68475c8eaec697759fce395b RDMA/irdma: Do not modify to SQD on error
6be3d404f8a4dc37aba00e35e4d2b8ab905e32c7 RDMA/irdma: Add wait for suspend on SQD
6e8e4dbd9b6761d02193f2581f539d3b341757d0 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
adff036f0bcf3acb6307988ff22e5d22d15cbd65 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2f52b67d7514f808fc7b64bfa8333f111cf41217 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b14cab13c610bbe9c4ed12eada17caaf0fa30163 RDMA/rtrs-srv: Do not unconditionally enable irq
138cd1255868e1f5dc633d9f25bb47682eae02da RDMA/rtrs-clt: Start hb after path_up
19ff9d171ae9266655885b566652b57bbe3b0011 RDMA/rtrs-srv: Check return values while processing info request
7cd7de8132f56bc191d5a8f3b0f40a5da2f8d619 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
09ccd35522f91187520f626c16e5dafdb5e3a596 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
46b4a61de53183ecd76f842db34fafdb400a7e53 RDMA/rtrs-clt: Fix the max_send_wr setting
ef4bb3e19a9e0d84551bb2c2fe6bdd23cea7b707 RDMA/rtrs-clt: Remove the warnings for req in_use check
83e98749023454e932877f585605fae82022ceac RDMA/bnxt_re: Correct module description string
5758c77c05a84701ab6b14c8cf51febff97a40e0 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
746dbce76f883099c5199aa3131034037612e1df arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
526dc493b417675cbb195486881318a14fa557f7 ARM: dts: imx6q: skov: fix ethernet clock regression
7595fdc7663463d11badf6c987e86344e70728e5 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
2687fb39af5950790e03e3df48a887bdd70b070e ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e6c6dc88bbddf3044ebc59dcdae3d8acffc5fbe0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5055a2fa2f5226f8da28c0a1eca395af482807be ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
f5a0e239f6b5a249b91018deb92fafac0c73f738 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4cb0cca0ecb21fa7c6b5e8c36e96f096e1d47da5 firmware: arm_scmi: Extend perf protocol ops to get number of domains
87c6d52ad4ddd3dfd4748f5d45090fbc384645df firmware: arm_scmi: Extend perf protocol ops to get information of a domain
4eba4fde51af81cd93baba7ef87deee6c77ca928 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
2008f4ac42d1c096d1d5e97082f157ba457b0c53 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
d5ec18c2f62aa9ce92fb6a1d23e4ac93095d6fdf firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
577fc3d3d0c788a89238cafb17055cb5411458c1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8a43b355831789c0763d3eff2234c10ef0460f0b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
544cb91dbb854dca96f3ad73915d4335cfafee82 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
b1ec524b47f58ee208dad28c468dea7c2d31f474 RDMA/irdma: Fix support for 64k pages
163476d4c4e69cd3deaa16eecbc0b5185dda050a RDMA/irdma: Avoid free the non-cqp_request scratch
67902ec114e2c9d8ea54d2932cfdff59f3999b75 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
0bd2544ae1cf3ab5adad3a87b38e4da3b8f28bd7 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c84bfd2d933f0bba41ac5e8226bdfc92e9e5b646 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
ef6e3b7c5b31750e8a3d005edec7476dc6ffeed1 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
780d2ea07534b5f428599b6f31b9b6cfb40c3c83 io_uring/kbuf: check for buffer list readiness after NULL check
0e7289e999e458a7e9d042f4a7a8ac2fdd12690c tracing: Fix a warning when allocating buffered events fails
920f7f97247350895bb1466efe27e9967765d530 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
74ea696a76df44380b1929b976f645863a247cb1 arm64: dts: imx8-ss-lsio: Add PWM interrupts
651598941d111bdfd7eaa8e717b7529bb98b75f0 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
4751d305f1e40691cdc7e865bec142d97f7d69b9 arm64: dts: imx93: correct mediamix power
9ea4ea86b94ab156f7f755da6e7e0aed9bc8f50e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6668a6954ffb65404c93540041e32691eb3480d0 arm64: dts: imx8-apalis: set wifi regulator to always-on
29fabe3da94e4f792393de2e3567a59f4be7d48b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
81c9336c3dee946fce0b3a9201d9023495b2097a ARM: dts: imx28-xea: Pass the 'model' property
408c6cd39bd5f9ec386ff6d53a468e96f4bb9164 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
86a3cc0358445995e4fc9bd47d0e9bdeff56c794 riscv: fix misaligned access handling of C.SWSP and C.SDSP
133d7278105e8044d09070d0084660240e208132 riscv: errata: andes: Probe for IOCP only once in boot stage
96bab5377dc01437b8c603b1f86b561e852d12ce md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d88abded971283461e4f618bdd3ef82560a08500 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
0355320f9c71c4015f9468609b90ba228f391795 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
c8a33bc2f04c1502f20a877a6863ae935a403d90 rethook: Use __rcu pointer for rethook::handler
e9b69d2926ed6ca7ac99c0807c5a813a992c43c3 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
78c3f205ee7bbc2fc6a1c8d24fb5286aa0e6a749 io_uring/af_unix: disable sending io_uring over sockets
dcf3602ecf7ff0ef4eaa7f527f78cee1a990062e nvme-pci: Add sleep quirk for Kingston drives
cc24016740aa08bb212ba760c6fe29aa5ffc508b io_uring: fix mutex_unlock with unreferenced ctx
268b69281357fc62a0ccc50dc20e8dbd2cb46e36 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
3d60de9922e4c7050ae392c191463d765fde5868 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f0c446a46bd490d99dff220e4540f202bff92f49 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
d436a909855aa502fbc6424f37c56b8afd5ca0f3 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
993c9e14b184231a815e4b2b6fbc3f7654a0f52e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0e21833741b456f104f42d8048c316f1fd9065ed ALSA: hda/realtek: add new Framework laptop to quirks
27927a5ee007aebb3355134eee8094d14cddb72f ALSA: hda/realtek: Add Framework laptop 16 to quirks
7e2de5318c7493e89c1c260a5f33446ff024ee59 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
b1f53d1548ce206e1586c21b9d8ebe25182be436 ring-buffer: Test last update in 32bit version of __rb_time_read()
baf136bff04aa49a17fba9edeb69cfb93827062f ring-buffer: Force absolute timestamp on discard of event
a940d3156283eff97e3236fcd4603131b32ad5a5 highmem: fix a memory copy problem in memcpy_from_folio
084a2d93a4c0506517aa4155928411a6bcf617e5 nilfs2: fix missing error check for sb_set_blocksize call
1ce4924044e3cdf587b130253aa896900366d428 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a663047e5ff28292da941f01d877744e3d49b760 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
c1744fc133f8d7725c292d7fa84b5f27982fb489 cgroup_freezer: cgroup_freezing: Check if not frozen
419e5477a99819002ef2f3cf6e6ce469d57142b6 checkstack: fix printed address
750c33ca8de3a2e535b530d772277c21c72d3d97 tracing: Always update snapshot buffer size
3ba4dacf09991afeb756db2a38f3058d9fbad250 tracing: Stop current tracer when resizing buffer
4d84799255b1ba6bbdc717a606845e1d77f1f175 tracing: Disable snapshot buffer when stopping instance tracers
d074f0dfb36a2ad8047b34dc80c017c7c54f6555 tracing: Fix incomplete locking when disabling buffered events
cbc2090b0d17dbce4bcf04a352e57903727393ce tracing: Fix a possible race when disabling buffered events
a132eb7b1720329452cd642ca95df7aa56b21510 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
e1804419fdf6f2e05009641a7434ea72d0410ee5 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
bf7b9119839d01ecab7de767462a1b45fe134796 packet: Move reference count in packet_sock to atomic_long_t
f2b1148a1c75a8e5c1c61c52dc36539236f9f08d r8169: fix rtl8125b PAUSE frames blasting when suspended
f489d68943b88f7d43d3f6e29d980908ee2cb71b regmap: fix bogus error on regcache_sync success
be36370964b849c1a6caf8a282ec9f380de5fcaa platform/surface: aggregator: fix recv_buf() return value
fc7591470c4c771e084eeaf2dec4c7e4f3ac437e workqueue: Make sure that wq_unbound_cpumask is never empty
5a86ebe844088ecebaaa8da916b20c5ed9e1dfbc hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d3667b12b80a61f5d88e03834300eb741a540e18 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
08f40ddf64c2df6c0481b527ad160ed698daa84f mm/memory_hotplug: add missing mem_hotplug_lock
816b724dfd4483dc140af80465a46a4d85694570 mm: fix oops when filemap_map_pmd() without prealloc_pte
c05cbc541c9e151700bda8c8cd823fbdfe59336d mm/memory_hotplug: fix error handling in add_memory_resource()
794519e5e06a3d965cad2aacdab1632d96927ba2 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
ade29c6e2b1ca02e5c25e2846e90c3069f9b75ac md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c925101c02ed6c9c4b1adca5dc2f4edbe55518ea drm/atomic-helpers: Invoke end_fb_access while owning plane state
3ce0e47c00aacd36e222d2ef4fd92be70391de05 drm/i915/mst: Fix .mode_valid_ctx() return values
994c6c5c0d528fcebd7914b079d1fab56699936d drm/i915/mst: Reject modes that require the bigjoiner
0217fbea213e8d1f55150ce0f309b5112c4c2b98 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
f4ca2029cc2d1f9935307dba7dde1b6c408f2a61 arm64: dts: mt7986: change cooling trips
d152104893e5000f8b4050c5911fc54649b9cfc1 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
bc38c61fe5ea5e1403e17b71de7883e9178b209c arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
c22d055036aab6fc4eb899c539c99bf86e16eca8 arm64: dts: mediatek: mt7622: fix memory node warning check
3ad0d55fd3049e7a742c2e58e8cc5497e8bcdb59 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
1e8fb69bd84206ba7f44be88d7c8a97036a95e8e arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
9a417b0f33e970cb89471d897fbaa50129854721 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
fed49c4f3c32fb5709c64502af66887cd2d01433 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
2e62a9592e8a9661791f935353a7189f1355abf4 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
4f2a220e12693721e8aee1bfd1215450ad9c7a60 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
565133128d4f82675304047bad7e338a96197207 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
54aabcd2a0d3b0ea2958f0c5170b5fad6fffd07f arm64: dts: mediatek: mt8186: fix clock names for power domains
68c8c91ef1991584ffea4d9a19a024f03c0ea8fa arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
aef884376d23684805127e856c9eae06a103280b coresight: etm4x: Remove bogous __exit annotation for some functions
1d684c9bf44c7c2424f2b8810f7ee90bf92ed174 coresight: Fix crash when Perf and sysfs modes are used concurrently
9b44b8d79918a021f5f89ffed74b02d1ac5c4bb6 hwtracing: hisi_ptt: Add dummy callback pmu::read()
0efd4474122240c19846b5f5d168ff034f8598f8 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
91f29b7ae61c784da1e3d98b359c5ead95fb1cde coresight: ultrasoc-smb: Config SMB buffer before register sink
e5c1708f0ac6f33bc6ac5ffb0e0c93ed2e6870d8 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
b94add4aae751e863562cecd9ca78d501bbee0c7 misc: mei: client.c: return negative error code in mei_cl_write
8f5c438ddf9bc8bfdd99b909b38d8c85ada5f79e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
1f4359755fb17ed1b99a80279a8704e6bf00a1d5 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
01a8dfdbdd35f464fd5238d1413ca6ed0c126e7b LoongArch: BPF: Don't sign extend memory load operand
3a480c6d2e245b2ec3d2005e3d8483db511bf00d LoongArch: BPF: Don't sign extend function return value
42e37a7b8aecff6cf178e6770982caaf80e7ef03 parisc: Reduce size of the bug_table on 64-bit kernel by half
8fe35ad7740dcf32f73928e1db0fbd7de322f48c parisc: Fix asm operand number out of range build error in bug table
ad6f4139359f0abdabb7d2c9e5f8b3b20a6b13a9 arm64: dts: mediatek: add missing space before {
7bee8128489c54373d7f38db97cdf2d44fbc0009 arm64: dts: mt8183: kukui: Fix underscores in node names
ba806d05ba3497f59fbe770b250d2fe535a8748f drm/amdgpu: disable MCBP by default
07d6bdbd3af578b39dfca86fd650e02c06e3fc30 perf: Fix perf_event_validate_size()
bd8b85e21eb6900068a0f1d6ac0b33d030dc47b1 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
b9ad3d1aaef7d3bb8831d2e33411b28b7d56caaa gpiolib: sysfs: Fix error handling on failed export
ddcf3b9835ee94306364a08dc54b94dd14eaa8ba ASoC: ops: add correct range check for limiting volume
d8ccd5b87cc4e3b2221351a0d935e84af6018dc2 kprobes: consistent rcu api usage for kretprobe holder
cd26e9b040a64874394731358208de7ad181d83a usb: gadget: f_hid: fix report descriptor allocation
428cbccb4a5c42411a6f58677917028d341cec3d nvmem: Do not expect fixed layouts to grab a layout driver
c997134b1221f96b0a60c6d82bc070baeefcf105 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
001757bae0c113dce1dd396c2ad564c742e03d0b serial: ma35d1: Validate console index before assignment
0612958772742b903b1a77f391fd9727404d7219 parport: Add support for Brainboxes IX/UC/PX parallel cards
dd799bdd08e6ece2e9ea1856103b79b3de0a7f5a cifs: Fix non-availability of dedup breaking generic/304
9d133c2660d02a20bf506cbcd1fd3889a5e7a0a0 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
2d1aaa4e82ab62a32956948fbabdbcd8f99d8d60 smb: client: fix potential NULL deref in parse_dfs_referrals()
f9a7bf4a01b7dd80f857107804d17bcf6d13246c usb: typec: class: fix typec_altmode_put_partner to put plugs
8c116e79de52e6706007771c75a8ea2e29505a5b ARM: PL011: Fix DMA support
155a4763041b5709dd796c4dee570cf7867e4826 serial: sc16is7xx: address RX timeout interrupt errata
046613cdbbe9b6a42c7bcf7de2542fcaabac6ff7 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d9ab789463fac01305783994de3b820d60afd51e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
067ff35978d3e5c882cebdd467fbb27f16347dd1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
207b7dc23d334a3bf26dce598a3063c3fe92c8fd devcoredump: Send uevent once devcd is ready
8eee9b6844645eb444a04e2751bc20b4b31fc4f7 x86/CPU/AMD: Check vendor in the AMD microcode callback
ffcc2f8bfbbccccd0d65de25344ee8e8a3f243eb powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8b14686320ea09c8c6c2cb7fc93c4be65c78a1a4 USB: gadget: core: adjust uevent timing on gadget unbind
f8e653d1ddfd99b7dfa3e483d91113924733c361 cifs: Fix flushing, invalidation and file size with copy_file_range()
79a507f55706d9b7e03667aa14c744f6b3fbe44f cifs: Fix flushing, invalidation and file size with FICLONE
70292a91fb2c30e02934d72d9ed89f56b6160b86 MIPS: kernel: Clear FPU states when setting up kernel threads
73316d5f30b0471a7634fc7ea161edffdca80e28 KVM: s390/mm: Properly reset no-dat
4acac0a4941dfff7e429485b5db6b1430bc0cd45 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
daa4f971942018c9d333763d55ffb11f3c4407ea perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
f027f1034590d48b67bd1a00dcc0a2c16b30c246 perf metrics: Avoid segv if default metricgroup isn't set
2cddf9c0e39e861daa4165791832867dfbf2ec83 MIPS: Loongson64: Reserve vgabios memory on boot
7bee57aea6f5606f5da3bf523b1b864d0c7d5ebc MIPS: Loongson64: Handle more memory types passed from firmware
a49ec5c5edab65b01410c88b31d6a6bfccec71f2 MIPS: Loongson64: Enable DMA noncoherent support

--===============4012557089145096234==--
