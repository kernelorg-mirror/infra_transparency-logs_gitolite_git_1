Content-Type: multipart/mixed; boundary="===============1800972231881628083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:38:41 -0000
Message-Id: <170230192123.4518.13052678310283263606@gitolite.kernel.org>

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06dc19966cad73bcdacb04d8783f5ef4fda0b669
    new: 167cc6a9bc21a33f1eef87c8518b30efa02ea94a
    log: revlist-06dc19966cad-167cc6a9bc21.txt
  - ref: refs/heads/queue/4.19
    old: 7506af26e6d3a9c6fdcd72141bdd9d839727e3b8
    new: a7f7d564984ccc264e3682151260baa9bc5f3fe7
    log: revlist-7506af26e6d3-a7f7d564984c.txt
  - ref: refs/heads/queue/5.10
    old: af6b4ca25335d4cdb97a7cdedec0ad900004f9a1
    new: 8760379c0499029fee73b845027a5385ca20a5f2
    log: revlist-af6b4ca25335-8760379c0499.txt
  - ref: refs/heads/queue/5.15
    old: 91e6c8e9329bbb2840943b23125000c1f00bae98
    new: d3ab14b4d1cad8d234e2f69a1167af0b2d29d824
    log: revlist-91e6c8e9329b-d3ab14b4d1ca.txt
  - ref: refs/heads/queue/5.4
    old: 9572f65a98ef19cacb3f9a2861ffc7e37ece9cbb
    new: 6908ac1eb9c4139f8d3efd1e54108c0c12bf9cc2
    log: revlist-9572f65a98ef-6908ac1eb9c4.txt
  - ref: refs/heads/queue/6.1
    old: c40f744d51e17184fe41e252abd6d42e2cb848d5
    new: 72701915f66f5ca2fe563bbdff86518ea0289cdb
    log: revlist-c40f744d51e1-72701915f66f.txt
  - ref: refs/heads/queue/6.6
    old: a49ec5c5edab65b01410c88b31d6a6bfccec71f2
    new: f484080eb917657ca9a2434485c7ad6c203ce7ae
    log: revlist-a49ec5c5edab-f484080eb917.txt

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06dc19966cad-167cc6a9bc21.txt

5d70c2b72375d3e225a5993d389edb6422626cae tg3: Move the [rt]x_dropped counters to tg3_napi
abe73f5a85036b281bb2ea8ca1767cbe5bee0492 tg3: Increment tx_dropped in tg3_tso_bug()
fa2dc1f965804b0d8ae0eb2cf7cbf02edd0ca0b6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
44f5a3baacb52f7c5275ed9a9f0ad6bc54b6e86d net: hns: fix fake link up on xge port
76f686aaa5a04750c20a851f4c892defec9e73ac tcp: do not accept ACK of bytes we never sent
0621bf30095c7f8341b83998435766358cf7a2bb RDMA/bnxt_re: Correct module description string
e504d1585baf6c4de4534e2953186a8878c7ca87 hwmon: (acpi_power_meter) Fix 4.29 MW bug
952dd99a16e7ee86d2f0ede9c2056620cc7932c5 tracing: Fix a warning when allocating buffered events fails
9fe8ebdf0fd9720693c6cd71c0e74cac55b120e9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0a4465d4dc364fba175ca36cc92a25552e96cba0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c660063c04664bc4beb89c8f3e8a5a3c98d4e319 nilfs2: fix missing error check for sb_set_blocksize call
2cb9501d8c26c7009309e2875c5237dce9dad8e7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ea9b4c1941267bac2aa6e48e550f2ee128fa7df7 tracing: Always update snapshot buffer size
5cf5f5ea8c57756cc4bbcb7d3c60f3d834fb8731 tracing: Fix incomplete locking when disabling buffered events
d317ee2aa61f63602ba726b6074dfb17ae6dedd2 tracing: Fix a possible race when disabling buffered events
bb0281c859a0f1dfbcd5b4e3e51273a06270822e packet: Move reference count in packet_sock to atomic_long_t
20fcc9140880228d0af8e460a51943134bbaf3cd parport: Add support for Brainboxes IX/UC/PX parallel cards
881231abd08c35be035dd6625396ee7e2ffcafa2 ARM: PL011: Fix DMA support
4b59e46f50c81957b3615f8ae337c72280f2eb11 serial: sc16is7xx: address RX timeout interrupt errata
330effd030ae3572c664d276f5b62d070af2e7f1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
167cc6a9bc21a33f1eef87c8518b30efa02ea94a KVM: s390/mm: Properly reset no-dat

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7506af26e6d3-a7f7d564984c.txt

e4793dc7b6ba67c13abc4395790070b883c11c0c spi: imx: add a device specific prepare_message callback
b72f31e240f5012685ab05cf004a6cf4f607bedd spi: imx: move wml setting to later than setup_transfer
106f93af2f6722d3732ad4c085245b2a5ff15926 spi: imx: correct wml as the last sg length
0bfaf12d926bcfb16ee232972b75b0fe3cde347f spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
ada4d70c1738d5c710fae35e13365e0aa4dc9b3f media: davinci: vpif_capture: fix potential double free
42ca29d859baebed6fbecea1cd8f63cc6db9360e block: introduce multi-page bvec helpers
b30e484469bff6759cedda4c9b78a300bfffe404 hrtimers: Push pending hrtimers away from outgoing CPU earlier
adecd95d9bc3c609a96f5e8003fdd12226f3207a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
2f7f38efb2f2b51597bc7275b44921cc5136f49c tg3: Move the [rt]x_dropped counters to tg3_napi
a2ffaac31ef1433358ac8a744186b2212e773f43 tg3: Increment tx_dropped in tg3_tso_bug()
828eb4282150d5842fe0996879d6c9dc0b7f76b8 kconfig: fix memory leak from range properties
d82517ec89ab5800e2f5e6e85028969b48506a2b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a7a2a425c9bfde704268cd7614349010756cb60e ipv6: fix potential NULL deref in fib6_add()
e77f46e7784ca680cf1f6811d7f22dc7af9b90a0 hv_netvsc: rndis_filter needs to select NLS
f511da969b95b2b901efb6027b7f034c5736d887 net: core: dev: Add extack argument to dev_open()
850c84341e8b87d49a9bd018e9eb43f3a8ced94f net: arcnet: Fix RESET flag handling
fcd4bf6b477d4adc54ab53dd8bd066a8860af837 net: arcnet: com20020 fix error handling
c48b9a7e1887e1aa58af64bd0dc9f0cc59d4d1da arcnet: restoring support for multiple Sohard Arcnet cards
c07f8c3638d611842a8188e3cfba3ee833f014a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1aa818e7eb34a0657f8cd89360a8c00076c340f2 net: hns: fix fake link up on xge port
7701681cbaf3a15e9e86b69da78ad7db83ca36b6 netfilter: xt_owner: Add supplementary groups option
2693c9f689f6ee97a1b95b587144dba1eb2cefa8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
579db73a2e501adefc70aa32293ddb7e2635b0c3 tcp: do not accept ACK of bytes we never sent
e0c4501d8071c7a5a662fb387b78828afec1cbee RDMA/bnxt_re: Correct module description string
05f7685e679f94eab5214a918b8a9726a1843778 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ef33ec42bdff02eb56013c7090fca1ca094409d9 tracing: Fix a warning when allocating buffered events fails
fcddbd1e18759db03a7d1024e75b8e97c7e9f4d4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9f47683bc318c9d1212434046664d96742ddfb77 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
85d8a1be2d7b063463c3b3daf4f6cf4f7c43af08 ARM: dts: imx: make gpt node name generic
5590183e1b1cdce41070e3fc6cfcbea4bbaf0895 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b2b322443a81f262a5e5e17dcbb6d609237deb60 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3dc735bed97b8c3b437161b98ea19937e93003cb nilfs2: fix missing error check for sb_set_blocksize call
94cf94b9fe13a4e6595901cead29199df342f69b packet: Move reference count in packet_sock to atomic_long_t
671e2daf4f76096383f3decd8564870d268ccb59 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d8bc3bffe22738bc1d8f4e6b42e9a72dc446ad3b tracing: Always update snapshot buffer size
b3b329548d411830e60d87f95508548fc69eb143 tracing: Fix incomplete locking when disabling buffered events
48aa811dee85b55ee4b478b4aadad104c0cf59e4 tracing: Fix a possible race when disabling buffered events
f2dc7c61631013fb986ff24c4fd5d012059e2d74 perf/core: Add a new read format to get a number of lost samples
7e2226b9d41054d174500e5ca182e036cf93bb7a perf: Fix perf_event_validate_size()
a0fc7a2f5c47e84a2a7a15050ccb4e1e2842d1d8 gpiolib: sysfs: Fix error handling on failed export
260e7022bb51152ef047cf3669568362317609f3 usb: gadget: f_hid: fix report descriptor allocation
bbd45e2917ce8f328b60bb6290434afe22fe7961 parport: Add support for Brainboxes IX/UC/PX parallel cards
8f8b0381cc1aaeb329e0f550d868e2495335f0d0 usb: typec: class: fix typec_altmode_put_partner to put plugs
ad89ff7c2cdabb9815273722730f51d352f0626e ARM: PL011: Fix DMA support
c884b2d16a524d80c24a2d9df70634081f621072 serial: sc16is7xx: address RX timeout interrupt errata
a6c03677609946edb6e876e35defaed3459b43cc serial: 8250_omap: Add earlycon support for the AM654 UART controller
0246ea60422e796defbabdbe6ae403025cf70663 x86/CPU/AMD: Check vendor in the AMD microcode callback
a7f7d564984ccc264e3682151260baa9bc5f3fe7 KVM: s390/mm: Properly reset no-dat

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6b4ca25335-8760379c0499.txt

