Content-Type: multipart/mixed; boundary="===============2876756204035880920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 15 Dec 2023 22:12:18 -0000
Message-Id: <170267833878.16915.18203398351770320453@gitolite.kernel.org>

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ffa245e30ffba024267418a4d9a24e26e3a7ae76
    new: ea653f1a44101f4d7692d507239162ea6fb73456
    log: revlist-ffa245e30ffb-ea653f1a4410.txt
  - ref: refs/heads/pending-4.19
    old: cf3b5e6ec586d14f12b55257ca0f6ecd21b71d33
    new: 0416b2f1f3a855a30ce76a52adeec46d63bc46f2
    log: revlist-cf3b5e6ec586-0416b2f1f3a8.txt
  - ref: refs/heads/pending-5.10
    old: c682e6c687c005b10820e385bccef06b3c96438c
    new: e6b4fa171abf4d13c92d916a8791a40f54493a6a
    log: revlist-c682e6c687c0-e6b4fa171abf.txt
  - ref: refs/heads/pending-5.15
    old: 4fdc5b7437462b84c9c6f51281808a95e8dd0f66
    new: 444d3be538942385979d4610fd80b5253e09d73e
    log: revlist-4fdc5b743746-444d3be53894.txt
  - ref: refs/heads/pending-5.4
    old: 483a1a24dd8312d6bd77bd397b7f1eed0935d7be
    new: 0cea792ca396da75c7005719b2aa38feba7da49a
    log: revlist-483a1a24dd83-0cea792ca396.txt
  - ref: refs/heads/pending-6.1
    old: 319015ff723352a39ab48a54259a500e02dd3319
    new: ae9b03c29f27d62cb608fe2d62182d2f214d1977
    log: revlist-319015ff7233-ae9b03c29f27.txt
  - ref: refs/heads/pending-6.6
    old: 2bf209fb2e00072aa7b3d50ebf976aebf489128b
    new: 533365cf278f34fea7210ffd639ff6e52c813e5e
    log: revlist-2bf209fb2e00-533365cf278f.txt

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa245e30ffb-ea653f1a4410.txt

9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
deeae1c0a9eeb256369862bf2bb48b9d56c7ec4f qca_debug: Prevent crash on TX ring changes
a5ececab1a2d72318f504967e9f020358483532d qca_debug: Fix ethtool -G iface tx behavior
81872a184951429f422ffa914e35183ccb300db4 qca_spi: Fix reset behavior
12034a905a89204b0a956aee4f4ffccf3769686a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
05c78a2e2e0b9c6a84c493242773c1107965a5bf atm: solos-pci: Fix potential deadlock on &tx_queue_lock
574d6c80925a363b2e023e660bf3072d79c3fcef atm: Fix Use-After-Free in do_vcc_ioctl
62c4dbefed730abc582aca51c039cf6d77a69246 net/rose: Fix Use-After-Free in rose_ioctl
8b624f63457d88b745fca4c54a79054472f74c05 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a522a4837869797232969bf582409eb79e5efbe0 net: Remove acked SYN flag from packet in the transmit queue correctly
e7f69455bed0d76bfa386738ea2f08c89f05251e sign-file: Fix incorrect return values check
5bd91bf5d4a351949d7a2af4dc44d5bd6ae26672 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
df01960ea0e1d54a0cc9ed9f36c177c4ba7af982 net: prevent mss overflow in skb_segment()
ea653f1a44101f4d7692d507239162ea6fb73456 appletalk: Fix Use-After-Free in atalk_ioctl

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3b5e6ec586-0416b2f1f3a8.txt

f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
b1161d7c4867c297f11184c646fbf4587e8fed27 qca_debug: Prevent crash on TX ring changes
2992647a1b2f1db6ddf6cfab913c411e1b905117 qca_debug: Fix ethtool -G iface tx behavior
0416b2f1f3a855a30ce76a52adeec46d63bc46f2 qca_spi: Fix reset behavior

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c682e6c687c0-e6b4fa171abf.txt

7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
5d6afb664e793093858cbc3bddfe8bea78fc98ee r8152: search the configuration of vendor mode
83ecc9661685385ddb5d791da49c9f107a573c88 r8152: redefine REALTEK_USB_DEVICE macro
0726a749dc90c762b8a481ebf0cc8cfaec29d386 r8152: remove some bit operations
054f16867a1edd974a3eafc0c49b4aa05aa041ed net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
4792533c4d1a4c635eb3a1b19d6b071ae0012e47 r8152: add PID for the Lenovo OneLink+ Dock
015d0b605564faf394bb77315f56e9275283cd31 r8152: add USB device driver for config selection
0c6c6842b2664972c4a4d09c4fd67686875b1abc r8152: add vendor/device ID pair for D-Link DUB-E250
f41de88a8804fb6c7715bfc2f5ace5d5dc64d3dd r8152: add vendor/device ID pair for ASUS USB-C2500
815884e98c314f677e261d22234a6fe6e0a4edf3 vfs: plumb i_version handling into struct kstat
6fe24b1b9c2f8a5d2f1e4913506282fc0a690c6a IMA: use vfs_getattr_nosec to get the i_version
41ce20c57515002963bcbe32a3bbf05e5bad8b90 netfilter: nf_tables: fix 'exist' matching on bigendian arches
249df0a7640a9136e62641b877ab52006dd6f016 afs: Fix refcount underflow from error handling race
d096a39157f8d521c45707569ef8f7d77ad34c80 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a0ad2a700b4f595c074353cf19cea7308d6c5729 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
40c82326497cb1226c4986c6dfaea8033b0fb357 qca_debug: Prevent crash on TX ring changes
6b5da309f06beec7dcc2ac0fa7059d19514faa2c qca_debug: Fix ethtool -G iface tx behavior
b611bb5d3501b67ce90eac3c3487ad59b2bb2c76 qca_spi: Fix reset behavior
6e6eb7deb8bf1ad4cc2e5481e981fbbc7637c693 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
68ebd2d7b0223ec5b73024be08a0fbe5cb7764b2 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4281b4190cc09d9eb5b333a50381ac7a8fe05e9f net: vlan: introduce skb_vlan_eth_hdr()
2fffb38c1986154999181c1df02b939addea5c39 net: fec: correct queue selection
9440a7db8269ed26f814092c17993825d7320945 atm: Fix Use-After-Free in do_vcc_ioctl
5237ef919761060afcc044eae4f94a320e4003ff net/rose: Fix Use-After-Free in rose_ioctl
4b07af1fb2e0c963f9c27c520c629a3d676ce09a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0c6004eeeb933889e002de612e52a052946a7b5b net: Remove acked SYN flag from packet in the transmit queue correctly
6cc15770602300764c0103e6c8b647cc079832df net: ena: Destroy correct number of xdp queues upon failure
d295965cc8a598a2d403d8ec7c54a2430bb2f77d net: ena: Fix XDP redirection error
dc539b49d1971d30cb615c010a52cb2eb9855300 sign-file: Fix incorrect return values check
6356ddbae9238e98e57f6d78ab56a7f197db396e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
37176d1aa78b7be47a1f8353ba64b2c5faa58cc5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
818b6c14afcf149d1198a4aefbc24cc93753a9f5 net: stmmac: Handle disabled MDIO busses from devicetree
16f3f4dec9f9b3db56024a164da55ed19bfd5768 appletalk: Fix Use-After-Free in atalk_ioctl
e6b4fa171abf4d13c92d916a8791a40f54493a6a net: atlantic: fix double free in ring reinit logic

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdc5b743746-444d3be53894.txt

