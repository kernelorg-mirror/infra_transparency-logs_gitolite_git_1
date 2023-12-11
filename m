Content-Type: multipart/mixed; boundary="===============2006557460897050995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 13:26:02 -0000
Message-Id: <170230116285.14013.10777797088579102506@gitolite.kernel.org>

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df1c95fb5d2fe495d637c5f9c3eded1ac8833ce1
    new: 9603c95a0549c1ad568c2708c45598567bb06b00
    log: revlist-df1c95fb5d2f-9603c95a0549.txt
  - ref: refs/heads/queue/4.19
    old: 0f22c2d24c1dfeb7ee55cbd2cd3dea5b72d6070f
    new: c624b256c61cd7980cd627ae992b5408b14086e2
    log: revlist-0f22c2d24c1d-c624b256c61c.txt
  - ref: refs/heads/queue/5.10
    old: 891d01340c69fb6f51ac2af31d31e00021b7a7a6
    new: f29c3a3121868b6f73af03a8d7ab628c973309da
    log: revlist-891d01340c69-f29c3a312186.txt
  - ref: refs/heads/queue/5.15
    old: 851644959690905520ef3a7e66176911b01caf00
    new: 876210cbc1146c2564f4d64bdbd59d0623432508
    log: revlist-851644959690-876210cbc114.txt
  - ref: refs/heads/queue/5.4
    old: e37f4d9516d85df58d6302403b338a9be86a0ac5
    new: 04838fd8b58cb0a747ab776034d3a3dd39621885
    log: revlist-e37f4d9516d8-04838fd8b58c.txt
  - ref: refs/heads/queue/6.1
    old: 8421b3e089245a4233d326c98e36f326cc82738a
    new: b19bc7920fbfce5bf940ccac6dd5e7718789e6e1
    log: revlist-8421b3e08924-b19bc7920fbf.txt
  - ref: refs/heads/queue/6.6
    old: 647d83e0a7dac8678e85e67cb1d57559d872bc7e
    new: 22c56af150149c87a6f2d5c987fdd07c6b1f76f1
    log: revlist-647d83e0a7da-22c56af15014.txt

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1c95fb5d2f-9603c95a0549.txt

65e04bd0d76c584b5dfeb8d6d10733a950ce8cd4 tg3: Move the [rt]x_dropped counters to tg3_napi
b2e9078e3e1076862b65318c5ae8ae2f5554a4a3 tg3: Increment tx_dropped in tg3_tso_bug()
ba1cab3ec93737f9ae40a8a338ec04b17e540a3f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
034cfd0fae15a74288a986d344b5e7ccf156aab6 net: hns: fix fake link up on xge port
a9ef343c26a344b3dc87a7d45dc20e2250282835 tcp: do not accept ACK of bytes we never sent
17dd374a21963fdfe6eece748ccd77f460cb98a4 RDMA/bnxt_re: Correct module description string
d73ac0b546fba34ece25af8be15f153a7c63f025 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d5df22614a3b7b998baa3d163c35e1bceb3d03bb tracing: Fix a warning when allocating buffered events fails
2c9f6d1b7dd5ade15b5928b9aad37a2d7283e75d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
38f942c42e3de019230527aebab37f464d4df6ed ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7a8a4c08e9350c41fa296674b27e269b01505e2d nilfs2: fix missing error check for sb_set_blocksize call
6020a26b462e1c790b53bc256b236d235c4d7ef5 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
bc10052c1a2b1ecfbb597a3d164b712638990b2f tracing: Always update snapshot buffer size
8664b116712ba29a7b399b55b271880f3c6f991f tracing: Fix incomplete locking when disabling buffered events
1bd20145d6fa080e3b0d2d60b37e97b10663c9b2 tracing: Fix a possible race when disabling buffered events
49c83a813350676de916b4ba8f4a27f8efeb1999 packet: Move reference count in packet_sock to atomic_long_t
4a238e4bf01463b2f58fba8801bc32b59d878312 parport: Add support for Brainboxes IX/UC/PX parallel cards
b7951f7e936a71a23a57bf9d3361c65e38e788f2 ARM: PL011: Fix DMA support
f94b70d624da4aa735b3a810b74a826724e8e13b serial: sc16is7xx: address RX timeout interrupt errata
f8a6c8b2ddc16d9ea56e6959428fa9407f1a3e5b serial: 8250_omap: Add earlycon support for the AM654 UART controller
9603c95a0549c1ad568c2708c45598567bb06b00 KVM: s390/mm: Properly reset no-dat

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f22c2d24c1d-c624b256c61c.txt

b595c0c9532ea6ad95a4e74bad1c71a729fac023 spi: imx: add a device specific prepare_message callback
6ef0cd05e130bb4ddc0dc88be08eddf8b49a0716 spi: imx: move wml setting to later than setup_transfer
12fb7ec9e8e628e2563183fc3bb93e810f11e7c1 spi: imx: correct wml as the last sg length
9b8588a06ec1623d9637be59620a90f131e9ad61 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
6ff21807490b7d2f8bb448dc5b585f31366ab02e media: davinci: vpif_capture: fix potential double free
8510d37dc4824417b8b515e4c0155d38f6b74c99 block: introduce multi-page bvec helpers
e4039064813e50c23f38d608b1897392d3a1ccae hrtimers: Push pending hrtimers away from outgoing CPU earlier
55159dad4936d15b06efa41ee976047f2026ebb4 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
7b6e8858b2839bdb211a2665554297590cb24d64 tg3: Move the [rt]x_dropped counters to tg3_napi
c7ec0728d5194c7166c58cdb9c715f1167ad578b tg3: Increment tx_dropped in tg3_tso_bug()
654adea649ec16e88b675adc33378c8c1e2baafb kconfig: fix memory leak from range properties
8918e759287446b048aff1190db8a64c507044d9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
80d68184630b98b07ef244b9d39ee90220ebf6e7 ipv6: fix potential NULL deref in fib6_add()
8eda51f9871ca24f2ebf1e61e875009a1aa23fbe hv_netvsc: rndis_filter needs to select NLS
d6010fe6b3e11c2434ef0382220952403ef1a769 net: core: dev: Add extack argument to dev_open()
a271096fe463f0ba0fb73dacfb042ee7d40a4b15 net: arcnet: Fix RESET flag handling
e33c2b31a18e5eb7a204ae19665078872d762b54 net: arcnet: com20020 fix error handling
b63d968f43b3136231f7fb5b7e52acc13d15f4f3 arcnet: restoring support for multiple Sohard Arcnet cards
a3b23be0340fa5c4230b7d537994ea416b2d68bc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1c90c49f60d2f4b8cce524f6e21cf2161cd84705 net: hns: fix fake link up on xge port
73d120f7ede654d4bee7fc3a7b0d9420b045dcbc netfilter: xt_owner: Add supplementary groups option
e6c7a32dee9fefa454daf7f1d6aa2e87955ccdde netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
bded1cba57f8033df0af57666ed6bcf5e6ed2067 tcp: do not accept ACK of bytes we never sent
be63fee77ec0c88fbca570c1d1658c1f4968fc6d RDMA/bnxt_re: Correct module description string
c232e69832e2023ab546850f10a47da95ab604f7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
5b8975a481c8efb78c8ce4ef4c71ce7afa368fd2 tracing: Fix a warning when allocating buffered events fails
29a3b159655475e76fd4a1ca4e31752ef934d5b7 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
11f8a47aa60c9d648e9a3c23db3f6e8588293480 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
bba0d57d50113fae3cfad20bae0b9646a9f5e66b ARM: dts: imx: make gpt node name generic
63a92e2c928066ddf4786f4af000f2b1eafd4f7f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
42352f7c5a2463c5754878d460ac88feef54ca98 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e51f00ac7b793a54fc7c2e3f69d422403c640f00 nilfs2: fix missing error check for sb_set_blocksize call
2726337f1c0d06c9f0cd6dc07a2e48eea4f1b8e4 packet: Move reference count in packet_sock to atomic_long_t
0c9d81f3b7688cf1010044df823dc342c45a32c7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e0edb6a8cf55f9a4652617aa1ddecee4c715478c tracing: Always update snapshot buffer size
c4025dfa9c0d01c82b3b741850ed2dff1f966860 tracing: Fix incomplete locking when disabling buffered events
e30d40ac195bd4afb9f721393e66c56a87824c91 tracing: Fix a possible race when disabling buffered events
fecfc8fb49e7557f4da6eb0ec4f5bd1378f34ac4 perf/core: Add a new read format to get a number of lost samples
29dac50388b51ed291daab54d8174398b8c9bce3 perf: Fix perf_event_validate_size()
d448772e42fc35d6057179d1f06b0214a67da008 gpiolib: sysfs: Fix error handling on failed export
84830180d7ab39ba8ae6b5c7d7dcc8744751f47e usb: gadget: f_hid: fix report descriptor allocation
7fb7fe45b82a5ec6504451d243d36e3dadf243b9 parport: Add support for Brainboxes IX/UC/PX parallel cards
67208185c64b976ad3ae78a4a6ea879e194e4553 usb: typec: class: fix typec_altmode_put_partner to put plugs
c815834710a4effe4eb94dca5aed0948ad02c607 ARM: PL011: Fix DMA support
df6832ae459192e793d383cda8e253dfb095274d serial: sc16is7xx: address RX timeout interrupt errata
4c2b0e89dbb183ad4785c8abca31e76e30ae2d95 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a75817bc63dc9979c1742610858006f287a84d1f x86/CPU/AMD: Check vendor in the AMD microcode callback
c624b256c61cd7980cd627ae992b5408b14086e2 KVM: s390/mm: Properly reset no-dat

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891d01340c69-f29c3a312186.txt