94a62b80da5fb32a1ad0dbae01ef7aa1bc2100cd hrtimers: Push pending hrtimers away from outgoing CPU earlier
1ee00fd235327e9ff5ce0f2f92087abe7a337837 i2c: designware: Fix corrupted memory seen in the ISR
5f93787113aa11a7fad7c806c602bb5dc7d346b0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3f15c5a1ac5bb3d730680c881fc230923d3f64a2 tg3: Move the [rt]x_dropped counters to tg3_napi
66e3b9b0e695471d806e85756da5381c76df650c tg3: Increment tx_dropped in tg3_tso_bug()
8fdfe69015b3a3072d67590c4d1b623352bab4c6 kconfig: fix memory leak from range properties
a69697620fc113dc70e55857fef615de9fb7d082 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8deadc02fdaf9f15480d112382ef2ab551373fad platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
a4418acc9a3e61d9183539ce31043fb83f621c97 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
6dcc2dcf84229045b7488a08d8269f150d26e500 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
fa19d2f6b8f41525cfb511b4dca99a5c0cab86c7 asus-wmi: Add dgpu disable method
ce82fb0e63220b36b8cec8fdb9028774cf7f1602 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f1fac642074040491f1c0303d467fdd40bada10f platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c36b146b6b5f49361386010e97fb1d5eb7e9cf88 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
62464f821716a0236d406f99f0cc6559053ad555 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7d97fb0239d4e82da3dc295a68d76929e9318368 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
29a5a445e2a925a45c82257f0d27f2b1c2edb996 of: base: Fix some formatting issues and provide missing descriptions
991debf2fb33154d0ee026872a6a74cc3beeb0d6 of: Fix kerneldoc output formatting
16ef42d6b1e0405985b06a1346e9ec12a4d8b838 of: Add missing 'Return' section in kerneldoc comments
278fc9610b54b19b7172c92aa783d74773e6a799 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ff65e879b0efc9ef5615eebb7cf9ea9ad8f9eab1 ipv6: fix potential NULL deref in fib6_add()
0183900b3cf3890b26a15563668346f17e46c0e4 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
bd8ce8d205a511838d7395b496e36df4a16e9701 hv_netvsc: rndis_filter needs to select NLS
c6cfe78b49cba79682239c4779c4f154dd4fcb4d mlxbf-bootctl: correctly identify secure boot with development keys
c2941774d2395006d5fd01e4bdb1b72de26ff43a net: arcnet: com20020 fix error handling
ff79963e2d6b91928ea099b8a05133e6bb7c07c0 arcnet: restoring support for multiple Sohard Arcnet cards
9e741ddf735eae8918a8ec8df59d94221f98aae0 i40e: Fix unexpected MFS warning message
08afda6dd33b33039766e9a0eba9b9c5442164e7 net: bnxt: fix a potential use-after-free in bnxt_init_tc
eb60bc3908aad2671c9e099013627e520d8e95a0 ionic: fix snprintf format length warning
270f6f99df55c71430fa02aaf1f8e7776bb9c2c3 ionic: Fix dim work handling in split interrupt mode
c6dda3721a3701d0b7ffa1582224af45d7d064c4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ba9f921aff5dc798c1e1f53233990f614ec74313 net: hns: fix fake link up on xge port
0431eadbe6cffdb8f789c5614cbaf33981e1f52c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c4bd4f541340164b8c385c686d2f76d7f27635b1 tcp: do not accept ACK of bytes we never sent
9c186426362ee0444879748a67d966e4d1585415 bpf: sockmap, updating the sg structure should also update curr
7e815dfd770975a9d231670f1e58842bb9dae0a4 tee: optee: Fix supplicant based device enumeration
5cd72eeffb82f491a02ad469cd46c44413ef7065 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e302a1a19442f9bba9e652d726c67e486098e051 RDMA/rtrs-clt: Remove the warnings for req in_use check
a900af6aa726177c199e749c0aca35bdf2a270af RDMA/bnxt_re: Correct module description string
bb8001518e5c459ece5d1ead8a73e6b53b9c938f hwmon: (acpi_power_meter) Fix 4.29 MW bug
d3456e3399a02df353f5c03b83db03207e44e02e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ca5dfee76a271c322ca4c6029bebc6feb4b838ae tracing: Fix a warning when allocating buffered events fails
d9638ff649ddcc4f74aeeed3a8c40339c6174417 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bfaf2b606805e6e38e0694483a7923837fae9b90 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
d14f81f4f25ad09933e15980e70aee4d46c60f47 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
945697a98a7d07910bd656b786fbda3086870dbb riscv: fix misaligned access handling of C.SWSP and C.SDSP
ef5582c1170afd8b4d4319b2c4ad408f3f7f50e1 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9d06bad8d40114396c40cf35ac3de28fce357014 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
63403b8d7ef6abc08679fd4b8128e4f4fc81cb12 nilfs2: fix missing error check for sb_set_blocksize call
1567f35d876981a5a75b4709ab9d7988cdfc7cc1 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5b9d751de85431c4f9754069fa613121984fdf66 checkstack: fix printed address
8643345134c295547a1d63a422957442b7673557 tracing: Always update snapshot buffer size
a439efd3161b2627856b0a2cab4adc22f7eb9424 tracing: Disable snapshot buffer when stopping instance tracers
635908391ff5f320a0560e0ce6821a00e51c8c30 tracing: Fix incomplete locking when disabling buffered events
1479ee89f5cc1ea2519c56e229cea8f1f1bdcdc3 tracing: Fix a possible race when disabling buffered events
6685b55ac51bd01bf1f8faaa3666a66a5306295f packet: Move reference count in packet_sock to atomic_long_t
4544af60b61d91137a4c7ccbe9794cb6449134dd arm64: dts: mediatek: mt7622: fix memory node warning check
28e5907d333b91dc70c1af0ea0fae013f2912fe2 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
e61fb208ce6a4447ae8bc826eb41c4ab214f6a9e arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9eaa494ff7234f865eaf51013a839e4a0dabcea1 misc: mei: client.c: return negative error code in mei_cl_write
7e3374cd7c58cc9d44b05c6c969a888b9c1e0b5d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ca1d57c9389e0e9d8e40c7a4103c4b1c6a8bbb23 ring-buffer: Force absolute timestamp on discard of event
3d9a69259fcd9fae6edc99401da29a7c32331307 tracing: Set actual size after ring buffer resize
82a6afc9a40d1cd75b8d1c9d04a476db575c0619 tracing: Stop current tracer when resizing buffer
25c0c3f1a41e2df8d40e31d901154b2f38e492da perf/core: Add a new read format to get a number of lost samples
2f80b795893325cca53d51ca73b0bf85564c2440 perf: Fix perf_event_validate_size()
577a39ff08e5be8f2dc86a8e4903afc8159aa671 gpiolib: sysfs: Fix error handling on failed export
1f13dd05d4d5bc9c1b188e67a7dacc8f40cda5cb drm/amdgpu: correct the amdgpu runtime dereference usage count
e19558674dd2ca319970d2919cd960906827e0cb usb: gadget: f_hid: fix report descriptor allocation
d564a70fd40e672a6947e8f924a53a7e80813a19 parport: Add support for Brainboxes IX/UC/PX parallel cards
6f00ed93c8ce955bd0e7061da77eb46e3a4ab9c2 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
ca99b13e44d63694b71e4d05611b1490073f8dcf usb: typec: class: fix typec_altmode_put_partner to put plugs
c6f4c028f6c27d4146c82b5a75333c4d00de7954 ARM: PL011: Fix DMA support
3b583a89854ed576e42461babd1a5216a2d7d795 serial: sc16is7xx: address RX timeout interrupt errata
9ecabe2954d6d8fa205786ea81997f397494cb90 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
36edd3d5666119f2c311d3f5fde05faef213984c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
adcd91a9414dfd2ab63dd37f3fdae24993ca7e57 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c8dbebebe20997025bede1eea694b09a1edca73e x86/CPU/AMD: Check vendor in the AMD microcode callback
c69c94a4232bb12068bc9ceb92b6f404b189a8bf KVM: s390/mm: Properly reset no-dat
152697c75e907bcff70bb99d51620cbfba0211bc MIPS: Loongson64: Reserve vgabios memory on boot
f59b0c1a79c4d071adc0a3da2dbea16b2bee4835 MIPS: Loongson64: Enable DMA noncoherent support
df336b9a38c591dda10672abbad88c3b3803b1b8 io_uring/af_unix: disable sending io_uring over sockets
442c22fda7441a70fed6529b79cc9a8510b5fbd1 netlink: don't call ->netlink_bind with table lock held
ce702b3e5f17956be7aae4b304150fde551390df genetlink: add CAP_NET_ADMIN test for multicast bind
c3ddb0be33fedb374980d1348edff5896482d5cf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8760379c0499029fee73b845027a5385ca20a5f2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e6c8e9329b-d3ab14b4d1ca.txt

