Content-Type: multipart/mixed; boundary="===============5786915937875241070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:08:55 -0000
Message-Id: <170231093545.20910.16863519114548387696@gitolite.kernel.org>

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a52ad79852cc5392b7c60f179cd7e1e24440ed2
    new: b646a7d30bcd8681f09d8a5984727dbad7dca619
    log: revlist-5a52ad79852c-b646a7d30bcd.txt
  - ref: refs/heads/queue/4.19
    old: 7c11c9e1a4ca60c361d822aea197ee47904be0dc
    new: 1e2c2216dcc5f166c4e94054fdd2b0bde4a40d3d
    log: revlist-7c11c9e1a4ca-1e2c2216dcc5.txt
  - ref: refs/heads/queue/5.10
    old: bf8fb5683165aff08073f8dadaba0e4e63cb0a0c
    new: e38d23a9894ee6aebda191ce4e37358e5d1f0adb
    log: revlist-bf8fb5683165-e38d23a9894e.txt
  - ref: refs/heads/queue/5.15
    old: b4e589bb772143b02ff20b7360222f154323297b
    new: 7c8ff409ffde472a23d088b4cca56fa43bda691b
    log: revlist-b4e589bb7721-7c8ff409ffde.txt
  - ref: refs/heads/queue/5.4
    old: 8093b7ee05543c3038b984c8f0e1aff5fbd5f4ee
    new: f4e8c92e7fd7e8f4cf609614eb1f7123035fbf86
    log: revlist-8093b7ee0554-f4e8c92e7fd7.txt
  - ref: refs/heads/queue/6.1
    old: 1429498b7b0a82c52cd1deea3f8a7e0f46710afc
    new: 8f398db874a5504d89dca371a4591db8dbf77b7e
    log: revlist-1429498b7b0a-8f398db874a5.txt
  - ref: refs/heads/queue/6.6
    old: 33802d124ecab90205911c4a0d81377919c67724
    new: 257949f6296aff89665ace59719e0faa6f15d83f
    log: revlist-33802d124eca-257949f6296a.txt

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a52ad79852c-b646a7d30bcd.txt

3e1167e107057e8be002a913defed370abfae4ad tg3: Move the [rt]x_dropped counters to tg3_napi
88a6654796895f4d0301fbf365b3cc2197fb7f87 tg3: Increment tx_dropped in tg3_tso_bug()
83c726d43d1197f364633fcdf08f453107302af9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d422b125ac86c4d43edbe64f47db2a0978a4c635 net: hns: fix fake link up on xge port
bf7a2e652c50aa47a6a69d7da0525eb0d05f8dc2 tcp: do not accept ACK of bytes we never sent
1fa0dd2fbcf8b438c5a40c5c30e3c419293a7847 RDMA/bnxt_re: Correct module description string
55945b57a7644823dfa779953ab221b9944dcd40 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8f506557f4f7fd06669685640d37b040392a2eba tracing: Fix a warning when allocating buffered events fails
1f9f427708a665b23bff76918d37e656f09bb5e4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8588cc5eeb5ebf60431a090c641d72612e98b178 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3fc430f50c2038be8f24dd49d863f4e0981153c5 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
75f33fa72adb3fb345d5a890aa4e67a0a249aa79 tracing: Always update snapshot buffer size
3c36ef0fc1fd4485f136fee151751cbba892c4d9 tracing: Fix incomplete locking when disabling buffered events
ceb5690e7e1c7f594742101879564b5c87cc0719 tracing: Fix a possible race when disabling buffered events
134f3e4867c5ebe8cb055b835c3472a12b590727 packet: Move reference count in packet_sock to atomic_long_t
9524ebe5fe17d68a8bda09d943e17061307a877b parport: Add support for Brainboxes IX/UC/PX parallel cards
c1624fa50146b3aa93ee8ccc1fe9792ffc9c8fdf ARM: PL011: Fix DMA support
29a46c9ef4ff18360b86ca162f16d96c9e35071b serial: sc16is7xx: address RX timeout interrupt errata
f5a267bb4e5c6e8c58551091a44b2e2b2b230285 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0a81943afe073e91503cb9d124e4c47d082bf290 KVM: s390/mm: Properly reset no-dat
3097840bda31f770512fd40fdffed51907196836 nilfs2: fix missing error check for sb_set_blocksize call
0cbc52a2d556940168ba05fcca7f5607175bdf36 netlink: don't call ->netlink_bind with table lock held
b305a92292b76cb7efbc3e5e582347b1815dbf39 genetlink: add CAP_NET_ADMIN test for multicast bind
707703c728adc094d7b0e96b2f72c8d989a59a83 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b646a7d30bcd8681f09d8a5984727dbad7dca619 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c11c9e1a4ca-1e2c2216dcc5.txt

11fdc286bb084c20a2a5f1e4fd0b985d7c71e15e spi: imx: add a device specific prepare_message callback
00c9d7707701bf0c920b308eca88d77690c72a6d spi: imx: move wml setting to later than setup_transfer
0417deb4f055f64ff6895f3a986d9d3856234b6c spi: imx: correct wml as the last sg length
d4a71b7b2202fc894711c2ddfaf825cc520ba00e spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
fbba3e16fdc84b15621f3e1b7cfff40e60f77dee media: davinci: vpif_capture: fix potential double free
bdb486704443a3122154ad4c84b471c9d1378924 block: introduce multi-page bvec helpers
90dd5ed07ca63c9d7b23f68fca3f38dfe59245a5 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ba18d78559ae87f14a187e18a169be8e227a765f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1b9569336d3c1422f830e17ea56b1e9e3eeb5e27 tg3: Move the [rt]x_dropped counters to tg3_napi
545da77212b74863bb2a9d8c311a214377d08f79 tg3: Increment tx_dropped in tg3_tso_bug()
404ce3f32f9cf2370aca8c84ce066a722a144f98 kconfig: fix memory leak from range properties
3ce71992ba2e513b2af3a3b58c78dc3635cf4892 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dc9c352071fd2c300d7e76f48c2ef1a1c9787599 ipv6: fix potential NULL deref in fib6_add()
f781937c0cdca78b52206a101473c23ba1a646b0 hv_netvsc: rndis_filter needs to select NLS
32f75e74115b29f9a00c7dac5a88ddd5749a1176 net: arcnet: Fix RESET flag handling
5dca08b135c6bb8fad5b0ddac34de691e9bdfda8 net: arcnet: com20020 fix error handling
d928aaeb663e38596e48c280d0efe1f32c3ee4ad arcnet: restoring support for multiple Sohard Arcnet cards
9eb44da42ce460303f30cc576fc32367e315a876 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5eca1f12f3f720df2e8584c626174f0634d4ddda net: hns: fix fake link up on xge port
62c8efffd1d69b49810b9ccb2f65ce415fae899e netfilter: xt_owner: Add supplementary groups option
34cad03e3ae181288dd71985f3f312f9d7f40eaa netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a9cc28c2fb9eabc9988939a40c28c862173a5cea tcp: do not accept ACK of bytes we never sent
89c8c314ebbd9942d12fb122dd86cfcd76611238 RDMA/bnxt_re: Correct module description string
7199c1e6c58dd85dda52b58330a731fb91e2fc9b hwmon: (acpi_power_meter) Fix 4.29 MW bug
bc5e1d54d296dc33c13779432dfae92f712ba01a tracing: Fix a warning when allocating buffered events fails
4bbfbaa6a482c839611d2937a0e25561ada00958 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f4175d7f32f618b502bc45e7b9ca90f55d5ca5ff ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
28241c3eeaffa54fd8ac89ee3887b152210d9c7d ARM: dts: imx: make gpt node name generic
02d196b6e1e867e7000f3cf482e4643c32d8ab9b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
abe0ae86b59f573d768fc63d574aeeb0a5726469 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8a87f1cf2bc500301a861976afc9ec339c7d8161 packet: Move reference count in packet_sock to atomic_long_t
76f45126898d6a4f927ee9c79b8fc85cdfec6ec5 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c74b696b13e4701236705cab175e9a05aed4b4ff tracing: Always update snapshot buffer size
537bcc56920f18e6d31f4ffc43097a8cf567f7c6 tracing: Fix incomplete locking when disabling buffered events
f4f70094f529a8007d8cfc8a953ce53eda7f1c35 tracing: Fix a possible race when disabling buffered events
c30a1078e233d6b0efb8136a9ab5e0753e885299 perf/core: Add a new read format to get a number of lost samples
a892589d051dfb63f09c70f80bf7d0b49256171b perf: Fix perf_event_validate_size()
2484ee33b3f6f642eaa4492f961920cb7f9ec2c5 gpiolib: sysfs: Fix error handling on failed export
16acf681dc60c626057caf144c36d5f14791589a usb: gadget: f_hid: fix report descriptor allocation
2b1f1709a397a63790a8656fff233cface5a5e1e parport: Add support for Brainboxes IX/UC/PX parallel cards
c4f4f7f3dfd678a401888dabe8670a930e00d9e4 usb: typec: class: fix typec_altmode_put_partner to put plugs
f2b80c9894dabaa625cf8e66dfa710129cde7c00 ARM: PL011: Fix DMA support
5ea2a078a618cb75d5046154e9c9297929153949 serial: sc16is7xx: address RX timeout interrupt errata
a168ffcf9635fe4c9b0149123dd2eabef015e7d5 serial: 8250_omap: Add earlycon support for the AM654 UART controller
51813210d4f1c2f15913e131e6f01d4866c57de2 x86/CPU/AMD: Check vendor in the AMD microcode callback
463b11e1d528d1e988fb04987f61b62902854a5b KVM: s390/mm: Properly reset no-dat
a1a1ff69ce8b5aa7ca20824bc43f2d05fd9d91db nilfs2: fix missing error check for sb_set_blocksize call
cdf7678f3d35b6c85e9277c090aff94d192d86bd netlink: don't call ->netlink_bind with table lock held
d3845bf30c0c05c91f91001c4d3d495b75c7aab5 genetlink: add CAP_NET_ADMIN test for multicast bind
4f511d487590585d05f4d3c709c487af9add3a09 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
38b459f4f45a8144285e61ba14f179bda08cbe27 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4cc51a3af22cc09c69a07f3bc1d2adaa476f718a tools headers UAPI: Sync linux/perf_event.h with the kernel sources
1e2c2216dcc5f166c4e94054fdd2b0bde4a40d3d IB/isert: Fix unaligned immediate-data handling

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8fb5683165-e38d23a9894e.txt

