Content-Type: multipart/mixed; boundary="===============2604384955212443975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:44:58 -0000
Message-Id: <170230229895.9334.6071331516951398242@gitolite.kernel.org>

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 167cc6a9bc21a33f1eef87c8518b30efa02ea94a
    new: e35cc482a972cad56d328970cbef8de7073138e4
    log: revlist-167cc6a9bc21-e35cc482a972.txt
  - ref: refs/heads/queue/4.19
    old: a7f7d564984ccc264e3682151260baa9bc5f3fe7
    new: 4b0c9699c854824b8c51e7532ed6724866c4df54
    log: revlist-a7f7d564984c-4b0c9699c854.txt
  - ref: refs/heads/queue/5.10
    old: 8760379c0499029fee73b845027a5385ca20a5f2
    new: afd710a7b85f90153dc2f22a3b6d50d289524119
    log: revlist-8760379c0499-afd710a7b85f.txt
  - ref: refs/heads/queue/5.15
    old: d3ab14b4d1cad8d234e2f69a1167af0b2d29d824
    new: 41ed2fb7b1f5e600d583afa3811dd60a475e4b59
    log: revlist-d3ab14b4d1ca-41ed2fb7b1f5.txt
  - ref: refs/heads/queue/5.4
    old: 6908ac1eb9c4139f8d3efd1e54108c0c12bf9cc2
    new: a321f1abd9215d2c0761602e3f12093722743d8a
    log: revlist-6908ac1eb9c4-a321f1abd921.txt
  - ref: refs/heads/queue/6.1
    old: 72701915f66f5ca2fe563bbdff86518ea0289cdb
    new: f8c2abad92841d1782b354934a4d6f1c86f18ae4
    log: revlist-72701915f66f-f8c2abad9284.txt
  - ref: refs/heads/queue/6.6
    old: f484080eb917657ca9a2434485c7ad6c203ce7ae
    new: 9a56340d23725426d32d212c1e55951f34c94fc8
    log: revlist-f484080eb917-9a56340d2372.txt

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167cc6a9bc21-e35cc482a972.txt

919d211044d898a9c8610689117eb5d3bd89bb94 tg3: Move the [rt]x_dropped counters to tg3_napi
b403835240b57bd512465f85070f3381fa9c48fd tg3: Increment tx_dropped in tg3_tso_bug()
8f054cc692e9d1f424e127c68a16f55432bcc237 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b5670fac5c833890b360fe99b47b5268728f30be net: hns: fix fake link up on xge port
847ece266937950e71095b7a478dceacc68cd075 tcp: do not accept ACK of bytes we never sent
23e98b685355e2d7f9d7e0f2b4dad3828569078b RDMA/bnxt_re: Correct module description string
d7ef4dbc18fb4256dc88e44eeadd6aa98ff665f5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
eb27377dd9270cc4df5b0622d912e2d71ceff838 tracing: Fix a warning when allocating buffered events fails
464b702b63237852ae2bd99f3577865850f63e4c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1fc735a36c775085236641efaf307b99565857b1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7837633004240014a987d8f35c871ae47b2c0d9c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
222a70a330051ce45622a1ba89f218867c6c5c2a tracing: Always update snapshot buffer size
94714b1c452c081d75665278599c1534adc58b27 tracing: Fix incomplete locking when disabling buffered events
3efc7db16022c81be5a340cee52e31095e9d4bda tracing: Fix a possible race when disabling buffered events
fec93020ce25d5711290b0adf7da8501c4df7903 packet: Move reference count in packet_sock to atomic_long_t
dc75bfe9f5610a0e926242c80c3777a965ec69c9 parport: Add support for Brainboxes IX/UC/PX parallel cards
87bf02d7b1b958a68c464fb221d30135f3514c3f ARM: PL011: Fix DMA support
2e0a90981a84c27873d4f0b817063ed44a90f956 serial: sc16is7xx: address RX timeout interrupt errata
532d06de0d320be8a43adb43ab0f1c2fb8aa24c3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
827341d492278961e46e711eb259fcc9728c401d KVM: s390/mm: Properly reset no-dat
1d527f9063857f45560b3579841f352ef18f7f53 nilfs2: fix missing error check for sb_set_blocksize call
05688647e16459fddae81f35b9c77d93ae37e2a0 netlink: don't call ->netlink_bind with table lock held
1acdf1f86c78d169b3b209490262acec2f3ca363 genetlink: add CAP_NET_ADMIN test for multicast bind
e31088babacc43197de552a7323103718b5c281d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e35cc482a972cad56d328970cbef8de7073138e4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f7d564984c-4b0c9699c854.txt

c1b5e8ecb0880081bca92ac03572fd825821c8b4 spi: imx: add a device specific prepare_message callback
307da83e5374346f4d728dc55a73fdd79d178827 spi: imx: move wml setting to later than setup_transfer
aa999ac9d41ac55c800c8e734821fae26e5c8255 spi: imx: correct wml as the last sg length
f2e518bb9734737aea6c8b7790ae68e16fbbf393 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
e506704f1c18500d23ed9c8b740de05998197efb media: davinci: vpif_capture: fix potential double free
e2670c182865c6645f69f9ee8963052b83118df8 block: introduce multi-page bvec helpers
ea05a10559ad3b00cc36d8561d94b9a548b933e4 hrtimers: Push pending hrtimers away from outgoing CPU earlier
4acd1ef2033219bc21be2a46e466848d1aeaf935 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
07b725fe525804f624df101b6e45da6cd8782b5c tg3: Move the [rt]x_dropped counters to tg3_napi
6c0f1f71e9d4416361ecdcdb793d39e3c66f96b9 tg3: Increment tx_dropped in tg3_tso_bug()
6ae9183d6a6cfb7aa97e3351e07ba21fa83a920d kconfig: fix memory leak from range properties
fac805694ecf38482d0a094a8b17aebda84e4a56 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2f29d887acfccef8f8e90fc5e923b58006c5bcec ipv6: fix potential NULL deref in fib6_add()
f4119d8f9b97e1b0af0bf75e6db6f1094d5276c6 hv_netvsc: rndis_filter needs to select NLS
711d6f5eaef0a710e129cb33abfb3358156babd7 net: core: dev: Add extack argument to dev_open()
e3c2452c8cc31e2a3a878d3169a76b206f260b4c net: arcnet: Fix RESET flag handling
fa8cca335e2a5eb578ff608167ea69f23032e5d4 net: arcnet: com20020 fix error handling
0710b01a6992414e7883175cd06baee47c53c0e5 arcnet: restoring support for multiple Sohard Arcnet cards
c632124f32370b2ff650c48dad4d6b479163563d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c4b68aced6a684f7d86f2773becf8d5405fe998a net: hns: fix fake link up on xge port
d1b9549b5a72d411a87be51421a18b4aba075417 netfilter: xt_owner: Add supplementary groups option
a50b2cd4459ecd7ae55f5f59ddc133f402d7d2df netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
215bce07914125cdf1aa22386c7796aeceee7ba1 tcp: do not accept ACK of bytes we never sent
136e90dfca40477255e7d610adbe2bed0cf174b6 RDMA/bnxt_re: Correct module description string
db8e4e8477284d38b4eddb6f089baf2dcf430f09 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ac24500c1808909951d969e6836b611a29f87663 tracing: Fix a warning when allocating buffered events fails
56b50cb72dd7a8fd79fc6af92a588aa7da3f8f74 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
331dca93c8e9676cf391ca847a4ccfaa0bb51a2b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ff10b576d67b8607f127cddbe436d448de6cc6e9 ARM: dts: imx: make gpt node name generic
4987381e95107d63dca84fd50dc8aa15440257ad ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
207a935932932834a82ef8db3e973cd561f4123f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
11283915709ec7bad13ad3622acd325a6df0ad7f packet: Move reference count in packet_sock to atomic_long_t
43e294c4f986e57f0cadfcbb5f73d449fbdb3640 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
3c727ce8e5189173bba5b5a7eb5cc420288eb531 tracing: Always update snapshot buffer size
6a55ac9228ba81adb0a9ba78b049395a8e5e13b3 tracing: Fix incomplete locking when disabling buffered events
734864cddc56685fd369799db5777797e1ef8a8e tracing: Fix a possible race when disabling buffered events
d32eabca590285dd45ee4ee45b27eab1c62a20ef perf/core: Add a new read format to get a number of lost samples
0c175a11233abba5e6c6e113cf9fa664adb1afeb perf: Fix perf_event_validate_size()
7dcf2612fab373d672c10c54b70670d045ec86a7 gpiolib: sysfs: Fix error handling on failed export
08016d9d572eb5844ac91c08da09f71205b7d6c0 usb: gadget: f_hid: fix report descriptor allocation
8ed8c4b3c6525649cd32ff3740f888f7af200835 parport: Add support for Brainboxes IX/UC/PX parallel cards
38ab9d042318273b520d6a99c2c0faf4bb974a92 usb: typec: class: fix typec_altmode_put_partner to put plugs
ba3f617bced94be5113acb4ec4a1ecbbdfe28336 ARM: PL011: Fix DMA support
de5733997b847f6eba255260fd0cd6cd3458351d serial: sc16is7xx: address RX timeout interrupt errata
067b7b06ba87ab2734e74616b313a80b68b6f1a6 serial: 8250_omap: Add earlycon support for the AM654 UART controller
57b948639c8179162a5db586112809291b7ce59e x86/CPU/AMD: Check vendor in the AMD microcode callback
9c65f1174cd0fd812ddd139244b1ee9f619341f9 KVM: s390/mm: Properly reset no-dat
deca03c1e8817488b8c46986fdf3cb4bdc884666 nilfs2: fix missing error check for sb_set_blocksize call
855c69e89c36cafa5c7fdc3af6875fb1cc50a4c6 netlink: don't call ->netlink_bind with table lock held
b205d7cfb17b354d0755c9f6d9467d0cb4a090eb genetlink: add CAP_NET_ADMIN test for multicast bind
ce21b57d30f7796f9db0e1ea6d55547fd5c08d42 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4b0c9699c854824b8c51e7532ed6724866c4df54 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8760379c0499-afd710a7b85f.txt