0edb30f1ffa6d164a7cff60e2d8aae3f497a173b vdpa/mlx5: preserve CVQ vringh index
5d653afc928342d9727c86a1ca3145f5055ddee3 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7cfee89185bcbec6194fefe4be4e78d8ee60fc69 i2c: designware: Fix corrupted memory seen in the ISR
e9722965b81bade7a2ac1ce56a428399375ed42d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8b5cfaebfb5425557c5b68d334e0bf4cd72b4c80 tg3: Move the [rt]x_dropped counters to tg3_napi
774a3e592eeac6cb1f613033d1f173c29760045a tg3: Increment tx_dropped in tg3_tso_bug()
7b7b002ef061fbae64b0bf52e3dcb55de99b640c kconfig: fix memory leak from range properties
750d6bba89f8778280503dda9f521d550cb42b4a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4506ac49bfae2abf6ab0fc418bd7690b73f501ce platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
373c05cd6c6b3bb7facf82c65655f13a51ff3cca platform/x86: asus-wmi: Add support for ROG X13 tablet mode
88b3cb930bfa73f9718d271b9beeb242b12308fc platform/x86: asus-wmi: Simplify tablet-mode-switch probing
a9b7df4095f5ff6a730c24601e376c80abfcfa35 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7d7a53a35715becb8c7a332203dc16d69ff0edd4 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e5baa923393e061bf8fd72408803563a803b8685 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
bd00544ce53b095a564de2f58a9d6e6c87da500f platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
b1679a5197a5f7ee92bc27dc3a0378e157734d8d platform/x86: wmi: Skip blocks with zero instances
f55103e3491cb8fde15720927d12ee70bf39d628 ipv6: fix potential NULL deref in fib6_add()
c2fcee8c3d0da4afd4ebe4706c1ed22a6ca4c07e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1e231c25b25b9300bf22623b705471360840605a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
74454dd74d803e785e7756dbdb53adf0e6965f0b hv_netvsc: rndis_filter needs to select NLS
d3cdf889f63cade28f9add4a05a742a3edbe042d r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c4cce300f905c85604f67dcdfbe562e503e91b80 r8152: Add RTL8152_INACCESSIBLE checks to more loops
12249a3024944dcbd0bfbd1a201c502cab426c9d r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
ee5dbdfbb0c8c8517294983db43dc75abfba0b57 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
efc6d16c9dd863cd3bee6943dd84f437d9f0d535 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
9893454685525c389469e2ee7cc283259e173f45 mlxbf-bootctl: correctly identify secure boot with development keys
fafc646c6e3f8127bfdb35cb92454ab550ef8639 platform/mellanox: Add null pointer checks for devm_kasprintf()
899e200d9ece14f5f087252767eb473f765831d6 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c8d8c63d53bcb1a304710fc1289602864d2e8bf4 arcnet: restoring support for multiple Sohard Arcnet cards
145f6c79bd9a1c186dc044466fca7f05ec9a26bf net: stmmac: fix FPE events losing
2efb3c8ae406ef1ceea9bdf75e0b2a7512b20bbe octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b149a386f19971ae23f3cc605c44d5d9894a6dec i40e: Fix unexpected MFS warning message
a2686808314431fd01b1318a508b72d6c48d1ed1 net: bnxt: fix a potential use-after-free in bnxt_init_tc
ee08d4c30aa94ce8e4fbc60aa2a34c0927a92db2 ionic: fix snprintf format length warning
266468c1701aa00e7dab3bb00edc8d3a94390a15 ionic: Fix dim work handling in split interrupt mode
be0a6a2db35fa4f3b3c181d650437e505dbe2a08 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
aa17c94f90f46f54e2599e51a953cbb102ddbc50 net: hns: fix fake link up on xge port
2f0dcba2138c22e0d3e7fad27d60287dcf457e76 octeontx2-af: Update Tx link register range
a5f9957dca32ec9acf4e6d205c35d7090ccc41a7 netfilter: nf_tables: bail out on mismatching dynset and set expressions
40ccf134e64c3670a501857dfb30f5a8eb985bf0 netfilter: nf_tables: validate family when identifying table via handle
49fbd1c5b937c46f8323b6bb6b279c5dee641877 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c04069902e8fced5d3a1d1bbd3dba8554458bb90 tcp: do not accept ACK of bytes we never sent
8fdf671d0b3bdbdc51b9ff0acaf49e71f393bce3 bpf: sockmap, updating the sg structure should also update curr
e5f83da8328a49ff6eac258740ed9ac9e57f9a9f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
fea262b99da2ea664bcc718282b87cd9edeb1eb1 net: add missing kdoc for struct genl_multicast_group::flags
6ecd0768e1b56b901346fa234cae940a55d987c2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6d1ef47ba1c3088e1ef48fddd7f71e17cdef3133 tee: optee: Fix supplicant based device enumeration
14b19e81fe66bffd6b1d1af4827e5c0a3a687cc3 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
99e5a4cbe31e08157e4bf023b6de89e71d53844d RDMA/irdma: Do not modify to SQD on error
93dd3fb2382c8bcba368e6fc896558ec546ddbde RDMA/irdma: Add wait for suspend on SQD
0dba9955bd1d1489fb49b98d1cc7faf5729b0d18 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
dd1d8e81c427807d93b65014fa207e03fba15584 RDMA/rtrs-srv: Do not unconditionally enable irq
954a2a98b0b72bd96b93b53102b59b6715526686 RDMA/rtrs-clt: Start hb after path_up
d2264e5864ae123b322efd8331143fe8db98090b RDMA/rtrs-srv: Check return values while processing info request
337ea9ffda702d82c5732db9f9b3c764cc48bbd6 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5301172dad08f1598c9b2d65211857dbe14170bc RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3d13c6df491eebb125a925cdab4aa467ee79edbc RDMA/rtrs-clt: Fix the max_send_wr setting
8f4c29ec3d7b11336603aff0b135e0686c640b49 RDMA/rtrs-clt: Remove the warnings for req in_use check
a20752c99acf813a93301c72b03b806fce0ec922 RDMA/bnxt_re: Correct module description string
8c34ea99325a77c8eb23cfd7c6c7d109c3334e1d hwmon: (acpi_power_meter) Fix 4.29 MW bug
4c119dcdf89af05db14e68ba9cd2bcbe1d001a34 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8dea58ff386c65f424b3a1fcb73cf687110c1813 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c742f4b5661e3576dbc031087af36760f42299dc RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2eecbfc767dd2f18f1a0c58839661ff3c5746b99 RDMA/irdma: Avoid free the non-cqp_request scratch
1265f2bc94a8b3276fff69ec71b5a2b2fc381547 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2a752c183e59075d44e2992b08530eb9c12cbd96 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f77e89f9cc16c978b97790125a73b3d00db6cfba ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e2e45ba1975159fdb2ce64656456a3dc41e93201 tracing: Fix a warning when allocating buffered events fails
d49dafa58e4a67cc1bfeaa802ee8861c6787ae21 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ed61e04b768c6da6e9d3a833df097da759a65b16 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3099e5ae44453c9d1a4ee326ca048d6ed2d23ebc ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ab90eaea5d6c53355dc3e0bc6473b9bdd64aeac4 ARM: dts: imx28-xea: Pass the 'model' property
1d78e1441b41781175fb0c97d486658c0f248e6d riscv: fix misaligned access handling of C.SWSP and C.SDSP
1daff13bef7ed06502dfc0baf7defe3ea7bfd7c4 md: introduce md_ro_state
eec58bf27bf189c0cc02ae298b5858ec0e8f07e4 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
976cf1d2e42daf9b72df87c904710ef43cacb590 kprobes: consistent rcu api usage for kretprobe holder
ab0a833608aee4f9f9f0957f0658a116f847323c nvme-pci: Add sleep quirk for Kingston drives
407f5d19e88f5c63328431c786b5e1b277e6ce45 io_uring: fix mutex_unlock with unreferenced ctx
a40cc5760d89fe658d576bb4b88230cf58732df8 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
12ee004545f921cf15cce9b6b08acad204b487c2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c904252813b00ef7d256a393050041335c9d6254 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
694d8d97d227d618084fe57466e1fcee826e5eed nilfs2: fix missing error check for sb_set_blocksize call
cafd9e7c5ab684dc218df21b1baf104f77dc4193 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
549f91606415e1e67993533bbeec16fb69ed0e71 checkstack: fix printed address
ac257eb5f77122dbf5c22ba124390f4564b23dbb tracing: Always update snapshot buffer size
9454dc14a779a9877c8ac4ed2e86ed9a7a065c3b tracing: Disable snapshot buffer when stopping instance tracers
5becd94e48e45b99a2b5a12739182f3d12239b8d tracing: Fix incomplete locking when disabling buffered events
3c028155654c5dbf8bca41f6f0a267918f203229 tracing: Fix a possible race when disabling buffered events
01ca0743c1982a7ca0416033fd9e937dd5b7bf2c packet: Move reference count in packet_sock to atomic_long_t
1cf5aa2ae5583cec6200fa2d283189fc8c177592 regmap: fix bogus error on regcache_sync success
64208ab1b2c2cfb7468d5309964a56b62acceb2b platform/surface: aggregator: fix recv_buf() return value
19c976282b9422eb5aa421a8d16bd5b17725c656 arm64: dts: mediatek: mt7622: fix memory node warning check
162ee4a76e49b95c0cdf0224c5f81d37790ce233 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
67b8d413b16f03f4cadd1dd9f5aea12213fc2db6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
b643517c271a540c76363c7a4dd7074ea9aa1aaf arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
29b039b9fe59eba25613789a573ed026dea59a9d binder: fix memory leaks of spam and pending work
b79420fc01e665f48f988e6deffaf1cf12fa4a3d kallsyms: Make kallsyms_on_each_symbol generally available
f32da21af2afbe7bc35588be887153ce2e86496e coresight: etm4x: Make etm4_remove_dev() return void
c5090f7c6f8bd6952cfa64db3f65b717b56488b3 coresight: etm4x: Remove bogous __exit annotation for some functions
e76cdfe215cb6200ceb5f41951b296b4bd83e1e0 misc: mei: client.c: return negative error code in mei_cl_write
5d8e2814eb3d63055f0fd307efa83d271e82b0e0 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ee80c540239f5a72d68936cbbabebcac69ed0921 ring-buffer: Force absolute timestamp on discard of event
86fd092141922f88fb22ce78c74beffe7770a8fc tracing: Set actual size after ring buffer resize
cbf476f0841e68fc18feda2cfd5ffc878727786e tracing: Stop current tracer when resizing buffer
c7fdd0b05ca21ae2c8d8a9769c0a741806e3d6ff r8169: fix rtl8125b PAUSE frames blasting when suspended
6daece4987c50b1c5abd4a34ed8b3da9ccc3e36f mm: fix oops when filemap_map_pmd() without prealloc_pte
365d7ba2c1c6b88f3c394ced21e7299d37c5fe90 io_uring/af_unix: disable sending io_uring over sockets
d4f974e5f390b554564de22a062e7aa1955118f8 arm64: dts: mediatek: align thermal zone node names with dtschema
86c9170d0ba92e1ff0a15cdd03ee9d5f74ea044c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
4b295d137b41db13e5681c1f7fd3df4966f506b2 arm64: dts: mediatek: add missing space before {
cc514b15b1be64261d1c0bb04db4edf2f243e55a arm64: dts: mt8183: kukui: Fix underscores in node names
977665659d7c8f9bbe9d624586bc193bddf36a71 perf/core: Add a new read format to get a number of lost samples
f250e34a96fab47bca46cf30c4a75d43fbd31c65 perf: Fix perf_event_validate_size()
9481e5e98c7a08f8aa349ddca322720e303ea413 gpiolib: sysfs: Fix error handling on failed export
01199486abfc0a1de2696148e9f5c51dccff4511 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
4df115d46c65c8b9f562b0921880ff361525d30b drm/amdgpu: correct the amdgpu runtime dereference usage count
c206ed10b12a52583b09da396151e7b0ea7d938d Kbuild: use -Wdeclaration-after-statement
3b00a93529b28690ed215e9ae5e934b7e398ff2b Kbuild: move to -std=gnu11
4d3b38915aa619cc4bc73c52be4657c4d7c81883 usb: gadget: f_hid: fix report descriptor allocation
dcb21b0b536516055b853bae7b15518eade081c4 parport: Add support for Brainboxes IX/UC/PX parallel cards
94de7b2204afc346b9a8fda48c4f6420e11db921 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b117979ba3f258d3489158f91ba49bbc84e59b7f usb: typec: class: fix typec_altmode_put_partner to put plugs
ea58cb476b200030cf3d04e3beac073b947f059f ARM: PL011: Fix DMA support
b38ada3970bd1d22dfc5f5049452896416f09d97 serial: sc16is7xx: address RX timeout interrupt errata
9cc89865b33b8565858ad318e79701c3489671ed serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a4a4f1cbfea7c43a31aa14563bf26416c3bc7d4c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
98cccb215934d14c2a1f7b15705476643975dab2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
fb7f71b9c5a69cf5201e3654d2140ce1d8fdefe8 x86/CPU/AMD: Check vendor in the AMD microcode callback
598d1b239d69cc6c0ecf9f996d62a96f26d0430f KVM: s390/mm: Properly reset no-dat
3f54cc948b1417eaa9cc0cc6a227b6a1832c8bb6 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
9c58f2a5264e7871377212d5f60193c21f604b18 MIPS: Loongson64: Reserve vgabios memory on boot
d3ab14b4d1cad8d234e2f69a1167af0b2d29d824 MIPS: Loongson64: Enable DMA noncoherent support

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9572f65a98ef-6908ac1eb9c4.txt

65bb53e093ae79fb9586fbec551b1416ad384bb8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b9f3bbb39034967c20aa86713b65111bf446204d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
4afd8221c5e941b327a7fd1d185a2ca8f60af26e tg3: Move the [rt]x_dropped counters to tg3_napi
4aff1da49ead97284ba9a832b92dde29236f972c tg3: Increment tx_dropped in tg3_tso_bug()
6132548067274b1c552fc68cd9068df4b1ed83a4 kconfig: fix memory leak from range properties
2f6adeeb668cfae02bc9df9f5bfdbb22ecd2c979 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c49c631276e0240fdf897b6ee252d0f98e755493 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
f83063e164f312a59eb5e711cdd58a5b248314fe ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
95cd5e62703d1e2ec96aa7eb01027d748d70c7da ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
8736a7714bbb34e06a8a30cc6446e6dc5d9b7896 of/iommu: Make of_map_rid() PCI agnostic
84018ba6f3bff62d466f6fd8aa06f63d540d685a of/irq: make of_msi_map_get_device_domain() bus agnostic
bb8ceaf8949a183f347da836445fbc00041d7b0f of/irq: Make of_msi_map_rid() PCI bus agnostic
4ad4143197217bee4d6ce5139453f2e682654274 of: base: Fix some formatting issues and provide missing descriptions
c6c6a10f31e778e2ce94545336f40f78fd460144 of: Fix kerneldoc output formatting
cc9da32bc942aaba5d16e95c16bf4b36df162f6e of: Add missing 'Return' section in kerneldoc comments
93915ece9142c6a726497d2bfc5e86fe8545820c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d26fbf328aa61a3361d5706ec9aa78d0ece344b2 ipv6: fix potential NULL deref in fib6_add()
92475532532ebaa45c1d3921214ed8de3f03b822 hv_netvsc: rndis_filter needs to select NLS
321e4c6a9fa580762e10f7aa5bb223279438324e net: arcnet: Fix RESET flag handling
4b7b37f34ded6891290617db46165cf138f795f0 net: arcnet: com20020 fix error handling
c90f867d1e7467142962aba390433149018cb527 arcnet: restoring support for multiple Sohard Arcnet cards
68b8d90fc077a05ae3da5d7424fadd53a2c04e5a ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d8042a0653cd3bce8042d331eb133c9e77ae1ee7 net: hns: fix fake link up on xge port
3dfad9822ea1f73c264729a9d252d6ef5689fb5c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c271f3f8b3cfd74cbfb631a070ed34aff774cda6 tcp: do not accept ACK of bytes we never sent
93a3c31b78119484dd0c574514f9023d95a7d55d bpf: sockmap, updating the sg structure should also update curr
3487de19e9781bd496443f5b0b9cdfcd55526b03 RDMA/bnxt_re: Correct module description string
11da35bd1b321277416fb492f285f707856cad66 hwmon: (acpi_power_meter) Fix 4.29 MW bug
68051de92600a2d1367015f36911436281f5573d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
83b0b2b30aa2fb2b0ad8e020a77dc16c104f644d tracing: Fix a warning when allocating buffered events fails
edaf1bf7ff5bbe74fa6f12ead2cad213bd89dec7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
08a48790a9b5b02bb3cae9003ccd09f29cf54b0b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e87440d61636b4ca2f93397d0112f4bb9e637868 ARM: dts: imx: make gpt node name generic
cba5919ae0de6906a3b01dfcbd1317f4292b01f0 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
eaf9722a6101c2f36da41356b8e844c323ed4316 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e60d48ec250af36b919f4648c420b6b80e5d82ca nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
80863b418f07fbd0a2a17d5bb8d6ce12560b9514 tracing: Always update snapshot buffer size
05d88313c3db3025a7f65a30059a1c1cc8eb25d7 tracing: Fix incomplete locking when disabling buffered events
9775ad9fa6fa8d2ba0415349c6f774e801d74bbb tracing: Fix a possible race when disabling buffered events
ba4765a3d123e8658247c7c8b97a5242602fbfe1 packet: Move reference count in packet_sock to atomic_long_t
b82c4aad34e83fd203baaae2b76c91398bfd9be0 arm64: dts: mediatek: mt7622: fix memory node warning check
fc3fa86ae94d57ab1af5ecb1b01ab7ed2efb9d0b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f3b63e0068fab0a3d255653a74b81a54de9feab4 perf/core: Add a new read format to get a number of lost samples
1556a7cb9dbfd35dca9ad54339668fe5e2befc17 perf: Fix perf_event_validate_size()
3c74110cd14f3d4e06136bb91e1554662c08de2e gpiolib: sysfs: Fix error handling on failed export
cde783796038a893d004547291ee4c76c5e1c71a mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4301c2f5679f698c2e128fc6d2547fd6fd00877a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c719a49656d9d3a4681c129fa31b3ef0c94678d5 usb: gadget: f_hid: fix report descriptor allocation
fe6258237cc196c7d91ffde2f973d054dc11e424 parport: Add support for Brainboxes IX/UC/PX parallel cards
07e24b87a2610afd55e030f0d3d7b57ef2f06f3f usb: typec: class: fix typec_altmode_put_partner to put plugs
a4c65d62ba78aa4af131dbd2da90035143f322bd ARM: PL011: Fix DMA support
5ae1a2fa669c3763dd463a1bd4fd4005d0deab25 serial: sc16is7xx: address RX timeout interrupt errata
428d538b2567dbd5c5cfc1e208acf1b319dcb602 serial: 8250_omap: Add earlycon support for the AM654 UART controller
eed2382d6527fdf3799d1526034d58140207ae93 x86/CPU/AMD: Check vendor in the AMD microcode callback
6d4176dea62989279227629e7ce843dd8e3cec48 KVM: s390/mm: Properly reset no-dat
55b76c7985db98fc0d58cb7e243196d35b897333 nilfs2: fix missing error check for sb_set_blocksize call
e0148ce741b36465dc14d7f8896a02359ce45312 io_uring/af_unix: disable sending io_uring over sockets
d48085328bd3d5b6f57ec8f2503f24ca8083b268 netlink: don't call ->netlink_bind with table lock held
11d6d11bc3b812d5964ab104fb99b23b549599e3 genetlink: add CAP_NET_ADMIN test for multicast bind
d0b4b115bf1687fcf0e1d7f9549d4eaa9e02fa36 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
6908ac1eb9c4139f8d3efd1e54108c0c12bf9cc2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40f744d51e1-72701915f66f.txt

3c133f7b3b87aebd6682a8dd08537eee9bac3611 vdpa/mlx5: preserve CVQ vringh index
fbf67a86d411bf7bd061f21ff36e73899ba1f0de hrtimers: Push pending hrtimers away from outgoing CPU earlier
6033d47cee831ee68b2d3bfaa51adf8fcf08be5c i2c: designware: Fix corrupted memory seen in the ISR
79bbbc48ef320fcaba69c6b9922622662ab55907 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b14acec3fde6ebe9f9d0559143f49ade97e99e1b zstd: Fix array-index-out-of-bounds UBSAN warning
eed365fff413460962b8a2b6d9f835a9b43b8bca tg3: Move the [rt]x_dropped counters to tg3_napi
4959ccf4695b29d6317fb34c01654c9c1c59cbb9 tg3: Increment tx_dropped in tg3_tso_bug()
b6d2d2e232a3ae21209e0ae0f1be2c7b93e1cded kconfig: fix memory leak from range properties
4e2a190423bab5bfe95dbe1fa541f7f0769ea3a9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e2f91a917bc315c037a35247d19454ccc62e73ba x86: Introduce ia32_enabled()
a2f057ef60ae0b203b176409c89c12495265879b x86/coco: Disable 32-bit emulation by default on TDX and SEV
908a8cf2bfd96ab9a2f0f5cd6c40ba4f0325c607 x86/entry: Convert INT 0x80 emulation to IDTENTRY
b2b2ced2c43d265bb11739c86a2088896f802809 x86/entry: Do not allow external 0x80 interrupts
cb50169b3b822ce9e03a31a595b189c6b8860b5c x86/tdx: Allow 32-bit emulation by default
ba6be65b4edc7ea8f0b8be5cc7e4927418f6394e dt: dt-extract-compatibles: Handle cfile arguments in generator function
08bae51773611d76bb432a5d232cf32fcd36f30c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
ed184cc8f6cd16dafd15e3ad8d6f3285c400a21f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d1e7fb969e651a6560804b41cf18d550c626c347 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
5408e6ca87eb4a4c0f947c2ca7548283c9871f88 platform/x86: wmi: Skip blocks with zero instances
88881d3c0096e2683f5c8ca01a092dc1e42efd1d ipv6: fix potential NULL deref in fib6_add()
fb016cacd8f7c458031d8d046d13b65fa39e763f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2c19e1b36e60b230da67c3fd95e98eab1a8bdd33 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
cb204beec91f6a49581e4562864ae4590d7d5917 hv_netvsc: rndis_filter needs to select NLS
9701b15950071694ed34bd6d2cb0e6d6f7250dd7 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a981f0d66a5642768453ac42d641c0286eec20b7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
f99aef815489517e9fea0eb4973b3eda616721cb r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f1aa58a2f790b305ee1a4b32661c82367a3ab8e7 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d70e0d753fd2a3726c499f646dae21b96c121ecc r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
93cf2e8f024e0c50b11743699d1b5ba6762a3b24 mlxbf-bootctl: correctly identify secure boot with development keys
a736af39508993d95e57affceb635ddb6a443694 platform/mellanox: Add null pointer checks for devm_kasprintf()
471affd75124eaee7c4d77ba17b8ead1150d75ba platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
98209c06f0b154974ed2e3ee0aec97a2b3a1e93e arcnet: restoring support for multiple Sohard Arcnet cards
0ddcda3fc7d7a168357c0567805fdd649cc70cfc octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cb47f903b1246984b094d896e6c5483cba60243a net: stmmac: fix FPE events losing
3ece07a3b8b330fd37efb6c8f9efb43cdba217c4 xsk: Skip polling event check for unbound socket
bf8ad66855f1d33fe2b0ea46ca8ef13c15c33da1 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
9b8f0943648e6ce70e7098b46aba68c458f6f127 i40e: Fix unexpected MFS warning message
68f8faed868633011593bef0b71318d9a2609218 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
2ca237079d186d886a327aa58c0e0e9432787f3e net: bnxt: fix a potential use-after-free in bnxt_init_tc
2ab777ade528e08f913669b64c2dd170fd4e1875 tcp: fix mid stream window clamp.
24eb76c68d6e7cb43d5a9e717ea664f18512c67c ionic: fix snprintf format length warning
34b98b2c5a62b9d48c66a159d7394d5c0459f150 ionic: Fix dim work handling in split interrupt mode
11cd7b3f914f1cda5a3905d0183e33fcd43df2e5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
21b97f6448da4126acc95a11591fc9809c145813 net: atlantic: Fix NULL dereference of skb pointer in
eab159b812fe12ed9f7c88654c551201096ca611 net: hns: fix wrong head when modify the tx feature when sending packets
cd82b9836327d9384221045a12adebbb57cd96da net: hns: fix fake link up on xge port
f033b381fb71d2e8ca949a4e0426f44019e16ed7 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
821e10aa731a450bb20ee6e1077889913585dfd0 octeontx2-af: Fix mcs sa cam entries size
5ead1fe1b42acb2813df99c9b692708176d53018 octeontx2-af: Fix mcs stats register address
9f9165ad1f8a2e34ff97c5671551e386d95c48a4 octeontx2-af: Add missing mcs flr handler call
8c452158c1054c2fc7b0b1f1498660f7e4f7077a octeontx2-af: Update Tx link register range
9b135f018f227277885a10c848df67adc09b95ee dt-bindings: interrupt-controller: Allow #power-domain-cells
63c2abfbe1b3077601f6876e7023a0cb3039e560 netfilter: nft_exthdr: add boolean DCCP option matching
eb4079af876d7c013e95d9159e267054c35d8c8a netfilter: nf_tables: fix 'exist' matching on bigendian arches
4f0d626ac4400d2bf30a533e4add80ff68e3ee10 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c326515842d96d03475fee079787a43d4463e93b netfilter: nf_tables: validate family when identifying table via handle
f993fb2c34ca36a203f84d4df82e760a9ea78624 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
487ace91be7e0001fbb9e1cdb8be8de4d8dae3e7 tcp: do not accept ACK of bytes we never sent
fd2260268851c782830935cf202138913df5f4b5 bpf: sockmap, updating the sg structure should also update curr
5ff4ecb84d6cf3023b5530717282b03767dc1d7c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
886f0a2a7081dbdc80a0082c1b56ff06e205244c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
47409f36b5fef207af321a8deaa1318915bf091f mm/damon/sysfs: eliminate potential uninitialized variable warning
dc143888dbe157518a76c5203d751699de6a41da tee: optee: Fix supplicant based device enumeration
28ed21f02fde4d01d4599137d0296b3e3c58f882 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
510f46a3658b45f64f3ecfd4de70b4252410a12f RDMA/irdma: Do not modify to SQD on error
fe4c206c695c945063cae896eaf47f8db588e741 RDMA/irdma: Add wait for suspend on SQD
7714b9573a04c578234d0909f31ed46f410c527e arm64: dts: rockchip: Expand reg size of vdec node for RK3328
990652d8c4ca6203c5ed4d2de01e710a090274aa arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4e8dd7b3b5c65e945ea905f7b7a57a20eb58b367 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
e378f1532b07989e1c6dfc6d46e01c59334f4ef5 RDMA/rtrs-srv: Do not unconditionally enable irq
49c3b7b20b561a4a7e3ae419e1d7c400f90e8329 RDMA/rtrs-clt: Start hb after path_up
ed317d0e84fe64f462a53371d7e06e70df925e1c RDMA/rtrs-srv: Check return values while processing info request
d5393984a2c7cd4c755c633c9fab785ddecfe725 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
21ba8b0f9f4b69bb47c595aa8d6bf750a2d85c42 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
30c2a95d7c3bd65df23b632f8fa579715b616259 RDMA/rtrs-clt: Fix the max_send_wr setting
3d15464b7a43e5a76dd9a39b1c9bd43043b3aed4 RDMA/rtrs-clt: Remove the warnings for req in_use check
0caf4aa8fa8e285ff3cf7bd7ab54bb7f00c039eb RDMA/bnxt_re: Correct module description string
a1cc94ee80d5c7d61ccfec350491064d565630ad RDMA/irdma: Refactor error handling in create CQP
ad6c4879fa0446436e09c40bc109a7d6f686ed6a RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c4bfd69ccb21cb3cdd115c28f8d9d9fb152fc572 hwmon: (acpi_power_meter) Fix 4.29 MW bug
99f426b3f364fae2c1d03c486c62e668ee2006ea ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
eef263f897603a817ef97790537e031571cd23d3 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
76a3800299146c2119488bdb657dc81a55fe9599 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c120709c2b9138c3784807135262e55013b99874 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2a0f69a727db3723ee460d19227caa1e10be7967 RDMA/irdma: Avoid free the non-cqp_request scratch
62c238f5793f499fd8421c91ffd63dd23a82c9d6 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
a7a8895c00658ed68e459f90c1473c541fafaf1a arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
d8e9abcc65c9b677ff3537983bc976398582a73b arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
b520c6f78132b98bc03aaf4265ae5f14873f8f61 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8617baabf254b840fb26ec5c4ecf6cc2954398d6 tracing: Fix a warning when allocating buffered events fails
f22342246d6bc90338fb639e789f4ec6e7abfeeb scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
82f2e243e30d242b9bc4d4fcf996ce75c638a5f7 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
97152ff254143490c46378fadca609a271e148b2 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
32109d280a1691047a4b6ed10e5e2c084cc88b81 ARM: dts: imx28-xea: Pass the 'model' property
0e664b24c48f1b18ff30df19e2805660fb6acbaf riscv: fix misaligned access handling of C.SWSP and C.SDSP
ac7721b23ca4d5e9228bfaeaea804feb15527015 md: introduce md_ro_state
e1e1680351972ba76e4073b78c77e0a8fce32f34 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
86d6de186b51d5b8413b15dfdd5f2ed0f649f757 iommu: Avoid more races around device probe
15e2209205783f8ba50593470ad9c3e4652b91eb rethook: Use __rcu pointer for rethook::handler
5266f537e66005cd9dee95e36b4c20f9ad4ca8fc kprobes: consistent rcu api usage for kretprobe holder
a1c17d0605898d384ae96edf4597d1c905ce83a6 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
95109159682561943fb821e614f4ed774ca25b3a io_uring/af_unix: disable sending io_uring over sockets
a09d730a3efb3d946486addc6e4a9e1babecc10d nvme-pci: Add sleep quirk for Kingston drives
7720d2173f51ac9751d786f92f0089a96db0ad16 io_uring: fix mutex_unlock with unreferenced ctx
3d9adb267fc9db7496f54db7d7ca4ff4d1a00cca ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
672a669b7e16c9ad4f56ceae60e627e8e00ececc ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5ca4a6e7c803e9610b270e0d527939226dea700f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
889f0a3714334ef20ab9283fdd293a0352e754d5 ALSA: hda/realtek: add new Framework laptop to quirks
38c48edbac6d02482c50c04fd5e1324706a98715 ALSA: hda/realtek: Add Framework laptop 16 to quirks
72303c7fd87aa709b1c27f6525960d7a893a6196 ring-buffer: Test last update in 32bit version of __rb_time_read()
cb1dd300214ae2fa6ca5093b5518ca87cac6a18b nilfs2: fix missing error check for sb_set_blocksize call
478fde699032330579157a1df9832eb05c71095a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e34d84b3fd207087e10b19f32c21264885d16fac cgroup_freezer: cgroup_freezing: Check if not frozen
52f19ea0e67c9cf90da8102ca722e95ac2462ba2 checkstack: fix printed address
ae835988deb6cd95886000d9d712f7bd786fa310 tracing: Always update snapshot buffer size
54c1ad6617051d4e5897b9314fa96637a04352fd tracing: Disable snapshot buffer when stopping instance tracers
042205a5a87ce4e9ea0c96cc37b0b28536db8718 tracing: Fix incomplete locking when disabling buffered events
b7cd1dad3f820080f50f2ce80f62c1a18db0d6b1 tracing: Fix a possible race when disabling buffered events
f386e7eddba222e409f8e51384aac9b41b5a0ac6 packet: Move reference count in packet_sock to atomic_long_t
51a2310fc91ea6ff70a5b81af793a8abf9185281 r8169: fix rtl8125b PAUSE frames blasting when suspended
27e0c0405bd7d6fb314ca52656f7fffb25969424 regmap: fix bogus error on regcache_sync success
4f270a22d90008b867b09e16bea7e44552009903 platform/surface: aggregator: fix recv_buf() return value
dd8982acaf973527ef804be195ce89219da5f156 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d50a40d6ebda5ba1d2247ccaa065437a5b14ea1b mm: fix oops when filemap_map_pmd() without prealloc_pte
b314eaedc0d74cfae3794b282ce0db649e5efaa5 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
bab4f8bada734286946ada9efeb3ddbc1413f657 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
251d8e0652cdeaf9ca34daa7680a4d9119efe19b arm64: dts: mediatek: mt7622: fix memory node warning check
3fd67f552b856f260606e534c61d6ccbede529d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
383d132d63154115a37809dbe77c5789aa62e991 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
704cbcc27dea000d5a19133ffe23186e1fa0be45 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
7483dd081916ff3940175dabeadcf9aecf61b290 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8d067f2ad827beaf75cefdfbadc5815dd9122a31 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
d7193975986608e7ab355b38be9e0f02600cfd0a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8a31087f73a0125c58c8bc36ce0f4f7a06afdaad arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
256cda42bb0167c38bdd555b9eab55f6868e926b binder: fix memory leaks of spam and pending work
a65cddf69a992300564c5de4ca02510953389791 coresight: etm4x: Make etm4_remove_dev() return void
e0765ff3837be8ef61ad3a9a03997bfadb8f8f44 coresight: etm4x: Remove bogous __exit annotation for some functions
3aeab9b150ddde3ab4e4885042eb0899e1cfbdbd hwtracing: hisi_ptt: Add dummy callback pmu::read()
947a4c48ba985ada921d9006b1aff994114ae086 misc: mei: client.c: return negative error code in mei_cl_write
e4bc24ac46bad88984134c6f780d0ab7fc3bce75 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
d97a7732bbbbfc3d054bbfe69f1455049dc5599b LoongArch: BPF: Don't sign extend memory load operand
63deeaf58e9f738250714417b7eac2e7fc64928d LoongArch: BPF: Don't sign extend function return value
50e1fc2cafae70f2bfb2472a7e93a520c0b27675 ring-buffer: Force absolute timestamp on discard of event
0348de6875d75a6d37ba9191c0aa246b4ce2dba3 tracing: Set actual size after ring buffer resize
725902ae328412eca939a3fad1355459d2114474 tracing: Stop current tracer when resizing buffer
0ed05cda010d6e67aefee5c3b792737fa9bc76ba parisc: Reduce size of the bug_table on 64-bit kernel by half
1391fd6a62f9831e68cd9efea43d4017e2efbd04 parisc: Fix asm operand number out of range build error in bug table
f008520771b3bf5252609ec6d30e6e95093288f1 arm64: dts: mediatek: add missing space before {
4fd5ed6bb0ab11b5333b5cd434097464d7d50d39 arm64: dts: mt8183: kukui: Fix underscores in node names
bae12f603e96e43b4ecbdd8d9e01f35b2ad4c256 perf: Fix perf_event_validate_size()
cbe1676deeef96943ad9ed22a10e86be15a1b071 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
f4dd1a73dc846f2084acf1d37ad07fdee0e61047 gpiolib: sysfs: Fix error handling on failed export
542516d3207eca2f7d53d42dabbe510870c05b46 drm/amdgpu: fix memory overflow in the IB test
5b0ceb645d7c41e6279c3a3dad799e6c6ad8ace3 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
1643710d59bd679abbe4678af69c37c1bb67ba91 drm/amdgpu: correct the amdgpu runtime dereference usage count
feb32f53a81818536a10d16cc767d318ccc123b9 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
5a63489c365558d3df0cd4e6d9bd1477f9c3ae82 drm/amdgpu: Add EEPROM I2C address support for ip discovery
fb5f027ebe0127c90b36dd1e056468fbfbe55acc drm/amdgpu: Remove redundant I2C EEPROM address
a213905a035b6495af0414f1983059f3a7ba6979 drm/amdgpu: Decouple RAS EEPROM addresses from chips
6fe684f73b06d30f4f699a9564e88de5569e4dc6 drm/amdgpu: Add support for RAS table at 0x40000
3788edecdde275e51a89db79d0fae4afc4220742 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
3595a7ec56872121d56a5229c698eb08ed4e1f62 drm/amdgpu: Return from switch early for EEPROM I2C address
febca012f5d91aba172917663d4afe1593f1080a drm/amdgpu: simplify amdgpu_ras_eeprom.c
5d50021c0d7386c8e44e1aa3cbb5852828133f78 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c02674383300b39ef8ccf51284e072ef98cbcda6 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
76b015c083a73b8069fa6b0737c0350fa38aa2ed usb: gadget: f_hid: fix report descriptor allocation
57d1cb570e3a841bda0fba9e6721232c4a6dbd36 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
703af68372f60a7803855b87d13a5d5fc7e7d9dd parport: Add support for Brainboxes IX/UC/PX parallel cards
6037b80cba02b85fc612f4b27efb65867a7181a0 cifs: Fix non-availability of dedup breaking generic/304
f789f36528174f3475f1184e49611d7be6780b49 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
f813741586d6d49960767fa156a122eb866d1a22 smb: client: fix potential NULL deref in parse_dfs_referrals()
019cd6353c941cf15af1487010c54f8fae238ca0 usb: typec: class: fix typec_altmode_put_partner to put plugs
3b9858c5f9639c8ffa44695fda472893b6d5f4c3 ARM: PL011: Fix DMA support
44d16f6cef9b099858b58162746d1bb682223a2b serial: sc16is7xx: address RX timeout interrupt errata
7f1bbc29f0ae4955f98eb2845f379125acf25df8 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
7e70f544ca1d39b9cfc6027dd9900e425100cb5d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e458a216e54f36ddeaa922a788e0b9f51bc901bc serial: 8250_omap: Add earlycon support for the AM654 UART controller
0f598a9e2b82ecf097c279fb4d66084c54556b32 devcoredump: Send uevent once devcd is ready
81608eca66f91e57be910479c6b7ae44e06cb0f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
16c9b6206d2ebe4789236df8ecc2fc006df8ef24 USB: gadget: core: adjust uevent timing on gadget unbind
537eabc1f5eb0421f76bcd539c2f077a1498b313 cifs: Fix flushing, invalidation and file size with copy_file_range()
0a81ac763d98527763a585adefb2589eea24872b cifs: Fix flushing, invalidation and file size with FICLONE
fb31964e38a8a659b37dc8984effe6d380298bc8 MIPS: kernel: Clear FPU states when setting up kernel threads
89fc8160cfd11f0fe17fade8dd5400432b113eb2 KVM: s390/mm: Properly reset no-dat
463e10712839ee0f4e0524f6bd5bcccab3cd761d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
666003b01fab8fdc8f2bc17886a615296575d045 MIPS: Loongson64: Reserve vgabios memory on boot
49ae081783f529e90115467c70649685055d3994 MIPS: Loongson64: Handle more memory types passed from firmware
72701915f66f5ca2fe563bbdff86518ea0289cdb MIPS: Loongson64: Enable DMA noncoherent support

--===============1800972231881628083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49ec5c5edab-f484080eb917.txt

a31051ee5ccaf656274546518ac7624c45bf114f vdpa/mlx5: preserve CVQ vringh index
604ae52b296e2d6d36bd6fe8d847b923c832eba7 scsi: sd: Fix sshdr use in sd_suspend_common()
10baa52438a02020942399482271b391bd6437b2 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f2dcbab17d835dcb89ca49b9f2d57bbf97a1ad26 i2c: designware: Fix corrupted memory seen in the ISR
ea356ae584ced97734afbd15aba41b1018feeda9 i2c: ocores: Move system PM hooks to the NOIRQ phase
8e550c78a4194875868f04faa5dca976ab5c1687 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
22849c5684cb54b079f9fd3a9138c2bff6dd863e nouveau: use an rwlock for the event lock.
0c381e774e8d4c02532957bbd6ca58c1f2b22d52 zstd: Fix array-index-out-of-bounds UBSAN warning
2ef66b30b464ea3a2f9a0e3e6deced66544f9b4d tg3: Move the [rt]x_dropped counters to tg3_napi
f8a3c96306b2c4cb412501b0d89bc726803c0ab8 tg3: Increment tx_dropped in tg3_tso_bug()
808e6cc81e90327fb89c00350b5978cae61aa70b modpost: fix section mismatch message for RELA
7ee1f7d0181666f6dec74066fa9ab7858ddce000 kconfig: fix memory leak from range properties
817b74ebf5cc22fddd8a1b832ef0d127dca9a02f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
213e1a0fe6a0b6075e12b33ff95257df653d4d7d drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
315ddd6ce6c49d8f21ddeb6c42713aeacc745785 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
356395facdd3085ba2fdb37dee8554cc64920a24 dm-crypt: start allocating with MAX_ORDER
dc043d6daac1dc65aa1bec678634bbd12cfb832b x86: Introduce ia32_enabled()
1d1c7fc6458c37f22fce6630e0da4f447b93718f x86/coco: Disable 32-bit emulation by default on TDX and SEV
74f250aa14147fb030437b475f86814d661bd686 x86/entry: Convert INT 0x80 emulation to IDTENTRY
8d4b3e291884538c71a787e6162fda185cb39b3b x86/entry: Do not allow external 0x80 interrupts
fed698f739304a380474dc7fa8847cb672b468d6 x86/tdx: Allow 32-bit emulation by default
5cd9b4159fabf2428b2a1f544c600ab041394bd4 dt: dt-extract-compatibles: Handle cfile arguments in generator function
adb5bb21fbebbdaa8444bdc646879934e6340875 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d0aa7b0ccca804b6b79c1cb6ec38b8448becd0c8 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b610bda6d144d20c8320e06d565c438fd98019aa of: dynamic: Fix of_reconfig_get_state_change() return value documentation
f3acb9afcb473a87f0b117e95e7056f69130463a platform/x86: wmi: Skip blocks with zero instances
34821d2fe78eb64feb97806e3730e42542e96eea ipv6: fix potential NULL deref in fib6_add()
421bbc5e79577226a57cd646c2ff9d270d7fbe92 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f9cc275d10e88b1833eb871888294f8c8e43546c octeontx2-af: Check return value of nix_get_nixlf before using nixlf
729159c80201dbb38a14015cd32f161c8204c3b2 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
727c5512eec41141ea9d18799691480ceb11f320 hv_netvsc: rndis_filter needs to select NLS
b45a0b82dcf2d7cc64c8c9ebec2695ebe3a1456c r8152: Hold the rtnl_lock for all of reset
e5905261ace0ebf327ee4ff6a5119769466110c1 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1b53efd67cfee45baae5ac4143c032989e944cd0 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8e87ad9e6e1c02b2a5d0d20fe9c3dbc297a794c9 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8bf2edbcf1e1d753b3d75a0bbd717d0303a7cb24 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
14430977136c4f1fad9543bcd31169a075f4790f mlxbf-bootctl: correctly identify secure boot with development keys
81c76ba140e96e36588dd80d60281668aaa32514 platform/mellanox: Add null pointer checks for devm_kasprintf()
9ed026b40d6484f3dc7e750d4e70da30d2e2f473 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d080d662aad6a0c0a061aead0bd68958fa9d11e4 arcnet: restoring support for multiple Sohard Arcnet cards
71663c49ff0341ad1028e841b04b4491571596ac octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
419039a44b2df92bb541ed9c7d67189d6e1082de net: stmmac: fix FPE events losing
06cf03aaceacc7112c290c7aa184a510ed338069 xsk: Skip polling event check for unbound socket
47a1f14c314bd32a377b50458a2a4a1fa06128dc octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
af7173fa102aac2d29e56c6655f8fa7e29b8ec96 ice: Restore fix disabling RX VLAN filtering
961b27d17df7869194a3cbfb02734db96a8f86a2 i40e: Fix unexpected MFS warning message
1a8f59715199be76dc8695e329726e8a5bdabf7b iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0428d324ea095bba754ed47a290b51cd7c60da0c net: bnxt: fix a potential use-after-free in bnxt_init_tc
b62592b9c8d9e6fca8d65d0d454a22fe61154e77 tcp: fix mid stream window clamp.
a24bc3eeecf0be91a560af2ed55bff28898d060e ionic: fix snprintf format length warning
3809c0c1cf07f65a407fc96dee020b01bc631b85 ionic: Fix dim work handling in split interrupt mode
0094dff68267a8dd3a7c1c2f0722792a1f33ac08 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8b240e253f2e5f3167deadaee3c0469e762e5920 net: atlantic: Fix NULL dereference of skb pointer in
bbb32906906f1c31b1a7ec51b0a9677c69a6bf30 net: hns: fix wrong head when modify the tx feature when sending packets
3dd37d53fe1ea51f11ca0eef5a0f71d9b738efa9 net: hns: fix fake link up on xge port
ffc173d4ff8723b57912fbbb293972a425aef8ca octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
ac50e40b2018660c1cf6410d3829bc3ab08b3e01 octeontx2-af: Fix mcs sa cam entries size
53cdd3dd4951496f040ed07b0e6ce54d4a5c9a07 octeontx2-af: Fix mcs stats register address
68b13fea9e5a3e7be7a94b76b27de3d47d6b5876 octeontx2-af: Add missing mcs flr handler call
06a680568afd1112b955dbcd37d6a6bf5a13b52d octeontx2-af: Update Tx link register range
c3d51a7934ac1eb0930471e6b5e3843e0cf82437 dt-bindings: interrupt-controller: Allow #power-domain-cells
0416887bc987dbf89ab1a97e794bed2e1bc98623 netfilter: bpf: fix bad registration on nf_defrag
219cc5eb8a5aa5b30188e137e6f338696772964b netfilter: nf_tables: fix 'exist' matching on bigendian arches
487201457f0281a928ccdb0cfd297483113c1712 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c4bd01cc777374f5060979d87a75420bf4b459db netfilter: nf_tables: validate family when identifying table via handle
a7e1b732960e30cdc01d1f521b2549d7397cbc2c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e35042834cbaf14f5a20a039006030a62a04173a tcp: do not accept ACK of bytes we never sent
3a93544060df337030eeafe5f2b0d66d0510c919 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
a0a51a6fab3eb9f3853d2e83dca237e7b27fbb8e net: tls, update curr on splice as well
a03f92a01cb6b99762d8198b5b143d43e9d944f7 bpf: sockmap, updating the sg structure should also update curr
5a723977b89285f23575bfc7eabd522a7b3c33b6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
be26e5fda21a507386e5354e64361cfb5807371d drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
eccf51037d5e0a9ae33e5ef678cd04285b6c5142 net: dsa: microchip: provide a list of valid protocols for xmit handler
9970b2e8bf7f19cf536ac6eeeeb2c6ff8e707c5b net/smc: fix missing byte order conversion in CLC handshake
cf247dc10ccf0ef4538233c5bca58f259d3a5873 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
5d5fd8d53bfc432c44c57f3745ccab12ae0d7a6f drm/amdkfd: get doorbell's absolute offset based on the db_size
2a2cbebc0ca80bd775c174d11f95db9c1ea48b46 mm/damon/sysfs: eliminate potential uninitialized variable warning
94b8ce34ee951d33e201e47d85fca8659745fc8e tee: optee: Fix supplicant based device enumeration
9245e475b9c04c7356c9f251809b8bfda259820a RDMA/core: Fix uninit-value access in ib_get_eth_speed()
9badc4125bbc53d7e52c2c3d0b82eb3bf473943b RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
dc9ee86b94fa0926f33a9ff27c5859db05e4f638 RDMA/irdma: Do not modify to SQD on error
920b8b6e7bf4fd8b31f8154a9f4c06459245f7fe RDMA/irdma: Add wait for suspend on SQD
2cfcbf3f22a36e546680647d87b232568c461e48 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
636bd9120767cf1951236e0ad5c4dcc3e8cd1a71 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
13b69b4733dbdd99d44d745da0026ca14904fe41 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2deba1c625b6bb68db3e2c993910118f1689d266 RDMA/rtrs-srv: Do not unconditionally enable irq
9d9448ca25bf5fa85e9e684edc0b777201a7f410 RDMA/rtrs-clt: Start hb after path_up
c6dcf072574ecb9fde8663ff9b38d2cac2a94223 RDMA/rtrs-srv: Check return values while processing info request
856028e44a8241bf9a81e94dbbd7ae72e0c06a94 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
82ce70592a4cd26a9be3f8f3aa0acd0ec072af82 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
9e7a930ebc17bcaf3b11dc8c4385aefdbdaf2e1c RDMA/rtrs-clt: Fix the max_send_wr setting
2bf1ec7ca8a850bb437291e7e895ebf9bb3f9540 RDMA/rtrs-clt: Remove the warnings for req in_use check
990671e795ba459f192c93332a03bf23891a399e RDMA/bnxt_re: Correct module description string
6efa5efc2fc1c3cefb89452729fd8e9c792f92ad RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
abd0b27cc7800d6579dba25cc437c5c0aa0a2e94 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
d9aabd35165561fa6b51995e43b6d9719a352544 ARM: dts: imx6q: skov: fix ethernet clock regression
5509c5750890ed012b039757e40b89a4993844e7 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
8ce6864261153bf36bdff37dd3ab55f60cc06973 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
3322ad5c0244fe9323c3af8168885241d669bd6d hwmon: (acpi_power_meter) Fix 4.29 MW bug
7df9aca4f8a3a577362e3a8f1338d39dd694d8e9 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
ec362cb870ea90449c11e2fc7549a200aa9c8caa hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
50daab9afbe329dacb0ba41a242c40d43d66b0b1 firmware: arm_scmi: Extend perf protocol ops to get number of domains
e4cb3285c50c26a91f59a00dc8103b46f4d67bac firmware: arm_scmi: Extend perf protocol ops to get information of a domain
9f274d46671f9022b161b6bc85bb8e7c597df030 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
7d6f16c5bb17a7ba35503d5b02494b4f0660de30 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
4e8c5efbcc682cdbc9c67f771736920206f67b7c firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
2af8c98246ae1fd24dcb307241faa43125ae33b8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
573b41219917abe269eece3ced310c7cf2e3d794 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
f16343a6e8980fd563251b85ac27dbe2129fa1b1 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
99daf43ad30b30353aa9208b6dfa525534ab20d6 RDMA/irdma: Fix support for 64k pages
3867475aab8b83175ea2ff68391ba5efbe9dc40b RDMA/irdma: Avoid free the non-cqp_request scratch
b549dcd4b11399ebd583bf88622b62610e02f442 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
ccfc144ca322dce6f140648e1a988d355cd0bd11 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
68e24116dd1ab1e6246500538434a405f3ba4add ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
a29fe04d276184eec8c73f5ab94070e5d60f0160 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
72eff688cf2dd6fa86488ece21d702d129044ae6 io_uring/kbuf: check for buffer list readiness after NULL check
39904b6b99c1e38571bd443e4e3084bbddee8514 tracing: Fix a warning when allocating buffered events fails
a914d4bf7234bf62b958f37e1b2399d00bc3aefc scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2f5a2fe5a067a0c96f73a3ec52b87507b4b13a01 arm64: dts: imx8-ss-lsio: Add PWM interrupts
51dde994f76127d80ab2182b17593eaf9d484496 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
71c05182ebd50374d10909cd71a2324c1a5ba7ca arm64: dts: imx93: correct mediamix power
ec686df3410cddd2469f1952747b456adcb6497d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
42e5b9ef6e4d8580ec98fcc618e9ccf7ee22d828 arm64: dts: imx8-apalis: set wifi regulator to always-on
a462440fb149d77a5f74f867dc63d655634f377e ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ba58fdf69d69263695425ef993d01ae549ac15e7 ARM: dts: imx28-xea: Pass the 'model' property
79134b5e99f44b30ef0bb748a5ae92c6f3d997a7 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
015cac1a5fed95ecca21a4f6412628e8e566a570 riscv: fix misaligned access handling of C.SWSP and C.SDSP
03b04d73d82ca09db5ac954efbc27ae5240d63e7 riscv: errata: andes: Probe for IOCP only once in boot stage
97ea0ad975a69b651155baf165ee3df1617eb996 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c21a4f897eb02cb61bd6c8ff6fa8b58b4f64957d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
13499c93d33d3c4a0e8ac55e3e701211ec8cc752 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4d5a3ac6b868734d6028ae6b37b5717ad54d2504 rethook: Use __rcu pointer for rethook::handler
be3740e06e0bc9d1bfa1093203c019e55195404d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c1a3089c8c3fc099310a1af53af12e796be29711 io_uring/af_unix: disable sending io_uring over sockets
5f0b89cdcf14dc24228546df6a5d4ad2c5df6ee3 nvme-pci: Add sleep quirk for Kingston drives
58b9937328db80e890be42855d165063650a8b1e io_uring: fix mutex_unlock with unreferenced ctx
cfad06fd40dc48d790dda4beef5b06652f394167 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
b1984c0b7db3640df8c413e95d67c657d52dd401 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f6a537d71454e1165acfaca7836dbbc51959c541 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
bff17098b972c4654dcdf49352c7f9535a020d60 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
693b49afd6fdabe9dc272c6e943a6ee8ea531770 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b566e191d92b47fce59cd9bcd165e100eda9334a ALSA: hda/realtek: add new Framework laptop to quirks
bedb5806888dd1d20c6721284917b688e070c1df ALSA: hda/realtek: Add Framework laptop 16 to quirks
54c8c290f83070a4afb6d82de1dc2b76848790ce ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d501af2b14a525905dfc9ea434ba76a89983e2aa ring-buffer: Test last update in 32bit version of __rb_time_read()
83b07f65c77517c4f20e98411476976735ccd44d ring-buffer: Force absolute timestamp on discard of event
a7d0d97e77beb6cc9661c7970b36dc23c82d830c highmem: fix a memory copy problem in memcpy_from_folio
89535076758c03ddb8766d8d5b8c33abfcff2b51 nilfs2: fix missing error check for sb_set_blocksize call
2cbe0dd7300d485e34c3492b6a5f3165848e15e2 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
456abc53ff800e60b109bd9a494ec14aeeb3b897 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
538d5f41cf2408f836ea08a3c0e8364d3b486450 cgroup_freezer: cgroup_freezing: Check if not frozen
019c958a1b9432525f4055781eadd5afdfa01464 checkstack: fix printed address
63ba688208b9af483ae30da3e8a2b951d83c2ed4 tracing: Always update snapshot buffer size
81bcbd6169058d31fce7386586ed3d4b01afab4f tracing: Stop current tracer when resizing buffer
0c2de85449eaca3bd267d564e4ea0645826d86b2 tracing: Disable snapshot buffer when stopping instance tracers
f3dfa0790e46678a140ff48c59341062ac3a86d8 tracing: Fix incomplete locking when disabling buffered events
95e3ec11232115644b45fcc845ffadeaa1fbfe33 tracing: Fix a possible race when disabling buffered events
d30279d49ecc5a27f600213a6c10f551f76d8d98 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
17a673cb4244912f121345de3afb27fdb0da8fb0 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
b1b3b4586017ac6db793de44a232a43e9d8bfa39 packet: Move reference count in packet_sock to atomic_long_t
90dcb734836beaacbd0acc4b0c6c0f54c6beb363 r8169: fix rtl8125b PAUSE frames blasting when suspended
bd134d71fae684a3d889f029514f26d2107d123b regmap: fix bogus error on regcache_sync success
359140bf8244563023f740951a8bb3b1c48a0955 platform/surface: aggregator: fix recv_buf() return value
6dbb91b50aa1965a502cdaec7feffb159f3c817e workqueue: Make sure that wq_unbound_cpumask is never empty
71b83541234fe591bbf6bf3cc084529a0854a5bc hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
777807e48f908d1c19fa32915ce834d4d4389f0b drivers/base/cpu: crash data showing should depends on KEXEC_CORE
765a1d76027f5581eb9cf14c3f6066dd83c36d3b mm/memory_hotplug: add missing mem_hotplug_lock
89631cbdf0c8273d7edb85b736a038f7bb3c940d mm: fix oops when filemap_map_pmd() without prealloc_pte
1ea4c9bc8d8281a922e2195d471dee9d179616a4 mm/memory_hotplug: fix error handling in add_memory_resource()
456059af2b11b0da211df35cb4e5cca17937f5eb powercap: DTPM: Fix missing cpufreq_cpu_put() calls
9e64976c3bdd6c00470b765c6eeead4fea09bbe3 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c4d6cc45ff4b6e26ef74c14041aaa2de4679e1cb drm/atomic-helpers: Invoke end_fb_access while owning plane state
e4a670b5f2ddd2be7d2892a0ab90eab428192f49 drm/i915/mst: Fix .mode_valid_ctx() return values
a1fceacdfdcc99ece137feab8540fd6be78ff3f7 drm/i915/mst: Reject modes that require the bigjoiner
d0599685f0864ef6e1e8c1e560a855e7c80f674b drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
3d8a7a5e56390e3315a701001883be538b594785 arm64: dts: mt7986: change cooling trips
8766e644324f1bbf4d140d3c78d3b5dfe1ed37aa arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
dd097d5132cd9801a9b9f8c77d2f4f3e6db9c611 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
e9b73fafaf1536474c9ed0f2779efe921230d3c9 arm64: dts: mediatek: mt7622: fix memory node warning check
504ef43b5e0482e4ad9d7baf7bad52546abe8ce5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b4c7e2d09bb32ff89a51796b3379fce2259564f4 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2c1c8b2342a7206ad5071f9d41581d9e4fe73384 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c5a7645bf1f51a05d20484c84810927aae943316 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bf18347f61491ef3bc1ded157cc0c2fcf1624068 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
cb517d60a39528569b3a74b4492544a1cb49730d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
be7fb9fd2e16f9f37c40d3afa42998d5a77b5a75 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
f3c7bd6f876dacda3aeea5e9f92ed83db03fc4e5 arm64: dts: mediatek: mt8186: fix clock names for power domains
a928664067c582705324de0ae025d5ebf935d3bb arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
d138d939949a3f0bd090d6600294037744e0f15d coresight: etm4x: Remove bogous __exit annotation for some functions
70e6bf259603d70011d2ca0834372979ef2f14ae coresight: Fix crash when Perf and sysfs modes are used concurrently
8d31c670269b4d9060562e8b032ce8d8d87fc874 hwtracing: hisi_ptt: Add dummy callback pmu::read()
8100ed6ae627911e5b049f66132f3ef799fb7bbf coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
311c0e1ffd9015ec4ca55dd77d42953d31353783 coresight: ultrasoc-smb: Config SMB buffer before register sink
614eeca56fcb39e565fe50bf6c9f559109d345c9 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
67fce9461319afb57c94885dcedbb4fb49306d1a misc: mei: client.c: return negative error code in mei_cl_write
e1fbd4faf7dcfa47d5feb3e542322ddd58deabb5 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
9685d532fc22af99e0b57702e0da2ab3a33eb6d6 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
352c269734f20ca02e20d5ded5da39bac3216fc8 LoongArch: BPF: Don't sign extend memory load operand
3c628a2d70ad10216cae74782dbe721b6437c096 LoongArch: BPF: Don't sign extend function return value
0ce47fbce3c8fb5ff8861c6047e6805b97290481 parisc: Reduce size of the bug_table on 64-bit kernel by half
ef23b0de7c06e7396e2807d1d92fa4dcb462eb4f parisc: Fix asm operand number out of range build error in bug table
7b9f74e53367bc5bb24d7f6403023f345ae8df7c arm64: dts: mediatek: add missing space before {
832a01a212112c22e970864f9fd702387a7be1d5 arm64: dts: mt8183: kukui: Fix underscores in node names
d321772edd113f21c0641dca31be9080b657226c drm/amdgpu: disable MCBP by default
7ff8ae85ba3d9d1b65badcff9056b95461aaa2db perf: Fix perf_event_validate_size()
f634651aad3b080e8edfa61408cade4c6a949707 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
af1c0d04ccbe990b5c0b675d6072102f7f8bd044 gpiolib: sysfs: Fix error handling on failed export
b113ab32f25f3497c7dddada8037cf7d4659bdd0 ASoC: ops: add correct range check for limiting volume
65a1771da3279b44090c5aa4d1b9987ad030a48a kprobes: consistent rcu api usage for kretprobe holder
964481319bff9f64f49587adb6c34bd3f471d58f usb: gadget: f_hid: fix report descriptor allocation
91b26869d627c6e0f2ff1ddfa62a2eb1fceb750e nvmem: Do not expect fixed layouts to grab a layout driver
231950fba4e40cb1af3e50d71aea73035870fdf7 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
d910f471c57e5134fd4c60fd7c42ff2b28e3c26e serial: ma35d1: Validate console index before assignment
8315599afef3e0ef5d2ac7b5524174f81d1348ab parport: Add support for Brainboxes IX/UC/PX parallel cards
852f09f61df888f0bc4b36b85cc04f2511cbce83 cifs: Fix non-availability of dedup breaking generic/304
0f22813de0754a619edd7b74db8581ce7a26ff22 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
750565ad22bbb076127d0444092f971dac521ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
26bd509c1e244ded183b3292ae2ca5277403c46a usb: typec: class: fix typec_altmode_put_partner to put plugs
9e3868f029f96b2264661711c337e7e495f802a0 ARM: PL011: Fix DMA support
7c62d92e5b7fab85a8280067aeba999f9f7048c2 serial: sc16is7xx: address RX timeout interrupt errata
98ec5b5695f5f71e30170c77f26f8e8080865863 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b14c55c6ba2baff8139fb97a9ae66286fed9f39b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
f40dc98425cabe22c9a0e8895f4a163f75022129 serial: 8250_omap: Add earlycon support for the AM654 UART controller
13ef1bb6cc637eee250d8a49aafd61a85f30fa30 devcoredump: Send uevent once devcd is ready
7b345fb463d96c4cbfcf187fceeeed5f2060a017 x86/CPU/AMD: Check vendor in the AMD microcode callback
dd3e6f13c55af33acc33a9daed1a681e020dba5c powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d692f8f4899d130f093a475e0b5dfd09d6b99e15 USB: gadget: core: adjust uevent timing on gadget unbind
88f23a41f496bb8026813269407d7a0c7c38cfd7 cifs: Fix flushing, invalidation and file size with copy_file_range()
9f4aa3b8dd1f647c474c93a3659252cb18ce3516 cifs: Fix flushing, invalidation and file size with FICLONE
ea2b599aed3d981bcf86a5215619df0edd34bc91 MIPS: kernel: Clear FPU states when setting up kernel threads
3685fd9d85a4b2b43507d29c277bf67f6908b523 KVM: s390/mm: Properly reset no-dat
6d64ec7ee23626275ab91d67419914e1b623fd49 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
4b804687d8b3cbd6fff7fb59cdd0343962d06dbc perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
7e71cec28ce88f5e84cf00a8cb2d4fdc5b052b8b perf metrics: Avoid segv if default metricgroup isn't set
69baf0aadbeb4d99a1f763c16b912805103e790f MIPS: Loongson64: Reserve vgabios memory on boot
aa422d68a4913fd1627b882cbd8c6c2d4590392f MIPS: Loongson64: Handle more memory types passed from firmware
f484080eb917657ca9a2434485c7ad6c203ce7ae MIPS: Loongson64: Enable DMA noncoherent support

--===============1800972231881628083==--
