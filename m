Content-Type: multipart/mixed; boundary="===============8302418758071676156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 10:46:41 -0000
Message-Id: <170237800107.20510.8492003471650460663@gitolite.kernel.org>

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5adc203870fb897704c24596b2e11f443af794d4
    new: 1603ec469392db7830e20011b78b8d98a7bbf4a8
    log: revlist-5adc203870fb-1603ec469392.txt
  - ref: refs/heads/queue/4.19
    old: b10eed49bda37a44c38412da92324ec58c44f076
    new: d23a32eb5745ab0cd5476f140f5442af2b15745f
    log: revlist-b10eed49bda3-d23a32eb5745.txt
  - ref: refs/heads/queue/5.10
    old: 1a07761e0bfd666657194a699f48e17cdf9329de
    new: 9fc205cdda0f2e1d5e89bd76074304d8ca90ce0e
    log: revlist-1a07761e0bfd-9fc205cdda0f.txt
  - ref: refs/heads/queue/5.15
    old: 1b544cde3ee63c7f05e0fb5dd1d00a076d16b4fe
    new: 0abfb5aa60a6a5d1cb914f28c05167092959fcdd
    log: revlist-1b544cde3ee6-0abfb5aa60a6.txt
  - ref: refs/heads/queue/5.4
    old: a74b2eabace2ce2fd36cb88f8dfeddcce6d3d501
    new: 63491ce3093b434192a1d0cd06f052fb8a9054a2
    log: revlist-a74b2eabace2-63491ce3093b.txt
  - ref: refs/heads/queue/6.1
    old: e539569839c1e9563126375371b7b24ffaec6373
    new: 8eeef9378d069671fec3ff68d7a99cb9bd062011
    log: revlist-e539569839c1-8eeef9378d06.txt
  - ref: refs/heads/queue/6.6
    old: 6cd9978f4e2c8df6de35fced9132a5341b8cd8f2
    new: 896c2ca2d512e8d78231b5fe51e832abac131719
    log: revlist-6cd9978f4e2c-896c2ca2d512.txt

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adc203870fb-1603ec469392.txt

3a6f7837410f3201443baaf6d0a8a609e78e470d tg3: Move the [rt]x_dropped counters to tg3_napi
823ad77f238cdd1529daf8edde678cf9767c825c tg3: Increment tx_dropped in tg3_tso_bug()
f08664486ef9b50ab7e1eb93af621f725117e53f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
848bb0e0d55bef59414ddcfd0a012f25c6accc99 net: hns: fix fake link up on xge port
469488cce4f43a188d8b5ac08940cc995fd4369f tcp: do not accept ACK of bytes we never sent
52ecaf657e5a91476e6426740bdf488f13048cfd RDMA/bnxt_re: Correct module description string
786657a44795d3070290399c0dd25e097aed7478 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d1d2e005b9aaba2b0cbb2e1c9776c30f6bd3ec1f tracing: Fix a warning when allocating buffered events fails
40d27ce80c11fec7598786d36833579f7ca976fa scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
144edbbc1d5b16cf20915ffde66c5f3b4755d20f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
781a0c4df742cef3951f344838842906ec78f4b6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
99e605a3de1bd87b23389674679ebf0e8532df99 tracing: Always update snapshot buffer size
55d0216358bcabea404d035a775877e3474e69af tracing: Fix incomplete locking when disabling buffered events
02732cfe719ae323cb5d36c8b90fe9f1cdf23f50 tracing: Fix a possible race when disabling buffered events
425789e06d071961a6595162cb55e12cb8788b6a packet: Move reference count in packet_sock to atomic_long_t
4a0ad2e51f270e1cb7a138aedb73e7f387294144 parport: Add support for Brainboxes IX/UC/PX parallel cards
8dcf9ff324eb65ff8b668ea2d329b0d3591724fe serial: sc16is7xx: address RX timeout interrupt errata
f3725292eedec987130fd4a437a8bbaae55ec8f8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
abdf231f40fc6b87d6a40fb50b2755d267c848bc KVM: s390/mm: Properly reset no-dat
f03961a9b17a0cd1605e0f21968b8ec718e5363b nilfs2: fix missing error check for sb_set_blocksize call
7cea50d28d7cace992a53c425c12360187254270 netlink: don't call ->netlink_bind with table lock held
051bc38bf570eb922503d72d3a069387f2404685 genetlink: add CAP_NET_ADMIN test for multicast bind
e89c18ec849dc61011c408906c72ad16053a9511 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
1603ec469392db7830e20011b78b8d98a7bbf4a8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10eed49bda3-d23a32eb5745.txt

c9387413c8fff98f908f18f9745b41ba3fc4be15 spi: imx: add a device specific prepare_message callback
becba34905e64048f1a10f70325117b1846343a7 spi: imx: move wml setting to later than setup_transfer
b54300bca574f9798e8591fc696170aa38c55cc0 spi: imx: correct wml as the last sg length
0f291a123f32b263ba09b36b53ae5d46029f2e77 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
58dd4c104c708c8e97baff12582afb600b820091 media: davinci: vpif_capture: fix potential double free
a5da4189b9044d7a4424a6d896c2ecc4e3b53ebb hrtimers: Push pending hrtimers away from outgoing CPU earlier
d7885b928358c9ef353b64f63018f1d86efd4b25 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3718f28f0bb7f3bcc86988a49e99d12dd1f6756d tg3: Move the [rt]x_dropped counters to tg3_napi
101eb9c0716a133d3aa7538238a435a83963cc8b tg3: Increment tx_dropped in tg3_tso_bug()
7de76f075e5fecbb72c56514c820f59e01b958c0 kconfig: fix memory leak from range properties
a906f190df4aff10978268fdfc3e7380690cef2c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
441a7121f7878507bc97f7d59514ac7e96167c2a ipv6: fix potential NULL deref in fib6_add()
96510d8496d4f397d9e5cd4dfc81b327aa652ed0 hv_netvsc: rndis_filter needs to select NLS
606711dc49a37aaf0b9f99f783ba9a9fd3efe366 net: arcnet: Fix RESET flag handling
bf9091b1f1d2a8eff04091af0d13b37d8180c580 net: arcnet: com20020 fix error handling
6d0bf75863375e3ec79ef91b775a9afdc9167da8 arcnet: restoring support for multiple Sohard Arcnet cards
d75636781e409fb49261092ca24f1b2315d2dab8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b45f117e2ecffee1c76fab6898f385f3ce97b9ec net: hns: fix fake link up on xge port
6ff5852baae17ae5d5887f7f2fac7cdecb1f86f7 netfilter: xt_owner: Add supplementary groups option
3414fb54336dc67d17e374b4fb37b1e83fa1785c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
55d254c2ab8237b5e6108e309e6c7c38d37ed88f tcp: do not accept ACK of bytes we never sent
0c46c1847623f762dce85c30e48d07d78b48a1ee RDMA/bnxt_re: Correct module description string
afee1d4e8dc86cee7194f9dbf14974e2382bddd7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c5c76e4e3b297d9faaf52fc34c01e77eeb232c1d tracing: Fix a warning when allocating buffered events fails
631efd93e20b13a65db031fb4ffcd0346f6bf9e0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
b4de32ed141acd35c954e34bb01e24df5e1623d7 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9a2b8a5870b146c792c985835e8181c88dc0dc23 ARM: dts: imx: make gpt node name generic
c0e4b5ca5b7470ab37ade2500fbdef8b1c7e35b8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
37a5e47ba2c4bad14829ad8c1e0a9db75c7a57f0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a75b55b865e6bdb8d9a3a4853e5446a845a49bc2 packet: Move reference count in packet_sock to atomic_long_t
b7a699e9ddef887ac4970621c3aa0af7dc0e0627 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac0a6ccccbedfc2f3bc1e02f5bb04e24c59659db tracing: Always update snapshot buffer size
9af0b64850c46fbec1e3dc93de45702632aff2ad tracing: Fix incomplete locking when disabling buffered events
c7c39e91cab2adfedca7c5d4a3d9576b89686c33 tracing: Fix a possible race when disabling buffered events
48820c8a483c59b88d667d7f2edc868190594381 perf/core: Add a new read format to get a number of lost samples
9caba17c2b3c55b152d6fceff82c9054a56cc532 perf: Fix perf_event_validate_size()
c3065ea50139c6f79e95d318b613476bd6b39d7d gpiolib: sysfs: Fix error handling on failed export
18fa109588b79dccebefe3ddcc746ab8ab00364c usb: gadget: f_hid: fix report descriptor allocation
ee57bb68ce8b727c633bd6e0aeb8fd33b85c7823 parport: Add support for Brainboxes IX/UC/PX parallel cards
36f455d91c6a5652fbed36bcccd64f5fe17608e7 usb: typec: class: fix typec_altmode_put_partner to put plugs
ff5632c997ab6bd7fb606b7678d7f249c3242cf2 serial: sc16is7xx: address RX timeout interrupt errata
5d12a69e1959c19ad3304ec31335f4a0c4404583 serial: 8250_omap: Add earlycon support for the AM654 UART controller
4076a6fa6a58d08d520c7b5d5fcb079799755252 x86/CPU/AMD: Check vendor in the AMD microcode callback
730d72fc4c86ed2e3642cdfe951004b109d72e30 KVM: s390/mm: Properly reset no-dat
af0d14cbd6f86d9ed95d19bbc9dab0dbae98820b nilfs2: fix missing error check for sb_set_blocksize call
ccf2bac5c49535e0c69ece9d9501b50195b1c04b netlink: don't call ->netlink_bind with table lock held
e2644be40cafe97dc367efd94defe3d1ddccb45c genetlink: add CAP_NET_ADMIN test for multicast bind
ececbae511d09c17106b139c84268ce868f1f249 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
929e19fb3a18a59b452263589b638dce3f4af546 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dcc565a91eee6455c2880b566d9c071a656b1d7d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
c256ceb814e2670d3dac0717135eab3e72aafcb6 IB/isert: Fix unaligned immediate-data handling
84475da12ee1f6c8656c90dc9f66b5596a9d6eab devcoredump : Serialize devcd_del work
d23a32eb5745ab0cd5476f140f5442af2b15745f devcoredump: Send uevent once devcd is ready

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a07761e0bfd-9fc205cdda0f.txt