0e4a87e72c6bd57785d3ec9c4b7aed0e2fb2df71 hrtimers: Push pending hrtimers away from outgoing CPU earlier
2c63b343b242b027966876992d7fcfcd5b4481ec i2c: designware: Fix corrupted memory seen in the ISR
4c6a02beb5bc092b16508f1f76090e1d3017d238 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
14411fed7fac8114ffe2d19220975308c218b149 tg3: Move the [rt]x_dropped counters to tg3_napi
727d3e58e232fbd8ce7567f75c457aa527291156 tg3: Increment tx_dropped in tg3_tso_bug()
059d8c27fd598d6b9cba91a048cff89710501d3d kconfig: fix memory leak from range properties
33a5f796a9fd782588f9c280308486fcb7a2523d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
354ac1baa4de84fda0e4a54d68ea4d4a5e70987d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
b85edbe3eabfb924d08d7938ddad952a544a6912 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
55db1d591f500b41607dfec92210f2df2f641f32 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
58b5751412c8c8169af9bea1f072e95253ecb770 asus-wmi: Add dgpu disable method
5aa1ad8b1b24bb22493f9affb5a9ee78378ae183 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
dbc804d58ca34ff790c0186ee34f5c59b0ee6736 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a659461b20a52decfe1b53878a01408a22184b9c platform/x86: asus-wmi: Simplify tablet-mode-switch probing
21f22b66e5f7200dbdab95362dad55ae8771c4b4 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
8e6dcdf13aeeb6cbd48411bf307451e531fa1404 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
35ece82106a287f9012ea0bcd4e0e78efb01ef3a of: base: Fix some formatting issues and provide missing descriptions
77399b13dda84fbe034ac311b29bd89be067fadc of: Fix kerneldoc output formatting
901585dfa48cd79b33ac5321a0d15122c669a77f of: Add missing 'Return' section in kerneldoc comments
3929ec9a5b33d8efa020d9be05ee3f97133c25a9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8d3d50627952d181310bd497ef2aeece57204424 ipv6: fix potential NULL deref in fib6_add()
f7b3e33048dac4d23c06478bbd11b59d1426efed octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
25e463028cac3c8716c8cfa6480106c5fa624e2a hv_netvsc: rndis_filter needs to select NLS
d532ed1c44efff528074aa1ad215ba4b9542a85a mlxbf-bootctl: correctly identify secure boot with development keys
8b26f60852df712c4cf1757edd9aca238c5c8322 net: arcnet: com20020 fix error handling
3b446cc044664b7e9687fc46bea964d42c1cf08d arcnet: restoring support for multiple Sohard Arcnet cards
d53aefc30b10da03d504bb8d4ff11693d470feb9 i40e: Fix unexpected MFS warning message
28cee7f4f7d03980b499288d60e72731307d5c2c net: bnxt: fix a potential use-after-free in bnxt_init_tc
b0737d02fef085e8efdbdc9c1401464736305722 ionic: fix snprintf format length warning
03bc56f484534df9ece9e08237b35111c5498506 ionic: Fix dim work handling in split interrupt mode
3a9e6ddf16930798861c4462e5e24a4b42f8d313 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4f980ca48f95c98742e4406de02655d42cf03876 net: hns: fix fake link up on xge port
e268a57aec4b42871f32d7a6daf643fd2271af29 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
46c57fa75daaf217c50de192467db7d7cd2c6d02 tcp: do not accept ACK of bytes we never sent
d4b898e94528c7162e5a779e4943e0a9749b1720 bpf: sockmap, updating the sg structure should also update curr
4d1cbf271ea76620207ceeb4280fb62215a061fc tee: optee: Fix supplicant based device enumeration
c951def586c2b27a1aa569ebdf9f3b21e35d59a7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
2f95e8846b3bdaecd61c80bdd7c86cf90e6fa192 RDMA/rtrs-clt: Remove the warnings for req in_use check
4f5d4ab6422aeb57f62d6b74108cf0c320762429 RDMA/bnxt_re: Correct module description string
9548a0b6c0f673e711b3e81d19272e9a02dfae24 hwmon: (acpi_power_meter) Fix 4.29 MW bug
52670fd176fce44f05fbd6680f2a3af475d1c38a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
f05665d4582aac2d8d83577e5dfcad253edcf887 tracing: Fix a warning when allocating buffered events fails
4304e8f49b16c86e6fd62cc83323e7bbbae4c5e6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a7046c475aee63484c8f223fa8fec84a99c887b3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6d0440a781b413479aba21bae541cfd0bf59fd9a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2a81dc02e2fae87e864b7629e8ecaaf7c4ef5016 riscv: fix misaligned access handling of C.SWSP and C.SDSP
135ba7c59bc6f8f2b5decd7bc36209a822a46be4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c37df27e8da70ff0ceca6f587afaca59707de043 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
29453fedf2bd9de18b0759ace5b0513be6d1e3d2 nilfs2: fix missing error check for sb_set_blocksize call
37c44d4902e0781d92e2fe4a0f5d4c0d0fc2b445 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
585782a8e24f006b0d8809e92d660e4afbb0e863 checkstack: fix printed address
1d1b0bf8ee2f7e8da46d8b9b79b07e00375a5260 tracing: Always update snapshot buffer size
527fd0d3fb45407cc6539cb41c4c6155d990bcd3 tracing: Disable snapshot buffer when stopping instance tracers
08b22bd50cef906220fecf69bbe117392b882d9c tracing: Fix incomplete locking when disabling buffered events
490ad227bbf7871d6795dd1499cfb612fc93a736 tracing: Fix a possible race when disabling buffered events
78b32656bb6ed96622f36e6a09b9f89c95b6c84f packet: Move reference count in packet_sock to atomic_long_t
46f130f69965996f5c33c693067258ca871375bc arm64: dts: mediatek: mt7622: fix memory node warning check
672f01011cbf67937ff1ef60cbfb482e5064fa1f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
96a200dde449c9771a9f5e3b7362f8871eb1a3d9 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
83c5971b8a2b5ed8be80e327149fe77e53b55926 misc: mei: client.c: return negative error code in mei_cl_write
f8ae4de3882e63c6c4602dc6aed8f7c1ea373aed misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
de596af5e3a10ae0b98ef9347072582aef02274f ring-buffer: Force absolute timestamp on discard of event
70abb40a5a37f4a28d987eedfada8c4b74d2672f tracing: Set actual size after ring buffer resize
55f8cbae3b13deb33280efe171e24eb5cd3143ab tracing: Stop current tracer when resizing buffer
c05bbb09f602dfafcb57cb15510f17689267d8e7 perf/core: Add a new read format to get a number of lost samples
b9335e375422062441805b3b4df2b2d3fc6c9c65 perf: Fix perf_event_validate_size()
f058ba68259ab0701033b883df2e3fb524802a1e gpiolib: sysfs: Fix error handling on failed export
f02bb7472db4743aa4a012e21adc17740b15dbd0 drm/amdgpu: correct the amdgpu runtime dereference usage count
9ed9f21d2adbf3a6c0ef30281393cd0202448986 usb: gadget: f_hid: fix report descriptor allocation
4320174231f6519bad11cf6463ca48e01b6f347f parport: Add support for Brainboxes IX/UC/PX parallel cards
cddc82bb398ac4f05d3367ecec92eb31abbaa458 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
d46d8fcbc98e9fbe26e9b6864967f25ad46962e9 usb: typec: class: fix typec_altmode_put_partner to put plugs
8d4fdebbadf41b2a7841a65d9fe1242c7f05715c ARM: PL011: Fix DMA support
2906f4a9f4b4604d6fc05ff58b6ad7afde88768f serial: sc16is7xx: address RX timeout interrupt errata
3204cb5ff9511be381f95b6b49f4f1b110cba7cb serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
b864256549ef4f473ea3702a7aff4f65f23d587d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
25d1e7d4f42054b328640a2364be6b0a5e64169f serial: 8250_omap: Add earlycon support for the AM654 UART controller
823b133f379cdc07a369317dc565a7c7763a70c6 x86/CPU/AMD: Check vendor in the AMD microcode callback
14fd0e60a3a071973abad56b9436308c3c238aa3 KVM: s390/mm: Properly reset no-dat
8de62fef014b4617691d0ff612aa72059408439a MIPS: Loongson64: Reserve vgabios memory on boot
f29c3a3121868b6f73af03a8d7ab628c973309da MIPS: Loongson64: Enable DMA noncoherent support

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851644959690-876210cbc114.txt