cb22e1a9ddeb8f08135c01713e5d0fbd74f395bf hrtimers: Push pending hrtimers away from outgoing CPU earlier
df2a7390f77151594d90f7ba15b5dc691ff30c30 i2c: designware: Fix corrupted memory seen in the ISR
2cd82f8ca9f26f979e7c9ae93fb4bba3cc087299 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
02cde6a98761e28316938b47dbedf67fd2a535e0 tg3: Move the [rt]x_dropped counters to tg3_napi
92ffb7c5fc43412f17cfaa5aac725bee9fa932d9 tg3: Increment tx_dropped in tg3_tso_bug()
225c170b7ad412333f658942acc3234d7d8e3fb2 kconfig: fix memory leak from range properties
103eb36b8aa8c206beb92eb542cb8f1375e11f3b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2557ac17740d543feaef7a7c08af07f0c8fc489a platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
5492c816b8db1a596a1ef7c32d0b5aca1f4bb81b platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
07161908175c3f89921b09045f9e8e0235b5262d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
e08036daae30123c34208601277be2eeb6037d98 asus-wmi: Add dgpu disable method
fefa6188aaf12633e3fa425a4ed96dd61e4af586 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e87d3bfb03939664f6c18499e891e4545a1c62c2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
5d2e87ec7481d7c13de51b2976acfa5eae856187 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
b8dc0f274379d2d81145e2c83dc55bd435211b39 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e76211af7b155fe6f8ccf44eb2a3c8251a987739 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
2a5f2a3cf55302466168b450b8cf78bc254dbfb0 of: base: Fix some formatting issues and provide missing descriptions
3a9698384c85bb72e4c39d25ec778b3eec0d671d of: Fix kerneldoc output formatting
b064a56591167643d4574197d20b491d8064a960 of: Add missing 'Return' section in kerneldoc comments
d20398c6e1551d479c872cf3a92d110400a30f1a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a57a2b413df40c5536019e72386aeeeceb26b7b3 ipv6: fix potential NULL deref in fib6_add()
b6064ccf2e742615f92909a23394317ad72c732f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d931c5355f58c335450968b9acc3271ebd921619 hv_netvsc: rndis_filter needs to select NLS
36f22a9d0afc483330cc91e70145bdc92ab25836 mlxbf-bootctl: correctly identify secure boot with development keys
b10de3b2c98e0f21e8eca1f18ef896699b2cec86 net: arcnet: com20020 fix error handling
3b72663558a915767dc2a6eea21c5970f1625243 arcnet: restoring support for multiple Sohard Arcnet cards
1b6bd919d2476d4af927e4a56ec9486940427b34 i40e: Fix unexpected MFS warning message
3f4ead92099b1bcd95d8b5b863bb2ed08a8540d5 net: bnxt: fix a potential use-after-free in bnxt_init_tc
9a71a7d603e1673742a5e92599ba4c6de13f926f ionic: fix snprintf format length warning
06ce991f583aca7de5f5b4641f4d465191705231 ionic: Fix dim work handling in split interrupt mode
b9bb82b1e7cafcc04c2a1ae0c764dee246f43920 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
5bf650f0537a77b7a9427870f1565cd98da1f658 net: hns: fix fake link up on xge port
8b0f65fbaf6404b8cac291e191cc75e9cb3b4e66 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
8b93f9e16f3fb6bf3914f2edba81aa1f9055d338 tcp: do not accept ACK of bytes we never sent
c5508b1abfda79f57ea3ba93c4d9dd85de74f69c bpf: sockmap, updating the sg structure should also update curr
50148d7ac2b453aeec41f9d8045d41914a08014a tee: optee: Fix supplicant based device enumeration
0093f71823c5d33128a3fecfcedcd0da9c387c94 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
8684d6b2c9795896c4bc8767ab53825fae4e490e RDMA/rtrs-clt: Remove the warnings for req in_use check
07fea7548dd824f8a7a7699f11aa7e217d6b047b RDMA/bnxt_re: Correct module description string
22d21b4a21d4bd3f8a29db1caedbeddb7e3fd4a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
abddbc34dabb8db152c3119d73bd11a8bdc9ae7c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
10d5fbedfcf0fadcd859128898dd0c06538ba2ad tracing: Fix a warning when allocating buffered events fails
c469f7b91dfa33e6cc7d9f8e4ec5c086a0e87222 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c8d843cc8d9eae3cd52343f6d208d2d9eb7f13ee ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b3e4ee3ea12f2b4212d6bfb8ffc644a024cdf974 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
bf49799819be5785f45ab70412376c9d1892f900 riscv: fix misaligned access handling of C.SWSP and C.SDSP
15883590eae64b51a785185dd57e77a47fece826 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0a37382df392b692f58b0d4f069864fec78122b4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
583cd98653af7011348443541606a02cc38bf3c5 nilfs2: fix missing error check for sb_set_blocksize call
33b68cda6f8cb76c63aea47f349005ce8d53bb68 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
12f704c7b7d747a0d78a6cddf7554a558724b50e checkstack: fix printed address
eefacda11bd1b4842641dccbc0ca83cd3bd5e927 tracing: Always update snapshot buffer size
456dd0e33c5936d5a03011463745dc626cec01b8 tracing: Disable snapshot buffer when stopping instance tracers
120773603c30520b794214a51fab2953ab6a23d5 tracing: Fix incomplete locking when disabling buffered events
531442d74bf7c9956f2dfc2cc06f12d1598ca573 tracing: Fix a possible race when disabling buffered events
f22e813d7ef4aee89364eb2af63a0e07ee89dc11 packet: Move reference count in packet_sock to atomic_long_t
8946a5df2e87295c848321b44ad918e1f4a6e857 arm64: dts: mediatek: mt7622: fix memory node warning check
b7c002705ee5328531897d12509cb10d45159963 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1f7eb9ed08ce073d6798d8b8ebc2fa2bd0c495b0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
65b43bdc52718081c43502b58a1cfadb3d137469 misc: mei: client.c: return negative error code in mei_cl_write
8a2aaf7b006e5f851ed913b76ed527476a41fff8 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e0eed10d4c5b0cef4cb5f0ed52cd9e71d134701b ring-buffer: Force absolute timestamp on discard of event
1607acb9b1679e849c72231e3c0878c0d9763a75 tracing: Set actual size after ring buffer resize
3b2fa1511296c96f2707c166bc0b2b22e49314b0 tracing: Stop current tracer when resizing buffer
df08fc8e92a584ca7fe8646e2c23b014d0e29abf perf/core: Add a new read format to get a number of lost samples
ddfcc45087bae5bb32dd86c834a43625596fd955 perf: Fix perf_event_validate_size()
bcd752d265fde605f1eebeeea4024b5d3695b88d gpiolib: sysfs: Fix error handling on failed export
23bf89fdd26142bcbacdb51117a9f045c6d5b32a drm/amdgpu: correct the amdgpu runtime dereference usage count
52673c89d0b9d7529af13f89d415f4f7479168d4 usb: gadget: f_hid: fix report descriptor allocation
4f62495bb2fb09fa35da3973610f0948c71f75c7 parport: Add support for Brainboxes IX/UC/PX parallel cards
0a0469cba46eb830f5884f8a6b17bab2fe922e32 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
a2123846ccada264dd06eb1e6f62bfc8c56abe83 usb: typec: class: fix typec_altmode_put_partner to put plugs
8742cc0efdcd722e3c7cd20c617743bc70ca7994 ARM: PL011: Fix DMA support
81f0d3d7758366dba657f13d2b2d590b9cbb188e serial: sc16is7xx: address RX timeout interrupt errata
46f3679add28815dd7159bcdd564201ee60ee543 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
0fde83cc9df035fee26a243fe012b145d06d9f66 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
7e2ab20ff6614addadf799e7d5963701b07c9071 serial: 8250_omap: Add earlycon support for the AM654 UART controller
17549ac9efbfbaf20302ebdbb1f16391dfdbf141 x86/CPU/AMD: Check vendor in the AMD microcode callback
1d6a47a69a3d1dad0ea17e79b47270814c9b257f KVM: s390/mm: Properly reset no-dat
1c261e6cabdb41671d1b9390f6821992f88f5372 MIPS: Loongson64: Reserve vgabios memory on boot
45995c0816f184037bbc3a5093ece6ecf4e9bb28 MIPS: Loongson64: Enable DMA noncoherent support
b1d87e7e24303e9cc74a0c4602b5294573fe875e io_uring/af_unix: disable sending io_uring over sockets
82cacc68c07d9848a167da19779ceece3f82e7ec netlink: don't call ->netlink_bind with table lock held
90a1150f471312895589895ce9a3666348946598 genetlink: add CAP_NET_ADMIN test for multicast bind
c7e0a8856f9d6ec9655aa13dc1afafa879d45339 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e90bc3c7d373ceee9c0ba702d3948839c4f3c738 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
fa4f17e6e08ba7689c488e07ac6f3c8ee48def10 netfilter: nft_set_pipapo: skip inactive elements during set walk
a375742e0c4f92c261e3468c6b223414f8542010 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
621148f3dd83e3bf3776a23153f4a6a6eae69605 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
4b77e94f95a07673b4848a467205589d0d8e9fd3 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
73e45ab0e8389465f7104f58a5c62cee6966c3db mmc: block: Be sure to wait while busy in CQE error recovery
e38d23a9894ee6aebda191ce4e37358e5d1f0adb Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e589bb7721-7c8ff409ffde.txt

