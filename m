Content-Type: multipart/mixed; boundary="===============6971172782651942125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:09:17 -0000
Message-Id: <170230375725.28148.9525517997150007158@gitolite.kernel.org>

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9deedc416d307d4605e66c4409a9dba498669ba3
    new: 1b883cc8bf89a2ab5e32ae7b46827fc897483647
    log: revlist-9deedc416d30-1b883cc8bf89.txt
  - ref: refs/heads/queue/4.19
    old: 8dd65ec8de8ff700c58038650d495bf89a43c288
    new: 4e89ce9eeb7d8ac999f152797afc67c54f0d6d89
    log: revlist-8dd65ec8de8f-4e89ce9eeb7d.txt
  - ref: refs/heads/queue/5.10
    old: 4477ef6d1f08ff818aa7771648ed4618b3d770e9
    new: 9a0de17e22474e660b41ec78378335fc0d7e9900
    log: revlist-4477ef6d1f08-9a0de17e2247.txt
  - ref: refs/heads/queue/5.15
    old: cf3f28ba44fef5fac8cca0c5871e3f82509d721d
    new: b89158bc8ff90c530407807d8b9be49824b11157
    log: revlist-cf3f28ba44fe-b89158bc8ff9.txt
  - ref: refs/heads/queue/5.4
    old: 06f288ee03192dd8d2c62baae04585d215f59287
    new: c03c4862f701b5fd96c0266f935e5e98b1ee92ee
    log: revlist-06f288ee0319-c03c4862f701.txt
  - ref: refs/heads/queue/6.1
    old: 9309b23c9288c398846afa41a871defd12f63d49
    new: 4c3dda3b3630698503f3b6299d9631a28fdcb857
    log: revlist-9309b23c9288-4c3dda3b3630.txt
  - ref: refs/heads/queue/6.6
    old: 4bc191e13e5d5f81e46ae54ebb6c7bd457a44560
    new: cdfaea735891f928e3d58d25ca0d3f81b909f938
    log: revlist-4bc191e13e5d-cdfaea735891.txt

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9deedc416d30-1b883cc8bf89.txt

9b94b4a36b547b4052d6b0abddd4cdf41c7275af tg3: Move the [rt]x_dropped counters to tg3_napi
be5e48edda9491c3846a538a92c36c24321a0f2e tg3: Increment tx_dropped in tg3_tso_bug()
825ae5ce66ade8a5ce54de6c3c86e7b32762610a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6a1be2a1a7bdde0fcd9dab93aee9d1ae7f0f1ae0 net: hns: fix fake link up on xge port
063a150070f055bf495a0f9224a3f7145e5b2233 tcp: do not accept ACK of bytes we never sent
6d73e9e7aa2dd0a09eec4c3c2267076d1d76be84 RDMA/bnxt_re: Correct module description string
b9a01fb03233ff001d770a5f820825e91efc29a4 hwmon: (acpi_power_meter) Fix 4.29 MW bug
9d24c015d3990af51494cb8af7babfb4f82be123 tracing: Fix a warning when allocating buffered events fails
de6395925d04b1d4a969fd8710cee17a4aec54ef scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
ca0f9fa266855ad9d3816c40af0ec0127eeda918 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
ff6b84d35399c13b3ddae106dee78c9d1907870a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
cbd6b09e125d64a8c8a1cba41bd9bc53f9fd8b84 tracing: Always update snapshot buffer size
b83a61f0b63d30e0250f48a2d9f0cc0c071cae9b tracing: Fix incomplete locking when disabling buffered events
6f205f107a78b40196dc2f8a60fa6d026112eeeb tracing: Fix a possible race when disabling buffered events
e3af63c7be4085affce84ca7e0167e5fa37dd204 packet: Move reference count in packet_sock to atomic_long_t
c8d7743cda3cf61300cd6da723e057413061ba89 parport: Add support for Brainboxes IX/UC/PX parallel cards
19d0734ab62a04d67832a7eca44d16f9a9e0cb62 ARM: PL011: Fix DMA support
6fb2efe4d9848957e5eae93f7ebb3bed2ea2ebef serial: sc16is7xx: address RX timeout interrupt errata
66453d07054c9e595863ffb57868b1ea31c432f2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
37fa60c97e6ee00967f27bf9bcc125c467df60c8 KVM: s390/mm: Properly reset no-dat
b6c43926ad6ca51d43827c9911be35191623499e nilfs2: fix missing error check for sb_set_blocksize call
0b65aa39202a5a6fad391924a638b9b4d4cc5b6a netlink: don't call ->netlink_bind with table lock held
d2ec52b32442515f68df2d35ed3f5f7a35f3cf61 genetlink: add CAP_NET_ADMIN test for multicast bind
1f836402d9edfed16f9aed9311027b29b3151b0b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1b883cc8bf89a2ab5e32ae7b46827fc897483647 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd65ec8de8f-4e89ce9eeb7d.txt

3b05d505b7ff5585ebadce9e0fdffb615a89eb66 spi: imx: add a device specific prepare_message callback
e66a24248e7ec0fb4b9fcf878107d5b7e2c673a9 spi: imx: move wml setting to later than setup_transfer
01179663bcc9135a428c0168d1ce8a2ab26a0a10 spi: imx: correct wml as the last sg length
a2552a9b79d89485f52fc789ec459f0ed281b6f6 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
f6a6209508cf3e703478ff05f92e447f18bd3fee media: davinci: vpif_capture: fix potential double free
e404c0f85556f619241fb423bba89f8eefd2e9ae block: introduce multi-page bvec helpers
db6ebe0a8a94d09b56add78475950a3b8df6a568 hrtimers: Push pending hrtimers away from outgoing CPU earlier
bb9f252be6d41969ca10dcdc0d19786dd1248192 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
68a98193b7df7d07294364cc481de8d3c554c387 tg3: Move the [rt]x_dropped counters to tg3_napi
bcede9a3361f3bdaf2431b10089b9c1b6d22c816 tg3: Increment tx_dropped in tg3_tso_bug()
ad8a46a6c2729f29fdfe088140656de81c4dfbab kconfig: fix memory leak from range properties
cc545498ad7166f93c06857f9ee77ed7e6454031 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
921969367fe4aed088749acd9ab083bbec751351 ipv6: fix potential NULL deref in fib6_add()
5088677a5d63011ce0d48939481755479d517958 hv_netvsc: rndis_filter needs to select NLS
1462c9f4aa20dc38379d16157fc93d83d5e0b974 net: core: dev: Add extack argument to dev_open()
a4ad0b01f03dacfd5bf46248c4e4d1e77c5a1ecd net: arcnet: Fix RESET flag handling
23f1b241a8a50a4b30ec8dde3bd71c09bc9de9eb net: arcnet: com20020 fix error handling
1b131b1dc0cfc49c568b71f51f4b4fd320b0948e arcnet: restoring support for multiple Sohard Arcnet cards
93999dacb38d337ef648659fb0e3e466fa5b5275 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
fe47e168688d12c308be71a3bdc7b07e375dc372 net: hns: fix fake link up on xge port
e85403b9496cc667b9ae39640d4a855b5bb9adc8 netfilter: xt_owner: Add supplementary groups option
728fd379523a10e95d344f04e30e4288d6613a40 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b13258cbc153ea442ceabefaedbefe67bb4a50be tcp: do not accept ACK of bytes we never sent
94a28593d04447dc2df5ae345e0cd0e942af1c25 RDMA/bnxt_re: Correct module description string
f33487bff9e00219e8e1aaada429a2103312ce3c hwmon: (acpi_power_meter) Fix 4.29 MW bug
4a44e0eaa7c8a4541f08cb0e7f8ee315f2832938 tracing: Fix a warning when allocating buffered events fails
6477bd55ba8c3c93681b7c38239a7be453c042c2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6d3f95cc907cd26228ef3067429cfb639c388fe6 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4cfca7a068f25692f3351413bb2c0b6fd207a7f7 ARM: dts: imx: make gpt node name generic
044d47638cd4b337b26b1a7e0cc87659fdc506d1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2dddfa254577c577e650dbfb39711f91e400c567 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
16889607c9e10f89870a7a0a46e5a045b1c8f0ac packet: Move reference count in packet_sock to atomic_long_t
039e7c17e3933ac090f3b769ad21ad838e2af155 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6fec080833d6b8ea6998735d401f297753cd762b tracing: Always update snapshot buffer size
3ec107b5b8213ee5424f6353acdbd5fdd0f8451d tracing: Fix incomplete locking when disabling buffered events
b120aacafa4943d509a3f4e5c62b2aa28ecb3dd7 tracing: Fix a possible race when disabling buffered events
2d2f9c7e0f0ebaf5e861026c4d145ef2dc050265 perf/core: Add a new read format to get a number of lost samples
5c0ce80e3d3dea7fc963858ad053b176db1c9f9d perf: Fix perf_event_validate_size()
3b1e4bd8b1029c21902a21f3592d7df9bdc9c1d3 gpiolib: sysfs: Fix error handling on failed export
7fe50d6b7dfcc0a6432b5ecdac35e87b593c947f usb: gadget: f_hid: fix report descriptor allocation
bae54c1df7170b4f87ded1deb9c0117d6150a144 parport: Add support for Brainboxes IX/UC/PX parallel cards
55c217225b5f677a4f15ebcebec259c32e865fce usb: typec: class: fix typec_altmode_put_partner to put plugs
64ca6afbfa92539082326419784ebc0ef5ec2704 ARM: PL011: Fix DMA support
14b50a106d40c946ca63a782e827fd6d01ef8236 serial: sc16is7xx: address RX timeout interrupt errata
edddb88c762e53ff8d11221c2d46711967e90ef3 serial: 8250_omap: Add earlycon support for the AM654 UART controller
1ba4631290343616a707ca461c56263e2064bd01 x86/CPU/AMD: Check vendor in the AMD microcode callback
8227c2ebaef753fc7ff5fdda594bed2f77ce04d5 KVM: s390/mm: Properly reset no-dat
3856e25db049e52dbe899a0e4ef49d8613d631ee nilfs2: fix missing error check for sb_set_blocksize call
9f2e363ee85caf2ca9bb1e0eb8c00000dec40ce9 netlink: don't call ->netlink_bind with table lock held
cd98b35c041a4e1d3a61c9f32e9946ebe5d5ce14 genetlink: add CAP_NET_ADMIN test for multicast bind
2b74b32c255d4dd965b867a21403e3af3db9b0cf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9d312bdb14e95ad04af58f5868fa09e7dea843f8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4e89ce9eeb7d8ac999f152797afc67c54f0d6d89 tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4477ef6d1f08-9a0de17e2247.txt