0669c2ca41b92f24688df0cb61f5270e7857b5a5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
88d803cc578cd3107a83354900329f175ac49cdd i2c: designware: Fix corrupted memory seen in the ISR
a426caac4cb163192e8b390e8edb443aa1a2103a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
13441614aedc9ff5d132a9feeadf53fe108a4a1f tg3: Move the [rt]x_dropped counters to tg3_napi
5a7dc1f093089e9fc656c6b00a400c0e083c32c6 tg3: Increment tx_dropped in tg3_tso_bug()
1bcc8608b2955126460b91bff4cb68a9780ba4f5 kconfig: fix memory leak from range properties
5dc79a1779f6221feb9e4521ac454b1f47ab3aa1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
47cf0a7b5a577a168c5056ddeac0174736a2267b platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
e42bb2b39692292ab17748e433d99169eaa66456 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
800cf3c5188648afa69a9e6bd11211b1cf983432 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
aa9738a38830ff3549affc6de5bff860433bf3c3 asus-wmi: Add dgpu disable method
2715d8011544bd3a4d69667997976336c76d9cc0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
6b9ea7b9c2602d5d9a5fbf90a5780561211f4baa platform/x86: asus-wmi: Add support for ROG X13 tablet mode
473c9f0416c69d4f36ace2ea52a3a1b72550f78b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
765f3637447e95a586ffc8fa2ee48f9e3369ddd0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7512404ffc1dd700cdcc24e43a9663f6b11e6bad platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0d1a48d8f7674238a85fec2c2e96db6ef90884d0 of: base: Fix some formatting issues and provide missing descriptions
bf02ba9e60fc105ef0320126cc01f4e3cffd6203 of: Fix kerneldoc output formatting
cf1ff233424b33e3135252c4019ee1f619bb3794 of: Add missing 'Return' section in kerneldoc comments
66e136e10c5d1679db0dac079aa8185b290f7991 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
cb3b7d61cc5d67c41c873c68f0ebd03a35135a0a ipv6: fix potential NULL deref in fib6_add()
8cb27571df4e3c6679d8f77d4249089fd413de0b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a0c567888507c498981e0d190c98fe71a7714d4f hv_netvsc: rndis_filter needs to select NLS
f83cca378f418aa0c7f5b21165a48dcc77973e9b mlxbf-bootctl: correctly identify secure boot with development keys
c677ee60f3902e544493cbbe189bedd58a02c80e net: arcnet: com20020 fix error handling
5898febb72f2af34921ce408b0ca02679e94d2ea arcnet: restoring support for multiple Sohard Arcnet cards
4b6b8e389cd3397f0257ca1107643b9cf6ec644d i40e: Fix unexpected MFS warning message
9edd6804e77f3e3b0461df16fae0ec69a855fcd0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
15918c02eb452bad7b295e82844062b78f92509f ionic: fix snprintf format length warning
40907f8718e338e9f03368cac272c58f825b7e0c ionic: Fix dim work handling in split interrupt mode
eac654c4c2b0846da40c984cef3db6d4b7c5a9bc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
f721b3c6e0473b6b393f30f551eeefa23530f4af net: hns: fix fake link up on xge port
adb83f12293aa81a75056ef768b7b9bfecc6c1c0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
db2cbb66eb716a55f6718689da45210ef904e934 tcp: do not accept ACK of bytes we never sent
dfaadefe66871b51f916678bd59b059323b29548 bpf: sockmap, updating the sg structure should also update curr
ea80fc56c2aac758e3f50dd9c8826cc2f5d4fdc3 tee: optee: Fix supplicant based device enumeration
a60c417480b3c42ebf844dc8e38e017b28270730 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3814f9db2ad3164b3e5de16d88bc0bdeff83f555 RDMA/rtrs-clt: Remove the warnings for req in_use check
b15606bf8d9027628c780cf70baa2ed8eb514f32 RDMA/bnxt_re: Correct module description string
716e317da95f62a5bfb3ed9be9c394425d8a941c hwmon: (acpi_power_meter) Fix 4.29 MW bug
c954826cf6c74a0093cac52fdb1480f0979e8532 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e692b285a4f64d07c110db72392eccfca3c53cad tracing: Fix a warning when allocating buffered events fails
e863725ecdf97e30012c782a2206c77ab4dd48bd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
e7ccdfee59490b22a7b175b7d826f0664385d274 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
69d9cfdee5a1c66afa04ed11f2fb3e93bf428248 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a6b0f37b98acee21c0659971af7470e2a9db1a11 riscv: fix misaligned access handling of C.SWSP and C.SDSP
1999c76b9eb3e0f53e54b65e5ce378d9258b7851 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
70e0666c62836fc1e20cf896daf29c726fed78fb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ab5f6fb9549082235ee9aa1657e46248aee99e69 nilfs2: fix missing error check for sb_set_blocksize call
03479590d166c1101ee25f9c91cd8183e58cf257 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
9ca845031f150049f07daf16f22b57ccca126729 checkstack: fix printed address
9a9ea62f627d04b064fb41f06ee34a1d457ea4ca tracing: Always update snapshot buffer size
859ff10f889de822ee1a9a8e0a5a07cc4eaf4479 tracing: Disable snapshot buffer when stopping instance tracers
6792df71712f3ad1452bd568affaeee352c919bf tracing: Fix incomplete locking when disabling buffered events
e8294392ec5de1870b8cdaaf0a07fdaec765558c tracing: Fix a possible race when disabling buffered events
b4295ae9af2f92419d186540bc700dbc54688218 packet: Move reference count in packet_sock to atomic_long_t
48b165afc3c9d43b02c16d63c59a31322f751439 arm64: dts: mediatek: mt7622: fix memory node warning check
1930a0452a2883b8e4d682cbb3752cdd74492ed5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5ecc5b9f19fdd08d525f362627b13273c78b6a7f arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
72b5565f30b9a3dc102be92bba6bb18a1eb01200 misc: mei: client.c: return negative error code in mei_cl_write
bec665f789c2f0c900d89c58ef745032c7969cee misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7f39a7502b4edbcceb6fd9a537e81735fecb9a70 ring-buffer: Force absolute timestamp on discard of event
b9dd665657f8ed75e66c4c8e16209aa363eb0ee6 tracing: Set actual size after ring buffer resize
995a178111b576a284b151358c58fcef66263ef9 tracing: Stop current tracer when resizing buffer
de605c39a8421ed85d0aa1e571e3d30f82de025e perf/core: Add a new read format to get a number of lost samples
611fe8f6525af82d4f5910034800bfb5658919fa perf: Fix perf_event_validate_size()
b2130f3e11a7ff6d7c523eb2e722e56df222b3e3 gpiolib: sysfs: Fix error handling on failed export
596dc5695add0e618e3b62fd6741373110ee304c drm/amdgpu: correct the amdgpu runtime dereference usage count
edb100b48d96f41dbf79c89375d1635b6d02c67b usb: gadget: f_hid: fix report descriptor allocation
fba37456d13750db3733cef4989077aa0579b262 parport: Add support for Brainboxes IX/UC/PX parallel cards
2deff395f8eea02f2d4cd7a459fcaa523225da4a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
280d95be9890416e6fb84551b732038cee24d51d usb: typec: class: fix typec_altmode_put_partner to put plugs
bf732ac7f19d56fc29fa733de5c25a106fa9ae38 ARM: PL011: Fix DMA support
ad9e337b60adc05577b78f9e4d7c97e6f120f07c serial: sc16is7xx: address RX timeout interrupt errata
ec6db0339d7f13287635dcadabfb8296f261f206 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
47f970e6ea94c5122d7966dde719628b5379389b serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
7a8cbb683ada2f4d4b113975626f74093d0fcdb2 serial: 8250_omap: Add earlycon support for the AM654 UART controller
b05a9ea937d094fc38ed13ac3261b017251a561e x86/CPU/AMD: Check vendor in the AMD microcode callback
f8a576c59985ffef8f5477b558102e101646af82 KVM: s390/mm: Properly reset no-dat
bae0009f1f6a70e85d67635087d2ff0fa019379b MIPS: Loongson64: Reserve vgabios memory on boot
6b35d2f427a8b637faa468aa60a95fbd403d8d7c MIPS: Loongson64: Enable DMA noncoherent support
d95d7d8a0e3658dd329708c1421e8e5d276a9721 io_uring/af_unix: disable sending io_uring over sockets
0cf6c24af1f3ed6b6bc6ae97fe60b808c612d149 netlink: don't call ->netlink_bind with table lock held
84fd4eef76850a9dac55a5547e6b743f45475433 genetlink: add CAP_NET_ADMIN test for multicast bind
bce69a651dec1518357cdf1b6533d987735c6a6d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
bb1059187f68ea673a242961794946e3e4c80ee2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
80f5affcd2e6a3b205780f8b2554ecd8916da359 netfilter: nft_set_pipapo: skip inactive elements during set walk
75fd48b9af57cbb471b0acece1391e12b7cd1fcf platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
96d0100f6ae58f1ab41684e1d031b1f22e890d0c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5cd28e4f1d54f8d8f5a377bf0dd3c2d9c1d6ff7d platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
98282b7005fb187fa57f1933446e00b7cb9296c5 mmc: block: Be sure to wait while busy in CQE error recovery
724dd837fb9b58afcdc8c3511c2e473b88619a2b Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
1340a9fc6ff5742c93bdc72df429a31b3ec3d781 cifs: Fix non-availability of dedup breaking generic/304
11a24099f3d73a19a5e7995d8e9c685b1855094d smb: client: fix potential NULL deref in parse_dfs_referrals()
6d7ab505df0ab93de6a4bd6ad081c8f4a920df88 devcoredump : Serialize devcd_del work
fe70dce1fb79361c968203f9c432b652bc8e578d devcoredump: Send uevent once devcd is ready
9fc205cdda0f2e1d5e89bd76074304d8ca90ce0e r8169: fix rtl8125b PAUSE frames blasting when suspended

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b544cde3ee6-0abfb5aa60a6.txt