ef93d8853129628756e35448598b3e9b09e6d42e vdpa/mlx5: preserve CVQ vringh index
6fcbcc6c8e52650749692c7613cbe71bf601670d hrtimers: Push pending hrtimers away from outgoing CPU earlier
89a057818db3f0cff4689ec5d08c325d41e1b651 i2c: designware: Fix corrupted memory seen in the ISR
8bb930c3a1eacec1b14817f565ff81667c7c5dfa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d188dcb9db40fc9330425f91a8608c9e25934f9a tg3: Move the [rt]x_dropped counters to tg3_napi
c5ab980acfc0423994480b5cd4274ceb468a5c99 tg3: Increment tx_dropped in tg3_tso_bug()
94e5ed1620f4e077ec7a719833e0f176de898f78 kconfig: fix memory leak from range properties
bfac5cc5a6da5bae83b42224e38495170515063f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8aed5133f6a65d49f34e2f9df34714d862827f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
36ede1474698882df90b5426e746b80d9e708ec2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f277c14b6d5feb8f1e480c10fd17378df64a1242 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
450f8c95a5cb011dc49c5b357a50dc65631e93c2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5dd9a481da29fe16b8c73bfbd0f078220dcf406d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0f06d9bd2ef8cbfe39c4fcbd1de412ded71f74ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29783a17a30acbb0e03d895f0e6f0457e6029f26 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9008af83efa3a745d579b53462e5a3356cb2d9a0 platform/x86: wmi: Skip blocks with zero instances
a239affd93d340cc3934ab579c232f72cc52ebdf ipv6: fix potential NULL deref in fib6_add()
51e7868e5df93f31e90cbd47c9087927baa9adf8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f258a0bed30809afd4d5e2b092dbe6ee9175af25 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
89c619b1b65607f70b97103f2377c71c7db85b6b hv_netvsc: rndis_filter needs to select NLS
00beca907a7be61da935bb687f9601420fc5f8a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a637801347e892b5b8d85dca165ff9b563286e57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0a53ed0b00682cebb04baf41272b5d1ff2898f79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b9bf02f1c008c3183df9de444fb6c311abcd9c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
401d9bab5108300d93859010a69f162807b82b3b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
45171e5eb7d56e2e2b4b509120b5ebbf2f6bc579 mlxbf-bootctl: correctly identify secure boot with development keys
a24071448e9b1f708bf767eb8a6a01a865e99a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
789fed570205523d8a6bb3b81e60568d2f87bb20 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
75c53a4c43295fb8b09edae45239790db9cc69c3 arcnet: restoring support for multiple Sohard Arcnet cards
e047a1fc12d30e46f41986ec7115d185d95a41fe net: stmmac: fix FPE events losing
6113cba29f2f6b80d5cdfd2d8ae131603f9b7a4c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b14d6d404c2221c2653e817f960fabbfb3f050fc i40e: Fix unexpected MFS warning message
246bc719ef0c3fa295a84e2860d619e6315f7a13 net: bnxt: fix a potential use-after-free in bnxt_init_tc
04022c185e45fc31d8c8bea5231047f7f33f6556 ionic: fix snprintf format length warning
c8aca57e235dd389596eb43a2faaf1e99e275453 ionic: Fix dim work handling in split interrupt mode
a5c2f9f7f8824e3e480781cf58017b07e4ed22b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4fe599a7cd7b6bbe5c5da6f4ebccf99ec49e50d3 net: hns: fix fake link up on xge port
219c6b558414b2c02fad892c3e678f8c96c74783 octeontx2-af: Update Tx link register range
cf5f113c41eb2c7dbe19d849a0883f7a429fa54b netfilter: nf_tables: bail out on mismatching dynset and set expressions
9de311e5d1429b6021f1c8087bba419f3baa1fa5 netfilter: nf_tables: validate family when identifying table via handle
38bae9cda82d258df3d1233a9930ff454f1d2053 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4e0afdd6658cd21dd5be61880411a2553fd1fc tcp: do not accept ACK of bytes we never sent
81b0c3d2824e5d4010abf07d218c830170950545 bpf: sockmap, updating the sg structure should also update curr
5299bca8c64f7b5ad34e21ab816d2f163f7a15db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
30d4881a757d1a0c76ce08bc6a73e5dacb3e1237 net: add missing kdoc for struct genl_multicast_group::flags
d3d254e63ef4c915da8d673b6242a2ca401c28f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
01c13d8a95e0909f0081d6e3e8a891761992371b tee: optee: Fix supplicant based device enumeration
754797722491a2f2d33168b2eab99977ec863a05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f78b8b7f5bd543197bccc9314b457dade0a14b9c RDMA/irdma: Do not modify to SQD on error
583dec140d39b4c44d51efdde4a0e3f0cba1d09f RDMA/irdma: Add wait for suspend on SQD
18556be80b2b6fe994e6453ed453fd67e7c6a709 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7f0460db1b88dde2bc3574b20bf5dcb9334eff38 RDMA/rtrs-srv: Do not unconditionally enable irq
59cab0ae48736379578c61533e95b87165b1f5c4 RDMA/rtrs-clt: Start hb after path_up
00e54da50bf1672a4c9a32831c68a62b2935a8ec RDMA/rtrs-srv: Check return values while processing info request
7df9d0d06475b5281631c4697ffb3e5e2353f98b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
855b433468a46922438d3dded640c0f1ab3d73bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cef8ca19140f0507b7313c04520bc2b6b7ca343 RDMA/rtrs-clt: Fix the max_send_wr setting
0b21a39bf1ad0d917d5c7ea332a7d064227a8a45 RDMA/rtrs-clt: Remove the warnings for req in_use check
8ef49679a2f1f7bf54c8b2cdbb586deab25f9030 RDMA/bnxt_re: Correct module description string
9deab0c35ea42f1eb421f2f78c9e60b15fac24a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1d31ea4df805501a5acaaa282b78e48174ed7deb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9d2854cc2554c67d823b2ab60d9d4840fffd4542 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b7b24a7ffced4bc3446105b82d365e79dc83c932 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0511a9c56e5854958021de15967d879ceac5d821 RDMA/irdma: Avoid free the non-cqp_request scratch
8a21980df069c97a9e09cba1c399eea0ce04d9d3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ea7438af1f0861944687c36a260ca116f7cae7a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6daed3710c1d57eb9762c1cbecd5030170932cc5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
48987eef55b82d40e5f64c8d03ba1465a0b2d525 tracing: Fix a warning when allocating buffered events fails
800aabe1eda16cfcd837133571c4716d67759bbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb2034c02ffa0c6f8ddabcfdfb6545fb5790d980 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
976eb17307176e4b9ec77722bbdca05b723c69cb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6e2f71188f232a24b114ca82f56facce2e9f9b23 ARM: dts: imx28-xea: Pass the 'model' property
940a7bcd4f778f3372cf1bcd1eff7914d5d5557d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4a52acc91015ba701b907773b184186adcdd0b80 md: introduce md_ro_state
f5311389262d572969047672e4b27f49256185dd md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7e765ec2f17cae0f6bed658096856066080f13dd kprobes: consistent rcu api usage for kretprobe holder
09f9d1fbaff94b6d54ce0ceabf3c33e8d48c7f20 nvme-pci: Add sleep quirk for Kingston drives
ea3291cb9075254ae9db999b1f3f89f42ad1009b io_uring: fix mutex_unlock with unreferenced ctx
f82e39f75c238b479065dbcdbeb2e30896d04cae ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e5571507a1a472a74a91226dd7f6735a48e39c54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bbf011bd6cca8838091df006679d487b2042e25 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd85766c7c3e46e48a1995babfc815505f4b8fd6 nilfs2: fix missing error check for sb_set_blocksize call
762b0d529c958cb80a6bb1e15f610889c717900f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac3ccec33b920cbd3431223d9a4a35e3bbcd895a checkstack: fix printed address
9e41d92e2884c0230583a4d542df306466e6c4a1 tracing: Always update snapshot buffer size
fb0219bf96654b5951db9abcd11472e85586bd60 tracing: Disable snapshot buffer when stopping instance tracers
e733a6f84462c3ef610be0dbcd0ea2d290310aad tracing: Fix incomplete locking when disabling buffered events
c86b76896f6e8e9e6b530031283a9d421b8979b3 tracing: Fix a possible race when disabling buffered events
d08a96e5ffdbe4a7be5ad19bb72451d67ce90a59 packet: Move reference count in packet_sock to atomic_long_t
d91fb1b7b79959b23266babf7d7e4e4d026b7b7f regmap: fix bogus error on regcache_sync success
d849cf64c55376bd8141bbf1d9022bbf68c3beb8 platform/surface: aggregator: fix recv_buf() return value
e37aa926447fdedaf4afdc8c97e4bca73807ca50 arm64: dts: mediatek: mt7622: fix memory node warning check
d052b5ade2404a5353309a2552197a738a466d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dca1bfdb407e2e7e242d2e0925a733514f045554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1665a875add82ddf621e3c11c543d639c5ca15d0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
61b68b608954dfcdc324349053c209c189327d39 binder: fix memory leaks of spam and pending work
318a206633c248d876ea72f7133d2a2e50ad7e35 kallsyms: Make kallsyms_on_each_symbol generally available
192352bd4bbe780424dedfdec42b05a281c589c6 coresight: etm4x: Make etm4_remove_dev() return void
4511b3650e53f9dbd857230ce2bf3b510ea669f9 coresight: etm4x: Remove bogous __exit annotation for some functions
271b563063e394f92e7d612b0dd665005fad5e95 misc: mei: client.c: return negative error code in mei_cl_write
0ccca12b7dd8534cd1a3e6d5261883d990c86447 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
40a36f08a198446bdfd901027d774f45310f343f ring-buffer: Force absolute timestamp on discard of event
5a9cbf82422507d9d8b3c76ff3638a1f3bc0767e tracing: Set actual size after ring buffer resize
9234835fcc33bffb6cf51b957e5ff52d8e1202b8 tracing: Stop current tracer when resizing buffer
c755e7cdacfe8e3d71b1edbcb1d51b54ad0bc600 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5a09d1631841a0c336bef99c0eb35d49b252eb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
bcedd497b3b4a0be56f3adf7c7542720eced0792 io_uring/af_unix: disable sending io_uring over sockets
e65128616faa101b336e52fefbd62b83bb309916 netfilter: nft_set_pipapo: skip inactive elements during set walk
7aed508668ff92b0634ee78cb6c932f3471c7936 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dc52117cd797f71f9686fa0cec91509eb7a9623d docs/process/howto: Replace C89 with C11
ab9ac2cb57403cb6a20a36e18eff5bb64fdc8343 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a6b7222bbd3fa84461636a1de1fe9316f66337ab arm64: dts: mediatek: align thermal zone node names with dtschema
6276d125aa7539849cd46ad760065e5da29d931e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e64d6ddbd9fecc6881c122e0d059948f656def0 arm64: dts: mediatek: add missing space before {
4aed524081cf1508097628162740833683ef3c51 arm64: dts: mt8183: kukui: Fix underscores in node names
00f8c6dc8274d9b8e25102c7d46106dd8b9277ee perf/core: Add a new read format to get a number of lost samples
ebc7597ce9719d2ff72e13df072680aa491f27fb perf: Fix perf_event_validate_size()
324df6ecda165fed7b1d299e1f9ed61719794da0 gpiolib: sysfs: Fix error handling on failed export
091c77c287b49cf879fe7b019f8a64daa9cb12ac drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f7a0cab502f594b1295a2c24eb9f40e8c5d13d9d drm/amdgpu: correct the amdgpu runtime dereference usage count
86240d91ec40787b96f53b53457b80ec01ffdc38 usb: gadget: f_hid: fix report descriptor allocation
742ecc1b1c2dd5e7124990b63f17b119e7d56d62 parport: Add support for Brainboxes IX/UC/PX parallel cards
e24f2b219f39d6174c72185c0ea396887d35aa25 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9402252dda0ca6f96ef9c70bf9c737e4ce976a16 usb: typec: class: fix typec_altmode_put_partner to put plugs
87ac27041255ea40904fe86d5e43ff63f062c5c8 ARM: PL011: Fix DMA support
9bf8bc456f30cfab8373ccc5e66db89aacfbd702 serial: sc16is7xx: address RX timeout interrupt errata
8718c0ab94e6e1b4791517de4f31a15affef5695 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
17c2ed9a99e4538538fb4fe8ed8ca2b1e112766a serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5731380b7536e03cb38fc8e4b7b1b8136b63086 serial: 8250_omap: Add earlycon support for the AM654 UART controller
19e10526460aea40ec51cf512f0524140fad1d28 x86/CPU/AMD: Check vendor in the AMD microcode callback
15a8088786d1f9dfe248ad342c1e4632961a0242 KVM: s390/mm: Properly reset no-dat
72bdf3445012966b6dd594241071179961c310b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a71b6a61525242c055d1a6af8221ad0a32eff31b MIPS: Loongson64: Reserve vgabios memory on boot
1ed694fec589c808250189820d3224ffa32712bc MIPS: Loongson64: Enable DMA noncoherent support
c7a0a2651831036d4dc2aac02fad01c648ce9a8e Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d2bafe84dd7a7d1495b42a9407e05555fbd65f16 cifs: Fix non-availability of dedup breaking generic/304
e5071ae7d829966fb8345d283efad8e3d5372f16 smb: client: fix potential NULL deref in parse_dfs_referrals()
97a9a7cf7f2fe8820b1e19575baa54b57b4468ae devcoredump : Serialize devcd_del work
2eba64dcbf266a2b6b56ea621eec0e0356b5a186 devcoredump: Send uevent once devcd is ready
d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 Linux 5.15.143
a14363ac17434d593a4fc607369289e620ba5f9c r8152: add USB device driver for config selection
92fdd5b79615df67ece00957fc464c00ca3a40a5 r8152: add vendor/device ID pair for D-Link DUB-E250
4dd096830c2446250a8f04bf4a42923cadb92dc3 r8152: add vendor/device ID pair for ASUS USB-C2500
6220cc89c4b38b0c15a16b7c0dd8c38a6c24a5c8 vfs: plumb i_version handling into struct kstat
ed51a5bb6e0a15a03b41138191c2707f4e5dbecf IMA: use vfs_getattr_nosec to get the i_version
d6132f7e100b28dd6e26850d9e3617cdd095d2b1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
109d40d0237c0f258b09bd3f90d24ab3c6c8326b ASoC: amd: add YC machine driver using dmic
5e99e73bde2ce25d992c7806580d6d0122a5d0cb ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
ba11114c32d0834f4f6240d18593d97f143f1ad7 ASoC: amd: yc: Add ASUS M5402RA into DMI table
8f3757bf2666060599e41b5401e4b83a08551c4f ASoC: amd: yc: Add ASUS M3402RA into DMI table
724203dd11f9bf54c97e25d816532e4344e75cb8 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
e258e226e4638b7e747b171a99137365c7c11d00 Add DMI ID for MSI Bravo 15 B7ED
4930f8a3fad09b98ed0be5249543f877c09532f1 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
69c9e066a3884bdb67d9ddbc4f5ea1feec5fd40d mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
a352b1551eae9c5cb110827fc38a60ddbc99a21a memblock: allow to specify flags with memblock_add_node()
2e0693dd3ab29f42da9694fe52254b7559e7c51e MIPS: Loongson64: Handle more memory types passed from firmware
a1ca80d64e6477e3a4f4f56f3e9703a63a5e0550 ksmbd: fix memory leak in smb2_lock()
8308a45b0230e0c869f3d2975efb3b8980395824 afs: Fix refcount underflow from error handling race
6d0f94cb90268abdd46a505c5aed31abe663e22a HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
344f847f3cdaccd706b942fe2542f59399549064 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
708651bf34fdd1cc673ea7dacbf32c69cb25ef34 qca_debug: Prevent crash on TX ring changes
e843680c77c7a0d8157cdc56cc1e6173e576eea2 qca_debug: Fix ethtool -G iface tx behavior
bf3ffc8cc22445b1dc43e0a83da11ce314331fc1 qca_spi: Fix reset behavior
17a5c77a80bef64d1f2ec5ccde0cd7e690745d4f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
274568ddcfd82c48cbaad32179d0fbd45c9b3fad atm: solos-pci: Fix potential deadlock on &tx_queue_lock
84be8964d95aa61325d362c1a971fa2b297ac725 net: vlan: introduce skb_vlan_eth_hdr()
2a192e6b6092e3f5bdaeed4cf7dcae93881a9e3a net: fec: correct queue selection
be061c7326a20da7d0378c77b5fd785197e6e53a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
974f26d05424107203f481bac9561dfc74bdf96f octeontx2-pf: Fix promisc mcam entry action
df4aaabc972d64acbc1dea549f4ea591a00ae3d8 octeontx2-af: Update RSS algorithm index
e24a2a882d40807f5c9338e54e4c9ba5c6e0f6f2 atm: Fix Use-After-Free in do_vcc_ioctl
824be4b74251cc4500a0eb41a83516fcdf3d21c0 net/rose: Fix Use-After-Free in rose_ioctl
ebb1356a4c011597fdbda82e862a6fa4e07e6bfb qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d1d8916604fe611e12e7e29d735338a24f9d55a8 net: Remove acked SYN flag from packet in the transmit queue correctly
e225683dbcab92098bc8bddf0837a06f5238dc77 net: ena: Destroy correct number of xdp queues upon failure
37ecc5d5bce3b85b2be87f0959300da77436f5ef net: ena: Fix xdp drops handling due to multibuf packets
01d998046c692e0007d7198783e596e991e69e43 net: ena: Fix XDP redirection error
69c3c664b489035d3e83679e37e76fe323d93701 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
6eedbf096718e677bce7788dd8249f46993d5ae7 sign-file: Fix incorrect return values check
ac3101e8cbb7d815856e125968f7a55edb1cf9eb vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b2f67db48b4a8289b8a0a214f11e46eef0854e05 dpaa2-switch: fix size of the dma_unmap
c9b143b7b807096dc98ad3636e3c9011844e167b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
1e446ca73af420282c7dd1ea4fa6184f82237e05 net: stmmac: Handle disabled MDIO busses from devicetree
b4688255d35b7f1736c461fe25dd87afbff293bb appletalk: Fix Use-After-Free in atalk_ioctl
444d3be538942385979d4610fd80b5253e09d73e net: atlantic: fix double free in ring reinit logic

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483a1a24dd83-0cea792ca396.txt

54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
9dd577888882d6e7eedfbb3a9a39ed7e246f5bf6 afs: Fix refcount underflow from error handling race
fdb8458f20546e63a6399b5b1d2aee9dd9b409ec net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c4f2128f8ef8f33ad4f2b43d913d374260520d97 qca_debug: Prevent crash on TX ring changes
332ba85ae82cebd5e3fdc7c36a6246321b516bc4 qca_debug: Fix ethtool -G iface tx behavior
9d2a40d3180b2b5dfc971eaa46293a42fb8a766b qca_spi: Fix reset behavior
1e149446fc5128a08a3da687cdcd94fe1e7eb558 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
99c8b453128793f16b6331f54c2c6034d6a639af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bce1341bced1f03372b0243a33561b6c410f07a0 atm: Fix Use-After-Free in do_vcc_ioctl
db6a1c1c87dc6f5c5fbf2cf41fa0a8f3356ba0ae net/rose: Fix Use-After-Free in rose_ioctl
c9c041fd612e58efc9ff3a4b994ec24a7838d0f1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c5fedb93247c8e61878abb5d8771932e4dc944cb net: Remove acked SYN flag from packet in the transmit queue correctly
a18ba29444aa4bbe7040e0386501d81351ff021e sign-file: Fix incorrect return values check
1a502872f910031869f23cebcc038b92cd10674c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
34fe1a1ec972f538cc08b66df22a4e8ac234efa2 net: prevent mss overflow in skb_segment()
b9352339ab4cb813ec899ce3ddd2018165469cbb net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
05d4a248cd89f4af242ab0d2f347279554bc1840 net: stmmac: Handle disabled MDIO busses from devicetree
0cea792ca396da75c7005719b2aa38feba7da49a appletalk: Fix Use-After-Free in atalk_ioctl

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319015ff7233-ae9b03c29f27.txt

8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
b013986dd5266e84f1e2860e7cbf219585ff3b29 r8152: add USB device driver for config selection
f5c3dc23a64892af85d239afa0e87fca2888fb27 r8152: add vendor/device ID pair for D-Link DUB-E250
dfeff920c7d2afcff53790e3bd2ed22914b1b73d r8152: add vendor/device ID pair for ASUS USB-C2500
17eabc703eaa3079bb0c065fd4dce07e74fb430e vfs: plumb i_version handling into struct kstat
7e8baf439c36d0185df94f2fca8facd92ea2f44a IMA: use vfs_getattr_nosec to get the i_version
ee244b8b7f02917a4a45f3025b5ddca5cc9b955c powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ad463a72e69246e474bec19c41548176ec2e710b ext4: fix warning in ext4_dio_write_end_io()
6ba3581535a964f283bb52a06b899325e0a6cfec ksmbd: fix memory leak in smb2_lock()
b2de16c361d93dab889f6a1fa5d1d932ad764c5a afs: Fix refcount underflow from error handling race
07219c7e557e3575f1eede520f9e047edddc862d HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
957e39fb6ce63ad7f1b3b25e04643db0ba67d598 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
89489fec02e5fbdd6df9075a9afc47e945d915d3 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d2fe42f67df127828e03155763b26d811ed23df4 qca_debug: Prevent crash on TX ring changes
522f5c27a2cec72ad7389158720452647f056fc6 qca_debug: Fix ethtool -G iface tx behavior
31d841ece07c77c7724465eb751054bdb8dfef7a qca_spi: Fix reset behavior
d29222dc89bfbc8f6c641af36fc915752c244590 bnxt_en: Clear resource reservation during resume
7904d7a12c73a503ac487b096631944c54a38d22 bnxt_en: Save ring error counters across reset
e5db936e4dc5028458a46c3ec7061169a18aade5 bnxt_en: Fix wrong return value check in bnxt_close_nic()
69ee15aa8fe4a40b39e66e65706cb1a414266bcb bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a4cd3bed89bdc57a1294664c922eec39c98445e9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
43f313b0345d2e970c1afd17af91c6e03daaf433 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d98f0c8d074c880a9c13bf9a815c0235aad85084 net: vlan: introduce skb_vlan_eth_hdr()
c2285e22101c638bfc2c39f3942117dfa5323e83 net: fec: correct queue selection
97f167aa5ed4bbcae2679b99ada82959eae60edc octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7d32b3ebbde4a329076ab1bfa5cffaba80a20e15 octeontx2-pf: Fix promisc mcam entry action
73e52226991c8316ffd5ecd2dd95b7e141afcaba octeontx2-af: Update RSS algorithm index
b4964b02bb735060ba65db42d82f8d5f14985cdf atm: Fix Use-After-Free in do_vcc_ioctl
8f9f51cf749ee93f202f6c75d2c81cb12ebeb8a1 net/rose: Fix Use-After-Free in rose_ioctl
1be6b626d03a176225a1785ccf9e2af871b779ca iavf: Introduce new state machines for flow director
57bc238238e2dd2d479f54f9ac62caac0649874d iavf: Handle ntuple on/off based on new state machines for flow director
8a4e3484debbb7930e2349685b48f58b3e42ffc7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4506a64204587df3014db9dbeb37ec6ed5235782 net: Remove acked SYN flag from packet in the transmit queue correctly
78c3ee7d58bd2e64ae7204c665b2ee9929639ece net: ena: Destroy correct number of xdp queues upon failure
2652cb70c0d0451066efcd1adda29278d9ea77a4 net: ena: Fix xdp drops handling due to multibuf packets
ecc1179913781836962e4431beb8a998bf7fe630 net: ena: Fix XDP redirection error
c09a098e831aed25e2cf85abbc6d9c7cc5e905bf stmmac: dwmac-loongson: Make sure MDIO is initialized before use
10c038db01b6abd74ba8deee252965c075dd29d0 sign-file: Fix incorrect return values check
c02f0543cd3e30d296bb03057f6cbe1d97e885d7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2ce9807be3e33bdcfc75b63d09368012c5df3847 dpaa2-switch: fix size of the dma_unmap
4956ac278d972a3ec8f8b9b2afb128dfb3f8f826 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
df8fddbae66444228c28fb4b33db40e09b7c63ed net: stmmac: Handle disabled MDIO busses from devicetree
38c2e9ea4a18b2b59d4887f3046c85a87434608d appletalk: Fix Use-After-Free in atalk_ioctl
ae9b03c29f27d62cb608fe2d62182d2f214d1977 net: atlantic: fix double free in ring reinit logic

--===============2876756204035880920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf209fb2e00-533365cf278f.txt

dd3438abfb85f6071ffafacd05d713a7ee020955 vdpa/mlx5: preserve CVQ vringh index
c94c44685d801334b64bd7623bc7db0917304dd9 scsi: sd: Fix sshdr use in sd_suspend_common()
53f408cad05bb987af860af22f4151e5a18e6ee8 hrtimers: Push pending hrtimers away from outgoing CPU earlier
f5d10651396c52b95dc1b6e9867385e2675cff53 i2c: designware: Fix corrupted memory seen in the ISR
22a59e51ded2d02dd146d140389e31796327ac63 i2c: ocores: Move system PM hooks to the NOIRQ phase
23c31036f862582f98386120aee55c9ae23d7899 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f5fb5ac7cee29cea9156e734fd652a66417d32fc nouveau: use an rwlock for the event lock.
90ed718d6a8e40ea58573f9fd90c8ebda20ca58d zstd: Fix array-index-out-of-bounds UBSAN warning
763a1b3177d9cb44e17000473a83a984271f0688 tg3: Move the [rt]x_dropped counters to tg3_napi
9a07b662e54ed0c8a795d38f42c731ea58a9f09d tg3: Increment tx_dropped in tg3_tso_bug()
b1205cc72b47765dbfd40ca6c0cfb33da0274008 modpost: fix section mismatch message for RELA
b97debd07a8da5b2d47d5c77aad9b7d4ea53942a kconfig: fix memory leak from range properties
3a56e61b57791f2e4db66a80b723b8515ea5880f drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
a8f5cd042305f18f67db0be7732c6702798073e6 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
915864d18641ff263efdef887d699b9103ee0878 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dfa1898cef4c33fefb402d3aec1cca8df146e34c dm-crypt: start allocating with MAX_ORDER
f259af26ee04f11cb2c3af0a6873a6bcb67dd338 x86: Introduce ia32_enabled()
34c686e5be2fa1c03ae09568159a9ef37d1c7cf5 x86/coco: Disable 32-bit emulation by default on TDX and SEV
4591766ff6552339fbaa3d3c71814faef1988c2f x86/entry: Convert INT 0x80 emulation to IDTENTRY
22ca647c8f880f21881e9b2d38070dc61196a39d x86/entry: Do not allow external 0x80 interrupts
239bff0171a86e1bafd7da03631d74df1dfec6f1 x86/tdx: Allow 32-bit emulation by default
c35bcede4ffa43a581460ff79ec969d535db0b84 dt: dt-extract-compatibles: Handle cfile arguments in generator function
7cb7001ecd0f7cbeaf0f64ec035bc6bc3ad6dc17 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
cb6b8919ebf81fcac7e1fb623925af1f7411a198 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
30460e7e27dab2757841941cabb5956f90d5b5fa of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6e33e81b785f41bf24b1c14728f47f467e184be7 platform/x86: wmi: Skip blocks with zero instances
a08768110a6574e4d994b28f448ca5c016fbf0d4 ipv6: fix potential NULL deref in fib6_add()
6ddf005fd6cc82a94b8008e14b63ec6a03790fbb octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
c3287140282b3c2fef18dfef6b013e4f9d89f9f0 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
28b8ed4a02fa95a013a79059f882e17207fe3d9d bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
b47e71da4776339851eeb1ae3a1376d18c0767cb hv_netvsc: rndis_filter needs to select NLS
8defe1643dd36219c552752d417c34a073592984 r8152: Hold the rtnl_lock for all of reset
b7416e0a4d48fc00baa6a5d863898361312b2a73 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9bda33e87114fa9b95c4b7c02776516457f48d60 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4bc63784d6422e2e2965513ac16bf34c765a4fba r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
9b4a883854355e822f727ac4777b9170a62bac18 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
76914ea593bbdcb5b24210fb24eabf3a89d1a381 mlxbf-bootctl: correctly identify secure boot with development keys
8b2688f9c5897a1ed712d1da4b2721de22a5bbc7 platform/mellanox: Add null pointer checks for devm_kasprintf()
15e1490022e7c89bee335ea742f77eebf2a23a89 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
5106d7adb74bc6160806b45ffd2321b10ca14ee0 arcnet: restoring support for multiple Sohard Arcnet cards
9cc9fbe5c02804bb83037599591b6bed09d325af octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e1fbdef91b1ceb3f98afc47fda725f92a6255b27 net: stmmac: fix FPE events losing
d7666bfd788418af70da8672fbe6a763d8868e20 xsk: Skip polling event check for unbound socket
33755da7ae2b47cc1f449ee29da3c7a52c7db600 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
2442e9cbb79c8336de06423193b9e9adb662665c ice: Restore fix disabling RX VLAN filtering
ab3a730feab91750448d886d06a41a013bd259e1 i40e: Fix unexpected MFS warning message
d88c7cf589ded96e2e25b69b2696f993c9417835 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
dc903ddc826f020baf193d8befb6c822baa530e3 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e4a2a4328c85f1830c8caf5bc8fa566057404fe6 tcp: fix mid stream window clamp.
4dacbf99cebfa9a3736112d6ab103563b99a8515 ionic: fix snprintf format length warning
77c02d10c4077256f4bbbe4dd73e277acf7d9235 ionic: Fix dim work handling in split interrupt mode
08e3e3da6c39e74b2789e9dfb8a2d734c7885ecd ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e30ad4729c57b66bb2c8a73abce9618df2bd94b1 net: atlantic: Fix NULL dereference of skb pointer in
613b5db4c55f68930ead209670dd53ca0c4dfaf4 net: hns: fix wrong head when modify the tx feature when sending packets
2daea952199e3ff0b12a23c15f8d0e5b347ab968 net: hns: fix fake link up on xge port
00efd99e36b478b012bc9dacd9e0b1e29834c443 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
b783ee126c01d5254f985dced230b7a799a727e9 octeontx2-af: Fix mcs sa cam entries size
82b2c5e0b4f4b5c5df319642920bded010c42d81 octeontx2-af: Fix mcs stats register address
cd1045acc228c92f597ade777f002432614db566 octeontx2-af: Add missing mcs flr handler call
b710b35ef66e2397550a4d8d27806964b4bb648f octeontx2-af: Update Tx link register range
a365250a4a65f27d92ad71e2028ac1333038d7e6 dt-bindings: interrupt-controller: Allow #power-domain-cells
83e9863785f4b7ecaf58445c95470138238412b1 netfilter: bpf: fix bad registration on nf_defrag
0392d322b45bdd33e7b215caad0f0e581eeb0ee2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5eeba00a89c5c6be4e45b69bef20d1d1b9edb968 netfilter: nf_tables: bail out on mismatching dynset and set expressions
fa72b6e62fa52ce777344cf62d9852e7d938f2d2 netfilter: nf_tables: validate family when identifying table via handle
1417b7198546edf59b061cd5953b7d8da2c03253 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
2087d53a66e97a5eb5d1bf558d5bef9e5f891757 tcp: do not accept ACK of bytes we never sent
29561ef098a0f6ca5b98f7513580e9f6dfd810fb net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
eb30a025982f61910f32e99778db3c0ceceaff5c net: tls, update curr on splice as well
94e81d1a4bd9cd516da84d060536226a6578565c bpf: sockmap, updating the sg structure should also update curr
580c80b6f8814e0a2e6f9948c91fb439fc28aeea psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e036a325a97743e2c7252f9aada5427dba4331e8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b03b2ddf0e9060c327bdfc7141293d16ed454e16 net: dsa: microchip: provide a list of valid protocols for xmit handler
f9eef2563234b3f77df279d95673cb6293f2aab1 net/smc: fix missing byte order conversion in CLC handshake
ffc6425512621b1040596fee6ebedb734251cdb0 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
45d72eadf21ab807f477e7fffd5767b17c7a2aaf drm/amdkfd: get doorbell's absolute offset based on the db_size
577209e844bf0e879f6bff128d4d80f0a5fd8ace mm/damon/sysfs: eliminate potential uninitialized variable warning
d3c4786b01aad8c377718f92d6d9b15906ee0a2a tee: optee: Fix supplicant based device enumeration
24436fe77efef4b16c45d84a10980927b117ebb1 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
38772f66723386797c085587e16ae738f849b6c9 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
951c6d336ebe26988de0c414a1780a0974b9c1ae RDMA/irdma: Do not modify to SQD on error
9b1b8ab2bd73f73366817572bca22ad3536eeca8 RDMA/irdma: Add wait for suspend on SQD
4192a26f673afd7072c2c087ae7f6d1278485bd6 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bdcedad6b951d632bbd7dfc80332bdcf9a6abbef arm64: dts: rockchip: Expand reg size of vdec node for RK3399
e1e4a5cbb0a16a9d738db6f82b54aef52b56cff6 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
b659d48fc42608fa700548dbf20c9d871a048146 RDMA/rtrs-srv: Do not unconditionally enable irq
30614ed295bc55295ebe0a60abb484cc8cee0cd0 RDMA/rtrs-clt: Start hb after path_up
dfb398fdcb7f0e029d14fd0c29e6247ee8b07c98 RDMA/rtrs-srv: Check return values while processing info request
7bb1941e7f71664f37eae7762d8c24457f65f3de RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
5aafdb5e9324c240941c805be36f2a8aa932c2c6 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
4b13d47c9018d643126d5a38793d957b7e63e9dc RDMA/rtrs-clt: Fix the max_send_wr setting
ca19116cca9d9427c816043e05429b8b6a7d95bd RDMA/rtrs-clt: Remove the warnings for req in_use check
cfaede20f5a542a6e4ddf3e9fd4d7f7f1eb4a156 RDMA/bnxt_re: Correct module description string
55b6b95737e3e5575c9b683cdfa70c260a5528ae RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
231ab2ff6039d250c7622e499cededd38fa62f92 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
03766ae3467d18c515c9f3a90f1404854deac2de ARM: dts: imx6q: skov: fix ethernet clock regression
a7fb9f15fedce217ee6f8921f726d335b7a16037 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
2e594ee138c91ded4223e7c705920108d511877b ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
8ebf05908f0e8ab5d2c50555ed059fa239b31072 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8d73500fcf861c5c56475a5923980371f09f2886 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
7cd68b364f833fdf1438e5d2c591bd650bb89bdc hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9c78a21a5a528af4e0167c9dfa5d10ba41515328 firmware: arm_scmi: Extend perf protocol ops to get number of domains
c3af26f536161a34b26cabc0228a8d8ab50bf4f3 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
1ea9f8abe364e41dc0d942baf01b5020f5b343ae firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
4893588806552fa7b1e44f3f1549598d06d5bdd2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
0ca497a90ef353bf59f9a07108f608bc6be32e47 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b8668fe7a5e88e859f7506a1b5ed58e6ce474f9c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d103c131ef3be6ed6f4d779fc7b1fff7d01368f6 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
12a77574f0901d3ee9a20c2ef45d53f18cd7d887 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
926c1c7a8f2ec08a0d100ed48a845a76271192da RDMA/irdma: Fix support for 64k pages
fc054130cdfbb91ddb0449d5587b2b00d4c90ce6 RDMA/irdma: Avoid free the non-cqp_request scratch
584bdbca913ed4e6b580f5cf7527bf5b9a731746 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
c6a952d44a4148149ddbde169945876c25fac585 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fe145559a91f731c7039158e37eb38b1773ecd41 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
b2173a8b64507f5be03c195614a491778e6963cc io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
7e6621b99d20f26f7355a7f266bebd6f5ce88693 io_uring/kbuf: check for buffer list readiness after NULL check
6eec904d95a5ae18839a6102e45b0fbfa1b6d4d4 tracing: Fix a warning when allocating buffered events fails
ddc5ad21da0a8ae953c5ea3b81a4d95365f6a2ac scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d338395bc5afcce9160cf7795c8a6d995fae72aa arm64: dts: imx8-ss-lsio: Add PWM interrupts
8b2c35e5e678a005f942c77cece9a5168662616d arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
3836f1f246e276d8ba296b28ec92c5764b2f3776 arm64: dts: imx93: correct mediamix power
12deaef0c8670064022819ef346ad05a692f5c69 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ee007123af6d5a532358dd1bc16ce60946f357d2 arm64: dts: imx8-apalis: set wifi regulator to always-on
5af668cd9ee5d6b5ce396257a4df48c598646cc8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
15eb6859de685ce0235db22f061d23bd8e71dc3b ARM: dts: imx28-xea: Pass the 'model' property
92f095553ae58733962aa5ef5ba9882bda105b06 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
b12ccda0d469f70e8dfb9dfd2bfd1f1298910f34 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7442310ee4f0ecdc0a4187bd6adf034547f5ac75 riscv: errata: andes: Probe for IOCP only once in boot stage
49b79af00d24e5b27049725aa3bc11f4175c3c2c md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
2d16a9f778f7af55d8c488c7ad8e58c2577016fd kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
af448bb2eaba0d069f66b069a15440fcd36a21ca scripts/gdb: fix lx-device-list-bus and lx-device-list-class
29b9ebc89106dbb6ffd0004b9a50f21874a540af rethook: Use __rcu pointer for rethook::handler
127fcf79662d217ddbd2bc53de261ec0c7eb1bbb ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
5a33d385eb36991a91e3dddb189d8679e2aac2be io_uring/af_unix: disable sending io_uring over sockets
dd864f6ee04e82667bce667ef896a4f25a59db07 nvme-pci: Add sleep quirk for Kingston drives
30df2901c4aca373c1a5e38f2b59bb5a1bd38674 io_uring: fix mutex_unlock with unreferenced ctx
5ae225bbf3581dd07f8a3198836ccd84aa948db1 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
8e6ac8c6bae1b5e9c40ccd6a5abd23d47c8c5a54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
6e25980d046f3c7e6134bb9aa69a7152fce176e3 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
b3f1d9230457db71509d657ceb090fc9aa168b95 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
65a7a5b2d53164183da9c7631729a376ebe7a56f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
70a6885542b12c1293974f6862b86dce21f6d242 ALSA: hda/realtek: add new Framework laptop to quirks
5f1c1e8de568d0f4eb5ed3d3712c28476ca32788 ALSA: hda/realtek: Add Framework laptop 16 to quirks
73249ef76c2d759bdbb466dc6ed9822233ae8c9e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
d251b9818302b01d2ee5201084d8bd59f090becb ring-buffer: Test last update in 32bit version of __rb_time_read()
56a334310fa9dabf466ac74a59adc65ef018e10d ring-buffer: Force absolute timestamp on discard of event
1cdc934c82bbd45cf81a9ce58704fa23156f8ff3 highmem: fix a memory copy problem in memcpy_from_folio
ce58f14113a8d494fbac92a9faf544da215226cf nilfs2: fix missing error check for sb_set_blocksize call
0b14276bcb857d321c6069523fe4d3c05efa4886 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
39f603a262869fac18fc2445796dd7043ec77625 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9ec2d9267304af3057d1c9302ddfa7a8c7fb8799 cgroup_freezer: cgroup_freezing: Check if not frozen
f8f32f912603f79b3784de07ab5438f31440068e checkstack: fix printed address
1741e17c3939d19ecc568c05d13bcd60c283171d tracing: Always update snapshot buffer size
12c48e88e5c7dff3c26217e7527eaddcf4a5809c tracing: Stop current tracer when resizing buffer
0486a1f9d9cc166599ba3273d99c324ba8beb346 tracing: Disable snapshot buffer when stopping instance tracers
fc9fa702dbaad3f178172c80ef2526ead980124f tracing: Fix incomplete locking when disabling buffered events
7d97646474b9fdd735756025a8174df3192ac0d4 tracing: Fix a possible race when disabling buffered events
3c0adff939a6e1798be92098941c632b85820313 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
9a89aad0865f0a1a3d20716d0365085065eba713 nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
865b71579d010c03b5a95ed919b042b433e1582b packet: Move reference count in packet_sock to atomic_long_t
2e04cfdd3edb9b4b2322304b158d27b82f6b4a58 r8169: fix rtl8125b PAUSE frames blasting when suspended
78c8fc333253077c5276bc3b4207818d45410acb regmap: fix bogus error on regcache_sync success
7409c28cab78e843074b2a5071fee97f7f504fca platform/surface: aggregator: fix recv_buf() return value
b2c562a7a88b402bfd747b4ddb5ec21b54147de1 workqueue: Make sure that wq_unbound_cpumask is never empty
512b420aaf7801b5351733f5178eec5af070aa94 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
83dd18e0b76fd346fd4753016ec00377bb636837 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e0270ffad4266736ac2d2caa8c9a9ab091292c52 mm/memory_hotplug: add missing mem_hotplug_lock
799f90c385cd7cb434e8971012231b7dc4c5324c mm: fix oops when filemap_map_pmd() without prealloc_pte
9e5d3096742daef9b33338ab564114c7d15e5c9e mm/memory_hotplug: fix error handling in add_memory_resource()
aa581b37dae993214bd9a06ae64be46cce6b51c2 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
4ce431c297558e30baa9226243a15d818320742b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
02650b3b98cff56d26ec3687b76da4a81c20d187 drm/atomic-helpers: Invoke end_fb_access while owning plane state
654748c6fc6a403f141d85d71d3d24dd5a2af6fc drm/i915/mst: Fix .mode_valid_ctx() return values
a0396af35ca2010a129dda039fdf71358d5035be drm/i915/mst: Reject modes that require the bigjoiner
8e1e489cdb5bf3ba602f7bb68bbee61265feebad drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
5012eb028032c62f1c68bc0765b46f830a194443 arm64: dts: mt7986: change cooling trips
287b1c41decbd903e4adb70c9aa6989551bf6ffb arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
90dc20c8c51d13d410776af8d81689afc16183ea arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6a6df679ac229bfb46eaea93e610c70b5ca45d32 arm64: dts: mediatek: mt7622: fix memory node warning check
d7646d79ea19d0bce4b921e5f544bfdd6eefc57e arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ac9a2f55bfcc4792c7f2da2d1409e733e49e0e7b arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
12530266947ac3a6168624b0b5a9fac949d73806 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9c4ae4801f8131ddeed6021907e9294da31e0c38 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
d97373c3b159f31631eb04fea12be7b4fe7efb87 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
bfff27fb5d2d7f40b5f989cd446a1cdea03b514c arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
2e465268df4cbf81450eda3d913213553619d8c7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
b6eccbcb1bcc8694c5998f37c72dce340a1d2d7c arm64: dts: mediatek: mt8186: fix clock names for power domains
b9cc170842d8f0bc2464048375e20dc2fea793c5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
1b5d156c24282ca91b5b7c8988f5006f6dc7e113 coresight: etm4x: Remove bogous __exit annotation for some functions
2f6b1527db82d959639be1f55db4069a869b71db coresight: Fix crash when Perf and sysfs modes are used concurrently
359d3fbcbc099430ca3f35a696e298e9c2d9e9ba hwtracing: hisi_ptt: Add dummy callback pmu::read()
ace850bd8600328f8f56e41db88d7b232ab939d4 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
ab5091e1ccb05c855c78f67f93538bb703f3f64f coresight: ultrasoc-smb: Config SMB buffer before register sink
c541d0edd82764017d69b78e479bf0db8acf8202 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
e2365ead012a811755c4e3c02a95c70b89b38e56 misc: mei: client.c: return negative error code in mei_cl_write
f78fff4648bb0a797359dac69792463efd22bb00 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0fdd1b8848217a6c2ae79ded51880713de2a32ea perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
3275410b13b6275746abadcd76d9deaf7c85a9aa LoongArch: BPF: Don't sign extend memory load operand
4b117370d1d12cc00bb14ee2f400b1a91e32bb69 LoongArch: BPF: Don't sign extend function return value
164960641e6c040e5593a962f5609255f008a8fe parisc: Reduce size of the bug_table on 64-bit kernel by half
5bdd0ced1f9c215500b2e9dd77a6c18d9fdf2f01 parisc: Fix asm operand number out of range build error in bug table
b6c47d915578160135fbe054b35d069188f60220 arm64: dts: mediatek: add missing space before {
3798c665fe7d783fda2834aa6973303b074b7549 arm64: dts: mt8183: kukui: Fix underscores in node names
c66c479480f6e90dd883cc11c692e1f3b7a95e6a drm/amdgpu: disable MCBP by default
cfe9295db0932f1b8e0d94ffc75521898e5a5a8a perf: Fix perf_event_validate_size()
73bbca1298645b995ce105d0290f05cbe37fc35a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
6df51c525a2d4f8cce843ced0da00452dc6f30a7 gpiolib: sysfs: Fix error handling on failed export
395e52b7a1ad01e1b51adb09854a0aa5347428de ASoC: ops: add correct range check for limiting volume
95a4c959b99f10b2405356c07e8092aed1cc3bd8 kprobes: consistent rcu api usage for kretprobe holder
d9828961e5d77c94ce89379f2e3d7aeb501fff9d usb: gadget: f_hid: fix report descriptor allocation
a05c646d3c7db07ba92b50463a29cefbd6a565a2 nvmem: Do not expect fixed layouts to grab a layout driver
977a60f0639fbeea0161e6ce516c8d2f3dbefe78 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
c88a91ca26b102042e816fdf850fa51d10be4749 serial: ma35d1: Validate console index before assignment
67f45db9f2754d10ed7ef43aef2025824ee57360 parport: Add support for Brainboxes IX/UC/PX parallel cards
1bcb08e39d8450728117ea503496290a2bc4d60f cifs: Fix non-availability of dedup breaking generic/304
05668be6020c277fd027baa2282ba559ea73a695 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
5ac34ba42e9aba7fc82997f778802b954efced33 smb: client: fix potential NULL deref in parse_dfs_referrals()
2214c3f4e71800087f569e06e633e5265ec4fc0f usb: typec: class: fix typec_altmode_put_partner to put plugs
c865b77eb3b50ed73748669b27aec6c4601d266e ARM: PL011: Fix DMA support
98b0ca904c804125a9bc56bd188c0cb6c1bae776 serial: sc16is7xx: address RX timeout interrupt errata
70dc9a482fbbf04c1952c4446434909a8d190ede serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
a2c0b05a8c00e2b8337275dd0fd8a3264d1d1b10 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
22fdcaaf7d9d7696ce20a57c27dea8e44bc8c8a7 serial: 8250_omap: Add earlycon support for the AM654 UART controller
7d831c68bb92271c49f35ef920c9edcb154193ad devcoredump: Send uevent once devcd is ready
903a1a1949c6c56beec74a4c2e6f1a51848a7941 x86/CPU/AMD: Check vendor in the AMD microcode callback
fd728449807e6bed89e8c0f98d9b22760517f40a powerpc/ftrace: Fix stack teardown in ftrace_no_trace
9a3e02063016f12287dde3077b787586220b3be6 USB: gadget: core: adjust uevent timing on gadget unbind
63c80f574a8ee63739592494cb19884c31785445 cifs: Fix flushing, invalidation and file size with copy_file_range()
43801359c8971cc49b4a4db5015fba77fbd09c32 cifs: Fix flushing, invalidation and file size with FICLONE
6d9cbae4c032451d41c262cbf8b90018af0dbda0 MIPS: kernel: Clear FPU states when setting up kernel threads
bb356cc6615c8d924f4ac8ef1bc9642d861a584b KVM: s390/mm: Properly reset no-dat
dea8cfe773b967466590568da0f020ccf41453f8 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
1f4d4d2cd6b5ac6bb2d97c8f8bc0f366579ee692 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
114d0e5b99376a489067d1fa3e23167f6e6cfb12 perf metrics: Avoid segv if default metricgroup isn't set
ae07e7d338c474cb6daf798618b33b6a346a88a0 MIPS: Loongson64: Reserve vgabios memory on boot
264927e3538169fe2973a5732f03ea01b0f9f9e8 MIPS: Loongson64: Handle more memory types passed from firmware
1eed445d53640d614efc7c37c9b354bd6f471cd3 MIPS: Loongson64: Enable DMA noncoherent support
c66d39f18e0ef16bac8c8491b657051f531a1eba netfilter: nft_set_pipapo: skip inactive elements during set walk
ba6e4b997181497e51419fad2b73d229bffa1787 ASoC: qcom: sc8280xp: Limit speaker digital volumes
b79210fa10db4cab09b19965f6cc47bc393e47e9 gcc-plugins: randstruct: Update code comment in relayout_struct()
48411bc4c3fbb01571a827939f829a0a4aad951c riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
bebe0c07b806011ae99cfa50e1bf8fda51b9407f drm/amdgpu: Fix refclk reporting for SMU v13.0.6
9f29fe9b6184f6f6e78dd524a40982a3201004a4 drm/amdgpu: update retry times for psp BL wait
71a1ffe22d3382f61a6988a273733ac4212335d6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
ac25535242acb0d0042b920e5232b10e76ad169b Linux 6.6.7
5c74cc86de63b6d575d49a236647f8d07891cee0 r8152: add vendor/device ID pair for ASUS USB-C2500
5036e59cffa041d579f32c6dd31ce5fe754f8368 ext4: fix warning in ext4_dio_write_end_io()
8ed544eb6b496781f5ce07a9db8f148b1faa7a13 ksmbd: fix memory leak in smb2_lock()
a8c023a56a00f24bd5018532b97974947436707b efi/x86: Avoid physical KASLR on older Dell systems
c0923ac597d410cd9a4e195d04956c72ac67b347 afs: Fix refcount underflow from error handling race
654698dc5711931f320a6f058d98a930ec1db053 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2ab811cfd15b6a9a458816bb65f989676e04a9e3 net/mlx5e: Honor user choice of IPsec replay window size
8c7b315aad1e8eef4d9f0c24d8fb55f23357fc22 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
d772a57b8517b36cbdb552ac65906430d48052bc net/mlx5e: Unify esw and normal IPsec status table creation/destruction
d6d46534dc681312ec923dd17b98f73701c67cb7 net/mlx5e: Tidy up IPsec NAT-T SA discovery
27bcac932a21ecabfe508b451e18e0b857d0f8ee net/mlx5e: Reduce eswitch mode_lock protection context
4f9d7f8cc154a4c9aba5671852b1b99121c12651 net/mlx5e: Check the number of elements before walk TC rhashtable
5476799b9e95abf85bca69eeb9635e35b5c6f30f RDMA/mlx5: Send events from IB driver about device affiliation state
2d3e71fac0e8c6ef0b492b5957abf16866b84500 net/mlx5e: Disable IPsec offload support if not FW steering
750a554c819db293ed0f2436d7258eac1d04dfee net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
d676dbdadd0bb958d1cbdd674ddf2bf2030ba52d net/mlx5e: TC, Don't offload post action rule if not supported
e9347d4b19dcf45f1cd9d8d1a967e026fb4eec11 net/mlx5: Nack sync reset request when HotPlug is enabled
5da615c02e2279d1731c908963982e7ab3ef8cf5 net/mlx5e: Check netdev pointer before checking its net ns
47e302e0430e18a47ae7ef93fe66ae1b02fc613a net/mlx5: Fix a NULL vs IS_ERR() check
29806914623197db34de33bd5b44bc9d5f8c54c4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a82dbae6252260cabde740f09f4418dbcce52c49 qca_debug: Prevent crash on TX ring changes
a509c776549465ce4397c3360cdc59526e748de9 qca_debug: Fix ethtool -G iface tx behavior
c2e923785baab02df64d3331702e1b6ed3d4344f qca_spi: Fix reset behavior
9eaecda7cbde712a42b181602e28b27fa006ce48 bnxt_en: Clear resource reservation during resume
431a5e9e7d2fa943d7266ee7099966b40a9bcf70 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
65de61d98c9ecbced72b664d464afa0dfb28a32b bnxt_en: Fix wrong return value check in bnxt_close_nic()
8cc355120d342f9956507586eed34036a740a252 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
ac58356731dfafed98057800a69fb76475a837fd atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5b99450dc08f63e358efee02706fd33d546229ad atm: solos-pci: Fix potential deadlock on &tx_queue_lock
07f7ccfc756970e2f225b194ae9d2b0889123abd net: fec: correct queue selection
2639defa77db13f25b37429abc75931a220df29a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a8b1799c3d67a8b98252b44f674565fcdeeb9472 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
74fdaba17c4ed6cce6d33d5199c523e197893bb0 octeon_ep: explicitly test for firmware ready value
0e5c85833476eb144d90d9a4d9fec3acae83f25b octeontx2-pf: Fix promisc mcam entry action
7a8c4b41ebf98a5e2ba64869b5762e6cd3b33a85 octeontx2-af: Update RSS algorithm index
a670b9060ce1ae8d10e0107b4b005366397f26ed octeontx2-af: Fix pause frame configuration
b2382f12008a766de6185ee43e8f1e92e11f65e4 atm: Fix Use-After-Free in do_vcc_ioctl
04f3fc9c4de225775ce942acf358e638fe0e4104 net/rose: Fix Use-After-Free in rose_ioctl
cf21fc9821e402228fa6e7ce5245f042f93b91cd iavf: Introduce new state machines for flow director
22feb7332ecfdfb9e390dfe7d7238eb60fe7da0c iavf: Handle ntuple on/off based on new state machines for flow director
b03af4b8a674e5c3500cf43820a08512547bc648 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b819055c7ccff2d401d152c79496fbd06809a6a8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7efef5d2291eb2ae877f25dbda2aa83ef1749ccc net: Remove acked SYN flag from packet in the transmit queue correctly
a463b14b64ca33ad4385df7220ac3f1fb1471efd net: ena: Destroy correct number of xdp queues upon failure
4cc16cd3fb4c537dfd43cc796cf98ea66b9108cc net: ena: Fix xdp drops handling due to multibuf packets
8a96556b541993a366f088a80945005e79c13919 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e0fe8fb26f31ec0adcdd8f7c9adb9c1ef029390d net: ena: Fix XDP redirection error
b2195ec11cc04a3b6056282a9a2c68e35cbc918c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1d1a5173f35b2b211831a974446794ff8134178a sign-file: Fix incorrect return values check
31ac58a547ef3ccff7c74b7eb88ab652a69a72c8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
39d12357591b67b85aa155fd788d28c8f1ac8fea dpaa2-switch: fix size of the dma_unmap
aebbffeac20fc72f337a0d58502c18528ed3edc9 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
2ecd74c6f97f9d086831e90c8d118cdfbe95751e net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6d1961025a4c82d9cf3d8dfcc342946e169ca714 net: stmmac: Handle disabled MDIO busses from devicetree
261f120cddd6c10d4ddb85a362b549a8db758d7c appletalk: Fix Use-After-Free in atalk_ioctl
533365cf278f34fea7210ffd639ff6e52c813e5e net: atlantic: fix double free in ring reinit logic

--===============2876756204035880920==--