65bce1eeff218716f6641121c924d689060054ef vdpa/mlx5: preserve CVQ vringh index
f92355b24ae901e8f8c02f73a7e3a56938d05cbd hrtimers: Push pending hrtimers away from outgoing CPU earlier
aff93cc41dc73abc427acf26ae763794847f0bc2 i2c: designware: Fix corrupted memory seen in the ISR
64943e91c8cd354c5be080ec80f84c9be8169e46 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9c213777ad755d5cd1f0c48ac4fe927a9d6e41fb tg3: Move the [rt]x_dropped counters to tg3_napi
32e96d50174498074b839be3afa57bc8ed2ad558 tg3: Increment tx_dropped in tg3_tso_bug()
d9901f73ec90bb2cce485b4489b7fd5987346ccd kconfig: fix memory leak from range properties
91cf1520748169870530736382672504e0cf013f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ed3bd793f4b815e3ad8a173671a4b233a58c0aa6 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d924933ad02a7497e8798345b73aa4a074d95021 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
30c2aff59c099d713289fffa93f13171193b974b platform/x86: asus-wmi: Simplify tablet-mode-switch probing
17164762b5887a0df64bd0459af082f0f46b6fe6 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e13438731c9f352e22d9313e6f9136f9163058e1 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
3bd22ecf9aafa480634a7b7e928b2ea2e98cfd76 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e05fda0749a226424eb96ab57ed90fa0e16122f0 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
e6429edb1b0a74480a5b44162d5fd0b809f62ff4 platform/x86: wmi: Skip blocks with zero instances
04a965436d37c5c2f95cd05773748f7bb11e051c ipv6: fix potential NULL deref in fib6_add()
a2fff7b6dbeb1ff7de13da9ada88861c08900078 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
1bcf1b449cdc752269da854d3c2c1b59f54078f7 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
b0c0b9628c20461e54b5022709f9f0acbd367a93 hv_netvsc: rndis_filter needs to select NLS
27eaacc399f9b3f4c77adaffd51feaaf550041b4 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ea426133a332b4efd60b821d18e9fdc15e9718c1 r8152: Add RTL8152_INACCESSIBLE checks to more loops
4a71e90a4ca28221fe826b7e662a4d5a2ac8dc99 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
56a7c45ecbefeab6b059ca98f63ed0e08ebac4c8 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
136042a68620dee11137abd9f9045e7e654ef833 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
2180d7b26b76764fbb11e25a9a287e0af5b6e629 mlxbf-bootctl: correctly identify secure boot with development keys
ff1b065f121aacc89deffa8314f1d08298c71b96 platform/mellanox: Add null pointer checks for devm_kasprintf()
083e652c492f10c085886dbdac09a6f2b9671b74 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
f3aefd00687433a565511a7004cc9aba644649d3 arcnet: restoring support for multiple Sohard Arcnet cards
44bf15b393fb41a0f76942e020cfbf66434ec730 net: stmmac: fix FPE events losing
bcf1d2ffdb6cdb3cc19cb32744ca2cb39ecb6c4e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
c6e3081565b2b5457948d4a1e295a11753c79ad8 i40e: Fix unexpected MFS warning message
4c6f086d3be1f749d120b55afd22c32d34afc338 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e0a02450593fe5911f67627435838da69f2b78b1 ionic: fix snprintf format length warning
63797ab21edb0760d5a4a8d2e016ca42608045fc ionic: Fix dim work handling in split interrupt mode
5c54b1cc058a494b8bc36082924549a35207ba9d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
379090738ad39677cbb6c334b9977b875f1df783 net: hns: fix fake link up on xge port
357d03ae4a7ac1a8037f3a2a9821940ab1f2ffb5 octeontx2-af: Update Tx link register range
9f2f2bb84273e1d4a26ce96fb009eec63894572d netfilter: nf_tables: bail out on mismatching dynset and set expressions
8e3fa47bb4a55ea1f4d2e2fd865c793e6ed8ef98 netfilter: nf_tables: validate family when identifying table via handle
33ff73c9b1a30b6ff0ed56a312bee06285f43bcd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
35d2678fd385bd7316ab05dd627b4d2ed9f1d35b tcp: do not accept ACK of bytes we never sent
ff7dda62ce863691caec2190eacadc831d3fe7e6 bpf: sockmap, updating the sg structure should also update curr
dc2284afc084dcc6f7e7ae1f37081c372ef7c80f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c4bf999e5f85b4905051b876554284ff9e7d3322 net: add missing kdoc for struct genl_multicast_group::flags
082e018c5b4358e78b7919a869607ca7230237a4 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
3e9c69f6f447c1fcc1e7d98bc0eb0b930d5ebe9a tee: optee: Fix supplicant based device enumeration
18aea1f52d5b75e1cfea1a8df0ba07c04ec26789 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
7ac7c3e00c82bd9b670dad62f824e9a3986559ca RDMA/irdma: Do not modify to SQD on error
d7c869ff29208bc79ce7f0b056d7baab7848f065 RDMA/irdma: Add wait for suspend on SQD
e0667f42bb21f01e00ece3242d20c11212bab9bf arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2ce8537520fdd976a4cfaf9a622d56381117fedd RDMA/rtrs-srv: Do not unconditionally enable irq
1e05274808967010b81f49462ff23c7e4d6ae1c9 RDMA/rtrs-clt: Start hb after path_up
a08a85b14211dec2db92ee2b4c0d0595e753f7b1 RDMA/rtrs-srv: Check return values while processing info request
c5d370143c4f86c257dd6e69952874208977256c RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
f13d74398f0b9d433d15e5b82f7e6b8f227e628c RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
0f483fbfda32ebb41ba72bee12ef684d0ec4a0a3 RDMA/rtrs-clt: Fix the max_send_wr setting
af6a3526bb292ae047e64b697841327848d68891 RDMA/rtrs-clt: Remove the warnings for req in_use check
c9be6671f7634907a7695f392dd0c781b04df91d RDMA/bnxt_re: Correct module description string
f8789f0fa7b3af532a1064f66685155e66eaa09f hwmon: (acpi_power_meter) Fix 4.29 MW bug
1dfc559bf01698d19724e5bb582c4206879aea13 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
84c4d4785be8d4d71f1433363c11d1f1c0d99a74 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ba84223c3b3c32cab02da89dd4e2b36d32141622 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
6050b058a69cd7480b022e63385093ef36add8ba RDMA/irdma: Avoid free the non-cqp_request scratch
7bdccf5255d74f8fb0f5a59e9381a6c60736a839 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
902a46f3871a644833c743957a476c3de585368c arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
ff302022a174c6a35674c910df6f7e9673e3a755 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
409edc22d929f7b102f7245bad3accfd76b95d29 tracing: Fix a warning when allocating buffered events fails
f34a37e788aed786223a42ab3a8842bc47f0a96b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4af8ade651d4faa710ad75fff6660216fcc175b4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6ae0b94762e066a858ce8eb47db6c35618d9203c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
ae36af36bc10a116d09fb8792805a5035b4aff76 ARM: dts: imx28-xea: Pass the 'model' property
627b4a06b082f0451b8efd0ee24aeb1a968ad853 riscv: fix misaligned access handling of C.SWSP and C.SDSP
9df4cdfa4063ff2c5f3136bb0658bfe3d6b14c9a md: introduce md_ro_state
ce52e7a18cb58ee777c4589e0808e080615885a2 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2df8b5d88f8e7cd4ad83f692f86d179dfb198a31 kprobes: consistent rcu api usage for kretprobe holder
fe09ef260f6e4958100c3e89a1ef8bb8d2eb70bf nvme-pci: Add sleep quirk for Kingston drives
9e7ab33fe3ee62d9bab96c779c8c8ba86da54d1b io_uring: fix mutex_unlock with unreferenced ctx
872dec5cddfef609f604d6d9b45df74b2f86971c ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
41f974c671a59f9d78aa716852a3e8921176a731 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
69d1527f454a7495c8da1a3e86c3e59e6a93db07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7c5d7dabd20c8ec95e02efa90d950d2e13d5961f nilfs2: fix missing error check for sb_set_blocksize call
78b0c948a6f5434ddbbd53ce557f473ec234fc2a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
48ff934158fbfdfc58998ea7a9d09b51c6f71a8c checkstack: fix printed address
a8a4ec2e6c0080d41002abe8c15ad95df8ef5a1e tracing: Always update snapshot buffer size
cd4c57352f8fb3dfcc36ff709bcd5fe8c072501b tracing: Disable snapshot buffer when stopping instance tracers
a9a8449f46407917dd3f66be7d5a8f80288f9194 tracing: Fix incomplete locking when disabling buffered events
b5346dc77130c696c1e8ac34249e804d96bd67a0 tracing: Fix a possible race when disabling buffered events
c566f800d30db2a123a9634e8db0524d3ca3b0aa packet: Move reference count in packet_sock to atomic_long_t
8aa01a3ff1cdce1e29cb80d136f7e8d39eeda596 regmap: fix bogus error on regcache_sync success
d5566e09452cd4955abf334cbcdf835f8df84dfa platform/surface: aggregator: fix recv_buf() return value
3c231f64424fb9983b61802001d95380c9376ff9 arm64: dts: mediatek: mt7622: fix memory node warning check
32c55a8364095188c3d742272a4244fbf8290e5f arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5aedbb05f711f4aa683980af9669c01974f4a29f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c3e4b28b69e67c879039cc264b87ab1a450fe371 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
5065edada9750de9899a35b23b7ab65a043c20d7 binder: fix memory leaks of spam and pending work
a75ffed6cd653a1c61a942691da435138a7319bf kallsyms: Make kallsyms_on_each_symbol generally available
4c2300318190f46a72c3fcdd718877680d57484a coresight: etm4x: Make etm4_remove_dev() return void
4ec3ee19c98d947be7c39a02613218a22262502f coresight: etm4x: Remove bogous __exit annotation for some functions
ecaa1815fe016105af67939275fa896518d412ce misc: mei: client.c: return negative error code in mei_cl_write
b698c7e714eb25e5d368e587b22350f9aee560e5 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7e2893b092e20e1fd1c499e755f1d4d0dafb634e ring-buffer: Force absolute timestamp on discard of event
d82332a62e8bd586119a556c29586934fb276f06 tracing: Set actual size after ring buffer resize
a1919cc368bfc89bc3eabde1e17061b03d4dba30 tracing: Stop current tracer when resizing buffer
41f8e06c037af86da5773f52a457d5aa94c8b2d3 r8169: fix rtl8125b PAUSE frames blasting when suspended
58a3406a9d3719147ffeedbf3400a193c6aa941a mm: fix oops when filemap_map_pmd() without prealloc_pte
f4ffe729abc1f02585de3c3cd6d92d74817d90e7 io_uring/af_unix: disable sending io_uring over sockets
326792bb08700b9a1baaf36f1c76e7d2fc70586d netfilter: nft_set_pipapo: skip inactive elements during set walk
1efd4d2a809d8166f5144f55d564c8709963ca7f platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
204233595587838ea403153933ea77656de471a9 docs/process/howto: Replace C89 with C11
7309d69300db416b94c53674011592ca90da1cd4 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
f1cd7f0c97d6ba7eb82f3bae499c3e0290582e6c arm64: dts: mediatek: align thermal zone node names with dtschema
70a7c13f7e135827307aac6ea7a9f4b3f36d595e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
3af0f62e16f0432a8f497be2bec306e7892e12c6 arm64: dts: mediatek: add missing space before {
795d8ca2fa84c7c03aded920eac1d86b02b45d38 arm64: dts: mt8183: kukui: Fix underscores in node names
79840711e2979012c0a442ca04d67c31283d31fd perf/core: Add a new read format to get a number of lost samples
443a758d3e54a438c1ae395ab18e4248f27d0b5b perf: Fix perf_event_validate_size()
c1f3f4649c70d5fc821632a8b44f6446d4b812d9 gpiolib: sysfs: Fix error handling on failed export
2e8286dae9e5d2331eebeccc2772464636f169fe drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
0c1bbb0c1658c809b7998620526d7d3fe36fb30e drm/amdgpu: correct the amdgpu runtime dereference usage count
442fdd4ef387e53df94c2eaef9d5d4bd33efd3c8 Kbuild: use -Wdeclaration-after-statement
c07f4f94d89e001500885b81ac275c2f0537cb8e Kbuild: move to -std=gnu11
934261602d1d86ded790bb53a5537a33f22ca5d8 usb: gadget: f_hid: fix report descriptor allocation
73aee4835b14352401d64dc02b274f2141c46cf3 parport: Add support for Brainboxes IX/UC/PX parallel cards
85750555fbc135e90af7169064601080b78bc338 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
557deae8e18cf7afbdb96c83e9619b4f6bc9a196 usb: typec: class: fix typec_altmode_put_partner to put plugs
f359aa99adc5c070a5e33512ffa31cb5b33853cd ARM: PL011: Fix DMA support
6afbff5cfc3506639c27fa3c3c17c0264eb46894 serial: sc16is7xx: address RX timeout interrupt errata
96d275fadd36348f1518f8888bf58a4e9fe0928b serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e75d0c3988a9bff16cc7374ba2a8b44235a25d46 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
b2e8cb64c9eb4d75cc0162f5689094364e0b39de serial: 8250_omap: Add earlycon support for the AM654 UART controller
4c2494d44d6ef53b0ff92c4b7debd21ee5c4e536 x86/CPU/AMD: Check vendor in the AMD microcode callback
312c9db8bdc9c49abc21fa733a5fa256a72cf3a2 KVM: s390/mm: Properly reset no-dat
f7b6cec050aac56a3cd3d033832f33ba0e7810fa KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
2de1acc54120c9133ed2c511e9d2998c9fed07cb MIPS: Loongson64: Reserve vgabios memory on boot
6d97832df9aafc0883be74919a9b5625b08e5b8a MIPS: Loongson64: Enable DMA noncoherent support
7c8ff409ffde472a23d088b4cca56fa43bda691b Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8093b7ee0554-f4e8c92e7fd7.txt

666c3abd8c0aed66464b0047be97dfa705fdf508 hrtimers: Push pending hrtimers away from outgoing CPU earlier
1af5e1d771261ea01567b48f08a26ef9ca904373 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
69354a1cc9fafc8146517ece46850fd821e34017 tg3: Move the [rt]x_dropped counters to tg3_napi
d003c42fb7748463839dd0c286b9a108196c114d tg3: Increment tx_dropped in tg3_tso_bug()
44d490c9ec6106cda09b9434aa6362526174cedc kconfig: fix memory leak from range properties
6f1db9d834cb519ea24236c73d493d6f1640b1d1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ee1d78d7f7e395dd5a03975451ad7a8b587eb396 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
8bf00a48de721ad607f939d93db02feb55a830c1 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
cb447385a6e611e3687d3c4cbf50c43cedf0e63b ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
5d77f2964e7f83c54624c77464aa93c30cee0dd3 of/iommu: Make of_map_rid() PCI agnostic
3e1c35eba2e881c162717d3bc43041b203aea640 of/irq: make of_msi_map_get_device_domain() bus agnostic
d92810f64220196a013c1e0b15fe435b92804841 of/irq: Make of_msi_map_rid() PCI bus agnostic
88fc5520edcdc41c1281e6eaf299d2598258a5f3 of: base: Fix some formatting issues and provide missing descriptions
8480faf175ebb56cb443f155a944eff06868045c of: Fix kerneldoc output formatting
964e5e35b58ae9a9c49bbdaf3d53fec72fc5f677 of: Add missing 'Return' section in kerneldoc comments
eca1c88d8e0ad11a46aeecd68d15cf4f4ae38c0c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
2349ce2b2dffa57cba214d6777121f59ab42201b ipv6: fix potential NULL deref in fib6_add()
cb1302c2943422791ed7dbf0e39fefa5fd861202 hv_netvsc: rndis_filter needs to select NLS
13cebae07a44c5933eb10266ea88cc701f1723a9 net: arcnet: Fix RESET flag handling
5318ff8a5381d836a31fa716466f3cf26356b6c3 net: arcnet: com20020 fix error handling
a4d01d12e1a21199bd21d3d5fc558e07bdb20230 arcnet: restoring support for multiple Sohard Arcnet cards
45bc4d34d4f38fa9581330ddbe52d059c1e5de98 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3388ddc3d2c53f706c68901326828461efd8d2f5 net: hns: fix fake link up on xge port
1fc0f5013a26d3c705233106cb8a4d51ca64507c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4ba56028557e4639b5d24a762f3fc622fce3aa84 tcp: do not accept ACK of bytes we never sent
8fffd6f76ad1a6e23cd05dde9ae35565f078b8a8 bpf: sockmap, updating the sg structure should also update curr
8d93c347e5df7a50965fb685f89971b7e9cc3b53 RDMA/bnxt_re: Correct module description string
9aafd1d4938aad1ca742acfe2d057ad57a78b7ea hwmon: (acpi_power_meter) Fix 4.29 MW bug
ce6b7286c5431e2dafab6a7fced88731e4df5fd2 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
bd5eba0b1e6be67213b061185a22837d8144daa8 tracing: Fix a warning when allocating buffered events fails
94e4f02ace5790f0e616fee6b6ece9dc38278261 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4b8d965e0e9b11be9d480d134b2c49a577d6d6f0 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6bd316b22136e682bcee4ff73c10d73cfa51ab0e ARM: dts: imx: make gpt node name generic
79b8bb8bb48965eb2586a10778fbe35b112064ed ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1a99d001ffde358ab9e5bf722341e59bdf2b161b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0db3ceb8784ab573b411eb7600aec9ccacdf9d5e nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2c896d4baa1fee7774c9d85fcea161d462753ef tracing: Always update snapshot buffer size
2dd3a10cc9e947333910aeb9864dfff3effc70b5 tracing: Fix incomplete locking when disabling buffered events
ee24f24e6faa353aad9981ee2810f38ecf2da286 tracing: Fix a possible race when disabling buffered events
7097836ca57dc7453279d8c1442b8d42d871a364 packet: Move reference count in packet_sock to atomic_long_t
d7e31ddb35dc8038b78dc8195babbf862a42736e arm64: dts: mediatek: mt7622: fix memory node warning check
6d88481da4c3b0a8665c428d812c2ca8d7ffd35c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
59503c984856724e100d2140d688d90f63157f88 perf/core: Add a new read format to get a number of lost samples
0547283dfc6701f6ca73a806f2b047b173430fc7 perf: Fix perf_event_validate_size()
89b9a0c71428e6a7f3713f8c56ccb444bbed9e01 gpiolib: sysfs: Fix error handling on failed export
6bb75f31e2c74c2b33ff44fc70a05fe64a50a5dd mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
9662f93253f5c9b21b8a2e8278f776ed9b15e85a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
9c4b373b0fae477140ee83b58cf27ca2f6ca7a4b usb: gadget: f_hid: fix report descriptor allocation
bb5ed4539bba3d361e1ee28ff6ae516a2aa46ac0 parport: Add support for Brainboxes IX/UC/PX parallel cards
0614bc79e47b8a9513bbb5592e900e2d13923d19 usb: typec: class: fix typec_altmode_put_partner to put plugs
c0d2da85cfa0ac84b7eb0956f558e0e1e396e7d2 ARM: PL011: Fix DMA support
282a7de72f702184e8427d44753bad1c5ddfcd94 serial: sc16is7xx: address RX timeout interrupt errata
10f0a9845005c24b60485537ad3190a707d8df4f serial: 8250_omap: Add earlycon support for the AM654 UART controller
f4a6edc18aa1d8007565f4e4434a45e36e665b30 x86/CPU/AMD: Check vendor in the AMD microcode callback
b062ec2b836dcd4ef6aac1baed91123cd8a19002 KVM: s390/mm: Properly reset no-dat
b6fde1ad9bffaee67b30d1aec2bff383250b67a8 nilfs2: fix missing error check for sb_set_blocksize call
b6e3ae3cf2042f654c56aecdb5893aecd1b269af io_uring/af_unix: disable sending io_uring over sockets
66bc20e93e70f09472b1b4de4c4a068b8ec2c22d netlink: don't call ->netlink_bind with table lock held
e1214f6007418e327b01a4a33f31eeca312c2d3b genetlink: add CAP_NET_ADMIN test for multicast bind
7b3fdd6f0ff811bcf903c5e87b35ca5df8f67cba psample: Require 'CAP_NET_ADMIN' when joining "packets" group
18954f11bc40256ec3beb274171bb8089a2227ec drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4924e97d65172ec73195c338f163d11362780118 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
f4e8c92e7fd7e8f4cf609614eb1f7123035fbf86 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1429498b7b0a-8f398db874a5.txt

8d42b18919e7e695ad6c930f4b39e73cdb8ba337 vdpa/mlx5: preserve CVQ vringh index
c6584a5dc2dcef9e6a1a31d2f57e17df4229ff8b hrtimers: Push pending hrtimers away from outgoing CPU earlier
c6fe8beb806a70d72cbafe55e9ed92386c082bb3 i2c: designware: Fix corrupted memory seen in the ISR
b5066f7bb7e698d2113c74a85446210f3c8e8e2a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f9a725bd30f8c68a8334409154cadb09d3cdb09c zstd: Fix array-index-out-of-bounds UBSAN warning
906ece4b7cd79468f5403c3959873fa345bbe9ec tg3: Move the [rt]x_dropped counters to tg3_napi
05297b216921bc0aa690cabe9b0907bd38ebc7f8 tg3: Increment tx_dropped in tg3_tso_bug()
ca38612310a256db5711c6b71bacf88f1c8c7863 kconfig: fix memory leak from range properties
8899498fc95fa01917515e5530acc5d4c3b96d1a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
91fd2100f628b449f56bcb2ebdcb50216cfcf0b0 x86: Introduce ia32_enabled()
6fc515fc9c2fd9f804e502c885af1b3e0802979a x86/coco: Disable 32-bit emulation by default on TDX and SEV
45e09de9c92f1ff4452afdf1dcd854112138108c x86/entry: Convert INT 0x80 emulation to IDTENTRY
ea73cab7eb718c9f04439a915401cfda60871526 x86/entry: Do not allow external 0x80 interrupts
e8118b25b5d7038741da8d16f25ef23f2609c02d x86/tdx: Allow 32-bit emulation by default
6d57979a1a502397a1ddaa6c49d5ac620cde8229 dt: dt-extract-compatibles: Handle cfile arguments in generator function
e068a465d533452362a101c6e120fcb0bf3c9c1d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
283c78a5f88bf0faf3f236139d150f0aafef46dc platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
cfb394413217e24d08751e575bd9df3a944fb976 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
14b300ab960ef900d040b1a316790b51d4e6cdde platform/x86: wmi: Skip blocks with zero instances
76f985da9c7d4882a90726aefe8e1c513068babc ipv6: fix potential NULL deref in fib6_add()
e1c69b05afa4f604a3e43904311b95b9f464ac92 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
684dc1c2f8a0bd201e56eb5df8905c4429aa4cd2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
876c565ec984f442404c97677e1e84798d11cc47 hv_netvsc: rndis_filter needs to select NLS
68d194e654ab6b91db7f69bec38b40e7b3f20a57 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
307d1126a92f2caed2fd0b86b42ff4787455195a r8152: Add RTL8152_INACCESSIBLE checks to more loops
46868c2eba639a97434a0fdb23ca86ee0d9de8e3 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
edd4b16a51764fea70f7d62ae57881364534e1dd r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
47281fbe5a4f8fa99644b3e2851cf4a506f729a1 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
029381c024b34dd2202cff382204da81248a7f6b mlxbf-bootctl: correctly identify secure boot with development keys
f3f1a0463350428ee9c6c981275f66c5ea23efb6 platform/mellanox: Add null pointer checks for devm_kasprintf()
87896da3a112acd981f3c5a3d2df368fb6aba455 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
626b9112bef3ec329b6c8cb10aff1c09971f0ad6 arcnet: restoring support for multiple Sohard Arcnet cards
8a9d3ec05a3e3140b80e9c52c7ef9f146aef1134 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
a68538545ad7dbb7e760811ba8399f599c7f6210 net: stmmac: fix FPE events losing
dc454798ffc42a2a8d00e85fb0cf0427a69bab0b xsk: Skip polling event check for unbound socket
10b7ccb50cca05d4d7d1e6d0eb2fcef7661d05c1 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
81af7f1a3b757382fe93f6d3b0915f475cf006d7 i40e: Fix unexpected MFS warning message
3d7875cbbd9bb58ac0e4acd5e760b73320ff1783 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
3341f34de5ed7d5e2a9480bc46be301de7d4abed net: bnxt: fix a potential use-after-free in bnxt_init_tc
ccc49673477cd6577611f6836c869ac28109bae5 tcp: fix mid stream window clamp.
dffb7244089f9e3bec7cda8875e529b1f6138c9c ionic: fix snprintf format length warning
edddbfc745db446e86d5738c0a40b27b8094186e ionic: Fix dim work handling in split interrupt mode
534e04c067fb0c777c5bd1374a48c62b3fb6fc9c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e19bec9974d9eca4465dff49876731188d7752e4 net: atlantic: Fix NULL dereference of skb pointer in
4005a745c7e1a1311c0221fa6e452969a31d0cc3 net: hns: fix wrong head when modify the tx feature when sending packets
2dbe686f47e7746618ad4bbc5f0985e50337d857 net: hns: fix fake link up on xge port
bbd2a88475ea20f9b3f6a39b75ef4b21cee749a6 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
da2fc29e3d56b4afb3a507c7f0404c6ee2fc65e5 octeontx2-af: Fix mcs sa cam entries size
a9646623e8594ac48fc4067b61f7b846940e75be octeontx2-af: Fix mcs stats register address
e61b25fa920c038266f37e0ee963c0f7d5145873 octeontx2-af: Add missing mcs flr handler call
68eb786bd11d75220341d592c86adedc917d0a8f octeontx2-af: Update Tx link register range
15fd0e7950d181433f8da293f428badcb8d85918 dt-bindings: interrupt-controller: Allow #power-domain-cells
488205ccb794b1ce4bd3b68acd77518e57f693c9 netfilter: nft_exthdr: add boolean DCCP option matching
5b591e6299feb3763d93b3be436d1e4b8cc67345 netfilter: nf_tables: fix 'exist' matching on bigendian arches
420f18506772dab6a5b59738595d42ea4a93be76 netfilter: nf_tables: bail out on mismatching dynset and set expressions
db1f97cc78ad4b49ed7745e5c99e99d465b5155d netfilter: nf_tables: validate family when identifying table via handle
b5ed718ea02fad52762c64b07103241f1bf735e5 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b2a309f9b2812c7a0a41ea35aa842e426d78309a tcp: do not accept ACK of bytes we never sent
2bde28ad55ba4c8310bcda94b543f6f431509ae0 bpf: sockmap, updating the sg structure should also update curr
8bb29d3a56d906994e51ab4a0c6f6daa8298e1c1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2ebfc59389b087d523910f5a6da7c7c79c5b51a7 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
c1bb64a1151a0191839fde2d788ffa6fa46cc4c1 mm/damon/sysfs: eliminate potential uninitialized variable warning
574b35911f28adac879a9af03ebd50816f5df850 tee: optee: Fix supplicant based device enumeration
c12f7295d17720d40a2e97eac6dff7328a3de425 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
72dacc69b6d058f6d165f67799e83bb7551cb233 RDMA/irdma: Do not modify to SQD on error
a9719b99f40e44b1c16247adc5c0e8c7e83c6a39 RDMA/irdma: Add wait for suspend on SQD
9125d21ed2f27425ba183724621b5c5d51d8e846 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
81c709a1d1359a8a1a28402cfe91c646298bf8c1 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
248ac0a49441b030635cb35be179042d5fbfe427 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2ff25feb29e2e45f68f17105530f6797101bfde3 RDMA/rtrs-srv: Do not unconditionally enable irq
b61b5315092e79040bd39bb29bf5b7b997b57e78 RDMA/rtrs-clt: Start hb after path_up
2abd4ec8ba108b67a2f4ddd956cdaa2201682fa3 RDMA/rtrs-srv: Check return values while processing info request
4991d87f75545e40790363bf24f9caf2927b3376 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8eaedf9f2d5b678975303e98e69c401a9385e05d RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
fe547ed94c09f831328e8e2e18205d26dccc7599 RDMA/rtrs-clt: Fix the max_send_wr setting
9c7c766b30b01da2d447e3fff0cde6ed1506cb2d RDMA/rtrs-clt: Remove the warnings for req in_use check
0e622612094be5953ac4ee1335cbe1ff38e3a329 RDMA/bnxt_re: Correct module description string
aaa29c9cf1f426ca564e53d67fcc8b90a258faea RDMA/irdma: Refactor error handling in create CQP
2026cce1e1c908a115b39560b754f3c7d0d72ded RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
9a16c661d3e733dc0172ecf91fc3c8e773d538dc hwmon: (acpi_power_meter) Fix 4.29 MW bug
0cf97cbff4c935b6d23d8aa35226de467bff5867 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
8b8ddebb89bee84aae6fb7f0b625b9683458cffb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
370c51a0579470c4cf983b5df29b6cc87dbfb279 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
bc129a36265fbd69de8c6f031c787351b6c818a5 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
77d76cae266e2b032af72b495cd0a3b5ee0e4708 RDMA/irdma: Avoid free the non-cqp_request scratch
9a6e06abcad3ae1d77cb2ce5396fe6f90d9adecd drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
cc11733066d01470ce810679f6557cc32326fe83 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
4db6b2c6241633370f72914b5236c7767e8503f9 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8fdde3440d92c3e639337bf4d57a2836eae099a1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
9d2e435476eff555ccbf2d74b91aa776f63bd9fd tracing: Fix a warning when allocating buffered events fails
5b230b26cedf0f8830ee1da9d0adb48ce801e7e4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
0f69c3cf5f5bcc6145d6c6fe2990cab3a89b67a4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
65f356d8639c7cded1baa7ef7dfa868d028deb57 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
89dbd7ee3a3d671f55d7749946eae2ee935c749d ARM: dts: imx28-xea: Pass the 'model' property
3662beea019615529ed1b762bcee1a5242614741 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d9967f12164225d0d7c5a668d33443026c42422e md: introduce md_ro_state
06c60f1dbad3789c2af390a7471b01cf698a1095 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
3d2fe4d2084507d054b034413f72c695e0f2cf8a iommu: Avoid more races around device probe
9439009f7d1dd4a9610005855e0be84135c4f5da rethook: Use __rcu pointer for rethook::handler
80d38ec187291e5be1607d666b34d2e81fa25272 kprobes: consistent rcu api usage for kretprobe holder
10158e966a9e3c4c48f5a15f9a21bbc43f118a4a ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
85529eedf47d1d0b46df2722869ff2c3e5ac7b1d io_uring/af_unix: disable sending io_uring over sockets
054e744f559b1496ea7fb7b82ca882640e737a62 nvme-pci: Add sleep quirk for Kingston drives
07f470679249022794ceee1d99fb8664edd135c0 io_uring: fix mutex_unlock with unreferenced ctx
96c7f6056b2e399bf505bc87526176e17ce5a4e2 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
2fd34660dac7d6de20fb896791294b7cd79dfb27 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f06c984dcda28c7de4e1da6a97567087548d2e88 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ea9916372c9b305e972b49f1e622b85eb8183c0c ALSA: hda/realtek: add new Framework laptop to quirks
6e8573d289754c6be24ece61da2855d72f4aabd9 ALSA: hda/realtek: Add Framework laptop 16 to quirks
69750c63cb521638a02f75121bb827d81688d472 ring-buffer: Test last update in 32bit version of __rb_time_read()
d8540b082a450c8542c341ece0f12595c4cb49ad nilfs2: fix missing error check for sb_set_blocksize call
07ea6fc22f879a4318bbda02e8e92be426977e24 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
6a8daa8d4ba7254db14558e1bd46552ca84ac29e cgroup_freezer: cgroup_freezing: Check if not frozen
2058a62ed576f77660dfde34a679f89e2e138ae2 checkstack: fix printed address
a11a7a73a797cd0c19a9667cd8deeedd8bea7e32 tracing: Always update snapshot buffer size
3aee374a56c5d7a135478b1414708f6c3c53c6e3 tracing: Disable snapshot buffer when stopping instance tracers
447c0c5b7ba9e0a26bdc41ec3f97338e39a9ef8e tracing: Fix incomplete locking when disabling buffered events
cfeba080c8df99d65a078ab60d023fe7932962fb tracing: Fix a possible race when disabling buffered events
21ea8c1353699354fc32ee2d5ad427c14c675059 packet: Move reference count in packet_sock to atomic_long_t
157170d1a5210e944ee106cc93f8d2c0a24e1356 r8169: fix rtl8125b PAUSE frames blasting when suspended
c3f95f995e744fc9dca53fd529fab92ba0565fa1 regmap: fix bogus error on regcache_sync success
f6f1d91099facfd083e711f2794cb6cbe5b1f711 platform/surface: aggregator: fix recv_buf() return value
9648628ee3f195e3ce53afeb95e22d9f6ae46003 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
046f87dc18a7043aaa5893fe5345364fa611b7bf mm: fix oops when filemap_map_pmd() without prealloc_pte
631ba5f3cb63b9f171aa243bd6c24a8756129a55 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
cf27066a191bc1dba747e5b6482bacb501499f34 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
9ef0b92bb6faf5dade45e0249d0efd6d3a2cfd5d arm64: dts: mediatek: mt7622: fix memory node warning check
0bc4d6aa934daa2d9610111e39bc1121951c2c22 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
6b8ca5ef2ca612fb9dc7981ed48a07726027e906 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
8c38ac7b461ed9ccc2cc6222ca8b6f65e1563fb7 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
67d4d12840b77c8b9e823ff1fd426504bc2ff8e5 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
951e7f1ac85da25041183cc3c93a2a0531a0085c arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ca34548530ea19b7a1b1ab877e642acf14760e14 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
64a81fbf7251a64137e19021b13f5d511a02b827 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
f970723b2cfc826979ff5b021650dbfb55abba4c binder: fix memory leaks of spam and pending work
040f035d532a7afe5f71011a0b4870e96fa3b39d coresight: etm4x: Make etm4_remove_dev() return void
d8de9f78defc75636833179c4b40469eac953d1d coresight: etm4x: Remove bogous __exit annotation for some functions
534f0c9f744840e2d1801d582c66b53c959431e8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
bbced9f6f9ca2553f937c81f370368d04f5be4c7 misc: mei: client.c: return negative error code in mei_cl_write
27996c3a0d96ce0274f70fbb63acd7784a2a2525 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
535fb89ade168f7b5679dab030b79b6096499d77 LoongArch: BPF: Don't sign extend memory load operand
280727db10bdd0a0aa3c69a2b194b3e0aecc4c3d LoongArch: BPF: Don't sign extend function return value
ae4ee4b74c5a3476686b753fe576d9c234016447 ring-buffer: Force absolute timestamp on discard of event
77e3353db132e4d2a0b9d00067f11138b9502dd2 tracing: Set actual size after ring buffer resize
de574271dec5e5b51c98c7a17d8c08058ff99c23 tracing: Stop current tracer when resizing buffer
c78094df8749b77e0a1fa1ee162012c33387e562 parisc: Reduce size of the bug_table on 64-bit kernel by half
e344cb5f7eaf4a47afd2da77c614741fec57e93e parisc: Fix asm operand number out of range build error in bug table
e096c519a8206b5ce8c7cb875ea38cd21d3a5ce0 arm64: dts: mediatek: add missing space before {
9e2a413657b7f6f5877f550af0e7233152e9e99a arm64: dts: mt8183: kukui: Fix underscores in node names
95bdfbc54126549d436006f6e225029e6cc2bc54 perf: Fix perf_event_validate_size()
3dc35f641152d80183e040ef7a52a8aebd4aebd0 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
5ecb873bc3892a66c4c1ae8a87541ea7d1ec4777 gpiolib: sysfs: Fix error handling on failed export
d40c994199a885ce94ad1f58abe160bceafcd34a drm/amdgpu: fix memory overflow in the IB test
531ed4e9d4343bf303006d00b84e93e3c2e32325 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
442fa41742f8ce15c12c70f0598ad5888ae05d73 drm/amdgpu: correct the amdgpu runtime dereference usage count
d559a87b130004cbb1e00d949df27542505d9864 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c2493fa8d1ae44e9f3ee5be509da49d8a5cb5180 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ffce6a2ee8f5c7f5c3e09e2be5b9b726114da183 drm/amdgpu: Remove redundant I2C EEPROM address
f858d8ba8f825d6a2a8e8b3bbbf593b9f6934c9b drm/amdgpu: Decouple RAS EEPROM addresses from chips
fac8bf9a941a1150b1da99654978ddbdfacf88f8 drm/amdgpu: Add support for RAS table at 0x40000
4f4e45ad135ff1ba4df0cd8bacc35203f46b13ea drm/amdgpu: Remove second moot switch to set EEPROM I2C address
a0021c9ee8051c9ea1e48faa23aeffd1ecd9fa88 drm/amdgpu: Return from switch early for EEPROM I2C address
f051430e4a7a91c75716797073c79662c73ec7f3 drm/amdgpu: simplify amdgpu_ras_eeprom.c
922e377f2d0fa2a5edb39f544a1c98f2e8961959 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
0f805b4b897c2eb8a1161bc88a423254c8b866bf drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
0e3e127343696d2e0bb9b3be9c42700ba94db6f0 usb: gadget: f_hid: fix report descriptor allocation
bd718395d26929bc48e263c8e21d12e0a32a6152 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
0d955cb62d11bce7cb988c96a96ca8671c2218c0 parport: Add support for Brainboxes IX/UC/PX parallel cards
c0a844f64df5ee8c93e96d81a71eb2bf889851b6 cifs: Fix non-availability of dedup breaking generic/304
27f871e9748f7c6c4e98edb77c6ac42c040c18e9 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
66e87b434c4c61138f88d326a391b3d5fbf47d15 smb: client: fix potential NULL deref in parse_dfs_referrals()
e417bc82cc8453159e4dd631666fade9706da223 usb: typec: class: fix typec_altmode_put_partner to put plugs
5cf842896a84085cca61a68eedbfecc139f43b06 ARM: PL011: Fix DMA support
ceebbf19bdf04078a852963874052ce9a5d1c527 serial: sc16is7xx: address RX timeout interrupt errata
ee7abfbfbfd2dcad7fbd9fb56858da12ef5fc90f serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
96ecba25112b687b28d7daecbfd9cf2f64b4cc3c serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
39f697991a41c8c0db6d36b40908997a5298bb26 serial: 8250_omap: Add earlycon support for the AM654 UART controller
fd81c138c4d7c92b8910aff4adf4230540c196e8 devcoredump: Send uevent once devcd is ready
ff383b85aec6a57d372ecb87beaa0239585e254d x86/CPU/AMD: Check vendor in the AMD microcode callback
619fc9a4c8e0b9dc73b4d423823c0ad9cd761c64 USB: gadget: core: adjust uevent timing on gadget unbind
5478c3de9dcfe88aa5cb1fd439308518c116b028 cifs: Fix flushing, invalidation and file size with copy_file_range()
e612cb3b5eb45724640bbf672527b170f890199f cifs: Fix flushing, invalidation and file size with FICLONE
73228c2b8a92f98f8019053f6ecad69d7cfa9c9d MIPS: kernel: Clear FPU states when setting up kernel threads
ac1b069c5b1662d41802b5f602b2c20d099cd27d KVM: s390/mm: Properly reset no-dat
d890f02cbf7fd1d6cfc2ba679bfc393fad2c2f05 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c2be6c8c1077930481a53a1fad55b52fc400a2c0 MIPS: Loongson64: Reserve vgabios memory on boot
37a5c713676a7b281007814005cd8035af766ebb MIPS: Loongson64: Handle more memory types passed from firmware
7562185aeea49591047a9e4b804d2044fc78a70a MIPS: Loongson64: Enable DMA noncoherent support
401999b7ada811b2abe50b273b8cc139af17d88b netfilter: nft_set_pipapo: skip inactive elements during set walk
8f398db874a5504d89dca371a4591db8dbf77b7e riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============5786915937875241070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33802d124eca-257949f6296a.txt

ab89c5250cbf2f29198b700d40401738c373b4f4 vdpa/mlx5: preserve CVQ vringh index
d98237c65afcb40d78454a204752d8792a79d447 scsi: sd: Fix sshdr use in sd_suspend_common()
0e3f23a53d354726443dd3d67e36cdb22d3a2332 hrtimers: Push pending hrtimers away from outgoing CPU earlier
488672247cf526a7f09cdf3eb3ebac15634ea7cf i2c: designware: Fix corrupted memory seen in the ISR
13d3c529e29e500c6ccc03ae2bd98ffa2943144c i2c: ocores: Move system PM hooks to the NOIRQ phase
d78c059900d065875f4f9bf24827f14c5503a9a3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6b5d06ee745dd102f2027a74410da698dc1885bf nouveau: use an rwlock for the event lock.
9c9f2eaea176693cd93d9eb84ee307883e47c79c zstd: Fix array-index-out-of-bounds UBSAN warning
3eb61c65d1af5dea6284027d14a3a2f71dc7eccf tg3: Move the [rt]x_dropped counters to tg3_napi
882d367a20939549e14b1c062b40f6255d72e338 tg3: Increment tx_dropped in tg3_tso_bug()
b988e60ef20bca306254cd4e7f572d2e1c8268aa modpost: fix section mismatch message for RELA
166e9d519826f781d28a92e7e9e020cf0d24bb05 kconfig: fix memory leak from range properties
f428e0d71ff8774b436c99d75041e5244fd2e46f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1afd20d65af1b5013003a6a22e8d6d96760330ca drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
36356edffa6e76136d5ab50ecd0ab18b282445f1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8b56cc543a0636e1965efdbf058fb410d9d44708 dm-crypt: start allocating with MAX_ORDER
c2ebacb42be52da9a295ef6bb1b8678535c33c46 x86: Introduce ia32_enabled()
5f2dd8fc68b350a86a40b0709869c87575064f6e x86/coco: Disable 32-bit emulation by default on TDX and SEV
466108100c607dc5fc332ac9efbae2226bad42f1 x86/entry: Convert INT 0x80 emulation to IDTENTRY
15d81044ec96623419bfb2c8fdbb335a18ce24fa x86/entry: Do not allow external 0x80 interrupts
1ad8629ee8fde2044a772721f548daf3bdee1520 x86/tdx: Allow 32-bit emulation by default
3beecb59bef402384c8386244f37ffa64ae19e03 dt: dt-extract-compatibles: Handle cfile arguments in generator function
bdf74bb75df30b89e42ab05764224b4ba2a09d62 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
c9e6abef74ca23df33a6a3ea25fda117971efece platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6b9d5b675355f8ccc920dff729056ae875827199 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
887ad954b45e22878e7fa099bdef96c55c1b1e90 platform/x86: wmi: Skip blocks with zero instances
a136aeae3ec479b277f913f3695f94cd75c12b8c ipv6: fix potential NULL deref in fib6_add()
d26e8e6a86e0a0933726936ce303911bbcca4d02 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f477a1bea3b971f1d9af29e073369714e34a8954 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
821eace5473eb652be3cd6c7f848dad4707f4d81 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
5cabe25f73f7c1bbb49a3536b5a1decdd5b00906 hv_netvsc: rndis_filter needs to select NLS
bfd7bc9a231f648e94acf0a2071f02a51c6032ed r8152: Hold the rtnl_lock for all of reset
bb6308b124d39b16c5547682f6c8269eb986b5f7 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a0b8e68738bb5aea93c78b8b05a41486e3fb222 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
b9b6d5b4d07917ed76f915340a3bae86bf6fbda3 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
75a403ad67fb1c5375616a322ee8beb405e5b7cf r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
322338834d8ae76f357642bdd218d6d2c7f3c960 mlxbf-bootctl: correctly identify secure boot with development keys
61cf2c746b47f15d9b4dd7d4a666d0cbdbdcbe20 platform/mellanox: Add null pointer checks for devm_kasprintf()
639a544b74767e75779ebabce9226b62e2c64da8 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d6dfe781a257ffa554ca07daeba6beb3e9d99110 arcnet: restoring support for multiple Sohard Arcnet cards
6aebf5387680e71c0e8a69a3e4d29fe004f6ff28 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
17f106d56499c0795cc0e82aa585b7673b264a2b net: stmmac: fix FPE events losing
6846a6d6ea0517b934bd72a91f05ff48f1992e9c xsk: Skip polling event check for unbound socket
ab2b655ba04d706eff0ab6abb21c0b0e7c5f8d4b octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
030b458813e21be54a2f46af890a3a838dcb7336 ice: Restore fix disabling RX VLAN filtering
e2c85b314e2f176230b68eff95e938283a2b1ac1 i40e: Fix unexpected MFS warning message
61639644c1d9e9607643e02d40a426e09ded35b6 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
44e2ed9992df36afd46cb3dbe49bd45e4c434661 net: bnxt: fix a potential use-after-free in bnxt_init_tc
093af1d9d96fce115949873982ae137ab1ae1010 tcp: fix mid stream window clamp.
aac665eb549ed1b182b9271ce5a7ae2febfc3cff ionic: fix snprintf format length warning
87d1f0f7f74387938d503a105a32162b7ddf7645 ionic: Fix dim work handling in split interrupt mode
92d168f239e1567ea54fc5f13785f30cd481911c ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d25419c953a3466d03cd7ffd72c9885b39138730 net: atlantic: Fix NULL dereference of skb pointer in
e7916c50a1131a410f5ed2a2f49ee25f919c3f34 net: hns: fix wrong head when modify the tx feature when sending packets
47cc0ed1ec186a8635cb499c536189235d6f59b3 net: hns: fix fake link up on xge port
67c4a94e9659cbc1729d2e433951681f18167326 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
6bda9cd9e3deedaddac4f827e9868262a4f70bca octeontx2-af: Fix mcs sa cam entries size
ca1fd9466c7a8de7c0c5773cf0bea0bef74c605c octeontx2-af: Fix mcs stats register address
8be6a34121f4328a0bb48e2399cc20eabf415f6c octeontx2-af: Add missing mcs flr handler call
ef399bae34d53284fc564a5db68e3f3524ab03ec octeontx2-af: Update Tx link register range
9f970573c620f17820f6497078766638f05e258c dt-bindings: interrupt-controller: Allow #power-domain-cells
99117fd919ef05b0db21be0e2af510137b5e4278 netfilter: bpf: fix bad registration on nf_defrag
886016fd50c7602521e5ec04df7888211a3f7acb netfilter: nf_tables: fix 'exist' matching on bigendian arches
c6fc85acf48c932cd09f259f294ec727f9e6306d netfilter: nf_tables: bail out on mismatching dynset and set expressions
a80a46bf90f36056637043aca1a8428b6cafb6fb netfilter: nf_tables: validate family when identifying table via handle
f9862485175838d6fe1f25802064ccadfdc8211c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a5c5ba23a9c30ecf561125ef101746bf006aad0f tcp: do not accept ACK of bytes we never sent
345a4ffc1f643cfcb67e2c58136c47fe0c85fa21 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
4a8cf7e40b59d61d5e1a255d4129a3fa0531443d net: tls, update curr on splice as well
1ccbe551bd0e2bb2eace414b398f4880b7aa4aa0 bpf: sockmap, updating the sg structure should also update curr
736ca4aa68d0cd92679d1ed2e984d34e194ae4db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
2e683a77d89eb9d670216da266af14138fd4c40f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
88d6017d1f477329650ffd052d1db1f6c667179a net: dsa: microchip: provide a list of valid protocols for xmit handler
946d9f98d9b0a19819294407d9f97bcf053f8bb1 net/smc: fix missing byte order conversion in CLC handshake
a7b28496cac9b5e3d3c22c14fa8b196f5b96ef1e drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
114ce7258e4226ce223eea040319cd26c3b7a228 drm/amdkfd: get doorbell's absolute offset based on the db_size
0f42fdaa51a1bdb3f8b7a94ff08b5430d00a46f2 mm/damon/sysfs: eliminate potential uninitialized variable warning
422f1849ad1a5452b6f30e6e199d8a70d36229cc tee: optee: Fix supplicant based device enumeration
48f0c988422c6dba6a08e7e7b2555fc6d51cb31e RDMA/core: Fix uninit-value access in ib_get_eth_speed()
fb5125913b064f5e378ff111518d2e7b522f3a5f RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
c274ba8325a5d573ce549249b845922c07e92bb1 RDMA/irdma: Do not modify to SQD on error
0b2fcaa96c0def7a04de57e075aaa6abb97cd41d RDMA/irdma: Add wait for suspend on SQD
e1d096cd5f078e25a1346c9e8eca9d1bbe37482e arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a26b2e87c648739942b0ae17ded4854b38ba39bc arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e0295ab0069747a13e77dd8c69bb5e1b256899ea ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
ec8d0bdceb85b2403057c0da0c3aab21ddf46d89 RDMA/rtrs-srv: Do not unconditionally enable irq
106ec83762cd2140449c3f1794fa7c1c602783d0 RDMA/rtrs-clt: Start hb after path_up
a8e6392e648f0429bef9576123cd4c158b0f4156 RDMA/rtrs-srv: Check return values while processing info request
7be98e801c5957c22dde9de36e95d98ca38b036b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8007f4e453d6d85f1aafd7d184db092af5f29933 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3bf1c0fe5df8be95a06550e8762420e10d704cb9 RDMA/rtrs-clt: Fix the max_send_wr setting
cf36e0dc10af2520ec85ef028d281b5605a94506 RDMA/rtrs-clt: Remove the warnings for req in_use check
411993808b3038dd1759440225d6f3fe6d9f4751 RDMA/bnxt_re: Correct module description string
109bf12db616c239ef614cda2f81c13a8b8fa603 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
de589a3b757ba97f10e8464ea39f2732227b7f90 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
1515b1c8f0115b2fe5a0a9fe09712b577eaa53ec ARM: dts: imx6q: skov: fix ethernet clock regression
fbb6cef6214a482c8379671d03b14b8cfa89a3e7 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
7b0e977333daf1939dee2db2fe0fc3e7b740ce1e ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
4d1c19f2b7c13f135141a9d4de0143b112c71cbb hwmon: (acpi_power_meter) Fix 4.29 MW bug
7a89e38f5e311fb4dd2064ab3f9ef60557f542ee ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
dc35e7711531ef7a157030af07009beb0d24be6e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
698718b38315169e54717319ed94c15723ccb38b firmware: arm_scmi: Extend perf protocol ops to get number of domains
e0eb8350444e4d6d975c44908d6db0d8efefeee6 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
9dd18dfefd9fa14a823334d8228e656f7f88052e firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
c24e7cdf317b57bf364248fac257065e4418f215 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
a862120cb84bb87d00b9b51ef21bcc3d1ac5d2f5 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
55a3a963e44bbd8696ddc3532b13f916e180146d ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
66db3a3c9007c3f2e0bde5e67445122f35083783 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
6305338f2df47d350587b68f8492bc79c2f78a6e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
f226ebff555f70bd2df41dcf5559baa0828945d7 RDMA/irdma: Fix support for 64k pages
77030b372486e5fc1d3f5322f4b8dc8e9f6d7150 RDMA/irdma: Avoid free the non-cqp_request scratch
11d2b26444cd74a53b2d73087f566db8bf103a29 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
76a047bf67a77ccae9ee70bb8604ea257df487ce arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
effce27a926590f25d29104d19c3a78ebb85ccd3 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4b5037323522974ada76b8d37e8bbaa8b4a54392 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
ec6a1c313f254fc77335ec94988b368bc2c22cde io_uring/kbuf: check for buffer list readiness after NULL check
d99f914afc081a9e2e72a7f3426043fd13257558 tracing: Fix a warning when allocating buffered events fails
c166e70db3ee58070a34d8e193d18b5266077af7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
1ae3ddeb79c8027c88ec74395aaa1fa533739ca5 arm64: dts: imx8-ss-lsio: Add PWM interrupts
43d4fae13197cd3acbe82abe4cedcbff7e58c680 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
3a5813dd27912f4d1cb501b5306ed75ccd1f3f18 arm64: dts: imx93: correct mediamix power
db0397afa4f62929d5ebc80e0668c003ecbbce6c ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
5661b2cb90b46d91a41c1bf646d3b4bb6778d445 arm64: dts: imx8-apalis: set wifi regulator to always-on
59ba0b9009f0573b06d0f9ca82e09d7289087ef1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
a053c542e36e520894c331e9b6783cf44e23b85c ARM: dts: imx28-xea: Pass the 'model' property
3fff3de0a9469e1e001cf81cf49b808877a54a54 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
444f496597e40cfa2a477f0b6a7e6e5489db11ef riscv: fix misaligned access handling of C.SWSP and C.SDSP
7c3852ec60e55dc3e377ac119cbaf32170919523 riscv: errata: andes: Probe for IOCP only once in boot stage
5210c3760adb60ce5449e620bd0b98572a0cfcd9 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
5c8125b04cd3d232e52d5cb714006de986508ed1 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
5b8298a6725abe6e93d490ce94cfe8c43efd8634 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4afca7982d5323b2f57a801e46f7f33dd4dbc689 rethook: Use __rcu pointer for rethook::handler
bd5180debd60d1f1e71b574d784fef9b30dc83e6 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a0a12eaad77af73e04f0d579f389fafd08bb2df3 io_uring/af_unix: disable sending io_uring over sockets
a1dc661e6db56ddf3da8725a193031b9faa25c23 nvme-pci: Add sleep quirk for Kingston drives
bb5f3609162f4f999e87ed13d27da83df056f0f4 io_uring: fix mutex_unlock with unreferenced ctx
cc36eeea98ba2340f18d3d0bb56a7061c74f490f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
3c53559de234c2d04308563c58c73867b3ab3d47 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d8b02527b797a1efc8f0b901b50c03c4b4b621a9 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
96bf8bf372c281fbfa5989151f06d39354e143a7 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
5379606eaae1a83d82aa176a1021ace7bf6ba7ad ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
07393245d582e85877b28a04c27b82388d1ad322 ALSA: hda/realtek: add new Framework laptop to quirks
750f2aeb74e0149e39b00606c75a85e949d1d398 ALSA: hda/realtek: Add Framework laptop 16 to quirks
aaf9abe565841e2620155b283e60d5b5edad7908 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
589f4dd6b5d76b4e6e89c10c575d71e7266ce4f4 ring-buffer: Test last update in 32bit version of __rb_time_read()
6624d1b125b8dabf30ebec9ade83918fc9ecb10d ring-buffer: Force absolute timestamp on discard of event
75f288d6175c203cdb7b88a0e155a43a4f951b01 highmem: fix a memory copy problem in memcpy_from_folio
8d80ece93bb6f177c2c50e3c88469adbcdda9d2e nilfs2: fix missing error check for sb_set_blocksize call
f6e8027884e68d0a04918d95247954a412aacc78 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7979412e3986c1cc41b5490317645e39f028ef66 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
2045b11ec6d487060445e0bcbfd109271290001e cgroup_freezer: cgroup_freezing: Check if not frozen
e57fdf59e2131a2776422a5f47f79913d55d98e8 checkstack: fix printed address
74b8d25ae0a230b0cead980f5e6a74f21882d9c8 tracing: Always update snapshot buffer size
73e1feff686518c5c081aab1e72f34030759f878 tracing: Stop current tracer when resizing buffer
74e935c046226beaf1476d65c924652473b16913 tracing: Disable snapshot buffer when stopping instance tracers
eaa323f6c27497e3854bbe8e2c0627a65b55165a tracing: Fix incomplete locking when disabling buffered events
21b8504d42015508ae9d1f2ae3a32a884900ed8d tracing: Fix a possible race when disabling buffered events
4dccda8b67aad798b47fbc00dee0310584381f64 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
bb75c177f00c5078246075daca90b4b42fde2a98 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
6f2d7e410d3a920e5fd14e443c217a0e27667acf packet: Move reference count in packet_sock to atomic_long_t
db836c3f8502628ad533dd09657faf3c99526aea r8169: fix rtl8125b PAUSE frames blasting when suspended
b4fe5c75fdf4ac541bea965e6086ea1355cc63a5 regmap: fix bogus error on regcache_sync success
4a2730ea0dce3394122472fb39d9e7096db90c5a platform/surface: aggregator: fix recv_buf() return value
835adc29a35552c88a90958f7008a22a24f54979 workqueue: Make sure that wq_unbound_cpumask is never empty
12b579dda6e9be9b86a1b6ad15c76cb0ca01abfa hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
e85f0879c6daf93bb0d6e060b354b0a97ea7f085 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
5f510d7ee7fd9e6a149fd51be00023895166be9b mm/memory_hotplug: add missing mem_hotplug_lock
cb9fead48d2af1958d09e2dd2608c1b84bf257b6 mm: fix oops when filemap_map_pmd() without prealloc_pte
fdfc94d5ad8937e49e84aac9734110976dd9e1a0 mm/memory_hotplug: fix error handling in add_memory_resource()
6d5bbb4388153421ec63898b5388065a4eec338a powercap: DTPM: Fix missing cpufreq_cpu_put() calls
1cc382c44f8b8b7f60f0dc2036618e07f9589e1a md/raid6: use valid sector values to determine if an I/O should wait on the reshape
d36ef5f054bf47dd86888100f4d87bee9108ad92 drm/atomic-helpers: Invoke end_fb_access while owning plane state
b5dea15a61ca23ecdc964057226aac73029ff6e1 drm/i915/mst: Fix .mode_valid_ctx() return values
f54818d3f7a49f85348e339ecadfbe77d895581a drm/i915/mst: Reject modes that require the bigjoiner
d25c6f8c9a93e6613c1859436328c59fb5afbd96 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
84f6c28d7779772581a1500aa769abd8baa398ef arm64: dts: mt7986: change cooling trips
84327ba90c33c829ea8d501c1d67311c47504d2e arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
f3fa948c7a490f39fda099c287e6c5cabd48f3ea arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
1726f0f79e7274c299007b811812d39edcf8c2cc arm64: dts: mediatek: mt7622: fix memory node warning check
3e63ced90019d82cb19a775a550b5358ad0d0c64 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5cef34a6c0c6458f5cb41c641ab4d927193dc734 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
7b930b822702812d1d3f5a5b8d741591390af963 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
17df4b16d679979d3ed10d36c432ce1f22736212 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
0e4718b95db5dd8850d2c2b878a6d38a96e94e5b arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f679c0796aa0a335c05ef16a358ec5b70b965336 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ccf8240b1cf2e3b415eb7dd2c954f13524cc3e6a arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
985f24c4225320bfa3b5f68e7e47450635bb5428 arm64: dts: mediatek: mt8186: fix clock names for power domains
5f2fda79ee14a2f4bbde6c69bfb0e064fff4be4b arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
039bb593064d7639fcb4a1cf318ac250249a137f coresight: etm4x: Remove bogous __exit annotation for some functions
8f1fad15cbe0f8812e74c9804edfb4e586db5e48 coresight: Fix crash when Perf and sysfs modes are used concurrently
77e4198e6b5c17e728000b304b5fcdacfc2f8e22 hwtracing: hisi_ptt: Add dummy callback pmu::read()
b080bf04620737e4e3ba1cf3322ec81fa1733a3e coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
baa53ff9ea1ffd81a3f1b6a4a40e9034d6958bb9 coresight: ultrasoc-smb: Config SMB buffer before register sink
f2af8dc0fa3100384a70ba1cbe97f35259afda77 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
dacc4877db547d952dfaf39e1c65c1a2cafb0b95 misc: mei: client.c: return negative error code in mei_cl_write
a77a3269145614ca295e86530d65a97bb3f962de misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
af4e32cf07230afa5d5551550ab2e50656b17cbc perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
b850c5c4997fb5d9766c517206b61d36b5aa8bcf LoongArch: BPF: Don't sign extend memory load operand
e8f00d29a0d2905777f7e803811433874e16acc2 LoongArch: BPF: Don't sign extend function return value
a9c647a90f66f23768649acfa2a1d146e16cbe41 parisc: Reduce size of the bug_table on 64-bit kernel by half
cf4edff5cb13b60f4d2b7bb3fc21348e462ad1db parisc: Fix asm operand number out of range build error in bug table
e6caf7dc7a5db0c7fd901dcd456327b5a59aafbc arm64: dts: mediatek: add missing space before {
0a7e12c73d2aff0d0cdc979b5eefa01c1da5c455 arm64: dts: mt8183: kukui: Fix underscores in node names
04afe48dc02f12c4d9ec853b99457dd618fa73d7 drm/amdgpu: disable MCBP by default
2b225541f7b314a5ebebc511827648f6ed0ad474 perf: Fix perf_event_validate_size()
21c49c039a82ef8de2bc08846cb5fdb433583e37 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
c3692f8365d43159fc72d350301d7ea4e276c5a4 gpiolib: sysfs: Fix error handling on failed export
64a0360daa0d8ba4a1311d0705875a5ce5960fbd ASoC: ops: add correct range check for limiting volume
3ae178ee8876d09147fbdb074bb2f0bdd06fab1a kprobes: consistent rcu api usage for kretprobe holder
60fb8dfbea58a3125a001d693f15fbc6269a98ae usb: gadget: f_hid: fix report descriptor allocation
a1133c50fcbbe27079b4b945682cefdeff47a550 nvmem: Do not expect fixed layouts to grab a layout driver
5cfb426b707a700b86393460f816b95cb3e276ed serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
6d5c79def005ae2ada703db22f8f7ebd08e96fa0 serial: ma35d1: Validate console index before assignment
cbf2f2f9b7cf6ed70172e27eb0ddd36da3db03f0 parport: Add support for Brainboxes IX/UC/PX parallel cards
36606f0f6652905709a1bfb557e8b311fd02e5e5 cifs: Fix non-availability of dedup breaking generic/304
f3feafe9551f3497e6c5d098073e71093936b4c8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bfeef55b044c6005879aca828e300d77b1424e01 smb: client: fix potential NULL deref in parse_dfs_referrals()
3d017ea69bf21fe3daa03ca30c1306123bd250a9 usb: typec: class: fix typec_altmode_put_partner to put plugs
65f70fb4ee700ff395a17dd0ce564c8ac83449ef ARM: PL011: Fix DMA support
ccfe16471d1e3170e5bb9cb78636b9a12d05d052 serial: sc16is7xx: address RX timeout interrupt errata
3479fc08b2d8771a7108439031009568950ce385 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5de64fc16aa6e01a44a6dfc67484398c44a37063 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
00fa58c9f40817aa6a1700db7c7d2562626fa4c8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
92818482955b0ac7ead8abde52adc995423cabd5 devcoredump: Send uevent once devcd is ready
1896f01d601f8e7435604adaa26b632b63d7edf9 x86/CPU/AMD: Check vendor in the AMD microcode callback
50752365236fcdea2bd788ee5b317e9ce38b7241 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
6f274000d462dc023f75ff46dd47f69b73cc9d3c USB: gadget: core: adjust uevent timing on gadget unbind
3cfacc03e1c7a8e07b59d0d927e7b694493770a3 cifs: Fix flushing, invalidation and file size with copy_file_range()
674335551f718ba350b811ed6bddb45744b87d86 cifs: Fix flushing, invalidation and file size with FICLONE
9c3458ea8604e569244042083d678890ea1ad898 MIPS: kernel: Clear FPU states when setting up kernel threads
5bae56dbb43a32ea26aaf519b9b333d9ff98ddae KVM: s390/mm: Properly reset no-dat
a83a5c9923fa889dca616404e025b5993a719f3d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
44a29a8d6a05f6cf0c8540cc28cab2db8d65725c perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
f8e033c17af9a8a1f5011f89cd31ec5e7561b79d perf metrics: Avoid segv if default metricgroup isn't set
232aa281b858810b637bd18e670f612bb55b6320 MIPS: Loongson64: Reserve vgabios memory on boot
b602f0f89d8d86d1ec4d69eb9ab42e0be3ebce24 MIPS: Loongson64: Handle more memory types passed from firmware
b992b5c9c30252fdcac00d0c5285300d3972d7cf MIPS: Loongson64: Enable DMA noncoherent support
bc88961c5532fca577a250cf12b168e5d81ffcd1 netfilter: nft_set_pipapo: skip inactive elements during set walk
52b39fba3cb5647196e6b21522e042e12eab95f1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
01f4fa6c37bf0c8654fb3636e57313b62fcf9f57 gcc-plugins: randstruct: Update code comment in relayout_struct()
257949f6296aff89665ace59719e0faa6f15d83f riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE

--===============5786915937875241070==--