bc2dc0e523978b33eafa52bd4773515e35338023 vdpa/mlx5: preserve CVQ vringh index
e4a7ca0fd6cb7998c647f1f420180288ca2cdd30 hrtimers: Push pending hrtimers away from outgoing CPU earlier
155b5a142cea553e02f854ff7b020bd3a81fe3ce i2c: designware: Fix corrupted memory seen in the ISR
446c1482dd6da6fb896503e0b04cfc184984aa33 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e3407307ed6b379089d243087a3cf5b61c3b3aca tg3: Move the [rt]x_dropped counters to tg3_napi
81418e139b8d76a839ea05a1b372a7614559ba9a tg3: Increment tx_dropped in tg3_tso_bug()
7e18aecc2112d592252072066c001307e1076b4b kconfig: fix memory leak from range properties
2eb65e86379f728fa330d6dacc741a84f5d7b6e7 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8aa91bdff448f872559c3e173e47d60ccbeaf147 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
1d00784152107afef204cc8c6791127c3819761e platform/x86: asus-wmi: Add support for ROG X13 tablet mode
126c94603c023e3c334f9b3ff944f6d062496f7a platform/x86: asus-wmi: Simplify tablet-mode-switch probing
9f9cd28bb80de3ef78518801755ea5fcaedadae0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
af6e9dda83196e672f72e44e9e8ef2cb763e6ee3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
4efba3f95259d2eb718e7d2c235e4f59cec039f3 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d2dfe796329be4efa52f74dfe6ea640025006eb5 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
35d9e482126fda86097a992055f5b575af6d0468 platform/x86: wmi: Skip blocks with zero instances
1b48eb105219848e57062f41e62532a5d6d5cfb6 ipv6: fix potential NULL deref in fib6_add()
ae7878702cbb5cb0b36777d713307089d6ca094c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
97fe155006c53d27de3229a7cf66dd0e74b1af63 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3cc19199a8c3660c0dad9a6784c7bd9efa7e4704 hv_netvsc: rndis_filter needs to select NLS
1be6a830a56cf5d6b7faf7dc6d88bb94f4b6d986 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
762fef5a407f967bf665b5896fdc2e5539984a04 r8152: Add RTL8152_INACCESSIBLE checks to more loops
aa8d1cd9eb5587f364e32cdf5f74bd66e4bc5433 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
7a03f6da93a8c0886cfa83d5c1c6b12cf7491c71 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ca02a2ee4331fa410edaef7df1979112956675ec r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
97c7f6c148eb7ce11a87ddfff17a943399cedc3f mlxbf-bootctl: correctly identify secure boot with development keys
2af35e457c13ace5875e9efb266bdc3fef326832 platform/mellanox: Add null pointer checks for devm_kasprintf()
50e067dc2eb67f5f8229190966436669740555e6 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5bcdfa2d3414137a1c2b38dfb7e4f68820f1de04 arcnet: restoring support for multiple Sohard Arcnet cards
10642fd9cc8d58ba7177fb369dccf54c3bb61695 net: stmmac: fix FPE events losing
e7863f1453d47f2d5270c2162a57cb0d4d38688e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
d8b7db46d56e4ae1a26fcc45c830fed511af09a0 i40e: Fix unexpected MFS warning message
9f93d1f40b925b177d41cb9de8d0413a058aef2e net: bnxt: fix a potential use-after-free in bnxt_init_tc
ae0a3121ef572dbe86a2aa3fbe83dacec722c1c7 ionic: fix snprintf format length warning
ce264768a8ae445b18a1d6278e3323238341f849 ionic: Fix dim work handling in split interrupt mode
aef9b7a830adc4dbd53d8b1873502023bdb62e89 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2216eabed29a49cbd83237e752c2f163b6409a0a net: hns: fix fake link up on xge port
c065042d6d0e14c00da2013488c5d852712055dd octeontx2-af: Update Tx link register range
7de58f556dd5e5ccfc09adc3c6c5807f34de5b17 netfilter: nf_tables: bail out on mismatching dynset and set expressions
89bef6ee32c009d74f03f95e8cb6158d92cc8428 netfilter: nf_tables: validate family when identifying table via handle
3bdef6cbf913427d53789e01e3dfcae796e47d10 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e7da763912d02e8ddbdd01ebd37779566a63ad40 tcp: do not accept ACK of bytes we never sent
dd9658989df9ac60c653228f5980db05c3ca9a0f bpf: sockmap, updating the sg structure should also update curr
708f15cf452aee0700a7714cefb973e660c87731 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
5c4338c832f2a9fdf6501232bd400d1fb72aec70 net: add missing kdoc for struct genl_multicast_group::flags
433dd83e4924412163450cfa092ed8cefbb819d4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bc599a3ef634b2c75eb286c73fbfe8f8394df219 tee: optee: Fix supplicant based device enumeration
7d0fade0dab012db1eadc4ac325c7b7675c76b7d RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
313f39b9d539a2b2d15efc07163d698db737c4e0 RDMA/irdma: Do not modify to SQD on error
f0ce998940dea2aa6234fedf89bd0c6633889ee9 RDMA/irdma: Add wait for suspend on SQD
be07ad21c62eb0251b7e4cb5baae813db409c669 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
9f5cb9846958ca22e7bb95c3d124c333551d6fbf RDMA/rtrs-srv: Do not unconditionally enable irq
1e4f2a662a5b8494c85498e1e48ec019b2d1fe86 RDMA/rtrs-clt: Start hb after path_up
53a54b9d982cb278f6989df08b5c71b1ad180b5a RDMA/rtrs-srv: Check return values while processing info request
bb3c2be770b3abb2a66aec26ca2e46ad9d83e860 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
99bf22e63cebc916382597765e752e3a82ecc48f RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
c52ec7fffa7c86fe54228b310f7b789259bc12c8 RDMA/rtrs-clt: Fix the max_send_wr setting
6085a80b59b18a3c43ef239aa803bcfae1ceda54 RDMA/rtrs-clt: Remove the warnings for req in_use check
9aa880d130f54b9314d833200d3b15a69f8c8335 RDMA/bnxt_re: Correct module description string
64579ad7ccd627c03e9c58fe8dad021375d929f5 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ad96d975142bd25576eb823561688997ef003d34 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e6dae32d137b37e40e5bca8361b77f29d4ccc6b1 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
6edbf39d1b5e3a775fc0a53ef501d28c98690101 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
02dfbb2c7c220499614be5561378e384c7476c08 RDMA/irdma: Avoid free the non-cqp_request scratch
269aa12c7fe5af342b8af93df37232b98e95d5b5 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
cdeca1bae31cce63117b441463b1cc56301727ec arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
35809fcb5d9ce6b69e23658442efef23296b2ae6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
500821366cf7e596f3fa031e908b5221aedf3b01 tracing: Fix a warning when allocating buffered events fails
d4571df2fe25fda33773b1c6f123da54aa82efef scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
df660e8a9623d57510c947bbead84aafedc46d7b ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
018ea71768cca70cc7801644d6806f90be9c21e8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
5b6f209fe59607193dff436e2e0fe2ba53ba44d6 ARM: dts: imx28-xea: Pass the 'model' property
5a3dfb1d8fef6b0408f95e5b040c4f5f942e680c riscv: fix misaligned access handling of C.SWSP and C.SDSP
7a9e1789835a0b0db372fc032f94232dd7e0dc3e md: introduce md_ro_state
80a75bb7f57fd7b35e504aeb69d6d9f846255436 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
add8d609dd205f457e07d9efa18381a0b427de6a kprobes: consistent rcu api usage for kretprobe holder
45b4edf6e5a579b538c01de25197767e60c24c6b nvme-pci: Add sleep quirk for Kingston drives
8a4df41a446a54b3b3c1bcd843532fca81ed5ee2 io_uring: fix mutex_unlock with unreferenced ctx
1386269153d60723b9e416e99d12b6a3e994c8df ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
8716c207bcaff64498f7424a92a07af337a7a9d2 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d1218cfa0b2117109a924122eafedea5b990e474 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b822fa56301ac5dd44a9b9aeb88d2667b1eb3cfa nilfs2: fix missing error check for sb_set_blocksize call
de7ea285221f9cc8bd44a45d046d61d1f6f8643b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
21f908a6f716705067b5b4c58132f1e31ba204d4 checkstack: fix printed address
cc934f530366a6a1df797cb4fa701bac8af0c103 tracing: Always update snapshot buffer size
a330c2fd4db3fa078a1cdcfdc0845847f7593c22 tracing: Disable snapshot buffer when stopping instance tracers
a6f66575f69e4d896325670fedbb1f284f7a2808 tracing: Fix incomplete locking when disabling buffered events
09180855522d859f426a3c0945cc0b035ba92944 tracing: Fix a possible race when disabling buffered events
04a5ed5315d3d725d685a402823db80eab3f1cc1 packet: Move reference count in packet_sock to atomic_long_t
310563b66a0cb6a9c84dd546014ba50a44b40c50 regmap: fix bogus error on regcache_sync success
3e52c3b8e8ee08a0a8cbd96ecee1a769adb74661 platform/surface: aggregator: fix recv_buf() return value
913ddb6d8b41052f465b2e377293ed3014e6d43c arm64: dts: mediatek: mt7622: fix memory node warning check
0174a17b8209ce5f18c16f233aaf9fa1cb6b8e7c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
34d0d388cac72cb80dcdc179e6e2dbde3550310f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
78145000f1cd6b47f6558d9c3f8e2c442edae5ab arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
6a8f3c67d36878e1af75b83e16829ebfc18f4f0f binder: fix memory leaks of spam and pending work
47ae36a00f28cbd22f9d580d550c75018e20b7c5 kallsyms: Make kallsyms_on_each_symbol generally available
312261289cf31f726b74953c46447b3517b9e796 coresight: etm4x: Make etm4_remove_dev() return void
e672152a979d9dfb418885b8b1cb604c652bdce9 coresight: etm4x: Remove bogous __exit annotation for some functions
9ee86878b1584c49c86d4757310cf61da0969a44 misc: mei: client.c: return negative error code in mei_cl_write
e519f0949006570d1460b52ab472fbaa02ba4618 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7fdcbbae8d2e09a6f97da1773ad5826019cc8758 ring-buffer: Force absolute timestamp on discard of event
4270c96241b2a0a67f9ec21df647e123beb9fe57 tracing: Set actual size after ring buffer resize
76486c426e55cad9508ad338a01d63604174d3c6 tracing: Stop current tracer when resizing buffer
b28e517c5adda5ac0d6d5c8216497f1107fde767 r8169: fix rtl8125b PAUSE frames blasting when suspended
c0ec2507438a4ba0f55aa40a1c8378d522df17ac mm: fix oops when filemap_map_pmd() without prealloc_pte
7a73731eff1f5b15609778f4f8720b267d468ad5 io_uring/af_unix: disable sending io_uring over sockets
1fdc98c2aab5f8e8b66d8f58034f846dfb5131d7 netfilter: nft_set_pipapo: skip inactive elements during set walk
810948efc5d3b11ec2df8c514e6d9e49a973b11c platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
f4fa0b6c934ceafbf396f6befbb6aa38bdadd8f3 docs/process/howto: Replace C89 with C11
0cfce1243feffc1c73636caa3944e4c090173c53 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
649ad257780eca5a24483ae94042a4e871d4e51a arm64: dts: mediatek: align thermal zone node names with dtschema
e0871841ba46fcbc035d7e1aca08ffd638218998 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b377aed264d70cd676627376f8015ac72e37b253 arm64: dts: mediatek: add missing space before {
937298b38cf6611ba5274640c055f84229413e3c arm64: dts: mt8183: kukui: Fix underscores in node names
e4cfeaa924f7d1041e05bd1b76a76dc8ef92e694 perf/core: Add a new read format to get a number of lost samples
9b1094c762f25e825110ce93e10bdb3d5c85f4e3 perf: Fix perf_event_validate_size()
bbf9b76db0926d63dc0502a8513348049a82436f gpiolib: sysfs: Fix error handling on failed export
38ab241794af64edb235223974eab452050737d6 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
0e0fd35479fb356fb84e6100ed26a9f3e73aaff6 drm/amdgpu: correct the amdgpu runtime dereference usage count
a0114bc0ccd354a58d4ba84e4aa553bd61ffb938 Kbuild: use -Wdeclaration-after-statement
9eb03341bbc96eb3020a1317274ad76cfcda80e9 Kbuild: move to -std=gnu11
bf580588f0404108c5fbaedc2c171a4a519352bd usb: gadget: f_hid: fix report descriptor allocation
c853575509b7af7e4a9c005b83c86b2ac5c456c5 parport: Add support for Brainboxes IX/UC/PX parallel cards
68c483e634e45eb5e02f227f5c4ee70f804d984f Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
7e6ad91343001400840c1cbc7403f04d4eb6f7c0 usb: typec: class: fix typec_altmode_put_partner to put plugs
97b41b8dafe83c827173dcbfcdea21a9bfae20a4 ARM: PL011: Fix DMA support
2bd768c9a3e30acd0359c2b225bae2519e98034b serial: sc16is7xx: address RX timeout interrupt errata
e73658b9d01f6752e753b1215e217d89eddbbd23 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8161b1242e29261d8e4543b17edee92b5e0986c7 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
c0437d5a96fe0645683476c077703a5137194e4e serial: 8250_omap: Add earlycon support for the AM654 UART controller
8fed1def9eee4962b5f409c2c6cb1f111ad8959b x86/CPU/AMD: Check vendor in the AMD microcode callback
7d1a7b1cba4516fa5d92cf66bdeffde4779b974b KVM: s390/mm: Properly reset no-dat
ed21c9df96518a85df5d3ab188c0361ea04b24cc KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
122c025fa9e64455775321b6b2d485651a0dce29 MIPS: Loongson64: Reserve vgabios memory on boot
0312d5e43b281deba5fd09958758de87a31892d9 MIPS: Loongson64: Enable DMA noncoherent support
eaf951d6e269235aa30a84d1f63866bced902694 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
68bb3f3aa01f34b39f8636259c037b4fed9f140b cifs: Fix non-availability of dedup breaking generic/304
6cceaefcd2c84167b661a6e74996733c560472d8 smb: client: fix potential NULL deref in parse_dfs_referrals()
f7b6e43b67a1ae6350aa7d214afd263ec6f26811 devcoredump : Serialize devcd_del work
0abfb5aa60a6a5d1cb914f28c05167092959fcdd devcoredump: Send uevent once devcd is ready

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74b2eabace2-63491ce3093b.txt

69f34e5e03d631646eb34ccde8c6675ecc6968df hrtimers: Push pending hrtimers away from outgoing CPU earlier
5a2a913bcfaec1d38100ace049655dbda07c0a1f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
bdb7b2e1ac49795758c6cb15a97fc9ca5e41f1d8 tg3: Move the [rt]x_dropped counters to tg3_napi
a1474c4e38f94790fff3ef8eca682c707de75801 tg3: Increment tx_dropped in tg3_tso_bug()
790cb86ee9b2ad7cc2dd9188fb9f5edfc147edd8 kconfig: fix memory leak from range properties
2913afdbc9af6775c100a03d69f4470164defe90 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c776c9dd50b0581748161fa7b388c2079576b057 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
488a14372b881be074ffbcb943e7e06c24682c52 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
7bbd921a34121e0f84cbb5e2eb782a8f876c7ad1 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e90c05e3a1008a912607e2a65bda9e42d5bf5676 of/iommu: Make of_map_rid() PCI agnostic
4f218ff2c8a5d9f87c03305f9c12ae90d60944e8 of/irq: make of_msi_map_get_device_domain() bus agnostic
7734895106646af983751705c43202607e6d007a of/irq: Make of_msi_map_rid() PCI bus agnostic
1ff9bbe607243a6921d099b5cc288ba80125e5f7 of: base: Fix some formatting issues and provide missing descriptions
d08a984ee622672cdb93759816fb44eedcbbc456 of: Fix kerneldoc output formatting
eb89f096ba37bdc36fee17a59f23623d8398c894 of: Add missing 'Return' section in kerneldoc comments
477410d589bf73886b4f10c9b2729547754bb96e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
93b5a973f7a951ecf5d8a6eaffc895c4e594dfdb ipv6: fix potential NULL deref in fib6_add()
3f111a7c76695a4f3ad6828779ba41c6ef3e33ba hv_netvsc: rndis_filter needs to select NLS
091b8c37a13c22e2014638c5aebd184c17b34c86 net: arcnet: Fix RESET flag handling
0213ad8f5777eaea55ed29fe6d7bdde731fd9545 net: arcnet: com20020 fix error handling
89092cbef28e22ff7150e8506f834ee24851f619 arcnet: restoring support for multiple Sohard Arcnet cards
1d603d52f0553ec8b2d3053c1c4a822d75b10102 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
edaaedcd8ae23b8c1333f1e880f6170a8f32d4da net: hns: fix fake link up on xge port
0b59d7d50023599f7ded43243c0003f481ad2419 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
046d86790c1aec5697e4adbd14ac35b80cf21840 tcp: do not accept ACK of bytes we never sent
6abdfa02a399ab57d5de53c24dc0b6ec4fc16b16 bpf: sockmap, updating the sg structure should also update curr
40abd22d8ea8f370540a2cb6fe69efbbebd4be3a RDMA/bnxt_re: Correct module description string
2530d2fbafa6cab17fda82e411b64ad761c2a275 hwmon: (acpi_power_meter) Fix 4.29 MW bug
6dd3daab7bf266c44c22f9ec1fe7d27c2e6ff7e8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9ac2cc2d4f2b1f6301eeb904944b342990d3bb5b tracing: Fix a warning when allocating buffered events fails
e9eb904928a3b3b65fb51181af92da05cfa04ee2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6253b881b2b80b360c2b95df69c30227dae69f9e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb9ddea9342e77654b91b2cb4903fdfc93394b25 ARM: dts: imx: make gpt node name generic
26985826fe21f2832d0801864559cefc0be8b200 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
00871a8dfb3ba038f565bba44d6774285acff520 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
644e745a7a33a609b67fc098910ea4286e29f4fa nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6794ab1029dfe4fb2a11bea3979c3e2ad1525d4f tracing: Always update snapshot buffer size
d9113d1e2326f7b4794a427a3eb211abde45da37 tracing: Fix incomplete locking when disabling buffered events
48b67469b05cc8abf392c49821b29e5b1647edaa tracing: Fix a possible race when disabling buffered events
e04e1e428ac675039a37a779280dfe2d242b88eb packet: Move reference count in packet_sock to atomic_long_t
696fb0fa7177d8464012fdfc96fda9c4034a1c56 arm64: dts: mediatek: mt7622: fix memory node warning check
6e12c8cde2b7ae96c63ccd9c935947c52159b8e3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
edb02a9faeed4794bfac30f51c7ea011ba85164a perf/core: Add a new read format to get a number of lost samples
e29419fc5523534c1829e63a5c9639ef65fa6708 perf: Fix perf_event_validate_size()
b14b7f5e5da950cb8bc345af2e51804cfb105175 gpiolib: sysfs: Fix error handling on failed export
851f10dc82cf904676add2c61e1bc1ebf9f5fb54 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
547387ae35442d7474cc21d40fdb5597b4056e73 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0874a9b64fd35271418c6f9855f1974b020ca6f9 usb: gadget: f_hid: fix report descriptor allocation
85fae1f183cede5b3741a9602cc883d2696be6a8 parport: Add support for Brainboxes IX/UC/PX parallel cards
fee023e737be82b7dc80800275d3e25a140a6258 usb: typec: class: fix typec_altmode_put_partner to put plugs
0974f12b91cf7e7b3fbe241aac105659955ad995 ARM: PL011: Fix DMA support
34d9c6fc82a2c1e7641b4d97083f72265693288d serial: sc16is7xx: address RX timeout interrupt errata
8ce2e0fa173196f04fe235a95addeb81705f6c1d serial: 8250_omap: Add earlycon support for the AM654 UART controller
3517dc7e3e09ab3822ae23fc12201c426d882e48 x86/CPU/AMD: Check vendor in the AMD microcode callback
7ea82ce7a02c3233f27d4ba3d832bb3636fc8b86 KVM: s390/mm: Properly reset no-dat
f18414c60c2c2bef4cdc0e8316f7a541729a2c66 nilfs2: fix missing error check for sb_set_blocksize call
592f2baef2abd46390b657e5ac906d7daab224f1 io_uring/af_unix: disable sending io_uring over sockets
a7250c60adb54b8019ef7e22c23999009d74905e netlink: don't call ->netlink_bind with table lock held
f798b9b86a1b6a5b45c77ab1118f317cdf2968d9 genetlink: add CAP_NET_ADMIN test for multicast bind
8157c5d95098ea7ff8adec301be29e41b0fa2e30 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
384abee25a06883bc88c2b84532ff3dd31952521 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c5557879aa1fd2ac48615cb3a70c165b1e4075cd tools headers UAPI: Sync linux/perf_event.h with the kernel sources
28c2525a61a06cdb1e7eb6e94ca614692f5b3ce8 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
b789f85d2ffb6d07e76b2ac5ed59fc3ec23bc588 cifs: Fix non-availability of dedup breaking generic/304
833b669e51b0868ebec4438e0e43d4a0017a90e7 smb: client: fix potential NULL deref in parse_dfs_referrals()
fc4f1e0e7251416f39fe1618f177979c6f29d3c8 devcoredump : Serialize devcd_del work
63491ce3093b434192a1d0cd06f052fb8a9054a2 devcoredump: Send uevent once devcd is ready

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e539569839c1-8eeef9378d06.txt

c6922c5c22e423d2ffdcfbc930fe371ea8439530 vdpa/mlx5: preserve CVQ vringh index
1ae06d597f827be47f505182e47aa1329c3cd80c hrtimers: Push pending hrtimers away from outgoing CPU earlier
1712a5c34362086702807af04f709eb453a8ab72 i2c: designware: Fix corrupted memory seen in the ISR
9cd475be4df034d49826526e5939ba145deeb66c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0cca9c07f82460d44c789551b95694f298229f01 zstd: Fix array-index-out-of-bounds UBSAN warning
0bd51b17e38791b2802f2c44103ceca8974aa8ca tg3: Move the [rt]x_dropped counters to tg3_napi
9330f3d1a7c70813fb18df7fce7e782825677fb9 tg3: Increment tx_dropped in tg3_tso_bug()
637761b64f90a7f83fa07ce36f985d3c765cf4fd kconfig: fix memory leak from range properties
14394e051dd6371bf178075b2111613f528b1a86 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
730d07e11263dbbad6ea373ec1d0d668d9e57dad x86: Introduce ia32_enabled()
aac85399864e1696b166b938f98dfb53eb3f23ea x86/coco: Disable 32-bit emulation by default on TDX and SEV
49d4bd4e618a13ef2751feb580f777ffeffcdee8 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e10900bcf8551d6d8e2231c25fa4d770b21af063 x86/entry: Do not allow external 0x80 interrupts
185fb120accd7a056f211806bec30cfc71082bf5 x86/tdx: Allow 32-bit emulation by default
de9f3b0b33e9e35f4511e60cff96a7b930f87388 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7aa2caa2e5df9f1d031b7d77a7e3c1330240b31a dt: dt-extract-compatibles: Don't follow symlinks when walking tree
74dbb23d10164e33fdac983aad85b2dbc62c73db platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f0f6cd64dcaf10f848815416ddfa1711aeefe336 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
98074d73bca5ee27411d666e48352fe851920bc4 platform/x86: wmi: Skip blocks with zero instances
6411eae34f35cb759ae51cb4080c018c67687fa1 ipv6: fix potential NULL deref in fib6_add()
03ab3687e1f9510ff550c36d613cc23ffaa7378b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
893efe68abea65fdfc674816151ee728e98009e4 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
bf140912d4b497e73cb452c4e97bae99122f212d hv_netvsc: rndis_filter needs to select NLS
0cfbb6debf5b9ed576a2c96e9472d4cc29c6695e r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
58083050e65b90e03808e909f50f74791779bc27 r8152: Add RTL8152_INACCESSIBLE checks to more loops
51661d9674aa63fd8c67106065706cdac4d309f7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
2b678aa5b897b185416e0fb35ad01ab3b02b09f6 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
07958775e2011763c74b1225d7556dc1b10d7fa0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2cab56b14a883e0dce0fb31e12c35f02329e9cab mlxbf-bootctl: correctly identify secure boot with development keys
340163152fe209c6ba986e5d911a978c2a5e7945 platform/mellanox: Add null pointer checks for devm_kasprintf()
2accf25fa5a90685fe289f2f53c6991f3c541011 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
ceb70912ba10539cafa53a43a693b6f65e2aa292 arcnet: restoring support for multiple Sohard Arcnet cards
e8ad9884a4f3c0fd96c868dffb6c79d5e07b656c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
2f20541aec6cee7e2b428cc8b47b8d3894716eb6 net: stmmac: fix FPE events losing
b79d135f73ab28a421919ed6dc4bff84261acda3 xsk: Skip polling event check for unbound socket
9ef7f6e0063fd5c60b217a8add2fcf27b8a03d36 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
57094358233869a027e814cff5e2a7d8efa5d9ef i40e: Fix unexpected MFS warning message
0fae61c52a71ae7ab74a5d115e32d1cafab6c5d8 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
5c8b3d0e732332d81970d475a0fff8bff2a464e6 net: bnxt: fix a potential use-after-free in bnxt_init_tc
82b8d16ff020aac0735086fd1f849015b3622564 tcp: fix mid stream window clamp.
9dd37a04062ebb034af143ba3da60bc7d032f089 ionic: fix snprintf format length warning
d3e5b8d1cbbcbc3504e849355a37267882d51c1c ionic: Fix dim work handling in split interrupt mode
54723680953c275a17385f8f900445e814ecea93 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e1be5c4d601b02419bad381836df48af09cb3601 net: atlantic: Fix NULL dereference of skb pointer in
5be33e0ceadbff9dedd88b936e5559337b28f8b4 net: hns: fix wrong head when modify the tx feature when sending packets
326bc1abcdec982f0cd376e748a24b9e1a27c3d1 net: hns: fix fake link up on xge port
e03a703edd7660511363c66f6b8165e485c3b244 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
e7025aa3a917f455a5fc6de038d31360405eb4a3 octeontx2-af: Fix mcs sa cam entries size
f01efe713579517001ffb03e93059e3b3a74271a octeontx2-af: Fix mcs stats register address
5441dfa495fe31775fd286ba2d3908cd4239b6ee octeontx2-af: Add missing mcs flr handler call
b9ea236dbbc6278e5a373368baa293700c551c26 octeontx2-af: Update Tx link register range
72864518a721eb9cf8e6bee792c92b8df32e3e04 dt-bindings: interrupt-controller: Allow #power-domain-cells
28a8107c70b152e8bd77e453bd038544fc0a98ec netfilter: nft_exthdr: add boolean DCCP option matching
5fb8940f43f76ff77dab91e30ecaf8f163ea8540 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c7c5484393a2f28c0152c0f1a51d3a45811a3ae4 netfilter: nf_tables: bail out on mismatching dynset and set expressions
d27eeb7245ac46c3313ecea422baf71e57210a66 netfilter: nf_tables: validate family when identifying table via handle
1d75f2a3dd69342be7ce135bb16d9a2aea81c968 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
fe35ade185bb3ad6c05ecfe0f88d190ac3840451 tcp: do not accept ACK of bytes we never sent
a73a2ba0e56cffe5bec376a8455f9f88f0b2fd95 bpf: sockmap, updating the sg structure should also update curr
b1dc60e6cac2e2a91788eaaae2ee54dd8ee5e426 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ceee2c6e0e987303fe5ce5fde3d9bf828704cd93 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8f49019ef6314565564f23be27d60716497bde8c mm/damon/sysfs: eliminate potential uninitialized variable warning
d1f743b340b54e9ec84160edcfa26968b4733fdb tee: optee: Fix supplicant based device enumeration
f210b967ee481d794ce6b6e98cbc05fbb4e4ccf4 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0150ac2e38ec27f7236b60b59aa9e08cb6863023 RDMA/irdma: Do not modify to SQD on error
66bc981e78e8f363e47fa3d733f5f25504c99474 RDMA/irdma: Add wait for suspend on SQD
7c793bee6f20952d7dbb0ff8e58b7bd3e6e3b923 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
e1fc3d991afb99b15bb9304edc753c4cbf42cac3 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
48e82e93fd20f3e27e0f085712dd5fc098d2b5e9 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
44db9f6ca44fcf86d8642988fb8ebbf7e150e9bb RDMA/rtrs-srv: Do not unconditionally enable irq
3e868ac04a4f78515fe4388cff6ab5d4992d33f8 RDMA/rtrs-clt: Start hb after path_up
2ca566058e5cd0d64885c3007f562de1239f7527 RDMA/rtrs-srv: Check return values while processing info request
1cc4632890e72be246fcb9b10979eda2981dadf7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c287ad1ff319983341218321904b25a1fd208fb5 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
5209a1162bfdd76bcaaa426ab5b8e1d4a6c0b81c RDMA/rtrs-clt: Fix the max_send_wr setting
67bffab0f96977f81857d193992d9ddd7ef38fa0 RDMA/rtrs-clt: Remove the warnings for req in_use check
5c4723666e0cd1de67771ac0eada9bdaa5afbc0f RDMA/bnxt_re: Correct module description string
8663b60318c13fc3704b18042d7f82e94e5fe68c RDMA/irdma: Refactor error handling in create CQP
d3c02887fb979698bc149a48b3446fa4873fa477 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
8eb4ba1e09cef31e8448142b48e2a297aba0a7b0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
f74d31340cbd3ba7dfc4b9b2e38534713c0b4fbe ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
471bad708e5db1b9f34658c615251d3ed1935295 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
98e7630e326c3176aae3ecaea7a5c370c312b61d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ba6c3fb7a74dcefdb47755f045ae13386b40384f RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
639a8afa9aee4e092105bb178f4770fd60df169b RDMA/irdma: Avoid free the non-cqp_request scratch
26753782713f4d990058965722d289937bb498a4 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
040e0683385d0709dedfff15396e6b6be73e75b1 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2476f48d81ddf27afc75763d2297e7f1a61ca35d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
3778911d61a5c188b1021a4fb5f7315eb379bd92 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
e8dfd94830fdaf2751a143eba8ce19235886cce5 tracing: Fix a warning when allocating buffered events fails
1eff364cf433b5f20270c0a81c23a5e1648b282e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0b90e02ca4b3e5e3d1f5e321ecdfd0bfe9bb8eb4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1ccaf5bc789d084f297ab8902804c0b8bcde3394 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
dfddfa602d7659e0cb60cc5e4a2f67384d7b40c7 ARM: dts: imx28-xea: Pass the 'model' property
75223e84ddf6f3c9a15b64c161d516386ebf2e04 riscv: fix misaligned access handling of C.SWSP and C.SDSP
960d99334cc6ac90eb5a5ca00f041fba3aba85bd md: introduce md_ro_state
6c1e3ef485087e1503104e7e32ebf7647a9f35ee md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
652a548834d984ad2625d3f41b21410023c015ee iommu: Avoid more races around device probe
cec327c4c01090d7b9954ed47f3a0f83896210c7 rethook: Use __rcu pointer for rethook::handler
b431ce8b962a62cc58a1bcd03f768bda28c5050a kprobes: consistent rcu api usage for kretprobe holder
54a426d8b26ef4e631b41d1b8b0302d289524136 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
62eb2309272e621d57d00daf88f7c27c6bce6b7b io_uring/af_unix: disable sending io_uring over sockets
365dbe1e90ddb256517f90e0638fd293fe4dbb5b nvme-pci: Add sleep quirk for Kingston drives
562093bb999dedb8ee658c45a817216f21478c46 io_uring: fix mutex_unlock with unreferenced ctx
9a1f1f119e1b2ae5c4bc7cf1bbb3d1db91db3d9a ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
60735129653e109b602da5b31fb110f5c845791b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d3ceb29efb8db5d8187132e41dc19c0dcdfcfc0b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
304f509ceb6f535d4535f43f1f1ad39966291680 ALSA: hda/realtek: add new Framework laptop to quirks
4e393e4bfe0d3f8c616993be687d0644fbac2556 ALSA: hda/realtek: Add Framework laptop 16 to quirks
0bb868e04b83dc57dae262d13f15ce933b493fb3 ring-buffer: Test last update in 32bit version of __rb_time_read()
1b37eb1f56d9698ed9a08b889e8cbd5e81b4edf8 nilfs2: fix missing error check for sb_set_blocksize call
1f7ec8beb0ef8d51b3c5b6d0d78ecf5ec323203e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ab6c71881d95ac3938101af22eaabdeecf5b9178 cgroup_freezer: cgroup_freezing: Check if not frozen
7253278466a0d8009fc92557e631f3f246f60d8e checkstack: fix printed address
bf63db494084604657aa76af014832202496b119 tracing: Always update snapshot buffer size
f095dd4ccb4fbadea2732891807a8e3e45e42d58 tracing: Disable snapshot buffer when stopping instance tracers
17d0aa86095cbdcdd48e34125247d1615d12765e tracing: Fix incomplete locking when disabling buffered events
ed2a6af9ff741b7219fb40c5f77102fa8f937da0 tracing: Fix a possible race when disabling buffered events
79777dd578d7985241182a444a1d22a5a7f23df6 packet: Move reference count in packet_sock to atomic_long_t
2ee24c00a1c59e9a70aeca99eeae9214a4e050cc r8169: fix rtl8125b PAUSE frames blasting when suspended
6bb46db8b71ed0d4a8032557a9e7737fa1b461ec regmap: fix bogus error on regcache_sync success
88d06dfec875bba3a467e21a26eab03efed8d76b platform/surface: aggregator: fix recv_buf() return value
fc55962e1bb752d60ca5faa38d67671775fd3d4e hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
be2fa40b78c37b4787d3e58aa66e608822472332 mm: fix oops when filemap_map_pmd() without prealloc_pte
6f749628264396150e15160b87fe80fa9e4b226a powercap: DTPM: Fix missing cpufreq_cpu_put() calls
75440e5c281a147857d97cd910ae8f028e8cce0a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
5b6ccbda697c80ce30f9b3c2050d515a573531ab arm64: dts: mediatek: mt7622: fix memory node warning check
5d3c6e23314c600236e3844b91aaedced7c95c12 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
967f65ee77ea7e6e0e4a8db75dc9f07a08622ba6 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
858db8d00792b0590b2fe56f82a425183172160b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a677dfce9097b389c00a6efd3ae91cf980ada3c arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
23dfb7d598bd1a826675a3fee9a60f839187221a arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
8b580d0ee22d10854265c0c353a532cce4e474ac arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
685e4b4ef17a6c14da50b20dea4bde43bb585cf5 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
c51423aea0be6039ece1818c2b50534c17cd3c27 binder: fix memory leaks of spam and pending work
de2d641a04717d3080971e6ad6c514a7543d7884 coresight: etm4x: Make etm4_remove_dev() return void
41026245b0202c2ec9c11f88551e82845649fddd coresight: etm4x: Remove bogous __exit annotation for some functions
de0ee30576f2d95d42c5602a6ed2e6e7e503f47e hwtracing: hisi_ptt: Add dummy callback pmu::read()
e90b5ad62c640eae1a1dc00e95a4ededc0a93e07 misc: mei: client.c: return negative error code in mei_cl_write
d78390c0c0f897b4851a3e59319e66f515d200a7 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7c4f3fbed91c2b8d5fb2c54284d5a89039ed42dc LoongArch: BPF: Don't sign extend memory load operand
4e78b59638f25664a345a9abb8ff268b198ebc5b LoongArch: BPF: Don't sign extend function return value
7c279739292eba9f3c9f8bb307fd4905b34cdcd5 ring-buffer: Force absolute timestamp on discard of event
1a2ff7322f55e282f01fc3bd622d0500d0d6a22d tracing: Set actual size after ring buffer resize
eb197efd8b55b1aabff05a612bf08ec05eb3213d tracing: Stop current tracer when resizing buffer
67ef6272e07c4c358ab03307dfc2c0bc6bcf6989 parisc: Reduce size of the bug_table on 64-bit kernel by half
121fc5f8bf73f54e15160d6c90b1e707c22933ba parisc: Fix asm operand number out of range build error in bug table
da9970b1479706c9a049f57dbec65c06577e5fea arm64: dts: mediatek: add missing space before {
16b27d0bb061731519992e8b5ef9268161f9063c arm64: dts: mt8183: kukui: Fix underscores in node names
570d190af50a160064a9b58ae8c1c97fd72fc8db perf: Fix perf_event_validate_size()
082f8865a4517d488544bf55e0efc1af5e40e7e6 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
680b6a3afb825ef20decfec05248416642e4a5f4 gpiolib: sysfs: Fix error handling on failed export
4d290b1d5b1ec30e7fcefeaedaaeb07f235e5622 drm/amdgpu: fix memory overflow in the IB test
ec6a837d7b084745ca173c792985346918aac9f5 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
3a6474ea52b9b9cd32b378641a2a661a52f6160a drm/amdgpu: correct the amdgpu runtime dereference usage count
8cd89b0718df0e8300cd605b6c0a90a88ee06109 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
fb30aeb4c27ae5ad77265d23f690fef54ee4f0c0 drm/amdgpu: Add EEPROM I2C address support for ip discovery
2fa632c0b903c14368f3a3d7f585f1bbbc7871d2 drm/amdgpu: Remove redundant I2C EEPROM address
1fa4b106d251a950bda2d410d3afa9b6aa324cfe drm/amdgpu: Decouple RAS EEPROM addresses from chips
bff6bf6b45091e318ecf8d6c84422f505df59e93 drm/amdgpu: Add support for RAS table at 0x40000
017d9feaa34d752091f91eecb13f9b18f6965111 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
16b5d4fe65867389f140ebd1f0a642d5024d4ceb drm/amdgpu: Return from switch early for EEPROM I2C address
cce46bc490396e160054cf79fbb2ff025c5c05ec drm/amdgpu: simplify amdgpu_ras_eeprom.c
b8a844ebc5aa7556e44b924b7fb973abaf12c498 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
d9f3bd693133893006063b85aecbcd084ea1d94e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
d615ba81326b7146e270b5fe36de2ddc6e7c8dca usb: gadget: f_hid: fix report descriptor allocation
564eb6d5a1502f7d2559a6881869ec436f0aeb67 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1ee156ca7da4d22970c2c4cdf93444b86d45fc97 parport: Add support for Brainboxes IX/UC/PX parallel cards
6513a051cfd19f388c788df84031d8e452af29cf cifs: Fix non-availability of dedup breaking generic/304
b04d62a9ad318963b577eb875a8abd16284da1a3 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
a93cb2bf1917d68441a9a92626cde386873d4555 smb: client: fix potential NULL deref in parse_dfs_referrals()
c28adf1b3e04f5f20a71573504f4930387cfa3df usb: typec: class: fix typec_altmode_put_partner to put plugs
6b5eb4ab8a81a35efb7aa01376d1c83f323f55e9 ARM: PL011: Fix DMA support
0869356e83dda5bb94926978cae44fdebd03d44c serial: sc16is7xx: address RX timeout interrupt errata
03654ea2092263d67f43911ce15aefefd11c2af5 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b63aa7f741233e969871c76cd0f841490874562c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
c71d1b46d035cae4bcc82919fb788e43152225d9 serial: 8250_omap: Add earlycon support for the AM654 UART controller
88c64cc0d0317d26684f4cd5a93a48581101c9eb devcoredump: Send uevent once devcd is ready
8f1e76d7239cedd20bf89ea5ef19420018f46ec3 x86/CPU/AMD: Check vendor in the AMD microcode callback
e96a5e3a7cdeb5a8c8df651b1840d272b148f85b USB: gadget: core: adjust uevent timing on gadget unbind
8a9e4a492dbfc1614c13a19a4ece3351f94dea54 cifs: Fix flushing, invalidation and file size with copy_file_range()
f21694395cb710fbe303a1f6dcef0bbd2d7df6a1 cifs: Fix flushing, invalidation and file size with FICLONE
a0786964cbf73b89f96063a576cbdc3b0a6d74ad MIPS: kernel: Clear FPU states when setting up kernel threads
145c81c693a3593bde912d813e446d3118685f21 KVM: s390/mm: Properly reset no-dat
a289dedb82b599931212b6aa7e7024146bf5c62c KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
18221b341cb04c363d5d1b5739c8c9be1ac2a449 MIPS: Loongson64: Reserve vgabios memory on boot
8fcbf46f0cb45616dc32ccdd26e42278ba5e048f MIPS: Loongson64: Handle more memory types passed from firmware
776e4a3697950e996c9570f8b919c46f14d90802 MIPS: Loongson64: Enable DMA noncoherent support
f458e1c46296feae8bc4a3e928819fe748f21197 netfilter: nft_set_pipapo: skip inactive elements during set walk
13e4df6c5a3ca4802c8ecb32314e92802ff8c1a3 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
33c49f6bec19b99183baea18e8286c19f2a7ba39 drm/i915/display: Drop check for doublescan mode in modevalid
35d85a021f3801d8f7787fcf912a847ff26dd739 drm/i915/lvds: Use REG_BIT() & co.
45781fd1874ba4b894cd079893957f8a126aa603 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
8eeef9378d069671fec3ff68d7a99cb9bd062011 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============8302418758071676156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd9978f4e2c-896c2ca2d512.txt

7497cbc94f4a4edae24575f6c8211d1533fc355b vdpa/mlx5: preserve CVQ vringh index
83b9e66e7d9161f5aafef5a939a0ad47f7814e6a scsi: sd: Fix sshdr use in sd_suspend_common()
031cdbe6edd5a266de19f7a70c069c48bb7790de hrtimers: Push pending hrtimers away from outgoing CPU earlier
7bed74272c4b42baa0ddf2807697986dfdefd999 i2c: designware: Fix corrupted memory seen in the ISR
a53ce4e776084132392eea538062020312f4c140 i2c: ocores: Move system PM hooks to the NOIRQ phase
7c288b330777c3a51346a5fac74f1a35a8810e17 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
fd871a3ba1383684d93354e0d072982654dfa111 nouveau: use an rwlock for the event lock.
977b8c0e9bc238164d5bd54535776d8a0ff7ad68 zstd: Fix array-index-out-of-bounds UBSAN warning
fb7a0f1b6410f2bd9d0da60cce1c719ef16d4a7b tg3: Move the [rt]x_dropped counters to tg3_napi
94212a345b13e391eb498321af6f5099101e949e tg3: Increment tx_dropped in tg3_tso_bug()
d808202336e746c1e869c55cf3637959fadea43b modpost: fix section mismatch message for RELA
301d26bbeeab9b7febee342cf23760fa3ce22b16 kconfig: fix memory leak from range properties
27aa61cb5492dab8f609fe1f5ef851c9da550aeb drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
e55bcb67aa62026b4e2d6f47fa72eeb8634d4877 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
121deaf0333174b632fdf3ee22b7225da1175ba4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
98b22a2be01ad77e08d47ea35b094901f5e98f30 dm-crypt: start allocating with MAX_ORDER
0179caaaa9ca79a306e026cbe5dcfadf1223bf5d x86: Introduce ia32_enabled()
affa51a8375b9b5400dc3b8c495e72174f6dee1b x86/coco: Disable 32-bit emulation by default on TDX and SEV
e7e30583e8b334b9feec1713202782be7a8a1c18 x86/entry: Convert INT 0x80 emulation to IDTENTRY
f90ec82a1c88d0ed067323aa1486cd311bf7683f x86/entry: Do not allow external 0x80 interrupts
15697c105e59a15b1bf27bab9b91dc47dfb45f36 x86/tdx: Allow 32-bit emulation by default
52a30efbcecd137e4a1572458241e1c99da0f911 dt: dt-extract-compatibles: Handle cfile arguments in generator function
2b61f185b9a3de0388e59e1e382c2e584e232b22 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
f4e53de74b7397150ef4329fb378d5e1effb17c7 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2031325b9179935c3b8b74c2c7290be50ffdcf6d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7abdd74b052e6f0fc0cb3b6dadb262dc78ae3e25 platform/x86: wmi: Skip blocks with zero instances
f8f5ddad281419cdf14aedc3ee5abb2ab1743f65 ipv6: fix potential NULL deref in fib6_add()
6e09b1c8c740f9fe7933c6e07496c4a5e9a4102b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
24b18622e3ab942b326d95c245e5a3e8f6655023 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b7d05a20b6a17c4d9ef81908437019ce7f038c19 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
8f58215fec0968ed705badafbe9e65eceb713359 hv_netvsc: rndis_filter needs to select NLS
ed59123cf19637085d6ae0f91d5f390b0380bcb5 r8152: Hold the rtnl_lock for all of reset
e40b10c74e30482f4e0ab4657802152bdd7a3c25 r8152: Add RTL8152_INACCESSIBLE checks to more loops
b74a8835ae885047c78fdbbd52ce277e56d19b90 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
473ebd9d0babbec4da36b9a4be9ba1379c02380f r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
b734761e09dec24543572719105d4304a27fd5e0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
141e54dea5df39d9c93fd442cb243489df418423 mlxbf-bootctl: correctly identify secure boot with development keys
78aaba546f9218c11f1b8ed1f62700691b101af2 platform/mellanox: Add null pointer checks for devm_kasprintf()
a2323825eeb4d10e30b0199035f57a8e91ff01b5 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
176cfe9380f24f01cff87980a9615989cd7aa8b8 arcnet: restoring support for multiple Sohard Arcnet cards
f74f11627d8459164353a0db21e9586bc0d76fbe octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
477eba0be3c336bd33f7f7390ec7f4903523bb64 net: stmmac: fix FPE events losing
0b74a03897c9bae83e167d8d76bacb9b587e7552 xsk: Skip polling event check for unbound socket
2e64a90dd01e51218e7a9bc5b9f998a78532e0cb octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
bfa745dc9af9e219255a600ab809f914fad51365 ice: Restore fix disabling RX VLAN filtering
0626f26eaa8fe9184f10ea9b38faaa28bd3a8774 i40e: Fix unexpected MFS warning message
be05b0549eb8ccfdc0124cd40d156a7c7f064803 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
ff0c45dc324d1903824e5586294e675e7cd4ba96 net: bnxt: fix a potential use-after-free in bnxt_init_tc
902c5f8a82d14c40b8ec48abeb7c7218ddf430dd tcp: fix mid stream window clamp.
a316f784cbc2c317f31be53998ea0f9abd5da8d0 ionic: fix snprintf format length warning
9a501ad1d22cf6592e4dcb64ec4e392582a1207f ionic: Fix dim work handling in split interrupt mode
f34bca764ad3253350f3d9eeaa0e6d7d126c1676 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1514edba0ea996d10b74cee81181f93315e78bbd net: atlantic: Fix NULL dereference of skb pointer in
9793d9d155dc601dc555e716df4c2a826f185cc9 net: hns: fix wrong head when modify the tx feature when sending packets
0a9020a6a774a0544ef38a29873cf03b0b552dcf net: hns: fix fake link up on xge port
9183729b95b61c4e6f69b8f96999078681459774 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
7b2ee1f207b65934b34820c6890358ec5ba1f217 octeontx2-af: Fix mcs sa cam entries size
8b9f56d26c62c91aee1cd93f0f9e65d01ce569eb octeontx2-af: Fix mcs stats register address
50aa06dd5f6f795eec2f69cca28b2e2069179fae octeontx2-af: Add missing mcs flr handler call
076fb859a8659351923b6ed1596d66b48be8f8fa octeontx2-af: Update Tx link register range
40589b819fcfc5ac1a27bd1348c69f4e064ea729 dt-bindings: interrupt-controller: Allow #power-domain-cells
a4dfbcf8eb6560123e69fbb54e41d819cd24a9f9 netfilter: bpf: fix bad registration on nf_defrag
997d79b63f2d0f6eadbf43177b68ff3ab4303092 netfilter: nf_tables: fix 'exist' matching on bigendian arches
3a0ffe9883f5506ef5fd09f40303142667a6e069 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1d7b50cbef0b83f3175293f7c29c3e1c10630944 netfilter: nf_tables: validate family when identifying table via handle
aaa80d3c3826f33ddc10005ad242e713553f148c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
10349b633453be8df98b79148fad6f27a4f84c54 tcp: do not accept ACK of bytes we never sent
d91b56151474900031f816309ed03c851348ee83 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
edf189987796c0b60cd55b61209fdf9a84133b68 net: tls, update curr on splice as well
e242594453e1cb86b4bfa412f0dbebb4c55ab001 bpf: sockmap, updating the sg structure should also update curr
3a1fdde16b7aba109218d042c1365b37529fc33c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
3be8ec372a40c16f4f3a9ef6b381962b2207225e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
49bd580613d24a22f7fd89fb2a91451ef0567772 net: dsa: microchip: provide a list of valid protocols for xmit handler
76f64945eaf8d9f022a2c41194b676781f59f6ec net/smc: fix missing byte order conversion in CLC handshake
cb047474387ca349cf07007a7a60af32e0b9fb42 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
bf02b49021225deab486dd4b7df360d2bed41605 drm/amdkfd: get doorbell's absolute offset based on the db_size
597037a515699e4606205ac9f994b4f25a9572c2 mm/damon/sysfs: eliminate potential uninitialized variable warning
6ffa09f0c94b12b326fc43cc81e9238d694ba4dc tee: optee: Fix supplicant based device enumeration
7f3449352fc51465fe48e95aa55847133da4eb01 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
e08fb225270e07b3c0f60aa4a5d81239acc5e622 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
df9a14795dfc1c9d88811768567cd11721d5e386 RDMA/irdma: Do not modify to SQD on error
ad82d42b477f17c5f8e130442fbb79a8fad69e43 RDMA/irdma: Add wait for suspend on SQD
f271ae7c61a5fc2419c73361a0c873e67b1f8afd arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9239bbaef71af04fdcd57ae823a343a341b79345 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c35b8e0a1cc82f219106f9267750d1cfdeccfed2 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
73379fa388f30ab6091905307bec4208ecee9b6c RDMA/rtrs-srv: Do not unconditionally enable irq
dd656f240800fef1bf62f7a23917553b93ccc889 RDMA/rtrs-clt: Start hb after path_up
0e386349163cc3efb2bcf6b5b7be68796f6137e0 RDMA/rtrs-srv: Check return values while processing info request
55d3db87de4b5748c3c382459275738ce27edce9 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
fec0f19112724136a40ab49fb57802df2c4e76dd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3cf60c7d1d2728e0780ab49c617a1f0e65dff400 RDMA/rtrs-clt: Fix the max_send_wr setting
51a513dd01d81863341bc75fb3d3f5bc092d4eba RDMA/rtrs-clt: Remove the warnings for req in_use check
31a13b796bd321b40df1c95e5bd88badda411c4b RDMA/bnxt_re: Correct module description string
190d12b51b35006657a74bc5f6336ee394f2cb90 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
2be307c55eba147257fe825a1db137aa335809b7 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
f22a49092c8308e97e5ceb373a4c52834b18700c ARM: dts: imx6q: skov: fix ethernet clock regression
02a5b963acaff28a57383fb4fbb59014efc13845 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
e6e44a0fdb1d85b9ba49bb7986b0597e84863487 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
1b47e977285545ebc7d6a9664daaaefa3d01a26b hwmon: (acpi_power_meter) Fix 4.29 MW bug
3be02e3758ab67e683b59f906ecadf47c76f94c1 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
43b5364ce6fce445e9458414cbe2241a7beac8c0 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
01a8b7efbd9b9c05743f56c60dfb6e8ff99b75f6 firmware: arm_scmi: Extend perf protocol ops to get number of domains
361ee6bf47ee383857285e25216180ba12cbdd10 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
c12154a73efc9a744f7eb1448c97f594730ada8d firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
b90a6174fd1e4f3fd8c5ebb4c5483249a7bf316d firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
13e2133a5b2e30f00a67d9738688c926126bd022 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fbd3a62f8bfe7875cb64efc8c39994906e0cb13e ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a9c3b7a363d81adaf2c3ff1a7b9bac8620ac86df RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
9d74b1a7d4c7b88300facc016ed0051ccad05c34 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
81dde5a9a5832849461f63ee188caece4576d3bd RDMA/irdma: Fix support for 64k pages
0f3b1c37b3efc78a44d6d32e0f7dd2e131111300 RDMA/irdma: Avoid free the non-cqp_request scratch
4abb39b57d8bdd6b0f7abfa39a815e1ce530417a drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1694acce2c939c5efef1db1b4699cc76f22c42dd arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
68a03b8025fc4ed88a52e5a2898a8cc67555f502 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
99d812523005270a3348c8ca4912110f51ebec00 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
95ce74feec39dc6cff4f5adf7d646786a14fd101 io_uring/kbuf: check for buffer list readiness after NULL check
5b4c91e944c017b415f8d229f4ab2e1bafbf9961 tracing: Fix a warning when allocating buffered events fails
7feff8d1ffe72ee9cd4e17d48492e786e5e14e00 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3e9bf2fa4082423c32c6a28535bdc5e64a79798a arm64: dts: imx8-ss-lsio: Add PWM interrupts
35898e1bf656feacbfd85f6fcff4233efe8329d4 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
b02c886d8c8ed2e4fb9ee1acb38cdd2888c9c8ec arm64: dts: imx93: correct mediamix power
b5e0cca259870c9b81363fe7707466d8c02d565a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bef255d0235ed6c66284c8b1e6c65e30347b1e5e arm64: dts: imx8-apalis: set wifi regulator to always-on
d6b8f6b61a86899db3e728e204961a05a0217e10 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
725e63eeab77faf5a58e045fad74c57349d1275a ARM: dts: imx28-xea: Pass the 'model' property
f44d511dfe1dd02522fe869cb7589c022b1e4926 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
eefe789bf5f3b7beba159ff073eb62459bee7c5a riscv: fix misaligned access handling of C.SWSP and C.SDSP
a49a3f543f981b6736fadd836cad58daeb643801 riscv: errata: andes: Probe for IOCP only once in boot stage
47b47e55a3bf5b3af79b9bd9d13bec69ea65f33c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
1c9877d34559ddf1fc3724a8bcda6c6653594706 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b2d7e355f5040dfef527946cf2d119c948c8ff51 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
0d48bbb2f43d345b82680f327de4dd5a63cbf3d2 rethook: Use __rcu pointer for rethook::handler
2ec3b9ed008e249e35a5316e53ce5ca414679d0d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f94657fcd1128f8684ceaa524599fb84980e7cc6 io_uring/af_unix: disable sending io_uring over sockets
c03918dd0cc13f2ca9146cdce9310c6db20405e6 nvme-pci: Add sleep quirk for Kingston drives
00e8bbdd1b523bd09d8b648f28c353a13cde1d2f io_uring: fix mutex_unlock with unreferenced ctx
062e9359e5ade67f45e7a3a20daeff108e61a9b2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
f52111ec3ab3b3d95047f8313190573b00395e30 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d1ebf512996622c46638dd5b76ea2ed17dde9748 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
cec098a8f638424e2b231b238aa20fb84fb5ecef ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
0c5dbb1c64cebe46a132e5b13eca3976d6be2f61 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5cd6f3723ee305aa6cc61069056a95862aa54d65 ALSA: hda/realtek: add new Framework laptop to quirks
3fed0da12e12d91e55b5743b596120ad2d9916eb ALSA: hda/realtek: Add Framework laptop 16 to quirks
d6e2ce7cfded027efef1b7079341f9302c3baaf8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
412ff8d67a23286ff030493da3770674a11fa8d3 ring-buffer: Test last update in 32bit version of __rb_time_read()
bbfe0032ca6738e5020b447dc96750a01d44fa34 ring-buffer: Force absolute timestamp on discard of event
07c4e79f1dc88391bebeaecd3e98e394f92c730f highmem: fix a memory copy problem in memcpy_from_folio
abbb06c7841ece5f447c33de59280a0fbbf868ad nilfs2: fix missing error check for sb_set_blocksize call
feb115b3d8bf2d7f06ce64d4a748b3857b47e25b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
872dadbdc9ac53bac714e8c02fb4a9a855c45268 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
345e6232e2c03303ee38a9390da7677fdad340f0 cgroup_freezer: cgroup_freezing: Check if not frozen
50bf291c4cc6ad8064721d3fb9cf3318397dd29a checkstack: fix printed address
5bfd29151cf767ffed49e2597824129fdc4717ae tracing: Always update snapshot buffer size
f269f6977ffc10c9d49b7b2438c2e5e0aad5f1e3 tracing: Stop current tracer when resizing buffer
bf3c853544e201d2e7419dffe4988ed724f4ea2a tracing: Disable snapshot buffer when stopping instance tracers
0713d8d90754a0a61801e298af15183e379dc9e7 tracing: Fix incomplete locking when disabling buffered events
454e509b419d6956dd16da7cdb9166e9eaa6a332 tracing: Fix a possible race when disabling buffered events
06cab4831ebc242582245eeac5cd9e5eca454f9c leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
a0c62c471372aa4b2578d1380f8882caff69171a nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
49bf3a2dc2e0ba0096693ce27a0df5fc281d0e67 packet: Move reference count in packet_sock to atomic_long_t
3750c21c2624675438bdb1f6e3e0931b0d8588de r8169: fix rtl8125b PAUSE frames blasting when suspended
3c8ad5fb9666092334029006eaff57ceb7808c74 regmap: fix bogus error on regcache_sync success
a15292c03294d3b887966098a2cb09de47ebdba7 platform/surface: aggregator: fix recv_buf() return value
e05af2274eb73f0352a0b4d8c9317630f3c6ccd0 workqueue: Make sure that wq_unbound_cpumask is never empty
135ee2fbc26be509a4a51b0d86a8686ffda739be hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
775d69cf39d0b69619e3b8c071f658f2749b9948 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
b945de15f21d3943045cc5ba859a31417d5804e7 mm/memory_hotplug: add missing mem_hotplug_lock
e7642bcdeb70e96e492301a301511823c37c8f1a mm: fix oops when filemap_map_pmd() without prealloc_pte
5fc6e85b55f09f9f344bbd8e9ba130302f834308 mm/memory_hotplug: fix error handling in add_memory_resource()
7c69dea388359be902998eb315e51fb1df8bc64d powercap: DTPM: Fix missing cpufreq_cpu_put() calls
b894bdaac49e24a1df9d21174eb8715586a61f38 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
f69319397ac17f6c57897bec5ac8cd3eecda20e2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
93ebe28df9b07b26c53ee973b1f76c0ab256d541 drm/i915/mst: Fix .mode_valid_ctx() return values
1c3a45863047416f7a5a3558e82425b8ad5c044d drm/i915/mst: Reject modes that require the bigjoiner
062482990a8d785830dfd6a9a1e1d20a247817d9 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
e8f33ba78b3514ee96ec5085077146ffb9938de3 arm64: dts: mt7986: change cooling trips
c64a3c52ea2425e2edcfad226ba20bafa36f06d2 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
2ac988a914f434405d5d11c180d2491b006dab8f arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
59a0130a4173b180d561e81e98f0d4f9c84bfe1a arm64: dts: mediatek: mt7622: fix memory node warning check
dfc05c811f39fe0cef45c33cb4606a41e294f065 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5c24a7ae2fd9ae2efe251367f1b53de0eb126704 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
37e7ee417fb13be6186d2a12b8f80819ecfe3c19 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a41dcb2f7dd52227dc37fca8fa771693d667658c arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bd0611a538cd1bd9dd692cb26ee7fe7f5bf4677d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ce808b13f146b009eed9051d33327bd745300a2e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8b96dcaaed3f68868ae901b48738964cb3222d61 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
820ef15d8ac9e1e0aed4c5d135929e55f1e626d1 arm64: dts: mediatek: mt8186: fix clock names for power domains
4723d6b0b0743c4ceeca5b075b5e4fd98dc5ef27 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
baf58cca616f8d07bdbba9cf5c2482c2e29fa3e8 coresight: etm4x: Remove bogous __exit annotation for some functions
0f2562b199d02aa24f94c4ead0680c7eadb57d3c coresight: Fix crash when Perf and sysfs modes are used concurrently
1b8bfbeaefa0f161bbe1d8f6e0da0bc8ce32aaa3 hwtracing: hisi_ptt: Add dummy callback pmu::read()
8142876bf4839c189442876dde6bd80aba8bfa4b coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
101ab53ce871152e6a248ddee76d0ec862b7a615 coresight: ultrasoc-smb: Config SMB buffer before register sink
93e3002a14c342eaf17b4e277711ba5dc8514c5f coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
933353bad28cdda7891113882e2e7d99b064227f misc: mei: client.c: return negative error code in mei_cl_write
1a2fc80f44bca8fb873c6f9f2cabdb6012b65db7 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
60ebf55805594558dbb20727d5bdd50c4f637114 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
a11c7033460c96b1ef4d5d13571bace50ff049fa LoongArch: BPF: Don't sign extend memory load operand
9868727e52727a824464598dca735c8ffe8eabcf LoongArch: BPF: Don't sign extend function return value
03b12ff48d6bac48ab5b1ece9586eb71f1ab3f4d parisc: Reduce size of the bug_table on 64-bit kernel by half
8e7bdf649161bcb3ed562c8203ab51c73012c217 parisc: Fix asm operand number out of range build error in bug table
1bbc137c5133c41d4a03ce63ab36a23078ba2a4e arm64: dts: mediatek: add missing space before {
38dbc77806ae0d9ecff75e2fe342f7f2f5853f8e arm64: dts: mt8183: kukui: Fix underscores in node names
ef08e1719fa92a1c43244e4b39014fdf35c2dfc4 drm/amdgpu: disable MCBP by default
645f7b8081372d9c130ce2158b3c41929538483f perf: Fix perf_event_validate_size()
8ebec8dc46411c8267ed2ef8a935d217d32cb9e0 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
dc31264739946f4dabaa905ea0bb88037539d9d2 gpiolib: sysfs: Fix error handling on failed export
62329c2f16bd6aa258c4d445e402dbf123512e63 ASoC: ops: add correct range check for limiting volume
9ab9d3404fcc237be14eaf3b4525017be0523963 kprobes: consistent rcu api usage for kretprobe holder
fae0fdcab1cc84f43fe7ca10759ebbfbb886561a usb: gadget: f_hid: fix report descriptor allocation
75681f6abd3a079127161e648ff59f99bfaac98e nvmem: Do not expect fixed layouts to grab a layout driver
c7b5ef8e52039b59d5d7711825e8995683fe3101 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
2d30705489b273429201e45367d82199170b96df serial: ma35d1: Validate console index before assignment
03630beb9fd840c72085a9a3f3762c6083790edb parport: Add support for Brainboxes IX/UC/PX parallel cards
df8f938e90b0c3f4cb87df528cbfb6bc46f2f37c cifs: Fix non-availability of dedup breaking generic/304
3444b90d39f3835b0b9c1ce0f85b31b5157f0790 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
2430e646522870dd02e238fec78435a2ae53f985 smb: client: fix potential NULL deref in parse_dfs_referrals()
80cf00ea4b1b2bad5bd78e63560fefef6513e9ef usb: typec: class: fix typec_altmode_put_partner to put plugs
3e4775775b31e4b6b344e585663e801cd175c00d ARM: PL011: Fix DMA support
8c3bdea0d4daaee71414005652dc52c10692b294 serial: sc16is7xx: address RX timeout interrupt errata
697d5a40a280d0f01be328a49fa9d2f564e2fe02 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5ce7cf945c7c12b6f5841fa6e58b1f1f18565288 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e67041098181650267daa491ba57c91216d5f99a serial: 8250_omap: Add earlycon support for the AM654 UART controller
3658689e05286f582ea49cab0ebbf74221b5864f devcoredump: Send uevent once devcd is ready
bd2cfeeb0e06ffe05045a3a06525ec2d767989e6 x86/CPU/AMD: Check vendor in the AMD microcode callback
5b318a16ad95d8fd7abae82797302a4b553ecf31 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
25b8d80fd6c8e7e889e0472f0041ecec087ccdca USB: gadget: core: adjust uevent timing on gadget unbind
f6434cf04baba5eba4b5992f7f99752236771ce9 cifs: Fix flushing, invalidation and file size with copy_file_range()
7b51591cb2d5a214f32ec88ba7d0f1fda1f81c47 cifs: Fix flushing, invalidation and file size with FICLONE
74bd51255365cadcb2b0e5dd726fe50fb2b43b1e MIPS: kernel: Clear FPU states when setting up kernel threads
4f1d642c8a78ff05c6f4112b85754e0fb4e1fd03 KVM: s390/mm: Properly reset no-dat
b2badbc125b656f74a76936813f774259649431e KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
f1af5116473a8b070daf6579710f8a7e3b957cd2 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
4f0a49bfa10c16684a20257a8305429028f04981 perf metrics: Avoid segv if default metricgroup isn't set
3240f2b0dc103e5228be3910227d3a298988d627 MIPS: Loongson64: Reserve vgabios memory on boot
97cb4db16a834770cf409e580f8fb47a003dbad3 MIPS: Loongson64: Handle more memory types passed from firmware
0e2cdabc1b9a2ca6411657d7f547f469918a85a5 MIPS: Loongson64: Enable DMA noncoherent support
603728e37c8586a3135033b3927a37ed13ba2dfa netfilter: nft_set_pipapo: skip inactive elements during set walk
387249e34162db51a30a03a8a64332d8939ac20d ASoC: qcom: sc8280xp: Limit speaker digital volumes
e4664bef2c727da7d43c560d62a67f81b7db4428 gcc-plugins: randstruct: Update code comment in relayout_struct()
cab932cc50de52b899f6bee3192c5b8a6b3eb04a riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
5c779489e59b34b77c90093f4f3975a842f75f10 drm/amdgpu: Fix refclk reporting for SMU v13.0.6
bab58b9d71328f386418f3a39985e74ce33e782d drm/amdgpu: update retry times for psp BL wait
896c2ca2d512e8d78231b5fe51e832abac131719 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============8302418758071676156==--