3136eafe6e2310e5639a6ad8cda7a65355eac845 vdpa/mlx5: preserve CVQ vringh index
191bae09a279188cccddef0b3f143d58075d77c7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
a75635de4ab18af4cc52c23ededc0f9538d7490f i2c: designware: Fix corrupted memory seen in the ISR
fa3a22a3bde9dc82e6a8359da1c664a069a38fec netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
acccd4af5b3bb44c77e849a76a844f50a55e0ddc tg3: Move the [rt]x_dropped counters to tg3_napi
a2396d55bf12fd8590ca809cad565b69267ef3a7 tg3: Increment tx_dropped in tg3_tso_bug()
77a884b4d05eaecadf2eb1e287e74fe76fd60bf2 kconfig: fix memory leak from range properties
07c295f1fd32487b161bdbd0f9af40ee39ebd4b9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2af7a2169d4be7edeb5bf1e3d4fe74166139d5ad platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
c62e4f188a66b95e81d03342e7f72a7bc7e1e206 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
61809266326323433774b37c5aefd73393f5bb52 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
3da20e421ec4cc660f123827e07961050365016f platform/x86: asus-wmi: Simplify tablet-mode-switch handling
89862eb3f08ebfba986331fbaa8562e0a158e258 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
1b3052ef8ed6dfcf90d67f4db0cb17a0e122f46c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
ffb252c7e5d7a80ce70eff230a4961b28754bd69 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
307637d88fbbc0bb142f87b0d51421f34a3005c5 platform/x86: wmi: Skip blocks with zero instances
947f95cea7dcfc8cc3a05ccd6070b1a10ddf033f ipv6: fix potential NULL deref in fib6_add()
96d318d52769611f3e5c3b4a12a7136898ab763b octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
a11ba1a18f99632e928b9f740572566fe7dc7a98 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
849bb54092ca4cc7dc9e98bcb7799d52f9a106be hv_netvsc: rndis_filter needs to select NLS
8c14e4ee082b35c059d5bf4b9dab37b3998bf6a3 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
f4d9c5d7cf473d34477a8566e40bd905dc5354f1 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8ab95350aca6cc0e4a91657dd80df1e773365117 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e6872e51e2ed4d7d28e64fdfc6e9cd7e2f6d5cc5 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e9068457af1606c5d8af1df8ad3a602ef323cd5e r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
dcca0baa2717180dd5ccd238e82600cedc5546ed mlxbf-bootctl: correctly identify secure boot with development keys
3467ab010860dddef94fbd9e490350609b742d31 platform/mellanox: Add null pointer checks for devm_kasprintf()
96a2fa534c58f1a0e49ac726adf6e1f6d664959b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
863984bfaa923ec2c6746bd34eaa27d01a1178a1 arcnet: restoring support for multiple Sohard Arcnet cards
d432aba7860f5eedd0f77f337f2a009d0e853ba1 net: stmmac: fix FPE events losing
e3e403456214d9260b1f88867797835f2199e978 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
cdc3a3507fd4dd704a685dca1f579bdd1c7d5305 i40e: Fix unexpected MFS warning message
861c7f8e66fa3617d213364cc55316209f3f48c9 net: bnxt: fix a potential use-after-free in bnxt_init_tc
bb696684d59d38bd9804bc2d52ff608530bec84f ionic: fix snprintf format length warning
2a7e017cf1164edbbd9738fdd7e88fdc32f762fe ionic: Fix dim work handling in split interrupt mode
26fee434a208454637b4ab80506114afbcb8b7d0 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
553bab4bacfc80370f67b22d5347f6393872e69e net: hns: fix fake link up on xge port
0ba6c5e9a16a3ef3218a8b3ff70b7cbbf483c847 octeontx2-af: Update Tx link register range
0ec9b193646012b2cdf00866c2553fad0c078fe9 netfilter: nf_tables: bail out on mismatching dynset and set expressions
caad73b89f01b9a039baee76dfb03ffe53140e6b netfilter: nf_tables: validate family when identifying table via handle
908e99fe545e8d945897ec4df021cb53f3dd8582 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1300d9ad2a10627fe9fe07c8d27e24994607b8af tcp: do not accept ACK of bytes we never sent
0a986c831e7368418d0368e3d39566e79d212b0e bpf: sockmap, updating the sg structure should also update curr
e8ef0f58e5b6b8d0f13cd8a86175e627f369b61c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
bcd1b3988497bbe2f21cd9b7a75b061440d6cbe6 net: add missing kdoc for struct genl_multicast_group::flags
cfbf85d342d23642b484542e5204969b97daa862 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
04d37887a5fa546b749bd0f535c019285e1b5a9e tee: optee: Fix supplicant based device enumeration
c9ab4a35a9b760ce402a379aaf142199b1836985 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
bbc5aeafcecbf64473058c45b0990ad9a7bc7e8f RDMA/irdma: Do not modify to SQD on error
3d75c3997932f7990306225d695cb2ad87fd27f1 RDMA/irdma: Add wait for suspend on SQD
d20c9f8d306fddcec90651f95fb5f776d7a2e4d6 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
af33cbfd4cbd7be5f6751ae52ad71387c47a3722 RDMA/rtrs-srv: Do not unconditionally enable irq
4f17652677d14bf0e34d3205c8ea718825aa12f9 RDMA/rtrs-clt: Start hb after path_up
55a6d4c36f6dd546208abfb1115167a8474587d5 RDMA/rtrs-srv: Check return values while processing info request
75b3097f4abd2447b73622ddd7369f31bf766c21 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
d6214ac6306d4c2f37e2df560dc387bc5b76e8d8 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
7adf53f3cbe3a50ed0f8068ce4e79de9dc97bf18 RDMA/rtrs-clt: Fix the max_send_wr setting
2ba983872361fa1ac194de20513661f0f5f9ce56 RDMA/rtrs-clt: Remove the warnings for req in_use check
8fec43eeab1b17996280f7303a23dfd50ce0d946 RDMA/bnxt_re: Correct module description string
c4e2a9b3944538280697fb60e1eed52468f5913b hwmon: (acpi_power_meter) Fix 4.29 MW bug
75f883d057aa2637fc2fc41b0773f3e8f1017547 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
80e01ed461bf7d46934be3b7ace854ecc4d54b52 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ece6f4a4141cd0748f850c99800b3a3043934fb7 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
705a9f93ecf01ba11757ad7a462de75575cbbe66 RDMA/irdma: Avoid free the non-cqp_request scratch
11840c690d000ca68e0d6a790a976310a9c9da29 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
90c9788de9f971f19ddaaca2995df643ce4911f0 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
40ddd48f8da238008239bf055c6d09c30c4907c6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bcbf907ffcb313156fb18eceba5207d96c3d9de5 tracing: Fix a warning when allocating buffered events fails
52b9be9638bf1e84623bf849bfe216abf61a8a79 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
55fcc18b5269f0fb5d03836fcea2fd484cc14ffd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
71f852d8e538e67dd7dfde1b85d27c2eefec841a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
04098d3471451b1349104102780bc71308a01413 ARM: dts: imx28-xea: Pass the 'model' property
729255d1d77061a5801f5e6619e3c71d9d0363b4 riscv: fix misaligned access handling of C.SWSP and C.SDSP
d5c7317bfdffd440ecad8bc2515974d0fd87bfdc md: introduce md_ro_state
31ad01c6d0a40b491545409a0252b88ee6c707dc md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
aa028270c94c9afb75b8abc0d3e95d82577f624a kprobes: consistent rcu api usage for kretprobe holder
46c36ac1ecf8436a642e0e61c22b90cf33931f11 nvme-pci: Add sleep quirk for Kingston drives
35f900b56ecd7742d55321abeb3c618348b26793 io_uring: fix mutex_unlock with unreferenced ctx
b4f114ac42c23a8d37438b2101c04399d3f1c84e ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7fc2d92f7351808ac7ba88452082555b6c714e7f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
d825bea252933c8149dfa77a73d32c49ead5c65f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8681f788801b0faa0c4e28d45d48097038da2421 nilfs2: fix missing error check for sb_set_blocksize call
6e0a2c4c1600c1174942e90221d6dc365e6ac277 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
23a5f90e98efd9c141e34b779ef7433a5e13cd4b checkstack: fix printed address
79531f39da84076382c9796f554633baece02095 tracing: Always update snapshot buffer size
89271fdf91498c90514c8b08cb39b4aa4f529fb5 tracing: Disable snapshot buffer when stopping instance tracers
2b1701dd3716ed2adf1184c4912d5f261b8b896a tracing: Fix incomplete locking when disabling buffered events
95f84e9af966f7b6f63d032b4d094da1cddf303d tracing: Fix a possible race when disabling buffered events
fc3521aeddc5aba57df8a92127dd7659c0518b15 packet: Move reference count in packet_sock to atomic_long_t
5f82d999558afcea73d6d4ee90b7d4eca90fcca5 regmap: fix bogus error on regcache_sync success
d88579d4ca4437f7e38e4ff0b501aa2356d156c7 platform/surface: aggregator: fix recv_buf() return value
a7e7f6382b5ee0e10a3ce35a3fb0fed970905c47 arm64: dts: mediatek: mt7622: fix memory node warning check
e2dc457b270bef6908180e921f7379bd3a559f29 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
3a603f491eefe83f869680178d58e109d1ffd432 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84abafe4a1367391a32618b745b8449113a37c11 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b9cd1ca66db36fbec35593e7bb94c7c51578a4bb binder: fix memory leaks of spam and pending work
4952288367f5db6c231215c6e83c9f76ec69ab41 kallsyms: Make kallsyms_on_each_symbol generally available
975f77d25b8ab3fab8e592acfec6cb616e4c7d6a coresight: etm4x: Make etm4_remove_dev() return void
a18b5b15537bd373a0254ab4f58ecdc5816376f3 coresight: etm4x: Remove bogous __exit annotation for some functions
7f00d7d00d35d226764297437f30ec55feebf02a misc: mei: client.c: return negative error code in mei_cl_write
859aaaf29a64c7beb762f7097a773286e56eb361 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
e751e24969e52734aab0b6bc2e1e108775ef1c16 ring-buffer: Force absolute timestamp on discard of event
546fd402ceafd4212c203c9fc648ff8bcbc3a478 tracing: Set actual size after ring buffer resize
f72dafb8e3cf031bb9650f192ed2b2610a0f6920 tracing: Stop current tracer when resizing buffer
ee0a59261bc6ea001ef478536e2ad555165e2892 r8169: fix rtl8125b PAUSE frames blasting when suspended
5ab271796fa4300017d679baf5368ed3aa322f42 mm: fix oops when filemap_map_pmd() without prealloc_pte
21598df41fb8fefe4ca1817bfe53547e923514de arm64: dts: mediatek: align thermal zone node names with dtschema
ae251c380d93765ba2e6c382300d454c4b96a3c5 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
a0f54ada1d6178edfcd3ff5662547a55dc86b941 arm64: dts: mediatek: add missing space before {
7a468618219be82d58f35a5edceb2b8cc6aa8feb arm64: dts: mt8183: kukui: Fix underscores in node names
a4f21bb90aee39e2a3b78bc5623696295794aee7 perf/core: Add a new read format to get a number of lost samples
8680b1bb77ee226735427c88c73c932d3c7a5f39 perf: Fix perf_event_validate_size()
cba21a9d8bf573bae03e3a03d2ff78e5fe0b09d1 gpiolib: sysfs: Fix error handling on failed export
3eea98d8001356b12f956cfcb8e04b4f1569a37c drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
d12569f27983dd2f3f76e03f1a9df90c7ad46f5d drm/amdgpu: correct the amdgpu runtime dereference usage count
6a396d3719610c31b4026f4b3d9731c843d6f450 Kbuild: use -Wdeclaration-after-statement
6a612b466b6636c2520c560e533d76e30f7cdbb8 Kbuild: move to -std=gnu11
3e9a345cdf008e09b1b40e7070330aae6d9208e3 usb: gadget: f_hid: fix report descriptor allocation
81f3a53c2b1b1588ec16352038c73a3ae70f3c16 parport: Add support for Brainboxes IX/UC/PX parallel cards
fc65c5fc410013039fa6e6744b88f32e5cf1b030 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b35172e00d96f102286d9cbc4cffe77030d77b3c usb: typec: class: fix typec_altmode_put_partner to put plugs
68d26d9d64dd21af2a56d871edb8370041a92794 ARM: PL011: Fix DMA support
0713786dcf81fe198391f2d0063c4d1797953277 serial: sc16is7xx: address RX timeout interrupt errata
31034274aaf323378054f45e1da6a4be7556570b serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e15ff840290f7196f4863907a2b462a7d6028b32 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
2fc16d31b8e365b20b8911b10e8d4ea14b656446 serial: 8250_omap: Add earlycon support for the AM654 UART controller
e6c48dc6e988688b4ef0c09ca9f01c2e10f15d4f x86/CPU/AMD: Check vendor in the AMD microcode callback
35216d41fd4ef8c8cfeef5726e70afb7f8b382b6 KVM: s390/mm: Properly reset no-dat
e358d7f714b65cae345db9ebd5795be4bbbc027e KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
6ea23c0453bb0bfbfa0d36383b5ff756e11d349a MIPS: Loongson64: Reserve vgabios memory on boot
876210cbc1146c2564f4d64bdbd59d0623432508 MIPS: Loongson64: Enable DMA noncoherent support

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37f4d9516d8-04838fd8b58c.txt

347ff8e18bb4185f74b958128f37bdc9a9312010 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9426442c56132bceaf830ec17ae6fe556d578bd1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
34b5a6caa289cf684a40219e98a00c3b14425116 tg3: Move the [rt]x_dropped counters to tg3_napi
111eac16457264456c545ab1c11bb61f60c8ce5a tg3: Increment tx_dropped in tg3_tso_bug()
f2251306969e63b299eccc087d52de94b3e9f4ce kconfig: fix memory leak from range properties
e593c1bb42515347942def79695657ac1180ef17 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
100d6a37da1d1d847fb2eace4c0dfcafd1af5e01 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
21fbb8fa6713b4a349cde98aadc3163a6c101d5d ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f4cce3fda48400cfe22b2f10adc633d66d45a430 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
82366df1b9074dc64b44be5d120864f2b095790a of/iommu: Make of_map_rid() PCI agnostic
1f8d9519e169171158fbc71087f2ff00829bccd3 of/irq: make of_msi_map_get_device_domain() bus agnostic
c1ea5dc5057c82ff8ba7f402f8d31740a3a76518 of/irq: Make of_msi_map_rid() PCI bus agnostic
d68785a47eff9372eb1a8587421eb321167fc75c of: base: Fix some formatting issues and provide missing descriptions
7ff5cfe363c5dbfc42dfa00c602425aca8113f3d of: Fix kerneldoc output formatting
b4de89c0063e44c212840f05b585f5f7cf453631 of: Add missing 'Return' section in kerneldoc comments
f3d6431f92d39f48f105e129476c0ae0890556ab of: dynamic: Fix of_reconfig_get_state_change() return value documentation
53f5f60930aab2c560161de6e3a295d36831e159 ipv6: fix potential NULL deref in fib6_add()
8857f004a67ce6bb42084c86695de5f41b5f2da5 hv_netvsc: rndis_filter needs to select NLS
7b9ea1c7b8e63510d6115828a231db648ef6a079 net: arcnet: Fix RESET flag handling
0e74fbcf87c0a7bb4e5933442aa6933a8e8bc08e net: arcnet: com20020 fix error handling
b95fa1e4bd6437ce5455a5b1337b82b930b6dc0e arcnet: restoring support for multiple Sohard Arcnet cards
ee8fbffb89b94722a64739fd1ebbe03b7e69ab4f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
152f922854b7bbda3d6e3f9dde858dcabb3d2ce7 net: hns: fix fake link up on xge port
7f14f40b43859ba978671bc682a0dc9d1d2c780c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
cfb87c0c442374cbf00c240add3998e6f4840095 tcp: do not accept ACK of bytes we never sent
b291c7fbee74dc6d7d62d39078f76075bd44b2f9 bpf: sockmap, updating the sg structure should also update curr
45e8bfcbbc28d08adb61490d1e6bc74460499e48 RDMA/bnxt_re: Correct module description string
af302788cce1ea2e0f2905594a0df6809571f31a hwmon: (acpi_power_meter) Fix 4.29 MW bug
c3f0f2de96e24946cc8dc7207a133b90b80279bf ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
9f3eb2afca4bc57f3195c2ee0d305dbf6ea788b1 tracing: Fix a warning when allocating buffered events fails
d9ce9e59cc5bcb553072cd123af3a8ffb446f9a6 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6019a4f89b4512ef59b28d17514ac30f17b3ede8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c95895012a88a45003199ce6b1daad75934092fa ARM: dts: imx: make gpt node name generic
f9efecc5869fffa5133355eb958236a77d1c2f5f ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
92e05acde633277ad5c08ba5a9c5d27e59ebf36f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
18cf16a84a82118962db5288187e18f666197299 nilfs2: fix missing error check for sb_set_blocksize call
41af3a72fd0f3f70cb7def49df53d51344c097fc nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e7ebf476479d6d0a098950bee0854898b47abccb tracing: Always update snapshot buffer size
669fd6244e040393c200fbaa3fad408f8d6864bc tracing: Fix incomplete locking when disabling buffered events
4d1a9ee5c09cb3361eb2d39dc25f8e08a7b7adf3 tracing: Fix a possible race when disabling buffered events
7376592d3c61a2bbeb680711323242493e8a7d7c packet: Move reference count in packet_sock to atomic_long_t
edd6abdc3530ba80d39c428de175c9cbf725aad3 arm64: dts: mediatek: mt7622: fix memory node warning check
7712f3d5e1f0b20c1300f5e34ebef6b536cd71c5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d23cef50a8bdb5c4262320bace319f3ec6ae9e9e perf/core: Add a new read format to get a number of lost samples
3722eae48c30e06a1855b91b26608203e2788a56 perf: Fix perf_event_validate_size()
111ff422f63e097692d5f383c77d8d704b7ddec4 gpiolib: sysfs: Fix error handling on failed export
b33cf6245d632678fe03e84e23ee0dbdb84fa2be mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1edfdfe144675766673bd6ea8d4739f06becda18 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
9a6cb1200a3b583b57658d00cc0f514571cc7be3 usb: gadget: f_hid: fix report descriptor allocation
abb2f300666ff58f76f3437d3cfdfbb31d9a185c parport: Add support for Brainboxes IX/UC/PX parallel cards
974fccfe08b35293b632c5da087048909bca1c5c usb: typec: class: fix typec_altmode_put_partner to put plugs
79ac9af38f3f380324cc340d2c18d47f331f181b ARM: PL011: Fix DMA support
d2428b8a514906fa36d18b848c3e6d0e5bf7a09b serial: sc16is7xx: address RX timeout interrupt errata
6dba9b979b3453f516cbc711c7e4119daa76ad59 serial: 8250_omap: Add earlycon support for the AM654 UART controller
be250832b921caf8ad51913b2c8a925a7830a57a x86/CPU/AMD: Check vendor in the AMD microcode callback
04838fd8b58cb0a747ab776034d3a3dd39621885 KVM: s390/mm: Properly reset no-dat

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8421b3e08924-b19bc7920fbf.txt

17fbcc70a9cedfb1f3c66c409a3c8e40d7bddf4a vdpa/mlx5: preserve CVQ vringh index
45a833c2f32d13a8eb8718ed140390427812eaca hrtimers: Push pending hrtimers away from outgoing CPU earlier
65b96ed0ab34221abc43efbc3fdcf7c552a7f92b i2c: designware: Fix corrupted memory seen in the ISR
7dff5ac0e0b325004b2b0261d970a16afd8da141 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a47f9d769b626b02698015ece14e9e959c838535 zstd: Fix array-index-out-of-bounds UBSAN warning
e546addc314f20406942975e6faa28fe1f5ff626 tg3: Move the [rt]x_dropped counters to tg3_napi
9acf88b0ba72e293d5685b6679b8411d49b99174 tg3: Increment tx_dropped in tg3_tso_bug()
0f0e89a02aedb79775dcbf0f2850fc75db30b29f kconfig: fix memory leak from range properties
eb365e65ef4d3b775181bf2edcb42a041d0597d0 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2ed1059059dca79d1665a838b57bb9639fb0b72a x86: Introduce ia32_enabled()
f280564358cc060374f2f90f01816aa061b59c8a x86/coco: Disable 32-bit emulation by default on TDX and SEV
89aa7d399f6679e45c64823697d3a0d2c079dd62 x86/entry: Convert INT 0x80 emulation to IDTENTRY
3019e0605dc57764118494c28eeaacfa3b7f2d5d x86/entry: Do not allow external 0x80 interrupts
15c1faf41865c1b6ecc32c23a22066acc13ef45a x86/tdx: Allow 32-bit emulation by default
8b3ced1e51d27f092d049a762594aa42a1febef1 dt: dt-extract-compatibles: Handle cfile arguments in generator function
58bd88246f304740cd2d83db6d677ce9a45f1878 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
2851b7fec3fde4fde70ad9c174d814d240089427 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
9e2b21907a212597ec312612b3847b3bf96095cf of: dynamic: Fix of_reconfig_get_state_change() return value documentation
138ed43d642fe8eecd7050989c0254467ec9b9f3 platform/x86: wmi: Skip blocks with zero instances
7ca598cf7de49511db55b8fad109ebc65ee0b404 ipv6: fix potential NULL deref in fib6_add()
556b246faabbb1c6bccb759648f92857733b7e24 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
b87e03c3bae2d5507f6e81ca44ce403bb168ebb1 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
30e176cd59b570f2aec31789e392e04f807d4fa9 hv_netvsc: rndis_filter needs to select NLS
4d6b2fa6c8ca0872fab74dfaa37b7f6f1768a6a9 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0a042b21686cc517edf7e6225007c2f770329266 r8152: Add RTL8152_INACCESSIBLE checks to more loops
732ca7ecbc04fea30645272ad83efe42339890bf r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
fccd105b4cfdbc47a4102a0d89762504c0a7b869 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
124e33b2c3d50a56c1ad70224566bb0c668509a2 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
3d348cd2e05c5e6f003d2d65006fef26d81bb849 mlxbf-bootctl: correctly identify secure boot with development keys
6db71c70254ae9da7939a7d0fb67336ca6ecebbb platform/mellanox: Add null pointer checks for devm_kasprintf()
f3564782bf49cb2fccc63f34f7bb9bcad3c8d274 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
678737db7e07cd535cbc15a7fc153c4f6b75ee34 arcnet: restoring support for multiple Sohard Arcnet cards
a481a7f6a702134811d0c7e72c0e6b2aab469495 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ff7c9dc507998eb796d7239418e9ae1408e27ea6 net: stmmac: fix FPE events losing
c8e463dfc00960d339873fe05692dfcf8a38deb1 xsk: Skip polling event check for unbound socket
a0aff3d98d120c84c17ebf3e7ea4edf27bf31dd8 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
d786ec84f1c791d1ec06d0cb9c547d40f374ae21 i40e: Fix unexpected MFS warning message
ef088251f58a86113fe867f797755337905623c0 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
6bb6b5537ba6e010606dcc50286d528190f1042d net: bnxt: fix a potential use-after-free in bnxt_init_tc
2a3a5df250e01597441686c599236656e6b088fd tcp: fix mid stream window clamp.
97ca0736f3b70cf10a0a9f8d8d503293856e4bcf ionic: fix snprintf format length warning
cb17540189a4b07aa915ed2826f82e42915b5578 ionic: Fix dim work handling in split interrupt mode
f1a124f32026d2721a45464391741c291b6d555e ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
85463b8fed335b7adaab88a45d107f00abc49e1b net: atlantic: Fix NULL dereference of skb pointer in
06e4149b137a1696cf0f0cd8f23afea02283e7f9 net: hns: fix wrong head when modify the tx feature when sending packets
9e0c2e6df23d079404abe283adbd3723d42a5723 net: hns: fix fake link up on xge port
ac09a229268d183cc15986869197a44a59038e87 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
87d76dc1442fbc3df86292d60abcedf63945b6c5 octeontx2-af: Fix mcs sa cam entries size
faa444b3fcf8eb37e3ad46dbbb95da3b92de2903 octeontx2-af: Fix mcs stats register address
97ab3eb4be82c26123049822c43daa44c38ed2ab octeontx2-af: Add missing mcs flr handler call
b03e59495bf022158cec357367109fc4e1f302fb octeontx2-af: Update Tx link register range
0e66486c60d4063593c32b4d1c34f7eeaa712249 dt-bindings: interrupt-controller: Allow #power-domain-cells
268b059bc648bd880979dd99c05cc83d40fa2444 netfilter: nft_exthdr: add boolean DCCP option matching
03852e326ba1b2d2c8f8e3f9b8ee554f0b776fc9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
3b98edfb4419bcc6670c2d988f1f6ce32b60484f netfilter: nf_tables: bail out on mismatching dynset and set expressions
b74c816eaad209bec499f222c4b1e002806bf177 netfilter: nf_tables: validate family when identifying table via handle
a16f96e64e08463798c874e1f43b8fb5737be730 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
427407ab77ef6c9b494a3af48c3aa1a8ba09a05a tcp: do not accept ACK of bytes we never sent
dbbc24315637a1c58e96ae1386ba3e54bd56b548 bpf: sockmap, updating the sg structure should also update curr
bb670a2aeb0a76c9ef788cd306470bf8c06d2e4f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
01fa4432ae3d83a57ca0b01038c8f62555f19a7e drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
d9aebce6f7a2172dd6aded4eb0443d82ed58d88d mm/damon/sysfs: eliminate potential uninitialized variable warning
0044cff9bc5278f744b2950627409c80442cb595 tee: optee: Fix supplicant based device enumeration
7e85e73bc42fbbc021fc3eda458067c15989a73a RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
ff9e87cd11b3d4191ae3ea099db8d84f8e8e1c6c RDMA/irdma: Do not modify to SQD on error
1730190f053ca78db5db11a32789120d0e7e76de RDMA/irdma: Add wait for suspend on SQD
be4162460840d9d8de4c87c65ccd676159c0af0f arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9efc3401cebc1780155e9855957d52d71b217461 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
82f446e4a3e18fd01a8f8476705790d38ac44ff0 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0dd00aa9e0c27bbc49138591b5b821bdf9e19c1b RDMA/rtrs-srv: Do not unconditionally enable irq
e61651574bb08e723bf563fa9bf5d4a02131bc2a RDMA/rtrs-clt: Start hb after path_up
c6ac31481068cc3ffd9abe862551efffb3b7689c RDMA/rtrs-srv: Check return values while processing info request
039e2c00f7a079ee74f7f13b634a6903079064e4 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
04ec2fd8813d1656b1d6adb26bf2707786d3d4e9 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ebe77a35a98b5b9db9dbfb3599855ec10b128c1a RDMA/rtrs-clt: Fix the max_send_wr setting
7e023a34c1b99e6a52795d2eef12178afe7b3aef RDMA/rtrs-clt: Remove the warnings for req in_use check
eaa6fa5089e12e28bdf1fc2ba24ec3fa7d714eef RDMA/bnxt_re: Correct module description string
5aae936d13735baef003d350cb8f7b831c0d5a46 RDMA/irdma: Refactor error handling in create CQP
171611fd7359eac6a7931e020a1ec601f23e80b1 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4280abd469ed5b071a54dfa0d5a841491c815be7 hwmon: (acpi_power_meter) Fix 4.29 MW bug
d49bb8a0da3844bd9ca5356753ed52b6c95c7e74 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
e52a0b97d02769204ed6966a25822cb3e9bb9995 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
1cbd848bab10dba68adcc66ef19caf0efd90f216 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
fc3774c2b3662f61978cb46b457c2f9f99524d34 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
051ff55e42b86a8231003a0019069af22cb8215c RDMA/irdma: Avoid free the non-cqp_request scratch
9d8657f93ef4e557ca5feea60212f824cb05af45 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
ff759c54b374dacec9b2184d6bc41c7eb99ec769 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
39c3296b67348d587348347c14f87b6218922c0e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
cd8b56f9e42cd976ab873f3d654da02775a51680 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
a049154f29b0704c3f47ad21983bcbd7a21ca106 tracing: Fix a warning when allocating buffered events fails
286e660216f89fe49b4696ead838399c3edaec17 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
4ad58f535f573b9e517370ab17ce96017fcce38f ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
2f9cd61ed3164f6fd8ca8dfda0c3fd195e0b7007 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7d749fcfdf568444961d21a8fa79115af9fbc08e ARM: dts: imx28-xea: Pass the 'model' property
d340a6e1bfc9417eeb3e1b76e1e5153181fc6906 riscv: fix misaligned access handling of C.SWSP and C.SDSP
ec9018021c7ef7e3df162337979319d4a6d69da4 md: introduce md_ro_state
765c65f0391218d6f6b488b85037b0db2cc03a77 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
1aa4983d0062e7e129845860dbe0c181d7ba9ded iommu: Avoid more races around device probe
5076977665c7cf518d6c7ec90f774a823b6e5e35 rethook: Use __rcu pointer for rethook::handler
b1ed7c4c9324d2b0873ee7d90c3d59af7cad3d18 kprobes: consistent rcu api usage for kretprobe holder
1c26d0e5c18950c43ff2d73cd2613bc3a833ff1d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
980509efc7a45085b18fac27535b840d2afca5c7 io_uring/af_unix: disable sending io_uring over sockets
64ea45387efda9e5c1933a420db28f79e4ce25ab nvme-pci: Add sleep quirk for Kingston drives
45c243f0e52c49600a5530fbb8e19e991a570eb0 io_uring: fix mutex_unlock with unreferenced ctx
cf1a36b9b550a98ed701e0f6395ea7c3ed95cade ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
01642e4aadca93a76fb4a44bafd70c57e079de35 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c8ebaf116fa861e88ce7975cf4fe533e7df418bf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
22099485d5549c5d106cd61f1787f8d5221398ca ALSA: hda/realtek: add new Framework laptop to quirks
2d8301e9e11b27431e7a433db06e80e9a58f0d1e ALSA: hda/realtek: Add Framework laptop 16 to quirks
4758b9503318bae950ebf4e659831c93df08c959 ring-buffer: Test last update in 32bit version of __rb_time_read()
9f4cddf3c32c981af6bc9e7237b78a676b4c6bc6 nilfs2: fix missing error check for sb_set_blocksize call
ffc9322e6de81b68c659a4eea8a098ae682ac5fa nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1e55edf07baed9ee0f73000ee83c96113042a7f0 cgroup_freezer: cgroup_freezing: Check if not frozen
ea625b9f0c3e1690880ae3ea1c15b971bb9dbeff checkstack: fix printed address
2d4ee564db829e8d5a91bdf865621de45f7ef93d tracing: Always update snapshot buffer size
b1c1c0e0059fa969bda2951e3109b0ab15206f16 tracing: Disable snapshot buffer when stopping instance tracers
a68b6158e2aea8062532398e2f18b0537e8bd426 tracing: Fix incomplete locking when disabling buffered events
a0ecbe3b2a4f5cfc12fbb570e3544436a4ff2e68 tracing: Fix a possible race when disabling buffered events
bb9ab738120bb51c31fe42457b93cbd433c24cf3 packet: Move reference count in packet_sock to atomic_long_t
c24e0ba1fd91375095b9d0909fd888c87c4dea99 r8169: fix rtl8125b PAUSE frames blasting when suspended
6d0d1516ae65447164ec00dbb4090ed4c68f051e regmap: fix bogus error on regcache_sync success
abe7d4aa5c9c1348ea25f3a162fc4d27a034aa30 platform/surface: aggregator: fix recv_buf() return value
857ef0da5b57649777a70899405c7f40cfdb3bc6 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
1bbc9d9845844f0785bd8354cfab5dafd09483dc mm: fix oops when filemap_map_pmd() without prealloc_pte
93a8455a2e6e595ebe412e3a0ae9aa238a42bec7 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
fe7f61e401fe8ebe261303e957b0037f6c21772e md/raid6: use valid sector values to determine if an I/O should wait on the reshape
cd3f247bb16cf392446b99ff9ca294d6b1a6aa47 arm64: dts: mediatek: mt7622: fix memory node warning check
27603836dff765f72e40d15af353a3b8ec2d371e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
e81e519c2f2738466de94b148b8d91bfaac0b926 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
bb89f04efc1f162a5e2c80d5ef7c430959d4a084 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
eca8c2af2f3d8b8f435bc7e1cb69beb021c88511 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
9d95e917342aef83901e65d155e0f3737f43f929 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
47ff5d57e2b9109dfbaf209da8301341283ae239 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b8bd97e37e0a6d88b566c1a964d0c52b74c70604 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
baf0eba510d9dc01f888c19c2795c71b18f23606 binder: fix memory leaks of spam and pending work
0dc17b4a42a81d0d05869bb0dab994478d9558fe coresight: etm4x: Make etm4_remove_dev() return void
760d2b5168473180c116fab8b5dbcf8e36aaae26 coresight: etm4x: Remove bogous __exit annotation for some functions
feb2f249610dd7d1e8483324fefe485ee5a0964d hwtracing: hisi_ptt: Add dummy callback pmu::read()
a645bc36837dfce4acd83d34c99118752a901a0b misc: mei: client.c: return negative error code in mei_cl_write
42189cf186ff0b84ad229b89a9ad32146fd9afa7 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
c1d74ccc184d19ace1135994f43259a4e367212c LoongArch: BPF: Don't sign extend memory load operand
a887f45aee692b47378c757e099c92e4014fca56 LoongArch: BPF: Don't sign extend function return value
8f3992c348b37be0a3326fe9a2b57dd7522a3fdf ring-buffer: Force absolute timestamp on discard of event
0a05350ba44596a886a2d0fe9457587259321e56 tracing: Set actual size after ring buffer resize
ce7060875877e429099c3fb0d3b6552940855b21 tracing: Stop current tracer when resizing buffer
067c67dae6e491b5c5415d759413922b902b9dab parisc: Reduce size of the bug_table on 64-bit kernel by half
10f0aec5b34e27926d98cf8d8aae9a710a64009a parisc: Fix asm operand number out of range build error in bug table
f4a5767bd04e2989f4dddd400a7fb84fb4f4eb1d arm64: dts: mediatek: add missing space before {
72369c120528a0210248d9e3c7290f040cee9821 arm64: dts: mt8183: kukui: Fix underscores in node names
3d436c5489d911589af4484743a40264e3632ed9 perf: Fix perf_event_validate_size()
9efecc9962f08447178dbf9c7a8e8e52868d1827 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
68fd1d2a0b6653f6de19b4be65ad9d3b147f5ba7 gpiolib: sysfs: Fix error handling on failed export
6682ebaf41088834363a640603071a2ee3e6219e drm/amdgpu: fix memory overflow in the IB test
efcabc6bdfdbc20b75d55b87ae45961ba357e1ef drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
b390a5e148edf0fb610684cf4cd04f6286a43fbf drm/amdgpu: correct the amdgpu runtime dereference usage count
b325d9036cfe31e1ea60f2ceb3ea97065dcf2ed3 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
44e5c14ca8720378ba2a69e62f260af45e7da42c drm/amdgpu: Add EEPROM I2C address support for ip discovery
f9109af5257e385ca08c43d2931e278591c5488e drm/amdgpu: Remove redundant I2C EEPROM address
146e6f16dd5e2297740439f309eaf6b851c39bcc drm/amdgpu: Decouple RAS EEPROM addresses from chips
b1d488483129674577a68668efa4906252bff699 drm/amdgpu: Add support for RAS table at 0x40000
52dbb9d7dbe881362986414fe9321973797a0390 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
12dc0182b9a33598d83ea1a484397fec71090f63 drm/amdgpu: Return from switch early for EEPROM I2C address
6ceb07bf0de01338a33ebc26a2f7a2ad8f13d55d drm/amdgpu: simplify amdgpu_ras_eeprom.c
15697c24bea744e3a78054481bf51d57a18379ff drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
bea7b963254b0cf6d8aff29045722b2106b6faec drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
02b063e01a67ea8593c6e1730de3055721305b27 usb: gadget: f_hid: fix report descriptor allocation
c3242bf4ad2be0a370e67d03a9e77875695b515c serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
b33453cdd134d710dacef402eb7f2309d5c3ec68 parport: Add support for Brainboxes IX/UC/PX parallel cards
57d709cc66f7e2e1f45866ac2fa547e792064889 cifs: Fix non-availability of dedup breaking generic/304
cf82f48f81ff8e0b53bb8a4fad6b4a3f739c9f7b Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
fbfec2ca34f4b870151e8ace2d8cb2938f24607a smb: client: fix potential NULL deref in parse_dfs_referrals()
51a7ccb3d5a9dde3b6f5aa61b2976283b69c5e14 usb: typec: class: fix typec_altmode_put_partner to put plugs
f10bd1d0e176601c36de4f79dcd45c471ac23dbf ARM: PL011: Fix DMA support
e185020f5007093da130e8cde1aefcba019cf1aa serial: sc16is7xx: address RX timeout interrupt errata
cdeb37caac3939d232d127175601d119cf954057 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
e9e07f9d963898e650e0a9df5e4d3537fed6f389 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
15ea70ef4bf6879c49094cb9854ea13d512f290b serial: 8250_omap: Add earlycon support for the AM654 UART controller
43b8610446dcb9d38ae41226cda883d47035292e devcoredump: Send uevent once devcd is ready
1e36b2c78da63dcaf0a394bb33797c01392ebd64 x86/CPU/AMD: Check vendor in the AMD microcode callback
74af7b58ddb3981be6d8c5b92b17f7647b3ccb52 USB: gadget: core: adjust uevent timing on gadget unbind
6f48b0d1f038fe1ac6c2e439571258338402cbb4 cifs: Fix flushing, invalidation and file size with copy_file_range()
39910600f83e06ba55fd33604653b1c000dbaca4 cifs: Fix flushing, invalidation and file size with FICLONE
56f5a4ee2b5334c9d9bc7181d04a6237bbeb71ad MIPS: kernel: Clear FPU states when setting up kernel threads
33adae395899d8203d8542aadaef4c2631633ec6 KVM: s390/mm: Properly reset no-dat
09e13b736673279a7545220fb1a21db85aa67b99 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
5e1d13c51250d82be89681ea9abb6f805627bf01 MIPS: Loongson64: Reserve vgabios memory on boot
35f9d82f042ae1a01eafa70eb1502c21f948b0c2 MIPS: Loongson64: Handle more memory types passed from firmware
b19bc7920fbfce5bf940ccac6dd5e7718789e6e1 MIPS: Loongson64: Enable DMA noncoherent support

--===============2006557460897050995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647d83e0a7da-22c56af15014.txt

8756488feeb0335a0e0544fd1fd3859f55d8887c vdpa/mlx5: preserve CVQ vringh index
40ecbdad882f27052793c1dc79ced457c800d8c9 scsi: sd: Fix sshdr use in sd_suspend_common()
b42391b8299cf45887d2294703b9b5c8341b3083 hrtimers: Push pending hrtimers away from outgoing CPU earlier
61f8a9618eb933ccd8306da559bd0efac69aaa0e i2c: designware: Fix corrupted memory seen in the ISR
ce7c0f31946a3d1c3a22693d991510dd94bc5a69 i2c: ocores: Move system PM hooks to the NOIRQ phase
004e0cd4e614e0653369d7412349d160b290d05b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c30dc5e5732c9ca1dbb2df1dc28f6e81168cc36b nouveau: use an rwlock for the event lock.
7cddd741469eae83a2217e339c66d1d9edc8e78c zstd: Fix array-index-out-of-bounds UBSAN warning
0682981449f852bc6efccc064132776760091913 tg3: Move the [rt]x_dropped counters to tg3_napi
48e50ac98b7868fe57fa6579d8a2ec0639ce3f13 tg3: Increment tx_dropped in tg3_tso_bug()
f96ca1dd74ec06e08ecd16847ad8d5f003993c48 modpost: fix section mismatch message for RELA
f5b33cf0e90eba9cdaac07805ee46f6e4951efb9 kconfig: fix memory leak from range properties
19066d5fa530ae7b605f8c812b1ff4730ee56e2b drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
c5a7b2374a3deff4987d8c23f8042340bf332795 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
894fc09d838b7b9f0dc69d1e61afcd169e57226d drm/amdgpu: correct chunk_ptr to a pointer to chunk.
6a501a796a505b602d8375ef69eee6980a7c957c dm-crypt: start allocating with MAX_ORDER
3b22cf1d2ee6caa8fa00aff6d944becafb3e01b4 x86: Introduce ia32_enabled()
dcb9cac23594cb6de7e77dce4318d96eedfe9f20 x86/coco: Disable 32-bit emulation by default on TDX and SEV
8b9c6c5c23330a1f8913e50d8cddc18f2c6f885d x86/entry: Convert INT 0x80 emulation to IDTENTRY
0fd8848c25a0ca1684155121dfffff90d919afc4 x86/entry: Do not allow external 0x80 interrupts
3a19233ce7eeed339af53021ac81d76369c53125 x86/tdx: Allow 32-bit emulation by default
d16937c68732bb4a0b4bc27150373fe5ed8d3315 dt: dt-extract-compatibles: Handle cfile arguments in generator function
bfcb05eab9ba87f474b62ac30e0b405cc112c14c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
d0ee2237b0e639da54ad17c170f912ceb3ab3c45 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0092675daf820c5cefc8b4d654979ca6855c5266 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
b3ac922c801112235388974d07c903aa37aacafe platform/x86: wmi: Skip blocks with zero instances
dc00301b25d0c5d708fec837b93df2de5c5da3dc ipv6: fix potential NULL deref in fib6_add()
5334deb393ed638055946f64fb0e2bf4ba6a78c1 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
677248fe29731fab37976e564b203b5c24462b4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
8e5f08998060c06b21c4a417cb41f2818b593516 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
0c2dc60456d6e985e81dc62b2a8d933f4e3151d1 hv_netvsc: rndis_filter needs to select NLS
9b6c050cc996c00691cf5d8de50c42efe40e7b4a r8152: Hold the rtnl_lock for all of reset
0887c258738ad1a52c2ab78016c11f73798f0e2a r8152: Add RTL8152_INACCESSIBLE checks to more loops
ef789c327dce7abad87722ad095e82b0b8cf7ca8 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5a46054005384738fe92649cfd0aafdaaca8f495 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
5ff13387bbf264d7081ce1a60ac024621a5b4f46 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
9d26d28b76de1ba5790505c3e1ee59e38bd87b71 mlxbf-bootctl: correctly identify secure boot with development keys
7dab064a06b6ce4b3a9a80d50bb324f45adee078 platform/mellanox: Add null pointer checks for devm_kasprintf()
ebeadaf2b7599b2b8c7a43e43efe09399272dcb7 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
81845f4da31061062506bc279a9d6b8419531306 arcnet: restoring support for multiple Sohard Arcnet cards
e7e2fa4b4b1f3c5e45c93920b68f3009c496d474 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
5853de4a197430e05fe795518c98d5e294f8f6e6 net: stmmac: fix FPE events losing
87e5a5a3948ea5bb55a83b7b34432d5074190689 xsk: Skip polling event check for unbound socket
227ddaa5672d364bb1ab258d353585e09ee10f70 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
188b1a988ddf1e271478dada17e75447c95e4885 ice: Restore fix disabling RX VLAN filtering
6d20650a942ce631f7a4cc774ca81d5e7d90028e i40e: Fix unexpected MFS warning message
c231a84c7b2056ba9be2fc3ed00561a45bcb872a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
ee2f979a7e8dd64af5276779d4b976dc9504c6ab net: bnxt: fix a potential use-after-free in bnxt_init_tc
671acf611e64e61a5161026d8555413a6a2f3fa7 tcp: fix mid stream window clamp.
2a621b8ba7e37bb0044cc73f6a73ede463f4e174 ionic: fix snprintf format length warning
cffea900e5501142225e73a046ba3ee21f334e7c ionic: Fix dim work handling in split interrupt mode
204d39b4737a02e81b82074c9357eb417ecd2718 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
cbbe0e844cd69e6757c51494e6cf770c9196001b net: atlantic: Fix NULL dereference of skb pointer in
bde3efc581d2405a085448178cd986ac37636a45 net: hns: fix wrong head when modify the tx feature when sending packets
14aa46182ae5a36533e0a0764bc55621e1d6b602 net: hns: fix fake link up on xge port
f3242b3b18a58341dae7f42ce18b606fd61ed909 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
8d9e65c84a5315a24158ed1be567a78310dead5f octeontx2-af: Fix mcs sa cam entries size
d6f4cbc80c6ca15449d0895cc7e5b4d4d6eb64a5 octeontx2-af: Fix mcs stats register address
48e0b5aec33d38ee3db8dd73a8730a73a9639d9e octeontx2-af: Add missing mcs flr handler call
4fe9e11bf6e1e0e90b9bcd29c6ee298f19da8127 octeontx2-af: Update Tx link register range
b8f2d9441c02a2efdb0b0f42fcffa76372870d3b dt-bindings: interrupt-controller: Allow #power-domain-cells
ee338c8b636cd04e64acc6eb190bfbb55e630694 netfilter: bpf: fix bad registration on nf_defrag
b3b3d997f886f8f461478fa8880009727bea0be2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
d1248e2b87b1fd2906a30cb69a1ce3e8f4cd93c8 netfilter: nf_tables: bail out on mismatching dynset and set expressions
c8b879adb6662cd06f51cc56f0b9d9197eb4dfe1 netfilter: nf_tables: validate family when identifying table via handle
35bc8ff7bf305e77a8fcdf011aaf2a5743d89c5d netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b6cebcfbe39c50fd8f35c6561fc8ac429ee79a71 tcp: do not accept ACK of bytes we never sent
74fda1ac73f8772d662f641d346bb0e1a27e87be net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
13c0aa4e2ade17d0d5c9386b5aa9195be5d1b097 net: tls, update curr on splice as well
ebe53b03e422aebcc6fdafb97c0152f6ad2a71ea bpf: sockmap, updating the sg structure should also update curr
9a5405fecf21d5bfee1d830ecd8e1c0345b6a214 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b0c870534f8623d8be8bcb885e20eee8517a2fae drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
28bd379e7020c6131a879f59a8118acf45b794d2 net: dsa: microchip: provide a list of valid protocols for xmit handler
c7c5279321bbfa1e944f0561ce55d8a0a460062e net/smc: fix missing byte order conversion in CLC handshake
2a4773acc4f4ee4d7c8cb712129dd5a744691364 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
992bf9f1ce3ad3e98088902d6d2f89346da4cfbb drm/amdkfd: get doorbell's absolute offset based on the db_size
d0ecbef1329b5ef9401a8c4bb9724a2c3bf37072 mm/damon/sysfs: eliminate potential uninitialized variable warning
5f70b48199492d79de916b74a232f38157ebe268 tee: optee: Fix supplicant based device enumeration
c363dc348aec759e804f36299621e49072188a58 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
3e9d41a38a4beb0480857d3b05fec758c832d81c RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
54de72db4b0e104580245a4a2ee30dd15e06975a RDMA/irdma: Do not modify to SQD on error
40d955ecf6239bc4cee2fd0a98a43e3f77d8ba65 RDMA/irdma: Add wait for suspend on SQD
93242a0cb2ef94af192c537d134e2abf483e0fbe arm64: dts: rockchip: Expand reg size of vdec node for RK3328
c66c9eda2ce36710e7300c3a406765afc97d3f85 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
d0bf4b417704df90046aab6514fc2092dfca6125 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
fc298d7eb7ea178f1692e90fe4749af176cc593e RDMA/rtrs-srv: Do not unconditionally enable irq
cd5ecda597e29a891ec149632327de53cf23a080 RDMA/rtrs-clt: Start hb after path_up
ff1475adaf84f1dc91e61c084786631973e7faab RDMA/rtrs-srv: Check return values while processing info request
9f3363e3ec67f686aa84ce91f048d172ca653fec RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
7b7b248f82aaafea61d7edf4d8bd09dbe73a51b6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
eae28e90737fa7c3cf74d19b6445babca1a8d6d5 RDMA/rtrs-clt: Fix the max_send_wr setting
5c345ad75bb584ad627c68fb547a80dd9a4ad3d4 RDMA/rtrs-clt: Remove the warnings for req in_use check
0ab8f967cb2a69983d5d225f1852cbc42471c78a RDMA/bnxt_re: Correct module description string
807738caa4ec8b38f57be7807cac384d45b29af3 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c2d1bc9648ede396641ca8ee1b05c05ca451217c arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
3f805f309d9be2bebd728aced01055d04a0200f2 ARM: dts: imx6q: skov: fix ethernet clock regression
c00e400dce59d3dd786ade3ff6944b9c1098b16f ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
422abf6d592b9bfa68a705a49e4da7ae7f85ffa1 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
8d23e57c27cfe99feaa82359d0f4050425bc062e hwmon: (acpi_power_meter) Fix 4.29 MW bug
bcf3d1471569a675e32524ed113b8c63a1194fd3 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
91e00808e331e5807ce8c3fa6438f6afc7992089 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4deb0bcd7de08ae9dd2394e6d514ac15be987328 firmware: arm_scmi: Extend perf protocol ops to get number of domains
9d8c4db407bcb54ec46111d822a1455e11edfa38 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
14f89a34ebd63e2998d5feb9a2d50f488d2f37fd firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
06ae51dc723d2b79b5400689ffae45dbb7bf2040 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0ab791a645162f4ffb19a8ed1d890fdfc48187d8 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
c1361bb4705a455482a2114b008b79b7302c08d4 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ca871e6cce2ef7b055caaeab09197dba322d5690 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
5bfa82ae5bacd69ebe038f3d192906294e8b3273 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8f5e2434b4f69a1850404fb4b8a1030c3342d7c6 RDMA/irdma: Fix support for 64k pages
7b3411426ac91699a9cfd0005918843581a71777 RDMA/irdma: Avoid free the non-cqp_request scratch
3bbae4577d4c819b383fa16dda6940394a6c0ef3 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
1370ebb03479e8f78eab5f921247632025720ae6 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
afd6096157e08164763115f9f1f9c68a4fcd467a ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
cf759476113120b90981a126b59ddffbf45222b8 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
0f234d14c24db07a7f32dcf04e529d0e66e60938 io_uring/kbuf: check for buffer list readiness after NULL check
1be589543a355cbf86d74bf13187c4f810955102 tracing: Fix a warning when allocating buffered events fails
80bd4c3dcbfb3b8b67b82a0a7c5c6c737866cafe scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9b7ca2e3605753f5e1c21a3fc9f03e67622d7b87 arm64: dts: imx8-ss-lsio: Add PWM interrupts
35ac28c730bac78174b49657dfc105ba65cc0c08 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
65bdaf820432ef1bbc458ce3d8cd9f6fb699377f arm64: dts: imx93: correct mediamix power
60c00a33840d4511a30929679c9d79cd5a1f81b3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9e6a0ca33280a785b5c9cd8626761a8e1d31817a arm64: dts: imx8-apalis: set wifi regulator to always-on
dbcb989266c82dfc95b94d9656c56101ad8ca28c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1ad030b4d22422e7e946d965c5954b81380cc0ee ARM: dts: imx28-xea: Pass the 'model' property
378b7e114de09e14b13d9b87d3df9cf15c8cc41a arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
cb16236d84e5f017a0f57b7e0186ca78c3e76032 riscv: fix misaligned access handling of C.SWSP and C.SDSP
893de779a9abd17d55268b8f07526b16f05e5b48 riscv: errata: andes: Probe for IOCP only once in boot stage
daf3663669e2ab990421ecca8fd182856e7da21e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0a8172e1c1ad501ccf582d9b89e90b73741b51f9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
a74956194c96bb38e64a54c79195f0bf0bfc52ae scripts/gdb: fix lx-device-list-bus and lx-device-list-class
bb817c58796ec3c22a50e9b1da1b09a3ac634075 rethook: Use __rcu pointer for rethook::handler
b45126d2169a3a62a14a15237c84fc579b1c77e2 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
bc8862bccae41eb64d67ad4e7a3153cc2f2ce18c io_uring/af_unix: disable sending io_uring over sockets
01b6d3683775b91ebd30e564dfedbd997ab903a7 nvme-pci: Add sleep quirk for Kingston drives
c3864213893b05c0bc32ed9b313f42c919268a7e io_uring: fix mutex_unlock with unreferenced ctx
fe83f8e7370d0da301ab2f6c68438a1ae9ac2639 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
2050a07b6737c8998dda07478049edaab4fe4c94 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
54d6f72697a5f445ece70e54311f3ede41c61875 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
66c0897d732b8a3ff547e886f618e8fbb0c7584d ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
00eb86dd463a619e4a9ffb6b3bb86a4fa76d762c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6022b40f5cf8fc03454b5bdf0e5ca98436ea6ed8 ALSA: hda/realtek: add new Framework laptop to quirks
442c13784a8371e1ef8fb4b3ece67c20ecd7a114 ALSA: hda/realtek: Add Framework laptop 16 to quirks
4796b0a1c72bf29ed6be28f45075f1c70dc0fcf5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
67462a303b1b166b62981bae71bf342d9fefa137 ring-buffer: Test last update in 32bit version of __rb_time_read()
19053c8880063a736b3ce825b9811556108d76a7 ring-buffer: Force absolute timestamp on discard of event
a58e40b5da9e99b52589b3a3109f873dcfe91451 highmem: fix a memory copy problem in memcpy_from_folio
20f7385f8028e5d8bf4afa93874b0fb43fc9b1a9 nilfs2: fix missing error check for sb_set_blocksize call
5b7979dec4c46a46cdadd666ca8a9bdde092244f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
8f050a87e34a1e481e8c93c8e1eb942b2c5c8291 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
3397f3274dfeaa15346a9789e71fd1d046edf713 cgroup_freezer: cgroup_freezing: Check if not frozen
e80a1d88e2162dd1fe8a67f58ea47b7bb19f4980 checkstack: fix printed address
7548f2c5588b274c343d582dccf13f0f4360484a tracing: Always update snapshot buffer size
cd0a7ecda00cce457d93c8b6d9e641c29c75c7a6 tracing: Stop current tracer when resizing buffer
71253356bc816218467a12839e2a6adb5786465e tracing: Disable snapshot buffer when stopping instance tracers
2dddf5d8c7a3095133d1633ecab8154b1f77534d tracing: Fix incomplete locking when disabling buffered events
e4e463505821ba9a5ca7d1745552359119ef41e2 tracing: Fix a possible race when disabling buffered events
4aa349ef9e82c0d736aebcdcddcb3d6df2882083 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
54d8d59730bebdb963075dffdd7b0c5cd4b4b6de nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
5d3c0028744841e9c7a6c30e4909a3471a66a4e5 packet: Move reference count in packet_sock to atomic_long_t
8c96f2d8a511bc33a78ac523ab0cdc5f2ca9a0e5 r8169: fix rtl8125b PAUSE frames blasting when suspended
b62935799573d1adf13ac6ea9ddc923bb2f380b9 regmap: fix bogus error on regcache_sync success
9d02fa86b828dfd38f27c8d77df83d3f7b4672e6 platform/surface: aggregator: fix recv_buf() return value
dc024bd75e5f687afd97c6798a10471ffc3512af workqueue: Make sure that wq_unbound_cpumask is never empty
7eb5ead0495421c4212efb7d055208080a775c9e hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3dc23fd5c48e86303b5c978eb4745d45d96e084d drivers/base/cpu: crash data showing should depends on KEXEC_CORE
bbd1e8c5ce4bdec32b0f1464b53ed5c6b9f859e1 mm/memory_hotplug: add missing mem_hotplug_lock
d39e3cdcead82d59724a3349843d73e832a22f38 mm: fix oops when filemap_map_pmd() without prealloc_pte
4c4e7dda446689ceb3ab59874bcc67e990305186 mm/memory_hotplug: fix error handling in add_memory_resource()
9a295341b6606da72bbdf1a6712f0de6ef286839 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
8f18a65d3f38912cc1296e39bf33500e1169faf5 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b26a311f8bc2225b0a4e44fc85e3bf2bb632537f drm/atomic-helpers: Invoke end_fb_access while owning plane state
66f2510135035b6da320d08c0614c37826a8b4ad drm/i915/mst: Fix .mode_valid_ctx() return values
a049e875158df62422d37e66ae9fafd40359d6fe drm/i915/mst: Reject modes that require the bigjoiner
52c1124e90aa6350d30b5cc76fa037b52f5722ca drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
a383c30d06f5e943cd202ef08c3a86e300c2833d arm64: dts: mt7986: change cooling trips
2163eac91f8a0d5a904c1010107cfabd6933596c arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
61a4b8c657a461ebdac6f4f99ac1cfacc24f5357 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
803c2f1a7ba7b56c49aed435b9e31a401dd0db6d arm64: dts: mediatek: mt7622: fix memory node warning check
820a2157271c1f949d39016df347aa6a9382ddf2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
6ddd0eeae29cb5edac69d28e2205a8f051223852 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
01854f7475aea73917516662d332ab7a3580ab6e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d089806ec9a62a6c02eb8bf2dd75e133497a6e14 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
0cd478f7679a06c58c812aaf4a02b0230174bbe7 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
f7c17eb338a6eb9e6de81398392d31116c723fe0 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
797423b6a4d88e6ee4b12d780927456aa6a52bf6 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
f009eb9aa1248e2c714c35b8ce18ebbd49865519 arm64: dts: mediatek: mt8186: fix clock names for power domains
8c2863f74273bbbc4b13c48964d3f0db8692c936 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
80577b0f5387298e61dc31dff5a32c90621feb49 coresight: etm4x: Remove bogous __exit annotation for some functions
36349341081a158aa6701c816eb9f610fced47bf coresight: Fix crash when Perf and sysfs modes are used concurrently
e268ba5ad14b9f6d3130d2afbefe7d8c8e61ba5b hwtracing: hisi_ptt: Add dummy callback pmu::read()
b2b483b3663e0013744cc6d56c6c02ef4c248745 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
991740956cce30e13b7c18186dbed66a66002588 coresight: ultrasoc-smb: Config SMB buffer before register sink
b4f49f6192df3037d509cbdcdef2076649126f13 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
68ca50e6a17a0fe13e3bd12728878a8d29cc09cd misc: mei: client.c: return negative error code in mei_cl_write
323b6bf097df96cd38ab3823d98df652027e8080 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
4a5d19095406d46fdb98ce218b3c12e81fd7b13e perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
9ab7bd478bd71760565dd5923420519ba2da85c9 LoongArch: BPF: Don't sign extend memory load operand
0dcbf99bd22420952f54b193793d6a2d2120947c LoongArch: BPF: Don't sign extend function return value
eb59804abb0a608c4cb2177eac7dc96e0d62080a parisc: Reduce size of the bug_table on 64-bit kernel by half
60359a91ed027e5eb236e733625518b9cac6ca17 parisc: Fix asm operand number out of range build error in bug table
2b0bd5f8575cf8a805799292710c6b57e968b47f arm64: dts: mediatek: add missing space before {
ab7623277428ff116df80cc54bf2982c35c74474 arm64: dts: mt8183: kukui: Fix underscores in node names
2eff96cf39c9b6162ce54477ff65008fbe234c21 drm/amdgpu: disable MCBP by default
e0c118b3830fa8ea739894a5247ed904bc5ce80c perf: Fix perf_event_validate_size()
45e6c96c83ff810776ff56d1db3f133c7df677aa x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6d47465648fbdc6e3d7be19af194a76eadb6be09 gpiolib: sysfs: Fix error handling on failed export
0710bc1ad6354d0c502b9fa3c56313fad31ffd71 ASoC: ops: add correct range check for limiting volume
6f0e8dce4c0b99f5ca7a18bb2ea6f396d6722721 kprobes: consistent rcu api usage for kretprobe holder
889b2510d9334946ca720d9b4b0d983627fc7664 usb: gadget: f_hid: fix report descriptor allocation
952831b26810a74d313ce24ef8ba317129486c18 nvmem: Do not expect fixed layouts to grab a layout driver
84eb0c8ce8ccefc8799587cbea6fced0a3e45ba4 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
f00e375d06c1f56f5ed0cb5dccbff82b52507952 serial: ma35d1: Validate console index before assignment
a1c7173fcdf60eab679579e89982d35fc3737003 parport: Add support for Brainboxes IX/UC/PX parallel cards
c49563ee6ef026c505bc0969f326a8dadabea34e cifs: Fix non-availability of dedup breaking generic/304
04d9a9122b11423866e961d5a3dbb998f85bafc7 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
69a38e701d2a31d496408463aee4fc14a9a41f1c smb: client: fix potential NULL deref in parse_dfs_referrals()
fdec675a220ca67fc73e95f325fc6e587be5bb24 usb: typec: class: fix typec_altmode_put_partner to put plugs
735e4174e537b778f8a99b6939d1b11a6a93ec8f ARM: PL011: Fix DMA support
eb53c4e179c3a60e90aae6f6d213080fb967a021 serial: sc16is7xx: address RX timeout interrupt errata
3ef0e59399a2298fde1bca05f2d190be1d14cdb1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
073c0adefbb64544eeda3fc63a3486d955612d6d serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
379115ac4ab8eca98a6dbf17b5d056313c9d57ed serial: 8250_omap: Add earlycon support for the AM654 UART controller
d559294145da9601d24b4dbbe537a782750a436f devcoredump: Send uevent once devcd is ready
000b361d380027fd06ebe2099104fc4eaedca186 x86/CPU/AMD: Check vendor in the AMD microcode callback
312b6a7e52b88c6a9c76c73f73f500ebbfcee508 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
9eaa6902143284c1134028ba2792a43622285dfd USB: gadget: core: adjust uevent timing on gadget unbind
a15c260e1c16cdc5d40f4dc610deece12d1e5b1b cifs: Fix flushing, invalidation and file size with copy_file_range()
63303a25ff3021dd55233ccae15a668319a48352 cifs: Fix flushing, invalidation and file size with FICLONE
ea33d4e402370c981415553e7f45b3a9552cd1ed MIPS: kernel: Clear FPU states when setting up kernel threads
f8373267629576e58f7c20e1c8d7cf40410abedf KVM: s390/mm: Properly reset no-dat
555314063205e387299bde2e4e6467c7b02335a7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
24741de610ca04d178a83b348e59bb429574e433 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
7e4e93ab57e8f05b143f8f2b9b4cca7ba91216ca perf metrics: Avoid segv if default metricgroup isn't set
052b6cfe7f9932146e37b69dc2205cf9bb815bb6 MIPS: Loongson64: Reserve vgabios memory on boot
e23c4346916b00937106692fdb9b1648d3a8a02b MIPS: Loongson64: Handle more memory types passed from firmware
22c56af150149c87a6f2d5c987fdd07c6b1f76f1 MIPS: Loongson64: Enable DMA noncoherent support

--===============2006557460897050995==--