d1a6036733601744bc9347e4e278ed921a0e51a5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f685ec82f18aa42a5ae99fef884a1d93ac1292ad i2c: designware: Fix corrupted memory seen in the ISR
8a62648832caee82566609b984b0139a3eba0e8c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0002f434d74fe0b5dd50dd17285dfb7c4b76c6a2 tg3: Move the [rt]x_dropped counters to tg3_napi
ea98bab73b3e7887ec3950fb88d79319b0210c16 tg3: Increment tx_dropped in tg3_tso_bug()
b8e735ecba00fd2abedefa7f91fe0ca74372bafe kconfig: fix memory leak from range properties
392de67c4b7937744c18f0a8a1d426b3a23ec12e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8ce3615656b98dd58f33d478d634f6b6f589810d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
b7f7471e6b3c7d55220c681002127b7233cc593c platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
0e0a719ee1325d83435c697d82f0685aebc27113 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
36f239c1d21f33e836ada2bc21306dc1983f4893 asus-wmi: Add dgpu disable method
f89de159b9dacf05f9d571cde480644e9715e5ce platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
eee7ba371be6ca85ee4dd79c88fef0b10146f29b platform/x86: asus-wmi: Add support for ROG X13 tablet mode
74623c1c71d317e32022238f6f0bc3172a2fe35a platform/x86: asus-wmi: Simplify tablet-mode-switch probing
45fb216c9d36f8aa235a3692eee3b7d72f462530 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
1313255a0e5ef9341ca4638d858b393ea3e26622 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f30f5101ac0dd09756ed5cfc2f6e305adde9950a of: base: Fix some formatting issues and provide missing descriptions
af10ec32b4aeb25f66d97b2452f4a0fea199a64f of: Fix kerneldoc output formatting
f46e167a738556a3b67914d1e05ea7fe191f4aa1 of: Add missing 'Return' section in kerneldoc comments
306a5d7395e02a19750f71453aebd363ee9b9da9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f20024d0de323bca4f96a5161f2c4c3a43ec91dd ipv6: fix potential NULL deref in fib6_add()
989a4a3f1ee311f6b09226f9f593166026f8b178 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9013a8fa79dbdf14bbd1834c5b1946c07deae6bd hv_netvsc: rndis_filter needs to select NLS
2d43899287117bda1ac0c92952b8630389ab6d68 mlxbf-bootctl: correctly identify secure boot with development keys
71de19d81a97b0d0df00ae8b19b99996510102e1 net: arcnet: com20020 fix error handling
7220b5b33909ecd3955233e0479dd45351f189bd arcnet: restoring support for multiple Sohard Arcnet cards
736e62067dcbe418c73c430c0993a765a899c20e i40e: Fix unexpected MFS warning message
82f0e1f9abacea3932d0db773ba2da236506d67f net: bnxt: fix a potential use-after-free in bnxt_init_tc
596c1b74c60f2c3c25a5c7aa5c468a7f0177991a ionic: fix snprintf format length warning
a8dbf4df81f3e6177e1cdfe71bfa46e3432ef9ec ionic: Fix dim work handling in split interrupt mode
34e5662c61c034b14ae8a285f33bcdf61486172d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1a71d70772a2d456e54f55e9e9429217c7dd2d00 net: hns: fix fake link up on xge port
72bd45ecf23aa0c155e6a5809b1f785cc623d9fc netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d5a1772cec5a8457f3ef93410c83dc7162bc3921 tcp: do not accept ACK of bytes we never sent
68d9ee45fe12566e8f763734554300eb69b4ec66 bpf: sockmap, updating the sg structure should also update curr
2909f08d8164131970794bec46f82374c8b02fd3 tee: optee: Fix supplicant based device enumeration
d68e093fdacd120119bdb7397aa7f3085ad4ff99 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
91023e818dfce132ca2a140177376f87bfbb7991 RDMA/rtrs-clt: Remove the warnings for req in_use check
690b02205dabb1fcf0dfcf34d596ef624e6313bc RDMA/bnxt_re: Correct module description string
ebe7289895e8892059694436f30f4bef392d6177 hwmon: (acpi_power_meter) Fix 4.29 MW bug
afaea0ffc305a9219edfee88b72532de24e58fa5 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
87abbbe10daf24595f4aa397d874f15d14c6da27 tracing: Fix a warning when allocating buffered events fails
dcb080df30069301ba8cd2ce9f9614738cd70225 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
15311e3dda3be8599c2535fd45f7065034b5d698 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7478201095fe1d7206777874cf1c11c20562ae87 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b639539b949c67990f7b0d5823af3d84f15be3ad riscv: fix misaligned access handling of C.SWSP and C.SDSP
323ab0093642c7c0d1c9228658fa3b1403abe68d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d82b4dc7c91acb44490fec348e9bc96226baa5bf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
310616f771974f20ddf27dfeab7eda21ad027ebd nilfs2: fix missing error check for sb_set_blocksize call
53b150ff68c1f0fb3e0ad033938bfb9900bb7c63 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
82b7a1cdffc1dc3019d26d2b6c45d2264396ed52 checkstack: fix printed address
cdf3417d7623ab8beae2ba4cb84bb55f7ef1c834 tracing: Always update snapshot buffer size
62a026fab57b2f11e8a11e5082295b866c06f2a1 tracing: Disable snapshot buffer when stopping instance tracers
c22ac6c1aa2e99112ee92cee170899a00e1a72c4 tracing: Fix incomplete locking when disabling buffered events
671c3154ef17110ef1ff504c42eca7ec7f69776f tracing: Fix a possible race when disabling buffered events
c574dc5872302edcf93682ff69877467b370807f packet: Move reference count in packet_sock to atomic_long_t
7dec9d2675be4f174310ac53afc7d1966ed3a503 arm64: dts: mediatek: mt7622: fix memory node warning check
98ea0a39bd74260616371083a40ed58f6e1a1a3e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4cfee610f3c29808ff293ea40b0ce8a0a74e3c49 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
a3b76c6bb5a6bedcbb94974efc49f55634b20009 misc: mei: client.c: return negative error code in mei_cl_write
8cd9b99f1e02d57cb10b05cb1f151418d1309e37 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
03b9e798114dfb0892b20b7cc3379bfa3f605d45 ring-buffer: Force absolute timestamp on discard of event
c5c1f33e37b2c6f3362dc93641f84daef0950a41 tracing: Set actual size after ring buffer resize
5073d87ce92c734f41636dce99e59812c2227f67 tracing: Stop current tracer when resizing buffer
4137466bf7151100c2e3afda836e26ac1cb5e2c3 perf/core: Add a new read format to get a number of lost samples
00daf2e644aec116391e03b81f865fd3cd78a980 perf: Fix perf_event_validate_size()
5a32801f9cd1e96a5dd0f044f9612ddd0886c312 gpiolib: sysfs: Fix error handling on failed export
68a5ce859b3e89fc86fc91e3dd862e1437d078da drm/amdgpu: correct the amdgpu runtime dereference usage count
9d8acfda683881e615a6ee188ec9b9423a02978d usb: gadget: f_hid: fix report descriptor allocation
4651bf8b2224270c56200cd94da314d1578453ac parport: Add support for Brainboxes IX/UC/PX parallel cards
530e4032b56893f82f782da9ceced29eb49f7714 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
1be28f71644dfd5128449f09e859b9f69d20b3f0 usb: typec: class: fix typec_altmode_put_partner to put plugs
0953bdcff385d035e6e4b9a5fe174eb0b730e161 ARM: PL011: Fix DMA support
120de4a18798bb916d36c633083a685f9c788bdc serial: sc16is7xx: address RX timeout interrupt errata
eb1588ed406c9124cf9e6e35ed6b6167fe1dc76f serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
98f689e2c4fba48abfb3f9fddb158949503ec870 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8ffe6b5a0673fabf0b9e047851cf756e3c54b044 serial: 8250_omap: Add earlycon support for the AM654 UART controller
6f421355b7ad6f1a02ae988679f44d2aced4c8e9 x86/CPU/AMD: Check vendor in the AMD microcode callback
82dafa5632c9db8166fcb92434554a26a67d34e7 KVM: s390/mm: Properly reset no-dat
77814e84effb1438252c36447d86af612c659bab MIPS: Loongson64: Reserve vgabios memory on boot
8f7a18629a6a5da58a1a89b3d1ecd18d2446629e MIPS: Loongson64: Enable DMA noncoherent support
137a5591544ed9d9a3db06469cc0cd2256610487 io_uring/af_unix: disable sending io_uring over sockets
4827909a1d845952ab90de5ce5fa34953edc77a9 netlink: don't call ->netlink_bind with table lock held
ae36e65b720878dc53de9ce2289aceca75bf972b genetlink: add CAP_NET_ADMIN test for multicast bind
6cfc387f14258bc8c8ed890ae4fccceb38bbdddf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
afd710a7b85f90153dc2f22a3b6d50d289524119 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ab14b4d1ca-41ed2fb7b1f5.txt