7eb414e7caab176dcc663a5e1c399940cb7fe521 hrtimers: Push pending hrtimers away from outgoing CPU earlier
26d483b1be8b44356294889605105dac29cd1eea i2c: designware: Fix corrupted memory seen in the ISR
3bb837234280beeef6862e19bcc3791db4a537ab netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
83079190d505a3c72a1762da021b540de3987c85 tg3: Move the [rt]x_dropped counters to tg3_napi
727b2e0949acd544a432d797b087f5a92d191e1f tg3: Increment tx_dropped in tg3_tso_bug()
0657bf4afb16a458700771a9507c60bd990ad775 kconfig: fix memory leak from range properties
9efee508425dd6ebe59fc99b2b6160e5b551abea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
121f33fe6f26c0b5d87027e0e3460941df4b4b52 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
d071aebf4b5960c1554563a48a13f1fdf540f172 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
1a405fdfb21ecf77a645dde40c45ab40be7fc464 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
cfd997d8c5d7e3d949bd5b46204e79dde6a5f9db asus-wmi: Add dgpu disable method
1075d9d67b8370506cef837ba4725be8e689147c platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
6c719d990287e26076630ece09559357dd6e38a0 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
70cee214c8fc56d1446ddfa6e9dd69772d8bd01e platform/x86: asus-wmi: Simplify tablet-mode-switch probing
75323ba5b726142309e03f430bcd509763925835 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
6b7fc37b0edac565a9bd4ae541efd9eab38dde99 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d0277cdc0df324a863496c075c61e875d3c5676d of: base: Fix some formatting issues and provide missing descriptions
f75f4f724b40c23f117b26ba81bc8329a3b6e4ba of: Fix kerneldoc output formatting
2ce1ef986a466842295d7dfc3f7250b6dd0a25a5 of: Add missing 'Return' section in kerneldoc comments
cbf1f8384bac2b4dc7563d6a34bc164241c17833 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
393d08196b813a1e40fa2d9ddbee252d17717442 ipv6: fix potential NULL deref in fib6_add()
2d154beca381739a0f03edb28557116571ec6ec4 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
78a7b1130a720e5685fe638ce69cada89510db15 hv_netvsc: rndis_filter needs to select NLS
1078a57a4940adc9548d68f63cc22362ec14b16e mlxbf-bootctl: correctly identify secure boot with development keys
6d37402139fd3176c2ecf8b8a8e4953f999115c4 net: arcnet: com20020 fix error handling
3bf416478a9d03f4f6500ace4c0978c6d05fc72c arcnet: restoring support for multiple Sohard Arcnet cards
62881de7b3529147925be2a1d35a0242df611504 i40e: Fix unexpected MFS warning message
a7d207bbdfe569dc8bc67cc19a17467335ce17ee net: bnxt: fix a potential use-after-free in bnxt_init_tc
f5791db9c2713ffc97c7dfbd94805bf8ab371f4f ionic: fix snprintf format length warning
cfb1492f340a1062f3e26312c0964e2de57b30fe ionic: Fix dim work handling in split interrupt mode
674c9c1c1a08db9617232f4be11b88ffb6f4b014 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cb473875ac2cd56c1be1a7ab249509e903b9f972 net: hns: fix fake link up on xge port
e22693aaacc3e2339d7c8b9a24a7584f0955a925 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
046917055cd1807852f6422738c9693cf814d15f tcp: do not accept ACK of bytes we never sent
0266ea9ff6ccc195f68d719dd4fd2a6e54d201fa bpf: sockmap, updating the sg structure should also update curr
b0bea781b368bee92cfd0b85fff95b0a46e03b17 tee: optee: Fix supplicant based device enumeration
227da9e68e69560f06122013bb39713c20d85fe7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7b9e37bbfa61edc23da3b32fa43df643a87741d8 RDMA/rtrs-clt: Remove the warnings for req in_use check
785a26fe79c7de9d880abb41393934987594796a RDMA/bnxt_re: Correct module description string
0bb3e3436fac8396e14e0cdd4c885dfeba194867 hwmon: (acpi_power_meter) Fix 4.29 MW bug
eafe20339fb1062e4f8c2b0820de364e3803003f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
835b869ba732e6d2f86f0beffe4f134694b92804 tracing: Fix a warning when allocating buffered events fails
39463f1ef09d54e0c1676b8c9c54b3e1b26ad862 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
718b8a02ba84e9c8ab5e83fadda01862f8c31c0d ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2b0a2a327959692b4fad46c7a4c44994aa3ea3b6 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
b3f8fa3a6046190411968cb6907d406e6dc72138 riscv: fix misaligned access handling of C.SWSP and C.SDSP
92844d4811dabe4d1c42322ef8720f272e051a31 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0fd49e935ff10f037a99a5b653d1ff382840ef89 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
06e084d23f60a888b84a8ba14a999afce55078fa nilfs2: fix missing error check for sb_set_blocksize call
4e6f8652dea9c80bd41785a8f7d06de9f44c439e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7baabec70e932e8b306a1e1c89c1637c259a2d39 checkstack: fix printed address
28f5ab53f51fa76ab2711fb69e166067d1b8527b tracing: Always update snapshot buffer size
a5600abf3f51df91ce23a6075d010c3840c0fd56 tracing: Disable snapshot buffer when stopping instance tracers
10d8da197833f77ed9b6f71b997f150d2e232d25 tracing: Fix incomplete locking when disabling buffered events
421325e5daa417852d6b85dc66addaf2ee3cfc8d tracing: Fix a possible race when disabling buffered events
46ce9143206ad791fdb8784c2989fec44e406ddf packet: Move reference count in packet_sock to atomic_long_t
fb444b065fd16a0fabf8c5eb2adec6dd40af1fb6 arm64: dts: mediatek: mt7622: fix memory node warning check
058db181f03c23350cc00408ef9911c1ac64ac3f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
46443f0f01022d140241ce884ddc8fd572af258f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
2ed6a1656e7255f34c5d0aee1873dde60be23f36 misc: mei: client.c: return negative error code in mei_cl_write
90466e1bb0bc5313e25cf8912faf8bd798c2d973 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
3879064e3df4203917ebc420bcd55140dc2ed088 ring-buffer: Force absolute timestamp on discard of event
226dd7d165ede32d33940027faa81ea9d945096a tracing: Set actual size after ring buffer resize
3f2872f8b05418c23eee997ab8b2c8d19ea7aaac tracing: Stop current tracer when resizing buffer
1d14fa5f016dc00f3ecef83b22f2ea8c44890e29 perf/core: Add a new read format to get a number of lost samples
426e72b693c163547c782b075ae5a9df1f01c698 perf: Fix perf_event_validate_size()
d79518f75ada71be6629a919ac1936fdfe08e1e9 gpiolib: sysfs: Fix error handling on failed export
7cddac2d719ce49abf9072a44267954c6616888c drm/amdgpu: correct the amdgpu runtime dereference usage count
b0cd9291f0538dfaf6496c690c9f490e268f974c usb: gadget: f_hid: fix report descriptor allocation
e14b7cad22ab7b237a3af4dac25b5dff79419a73 parport: Add support for Brainboxes IX/UC/PX parallel cards
f51b48eb9a59640ef8428dcb3c79a123f8b7682d Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
c8162f186c9a85eb71190151d160679fef84dba2 usb: typec: class: fix typec_altmode_put_partner to put plugs
395c1b29bdd6fbde02a7148b0ff38a55f72bdd45 ARM: PL011: Fix DMA support
8d08bef7da1bb7c820395ac7c45f81ad2b7fd41c serial: sc16is7xx: address RX timeout interrupt errata
49d720973e1f7f727cc6f60714bf5a3bf01f6fd3 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e472db51a585f8398dfb207b418c47866b305496 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
626a6b04c30fa69d11c19ad6bcdfb12efb6f451f serial: 8250_omap: Add earlycon support for the AM654 UART controller
6154b6eb02f7954d0294f77ed4108ef2fedcd91b x86/CPU/AMD: Check vendor in the AMD microcode callback
d70a1fdea7843016ff55ecaef8385a5799d318a0 KVM: s390/mm: Properly reset no-dat
e673d4797c6ec106cc4d1f145d2453306446567c MIPS: Loongson64: Reserve vgabios memory on boot
c40fe5a48faaa29f427e3c8d7f0a559194c1b4f2 MIPS: Loongson64: Enable DMA noncoherent support
30f98158232b515903cc5186dd33437a82c99786 io_uring/af_unix: disable sending io_uring over sockets
7f4a9a672e91043d783f472ddcfe3a5e8edb6d95 netlink: don't call ->netlink_bind with table lock held
c0510bb8220eee3211ea89a0c969dd7a412f6254 genetlink: add CAP_NET_ADMIN test for multicast bind
4f87e6b4e712719b34f2535636b0d26b1d335480 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4217c83e85c87a3f7f916472c70768f9635308d7 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
9f430fc741d37d81561254f4d5681b23a2590826 netfilter: nft_set_pipapo: skip inactive elements during set walk
d5941f5b10bb3a2c58067aa8c3faf0fb3caa4a01 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
b01b886acf6c260099b50aa83c720f64abc454e0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9a0de17e22474e660b41ec78378335fc0d7e9900 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3f28ba44fe-b89158bc8ff9.txt