a7fa49546be817344fac81df548fc60c04ac04af vdpa/mlx5: preserve CVQ vringh index
53feabcac5516783e90110cda8ddfa61ab2b522e hrtimers: Push pending hrtimers away from outgoing CPU earlier
4b474dc572afde6c9316ecaed13b02ff9fe0c007 i2c: designware: Fix corrupted memory seen in the ISR
fe303adee8acb123052dac5c735c35e04e9392e3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3ace51ea7d44c2174d00b46463b542ca2b582a1e tg3: Move the [rt]x_dropped counters to tg3_napi
c91c81fc97efbaa6a52380df1ba3b120904f34d5 tg3: Increment tx_dropped in tg3_tso_bug()
1513a36b6d5cedf0ffc3b880fe5729a6b24c900c kconfig: fix memory leak from range properties
744ce1d1c67aac65580f04618b7b54f3a031bf6d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c5bf370f5d6329130e49516a2d084274ac2034b4 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
ce17801f8755df1ab2e1d5b602790ab6a717a475 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
768423f1fa6fdf7722b728eb2d8d03abe18f4dbe platform/x86: asus-wmi: Simplify tablet-mode-switch probing
506ca1bba5c725593c9743f4940b356434dc6e07 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a54c2d60a694552b957cd22e696c06256f2de415 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
efd92b91b138b883f696f4abca3c28e58978a0d9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
848a7b7d305b73f7d05adac1da8767d47e02f5a8 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
f1a3c242b63e6600f29f1602f7c62c3f52694fbd platform/x86: wmi: Skip blocks with zero instances
9331d0f172e7371cf8b2525322c127435e15b34a ipv6: fix potential NULL deref in fib6_add()
a8a24baa7b572dd3b3a370aab4aecc20349b586c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
0fbcf2c0bde5500307fb6527e3e735ec48d02f50 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ac684b1bf619dfb45134dad37dfe89709ae07833 hv_netvsc: rndis_filter needs to select NLS
244ed73cfd437e2d7e58d16e6099606f49cb901e r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
d174a17d0094c00e73ff6d5e81e49e54970e9114 r8152: Add RTL8152_INACCESSIBLE checks to more loops
7f5c57aa4143f2edd39c99efe2cc79c1e16e6131 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e0279fe88018e4ad52333fb038f28a5f0817c3c0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bc9e032a4bfa350aa931258315f83a1e54bfcf11 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
69bce75600341fc955263acd43ddf98d9b12f14b mlxbf-bootctl: correctly identify secure boot with development keys
8a612550e510aa980f5f96b8c87ab4f5db1bd8e9 platform/mellanox: Add null pointer checks for devm_kasprintf()
e7e9767d35c9dbb77409c32838accd7224fda8a0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5cc66f938c3a7a3c33141b2c5e1c0c18aae36b5f arcnet: restoring support for multiple Sohard Arcnet cards
b3e6a64d75b51a451c76762680fd1d4c9a5d894e net: stmmac: fix FPE events losing
3532147483b057a86f9a6cada5ebbbefb427ba38 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
8d7dd411c1cfeb2c3fe1e8903b201871aa65bfb8 i40e: Fix unexpected MFS warning message
f5ad09b99e9bd3e3050068cd0e7ce28418c27ff5 net: bnxt: fix a potential use-after-free in bnxt_init_tc
3679795df00b3aafbce8d440725a14e526efbcd0 ionic: fix snprintf format length warning
54ee34fd9aa0773c4221d82d63dd1ac6245bf94c ionic: Fix dim work handling in split interrupt mode
97f466fb28a7dd4e8366fa08dccf6d6b1b78b73a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
bc8507454c20ecf28fedda1069d81827bf48495b net: hns: fix fake link up on xge port
272e997e17c024b3626bfed122f8a1ccaf1868ab octeontx2-af: Update Tx link register range
ff5b010f98115d1be55055372f9a29eb34585fa4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
b0f381cd4ce2d06dad27ae8243c9f9a979819a1b netfilter: nf_tables: validate family when identifying table via handle
a7a4648cb090141f3ecc24b2f1e2f7f8f0ec0c67 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2a908afa71885b6b6b18fb34db63ba2b53fe32e1 tcp: do not accept ACK of bytes we never sent
9bee0b7623bdd59b72c9030cec0172a71069b0c4 bpf: sockmap, updating the sg structure should also update curr
27a4c6a9580da0bf315aaca1ac83932ff67a0780 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8f4c525242f600c5f54aaeccf6252f967d1888c9 net: add missing kdoc for struct genl_multicast_group::flags
68591b0be35dbc21ab4ca9099d5ef67775190655 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c4941e505696cb54cb8a95522391c5ccbd540bf2 tee: optee: Fix supplicant based device enumeration
c9b2871c09326d29d00727cbb3750098dfb4711e RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
37f9b3083d198b55585bb25fa431f2b70ca748ff RDMA/irdma: Do not modify to SQD on error
1a597b9c86cd1b7e5e5cb06ccaa41b56f04cd606 RDMA/irdma: Add wait for suspend on SQD
98b0a63209ce97fcb9d8cbcbfc4564e10dc22c40 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
ac7cb7e3480b0f3011e4e4b1d542a7c7d3d460d4 RDMA/rtrs-srv: Do not unconditionally enable irq
8001589555a6a747441d1ba3e6ae62af90d95244 RDMA/rtrs-clt: Start hb after path_up
e581314d2e05e9bf6e222d6b7b8e1dfb27bff062 RDMA/rtrs-srv: Check return values while processing info request
c2ad98b22a45d9808e1576466be3a9d4bb338ced RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
610fa82a9f0291a4cc33ec88f1c8c63e237afc20 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8cf88fb2df320c11107589179faad0476898d4c8 RDMA/rtrs-clt: Fix the max_send_wr setting
fb8510c418c61cb5497ca44f1a1a18c7bc68f906 RDMA/rtrs-clt: Remove the warnings for req in_use check
cf18736e2c3dd0c843178ce6f043a527e2c9a922 RDMA/bnxt_re: Correct module description string
9241147242817da3448c621c2566411aa7486058 hwmon: (acpi_power_meter) Fix 4.29 MW bug
de3cae95f00e65c517b04b21e02c5bb67aa62dfd hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
bfe143f8685567ba05657fd935ef27eca025bda1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
528e5e9dd3f978adea230806eee24112754faf4c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
725166b15b0f4e1e61519625bd71c4e5cb96eb30 RDMA/irdma: Avoid free the non-cqp_request scratch
15f04928d2b24ebb468c3b7cb861604e6ca9f15c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
907394c5fc31bbfa5957015e21f9c4b8c38828cc arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
063e3209f9c6282308e15a8bbfb868214d1f697d ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4fb001a255294f2b55032c24871e93e13020e17a tracing: Fix a warning when allocating buffered events fails
369209c4a3d3a2a42f19805aeb8ab795a2b21486 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3857fa548a8fb9c45012928b6be84f662669e1ed ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
f3edf3747207fffd535c6afcf6f8e77723f81099 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
cd6bbd086d3ded656edc6a2e5b506ee8fca024e8 ARM: dts: imx28-xea: Pass the 'model' property
887b97020cac32a85451398dbba4c2dfce561ed3 riscv: fix misaligned access handling of C.SWSP and C.SDSP
0accc1691f249f4cf491809daff7b01b882ea705 md: introduce md_ro_state
de7137555aa9936eeab3f994094972e0ff600344 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7a25c00fab2c166df4a2a657a3ace6f544b385a2 kprobes: consistent rcu api usage for kretprobe holder
9b0baed3fcb3c25102b3a5515e4b4956e4f2fba6 nvme-pci: Add sleep quirk for Kingston drives
f8b6b24f3057a3353216477d196bbd699f717c77 io_uring: fix mutex_unlock with unreferenced ctx
9097bc8a69bbe62a15b9061a15fb7592bd90e2c2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cbad17158f3b04998a3c3e02e22c97294166621d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
382b6afcb9059718ee5e5de6a6488252e3015194 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a2e64618e9595a6b3f7d8c53cbcc88c95a51f169 nilfs2: fix missing error check for sb_set_blocksize call
2aa74baf1fda6141a236e986e2ef177a61615514 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c8f46c85ebca7c2a6a6f8961f24cfb99c62c17d9 checkstack: fix printed address
394e57a147624d96393d94d4917e4ba5a5109b6e tracing: Always update snapshot buffer size
e4aea08a176f3a64c143e33fd593bd39f555a649 tracing: Disable snapshot buffer when stopping instance tracers
8485d369d842094d7c85b798ae919f943846fc5e tracing: Fix incomplete locking when disabling buffered events
d3134bc40ce4d2b88c1422319726e51c0b7a1ee5 tracing: Fix a possible race when disabling buffered events
bca2ffb7b7464a29cb8d8aae576cae9f0625b551 packet: Move reference count in packet_sock to atomic_long_t
d3f7cbc2c1cd1438b036762ae4442a75e3d7064c regmap: fix bogus error on regcache_sync success
48a7e04789b76c6c2b7698ba281aa3e5d252f4a0 platform/surface: aggregator: fix recv_buf() return value
d149fe6d5882577608b87dc2052a7da1bd50feec arm64: dts: mediatek: mt7622: fix memory node warning check
12ae26bc45e273f79cf1d08a5a67e9f8d9d3d9a3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
84f8eeb24019da927d9b86107f0a8ef299fb9979 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e06f524b2d3c9f2f562ac11ccd7755938dbb7d99 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
153809ef3316fa827ce45a6114ba31fbba30ba30 binder: fix memory leaks of spam and pending work
bff0f54787a4f87c5876e339ac1b364f5fcb175b kallsyms: Make kallsyms_on_each_symbol generally available
69d70fad22808866aa002d35fa5b6edd57743d33 coresight: etm4x: Make etm4_remove_dev() return void
ad72211f3719a31ee71dc221d0a013d0bc864e00 coresight: etm4x: Remove bogous __exit annotation for some functions
282fd8f757f95d19252f0ce5a37511ea9b2b3099 misc: mei: client.c: return negative error code in mei_cl_write
0ca683d2812153e56c1bf1f6a3763b56b753e6e4 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
92d5c8e9c911c06ce6cf41ce1d5eba690651a122 ring-buffer: Force absolute timestamp on discard of event
344387a61dfa8a77c33ed502ac0fabc0a738ca21 tracing: Set actual size after ring buffer resize
4bfb7d227c7e2496e367cc6d39e5178695d05087 tracing: Stop current tracer when resizing buffer
e67a64a92fda615b52ec73642ba068d705ad98b4 r8169: fix rtl8125b PAUSE frames blasting when suspended
138cb2dbab793906d179af3475dd114721b0ad7a mm: fix oops when filemap_map_pmd() without prealloc_pte
16bf3e7c646c74f4c02df706ee821af5114ecf3e io_uring/af_unix: disable sending io_uring over sockets
c5fe77a9cb5f45031d59f3ad8829932ad9ce0c8e arm64: dts: mediatek: align thermal zone node names with dtschema
97a743ee6fdb0656c600dee047929539e1ad9ba5 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
e22bd67e916f91cd93db1420fec723a5cd9aca54 arm64: dts: mediatek: add missing space before {
7d362d6cf76bd368cec177a4fb8ea337a69ce31f arm64: dts: mt8183: kukui: Fix underscores in node names
1c90b0dc858bdf5bb2a046b8179030d778270210 perf/core: Add a new read format to get a number of lost samples
ac3bc1dc0e0e7d2dbf45f5c0762efc61a4a662c9 perf: Fix perf_event_validate_size()
8b30a2c3248616c7168441456e5e9e2eef7d87b7 gpiolib: sysfs: Fix error handling on failed export
f793ecb9613a82c9dd22c4eef5865c07be6a1d94 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
a55f272b15990a4a84dc70eed37fead161fe227d drm/amdgpu: correct the amdgpu runtime dereference usage count
92fbd053f3029d3be8b11077817f0a308bc9c881 Kbuild: use -Wdeclaration-after-statement
600eb882a9312b76b48626fdabe95ea0f68be91e Kbuild: move to -std=gnu11
321667b51906d7131e8a143caa49c54c0ec90a01 usb: gadget: f_hid: fix report descriptor allocation
c77d5d8bd8121d7b7684e1491947179911a0616d parport: Add support for Brainboxes IX/UC/PX parallel cards
8e80d7e085ce7a39ceaaea6b6755654d15077f19 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9166b45abf16fd32c67aa01d9d36d178dcfbbbc0 usb: typec: class: fix typec_altmode_put_partner to put plugs
bccc9ec56b23ed2723af0ba475e491d23fb14b77 ARM: PL011: Fix DMA support
410c4833c80662026d3cc637cca362f5cb5c1b04 serial: sc16is7xx: address RX timeout interrupt errata
9cfda9b5724621b3da96bf06789cced157c87144 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
899fde1bb3430384856ecfcf215159d9737e4d4c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
c9a3bd21bf3beebc5d794c77c62fa7e471d5e18c serial: 8250_omap: Add earlycon support for the AM654 UART controller
e20dd453f02bd1bd4fd4c77e5f97ca4db2c05ea4 x86/CPU/AMD: Check vendor in the AMD microcode callback
8fa65ab1bf2ab3586724ed2920248aa638d10021 KVM: s390/mm: Properly reset no-dat
db26a2feddc0b40b28eb2b2fc0fe35f6482d9072 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
9f4a62e1b69196b1c57d4505ab6c477d62a47838 MIPS: Loongson64: Reserve vgabios memory on boot
41ed2fb7b1f5e600d583afa3811dd60a475e4b59 MIPS: Loongson64: Enable DMA noncoherent support

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6908ac1eb9c4-a321f1abd921.txt

37a4b55c4640328b621d7a5c102fb2e89cb55514 hrtimers: Push pending hrtimers away from outgoing CPU earlier
63fcfb134aff58c3cfa99115f64a0794878cb0d6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
67ed0ce3aabf62611591c2a8572298c4069ba7a7 tg3: Move the [rt]x_dropped counters to tg3_napi
5552d5d360e331c4f46eb67c36108ce1ec6f6f19 tg3: Increment tx_dropped in tg3_tso_bug()
0fa82c23a1361e785c2e67c244aca6f9e764bb6d kconfig: fix memory leak from range properties
dd31ce0db54c4af80d18756b545db4c7219e501d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0e7177a82523e15cbaf47c0eecf51d7a4a3df775 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
2c491c980e69bc1d3d8dd371702f723c35fcdac0 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
7d7fc28a69088e291eff2cacacab75a98b02c8f1 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
bd78d03bc7969483b331624962d844ab3f3278bb of/iommu: Make of_map_rid() PCI agnostic
e7a85a75b35a2cf7395fcce85d2b35a3edb2dbcb of/irq: make of_msi_map_get_device_domain() bus agnostic
c3b88cc82285d6bf12eb1720fdc4f8c3f82617d1 of/irq: Make of_msi_map_rid() PCI bus agnostic
aedd4ebb9a6ec7a7f03a87c528559593c825e29c of: base: Fix some formatting issues and provide missing descriptions
92989f89e86bb6645abe350b60e123ac97e73b37 of: Fix kerneldoc output formatting
ee458ac6f315c6867535664a0afcc5e939218d03 of: Add missing 'Return' section in kerneldoc comments
1d2a17c7a79f35be4361d5c2fd824d706537bfa1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
06f133627bbb97384142db733193f83ca2ed8373 ipv6: fix potential NULL deref in fib6_add()
efb82819ed16f43b0f19f7fd84c4b2fdc41c2424 hv_netvsc: rndis_filter needs to select NLS
c1e188494e9a706c6d27c57b84a8b971cba1ea0a net: arcnet: Fix RESET flag handling
b7697669ebb0cc9708ff154f64ea65d27964d4a4 net: arcnet: com20020 fix error handling
3dfbec153527492bee0c5cecf3670b31cb9594d2 arcnet: restoring support for multiple Sohard Arcnet cards
aaeb7bc271b313b927fdf229a040a679723c6059 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
67165337c0d658465a62e74d5e915fe900c48e14 net: hns: fix fake link up on xge port
0f51f4cdb6b913082eb204261324c349f919e62f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
da50b1a8f188b7cedefeb24236f59fe86f6390f8 tcp: do not accept ACK of bytes we never sent
c0ae22c2f92a0ca71cc65ffec17f5cae15f1b71f bpf: sockmap, updating the sg structure should also update curr
c730567c4a9ddd66187ab79c148ba603655518cc RDMA/bnxt_re: Correct module description string
0e7814feafe176dad89957dd2550961a60f98661 hwmon: (acpi_power_meter) Fix 4.29 MW bug
766c743e0811eb9d85d225621cdb3663fbebc66d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
3be19d59d684309e2c70f625f3d1031658a6bb48 tracing: Fix a warning when allocating buffered events fails
ff42dcb4661cdac3959ef3a06c0962860555c769 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e8bbcc15dad05ddbb1d8d4c0638eff950799f5ce ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
06e267e68575a77425cdfb6038a18ca4b0194855 ARM: dts: imx: make gpt node name generic
d307ae798b7f084f3de963562662ab2a938d5fab ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
88c256fca94ec563d56399c822a76f02ada782e5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80937b3b94dc3210ae0465277b2830321e64e17e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
19bcaff3f0ed3b968e48bf8806016ef8886de7b9 tracing: Always update snapshot buffer size
16fd2ff00e591bcade4ea11daf8192c745057890 tracing: Fix incomplete locking when disabling buffered events
2d16e6efafb766be77ee181f4c3d96cd73b50db1 tracing: Fix a possible race when disabling buffered events
322eb90bc46a3fe300c5ac848a294f6759d341a4 packet: Move reference count in packet_sock to atomic_long_t
36e53a0641ca9132369bee7ba8e99ec29c7f9d27 arm64: dts: mediatek: mt7622: fix memory node warning check
1c066a919b666df9a165c1e1c0fbce106c12f572 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
bc5e2cea1c7a719b338ce9c07127564dade7337c perf/core: Add a new read format to get a number of lost samples
ef26ba9fdf3cbdde0dcd386d500b1f039450f876 perf: Fix perf_event_validate_size()
c06ba260683ea18e9db4ec21cb029ccdb1dd1a77 gpiolib: sysfs: Fix error handling on failed export
0a8f55a9f80f098301a72974f2d70c6c8527679a mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1516cde9c05da4e820fea0df3f05e4fa42c628c0 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
03218b4862027a4f75f27381331165c51d423b84 usb: gadget: f_hid: fix report descriptor allocation
627376d2d3b4948f32f5654b5c4ebadeab6cfe59 parport: Add support for Brainboxes IX/UC/PX parallel cards
09e3c053a2dceb40faaebf2844a593c51cdb1293 usb: typec: class: fix typec_altmode_put_partner to put plugs
311eeaae4ed9b0af35a71f21af0ea8f2d8f8036e ARM: PL011: Fix DMA support
950b872b366f081f2b744c9c46904afa87f9b9e2 serial: sc16is7xx: address RX timeout interrupt errata
1a4eb3997507f6d331170fe72ef936a7c611e909 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c36f9c595938dacd34d6a89b58a66b40af5c2d19 x86/CPU/AMD: Check vendor in the AMD microcode callback
c705d70575dfb1e58f15cfb3b7e2abaafce70f80 KVM: s390/mm: Properly reset no-dat
5444b2a7abfc525245d8f7024c94e7b01766d71d nilfs2: fix missing error check for sb_set_blocksize call
71eaa7508ad93bd45202031c75d4b6207c0341b0 io_uring/af_unix: disable sending io_uring over sockets
9cec91b47430af6cae72f42be172240c21b44f07 netlink: don't call ->netlink_bind with table lock held
fa319da0d3ab7102467db26c5aa49abccde37ab0 genetlink: add CAP_NET_ADMIN test for multicast bind
7c58daa14105a3395e025e62e2d3a3a1cc3232bb psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a321f1abd9215d2c0761602e3f12093722743d8a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72701915f66f-f8c2abad9284.txt

f938beb6498a106330120bc9242edb112908c561 vdpa/mlx5: preserve CVQ vringh index
44ecca580311544b7372a86c75ff4ea0993a54e8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
74bcb882e13413448cd1e77a65ce2d777f67e827 i2c: designware: Fix corrupted memory seen in the ISR
dee977516a4e23a9039a517b91616e4f282f0450 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
689e87152fd0de57469f4ee4b1dcd51344833eda zstd: Fix array-index-out-of-bounds UBSAN warning
62931ce3cf99fd8ff7511fdba72f3214f6af4f4d tg3: Move the [rt]x_dropped counters to tg3_napi
6e51ebeedcda00fbc2445355081b57f41de9b22b tg3: Increment tx_dropped in tg3_tso_bug()
96519f14b31cbb0987270db63ae2ef994e8b7590 kconfig: fix memory leak from range properties
1d1fb4ebe5940eee2252a16efdaefafd0534f1b9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a48b4302909bcba79bb2cdadb5ea98a3edd069f0 x86: Introduce ia32_enabled()
776210134dada85153d473c1fcb8ea2d7eecc944 x86/coco: Disable 32-bit emulation by default on TDX and SEV
bc45a20fe84a5e93d8f3421eb02bd96156825111 x86/entry: Convert INT 0x80 emulation to IDTENTRY
f120ba56ae09344ea3c1d9dd1b7f8ad9dc071f0e x86/entry: Do not allow external 0x80 interrupts
4721cc6458dc9c8f257b480af2a10466b7c61e52 x86/tdx: Allow 32-bit emulation by default
6c125a67ed0dbe870c30ad78328a09ef6b449e9d dt: dt-extract-compatibles: Handle cfile arguments in generator function
02b93c010ad1dd2558c2bc2544808ad9ff32a1a1 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
31fdecc9b80c06694dcf909e9e994f5b1e460c67 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c7a41d4a4cd2a5df8cbbe260003a8dea6646fa8a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c42b5b23b52812ab4ad4122bde256255696dfd9f platform/x86: wmi: Skip blocks with zero instances
30dd13871d744387d9ca05c01ae5a0df5565885c ipv6: fix potential NULL deref in fib6_add()
257f5bba68c4553809f67c0ff1b2f4a8ae6f1c85 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
9a5bd8b405e105713ff602a83a2017726e11e776 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
27de81329a2e29ebb4b369efbb7ae3e601fc34b6 hv_netvsc: rndis_filter needs to select NLS
d2afedaa3d5ff753dde9d00ad096724da4896b62 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
9fd331f725e891b5d86b732ea02de2f57228dd37 r8152: Add RTL8152_INACCESSIBLE checks to more loops
060d37fc96d6f71fadaf8bcc7e2165d10d1c3d50 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
74cd830cc65bc9f49f055206a474b63645c1e273 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9015c4ba9d3a4dc1acda079f86d39a78a9d90507 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
6cea12f2a9166149ff79387fc5c680e90d5eb192 mlxbf-bootctl: correctly identify secure boot with development keys
7596318ba4705bdadea642f2ee456b76ea8fe67f platform/mellanox: Add null pointer checks for devm_kasprintf()
3f888158335dde4da6844e5dd57eff797c311a9b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
1bfe14c27d0ee72f67b1dd4dc201157af034604b arcnet: restoring support for multiple Sohard Arcnet cards
e9d9e159a04f3efcb366becf7b72e24fb34a6ff6 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
8330e6865e6c7b70ef28fc5abddb822beb172e2e net: stmmac: fix FPE events losing
547071c68d704458a28aa301447f2b57191f230c xsk: Skip polling event check for unbound socket
7edf6fa630d59b41f9fad1e1632ae95c95608715 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6e912b82d052f675b5676d7c38aa068afb209424 i40e: Fix unexpected MFS warning message
362de57019438aab13bc1f7318e568e0f697c8df iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
ffe8173424b650bcd90c2e581dba68035e3a00b3 net: bnxt: fix a potential use-after-free in bnxt_init_tc
646dc56925d0561433b9ca04a876ebc88506488d tcp: fix mid stream window clamp.
e8e6433dceceda1a7374f42e96c88ddeec8305b6 ionic: fix snprintf format length warning
543476b04fc8f3cc58b2ccc559cbc71a25b0e4d5 ionic: Fix dim work handling in split interrupt mode
797a36892c5fb841e622372ccaa22bccd328023c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c0c02195bf2f7fe65d40b5aee21113ff09532e2a net: atlantic: Fix NULL dereference of skb pointer in
08a57528b5f2b06f3399d52bc71ea83d739191f3 net: hns: fix wrong head when modify the tx feature when sending packets
e19a8032479a230b6a69d33824603d6e0c6e2630 net: hns: fix fake link up on xge port
4f11167baf06be8f7eabc697c571152c9a76eece octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b915b0ca8c08346b0b58591d68c51b7d2dc6c430 octeontx2-af: Fix mcs sa cam entries size
1b218473a10b1e4f909cf09a7123c2d3e85a8d31 octeontx2-af: Fix mcs stats register address
7dc3dacff08fb158ac7018c7821725575bde6ffc octeontx2-af: Add missing mcs flr handler call
eebb74788e75f57cd15da964309a684e81a663a9 octeontx2-af: Update Tx link register range
24d8c503a62244b1bc70bdc7a5ceb6450b663a40 dt-bindings: interrupt-controller: Allow #power-domain-cells
1f58b9806b7b0af914c9852078af9c122550f49c netfilter: nft_exthdr: add boolean DCCP option matching
553bb405adb9b249aefc3745dc12d3e190b0cfdc netfilter: nf_tables: fix 'exist' matching on bigendian arches
1019524da9af1622bfbed4df74674c6a118afa3d netfilter: nf_tables: bail out on mismatching dynset and set expressions
bbbbb69973a47dba8c4e83688c31295bb0dd65a0 netfilter: nf_tables: validate family when identifying table via handle
f648cf8ac99b1b9019ea72eb104fddd6ca8c4f2f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5a3090990b975f338b49713d26380e65af968efb tcp: do not accept ACK of bytes we never sent
9c10096380188643aeabbb69f31257d142a19075 bpf: sockmap, updating the sg structure should also update curr
7587950a988a96a4979a61124a6aad5dd926180e psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0175bb73103910ceeb4652cac6e839e59a4574cc drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
0724b29673d7a91a5e19ee490a5752c8ac29ef7a mm/damon/sysfs: eliminate potential uninitialized variable warning
6d619eef072cab93b46648cacc3253267b87e143 tee: optee: Fix supplicant based device enumeration
4be3d8d1abc22ac4cd1a3bf0f7eceeb953386223 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a8067582405e184d529aa3527805474deea9d07b RDMA/irdma: Do not modify to SQD on error
610a7b52c663321a98a41e3f3b3a73e89a25d218 RDMA/irdma: Add wait for suspend on SQD
3f47b4683350361b286c2967a42ce90253e40caf arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a771b0a8640a00e19613e29b0610bd9d2b96bb5d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
5683a12456ffbb616557056381178a6fcd2017d4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
64517af5f34810dc950765f6ae834e56f60047c6 RDMA/rtrs-srv: Do not unconditionally enable irq
3ff486f2c7a06fb2168a9c37f0164ce5cca5088f RDMA/rtrs-clt: Start hb after path_up
e653ba01322c73d803a478473292ef066270781f RDMA/rtrs-srv: Check return values while processing info request
b674bd5529b12ce6a68513f1fe16f28094519002 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
20be000b69a0c505a26da7ecb8252b0ff396372c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
e57154a809a8759284470b478332b12d8265bacc RDMA/rtrs-clt: Fix the max_send_wr setting
84114028fc47a0681578a9e6444a0e0620887276 RDMA/rtrs-clt: Remove the warnings for req in_use check
e334a81a3afc0e3567f545b580f0f0c22525bdfa RDMA/bnxt_re: Correct module description string
55e85b148c719f708a34059ee6437b7dbe69b025 RDMA/irdma: Refactor error handling in create CQP
64b6e02a453ccfe3f7fa506d6d69e5e44a963459 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f884a3fe6c0d670897533629835cc96d0211200f hwmon: (acpi_power_meter) Fix 4.29 MW bug
74e77107f01cbd78abd739f90333a1ada0bd7f70 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
f42e3a74f15fdbd38a80d7a0ee94f3832f478e7e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
d6c8d2e8dc9e2eef17ca3296f7f4cea10fcd3dff ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
39e5655bcc8cd7dd67874114f33e8a8f4be18029 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
ac99a9f33befc04751e0cd43319dc7c3598b9898 RDMA/irdma: Avoid free the non-cqp_request scratch
aee5bfca4e08c79354934996821db2847ae2cb6b drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
01a66c2de057ddf6d4bb697fd85f3f396a6533e4 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
f9b53c8f9efb083d1001736a13d616e99613f27d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fa56a5775c75048bb101d0d9832caef489e0726e ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
965615865b08a9a8353ac8e81ad1fd6b21c6e519 tracing: Fix a warning when allocating buffered events fails
4c693097e79d0a928dcbb7043525c77bf0635146 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9f70995cc467f815a88e07ddb188464694499ace ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
499b998f99e79c873e474834c0b534fb898b3671 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dcee254db27519a9dc630f9dcdcf14112892b5ef ARM: dts: imx28-xea: Pass the 'model' property
ab0ede3735ffb9e4a20146d8883a0bc4f4fc1b2f riscv: fix misaligned access handling of C.SWSP and C.SDSP
942b58266d58f06683861140e3d7e8b09716d50b md: introduce md_ro_state
d0dadf6ee5db91abf6e8be2534bccfb12e0c14f2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
e36fa28b42ba882bab99d8307012b9c0a802fbec iommu: Avoid more races around device probe
5dd1390b73e1a72c007ee8e62298fd68e6170a3d rethook: Use __rcu pointer for rethook::handler
4e348d776077c8645a64c054212690cd78fac1b1 kprobes: consistent rcu api usage for kretprobe holder
9ac645a0851e2b4d70157a45b8e59423fe3bc848 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
4792eadb312d8bff3119bcb05fe6effb83d162ea io_uring/af_unix: disable sending io_uring over sockets
07268ab0c8b358c7144c0a0e116a1c7aacecdbcc nvme-pci: Add sleep quirk for Kingston drives
4d843db3d373e7850c410aa47868fd0753ca2c85 io_uring: fix mutex_unlock with unreferenced ctx
d1286ac9de357efc79ad05392e325f907eeb41bf ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
c883feb8b6bb0816d438e6478c4917c53fc2bfec ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d7dd832080f8d90bce8e3067da8bd27af5b6d8eb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fe17ec17eb6211372f7d7c91848c82612c91f81d ALSA: hda/realtek: add new Framework laptop to quirks
829cf3c70567673831c00ad4c73ff4235ba7062a ALSA: hda/realtek: Add Framework laptop 16 to quirks
9a61f6e9fd14f1fc1ad4fd20e6bdcf2ab3621210 ring-buffer: Test last update in 32bit version of __rb_time_read()
1ba7727a68e6c4c7b6f4e02572d3f14b12e5db3b nilfs2: fix missing error check for sb_set_blocksize call
9505a06b9ceacbb2f7c3634a5334b6d364e5a2ff nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c9f98fe2bc1eadd5a72d9b531dbea3d37aced411 cgroup_freezer: cgroup_freezing: Check if not frozen
48cf8e86fd0971ea95c1697303db3e116f71f53c checkstack: fix printed address
ccf41fa36e852ede651fc0bd0bc8876fe3b4f3c9 tracing: Always update snapshot buffer size
c67b8cc0a351898d8131f6aaa986c53ac6c39c95 tracing: Disable snapshot buffer when stopping instance tracers
b25fb4c75e300146c172ba8feb49cc7ac19b9306 tracing: Fix incomplete locking when disabling buffered events
316cdceec1a038ae483c7d4a16c5962ab6fbbeda tracing: Fix a possible race when disabling buffered events
f14c85e3bcceb9c65fb94826d53a091fc044cfed packet: Move reference count in packet_sock to atomic_long_t
1c71ccbcd2c84284e8cef28c115495e7caaef155 r8169: fix rtl8125b PAUSE frames blasting when suspended
eaed776fa59becce090e4f2b596e2b54a37ed584 regmap: fix bogus error on regcache_sync success
0bfeed96c69d802be71e02e0ec5360cd9357889c platform/surface: aggregator: fix recv_buf() return value
94d7f288e3118b25d26096dec19d4cb7fe26480d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
63073e6aaab4ad6ff4970e233085a7c7085e8dd0 mm: fix oops when filemap_map_pmd() without prealloc_pte
cc44bac3f9357de0015d21e95fa52c0467814e81 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
40742a8c38d04a78c76a3481a52c78927d34dca6 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
025e69f9156897221f50d1174543c5f28777aa0b arm64: dts: mediatek: mt7622: fix memory node warning check
2d80db694f3877b5d7332f9a50ead23452e6624b arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9a53915a2177ead5c7c685dcd7c657b9b5d5f45b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
70024a63a2edf87bb47ea935146f25e15ea38991 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
01ffb2a030eadf737c46980e85fdefc62b75835b arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
ce3df441c606a05cca102ef8dd0b6206bb86fe24 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
296cab2743b4091a77cca3ea907e851ab4d7f381 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
27470e8c37d3a673435fc6387ce31fae4617bf74 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
98cb7e327a75cd2954059eb899f9a3beae0bcca7 binder: fix memory leaks of spam and pending work
394201fb451f8c5b1665241f2c78be30032ae437 coresight: etm4x: Make etm4_remove_dev() return void
771c33e3adcc3d061e6c085223c98ea2af364003 coresight: etm4x: Remove bogous __exit annotation for some functions
38c9e4453f50c0b6f4fefd4a95fd4f97368335c2 hwtracing: hisi_ptt: Add dummy callback pmu::read()
c5d17389a8595b57c3a11318916666a56801fb9f misc: mei: client.c: return negative error code in mei_cl_write
e60fc826f959ca2d9c5bf113f76d68a0776c4c79 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
cc5e1bf0ba19d910c2fef992885a859ec41c5469 LoongArch: BPF: Don't sign extend memory load operand
cec8a3a02d41c084f1238ceebb46277d512cbc82 LoongArch: BPF: Don't sign extend function return value
ea57a0abbb4c71cfb53f639da72ea6d468026b23 ring-buffer: Force absolute timestamp on discard of event
cb355b761ebbd2ccd1db95781439c3cb3e182960 tracing: Set actual size after ring buffer resize
386888d2c061743a9444f166fdd1fbe3f3b059e1 tracing: Stop current tracer when resizing buffer
f9d056f05b9301a982070049e34007394ce58db3 parisc: Reduce size of the bug_table on 64-bit kernel by half
36ea15d37614a48860527748824c8f71612fd107 parisc: Fix asm operand number out of range build error in bug table
5f51d8484d6bb002ea6ca34f7f7f6cb3fc303d7b arm64: dts: mediatek: add missing space before {
a6ae3515627dbb69ded035de5db73222df607527 arm64: dts: mt8183: kukui: Fix underscores in node names
71d564370280059b046b22eb6e5157711e55492b perf: Fix perf_event_validate_size()
f9b8a044c580a301acfdf1abb11ae57e8cdb1030 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
c9c553a1b33aa8c514e1f13c78b81e7f16075d9d gpiolib: sysfs: Fix error handling on failed export
899a4e622f1c448669ca7fceda322f48ed9f9195 drm/amdgpu: fix memory overflow in the IB test
391923c52da0bcac188e4a77970dc23a04315dc0 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
48047cb0d3bcce190995882a4bfc9d93b416ef44 drm/amdgpu: correct the amdgpu runtime dereference usage count
e929df909a4a103dad2f9aa817adb67a97018805 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
41bfc06dfdde7c805ebe65dfcd6570c615f3e9a7 drm/amdgpu: Add EEPROM I2C address support for ip discovery
40a99b2f559bff2aa0b80577ae34856aa7081ab3 drm/amdgpu: Remove redundant I2C EEPROM address
8de2cb3dbe581ccf41ec1573e63d218fb6f611b8 drm/amdgpu: Decouple RAS EEPROM addresses from chips
8ffcf78c52a734237682efefe7eb7dcfa85efe07 drm/amdgpu: Add support for RAS table at 0x40000
5221be95d352d963b77bad24b324ab6dc394693c drm/amdgpu: Remove second moot switch to set EEPROM I2C address
0dd7554e196a8d772be0e3a3520df3f2ae565e61 drm/amdgpu: Return from switch early for EEPROM I2C address
9bc4c6d806f04f3657e45b0ff7838597bcd58256 drm/amdgpu: simplify amdgpu_ras_eeprom.c
7d36a697c9c479da25ed839b06c79a6361928045 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
fda300488334717827be95f2e02ee620107d2337 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
6efab144c0997eb4ffcdd7b30cb0c179f5fd63f8 usb: gadget: f_hid: fix report descriptor allocation
2b2d3f239dd6afd2fbbca6cc372bbf26270c1b15 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
cfa34683f7f82b0b5fe1016d836f5688ac63ddd8 parport: Add support for Brainboxes IX/UC/PX parallel cards
f744c31490d7764a57b4630176d4fbbedb8faf69 cifs: Fix non-availability of dedup breaking generic/304
3e3cb51c9b408440e15873de31fd51fc954a6389 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
a30ae81d2984c956558d3e8dcd388f4ece2d47b2 smb: client: fix potential NULL deref in parse_dfs_referrals()
2af6ca710d486e3d256724c334f771187c0f2e1a usb: typec: class: fix typec_altmode_put_partner to put plugs
ba8485f09896e169ea81b5ef8a585e7e7e9d6eca ARM: PL011: Fix DMA support
af6fffd1821b54471e7900d8e33d08dfeba443b0 serial: sc16is7xx: address RX timeout interrupt errata
5baf1762d9fb2297122abdb903b472642d7d9d35 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
75ec1eb4e1930fa6e3bb63f2df925d012ea15866 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
bcb79fe2f6d7fbe379dd3945686d662405685ebd serial: 8250_omap: Add earlycon support for the AM654 UART controller
f5694c62a6bb6881a11c1f9372e9eba34299e843 devcoredump: Send uevent once devcd is ready
4cdd28cff43ab010d076c4cf7bcc2a873e4c29bc x86/CPU/AMD: Check vendor in the AMD microcode callback
4aa43dc52556090d7fb138444e1e1e6ba4d94d6d USB: gadget: core: adjust uevent timing on gadget unbind
b070bea2a0e77a44f26566175291836f9d4bad4d cifs: Fix flushing, invalidation and file size with copy_file_range()
4ccbc4562c4296b4e045e7edafb821591061a6cd cifs: Fix flushing, invalidation and file size with FICLONE
2af3d44a8a1c3c98d9364b9f665d5bd6bcd90c6f MIPS: kernel: Clear FPU states when setting up kernel threads
cb5d1346b038ea6f9be9d6dc3a477f7e389f7b69 KVM: s390/mm: Properly reset no-dat
f0f4d7159e821fe71023a5e7c4aa59c2799aa20d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
fc1b12b6533de406bc97b9cbb47b58188eafb414 MIPS: Loongson64: Reserve vgabios memory on boot
d5145a97ccc39dfcb8f00f76f47c6458d0df3af3 MIPS: Loongson64: Handle more memory types passed from firmware
f8c2abad92841d1782b354934a4d6f1c86f18ae4 MIPS: Loongson64: Enable DMA noncoherent support

--===============2604384955212443975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f484080eb917-9a56340d2372.txt

3b93964afb4b4106c4d3d176298f0c765a24225c vdpa/mlx5: preserve CVQ vringh index
7c51de495ece763252bd5bc5c3708a66679605f6 scsi: sd: Fix sshdr use in sd_suspend_common()
763dcc3e826870facf842582017221c15fdc243d hrtimers: Push pending hrtimers away from outgoing CPU earlier
92628f47605199d88a9f9515294a3c2a729c68ca i2c: designware: Fix corrupted memory seen in the ISR
7ff41197e831d4f6ec7c699d72cfb223440be99d i2c: ocores: Move system PM hooks to the NOIRQ phase
70aa64d42a873e1e787be4a6fc4867d7f6e5fe76 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
147f40c51f703530a323f0c3f45733cb1f2249f2 nouveau: use an rwlock for the event lock.
540b310bfbd2b038c9630af0df7ebf9338a7c910 zstd: Fix array-index-out-of-bounds UBSAN warning
22921fb103464a61fb87de49e9e58e6e561a1e47 tg3: Move the [rt]x_dropped counters to tg3_napi
7ce9ddf484f42ac940e228600e265caf22ccdc70 tg3: Increment tx_dropped in tg3_tso_bug()
ac9c366df02be8ea5574e20c3d0336d69179c9a1 modpost: fix section mismatch message for RELA
0af306badee28c7ab0c6880b7dc3a1e147b1a62e kconfig: fix memory leak from range properties
bf0e8f8fdc7de5d5e8dd0e0a7714da2f0f47f4a3 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
5973bf221d96b64ef454cb18bb2f8be6b8fa14ce drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
4f7ab158db8f9e0f1575ad6827eba93c89330eb1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
abff383b38c0b6fa22b197a0952c205274bd57c8 dm-crypt: start allocating with MAX_ORDER
9e878d728dba7dd9ae63c64c3a2261c6e214d4d5 x86: Introduce ia32_enabled()
c94391a6e0b16ca3fe911edfb44d5232a507ea7b x86/coco: Disable 32-bit emulation by default on TDX and SEV
e72dfe9a325493dbedfbc4c021933025d3d36b00 x86/entry: Convert INT 0x80 emulation to IDTENTRY
1ecd055e57c52344b4d2c97289dd01ed90cfffa0 x86/entry: Do not allow external 0x80 interrupts
cd7ee91aa4013af45ab964947fc9e2b76ed8ac7f x86/tdx: Allow 32-bit emulation by default
05017e1d806047a0293e992d969cd129d659e95a dt: dt-extract-compatibles: Handle cfile arguments in generator function
23e1e4ef5a2065846fd7624888fa38380001dfba dt: dt-extract-compatibles: Don't follow symlinks when walking tree
643d9972c7ed24745e78c1d3c5d7525acd0dd79b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
db862119c083857856d84e36c01d72353e23059c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
fdc7419144f724c55b06af19e4db8a5d7751074f platform/x86: wmi: Skip blocks with zero instances
ef0c16f36743384161ef38a2fcda203811b65951 ipv6: fix potential NULL deref in fib6_add()
8e42a4d368d6d2fb8634cf369d77b73257ee832e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
26812597ccde0b3d947b8ecf794c6ceacc2ddd96 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
a6f9cd62085b4f9eb676bf5302d45904b22e1f12 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
6da4bc6a0269f19fdf104eb87c9e3c656c91d39b hv_netvsc: rndis_filter needs to select NLS
0e3584c39b60b5724a79ed67d4d18cf75d23328c r8152: Hold the rtnl_lock for all of reset
08dd2989daf94b55f4e016f8573547b23672ccb4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9bb6fa6fd836fb248c460862f5d1b2f9f9936344 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
655896f422c3ac098fa6a86515051c7a4856a1ce r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
774644b134ff2c3a5a32f42ffac2177b11607f2d r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
58906adc6827817fd900d5d7a1fadd376c4f9afb mlxbf-bootctl: correctly identify secure boot with development keys
46969e5d63b7110aef1c6e0d1db104f51896cbaf platform/mellanox: Add null pointer checks for devm_kasprintf()
6f1bec7997bddb13b5c5b8c6758292507aab972b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
0292338537504a8e4ec6413533f48fb7db05c71c arcnet: restoring support for multiple Sohard Arcnet cards
a1012c6735612da917f1d705d2a7b9a2294c34ec octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
82e93e43f9768cdc421f383818cd5e0377c56a95 net: stmmac: fix FPE events losing
ef2869940ea700e0e80713fbb1cde12d7dfbbb54 xsk: Skip polling event check for unbound socket
3eb74daba6a7f8ab19b32a364a77f4fe0425dc68 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
f59d84c645fa532582c70ba0a79161ec98186d53 ice: Restore fix disabling RX VLAN filtering
63e8d45f24002c940bcda8fa179fe369aa4506bf i40e: Fix unexpected MFS warning message
d737ddb85f532ba26ef8ba2d8641428a431d1253 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
79b29585ff2b9c147a68f56d0e46fbc97fba709b net: bnxt: fix a potential use-after-free in bnxt_init_tc
15d64f5f952aef8c1083c2555f7b541b0e06710d tcp: fix mid stream window clamp.
9a0070f28ed0e5d5e68eb9b9f73c1c1bea48722c ionic: fix snprintf format length warning
9f36b39abad4f6626c481830156844d07be9955d ionic: Fix dim work handling in split interrupt mode
de0fa3bdbf34881c49ce898dfcc0a92442b3fb5c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
89e78e2e5f8378e2f2711db117825074c1f40baa net: atlantic: Fix NULL dereference of skb pointer in
dd65d4a4608e6323d4d2188e2157f11979fb2b5c net: hns: fix wrong head when modify the tx feature when sending packets
d5fffb0e104c569c9e0a2f57371bba96e369da82 net: hns: fix fake link up on xge port
b84c961b3de022d143e8a0265111e113e60027ed octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
af5659571b058be5876ca275662295971946478c octeontx2-af: Fix mcs sa cam entries size
5db2def3e3b71e274f633b769000302de9c59372 octeontx2-af: Fix mcs stats register address
c2cab2506a01602cdf5464fcece5df27f1aea891 octeontx2-af: Add missing mcs flr handler call
531db997d4f03e04cefa6634beeb8263ac77d00c octeontx2-af: Update Tx link register range
deb650b98f856c563c413b24edfbd152efb1fc58 dt-bindings: interrupt-controller: Allow #power-domain-cells
ee7323eda790381822b323c7edec4d3111469735 netfilter: bpf: fix bad registration on nf_defrag
9e40f058c220048ece99b2587e4082df7d692973 netfilter: nf_tables: fix 'exist' matching on bigendian arches
bd6871b288fe8c52fc9b977e62c3f8db19391892 netfilter: nf_tables: bail out on mismatching dynset and set expressions
ca5b22dc6d31cd4ff77ee9a80c778ddc3cecf1a7 netfilter: nf_tables: validate family when identifying table via handle
5550074d16ec0736cd15caee92e00bf2749aa26d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
85729dc57233657a9c78686b5e915c94ba2777c3 tcp: do not accept ACK of bytes we never sent
ede9895e9b75413583c143515952f19e1efe6c5f net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
2caeaeb17f7bfc6b8e4c575ddb18a91820c0f7aa net: tls, update curr on splice as well
45e8f74ec4b3ecdab1447804e4d378713bdc7ba6 bpf: sockmap, updating the sg structure should also update curr
d6094e0fc256bed75d652c894e0e2e7cd2b6fd52 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a73ff912b2a4d52ede299c821c6752fb7530c04f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
241bd77863a28736204ad6e7ca98b221b256afc0 net: dsa: microchip: provide a list of valid protocols for xmit handler
e0b4cbb7bef78a1f0d090c455cdf7331a4185d1f net/smc: fix missing byte order conversion in CLC handshake
8a9be11f7a20ab6f96bc03ce02ac780c710c0a72 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
d1d578c9a3c10e86b51f8caba94e0a7c2ff86c26 drm/amdkfd: get doorbell's absolute offset based on the db_size
edb6b7ab267d21d091787213d84c97160bd1049e mm/damon/sysfs: eliminate potential uninitialized variable warning
b3c9e5239d86936166b442fb73c24c7cbc2dbbfe tee: optee: Fix supplicant based device enumeration
8cd6466e10940aa7a5ae65241d683a7f6546b7bd RDMA/core: Fix uninit-value access in ib_get_eth_speed()
b7cd61e5376e5b0fa572d937a74d3ce533538409 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a486d6f19b3750c691223564767d084150280cb7 RDMA/irdma: Do not modify to SQD on error
d2bbf0ccea3e36fcf2c7920d329b2611fdf403d3 RDMA/irdma: Add wait for suspend on SQD
14d1c33f46f1f7547f7b214378c71ca67f23ac30 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
5cba80a2ce0ac07337dac8102f997a33c5134887 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
59c74f79ee2380ef0af4eab9159ce3232a226457 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
6e29008ba61be0dc6a2485ec2e6d367d6168ae62 RDMA/rtrs-srv: Do not unconditionally enable irq
37aeda8a6d13798afea39962dfae63088018ae36 RDMA/rtrs-clt: Start hb after path_up
56ee9b0c0cb9930e20a7577dc90ac2aa61949eb8 RDMA/rtrs-srv: Check return values while processing info request
f3b37af982d6215e88a2cd7c1b607a2929813cc3 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
eb4a4ea531023a366db167debe1d5b839075d47d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
16b6bfd7d7e2db511774832321233645de0c0b95 RDMA/rtrs-clt: Fix the max_send_wr setting
78c0cf0ca5da817098b1942b0cbf242a379cf6e9 RDMA/rtrs-clt: Remove the warnings for req in_use check
f190d78055bbdc741e9d6c256666cf22610cb751 RDMA/bnxt_re: Correct module description string
31b71cd7b6fc30b3916dce95e0e2312a4a10908c RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
257a3bc6f5512342b15ceeee629bc920d6edfda7 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
d1e77de40f1e68621178af4afbc36cc0a86b508f ARM: dts: imx6q: skov: fix ethernet clock regression
44be4e8f121e0478a0b5499762a834223891c387 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
3c3ba7e1e8e67e751eb3cd70e935de69f746213f ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
0e83bcbb5607661fcabe1b5cee302f91ab81f3cd hwmon: (acpi_power_meter) Fix 4.29 MW bug
135ba7e8c37ec2864035f1442433912a719bdc06 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
b97f3cf6a7e1d77c8eae0ea196b9dcdb0c04d826 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
07dd9ecae6807b0d90e4b5690bfeb89984da43e0 firmware: arm_scmi: Extend perf protocol ops to get number of domains
7ab713d5d8c53a080cd7d2b592c235af27be3039 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
81803a91cf77b60b279bbdc161b1d64d4826921a firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
43e7b283ea72c890bd5fcff93bb8efbc08f1e19b firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
4dd970f629df8eefdaece6f28fa3d4ea3174aef2 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
deff13eb48d4bca5274826d9d4d5a38291133d05 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6f77a8b08f9a5039a845c1800829d5bb6c2f46d3 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e4d6177beb93d7e9c3f69bb769f9b57d006d7dad RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
463061acdf3bb60cd17e82d51f76b8bfc3183b97 RDMA/irdma: Fix support for 64k pages
2cf4c83b9afa395ee5025c0adbd83fe0effcde46 RDMA/irdma: Avoid free the non-cqp_request scratch
2a207143c7aeba370bbdb5e92f50e9b853f29827 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
7cef0abd3831f9c2d1334e2d0d188fb2bf458367 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
2f92ec0b5878c30d024c891367b35a8b6b2ae910 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e507c9123b2ed6c0b24a371bbb7cc72060679b3a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
8ba31980d921784a7c981c231d11f61c9673ca9f io_uring/kbuf: check for buffer list readiness after NULL check
5322840787d074174a85ca867d5b2d6beef609f8 tracing: Fix a warning when allocating buffered events fails
94f109c8e852608f4661313c146e1ef3458bfc89 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
45c0f6a8da6e15393e5eebadd297d7af95d44f09 arm64: dts: imx8-ss-lsio: Add PWM interrupts
b997449ce86002f12accf1acb782cbee711d1f01 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
78d7852e0ed7a1989a5eecfd7340775b0e2874c0 arm64: dts: imx93: correct mediamix power
e17db23225d5cdab1fd3414d550471057b14877d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
a841e438a0f4471211e5970c448a0da39df161d7 arm64: dts: imx8-apalis: set wifi regulator to always-on
8cae02783791f4b2952b75bb16cecc5729d27209 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
9743cc35fbd2e2f23703997dfd0b63504fbf1ddd ARM: dts: imx28-xea: Pass the 'model' property
0d004fcc5e27df84bc9e9250ac8acef8262ed556 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
450ad935f016448bcfd840bece693cb0ff8cc4fc riscv: fix misaligned access handling of C.SWSP and C.SDSP
b0b46ccac85c823e25d12675886010f396e70ade riscv: errata: andes: Probe for IOCP only once in boot stage
c47006ae9526d3fb9fc6ba586fd02dbfac2fae01 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
8901e6f132108e3df5a5e38bd20a4b216903b630 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
87fa6945391dab1ae5e436cf834f5f9055463bdd scripts/gdb: fix lx-device-list-bus and lx-device-list-class
039e6b693d17d7056260bd5d5e17c64b39111ff9 rethook: Use __rcu pointer for rethook::handler
43e71b31d14e485e318ce49774b3853a0b4dcfba ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e2a253929b5c7abc36970d385b0a14e014342966 io_uring/af_unix: disable sending io_uring over sockets
c11bcba2548842535271e856178f6b82dfa9b814 nvme-pci: Add sleep quirk for Kingston drives
50ee77a279efda97b5b4b187f468d84b0fca4468 io_uring: fix mutex_unlock with unreferenced ctx
51e8dac958a926b6de325146d1758c993d7fb415 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
aab7bb4eed7f6c715950da21d714849c16545c8e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
50d35f7db5311af94bc7ad114b784779121b5ecf ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
66a41f71b814bb674f30db60e1e99143fb78335a ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
39cf43e2c95274476d51b0c49fcccab2960fbbf2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2012af1d1e7dca0bfc42af0941180b7d5061e96a ALSA: hda/realtek: add new Framework laptop to quirks
03497077119afca32f296098eb29b5f3371fd509 ALSA: hda/realtek: Add Framework laptop 16 to quirks
48a14029cb5e85c156cc5c228b4f7c0d79c38cfb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
fb2bea54adbbb3196be08732ce68c4b3d1e4ae38 ring-buffer: Test last update in 32bit version of __rb_time_read()
1fc7459c0ea5737ee46eff28f539b69e8ed0d964 ring-buffer: Force absolute timestamp on discard of event
b4a47929d7211225d13d2e26e46639019fed00c8 highmem: fix a memory copy problem in memcpy_from_folio
62ae8d4824619dfccb6ae83fda290d7b11cc9cad nilfs2: fix missing error check for sb_set_blocksize call
0c43b8308b6ba05eea9541edb37f544b9c8ff532 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6ebb8df5938efd447f26e906c10e921fe399502a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
31725b2019714a37f9c6397be7db5d4d355bcdee cgroup_freezer: cgroup_freezing: Check if not frozen
12d4bb03113d975145d9f9fd3144b8366e522375 checkstack: fix printed address
79a5d720a45868c1a55199f659b13d0a13c9011c tracing: Always update snapshot buffer size
74f3ded1ce1b422447c1a8a560f4c66e7ee6f63e tracing: Stop current tracer when resizing buffer
0d69d45ebadf117b11865b97cf05eb2d85b37fb8 tracing: Disable snapshot buffer when stopping instance tracers
f09c54ede9dcaa640a03ecfe47345cc95de8ff44 tracing: Fix incomplete locking when disabling buffered events
82e3ca9a9efe37b9a71bd2b943f0104b76fe6ce7 tracing: Fix a possible race when disabling buffered events
f237bf4a9b5d789e235d31cca31650c06d201626 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
0db1c1ae0f0ae10736f5457af5f7d8ec44d7213d nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8ae2019ce29c59690c3b1cab0d9116afa7201f6a packet: Move reference count in packet_sock to atomic_long_t
5650401369e0b9baaa98829eb1a8b180d8d0d90f r8169: fix rtl8125b PAUSE frames blasting when suspended
351f585fab57c8720ea5e461960bc523b85571e0 regmap: fix bogus error on regcache_sync success
c03e06b9c76698c2b8e13342ca3bded746305227 platform/surface: aggregator: fix recv_buf() return value
f139a78fb3b398394b5396cdaef84cfb1513e0bc workqueue: Make sure that wq_unbound_cpumask is never empty
e508ca175a9f084a98fb2f9f43ec5ec680d5d892 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
7fb2095902159ef9664e5734a0d68d0be377c377 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
3e4caebc22d1dd2e7638c4ff304ff9fac6743abe mm/memory_hotplug: add missing mem_hotplug_lock
616c52e40b0178d79e03996103f1b348cc1da8b9 mm: fix oops when filemap_map_pmd() without prealloc_pte
5a30f18335a51f6ab1646aae4bcaf8a0ff944b69 mm/memory_hotplug: fix error handling in add_memory_resource()
8251d547c8ea625e4a774d6e38d58502d3c13f3e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7bc28fc2cd1dbab8bdc6fd81a93817535560fccf md/raid6: use valid sector values to determine if an I/O should wait on the reshape
9c7c7779376935b02518bfa205e5a9dc5de139e4 drm/atomic-helpers: Invoke end_fb_access while owning plane state
c273f7b776dd7103113f97c93d6c1889c6c9c11c drm/i915/mst: Fix .mode_valid_ctx() return values
34244e0b69b3a5bf6d34b2a6a770734572fae980 drm/i915/mst: Reject modes that require the bigjoiner
7ad6708e89103578128011cdfa453ea97499920b drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
cf01de3421e520d5142c5014e9ad31eca1457afd arm64: dts: mt7986: change cooling trips
2962c891022a23b2bbbbb624a84bf74d64c036cb arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
6ff857b089457cf532151dbe7d4dcdea421e1537 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
9a70cd85f84640b83f1ff4a3fb669744f7348b6f arm64: dts: mediatek: mt7622: fix memory node warning check
276ea4356c7240183d3303cae331ce8bf6827336 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
cee806c2b2287f6ad62769be49087f79347d8baa arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
97f4a5c689efb05a6cf664ef5f08dadb9976ff66 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0d9e72d4f75c94ac1b3c16a4437d822212452e4a arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
751757a4e10879c0fd59bc41fdadf24c46446eff arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5822b12e601c268f650969d7374d5417acc3f187 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
11981e3449e6060fb2602120c530dc3e913c4971 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
84909f0fca665a5a28c9c34b82de75d09023dc4f arm64: dts: mediatek: mt8186: fix clock names for power domains
5b47de39f09e4f760b16b21f11e1a42089933ab8 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
5137ceb60734ab7e2bbb53dc3815405e81876e5e coresight: etm4x: Remove bogous __exit annotation for some functions
2d4f5c71e9a3ed4292f6886d3aaa062e50de285c coresight: Fix crash when Perf and sysfs modes are used concurrently
aee3cdd02a677e57f5adecf2bbcd0bd7508854d4 hwtracing: hisi_ptt: Add dummy callback pmu::read()
408356fd627ab9a882e5f132b541c95a2e28a62e coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
109b1b39a5b4a7c3962800e53aeb9ae7d2d2d473 coresight: ultrasoc-smb: Config SMB buffer before register sink
fb4ac7a16e2eefd67b857b76b952cb6983b6a6a7 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
20a8dd35fb4d2efe663087a7954c8e8707c26ff5 misc: mei: client.c: return negative error code in mei_cl_write
e41e3c663f6ba54576e70e33a75af3e14bb17de1 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
5fbe25c52f639dfe40e25a88f5fd895ce44713b2 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
ad4dcf525866b026c8f80af8178ad42c9a9410bf LoongArch: BPF: Don't sign extend memory load operand
5ff9c07e2b131a29b8c5efd06a082ea4dd3be706 LoongArch: BPF: Don't sign extend function return value
3565a69ec1312d6ca94af124da0a578061099947 parisc: Reduce size of the bug_table on 64-bit kernel by half
21ddfc974e059b04e0b1540b33fb7897b6217394 parisc: Fix asm operand number out of range build error in bug table
6db9dfa3a56bde42ebaa81126d6ececdafcaee92 arm64: dts: mediatek: add missing space before {
36846ad4ad7e6462b146bcbc3a6b5c949b5127c7 arm64: dts: mt8183: kukui: Fix underscores in node names
52df14e97a1a4d61ab0d38c2bca6b901bc7f4759 drm/amdgpu: disable MCBP by default
d957f438b6cc1554fb10524dde0d608f71a4612f perf: Fix perf_event_validate_size()
f1feeb83990f94848a480379bef825813c8e1da2 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
d4452b2e805a27624fb28651ebc56a197a67c539 gpiolib: sysfs: Fix error handling on failed export
2e9166a54ed67cb68e9cc1db7c01e1e388d755df ASoC: ops: add correct range check for limiting volume
2d4fbbbfa0ce68393c18bbe82b5467e1a36dfd02 kprobes: consistent rcu api usage for kretprobe holder
8c09bf5c78ccb01ee553bbb8476724ac118382f1 usb: gadget: f_hid: fix report descriptor allocation
8f351889312a45f16beabebac8072ee3d02ba4d5 nvmem: Do not expect fixed layouts to grab a layout driver
06e15f52ad8ae186dd82f813cc613e6bc5b75230 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
179cf994f3fa334af84a29173f4c52a1ecabf27e serial: ma35d1: Validate console index before assignment
41252311d75968e8219adb864622e42f5daca85b parport: Add support for Brainboxes IX/UC/PX parallel cards
66210e87bb9f0f8116b06111b6646f98ff8c163f cifs: Fix non-availability of dedup breaking generic/304
a3f0a36412ea40135cf7b84b1baaceec76bb8ab5 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c50a8ece30f4733641d02215baa3c4496399587a smb: client: fix potential NULL deref in parse_dfs_referrals()
ca12c5c5754884fa1b817717e61f05a0f728b57d usb: typec: class: fix typec_altmode_put_partner to put plugs
061bdfa9804a8d913af10628ecf8740b89dca0e1 ARM: PL011: Fix DMA support
106d4e5ff2f121ff9cb06bc06b6ea5709122ee8b serial: sc16is7xx: address RX timeout interrupt errata
8cec868f0a415dffaeeeb4b1e35dcbb69c385735 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
fbb9050c3056ce1ae4c915a4baf9c4e47d95ba5d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ce42242675b4ccd1adee148c1f5ca77fc436b4c8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
41dbd06656d5d24597187e7e373a6a1afaeb5d7c devcoredump: Send uevent once devcd is ready
be9e9f3cc8e15306a36c9dc7311a8e3adc55b7da x86/CPU/AMD: Check vendor in the AMD microcode callback
ee670a61559dfc381fdfe9ed2d585f05e5e80f84 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
b660a4c5100b7cf205a0d0b3147c9e4bd8109c68 USB: gadget: core: adjust uevent timing on gadget unbind
c21fa847d1c0b2709f211caef541e5297cac0ef6 cifs: Fix flushing, invalidation and file size with copy_file_range()
15a7447d771e88d031a1167001eb9b5cdb32483a cifs: Fix flushing, invalidation and file size with FICLONE
8f93638f1b40196a1e940e1692799563e44d1179 MIPS: kernel: Clear FPU states when setting up kernel threads
b6ab1c694c9ff0b1e87892df8e2b74ce8fba3e1e KVM: s390/mm: Properly reset no-dat
383c3ce55473ee02b8e0e421ddf959e567199778 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
f0f222686bdf333317731796f7f5c5b98b017bba perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
c1e03d3ed8e541c0607723a665fe9ad99af28b36 perf metrics: Avoid segv if default metricgroup isn't set
16be7e706d65580821536bdea3d28b9a5c79de46 MIPS: Loongson64: Reserve vgabios memory on boot
545959088fd6e7f3b7cd5ccb2bb8851d538a9771 MIPS: Loongson64: Handle more memory types passed from firmware
9a56340d23725426d32d212c1e55951f34c94fc8 MIPS: Loongson64: Enable DMA noncoherent support

--===============2604384955212443975==--