5b4e613d4db2a3f214981263d8daa77a30a57da5 vdpa/mlx5: preserve CVQ vringh index
06d838b845ca18163c1b97ce32ef9787b3accb0f hrtimers: Push pending hrtimers away from outgoing CPU earlier
b6a2c1cb4391519d1ccfa19a4d001a2d783c7af3 i2c: designware: Fix corrupted memory seen in the ISR
050cc398cbdae20d673f1a5fe88b6191015f5e26 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c9eb1eeb3bdfc167459051dd156b4f38c4a226a2 tg3: Move the [rt]x_dropped counters to tg3_napi
21211488eeaea1e451aa580190071a1c560aa48d tg3: Increment tx_dropped in tg3_tso_bug()
e6f99f0ac6534bf3114439ef131b6eaca21c87e7 kconfig: fix memory leak from range properties
ab48817558011c80e936a7d1d1f06fc7672e2ab6 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6c3c5dd9c83547ecdf112f216e6ecaa30646b2f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
90917bd34208f5df50511b20900d024ec5086ec6 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
3322a92a7bbf1bd8d6df61b9ff75917352abc679 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
8fff35ae0aa27e10485aeb139dce683474695d46 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
3c32a7768aae4051887315ea76f0d29d35581936 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f1eb7bcb3fe94d3c53c3f99c25af2de55205f212 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a558082647faadbcbb04ce853a16c4d48209a30e platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
51e801ca0c488c28e3354de8292426fe87e141fe platform/x86: wmi: Skip blocks with zero instances
b137eb184c2fd6d7924b25757db2d69dbae54204 ipv6: fix potential NULL deref in fib6_add()
cd332c9ae8b5eb674328ba20249ac097b3ab1d40 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
086f75efef0c28c590822cf688702fd765dda495 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
7e8773aed5d9f208aeb01da7bef7397f30a08624 hv_netvsc: rndis_filter needs to select NLS
edecd7c81e1f217cc4ddc082cd4b146cec69bed6 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
8862def1ac06bbf58722c04fc9371a7bc0c8ab64 r8152: Add RTL8152_INACCESSIBLE checks to more loops
4c06f88e98ffce6428e6e9455cad1fbb1ab35462 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
0926227fd52036a593bea0de0deb975f8f69281b r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d6afa78b3e17f4e7530b38d321da4d32c429fb27 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e48c79969de1be18f8fd6b30fb5fe266842dfb86 mlxbf-bootctl: correctly identify secure boot with development keys
634c68d0f2bb149808498136675caee9b514aa77 platform/mellanox: Add null pointer checks for devm_kasprintf()
41225777f3e504e4f7d7eaf3dfe5dbce17fa19f1 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b003a324b2743964b80286e4a41dee842ba49a58 arcnet: restoring support for multiple Sohard Arcnet cards
479fd6493ade28678534680d93b61b435684f1f5 net: stmmac: fix FPE events losing
37a5f2975c9bfb0b78bca8ef8f0652d386963708 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
cae9c1f5cbbb3a743571efe4a3286d66fc9e072f i40e: Fix unexpected MFS warning message
30420d8cc1697f5f303b25bdc17259a9bbe8d5d9 net: bnxt: fix a potential use-after-free in bnxt_init_tc
77250ee8f293e7f75c4ea2358fa08448eba4ea6c ionic: fix snprintf format length warning
5aca7c590ba63d4c3f5935a03b8298fed97382d0 ionic: Fix dim work handling in split interrupt mode
cc6e8c173f7d5bdd32e19bfd30943e915ecac4ae ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
036c7eba3a7583302334474d987b220469fb6c92 net: hns: fix fake link up on xge port
5f4a3337e221758ed1fe5cf3013aee4339d0a984 octeontx2-af: Update Tx link register range
a76c14041c1d3b72f090d9cf02092655bd2efe47 netfilter: nf_tables: bail out on mismatching dynset and set expressions
b440195e40ec19b83131da06184edcaf9ce84546 netfilter: nf_tables: validate family when identifying table via handle
d5d53f485d8291339c5543e02bd7c19aaa3baba8 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
45cd075ccf5668026a581aadc558b38d65bdfa6f tcp: do not accept ACK of bytes we never sent
de6c9344542c778fc55fb5c272a68f856b660481 bpf: sockmap, updating the sg structure should also update curr
23e0974fa768f9298287c516e735f623252a8f56 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
9fd139d5244b3db10a7ccdcfcb9758156c46adfa net: add missing kdoc for struct genl_multicast_group::flags
1a9b2ff80074ac9947b1db8c3019b7f75c4c7f84 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
78e22248e0a15f5a91ba8f551c4e7bc052a713cf tee: optee: Fix supplicant based device enumeration
5380421129ab97a6e2d2e6c2dc7aa791b02238a9 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
fe5a29a35f4e35388c65b84ff224a5409e1428e3 RDMA/irdma: Do not modify to SQD on error
1dbe812fcfdb21ea0680a7dc8a3c845d845365f0 RDMA/irdma: Add wait for suspend on SQD
f4ad1b09f86fcecbff29e4613c1d26e79fb1d86e arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8931f8a733d0ee0fa520686657e07240231dc79e RDMA/rtrs-srv: Do not unconditionally enable irq
f8a88773fc9a79ce0b1750bfe456b1a97032f321 RDMA/rtrs-clt: Start hb after path_up
f3ee35a2933394adacd7d5b768784ffefb4ea755 RDMA/rtrs-srv: Check return values while processing info request
e66261f262e27bff9b1806226d41798548ed49a6 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8a06d02210da2311b8052fadfaaecf512f528b31 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
83abd5d17a9eabca73e2304a752f2dcd6e7139c4 RDMA/rtrs-clt: Fix the max_send_wr setting
fafac13407a649d97b54671f5b6d64605ef90474 RDMA/rtrs-clt: Remove the warnings for req in_use check
282dd3e4d518953364d1576717610d49e29a88e3 RDMA/bnxt_re: Correct module description string
80478329dedc4c32ca3d0981756dd6e7eb089f86 hwmon: (acpi_power_meter) Fix 4.29 MW bug
43017038f8398af630fc37375702a6a093fc302c hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
87c910b399647322e728ce761a49652141e8044d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
11ea4e1924e349b864ba8967fd58c4959ad9ae88 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
eb0333e9110822eb9f300b9ff2f2ca30ad546acd RDMA/irdma: Avoid free the non-cqp_request scratch
156eb3bf2b9b15fdf70ab8a35982d04413a8251b arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4eae32b19143efd1962408775f4a6a5eed61e747 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8ada93baa7c1d095f8463ef181fd0b830b889725 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
7ccd6e8df42092092d31ee49e3b7bd2a5defb49c tracing: Fix a warning when allocating buffered events fails
8765b201382b513328eb9ef791053938d45c3a6a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
fa2183d35614c12f0b8db7c9a44fb4841f8a7cc4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0b1be3de1f7edc6126a25d89af0d3c8b9aba07d1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5707f5fd37b4145ed56e0e0fb4cb63575aaa8bc6 ARM: dts: imx28-xea: Pass the 'model' property
b6a1f477f6ca04c7521658558a80ca2548d6f844 riscv: fix misaligned access handling of C.SWSP and C.SDSP
60c3e88340aa62ae2c8e1ab94d0bfceb6c3ccdf0 md: introduce md_ro_state
86dc32e8b1e1e78101ff213215515f1ee70abb4b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
a89e2695017b32ab7dfbd7e67fe4f41de8394b4b kprobes: consistent rcu api usage for kretprobe holder
35ed8fad186acb5869a9265da7ccb84eb65ebf9c nvme-pci: Add sleep quirk for Kingston drives
99d84777dc17b699855d65513e746c2b311ba699 io_uring: fix mutex_unlock with unreferenced ctx
768af80dc85cd37d992845c3bdce737673f336d6 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
387db0c5af68bfd1e59bfe055ebd705808d16768 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
90cfa394d6bb30faaf8f6de1bf56f71f1256639f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
115c7f4abd98092282a549840dd5179846ba0d52 nilfs2: fix missing error check for sb_set_blocksize call
f100690b3bf09b51984b0eee267d8a78e3aefbc7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6aa80ce65a42ec7f62c07e46ea8cb2642dd1b752 checkstack: fix printed address
d589ec682513313e01c687bd225f743fa3407e40 tracing: Always update snapshot buffer size
9a7394ca4fb1be1ff74182396f8dd394ffa95d59 tracing: Disable snapshot buffer when stopping instance tracers
12f6d68ce2339d167cd430954c61057e3b968686 tracing: Fix incomplete locking when disabling buffered events
b79da95dae84f136bd2a9d890d2ba61a36d7919e tracing: Fix a possible race when disabling buffered events
6de47478c864a3cb74294f68625ff1853d9bc1d6 packet: Move reference count in packet_sock to atomic_long_t
c7ca8c0eae2aa60fe90b58054a7765dd31aea04e regmap: fix bogus error on regcache_sync success
21e42a2de649218442e8da43e804712be8e3e97b platform/surface: aggregator: fix recv_buf() return value
50c84b2364cefdaa7958a70aea150ee00a1f41f4 arm64: dts: mediatek: mt7622: fix memory node warning check
7c481db35b45747a61bbb996c50c3cb83ea75fba arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9671d0e392c117ddc8cf18e0a839357aa00f9d28 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9a9f74b21d2e48ed82c116d51f16e16136ca9037 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
fd71d39b8eab57cbbb662e2b0b4f6d7771bcb119 binder: fix memory leaks of spam and pending work
19287b09c6ca57e3be8051c1c90ebff70a93d633 kallsyms: Make kallsyms_on_each_symbol generally available
d0e6da9645041e5c8656c9241b1c158d85312a3a coresight: etm4x: Make etm4_remove_dev() return void
1e4308f883d11d4a1679f7244272ec2ed53d1f68 coresight: etm4x: Remove bogous __exit annotation for some functions
1ecf124f44b969d5c5ef5875f6b270aab474c37b misc: mei: client.c: return negative error code in mei_cl_write
95358388bd14fd2fe6d0a4ac6d4f9868462bcf6c misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ce13828f780514988a79eb9fd80de607f01cb933 ring-buffer: Force absolute timestamp on discard of event
95aee599a453c245dd63f7efa74eb5190249b4f0 tracing: Set actual size after ring buffer resize
6e22f03ba6c83d7041e761d4eb348be79a26049a tracing: Stop current tracer when resizing buffer
8e51373fae6c9bd278802b8404388432531662b3 r8169: fix rtl8125b PAUSE frames blasting when suspended
18baa34e4cd414a46ac41455afe6eb25104ee409 mm: fix oops when filemap_map_pmd() without prealloc_pte
a307789316bb73536f14fa9a92328c3e78675ebd io_uring/af_unix: disable sending io_uring over sockets
ec429e1e94c52b156bfa38e26411bad8c9652da9 netfilter: nft_set_pipapo: skip inactive elements during set walk
4075fdf65a5c4bcda60f5fd265728bbd99fc2b79 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
6d2a60fe5ad313c3059a3e8d0663135901f352a9 docs/process/howto: Replace C89 with C11
6bd91ceadc34995394ddd19c379e622229585ae0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
050c2f9a689867e97f38b5d3a0d4c60b4d5778e8 arm64: dts: mediatek: align thermal zone node names with dtschema
0a1fe880305f6c95a38fa559f40cbbd24f69a46c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
7d014dfc1229982ed72950d696491fe8717794e9 arm64: dts: mediatek: add missing space before {
125165bf06ab739c48176a749db53f5acb99324f arm64: dts: mt8183: kukui: Fix underscores in node names
4bf4346df5d529e6b8c53a08eda0088ad2acdf12 perf/core: Add a new read format to get a number of lost samples
fcb47c82b3283e6151f0e0a03a2006bc83181740 perf: Fix perf_event_validate_size()
d4998aa7d058dc33082552609c1b04397e50f78f gpiolib: sysfs: Fix error handling on failed export
cfb0666f6007fedd683fa22ed3158e63a5967161 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
c0c7beb89e093851ad9a47571f7e8d9f82c99540 drm/amdgpu: correct the amdgpu runtime dereference usage count
1c555569d26e1bb24663af8f9254caa2bfc4738a Kbuild: use -Wdeclaration-after-statement
0d5c0e943e1dc8d7fa5e24e23920a464ebfd9f9e Kbuild: move to -std=gnu11
38b972fe54a35a625e7d5e310af4e547efe1de58 usb: gadget: f_hid: fix report descriptor allocation
8ad1ebac37fdabc6a7ec94e6f40b90d8bae9c113 parport: Add support for Brainboxes IX/UC/PX parallel cards
8be5614ff92fa157658b9e2aa5b2b9830a3b50b1 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b18079670af166af96c01c3428a6ce2572ce16e2 usb: typec: class: fix typec_altmode_put_partner to put plugs
fd9ca4cb6061cc3b5671e8bf92268b6de81f98c3 ARM: PL011: Fix DMA support
726529e2da0a3d13e4101422619d874827956f1f serial: sc16is7xx: address RX timeout interrupt errata
7436d08742631238b845a723f0ad3629722e654b serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
7f4282322bf2ebe156d29d88ef8662585162474e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
397602a7df6946356663b034042718e5b92504e8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
f40730a7b664ae086589e17f9a4c0725bfcd5713 x86/CPU/AMD: Check vendor in the AMD microcode callback
61b8305b9c77c3e8207563b4ee75e275a204b01a KVM: s390/mm: Properly reset no-dat
c51ea33fa938a66a8f8da5b2f8b30fa2ac98c50d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
d332597423cac9014712591bafad198490319d8d MIPS: Loongson64: Reserve vgabios memory on boot
b89158bc8ff90c530407807d8b9be49824b11157 MIPS: Loongson64: Enable DMA noncoherent support

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f288ee0319-c03c4862f701.txt

90231abef1cf0f45b32647337ed9ccdc583584f1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2315d719343d9fecb0bb34a971df43c393c34050 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9abd6a7ce76f0f06627d702e54fe3ac3a8924c2f tg3: Move the [rt]x_dropped counters to tg3_napi
59b5b8f19abc8dd76eec4bc04e458dfd88c78328 tg3: Increment tx_dropped in tg3_tso_bug()
d5eee9f82a72f4e6dd18fb577110ca8f1c1637fc kconfig: fix memory leak from range properties
65b59e92dbc1d589b4aa3142494134e20e1515e9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0f456da8015b37faf916cd1e17c0adbe9ffbb6fd of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
5d2bf41d47dfa0680a47e96a0346c0b876cccb0d ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
20e304f297a75aaba3e2203277510e84afb5c254 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
c7c380ab310b736e98d3ff0b8c12bd5114239c96 of/iommu: Make of_map_rid() PCI agnostic
2eb5c67f530d8d4dd2b7f3e1096567e91667e9f7 of/irq: make of_msi_map_get_device_domain() bus agnostic
b24b260bd9df2645f4315a48d60cd01b16244f1e of/irq: Make of_msi_map_rid() PCI bus agnostic
d976ac19f071d4bcd9ce0d4c2d277816de6fc1ef of: base: Fix some formatting issues and provide missing descriptions
76c6330dcd5c1cf45eca444aa757acf22d2ad269 of: Fix kerneldoc output formatting
f9a9b211beec42766c452167c6b840bab3b515ca of: Add missing 'Return' section in kerneldoc comments
7df3193fabbf82bd4b1db86028019f072134447b of: dynamic: Fix of_reconfig_get_state_change() return value documentation
1965cc02ff87b4dade6b6fbb53821c08d722a604 ipv6: fix potential NULL deref in fib6_add()
43ca48aa0e7e4904a00fa9e629ecc55751cd2c27 hv_netvsc: rndis_filter needs to select NLS
af8735a4eb80a326c558dd4cfac39332ab1a6fdc net: arcnet: Fix RESET flag handling
73ca4b2960d3f968b2c5a4fca31b1497b51e4e17 net: arcnet: com20020 fix error handling
9686082d72d45524fda9c1079ce74fd85f9cbfff arcnet: restoring support for multiple Sohard Arcnet cards
da72cc1c7324e98d44e6596937a6c2b5afd8a722 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
148dbb87fc63a36690b2b5ec797987edb39b47df net: hns: fix fake link up on xge port
bf38a15b58f3412163902464fbf12579d54d253e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d734d5ecaa2d366bbe62279fd15640383b36962a tcp: do not accept ACK of bytes we never sent
39cf3882795e7c911b222cae095373a8234ed4d6 bpf: sockmap, updating the sg structure should also update curr
7bf0a53b8cfde321239c167c08a753fecae69d14 RDMA/bnxt_re: Correct module description string
676f570df75c66a6e3b3402e9c1f914e4e409f5a hwmon: (acpi_power_meter) Fix 4.29 MW bug
79e05d03f7370cdc242477c258c06e6533dd9f3d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9e3f39662df81a12a135a2e65def09237858cff0 tracing: Fix a warning when allocating buffered events fails
6e667651f2d69633616ec1fd56e175a0b320c737 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
43bb29b224973abad8d65b11363d96a9ce973c37 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b7948177c42b0a5c4331a860124a9210899f6a2e ARM: dts: imx: make gpt node name generic
8dfdc85fd530c05cf6c06ee7d580ad4f6112f9ee ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c1acc7fb83221eb4f475b79c9a64655949f4873e ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d284793fdf39162d0952ef42cfb9e3b3a5a39cf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a5f2958d3da5bc224461b6fafb233baf3147bad9 tracing: Always update snapshot buffer size
a658b0300edc00abdaf879004e57fffe3122a55b tracing: Fix incomplete locking when disabling buffered events
be68f6c0d5718d7285ad666a8c1ad7e77591cb7d tracing: Fix a possible race when disabling buffered events
48728c456e5d539bd14202f3dca8284a56b419a8 packet: Move reference count in packet_sock to atomic_long_t
af7bd6d2f647893a62a9fb0f2a2289a0cacc6411 arm64: dts: mediatek: mt7622: fix memory node warning check
cedfa21e90f86b3ca9a020c13dc00c3e445d00cb arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1fae39d78b0e1ee25c282410d6b23047488eca60 perf/core: Add a new read format to get a number of lost samples
59d6004745f6806200454f254b4ddc08552a058c perf: Fix perf_event_validate_size()
553a57e105cbe2c9a0e342efe97fc6bea50daf53 gpiolib: sysfs: Fix error handling on failed export
0935d86a33a9b7cb0793faaf71134408ee286b6e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
0629f4d74882c4bd1f5a06764bf01a7eac9e8cc0 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f2b139e1ab9396cff18a849c29e262d26e57d4f2 usb: gadget: f_hid: fix report descriptor allocation
991aeb5dd6b7776488198e4090f9ad5dc82dc731 parport: Add support for Brainboxes IX/UC/PX parallel cards
95874e40151dd9968fff0e581a17e55c518ebed9 usb: typec: class: fix typec_altmode_put_partner to put plugs
89a525134fbb58d1d557cdc3c1fec6e4cacb760f ARM: PL011: Fix DMA support
d497a80a50f8623ca1f22e398fc6e7db31bb1408 serial: sc16is7xx: address RX timeout interrupt errata
1fec94c64fb27ceb6c5c8f17584adba188f58aa2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
741541c231deee42becbf808b5d3c3b1622f9120 x86/CPU/AMD: Check vendor in the AMD microcode callback
47ef657dd313288346f729141d842c99d7233906 KVM: s390/mm: Properly reset no-dat
48900f153d397d54a4883fe51d4faf105b7b8f74 nilfs2: fix missing error check for sb_set_blocksize call
50c78757547806f28baa1693aa40f33238595fa1 io_uring/af_unix: disable sending io_uring over sockets
554af8b8e58e8e1818091b1fed49a9d7b9ae8696 netlink: don't call ->netlink_bind with table lock held
e34d093a0da4b4f0e5f23e946839bf38c8c12f39 genetlink: add CAP_NET_ADMIN test for multicast bind
05c48dc304ba14884c19720acd494f1e58269005 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
41735df5518e7caf86db61b27312dc8365c97a9b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c03c4862f701b5fd96c0266f935e5e98b1ee92ee tools headers UAPI: Sync linux/perf_event.h with the kernel sources

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9309b23c9288-4c3dda3b3630.txt

43d56e927b6d0977a5974d7ed523d9218cd4867a vdpa/mlx5: preserve CVQ vringh index
1a718dbdb2642c412409b35ba0bc4957b4301475 hrtimers: Push pending hrtimers away from outgoing CPU earlier
151fac79730c74e958e2f8b5577b35ed2b844f64 i2c: designware: Fix corrupted memory seen in the ISR
39f758f5646e923fa44e8ee4687287ba0b588ee4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a562eb2eb12e9a14a5ebfde3a34777bbd8d479f4 zstd: Fix array-index-out-of-bounds UBSAN warning
d0bbbda97a37ec642e15b511b073c6fbba58fb21 tg3: Move the [rt]x_dropped counters to tg3_napi
66c6f36bb36e53c27aa6ae3f1691c7a938056280 tg3: Increment tx_dropped in tg3_tso_bug()
ea45f2f878e69ba8861aa1b0ad4e3fab58227548 kconfig: fix memory leak from range properties
b8799292ca05924fe748c65ca7bf2378956394ea drm/amdgpu: correct chunk_ptr to a pointer to chunk.
1039ec042564b374c4fa4fc69749790131112d49 x86: Introduce ia32_enabled()
90f34bcba0b8a6af866e768d12117f91d95d686a x86/coco: Disable 32-bit emulation by default on TDX and SEV
065aad5821b8314c718b1936aeb35d4b8ca2b09c x86/entry: Convert INT 0x80 emulation to IDTENTRY
161447bd3e3885e6ebb8b4873d35e059f634b90b x86/entry: Do not allow external 0x80 interrupts
81f66805c7cdb9a8fee63080c8c125e3cffb4070 x86/tdx: Allow 32-bit emulation by default
187cfc6993ebfe3ce4b5a73bc04d81583e25c4fb dt: dt-extract-compatibles: Handle cfile arguments in generator function
f49ac7c13eb22faceaac79284e973b9f58aaa1cb dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2c3f6fced5766cd3033ffba31ca4731150479a8d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8be9cb33b7fd88b45967e96dea8f8daebb74973c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
24bead59b3861c885dda316c360496874fd67090 platform/x86: wmi: Skip blocks with zero instances
0ea72dd8c92647200f6aad4416e59cd2220b7a50 ipv6: fix potential NULL deref in fib6_add()
14632284a8f45182ba1e61929f347d14d71601ec octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ec2141cfb39020debc607cf0a05f9db221a114fa octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ae495e38d3a4e8ad6b22076f742bdb563ec64aa1 hv_netvsc: rndis_filter needs to select NLS
3b1d0779e364b6c1ca57d26f85857c84390fbaaa r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
dfb4b1cf5cff10a3c409d51364a2dc4403e7d3d4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
a7c8687dba6d8e9044d0107f00f7d87eaed9bae5 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
50210892f14e95ba2b78aeb6bc0ffa9bbf380085 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
3125ad85bddf000168127b9a4fd019e0e4a50512 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
18408f66c7ef753fb083a26af1befb7a943c87b9 mlxbf-bootctl: correctly identify secure boot with development keys
ddc9e02aa0f338a372f44ac075f7bd02a72aae9a platform/mellanox: Add null pointer checks for devm_kasprintf()
ef36e14d7325bf639d3017e1f5cc2a25ea5b7f12 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b59ef214f2180ca26759c6d7dcc85d8820944d8a arcnet: restoring support for multiple Sohard Arcnet cards
3272073d0be2ab8e519da044ec8f6ba3bebbe528 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
6dd9adae6a1b46b7afec6786efb893feacfa4dc7 net: stmmac: fix FPE events losing
d6673c391d4a7f22d276d3af560df70484f16985 xsk: Skip polling event check for unbound socket
ec274c567baedafa312ee957fa342639bed8e9c2 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
64ad2d7893f203d2bbe822d99aa4786034758ba7 i40e: Fix unexpected MFS warning message
f68cc253175bab476220e5a86d8f29b9d599ca93 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
702e40ab164a0fa3aaf35c58e4b7359bf20814ae net: bnxt: fix a potential use-after-free in bnxt_init_tc
d52039e6f6d498684459dd28897fb7606b4d3000 tcp: fix mid stream window clamp.
392a2cf6628d553448b161d0b69f9b45c0405e42 ionic: fix snprintf format length warning
e6be3ba725ecd260e8d80876c5ffa0c1789d8f04 ionic: Fix dim work handling in split interrupt mode
1b2ee891ff16542607674bef382ce77a3b6767ad ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
23f1b6a96595d259cbba653ee9f57b05b8a841e1 net: atlantic: Fix NULL dereference of skb pointer in
3a6b530c7957a0391e42a3d8c27df67626023083 net: hns: fix wrong head when modify the tx feature when sending packets
5bbcb90af3fd5b77eec0fed090a900806cfcbe90 net: hns: fix fake link up on xge port
3e581a801797e39a64e371cc787c8083ea6d8bab octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9499e3c66a5c749a4510d9f1fc22820b7f614ca4 octeontx2-af: Fix mcs sa cam entries size
f50881b1de902e1fffaf0166503351c6ecd5591d octeontx2-af: Fix mcs stats register address
4c62f6d24ad3ebe62b11909dd56faba2b11916d0 octeontx2-af: Add missing mcs flr handler call
d688b1674dd689a09bdc8956dc1dba21cb05192b octeontx2-af: Update Tx link register range
3ff15527f593186dcc8e92800b73d639ddc95a6f dt-bindings: interrupt-controller: Allow #power-domain-cells
1959e6213c8302ea65696a3ef2a8329a106860a4 netfilter: nft_exthdr: add boolean DCCP option matching
8060b491ce5d94a08dd14876f04be86b3053cf4b netfilter: nf_tables: fix 'exist' matching on bigendian arches
674c41fa5a11e44124e447960165f67f26ba4f37 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1f00b5b6dffd0d5f0cd78ae54ba9bdaabd8d042d netfilter: nf_tables: validate family when identifying table via handle
2e84bb37458e67e2e58ec5dad5c4385f731f3cf1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
aa5161b65ed56c1602d7fb1c1457c341e4cc242e tcp: do not accept ACK of bytes we never sent
aeccca1b875dc09e941418edeacb2a195ff320ab bpf: sockmap, updating the sg structure should also update curr
996310c59b86c6897595b2e56bd26a880cf9551d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7afd294476fd5888e5caeeef04060f13a14aad07 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c6c551cbbbb0d5cd9e05f54ec34591bc6a80b0d6 mm/damon/sysfs: eliminate potential uninitialized variable warning
3f369173a6a15085f6c1738fe4e4447fad3109d6 tee: optee: Fix supplicant based device enumeration
9ac1ec451808eb01230f1ae82e4bd473634bdebc RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
05f1a3f30615a474d3ac547226b0c9289404d9ce RDMA/irdma: Do not modify to SQD on error
32b12b65f564c27e5aabd1be435026743bb8a25e RDMA/irdma: Add wait for suspend on SQD
77af9189492a8077e0d102afb4f688fcbf63a176 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
56bfd47d8906642fddb5df8a9dd6db58cb1af1f7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
98aed6423741e8805fd38657089c7094d1912ca6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
91ad0179451a387e7abf1418060dcb42e95f54c8 RDMA/rtrs-srv: Do not unconditionally enable irq
d6a2edc624223b85eb0d2f288bd32f9b8621018b RDMA/rtrs-clt: Start hb after path_up
f50e3be908da7ff80ac76eee7cfd3092cb55cfd4 RDMA/rtrs-srv: Check return values while processing info request
04fdd6cb4bcb9956a8a07c7a69a3971e24c2546b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
0b635e6176ba5657d3501f77f155055bbb83f3b6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
53965f4ec3815035ba9941b1c95d6fe357b283f0 RDMA/rtrs-clt: Fix the max_send_wr setting
46b5f07ba0a119f09215a474a866769a63816485 RDMA/rtrs-clt: Remove the warnings for req in_use check
a59a40c656ef4ca66765e13ea3a3018dc0f9f102 RDMA/bnxt_re: Correct module description string
ad38b951b631cac141a1165f60e3fab6b23e0626 RDMA/irdma: Refactor error handling in create CQP
486afeb229afd4972d6585537b4a58db81033ed7 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
8bfae268c1e11ee0e97ecd147fc2efdb79d65a40 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a032873f95c949c61a602091fa623487701e2ce4 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
f94d5cee07cd31387eca0faf23fd07529a705b22 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
fb23a925af4f9975988d1599183e3f3bac2b87cd ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
991197669281101fbfd73314fbe2399979526025 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
d87dc33f860e9b9fc9dc78d96c3c1d04929f8f75 RDMA/irdma: Avoid free the non-cqp_request scratch
ffb4ad62a959b118b240528771a76a6e1e1af724 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
68b2088d01c6f7dee5a33d708e560d41a3b74409 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
ac52ba282df95ca74fc0c976fa700fc0e8dcd0e3 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3265143bb5dd420f131cdb26c83fa2caa5d8520d ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
73af8f442c30701642d0143d849ca1629f2e4e4f tracing: Fix a warning when allocating buffered events fails
2e3c1a50ef50d6ac0018941ea2026ee6a2101d5c scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
bb256cf5121687147caa402155fa767066685d81 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
760239746e4e3b32a07e4a4744e4ed01e98c9619 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6f2b700bc19c2e6e513e59852c2c7f7d0490d7ca ARM: dts: imx28-xea: Pass the 'model' property
de001e80e675f65820002eb39d296a008de33491 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7c5651a5fdb16083ee905a4b20b23f6d6aba6a18 md: introduce md_ro_state
512a119e665e76f74e48dcad2ad766317d26046b md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
c930bf4b9771dcb8302453a1529be8759b6a9179 iommu: Avoid more races around device probe
5512d2c26a7031f27c212357f3e9abfafd8dd8ea rethook: Use __rcu pointer for rethook::handler
528c41b5e3abeb68e62a07741dd50ac2bc90713d kprobes: consistent rcu api usage for kretprobe holder
1293e5d3948c000ffab98a5fc01999053c6b9851 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b372394ced1211fa3880f62a45f99de16b057c23 io_uring/af_unix: disable sending io_uring over sockets
408343b4b37ddb5bf777b324509092b9ec4eb8ab nvme-pci: Add sleep quirk for Kingston drives
9bf16964f26af4dfa2b8c1fee3219b706051a0be io_uring: fix mutex_unlock with unreferenced ctx
244893fa2f2f8b0d43bc7ad16b41658d00e35c76 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
ffe7ebefe6980a6c06942a2fe085595bcee33e52 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
736f9aeffb757b49ea3d40ee45853a4567e8fab8 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
54a4c787a4c71c071f5a4f9238d94cc3ab01ced3 ALSA: hda/realtek: add new Framework laptop to quirks
4ef30c2a9caff74fa5de88a78816dd16afa724dd ALSA: hda/realtek: Add Framework laptop 16 to quirks
2e7c42fe9f47cb8d88593487cb0fd59c9cc24353 ring-buffer: Test last update in 32bit version of __rb_time_read()
443e01ad1d64a47c8ebb1853682f4a2745addb2f nilfs2: fix missing error check for sb_set_blocksize call
61e2ab0b67de0b2cecfc50f7b46d70728a03b904 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ee18c22e52aebacf126481af86167e1ce41c86ec cgroup_freezer: cgroup_freezing: Check if not frozen
f912a23f563db5fa6ce9a69cf2e5163b78fb75c4 checkstack: fix printed address
c728fc480890bf14b0a7852ef989bec34a6c22af tracing: Always update snapshot buffer size
36e92b8390cd59e22be599cb3cc8a2930c0aaee4 tracing: Disable snapshot buffer when stopping instance tracers
0adc3ecb3f6d10b22bfdbbb14162f4fe2e0d04d1 tracing: Fix incomplete locking when disabling buffered events
470475881dbfd795aa7012f8d0ff2d80322b04e4 tracing: Fix a possible race when disabling buffered events
a758b73d8eb39003103e3842645886f1dd7110a5 packet: Move reference count in packet_sock to atomic_long_t
9ee48ca9aa4b890ec41bcfaf22d08504c3e1bef1 r8169: fix rtl8125b PAUSE frames blasting when suspended
04d54a567c1b439d096ac531d349ad8eaa05df85 regmap: fix bogus error on regcache_sync success
e704e1b2f4a597f9a6abfeaa083a947b83a8793a platform/surface: aggregator: fix recv_buf() return value
acee79b5512931f77c722dcb4ab61a7b96435a74 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d39faf76ce89a70092cc2a0a7dda72d0074af7a6 mm: fix oops when filemap_map_pmd() without prealloc_pte
5b7e4175d8a7a75fd58ba761b488fc1c842b257e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
76c656030f48969bb63e822e736d2f1ee5fec4dd md/raid6: use valid sector values to determine if an I/O should wait on the reshape
e95d297344a86992bc35bb747b871d6e7753ca85 arm64: dts: mediatek: mt7622: fix memory node warning check
e3378535388ed1efd2f54544437174e4f6d8801d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
73f2068ed121bbaf2e0dd5ec16142dc222ca4663 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
b265ecf3f4a59a93161141d05098f9f2e6254e09 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2c430d6bab422d46b225f7cf770f3382698cb9ef arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
09ffce143b03c5e65369f6096fd173edfd98d089 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
1d4ae3d49a8ff1528811b3cf78ae999a27f20b92 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
c597ce3ebd7c4310f3343463a4ae9e8a2cb5567c arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
d5297135304f6aa6f9296b0a5764c27f658f82ae binder: fix memory leaks of spam and pending work
c8f689cc668831ac954d25cbf68b03ea36842636 coresight: etm4x: Make etm4_remove_dev() return void
7a7f4cd4d2a0c17d5b60b25c67ee1e9b08b8f466 coresight: etm4x: Remove bogous __exit annotation for some functions
c602c1177756a7b5c5f8b51df7f6b396b281969c hwtracing: hisi_ptt: Add dummy callback pmu::read()
859b9bd82e7a483fb1c6237ba3fe439994541a8b misc: mei: client.c: return negative error code in mei_cl_write
8a3fe9336429d34cb573b32953d16e377be5467e misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7d9ea479ffbec915a556b7870f1e394a1d699536 LoongArch: BPF: Don't sign extend memory load operand
6f925dbcd167934a13924199f408353713a1192d LoongArch: BPF: Don't sign extend function return value
1eaa42c7cc5a2f6acf0eceecacccd922e5135178 ring-buffer: Force absolute timestamp on discard of event
b8ec05a74ff6d07eb166925003907db875fa8562 tracing: Set actual size after ring buffer resize
60a5f68b074802d0171a080db502e0bb5c8e3440 tracing: Stop current tracer when resizing buffer
2234ba8f4ba3c2ef254bf5999dfa8eb05d57e519 parisc: Reduce size of the bug_table on 64-bit kernel by half
5b1cdd5ce2d6e9196bdb376ca7529c3e2d9e4ba0 parisc: Fix asm operand number out of range build error in bug table
fe7796bb7eef37d428a2b569b50687f2f3fd0f56 arm64: dts: mediatek: add missing space before {
583f14020470ac7e509b680d148fbd67509d7a2d arm64: dts: mt8183: kukui: Fix underscores in node names
57e77cac36704c7d691937a289f41e9b08f5b127 perf: Fix perf_event_validate_size()
dd7ee8135af89a6d2307743042a8ed56eb340cd6 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1dd6343c8c74452e019e99ee1899822137b2c4e9 gpiolib: sysfs: Fix error handling on failed export
a116f44201ee9840743a6e678ae40e0afb53b91d drm/amdgpu: fix memory overflow in the IB test
770ce75710653c93e2e7d279aadb1eef16095409 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
5d423843312a717b079d5ac370c45de52868d8ea drm/amdgpu: correct the amdgpu runtime dereference usage count
7037a7964731386e506faa22e22c7508d929db86 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
649049985ca1a8011e245fa3980ec8ef92776f6d drm/amdgpu: Add EEPROM I2C address support for ip discovery
1d2342dbdc2d2a2ef4b9b56ee7070eafc2c6a37e drm/amdgpu: Remove redundant I2C EEPROM address
6e20acf5dec2e47872d0e4aa6a6111e983112ef9 drm/amdgpu: Decouple RAS EEPROM addresses from chips
711a28ba9f216a75f1721145e42834e05b41a0c0 drm/amdgpu: Add support for RAS table at 0x40000
771f2131fbf21443243adc5327c8cb3b96b8e4f3 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
dce68089f874f8738de6d9bdcd84f488841e3a27 drm/amdgpu: Return from switch early for EEPROM I2C address
d5368f46181e227b6a64929a2220c3fa95c6c8ef drm/amdgpu: simplify amdgpu_ras_eeprom.c
9577fec1aebcc57ad654ae79ad450a3b84bbef20 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
26cf95ad2590780c4363bac0c60f84a2e23d78be drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
f5973df02fe9cf3971f1956d4bd41557ac31706c usb: gadget: f_hid: fix report descriptor allocation
89101a755fcc33781d03a1b15aee87c70cee7e06 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
92b363f3011340d5dc1b7759478f783fcb607f02 parport: Add support for Brainboxes IX/UC/PX parallel cards
42da821a6cc19881d1dc5ed08123d50ccb686ee2 cifs: Fix non-availability of dedup breaking generic/304
5f7bfd3bbac987b19095828efad9be3e79abb073 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
acc5f6b8de81e16fdb7ac5210e697a3ea321b2d1 smb: client: fix potential NULL deref in parse_dfs_referrals()
b1a5fc9f4c8f98bce72b8c0935bb2defcb861322 usb: typec: class: fix typec_altmode_put_partner to put plugs
a7c7651022aad76db8b7ddec8951879a2cbfe75c ARM: PL011: Fix DMA support
277ab55d585bfab03070a384534791af06405b1b serial: sc16is7xx: address RX timeout interrupt errata
820cadac3f2caa7a6925ecf30812dd31aa01c461 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a42b929d0f00bfe8efcc6060d5ab9164d19007b2 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
1e1baf43213a8eae9e6a625b707e9d7897b315b8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c6ba16561bf57fceddb73c7f70e73ef031567870 devcoredump: Send uevent once devcd is ready
56c7e1ab8b9889106772bf025cc5866c81e2c94b x86/CPU/AMD: Check vendor in the AMD microcode callback
efa234af8ee931832c9dfb7682ba0da05cfa51c5 USB: gadget: core: adjust uevent timing on gadget unbind
ca6e5f61cfa9b56f9c07a67d441dbb8f26950d42 cifs: Fix flushing, invalidation and file size with copy_file_range()
1ca2c7d35b44a984a6f6f0535091fb031769e2df cifs: Fix flushing, invalidation and file size with FICLONE
f11798f805cdb695fb56513d110ec0df373a3702 MIPS: kernel: Clear FPU states when setting up kernel threads
2417b3d2029085b64b2326dd14047971e67edf26 KVM: s390/mm: Properly reset no-dat
53f6e4094599a63f8dba5b6867e43b8f9a7761f2 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
01e7dd55e3d176d09caf82ab2d1ed4691d211d7c MIPS: Loongson64: Reserve vgabios memory on boot
af1f42afc4e7a13941d04e75052abbf1f862c921 MIPS: Loongson64: Handle more memory types passed from firmware
c1786601073b053d4626b96b911a1c5c3784f281 MIPS: Loongson64: Enable DMA noncoherent support
4c3dda3b3630698503f3b6299d9631a28fdcb857 netfilter: nft_set_pipapo: skip inactive elements during set walk

--===============6971172782651942125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc191e13e5d-cdfaea735891.txt

6e82d33765e0405a17e6abaef2eae84e05765ca4 vdpa/mlx5: preserve CVQ vringh index
7762ddc37caebab54c4996221a33fc258407b76b scsi: sd: Fix sshdr use in sd_suspend_common()
a439b26cd8d9818fbad85e84101a9c7a6191cf3e hrtimers: Push pending hrtimers away from outgoing CPU earlier
3a14c298856116abf3a8e0f8e3894e8dbee52149 i2c: designware: Fix corrupted memory seen in the ISR
0e8b33cc947902f48be2c1bd86f7c1c0e9fa8a8f i2c: ocores: Move system PM hooks to the NOIRQ phase
d4f988d883b104f7c7af171783988a97abec936e netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a2a8d5582d24397afd04d5e3f2484d556aa1783f nouveau: use an rwlock for the event lock.
d648243f8c2bbfc79599a40d5ccdd370663d1615 zstd: Fix array-index-out-of-bounds UBSAN warning
1cb2c4062c0f2e7fa6b7fb157a9355ab3b087893 tg3: Move the [rt]x_dropped counters to tg3_napi
ce0e142aad4dc1c9068e12bdc5a00cc79884bb3a tg3: Increment tx_dropped in tg3_tso_bug()
c6b8d423b1e7366c960d89b02837cb4c3a81897a modpost: fix section mismatch message for RELA
14477072cc3b9c45dd22dd60f6dfeaedc8361712 kconfig: fix memory leak from range properties
d3d660020fed9d1002aa34601dab1fcf1e098d15 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
7bf1656c787c9ea96468397fc01e53a5399a0ba8 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
cb33bb1491868ba54f43507c44c33903de9718a4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
634d66cb492b57fd93320f2b6d9fd0560b42ea20 dm-crypt: start allocating with MAX_ORDER
f7da2d91750793c8f962321242237734dee1540d x86: Introduce ia32_enabled()
3c237d28fcce13b20f24f204af8cba11b1233b0a x86/coco: Disable 32-bit emulation by default on TDX and SEV
792869a6acb26c43891747f124b0c6e30def7ced x86/entry: Convert INT 0x80 emulation to IDTENTRY
1033164cb0bcdc9cd3f324e7f57df8aab6d1149b x86/entry: Do not allow external 0x80 interrupts
51e103db3d949df2e4ee55baf8b12daae2767c7a x86/tdx: Allow 32-bit emulation by default
cdd3f1ad25feebf62c2688d86ccb9e460577348b dt: dt-extract-compatibles: Handle cfile arguments in generator function
108b18b007516a7f4ed69e3546a632e69b3e2d26 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
78604709b67710578d3acb30fe659abbf28cd27b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
d79b966a546d84c4be3438a3f75188f5e0363313 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
c8582f5779125a673fc4d0ae51fb8dc285e650a1 platform/x86: wmi: Skip blocks with zero instances
efff2377d361fc7b5840ed15d4b5c4fb35be6a0a ipv6: fix potential NULL deref in fib6_add()
6328581126fc62fc42443f9607d47993db9209b1 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c4b77c5e4b5948d98d90934d4a7c5f69dbc9b4b5 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
48df0cc5ab6bfe1b2ebe06fa6a7d63938a9aa168 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
c299a055608d11a52aa7fab55ab1acb5613ee3cf hv_netvsc: rndis_filter needs to select NLS
770bf7290d5bbea0d85b278d251503b7d2a4e357 r8152: Hold the rtnl_lock for all of reset
feb56353d9628ce0c02ee86e14e9e4e86396cb76 r8152: Add RTL8152_INACCESSIBLE checks to more loops
386cfb87b2ba486371b0804b2934592dce1c6b3a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
a551336ed14ff2dbe86ac02ce2b76548d4573a46 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bfe1d73d52a3f59d192be16cce5c3bdc45690ec3 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
cd20b4009359e55a52e916595e586ddf03953298 mlxbf-bootctl: correctly identify secure boot with development keys
e459464fb721822af668f83455f0cc701b7ea0bf platform/mellanox: Add null pointer checks for devm_kasprintf()
009804a12ec260927a4565986bccd6b30a792099 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
70ade91067053c455291b71b67527352100d3aff arcnet: restoring support for multiple Sohard Arcnet cards
8e5f89f60c7027444609cca6b1c9b953fd9a6cf6 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a95e868dae99849f56ec2a0300e81225e9c6bcc7 net: stmmac: fix FPE events losing
00083b0d77ae1c2867714699ca204fae32664a81 xsk: Skip polling event check for unbound socket
eebe7a6c8f627e89c13aa307193c69db064bbca5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
4703f6badfb78369b83b7790c6e30f96abdc334e ice: Restore fix disabling RX VLAN filtering
6fa3e9043aa9270f9234880d70bf4d22a527c6c5 i40e: Fix unexpected MFS warning message
9b61a84a8463f3730fa13360729194bb966d5a5c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
8599aa1944568fc82fcc8ce148e8f4718dade72b net: bnxt: fix a potential use-after-free in bnxt_init_tc
3aeb6363652fc764a77fc6a37a45cb505219e599 tcp: fix mid stream window clamp.
27c5d9e9749094cd821779fd83a47cc2c3804c9a ionic: fix snprintf format length warning
f1bda01622dfb166cf2b08782b604eed2401b366 ionic: Fix dim work handling in split interrupt mode
98a8d5a9aa5a0f1d4d9de06ad4904a1e708875f4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0d3dda3a059492bbc9c3a0b9731c1228fe0e4fa3 net: atlantic: Fix NULL dereference of skb pointer in
b38876b818f6798aac53b31118f8b4d6c55fa66a net: hns: fix wrong head when modify the tx feature when sending packets
a38f0869f140b5b6a9f09e0babdadc6fcb442f7a net: hns: fix fake link up on xge port
5c3d67b09955275d5155577ecb708120ea03ce00 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
0851ebe61032382c9a2d0d0b4d3df49b2ded7885 octeontx2-af: Fix mcs sa cam entries size
e5dc53e246e70e813251de5c07dd23ad61585367 octeontx2-af: Fix mcs stats register address
a83cc89cc78aae78fbb22918149cf5ef6b7d9e7a octeontx2-af: Add missing mcs flr handler call
12e2d1b80ba5830701bcdec1378607e3236dc944 octeontx2-af: Update Tx link register range
c73736a05e7b6de529296f7a7ab7c006cf0c9e29 dt-bindings: interrupt-controller: Allow #power-domain-cells
da30cc9e51b10dd5646031c8abdf11654de43bdc netfilter: bpf: fix bad registration on nf_defrag
5aae9f60bbebf2aae7f5c992235fd580e84ffebd netfilter: nf_tables: fix 'exist' matching on bigendian arches
77ef6406dab3e690989a9c2db557ae3a8994c21d netfilter: nf_tables: bail out on mismatching dynset and set expressions
98638af838b63512dad2dfd94bbdc01c4d00123f netfilter: nf_tables: validate family when identifying table via handle
3002f7597190c2ac1bdcf8e3d19f53d908d04c68 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
03d40b322f6942c9aef92440d6a7ae1dfb85edbc tcp: do not accept ACK of bytes we never sent
235f1bdf5142e84de2d4129eb441bc278a069b18 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
65b4e971126c870d3d374fdf56214fa85b6e87f1 net: tls, update curr on splice as well
473dc3c5ad56fbd9d9a48af4baefc887d7ce2751 bpf: sockmap, updating the sg structure should also update curr
3131378f6b35b00b6fcae95b3432eb218c9ac96f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
66a45b6965a671705491063e12608843be87eee6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8b962af73d1ce96a853233bfe353610a770a4485 net: dsa: microchip: provide a list of valid protocols for xmit handler
3acc64fef2541baf987409f0dddf7a0cd863cde9 net/smc: fix missing byte order conversion in CLC handshake
e8f6fe9550d2e2cf02736fc8c7c9ae723fa62b08 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
fc316737c51276802cab66c30a0b1a16ce3330ea drm/amdkfd: get doorbell's absolute offset based on the db_size
6b7515846d5072ee049d443867ddfc74a22b1af2 mm/damon/sysfs: eliminate potential uninitialized variable warning
a3fed99c7cb3b89a697c4d7abff53d2423502093 tee: optee: Fix supplicant based device enumeration
ab51602aaa1156d0e8df03af5d9293dfc0ffde19 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
56c68e7f5ca03bf181f4f993ed6456a1fecebf5d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7f19b87447803e9de4262b9dc1abe04580e7b78b RDMA/irdma: Do not modify to SQD on error
8d3e720ed5958b3d0e625ef56a0d5d24d2419204 RDMA/irdma: Add wait for suspend on SQD
09925f0b2b445c165c8ac391498f8495ec373a21 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
b0a0b0340c02cf8ce72cac9961fcfe7f54c20bb6 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d135c1a861e15223bb706f9177892a31593f4080 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
dc3a3e350fffa42df5acd90ea2ff7d65bd74fc66 RDMA/rtrs-srv: Do not unconditionally enable irq
0e2f517996b278453f3499e9a091be60fd9b7a39 RDMA/rtrs-clt: Start hb after path_up
9941c33e426fda400e5502cc9e4453994a16da57 RDMA/rtrs-srv: Check return values while processing info request
940d02d01879a0cb24cf03dbbf3674dba1ce2a7b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c6b8e9cc6bbd15fb8d5efe97688af74f08e7c268 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
4c870132b8263b8b65b731f5791a0c366da50fe4 RDMA/rtrs-clt: Fix the max_send_wr setting
21965670728d1146cf396f580569022c897b9cde RDMA/rtrs-clt: Remove the warnings for req in_use check
e5072c0a5d9badce72592ba1207c7308e8741375 RDMA/bnxt_re: Correct module description string
0c0406a8ae4564ab336b428eb1d9f01f6a04982d RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
fcdf3ddb676e217e6cebf7e7b6400a940c5127db arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6481f39b60eee3c15110ccc9f3970e23be3a3458 ARM: dts: imx6q: skov: fix ethernet clock regression
54f28d63b409dafab4323e95869643b9b312297c ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
eb8730d80fa4e12aa4a5d1336653d4dcddd87031 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
68c56fe7ee8ce17ee7fe4daa179bd2a4b3340a28 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f41c1b5559849781a82c8d250e8082f189c5c9cf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
8f671ad87c37c6390de45d118e1d5873111dcea8 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e9409023d8fdd6bc0721291eb9c77158d446de4c firmware: arm_scmi: Extend perf protocol ops to get number of domains
4d01dc0cde24542613018fcf326226a4f7476c10 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
6241fd6c533c15128708a06b65bde6548541d0f5 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
8cf4664fee2ca8d4b8dcecb5149d68ef98ebdc7e firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
75cea5d3d1580113bc428fdfbb92ca162bc11ac4 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
04b5f4a584171d4c3f7c0835b5acdcb91c620803 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
beef9c20d5c1c5250faf33d73c39526c96ec75c8 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e2907a7b33ae3bb1721f04410ea0580b89fdb2a6 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
ac3b6d21e052af2457db31bc7c46c6da562fb631 RDMA/irdma: Fix support for 64k pages
76694fa53c4fa99ff0a9b43d135008a13f88989b RDMA/irdma: Avoid free the non-cqp_request scratch
d2121b8f7e48d88cfc78453c8adda53b0fcce5aa drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
4a6a0eeaadecef73010ed6fc77feb1775fcf69b2 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d5defc56647073ca2f79f46a258467d63aa4a619 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
565500cb4aa5b8857e2bfa0e4d1adea44e2f3afe io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
52e34700d46d31b978025b45b8229c72fccb9705 io_uring/kbuf: check for buffer list readiness after NULL check
28e1293713d42b55a695c4fb8942a1e9f654942b tracing: Fix a warning when allocating buffered events fails
719b9dc3fde6039577ba68ca90624d05fb29e474 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
445265593ec7f0844225a984aa446c4f542cef55 arm64: dts: imx8-ss-lsio: Add PWM interrupts
17d6fac35917ae0fce2d7c06285ed8dc83b3c6e6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
07352a87111f02c55b8159d7ab55109e4003c3bf arm64: dts: imx93: correct mediamix power
2be8b12725be0451fff9ad2e659ae251fe4a8744 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b1453300f3a908dd289c83c350cb846d258b3d5a arm64: dts: imx8-apalis: set wifi regulator to always-on
9a0cc9ff28286bae790a89fee63611d5bf17a5e1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
bdc6757de5442dae535ff883d61c03dbdd03016c ARM: dts: imx28-xea: Pass the 'model' property
7e81c8e777bdc6e696c955cba10a7e759dc0392f arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
bd4ee81640fcf336afe7c5ed9907104dae1adf1a riscv: fix misaligned access handling of C.SWSP and C.SDSP
8882308251a13abd1b16a035730fbac9e1c38602 riscv: errata: andes: Probe for IOCP only once in boot stage
866370061f67a167e8e1f00ed9e4850c06071aa3 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
6ae85cdbe2d700173e06fe0bfe99ddc98477bc93 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
cb0542b5f306546349403808928fa79fbe5262db scripts/gdb: fix lx-device-list-bus and lx-device-list-class
ea62c87a4e30cbcda0e2605057084b00b74a4f55 rethook: Use __rcu pointer for rethook::handler
889550d0c7bb61abdfddf7cd259e5694616f88d8 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
88c500f62a2875796d51f38bda99b838089f8218 io_uring/af_unix: disable sending io_uring over sockets
4ae1890349a54c2589f679b1489e80ece9980a41 nvme-pci: Add sleep quirk for Kingston drives
5063881ea0ff44478abb366c8059b8f3420566db io_uring: fix mutex_unlock with unreferenced ctx
04340a41c265f1643a4930b48f4f522fcaeda271 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
1868ecf7fed5a87c4872802fd5952ecd4dc85dc7 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
41c1faa83e4e02e01939f5acfc4f190a5ab07dae ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
77412cb700639a20e3d8b8dd88975432665edac5 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
26d05cdfc431667b246c04080435d952a57e35bd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6a3bea8a2832ffc4b53fccc57203ee64286bd5a4 ALSA: hda/realtek: add new Framework laptop to quirks
f9f63e3e74825a46aa209690ef8393f532e7d669 ALSA: hda/realtek: Add Framework laptop 16 to quirks
60a7aaffee11ac2fe98df66c91245653c4aae6f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
8365f34833ada144ec06e28e16c80cca561ad269 ring-buffer: Test last update in 32bit version of __rb_time_read()
9254d9c81fddaaf192c6db12455811a2743ec9fe ring-buffer: Force absolute timestamp on discard of event
3412e2f6744a080fc452e4a2a47e9111a3abb7ae highmem: fix a memory copy problem in memcpy_from_folio
27506736a30d55af191c239c1313aed74e06b048 nilfs2: fix missing error check for sb_set_blocksize call
45a90e212db87a68a9a4d0e8c94e59105d45530f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
77199ff091de417c9c19029b878c2385f131261a lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
6835c1008c7dd27e4e09d6f7ca66b9d6ef8107eb cgroup_freezer: cgroup_freezing: Check if not frozen
817104e300a4fb297a763c1f893684584e4a4f2b checkstack: fix printed address
9c1fe7a6e28c5550790c2c38c6dfd772a2889d6e tracing: Always update snapshot buffer size
9972b18077afa1f336022688c8d04ac45c6aac76 tracing: Stop current tracer when resizing buffer
18a6954b4d7370d2668f2d72ba4c9c91b552f49e tracing: Disable snapshot buffer when stopping instance tracers
8e7df968f576658efb9df410b6453ad77a5bfd18 tracing: Fix incomplete locking when disabling buffered events
9de84580cef04f19ec4616d42d39cad5824caccd tracing: Fix a possible race when disabling buffered events
30c10e4fd85b6de22d140d981fd1c69822ef5e63 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
cc8d2628b069137710dd070febee63d73e525100 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
a88244aed40444cbe018d4533a67868e6f921129 packet: Move reference count in packet_sock to atomic_long_t
a9cde3ad8d7f420c6a39aae54de21d27005fff0f r8169: fix rtl8125b PAUSE frames blasting when suspended
8ba95af9e4a9dcc4d3b7d36babbd560b929f62ab regmap: fix bogus error on regcache_sync success
d2c5a30d256dbf128508feb903fb7f6b00e81867 platform/surface: aggregator: fix recv_buf() return value
ac2c035257b0b3ffae3e349c807ca9bb948055db workqueue: Make sure that wq_unbound_cpumask is never empty
8e00faa4821850e741918abc3b08388eb04911f9 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3f42934d143f0e29bbd37704a68393fa3cc0cee2 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8fec0ba487d7e13097d7b463131263e881e40ad0 mm/memory_hotplug: add missing mem_hotplug_lock
79c5f465d11d1ba091fb3a0c3bdffc4028a3fcf5 mm: fix oops when filemap_map_pmd() without prealloc_pte
840501b0ab9427e9d03025409b1fa1d81522c85e mm/memory_hotplug: fix error handling in add_memory_resource()
b2ea41de538fcefa2e61f84208bae731ed9b8d20 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
c5ec51b15e5dc71010f76b371b3cadb4c41c4b72 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
9aed7e397761a2f5b3498be4c30237527809757b drm/atomic-helpers: Invoke end_fb_access while owning plane state
9343363af8527000a065eaa6012a45399248f9a2 drm/i915/mst: Fix .mode_valid_ctx() return values
54a97f081642398eb1e42347ee34dd89bd202b71 drm/i915/mst: Reject modes that require the bigjoiner
32bc42ab6c36b4b46d3a39f9aa3d4664ec37cd9c drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
c8f0223f359eb2a69bef1d0da1944eb64f788c4d arm64: dts: mt7986: change cooling trips
2cdb515a397f7672f6b506aa71673406398f69ac arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
8f7472646a2e6181278ce7ab9ec3142f9d04e333 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
8b4342c15ef6729648773fc32e0be80745362979 arm64: dts: mediatek: mt7622: fix memory node warning check
faa62ddf8ccb0eb8a027b18fe2d5ea182365274b arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7c06f9ead9380e63e541aa3d40a4f5fea0403657 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
2139fc758ff89fa61cf71a9d31038462284b6e7c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
07ac450f131f76ef6f88214b23af1fbc726442bc arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
143ecaca98438f531dc35a07459a71e976414404 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
193f4d189c7cfe483fa90a05d4f0dd72f2efa59a arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1dd527bb15946b3559e14b719bf2ff0a0d31c3f7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
f077e251b6f6c9f5d1212bf651ebe4e675d85f32 arm64: dts: mediatek: mt8186: fix clock names for power domains
9b310564a4da6632afbea674faf2b377755cd0ee arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
4a99118ed0145305e5f1076137988dd2c5b94e17 coresight: etm4x: Remove bogous __exit annotation for some functions
e132a76bd6f59e09d916448000267ecf9b97cb53 coresight: Fix crash when Perf and sysfs modes are used concurrently
7e8c69e3c4031d42272905a4be80e523287a41c4 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e9050559d3d8c4f55bcc8563e7e97f98b35d98b8 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
7ebe44f34a22ef3c990749567e411f8c8f4f9e05 coresight: ultrasoc-smb: Config SMB buffer before register sink
47a649224b9081e16d2267748ce46379dee1a288 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
96a77459b8dbd35a00ad6a1ed0deb51d2526dc22 misc: mei: client.c: return negative error code in mei_cl_write
b46a84a036448e80e545c1692af65d2e97b89664 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7ab542e598e572a800c31f4c933d9e0f7484e184 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
a5978edb5061a2000a2eced7f8a61c0221fbc8bd LoongArch: BPF: Don't sign extend memory load operand
b30a0cae70bc20977674f61675c69dbbf1e72ed2 LoongArch: BPF: Don't sign extend function return value
ba866ffe738833350436ea1329285899cbc17320 parisc: Reduce size of the bug_table on 64-bit kernel by half
d89e8880341c01ae052c3a54a7343c771465c522 parisc: Fix asm operand number out of range build error in bug table
b327acaa248c0e7c6a4cecf8b62750d936c4be90 arm64: dts: mediatek: add missing space before {
16f49cc7a524850bca3b737e7b9338872f52907d arm64: dts: mt8183: kukui: Fix underscores in node names
d03a992002e00a4113c583925ee91b5e095c3a15 drm/amdgpu: disable MCBP by default
2b63dce0bc93594781bf75b06f0d911b71bf1d30 perf: Fix perf_event_validate_size()
af12f2c28a43e84db2f2b440f54604893d413cac x86/sev: Fix kernel crash due to late update to read-only ghcb_version
661cfa6ee0395b7389c491dfd246cd173df05757 gpiolib: sysfs: Fix error handling on failed export
5dcea2b3bc561e6bbb4a5bc1e9c088cabd6947a9 ASoC: ops: add correct range check for limiting volume
c5d475e2e453b0986ba7c4f7c1299eee4de80d06 kprobes: consistent rcu api usage for kretprobe holder
b74fd3b3335ef7db2183c07cbb3e05b7cf42f7f5 usb: gadget: f_hid: fix report descriptor allocation
44c7faa87e0c65d7dc8ccf5ee6d94144e7902b60 nvmem: Do not expect fixed layouts to grab a layout driver
456b7937cdc09a902b5164226f9be134d83377cd serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
547d9afd6a269b1a2206a5cb265b60d30988aea6 serial: ma35d1: Validate console index before assignment
01c6b1e57e1309e7cfa03ecc30162869da54d6bc parport: Add support for Brainboxes IX/UC/PX parallel cards
3a7f57590fe88bec65bfc72b9909b99d0d79d0f9 cifs: Fix non-availability of dedup breaking generic/304
03ee67cd303aa54d9da511b90dc66fc994115106 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
ddf8e7c698d27ba8e20f44b7b38fb03bad9ec785 smb: client: fix potential NULL deref in parse_dfs_referrals()
d8f81dfba412b71220006f09b3498952acaf0585 usb: typec: class: fix typec_altmode_put_partner to put plugs
e162955ead60804dba533f8bcc56b7c182a72483 ARM: PL011: Fix DMA support
add7fab54b9bb8183ef2d288b52787c9f1588aa4 serial: sc16is7xx: address RX timeout interrupt errata
777eb0396a67a2779fdd8a5f7ffa592c6d613d23 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a6af26e9224dc2f4349a05004895305d0cb195f0 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
4542bc4235689082df0031bcc17e3ddf36bff380 serial: 8250_omap: Add earlycon support for the AM654 UART controller
677b0a415b0c7216e9d0170ffed4bca012aef66f devcoredump: Send uevent once devcd is ready
3755a534cf47a9e1d0eec2cd16ed2e48b291e78f x86/CPU/AMD: Check vendor in the AMD microcode callback
4c23f8fffcb22ab31d79fb520a8e4e34dc060165 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
69ce639845f119bb06406916c154f7f228684812 USB: gadget: core: adjust uevent timing on gadget unbind
2217ef56485356529f3199934871811ff6680cd3 cifs: Fix flushing, invalidation and file size with copy_file_range()
76a0003bfdb2a9a742b0363015049bdadfbad9ff cifs: Fix flushing, invalidation and file size with FICLONE
e23f8cf5fa98d236dad61f9dec7f1243d8a05557 MIPS: kernel: Clear FPU states when setting up kernel threads
7543b19247fe28e3348218d21c0cc4c419dad151 KVM: s390/mm: Properly reset no-dat
9220fd47505cd7fa816fb1cfe0bd4158fb47893a KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
4f4304549d4fa2ed5a44ed70198b41a328c28c02 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
f415f091611d4ebeadbc3a54958506e7140370da perf metrics: Avoid segv if default metricgroup isn't set
de5bb440b5aed4402b5ceeaea2e73f7ecd7f019c MIPS: Loongson64: Reserve vgabios memory on boot
0c461b2a6d9e88067aa46d2e8333b0b20152f2e9 MIPS: Loongson64: Handle more memory types passed from firmware
e7ae5e0f61903a4a842608f6e7be1d95cfe60443 MIPS: Loongson64: Enable DMA noncoherent support
17a9ff8efc89d88a64642b1f13dd5f7e10222393 netfilter: nft_set_pipapo: skip inactive elements during set walk
cdfaea735891f928e3d58d25ca0d3f81b909f938 ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============6971172782651942125==--
